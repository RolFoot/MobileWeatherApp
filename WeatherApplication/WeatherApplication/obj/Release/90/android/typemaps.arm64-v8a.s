	.arch	armv8-a
	.file	"typemaps.arm64-v8a.s"

/* map_module_count: START */
	.section	.rodata.map_module_count,"a",@progbits
	.type	map_module_count, @object
	.p2align	2
	.global	map_module_count
map_module_count:
	.size	map_module_count, 4
	.word	13
/* map_module_count: END */

/* java_type_count: START */
	.section	.rodata.java_type_count,"a",@progbits
	.type	java_type_count, @object
	.p2align	2
	.global	java_type_count
java_type_count:
	.size	java_type_count, 4
	.word	380
/* java_type_count: END */

/* java_name_width: START */
	.section	.rodata.java_name_width,"a",@progbits
	.type	java_name_width, @object
	.p2align	2
	.global	java_name_width
java_name_width:
	.size	java_name_width, 4
	.word	82
/* java_name_width: END */

	.include	"typemaps.shared.inc"
	.include	"typemaps.arm64-v8a-managed.inc"

/* Managed to Java map: START */
	.section	.data.rel.map_modules,"aw",@progbits
	.type	map_modules, @object
	.p2align	3
	.global	map_modules
map_modules:
	/* module_uuid: 5b459123-67cc-484d-8df8-7210de5e32a8 */
	.byte	0x23, 0x91, 0x45, 0x5b, 0xcc, 0x67, 0x4d, 0x48, 0x8d, 0xf8, 0x72, 0x10, 0xde, 0x5e, 0x32, 0xa8
	/* entry_count */
	.word	9
	/* duplicate_count */
	.word	3
	/* map */
	.xword	module0_managed_to_java
	/* duplicate_map */
	.xword	module0_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.Fragment */
	.xword	.L.map_aname.0
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: 4f672a2c-3506-43d0-aea8-073d88bd96c8 */
	.byte	0x2c, 0x2a, 0x67, 0x4f, 0x06, 0x35, 0xd0, 0x43, 0xae, 0xa8, 0x07, 0x3d, 0x88, 0xbd, 0x96, 0xc8
	/* entry_count */
	.word	26
	/* duplicate_count */
	.word	2
	/* map */
	.xword	module1_managed_to_java
	/* duplicate_map */
	.xword	module1_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.Compat */
	.xword	.L.map_aname.1
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: 0d469737-7cab-4b5d-9e93-be53a4f30d70 */
	.byte	0x37, 0x97, 0x46, 0x0d, 0xab, 0x7c, 0x5d, 0x4b, 0x9e, 0x93, 0xbe, 0x53, 0xa4, 0xf3, 0x0d, 0x70
	/* entry_count */
	.word	3
	/* duplicate_count */
	.word	0
	/* map */
	.xword	module2_managed_to_java
	/* duplicate_map */
	.xword	0
	/* assembly_name: Xamarin.Android.Support.DrawerLayout */
	.xword	.L.map_aname.2
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: b8133439-8cc7-4079-a9a3-fd61f42c670b */
	.byte	0x39, 0x34, 0x13, 0xb8, 0xc7, 0x8c, 0x79, 0x40, 0xa9, 0xa3, 0xfd, 0x61, 0xf4, 0x2c, 0x67, 0x0b
	/* entry_count */
	.word	5
	/* duplicate_count */
	.word	1
	/* map */
	.xword	module3_managed_to_java
	/* duplicate_map */
	.xword	module3_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.Loader */
	.xword	.L.map_aname.3
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: 3af76246-22dd-45fd-81f0-13a1604801a0 */
	.byte	0x46, 0x62, 0xf7, 0x3a, 0xdd, 0x22, 0xfd, 0x45, 0x81, 0xf0, 0x13, 0xa1, 0x60, 0x48, 0x01, 0xa0
	/* entry_count */
	.word	3
	/* duplicate_count */
	.word	0
	/* map */
	.xword	module4_managed_to_java
	/* duplicate_map */
	.xword	0
	/* assembly_name: Xamarin.Essentials */
	.xword	.L.map_aname.4
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: c85f2d54-4af3-4b0f-9ba5-1fc74a348ca1 */
	.byte	0x54, 0x2d, 0x5f, 0xc8, 0xf3, 0x4a, 0x0f, 0x4b, 0x9b, 0xa5, 0x1f, 0xc7, 0x4a, 0x34, 0x8c, 0xa1
	/* entry_count */
	.word	39
	/* duplicate_count */
	.word	4
	/* map */
	.xword	module5_managed_to_java
	/* duplicate_map */
	.xword	module5_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.v7.AppCompat */
	.xword	.L.map_aname.5
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: c625806b-0672-473c-943d-23a210985307 */
	.byte	0x6b, 0x80, 0x25, 0xc6, 0x72, 0x06, 0x3c, 0x47, 0x94, 0x3d, 0x23, 0xa2, 0x10, 0x98, 0x53, 0x07
	/* entry_count */
	.word	275
	/* duplicate_count */
	.word	49
	/* map */
	.xword	module6_managed_to_java
	/* duplicate_map */
	.xword	module6_managed_to_java_duplicates
	/* assembly_name: Mono.Android */
	.xword	.L.map_aname.6
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: b1be576c-da11-4ec7-a001-b42c02ad417c */
	.byte	0x6c, 0x57, 0xbe, 0xb1, 0x11, 0xda, 0xc7, 0x4e, 0xa0, 0x01, 0xb4, 0x2c, 0x02, 0xad, 0x41, 0x7c
	/* entry_count */
	.word	5
	/* duplicate_count */
	.word	0
	/* map */
	.xword	module7_managed_to_java
	/* duplicate_map */
	.xword	0
	/* assembly_name: WeatherApplication */
	.xword	.L.map_aname.7
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: d0906070-920c-4ebd-a390-173ac972b67c */
	.byte	0x70, 0x60, 0x90, 0xd0, 0x0c, 0x92, 0xbd, 0x4e, 0xa3, 0x90, 0x17, 0x3a, 0xc9, 0x72, 0xb6, 0x7c
	/* entry_count */
	.word	2
	/* duplicate_count */
	.word	1
	/* map */
	.xword	module8_managed_to_java
	/* duplicate_map */
	.xword	module8_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Arch.Lifecycle.LiveData.Core */
	.xword	.L.map_aname.8
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: 7b97cbb1-2ea7-4697-a911-cefe25cc5303 */
	.byte	0xb1, 0xcb, 0x97, 0x7b, 0xa7, 0x2e, 0x97, 0x46, 0xa9, 0x11, 0xce, 0xfe, 0x25, 0xcc, 0x53, 0x03
	/* entry_count */
	.word	4
	/* duplicate_count */
	.word	0
	/* map */
	.xword	module9_managed_to_java
	/* duplicate_map */
	.xword	0
	/* assembly_name: Xamarin.Android.Support.SwipeRefreshLayout */
	.xword	.L.map_aname.9
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: 6ab406c2-7f04-4088-b058-2ed5df66c238 */
	.byte	0xc2, 0x06, 0xb4, 0x6a, 0x04, 0x7f, 0x88, 0x40, 0xb0, 0x58, 0x2e, 0xd5, 0xdf, 0x66, 0xc2, 0x38
	/* entry_count */
	.word	4
	/* duplicate_count */
	.word	1
	/* map */
	.xword	module10_managed_to_java
	/* duplicate_map */
	.xword	module10_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Arch.Lifecycle.Common */
	.xword	.L.map_aname.10
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: 4b8b93d1-e88e-4960-aa90-8e4a3d9febaa */
	.byte	0xd1, 0x93, 0x8b, 0x4b, 0x8e, 0xe8, 0x60, 0x49, 0xaa, 0x90, 0x8e, 0x4a, 0x3d, 0x9f, 0xeb, 0xaa
	/* entry_count */
	.word	3
	/* duplicate_count */
	.word	1
	/* map */
	.xword	module11_managed_to_java
	/* duplicate_map */
	.xword	module11_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.CursorAdapter */
	.xword	.L.map_aname.11
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: e4048fd9-f99b-4e68-ab20-4fc1fb513337 */
	.byte	0xd9, 0x8f, 0x04, 0xe4, 0x9b, 0xf9, 0x68, 0x4e, 0xab, 0x20, 0x4f, 0xc1, 0xfb, 0x51, 0x33, 0x37
	/* entry_count */
	.word	2
	/* duplicate_count */
	.word	0
	/* map */
	.xword	module12_managed_to_java
	/* duplicate_map */
	.xword	0
	/* assembly_name: Xamarin.Android.Arch.Lifecycle.ViewModel */
	.xword	.L.map_aname.12
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	.size	map_modules, 936
/* Managed to Java map: END */

