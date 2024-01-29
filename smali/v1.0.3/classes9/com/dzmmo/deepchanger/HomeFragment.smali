.class public Lcom/dzmmo/deepchanger/HomeFragment;
.super Landroidx/fragment/app/Fragment;
.source "HomeFragment.java"

.annotation system Ldalvik/annotation/MemberClasses;
  value = {
    Lcom/dzmmo/deepchanger/HomeFragment$RefreshAsyncTask;,
    Lcom/dzmmo/deepchanger/HomeFragment$MyListenInterface;
  }
.end annotation

.field private final static ARG_PARAM1:Ljava/lang/String; = "param1"

.field private final static ARG_PARAM2:Ljava/lang/String; = "param2"

.field private static addKeyApiUrl:Ljava/lang/String;

.field private static realDevice:Ljava/lang/String;

.field protected app_spoofing_num:Landroid/widget/TextView;
  .annotation runtime Lbutterknife/BindView;
    value = 2131296356
  .end annotation
.end field

.field protected autoCompleteBackupList:Landroid/widget/AutoCompleteTextView;
  .annotation runtime Lbutterknife/BindView;
    value = 2131296362
  .end annotation
.end field

.field protected btn_spoof_app:Landroid/widget/Button;
  .annotation runtime Lbutterknife/BindView;
    value = 2131296386
  .end annotation
.end field

.field protected edt_backup_name:Landroid/widget/TextView;
  .annotation runtime Lbutterknife/BindView;
    value = 2131296503
  .end annotation
.end field

.field protected home_backup_button:Landroid/widget/Button;
  .annotation runtime Lbutterknife/BindView;
    value = 2131296547
  .end annotation
.end field

.field protected home_delete_all_backup_button:Landroid/widget/Button;
  .annotation runtime Lbutterknife/BindView;
    value = 2131296548
  .end annotation
.end field

.field protected home_delete_backup_button:Landroid/widget/Button;
  .annotation runtime Lbutterknife/BindView;
    value = 2131296549
  .end annotation
.end field

.field protected home_reboot_button:Landroid/widget/Button;
  .annotation runtime Lbutterknife/BindView;
    value = 2131296550
  .end annotation
.end field

.field protected home_restore_button:Landroid/widget/Button;
  .annotation runtime Lbutterknife/BindView;
    value = 2131296551
  .end annotation
.end field

.field protected home_status:Landroid/widget/TextView;
  .annotation runtime Lbutterknife/BindView;
    value = 2131296552
  .end annotation
.end field

.field protected home_wipe_button:Landroid/widget/Button;
  .annotation runtime Lbutterknife/BindView;
    value = 2131296553
  .end annotation
.end field

.field mSharedPref:Landroid/content/SharedPreferences;

.field protected setting_btn_keylicense:Landroid/widget/Button;
  .annotation runtime Lbutterknife/BindView;
    value = 2131296743
  .end annotation
.end field

.field protected setting_btn_keylicense_remove:Landroid/widget/Button;
  .annotation runtime Lbutterknife/BindView;
    value = 2131296744
  .end annotation
.end field

.field protected setting_date_expire:Landroid/widget/TextView;
  .annotation runtime Lbutterknife/BindView;
    value = 2131296746
  .end annotation
.end field

.field protected setting_date_expired_row:Landroid/widget/TableRow;
  .annotation runtime Lbutterknife/BindView;
    value = 2131296747
  .end annotation
.end field

.field protected setting_key_license:Landroid/widget/EditText;
  .annotation runtime Lbutterknife/BindView;
    value = 2131296751
  .end annotation
.end field

.method static constructor <clinit>()V
  .registers 1
  .line 126
    const-string v0, "null"
    sput-object v0, Lcom/dzmmo/deepchanger/HomeFragment;->addKeyApiUrl:Ljava/lang/String;
  .line 127
    const-string v0, "unknown"
    sput-object v0, Lcom/dzmmo/deepchanger/HomeFragment;->realDevice:Ljava/lang/String;
    return-void
.end method

.method public constructor <init>()V
  .registers 1
  .line 129
    invoke-direct { p0 }, Landroidx/fragment/app/Fragment;-><init>()V
  .line 131
    return-void
.end method

.method static synthetic access$000(Lcom/dzmmo/deepchanger/HomeFragment;)Ljava/lang/Boolean;
  .parameter "x0" # Lcom/dzmmo/deepchanger/HomeFragment;
  .registers 2
  .line 77
    invoke-direct { p0 }, Lcom/dzmmo/deepchanger/HomeFragment;->isNetworkAvailable()Ljava/lang/Boolean;
    move-result-object v0
    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/String;
  .registers 1
  .line 77
    sget-object v0, Lcom/dzmmo/deepchanger/HomeFragment;->realDevice:Ljava/lang/String;
    return-object v0
.end method

