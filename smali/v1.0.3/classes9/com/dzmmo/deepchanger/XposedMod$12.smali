.class Lcom/dzmmo/deepchanger/XposedMod$12;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "XposedMod.java"

.annotation system Ldalvik/annotation/EnclosingMethod;
  value = Lcom/dzmmo/deepchanger/XposedMod;->registerListenerHook(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
  accessFlags = 0
  name = null
.end annotation

.field final synthetic this$0:Lcom/dzmmo/deepchanger/XposedMod;

.method constructor <init>(Lcom/dzmmo/deepchanger/XposedMod;)V
  .parameter "this$0" # Lcom/dzmmo/deepchanger/XposedMod;
  .registers 2
  .line 424
    iput-object p1, p0, Lcom/dzmmo/deepchanger/XposedMod$12;->this$0:Lcom/dzmmo/deepchanger/XposedMod;
    invoke-direct { p0 }, Lde/robv/android/xposed/XC_MethodHook;-><init>()V
    return-void
.end method

.method protected beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
  .annotation system Ldalvik/annotation/Throws;
    value = {
      Ljava/lang/Throwable;
    }
  .end annotation
  .parameter "param" # Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;
  .registers 19
  .line 427
    move-object/from16 v0, p1
    iget-object v1, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;
    const/4 v2, 1
    aget-object v1, v1, v2
    if-nez v1, :L0
    return-void
  :L0
  .line 428
    iget-object v1, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;
    const/4 v3, 0
    aget-object v1, v1, v3
    check-cast v1, Landroid/hardware/SensorEventListener;
  .line 431
  .local v1, "listener":Landroid/hardware/SensorEventListener;
    sget-object v4, Lcom/dzmmo/deepchanger/XposedMod;->sensorsToEmulate:Landroid/util/SparseArray;
    iget-object v5, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;
    aget-object v5, v5, v2
    check-cast v5, Landroid/hardware/Sensor;
    invoke-virtual { v5 }, Landroid/hardware/Sensor;->getType()I
    move-result v5
    invoke-virtual { v4, v5 }, Landroid/util/SparseArray;->indexOfKey(I)I
    move-result v4
    if-ltz v4, :L1
    instance-of v4, v1, Lcom/dzmmo/deepchanger/sensor/VirtualSensorListener;
    if-nez v4, :L1
    sget-object v4, Lcom/dzmmo/deepchanger/XposedMod;->sensorsToEmulate:Landroid/util/SparseArray;
    iget-object v5, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;
    aget-object v5, v5, v2
    check-cast v5, Landroid/hardware/Sensor;
    invoke-virtual { v5 }, Landroid/hardware/Sensor;->getType()I
    move-result v5
    invoke-virtual { v4, v5 }, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;
    move-result-object v4
    check-cast v4, Lcom/dzmmo/deepchanger/models/SensorModel;
    iget-boolean v4, v4, Lcom/dzmmo/deepchanger/models/SensorModel;->isAlreadyNative:Z
    if-nez v4, :L1
  .line 432
    new-instance v4, Lcom/dzmmo/deepchanger/sensor/VirtualSensorListener;
    iget-object v5, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;
    aget-object v5, v5, v2
    check-cast v5, Landroid/hardware/Sensor;
    invoke-direct { v4, v1, v5 }, Lcom/dzmmo/deepchanger/sensor/VirtualSensorListener;-><init>(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V
  .line 433
  .local v4, "specialListener":Landroid/hardware/SensorEventListener;
    iget-object v5, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;
    const/4 v6, 6
    new-array v7, v6, [Ljava/lang/Object;
    aput-object v4, v7, v3
    iget-object v8, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;
    new-array v9, v2, [Ljava/lang/Object;
  .line 435
    invoke-static { v2 }, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v10
    aput-object v10, v9, v3
    const-string v10, "getDefaultSensor"
    invoke-static { v8, v10, v9 }, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v8
    aput-object v8, v7, v2
    const-class v8, Landroid/hardware/SensorManager;
    new-array v9, v2, [Ljava/lang/Object;
    iget-object v11, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;
    const/4 v12, 2
    aget-object v11, v11, v12
    aput-object v11, v9, v3
  .line 436
    const-string v11, "getDelay"
    invoke-static { v8, v11, v9 }, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v8
    aput-object v8, v7, v12
    iget-object v8, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;
    const/4 v9, 4
    aget-object v8, v8, v9
    const/4 v13, 3
    aput-object v8, v7, v13
    iget-object v8, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;
    aget-object v8, v8, v13
    aput-object v8, v7, v9
  .line 439
    invoke-static { v3 }, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v8
    const/4 v14, 5
    aput-object v8, v7, v14
  .line 433
    const-string v8, "registerListenerImpl"
    invoke-static { v5, v8, v7 }, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
  .line 441
    iget-object v5, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;
    new-array v6, v6, [Ljava/lang/Object;
    aput-object v4, v6, v3
    iget-object v7, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;
    new-array v15, v2, [Ljava/lang/Object;
  .line 443
    invoke-static { v12 }, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v16
    aput-object v16, v15, v3
    invoke-static { v7, v10, v15 }, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v7
    aput-object v7, v6, v2
    const-class v7, Landroid/hardware/SensorManager;
    new-array v2, v2, [Ljava/lang/Object;
    iget-object v10, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;
    aget-object v10, v10, v12
    aput-object v10, v2, v3
  .line 444
    invoke-static { v7, v11, v2 }, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v2
    aput-object v2, v6, v12
    iget-object v2, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;
    aget-object v2, v2, v9
    aput-object v2, v6, v13
    iget-object v2, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;
    aget-object v2, v2, v13
    aput-object v2, v6, v9
  .line 447
    invoke-static { v3 }, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v2
    aput-object v2, v6, v14
  .line 441
    invoke-static { v5, v8, v6 }, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
  .line 450
    iget-object v2, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;
    aput-object v4, v2, v3
  :L1
  .line 452
  .end local v4
    return-void
.end method
