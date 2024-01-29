.class Lcom/dzmmo/deepchanger/XposedMod$13;
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
  .line 457
    iput-object p1, p0, Lcom/dzmmo/deepchanger/XposedMod$13;->this$0:Lcom/dzmmo/deepchanger/XposedMod;
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
  .registers 10
  .line 460
    new-instance v0, Ljava/util/ArrayList;
    invoke-direct { v0 }, Ljava/util/ArrayList;-><init>()V
  .line 461
  .local v0, "listenersToRemove":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/SensorEventListener;>;"
    iget-object v1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;
    const-string v2, "mSensorListeners"
    invoke-static { v1, v2 }, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/util/HashMap;
    invoke-virtual { v1 }, Ljava/util/HashMap;->entrySet()Ljava/util/Set;
    move-result-object v1
    invoke-interface { v1 }, Ljava/util/Set;->iterator()Ljava/util/Iterator;
    move-result-object v1
  :L0
    invoke-interface { v1 }, Ljava/util/Iterator;->hasNext()Z
    move-result v2
    const/4 v3, 0
    if-eqz v2, :L2
    invoke-interface { v1 }, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Ljava/util/Map$Entry;
  .line 462
  .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Object;Ljava/lang/Object;>;"
    invoke-interface { v2 }, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;
    move-result-object v4
    check-cast v4, Landroid/hardware/SensorEventListener;
  .line 464
  .local v4, "listener":Landroid/hardware/SensorEventListener;
    instance-of v5, v4, Lcom/dzmmo/deepchanger/sensor/VirtualSensorListener;
    if-eqz v5, :L1
  .line 465
    move-object v5, v4
    check-cast v5, Lcom/dzmmo/deepchanger/sensor/VirtualSensorListener;
  .line 466
  .local v5, "specialListener":Lcom/dzmmo/deepchanger/sensor/VirtualSensorListener;
    invoke-virtual { v5 }, Lcom/dzmmo/deepchanger/sensor/VirtualSensorListener;->getRealListener()Landroid/hardware/SensorEventListener;
    move-result-object v6
    iget-object v7, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;
    aget-object v3, v7, v3
    if-ne v6, v3, :L1
  .line 467
    invoke-interface { v0, v4 }, Ljava/util/List;->add(Ljava/lang/Object;)Z
  :L1
  .line 470
  .end local v2
  .end local v4
  .end local v5
    goto :L0
  :L2
  .line 472
    invoke-interface { v0 }, Ljava/util/List;->iterator()Ljava/util/Iterator;
    move-result-object v1
  :L3
    invoke-interface { v1 }, Ljava/util/Iterator;->hasNext()Z
    move-result v2
    if-eqz v2, :L4
    invoke-interface { v1 }, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Landroid/hardware/SensorEventListener;
  .line 473
  .local v2, "listener":Landroid/hardware/SensorEventListener;
    iget-object v4, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;
    const/4 v5, 2
    new-array v5, v5, [Ljava/lang/Object;
    aput-object v2, v5, v3
    const/4 v6, 1
    const/4 v7, 0
    aput-object v7, v5, v6
    const-string v6, "unregisterListenerImpl"
    invoke-static { v4, v6, v5 }, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
  .line 474
  .end local v2
    goto :L3
  :L4
  .line 475
    return-void
.end method
