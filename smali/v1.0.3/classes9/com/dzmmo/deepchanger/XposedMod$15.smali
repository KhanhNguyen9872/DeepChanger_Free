.class Lcom/dzmmo/deepchanger/XposedMod$15;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "XposedMod.java"

.annotation system Ldalvik/annotation/EnclosingMethod;
  value = Lcom/dzmmo/deepchanger/XposedMod;->hookCardboard(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
  accessFlags = 0
  name = null
.end annotation

.field final synthetic this$0:Lcom/dzmmo/deepchanger/XposedMod;

.field final synthetic val$headTransform:Ljava/lang/Class;

.field final synthetic val$sensorToUse:I

.method constructor <init>(Lcom/dzmmo/deepchanger/XposedMod;ILjava/lang/Class;)V
  .parameter "this$0" # Lcom/dzmmo/deepchanger/XposedMod;
  .registers 4
  .line 520
    iput-object p1, p0, Lcom/dzmmo/deepchanger/XposedMod$15;->this$0:Lcom/dzmmo/deepchanger/XposedMod;
    iput p2, p0, Lcom/dzmmo/deepchanger/XposedMod$15;->val$sensorToUse:I
    iput-object p3, p0, Lcom/dzmmo/deepchanger/XposedMod$15;->val$headTransform:Ljava/lang/Class;
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
  .registers 6
  .line 523
    invoke-static { }, Landroid/app/AndroidAppHelper;->currentApplication()Landroid/app/Application;
    move-result-object v0
    const-string v1, "sensor"
    invoke-virtual { v0, v1 }, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Landroid/hardware/SensorManager;
  .line 524
  .local v0, "mgr":Landroid/hardware/SensorManager;
    new-instance v1, Lcom/dzmmo/deepchanger/XposedMod$15$1;
    invoke-direct { v1, p0, p1 }, Lcom/dzmmo/deepchanger/XposedMod$15$1;-><init>(Lcom/dzmmo/deepchanger/XposedMod$15;Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
  .line 546
  .local v1, "listener":Landroid/hardware/SensorEventListener;
    iget v2, p0, Lcom/dzmmo/deepchanger/XposedMod$15;->val$sensorToUse:I
    invoke-virtual { v0, v2 }, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;
    move-result-object v2
    iget v3, p0, Lcom/dzmmo/deepchanger/XposedMod$15;->val$sensorToUse:I
    invoke-virtual { v0, v3 }, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;
    move-result-object v3
    invoke-virtual { v3 }, Landroid/hardware/Sensor;->getMinDelay()I
    move-result v3
    invoke-virtual { v0, v1, v2, v3 }, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
  .line 547
    invoke-super { p0, p1 }, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
  .line 548
    return-void
.end method
