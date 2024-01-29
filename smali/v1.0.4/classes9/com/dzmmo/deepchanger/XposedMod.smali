.class public Lcom/dzmmo/deepchanger/XposedMod;
.super Ljava/lang/Object;
.implements Lde/robv/android/xposed/IXposedHookZygoteInit;
.implements Lde/robv/android/xposed/IXposedHookLoadPackage;
.source "XposedMod.java"

.field public static ACCELEROMETER_RESOLUTION:F = 0.0F

.field private final static APP_PACKAGE:Ljava/lang/String; = "com.dzmmo.deepchanger"

.field public static FIRST_LAUNCH_SINCE_BOOT:Z = false

.field public static MAGNETIC_RESOLUTION:F = 0.0F

.field private final static TAG:Ljava/lang/String; = "DeepChanger"

.field public static mLastUpdated:Ljava/lang/Long;

.field public static newlat:Ljava/lang/Double;

.field public static newlng:Ljava/lang/Double;

.field public final static sensorTypetoHandle:Landroid/util/SparseIntArray;

.field public final static sensorsToEmulate:Landroid/util/SparseArray;
  .annotation system Ldalvik/annotation/Signature;
    value = {
      "Landroid/util/SparseArray<",
      "Lcom/dzmmo/deepchanger/models/SensorModel;",
      ">;"
    }
  .end annotation
.end field

.field private final context:Landroid/content/Context;

.field public isFakeSensor:Z

.field public mAppContext:Landroid/content/Context;

.field public mSharedPreferences:Landroid/content/SharedPreferences;

.field public mThis:Lcom/dzmmo/deepchanger/XposedMod;

.field public mXSharedPreferences:Lde/robv/android/xposed/XSharedPreferences;

.field private settings:Lcom/dzmmo/deepchanger/Xshare;

.method static constructor <clinit>()V
  .registers 2
  .line 59
    const-wide v0, 4630926634525412190L
    invoke-static { v0, v1 }, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    move-result-object v0
    sput-object v0, Lcom/dzmmo/deepchanger/XposedMod;->newlat:Ljava/lang/Double;
  .line 60
    const-wide v0, 4634908126218482090L
    invoke-static { v0, v1 }, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    move-result-object v0
    sput-object v0, Lcom/dzmmo/deepchanger/XposedMod;->newlng:Ljava/lang/Double;
  .line 61
    const-wide/16 v0, 0
    invoke-static { v0, v1 }, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object v0
    sput-object v0, Lcom/dzmmo/deepchanger/XposedMod;->mLastUpdated:Ljava/lang/Long;
  .line 66
    const/4 v0, 1
    sput-boolean v0, Lcom/dzmmo/deepchanger/XposedMod;->FIRST_LAUNCH_SINCE_BOOT:Z
  .line 69
    new-instance v0, Lcom/dzmmo/deepchanger/XposedMod$1;
    invoke-direct { v0 }, Lcom/dzmmo/deepchanger/XposedMod$1;-><init>()V
    sput-object v0, Lcom/dzmmo/deepchanger/XposedMod;->sensorTypetoHandle:Landroid/util/SparseIntArray;
  .line 78
    new-instance v0, Lcom/dzmmo/deepchanger/XposedMod$2;
    invoke-direct { v0 }, Lcom/dzmmo/deepchanger/XposedMod$2;-><init>()V
    sput-object v0, Lcom/dzmmo/deepchanger/XposedMod;->sensorsToEmulate:Landroid/util/SparseArray;
    return-void
.end method

.method public constructor <init>()V
  .registers 3
  .line 88
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
  .line 54
    const/4 v0, 0
    iput-object v0, p0, Lcom/dzmmo/deepchanger/XposedMod;->mThis:Lcom/dzmmo/deepchanger/XposedMod;
  .line 55
    iput-object v0, p0, Lcom/dzmmo/deepchanger/XposedMod;->mXSharedPreferences:Lde/robv/android/xposed/XSharedPreferences;
  .line 56
    iput-object v0, p0, Lcom/dzmmo/deepchanger/XposedMod;->mSharedPreferences:Landroid/content/SharedPreferences;
  .line 57
    iput-object v0, p0, Lcom/dzmmo/deepchanger/XposedMod;->mAppContext:Landroid/content/Context;
  .line 62
    invoke-static { }, Landroid/app/AndroidAppHelper;->currentApplication()Landroid/app/Application;
    move-result-object v1
    iput-object v1, p0, Lcom/dzmmo/deepchanger/XposedMod;->context:Landroid/content/Context;
  .line 63
    iput-object v0, p0, Lcom/dzmmo/deepchanger/XposedMod;->settings:Lcom/dzmmo/deepchanger/Xshare;
  .line 65
    const/4 v0, 0
    iput-boolean v0, p0, Lcom/dzmmo/deepchanger/XposedMod;->isFakeSensor:Z
  .line 89
    iput-object p0, p0, Lcom/dzmmo/deepchanger/XposedMod;->mThis:Lcom/dzmmo/deepchanger/XposedMod;
  .line 90
    return-void
