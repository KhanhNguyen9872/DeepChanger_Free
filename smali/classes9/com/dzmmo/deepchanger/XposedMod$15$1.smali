.class Lcom/dzmmo/deepchanger/XposedMod$15$1;
.super Ljava/lang/Object;
.implements Landroid/hardware/SensorEventListener;
.source "XposedMod.java"

.annotation system Ldalvik/annotation/EnclosingMethod;
  value = Lcom/dzmmo/deepchanger/XposedMod$15;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
  accessFlags = 0
  name = null
.end annotation

.field final synthetic this$1:Lcom/dzmmo/deepchanger/XposedMod$15;

.field final synthetic val$param:Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

.method constructor <init>(Lcom/dzmmo/deepchanger/XposedMod$15;Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
  .parameter "this$1" # Lcom/dzmmo/deepchanger/XposedMod$15;
  .registers 3
  .line 524
    iput-object p1, p0, Lcom/dzmmo/deepchanger/XposedMod$15$1;->this$1:Lcom/dzmmo/deepchanger/XposedMod$15;
    iput-object p2, p0, Lcom/dzmmo/deepchanger/XposedMod$15$1;->val$param:Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
  .parameter "sensor" # Landroid/hardware/Sensor;
  .parameter "accuracy" # I
  .registers 3
  .line 544
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
  .parameter "event" # Landroid/hardware/SensorEvent;
  .catch Ljava/lang/Exception; { :L0 .. :L1 } :L2
  .registers 6
  .line 527
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;
    invoke-virtual { v0 }, Landroid/hardware/Sensor;->getType()I
    move-result v0
    iget-object v1, p0, Lcom/dzmmo/deepchanger/XposedMod$15$1;->this$1:Lcom/dzmmo/deepchanger/XposedMod$15;
    iget v1, v1, Lcom/dzmmo/deepchanger/XposedMod$15;->val$sensorToUse:I
    if-ne v0, v1, :L3
  .line 528
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F
    if-eqz v0, :L3
  :L0
  .line 530
    iget-object v0, p0, Lcom/dzmmo/deepchanger/XposedMod$15$1;->this$1:Lcom/dzmmo/deepchanger/XposedMod$15;
    iget-object v0, v0, Lcom/dzmmo/deepchanger/XposedMod$15;->val$headTransform:Ljava/lang/Class;
    const-class v1, [F
    invoke-static { v0, v1 }, Lde/robv/android/xposed/XposedHelpers;->findFirstFieldByExactType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Field;
    move-result-object v0
  .line 531
  .local v0, "htMatrix":Ljava/lang/reflect/Field;
    iget-object v1, p0, Lcom/dzmmo/deepchanger/XposedMod$15$1;->val$param:Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;
    iget-object v1, v1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;
    invoke-virtual { v0, v1 }, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, [F
  .line 532
  .local v1, "rotationMatrix":[F
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F
    invoke-static { v1, v2 }, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V
  .line 534
    iget-object v2, p0, Lcom/dzmmo/deepchanger/XposedMod$15$1;->val$param:Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;
    iget-object v2, v2, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;
    invoke-virtual { v0 }, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;
    move-result-object v3
    invoke-static { v2, v3, v1 }, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
  :L1
  .line 537
  .end local v0
  .end local v1
    goto :L3
  :L2
  .line 535
    move-exception v0
  .line 536
  .local v0, "e":Ljava/lang/Exception;
    invoke-virtual { v0 }, Ljava/lang/Exception;->printStackTrace()V
  :L3
  .line 540
  .end local v0
    return-void
.end method
