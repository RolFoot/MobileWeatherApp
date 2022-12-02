using Android.App;
using Android.OS;
using Android.Support.V7.App;
using Android.Support.V4.App;
using Android.Support.V4.Widget;
using Android.Runtime;
using Android.Widget;
using Xamarin.Essentials;
using System.Threading.Tasks;
using Android.Views;
using System;
using Android.Support.V4.View;
using Android.Content;
using Android.Views.InputMethods;


namespace WeatherApplication
{
    [Activity(Label = "@string/app_name", Theme = "@style/AppTheme", MainLauncher = true, ConfigurationChanges = Android.Content.PM.ConfigChanges.Locale)]
    public class MainActivity : AppCompatActivity
    {
        TextView lblCurrentTemp;
        TextView lblMaxTemp;
        TextView lblMinTemp;
        TextView lblDescription;
        TextView lblHumidity;
        TextView lblPressure;
        TextView lblWindSpeed;
        TextView lblWindDirection;
        TextView lblSunset;
        TextView lblSunrise;
        ImageView imgIcon;
        //SearchView searchView;
        SwipeRefreshLayout swipeLayout;
        Android.Support.V7.Widget.SearchView searchView;
        InputMethodManager imm;
        ListView lstForecast;

        private void InitObjects()
        {
            lblCurrentTemp = FindViewById<TextView>(Resource.Id.temp);
            lblMaxTemp = FindViewById<TextView>(Resource.Id.tempMax);
            lblMinTemp = FindViewById<TextView>(Resource.Id.tempMin);
            lblDescription = FindViewById<TextView>(Resource.Id.descrWeather);
            lblHumidity = FindViewById<TextView>(Resource.Id.humidity);
            lblPressure = FindViewById<TextView>(Resource.Id.pressure);
            lblWindSpeed = FindViewById<TextView>(Resource.Id.windSpeed);
            lblWindDirection = FindViewById<TextView>(Resource.Id.windDeg);
            lblSunset = FindViewById<TextView>(Resource.Id.sunset);
            lblSunrise = FindViewById<TextView>(Resource.Id.sunrise);
            imgIcon = FindViewById<ImageView>(Resource.Id.imgWeather);
            swipeLayout = FindViewById<SwipeRefreshLayout>(Resource.Id.swipeLayout);
            lstForecast = FindViewById<ListView>(Resource.Id.lstForecast);
            swipeLayout.Refresh += delegate
              {
                  DisplayData(string.Empty);
              };

            Connectivity.ConnectivityChanged += Connectivity_ConnectivityChanged;
            AppHelper.firstRun = true;
            imm = GetSystemService(InputMethodService) as InputMethodManager;
        }

        private void Connectivity_ConnectivityChanged(object sender, ConnectivityChangedEventArgs e)
        {
            var profiles = e.ConnectionProfiles;
            bool profileEnabled = false;
            foreach (var item in profiles)
            {
                if (item == ConnectionProfile.Cellular || item == ConnectionProfile.WiFi)
                {
                    profileEnabled = true;
                    break;
                }
            }
            if (profileEnabled)
            {
                if (e.NetworkAccess == NetworkAccess.Internet)
                {
                    DisplayData(string.Empty);
                }
            }
        }

        protected override void OnCreate(Bundle savedInstanceState)
        {
            base.OnCreate(savedInstanceState);
            Xamarin.Essentials.Platform.Init(this, savedInstanceState);
            // Set our view from the "main" layout resource
            SetContentView(Resource.Layout.Main);
            InitObjects();
        }

        protected override async void OnStart()
        {
            base.OnStart();
            var rez = await CheckRequiredPermissions();
            if (!rez)
            {
                this.Finish();
                return;
            }

            if (!CheckConnected()) return;
            AppHelper.ChangeLanguage(this);
            //this.Recreate();
            //if(AppHelper.prefChanged || AppHelper.firstRun)
                DisplayData(string.Empty);
            if (AppHelper.firstRun) AppHelper.firstRun = false;
        }

        protected override void OnRestart()
        {
            
            if (AppHelper.langChanged && AppHelper.ChangeLanguage(this))
                this.Recreate();
            base.OnRestart();
        }

