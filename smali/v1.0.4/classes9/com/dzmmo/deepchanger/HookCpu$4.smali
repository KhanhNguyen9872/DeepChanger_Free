.class Lcom/dzmmo/deepchanger/HookCpu$4;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "HookCpu.java"

.annotation system Ldalvik/annotation/EnclosingMethod;
  value = Lcom/dzmmo/deepchanger/HookCpu;->mHookCpu(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
  accessFlags = 0
  name = null
.end annotation

.field final synthetic this$0:Lcom/dzmmo/deepchanger/HookCpu;

.method constructor <init>(Lcom/dzmmo/deepchanger/HookCpu;)V
  .parameter "this$0" # Lcom/dzmmo/deepchanger/HookCpu;
  .registers 2
  .line 115
    iput-object p1, p0, Lcom/dzmmo/deepchanger/HookCpu$4;->this$0:Lcom/dzmmo/deepchanger/HookCpu;
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
  .registers 5
  .line 121
    invoke-super { p0, p1 }, Lde/robv/android/xposed/XC_MethodHook;->beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
  .line 122
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;
    array-length v0, v0
    const/4 v1, 1
    if-ne v0, v1, :L0
  .line 123
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;
    const/4 v1, 0
    aget-object v0, v0, v1
    const-string v2, "/proc/cpuinfo"
    invoke-virtual { v0, v2 }, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, :L0
  .line 124
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;
    const-string v2, "/sdcard/test/cpuinfo"
    aput-object v2, v0, v1
  :L0
  .line 127
    return-void
.end method
