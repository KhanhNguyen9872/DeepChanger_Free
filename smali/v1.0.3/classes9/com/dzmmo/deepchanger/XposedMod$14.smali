.class Lcom/dzmmo/deepchanger/XposedMod$14;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "XposedMod.java"

.annotation system Ldalvik/annotation/EnclosingMethod;
  value = Lcom/dzmmo/deepchanger/XposedMod;->hookPackageFeatures(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
  accessFlags = 0
  name = null
.end annotation

.field final synthetic this$0:Lcom/dzmmo/deepchanger/XposedMod;

.field final synthetic val$lpparam:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

.method constructor <init>(Lcom/dzmmo/deepchanger/XposedMod;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
  .parameter "this$0" # Lcom/dzmmo/deepchanger/XposedMod;
  .registers 3
  .line 482
    iput-object p1, p0, Lcom/dzmmo/deepchanger/XposedMod$14;->this$0:Lcom/dzmmo/deepchanger/XposedMod;
    iput-object p2, p0, Lcom/dzmmo/deepchanger/XposedMod$14;->val$lpparam:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;
    invoke-direct { p0 }, Lde/robv/android/xposed/XC_MethodHook;-><init>()V
    return-void
.end method

.method protected afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
  .annotation system Ldalvik/annotation/Throws;
    value = {
      Ljava/lang/Throwable;
    }
  .end annotation
  .parameter "param" # Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;
  .registers 7
  .line 485
    invoke-virtual { p1 }, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->getResult()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/util/Map;
  .line 486
  .local v0, "mAvailableFeatures":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/content/pm/FeatureInfo;>;"
    iget-object v1, p0, Lcom/dzmmo/deepchanger/XposedMod$14;->val$lpparam:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;
    iget-object v1, v1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;
    const-string v2, "android.os.SystemProperties"
    invoke-static { v2, v1 }, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    move-result-object v1
    const/4 v2, 2
    new-array v2, v2, [Ljava/lang/Object;
    const-string v3, "ro.opengles.version"
    const/4 v4, 0
    aput-object v3, v2, v4
    invoke-static { v4 }, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v3
    const/4 v4, 1
    aput-object v3, v2, v4
    const-string v3, "getInt"
    invoke-static { v1, v3, v2 }, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/lang/Integer;
    invoke-virtual { v1 }, Ljava/lang/Integer;->intValue()I
    move-result v1
  .line 487
  .local v1, "openGLEsVersion":I
    const-string v2, "android.hardware.sensor.gyroscope"
    invoke-interface { v0, v2 }, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    move-result v3
    if-nez v3, :L0
  .line 488
    new-instance v3, Landroid/content/pm/FeatureInfo;
    invoke-direct { v3 }, Landroid/content/pm/FeatureInfo;-><init>()V
  .line 489
  .local v3, "gyro":Landroid/content/pm/FeatureInfo;
    iput-object v2, v3, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;
  .line 490
    iput v1, v3, Landroid/content/pm/FeatureInfo;->reqGlEsVersion:I
  .line 491
    invoke-interface { v0, v2, v3 }, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
  :L0
  .line 493
  .end local v3
    iget-object v2, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;
    const-string v3, "mAvailableFeatures"
    invoke-static { v2, v3, v0 }, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
  .line 494
    invoke-virtual { p1, v0 }, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V
  .line 495
    return-void
.end method
