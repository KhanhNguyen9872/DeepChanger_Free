.class public Lcom/dzmmo/deepchanger/SystemPropertiesHook;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SystemPropertiesHook.java"

.field private llparam:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

.field private sharedPreferences:Landroid/content/SharedPreferences;

.method public constructor <init>(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;Landroid/content/SharedPreferences;)V
  .parameter "llparam" # Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;
  .parameter "sharedPreferences" # Landroid/content/SharedPreferences;
  .registers 3
  .line 16
    invoke-direct { p0 }, Lde/robv/android/xposed/XC_MethodHook;-><init>()V
  .line 17
    iput-object p1, p0, Lcom/dzmmo/deepchanger/SystemPropertiesHook;->llparam:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;
  .line 18
    iput-object p2, p0, Lcom/dzmmo/deepchanger/SystemPropertiesHook;->sharedPreferences:Landroid/content/SharedPreferences;
  .line 19
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
  .line 23
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;
    const/4 v1, 0
    aget-object v0, v0, v1
    check-cast v0, Ljava/lang/String;
  .line 24
  .local v0, "str":Ljava/lang/String;
    iget-object v2, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;
    array-length v2, v2
    const/4 v3, 1
    const/4 v4, 2
    if-ne v2, v4, :L0
    iget-object v2, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;
    aget-object v2, v2, v3
    check-cast v2, Ljava/lang/String;
    goto :L1
  :L0
    const-string v2, "unknown"
  :L1
  .line 25
  .local v2, "str2":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;
    invoke-direct { v5 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v6, "SystemPropertiesHook Fake: "
    invoke-virtual { v5, v6 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v5, v0 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v6, " HOOK: "
    invoke-virtual { v5, v6 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v5, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v5 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v5
    invoke-static { v5 }, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
  .line 27
    const/4 v5, -1
    invoke-virtual { v0 }, Ljava/lang/String;->hashCode()I
    move-result v6
    sparse-switch v6, :L56
  :L2
    goto/16 :L28
  :L3
    const-string v1, "ro.serial"
    invoke-virtual { v0, v1 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :L2
    const/16 v1, 14
    goto/16 :L29
  :L4
    const-string v1, "ro.serialno"
    invoke-virtual { v0, v1 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :L2
    const/16 v1, 12
    goto/16 :L29
  :L5
    const-string v1, "ro.build.type"
    invoke-virtual { v0, v1 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :L2
    const/16 v1, 22
    goto/16 :L29
  :L6
    const-string v1, "ro.build.tags"
    invoke-virtual { v0, v1 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :L2
    const/16 v1, 21
    goto/16 :L29
  :L7
    const-string v1, "ro.product.cpu.abilist"
    invoke-virtual { v0, v1 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :L2
    const/16 v1, 18
    goto/16 :L29
  :L8
    const-string v1, "ro.product.name"
    invoke-virtual { v0, v1 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :L2
    const/4 v1, 1
    goto/16 :L29
  :L9
    const-string v1, "ro.product.model"
    invoke-virtual { v0, v1 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :L2
    const/4 v1, 6
    goto/16 :L29
  :L10
    const-string v1, "ro.build.fingerprint"
    invoke-virtual { v0, v1 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :L2
    const/16 v1, 23
    goto/16 :L29
  :L11
    const-string v1, "ro.product.brand"
    invoke-virtual { v0, v1 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :L2
    const/4 v1, 5
    goto/16 :L29
  :L12
    const-string v1, "ro.boot.serial"
    invoke-virtual { v0, v1 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :L2
    const/16 v1, 13
    goto/16 :L29
  :L13
    const-string v1, "ro.vendor.build.fingerprint"
    invoke-virtual { v0, v1 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :L2
    const/16 v1, 24
    goto/16 :L29
  :L14
    const-string v1, "persist.ro.boot.serialno"
    invoke-virtual { v0, v1 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :L2
    const/16 v1, 17
    goto/16 :L29
  :L15
    const-string v1, "ro.hardware"
    invoke-virtual { v0, v1 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :L2
    const/16 v1, 10
    goto/16 :L29
  :L16
    const-string v1, "ro.product.manufacturer"
    invoke-virtual { v0, v1 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :L2
    const/4 v1, 4
    goto/16 :L29
  :L17
    const-string v1, "ro.bootloader"
    invoke-virtual { v0, v1 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :L2
    const/16 v1, 8
    goto/16 :L29
  :L18
    const-string v1, "ro.boot.serialno"
    invoke-virtual { v0, v1 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :L2
    const/16 v1, 11
    goto :L29
  :L19
    const-string v1, "persist.ro.serialno"
    invoke-virtual { v0, v1 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :L2
    const/16 v1, 16
    goto :L29
  :L20
    const-string v1, "ril.serialnumber"
    invoke-virtual { v0, v1 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :L2
    const/16 v1, 15
    goto :L29
  :L21
    const-string v1, "ro.product.product"
    invoke-virtual { v0, v1 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :L2
    const/4 v1, 2
    goto :L29
  :L22
    const-string v1, "ro.product.device"
    invoke-virtual { v0, v1 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :L2
    const/4 v1, 3
    goto :L29
  :L23
    const-string v1, "ro.boot.bootloader"
    invoke-virtual { v0, v1 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :L2
    const/4 v1, 7
    goto :L29
  :L24
    const-string v1, "ro.boot.hardware"
    invoke-virtual { v0, v1 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :L2
    const/16 v1, 9
    goto :L29
  :L25
    const-string v3, "ro.build.id"
    invoke-virtual { v0, v3 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v3
    if-eqz v3, :L2
    goto :L29
  :L26
    const-string v1, "ro.product.cpu.abilist64"
    invoke-virtual { v0, v1 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :L2
    const/16 v1, 20
    goto :L29
  :L27
    const-string v1, "ro.product.cpu.abilist32"
    invoke-virtual { v0, v1 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :L2
    const/16 v1, 19
    goto :L29
  :L28
    const/4 v1, -1
  :L29
    const-string v3, "spoofDevice__build_fingerprint"
    const-string v4, "spoofDevice__build_hardware"
    const-string v5, "spoofDevice__build_bootloader"
    const-string v6, "spoofDevice__build_device"
    const-string v7, "spoofDevice__build_serial"
    packed-switch v1, :L57
    goto/16 :L55
  :L30
  .line 101
    iget-object v1, p0, Lcom/dzmmo/deepchanger/SystemPropertiesHook;->sharedPreferences:Landroid/content/SharedPreferences;
    invoke-interface { v1, v3, v2 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    invoke-virtual { p1, v1 }, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V
  .line 102
    goto/16 :L55
  :L31
  .line 98
    iget-object v1, p0, Lcom/dzmmo/deepchanger/SystemPropertiesHook;->sharedPreferences:Landroid/content/SharedPreferences;
    invoke-interface { v1, v3, v2 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    invoke-virtual { p1, v1 }, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V
  .line 99
    goto/16 :L55
  :L32
  .line 95
    iget-object v1, p0, Lcom/dzmmo/deepchanger/SystemPropertiesHook;->sharedPreferences:Landroid/content/SharedPreferences;
    const-string v3, "spoofDevice__build_type"
    invoke-interface { v1, v3, v2 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    invoke-virtual { p1, v1 }, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V
  .line 96
    goto/16 :L55
  :L33
  .line 92
    iget-object v1, p0, Lcom/dzmmo/deepchanger/SystemPropertiesHook;->sharedPreferences:Landroid/content/SharedPreferences;
    const-string v3, "spoofDevice__build_tags"
    invoke-interface { v1, v3, v2 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    invoke-virtual { p1, v1 }, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V
  .line 93
    goto/16 :L55
  :L34
  .line 89
    iget-object v1, p0, Lcom/dzmmo/deepchanger/SystemPropertiesHook;->sharedPreferences:Landroid/content/SharedPreferences;
    const-string v3, "spoofDevice__supported_abis64"
    invoke-interface { v1, v3, v2 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    invoke-virtual { p1, v1 }, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V
  .line 90
    goto/16 :L55
  :L35
  .line 86
    iget-object v1, p0, Lcom/dzmmo/deepchanger/SystemPropertiesHook;->sharedPreferences:Landroid/content/SharedPreferences;
    const-string v3, "spoofDevice__supported_abis32"
    invoke-interface { v1, v3, v2 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    invoke-virtual { p1, v1 }, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V
  .line 87
    goto/16 :L55
  :L36
  .line 83
    iget-object v1, p0, Lcom/dzmmo/deepchanger/SystemPropertiesHook;->sharedPreferences:Landroid/content/SharedPreferences;
    const-string v3, "spoofDevice__supported_abis"
    invoke-interface { v1, v3, v2 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    invoke-virtual { p1, v1 }, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V
  .line 84
    goto/16 :L55
  :L37
  .line 80
    iget-object v1, p0, Lcom/dzmmo/deepchanger/SystemPropertiesHook;->sharedPreferences:Landroid/content/SharedPreferences;
    invoke-interface { v1, v7, v2 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    invoke-virtual { p1, v1 }, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V
  .line 81
    goto/16 :L55
  :L38
  .line 77
    iget-object v1, p0, Lcom/dzmmo/deepchanger/SystemPropertiesHook;->sharedPreferences:Landroid/content/SharedPreferences;
    invoke-interface { v1, v7, v2 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    invoke-virtual { p1, v1 }, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V
  .line 78
    goto/16 :L55
  :L39
  .line 74
    iget-object v1, p0, Lcom/dzmmo/deepchanger/SystemPropertiesHook;->sharedPreferences:Landroid/content/SharedPreferences;
    invoke-interface { v1, v7, v2 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    invoke-virtual { p1, v1 }, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V
  .line 75
    goto/16 :L55
  :L40
  .line 71
    iget-object v1, p0, Lcom/dzmmo/deepchanger/SystemPropertiesHook;->sharedPreferences:Landroid/content/SharedPreferences;
    invoke-interface { v1, v7, v2 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    invoke-virtual { p1, v1 }, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V
  .line 72
    goto/16 :L55
  :L41
  .line 68
    iget-object v1, p0, Lcom/dzmmo/deepchanger/SystemPropertiesHook;->sharedPreferences:Landroid/content/SharedPreferences;
    invoke-interface { v1, v7, v2 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    invoke-virtual { p1, v1 }, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V
  .line 69
    goto/16 :L55
  :L42
  .line 65
    iget-object v1, p0, Lcom/dzmmo/deepchanger/SystemPropertiesHook;->sharedPreferences:Landroid/content/SharedPreferences;
    invoke-interface { v1, v7, v2 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    invoke-virtual { p1, v1 }, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V
  .line 66
    goto/16 :L55
  :L43
  .line 62
    iget-object v1, p0, Lcom/dzmmo/deepchanger/SystemPropertiesHook;->sharedPreferences:Landroid/content/SharedPreferences;
    invoke-interface { v1, v7, v2 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    invoke-virtual { p1, v1 }, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V
  .line 63
    goto/16 :L55
  :L44
  .line 59
    iget-object v1, p0, Lcom/dzmmo/deepchanger/SystemPropertiesHook;->sharedPreferences:Landroid/content/SharedPreferences;
    invoke-interface { v1, v4, v2 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    invoke-virtual { p1, v1 }, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V
  .line 60
    goto/16 :L55
  :L45
  .line 56
    iget-object v1, p0, Lcom/dzmmo/deepchanger/SystemPropertiesHook;->sharedPreferences:Landroid/content/SharedPreferences;
    invoke-interface { v1, v4, v2 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    invoke-virtual { p1, v1 }, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V
  .line 57
    goto :L55
  :L46
  .line 53
    iget-object v1, p0, Lcom/dzmmo/deepchanger/SystemPropertiesHook;->sharedPreferences:Landroid/content/SharedPreferences;
    invoke-interface { v1, v5, v2 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    invoke-virtual { p1, v1 }, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V
  .line 54
    goto :L55
  :L47
  .line 50
    iget-object v1, p0, Lcom/dzmmo/deepchanger/SystemPropertiesHook;->sharedPreferences:Landroid/content/SharedPreferences;
    invoke-interface { v1, v5, v2 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    invoke-virtual { p1, v1 }, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V
  .line 51
    goto :L55
  :L48
  .line 47
    iget-object v1, p0, Lcom/dzmmo/deepchanger/SystemPropertiesHook;->sharedPreferences:Landroid/content/SharedPreferences;
    const-string v3, "spoofDevice__build_model"
    invoke-interface { v1, v3, v2 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    invoke-virtual { p1, v1 }, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V
  .line 48
    goto :L55
  :L49
  .line 44
    iget-object v1, p0, Lcom/dzmmo/deepchanger/SystemPropertiesHook;->sharedPreferences:Landroid/content/SharedPreferences;
    const-string v3, "spoofDevice__build_brand"
    invoke-interface { v1, v3, v2 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    invoke-virtual { p1, v1 }, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V
  .line 45
    goto :L55
  :L50
  .line 41
    iget-object v1, p0, Lcom/dzmmo/deepchanger/SystemPropertiesHook;->sharedPreferences:Landroid/content/SharedPreferences;
    const-string v3, "spoofDevice__build_manufacturer"
    invoke-interface { v1, v3, v2 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    invoke-virtual { p1, v1 }, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V
  .line 42
    goto :L55
  :L51
  .line 38
    iget-object v1, p0, Lcom/dzmmo/deepchanger/SystemPropertiesHook;->sharedPreferences:Landroid/content/SharedPreferences;
    invoke-interface { v1, v6, v2 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    invoke-virtual { p1, v1 }, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V
  .line 39
    goto :L55
  :L52
  .line 35
    iget-object v1, p0, Lcom/dzmmo/deepchanger/SystemPropertiesHook;->sharedPreferences:Landroid/content/SharedPreferences;
    invoke-interface { v1, v6, v2 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    invoke-virtual { p1, v1 }, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V
  .line 36
    goto :L55
  :L53
  .line 32
    iget-object v1, p0, Lcom/dzmmo/deepchanger/SystemPropertiesHook;->sharedPreferences:Landroid/content/SharedPreferences;
    invoke-interface { v1, v6, v2 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    invoke-virtual { p1, v1 }, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V
  .line 33
    goto :L55
  :L54
  .line 29
    iget-object v1, p0, Lcom/dzmmo/deepchanger/SystemPropertiesHook;->sharedPreferences:Landroid/content/SharedPreferences;
    const-string v3, "spoofDevice__build_id"
    invoke-interface { v1, v3, v2 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    invoke-virtual { p1, v1 }, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V
  .line 30
    nop
  :L55
  .line 107
    return-void
  :L56
  .sparse-switch
    -2074457745 -> :L27
    -2074457650 -> :L26
    -2001416916 -> :L25
    -1898584205 -> :L24
    -1749567408 -> :L23
    -1511488506 -> :L22
    -1480778433 -> :L21
    -1364644234 -> :L20
    -1096463828 -> :L19
    -648519616 -> :L18
    -590633514 -> :L17
    -503020159 -> :L16
    -453804423 -> :L15
    -446239462 -> :L14
    -350483249 -> :L13
    -201791937 -> :L12
    -50237481 -> :L11
    -41899021 -> :L10
    -40165511 -> :L9
    137268283 -> :L8
    288343824 -> :L7
    784020458 -> :L6
    784043787 -> :L5
    796260166 -> :L4
    1551664837 -> :L3
  .end sparse-switch
  :L57
  .packed-switch 0
    :L54
    :L53
    :L52
    :L51
    :L50
    :L49
    :L48
    :L47
    :L46
    :L45
    :L44
    :L43
    :L42
    :L41
    :L40
    :L39
    :L38
    :L37
    :L36
    :L35
    :L34
    :L33
    :L32
    :L31
    :L30
  .end packed-switch
.end method
