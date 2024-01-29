.class public Lcom/dzmmo/deepchanger/SettingFragment;
.super Landroidx/fragment/app/Fragment;
.source "SettingFragment.java"

.field private final static ARG_PARAM1:Ljava/lang/String; = "param1"

.field private final static ARG_PARAM2:Ljava/lang/String; = "param2"

.field private static addKeyApiUrl:Ljava/lang/String;

.field private static realDevice:Ljava/lang/String;

.field protected btn_policy:Landroid/widget/Button;
  .annotation runtime Lbutterknife/BindView;
    value = 2131296385
  .end annotation
.end field

.field protected mEdit_setting_device_id:Landroid/widget/EditText;
  .annotation runtime Lbutterknife/BindView;
    value = 2131296748
  .end annotation
.end field

.field private mParam1:Ljava/lang/String;

.field private mParam2:Ljava/lang/String;

.field mSharedPref:Landroid/content/SharedPreferences;

.field protected setting_auto_device:Landroid/widget/Switch;
  .annotation runtime Lbutterknife/BindView;
    value = 2131296742
  .end annotation
.end field

.field protected setting_fake_cpu_switch:Landroid/widget/Switch;
  .annotation runtime Lbutterknife/BindView;
    value = 2131296749
  .end annotation
.end field

.field protected setting_fake_gmail:Landroid/widget/Switch;
  .annotation runtime Lbutterknife/BindView;
    value = 2131296750
  .end annotation
.end field

.field protected setting_location:Landroid/widget/Switch;
  .annotation runtime Lbutterknife/BindView;
    value = 2131296752
  .end annotation
.end field

.field protected setting_sensor:Landroid/widget/Switch;
  .annotation runtime Lbutterknife/BindView;
    value = 2131296753
  .end annotation
.end field

.field protected setting_wipe_gmail:Landroid/widget/Switch;
  .annotation runtime Lbutterknife/BindView;
    value = 2131296754
  .end annotation
.end field

.field protected setting_wipe_network:Landroid/widget/Switch;
  .annotation runtime Lbutterknife/BindView;
    value = 2131296755
  .end annotation
.end field

.field protected setting_wipe_sdcard:Landroid/widget/Switch;
  .annotation runtime Lbutterknife/BindView;
    value = 2131296756
  .end annotation
.end field

.field private settingsRepo:Lcom/dzmmo/deepchanger/repository/SettingsRepository;

.field protected spinner_setting_country:Landroid/widget/Spinner;
  .annotation runtime Lbutterknife/BindView;
    value = 2131296745
  .end annotation
.end field

.field private success:I

.method static constructor <clinit>()V
  .registers 1
  .line 59
    const-string v0, "null"
    sput-object v0, Lcom/dzmmo/deepchanger/SettingFragment;->addKeyApiUrl:Ljava/lang/String;
  .line 60
    const-string v0, "unknown"
    sput-object v0, Lcom/dzmmo/deepchanger/SettingFragment;->realDevice:Ljava/lang/String;
    return-void
.end method

.method public constructor <init>()V
  .registers 2
  .line 96
    invoke-direct { p0 }, Landroidx/fragment/app/Fragment;-><init>()V
  .line 61
    const/4 v0, 0
    iput v0, p0, Lcom/dzmmo/deepchanger/SettingFragment;->success:I
  .line 98
    return-void
.end method

.method static synthetic access$000(Lcom/dzmmo/deepchanger/SettingFragment;Ljava/lang/Boolean;)V
  .parameter "x0" # Lcom/dzmmo/deepchanger/SettingFragment;
  .parameter "x1" # Ljava/lang/Boolean;
  .registers 2
  .line 52
    invoke-direct { p0, p1 }, Lcom/dzmmo/deepchanger/SettingFragment;->updateChangeDeviceAuto(Ljava/lang/Boolean;)V
    return-void
.end method

.method static synthetic access$100(Lcom/dzmmo/deepchanger/SettingFragment;Ljava/lang/Boolean;)V
  .parameter "x0" # Lcom/dzmmo/deepchanger/SettingFragment;
  .parameter "x1" # Ljava/lang/Boolean;
  .registers 2
  .line 52
    invoke-direct { p0, p1 }, Lcom/dzmmo/deepchanger/SettingFragment;->updateFakeCpu(Ljava/lang/Boolean;)V
    return-void
.end method

.method static synthetic access$200(Lcom/dzmmo/deepchanger/SettingFragment;Ljava/lang/Boolean;)V
  .parameter "x0" # Lcom/dzmmo/deepchanger/SettingFragment;
  .parameter "x1" # Ljava/lang/Boolean;
  .registers 2
  .line 52
    invoke-direct { p0, p1 }, Lcom/dzmmo/deepchanger/SettingFragment;->updateFakeGmailSetting(Ljava/lang/Boolean;)V
    return-void
.end method

.method static synthetic access$300(Lcom/dzmmo/deepchanger/SettingFragment;Ljava/lang/Boolean;)V
  .parameter "x0" # Lcom/dzmmo/deepchanger/SettingFragment;
  .parameter "x1" # Ljava/lang/Boolean;
  .registers 2
  .line 52
    invoke-direct { p0, p1 }, Lcom/dzmmo/deepchanger/SettingFragment;->updateSensorSetting(Ljava/lang/Boolean;)V
    return-void
.end method

