.class public Lcom/dzmmo/deepchanger/BuildHook;
.super Ljava/lang/Object;
.source "BuildHook.java"

.field protected sharedPreferences:Landroid/content/SharedPreferences;

.method public constructor <init>(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;Landroid/content/SharedPreferences;)V
  .parameter "lpparam" # Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;
  .parameter "sharedPreferences" # Landroid/content/SharedPreferences;
  .registers 16
  .line 21
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
  .line 23
    iput-object p2, p0, Lcom/dzmmo/deepchanger/BuildHook;->sharedPreferences:Landroid/content/SharedPreferences;
  .line 24
    const-string v0, "setting_device_fake_cpu"
    const/4 v1, 0
    invoke-interface { p2, v0, v1 }, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    move-result v0
    invoke-static { v0 }, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object v0
  .line 26
  .local v0, "isFakeCpu":Ljava/lang/Boolean;
    iget-object v2, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;
    const-string v3, "android.os.Build"
    invoke-static { v3, v2 }, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    move-result-object v2
  .line 27
  .local v2, "findBuildClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v3, "spoofDevice__build_id"
    const-string v4, "unknown"
    invoke-interface { p2, v3, v4 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v5
    const-string v6, "ID"
    invoke-static { v2, v6, v5 }, Lde/robv/android/xposed/XposedHelpers;->setStaticObjectField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
  .line 28
    const-string v5, "spoofDevice__build_product"
    invoke-interface { p2, v5, v4 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v5
    const-string v6, "PRODUCT"
    invoke-static { v2, v6, v5 }, Lde/robv/android/xposed/XposedHelpers;->setStaticObjectField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
  .line 29
    const-string v5, "spoofDevice__build_device"
    invoke-interface { p2, v5, v4 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v5
    const-string v6, "DEVICE"
    invoke-static { v2, v6, v5 }, Lde/robv/android/xposed/XposedHelpers;->setStaticObjectField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
  .line 30
    const-string v5, "spoofDevice__build_hardware"
    invoke-interface { p2, v5, v4 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v5
    const-string v6, "HARDWARE"
    invoke-static { v2, v6, v5 }, Lde/robv/android/xposed/XposedHelpers;->setStaticObjectField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
  .line 31
    const-string v5, "spoofDevice__build_manufacturer"
    invoke-interface { p2, v5, v4 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v5
    const-string v6, "MANUFACTURER"
    invoke-static { v2, v6, v5 }, Lde/robv/android/xposed/XposedHelpers;->setStaticObjectField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
  .line 32
    const-string v5, "spoofDevice__build_brand"
    invoke-interface { p2, v5, v4 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v5
    const-string v6, "BRAND"
    invoke-static { v2, v6, v5 }, Lde/robv/android/xposed/XposedHelpers;->setStaticObjectField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
  .line 33
    const-string v5, "spoofDevice__build_model"
    invoke-interface { p2, v5, v4 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v5
    const-string v6, "MODEL"
    invoke-static { v2, v6, v5 }, Lde/robv/android/xposed/XposedHelpers;->setStaticObjectField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
  .line 34
    const-string v5, "spoofDevice__build_bootloader"
    invoke-interface { p2, v5, v4 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v5
    const-string v6, "BOOTLOADER"
    invoke-static { v2, v6, v5 }, Lde/robv/android/xposed/XposedHelpers;->setStaticObjectField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
  .line 35
    const-string v5, "spoofDevice__build_serial"
    invoke-interface { p2, v5, v4 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v5
    const-string v6, "SERIAL"
    invoke-static { v2, v6, v5 }, Lde/robv/android/xposed/XposedHelpers;->setStaticObjectField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
  .line 37
    invoke-virtual { v0 }, Ljava/lang/Boolean;->booleanValue()Z
    move-result v5
    if-eqz v5, :L0
  .line 38
    new-instance v5, Lcom/dzmmo/deepchanger/HookCpu;
    invoke-direct { v5, p1 }, Lcom/dzmmo/deepchanger/HookCpu;-><init>(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
  .line 40
    const-string v5, "spoofDevice__build_cpu_abi"
    invoke-interface { p2, v5, v4 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v5
    const-string v6, "CPU_ABI"
    invoke-static { v2, v6, v5 }, Lde/robv/android/xposed/XposedHelpers;->setStaticObjectField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
  .line 41
    const-string v5, "spoofDevice__build_cpu_abi2"
    invoke-interface { p2, v5, v4 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v5
    const-string v6, "CPU_ABI2"
    invoke-static { v2, v6, v5 }, Lde/robv/android/xposed/XposedHelpers;->setStaticObjectField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
  :L0
  .line 44
    move-object v5, p2
  .line 45
  .local v5, "innerSharedPreferences":Landroid/content/SharedPreferences;
    const/4 v6, 1
    new-array v7, v6, [Ljava/lang/Object;
    new-instance v8, Lcom/dzmmo/deepchanger/BuildHook$1;
    invoke-direct { v8, p0, v5 }, Lcom/dzmmo/deepchanger/BuildHook$1;-><init>(Lcom/dzmmo/deepchanger/BuildHook;Landroid/content/SharedPreferences;)V
    aput-object v8, v7, v1
    const-string v8, "getSerial"
    invoke-static { v2, v8, v7 }, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
  .line 53
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    if-ne v0, v7, :L1
  .line 54
    const-string v7, "spoofDevice__supported_abis"
    invoke-interface { p2, v7, v4 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v7
    const-string v8, ","
    invoke-virtual { v7, v8 }, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    move-result-object v7
    const-string v9, "SUPPORTED_ABIS"
    invoke-static { v2, v9, v7 }, Lde/robv/android/xposed/XposedHelpers;->setStaticObjectField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
  .line 55
    const-string v7, "spoofDevice__supported_abis32"
    invoke-interface { p2, v7, v4 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v7
    invoke-virtual { v7, v8 }, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    move-result-object v7
    const-string v9, "SUPPORTED_32_BIT_ABIS"
    invoke-static { v2, v9, v7 }, Lde/robv/android/xposed/XposedHelpers;->setStaticObjectField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
  .line 56
    const-string v7, "spoofDevice__supported_abis64"
    invoke-interface { p2, v7, v4 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v7
    invoke-virtual { v7, v8 }, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    move-result-object v7
    const-string v8, "SUPPORTED_64_BIT_ABIS"
    invoke-static { v2, v8, v7 }, Lde/robv/android/xposed/XposedHelpers;->setStaticObjectField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
  :L1
  .line 58
    const-string v7, "spoofDevice__build_tags"
    invoke-interface { p2, v7, v4 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v7
    const-string v8, "TAGS"
    invoke-static { v2, v8, v7 }, Lde/robv/android/xposed/XposedHelpers;->setStaticObjectField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
  .line 59
    const-string v7, "spoofDevice__build_type"
    invoke-interface { p2, v7, v4 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v7
    const-string v8, "TYPE"
    invoke-static { v2, v8, v7 }, Lde/robv/android/xposed/XposedHelpers;->setStaticObjectField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
  .line 60
    const-string v7, "spoofDevice__build_fingerprint"
    invoke-interface { p2, v7, v4 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v7
    const-string v8, "FINGERPRINT"
    invoke-static { v2, v8, v7 }, Lde/robv/android/xposed/XposedHelpers;->setStaticObjectField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
  .line 62
    iget-object v7, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;
    const-string v8, "android.os.Build$VERSION"
    invoke-static { v8, v7 }, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    move-result-object v7
  .line 63
  .local v7, "findBuildVersionClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v8, "spoofDevice__version_incremental"
    invoke-interface { p2, v8, v4 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v8
    const-string v9, "INCREMENTAL"
    invoke-static { v7, v9, v8 }, Lde/robv/android/xposed/XposedHelpers;->setStaticObjectField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
  .line 64
    const-string v8, "spoofDevice__version_release"
    const-string v9, "REL"
    invoke-interface { p2, v8, v9 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v9
    const-string v10, "RELEASE"
    invoke-static { v7, v10, v9 }, Lde/robv/android/xposed/XposedHelpers;->setStaticObjectField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
  .line 65
    const-string v9, "spoofDevice__version_sdk_int"
    invoke-interface { p2, v9, v4 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v9
    invoke-static { v9 }, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    move-result v9
    invoke-static { v9 }, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v9
    const-string v10, "SDK_INT"
    invoke-static { v7, v10, v9 }, Lde/robv/android/xposed/XposedHelpers;->setStaticObjectField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
  .line 66
    invoke-interface { p2, v8, v4 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v8
    const-string v9, "CODENAME"
    invoke-static { v7, v9, v8 }, Lde/robv/android/xposed/XposedHelpers;->setStaticObjectField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
  .line 68
    iget-object v8, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;
    const-string v9, "android.provider.Settings$Secure"
    invoke-static { v9, v8 }, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    move-result-object v8
  .line 69
  .local v8, "findSettingSecureClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v9, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;
    const-string v10, "android.provider.Settings$System"
    invoke-static { v10, v9 }, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    move-result-object v9
  .line 71
  .local v9, "findSettingSystemClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-interface { p2, v3, v4 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v10
    const-string v11, "ANDROID_ID"
    invoke-static { v8, v11, v10 }, Lde/robv/android/xposed/XposedHelpers;->setStaticObjectField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
  .line 72
    invoke-interface { p2, v3, v4 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v3
    invoke-static { v9, v11, v3 }, Lde/robv/android/xposed/XposedHelpers;->setStaticObjectField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
  .line 74
    const-string v3, "setting_fake_gmail"
    invoke-interface { p2, v3, v1 }, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    move-result v3
    invoke-static { v3 }, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object v3
  .line 75
  .local v3, "isFakeGmail":Ljava/lang/Boolean;
    invoke-virtual { v3 }, Ljava/lang/Boolean;->booleanValue()Z
    move-result v4
    if-eqz v4, :L2
  .line 76
    const-string v4, "android.accounts.AccountManager"
  .line 77
  .local v4, "accountManagerClass":Ljava/lang/String;
    new-instance v10, Ljava/lang/StringBuilder;
    invoke-direct { v10 }, Ljava/lang/StringBuilder;-><init>()V
    invoke-static { }, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;
    move-result-object v11
    invoke-virtual { v11 }, Ljava/util/UUID;->toString()Ljava/lang/String;
    move-result-object v11
    invoke-virtual { v10, v11 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v11, "@gmail.com"
    invoke-virtual { v10, v11 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v10 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v10
  .line 78
  .local v10, "email":Ljava/lang/String;
    new-instance v11, Landroid/accounts/Account;
    const-string v12, "com.google"
    invoke-direct { v11, v10, v12 }, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V
  .line 79
  .local v11, "account":Landroid/accounts/Account;
    new-array v6, v6, [Landroid/accounts/Account;
    aput-object v11, v6, v1
    move-object v1, v6
  .line 80
  .local v1, "listAccount":[Landroid/accounts/Account;
    const-string v6, "getAccounts"
    invoke-direct { p0, v4, p1, v6, v1 }, Lcom/dzmmo/deepchanger/BuildHook;->HookAccountManager(Ljava/lang/String;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;Ljava/lang/String;[Landroid/accounts/Account;)V
  :L2
  .line 84
  .end local v1
  .end local v4
  .end local v10
  .end local v11
    const-string v1, "android.telephony.TelephonyManager"
  .line 85
  .local v1, "telephonyManagerClass":Ljava/lang/String;
    const-string v4, "spoofDevice__telephony_sim_operator"
    const/4 v6, 0
    invoke-interface { p2, v4, v6 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v4
    const-string v10, "getSimOperator"
    invoke-direct { p0, v1, p1, v10, v4 }, Lcom/dzmmo/deepchanger/BuildHook;->HookTelephony(Ljava/lang/String;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;Ljava/lang/String;Ljava/lang/String;)V
  .line 86
    const-string v4, "spoofDevice__telephony_sim_operator_name"
    invoke-interface { p2, v4, v6 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v4
    const-string v10, "getSimOperatorName"
    invoke-direct { p0, v1, p1, v10, v4 }, Lcom/dzmmo/deepchanger/BuildHook;->HookTelephony(Ljava/lang/String;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;Ljava/lang/String;Ljava/lang/String;)V
  .line 87
    const-string v4, "spoofDevice__telephony_network_operator"
    invoke-interface { p2, v4, v6 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v4
    const-string v10, "getNetworkOperatorName"
    invoke-direct { p0, v1, p1, v10, v4 }, Lcom/dzmmo/deepchanger/BuildHook;->HookTelephony(Ljava/lang/String;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;Ljava/lang/String;Ljava/lang/String;)V
  .line 88
    const-string v4, "spoofDevice__telephony_country_iso"
    invoke-interface { p2, v4, v6 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v4
    const-string v10, "getNetworkCountryIso"
    invoke-direct { p0, v1, p1, v10, v4 }, Lcom/dzmmo/deepchanger/BuildHook;->HookTelephony(Ljava/lang/String;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;Ljava/lang/String;Ljava/lang/String;)V
  .line 90
    const-string v4, "spoofDevice__telephony_imei"
    invoke-interface { p2, v4, v6 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v10
    const-string v11, "getDeviceId"
    invoke-direct { p0, v1, p1, v11, v10 }, Lcom/dzmmo/deepchanger/BuildHook;->HookTelephony(Ljava/lang/String;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;Ljava/lang/String;Ljava/lang/String;)V
  .line 91
    const-string v10, "spoofDevice__telephony_imsi"
    invoke-interface { p2, v10, v6 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v10
    const-string v11, "getSubscriberId"
    invoke-direct { p0, v1, p1, v11, v10 }, Lcom/dzmmo/deepchanger/BuildHook;->HookTelephony(Ljava/lang/String;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;Ljava/lang/String;Ljava/lang/String;)V
  .line 92
    const-string v10, "spoofDevice__telephony_sim_serial"
    invoke-interface { p2, v10, v6 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v10
    const-string v11, "getSimSerialNumber"
    invoke-direct { p0, v1, p1, v11, v10 }, Lcom/dzmmo/deepchanger/BuildHook;->HookTelephony(Ljava/lang/String;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;Ljava/lang/String;Ljava/lang/String;)V
  .line 93
    invoke-interface { p2, v4, v6 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v4
    const-string v10, "getImei"
    invoke-direct { p0, v1, p1, v10, v4 }, Lcom/dzmmo/deepchanger/BuildHook;->HookTelephony(Ljava/lang/String;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;Ljava/lang/String;Ljava/lang/String;)V
  .line 97
    const-string v4, "spoofDevice__telephony_phone"
    invoke-interface { p2, v4, v6 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v10
    const-string v11, "getLine1Number"
    invoke-direct { p0, v1, p1, v11, v10 }, Lcom/dzmmo/deepchanger/BuildHook;->HookTelephony(Ljava/lang/String;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;Ljava/lang/String;Ljava/lang/String;)V
  .line 100
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I
    const/16 v11, 31
    if-le v10, v11, :L3
  .line 101
    invoke-interface { p2, v4, v6 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v4
    const-string v6, "getPhoneNumber"
    invoke-direct { p0, v1, p1, v6, v4 }, Lcom/dzmmo/deepchanger/BuildHook;->HookTelephony(Ljava/lang/String;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;Ljava/lang/String;Ljava/lang/String;)V
  :L3
  .line 103
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
  .line 125
    iget-object v0, p2, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;
    const/4 v1, 1
    new-array v1, v1, [Ljava/lang/Object;
    const/4 v2, 0
    new-instance v3, Lcom/dzmmo/deepchanger/BuildHook$3;
    invoke-direct { v3, p0, p4 }, Lcom/dzmmo/deepchanger/BuildHook$3;-><init>(Lcom/dzmmo/deepchanger/BuildHook;[Landroid/accounts/Account;)V
    aput-object v3, v1, v2
    invoke-static { p1, v0, p3, v1 }, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
  :L1
  .line 138
    goto :L3
  :L2
  .line 136
    move-exception v0
  .line 137
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
  .line 139
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
  .line 107
    iget-object v0, p2, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;
    const/4 v1, 1
    new-array v1, v1, [Ljava/lang/Object;
    const/4 v2, 0
    new-instance v3, Lcom/dzmmo/deepchanger/BuildHook$2;
    invoke-direct { v3, p0, p4 }, Lcom/dzmmo/deepchanger/BuildHook$2;-><init>(Lcom/dzmmo/deepchanger/BuildHook;Ljava/lang/String;)V
    aput-object v3, v1, v2
    invoke-static { p1, v0, p3, v1 }, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
  :L1
  .line 120
    goto :L3
  :L2
  .line 118
    move-exception v0
  .line 119
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
  .line 121
  .end local v0
    return-void
.end method
