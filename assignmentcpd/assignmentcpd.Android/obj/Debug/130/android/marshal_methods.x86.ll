; ModuleID = 'obj\Debug\130\android\marshal_methods.x86.ll'
source_filename = "obj\Debug\130\android\marshal_methods.x86.ll"
target datalayout = "e-m:e-p:32:32-p270:32:32-p271:32:32-p272:64:64-f64:32:64-f80:32-n8:16:32-S128"
target triple = "i686-unknown-linux-android"


%struct.MonoImage = type opaque

%struct.MonoClass = type opaque

%struct.MarshalMethodsManagedClass = type {
	i32,; uint32_t token
	%struct.MonoClass*; MonoClass* klass
}

%struct.MarshalMethodName = type {
	i64,; uint64_t id
	i8*; char* name
}

%class._JNIEnv = type opaque

%class._jobject = type {
	i8; uint8_t b
}

%class._jclass = type {
	i8; uint8_t b
}

%class._jstring = type {
	i8; uint8_t b
}

%class._jthrowable = type {
	i8; uint8_t b
}

%class._jarray = type {
	i8; uint8_t b
}

%class._jobjectArray = type {
	i8; uint8_t b
}

%class._jbooleanArray = type {
	i8; uint8_t b
}

%class._jbyteArray = type {
	i8; uint8_t b
}

%class._jcharArray = type {
	i8; uint8_t b
}

%class._jshortArray = type {
	i8; uint8_t b
}

%class._jintArray = type {
	i8; uint8_t b
}

%class._jlongArray = type {
	i8; uint8_t b
}

%class._jfloatArray = type {
	i8; uint8_t b
}

%class._jdoubleArray = type {
	i8; uint8_t b
}

