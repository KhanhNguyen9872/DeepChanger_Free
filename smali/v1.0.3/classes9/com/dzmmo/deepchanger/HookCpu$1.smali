.class Lcom/dzmmo/deepchanger/HookCpu$1;
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
  .line 18
    iput-object p1, p0, Lcom/dzmmo/deepchanger/HookCpu$1;->this$0:Lcom/dzmmo/deepchanger/HookCpu;
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
  .registers 9
  .line 24
    invoke-super { p0, p1 }, Lde/robv/android/xposed/XC_MethodHook;->beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
  .line 25
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;
    array-length v0, v0
    const-string v1, "/sdcard/test/cpuinfo"
    const-string v2, "/proc/cpuinfo"
    const/4 v3, 1
    const/4 v4, 0
    if-ne v0, v3, :L0
  .line 26
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;
    aget-object v0, v0, v4
    invoke-virtual { v0, v2 }, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, :L5
  .line 27
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;
    aput-object v1, v0, v4
    goto :L5
  :L0
  .line 29
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;
    array-length v0, v0
    const/4 v3, 2
    if-ne v0, v3, :L5
    const-class v0, Ljava/io/File;
    iget-object v5, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;
    aget-object v4, v5, v4
  .line 30
    invoke-virtual { v0, v4 }, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z
    move-result v0
    if-nez v0, :L5
  .line 31
    const/4 v0, 0
  .line 32
  .local v0, "i":I
    const-string v4, ""
  :L1
  .line 33
  .local v4, "str":Ljava/lang/String;
    if-ge v0, v3, :L5
  .line 35
    iget-object v5, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;
    aget-object v5, v5, v0
    if-eqz v5, :L3
  .line 36
    iget-object v5, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;
    aget-object v5, v5, v0
    invoke-virtual { v5, v2 }, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result v5
    if-eqz v5, :L2
  .line 37
    iget-object v5, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;
    aput-object v1, v5, v0
  :L2
  .line 39
    new-instance v5, Ljava/lang/StringBuilder;
    invoke-static { v4 }, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v6
    invoke-direct { v5, v6 }, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    iget-object v6, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;
    aget-object v6, v6, v0
    invoke-virtual { v5, v6 }, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    const-string v6, ":"
    invoke-virtual { v5, v6 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v5 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v5
  .local v5, "stringBuilder":Ljava/lang/String;
    goto :L4
  :L3
  .line 41
  .end local v5
    move-object v5, v4
  :L4
  .line 43
  .restart local v5
    add-int/lit8 v0, v0, 1
  .line 44
    move-object v4, v5
  .line 45
  .end local v5
    goto :L1
  :L5
  .line 47
  .end local v0
  .end local v4
    return-void
.end method