/* Java to managed map: START */
	.section	.rodata.map_java,"a",@progbits
	.type	map_java, @object
	.p2align	2
	.global	map_java
map_java:
	/* #0 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554816
	/* java_name */
	.ascii	"android/animation/Animator"
	.zero	56

	/* #1 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554818
	/* java_name */
	.ascii	"android/animation/Animator$AnimatorListener"
	.zero	39

	/* #2 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554820
	/* java_name */
	.ascii	"android/animation/Animator$AnimatorPauseListener"
	.zero	34

	/* #3 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554822
	/* java_name */
	.ascii	"android/animation/AnimatorListenerAdapter"
	.zero	41

	/* #4 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554825
	/* java_name */
	.ascii	"android/animation/TimeInterpolator"
	.zero	48

	/* #5 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554827
	/* java_name */
	.ascii	"android/app/Activity"
	.zero	62

	/* #6 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554828
	/* java_name */
	.ascii	"android/app/Application"
	.zero	59

	/* #7 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554830
	/* java_name */
	.ascii	"android/app/Application$ActivityLifecycleCallbacks"
	.zero	32

	/* #8 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554831
	/* java_name */
	.ascii	"android/app/Dialog"
	.zero	64

	/* #9 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554837
	/* java_name */
	.ascii	"android/app/Fragment"
	.zero	62

	/* #10 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554838
	/* java_name */
	.ascii	"android/app/ListActivity"
	.zero	58

	/* #11 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554839
	/* java_name */
	.ascii	"android/app/PendingIntent"
	.zero	57

	/* #12 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554841
	/* java_name */
	.ascii	"android/app/SearchableInfo"
	.zero	56

	/* #13 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554599
	/* java_name */
	.ascii	"android/appwidget/AppWidgetManager"
	.zero	48

	/* #14 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554600
	/* java_name */
	.ascii	"android/appwidget/AppWidgetProvider"
	.zero	47

	/* #15 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554435
	/* java_name */
	.ascii	"android/arch/lifecycle/Lifecycle"
	.zero	50

	/* #16 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554436
	/* java_name */
	.ascii	"android/arch/lifecycle/Lifecycle$State"
	.zero	44

	/* #17 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554438
	/* java_name */
	.ascii	"android/arch/lifecycle/LifecycleObserver"
	.zero	42

	/* #18 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554440
	/* java_name */
	.ascii	"android/arch/lifecycle/LifecycleOwner"
	.zero	45

	/* #19 */
	/* module_index */
	.word	8
	/* type_token_id */
	.word	33554437
	/* java_name */
	.ascii	"android/arch/lifecycle/LiveData"
	.zero	51

	/* #20 */
	/* module_index */
	.word	8
	/* type_token_id */
	.word	33554436
	/* java_name */
	.ascii	"android/arch/lifecycle/Observer"
	.zero	51

	/* #21 */
	/* module_index */
	.word	12
	/* type_token_id */
	.word	33554437
	/* java_name */
	.ascii	"android/arch/lifecycle/ViewModelStore"
	.zero	45

	/* #22 */
	/* module_index */
	.word	12
	/* type_token_id */
	.word	33554436
	/* java_name */
	.ascii	"android/arch/lifecycle/ViewModelStoreOwner"
	.zero	40

	/* #23 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554845
	/* java_name */
	.ascii	"android/content/BroadcastReceiver"
	.zero	49

	/* #24 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554854
	/* java_name */
	.ascii	"android/content/ComponentCallbacks"
	.zero	48

	/* #25 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554856
	/* java_name */
	.ascii	"android/content/ComponentCallbacks2"
	.zero	47

	/* #26 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554847
	/* java_name */
	.ascii	"android/content/ComponentName"
	.zero	53

	/* #27 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554848
	/* java_name */
	.ascii	"android/content/ContentResolver"
	.zero	51

	/* #28 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554843
	/* java_name */
	.ascii	"android/content/Context"
	.zero	59

	/* #29 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554851
	/* java_name */
	.ascii	"android/content/ContextWrapper"
	.zero	52

	/* #30 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554858
	/* java_name */
	.ascii	"android/content/DialogInterface"
	.zero	51

	/* #31 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554844
	/* java_name */
	.ascii	"android/content/Intent"
	.zero	60

	/* #32 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554859
	/* java_name */
	.ascii	"android/content/IntentFilter"
	.zero	54

	/* #33 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554860
	/* java_name */
	.ascii	"android/content/IntentSender"
	.zero	54

	/* #34 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554866
	/* java_name */
	.ascii	"android/content/SharedPreferences"
	.zero	49

	/* #35 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554862
	/* java_name */
	.ascii	"android/content/SharedPreferences$Editor"
	.zero	42

	/* #36 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554864
	/* java_name */
	.ascii	"android/content/SharedPreferences$OnSharedPreferenceChangeListener"
	.zero	16

	/* #37 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554868
	/* java_name */
	.ascii	"android/content/pm/ApplicationInfo"
	.zero	48

	/* #38 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554870
	/* java_name */
	.ascii	"android/content/pm/PackageInfo"
	.zero	52

	/* #39 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554872
	/* java_name */
	.ascii	"android/content/pm/PackageItemInfo"
	.zero	48

	/* #40 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554873
	/* java_name */
	.ascii	"android/content/pm/PackageManager"
	.zero	49

	/* #41 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554876
	/* java_name */
	.ascii	"android/content/res/ColorStateList"
	.zero	48

	/* #42 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554877
	/* java_name */
	.ascii	"android/content/res/Configuration"
	.zero	49

	/* #43 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554878
	/* java_name */
	.ascii	"android/content/res/Resources"
	.zero	53

	/* #44 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554591
	/* java_name */
	.ascii	"android/database/CharArrayBuffer"
	.zero	50

	/* #45 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554592
	/* java_name */
	.ascii	"android/database/ContentObserver"
	.zero	50

	/* #46 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554598
	/* java_name */
	.ascii	"android/database/Cursor"
	.zero	59

	/* #47 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554594
	/* java_name */
	.ascii	"android/database/DataSetObserver"
	.zero	50

	/* #48 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554800
	/* java_name */
	.ascii	"android/graphics/Bitmap"
	.zero	59

	/* #49 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554802
	/* java_name */
	.ascii	"android/graphics/BitmapFactory"
	.zero	52

	/* #50 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554801
	/* java_name */
	.ascii	"android/graphics/Canvas"
	.zero	59

	/* #51 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554804
	/* java_name */
	.ascii	"android/graphics/ColorFilter"
	.zero	54

	/* #52 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554805
	/* java_name */
	.ascii	"android/graphics/Matrix"
	.zero	59

	/* #53 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554806
	/* java_name */
	.ascii	"android/graphics/Paint"
	.zero	60

	/* #54 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554807
	/* java_name */
	.ascii	"android/graphics/Point"
	.zero	60

	/* #55 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554808
	/* java_name */
	.ascii	"android/graphics/PorterDuff"
	.zero	55

	/* #56 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554809
	/* java_name */
	.ascii	"android/graphics/PorterDuff$Mode"
	.zero	50

	/* #57 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554810
	/* java_name */
	.ascii	"android/graphics/Rect"
	.zero	61

	/* #58 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554811
	/* java_name */
	.ascii	"android/graphics/RectF"
	.zero	60

	/* #59 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554812
	/* java_name */
	.ascii	"android/graphics/drawable/Drawable"
	.zero	48

	/* #60 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554814
	/* java_name */
	.ascii	"android/graphics/drawable/Drawable$Callback"
	.zero	39

	/* #61 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554794
	/* java_name */
	.ascii	"android/location/Criteria"
	.zero	57

	/* #62 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554797
	/* java_name */
	.ascii	"android/location/Location"
	.zero	57

	/* #63 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554796
	/* java_name */
	.ascii	"android/location/LocationListener"
	.zero	49

	/* #64 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554791
	/* java_name */
	.ascii	"android/location/LocationManager"
	.zero	50

	/* #65 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554783
	/* java_name */
	.ascii	"android/net/ConnectivityManager"
	.zero	51

	/* #66 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554786
	/* java_name */
	.ascii	"android/net/Network"
	.zero	63

	/* #67 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554787
	/* java_name */
	.ascii	"android/net/NetworkCapabilities"
	.zero	51

	/* #68 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554788
	/* java_name */
	.ascii	"android/net/NetworkInfo"
	.zero	59

	/* #69 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554789
	/* java_name */
	.ascii	"android/net/Uri"
	.zero	67

	/* #70 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554764
	/* java_name */
	.ascii	"android/os/BaseBundle"
	.zero	61

	/* #71 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554765
	/* java_name */
	.ascii	"android/os/Build"
	.zero	66

	/* #72 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554766
	/* java_name */
	.ascii	"android/os/Build$VERSION"
	.zero	58

	/* #73 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554768
	/* java_name */
	.ascii	"android/os/Bundle"
	.zero	65

	/* #74 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554763
	/* java_name */
	.ascii	"android/os/Handler"
	.zero	64

	/* #75 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554772
	/* java_name */
	.ascii	"android/os/IBinder"
	.zero	64

	/* #76 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554770
	/* java_name */
	.ascii	"android/os/IBinder$DeathRecipient"
	.zero	49

	/* #77 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554774
	/* java_name */
	.ascii	"android/os/IInterface"
	.zero	61

	/* #78 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554779
	/* java_name */
	.ascii	"android/os/Looper"
	.zero	65

	/* #79 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554780
	/* java_name */
	.ascii	"android/os/Parcel"
	.zero	65

	/* #80 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554778
	/* java_name */
	.ascii	"android/os/Parcelable"
	.zero	61

	/* #81 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554776
	/* java_name */
	.ascii	"android/os/Parcelable$Creator"
	.zero	53

	/* #82 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554749
	/* java_name */
	.ascii	"android/preference/Preference"
	.zero	53

	/* #83 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554751
	/* java_name */
	.ascii	"android/preference/Preference$OnPreferenceChangeListener"
	.zero	26

	/* #84 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554756
	/* java_name */
	.ascii	"android/preference/PreferenceActivity"
	.zero	45

	/* #85 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554758
	/* java_name */
	.ascii	"android/preference/PreferenceFragment"
	.zero	45

	/* #86 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554760
	/* java_name */
	.ascii	"android/preference/PreferenceFragment$OnPreferenceStartFragmentCallback"
	.zero	11

	/* #87 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554762
	/* java_name */
	.ascii	"android/preference/PreferenceManager"
	.zero	46

	/* #88 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554924
	/* java_name */
	.ascii	"android/runtime/JavaProxyThrowable"
	.zero	48

	/* #89 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554435
	/* java_name */
	.ascii	"android/support/v13/view/DragAndDropPermissionsCompat"
	.zero	29

	/* #90 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554469
	/* java_name */
	.ascii	"android/support/v4/app/ActivityCompat"
	.zero	45

	/* #91 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554471
	/* java_name */
	.ascii	"android/support/v4/app/ActivityCompat$OnRequestPermissionsResultCallback"
	.zero	10

	/* #92 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554473
	/* java_name */
	.ascii	"android/support/v4/app/ActivityCompat$PermissionCompatDelegate"
	.zero	20

	/* #93 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554475
	/* java_name */
	.ascii	"android/support/v4/app/ActivityCompat$RequestPermissionsRequestCodeValidator"
	.zero	6

	/* #94 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554436
	/* java_name */
	.ascii	"android/support/v4/app/Fragment"
	.zero	51

	/* #95 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554437
	/* java_name */
	.ascii	"android/support/v4/app/Fragment$SavedState"
	.zero	40

	/* #96 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554435
	/* java_name */
	.ascii	"android/support/v4/app/FragmentActivity"
	.zero	43

	/* #97 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554438
	/* java_name */
	.ascii	"android/support/v4/app/FragmentManager"
	.zero	44

	/* #98 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554440
	/* java_name */
	.ascii	"android/support/v4/app/FragmentManager$BackStackEntry"
	.zero	29

	/* #99 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554441
	/* java_name */
	.ascii	"android/support/v4/app/FragmentManager$FragmentLifecycleCallbacks"
	.zero	17

	/* #100 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554444
	/* java_name */
	.ascii	"android/support/v4/app/FragmentManager$OnBackStackChangedListener"
	.zero	17

	/* #101 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554449
	/* java_name */
	.ascii	"android/support/v4/app/FragmentTransaction"
	.zero	40

	/* #102 */
	/* module_index */
	.word	3
	/* type_token_id */
	.word	33554440
	/* java_name */
	.ascii	"android/support/v4/app/LoaderManager"
	.zero	46

	/* #103 */
	/* module_index */
	.word	3
	/* type_token_id */
	.word	33554442
	/* java_name */
	.ascii	"android/support/v4/app/LoaderManager$LoaderCallbacks"
	.zero	30

	/* #104 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554476
	/* java_name */
	.ascii	"android/support/v4/app/SharedElementCallback"
	.zero	38

	/* #105 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554478
	/* java_name */
	.ascii	"android/support/v4/app/SharedElementCallback$OnSharedElementsReadyListener"
	.zero	8

	/* #106 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554480
	/* java_name */
	.ascii	"android/support/v4/app/TaskStackBuilder"
	.zero	43

	/* #107 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554482
	/* java_name */
	.ascii	"android/support/v4/app/TaskStackBuilder$SupportParentable"
	.zero	25

	/* #108 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554466
	/* java_name */
	.ascii	"android/support/v4/content/ContextCompat"
	.zero	42

	/* #109 */
	/* module_index */
	.word	3
	/* type_token_id */
	.word	33554435
	/* java_name */
	.ascii	"android/support/v4/content/Loader"
	.zero	49

	/* #110 */
	/* module_index */
	.word	3
	/* type_token_id */
	.word	33554437
	/* java_name */
	.ascii	"android/support/v4/content/Loader$OnLoadCanceledListener"
	.zero	26

	/* #111 */
	/* module_index */
	.word	3
	/* type_token_id */
	.word	33554439
	/* java_name */
	.ascii	"android/support/v4/content/Loader$OnLoadCompleteListener"
	.zero	26

	/* #112 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554467
	/* java_name */
	.ascii	"android/support/v4/content/PermissionChecker"
	.zero	38

	/* #113 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554468
	/* java_name */
	.ascii	"android/support/v4/content/pm/PackageInfoCompat"
	.zero	35

	/* #114 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554463
	/* java_name */
	.ascii	"android/support/v4/internal/view/SupportMenu"
	.zero	38

	/* #115 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554465
	/* java_name */
	.ascii	"android/support/v4/internal/view/SupportMenuItem"
	.zero	34

	/* #116 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554436
	/* java_name */
	.ascii	"android/support/v4/view/ActionProvider"
	.zero	44

	/* #117 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554438
	/* java_name */
	.ascii	"android/support/v4/view/ActionProvider$SubUiVisibilityListener"
	.zero	20

	/* #118 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554442
	/* java_name */
	.ascii	"android/support/v4/view/ActionProvider$VisibilityListener"
	.zero	25

	/* #119 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554458
	/* java_name */
	.ascii	"android/support/v4/view/MenuItemCompat"
	.zero	44

	/* #120 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554460
	/* java_name */
	.ascii	"android/support/v4/view/MenuItemCompat$OnActionExpandListener"
	.zero	21

	/* #121 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554451
	/* java_name */
	.ascii	"android/support/v4/view/NestedScrollingChild"
	.zero	38

	/* #122 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554453
	/* java_name */
	.ascii	"android/support/v4/view/NestedScrollingParent"
	.zero	37

	/* #123 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554461
	/* java_name */
	.ascii	"android/support/v4/view/ViewPropertyAnimatorCompat"
	.zero	32

	/* #124 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554455
	/* java_name */
	.ascii	"android/support/v4/view/ViewPropertyAnimatorListener"
	.zero	30

	/* #125 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554457
	/* java_name */
	.ascii	"android/support/v4/view/ViewPropertyAnimatorUpdateListener"
	.zero	24

	/* #126 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554435
	/* java_name */
	.ascii	"android/support/v4/widget/CursorAdapter"
	.zero	43

	/* #127 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554437
	/* java_name */
	.ascii	"android/support/v4/widget/CursorFilter"
	.zero	44

	/* #128 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554439
	/* java_name */
	.ascii	"android/support/v4/widget/CursorFilter$CursorFilterClient"
	.zero	25

	/* #129 */
	/* module_index */
	.word	2
	/* type_token_id */
	.word	33554435
	/* java_name */
	.ascii	"android/support/v4/widget/DrawerLayout"
	.zero	44

	/* #130 */
	/* module_index */
	.word	2
	/* type_token_id */
	.word	33554437
	/* java_name */
	.ascii	"android/support/v4/widget/DrawerLayout$DrawerListener"
	.zero	29

	/* #131 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554435
	/* java_name */
	.ascii	"android/support/v4/widget/SwipeRefreshLayout"
	.zero	38

	/* #132 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554437
	/* java_name */
	.ascii	"android/support/v4/widget/SwipeRefreshLayout$OnChildScrollUpCallback"
	.zero	14

	/* #133 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554439
	/* java_name */
	.ascii	"android/support/v4/widget/SwipeRefreshLayout$OnRefreshListener"
	.zero	20

	/* #134 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554436
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar"
	.zero	50

	/* #135 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554437
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$LayoutParams"
	.zero	37

	/* #136 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554439
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$OnMenuVisibilityListener"
	.zero	25

	/* #137 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554443
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$OnNavigationListener"
	.zero	29

	/* #138 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554444
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$Tab"
	.zero	46

	/* #139 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554447
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$TabListener"
	.zero	38

	/* #140 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554451
	/* java_name */
	.ascii	"android/support/v7/app/ActionBarDrawerToggle"
	.zero	38

	/* #141 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554453
	/* java_name */
	.ascii	"android/support/v7/app/ActionBarDrawerToggle$Delegate"
	.zero	29

	/* #142 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554455
	/* java_name */
	.ascii	"android/support/v7/app/ActionBarDrawerToggle$DelegateProvider"
	.zero	21

	/* #143 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554456
	/* java_name */
	.ascii	"android/support/v7/app/AppCompatActivity"
	.zero	42

	/* #144 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554460
	/* java_name */
	.ascii	"android/support/v7/app/AppCompatCallback"
	.zero	42

	/* #145 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554457
	/* java_name */
	.ascii	"android/support/v7/app/AppCompatDelegate"
	.zero	42

	/* #146 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554435
	/* java_name */
	.ascii	"android/support/v7/graphics/drawable/DrawerArrowDrawable"
	.zero	26

	/* #147 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554500
	/* java_name */
	.ascii	"android/support/v7/view/ActionMode"
	.zero	48

	/* #148 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554502
	/* java_name */
	.ascii	"android/support/v7/view/ActionMode$Callback"
	.zero	39

	/* #149 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554505
	/* java_name */
	.ascii	"android/support/v7/view/CollapsibleActionView"
	.zero	37

	/* #150 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554506
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuBuilder"
	.zero	42

	/* #151 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554508
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuBuilder$Callback"
	.zero	33

	/* #152 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554515
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuItemImpl"
	.zero	41

	/* #153 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554512
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuPresenter"
	.zero	40

	/* #154 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554510
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuPresenter$Callback"
	.zero	31

	/* #155 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554514
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuView"
	.zero	45

	/* #156 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554516
	/* java_name */
	.ascii	"android/support/v7/view/menu/SubMenuBuilder"
	.zero	39

	/* #157 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554471
	/* java_name */
	.ascii	"android/support/v7/widget/DecorToolbar"
	.zero	44

	/* #158 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554472
	/* java_name */
	.ascii	"android/support/v7/widget/LinearLayoutCompat"
	.zero	38

	/* #159 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554473
	/* java_name */
	.ascii	"android/support/v7/widget/ScrollingTabContainerView"
	.zero	31

	/* #160 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554474
	/* java_name */
	.ascii	"android/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener"
	.zero	8

	/* #161 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554475
	/* java_name */
	.ascii	"android/support/v7/widget/SearchView"
	.zero	46

	/* #162 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554477
	/* java_name */
	.ascii	"android/support/v7/widget/SearchView$OnCloseListener"
	.zero	30

	/* #163 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554481
	/* java_name */
	.ascii	"android/support/v7/widget/SearchView$OnQueryTextListener"
	.zero	26

	/* #164 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554486
	/* java_name */
	.ascii	"android/support/v7/widget/SearchView$OnSuggestionListener"
	.zero	25

	/* #165 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554461
	/* java_name */
	.ascii	"android/support/v7/widget/Toolbar"
	.zero	49

	/* #166 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554465
	/* java_name */
	.ascii	"android/support/v7/widget/Toolbar$OnMenuItemClickListener"
	.zero	25

	/* #167 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554462
	/* java_name */
	.ascii	"android/support/v7/widget/Toolbar_NavigationOnClickEventDispatcher"
	.zero	16

	/* #168 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554731
	/* java_name */
	.ascii	"android/text/Editable"
	.zero	61

	/* #169 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554734
	/* java_name */
	.ascii	"android/text/GetChars"
	.zero	61

	/* #170 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554737
	/* java_name */
	.ascii	"android/text/InputFilter"
	.zero	58

	/* #171 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554739
	/* java_name */
	.ascii	"android/text/NoCopySpan"
	.zero	59

	/* #172 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554741
	/* java_name */
	.ascii	"android/text/Spannable"
	.zero	60

	/* #173 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554744
	/* java_name */
	.ascii	"android/text/Spanned"
	.zero	62

	/* #174 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554747
	/* java_name */
	.ascii	"android/text/TextWatcher"
	.zero	58

	/* #175 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554728
	/* java_name */
	.ascii	"android/util/AttributeSet"
	.zero	57

	/* #176 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554726
	/* java_name */
	.ascii	"android/util/DisplayMetrics"
	.zero	55

	/* #177 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554729
	/* java_name */
	.ascii	"android/util/SparseArray"
	.zero	58

	/* #178 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554662
	/* java_name */
	.ascii	"android/view/ActionMode"
	.zero	59

	/* #179 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554664
	/* java_name */
	.ascii	"android/view/ActionMode$Callback"
	.zero	50

	/* #180 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554667
	/* java_name */
	.ascii	"android/view/ActionProvider"
	.zero	55

	/* #181 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554676
	/* java_name */
	.ascii	"android/view/ContextMenu"
	.zero	58

	/* #182 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554674
	/* java_name */
	.ascii	"android/view/ContextMenu$ContextMenuInfo"
	.zero	42

	/* #183 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554669
	/* java_name */
	.ascii	"android/view/ContextThemeWrapper"
	.zero	50

	/* #184 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554670
	/* java_name */
	.ascii	"android/view/Display"
	.zero	62

	/* #185 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554671
	/* java_name */
	.ascii	"android/view/DragEvent"
	.zero	60

	/* #186 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554685
	/* java_name */
	.ascii	"android/view/InputEvent"
	.zero	59

	/* #187 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554641
	/* java_name */
	.ascii	"android/view/KeyEvent"
	.zero	61

	/* #188 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554643
	/* java_name */
	.ascii	"android/view/KeyEvent$Callback"
	.zero	52

	/* #189 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554644
	/* java_name */
	.ascii	"android/view/LayoutInflater"
	.zero	55

	/* #190 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554646
	/* java_name */
	.ascii	"android/view/LayoutInflater$Factory"
	.zero	47

	/* #191 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554648
	/* java_name */
	.ascii	"android/view/LayoutInflater$Factory2"
	.zero	46

	/* #192 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554650
	/* java_name */
	.ascii	"android/view/LayoutInflater$Filter"
	.zero	48

	/* #193 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554678
	/* java_name */
	.ascii	"android/view/Menu"
	.zero	65

	/* #194 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554700
	/* java_name */
	.ascii	"android/view/MenuInflater"
	.zero	57

	/* #195 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554684
	/* java_name */
	.ascii	"android/view/MenuItem"
	.zero	61

	/* #196 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554680
	/* java_name */
	.ascii	"android/view/MenuItem$OnActionExpandListener"
	.zero	38

	/* #197 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554682
	/* java_name */
	.ascii	"android/view/MenuItem$OnMenuItemClickListener"
	.zero	37

	/* #198 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554651
	/* java_name */
	.ascii	"android/view/MotionEvent"
	.zero	58

	/* #199 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554703
	/* java_name */
	.ascii	"android/view/SearchEvent"
	.zero	58

	/* #200 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554688
	/* java_name */
	.ascii	"android/view/SubMenu"
	.zero	62

	/* #201 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554634
	/* java_name */
	.ascii	"android/view/View"
	.zero	65

	/* #202 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554636
	/* java_name */
	.ascii	"android/view/View$OnClickListener"
	.zero	49

	/* #203 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554638
	/* java_name */
	.ascii	"android/view/View$OnCreateContextMenuListener"
	.zero	37

	/* #204 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554640
	/* java_name */
	.ascii	"android/view/View$OnFocusChangeListener"
	.zero	43

	/* #205 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554707
	/* java_name */
	.ascii	"android/view/ViewGroup"
	.zero	60

	/* #206 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554708
	/* java_name */
	.ascii	"android/view/ViewGroup$LayoutParams"
	.zero	47

	/* #207 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554709
	/* java_name */
	.ascii	"android/view/ViewGroup$MarginLayoutParams"
	.zero	41

	/* #208 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554690
	/* java_name */
	.ascii	"android/view/ViewManager"
	.zero	58

	/* #209 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554692
	/* java_name */
	.ascii	"android/view/ViewParent"
	.zero	59

	/* #210 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554711
	/* java_name */
	.ascii	"android/view/ViewPropertyAnimator"
	.zero	49

	/* #211 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554652
	/* java_name */
	.ascii	"android/view/ViewTreeObserver"
	.zero	53

	/* #212 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554654
	/* java_name */
	.ascii	"android/view/ViewTreeObserver$OnGlobalLayoutListener"
	.zero	30

	/* #213 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554656
	/* java_name */
	.ascii	"android/view/ViewTreeObserver$OnPreDrawListener"
	.zero	35

	/* #214 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554658
	/* java_name */
	.ascii	"android/view/ViewTreeObserver$OnTouchModeChangeListener"
	.zero	27

	/* #215 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554659
	/* java_name */
	.ascii	"android/view/Window"
	.zero	63

	/* #216 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554661
	/* java_name */
	.ascii	"android/view/Window$Callback"
	.zero	54

	/* #217 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554695
	/* java_name */
	.ascii	"android/view/WindowManager"
	.zero	56

	/* #218 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554693
	/* java_name */
	.ascii	"android/view/WindowManager$LayoutParams"
	.zero	43

	/* #219 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554719
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityEvent"
	.zero	37

	/* #220 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554725
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityEventSource"
	.zero	31

	/* #221 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554720
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityRecord"
	.zero	36

	/* #222 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554713
	/* java_name */
	.ascii	"android/view/animation/Animation"
	.zero	50

	/* #223 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554716
	/* java_name */
	.ascii	"android/view/animation/Interpolator"
	.zero	47

	/* #224 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554717
	/* java_name */
	.ascii	"android/view/inputmethod/InputMethodManager"
	.zero	39

	/* #225 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554601
	/* java_name */
	.ascii	"android/widget/AbsListView"
	.zero	56

	/* #226 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554620
	/* java_name */
	.ascii	"android/widget/Adapter"
	.zero	60

	/* #227 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554603
	/* java_name */
	.ascii	"android/widget/AdapterView"
	.zero	56

	/* #228 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554605
	/* java_name */
	.ascii	"android/widget/AdapterView$OnItemSelectedListener"
	.zero	33

	/* #229 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"android/widget/BaseAdapter"
	.zero	56

	/* #230 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554612
	/* java_name */
	.ascii	"android/widget/Filter"
	.zero	61

	/* #231 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554614
	/* java_name */
	.ascii	"android/widget/Filter$FilterListener"
	.zero	46

	/* #232 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554615
	/* java_name */
	.ascii	"android/widget/Filter$FilterResults"
	.zero	47

	/* #233 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554624
	/* java_name */
	.ascii	"android/widget/FilterQueryProvider"
	.zero	48

	/* #234 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554622
	/* java_name */
	.ascii	"android/widget/Filterable"
	.zero	57

	/* #235 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554617
	/* java_name */
	.ascii	"android/widget/FrameLayout"
	.zero	56

	/* #236 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554618
	/* java_name */
	.ascii	"android/widget/HorizontalScrollView"
	.zero	47

	/* #237 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554627
	/* java_name */
	.ascii	"android/widget/ImageView"
	.zero	58

	/* #238 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554626
	/* java_name */
	.ascii	"android/widget/ListAdapter"
	.zero	56

	/* #239 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554630
	/* java_name */
	.ascii	"android/widget/ListView"
	.zero	59

	/* #240 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554631
	/* java_name */
	.ascii	"android/widget/RemoteViews"
	.zero	56

	/* #241 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554629
	/* java_name */
	.ascii	"android/widget/SpinnerAdapter"
	.zero	53

	/* #242 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554608
	/* java_name */
	.ascii	"android/widget/TextView"
	.zero	59

	/* #243 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554632
	/* java_name */
	.ascii	"android/widget/Toast"
	.zero	62

	/* #244 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554477
	/* java_name */
	.ascii	"crc64a0e0a82d0db9a07d/ActivityLifecycleContextListener"
	.zero	28

	/* #245 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554472
	/* java_name */
	.ascii	"crc64a0e0a82d0db9a07d/ConnectivityBroadcastReceiver"
	.zero	31

	/* #246 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554474
	/* java_name */
	.ascii	"crc64a0e0a82d0db9a07d/SingleLocationListener"
	.zero	38

	/* #247 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554436
	/* java_name */
	.ascii	"crc64e803504a729825cc/ForecastAdapter"
	.zero	45

	/* #248 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554437
	/* java_name */
	.ascii	"crc64e803504a729825cc/ForecastAdapterViewHolder"
	.zero	35

	/* #249 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554439
	/* java_name */
	.ascii	"crc64e803504a729825cc/MainActivity"
	.zero	48

	/* #250 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554442
	/* java_name */
	.ascii	"crc64e803504a729825cc/SettingActivity"
	.zero	45

	/* #251 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554444
	/* java_name */
	.ascii	"crc64e803504a729825cc/WidgetCore"
	.zero	50

	/* #252 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33555072
	/* java_name */
	.ascii	"java/io/Closeable"
	.zero	65

	/* #253 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33555068
	/* java_name */
	.ascii	"java/io/File"
	.zero	70

	/* #254 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33555069
	/* java_name */
	.ascii	"java/io/FileDescriptor"
	.zero	60

	/* #255 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33555070
	/* java_name */
	.ascii	"java/io/FileInputStream"
	.zero	59

	/* #256 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33555074
	/* java_name */
	.ascii	"java/io/Flushable"
	.zero	65

	/* #257 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33555078
	/* java_name */
	.ascii	"java/io/IOException"
	.zero	63

	/* #258 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33555075
	/* java_name */
	.ascii	"java/io/InputStream"
	.zero	63

	/* #259 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33555077
	/* java_name */
	.ascii	"java/io/InterruptedIOException"
	.zero	52

	/* #260 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33555081
	/* java_name */
	.ascii	"java/io/OutputStream"
	.zero	62

	/* #261 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33555083
	/* java_name */
	.ascii	"java/io/PrintWriter"
	.zero	63

	/* #262 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33555080
	/* java_name */
	.ascii	"java/io/Serializable"
	.zero	62

	/* #263 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33555084
	/* java_name */
	.ascii	"java/io/StringWriter"
	.zero	62

	/* #264 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33555085
	/* java_name */
	.ascii	"java/io/Writer"
	.zero	68

	/* #265 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33555036
	/* java_name */
	.ascii	"java/lang/Appendable"
	.zero	62

	/* #266 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33555012
	/* java_name */
	.ascii	"java/lang/Boolean"
	.zero	65

	/* #267 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33555013
	/* java_name */
	.ascii	"java/lang/Byte"
	.zero	68

	/* #268 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33555037
	/* java_name */
	.ascii	"java/lang/CharSequence"
	.zero	60

	/* #269 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33555014
	/* java_name */
	.ascii	"java/lang/Character"
	.zero	63

	/* #270 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33555015
	/* java_name */
	.ascii	"java/lang/Class"
	.zero	67

	/* #271 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33555031
	/* java_name */
	.ascii	"java/lang/ClassCastException"
	.zero	54

	/* #272 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33555016
	/* java_name */
	.ascii	"java/lang/ClassNotFoundException"
	.zero	50

	/* #273 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33555040
	/* java_name */
	.ascii	"java/lang/Cloneable"
	.zero	63

	/* #274 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33555042
	/* java_name */
	.ascii	"java/lang/Comparable"
	.zero	62

	/* #275 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33555017
	/* java_name */
	.ascii	"java/lang/Double"
	.zero	66

	/* #276 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33555032
	/* java_name */
	.ascii	"java/lang/Enum"
	.zero	68

	/* #277 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33555034
	/* java_name */
	.ascii	"java/lang/Error"
	.zero	67

	/* #278 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33555018
	/* java_name */
	.ascii	"java/lang/Exception"
	.zero	63

	/* #279 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33555019
	/* java_name */
	.ascii	"java/lang/Float"
	.zero	67

	/* #280 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33555045
	/* java_name */
	.ascii	"java/lang/IllegalArgumentException"
	.zero	48

	/* #281 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33555046
	/* java_name */
	.ascii	"java/lang/IllegalStateException"
	.zero	51

	/* #282 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33555047
	/* java_name */
	.ascii	"java/lang/IndexOutOfBoundsException"
	.zero	47

	/* #283 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33555021
	/* java_name */
	.ascii	"java/lang/Integer"
	.zero	65

	/* #284 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33555044
	/* java_name */
	.ascii	"java/lang/Iterable"
	.zero	64

	/* #285 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33555050
	/* java_name */
	.ascii	"java/lang/LinkageError"
	.zero	60

	/* #286 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33555022
	/* java_name */
	.ascii	"java/lang/Long"
	.zero	68

	/* #287 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33555051
	/* java_name */
	.ascii	"java/lang/NoClassDefFoundError"
	.zero	52

	/* #288 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33555052
	/* java_name */
	.ascii	"java/lang/NullPointerException"
	.zero	52

	/* #289 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33555053
	/* java_name */
	.ascii	"java/lang/Number"
	.zero	66

	/* #290 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33555023
	/* java_name */
	.ascii	"java/lang/Object"
	.zero	66

	/* #291 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33555055
	/* java_name */
	.ascii	"java/lang/ReflectiveOperationException"
	.zero	44

	/* #292 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33555049
	/* java_name */
	.ascii	"java/lang/Runnable"
	.zero	64

	/* #293 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33555024
	/* java_name */
	.ascii	"java/lang/RuntimeException"
	.zero	56

	/* #294 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33555056
	/* java_name */
	.ascii	"java/lang/SecurityException"
	.zero	55

	/* #295 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33555025
	/* java_name */
	.ascii	"java/lang/Short"
	.zero	67

	/* #296 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33555026
	/* java_name */
	.ascii	"java/lang/String"
	.zero	66

	/* #297 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33555028
	/* java_name */
	.ascii	"java/lang/Thread"
	.zero	66

	/* #298 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33555030
	/* java_name */
	.ascii	"java/lang/Throwable"
	.zero	63

	/* #299 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33555057
	/* java_name */
	.ascii	"java/lang/UnsupportedOperationException"
	.zero	43

	/* #300 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33555059
	/* java_name */
	.ascii	"java/lang/annotation/Annotation"
	.zero	51

	/* #301 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33555061
	/* java_name */
	.ascii	"java/lang/reflect/AnnotatedElement"
	.zero	48

	/* #302 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33555063
	/* java_name */
	.ascii	"java/lang/reflect/GenericDeclaration"
	.zero	46

	/* #303 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33555065
	/* java_name */
	.ascii	"java/lang/reflect/Type"
	.zero	60

	/* #304 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33555067
	/* java_name */
	.ascii	"java/lang/reflect/TypeVariable"
	.zero	52

	/* #305 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554948
	/* java_name */
	.ascii	"java/net/ConnectException"
	.zero	57

	/* #306 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554950
	/* java_name */
	.ascii	"java/net/HttpURLConnection"
	.zero	56

	/* #307 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554952
	/* java_name */
	.ascii	"java/net/InetSocketAddress"
	.zero	56

	/* #308 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554953
	/* java_name */
	.ascii	"java/net/ProtocolException"
	.zero	56

	/* #309 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554954
	/* java_name */
	.ascii	"java/net/Proxy"
	.zero	68

	/* #310 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554955
	/* java_name */
	.ascii	"java/net/Proxy$Type"
	.zero	63

	/* #311 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554956
	/* java_name */
	.ascii	"java/net/ProxySelector"
	.zero	60

	/* #312 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554958
	/* java_name */
	.ascii	"java/net/SocketAddress"
	.zero	60

	/* #313 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554960
	/* java_name */
	.ascii	"java/net/SocketException"
	.zero	58

	/* #314 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554961
	/* java_name */
	.ascii	"java/net/SocketTimeoutException"
	.zero	51

	/* #315 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554963
	/* java_name */
	.ascii	"java/net/URI"
	.zero	70

	/* #316 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554964
	/* java_name */
	.ascii	"java/net/URL"
	.zero	70

	/* #317 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554965
	/* java_name */
	.ascii	"java/net/URLConnection"
	.zero	60

	/* #318 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554962
	/* java_name */
	.ascii	"java/net/UnknownServiceException"
	.zero	50

	/* #319 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554988
	/* java_name */
	.ascii	"java/nio/Buffer"
	.zero	67

	/* #320 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554990
	/* java_name */
	.ascii	"java/nio/ByteBuffer"
	.zero	63

	/* #321 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554995
	/* java_name */
	.ascii	"java/nio/channels/ByteChannel"
	.zero	53

	/* #322 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554997
	/* java_name */
	.ascii	"java/nio/channels/Channel"
	.zero	57

	/* #323 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554992
	/* java_name */
	.ascii	"java/nio/channels/FileChannel"
	.zero	53

	/* #324 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554999
	/* java_name */
	.ascii	"java/nio/channels/GatheringByteChannel"
	.zero	44

	/* #325 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33555001
	/* java_name */
	.ascii	"java/nio/channels/InterruptibleChannel"
	.zero	44

	/* #326 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33555003
	/* java_name */
	.ascii	"java/nio/channels/ReadableByteChannel"
	.zero	45

	/* #327 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33555005
	/* java_name */
	.ascii	"java/nio/channels/ScatteringByteChannel"
	.zero	43

	/* #328 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33555007
	/* java_name */
	.ascii	"java/nio/channels/SeekableByteChannel"
	.zero	45

	/* #329 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33555009
	/* java_name */
	.ascii	"java/nio/channels/WritableByteChannel"
	.zero	45

	/* #330 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33555010
	/* java_name */
	.ascii	"java/nio/channels/spi/AbstractInterruptibleChannel"
	.zero	32

	/* #331 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554975
	/* java_name */
	.ascii	"java/security/KeyStore"
	.zero	60

	/* #332 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554977
	/* java_name */
	.ascii	"java/security/KeyStore$LoadStoreParameter"
	.zero	41

	/* #333 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554979
	/* java_name */
	.ascii	"java/security/KeyStore$ProtectionParameter"
	.zero	40

	/* #334 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554974
	/* java_name */
	.ascii	"java/security/Principal"
	.zero	59

	/* #335 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554980
	/* java_name */
	.ascii	"java/security/SecureRandom"
	.zero	56

	/* #336 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554981
	/* java_name */
	.ascii	"java/security/cert/Certificate"
	.zero	52

	/* #337 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554983
	/* java_name */
	.ascii	"java/security/cert/CertificateFactory"
	.zero	45

	/* #338 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554986
	/* java_name */
	.ascii	"java/security/cert/X509Certificate"
	.zero	48

	/* #339 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554985
	/* java_name */
	.ascii	"java/security/cert/X509Extension"
	.zero	50

	/* #340 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554916
	/* java_name */
	.ascii	"java/util/ArrayList"
	.zero	63

	/* #341 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554905
	/* java_name */
	.ascii	"java/util/Collection"
	.zero	62

	/* #342 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554968
	/* java_name */
	.ascii	"java/util/Enumeration"
	.zero	61

	/* #343 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554907
	/* java_name */
	.ascii	"java/util/HashMap"
	.zero	65

	/* #344 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554925
	/* java_name */
	.ascii	"java/util/HashSet"
	.zero	65

	/* #345 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554970
	/* java_name */
	.ascii	"java/util/Iterator"
	.zero	64

	/* #346 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554971
	/* java_name */
	.ascii	"java/util/Locale"
	.zero	66

	/* #347 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554972
	/* java_name */
	.ascii	"java/util/Random"
	.zero	66

	/* #348 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554568
	/* java_name */
	.ascii	"javax/net/SocketFactory"
	.zero	59

	/* #349 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554573
	/* java_name */
	.ascii	"javax/net/ssl/HostnameVerifier"
	.zero	52

	/* #350 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554570
	/* java_name */
	.ascii	"javax/net/ssl/HttpsURLConnection"
	.zero	50

	/* #351 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554575
	/* java_name */
	.ascii	"javax/net/ssl/KeyManager"
	.zero	58

	/* #352 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554584
	/* java_name */
	.ascii	"javax/net/ssl/KeyManagerFactory"
	.zero	51

	/* #353 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554585
	/* java_name */
	.ascii	"javax/net/ssl/SSLContext"
	.zero	58

	/* #354 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554577
	/* java_name */
	.ascii	"javax/net/ssl/SSLSession"
	.zero	58

	/* #355 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554579
	/* java_name */
	.ascii	"javax/net/ssl/SSLSessionContext"
	.zero	51

	/* #356 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554586
	/* java_name */
	.ascii	"javax/net/ssl/SSLSocketFactory"
	.zero	52

	/* #357 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554581
	/* java_name */
	.ascii	"javax/net/ssl/TrustManager"
	.zero	56

	/* #358 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554588
	/* java_name */
	.ascii	"javax/net/ssl/TrustManagerFactory"
	.zero	49

	/* #359 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554583
	/* java_name */
	.ascii	"javax/net/ssl/X509TrustManager"
	.zero	52

	/* #360 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554564
	/* java_name */
	.ascii	"javax/security/cert/Certificate"
	.zero	51

	/* #361 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554566
	/* java_name */
	.ascii	"javax/security/cert/X509Certificate"
	.zero	47

	/* #362 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33555108
	/* java_name */
	.ascii	"mono/android/TypeManager"
	.zero	58

	/* #363 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554753
	/* java_name */
	.ascii	"mono/android/preference/Preference_OnPreferenceChangeListenerImplementor"
	.zero	10

	/* #364 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554901
	/* java_name */
	.ascii	"mono/android/runtime/InputStreamAdapter"
	.zero	43

	/* #365 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"mono/android/runtime/JavaArray"
	.zero	52

	/* #366 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554922
	/* java_name */
	.ascii	"mono/android/runtime/JavaObject"
	.zero	51

	/* #367 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554940
	/* java_name */
	.ascii	"mono/android/runtime/OutputStreamAdapter"
	.zero	42

	/* #368 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554445
	/* java_name */
	.ascii	"mono/android/support/v4/app/FragmentManager_OnBackStackChangedListenerImplementor"
	.zero	1

	/* #369 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554440
	/* java_name */
	.ascii	"mono/android/support/v4/view/ActionProvider_SubUiVisibilityListenerImplementor"
	.zero	4

	/* #370 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554444
	/* java_name */
	.ascii	"mono/android/support/v4/view/ActionProvider_VisibilityListenerImplementor"
	.zero	9

	/* #371 */
	/* module_index */
	.word	2
	/* type_token_id */
	.word	33554442
	/* java_name */
	.ascii	"mono/android/support/v4/widget/DrawerLayout_DrawerListenerImplementor"
	.zero	13

	/* #372 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554440
	/* java_name */
	.ascii	"mono/android/support/v4/widget/SwipeRefreshLayout_OnRefreshListenerImplementor"
	.zero	4

	/* #373 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554441
	/* java_name */
	.ascii	"mono/android/support/v7/app/ActionBar_OnMenuVisibilityListenerImplementor"
	.zero	9

	/* #374 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554479
	/* java_name */
	.ascii	"mono/android/support/v7/widget/SearchView_OnCloseListenerImplementor"
	.zero	14

	/* #375 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554484
	/* java_name */
	.ascii	"mono/android/support/v7/widget/SearchView_OnQueryTextListenerImplementor"
	.zero	10

	/* #376 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554489
	/* java_name */
	.ascii	"mono/android/support/v7/widget/SearchView_OnSuggestionListenerImplementor"
	.zero	9

	/* #377 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554467
	/* java_name */
	.ascii	"mono/android/support/v7/widget/Toolbar_OnMenuItemClickListenerImplementor"
	.zero	9

	/* #378 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33555029
	/* java_name */
	.ascii	"mono/java/lang/RunnableImplementor"
	.zero	48

	/* #379 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554560
	/* java_name */
	.ascii	"xamarin/android/net/OldAndroidSSLSocketFactory"
	.zero	36

	.size	map_java, 34200
/* Java to managed map: END */