; assembly_image_cache
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 4
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [210 x i32] [
	i32 32687329, ; 0: Xamarin.AndroidX.Lifecycle.Runtime => 0x1f2c4e1 => 48
	i32 34715100, ; 1: Xamarin.Google.Guava.ListenableFuture.dll => 0x211b5dc => 82
	i32 57263871, ; 2: Xamarin.Forms.Core.dll => 0x369c6ff => 75
	i32 101534019, ; 3: Xamarin.AndroidX.SlidingPaneLayout => 0x60d4943 => 64
	i32 120558881, ; 4: Xamarin.AndroidX.SlidingPaneLayout.dll => 0x72f9521 => 64
	i32 134690465, ; 5: Xamarin.Kotlin.StdLib.Jdk7.dll => 0x80736a1 => 90
	i32 165246403, ; 6: Xamarin.AndroidX.Collection.dll => 0x9d975c3 => 25
	i32 182336117, ; 7: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0xade3a75 => 66
	i32 209399409, ; 8: Xamarin.AndroidX.Browser.dll => 0xc7b2e71 => 23
	i32 212497893, ; 9: Xamarin.Forms.Maps.Android => 0xcaa75e5 => 76
	i32 230216969, ; 10: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0xdb8d509 => 42
	i32 232815796, ; 11: System.Web.Services => 0xde07cb4 => 103
	i32 261689757, ; 12: Xamarin.AndroidX.ConstraintLayout.dll => 0xf99119d => 28
	i32 278686392, ; 13: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x109c6ab8 => 46
	i32 280482487, ; 14: Xamarin.AndroidX.Interpolator => 0x10b7d2b7 => 40
	i32 318968648, ; 15: Xamarin.AndroidX.Activity.dll => 0x13031348 => 15
	i32 319314094, ; 16: Xamarin.Forms.Maps => 0x130858ae => 77
	i32 321597661, ; 17: System.Numerics => 0x132b30dd => 10
	i32 342366114, ; 18: Xamarin.AndroidX.Lifecycle.Common => 0x146817a2 => 44
	i32 441335492, ; 19: Xamarin.AndroidX.ConstraintLayout.Core => 0x1a4e3ec4 => 27
	i32 442521989, ; 20: Xamarin.Essentials => 0x1a605985 => 74
	i32 450948140, ; 21: Xamarin.AndroidX.Fragment.dll => 0x1ae0ec2c => 39
	i32 465846621, ; 22: mscorlib => 0x1bc4415d => 7
	i32 469710990, ; 23: System.dll => 0x1bff388e => 9
	i32 476646585, ; 24: Xamarin.AndroidX.Interpolator.dll => 0x1c690cb9 => 40
	i32 486930444, ; 25: Xamarin.AndroidX.LocalBroadcastManager.dll => 0x1d05f80c => 52
	i32 526420162, ; 26: System.Transactions.dll => 0x1f6088c2 => 97
	i32 527452488, ; 27: Xamarin.Kotlin.StdLib.Jdk7 => 0x1f704948 => 90
	i32 605376203, ; 28: System.IO.Compression.FileSystem => 0x24154ecb => 101
	i32 627609679, ; 29: Xamarin.AndroidX.CustomView => 0x2568904f => 33
	i32 639843206, ; 30: Xamarin.AndroidX.Emoji2.ViewsHelper.dll => 0x26233b86 => 38
	i32 663517072, ; 31: Xamarin.AndroidX.VersionedParcelable => 0x278c7790 => 71
	i32 666292255, ; 32: Xamarin.AndroidX.Arch.Core.Common.dll => 0x27b6d01f => 20
	i32 690569205, ; 33: System.Xml.Linq.dll => 0x29293ff5 => 14
	i32 691348768, ; 34: Xamarin.KotlinX.Coroutines.Android.dll => 0x29352520 => 92
	i32 700284507, ; 35: Xamarin.Jetbrains.Annotations => 0x29bd7e5b => 87
	i32 720511267, ; 36: Xamarin.Kotlin.StdLib.Jdk8 => 0x2af22123 => 91
	i32 775507847, ; 37: System.IO.Compression => 0x2e394f87 => 100
	i32 809851609, ; 38: System.Drawing.Common.dll => 0x30455ad9 => 99
	i32 843511501, ; 39: Xamarin.AndroidX.Print => 0x3246f6cd => 59
	i32 849430065, ; 40: assignmentcpd => 0x32a14631 => 3
	i32 928116545, ; 41: Xamarin.Google.Guava.ListenableFuture => 0x3751ef41 => 82
	i32 956575887, ; 42: Xamarin.Kotlin.StdLib.Jdk8.dll => 0x3904308f => 91
	i32 967690846, ; 43: Xamarin.AndroidX.Lifecycle.Common.dll => 0x39adca5e => 44
	i32 974778368, ; 44: FormsViewGroup.dll => 0x3a19f000 => 4
	i32 1012816738, ; 45: Xamarin.AndroidX.SavedState.dll => 0x3c5e5b62 => 63
	i32 1035644815, ; 46: Xamarin.AndroidX.AppCompat => 0x3dbaaf8f => 19
	i32 1042160112, ; 47: Xamarin.Forms.Platform.dll => 0x3e1e19f0 => 79
	i32 1052210849, ; 48: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x3eb776a1 => 49
	i32 1084122840, ; 49: Xamarin.Kotlin.StdLib => 0x409e66d8 => 89
	i32 1098259244, ; 50: System => 0x41761b2c => 9
	i32 1139589198, ; 51: assignmentcpd.Android.dll => 0x43ecc04e => 0
	i32 1175144683, ; 52: Xamarin.AndroidX.VectorDrawable.Animated => 0x460b48eb => 69
	i32 1178241025, ; 53: Xamarin.AndroidX.Navigation.Runtime.dll => 0x463a8801 => 56
	i32 1204270330, ; 54: Xamarin.AndroidX.Arch.Core.Common => 0x47c7b4fa => 20
	i32 1264511973, ; 55: Xamarin.AndroidX.Startup.StartupRuntime.dll => 0x4b5eebe5 => 65
	i32 1267360935, ; 56: Xamarin.AndroidX.VectorDrawable => 0x4b8a64a7 => 70
	i32 1275534314, ; 57: Xamarin.KotlinX.Coroutines.Android => 0x4c071bea => 92
	i32 1293217323, ; 58: Xamarin.AndroidX.DrawerLayout.dll => 0x4d14ee2b => 35
	i32 1365406463, ; 59: System.ServiceModel.Internals.dll => 0x516272ff => 94
	i32 1376866003, ; 60: Xamarin.AndroidX.SavedState => 0x52114ed3 => 63
	i32 1395857551, ; 61: Xamarin.AndroidX.Media.dll => 0x5333188f => 53
	i32 1406073936, ; 62: Xamarin.AndroidX.CoordinatorLayout => 0x53cefc50 => 29
	i32 1460219004, ; 63: Xamarin.Forms.Xaml => 0x57092c7c => 80
	i32 1462112819, ; 64: System.IO.Compression.dll => 0x57261233 => 100
	i32 1469204771, ; 65: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x57924923 => 18
	i32 1530663695, ; 66: Xamarin.Forms.Maps.dll => 0x5b3c130f => 77
	i32 1582372066, ; 67: Xamarin.AndroidX.DocumentFile.dll => 0x5e5114e2 => 34
	i32 1592978981, ; 68: System.Runtime.Serialization.dll => 0x5ef2ee25 => 2
	i32 1622152042, ; 69: Xamarin.AndroidX.Loader.dll => 0x60b0136a => 51
	i32 1624863272, ; 70: Xamarin.AndroidX.ViewPager2 => 0x60d97228 => 73
	i32 1635184631, ; 71: Xamarin.AndroidX.Emoji2.ViewsHelper => 0x6176eff7 => 38
	i32 1636350590, ; 72: Xamarin.AndroidX.CursorAdapter => 0x6188ba7e => 32
	i32 1639515021, ; 73: System.Net.Http.dll => 0x61b9038d => 1
	i32 1657153582, ; 74: System.Runtime => 0x62c6282e => 12
	i32 1658241508, ; 75: Xamarin.AndroidX.Tracing.Tracing.dll => 0x62d6c1e4 => 67
	i32 1658251792, ; 76: Xamarin.Google.Android.Material.dll => 0x62d6ea10 => 81
	i32 1670060433, ; 77: Xamarin.AndroidX.ConstraintLayout => 0x638b1991 => 28
	i32 1698840827, ; 78: Xamarin.Kotlin.StdLib.Common => 0x654240fb => 88
	i32 1729485958, ; 79: Xamarin.AndroidX.CardView.dll => 0x6715dc86 => 24
	i32 1766324549, ; 80: Xamarin.AndroidX.SwipeRefreshLayout => 0x6947f945 => 66
	i32 1776026572, ; 81: System.Core.dll => 0x69dc03cc => 8
	i32 1788241197, ; 82: Xamarin.AndroidX.Fragment => 0x6a96652d => 39
	i32 1808609942, ; 83: Xamarin.AndroidX.Loader => 0x6bcd3296 => 51
	i32 1813058853, ; 84: Xamarin.Kotlin.StdLib.dll => 0x6c111525 => 89
	i32 1813201214, ; 85: Xamarin.Google.Android.Material => 0x6c13413e => 81
	i32 1818569960, ; 86: Xamarin.AndroidX.Navigation.UI.dll => 0x6c652ce8 => 57
	i32 1867746548, ; 87: Xamarin.Essentials.dll => 0x6f538cf4 => 74
	i32 1878053835, ; 88: Xamarin.Forms.Xaml.dll => 0x6ff0d3cb => 80
	i32 1881862856, ; 89: Xamarin.Forms.Maps.Android.dll => 0x702af2c8 => 76
	i32 1885316902, ; 90: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0x705fa726 => 21
	i32 1908813208, ; 91: Xamarin.GooglePlayServices.Basement => 0x71c62d98 => 84
	i32 1919157823, ; 92: Xamarin.AndroidX.MultiDex.dll => 0x7264063f => 54
	i32 1983156543, ; 93: Xamarin.Kotlin.StdLib.Common.dll => 0x7634913f => 88
	i32 2019465201, ; 94: Xamarin.AndroidX.Lifecycle.ViewModel => 0x785e97f1 => 49
	i32 2055257422, ; 95: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x7a80bd4e => 45
	i32 2079903147, ; 96: System.Runtime.dll => 0x7bf8cdab => 12
	i32 2090596640, ; 97: System.Numerics.Vectors => 0x7c9bf920 => 11
	i32 2097448633, ; 98: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x7d0486b9 => 41
	i32 2126786730, ; 99: Xamarin.Forms.Platform.Android => 0x7ec430aa => 78
	i32 2129483829, ; 100: Xamarin.GooglePlayServices.Base.dll => 0x7eed5835 => 83
	i32 2201107256, ; 101: Xamarin.KotlinX.Coroutines.Core.Jvm.dll => 0x83323b38 => 93
	i32 2201231467, ; 102: System.Net.Http => 0x8334206b => 1
	i32 2217644978, ; 103: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x842e93b2 => 69
	i32 2244775296, ; 104: Xamarin.AndroidX.LocalBroadcastManager => 0x85cc8d80 => 52
	i32 2256548716, ; 105: Xamarin.AndroidX.MultiDex => 0x8680336c => 54
	i32 2261435625, ; 106: Xamarin.AndroidX.Legacy.Support.V4.dll => 0x86cac4e9 => 43
	i32 2279755925, ; 107: Xamarin.AndroidX.RecyclerView.dll => 0x87e25095 => 61
	i32 2315684594, ; 108: Xamarin.AndroidX.Annotation.dll => 0x8a068af2 => 16
	i32 2403452196, ; 109: Xamarin.AndroidX.Emoji2.dll => 0x8f41c524 => 37
	i32 2409053734, ; 110: Xamarin.AndroidX.Preference.dll => 0x8f973e26 => 58
	i32 2465532216, ; 111: Xamarin.AndroidX.ConstraintLayout.Core.dll => 0x92f50938 => 27
	i32 2471841756, ; 112: netstandard.dll => 0x93554fdc => 95
	i32 2475788418, ; 113: Java.Interop.dll => 0x93918882 => 5
	i32 2501346920, ; 114: System.Data.DataSetExtensions => 0x95178668 => 98
	i32 2505896520, ; 115: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x955cf248 => 48
	i32 2581819634, ; 116: Xamarin.AndroidX.VectorDrawable.dll => 0x99e370f2 => 70
	i32 2605712449, ; 117: Xamarin.KotlinX.Coroutines.Core.Jvm => 0x9b500441 => 93
	i32 2620871830, ; 118: Xamarin.AndroidX.CursorAdapter.dll => 0x9c375496 => 32
	i32 2624644809, ; 119: Xamarin.AndroidX.DynamicAnimation => 0x9c70e6c9 => 36
	i32 2633051222, ; 120: Xamarin.AndroidX.Lifecycle.LiveData => 0x9cf12c56 => 46
	i32 2701096212, ; 121: Xamarin.AndroidX.Tracing.Tracing => 0xa0ff7514 => 67
	i32 2732626843, ; 122: Xamarin.AndroidX.Activity => 0xa2e0939b => 15
	i32 2737747696, ; 123: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0xa32eb6f0 => 18
	i32 2766581644, ; 124: Xamarin.Forms.Core => 0xa4e6af8c => 75
	i32 2770495804, ; 125: Xamarin.Jetbrains.Annotations.dll => 0xa522693c => 87
	i32 2778768386, ; 126: Xamarin.AndroidX.ViewPager.dll => 0xa5a0a402 => 72
	i32 2779977773, ; 127: Xamarin.AndroidX.ResourceInspection.Annotation.dll => 0xa5b3182d => 62
	i32 2810250172, ; 128: Xamarin.AndroidX.CoordinatorLayout.dll => 0xa78103bc => 29
	i32 2819470561, ; 129: System.Xml.dll => 0xa80db4e1 => 13
	i32 2821294376, ; 130: Xamarin.AndroidX.ResourceInspection.Annotation => 0xa8298928 => 62
	i32 2847418871, ; 131: Xamarin.GooglePlayServices.Base => 0xa9b829f7 => 83
	i32 2853208004, ; 132: Xamarin.AndroidX.ViewPager => 0xaa107fc4 => 72
	i32 2855708567, ; 133: Xamarin.AndroidX.Transition => 0xaa36a797 => 68
	i32 2903344695, ; 134: System.ComponentModel.Composition => 0xad0d8637 => 102
	i32 2905242038, ; 135: mscorlib.dll => 0xad2a79b6 => 7
	i32 2916838712, ; 136: Xamarin.AndroidX.ViewPager2.dll => 0xaddb6d38 => 73
	i32 2919462931, ; 137: System.Numerics.Vectors.dll => 0xae037813 => 11
	i32 2921128767, ; 138: Xamarin.AndroidX.Annotation.Experimental.dll => 0xae1ce33f => 17
	i32 2978675010, ; 139: Xamarin.AndroidX.DrawerLayout => 0xb18af942 => 35
	i32 2996846495, ; 140: Xamarin.AndroidX.Lifecycle.Process.dll => 0xb2a03f9f => 47
	i32 3016983068, ; 141: Xamarin.AndroidX.Startup.StartupRuntime => 0xb3d3821c => 65
	i32 3017076677, ; 142: Xamarin.GooglePlayServices.Maps => 0xb3d4efc5 => 85
	i32 3024354802, ; 143: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xb443fdf2 => 42
	i32 3044182254, ; 144: FormsViewGroup => 0xb57288ee => 4
	i32 3057625584, ; 145: Xamarin.AndroidX.Navigation.Common => 0xb63fa9f0 => 55
	i32 3058099980, ; 146: Xamarin.GooglePlayServices.Tasks => 0xb646e70c => 86
	i32 3111772706, ; 147: System.Runtime.Serialization => 0xb979e222 => 2
	i32 3204380047, ; 148: System.Data.dll => 0xbefef58f => 96
	i32 3211777861, ; 149: Xamarin.AndroidX.DocumentFile => 0xbf6fd745 => 34
	i32 3230466174, ; 150: Xamarin.GooglePlayServices.Basement.dll => 0xc08d007e => 84
	i32 3247949154, ; 151: Mono.Security => 0xc197c562 => 104
	i32 3258312781, ; 152: Xamarin.AndroidX.CardView => 0xc235e84d => 24
	i32 3267021929, ; 153: Xamarin.AndroidX.AsyncLayoutInflater => 0xc2bacc69 => 22
	i32 3317135071, ; 154: Xamarin.AndroidX.CustomView.dll => 0xc5b776df => 33
	i32 3317144872, ; 155: System.Data => 0xc5b79d28 => 96
	i32 3340431453, ; 156: Xamarin.AndroidX.Arch.Core.Runtime => 0xc71af05d => 21
	i32 3345895724, ; 157: Xamarin.AndroidX.ProfileInstaller.ProfileInstaller.dll => 0xc76e512c => 60
	i32 3346324047, ; 158: Xamarin.AndroidX.Navigation.Runtime => 0xc774da4f => 56
	i32 3353484488, ; 159: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0xc7e21cc8 => 41
	i32 3358009826, ; 160: assignmentcpd.Android => 0xc82729e2 => 0
	i32 3362522851, ; 161: Xamarin.AndroidX.Core => 0xc86c06e3 => 31
	i32 3366347497, ; 162: Java.Interop => 0xc8a662e9 => 5
	i32 3374999561, ; 163: Xamarin.AndroidX.RecyclerView => 0xc92a6809 => 61
	i32 3404865022, ; 164: System.ServiceModel.Internals => 0xcaf21dfe => 94
	i32 3429136800, ; 165: System.Xml => 0xcc6479a0 => 13
	i32 3430777524, ; 166: netstandard => 0xcc7d82b4 => 95
	i32 3441283291, ; 167: Xamarin.AndroidX.DynamicAnimation.dll => 0xcd1dd0db => 36
	i32 3476120550, ; 168: Mono.Android => 0xcf3163e6 => 6
	i32 3486566296, ; 169: System.Transactions => 0xcfd0c798 => 97
	i32 3493954962, ; 170: Xamarin.AndroidX.Concurrent.Futures.dll => 0xd0418592 => 26
	i32 3501239056, ; 171: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0xd0b0ab10 => 22
	i32 3509114376, ; 172: System.Xml.Linq => 0xd128d608 => 14
	i32 3536029504, ; 173: Xamarin.Forms.Platform.Android.dll => 0xd2c38740 => 78
	i32 3567349600, ; 174: System.ComponentModel.Composition.dll => 0xd4a16f60 => 102
	i32 3618140916, ; 175: Xamarin.AndroidX.Preference => 0xd7a872f4 => 58
	i32 3627220390, ; 176: Xamarin.AndroidX.Print.dll => 0xd832fda6 => 59
	i32 3632359727, ; 177: Xamarin.Forms.Platform => 0xd881692f => 79
	i32 3633644679, ; 178: Xamarin.AndroidX.Annotation.Experimental => 0xd8950487 => 17
	i32 3641597786, ; 179: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0xd90e5f5a => 45
	i32 3672681054, ; 180: Mono.Android.dll => 0xdae8aa5e => 6
	i32 3676310014, ; 181: System.Web.Services.dll => 0xdb2009fe => 103
	i32 3682565725, ; 182: Xamarin.AndroidX.Browser => 0xdb7f7e5d => 23
	i32 3684561358, ; 183: Xamarin.AndroidX.Concurrent.Futures => 0xdb9df1ce => 26
	i32 3689375977, ; 184: System.Drawing.Common => 0xdbe768e9 => 99
	i32 3706696989, ; 185: Xamarin.AndroidX.Core.Core.Ktx.dll => 0xdcefb51d => 30
	i32 3718780102, ; 186: Xamarin.AndroidX.Annotation => 0xdda814c6 => 16
	i32 3724971120, ; 187: Xamarin.AndroidX.Navigation.Common.dll => 0xde068c70 => 55
	i32 3758932259, ; 188: Xamarin.AndroidX.Legacy.Support.V4 => 0xe00cc123 => 43
	i32 3773479393, ; 189: assignmentcpd.dll => 0xe0eab9e1 => 3
	i32 3786282454, ; 190: Xamarin.AndroidX.Collection => 0xe1ae15d6 => 25
	i32 3822602673, ; 191: Xamarin.AndroidX.Media => 0xe3d849b1 => 53
	i32 3829621856, ; 192: System.Numerics.dll => 0xe4436460 => 10
	i32 3885922214, ; 193: Xamarin.AndroidX.Transition.dll => 0xe79e77a6 => 68
	i32 3888767677, ; 194: Xamarin.AndroidX.ProfileInstaller.ProfileInstaller => 0xe7c9e2bd => 60
	i32 3896760992, ; 195: Xamarin.AndroidX.Core.dll => 0xe843daa0 => 31
	i32 3920810846, ; 196: System.IO.Compression.FileSystem.dll => 0xe9b2d35e => 101
	i32 3921031405, ; 197: Xamarin.AndroidX.VersionedParcelable.dll => 0xe9b630ed => 71
	i32 3931092270, ; 198: Xamarin.AndroidX.Navigation.UI => 0xea4fb52e => 57
	i32 3945713374, ; 199: System.Data.DataSetExtensions.dll => 0xeb2ecede => 98
	i32 3955647286, ; 200: Xamarin.AndroidX.AppCompat.dll => 0xebc66336 => 19
	i32 3959773229, ; 201: Xamarin.AndroidX.Lifecycle.Process => 0xec05582d => 47
	i32 3970018735, ; 202: Xamarin.GooglePlayServices.Tasks.dll => 0xeca1adaf => 86
	i32 4101593132, ; 203: Xamarin.AndroidX.Emoji2 => 0xf479582c => 37
	i32 4105002889, ; 204: Mono.Security.dll => 0xf4ad5f89 => 104
	i32 4151237749, ; 205: System.Core => 0xf76edc75 => 8
	i32 4182413190, ; 206: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0xf94a8f86 => 50
	i32 4256097574, ; 207: Xamarin.AndroidX.Core.Core.Ktx => 0xfdaee526 => 30
	i32 4278134329, ; 208: Xamarin.GooglePlayServices.Maps.dll => 0xfeff2639 => 85
	i32 4292120959 ; 209: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xffd4917f => 50
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [210 x i32] [
	i32 48, i32 82, i32 75, i32 64, i32 64, i32 90, i32 25, i32 66, ; 0..7
	i32 23, i32 76, i32 42, i32 103, i32 28, i32 46, i32 40, i32 15, ; 8..15
	i32 77, i32 10, i32 44, i32 27, i32 74, i32 39, i32 7, i32 9, ; 16..23
	i32 40, i32 52, i32 97, i32 90, i32 101, i32 33, i32 38, i32 71, ; 24..31
	i32 20, i32 14, i32 92, i32 87, i32 91, i32 100, i32 99, i32 59, ; 32..39
	i32 3, i32 82, i32 91, i32 44, i32 4, i32 63, i32 19, i32 79, ; 40..47
	i32 49, i32 89, i32 9, i32 0, i32 69, i32 56, i32 20, i32 65, ; 48..55
	i32 70, i32 92, i32 35, i32 94, i32 63, i32 53, i32 29, i32 80, ; 56..63
	i32 100, i32 18, i32 77, i32 34, i32 2, i32 51, i32 73, i32 38, ; 64..71
	i32 32, i32 1, i32 12, i32 67, i32 81, i32 28, i32 88, i32 24, ; 72..79
	i32 66, i32 8, i32 39, i32 51, i32 89, i32 81, i32 57, i32 74, ; 80..87
	i32 80, i32 76, i32 21, i32 84, i32 54, i32 88, i32 49, i32 45, ; 88..95
	i32 12, i32 11, i32 41, i32 78, i32 83, i32 93, i32 1, i32 69, ; 96..103
	i32 52, i32 54, i32 43, i32 61, i32 16, i32 37, i32 58, i32 27, ; 104..111
	i32 95, i32 5, i32 98, i32 48, i32 70, i32 93, i32 32, i32 36, ; 112..119
	i32 46, i32 67, i32 15, i32 18, i32 75, i32 87, i32 72, i32 62, ; 120..127
	i32 29, i32 13, i32 62, i32 83, i32 72, i32 68, i32 102, i32 7, ; 128..135
	i32 73, i32 11, i32 17, i32 35, i32 47, i32 65, i32 85, i32 42, ; 136..143
	i32 4, i32 55, i32 86, i32 2, i32 96, i32 34, i32 84, i32 104, ; 144..151
	i32 24, i32 22, i32 33, i32 96, i32 21, i32 60, i32 56, i32 41, ; 152..159
	i32 0, i32 31, i32 5, i32 61, i32 94, i32 13, i32 95, i32 36, ; 160..167
	i32 6, i32 97, i32 26, i32 22, i32 14, i32 78, i32 102, i32 58, ; 168..175
	i32 59, i32 79, i32 17, i32 45, i32 6, i32 103, i32 23, i32 26, ; 176..183
	i32 99, i32 30, i32 16, i32 55, i32 43, i32 3, i32 25, i32 53, ; 184..191
	i32 10, i32 68, i32 60, i32 31, i32 101, i32 71, i32 57, i32 98, ; 192..199
	i32 19, i32 47, i32 86, i32 37, i32 104, i32 8, i32 50, i32 30, ; 200..207
	i32 85, i32 50 ; 208..209
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 4; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 4

; Function attributes: "frame-pointer"="none" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="i686" "target-features"="+cx8,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 4
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 4
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 8; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="none" "target-cpu"="i686" "target-features"="+cx8,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" "stackrealign" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="none" "target-cpu"="i686" "target-features"="+cx8,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" "stackrealign" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"NumRegisterParameters", i32 0}
!3 = !{!"Xamarin.Android remotes/origin/d17-5 @ a8a26c7b003e2524cc98acb2c2ffc2ddea0f6692"}
!llvm.linker.options = !{}
