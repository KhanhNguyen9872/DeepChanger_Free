.class Lcom/dzmmo/deepchanger/XposedMod$4;
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

.field final synthetic val$lpparam:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

.method constructor <init>(Lcom/dzmmo/deepchanger/XposedMod;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
  .parameter "this$0" # Lcom/dzmmo/deepchanger/XposedMod;
  .registers 3
  .line 171
    iput-object p1, p0, Lcom/dzmmo/deepchanger/XposedMod$4;->this$0:Lcom/dzmmo/deepchanger/XposedMod;
    iput-object p2, p0, Lcom/dzmmo/deepchanger/XposedMod$4;->val$lpparam:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;
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
  .catch Ljava/lang/ClassNotFoundException; { :L3 .. :L4 } :L5
  .registers 13
  .line 174
    const-string v0, "get"
    iget-object v1, p0, Lcom/dzmmo/deepchanger/XposedMod$4;->this$0:Lcom/dzmmo/deepchanger/XposedMod;
    iget-object v2, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;
    check-cast v2, Landroid/app/Application;
    iput-object v2, v1, Lcom/dzmmo/deepchanger/XposedMod;->mAppContext:Landroid/content/Context;
  .line 175
    iget-object v1, p0, Lcom/dzmmo/deepchanger/XposedMod$4;->this$0:Lcom/dzmmo/deepchanger/XposedMod;
    new-instance v2, Lcom/crossbowffs/remotepreferences/RemotePreferences;
    iget-object v3, p0, Lcom/dzmmo/deepchanger/XposedMod$4;->this$0:Lcom/dzmmo/deepchanger/XposedMod;
    iget-object v3, v3, Lcom/dzmmo/deepchanger/XposedMod;->mAppContext:Landroid/content/Context;
    const-string v4, "com.dzmmo.deepchanger.provider.preferences"
    const-string v5, "SharedPreferences"
    invoke-direct { v2, v3, v4, v5 }, Lcom/crossbowffs/remotepreferences/RemotePreferences;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    iput-object v2, v1, Lcom/dzmmo/deepchanger/XposedMod;->mSharedPreferences:Landroid/content/SharedPreferences;
  .line 176
    iget-object v1, p0, Lcom/dzmmo/deepchanger/XposedMod$4;->this$0:Lcom/dzmmo/deepchanger/XposedMod;
    iget-object v2, v1, Lcom/dzmmo/deepchanger/XposedMod;->mSharedPreferences:Landroid/content/SharedPreferences;
    const-string v3, "sensor_setting_auto"
    const/4 v4, 0
    invoke-interface { v2, v3, v4 }, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    move-result v2
    iput-boolean v2, v1, Lcom/dzmmo/deepchanger/XposedMod;->isFakeSensor:Z
  .line 177
    iget-object v1, p0, Lcom/dzmmo/deepchanger/XposedMod$4;->this$0:Lcom/dzmmo/deepchanger/XposedMod;
    new-instance v2, Lcom/dzmmo/deepchanger/Xshare;
    iget-object v3, p0, Lcom/dzmmo/deepchanger/XposedMod$4;->this$0:Lcom/dzmmo/deepchanger/XposedMod;
    iget-object v3, v3, Lcom/dzmmo/deepchanger/XposedMod;->mSharedPreferences:Landroid/content/SharedPreferences;
    invoke-direct { v2, v3 }, Lcom/dzmmo/deepchanger/Xshare;-><init>(Landroid/content/SharedPreferences;)V
    invoke-static { v1, v2 }, Lcom/dzmmo/deepchanger/XposedMod;->access$002(Lcom/dzmmo/deepchanger/XposedMod;Lcom/dzmmo/deepchanger/Xshare;)Lcom/dzmmo/deepchanger/Xshare;
  .line 178
    iget-object v1, p0, Lcom/dzmmo/deepchanger/XposedMod$4;->this$0:Lcom/dzmmo/deepchanger/XposedMod;
    invoke-static { v1, p1 }, Lcom/dzmmo/deepchanger/XposedMod;->access$100(Lcom/dzmmo/deepchanger/XposedMod;Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
  .line 180
    iget-object v1, p0, Lcom/dzmmo/deepchanger/XposedMod$4;->this$0:Lcom/dzmmo/deepchanger/XposedMod;
    iget-object v1, v1, Lcom/dzmmo/deepchanger/XposedMod;->mSharedPreferences:Landroid/content/SharedPreferences;
    new-instance v2, Ljava/util/HashSet;
    invoke-direct { v2 }, Ljava/util/HashSet;-><init>()V
    const-string v3, "packages"
    invoke-interface { v1, v3, v2 }, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    move-result-object v1
  .line 181
  .local v1, "packageListImmutable":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v2, Ljava/util/HashSet;
    invoke-direct { v2, v1 }, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
  .line 183
  .local v2, "packageList":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const-class v3, Ljava/lang/System;
    const/4 v5, 2
    new-array v6, v5, [Ljava/lang/Object;
    const-class v7, Ljava/lang/String;
    aput-object v7, v6, v4
    new-instance v7, Lcom/dzmmo/deepchanger/XposedMod$4$1;
    invoke-direct { v7, p0 }, Lcom/dzmmo/deepchanger/XposedMod$4$1;-><init>(Lcom/dzmmo/deepchanger/XposedMod$4;)V
    const/4 v8, 1
    aput-object v7, v6, v8
    const-string v7, "getProperty"
    invoke-static { v3, v7, v6 }, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
  .line 192
    iget-object v3, p0, Lcom/dzmmo/deepchanger/XposedMod$4;->val$lpparam:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;
    iget-object v3, v3, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->packageName:Ljava/lang/String;
    invoke-interface { v2, v3 }, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    move-result v3
    if-nez v3, :L0
  .line 193
    return-void
  :L0
  .line 195
    new-instance v3, Lcom/dzmmo/deepchanger/BuildHook;
    iget-object v6, p0, Lcom/dzmmo/deepchanger/XposedMod$4;->val$lpparam:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;
    iget-object v7, p0, Lcom/dzmmo/deepchanger/XposedMod$4;->this$0:Lcom/dzmmo/deepchanger/XposedMod;
    iget-object v7, v7, Lcom/dzmmo/deepchanger/XposedMod;->mSharedPreferences:Landroid/content/SharedPreferences;
    invoke-direct { v3, v6, v7 }, Lcom/dzmmo/deepchanger/BuildHook;-><init>(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;Landroid/content/SharedPreferences;)V
  .line 198
    new-instance v3, Ljava/lang/StringBuilder;
    invoke-direct { v3 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v6, "isFakeSensor:"
    invoke-virtual { v3, v6 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v6, p0, Lcom/dzmmo/deepchanger/XposedMod$4;->this$0:Lcom/dzmmo/deepchanger/XposedMod;
    iget-boolean v6, v6, Lcom/dzmmo/deepchanger/XposedMod;->isFakeSensor:Z
    invoke-virtual { v3, v6 }, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    invoke-virtual { v3 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3
    invoke-static { v3 }, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
  .line 199
    iget-object v3, p0, Lcom/dzmmo/deepchanger/XposedMod$4;->this$0:Lcom/dzmmo/deepchanger/XposedMod;
    iget-boolean v3, v3, Lcom/dzmmo/deepchanger/XposedMod;->isFakeSensor:Z
    if-eqz v3, :L3
  .line 200
    iget-object v3, p0, Lcom/dzmmo/deepchanger/XposedMod$4;->val$lpparam:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;
    iget-object v3, v3, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->packageName:Ljava/lang/String;
    const-string v6, "android"
    invoke-virtual { v3, v6 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v3
    if-eqz v3, :L2
  .line 201
    sget-boolean v3, Lcom/dzmmo/deepchanger/XposedMod;->FIRST_LAUNCH_SINCE_BOOT:Z
    if-eqz v3, :L1
  .line 202
    sput-boolean v4, Lcom/dzmmo/deepchanger/XposedMod;->FIRST_LAUNCH_SINCE_BOOT:Z
  :L1
  .line 204
    iget-object v3, p0, Lcom/dzmmo/deepchanger/XposedMod$4;->this$0:Lcom/dzmmo/deepchanger/XposedMod;
    iget-object v6, p0, Lcom/dzmmo/deepchanger/XposedMod$4;->val$lpparam:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;
    invoke-static { v3, v6 }, Lcom/dzmmo/deepchanger/XposedMod;->access$200(Lcom/dzmmo/deepchanger/XposedMod;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
  :L2
  .line 206
    iget-object v3, p0, Lcom/dzmmo/deepchanger/XposedMod$4;->this$0:Lcom/dzmmo/deepchanger/XposedMod;
    iget-object v6, p0, Lcom/dzmmo/deepchanger/XposedMod$4;->val$lpparam:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;
    invoke-static { v3, v6 }, Lcom/dzmmo/deepchanger/XposedMod;->access$300(Lcom/dzmmo/deepchanger/XposedMod;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
  .line 207
    iget-object v3, p0, Lcom/dzmmo/deepchanger/XposedMod$4;->this$0:Lcom/dzmmo/deepchanger/XposedMod;
    iget-object v6, p0, Lcom/dzmmo/deepchanger/XposedMod$4;->val$lpparam:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;
    invoke-static { v3, v6 }, Lcom/dzmmo/deepchanger/XposedMod;->access$400(Lcom/dzmmo/deepchanger/XposedMod;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
  .line 208
    iget-object v3, p0, Lcom/dzmmo/deepchanger/XposedMod$4;->this$0:Lcom/dzmmo/deepchanger/XposedMod;
    iget-object v6, p0, Lcom/dzmmo/deepchanger/XposedMod$4;->val$lpparam:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;
    invoke-static { v3, v6 }, Lcom/dzmmo/deepchanger/XposedMod;->access$500(Lcom/dzmmo/deepchanger/XposedMod;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
  .line 209
    iget-object v3, p0, Lcom/dzmmo/deepchanger/XposedMod$4;->this$0:Lcom/dzmmo/deepchanger/XposedMod;
    iget-object v6, p0, Lcom/dzmmo/deepchanger/XposedMod$4;->val$lpparam:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;
    invoke-static { v3, v6 }, Lcom/dzmmo/deepchanger/XposedMod;->access$600(Lcom/dzmmo/deepchanger/XposedMod;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
  .line 210
    iget-object v3, p0, Lcom/dzmmo/deepchanger/XposedMod$4;->this$0:Lcom/dzmmo/deepchanger/XposedMod;
    iget-object v6, p0, Lcom/dzmmo/deepchanger/XposedMod$4;->val$lpparam:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;
    invoke-static { v3, v6 }, Lcom/dzmmo/deepchanger/XposedMod;->access$700(Lcom/dzmmo/deepchanger/XposedMod;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
  :L3
  .line 214
    const-string v3, "android.os.SystemProperties"
    invoke-static { v3 }, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    move-result-object v3
  .line 215
  .local v3, "cls":Ljava/lang/Class;
    new-array v6, v5, [Ljava/lang/Object;
    const-class v7, Ljava/lang/String;
    aput-object v7, v6, v4
    new-instance v7, Lcom/dzmmo/deepchanger/SystemPropertiesHook;
    iget-object v9, p0, Lcom/dzmmo/deepchanger/XposedMod$4;->val$lpparam:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;
    iget-object v10, p0, Lcom/dzmmo/deepchanger/XposedMod$4;->this$0:Lcom/dzmmo/deepchanger/XposedMod;
    iget-object v10, v10, Lcom/dzmmo/deepchanger/XposedMod;->mSharedPreferences:Landroid/content/SharedPreferences;
    invoke-direct { v7, v9, v10 }, Lcom/dzmmo/deepchanger/SystemPropertiesHook;-><init>(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;Landroid/content/SharedPreferences;)V
    aput-object v7, v6, v8
    invoke-static { v3, v0, v6 }, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
  .line 216
    const/4 v6, 3
    new-array v6, v6, [Ljava/lang/Object;
    const-class v7, Ljava/lang/String;
    aput-object v7, v6, v4
    const-class v4, Ljava/lang/String;
    aput-object v4, v6, v8
    new-instance v4, Lcom/dzmmo/deepchanger/SystemPropertiesHook;
    iget-object v7, p0, Lcom/dzmmo/deepchanger/XposedMod$4;->val$lpparam:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;
    iget-object v8, p0, Lcom/dzmmo/deepchanger/XposedMod$4;->this$0:Lcom/dzmmo/deepchanger/XposedMod;
    iget-object v8, v8, Lcom/dzmmo/deepchanger/XposedMod;->mSharedPreferences:Landroid/content/SharedPreferences;
    invoke-direct { v4, v7, v8 }, Lcom/dzmmo/deepchanger/SystemPropertiesHook;-><init>(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;Landroid/content/SharedPreferences;)V
    aput-object v4, v6, v5
    invoke-static { v3, v0, v6 }, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
  :L4
  .line 219
    nop
  .end local v3
    goto :L6
  :L5
  .line 217
    move-exception v0
  .line 218
  .local v0, "e":Ljava/lang/ClassNotFoundException;
    invoke-virtual { v0 }, Ljava/lang/ClassNotFoundException;->printStackTrace()V
  :L6
  .line 220
  .end local v0
    return-void
.end method