.end method

.method static synthetic access$000(Lcom/dzmmo/deepchanger/XposedMod;)Lcom/dzmmo/deepchanger/Xshare;
  .parameter "x0" # Lcom/dzmmo/deepchanger/XposedMod;
  .registers 2
  .line 50
    iget-object v0, p0, Lcom/dzmmo/deepchanger/XposedMod;->settings:Lcom/dzmmo/deepchanger/Xshare;
    return-object v0
.end method

.method static synthetic access$002(Lcom/dzmmo/deepchanger/XposedMod;Lcom/dzmmo/deepchanger/Xshare;)Lcom/dzmmo/deepchanger/Xshare;
  .parameter "x0" # Lcom/dzmmo/deepchanger/XposedMod;
  .parameter "x1" # Lcom/dzmmo/deepchanger/Xshare;
  .registers 2
  .line 50
    iput-object p1, p0, Lcom/dzmmo/deepchanger/XposedMod;->settings:Lcom/dzmmo/deepchanger/Xshare;
    return-object p1
.end method

.method static synthetic access$100(Lcom/dzmmo/deepchanger/XposedMod;Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
  .parameter "x0" # Lcom/dzmmo/deepchanger/XposedMod;
  .parameter "x1" # Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;
  .registers 2
  .line 50
    invoke-direct { p0, p1 }, Lcom/dzmmo/deepchanger/XposedMod;->setSettings(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    return-void
.end method

.method static synthetic access$200(Lcom/dzmmo/deepchanger/XposedMod;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
  .parameter "x0" # Lcom/dzmmo/deepchanger/XposedMod;
  .parameter "x1" # Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;
  .registers 2
  .line 50
    invoke-direct { p0, p1 }, Lcom/dzmmo/deepchanger/XposedMod;->hookPackageFeatures(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    return-void
.end method

.method static synthetic access$300(Lcom/dzmmo/deepchanger/XposedMod;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
  .parameter "x0" # Lcom/dzmmo/deepchanger/XposedMod;
  .parameter "x1" # Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;
  .registers 2
  .line 50
    invoke-direct { p0, p1 }, Lcom/dzmmo/deepchanger/XposedMod;->hookSensorValues(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    return-void
.end method

.method static synthetic access$400(Lcom/dzmmo/deepchanger/XposedMod;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
  .parameter "x0" # Lcom/dzmmo/deepchanger/XposedMod;
  .parameter "x1" # Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;
  .registers 2
  .line 50
    invoke-direct { p0, p1 }, Lcom/dzmmo/deepchanger/XposedMod;->addSensors(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    return-void
.end method

.method static synthetic access$500(Lcom/dzmmo/deepchanger/XposedMod;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
  .annotation system Ldalvik/annotation/Throws;
    value = {
      Lde/robv/android/xposed/XposedHelpers$ClassNotFoundError;
    }
  .end annotation
  .parameter "x0" # Lcom/dzmmo/deepchanger/XposedMod;
  .parameter "x1" # Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;
  .registers 2
  .line 50
    invoke-direct { p0, p1 }, Lcom/dzmmo/deepchanger/XposedMod;->enableSensors(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    return-void
.end method

.method static synthetic access$600(Lcom/dzmmo/deepchanger/XposedMod;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
  .parameter "x0" # Lcom/dzmmo/deepchanger/XposedMod;
  .parameter "x1" # Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;
  .registers 2
  .line 50
    invoke-direct { p0, p1 }, Lcom/dzmmo/deepchanger/XposedMod;->registerListenerHook(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    return-void
.end method

.method static synthetic access$700(Lcom/dzmmo/deepchanger/XposedMod;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
  .parameter "x0" # Lcom/dzmmo/deepchanger/XposedMod;
  .parameter "x1" # Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;
  .registers 2
  .line 50
    invoke-direct { p0, p1 }, Lcom/dzmmo/deepchanger/XposedMod;->hookCardboard(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    return-void
.end method

.method static synthetic access$800(Lcom/dzmmo/deepchanger/XposedMod;)V
  .parameter "x0" # Lcom/dzmmo/deepchanger/XposedMod;
  .registers 1
  .line 50
    invoke-direct { p0 }, Lcom/dzmmo/deepchanger/XposedMod;->updateLocation()V
    return-void
.end method

.method private addSensors(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
  .parameter "lpparam" # Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;
  .registers 6
  .line 325
    iget-object v0, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;
    const/4 v1, 3
    new-array v1, v1, [Ljava/lang/Object;
    const/4 v2, 0
    const-class v3, Landroid/content/Context;
    aput-object v3, v1, v2
    const/4 v2, 1
    const-class v3, Landroid/os/Looper;
    aput-object v3, v1, v2
    new-instance v2, Lcom/dzmmo/deepchanger/sensor/hooks/HookSensorConstructor;
    invoke-direct { v2, p1 }, Lcom/dzmmo/deepchanger/sensor/hooks/HookSensorConstructor;-><init>(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    const/4 v3, 2
    aput-object v2, v1, v3
    const-string v2, "android.hardware.SystemSensorManager"
    invoke-static { v2, v0, v1 }, Lde/robv/android/xposed/XposedHelpers;->findAndHookConstructor(Ljava/lang/String;Ljava/lang/ClassLoader;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
  .line 329
    return-void
.end method

.method private enableSensors(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
  .annotation system Ldalvik/annotation/Throws;
    value = {
      Lde/robv/android/xposed/XposedHelpers$ClassNotFoundError;
    }
  .end annotation
  .parameter "lpparam" # Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;
  .catch Ljava/lang/NoSuchMethodError; { :L0 .. :L1 } :L2
  .catch Ljava/lang/NoSuchMethodError; { :L3 .. :L4 } :L5
  .registers 13
  .line 333
    const-string v0, "enableSensor"
    const-string v1, "android.hardware.SystemSensorManager$BaseEventQueue"
    const/4 v2, 3
    const/4 v3, 2
    const/4 v4, 1
    const/4 v5, 0
    const/4 v6, 4
  :L0
    iget-object v7, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;
    new-array v8, v6, [Ljava/lang/Object;
    const-class v9, Landroid/hardware/Sensor;
    aput-object v9, v8, v5
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
    aput-object v9, v8, v4
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
    aput-object v9, v8, v3
    new-instance v9, Lcom/dzmmo/deepchanger/XposedMod$8;
    invoke-direct { v9, p0 }, Lcom/dzmmo/deepchanger/XposedMod$8;-><init>(Lcom/dzmmo/deepchanger/XposedMod;)V
    aput-object v9, v8, v2
    invoke-static { v1, v7, v0, v8 }, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
  :L1
  .line 357
    goto :L6
  :L2
  .line 342
    move-exception v7
  .line 343
  .local v7, "e":Ljava/lang/NoSuchMethodError;
    const-string v8, "VirtualSensor: Could not hook the AOSP enableSensor method, trying an alternative hook."
    invoke-static { v8 }, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
  :L3
  .line 345
    iget-object v8, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;
    const/4 v9, 5
    new-array v9, v9, [Ljava/lang/Object;
    const-class v10, Landroid/hardware/Sensor;
    aput-object v10, v9, v5
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
    aput-object v5, v9, v4
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
    aput-object v4, v9, v3
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
    aput-object v3, v9, v2
    new-instance v2, Lcom/dzmmo/deepchanger/XposedMod$9;
    invoke-direct { v2, p0 }, Lcom/dzmmo/deepchanger/XposedMod$9;-><init>(Lcom/dzmmo/deepchanger/XposedMod;)V
    aput-object v2, v9, v6
    invoke-static { v1, v8, v0, v9 }, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
  :L4
  .line 356
    goto :L6
  :L5
  .line 354
    move-exception v0
  .line 355
  .local v0, "e1":Ljava/lang/NoSuchMethodError;
    const-string v1, "VirtualSensor: The alternative enableSensor hook failed, but the module might still work."
    invoke-static { v1 }, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
  :L6
  .line 359
  .end local v0
  .end local v7
    return-void
.end method

.method private hookCardboard(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
  .parameter "lpparam" # Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;
  .catch Lde/robv/android/xposed/XposedHelpers$ClassNotFoundError; { :L0 .. :L1 } :L3
  .catch Ljava/lang/Exception; { :L0 .. :L1 } :L2
  .catch Lde/robv/android/xposed/XposedHelpers$ClassNotFoundError; { :L5 .. :L6 } :L7
  .catch Ljava/lang/Exception; { :L5 .. :L6 } :L2
  .catch Ljava/lang/Exception; { :L9 .. :L13 } :L2
  .registers 8
  .line 501
    const/4 v0, 0
  :L0
  .line 504
  .local v0, "headTransformTMP":Ljava/lang/Class;
    const-string v1, "com.google.vrtoolkit.cardboard.HeadTransform"
    iget-object v2, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;
    invoke-static { v1, v2 }, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    move-result-object v1
  :L1
    move-object v0, v1
    goto :L4
  :L2
  .line 552
  .end local v0
    move-exception v0
    goto :L14
  :L3
  .line 505
  .restart local v0
    move-exception v1
  :L4
    nop
  .line 507
    if-nez v0, :L10
  :L5
  .line 509
    const-string v1, "com.google.vr.sdk.base.HeadTransform"
    iget-object v2, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;
    invoke-static { v1, v2 }, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    move-result-object v1
  :L6
    move-object v0, v1
    goto :L8
  :L7
  .line 510
    move-exception v1
  :L8
    nop
  .line 511
    if-eqz v0, :L10
  :L9
  .line 512
    const-string v1, "VirtualSensor: Did not find com.google.vrtoolkit.cardboard.HeadTransform but found com.google.vr.sdk.base.HeadTransform"
    invoke-static { v1 }, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
  :L10
  .line 515
    move-object v1, v0
  .line 516
  .local v1, "headTransform":Ljava/lang/Class;
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    const/16 v3, 18
    if-lt v2, v3, :L11
    const/16 v2, 15
    goto :L12
  :L11
    const/16 v2, 11
  :L12
  .line 518
  .local v2, "sensorToUse":I
    if-eqz v1, :L13
  .line 519
    new-instance v3, Ljava/lang/StringBuilder;
    invoke-direct { v3 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v4, "VirtualSensor: Found the Google Cardboard library in "
    invoke-virtual { v3, v4 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v4, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->packageName:Ljava/lang/String;
    invoke-virtual { v3, v4 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v4, ", hooking HeadTransform"
    invoke-virtual { v3, v4 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v3 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3
    invoke-static { v3 }, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
  .line 520
    const/4 v3, 1
    new-array v3, v3, [Ljava/lang/Object;
    const/4 v4, 0
    new-instance v5, Lcom/dzmmo/deepchanger/XposedMod$15;
    invoke-direct { v5, p0, v2, v1 }, Lcom/dzmmo/deepchanger/XposedMod$15;-><init>(Lcom/dzmmo/deepchanger/XposedMod;ILjava/lang/Class;)V
    aput-object v5, v3, v4
    invoke-static { v1, v3 }, Lde/robv/android/xposed/XposedHelpers;->findAndHookConstructor(Ljava/lang/Class;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
  :L13
  .line 552
  .end local v0
  .end local v1
  .end local v2
    goto :L15
  :L14
  .local v0, "e":Ljava/lang/Exception;
    invoke-virtual { v0 }, Ljava/lang/Exception;->printStackTrace()V
  :L15
  .line 553
  .end local v0
    return-void
.end method

.method private hookPackageFeatures(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
  .parameter "lpparam" # Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;
  .registers 5
  .line 481
    iget-object v0, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;
    const-string v1, "com.android.server.SystemConfig"
    invoke-static { v1, v0 }, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    move-result-object v0
  .line 482
  .local v0, "pkgMgrSrv":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v1, Lcom/dzmmo/deepchanger/XposedMod$14;
    invoke-direct { v1, p0, p1 }, Lcom/dzmmo/deepchanger/XposedMod$14;-><init>(Lcom/dzmmo/deepchanger/XposedMod;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    const-string v2, "getAvailableFeatures"
    invoke-static { v0, v2, v1 }, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;
  .line 497
    return-void
.end method

.method private hookSensorValues(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
  .parameter "lpparam" # Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;
  .registers 6
  .line 317
    iget-object v0, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;
    const/4 v1, 5
    new-array v1, v1, [Ljava/lang/Object;
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
    const/4 v3, 0
    aput-object v2, v1, v3
    const/4 v2, 1
    const-class v3, [F
    aput-object v3, v1, v2
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
    const/4 v3, 2
    aput-object v2, v1, v3
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    const/4 v3, 3
    aput-object v2, v1, v3
    new-instance v2, Lcom/dzmmo/deepchanger/sensor/hooks/HookSensorChange;
    invoke-direct { v2 }, Lcom/dzmmo/deepchanger/sensor/hooks/HookSensorChange;-><init>()V
    const/4 v3, 4
    aput-object v2, v1, v3
    const-string v2, "android.hardware.SystemSensorManager$SensorEventQueue"
    const-string v3, "dispatchSensorEvent"
    invoke-static { v2, v0, v3, v1 }, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
  .line 320
    return-void
.end method

.method public static log(Ljava/lang/String;)V
  .parameter "message" # Ljava/lang/String;
  .registers 3
  .line 105
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct { v0 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "[DeepChanger] "
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v0, p0 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v0 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-static { v0 }, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
  .line 106
    return-void
.end method

.method public static logDebug(Ljava/lang/String;)V
  .parameter "message" # Ljava/lang/String;
  .registers 2
  .line 99
    sget-boolean v0, Lcom/dzmmo/deepchanger/BuildConfig;->DEBUG:Z
    if-eqz v0, :L0
  .line 100
    invoke-static { p0 }, Lcom/dzmmo/deepchanger/XposedMod;->log(Ljava/lang/String;)V
  :L0
  .line 102
    return-void
.end method

.method private registerListenerHook(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
  .parameter "lpparam" # Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;
  .registers 13
  .line 362
    iget-object v0, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;
    const/4 v1, 5
    new-array v2, v1, [Ljava/lang/Object;
    const-class v3, Landroid/hardware/SensorEventListener;
    const/4 v4, 0
    aput-object v3, v2, v4
    const-class v3, Landroid/hardware/Sensor;
    const/4 v5, 1
    aput-object v3, v2, v5
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
    const/4 v6, 2
    aput-object v3, v2, v6
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
    const/4 v7, 3
    aput-object v3, v2, v7
    new-instance v3, Lcom/dzmmo/deepchanger/XposedMod$10;
    invoke-direct { v3, p0 }, Lcom/dzmmo/deepchanger/XposedMod$10;-><init>(Lcom/dzmmo/deepchanger/XposedMod;)V
    const/4 v8, 4
    aput-object v3, v2, v8
    const-string v3, "android.hardware.SensorManager"
    const-string v9, "registerListener"
    invoke-static { v3, v0, v9, v2 }, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
  .line 393
    iget-object v0, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;
    new-array v2, v1, [Ljava/lang/Object;
    const-class v10, Landroid/hardware/SensorEventListener;
    aput-object v10, v2, v4
    const-class v10, Landroid/hardware/Sensor;
    aput-object v10, v2, v5
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
    aput-object v10, v2, v6
    const-class v10, Landroid/os/Handler;
    aput-object v10, v2, v7
    new-instance v10, Lcom/dzmmo/deepchanger/XposedMod$11;
    invoke-direct { v10, p0 }, Lcom/dzmmo/deepchanger/XposedMod$11;-><init>(Lcom/dzmmo/deepchanger/XposedMod;)V
    aput-object v10, v2, v8
    invoke-static { v3, v0, v9, v2 }, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
  .line 424
    iget-object v0, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;
    const/4 v2, 6
    new-array v2, v2, [Ljava/lang/Object;
    const-class v10, Landroid/hardware/SensorEventListener;
    aput-object v10, v2, v4
    const-class v10, Landroid/hardware/Sensor;
    aput-object v10, v2, v5
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
    aput-object v10, v2, v6
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
    aput-object v10, v2, v7
    const-class v10, Landroid/os/Handler;
    aput-object v10, v2, v8
    new-instance v8, Lcom/dzmmo/deepchanger/XposedMod$12;
    invoke-direct { v8, p0 }, Lcom/dzmmo/deepchanger/XposedMod$12;-><init>(Lcom/dzmmo/deepchanger/XposedMod;)V
    aput-object v8, v2, v1
    invoke-static { v3, v0, v9, v2 }, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
  .line 457
    iget-object v0, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;
    new-array v1, v7, [Ljava/lang/Object;
    const-class v2, Landroid/hardware/SensorEventListener;
    aput-object v2, v1, v4
    const-class v2, Landroid/hardware/Sensor;
    aput-object v2, v1, v5
    new-instance v2, Lcom/dzmmo/deepchanger/XposedMod$13;
    invoke-direct { v2, p0 }, Lcom/dzmmo/deepchanger/XposedMod$13;-><init>(Lcom/dzmmo/deepchanger/XposedMod;)V
    aput-object v2, v1, v6
    const-string v2, "android.hardware.SystemSensorManager"
    const-string v3, "unregisterListenerImpl"
    invoke-static { v2, v0, v3, v1 }, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
  .line 477
    return-void
.end method

.method private setSettings(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
  .parameter "param" # Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;
  .registers 6
  .line 297
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;
    check-cast v0, Landroid/app/Application;
    iput-object v0, p0, Lcom/dzmmo/deepchanger/XposedMod;->mAppContext:Landroid/content/Context;
  .line 298
    new-instance v0, Lcom/crossbowffs/remotepreferences/RemotePreferences;
    iget-object v1, p0, Lcom/dzmmo/deepchanger/XposedMod;->mAppContext:Landroid/content/Context;
    const-string v2, "com.dzmmo.deepchanger.provider.preferences"
    const-string v3, "SharedPreferences"
    invoke-direct { v0, v1, v2, v3 }, Lcom/crossbowffs/remotepreferences/RemotePreferences;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    iput-object v0, p0, Lcom/dzmmo/deepchanger/XposedMod;->mSharedPreferences:Landroid/content/SharedPreferences;
  .line 299
    new-instance v0, Lcom/dzmmo/deepchanger/Xshare;
    iget-object v1, p0, Lcom/dzmmo/deepchanger/XposedMod;->mSharedPreferences:Landroid/content/SharedPreferences;
    invoke-direct { v0, v1 }, Lcom/dzmmo/deepchanger/Xshare;-><init>(Landroid/content/SharedPreferences;)V
    iput-object v0, p0, Lcom/dzmmo/deepchanger/XposedMod;->settings:Lcom/dzmmo/deepchanger/Xshare;
  .line 300
    invoke-direct { p0 }, Lcom/dzmmo/deepchanger/XposedMod;->updateLocation()V
  .line 301
    return-void
.end method

.method private updateLocation()V
  .catch Ljava/lang/Exception; { :L0 .. :L1 } :L2
  .registers 6
  :L0
  .line 305
    invoke-static { }, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v0
    invoke-static { v0, v1 }, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object v0
    sput-object v0, Lcom/dzmmo/deepchanger/XposedMod;->mLastUpdated:Ljava/lang/Long;
  .line 306
    iget-object v0, p0, Lcom/dzmmo/deepchanger/XposedMod;->settings:Lcom/dzmmo/deepchanger/Xshare;
    invoke-virtual { v0 }, Lcom/dzmmo/deepchanger/Xshare;->getLat()Ljava/lang/Double;
    move-result-object v0
    sput-object v0, Lcom/dzmmo/deepchanger/XposedMod;->newlat:Ljava/lang/Double;
  .line 307
    iget-object v0, p0, Lcom/dzmmo/deepchanger/XposedMod;->settings:Lcom/dzmmo/deepchanger/Xshare;
    invoke-virtual { v0 }, Lcom/dzmmo/deepchanger/Xshare;->getLng()Ljava/lang/Double;
    move-result-object v0
    sput-object v0, Lcom/dzmmo/deepchanger/XposedMod;->newlng:Ljava/lang/Double;
  :L1
  .line 310
    goto :L3
  :L2
  .line 308
    move-exception v0
  .line 309
  .local v0, "e":Ljava/lang/Exception;
    const-string v1, "GPS Setter"
    invoke-static { v1 }, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;
    move-result-object v1
    const/4 v2, 1
    new-array v2, v2, [Ljava/lang/Object;
    const/4 v3, 0
    iget-object v4, p0, Lcom/dzmmo/deepchanger/XposedMod;->context:Landroid/content/Context;
    invoke-virtual { v4 }, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    move-result-object v4
    aput-object v4, v2, v3
    const-string v3, "Failed to get XposedSettings for %s"
    invoke-virtual { v1, v0, v3, v2 }, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
  :L3
  .line 312
  .end local v0
    return-void
.end method

.method public handleLoadPackage(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
  .annotation system Ldalvik/annotation/Throws;
    value = {
      Ljava/lang/Throwable;
    }
  .end annotation
  .parameter "lpparam" # Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;
  .registers 8
  .line 160
    iget-object v0, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->packageName:Ljava/lang/String;
    invoke-static { v0 }, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
  .line 161
    iget-object v0, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->packageName:Ljava/lang/String;
    const-string v1, "com.dzmmo.deepchanger"
    invoke-virtual { v0, v1 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v0
    const/4 v1, 0
    const/4 v2, 1
    if-eqz v0, :L0
  .line 162
    iget-object v0, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;
    new-array v3, v2, [Ljava/lang/Object;
    new-instance v4, Lcom/dzmmo/deepchanger/XposedMod$3;
    invoke-direct { v4, p0 }, Lcom/dzmmo/deepchanger/XposedMod$3;-><init>(Lcom/dzmmo/deepchanger/XposedMod;)V
    aput-object v4, v3, v1
    const-string v4, "com.dzmmo.deepchanger.Common"
    const-string v5, "isModuleActive"
    invoke-static { v4, v0, v5, v3 }, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
  :L0
  .line 171
    iget-object v0, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;
    new-array v3, v2, [Ljava/lang/Object;
    new-instance v4, Lcom/dzmmo/deepchanger/XposedMod$4;
    invoke-direct { v4, p0, p1 }, Lcom/dzmmo/deepchanger/XposedMod$4;-><init>(Lcom/dzmmo/deepchanger/XposedMod;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    aput-object v4, v3, v1
    const-string v4, "android.app.Application"
    const-string v5, "onCreate"
    invoke-static { v4, v0, v5, v3 }, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
  .line 224
    const-class v0, Landroid/location/Location;
    new-array v3, v2, [Ljava/lang/Object;
    new-instance v4, Lcom/dzmmo/deepchanger/XposedMod$5;
    invoke-direct { v4, p0 }, Lcom/dzmmo/deepchanger/XposedMod$5;-><init>(Lcom/dzmmo/deepchanger/XposedMod;)V
    aput-object v4, v3, v1
    const-string v4, "getLatitude"
    invoke-static { v0, v4, v3 }, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
  .line 235
    const-class v0, Landroid/location/Location;
    new-array v3, v2, [Ljava/lang/Object;
    new-instance v4, Lcom/dzmmo/deepchanger/XposedMod$6;
    invoke-direct { v4, p0 }, Lcom/dzmmo/deepchanger/XposedMod$6;-><init>(Lcom/dzmmo/deepchanger/XposedMod;)V
    aput-object v4, v3, v1
    const-string v4, "getLongitude"
    invoke-static { v0, v4, v3 }, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
  .line 248
    const-class v0, Landroid/location/Location;
    const/4 v3, 2
    new-array v3, v3, [Ljava/lang/Object;
    const-class v4, Landroid/location/Location;
    aput-object v4, v3, v1
    new-instance v1, Lcom/dzmmo/deepchanger/XposedMod$7;
    invoke-direct { v1, p0 }, Lcom/dzmmo/deepchanger/XposedMod$7;-><init>(Lcom/dzmmo/deepchanger/XposedMod;)V
    aput-object v1, v3, v2
    const-string v1, "set"
    invoke-static { v0, v1, v3 }, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
  .line 294
    return-void
.end method

.method public initZygote(Lde/robv/android/xposed/IXposedHookZygoteInit$StartupParam;)V
  .annotation system Ldalvik/annotation/Throws;
    value = {
      Ljava/lang/Throwable;
    }
  .end annotation
  .parameter "startupParam" # Lde/robv/android/xposed/IXposedHookZygoteInit$StartupParam;
  .registers 4
  .line 154
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct { v0 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "Module Loaded (Debug Mode: "
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    sget-boolean v1, Lcom/dzmmo/deepchanger/BuildConfig;->DEBUG:Z
    if-eqz v1, :L0
    const-string v1, "ON"
    goto :L1
  :L0
    const-string v1, "OFF"
  :L1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, ")"
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v0 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-static { v0 }, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
  .line 155
    const/4 v0, 0
    invoke-virtual { p0, v0 }, Lcom/dzmmo/deepchanger/XposedMod;->refreshSharedPreferences(Z)V
  .line 156
    return-void
.end method

.method public refreshSharedPreferences()V
  .registers 2
  .line 110
    sget-boolean v0, Lcom/dzmmo/deepchanger/BuildConfig;->DEBUG:Z
    invoke-virtual { p0, v0 }, Lcom/dzmmo/deepchanger/XposedMod;->refreshSharedPreferences(Z)V
  .line 111
    return-void
.end method

.method public refreshSharedPreferences(Z)V
  .parameter "displayLogs" # Z
  .registers 8
  .line 120
    new-instance v0, Lde/robv/android/xposed/XSharedPreferences;
    const-string v1, "com.dzmmo.deepchanger"
    const-string v2, "SharedPreferences"
    invoke-direct { v0, v1, v2 }, Lde/robv/android/xposed/XSharedPreferences;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    iput-object v0, p0, Lcom/dzmmo/deepchanger/XposedMod;->mXSharedPreferences:Lde/robv/android/xposed/XSharedPreferences;
  .line 121
    invoke-virtual { v0 }, Lde/robv/android/xposed/XSharedPreferences;->makeWorldReadable()Z
  .line 122
    iget-object v0, p0, Lcom/dzmmo/deepchanger/XposedMod;->mXSharedPreferences:Lde/robv/android/xposed/XSharedPreferences;
    invoke-virtual { v0 }, Lde/robv/android/xposed/XSharedPreferences;->reload()V
  .line 125
    if-nez p1, :L0
  .line 126
    return-void
  :L0
  .line 130
    const-string v0, "Shared Preferences Properties:"
    invoke-static { v0 }, Lcom/dzmmo/deepchanger/XposedMod;->log(Ljava/lang/String;)V
  .line 131
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct { v0 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "\tWorld Readable: "
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v1, p0, Lcom/dzmmo/deepchanger/XposedMod;->mXSharedPreferences:Lde/robv/android/xposed/XSharedPreferences;
    invoke-virtual { v1 }, Lde/robv/android/xposed/XSharedPreferences;->makeWorldReadable()Z
    move-result v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    invoke-virtual { v0 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-static { v0 }, Lcom/dzmmo/deepchanger/XposedMod;->log(Ljava/lang/String;)V
  .line 132
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct { v0 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "\tPath: "
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v1, p0, Lcom/dzmmo/deepchanger/XposedMod;->mXSharedPreferences:Lde/robv/android/xposed/XSharedPreferences;
    invoke-virtual { v1 }, Lde/robv/android/xposed/XSharedPreferences;->getFile()Ljava/io/File;
    move-result-object v1
    invoke-virtual { v1 }, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v0 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-static { v0 }, Lcom/dzmmo/deepchanger/XposedMod;->log(Ljava/lang/String;)V
  .line 133
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct { v0 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "\tFile Readable: "
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v1, p0, Lcom/dzmmo/deepchanger/XposedMod;->mXSharedPreferences:Lde/robv/android/xposed/XSharedPreferences;
    invoke-virtual { v1 }, Lde/robv/android/xposed/XSharedPreferences;->getFile()Ljava/io/File;
    move-result-object v1
    invoke-virtual { v1 }, Ljava/io/File;->canRead()Z
    move-result v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    invoke-virtual { v0 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-static { v0 }, Lcom/dzmmo/deepchanger/XposedMod;->log(Ljava/lang/String;)V
  .line 134
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct { v0 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "\tExists: "
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v1, p0, Lcom/dzmmo/deepchanger/XposedMod;->mXSharedPreferences:Lde/robv/android/xposed/XSharedPreferences;
    invoke-virtual { v1 }, Lde/robv/android/xposed/XSharedPreferences;->getFile()Ljava/io/File;
    move-result-object v1
    invoke-virtual { v1 }, Ljava/io/File;->exists()Z
    move-result v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    invoke-virtual { v0 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-static { v0 }, Lcom/dzmmo/deepchanger/XposedMod;->log(Ljava/lang/String;)V
  .line 137
    iget-object v0, p0, Lcom/dzmmo/deepchanger/XposedMod;->mXSharedPreferences:Lde/robv/android/xposed/XSharedPreferences;
    invoke-virtual { v0 }, Lde/robv/android/xposed/XSharedPreferences;->getAll()Ljava/util/Map;
    move-result-object v0
    invoke-interface { v0 }, Ljava/util/Map;->size()I
    move-result v0
    if-nez v0, :L1
  .line 138
    const-string v0, "Shared Preferences does not have read permissions most likely due to SELinux enforcing. Loaded Shared Preferences Defaults Instead."
    invoke-static { v0 }, Lcom/dzmmo/deepchanger/XposedMod;->log(Ljava/lang/String;)V
    goto :L3
  :L1
  .line 141
    const-string v0, ""
    invoke-static { v0 }, Lcom/dzmmo/deepchanger/XposedMod;->log(Ljava/lang/String;)V
  .line 142
    const-string v0, "Loaded Shared Preferences:"
    invoke-static { v0 }, Lcom/dzmmo/deepchanger/XposedMod;->log(Ljava/lang/String;)V
  .line 143
    iget-object v0, p0, Lcom/dzmmo/deepchanger/XposedMod;->mXSharedPreferences:Lde/robv/android/xposed/XSharedPreferences;
    invoke-virtual { v0 }, Lde/robv/android/xposed/XSharedPreferences;->getAll()Ljava/util/Map;
    move-result-object v0
  .line 144
  .local v0, "prefsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;*>;"
    invoke-interface { v0 }, Ljava/util/Map;->keySet()Ljava/util/Set;
    move-result-object v1
    invoke-interface { v1 }, Ljava/util/Set;->iterator()Ljava/util/Iterator;
    move-result-object v1
  :L2
    invoke-interface { v1 }, Ljava/util/Iterator;->hasNext()Z
    move-result v2
    if-eqz v2, :L3
    invoke-interface { v1 }, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Ljava/lang/String;
  .line 145
  .local v2, "key":Ljava/lang/String;
    invoke-interface { v0, v2 }, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v3
    invoke-virtual { v3 }, Ljava/lang/Object;->toString()Ljava/lang/String;
    move-result-object v3
  .line 146
  .local v3, "val":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;
    invoke-direct { v4 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v5, "\t "
    invoke-virtual { v4, v5 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v4, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v5, ": "
    invoke-virtual { v4, v5 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v4, v3 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v4 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v4
    invoke-static { v4 }, Lcom/dzmmo/deepchanger/XposedMod;->log(Ljava/lang/String;)V
  .line 147
  .end local v2
  .end local v3
    goto :L2
  :L3
  .line 149
  .end local v0
    return-void
.end method
