.class public Lcom/dzmmo/deepchanger/SystemPropertiesHook;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SystemPropertiesHook.java"

.field private llparam:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

.field private sharedPreferences:Landroid/content/SharedPreferences;

.method public constructor <init>(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;Landroid/content/SharedPreferences;)V
  .parameter "llparam" # Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;
  .parameter "sharedPreferences" # Landroid/content/SharedPreferences;
  .registers 3
  .line 20
    invoke-direct { p0 }, Lde/robv/android/xposed/XC_MethodHook;-><init>()V
  .line 21
    iput-object p1, p0, Lcom/dzmmo/deepchanger/SystemPropertiesHook;->llparam:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;
  .line 22
    iput-object p2, p0, Lcom/dzmmo/deepchanger/SystemPropertiesHook;->sharedPreferences:Landroid/content/SharedPreferences;
  .line 23
    return-void
.end method

.method protected afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
  .annotation system Ldalvik/annotation/Throws;
    value = {
      Ljava/lang/Throwable;
    }
  .end annotation
  .parameter "param" # Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;
  .registers 27
  .line 27
    move-object/from16 v0, p0
    move-object/from16 v1, p1
    iget-object v2, v1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;
    const/4 v3, 0
    aget-object v2, v2, v3
    check-cast v2, Ljava/lang/String;
  .line 28
  .local v2, "str":Ljava/lang/String;
    iget-object v4, v1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;
    array-length v4, v4
    const/4 v5, 1
    const/4 v6, 2
    if-ne v4, v6, :L0
    iget-object v4, v1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;
    aget-object v4, v4, v5
    check-cast v4, Ljava/lang/String;
    goto :L1
  :L0
    const-string v4, "unknown"
  :L1
  .line 29
  .local v4, "str2":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;
    invoke-direct { v7 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v8, "SystemPropertiesHook Fake: "
    invoke-virtual { v7, v8 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v7, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v8, " HOOK: "
    invoke-virtual { v7, v8 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v7, v4 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v7 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v7
    invoke-static { v7 }, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
  .line 31
    const/4 v7, -1
    invoke-virtual { v2 }, Ljava/lang/String;->hashCode()I
    move-result v8
    sparse-switch v8, :L60
  :L2
    goto/16 :L30
  :L3
    const-string v3, "ro.board.platform"
    invoke-virtual { v2, v3 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v3
    if-eqz v3, :L2
    const/16 v3, 25
    goto/16 :L31
  :L4
    const-string v3, "ro.serial"
    invoke-virtual { v2, v3 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v3
    if-eqz v3, :L2
    const/16 v3, 14
    goto/16 :L31
  :L5
    const-string v3, "ro.serialno"
    invoke-virtual { v2, v3 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v3
    if-eqz v3, :L2
    const/16 v3, 12
    goto/16 :L31
  :L6
    const-string v3, "ro.build.type"
    invoke-virtual { v2, v3 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v3
    if-eqz v3, :L2
    const/16 v3, 22
    goto/16 :L31
  :L7
    const-string v3, "ro.build.tags"
    invoke-virtual { v2, v3 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v3
    if-eqz v3, :L2
    const/16 v3, 21
    goto/16 :L31
  :L8
    const-string v3, "ro.product.cpu.abilist"
    invoke-virtual { v2, v3 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v3
    if-eqz v3, :L2
    const/16 v3, 18
    goto/16 :L31
  :L9
    const-string v3, "ro.product.name"
    invoke-virtual { v2, v3 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v3
    if-eqz v3, :L2
    const/4 v3, 1
    goto/16 :L31
  :L10
    const-string v3, "ro.product.model"
    invoke-virtual { v2, v3 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v3
    if-eqz v3, :L2
    const/4 v3, 6
    goto/16 :L31
  :L11
    const-string v3, "ro.build.fingerprint"
    invoke-virtual { v2, v3 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v3
    if-eqz v3, :L2
    const/16 v3, 23
    goto/16 :L31
  :L12
    const-string v3, "ro.product.brand"
    invoke-virtual { v2, v3 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v3
    if-eqz v3, :L2
    const/4 v3, 5
    goto/16 :L31
  :L13
    const-string v3, "ro.boot.serial"
    invoke-virtual { v2, v3 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v3
    if-eqz v3, :L2
    const/16 v3, 13
    goto/16 :L31
  :L14
    const-string v3, "ro.vendor.build.fingerprint"
    invoke-virtual { v2, v3 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v3
    if-eqz v3, :L2
    const/16 v3, 24
    goto/16 :L31
  :L15
    const-string v3, "persist.ro.boot.serialno"
    invoke-virtual { v2, v3 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v3
    if-eqz v3, :L2
    const/16 v3, 17
    goto/16 :L31
  :L16
    const-string v3, "ro.hardware"
    invoke-virtual { v2, v3 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v3
    if-eqz v3, :L2
    const/16 v3, 10
    goto/16 :L31
  :L17
    const-string v3, "ro.product.manufacturer"
    invoke-virtual { v2, v3 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v3
    if-eqz v3, :L2
    const/4 v3, 4
    goto/16 :L31
  :L18
    const-string v3, "ro.bootloader"
    invoke-virtual { v2, v3 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v3
    if-eqz v3, :L2
    const/16 v3, 8
    goto/16 :L31
  :L19
    const-string v3, "ro.boot.serialno"
    invoke-virtual { v2, v3 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v3
    if-eqz v3, :L2
    const/16 v3, 11
    goto/16 :L31
  :L20
    const-string v3, "persist.ro.serialno"
    invoke-virtual { v2, v3 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v3
    if-eqz v3, :L2
    const/16 v3, 16
    goto :L31
  :L21
    const-string v3, "ril.serialnumber"
    invoke-virtual { v2, v3 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v3
    if-eqz v3, :L2
    const/16 v3, 15
    goto :L31
  :L22
    const-string v3, "ro.product.product"
    invoke-virtual { v2, v3 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v3
    if-eqz v3, :L2
    const/4 v3, 2
    goto :L31
  :L23
    const-string v3, "ro.product.device"
    invoke-virtual { v2, v3 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v3
    if-eqz v3, :L2
    const/4 v3, 3
    goto :L31
  :L24
    const-string v3, "ro.boot.bootloader"
    invoke-virtual { v2, v3 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v3
    if-eqz v3, :L2
    const/4 v3, 7
    goto :L31
  :L25
    const-string v3, "ro.boot.hardware"
    invoke-virtual { v2, v3 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v3
    if-eqz v3, :L2
    const/16 v3, 9
    goto :L31
  :L26
    const-string v5, "ro.build.id"
    invoke-virtual { v2, v5 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v5
    if-eqz v5, :L2
    goto :L31
  :L27
    const-string v3, "ro.product.cpu.abilist64"
    invoke-virtual { v2, v3 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v3
    if-eqz v3, :L2
    const/16 v3, 20
    goto :L31
  :L28
    const-string v3, "ro.product.cpu.abilist32"
    invoke-virtual { v2, v3 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v3
    if-eqz v3, :L2
    const/16 v3, 19
    goto :L31
  :L29
    const-string v3, "ro.mediatek.platform"
    invoke-virtual { v2, v3 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v3
    if-eqz v3, :L2
    const/16 v3, 26
    goto :L31
  :L30
    const/4 v3, -1
  :L31
    const-string v5, "spoofDevice__build_fingerprint"
    const-string v6, "spoofDevice__build_hardware"
    const-string v7, "spoofDevice__build_bootloader"
    const-string v8, "spoofDevice__build_device"
    const-string v9, "spoofDevice__build_serial"
    packed-switch v3, :L61
    goto/16 :L59
  :L32
  .line 114
    const-string v10, "mt6753"
    const-string v11, "mt6755"
    const-string v12, "mt6757"
    const-string v13, "mt6795"
    const-string v14, "mt6797"
    const-string v15, "MT8111"
    const-string v16, "MT8127"
    const-string v17, "mt8135"
    const-string v18, "mt8151"
    const-string v19, "mt8163"
    const-string v20, "mt8167"
    const-string v21, "mt8173"
    const-string v22, "MT8382"
    const-string v23, "MT8382V"
    const-string v24, "MT8392"
    filled-new-array/range { v10 .. v24 }, [Ljava/lang/String;
    move-result-object v3
    invoke-static { v3 }, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
    move-result-object v3
  .line 115
  .local v3, "mediatekList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v5, Ljava/util/Random;
    invoke-direct { v5 }, Ljava/util/Random;-><init>()V
  .line 116
  .local v5, "rand2":Ljava/util/Random;
    invoke-interface { v3 }, Ljava/util/List;->size()I
    move-result v6
    invoke-virtual { v5, v6 }, Ljava/util/Random;->nextInt(I)I
    move-result v6
    invoke-interface { v3, v6 }, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v6
    check-cast v6, Ljava/lang/String;
  .line 117
  .local v6, "mediatekElement":Ljava/lang/String;
    invoke-virtual { v1, v6 }, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V
  .line 118
    goto/16 :L59
  :L33
  .line 108
  .end local v3
  .end local v5
  .end local v6
    const-string v7, "kirin980"
    const-string v8, "sdm660"
    const-string v9, "exynos5"
    const-string v10, "MT8392"
    const-string v11, "MT8382V"
    const-string v12, "apq8084"
    const-string v13, "msm8998"
    const-string v14, "msm8996"
    const-string v15, "msm8994"
    const-string v16, "exynos4412"
    const-string v17, "mt8135"
    const-string v18, "sc8830"
    filled-new-array/range { v7 .. v18 }, [Ljava/lang/String;
    move-result-object v3
    invoke-static { v3 }, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
    move-result-object v3
  .line 109
  .local v3, "platformList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v5, Ljava/util/Random;
    invoke-direct { v5 }, Ljava/util/Random;-><init>()V
  .line 110
  .local v5, "rand":Ljava/util/Random;
    invoke-interface { v3 }, Ljava/util/List;->size()I
    move-result v6
    invoke-virtual { v5, v6 }, Ljava/util/Random;->nextInt(I)I
    move-result v6
    invoke-interface { v3, v6 }, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v6
    check-cast v6, Ljava/lang/String;
  .line 111
  .local v6, "randomElement":Ljava/lang/String;
    invoke-virtual { v1, v6 }, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V
  .line 112
    goto/16 :L59
  :L34
  .line 105
  .end local v3
  .end local v5
  .end local v6
    iget-object v3, v0, Lcom/dzmmo/deepchanger/SystemPropertiesHook;->sharedPreferences:Landroid/content/SharedPreferences;
    invoke-interface { v3, v5, v4 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v3
    invoke-virtual { v1, v3 }, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V
  .line 106
    goto/16 :L59
  :L35
  .line 102
    iget-object v3, v0, Lcom/dzmmo/deepchanger/SystemPropertiesHook;->sharedPreferences:Landroid/content/SharedPreferences;
    invoke-interface { v3, v5, v4 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v3
    invoke-virtual { v1, v3 }, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V
  .line 103
    goto/16 :L59
  :L36
  .line 99
    iget-object v3, v0, Lcom/dzmmo/deepchanger/SystemPropertiesHook;->sharedPreferences:Landroid/content/SharedPreferences;
    const-string v5, "spoofDevice__build_type"
    invoke-interface { v3, v5, v4 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v3
    invoke-virtual { v1, v3 }, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V
  .line 100
    goto/16 :L59
  :L37
  .line 96
    iget-object v3, v0, Lcom/dzmmo/deepchanger/SystemPropertiesHook;->sharedPreferences:Landroid/content/SharedPreferences;
    const-string v5, "spoofDevice__build_tags"
    invoke-interface { v3, v5, v4 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v3
    invoke-virtual { v1, v3 }, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V
  .line 97
    goto/16 :L59
  :L38
  .line 93
    iget-object v3, v0, Lcom/dzmmo/deepchanger/SystemPropertiesHook;->sharedPreferences:Landroid/content/SharedPreferences;
    const-string v5, "spoofDevice__supported_abis64"
    invoke-interface { v3, v5, v4 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v3
    invoke-virtual { v1, v3 }, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V
  .line 94
    goto/16 :L59
  :L39
  .line 90
    iget-object v3, v0, Lcom/dzmmo/deepchanger/SystemPropertiesHook;->sharedPreferences:Landroid/content/SharedPreferences;
    const-string v5, "spoofDevice__supported_abis32"
    invoke-interface { v3, v5, v4 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v3
    invoke-virtual { v1, v3 }, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V
  .line 91
    goto/16 :L59
  :L40
  .line 87
    iget-object v3, v0, Lcom/dzmmo/deepchanger/SystemPropertiesHook;->sharedPreferences:Landroid/content/SharedPreferences;
    const-string v5, "spoofDevice__supported_abis"
    invoke-interface { v3, v5, v4 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v3
    invoke-virtual { v1, v3 }, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V
  .line 88
    goto/16 :L59
  :L41
  .line 84
    iget-object v3, v0, Lcom/dzmmo/deepchanger/SystemPropertiesHook;->sharedPreferences:Landroid/content/SharedPreferences;
    invoke-interface { v3, v9, v4 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v3
    invoke-virtual { v1, v3 }, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V
  .line 85
    goto/16 :L59
  :L42
  .line 81
    iget-object v3, v0, Lcom/dzmmo/deepchanger/SystemPropertiesHook;->sharedPreferences:Landroid/content/SharedPreferences;
    invoke-interface { v3, v9, v4 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v3
    invoke-virtual { v1, v3 }, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V
  .line 82
    goto/16 :L59
  :L43
  .line 78
    iget-object v3, v0, Lcom/dzmmo/deepchanger/SystemPropertiesHook;->sharedPreferences:Landroid/content/SharedPreferences;
    invoke-interface { v3, v9, v4 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v3
    invoke-virtual { v1, v3 }, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V
  .line 79
    goto/16 :L59
  :L44
  .line 75
    iget-object v3, v0, Lcom/dzmmo/deepchanger/SystemPropertiesHook;->sharedPreferences:Landroid/content/SharedPreferences;
    invoke-interface { v3, v9, v4 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v3
    invoke-virtual { v1, v3 }, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V
  .line 76
    goto/16 :L59
  :L45
  .line 72
    iget-object v3, v0, Lcom/dzmmo/deepchanger/SystemPropertiesHook;->sharedPreferences:Landroid/content/SharedPreferences;
    invoke-interface { v3, v9, v4 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v3
    invoke-virtual { v1, v3 }, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V
  .line 73
    goto/16 :L59
  :L46
  .line 69
    iget-object v3, v0, Lcom/dzmmo/deepchanger/SystemPropertiesHook;->sharedPreferences:Landroid/content/SharedPreferences;
    invoke-interface { v3, v9, v4 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v3
    invoke-virtual { v1, v3 }, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V
  .line 70
    goto/16 :L59
  :L47
  .line 66
    iget-object v3, v0, Lcom/dzmmo/deepchanger/SystemPropertiesHook;->sharedPreferences:Landroid/content/SharedPreferences;
    invoke-interface { v3, v9, v4 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v3
    invoke-virtual { v1, v3 }, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V
  .line 67
    goto/16 :L59
  :L48
  .line 63
    iget-object v3, v0, Lcom/dzmmo/deepchanger/SystemPropertiesHook;->sharedPreferences:Landroid/content/SharedPreferences;
    invoke-interface { v3, v6, v4 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v3
    invoke-virtual { v1, v3 }, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V
  .line 64
    goto/16 :L59
  :L49
  .line 60
    iget-object v3, v0, Lcom/dzmmo/deepchanger/SystemPropertiesHook;->sharedPreferences:Landroid/content/SharedPreferences;
    invoke-interface { v3, v6, v4 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v3
    invoke-virtual { v1, v3 }, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V
  .line 61
    goto :L59
  :L50
  .line 57
    iget-object v3, v0, Lcom/dzmmo/deepchanger/SystemPropertiesHook;->sharedPreferences:Landroid/content/SharedPreferences;
    invoke-interface { v3, v7, v4 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v3
    invoke-virtual { v1, v3 }, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V
  .line 58
    goto :L59
  :L51
  .line 54
    iget-object v3, v0, Lcom/dzmmo/deepchanger/SystemPropertiesHook;->sharedPreferences:Landroid/content/SharedPreferences;
    invoke-interface { v3, v7, v4 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v3
    invoke-virtual { v1, v3 }, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V
  .line 55
    goto :L59
  :L52
  .line 51
    iget-object v3, v0, Lcom/dzmmo/deepchanger/SystemPropertiesHook;->sharedPreferences:Landroid/content/SharedPreferences;
    const-string v5, "spoofDevice__build_model"
    invoke-interface { v3, v5, v4 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v3
    invoke-virtual { v1, v3 }, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V
  .line 52
    goto :L59
  :L53
  .line 48
    iget-object v3, v0, Lcom/dzmmo/deepchanger/SystemPropertiesHook;->sharedPreferences:Landroid/content/SharedPreferences;
    const-string v5, "spoofDevice__build_brand"
    invoke-interface { v3, v5, v4 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v3
    invoke-virtual { v1, v3 }, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V
  .line 49
    goto :L59
  :L54
  .line 45
    iget-object v3, v0, Lcom/dzmmo/deepchanger/SystemPropertiesHook;->sharedPreferences:Landroid/content/SharedPreferences;
    const-string v5, "spoofDevice__build_manufacturer"
    invoke-interface { v3, v5, v4 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v3
    invoke-virtual { v1, v3 }, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V
  .line 46
    goto :L59
  :L55
  .line 42
    iget-object v3, v0, Lcom/dzmmo/deepchanger/SystemPropertiesHook;->sharedPreferences:Landroid/content/SharedPreferences;
    invoke-interface { v3, v8, v4 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v3
    invoke-virtual { v1, v3 }, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V
  .line 43
    goto :L59
  :L56
  .line 39
    iget-object v3, v0, Lcom/dzmmo/deepchanger/SystemPropertiesHook;->sharedPreferences:Landroid/content/SharedPreferences;
    invoke-interface { v3, v8, v4 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v3
    invoke-virtual { v1, v3 }, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V
  .line 40
    goto :L59
  :L57
  .line 36
    iget-object v3, v0, Lcom/dzmmo/deepchanger/SystemPropertiesHook;->sharedPreferences:Landroid/content/SharedPreferences;
    invoke-interface { v3, v8, v4 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v3
    invoke-virtual { v1, v3 }, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V
  .line 37
    goto :L59
  :L58
  .line 33
    iget-object v3, v0, Lcom/dzmmo/deepchanger/SystemPropertiesHook;->sharedPreferences:Landroid/content/SharedPreferences;
    const-string v5, "spoofDevice__build_id"
    invoke-interface { v3, v5, v4 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v3
    invoke-virtual { v1, v3 }, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V
  .line 34
    nop
  :L59
  .line 123
    return-void
  :L60
  .sparse-switch
    -2100278214 -> :L29
    -2074457745 -> :L28
    -2074457650 -> :L27
    -2001416916 -> :L26
    -1898584205 -> :L25
    -1749567408 -> :L24
    -1511488506 -> :L23
    -1480778433 -> :L22
    -1364644234 -> :L21
    -1096463828 -> :L20
    -648519616 -> :L19
    -590633514 -> :L18
    -503020159 -> :L17
    -453804423 -> :L16
    -446239462 -> :L15
    -350483249 -> :L14
    -201791937 -> :L13
    -50237481 -> :L12
    -41899021 -> :L11
    -40165511 -> :L10
    137268283 -> :L9
    288343824 -> :L8
    784020458 -> :L7
    784043787 -> :L6
    796260166 -> :L5
    1551664837 -> :L4
    2045310540 -> :L3
  .end sparse-switch
  :L61
  .packed-switch 0
    :L58
    :L57
    :L56
    :L55
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
  .end packed-switch
.end method