.method static synthetic access$400(Lcom/dzmmo/deepchanger/SettingFragment;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
  .parameter "x0" # Lcom/dzmmo/deepchanger/SettingFragment;
  .parameter "x1" # Ljava/lang/Boolean;
  .parameter "x2" # Ljava/lang/Boolean;
  .registers 3
  .line 52
    invoke-direct { p0, p1, p2 }, Lcom/dzmmo/deepchanger/SettingFragment;->updateLocation(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    return-void
.end method

.method static synthetic access$500(Lcom/dzmmo/deepchanger/SettingFragment;Ljava/lang/Boolean;)V
  .parameter "x0" # Lcom/dzmmo/deepchanger/SettingFragment;
  .parameter "x1" # Ljava/lang/Boolean;
  .registers 2
  .line 52
    invoke-direct { p0, p1 }, Lcom/dzmmo/deepchanger/SettingFragment;->updateWipeGmail(Ljava/lang/Boolean;)V
    return-void
.end method

.method static synthetic access$600(Lcom/dzmmo/deepchanger/SettingFragment;Ljava/lang/Boolean;)V
  .parameter "x0" # Lcom/dzmmo/deepchanger/SettingFragment;
  .parameter "x1" # Ljava/lang/Boolean;
  .registers 2
  .line 52
    invoke-direct { p0, p1 }, Lcom/dzmmo/deepchanger/SettingFragment;->updateWipeSdcard(Ljava/lang/Boolean;)V
    return-void
.end method

.method static synthetic access$700(Lcom/dzmmo/deepchanger/SettingFragment;Ljava/lang/Boolean;)V
  .parameter "x0" # Lcom/dzmmo/deepchanger/SettingFragment;
  .parameter "x1" # Ljava/lang/Boolean;
  .registers 2
  .line 52
    invoke-direct { p0, p1 }, Lcom/dzmmo/deepchanger/SettingFragment;->updateWipeNetwork(Ljava/lang/Boolean;)V
    return-void
.end method

.method static synthetic access$800(Lcom/dzmmo/deepchanger/SettingFragment;)V
  .parameter "x0" # Lcom/dzmmo/deepchanger/SettingFragment;
  .registers 1
  .line 52
    invoke-direct { p0 }, Lcom/dzmmo/deepchanger/SettingFragment;->updateShowPolicy()V
    return-void
.end method

.method private getFakeLocation(Landroid/content/Context;)Landroid/location/Address;
  .parameter "context" # Landroid/content/Context;
  .catch Ljava/lang/Exception; { :L0 .. :L2 } :L3
  .registers 10
  .line 400
    new-instance v0, Landroid/location/Geocoder;
    invoke-direct { v0, p1 }, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V
  :L0
  .line 407
  .local v0, "geocoder":Landroid/location/Geocoder;
    iget-object v1, p0, Lcom/dzmmo/deepchanger/SettingFragment;->spinner_setting_country:Landroid/widget/Spinner;
    invoke-virtual { v1 }, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;
    move-result-object v1
    invoke-virtual { v1 }, Ljava/lang/Object;->toString()Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v1 }, Ljava/lang/String;->trim()Ljava/lang/String;
    move-result-object v1
  .line 408
  .local v1, "countryItem":Ljava/lang/String;
    const-string v2, " "
    invoke-virtual { v1, v2 }, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    move-result-object v2
  .line 409
  .local v2, "countryItemArray":[Ljava/lang/String;
    const-string v3, "China"
  .line 410
  .local v3, "countrySelected":Ljava/lang/String;
    array-length v4, v2
    const/4 v5, 0
    if-lez v4, :L1
    aget-object v4, v2, v5
    move-object v3, v4
  :L1
  .line 411
    const/4 v4, 1
    invoke-virtual { v0, v3, v4 }, Landroid/location/Geocoder;->getFromLocationName(Ljava/lang/String;I)Ljava/util/List;
    move-result-object v4
  .line 412
  .local v4, "addressList":Ljava/util/List;, "Ljava/util/List<Landroid/location/Address;>;"
    invoke-interface { v4, v5 }, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v5
    check-cast v5, Landroid/location/Address;
  :L2
  .line 419
  .local v5, "address":Landroid/location/Address;
    goto :L4
  :L3
  .line 413
  .end local v1
  .end local v2
  .end local v3
  .end local v4
  .end local v5
    move-exception v1
  .line 414
  .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Landroid/location/Location;
    const-string v3, "gps"
    invoke-direct { v2, v3 }, Landroid/location/Location;-><init>(Ljava/lang/String;)V
  .line 415
  .local v2, "loc":Landroid/location/Location;
    invoke-static { }, Ljava/util/Locale;->getDefault()Ljava/util/Locale;
    move-result-object v3
  .line 416
  .local v3, "locale":Ljava/util/Locale;
    new-instance v4, Landroid/location/Address;
    invoke-direct { v4, v3 }, Landroid/location/Address;-><init>(Ljava/util/Locale;)V
    move-object v5, v4
  .line 417
  .restart local v5
    invoke-virtual { v2 }, Landroid/location/Location;->getLatitude()D
    move-result-wide v6
    invoke-virtual { v5, v6, v7 }, Landroid/location/Address;->setLatitude(D)V
  .line 418
    invoke-virtual { v2 }, Landroid/location/Location;->getLongitude()D
    move-result-wide v6
    invoke-virtual { v5, v6, v7 }, Landroid/location/Address;->setLongitude(D)V
  :L4
  .line 421
  .end local v1
  .end local v2
  .end local v3
    return-object v5
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/dzmmo/deepchanger/SettingFragment;
  .parameter "param1" # Ljava/lang/String;
  .parameter "param2" # Ljava/lang/String;
  .registers 5
  .line 110
    new-instance v0, Lcom/dzmmo/deepchanger/SettingFragment;
    invoke-direct { v0 }, Lcom/dzmmo/deepchanger/SettingFragment;-><init>()V
  .line 111
  .local v0, "fragment":Lcom/dzmmo/deepchanger/SettingFragment;
    new-instance v1, Landroid/os/Bundle;
    invoke-direct { v1 }, Landroid/os/Bundle;-><init>()V
  .line 112
  .local v1, "args":Landroid/os/Bundle;
    const-string v2, "param1"
    invoke-virtual { v1, v2, p0 }, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
  .line 113
    const-string v2, "param2"
    invoke-virtual { v1, v2, p1 }, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
  .line 114
    invoke-virtual { v0, v1 }, Lcom/dzmmo/deepchanger/SettingFragment;->setArguments(Landroid/os/Bundle;)V
  .line 115
    return-object v0
.end method

.method private updateChangeDeviceAuto(Ljava/lang/Boolean;)V
  .parameter "status" # Ljava/lang/Boolean;
  .registers 5
  .line 384
    iget-object v0, p0, Lcom/dzmmo/deepchanger/SettingFragment;->mSharedPref:Landroid/content/SharedPreferences;
    invoke-interface { v0 }, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    move-result-object v0
  .line 385
  .local v0, "mShareEditor":Landroid/content/SharedPreferences$Editor;
    invoke-virtual { p1 }, Ljava/lang/Boolean;->booleanValue()Z
    move-result v1
    const-string v2, "setting_device_change_auto"
    invoke-interface { v0, v2, v1 }, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
  .line 386
    invoke-interface { v0 }, Landroid/content/SharedPreferences$Editor;->apply()V
  .line 387
    return-void
.end method

.method private updateFakeCpu(Ljava/lang/Boolean;)V
  .parameter "status" # Ljava/lang/Boolean;
  .registers 5
  .line 378
    iget-object v0, p0, Lcom/dzmmo/deepchanger/SettingFragment;->mSharedPref:Landroid/content/SharedPreferences;
    invoke-interface { v0 }, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    move-result-object v0
  .line 379
  .local v0, "mShareEditor":Landroid/content/SharedPreferences$Editor;
    invoke-virtual { p1 }, Ljava/lang/Boolean;->booleanValue()Z
    move-result v1
    const-string v2, "setting_device_fake_cpu"
    invoke-interface { v0, v2, v1 }, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
  .line 380
    invoke-interface { v0 }, Landroid/content/SharedPreferences$Editor;->apply()V
  .line 381
    return-void
.end method

.method private updateFakeGmailSetting(Ljava/lang/Boolean;)V
  .parameter "status" # Ljava/lang/Boolean;
  .registers 5
  .line 394
    iget-object v0, p0, Lcom/dzmmo/deepchanger/SettingFragment;->mSharedPref:Landroid/content/SharedPreferences;
    invoke-interface { v0 }, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    move-result-object v0
  .line 395
  .local v0, "mShareEditor":Landroid/content/SharedPreferences$Editor;
    invoke-virtual { p1 }, Ljava/lang/Boolean;->booleanValue()Z
    move-result v1
    const-string v2, "setting_fake_gmail"
    invoke-interface { v0, v2, v1 }, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
  .line 396
    invoke-interface { v0 }, Landroid/content/SharedPreferences$Editor;->apply()V
  .line 397
    return-void
.end method

.method private updateLocation(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
  .parameter "isFake" # Ljava/lang/Boolean;
  .parameter "onChangeLocation" # Ljava/lang/Boolean;
  .registers 12
  .line 335
    new-instance v0, Lcom/dzmmo/deepchanger/repository/SettingsRepository;
    invoke-virtual { p0 }, Lcom/dzmmo/deepchanger/SettingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;
    move-result-object v1
    invoke-virtual { v1 }, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;
    move-result-object v1
    invoke-direct { v0, v1 }, Lcom/dzmmo/deepchanger/repository/SettingsRepository;-><init>(Landroid/content/Context;)V
    iput-object v0, p0, Lcom/dzmmo/deepchanger/SettingFragment;->settingsRepo:Lcom/dzmmo/deepchanger/repository/SettingsRepository;
  .line 336
    invoke-virtual { p1 }, Ljava/lang/Boolean;->booleanValue()Z
    move-result v0
    if-eqz v0, :L4
  .line 337
    invoke-virtual { p0 }, Lcom/dzmmo/deepchanger/SettingFragment;->getContext()Landroid/content/Context;
    move-result-object v0
    invoke-direct { p0, v0 }, Lcom/dzmmo/deepchanger/SettingFragment;->getFakeLocation(Landroid/content/Context;)Landroid/location/Address;
    move-result-object v0
  .line 338
  .local v0, "address":Landroid/location/Address;
    invoke-static { }, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;
    move-result-object v1
    const-wide v2, 4569063951553953530L
    const-wide v4, 4595220858189721371L
    invoke-virtual { v1, v2, v3, v4, v5 }, Ljava/util/concurrent/ThreadLocalRandom;->nextDouble(DD)D
    move-result-wide v1
    invoke-static { v1, v2 }, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    move-result-object v1
  .line 339
  .local v1, "randLat":Ljava/lang/Double;
    invoke-static { }, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;
    move-result-object v2
    const-wide v3, 4566758108544739836L
    const-wide v5, 4595148800595683443L
    invoke-virtual { v2, v3, v4, v5, v6 }, Ljava/util/concurrent/ThreadLocalRandom;->nextDouble(DD)D
    move-result-wide v2
    invoke-static { v2, v3 }, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    move-result-object v2
  .line 340
  .local v2, "randLng":Ljava/lang/Double;
    invoke-virtual { v0 }, Landroid/location/Address;->getLatitude()D
    move-result-wide v3
    invoke-virtual { v1 }, Ljava/lang/Double;->doubleValue()D
    move-result-wide v5
    cmpl-double v7, v3, v5
    invoke-virtual { v0 }, Landroid/location/Address;->getLatitude()D
    move-result-wide v3
    invoke-virtual { v1 }, Ljava/lang/Double;->doubleValue()D
    move-result-wide v5
    if-lez v7, :L0
    sub-double/2addr v3, v5
    goto :L1
  :L0
    add-double/2addr v3, v5
  :L1
    invoke-static { v3, v4 }, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    move-result-object v3
  .line 341
  .local v3, "lat":Ljava/lang/Double;
    invoke-virtual { v0 }, Landroid/location/Address;->getLongitude()D
    move-result-wide v4
    invoke-virtual { v2 }, Ljava/lang/Double;->doubleValue()D
    move-result-wide v6
    cmpl-double v8, v4, v6
    invoke-virtual { v0 }, Landroid/location/Address;->getLongitude()D
    move-result-wide v4
    invoke-virtual { v2 }, Ljava/lang/Double;->doubleValue()D
    move-result-wide v6
    if-lez v8, :L2
    sub-double/2addr v4, v6
    goto :L3
  :L2
    add-double/2addr v4, v6
  :L3
    invoke-static { v4, v5 }, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    move-result-object v4
  .line 342
  .local v4, "lng":Ljava/lang/Double;
    const/4 v5, 1
    invoke-static { v5 }, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object v5
  .line 343
  .local v5, "isStart":Ljava/lang/Boolean;
    iget-object v6, p0, Lcom/dzmmo/deepchanger/SettingFragment;->settingsRepo:Lcom/dzmmo/deepchanger/repository/SettingsRepository;
    invoke-virtual { v6, v5, v3, v4 }, Lcom/dzmmo/deepchanger/repository/SettingsRepository;->update(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)V
  .line 344
  .end local v0
  .end local v1
  .end local v2
  .end local v3
  .end local v4
  .end local v5
    goto :L5
  :L4
  .line 345
    new-instance v0, Landroid/location/Location;
    const-string v1, "gps"
    invoke-direct { v0, v1 }, Landroid/location/Location;-><init>(Ljava/lang/String;)V
  .line 346
  .local v0, "loc":Landroid/location/Location;
    invoke-virtual { v0 }, Landroid/location/Location;->getLatitude()D
    move-result-wide v1
    invoke-static { v1, v2 }, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    move-result-object v1
  .line 347
  .local v1, "lat":Ljava/lang/Double;
    invoke-virtual { v0 }, Landroid/location/Location;->getLongitude()D
    move-result-wide v2
    invoke-static { v2, v3 }, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    move-result-object v2
  .line 348
  .local v2, "lng":Ljava/lang/Double;
    const/4 v3, 0
    invoke-static { v3 }, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object v3
  .line 349
  .local v3, "isStart":Ljava/lang/Boolean;
    iget-object v4, p0, Lcom/dzmmo/deepchanger/SettingFragment;->settingsRepo:Lcom/dzmmo/deepchanger/repository/SettingsRepository;
    invoke-virtual { v4, v3, v1, v2 }, Lcom/dzmmo/deepchanger/repository/SettingsRepository;->update(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)V
  :L5
  .line 351
  .end local v0
  .end local v1
  .end local v2
  .end local v3
    invoke-virtual { p2 }, Ljava/lang/Boolean;->booleanValue()Z
    move-result v0
    if-eqz v0, :L6
  .line 352
    iget-object v0, p0, Lcom/dzmmo/deepchanger/SettingFragment;->mSharedPref:Landroid/content/SharedPreferences;
    invoke-interface { v0 }, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    move-result-object v0
  .line 353
  .local v0, "mShareEditor":Landroid/content/SharedPreferences$Editor;
    iget-object v1, p0, Lcom/dzmmo/deepchanger/SettingFragment;->spinner_setting_country:Landroid/widget/Spinner;
    invoke-virtual { v1 }, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;
    move-result-object v1
    invoke-virtual { v1 }, Ljava/lang/Object;->toString()Ljava/lang/String;
    move-result-object v1
  .line 354
  .local v1, "locationCurrent":Ljava/lang/String;
    const-string v2, "gps_location_country"
    invoke-interface { v0, v2, v1 }, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
  .line 355
    invoke-interface { v0 }, Landroid/content/SharedPreferences$Editor;->apply()V
  :L6
  .line 357
  .end local v0
  .end local v1
    return-void
.end method

.method private updateSensorSetting(Ljava/lang/Boolean;)V
  .parameter "status" # Ljava/lang/Boolean;
  .registers 5
  .line 389
    iget-object v0, p0, Lcom/dzmmo/deepchanger/SettingFragment;->mSharedPref:Landroid/content/SharedPreferences;
    invoke-interface { v0 }, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    move-result-object v0
  .line 390
  .local v0, "mShareEditor":Landroid/content/SharedPreferences$Editor;
    invoke-virtual { p1 }, Ljava/lang/Boolean;->booleanValue()Z
    move-result v1
    const-string v2, "sensor_setting_auto"
    invoke-interface { v0, v2, v1 }, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
  .line 391
    invoke-interface { v0 }, Landroid/content/SharedPreferences$Editor;->apply()V
  .line 392
    return-void
.end method

.method private updateShowPolicy()V
  .registers 4
  .line 328
    iget-object v0, p0, Lcom/dzmmo/deepchanger/SettingFragment;->mSharedPref:Landroid/content/SharedPreferences;
    invoke-interface { v0 }, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    move-result-object v0
  .line 329
  .local v0, "mShareEditor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "deepchanger_app_first_load"
    const/4 v2, 1
    invoke-interface { v0, v1, v2 }, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
  .line 330
    invoke-interface { v0 }, Landroid/content/SharedPreferences$Editor;->apply()V
  .line 331
    return-void
.end method

.method private updateWipeGmail(Ljava/lang/Boolean;)V
  .parameter "status" # Ljava/lang/Boolean;
  .registers 5
  .line 360
    iget-object v0, p0, Lcom/dzmmo/deepchanger/SettingFragment;->mSharedPref:Landroid/content/SharedPreferences;
    invoke-interface { v0 }, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    move-result-object v0
  .line 361
  .local v0, "mShareEditor":Landroid/content/SharedPreferences$Editor;
    invoke-virtual { p1 }, Ljava/lang/Boolean;->booleanValue()Z
    move-result v1
    const-string v2, "setting_wipe_gmail"
    invoke-interface { v0, v2, v1 }, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
  .line 362
    invoke-interface { v0 }, Landroid/content/SharedPreferences$Editor;->apply()V
  .line 363
    return-void
.end method

.method private updateWipeNetwork(Ljava/lang/Boolean;)V
  .parameter "status" # Ljava/lang/Boolean;
  .registers 5
  .line 366
    iget-object v0, p0, Lcom/dzmmo/deepchanger/SettingFragment;->mSharedPref:Landroid/content/SharedPreferences;
    invoke-interface { v0 }, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    move-result-object v0
  .line 367
  .local v0, "mShareEditor":Landroid/content/SharedPreferences$Editor;
    invoke-virtual { p1 }, Ljava/lang/Boolean;->booleanValue()Z
    move-result v1
    const-string v2, "setting_wipe_network"
    invoke-interface { v0, v2, v1 }, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
  .line 368
    invoke-interface { v0 }, Landroid/content/SharedPreferences$Editor;->apply()V
  .line 369
    return-void
.end method

.method private updateWipeSdcard(Ljava/lang/Boolean;)V
  .parameter "status" # Ljava/lang/Boolean;
  .registers 5
  .line 372
    iget-object v0, p0, Lcom/dzmmo/deepchanger/SettingFragment;->mSharedPref:Landroid/content/SharedPreferences;
    invoke-interface { v0 }, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    move-result-object v0
  .line 373
  .local v0, "mShareEditor":Landroid/content/SharedPreferences$Editor;
    invoke-virtual { p1 }, Ljava/lang/Boolean;->booleanValue()Z
    move-result v1
    const-string v2, "setting_wipe_sdcard"
    invoke-interface { v0, v2, v1 }, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
  .line 374
    invoke-interface { v0 }, Landroid/content/SharedPreferences$Editor;->apply()V
  .line 375
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
  .parameter "savedInstanceState" # Landroid/os/Bundle;
  .registers 4
  .line 120
    invoke-super { p0, p1 }, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V
  .line 121
    invoke-virtual { p0 }, Lcom/dzmmo/deepchanger/SettingFragment;->getArguments()Landroid/os/Bundle;
    move-result-object v0
    if-eqz v0, :L0
  .line 122
    invoke-virtual { p0 }, Lcom/dzmmo/deepchanger/SettingFragment;->getArguments()Landroid/os/Bundle;
    move-result-object v0
    const-string v1, "param1"
    invoke-virtual { v0, v1 }, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    iput-object v0, p0, Lcom/dzmmo/deepchanger/SettingFragment;->mParam1:Ljava/lang/String;
  .line 123
    invoke-virtual { p0 }, Lcom/dzmmo/deepchanger/SettingFragment;->getArguments()Landroid/os/Bundle;
    move-result-object v0
    const-string v1, "param2"
    invoke-virtual { v0, v1 }, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    iput-object v0, p0, Lcom/dzmmo/deepchanger/SettingFragment;->mParam2:Ljava/lang/String;
  :L0
  .line 125
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
  .parameter "inflater" # Landroid/view/LayoutInflater;
  .parameter "container" # Landroid/view/ViewGroup;
  .parameter "savedInstanceState" # Landroid/os/Bundle;
  .registers 21
  .line 132
    move-object/from16 v0, p0
    const v1, 2131492918
    const/4 v2, 0
    move-object/from16 v3, p1
    move-object/from16 v4, p2
    invoke-virtual { v3, v1, v4, v2 }, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    move-result-object v1
  .line 133
  .local v1, "view":Landroid/view/View;
    invoke-static { v0, v1 }, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;
  .line 134
    iget-object v5, v0, Lcom/dzmmo/deepchanger/SettingFragment;->mEdit_setting_device_id:Landroid/widget/EditText;
    invoke-static { }, Lcom/dzmmo/deepchanger/activities/MainActivity;->getSerialNumber()Ljava/lang/String;
    move-result-object v6
    invoke-virtual { v5, v6 }, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
  .line 135
    invoke-virtual/range { p0 .. p0 }, Lcom/dzmmo/deepchanger/SettingFragment;->getContext()Landroid/content/Context;
    move-result-object v5
    const/high16 v6, 32515
    const v7, 17367048
    invoke-static { v5, v6, v7 }, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;
    move-result-object v5
  .line 137
  .local v5, "locationAdapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/CharSequence;>;"
    const v6, 17367049
    invoke-virtual { v5, v6 }, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V
  .line 140
    iget-object v6, v0, Lcom/dzmmo/deepchanger/SettingFragment;->spinner_setting_country:Landroid/widget/Spinner;
    invoke-virtual { v6, v5 }, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V
  .line 141
    invoke-virtual/range { p0 .. p0 }, Lcom/dzmmo/deepchanger/SettingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;
    move-result-object v6
    const-string v7, "SharedPreferences"
    invoke-virtual { v6, v7, v2 }, Landroidx/fragment/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    move-result-object v6
    iput-object v6, v0, Lcom/dzmmo/deepchanger/SettingFragment;->mSharedPref:Landroid/content/SharedPreferences;
  .line 143
    const-string v7, "gps_location_country"
    const-string v8, "unknown"
    invoke-interface { v6, v7, v8 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v6
  .line 144
  .local v6, "locationCurrent":Ljava/lang/String;
    if-eq v6, v8, :L0
  .line 145
    invoke-virtual { v5, v6 }, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I
    move-result v7
  .line 146
  .local v7, "positionLocationSpinner":I
    iget-object v9, v0, Lcom/dzmmo/deepchanger/SettingFragment;->spinner_setting_country:Landroid/widget/Spinner;
    invoke-virtual { v9, v7 }, Landroid/widget/Spinner;->setSelection(I)V
  .line 147
    invoke-static { v7 }, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
    move-result-object v9
    const-string v10, "positionLocationSpinner "
    invoke-static { v10, v9 }, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
  :L0
  .line 151
  .end local v7
    iget-object v7, v0, Lcom/dzmmo/deepchanger/SettingFragment;->mSharedPref:Landroid/content/SharedPreferences;
    const-string v9, "deepchanger_active"
    const-string v10, "inactive"
    invoke-interface { v7, v9, v10 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v7
  .line 152
  .local v7, "statusSoft":Ljava/lang/String;
    iget-object v9, v0, Lcom/dzmmo/deepchanger/SettingFragment;->mSharedPref:Landroid/content/SharedPreferences;
    const-string v10, "deepchanger_addkey_api"
    const-string v11, "null"
    invoke-interface { v9, v10, v11 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v9
  .line 153
  .local v9, "addKeyApiRef":Ljava/lang/String;
    iget-object v10, v0, Lcom/dzmmo/deepchanger/SettingFragment;->mSharedPref:Landroid/content/SharedPreferences;
    const-string v11, "deepchanger_real_device"
    invoke-interface { v10, v11, v8 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v8
    sput-object v8, Lcom/dzmmo/deepchanger/SettingFragment;->realDevice:Ljava/lang/String;
  .line 155
    new-instance v8, Lcom/dzmmo/deepchanger/repository/SettingsRepository;
    invoke-virtual/range { p0 .. p0 }, Lcom/dzmmo/deepchanger/SettingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;
    move-result-object v10
    invoke-virtual { v10 }, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;
    move-result-object v10
    invoke-direct { v8, v10 }, Lcom/dzmmo/deepchanger/repository/SettingsRepository;-><init>(Landroid/content/Context;)V
    iput-object v8, v0, Lcom/dzmmo/deepchanger/SettingFragment;->settingsRepo:Lcom/dzmmo/deepchanger/repository/SettingsRepository;
  .line 156
    invoke-static { }, Lcom/dzmmo/deepchanger/repository/SettingsRepository;->getStart()Ljava/lang/Boolean;
    move-result-object v8
  .line 157
  .local v8, "isFakeGPS":Ljava/lang/Boolean;
    iget-object v10, v0, Lcom/dzmmo/deepchanger/SettingFragment;->setting_location:Landroid/widget/Switch;
    invoke-virtual { v8 }, Ljava/lang/Boolean;->booleanValue()Z
    move-result v11
    invoke-virtual { v10, v11 }, Landroid/widget/Switch;->setChecked(Z)V
  .line 160
    iget-object v10, v0, Lcom/dzmmo/deepchanger/SettingFragment;->mSharedPref:Landroid/content/SharedPreferences;
    const-string v11, "setting_device_change_auto"
    invoke-interface { v10, v11, v2 }, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    move-result v10
    invoke-static { v10 }, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object v10
  .line 161
  .local v10, "isAutoDevice":Ljava/lang/Boolean;
    iget-object v11, v0, Lcom/dzmmo/deepchanger/SettingFragment;->setting_auto_device:Landroid/widget/Switch;
    invoke-virtual { v10 }, Ljava/lang/Boolean;->booleanValue()Z
    move-result v12
    invoke-virtual { v11, v12 }, Landroid/widget/Switch;->setChecked(Z)V
  .line 162
    iget-object v11, v0, Lcom/dzmmo/deepchanger/SettingFragment;->setting_auto_device:Landroid/widget/Switch;
    new-instance v12, Lcom/dzmmo/deepchanger/SettingFragment$1;
    invoke-direct { v12, v0 }, Lcom/dzmmo/deepchanger/SettingFragment$1;-><init>(Lcom/dzmmo/deepchanger/SettingFragment;)V
    invoke-virtual { v11, v12 }, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
  .line 175
    iget-object v11, v0, Lcom/dzmmo/deepchanger/SettingFragment;->mSharedPref:Landroid/content/SharedPreferences;
    const-string v12, "setting_device_fake_cpu"
    invoke-interface { v11, v12, v2 }, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    move-result v11
    invoke-static { v11 }, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object v11
  .line 176
  .local v11, "isFakeCpu":Ljava/lang/Boolean;
    iget-object v12, v0, Lcom/dzmmo/deepchanger/SettingFragment;->setting_fake_cpu_switch:Landroid/widget/Switch;
    invoke-virtual { v11 }, Ljava/lang/Boolean;->booleanValue()Z
    move-result v13
    invoke-virtual { v12, v13 }, Landroid/widget/Switch;->setChecked(Z)V
  .line 177
    iget-object v12, v0, Lcom/dzmmo/deepchanger/SettingFragment;->setting_fake_cpu_switch:Landroid/widget/Switch;
    new-instance v13, Lcom/dzmmo/deepchanger/SettingFragment$2;
    invoke-direct { v13, v0 }, Lcom/dzmmo/deepchanger/SettingFragment$2;-><init>(Lcom/dzmmo/deepchanger/SettingFragment;)V
    invoke-virtual { v12, v13 }, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
  .line 189
    iget-object v12, v0, Lcom/dzmmo/deepchanger/SettingFragment;->mSharedPref:Landroid/content/SharedPreferences;
    const-string v13, "setting_fake_gmail"
    invoke-interface { v12, v13, v2 }, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    move-result v12
    invoke-static { v12 }, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object v12
  .line 190
  .local v12, "isFakeGmail":Ljava/lang/Boolean;
    iget-object v13, v0, Lcom/dzmmo/deepchanger/SettingFragment;->setting_fake_gmail:Landroid/widget/Switch;
    invoke-virtual { v12 }, Ljava/lang/Boolean;->booleanValue()Z
    move-result v14
    invoke-virtual { v13, v14 }, Landroid/widget/Switch;->setChecked(Z)V
  .line 191
    iget-object v13, v0, Lcom/dzmmo/deepchanger/SettingFragment;->setting_fake_gmail:Landroid/widget/Switch;
    new-instance v14, Lcom/dzmmo/deepchanger/SettingFragment$3;
    invoke-direct { v14, v0 }, Lcom/dzmmo/deepchanger/SettingFragment$3;-><init>(Lcom/dzmmo/deepchanger/SettingFragment;)V
    invoke-virtual { v13, v14 }, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
  .line 204
    iget-object v13, v0, Lcom/dzmmo/deepchanger/SettingFragment;->mSharedPref:Landroid/content/SharedPreferences;
    const-string v14, "sensor_setting_auto"
    invoke-interface { v13, v14, v2 }, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    move-result v13
    invoke-static { v13 }, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object v13
  .line 205
  .local v13, "isFakeSensor":Ljava/lang/Boolean;
    iget-object v14, v0, Lcom/dzmmo/deepchanger/SettingFragment;->setting_sensor:Landroid/widget/Switch;
    invoke-virtual { v13 }, Ljava/lang/Boolean;->booleanValue()Z
    move-result v15
    invoke-virtual { v14, v15 }, Landroid/widget/Switch;->setChecked(Z)V
  .line 207
    iget-object v14, v0, Lcom/dzmmo/deepchanger/SettingFragment;->setting_sensor:Landroid/widget/Switch;
    new-instance v15, Lcom/dzmmo/deepchanger/SettingFragment$4;
    invoke-direct { v15, v0 }, Lcom/dzmmo/deepchanger/SettingFragment$4;-><init>(Lcom/dzmmo/deepchanger/SettingFragment;)V
    invoke-virtual { v14, v15 }, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
  .line 221
    iget-object v14, v0, Lcom/dzmmo/deepchanger/SettingFragment;->setting_location:Landroid/widget/Switch;
    new-instance v15, Lcom/dzmmo/deepchanger/SettingFragment$5;
    invoke-direct { v15, v0 }, Lcom/dzmmo/deepchanger/SettingFragment$5;-><init>(Lcom/dzmmo/deepchanger/SettingFragment;)V
    invoke-virtual { v14, v15 }, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
  .line 234
    iget-object v14, v0, Lcom/dzmmo/deepchanger/SettingFragment;->spinner_setting_country:Landroid/widget/Spinner;
    new-instance v15, Lcom/dzmmo/deepchanger/SettingFragment$6;
    invoke-direct { v15, v0 }, Lcom/dzmmo/deepchanger/SettingFragment$6;-><init>(Lcom/dzmmo/deepchanger/SettingFragment;)V
    invoke-virtual { v14, v15 }, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
  .line 247
    iget-object v14, v0, Lcom/dzmmo/deepchanger/SettingFragment;->mSharedPref:Landroid/content/SharedPreferences;
    const-string v15, "setting_wipe_gmail"
    invoke-interface { v14, v15, v2 }, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    move-result v14
    invoke-static { v14 }, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object v14
  .line 248
  .local v14, "isWipeGmail":Ljava/lang/Boolean;
    iget-object v15, v0, Lcom/dzmmo/deepchanger/SettingFragment;->setting_wipe_gmail:Landroid/widget/Switch;
    invoke-virtual { v14 }, Ljava/lang/Boolean;->booleanValue()Z
    move-result v2
    invoke-virtual { v15, v2 }, Landroid/widget/Switch;->setChecked(Z)V
  .line 249
    iget-object v2, v0, Lcom/dzmmo/deepchanger/SettingFragment;->mSharedPref:Landroid/content/SharedPreferences;
    const-string v15, "setting_wipe_network"
    const/4 v3, 0
    invoke-interface { v2, v15, v3 }, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    move-result v2
    invoke-static { v2 }, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object v2
  .line 250
  .local v2, "isWipeNetwork":Ljava/lang/Boolean;
    iget-object v15, v0, Lcom/dzmmo/deepchanger/SettingFragment;->setting_wipe_network:Landroid/widget/Switch;
    invoke-virtual { v2 }, Ljava/lang/Boolean;->booleanValue()Z
    move-result v3
    invoke-virtual { v15, v3 }, Landroid/widget/Switch;->setChecked(Z)V
  .line 251
    iget-object v3, v0, Lcom/dzmmo/deepchanger/SettingFragment;->mSharedPref:Landroid/content/SharedPreferences;
    const-string v15, "setting_wipe_sdcard"
    move-object/from16 v16, v2
    const/4 v2, 0
  .end local v2
  .local v16, "isWipeNetwork":Ljava/lang/Boolean;
    invoke-interface { v3, v15, v2 }, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    move-result v2
    invoke-static { v2 }, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object v2
  .line 252
  .local v2, "isWipeSdcard":Ljava/lang/Boolean;
    iget-object v3, v0, Lcom/dzmmo/deepchanger/SettingFragment;->setting_wipe_sdcard:Landroid/widget/Switch;
    invoke-virtual { v2 }, Ljava/lang/Boolean;->booleanValue()Z
    move-result v15
    invoke-virtual { v3, v15 }, Landroid/widget/Switch;->setChecked(Z)V
  .line 253
    iget-object v3, v0, Lcom/dzmmo/deepchanger/SettingFragment;->setting_wipe_gmail:Landroid/widget/Switch;
    new-instance v15, Lcom/dzmmo/deepchanger/SettingFragment$7;
    invoke-direct { v15, v0 }, Lcom/dzmmo/deepchanger/SettingFragment$7;-><init>(Lcom/dzmmo/deepchanger/SettingFragment;)V
    invoke-virtual { v3, v15 }, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
  .line 264
    iget-object v3, v0, Lcom/dzmmo/deepchanger/SettingFragment;->setting_wipe_sdcard:Landroid/widget/Switch;
    new-instance v15, Lcom/dzmmo/deepchanger/SettingFragment$8;
    invoke-direct { v15, v0 }, Lcom/dzmmo/deepchanger/SettingFragment$8;-><init>(Lcom/dzmmo/deepchanger/SettingFragment;)V
    invoke-virtual { v3, v15 }, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
  .line 275
    iget-object v3, v0, Lcom/dzmmo/deepchanger/SettingFragment;->setting_wipe_network:Landroid/widget/Switch;
    new-instance v15, Lcom/dzmmo/deepchanger/SettingFragment$9;
    invoke-direct { v15, v0 }, Lcom/dzmmo/deepchanger/SettingFragment$9;-><init>(Lcom/dzmmo/deepchanger/SettingFragment;)V
    invoke-virtual { v3, v15 }, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
  .line 286
    iget-object v3, v0, Lcom/dzmmo/deepchanger/SettingFragment;->btn_policy:Landroid/widget/Button;
    new-instance v15, Lcom/dzmmo/deepchanger/SettingFragment$10;
    invoke-direct { v15, v0 }, Lcom/dzmmo/deepchanger/SettingFragment$10;-><init>(Lcom/dzmmo/deepchanger/SettingFragment;)V
    invoke-virtual { v3, v15 }, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
  .line 293
    return-object v1
.end method

.method public showPolicy()V
  .registers 5
  .line 306
    new-instance v0, Landroid/app/AlertDialog$Builder;
    invoke-virtual { p0 }, Lcom/dzmmo/deepchanger/SettingFragment;->getContext()Landroid/content/Context;
    move-result-object v1
    invoke-direct { v0, v1 }, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V
  .line 308
  .local v0, "builder":Landroid/app/AlertDialog$Builder;
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct { v1 }, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual { p0 }, Lcom/dzmmo/deepchanger/SettingFragment;->getResources()Landroid/content/res/Resources;
    move-result-object v2
    const v3, 2131886362
    invoke-virtual { v2, v3 }, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    move-result-object v2
    invoke-virtual { v1, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, "\n"
    invoke-virtual { v1, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { p0 }, Lcom/dzmmo/deepchanger/SettingFragment;->getResources()Landroid/content/res/Resources;
    move-result-object v2
    const v3, 2131886361
    invoke-virtual { v2, v3 }, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    move-result-object v2
    invoke-virtual { v1, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v1 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v0, v1 }, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;
  .line 310
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct { v1 }, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual { p0 }, Lcom/dzmmo/deepchanger/SettingFragment;->getResources()Landroid/content/res/Resources;
    move-result-object v2
    const v3, 2131886360
    invoke-virtual { v2, v3 }, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    move-result-object v2
    invoke-virtual { v1, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, "\n("
    invoke-virtual { v1, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { p0 }, Lcom/dzmmo/deepchanger/SettingFragment;->getResources()Landroid/content/res/Resources;
    move-result-object v2
    const v3, 2131886359
    invoke-virtual { v2, v3 }, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    move-result-object v2
    invoke-virtual { v1, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, ")"
    invoke-virtual { v1, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v1 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v0, v1 }, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;
  .line 312
    const/4 v1, 0
    invoke-virtual { v0, v1 }, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;
  .line 314
    new-instance v1, Lcom/dzmmo/deepchanger/SettingFragment$11;
    invoke-direct { v1, p0 }, Lcom/dzmmo/deepchanger/SettingFragment$11;-><init>(Lcom/dzmmo/deepchanger/SettingFragment;)V
    const-string v2, "Yes"
    invoke-virtual { v0, v2, v1 }, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;
  .line 322
    invoke-virtual { v0 }, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;
    move-result-object v1
  .line 324
  .local v1, "alertDialog":Landroid/app/AlertDialog;
    invoke-virtual { v1 }, Landroid/app/AlertDialog;->show()V
  .line 325
    return-void
.end method

.method public showToast(Ljava/lang/String;)V
  .parameter "content" # Ljava/lang/String;
  .registers 6
  .line 297
    invoke-virtual { p0 }, Lcom/dzmmo/deepchanger/SettingFragment;->getContext()Landroid/content/Context;
    move-result-object v0
    const/4 v1, 0
    invoke-static { v0, p1, v1 }, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    move-result-object v0
  .line 298
  .local v0, "t1":Landroid/widget/Toast;
    const/16 v2, 17
    invoke-virtual { v0, v2, v1, v1 }, Landroid/widget/Toast;->setGravity(III)V
  .line 299
    invoke-virtual { v0 }, Landroid/widget/Toast;->getView()Landroid/view/View;
    move-result-object v1
  .line 300
  .local v1, "view":Landroid/view/View;
    invoke-virtual { p0 }, Lcom/dzmmo/deepchanger/SettingFragment;->getResources()Landroid/content/res/Resources;
    move-result-object v2
    const v3, 2131099701
    invoke-virtual { v2, v3 }, Landroid/content/res/Resources;->getColor(I)I
    move-result v2
    invoke-virtual { v1, v2 }, Landroid/view/View;->setBackgroundColor(I)V
  .line 301
    invoke-virtual { v0 }, Landroid/widget/Toast;->show()V
  .line 302
    return-void
.end method
