.class Lcom/dzmmo/deepchanger/HookCpu$3;
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
  .line 88
    iput-object p1, p0, Lcom/dzmmo/deepchanger/HookCpu$3;->this$0:Lcom/dzmmo/deepchanger/HookCpu;
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
  .registers 10
  .line 93
    invoke-super { p0, p1 }, Lde/robv/android/xposed/XC_MethodHook;->beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
  .line 94
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;
    const/4 v1, 0
    aget-object v0, v0, v1
    if-eqz v0, :L3
  .line 95
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;
    aget-object v0, v0, v1
    check-cast v0, [Ljava/lang/String;
  .line 96
  .local v0, "strArr":[Ljava/lang/String;
    const-string v2, ""
  .line 97
  .local v2, "str":Ljava/lang/String;
    array-length v3, v0
    const/4 v4, 0
  :L0
    if-ge v4, v3, :L2
    aget-object v5, v0, v4
  .line 98
  .local v5, "str2":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;
    invoke-static { v2 }, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v7
    invoke-direct { v6, v7 }, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
  .line 99
    invoke-virtual { v6, v5 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v7, ":"
    invoke-virtual { v6, v7 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
  .line 100
    invoke-virtual { v6 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2
  .line 101
    const-string v6, "/proc/cpuinfo"
    if-ne v5, v6, :L1
  .line 102
    const-string v6, "/sdcard/test/cpuinfo"
    const/4 v7, 1
    aput-object v6, v0, v7
  :L1
  .line 97
  .end local v5
    add-int/lit8 v4, v4, 1
    goto :L0
  :L2
  .line 105
    iget-object v3, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;
    aput-object v0, v3, v1
  :L3
  .line 107
  .end local v0
  .end local v2
    return-void
.end method