        public override bool OnCreateOptionsMenu(IMenu menu)
        {
            this.MenuInflater.Inflate(Resource.Menu.MainMenu, menu);

            var searchItem = menu.FindItem(Resource.Id.action_search);

            var test = MenuItemCompat.GetActionView(searchItem);
            searchView = test.JavaCast<Android.Support.V7.Widget.SearchView>();

            searchView.QueryTextSubmit += (sender, args) =>
            {
                DisplayData(args.NewText);
                //hide keyboard

                Toast.MakeText(this, "You searched: " + args.NewText, ToastLength.Short).Show();
                //hide keyboard
                
                imm.HideSoftInputFromInputMethod(searchView.WindowToken, HideSoftInputFlags.None);
                //close searchview
                searchView.SetIconifiedByDefault(true);
                searchView.OnActionViewCollapsed();
            };


            return base.OnCreateOptionsMenu(menu);
        }


        public override bool OnOptionsItemSelected(IMenuItem item)
        {
            if (item.ItemId == Resource.Id.action_refresh)
            {
                swipeLayout.Refreshing = true;
                DisplayData(string.Empty);
            }
            else if(item.ItemId == Resource.Id.action_settings)
            {
                StartActivity(new Intent(this, typeof(SettingActivity)));
            }
            return base.OnOptionsItemSelected(item);
        }

        private bool CheckConnected()
        {
            var current = Connectivity.NetworkAccess;
            if (current == NetworkAccess.Internet)
            {
                return true;
            }
            swipeLayout.Refreshing = false;
            return false;
        }

        private async void DisplayData(string searchCity)
        {
            var info = await APIHelper.GetCurrentWeatherData(searchCity);
            if (info == null)
            {
                swipeLayout.Refreshing = false;
                Console.WriteLine("==================");
                Console.WriteLine("Refresh Error/Get Data Error");
                return;
            }
            
            //Toast.MakeText(this, $"{info.CityName} Coords:Lat{info.Lat} Long:{info.Long}", ToastLength.Long).Show();

            lblCurrentTemp.Text = info.CurrentTemp.ToString() + info.TempUnit;

            lblMinTemp.Text = GetString(Resource.String.min_temp) + info.MinTemp.ToString() + info.TempUnit;

            lblMaxTemp.Text = GetString(Resource.String.max_temp) + info.MaxTemp.ToString() + info.TempUnit;

            lblDescription.Text = info.CityName + ", "+info.Country+ " " + info.Descr + "\n" + GetString(Resource.String.feels_like) + info.FeelsLikeTemp + info.TempUnit;

            lblHumidity.Text = info.Humidity.ToString() + "%";

            lblPressure.Text = info.Pressure.ToString() + "hPa";

            lblWindSpeed.Text = GetString(Resource.String.wind_speed) + info.WindSpeed.ToString() + info.SpeedUnit;

            lblWindDirection.Text = GetString(Resource.String.wind_dir) + info.WindDir;

            lblSunrise.Text = info.Sunrise.ToString();
            lblSunset.Text = info.Sunset.ToString();

            imgIcon.SetImageBitmap(info.Icon);

            //forecast part

            var lst = await APIHelper.GetForecastWeatherData(searchCity);
            lstForecast.Adapter = new ForecastAdapter(this, lst);

            swipeLayout.Refreshing = false;
        }



        private async Task<bool> CheckRequiredPermissions()
        {
            var status = await Permissions.CheckStatusAsync<Permissions.LocationWhenInUse>();
            if (status == PermissionStatus.Granted)
            {
                return true;
            }
            if (Permissions.ShouldShowRationale<Permissions.LocationWhenInUse>())
            {
                Toast.MakeText(this, "Permission denied. Please go to setting to enable", ToastLength.Short).Show();
                return false;
            }
            status = await Permissions.RequestAsync<Permissions.LocationWhenInUse>();
            return status == PermissionStatus.Granted ? true : false;
        }

        public override void OnRequestPermissionsResult(int requestCode, string[] permissions, [GeneratedEnum] Android.Content.PM.Permission[] grantResults)
        {
            Xamarin.Essentials.Platform.OnRequestPermissionsResult(requestCode, permissions, grantResults);

            base.OnRequestPermissionsResult(requestCode, permissions, grantResults);
        }
    }
}