.class public Lcom/dzmmo/deepchanger/HookCpu;
.super Ljava/lang/Object;
.source "HookCpu.java"

.method public constructor <init>(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
  .parameter "lpparam" # Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;
  .registers 2
  .line 13
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
  .line 14
    invoke-virtual { p0, p1 }, Lcom/dzmmo/deepchanger/HookCpu;->mHookCpu(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
  .line 15
    return-void
.end method

.method public mHookCpu(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
  .parameter "loadPkgParam" # Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;
  .catch Ljava/lang/Exception; { :L0 .. :L1 } :L2
  .catch Ljava/lang/Exception; { :L3 .. :L4 } :L5
  .catch Ljava/lang/Exception; { :L6 .. :L7 } :L8
  .registers 11
  .line 18
    const/4 v0, 2
    const/4 v1, 0
    const/4 v2, 1
  :L0
    const-class v3, Ljava/io/File;
    new-instance v4, Lcom/dzmmo/deepchanger/HookCpu$1;
    invoke-direct { v4, p0 }, Lcom/dzmmo/deepchanger/HookCpu$1;-><init>(Lcom/dzmmo/deepchanger/HookCpu;)V
    invoke-static { v3, v4 }, Lde/robv/android/xposed/XposedBridge;->hookAllConstructors(Ljava/lang/Class;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;
  .line 49
    const-string v3, "java.lang.Runtime"
    iget-object v4, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;
    const-string v5, "exec"
    const/4 v6, 4
    new-array v6, v6, [Ljava/lang/Object;
    const-class v7, [Ljava/lang/String;
    aput-object v7, v6, v1
    const-class v7, [Ljava/lang/String;
    aput-object v7, v6, v2
    const-class v7, Ljava/io/File;
    aput-object v7, v6, v0
    const/4 v7, 3
    new-instance v8, Lcom/dzmmo/deepchanger/HookCpu$2;
    invoke-direct { v8, p0 }, Lcom/dzmmo/deepchanger/HookCpu$2;-><init>(Lcom/dzmmo/deepchanger/HookCpu;)V
    aput-object v8, v6, v7
    invoke-static { v3, v4, v5, v6 }, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
  :L1
  .line 84
    goto :L3
  :L2
  .line 82
    move-exception v3
  :L3
  .line 87
    const-class v3, Ljava/lang/ProcessBuilder;
    new-array v4, v2, [Ljava/lang/Class;
    const-class v5, [Ljava/lang/String;
    aput-object v5, v4, v1
    invoke-static { v3, v4 }, Lde/robv/android/xposed/XposedHelpers;->findConstructorExact(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    move-result-object v3
    new-instance v4, Lcom/dzmmo/deepchanger/HookCpu$3;
    invoke-direct { v4, p0 }, Lcom/dzmmo/deepchanger/HookCpu$3;-><init>(Lcom/dzmmo/deepchanger/HookCpu;)V
    invoke-static { v3, v4 }, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
  :L4
  .line 111
    goto :L6
  :L5
  .line 109
    move-exception v3
  :L6
  .line 113
    const-string v3, "java.util.regex.Pattern"
    iget-object v4, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;
    const-string v5, "matcher"
    new-array v0, v0, [Ljava/lang/Object;
    const-class v6, Ljava/lang/CharSequence;
    aput-object v6, v0, v1
    new-instance v1, Lcom/dzmmo/deepchanger/HookCpu$4;
    invoke-direct { v1, p0 }, Lcom/dzmmo/deepchanger/HookCpu$4;-><init>(Lcom/dzmmo/deepchanger/HookCpu;)V
    aput-object v1, v0, v2
    invoke-static { v3, v4, v5, v0 }, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
  :L7
  .line 131
    goto :L9
  :L8
  .line 129
    move-exception v0
  :L9
  .line 132
    return-void
.end method
