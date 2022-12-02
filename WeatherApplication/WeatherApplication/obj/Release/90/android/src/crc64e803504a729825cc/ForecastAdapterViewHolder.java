package crc64e803504a729825cc;


public class ForecastAdapterViewHolder
	extends java.lang.Object
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"";
		mono.android.Runtime.register ("WeatherApplication.ForecastAdapterViewHolder, WeatherApplication", ForecastAdapterViewHolder.class, __md_methods);
	}


	public ForecastAdapterViewHolder ()
	{
		super ();
		if (getClass () == ForecastAdapterViewHolder.class)
			mono.android.TypeManager.Activate ("WeatherApplication.ForecastAdapterViewHolder, WeatherApplication", "", this, new java.lang.Object[] {  });
	}

	private java.util.ArrayList refList;
	public void monodroidAddReference (java.lang.Object obj)
	{
		if (refList == null)
			refList = new java.util.ArrayList ();
		refList.add (obj);
	}

	public void monodroidClearReferences ()
	{
		if (refList != null)
			refList.clear ();
	}
}