.method static synthetic access$1000(Lcom/dzmmo/deepchanger/HomeFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
  .parameter "x0" # Lcom/dzmmo/deepchanger/HomeFragment;
  .parameter "x1" # Ljava/lang/String;
  .parameter "x2" # Ljava/lang/String;
  .parameter "x3" # Ljava/lang/String;
  .registers 5
  .line 77
    invoke-direct { p0, p1, p2, p3 }, Lcom/dzmmo/deepchanger/HomeFragment;->addOrRemoveDeepchangerKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    move-result v0
    return v0
.end method

.method static synthetic access$1100(Lcom/dzmmo/deepchanger/HomeFragment;)V
  .parameter "x0" # Lcom/dzmmo/deepchanger/HomeFragment;
  .registers 1
  .line 77
    invoke-direct { p0 }, Lcom/dzmmo/deepchanger/HomeFragment;->doBackup()V
    return-void
.end method

.method static synthetic access$200(Lcom/dzmmo/deepchanger/HomeFragment;Ljava/lang/String;Ljava/lang/String;)V
  .parameter "x0" # Lcom/dzmmo/deepchanger/HomeFragment;
  .parameter "x1" # Ljava/lang/String;
  .parameter "x2" # Ljava/lang/String;
  .registers 3
  .line 77
    invoke-direct { p0, p1, p2 }, Lcom/dzmmo/deepchanger/HomeFragment;->addKeyDeepchanger(Ljava/lang/String;Ljava/lang/String;)V
    return-void
.end method

.method static synthetic access$300(Lcom/dzmmo/deepchanger/HomeFragment;Ljava/lang/String;Ljava/lang/String;)V
  .parameter "x0" # Lcom/dzmmo/deepchanger/HomeFragment;
  .parameter "x1" # Ljava/lang/String;
  .parameter "x2" # Ljava/lang/String;
  .registers 3
  .line 77
    invoke-direct { p0, p1, p2 }, Lcom/dzmmo/deepchanger/HomeFragment;->removeKeyDeepchanger(Ljava/lang/String;Ljava/lang/String;)V
    return-void
.end method

.method static synthetic access$400(Lcom/dzmmo/deepchanger/HomeFragment;)V
  .parameter "x0" # Lcom/dzmmo/deepchanger/HomeFragment;
  .registers 1
  .line 77
    invoke-direct { p0 }, Lcom/dzmmo/deepchanger/HomeFragment;->onSuReboot()V
    return-void
.end method

.method static synthetic access$500(Lcom/dzmmo/deepchanger/HomeFragment;)V
  .parameter "x0" # Lcom/dzmmo/deepchanger/HomeFragment;
  .registers 1
  .line 77
    invoke-direct { p0 }, Lcom/dzmmo/deepchanger/HomeFragment;->wipeData()V
    return-void
.end method

.method static synthetic access$600(Lcom/dzmmo/deepchanger/HomeFragment;)V
  .parameter "x0" # Lcom/dzmmo/deepchanger/HomeFragment;
  .registers 1
  .line 77
    invoke-direct { p0 }, Lcom/dzmmo/deepchanger/HomeFragment;->backupApps()V
    return-void
.end method

.method static synthetic access$700(Lcom/dzmmo/deepchanger/HomeFragment;)V
  .parameter "x0" # Lcom/dzmmo/deepchanger/HomeFragment;
  .registers 1
  .line 77
    invoke-direct { p0 }, Lcom/dzmmo/deepchanger/HomeFragment;->restoreApps()V
    return-void
.end method

.method static synthetic access$800(Lcom/dzmmo/deepchanger/HomeFragment;Ljava/lang/String;)V
  .parameter "x0" # Lcom/dzmmo/deepchanger/HomeFragment;
  .parameter "x1" # Ljava/lang/String;
  .registers 2
  .line 77
    invoke-direct { p0, p1 }, Lcom/dzmmo/deepchanger/HomeFragment;->saveKey(Ljava/lang/String;)V
    return-void
.end method

.method static synthetic access$900(Lcom/dzmmo/deepchanger/HomeFragment;)V
  .parameter "x0" # Lcom/dzmmo/deepchanger/HomeFragment;
  .registers 1
  .line 77
    invoke-direct { p0 }, Lcom/dzmmo/deepchanger/HomeFragment;->removeKey()V
    return-void
.end method

.method private addKeyDeepchanger(Ljava/lang/String;Ljava/lang/String;)V
  .parameter "key" # Ljava/lang/String;
  .parameter "realDevice" # Ljava/lang/String;
  .registers 12
  .line 370
    const-string v7, "addkey"
  .line 371
  .local v7, "type":Ljava/lang/String;
    new-instance v8, Lcom/dzmmo/deepchanger/HomeFragment$RefreshAsyncTask;
    invoke-virtual { p0 }, Lcom/dzmmo/deepchanger/HomeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;
    move-result-object v2
    new-instance v6, Lcom/dzmmo/deepchanger/HomeFragment$12;
    invoke-direct { v6, p0, p1 }, Lcom/dzmmo/deepchanger/HomeFragment$12;-><init>(Lcom/dzmmo/deepchanger/HomeFragment;Ljava/lang/String;)V
    move-object v0, v8
    move-object v1, p0
    move-object v3, v7
    move-object v4, p2
    move-object v5, p1
    invoke-direct/range { v0 .. v6 }, Lcom/dzmmo/deepchanger/HomeFragment$RefreshAsyncTask;-><init>(Lcom/dzmmo/deepchanger/HomeFragment;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dzmmo/deepchanger/HomeFragment$MyListenInterface;)V
  .line 382
  .local v0, "task":Lcom/dzmmo/deepchanger/HomeFragment$RefreshAsyncTask;
    const/4 v1, 0
    new-array v1, v1, [Ljava/lang/Void;
    invoke-virtual { v0, v1 }, Lcom/dzmmo/deepchanger/HomeFragment$RefreshAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
  .line 383
    return-void
.end method

.method private addOrRemoveDeepchangerKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
  .parameter "deviceHardware" # Ljava/lang/String;
  .parameter "keyDeepchanger" # Ljava/lang/String;
  .parameter "type" # Ljava/lang/String;
  .catch Ljava/lang/Exception; { :L0 .. :L1 } :L31
  .catchall { :L0 .. :L1 } :L30
  .catch Ljava/lang/Exception; { :L3 .. :L6 } :L31
  .catchall { :L3 .. :L6 } :L30
  .catch Ljava/lang/Exception; { :L8 .. :L9 } :L31
  .catchall { :L8 .. :L9 } :L30
  .catch Ljava/lang/Exception; { :L10 .. :L11 } :L31
  .catchall { :L10 .. :L11 } :L30
  .catch Ljava/text/ParseException; { :L12 .. :L13 } :L24
  .catch Ljava/lang/Exception; { :L12 .. :L13 } :L31
  .catchall { :L12 .. :L13 } :L30
  .catch Ljava/text/ParseException; { :L14 .. :L15 } :L19
  .catch Ljava/lang/Exception; { :L14 .. :L15 } :L31
  .catchall { :L14 .. :L15 } :L30
  .catch Ljava/text/ParseException; { :L16 .. :L22 } :L23
  .catch Ljava/lang/Exception; { :L16 .. :L22 } :L31
  .catchall { :L16 .. :L22 } :L30
  .catch Ljava/lang/Exception; { :L25 .. :L28 } :L31
  .catchall { :L25 .. :L28 } :L30
  .catchall { :L32 .. :L33 } :L30
  .registers 25
  .line 505
    move-object/from16 v1, p0
    move-object/from16 v2, p3
    const/4 v3, 0
  .line 506
  .local v3, "urlConnection":Ljava/net/HttpURLConnection;
    const/4 v3, 1
    return v3
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct { v0 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v4, "https://KhanhNguyen9872.github.io"
    invoke-virtual { v0, v4 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v0 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    sput-object v0, Lcom/dzmmo/deepchanger/HomeFragment;->addKeyApiUrl:Ljava/lang/String;
  .line 507
    invoke-direct/range { p0 .. p0 }, Lcom/dzmmo/deepchanger/HomeFragment;->isNetworkAvailable()Ljava/lang/Boolean;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/Boolean;->booleanValue()Z
    move-result v0
    const/4 v6, 1
    if-eqz v0, :L37
    invoke-virtual/range { p0 .. p0 }, Lcom/dzmmo/deepchanger/HomeFragment;->isOnline()Z
    move-result v0
    if-nez v0, :L0
    goto/16 :L37
  :L0
  .line 511
    new-instance v0, Lcom/google/gson/JsonObject;
    invoke-direct { v0 }, Lcom/google/gson/JsonObject;-><init>()V
    move-object v7, v0
  .line 512
  .local v7, "postData":Lcom/google/gson/JsonObject;
    new-instance v0, Ljava/net/URL;
    sget-object v8, Lcom/dzmmo/deepchanger/HomeFragment;->addKeyApiUrl:Ljava/lang/String;
    invoke-direct { v0, v8 }, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    move-object v8, v0
  .line 513
  .local v8, "url":Ljava/net/URL;
    invoke-virtual { v8 }, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;
    move-result-object v0
    check-cast v0, Ljava/net/HttpURLConnection;
    move-object v3, v0
  .line 514
    const-string v0, "Content-Type"
    const-string v9, "application/json"
    invoke-virtual { v3, v0, v9 }, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
  .line 515
    const-string v0, "GET"
    invoke-virtual { v3, v0 }, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
  .line 516
    const/4 v9, 1
    invoke-virtual { v3, v9 }, Ljava/net/HttpURLConnection;->setDoOutput(Z)V
  .line 517
    invoke-virtual { v3, v9 }, Ljava/net/HttpURLConnection;->setDoInput(Z)V
  .line 518
    invoke-virtual { v3, v6 }, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V
  .line 520
    new-instance v0, Ljava/io/BufferedOutputStream;
    invoke-virtual { v3 }, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;
    move-result-object v10
    invoke-direct { v0, v10 }, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    move-object v10, v0
  .line 521
  .local v10, "out":Ljava/io/OutputStream;
    new-instance v0, Ljava/io/BufferedWriter;
    new-instance v11, Ljava/io/OutputStreamWriter;
    const-string v12, "UTF-8"
    invoke-direct { v11, v10, v12 }, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    invoke-direct { v0, v11 }, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    move-object v11, v0
  .line 522
  .local v11, "writer":Ljava/io/BufferedWriter;
    invoke-virtual { v7 }, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-virtual { v11, v0 }, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
  .line 523
    invoke-virtual { v11 }, Ljava/io/BufferedWriter;->flush()V
  .line 525
    invoke-virtual { v3 }, Ljava/net/HttpURLConnection;->getResponseCode()I
    move-result v0
  :L1
    move v12, v0
  .line 526
  .local v12, "code":I
    const/16 v0, 200
    if-eq v12, v0, :L3
  .line 527
    nop
  .line 573
    if-eqz v3, :L2
  .line 574
    invoke-virtual { v3 }, Ljava/net/HttpURLConnection;->disconnect()V
  :L2
  .line 527
    const/4 v6, 1
    return v6
  :L3
  .line 529
    new-instance v13, Ljava/lang/StringBuilder;
    invoke-direct { v13 }, Ljava/lang/StringBuilder;-><init>()V
  .line 530
  .local v13, "sb":Ljava/lang/StringBuilder;
    new-instance v14, Ljava/io/BufferedReader;
    new-instance v15, Ljava/io/InputStreamReader;
    invoke-virtual { v3 }, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    move-result-object v9
    invoke-direct { v15, v9 }, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    invoke-direct { v14, v15 }, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    move-object v9, v14
  :L4
  .line 532
  .local v9, "rd":Ljava/io/BufferedReader;
    invoke-virtual { v9 }, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    move-result-object v14
    move-object v15, v14
  .local v15, "line":Ljava/lang/String;
    if-eqz v14, :L5
  .line 533
    invoke-virtual { v13, v15 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    goto :L4
  :L5
  .line 536
    new-instance v14, Lorg/json/JSONObject;
    invoke-virtual { v13 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v6
    invoke-direct { v14, v6 }, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    move-object v6, v14
  .line 537
  .local v6, "resultJsonObject":Lorg/json/JSONObject;
    const-string v14, "code"
    invoke-virtual { v6, v14 }, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    move-result v14
  :L6
  .line 538
  .local v14, "jsoncode":I
    if-eq v14, v0, :L8
  .line 539
    nop
  .line 573
    if-eqz v3, :L7
  .line 574
    invoke-virtual { v3 }, Ljava/net/HttpURLConnection;->disconnect()V
  :L7
  .line 539
    const/16 v16, 1
    return v16
  :L8
  .line 541
    const-string v0, "addkey"
    invoke-virtual { v2, v0 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v0
  :L9
    const-string v2, "deepchanger_date_expire"
    const-string v4, "deepchanger_active"
    if-eqz v0, :L27
  :L10
  .line 542
    const-string v0, "date_expired"
    invoke-virtual { v6, v0 }, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    move-object/from16 v17, v0
  .line 543
  .local v17, "dateExpired":Ljava/lang/String;
    new-instance v0, Ljava/text/SimpleDateFormat;
    const-string v5, "yyyy-MM-dd"
    invoke-direct { v0, v5 }, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V
  :L11
    move-object v5, v0
  :L12
  .line 545
  .local v5, "sdformat":Ljava/text/SimpleDateFormat;
    iget-object v0, v1, Lcom/dzmmo/deepchanger/HomeFragment;->mSharedPref:Landroid/content/SharedPreferences;
    invoke-interface { v0 }, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    move-result-object v0
  :L13
  .line 546
  .local v0, "sharedPrefEditor":Landroid/content/SharedPreferences$Editor;
    move-object/from16 v18, v6
    move-object/from16 v6, v17
  .end local v17
  .local v6, "dateExpired":Ljava/lang/String;
  .local v18, "resultJsonObject":Lorg/json/JSONObject;
    if-eqz v6, :L20
  :L14
  .line 547
    invoke-virtual { v5, v6 }, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    move-result-object v17
    move-object/from16 v19, v17
  .line 548
  .local v19, "dateEnd":Ljava/util/Date;
    new-instance v17, Ljava/util/Date;
    invoke-direct/range { v17 .. v17 }, Ljava/util/Date;-><init>()V
  :L15
    move-object/from16 v20, v17
  .line 549
  .local v20, "dateNow":Ljava/util/Date;
    move-object/from16 v17, v5
    move-object/from16 v5, v19
  .end local v19
  .local v5, "dateEnd":Ljava/util/Date;
  .local v17, "sdformat":Ljava/text/SimpleDateFormat;
    if-eqz v5, :L18
    move-object/from16 v19, v7
    move-object/from16 v7, v20
  :L16
  .end local v20
  .local v7, "dateNow":Ljava/util/Date;
  .local v19, "postData":Lcom/google/gson/JsonObject;
    invoke-virtual { v5, v7 }, Ljava/util/Date;->compareTo(Ljava/util/Date;)I
    move-result v20
    if-gez v20, :L17
  .line 550
    move-object/from16 v20, v5
  .end local v5
  .local v20, "dateEnd":Ljava/util/Date;
    const-string v5, "expired"
    invoke-interface { v0, v4, v5 }, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
  .line 551
    invoke-interface { v0 }, Landroid/content/SharedPreferences$Editor;->apply()V
    goto :L21
  :L17
  .line 549
  .end local v20
  .restart local v5
    move-object/from16 v20, v5
  .end local v5
  .restart local v20
    goto :L21
  :L18
  .end local v19
  .restart local v5
  .local v7, "postData":Lcom/google/gson/JsonObject;
  .local v20, "dateNow":Ljava/util/Date;
    move-object/from16 v19, v7
    move-object/from16 v7, v20
    move-object/from16 v20, v5
  .end local v5
  .local v7, "dateNow":Ljava/util/Date;
  .restart local v19
  .local v20, "dateEnd":Ljava/util/Date;
    goto :L21
  :L19
  .line 556
  .end local v0
  .end local v17
  .end local v19
  .end local v20
  .local v5, "sdformat":Ljava/text/SimpleDateFormat;
  .local v7, "postData":Lcom/google/gson/JsonObject;
    move-exception v0
    move-object/from16 v17, v5
    move-object/from16 v19, v7
  .end local v5
  .end local v7
  .restart local v17
  .restart local v19
    goto :L25
  :L20
  .line 546
  .end local v17
  .end local v19
  .restart local v0
  .restart local v5
  .restart local v7
    move-object/from16 v17, v5
    move-object/from16 v19, v7
  :L21
  .line 554
  .end local v5
  .end local v7
  .restart local v17
  .restart local v19
    invoke-interface { v0, v2, v6 }, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
  .line 555
    invoke-interface { v0 }, Landroid/content/SharedPreferences$Editor;->apply()V
  :L22
  .line 558
  .end local v0
    goto :L26
  :L23
  .line 556
    move-exception v0
    goto :L25
  :L24
  .end local v18
  .end local v19
  .restart local v5
  .local v6, "resultJsonObject":Lorg/json/JSONObject;
  .restart local v7
  .local v17, "dateExpired":Ljava/lang/String;
    move-exception v0
    move-object/from16 v18, v6
    move-object/from16 v19, v7
    move-object/from16 v6, v17
    move-object/from16 v17, v5
  :L25
  .line 557
  .end local v5
  .end local v7
  .local v0, "e":Ljava/text/ParseException;
  .local v6, "dateExpired":Ljava/lang/String;
  .local v17, "sdformat":Ljava/text/SimpleDateFormat;
  .restart local v18
  .restart local v19
    invoke-virtual { v0 }, Ljava/text/ParseException;->printStackTrace()V
  :L26
  .line 559
  .end local v0
  .end local v6
  .end local v17
    goto :L28
  :L27
  .line 560
  .end local v18
  .end local v19
  .local v6, "resultJsonObject":Lorg/json/JSONObject;
  .restart local v7
    move-object/from16 v18, v6
    move-object/from16 v19, v7
  .end local v6
  .end local v7
  .restart local v18
  .restart local v19
    iget-object v0, v1, Lcom/dzmmo/deepchanger/HomeFragment;->mSharedPref:Landroid/content/SharedPreferences;
    invoke-interface { v0 }, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    move-result-object v0
  .line 561
  .local v0, "sharedPrefEditor":Landroid/content/SharedPreferences$Editor;
    const/4 v5, 0
    invoke-interface { v0, v4, v5 }, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
  .line 562
    invoke-interface { v0, v2, v5 }, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
  .line 563
    const-string v2, "deepchanger_key"
    invoke-interface { v0, v2, v5 }, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
  .line 564
    invoke-interface { v0 }, Landroid/content/SharedPreferences$Editor;->apply()V
  :L28
  .line 567
  .end local v0
    nop
  .line 573
    if-eqz v3, :L29
  .line 574
    invoke-virtual { v3 }, Ljava/net/HttpURLConnection;->disconnect()V
  :L29
  .line 567
    const/4 v2, 1
    return v2
  :L30
  .line 573
  .end local v8
  .end local v9
  .end local v10
  .end local v11
  .end local v12
  .end local v13
  .end local v14
  .end local v15
  .end local v18
  .end local v19
    move-exception v0
    goto :L35
  :L31
  .line 569
    move-exception v0
  :L32
  .line 570
  .local v0, "e":Ljava/lang/Exception;
    invoke-virtual { v0 }, Ljava/lang/Exception;->printStackTrace()V
  :L33
  .line 571
    nop
  .line 573
    if-eqz v3, :L34
  .line 574
    invoke-virtual { v3 }, Ljava/net/HttpURLConnection;->disconnect()V
  :L34
  .line 571
    const/4 v2, 1
    return v2
  :L35
  .line 573
  .end local v0
    if-eqz v3, :L36
  .line 574
    invoke-virtual { v3 }, Ljava/net/HttpURLConnection;->disconnect()V
  :L36
  .line 576
    throw v0
  :L37
  .line 508
    const/4 v2, 1
    return v2
.end method

.method private backupApps()V
  .registers 3
  .line 684
    new-instance v0, Landroid/os/Handler;
    invoke-direct { v0 }, Landroid/os/Handler;-><init>()V
  .line 685
  .local v0, "handler":Landroid/os/Handler;
    new-instance v1, Lcom/dzmmo/deepchanger/HomeFragment$14;
    invoke-direct { v1, p0, v0 }, Lcom/dzmmo/deepchanger/HomeFragment$14;-><init>(Lcom/dzmmo/deepchanger/HomeFragment;Landroid/os/Handler;)V
  .line 695
    invoke-virtual { v1 }, Lcom/dzmmo/deepchanger/HomeFragment$14;->start()V
  .line 696
    return-void
.end method

.method private clearAll()V
  .registers 38
  .line 628
    const-string v0, "/data/system/graphicsstats/*"
    const-string v1, "/data/system/dropbox/*"
    const-string v2, "/data/system/netstats/*"
    const-string v3, "/data/system/procstats/*"
    const-string v4, "/data/system/usagestats/*"
    const-string v5, "/data/system/syncmanager-log/*"
    const-string v6, "/data/system/job"
    const-string v7, "/data/system/users/0/registered_services"
    const-string v8, "/data/system_ce/0/accounts_ce.db"
    const-string v9, "/data/system_ce/0/accounts_ce.db-journal"
    const-string v10, "/data/system_ce/0/accounts_ce.db-shm"
    const-string v11, "/data/system_ce/0/accounts_ce.db-wal"
    const-string v12, "/data/system_de/0/accounts_de.db-shm"
    const-string v13, "/data/system_de/0/accounts_de.db-wal"
    const-string v14, "/data/system_ce/0/*"
    const-string v15, "/data/system_de/0/accounts_de.db"
    const-string v16, "/data/system_de/0/accounts_de.db-journal"
    const-string v17, "/data/data/com.android.vending"
    const-string v18, "/data/user_de/0/com.android.vending"
    const-string v19, "/data/user/0/com.android.vending"
    const-string v20, "/sdcard/Android/data/com.android.vending"
    const-string v21, "/data/data/com.google.android.gms"
    const-string v22, "/data/user_de/0/com.google.android.gms"
    const-string v23, "/data/user/0/com.google.android.gms"
    const-string v24, "/sdcard/Android/data/com.google.android.gms"
    const-string v25, "/data/data/com.google.android.gsf"
    const-string v26, "/data/user_de/0/com.google.android.gsf"
    const-string v27, "/data/user/0/com.google.android.gsf"
    const-string v28, "/sdcard/Android/data/com.google.android.gsf"
    const-string v29, "/data/data/com.google.android.gsf.login"
    const-string v30, "/data/user_de/0/com.google.android.gsf.login"
    const-string v31, "/data/user/0/com.google.android.gsf.login"
    const-string v32, "/sdcard/Android/data/com.google.android.gsf.login"
    const-string v33, "/data/data/com.android.chrome"
    const-string v34, "/data/user_de/0/com.android.chrome"
    const-string v35, "/data/user/0/com.android.chrome"
    const-string v36, "/sdcard/Android/data/com.android.chrome"
    filled-new-array/range { v0 .. v36 }, [Ljava/lang/String;
    move-result-object v0
  .line 667
  .local v0, "dataStorages":[Ljava/lang/String;
    const-string v1, " "
    invoke-static { v1, v0 }, Lcom/dzmmo/deepchanger/HomeFragment$$ExternalSyntheticBackport1;->m(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;
    move-result-object v1
  .line 668
  .local v1, "dataString":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;
    invoke-direct { v2 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v3, "rm -rf "
    invoke-virtual { v2, v3 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v2, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v2 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2
    invoke-static { v2 }, Lcom/dzmmo/deepchanger/utils/RootCheck;->execute(Ljava/lang/String;)Z
  .line 669
    return-void
.end method

.method private doBackup()V
  .catch Ljava/lang/Exception; { :L0 .. :L4 } :L5
  .registers 10
  .line 700
    const-string v0, " "
  :L0
    iget-object v1, p0, Lcom/dzmmo/deepchanger/HomeFragment;->edt_backup_name:Landroid/widget/TextView;
    invoke-virtual { v1 }, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;
    move-result-object v1
    invoke-interface { v1 }, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v1 }, Ljava/lang/String;->trim()Ljava/lang/String;
    move-result-object v1
  .line 701
  .local v1, "backupName":Ljava/lang/String;
    invoke-virtual { v1 }, Ljava/lang/String;->isEmpty()Z
    move-result v2
    if-eqz v2, :L1
  .line 702
    const-string v0, "Vui l\u00f2ng nh\u1eadp t\u00ean file backup"
    invoke-virtual { p0, v0 }, Lcom/dzmmo/deepchanger/HomeFragment;->showToast(Ljava/lang/String;)V
  .line 703
    return-void
  :L1
  .line 705
    new-instance v2, Ljava/lang/StringBuilder;
    invoke-direct { v2 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v3, "/data/backup/deepchanger/"
    invoke-virtual { v2, v3 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v2, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v3, ".tar"
    invoke-virtual { v2, v3 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v2 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2
  .line 707
  .local v2, "backupFile":Ljava/lang/String;
    new-instance v3, Ljava/io/File;
    const-string v4, "/data/backup/deepchanger"
    invoke-direct { v3, v4 }, Ljava/io/File;-><init>(Ljava/lang/String;)V
  .line 708
  .local v3, "f":Ljava/io/File;
    invoke-virtual { v3 }, Ljava/io/File;->exists()Z
    move-result v4
    if-nez v4, :L2
  .line 709
    const-string v4, "mkdir /data/backup/deepchanger"
    invoke-static { v4 }, Lcom/dzmmo/deepchanger/utils/RootCheck;->execute(Ljava/lang/String;)Z
  .line 710
    const-string v4, "\u0110\u00e3 t\u1ea1o th\u01b0 m\u1ee5c backup"
    invoke-virtual { p0, v4 }, Lcom/dzmmo/deepchanger/HomeFragment;->showToast(Ljava/lang/String;)V
  :L2
  .line 714
    iget-object v4, p0, Lcom/dzmmo/deepchanger/HomeFragment;->mSharedPref:Landroid/content/SharedPreferences;
    const-string v5, "packages"
    new-instance v6, Ljava/util/HashSet;
    invoke-direct { v6 }, Ljava/util/HashSet;-><init>()V
    invoke-interface { v4, v5, v6 }, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    move-result-object v4
  .line 715
  .local v4, "packageListImmutable":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v5, Ljava/util/HashSet;
    invoke-direct { v5, v4 }, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
  .line 716
  .local v5, "packageList":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-static { v0, v5 }, Lcom/dzmmo/deepchanger/HomeFragment$$ExternalSyntheticBackport0;->m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;
    move-result-object v6
  .line 717
  .local v6, "backupPackageList":Ljava/lang/String;
    invoke-virtual { v6 }, Ljava/lang/String;->length()I
    move-result v7
    const/16 v8, 10
    if-ge v7, v8, :L3
  .line 718
    const-string v0, "L\u1ed7i. Ch\u01b0a c\u00f3 \u1ee9ng d\u1ee5ng \u0111\u01b0\u1ee3c spoofed. Vui l\u00f2ng click v\u00e0o Spoof App \u0111\u1ec3 ch\u1ecdn \u1ee9ng d\u1ee5ng"
    invoke-virtual { p0, v0 }, Lcom/dzmmo/deepchanger/HomeFragment;->showToast(Ljava/lang/String;)V
  .line 719
    return-void
  :L3
  .line 721
    new-instance v7, Ljava/lang/StringBuilder;
    invoke-direct { v7 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v8, "tar cvf "
    invoke-virtual { v7, v8 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v7, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v7, v0 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v7, v6 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v7 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
  .line 722
  .local v0, "backupCommand":Ljava/lang/String;
    invoke-static { v0 }, Lcom/dzmmo/deepchanger/utils/RootCheck;->execute(Ljava/lang/String;)Z
  .line 723
    invoke-virtual { p0, v1 }, Lcom/dzmmo/deepchanger/HomeFragment;->addBackupToSharedPreferences(Ljava/lang/String;)V
  .line 724
    const-string v7, "\u0110\u00e3 backup th\u00e0nh c\u00f4ng"
    invoke-virtual { p0, v7 }, Lcom/dzmmo/deepchanger/HomeFragment;->showToast(Ljava/lang/String;)V
  .line 725
    invoke-direct { p0 }, Lcom/dzmmo/deepchanger/HomeFragment;->loadBackupList()V
  :L4
  .line 728
  .end local v0
  .end local v1
  .end local v2
  .end local v3
  .end local v4
  .end local v5
  .end local v6
    goto :L6
  :L5
  .line 726
    move-exception v0
  .line 727
  .local v0, "e":Ljava/lang/Exception;
    invoke-virtual { v0 }, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    move-result-object v1
    invoke-virtual { p0, v1 }, Lcom/dzmmo/deepchanger/HomeFragment;->showToast(Ljava/lang/String;)V
  :L6
  .line 729
  .end local v0
    return-void
.end method

.method private isNetworkAvailable()Ljava/lang/Boolean;
  .registers 4
  .line 794
    invoke-virtual { p0 }, Lcom/dzmmo/deepchanger/HomeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;
    move-result-object v0
    const-string v1, "connectivity"
    invoke-virtual { v0, v1 }, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Landroid/net/ConnectivityManager;
  .line 795
  .local v0, "connectivityManager":Landroid/net/ConnectivityManager;
    invoke-virtual { v0 }, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    move-result-object v1
  .line 796
  .local v1, "activeNetworkInfo":Landroid/net/NetworkInfo;
    if-eqz v1, :L0
    invoke-virtual { v1 }, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z
    move-result v2
    if-eqz v2, :L0
    const/4 v2, 1
    goto :L1
  :L0
    const/4 v2, 0
  :L1
    invoke-static { v2 }, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object v2
    return-object v2
.end method

.method private loadBackupList()V
  .registers 6
  .line 672
    invoke-virtual { p0 }, Lcom/dzmmo/deepchanger/HomeFragment;->reloadBackupsFromSharedPreferences()Ljava/util/List;
    move-result-object v0
  .line 673
  .local v0, "backupList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface { v0 }, Ljava/util/List;->size()I
    move-result v1
    new-array v1, v1, [Ljava/lang/String;
  .line 674
  .local v1, "backupArrays":[Ljava/lang/String;
    invoke-interface { v0, v1 }, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    move-result-object v2
    move-object v1, v2
    check-cast v1, [Ljava/lang/String;
  .line 675
    new-instance v2, Landroid/widget/ArrayAdapter;
    invoke-virtual { p0 }, Lcom/dzmmo/deepchanger/HomeFragment;->getContext()Landroid/content/Context;
    move-result-object v3
    const v4, 17367057
    invoke-direct { v2, v3, v4, v1 }, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V
  .line 677
  .local v2, "adapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    const v3, 17367043
    invoke-virtual { v2, v3 }, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V
  .line 679
    iget-object v3, p0, Lcom/dzmmo/deepchanger/HomeFragment;->autoCompleteBackupList:Landroid/widget/AutoCompleteTextView;
    const/4 v4, 1
    invoke-virtual { v3, v4 }, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V
  .line 680
    iget-object v3, p0, Lcom/dzmmo/deepchanger/HomeFragment;->autoCompleteBackupList:Landroid/widget/AutoCompleteTextView;
    invoke-virtual { v3, v2 }, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V
  .line 681
    return-void
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/dzmmo/deepchanger/HomeFragment;
  .parameter "param1" # Ljava/lang/String;
  .parameter "param2" # Ljava/lang/String;
  .registers 5
  .line 143
    new-instance v0, Lcom/dzmmo/deepchanger/HomeFragment;
    invoke-direct { v0 }, Lcom/dzmmo/deepchanger/HomeFragment;-><init>()V
  .line 144
  .local v0, "fragment":Lcom/dzmmo/deepchanger/HomeFragment;
    new-instance v1, Landroid/os/Bundle;
    invoke-direct { v1 }, Landroid/os/Bundle;-><init>()V
  .line 145
  .local v1, "args":Landroid/os/Bundle;
    const-string v2, "param1"
    invoke-virtual { v1, v2, p0 }, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
  .line 146
    const-string v2, "param2"
    invoke-virtual { v1, v2, p1 }, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
  .line 147
    invoke-virtual { v0, v1 }, Lcom/dzmmo/deepchanger/HomeFragment;->setArguments(Landroid/os/Bundle;)V
  .line 148
    return-object v0
.end method

.method private onSuReboot()V
  .registers 2
  .line 580
    const-string v0, "reboot Now"
    invoke-static { v0 }, Lcom/dzmmo/deepchanger/utils/RootCheck;->execute(Ljava/lang/String;)Z
  .line 581
    return-void
.end method

.method private removeKey()V
  .registers 7
  .line 482
    iget-object v0, p0, Lcom/dzmmo/deepchanger/HomeFragment;->mSharedPref:Landroid/content/SharedPreferences;
    invoke-interface { v0 }, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    move-result-object v0
  .line 483
  .local v0, "sharedPrefEditor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "deepchanger_key"
    const/4 v2, 0
    invoke-interface { v0, v1, v2 }, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
  .line 484
    const-string v1, "deepchanger_active"
    const-string v2, "inactive"
    invoke-interface { v0, v1, v2 }, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
  .line 485
    invoke-interface { v0 }, Landroid/content/SharedPreferences$Editor;->apply()V
  .line 486
    iget-object v3, p0, Lcom/dzmmo/deepchanger/HomeFragment;->setting_key_license:Landroid/widget/EditText;
    const-string v4, ""
    invoke-virtual { v3, v4 }, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
  .line 487
    iget-object v3, p0, Lcom/dzmmo/deepchanger/HomeFragment;->setting_key_license:Landroid/widget/EditText;
    const/4 v4, 1
    invoke-virtual { v3, v4 }, Landroid/widget/EditText;->setEnabled(Z)V
  .line 488
    iget-object v3, p0, Lcom/dzmmo/deepchanger/HomeFragment;->setting_btn_keylicense:Landroid/widget/Button;
    const/4 v4, 0
    invoke-virtual { v3, v4 }, Landroid/widget/Button;->setVisibility(I)V
  .line 489
    iget-object v3, p0, Lcom/dzmmo/deepchanger/HomeFragment;->setting_btn_keylicense_remove:Landroid/widget/Button;
    const/4 v5, 4
    invoke-virtual { v3, v5 }, Landroid/widget/Button;->setVisibility(I)V
  .line 490
    iget-object v3, p0, Lcom/dzmmo/deepchanger/HomeFragment;->setting_date_expired_row:Landroid/widget/TableRow;
    invoke-virtual { v3, v5 }, Landroid/widget/TableRow;->setVisibility(I)V
  .line 491
    iget-object v3, p0, Lcom/dzmmo/deepchanger/HomeFragment;->home_status:Landroid/widget/TextView;
    iget-object v5, p0, Lcom/dzmmo/deepchanger/HomeFragment;->mSharedPref:Landroid/content/SharedPreferences;
    invoke-interface { v5, v1, v2 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v3, v1 }, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
  .line 492
    iget-object v1, p0, Lcom/dzmmo/deepchanger/HomeFragment;->home_status:Landroid/widget/TextView;
    invoke-virtual { p0 }, Lcom/dzmmo/deepchanger/HomeFragment;->getResources()Landroid/content/res/Resources;
    move-result-object v2
    const v3, 2131100252
    invoke-virtual { v2, v3 }, Landroid/content/res/Resources;->getColor(I)I
    move-result v2
    invoke-virtual { v1, v2 }, Landroid/widget/TextView;->setTextColor(I)V
  .line 494
    iget-object v1, p0, Lcom/dzmmo/deepchanger/HomeFragment;->home_wipe_button:Landroid/widget/Button;
    invoke-virtual { v1, v4 }, Landroid/widget/Button;->setEnabled(Z)V
  .line 495
    iget-object v1, p0, Lcom/dzmmo/deepchanger/HomeFragment;->home_backup_button:Landroid/widget/Button;
    invoke-virtual { v1, v4 }, Landroid/widget/Button;->setEnabled(Z)V
  .line 496
    iget-object v1, p0, Lcom/dzmmo/deepchanger/HomeFragment;->home_restore_button:Landroid/widget/Button;
    invoke-virtual { v1, v4 }, Landroid/widget/Button;->setEnabled(Z)V
  .line 498
    iget-object v1, p0, Lcom/dzmmo/deepchanger/HomeFragment;->home_wipe_button:Landroid/widget/Button;
    invoke-virtual { p0 }, Lcom/dzmmo/deepchanger/HomeFragment;->getResources()Landroid/content/res/Resources;
    move-result-object v2
    const v3, 2131099761
    invoke-virtual { v2, v3 }, Landroid/content/res/Resources;->getColor(I)I
    move-result v2
    invoke-virtual { v1, v2 }, Landroid/widget/Button;->setTextColor(I)V
  .line 499
    iget-object v1, p0, Lcom/dzmmo/deepchanger/HomeFragment;->home_backup_button:Landroid/widget/Button;
    invoke-virtual { p0 }, Lcom/dzmmo/deepchanger/HomeFragment;->getResources()Landroid/content/res/Resources;
    move-result-object v2
    invoke-virtual { v2, v3 }, Landroid/content/res/Resources;->getColor(I)I
    move-result v2
    invoke-virtual { v1, v2 }, Landroid/widget/Button;->setTextColor(I)V
  .line 500
    iget-object v1, p0, Lcom/dzmmo/deepchanger/HomeFragment;->home_restore_button:Landroid/widget/Button;
    invoke-virtual { p0 }, Lcom/dzmmo/deepchanger/HomeFragment;->getResources()Landroid/content/res/Resources;
    move-result-object v2
    invoke-virtual { v2, v3 }, Landroid/content/res/Resources;->getColor(I)I
    move-result v2
    invoke-virtual { v1, v2 }, Landroid/widget/Button;->setTextColor(I)V
  .line 501
    return-void
.end method

.method private removeKeyDeepchanger(Ljava/lang/String;Ljava/lang/String;)V
  .parameter "key" # Ljava/lang/String;
  .parameter "realDevice" # Ljava/lang/String;
  .registers 12
  .line 386
    const-string v7, "removekey"
  .line 387
  .local v7, "type":Ljava/lang/String;
    new-instance v8, Lcom/dzmmo/deepchanger/HomeFragment$RefreshAsyncTask;
    invoke-virtual { p0 }, Lcom/dzmmo/deepchanger/HomeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;
    move-result-object v2
    new-instance v6, Lcom/dzmmo/deepchanger/HomeFragment$13;
    invoke-direct { v6, p0 }, Lcom/dzmmo/deepchanger/HomeFragment$13;-><init>(Lcom/dzmmo/deepchanger/HomeFragment;)V
    move-object v0, v8
    move-object v1, p0
    move-object v3, v7
    move-object v4, p2
    move-object v5, p1
    invoke-direct/range { v0 .. v6 }, Lcom/dzmmo/deepchanger/HomeFragment$RefreshAsyncTask;-><init>(Lcom/dzmmo/deepchanger/HomeFragment;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dzmmo/deepchanger/HomeFragment$MyListenInterface;)V
  .line 398
  .local v0, "task":Lcom/dzmmo/deepchanger/HomeFragment$RefreshAsyncTask;
    const/4 v1, 0
    new-array v1, v1, [Ljava/lang/Void;
    invoke-virtual { v0, v1 }, Lcom/dzmmo/deepchanger/HomeFragment$RefreshAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
  .line 399
    return-void
.end method

.method private restoreApps()V
  .catch Ljava/lang/Exception; { :L0 .. :L2 } :L3
  .registers 6
  :L0
  .line 733
    iget-object v0, p0, Lcom/dzmmo/deepchanger/HomeFragment;->autoCompleteBackupList:Landroid/widget/AutoCompleteTextView;
    invoke-virtual { v0 }, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/Object;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/String;->trim()Ljava/lang/String;
    move-result-object v0
  .line 734
  .local v0, "restoreName":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct { v1 }, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual { v1, v0 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, ".tar"
    invoke-virtual { v1, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v1 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
  .line 735
  .local v1, "restoreFile":Ljava/lang/String;
    invoke-virtual { p0 }, Lcom/dzmmo/deepchanger/HomeFragment;->reloadBackupsFromSharedPreferences()Ljava/util/List;
    move-result-object v2
  .line 736
  .local v2, "backupList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface { v2, v0 }, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    move-result v3
    if-nez v3, :L1
  .line 737
    const-string v3, "File backup kh\u00f4ng t\u1ed3n t\u1ea1i"
    invoke-virtual { p0, v3 }, Lcom/dzmmo/deepchanger/HomeFragment;->showToast(Ljava/lang/String;)V
  .line 738
    return-void
  :L1
  .line 740
    invoke-direct { p0 }, Lcom/dzmmo/deepchanger/HomeFragment;->wipeSpoofApps()V
  .line 741
    new-instance v3, Ljava/lang/StringBuilder;
    invoke-direct { v3 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v4, "tar xvf /data/backup/deepchanger/"
    invoke-virtual { v3, v4 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v3, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v3 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3
    invoke-static { v3 }, Lcom/dzmmo/deepchanger/utils/RootCheck;->execute(Ljava/lang/String;)Z
  .line 742
    const-string v3, "\u0110\u00e3 restore th\u00e0nh c\u00f4ng"
    invoke-virtual { p0, v3 }, Lcom/dzmmo/deepchanger/HomeFragment;->showToast(Ljava/lang/String;)V
  :L2
  .line 747
  .end local v0
  .end local v1
  .end local v2
    goto :L4
  :L3
  .line 743
    move-exception v0
  .line 744
  .local v0, "e":Ljava/lang/Exception;
    invoke-virtual { p0 }, Lcom/dzmmo/deepchanger/HomeFragment;->getContext()Landroid/content/Context;
    move-result-object v1
    new-instance v2, Ljava/lang/StringBuilder;
    invoke-direct { v2 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v3, "L\u1ed7i:"
    invoke-virtual { v2, v3 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v0 }, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    move-result-object v3
    invoke-virtual { v2, v3 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v2 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2
    const/4 v3, 0
    invoke-static { v1, v2, v3 }, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    move-result-object v1
  .line 745
  .local v1, "t":Landroid/widget/Toast;
    const/16 v2, 17
    invoke-virtual { v1, v2, v3, v3 }, Landroid/widget/Toast;->setGravity(III)V
  .line 746
    invoke-virtual { v1 }, Landroid/widget/Toast;->show()V
  :L4
  .line 748
  .end local v0
  .end local v1
    return-void
.end method

.method private saveKey(Ljava/lang/String;)V
  .parameter "keyDeepchanger" # Ljava/lang/String;
  .registers 8
  .line 459
    iget-object v0, p0, Lcom/dzmmo/deepchanger/HomeFragment;->mSharedPref:Landroid/content/SharedPreferences;
    invoke-interface { v0 }, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    move-result-object v0
  .line 460
  .local v0, "sharedPrefEditor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "deepchanger_key"
    const-string v2, "KhanhNguyen9872"
    invoke-interface { v0, v1, v2 }, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
  .line 461
    const-string v1, "deepchanger_active"
    const-string v2, "active"
    invoke-interface { v0, v1, v2 }, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    const-string v3, "deepchanger_date_expire"
    const-string v4, "2077-12-31"
    invoke-interface { v0, v3, v4 }, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
  .line 462
    invoke-interface { v0 }, Landroid/content/SharedPreferences$Editor;->apply()V
  .line 463
    iget-object v2, p0, Lcom/dzmmo/deepchanger/HomeFragment;->setting_key_license:Landroid/widget/EditText;
    const/4 v3, 0
    invoke-virtual { v2, v3 }, Landroid/widget/EditText;->setEnabled(Z)V
  .line 464
    iget-object v2, p0, Lcom/dzmmo/deepchanger/HomeFragment;->setting_btn_keylicense:Landroid/widget/Button;
    const/4 v4, 4
    invoke-virtual { v2, v4 }, Landroid/widget/Button;->setVisibility(I)V
  .line 465
    iget-object v2, p0, Lcom/dzmmo/deepchanger/HomeFragment;->setting_btn_keylicense_remove:Landroid/widget/Button;
    invoke-virtual { v2, v3 }, Landroid/widget/Button;->setVisibility(I)V
  .line 467
    iget-object v2, p0, Lcom/dzmmo/deepchanger/HomeFragment;->setting_date_expired_row:Landroid/widget/TableRow;
    invoke-virtual { v2, v3 }, Landroid/widget/TableRow;->setVisibility(I)V
  .line 468
    iget-object v2, p0, Lcom/dzmmo/deepchanger/HomeFragment;->setting_date_expire:Landroid/widget/TextView;
    iget-object v3, p0, Lcom/dzmmo/deepchanger/HomeFragment;->mSharedPref:Landroid/content/SharedPreferences;
    const-string v4, "deepchanger_date_expire"
    const/4 v5, 0
    invoke-interface { v3, v4, v5 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v3
    invoke-virtual { v2, v3 }, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
  .line 469
    iget-object v2, p0, Lcom/dzmmo/deepchanger/HomeFragment;->home_status:Landroid/widget/TextView;
    iget-object v3, p0, Lcom/dzmmo/deepchanger/HomeFragment;->mSharedPref:Landroid/content/SharedPreferences;
    const-string v4, "inactive"
    invoke-interface { v3, v1, v4 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v2, v1 }, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
  .line 470
    iget-object v1, p0, Lcom/dzmmo/deepchanger/HomeFragment;->home_status:Landroid/widget/TextView;
    invoke-virtual { p0 }, Lcom/dzmmo/deepchanger/HomeFragment;->getResources()Landroid/content/res/Resources;
    move-result-object v2
    const v3, 2131099682
    invoke-virtual { v2, v3 }, Landroid/content/res/Resources;->getColor(I)I
    move-result v2
    invoke-virtual { v1, v2 }, Landroid/widget/TextView;->setTextColor(I)V
  .line 472
    iget-object v1, p0, Lcom/dzmmo/deepchanger/HomeFragment;->home_wipe_button:Landroid/widget/Button;
    const/4 v2, 1
    invoke-virtual { v1, v2 }, Landroid/widget/Button;->setEnabled(Z)V
  .line 473
    iget-object v1, p0, Lcom/dzmmo/deepchanger/HomeFragment;->home_backup_button:Landroid/widget/Button;
    invoke-virtual { v1, v2 }, Landroid/widget/Button;->setEnabled(Z)V
  .line 474
    iget-object v1, p0, Lcom/dzmmo/deepchanger/HomeFragment;->home_restore_button:Landroid/widget/Button;
    invoke-virtual { v1, v2 }, Landroid/widget/Button;->setEnabled(Z)V
  .line 476
    iget-object v1, p0, Lcom/dzmmo/deepchanger/HomeFragment;->home_wipe_button:Landroid/widget/Button;
    invoke-virtual { p0 }, Lcom/dzmmo/deepchanger/HomeFragment;->getResources()Landroid/content/res/Resources;
    move-result-object v2
    const v3, 2131100270
    invoke-virtual { v2, v3 }, Landroid/content/res/Resources;->getColor(I)I
    move-result v2
    invoke-virtual { v1, v2 }, Landroid/widget/Button;->setTextColor(I)V
  .line 477
    iget-object v1, p0, Lcom/dzmmo/deepchanger/HomeFragment;->home_backup_button:Landroid/widget/Button;
    invoke-virtual { p0 }, Lcom/dzmmo/deepchanger/HomeFragment;->getResources()Landroid/content/res/Resources;
    move-result-object v2
    invoke-virtual { v2, v3 }, Landroid/content/res/Resources;->getColor(I)I
    move-result v2
    invoke-virtual { v1, v2 }, Landroid/widget/Button;->setTextColor(I)V
  .line 478
    iget-object v1, p0, Lcom/dzmmo/deepchanger/HomeFragment;->home_restore_button:Landroid/widget/Button;
    invoke-virtual { p0 }, Lcom/dzmmo/deepchanger/HomeFragment;->getResources()Landroid/content/res/Resources;
    move-result-object v2
    invoke-virtual { v2, v3 }, Landroid/content/res/Resources;->getColor(I)I
    move-result v2
    invoke-virtual { v1, v2 }, Landroid/widget/Button;->setTextColor(I)V
  .line 479
    iget-object v3, p0, Lcom/dzmmo/deepchanger/HomeFragment;->setting_key_license:Landroid/widget/EditText;
    const-string v4, "KhanhNguyen9872"
    invoke-virtual { v3, v4 }, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
  .line 480
    return-void
.end method

.method private wipeData()V
  .registers 6
  .line 597
    invoke-direct { p0 }, Lcom/dzmmo/deepchanger/HomeFragment;->wipeSpoofApps()V
  .line 599
    const-string v0, "rm -rf /data/misc/keystore/user_0/*"
    invoke-static { v0 }, Lcom/dzmmo/deepchanger/utils/RootCheck;->execute(Ljava/lang/String;)Z
  .line 600
    const-string v0, "rm -rf /data/misc/keystore"
    invoke-static { v0 }, Lcom/dzmmo/deepchanger/utils/RootCheck;->execute(Ljava/lang/String;)Z
  .line 601
    const-string v0, "rm -rf /data/misc/keychain/metadata/*"
    invoke-static { v0 }, Lcom/dzmmo/deepchanger/utils/RootCheck;->execute(Ljava/lang/String;)Z
  .line 602
    const-string v0, "rm -rf /data/misc/profiles/cur/0/"
    invoke-static { v0 }, Lcom/dzmmo/deepchanger/utils/RootCheck;->execute(Ljava/lang/String;)Z
  .line 603
    const-string v0, "rm -rf /data/misc/profiles/ref/0/"
    invoke-static { v0 }, Lcom/dzmmo/deepchanger/utils/RootCheck;->execute(Ljava/lang/String;)Z
  .line 606
    iget-object v0, p0, Lcom/dzmmo/deepchanger/HomeFragment;->mSharedPref:Landroid/content/SharedPreferences;
    const-string v1, "setting_wipe_gmail"
    const/4 v2, 0
    invoke-interface { v0, v1, v2 }, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    move-result v0
    invoke-static { v0 }, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object v0
  .line 607
  .local v0, "isWipeGmail":Ljava/lang/Boolean;
    iget-object v1, p0, Lcom/dzmmo/deepchanger/HomeFragment;->mSharedPref:Landroid/content/SharedPreferences;
    const-string v3, "setting_wipe_network"
    invoke-interface { v1, v3, v2 }, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    move-result v1
    invoke-static { v1 }, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object v1
  .line 608
  .local v1, "isWipeNetwork":Ljava/lang/Boolean;
    iget-object v3, p0, Lcom/dzmmo/deepchanger/HomeFragment;->mSharedPref:Landroid/content/SharedPreferences;
    const-string v4, "setting_wipe_sdcard"
    invoke-interface { v3, v4, v2 }, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    move-result v2
    invoke-static { v2 }, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object v2
  .line 609
  .local v2, "isWipeSdcard":Ljava/lang/Boolean;
    invoke-virtual { v1 }, Ljava/lang/Boolean;->booleanValue()Z
    move-result v3
    if-eqz v3, :L0
  .line 610
    const-string v3, "pm clear com.android.server.telecom"
    invoke-static { v3 }, Lcom/dzmmo/deepchanger/utils/RootCheck;->execute(Ljava/lang/String;)Z
  .line 611
    const-string v3, "pm clear com.android.phone"
    invoke-static { v3 }, Lcom/dzmmo/deepchanger/utils/RootCheck;->execute(Ljava/lang/String;)Z
  .line 612
    const-string v3, "pm clear com.android.providers.telephony"
    invoke-static { v3 }, Lcom/dzmmo/deepchanger/utils/RootCheck;->execute(Ljava/lang/String;)Z
  :L0
  .line 614
    invoke-virtual { v2 }, Ljava/lang/Boolean;->booleanValue()Z
    move-result v3
    if-eqz v3, :L1
  .line 615
    const-string v3, "rm -rf /mnt/sdcard/Android/data"
    invoke-static { v3 }, Lcom/dzmmo/deepchanger/utils/RootCheck;->execute(Ljava/lang/String;)Z
  .line 616
    const-string v3, "rm -rf /sdcard/Android/data"
    invoke-static { v3 }, Lcom/dzmmo/deepchanger/utils/RootCheck;->execute(Ljava/lang/String;)Z
  :L1
  .line 618
    invoke-virtual { v0 }, Ljava/lang/Boolean;->booleanValue()Z
    move-result v3
    if-eqz v3, :L2
  .line 620
    invoke-direct { p0 }, Lcom/dzmmo/deepchanger/HomeFragment;->clearAll()V
  .line 622
    const-string v3, "reboot"
    invoke-static { v3 }, Lcom/dzmmo/deepchanger/utils/RootCheck;->execute(Ljava/lang/String;)Z
  :L2
  .line 624
    const-string v3, "D\u1eef li\u1ec7u c\u1ee7a c\u00e1c \u1ee9ng d\u1ee5ng \u0111\u00e3 \u0111\u01b0\u1ee3c x\u00f3a th\u00e0nh c\u00f4ng"
    invoke-virtual { p0, v3 }, Lcom/dzmmo/deepchanger/HomeFragment;->showToast(Ljava/lang/String;)V
  .line 625
    return-void
.end method

.method private wipeSpoofApps()V
  .registers 7
  .line 585
    iget-object v0, p0, Lcom/dzmmo/deepchanger/HomeFragment;->mSharedPref:Landroid/content/SharedPreferences;
    new-instance v1, Ljava/util/HashSet;
    invoke-direct { v1 }, Ljava/util/HashSet;-><init>()V
    const-string v2, "packages"
    invoke-interface { v0, v2, v1 }, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    move-result-object v0
  .line 586
  .local v0, "packageListImmutable":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v1, Ljava/util/HashSet;
    invoke-direct { v1, v0 }, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
  .line 587
  .local v1, "packageList":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface { v1 }, Ljava/util/Set;->iterator()Ljava/util/Iterator;
    move-result-object v2
  :L0
    invoke-interface { v2 }, Ljava/util/Iterator;->hasNext()Z
    move-result v3
    if-eqz v3, :L2
    invoke-interface { v2 }, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Ljava/lang/String;
  .line 588
  .local v3, "packageName":Ljava/lang/String;
    const-string v4, "com.google.android.gms"
    invoke-static { v3, v4 }, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    move-result v4
    if-nez v4, :L1
  .line 589
    new-instance v4, Ljava/lang/StringBuilder;
    invoke-direct { v4 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v5, "am force-stop "
    invoke-virtual { v4, v5 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v4, v3 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v4 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v4
    invoke-static { v4 }, Lcom/dzmmo/deepchanger/utils/RootCheck;->execute(Ljava/lang/String;)Z
  .line 590
    new-instance v4, Ljava/lang/StringBuilder;
    invoke-direct { v4 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v5, "pm clear "
    invoke-virtual { v4, v5 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v4, v3 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v4 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v4
    invoke-static { v4 }, Lcom/dzmmo/deepchanger/utils/RootCheck;->execute(Ljava/lang/String;)Z
  :L1
  .line 592
  .end local v3
    goto :L0
  :L2
  .line 593
    return-void
.end method

.method protected addBackupToSharedPreferences(Ljava/lang/String;)V
  .parameter "backupName" # Ljava/lang/String;
  .registers 6
  .line 775
    invoke-virtual { p0 }, Lcom/dzmmo/deepchanger/HomeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;
    move-result-object v0
    const-string v1, "SharedPreferences"
    const/4 v2, 0
    invoke-virtual { v0, v1, v2 }, Landroidx/fragment/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    move-result-object v0
    iput-object v0, p0, Lcom/dzmmo/deepchanger/HomeFragment;->mSharedPref:Landroid/content/SharedPreferences;
  .line 777
    invoke-virtual { p0 }, Lcom/dzmmo/deepchanger/HomeFragment;->reloadBackupsFromSharedPreferences()Ljava/util/List;
    move-result-object v0
  .line 778
  .local v0, "backupList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface { v0, p1 }, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :L0
  .line 779
    return-void
  :L0
  .line 781
    iget-object v1, p0, Lcom/dzmmo/deepchanger/HomeFragment;->mSharedPref:Landroid/content/SharedPreferences;
    invoke-interface { v1 }, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    move-result-object v1
  .line 782
  .local v1, "editor":Landroid/content/SharedPreferences$Editor;
    invoke-interface { v0, p1 }, Ljava/util/List;->add(Ljava/lang/Object;)Z
  .line 783
    new-instance v2, Ljava/util/HashSet;
    invoke-direct { v2, v0 }, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    const-string v3, "backups"
    invoke-interface { v1, v3, v2 }, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
  .line 784
    invoke-interface { v1 }, Landroid/content/SharedPreferences$Editor;->apply()V
  .line 785
    return-void
.end method

.method public isOnline()Z
  .catch Ljava/io/IOException; { :L0 .. :L1 } :L4
  .catch Ljava/lang/InterruptedException; { :L0 .. :L1 } :L3
  .registers 5
  .line 800
    invoke-static { }, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;
    move-result-object v0
  .line 802
  .local v0, "runtime":Ljava/lang/Runtime;
    const/4 v1, 1
  :L0
    const-string v2, "/system/bin/ping -c 1 8.8.8.8"
    invoke-virtual { v0, v2 }, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    move-result-object v2
  .line 803
  .local v2, "ipProcess":Ljava/lang/Process;
    invoke-virtual { v2 }, Ljava/lang/Process;->waitFor()I
    move-result v3
  :L1
  .line 804
  .local v3, "exitValue":I
    if-nez v3, :L2
    const/4 v1, 1
  :L2
    return v1
  :L3
  .line 805
  .end local v2
  .end local v3
    move-exception v2
    goto :L5
  :L4
    move-exception v2
  :L5
  .line 806
  .local v2, "e":Ljava/lang/Exception;
    invoke-virtual { v2 }, Ljava/lang/Exception;->printStackTrace()V
  .line 808
  .end local v2
    return v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
  .parameter "savedInstanceState" # Landroid/os/Bundle;
  .registers 5
  .line 153
    invoke-super { p0, p1 }, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V
  .line 154
    invoke-virtual { p0 }, Lcom/dzmmo/deepchanger/HomeFragment;->getArguments()Landroid/os/Bundle;
    move-result-object v0
    if-eqz v0, :L0
  .line 156
    invoke-virtual { p0 }, Lcom/dzmmo/deepchanger/HomeFragment;->getArguments()Landroid/os/Bundle;
    move-result-object v0
    const-string v1, "param1"
    invoke-virtual { v0, v1 }, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
  .line 157
  .local v0, "mParam1":Ljava/lang/String;
    invoke-virtual { p0 }, Lcom/dzmmo/deepchanger/HomeFragment;->getArguments()Landroid/os/Bundle;
    move-result-object v1
    const-string v2, "param2"
    invoke-virtual { v1, v2 }, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
  :L0
  .line 159
  .end local v0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
  .parameter "inflater" # Landroid/view/LayoutInflater;
  .parameter "container" # Landroid/view/ViewGroup;
  .parameter "savedInstanceState" # Landroid/os/Bundle;
  .catch Ljava/text/ParseException; { :L5 .. :L6 } :L7
  .registers 20
  .line 165
    move-object/from16 v1, p0
    const v0, 2131492916
    const/4 v2, 0
    move-object/from16 v3, p1
    move-object/from16 v4, p2
    invoke-virtual { v3, v0, v4, v2 }, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    move-result-object v5
  .line 166
  .local v5, "view":Landroid/view/View;
    invoke-static { v1, v5 }, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;
  .line 167
    invoke-virtual/range { p0 .. p0 }, Lcom/dzmmo/deepchanger/HomeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;
    move-result-object v0
    const-string v6, "SharedPreferences"
    invoke-virtual { v0, v6, v2 }, Landroidx/fragment/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    move-result-object v0
    iput-object v0, v1, Lcom/dzmmo/deepchanger/HomeFragment;->mSharedPref:Landroid/content/SharedPreferences;
  .line 168
    const-string v6, "deepchanger_active"
    const-string v7, "inactive"
    invoke-interface { v0, v6, v7 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v8
  .line 169
  .local v8, "statusSoft":Ljava/lang/String;
    iget-object v0, v1, Lcom/dzmmo/deepchanger/HomeFragment;->home_status:Landroid/widget/TextView;
    invoke-virtual { v0, v8 }, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
  .line 171
    iget-object v0, v1, Lcom/dzmmo/deepchanger/HomeFragment;->mSharedPref:Landroid/content/SharedPreferences;
    const-string v9, "deepchanger_addkey_api"
    const-string v10, "null"
    invoke-interface { v0, v9, v10 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v9
  .line 172
  .local v9, "addKeyApiRef":Ljava/lang/String;
    iget-object v0, v1, Lcom/dzmmo/deepchanger/HomeFragment;->mSharedPref:Landroid/content/SharedPreferences;
    const-string v11, "deepchanger_real_device"
    const-string v12, "unknown"
    invoke-interface { v0, v11, v12 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    sput-object v0, Lcom/dzmmo/deepchanger/HomeFragment;->realDevice:Ljava/lang/String;
  .line 173
    invoke-virtual/range { p0 .. p0 }, Lcom/dzmmo/deepchanger/HomeFragment;->updateNumAppSpoof()V
  .line 175
    iget-object v0, v1, Lcom/dzmmo/deepchanger/HomeFragment;->btn_spoof_app:Landroid/widget/Button;
    new-instance v11, Lcom/dzmmo/deepchanger/HomeFragment$1;
    invoke-direct { v11, v1 }, Lcom/dzmmo/deepchanger/HomeFragment$1;-><init>(Lcom/dzmmo/deepchanger/HomeFragment;)V
    invoke-virtual { v0, v11 }, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
  .line 183
    invoke-direct/range { p0 .. p0 }, Lcom/dzmmo/deepchanger/HomeFragment;->loadBackupList()V
  .line 184
    invoke-virtual { v9, v10 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-nez v0, :L0
  .line 185
    sput-object v9, Lcom/dzmmo/deepchanger/HomeFragment;->addKeyApiUrl:Ljava/lang/String;
  :L0
  .line 187
    iget-object v0, v1, Lcom/dzmmo/deepchanger/HomeFragment;->home_wipe_button:Landroid/widget/Button;
    invoke-virtual/range { p0 .. p0 }, Lcom/dzmmo/deepchanger/HomeFragment;->getResources()Landroid/content/res/Resources;
    move-result-object v10
    const v11, 2131099761
    invoke-virtual { v10, v11 }, Landroid/content/res/Resources;->getColor(I)I
    move-result v10
    invoke-virtual { v0, v10 }, Landroid/widget/Button;->setTextColor(I)V
  .line 188
    iget-object v0, v1, Lcom/dzmmo/deepchanger/HomeFragment;->home_backup_button:Landroid/widget/Button;
    invoke-virtual/range { p0 .. p0 }, Lcom/dzmmo/deepchanger/HomeFragment;->getResources()Landroid/content/res/Resources;
    move-result-object v10
    invoke-virtual { v10, v11 }, Landroid/content/res/Resources;->getColor(I)I
    move-result v10
    invoke-virtual { v0, v10 }, Landroid/widget/Button;->setTextColor(I)V
  .line 189
    iget-object v0, v1, Lcom/dzmmo/deepchanger/HomeFragment;->home_restore_button:Landroid/widget/Button;
    invoke-virtual/range { p0 .. p0 }, Lcom/dzmmo/deepchanger/HomeFragment;->getResources()Landroid/content/res/Resources;
    move-result-object v10
    invoke-virtual { v10, v11 }, Landroid/content/res/Resources;->getColor(I)I
    move-result v10
    invoke-virtual { v0, v10 }, Landroid/widget/Button;->setTextColor(I)V
  .line 191
    const-string v0, "active"
    invoke-virtual { v8, v0 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v10
    const v11, 2131100252
    const/4 v12, 0
    const-string v13, "deepchanger_date_expire"
    const-string v14, "expired"
    const/4 v15, 4
    if-nez v10, :L2
    invoke-virtual { v8, v14 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v10
    if-eqz v10, :L1
    goto :L2
  :L1
  .line 215
    iget-object v0, v1, Lcom/dzmmo/deepchanger/HomeFragment;->home_wipe_button:Landroid/widget/Button;
    invoke-virtual { v0, v2 }, Landroid/widget/Button;->setEnabled(Z)V
  .line 216
    iget-object v0, v1, Lcom/dzmmo/deepchanger/HomeFragment;->home_backup_button:Landroid/widget/Button;
    invoke-virtual { v0, v2 }, Landroid/widget/Button;->setEnabled(Z)V
  .line 217
    iget-object v0, v1, Lcom/dzmmo/deepchanger/HomeFragment;->home_restore_button:Landroid/widget/Button;
    invoke-virtual { v0, v2 }, Landroid/widget/Button;->setEnabled(Z)V
  .line 218
    iget-object v0, v1, Lcom/dzmmo/deepchanger/HomeFragment;->setting_btn_keylicense:Landroid/widget/Button;
    invoke-virtual { v0, v2 }, Landroid/widget/Button;->setVisibility(I)V
  .line 219
    iget-object v0, v1, Lcom/dzmmo/deepchanger/HomeFragment;->setting_btn_keylicense_remove:Landroid/widget/Button;
    invoke-virtual { v0, v15 }, Landroid/widget/Button;->setVisibility(I)V
  .line 220
    iget-object v0, v1, Lcom/dzmmo/deepchanger/HomeFragment;->setting_date_expired_row:Landroid/widget/TableRow;
    invoke-virtual { v0, v15 }, Landroid/widget/TableRow;->setVisibility(I)V
  .line 221
    iget-object v0, v1, Lcom/dzmmo/deepchanger/HomeFragment;->home_status:Landroid/widget/TextView;
    iget-object v2, v1, Lcom/dzmmo/deepchanger/HomeFragment;->mSharedPref:Landroid/content/SharedPreferences;
    invoke-interface { v2, v6, v7 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v2
    invoke-virtual { v0, v2 }, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
  .line 222
    iget-object v0, v1, Lcom/dzmmo/deepchanger/HomeFragment;->home_status:Landroid/widget/TextView;
    invoke-virtual/range { p0 .. p0 }, Lcom/dzmmo/deepchanger/HomeFragment;->getResources()Landroid/content/res/Resources;
    move-result-object v2
    invoke-virtual { v2, v11 }, Landroid/content/res/Resources;->getColor(I)I
    move-result v2
    invoke-virtual { v0, v2 }, Landroid/widget/TextView;->setTextColor(I)V
    goto/16 :L4
  :L2
  .line 192
    iget-object v10, v1, Lcom/dzmmo/deepchanger/HomeFragment;->setting_key_license:Landroid/widget/EditText;
    invoke-virtual { v10, v2 }, Landroid/widget/EditText;->setEnabled(Z)V
  .line 193
    iget-object v10, v1, Lcom/dzmmo/deepchanger/HomeFragment;->setting_btn_keylicense:Landroid/widget/Button;
    invoke-virtual { v10, v15 }, Landroid/widget/Button;->setVisibility(I)V
  .line 194
    iget-object v10, v1, Lcom/dzmmo/deepchanger/HomeFragment;->setting_btn_keylicense_remove:Landroid/widget/Button;
    invoke-virtual { v10, v2 }, Landroid/widget/Button;->setVisibility(I)V
  .line 195
    iget-object v10, v1, Lcom/dzmmo/deepchanger/HomeFragment;->setting_date_expired_row:Landroid/widget/TableRow;
    invoke-virtual { v10, v2 }, Landroid/widget/TableRow;->setVisibility(I)V
  .line 196
    iget-object v10, v1, Lcom/dzmmo/deepchanger/HomeFragment;->setting_key_license:Landroid/widget/EditText;
    iget-object v15, v1, Lcom/dzmmo/deepchanger/HomeFragment;->mSharedPref:Landroid/content/SharedPreferences;
    const-string v2, "deepchanger_key"
    const-string v11, ""
    invoke-interface { v15, v2, v11 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v2
    invoke-virtual { v10, v2 }, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
  .line 197
    iget-object v2, v1, Lcom/dzmmo/deepchanger/HomeFragment;->setting_date_expire:Landroid/widget/TextView;
    iget-object v10, v1, Lcom/dzmmo/deepchanger/HomeFragment;->mSharedPref:Landroid/content/SharedPreferences;
    invoke-interface { v10, v13, v12 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v10
    invoke-virtual { v2, v10 }, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
  .line 198
    invoke-virtual { v8, v0 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, :L3
  .line 199
    iget-object v0, v1, Lcom/dzmmo/deepchanger/HomeFragment;->home_status:Landroid/widget/TextView;
    iget-object v2, v1, Lcom/dzmmo/deepchanger/HomeFragment;->mSharedPref:Landroid/content/SharedPreferences;
    invoke-interface { v2, v6, v7 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v2
    invoke-virtual { v0, v2 }, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
  .line 200
    iget-object v0, v1, Lcom/dzmmo/deepchanger/HomeFragment;->home_status:Landroid/widget/TextView;
    invoke-virtual/range { p0 .. p0 }, Lcom/dzmmo/deepchanger/HomeFragment;->getResources()Landroid/content/res/Resources;
    move-result-object v2
    const v7, 2131099682
    invoke-virtual { v2, v7 }, Landroid/content/res/Resources;->getColor(I)I
    move-result v2
    invoke-virtual { v0, v2 }, Landroid/widget/TextView;->setTextColor(I)V
  .line 201
    iget-object v0, v1, Lcom/dzmmo/deepchanger/HomeFragment;->home_wipe_button:Landroid/widget/Button;
    const/4 v2, 1
    invoke-virtual { v0, v2 }, Landroid/widget/Button;->setEnabled(Z)V
  .line 202
    iget-object v0, v1, Lcom/dzmmo/deepchanger/HomeFragment;->home_backup_button:Landroid/widget/Button;
    invoke-virtual { v0, v2 }, Landroid/widget/Button;->setEnabled(Z)V
  .line 203
    iget-object v0, v1, Lcom/dzmmo/deepchanger/HomeFragment;->home_restore_button:Landroid/widget/Button;
    invoke-virtual { v0, v2 }, Landroid/widget/Button;->setEnabled(Z)V
  .line 204
    iget-object v0, v1, Lcom/dzmmo/deepchanger/HomeFragment;->home_wipe_button:Landroid/widget/Button;
    invoke-virtual/range { p0 .. p0 }, Lcom/dzmmo/deepchanger/HomeFragment;->getResources()Landroid/content/res/Resources;
    move-result-object v2
    const v7, 2131100270
    invoke-virtual { v2, v7 }, Landroid/content/res/Resources;->getColor(I)I
    move-result v2
    invoke-virtual { v0, v2 }, Landroid/widget/Button;->setTextColor(I)V
  .line 205
    iget-object v0, v1, Lcom/dzmmo/deepchanger/HomeFragment;->home_backup_button:Landroid/widget/Button;
    invoke-virtual/range { p0 .. p0 }, Lcom/dzmmo/deepchanger/HomeFragment;->getResources()Landroid/content/res/Resources;
    move-result-object v2
    invoke-virtual { v2, v7 }, Landroid/content/res/Resources;->getColor(I)I
    move-result v2
    invoke-virtual { v0, v2 }, Landroid/widget/Button;->setTextColor(I)V
  .line 206
    iget-object v0, v1, Lcom/dzmmo/deepchanger/HomeFragment;->home_restore_button:Landroid/widget/Button;
    invoke-virtual/range { p0 .. p0 }, Lcom/dzmmo/deepchanger/HomeFragment;->getResources()Landroid/content/res/Resources;
    move-result-object v2
    invoke-virtual { v2, v7 }, Landroid/content/res/Resources;->getColor(I)I
    move-result v2
    invoke-virtual { v0, v2 }, Landroid/widget/Button;->setTextColor(I)V
    goto :L4
  :L3
  .line 208
    iget-object v0, v1, Lcom/dzmmo/deepchanger/HomeFragment;->home_status:Landroid/widget/TextView;
    iget-object v2, v1, Lcom/dzmmo/deepchanger/HomeFragment;->mSharedPref:Landroid/content/SharedPreferences;
    invoke-interface { v2, v6, v14 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v2
    invoke-virtual { v0, v2 }, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
  .line 209
    iget-object v0, v1, Lcom/dzmmo/deepchanger/HomeFragment;->home_status:Landroid/widget/TextView;
    invoke-virtual/range { p0 .. p0 }, Lcom/dzmmo/deepchanger/HomeFragment;->getResources()Landroid/content/res/Resources;
    move-result-object v2
    const v7, 2131100252
    invoke-virtual { v2, v7 }, Landroid/content/res/Resources;->getColor(I)I
    move-result v2
    invoke-virtual { v0, v2 }, Landroid/widget/TextView;->setTextColor(I)V
  .line 210
    iget-object v0, v1, Lcom/dzmmo/deepchanger/HomeFragment;->home_wipe_button:Landroid/widget/Button;
    const/4 v2, 0
    invoke-virtual { v0, v2 }, Landroid/widget/Button;->setEnabled(Z)V
  .line 211
    iget-object v0, v1, Lcom/dzmmo/deepchanger/HomeFragment;->home_backup_button:Landroid/widget/Button;
    invoke-virtual { v0, v2 }, Landroid/widget/Button;->setEnabled(Z)V
  .line 212
    iget-object v0, v1, Lcom/dzmmo/deepchanger/HomeFragment;->home_restore_button:Landroid/widget/Button;
    invoke-virtual { v0, v2 }, Landroid/widget/Button;->setEnabled(Z)V
  :L4
  .line 224
    iget-object v0, v1, Lcom/dzmmo/deepchanger/HomeFragment;->setting_btn_keylicense:Landroid/widget/Button;
    new-instance v2, Lcom/dzmmo/deepchanger/HomeFragment$2;
    invoke-direct { v2, v1 }, Lcom/dzmmo/deepchanger/HomeFragment$2;-><init>(Lcom/dzmmo/deepchanger/HomeFragment;)V
    invoke-virtual { v0, v2 }, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
  .line 236
    iget-object v0, v1, Lcom/dzmmo/deepchanger/HomeFragment;->edt_backup_name:Landroid/widget/TextView;
    new-instance v2, Lcom/dzmmo/deepchanger/HomeFragment$3;
    invoke-direct { v2, v1 }, Lcom/dzmmo/deepchanger/HomeFragment$3;-><init>(Lcom/dzmmo/deepchanger/HomeFragment;)V
    invoke-virtual { v0, v2 }, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V
  .line 258
    iget-object v0, v1, Lcom/dzmmo/deepchanger/HomeFragment;->autoCompleteBackupList:Landroid/widget/AutoCompleteTextView;
    new-instance v2, Lcom/dzmmo/deepchanger/HomeFragment$4;
    invoke-direct { v2, v1 }, Lcom/dzmmo/deepchanger/HomeFragment$4;-><init>(Lcom/dzmmo/deepchanger/HomeFragment;)V
    invoke-virtual { v0, v2 }, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V
  .line 283
    iget-object v0, v1, Lcom/dzmmo/deepchanger/HomeFragment;->home_delete_backup_button:Landroid/widget/Button;
    new-instance v2, Lcom/dzmmo/deepchanger/HomeFragment$5;
    invoke-direct { v2, v1 }, Lcom/dzmmo/deepchanger/HomeFragment$5;-><init>(Lcom/dzmmo/deepchanger/HomeFragment;)V
    invoke-virtual { v0, v2 }, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
  .line 291
    iget-object v0, v1, Lcom/dzmmo/deepchanger/HomeFragment;->home_delete_all_backup_button:Landroid/widget/Button;
    new-instance v2, Lcom/dzmmo/deepchanger/HomeFragment$6;
    invoke-direct { v2, v1 }, Lcom/dzmmo/deepchanger/HomeFragment$6;-><init>(Lcom/dzmmo/deepchanger/HomeFragment;)V
    invoke-virtual { v0, v2 }, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
  .line 299
    iget-object v0, v1, Lcom/dzmmo/deepchanger/HomeFragment;->setting_btn_keylicense_remove:Landroid/widget/Button;
    new-instance v2, Lcom/dzmmo/deepchanger/HomeFragment$7;
    invoke-direct { v2, v1 }, Lcom/dzmmo/deepchanger/HomeFragment$7;-><init>(Lcom/dzmmo/deepchanger/HomeFragment;)V
    invoke-virtual { v0, v2 }, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
  .line 314
    iget-object v0, v1, Lcom/dzmmo/deepchanger/HomeFragment;->mSharedPref:Landroid/content/SharedPreferences;
    invoke-interface { v0, v13, v12 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v2
  .line 315
  .local v2, "dateExpired":Ljava/lang/String;
    new-instance v0, Ljava/text/SimpleDateFormat;
    const-string v7, "yyyy-MM-dd"
    invoke-direct { v0, v7 }, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V
    move-object v7, v0
  .line 317
  .local v7, "sdformat":Ljava/text/SimpleDateFormat;
    if-eqz v2, :L8
  :L5
  .line 318
    invoke-virtual { v7, v2 }, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    move-result-object v0
  .line 319
  .local v0, "dateEnd":Ljava/util/Date;
    new-instance v10, Ljava/util/Date;
    invoke-direct { v10 }, Ljava/util/Date;-><init>()V
  .line 320
  .local v10, "dateNow":Ljava/util/Date;
    if-eqz v0, :L8
    invoke-virtual { v0, v10 }, Ljava/util/Date;->compareTo(Ljava/util/Date;)I
    move-result v11
    if-gez v11, :L8
  .line 321
    iget-object v11, v1, Lcom/dzmmo/deepchanger/HomeFragment;->mSharedPref:Landroid/content/SharedPreferences;
    invoke-interface { v11 }, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    move-result-object v11
  .line 322
  .local v11, "mShareEditor":Landroid/content/SharedPreferences$Editor;
    invoke-interface { v11, v6, v14 }, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
  .line 323
    invoke-interface { v11 }, Landroid/content/SharedPreferences$Editor;->apply()V
  :L6
    goto :L8
  :L7
  .line 326
  .end local v0
  .end local v10
  .end local v11
    move-exception v0
  .line 327
  .local v0, "e":Ljava/text/ParseException;
    invoke-virtual { v0 }, Ljava/text/ParseException;->printStackTrace()V
    goto :L9
  :L8
  .line 328
  .end local v0
    nop
  :L9
  .line 329
    iget-object v0, v1, Lcom/dzmmo/deepchanger/HomeFragment;->home_reboot_button:Landroid/widget/Button;
    new-instance v6, Lcom/dzmmo/deepchanger/HomeFragment$8;
    invoke-direct { v6, v1 }, Lcom/dzmmo/deepchanger/HomeFragment$8;-><init>(Lcom/dzmmo/deepchanger/HomeFragment;)V
    invoke-virtual { v0, v6 }, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
  .line 335
    iget-object v0, v1, Lcom/dzmmo/deepchanger/HomeFragment;->home_wipe_button:Landroid/widget/Button;
    new-instance v6, Lcom/dzmmo/deepchanger/HomeFragment$9;
    invoke-direct { v6, v1 }, Lcom/dzmmo/deepchanger/HomeFragment$9;-><init>(Lcom/dzmmo/deepchanger/HomeFragment;)V
    invoke-virtual { v0, v6 }, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
  .line 341
    iget-object v0, v1, Lcom/dzmmo/deepchanger/HomeFragment;->home_backup_button:Landroid/widget/Button;
    new-instance v6, Lcom/dzmmo/deepchanger/HomeFragment$10;
    invoke-direct { v6, v1 }, Lcom/dzmmo/deepchanger/HomeFragment$10;-><init>(Lcom/dzmmo/deepchanger/HomeFragment;)V
    invoke-virtual { v0, v6 }, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
  .line 347
    iget-object v0, v1, Lcom/dzmmo/deepchanger/HomeFragment;->home_restore_button:Landroid/widget/Button;
    new-instance v6, Lcom/dzmmo/deepchanger/HomeFragment$11;
    invoke-direct { v6, v1 }, Lcom/dzmmo/deepchanger/HomeFragment$11;-><init>(Lcom/dzmmo/deepchanger/HomeFragment;)V
    invoke-virtual { v0, v6 }, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
  .line 353
    return-object v5
.end method

.method public onResume()V
  .registers 1
  .line 358
    invoke-super { p0 }, Landroidx/fragment/app/Fragment;->onResume()V
  .line 359
    invoke-virtual { p0 }, Lcom/dzmmo/deepchanger/HomeFragment;->updateNumAppSpoof()V
  .line 360
    return-void
.end method

.method protected reloadBackupsFromSharedPreferences()Ljava/util/List;
  .annotation system Ldalvik/annotation/Signature;
    value = {
      "()",
      "Ljava/util/List<",
      "Ljava/lang/String;",
      ">;"
    }
  .end annotation
  .registers 4
  .line 788
    iget-object v0, p0, Lcom/dzmmo/deepchanger/HomeFragment;->mSharedPref:Landroid/content/SharedPreferences;
    new-instance v1, Ljava/util/HashSet;
    invoke-direct { v1 }, Ljava/util/HashSet;-><init>()V
    const-string v2, "backups"
    invoke-interface { v0, v2, v1 }, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    move-result-object v0
  .line 789
  .local v0, "backupsListImmutable":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v1, Ljava/util/ArrayList;
    invoke-direct { v1, v0 }, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    return-object v1
.end method

.method protected removeAllBackupFile()V
  .registers 4
  .line 766
    const-string v0, "rm -rf /data/backup/deepchanger/"
    invoke-static { v0 }, Lcom/dzmmo/deepchanger/utils/RootCheck;->execute(Ljava/lang/String;)Z
  .line 768
    iget-object v0, p0, Lcom/dzmmo/deepchanger/HomeFragment;->mSharedPref:Landroid/content/SharedPreferences;
    invoke-interface { v0 }, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    move-result-object v0
  .line 769
  .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    new-instance v1, Ljava/util/HashSet;
    invoke-direct { v1 }, Ljava/util/HashSet;-><init>()V
    const-string v2, "backups"
    invoke-interface { v0, v2, v1 }, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
  .line 770
    invoke-interface { v0 }, Landroid/content/SharedPreferences$Editor;->apply()V
  .line 771
    const-string v1, "\u0110\u00e3 x\u00f3a th\u00e0nh c\u00f4ng"
    invoke-virtual { p0, v1 }, Lcom/dzmmo/deepchanger/HomeFragment;->showToast(Ljava/lang/String;)V
  .line 772
    return-void
.end method

.method protected removeBackupFile(Ljava/lang/String;)V
  .parameter "backupName" # Ljava/lang/String;
  .registers 6
  .line 750
    invoke-virtual { p0 }, Lcom/dzmmo/deepchanger/HomeFragment;->reloadBackupsFromSharedPreferences()Ljava/util/List;
    move-result-object v0
  .line 751
  .local v0, "backupList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface { v0, p1 }, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    move-result v1
    if-nez v1, :L0
  .line 752
    const-string v1, "File backup kh\u00f4ng t\u1ed3n t\u1ea1i"
    invoke-virtual { p0, v1 }, Lcom/dzmmo/deepchanger/HomeFragment;->showToast(Ljava/lang/String;)V
  .line 753
    return-void
  :L0
  .line 756
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct { v1 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v2, "rm -rf /data/backup/deepchanger/"
    invoke-virtual { v1, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v1, p1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, ".tar"
    invoke-virtual { v1, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v1 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
    invoke-static { v1 }, Lcom/dzmmo/deepchanger/utils/RootCheck;->execute(Ljava/lang/String;)Z
  .line 758
    iget-object v1, p0, Lcom/dzmmo/deepchanger/HomeFragment;->mSharedPref:Landroid/content/SharedPreferences;
    invoke-interface { v1 }, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    move-result-object v1
  .line 759
  .local v1, "editor":Landroid/content/SharedPreferences$Editor;
    invoke-interface { v0, p1 }, Ljava/util/List;->remove(Ljava/lang/Object;)Z
  .line 760
    new-instance v2, Ljava/util/HashSet;
    invoke-direct { v2, v0 }, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    const-string v3, "backups"
    invoke-interface { v1, v3, v2 }, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
  .line 761
    invoke-interface { v1 }, Landroid/content/SharedPreferences$Editor;->apply()V
  .line 762
    return-void
.end method

.method public showToast(Ljava/lang/String;)V
  .parameter "content" # Ljava/lang/String;
  .registers 6
  .line 812
    invoke-virtual { p0 }, Lcom/dzmmo/deepchanger/HomeFragment;->getContext()Landroid/content/Context;
    move-result-object v0
    const/4 v1, 0
    invoke-static { v0, p1, v1 }, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    move-result-object v0
  .line 813
  .local v0, "t1":Landroid/widget/Toast;
    const/16 v2, 17
    invoke-virtual { v0, v2, v1, v1 }, Landroid/widget/Toast;->setGravity(III)V
  .line 814
    invoke-virtual { v0 }, Landroid/widget/Toast;->getView()Landroid/view/View;
    move-result-object v1
  .line 815
  .local v1, "view":Landroid/view/View;
    invoke-virtual { p0 }, Lcom/dzmmo/deepchanger/HomeFragment;->getResources()Landroid/content/res/Resources;
    move-result-object v2
    const v3, 2131099701
    invoke-virtual { v2, v3 }, Landroid/content/res/Resources;->getColor(I)I
    move-result v2
    invoke-virtual { v1, v2 }, Landroid/view/View;->setBackgroundColor(I)V
  .line 816
    invoke-virtual { v0 }, Landroid/widget/Toast;->show()V
  .line 817
    return-void
.end method

.method public updateNumAppSpoof()V
  .registers 5
  .line 363
    iget-object v0, p0, Lcom/dzmmo/deepchanger/HomeFragment;->mSharedPref:Landroid/content/SharedPreferences;
    new-instance v1, Ljava/util/HashSet;
    invoke-direct { v1 }, Ljava/util/HashSet;-><init>()V
    const-string v2, "packages"
    invoke-interface { v0, v2, v1 }, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    move-result-object v0
  .line 364
  .local v0, "packageListImmutable":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v1, Ljava/util/HashSet;
    invoke-direct { v1, v0 }, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
  .line 365
  .local v1, "packageList":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v2, Ljava/lang/StringBuilder;
    invoke-direct { v2 }, Ljava/lang/StringBuilder;-><init>()V
    invoke-interface { v1 }, Ljava/util/Set;->size()I
    move-result v3
    invoke-virtual { v2, v3 }, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v3, " apps"
    invoke-virtual { v2, v3 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v2 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2
  .line 366
  .local v2, "numAppSpoof":Ljava/lang/String;
    iget-object v3, p0, Lcom/dzmmo/deepchanger/HomeFragment;->app_spoofing_num:Landroid/widget/TextView;
    invoke-virtual { v3, v2 }, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
  .line 367
    return-void
.end method
