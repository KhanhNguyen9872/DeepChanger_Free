.class Lcom/dzmmo/deepchanger/XposedMod$8;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "XposedMod.java"

.annotation system Ldalvik/annotation/EnclosingMethod;
  value = Lcom/dzmmo/deepchanger/XposedMod;->enableSensors(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
  accessFlags = 0
  name = null
.end annotation

.field final synthetic this$0:Lcom/dzmmo/deepchanger/XposedMod;

.method constructor <init>(Lcom/dzmmo/deepchanger/XposedMod;)V
  .parameter "this$0" # Lcom/dzmmo/deepchanger/XposedMod;
  .registers 2
  .line 333
    iput-object p1, p0, Lcom/dzmmo/deepchanger/XposedMod$8;->this$0:Lcom/dzmmo/deepchanger/XposedMod;
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
  .registers 5
  .line 336
    sget-object v0, Lcom/dzmmo/deepchanger/XposedMod;->sensorsToEmulate:Landroid/util/SparseArray;
    iget-object v1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;
    const/4 v2, 0
    aget-object v1, v1, v2
    check-cast v1, Landroid/hardware/Sensor;
    invoke-virtual { v1 }, Landroid/hardware/Sensor;->getType()I
    move-result v1
    invoke-virtual { v0, v1 }, Landroid/util/SparseArray;->indexOfKey(I)I
    move-result v0
    if-ltz v0, :L0
    sget-object v0, Lcom/dzmmo/deepchanger/XposedMod;->sensorsToEmulate:Landroid/util/SparseArray;
    iget-object v1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;
    aget-object v1, v1, v2
    check-cast v1, Landroid/hardware/Sensor;
    invoke-virtual { v1 }, Landroid/hardware/Sensor;->getType()I
    move-result v1
    invoke-virtual { v0, v1 }, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Lcom/dzmmo/deepchanger/models/SensorModel;
    iget-boolean v0, v0, Lcom/dzmmo/deepchanger/models/SensorModel;->isAlreadyNative:Z
    if-nez v0, :L0
  .line 337
    invoke-static { v2 }, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v0
    invoke-virtual { p1, v0 }, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V
  :L0
  .line 339
    invoke-super { p0, p1 }, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
  .line 340
    return-void
.end method
