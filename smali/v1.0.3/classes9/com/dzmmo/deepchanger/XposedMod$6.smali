.class Lcom/dzmmo/deepchanger/XposedMod$6;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "XposedMod.java"

.annotation system Ldalvik/annotation/EnclosingMethod;
  value = Lcom/dzmmo/deepchanger/XposedMod;->handleLoadPackage(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
  accessFlags = 0
  name = null
.end annotation

.field final synthetic this$0:Lcom/dzmmo/deepchanger/XposedMod;

.method constructor <init>(Lcom/dzmmo/deepchanger/XposedMod;)V
  .parameter "this$0" # Lcom/dzmmo/deepchanger/XposedMod;
  .registers 2
  .line 235
    iput-object p1, p0, Lcom/dzmmo/deepchanger/XposedMod$6;->this$0:Lcom/dzmmo/deepchanger/XposedMod;
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
  .registers 7
  .line 238
    invoke-super { p0, p1 }, Lde/robv/android/xposed/XC_MethodHook;->beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
  .line 239
    invoke-static { }, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v0
    sget-object v2, Lcom/dzmmo/deepchanger/XposedMod;->mLastUpdated:Ljava/lang/Long;
    invoke-virtual { v2 }, Ljava/lang/Long;->longValue()J
    move-result-wide v2
    sub-long/2addr v0, v2
    const-wide/16 v2, 200
    cmp-long v4, v0, v2
    if-lez v4, :L0
  .line 240
    iget-object v0, p0, Lcom/dzmmo/deepchanger/XposedMod$6;->this$0:Lcom/dzmmo/deepchanger/XposedMod;
    invoke-static { v0 }, Lcom/dzmmo/deepchanger/XposedMod;->access$800(Lcom/dzmmo/deepchanger/XposedMod;)V
  :L0
  .line 242
    iget-object v0, p0, Lcom/dzmmo/deepchanger/XposedMod$6;->this$0:Lcom/dzmmo/deepchanger/XposedMod;
    invoke-static { v0 }, Lcom/dzmmo/deepchanger/XposedMod;->access$000(Lcom/dzmmo/deepchanger/XposedMod;)Lcom/dzmmo/deepchanger/Xshare;
    move-result-object v0
    invoke-virtual { v0 }, Lcom/dzmmo/deepchanger/Xshare;->getStarted()Ljava/lang/Boolean;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/Boolean;->booleanValue()Z
    move-result v0
    if-eqz v0, :L1
  .line 243
    sget-object v0, Lcom/dzmmo/deepchanger/XposedMod;->newlng:Ljava/lang/Double;
    invoke-virtual { p1, v0 }, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V
  :L1
  .line 245
    return-void
.end method
