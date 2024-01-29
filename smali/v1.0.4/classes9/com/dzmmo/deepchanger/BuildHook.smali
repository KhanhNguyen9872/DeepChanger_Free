.class public Lcom/dzmmo/deepchanger/BuildHook;
.super Ljava/lang/Object;
.source "BuildHook.java"

.field protected sharedPreferences:Landroid/content/SharedPreferences;

.method public constructor <init>(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;Landroid/content/SharedPreferences;)V
  .parameter "lpparam" # Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;
  .parameter "sharedPreferences" # Landroid/content/SharedPreferences;
  .catch Ljava/lang/Exception; { :L0 .. :L5 } :L6
  .registers 20
  .line 21
    move-object/from16 v1, p0
    move-object/from16 v2, p1
    move-object/from16 v3, p2
    const-string v0, "spoofDevice__telephony_phone"
    const-string v4, "spoofDevice__telephony_imei"
    const-string v5, "ANDROID_ID"
    const-string v6, "spoofDevice__version_release"
    const-string v7, ","
    const-string v8, "spoofDevice__build_id"
    const-string v9, "unknown"
    invoke-direct/range { p0 .. p0 }, Ljava/lang/Object;-><init>()V
  .line 23
    iput-object v3, v1, Lcom/dzmmo/deepchanger/BuildHook;->sharedPreferences:Landroid/content/SharedPreferences;
  :L0
  .line 27
    const-string v10, "setting_device_fake_cpu"
    const/4 v11, 0
    invoke-interface { v3, v10, v11 }, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    move-result v10
    invoke-static { v10 }, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object v10
  .line 29
  .local v10, "isFakeCpu":Ljava/lang/Boolean;
    const-string v12, "android.os.Build"
    iget-object v13, v2, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;
    invoke-static { v12, v13 }, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    move-result-object v12
  .line 30
  .local v12, "findBuildClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v13, "ID"
    invoke-interface { v3, v8, v9 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v14
    invoke-static { v12, v13, v14 }, Lde/robv/android/xposed/XposedHelpers;->setStaticObjectField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
  .line 31
    const-string v13, "PRODUCT"
    const-string v14, "spoofDevice__build_product"
    invoke-interface { v3, v14, v9 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v14
    invoke-static { v12, v13, v14 }, Lde/robv/android/xposed/XposedHelpers;->setStaticObjectField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
  .line 32
    const-string v13, "DEVICE"
    const-string v14, "spoofDevice__build_device"
    invoke-interface { v3, v14, v9 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v14
    invoke-static { v12, v13, v14 }, Lde/robv/android/xposed/XposedHelpers;->setStaticObjectField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
  .line 33
    const-string v13, "HARDWARE"
    const-string v14, "spoofDevice__build_hardware"
    invoke-interface { v3, v14, v9 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v14
    invoke-static { v12, v13, v14 }, Lde/robv/android/xposed/XposedHelpers;->setStaticObjectField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
  .line 34
    const-string v13, "MANUFACTURER"
    const-string v14, "spoofDevice__build_manufacturer"
    invoke-interface { v3, v14, v9 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v14
    invoke-static { v12, v13, v14 }, Lde/robv/android/xposed/XposedHelpers;->setStaticObjectField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
  .line 35
    const-string v13, "BRAND"
    const-string v14, "spoofDevice__build_brand"
    invoke-interface { v3, v14, v9 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v14
    invoke-static { v12, v13, v14 }, Lde/robv/android/xposed/XposedHelpers;->setStaticObjectField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
  .line 36
    const-string v13, "MODEL"
    const-string v14, "spoofDevice__build_model"
    invoke-interface { v3, v14, v9 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v14
    invoke-static { v12, v13, v14 }, Lde/robv/android/xposed/XposedHelpers;->setStaticObjectField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
  .line 37
    const-string v13, "BOOTLOADER"
    const-string v14, "spoofDevice__build_bootloader"
    invoke-interface { v3, v14, v9 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v14
    invoke-static { v12, v13, v14 }, Lde/robv/android/xposed/XposedHelpers;->setStaticObjectField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
  .line 38
    const-string v13, "SERIAL"
    const-string v14, "spoofDevice__build_serial"
    invoke-interface { v3, v14, v9 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v14
    invoke-static { v12, v13, v14 }, Lde/robv/android/xposed/XposedHelpers;->setStaticObjectField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
  .line 40
    invoke-virtual { v10 }, Ljava/lang/Boolean;->booleanValue()Z
    move-result v13
    if-eqz v13, :L1
  .line 41
    new-instance v13, Lcom/dzmmo/deepchanger/HookCpu;
    invoke-direct { v13, v2 }, Lcom/dzmmo/deepchanger/HookCpu;-><init>(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
  .line 43
    const-string v13, "CPU_ABI"
    const-string v14, "spoofDevice__build_cpu_abi"
    invoke-interface { v3, v14, v9 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v14
    invoke-static { v12, v13, v14 }, Lde/robv/android/xposed/XposedHelpers;->setStaticObjectField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
  .line 44
    const-string v13, "CPU_ABI2"
    const-string v14, "spoofDevice__build_cpu_abi2"
    invoke-interface { v3, v14, v9 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v14
    invoke-static { v12, v13, v14 }, Lde/robv/android/xposed/XposedHelpers;->setStaticObjectField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
  :L1
  .line 47
    move-object/from16 v13, p2
  .line 48
  .local v13, "innerSharedPreferences":Landroid/content/SharedPreferences;
    const-string v14, "getSerial"
    const/4 v15, 1
    new-array v11, v15, [Ljava/lang/Object;
    new-instance v15, Lcom/dzmmo/deepchanger/BuildHook$1;
    invoke-direct { v15, v1, v13 }, Lcom/dzmmo/deepchanger/BuildHook$1;-><init>(Lcom/dzmmo/deepchanger/BuildHook;Landroid/content/SharedPreferences;)V
    const/16 v16, 0
    aput-object v15, v11, v16
    invoke-static { v12, v14, v11 }, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
  .line 56
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    if-ne v10, v11, :L2
  .line 57
    const-string v11, "SUPPORTED_ABIS"
    const-string v14, "spoofDevice__supported_abis"
    invoke-interface { v3, v14, v9 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v14
    invoke-virtual { v14, v7 }, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    move-result-object v14
    invoke-static { v12, v11, v14 }, Lde/robv/android/xposed/XposedHelpers;->setStaticObjectField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
  .line 58
    const-string v11, "SUPPORTED_32_BIT_ABIS"
    const-string v14, "spoofDevice__supported_abis32"
    invoke-interface { v3, v14, v9 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v14
    invoke-virtual { v14, v7 }, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    move-result-object v14
    invoke-static { v12, v11, v14 }, Lde/robv/android/xposed/XposedHelpers;->setStaticObjectField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
  .line 59
    const-string v11, "SUPPORTED_64_BIT_ABIS"
    const-string v14, "spoofDevice__supported_abis64"
    invoke-interface { v3, v14, v9 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v14
    invoke-virtual { v14, v7 }, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    move-result-object v7
    invoke-static { v12, v11, v7 }, Lde/robv/android/xposed/XposedHelpers;->setStaticObjectField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
  :L2
  .line 61
    const-string v7, "TAGS"
    const-string v11, "spoofDevice__build_tags"
    invoke-interface { v3, v11, v9 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v11
    invoke-static { v12, v7, v11 }, Lde/robv/android/xposed/XposedHelpers;->setStaticObjectField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
  .line 62
    const-string v7, "TYPE"
    const-string v11, "spoofDevice__build_type"
    invoke-interface { v3, v11, v9 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v11
    invoke-static { v12, v7, v11 }, Lde/robv/android/xposed/XposedHelpers;->setStaticObjectField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
  .line 63
    const-string v7, "FINGERPRINT"
    const-string v11, "spoofDevice__build_fingerprint"
    invoke-interface { v3, v11, v9 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v11
    invoke-static { v12, v7, v11 }, Lde/robv/android/xposed/XposedHelpers;->setStaticObjectField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
  .line 65
    const-string v7, "android.os.Build$VERSION"
    iget-object v11, v2, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;
    invoke-static { v7, v11 }, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    move-result-object v7
  .line 66
  .local v7, "findBuildVersionClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v11, "INCREMENTAL"
    const-string v14, "spoofDevice__version_incremental"
    invoke-interface { v3, v14, v9 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v14
    invoke-static { v7, v11, v14 }, Lde/robv/android/xposed/XposedHelpers;->setStaticObjectField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
  .line 67
    const-string v11, "RELEASE"
    const-string v14, "REL"
    invoke-interface { v3, v6, v14 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v14
    invoke-static { v7, v11, v14 }, Lde/robv/android/xposed/XposedHelpers;->setStaticObjectField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
  .line 68
    const-string v11, "SDK_INT"
    const-string v14, "spoofDevice__version_sdk_int"
    const-string v15, "28"
    invoke-interface { v3, v14, v15 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v14
    invoke-static { v14 }, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    move-result v14
    invoke-static { v14 }, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v14
    invoke-static { v7, v11, v14 }, Lde/robv/android/xposed/XposedHelpers;->setStaticObjectField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
  .line 69
    const-string v11, "CODENAME"
    invoke-interface { v3, v6, v9 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v6
    invoke-static { v7, v11, v6 }, Lde/robv/android/xposed/XposedHelpers;->setStaticObjectField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
  .line 71
    const-string v6, "android.provider.Settings$Secure"
    iget-object v11, v2, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;
    invoke-static { v6, v11 }, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    move-result-object v6
  .line 72
  .local v6, "findSettingSecureClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v11, "android.provider.Settings$System"
    iget-object v14, v2, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;
    invoke-static { v11, v14 }, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    move-result-object v11
  .line 74
  .local v11, "findSettingSystemClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-interface { v3, v8, v9 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v14
    invoke-static { v6, v5, v14 }, Lde/robv/android/xposed/XposedHelpers;->setStaticObjectField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
  .line 75
    invoke-interface { v3, v8, v9 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v8
    invoke-static { v11, v5, v8 }, Lde/robv/android/xposed/XposedHelpers;->setStaticObjectField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
  .line 77
    const-string v5, "setting_fake_gmail"
    const/4 v8, 0
    invoke-interface { v3, v5, v8 }, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    move-result v5
    invoke-static { v5 }, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object v5
  .line 78
  .local v5, "isFakeGmail":Ljava/lang/Boolean;
    invoke-virtual { v5 }, Ljava/lang/Boolean;->booleanValue()Z
    move-result v8
    if-eqz v8, :L3
  .line 79
    const-string v8, "android.accounts.AccountManager"
  .line 80
  .local v8, "accountManagerClass":Ljava/lang/String;
    new-instance v9, Ljava/lang/StringBuilder;
    invoke-direct { v9 }, Ljava/lang/StringBuilder;-><init>()V
    invoke-static { }, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;
    move-result-object v14
    invoke-virtual { v14 }, Ljava/util/UUID;->toString()Ljava/lang/String;
    move-result-object v14
    invoke-virtual { v9, v14 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v14, "@gmail.com"
    invoke-virtual { v9, v14 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v9 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v9
  .line 81
  .local v9, "email":Ljava/lang/String;
    new-instance v14, Landroid/accounts/Account;
    const-string v15, "com.google"
    invoke-direct { v14, v9, v15 }, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V
  .line 82
  .local v14, "account":Landroid/accounts/Account;
    const/4 v15, 1
    new-array v15, v15, [Landroid/accounts/Account;
    const/16 v16, 0
    aput-object v14, v15, v16
  .line 83
  .local v15, "listAccount":[Landroid/accounts/Account;
    move-object/from16 v16, v5
  .end local v5
  .local v16, "isFakeGmail":Ljava/lang/Boolean;
    const-string v5, "getAccounts"
    invoke-direct { v1, v8, v2, v5, v15 }, Lcom/dzmmo/deepchanger/BuildHook;->HookAccountManager(Ljava/lang/String;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;Ljava/lang/String;[Landroid/accounts/Account;)V
    goto :L4
  :L3
  .line 78
  .end local v8
  .end local v9
  .end local v14
  .end local v15
  .end local v16
  .restart local v5
    move-object/from16 v16, v5
  :L4
  .line 87
  .end local v5
  .restart local v16
    const-string v5, "android.telephony.TelephonyManager"
  .line 88
  .local v5, "telephonyManagerClass":Ljava/lang/String;
    const-string v8, "getSimOperator"
    const-string v9, "spoofDevice__telephony_sim_operator"
    const/4 v14, 0
    invoke-interface { v3, v9, v14 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v9
    invoke-direct { v1, v5, v2, v8, v9 }, Lcom/dzmmo/deepchanger/BuildHook;->HookTelephony(Ljava/lang/String;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;Ljava/lang/String;Ljava/lang/String;)V
  .line 89
    const-string v8, "getSimOperatorName"
    const-string v9, "spoofDevice__telephony_sim_operator_name"
    invoke-interface { v3, v9, v14 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v9
    invoke-direct { v1, v5, v2, v8, v9 }, Lcom/dzmmo/deepchanger/BuildHook;->HookTelephony(Ljava/lang/String;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;Ljava/lang/String;Ljava/lang/String;)V
  .line 90
    const-string v8, "getNetworkOperatorName"
    const-string v9, "spoofDevice__telephony_network_operator"
    invoke-interface { v3, v9, v14 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v9
    invoke-direct { v1, v5, v2, v8, v9 }, Lcom/dzmmo/deepchanger/BuildHook;->HookTelephony(Ljava/lang/String;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;Ljava/lang/String;Ljava/lang/String;)V
  .line 91
    const-string v8, "getNetworkCountryIso"
    const-string v9, "spoofDevice__telephony_country_iso"
    invoke-interface { v3, v9, v14 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v9
    invoke-direct { v1, v5, v2, v8, v9 }, Lcom/dzmmo/deepchanger/BuildHook;->HookTelephony(Ljava/lang/String;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;Ljava/lang/String;Ljava/lang/String;)V
  .line 93
    const-string v8, "getDeviceId"
    invoke-interface { v3, v4, v14 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v9
    invoke-direct { v1, v5, v2, v8, v9 }, Lcom/dzmmo/deepchanger/BuildHook;->HookTelephony(Ljava/lang/String;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;Ljava/lang/String;Ljava/lang/String;)V
  .line 94
    const-string v8, "getSubscriberId"
    const-string v9, "spoofDevice__telephony_imsi"
    invoke-interface { v3, v9, v14 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v9
    invoke-direct { v1, v5, v2, v8, v9 }, Lcom/dzmmo/deepchanger/BuildHook;->HookTelephony(Ljava/lang/String;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;Ljava/lang/String;Ljava/lang/String;)V
  .line 95
    const-string v8, "getSimSerialNumber"
    const-string v9, "spoofDevice__telephony_sim_serial"
    invoke-interface { v3, v9, v14 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v9
    invoke-direct { v1, v5, v2, v8, v9 }, Lcom/dzmmo/deepchanger/BuildHook;->HookTelephony(Ljava/lang/String;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;Ljava/lang/String;Ljava/lang/String;)V
  .line 96
    const-string v8, "getImei"
    invoke-interface { v3, v4, v14 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v4
    invoke-direct { v1, v5, v2, v8, v4 }, Lcom/dzmmo/deepchanger/BuildHook;->HookTelephony(Ljava/lang/String;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;Ljava/lang/String;Ljava/lang/String;)V
  .line 100
    const-string v4, "getLine1Number"
    invoke-interface { v3, v0, v14 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v8
    invoke-direct { v1, v5, v2, v4, v8 }, Lcom/dzmmo/deepchanger/BuildHook;->HookTelephony(Ljava/lang/String;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;Ljava/lang/String;Ljava/lang/String;)V
  .line 103
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    const/16 v8, 31
    if-le v4, v8, :L5
  .line 104
    const-string v4, "getPhoneNumber"
    invoke-interface { v3, v0, v14 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-direct { v1, v5, v2, v4, v0 }, Lcom/dzmmo/deepchanger/BuildHook;->HookTelephony(Ljava/lang/String;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;Ljava/lang/String;Ljava/lang/String;)V
  :L5
  .line 110
  .end local v5
  .end local v6
  .end local v7
  .end local v10
  .end local v11
  .end local v12
  .end local v13
  .end local v16
    goto :L7
  :L6
  .line 107
    move-exception v0
  .line 108
  .local v0, "e":Ljava/lang/Exception;
    invoke-virtual { v0 }, Ljava/lang/Exception;->printStackTrace()V
  .line 109
    new-instance v4, Ljava/lang/StringBuilder;
    invoke-direct { v4 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v5, "Fake Exception:"
    invoke-virtual { v4, v5 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v0 }, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    move-result-object v5
    invoke-virtual { v4, v5 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v4 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v4
    invoke-static { v4 }, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
  :L7
  .line 111
  .end local v0
    return-void
.end method

.method private HookAccountManager(Ljava/lang/String;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;Ljava/lang/String;[Landroid/accounts/Account;)V
  .parameter "hookClass" # Ljava/lang/String;
  .parameter "loadPkgParam" # Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;
  .parameter "funcName" # Ljava/lang/String;
  .parameter "value" # [Landroid/accounts/Account;
  .catch Ljava/lang/Exception; { :L0 .. :L1 } :L2
  .registers 9
  :L0
  .line 133
    iget-object v0, p2, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;
    const/4 v1, 1
    new-array v1, v1, [Ljava/lang/Object;
    const/4 v2, 0
    new-instance v3, Lcom/dzmmo/deepchanger/BuildHook$3;
    invoke-direct { v3, p0, p4 }, Lcom/dzmmo/deepchanger/BuildHook$3;-><init>(Lcom/dzmmo/deepchanger/BuildHook;[Landroid/accounts/Account;)V
    aput-object v3, v1, v2
    invoke-static { p1, v0, p3, v1 }, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
  :L1
  .line 146
    goto :L3
  :L2
  .line 144
    move-exception v0
  .line 145
  .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct { v1 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v2, "Fake "
    invoke-virtual { v1, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v1, p3 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, " ERROR: "
    invoke-virtual { v1, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v0 }, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    move-result-object v2
    invoke-virtual { v1, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v1 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
    invoke-static { v1 }, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
  :L3
  .line 147
  .end local v0
    return-void
.end method

.method private HookTelephony(Ljava/lang/String;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;Ljava/lang/String;Ljava/lang/String;)V
  .parameter "hookClass" # Ljava/lang/String;
  .parameter "loadPkgParam" # Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;
  .parameter "funcName" # Ljava/lang/String;
  .parameter "value" # Ljava/lang/String;
  .catch Ljava/lang/Exception; { :L0 .. :L1 } :L2
  .registers 9
  :L0
  .line 115
    iget-object v0, p2, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;
    const/4 v1, 1
    new-array v1, v1, [Ljava/lang/Object;
    const/4 v2, 0
    new-instance v3, Lcom/dzmmo/deepchanger/BuildHook$2;
    invoke-direct { v3, p0, p4 }, Lcom/dzmmo/deepchanger/BuildHook$2;-><init>(Lcom/dzmmo/deepchanger/BuildHook;Ljava/lang/String;)V
    aput-object v3, v1, v2
    invoke-static { p1, v0, p3, v1 }, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
  :L1
  .line 128
    goto :L3
  :L2
  .line 126
    move-exception v0
  .line 127
  .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct { v1 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v2, "Fake "
    invoke-virtual { v1, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v1, p3 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, " ERROR: "
    invoke-virtual { v1, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v0 }, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    move-result-object v2
    invoke-virtual { v1, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v1 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
    invoke-static { v1 }, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
  :L3
  .line 129
  .end local v0
    return-void
.end method
