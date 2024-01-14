.class public Lcom/dzmmo/deepchanger/ChangeDeviceFragment;
.super Landroidx/fragment/app/Fragment;
.source "ChangeDeviceFragment.java"

.annotation system Ldalvik/annotation/MemberClasses;
  value = {
    Lcom/dzmmo/deepchanger/ChangeDeviceFragment$RefreshAsyncTask;
  }
.end annotation

.field private final static ARG_PARAM1:Ljava/lang/String; = "param1"

.field private final static ARG_PARAM2:Ljava/lang/String; = "param2"

.field private static changeDeviceApiUrl:Ljava/lang/String;

.field private static realDevice:Ljava/lang/String;

.field protected Spinner__build_country:Landroid/widget/Spinner;
  .annotation runtime Lbutterknife/BindView;
    value = 2131296391
  .end annotation
.end field

.field protected Spinner__build_cpuabi:Landroid/widget/Spinner;
  .annotation runtime Lbutterknife/BindView;
    value = 2131296393
  .end annotation
.end field

.field protected Spinner__build_cpuabi2:Landroid/widget/Spinner;
  .annotation runtime Lbutterknife/BindView;
    value = 2131296392
  .end annotation
.end field

.field private deviceFake:Lcom/dzmmo/deepchanger/utils/Device;

.field protected mCheckBoxes__build_supportedAbis32bit:Ljava/util/List;
  .annotation runtime Lbutterknife/BindViews;
    value = {
      2131296403,
      2131296404,
      2131296406,
      2131296405
    }
  .end annotation
  .annotation system Ldalvik/annotation/Signature;
    value = {
      "Ljava/util/List<",
      "Landroid/widget/CheckBox;",
      ">;"
    }
  .end annotation
.end field

.field protected mCheckBoxes__build_supportedAbis64bit:Ljava/util/List;
  .annotation runtime Lbutterknife/BindViews;
    value = {
      2131296407,
      2131296409,
      2131296408
    }
  .end annotation
  .annotation system Ldalvik/annotation/Signature;
    value = {
      "Ljava/util/List<",
      "Landroid/widget/CheckBox;",
      ">;"
    }
  .end annotation
.end field

.field protected mConfigViews:Ljava/util/List;
  .annotation runtime Lbutterknife/BindViews;
    value = {
      2131296390,
      2131296387,
      2131296391,
      2131296398,
      2131296394,
      2131296397,
      2131296399,
      2131296401,
      2131296411,
      2131296412,
      2131296410,
      2131296389
    }
  .end annotation
  .annotation system Ldalvik/annotation/Signature;
    value = {
      "Ljava/util/List<",
      "Landroid/view/View;",
      ">;"
    }
  .end annotation
.end field

.field protected mEditText__build_bootloader:Landroid/widget/EditText;
  .annotation runtime Lbutterknife/BindView;
    value = 2131296389
  .end annotation
.end field

.field protected mEditText__build_brand:Landroid/widget/EditText;
  .annotation runtime Lbutterknife/BindView;
    value = 2131296390
  .end annotation
.end field

.field protected mEditText__build_device:Landroid/widget/EditText;
  .annotation runtime Lbutterknife/BindView;
    value = 2131296394
  .end annotation
.end field

.field protected mEditText__build_id:Landroid/widget/EditText;
  .annotation runtime Lbutterknife/BindView;
    value = 2131296387
  .end annotation
.end field

.field protected mEditText__build_manufacturer:Landroid/widget/EditText;
  .annotation runtime Lbutterknife/BindView;
    value = 2131296397
  .end annotation
.end field

.field protected mEditText__build_model:Landroid/widget/EditText;
  .annotation runtime Lbutterknife/BindView;
    value = 2131296398
  .end annotation
.end field

.field protected mEditText__build_product:Landroid/widget/EditText;
  .annotation runtime Lbutterknife/BindView;
    value = 2131296400
  .end annotation
.end field

.field protected mEditText__build_serial:Landroid/widget/EditText;
  .annotation runtime Lbutterknife/BindView;
    value = 2131296401
  .end annotation
.end field

.field protected mEditText__build_sim_serial:Landroid/widget/EditText;
  .annotation runtime Lbutterknife/BindView;
    value = 2131296402
  .end annotation
.end field

.field protected mEditText__build_tags:Landroid/widget/EditText;
  .annotation runtime Lbutterknife/BindView;
    value = 2131296410
  .end annotation
.end field

.field protected mEditText__build_telephony_imei:Landroid/widget/EditText;
  .annotation runtime Lbutterknife/BindView;
    value = 2131296411
  .end annotation
.end field

.field protected mEditText__build_telephony_imsi:Landroid/widget/EditText;
  .annotation runtime Lbutterknife/BindView;
    value = 2131296388
  .end annotation
.end field

.field protected mEditText__build_telephony_phone:Landroid/widget/EditText;
  .annotation runtime Lbutterknife/BindView;
    value = 2131296399
  .end annotation
.end field

.field protected mEditText__build_type:Landroid/widget/EditText;
  .annotation runtime Lbutterknife/BindView;
    value = 2131296412
  .end annotation
.end field

.field protected mEditText__build_version_incremental:Landroid/widget/EditText;
  .annotation runtime Lbutterknife/BindView;
    value = 2131296396
  .end annotation
.end field

.field protected mEditText_build_fingerprint:Landroid/widget/EditText;
  .annotation runtime Lbutterknife/BindView;
    value = 2131296395
  .end annotation
.end field

.field private mParam1:Ljava/lang/String;

.field private mParam2:Ljava/lang/String;

.field mSharedPref:Landroid/content/SharedPreferences;

.field private menuHost:Landroidx/core/view/MenuHost;

.field private menuProvider:Landroidx/core/view/MenuProvider;

.field private success:I

.field protected tr_cpu_abi:Landroid/widget/TableRow;
  .annotation runtime Lbutterknife/BindView;
    value = 2131296853
  .end annotation
.end field

.field protected tr_cpu_abi2:Landroid/widget/TableRow;
  .annotation runtime Lbutterknife/BindView;
    value = 2131296854
  .end annotation
.end field

.field protected tr_supported_abi:Landroid/widget/TableRow;
  .annotation runtime Lbutterknife/BindView;
    value = 2131296855
  .end annotation
.end field

.field protected tr_supported_abi2:Landroid/widget/TableRow;
  .annotation runtime Lbutterknife/BindView;
    value = 2131296856
  .end annotation
.end field

.method static constructor <clinit>()V
  .registers 1
  .line 101
    const-string v0, "null"
    sput-object v0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->changeDeviceApiUrl:Ljava/lang/String;
  .line 102
    const-string v0, "unknown"
    sput-object v0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->realDevice:Ljava/lang/String;
    return-void
.end method

.method public constructor <init>()V
  .registers 2
  .line 196
    invoke-direct { p0 }, Landroidx/fragment/app/Fragment;-><init>()V
  .line 104
    const/4 v0, 0
    iput v0, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->success:I
  .line 198
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
  .registers 1
  .line 95
    sget-object v0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->realDevice:Ljava/lang/String;
    return-object v0
.end method

.method static synthetic access$100(Lcom/dzmmo/deepchanger/ChangeDeviceFragment;Ljava/lang/String;Ljava/lang/String;)V
  .parameter "x0" # Lcom/dzmmo/deepchanger/ChangeDeviceFragment;
  .parameter "x1" # Ljava/lang/String;
  .parameter "x2" # Ljava/lang/String;
  .registers 3
  .line 95
    invoke-direct { p0, p1, p2 }, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->changeDevice(Ljava/lang/String;Ljava/lang/String;)V
    return-void
.end method

.method static synthetic access$200(Lcom/dzmmo/deepchanger/ChangeDeviceFragment;)Lcom/dzmmo/deepchanger/utils/Device;
  .parameter "x0" # Lcom/dzmmo/deepchanger/ChangeDeviceFragment;
  .registers 2
  .line 95
    iget-object v0, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->deviceFake:Lcom/dzmmo/deepchanger/utils/Device;
    return-object v0
.end method

.method static synthetic access$202(Lcom/dzmmo/deepchanger/ChangeDeviceFragment;Lcom/dzmmo/deepchanger/utils/Device;)Lcom/dzmmo/deepchanger/utils/Device;
  .parameter "x0" # Lcom/dzmmo/deepchanger/ChangeDeviceFragment;
  .parameter "x1" # Lcom/dzmmo/deepchanger/utils/Device;
  .registers 2
  .line 95
    iput-object p1, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->deviceFake:Lcom/dzmmo/deepchanger/utils/Device;
    return-object p1
.end method

.method static synthetic access$300(Lcom/dzmmo/deepchanger/ChangeDeviceFragment;Ljava/lang/String;Ljava/lang/String;)Lcom/dzmmo/deepchanger/utils/Device;
  .parameter "x0" # Lcom/dzmmo/deepchanger/ChangeDeviceFragment;
  .parameter "x1" # Ljava/lang/String;
  .parameter "x2" # Ljava/lang/String;
  .registers 4
  .line 95
    invoke-direct { p0, p1, p2 }, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->getDeviceFake(Ljava/lang/String;Ljava/lang/String;)Lcom/dzmmo/deepchanger/utils/Device;
    move-result-object v0
    return-object v0
.end method

.method static synthetic access$400(Lcom/dzmmo/deepchanger/ChangeDeviceFragment;Lcom/dzmmo/deepchanger/utils/Device;)V
  .parameter "x0" # Lcom/dzmmo/deepchanger/ChangeDeviceFragment;
  .parameter "x1" # Lcom/dzmmo/deepchanger/utils/Device;
  .registers 2
  .line 95
    invoke-direct { p0, p1 }, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->loadDeviceFromPreconfigured(Lcom/dzmmo/deepchanger/utils/Device;)V
    return-void
.end method

.method static synthetic access$500(Lcom/dzmmo/deepchanger/ChangeDeviceFragment;Lcom/dzmmo/deepchanger/utils/Device;Z)V
  .parameter "x0" # Lcom/dzmmo/deepchanger/ChangeDeviceFragment;
  .parameter "x1" # Lcom/dzmmo/deepchanger/utils/Device;
  .parameter "x2" # Z
  .registers 3
  .line 95
    invoke-direct { p0, p1, p2 }, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->saveSpoofDeviceToSharedPreferences(Lcom/dzmmo/deepchanger/utils/Device;Z)V
    return-void
.end method

.method static synthetic access$600(Lcom/dzmmo/deepchanger/ChangeDeviceFragment;)I
  .parameter "x0" # Lcom/dzmmo/deepchanger/ChangeDeviceFragment;
  .registers 2
  .line 95
    iget v0, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->success:I
    return v0
.end method

.method private changeDevice(Ljava/lang/String;Ljava/lang/String;)V
  .parameter "realDevice" # Ljava/lang/String;
  .parameter "key" # Ljava/lang/String;
  .registers 5
  .line 329
    new-instance v0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment$RefreshAsyncTask;
    invoke-virtual { p0 }, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;
    move-result-object v1
    invoke-direct { v0, p0, v1, p1, p2 }, Lcom/dzmmo/deepchanger/ChangeDeviceFragment$RefreshAsyncTask;-><init>(Lcom/dzmmo/deepchanger/ChangeDeviceFragment;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    const/4 v1, 0
    new-array v1, v1, [Ljava/lang/Void;
    invoke-virtual { v0, v1 }, Lcom/dzmmo/deepchanger/ChangeDeviceFragment$RefreshAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
  .line 330
    invoke-virtual { p0 }, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->hookIdApp()V
  .line 331
    return-void
.end method

.method public static editXmlSpoofApps(Ljava/util/Set;Landroid/content/pm/PackageManager;)Ljava/util/ArrayList;
  .annotation system Ldalvik/annotation/Signature;
    value = {
      "(",
      "Ljava/util/Set<",
      "Ljava/lang/String;",
      ">;",
      "Landroid/content/pm/PackageManager;",
      ")",
      "Ljava/util/ArrayList<",
      "Lcom/dzmmo/deepchanger/models/ApplicationModel;",
      ">;"
    }
  .end annotation
  .parameter # Ljava/util/Set;
  .parameter "packageManager" # Landroid/content/pm/PackageManager;
  .catch Ljava/lang/Exception; { :L0 .. :L6 } :L13
  .catch Ljava/lang/Exception; { :L7 .. :L11 } :L12
  .registers 19
  .line 654
  .local p0, "packageList":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    move-object/from16 v1, p1
    const-string v0, "android"
    new-instance v2, Ljava/util/ArrayList;
    invoke-direct { v2 }, Ljava/util/ArrayList;-><init>()V
  :L0
  .line 656
  .local v2, "res":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/dzmmo/deepchanger/models/ApplicationModel;>;"
    new-instance v3, Ljava/io/ByteArrayInputStream;
    const-string v4, "cat /data/system/users/0/settings_ssaid.xml"
    invoke-static { v4 }, Lcom/dzmmo/deepchanger/utils/RootCheck;->read(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v4
    invoke-virtual { v4 }, Ljava/lang/String;->getBytes()[B
    move-result-object v4
    invoke-direct { v3, v4 }, Ljava/io/ByteArrayInputStream;-><init>([B)V
  .line 657
  .local v3, "is":Ljava/io/InputStream;
    invoke-static { }, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;
    move-result-object v4
  .line 658
  .local v4, "dbFactory":Ljavax/xml/parsers/DocumentBuilderFactory;
    invoke-virtual { v4 }, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;
    move-result-object v5
  .line 659
  .local v5, "dBuilder":Ljavax/xml/parsers/DocumentBuilder;
    new-instance v6, Ljava/io/BufferedReader;
    new-instance v7, Ljava/io/InputStreamReader;
    invoke-direct { v7, v3 }, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    invoke-direct { v6, v7 }, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
  .line 661
  .local v6, "r":Ljava/io/BufferedReader;
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I
    const/16 v8, 30
    if-lt v7, v8, :L3
  .line 662
    new-instance v7, Ljava/lang/StringBuilder;
    invoke-direct { v7 }, Ljava/lang/StringBuilder;-><init>()V
  :L1
  .line 663
  .local v7, "total":Ljava/lang/StringBuilder;
    invoke-virtual { v6 }, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    move-result-object v8
    move-object v9, v8
  .local v9, "line":Ljava/lang/String;
    if-eqz v8, :L2
  .line 664
    invoke-virtual { v7, v9 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const/16 v8, 10
    invoke-virtual { v7, v8 }, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    goto :L1
  :L2
  .line 666
  .end local v9
    invoke-virtual { v7 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v8
    const-string v9, "<namespaceHashes />"
    const-string v10, ""
    invoke-virtual { v8, v9, v10 }, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    move-result-object v8
  .line 667
  .local v8, "isStripped":Ljava/lang/String;
    new-instance v9, Ljava/io/ByteArrayInputStream;
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;
    invoke-virtual { v8, v10 }, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B
    move-result-object v10
    invoke-direct { v9, v10 }, Ljava/io/ByteArrayInputStream;-><init>([B)V
  .line 668
  .local v9, "stream":Ljava/io/InputStream;
    invoke-virtual { v5, v9 }, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;
    move-result-object v10
    move-object v7, v10
  .line 669
  .end local v8
  .end local v9
  .local v7, "doc":Lorg/w3c/dom/Document;
    goto :L4
  :L3
  .line 670
  .end local v7
    invoke-virtual { v5, v3 }, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;
    move-result-object v7
  :L4
  .line 672
  .restart local v7
    invoke-interface { v7 }, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;
    move-result-object v8
  .line 673
  .local v8, "element":Lorg/w3c/dom/Element;
    invoke-interface { v8 }, Lorg/w3c/dom/Element;->normalize()V
  .line 674
    const-string v9, "setting"
    invoke-interface { v7, v9 }, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;
    move-result-object v9
  .line 675
  .local v9, "nList":Lorg/w3c/dom/NodeList;
    const/4 v10, 0
  :L5
  .local v10, "i":I
    invoke-interface { v9 }, Lorg/w3c/dom/NodeList;->getLength()I
    move-result v11
    if-ge v10, v11, :L10
  .line 676
    invoke-interface { v9, v10 }, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;
    move-result-object v11
  .line 677
  .local v11, "node":Lorg/w3c/dom/Node;
    const-string v12, "package"
    invoke-static { v12, v11 }, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->getValue(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/String;
    move-result-object v12
    const/16 v13, 128
    invoke-virtual { v1, v12, v13 }, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    move-result-object v12
  .line 678
  .local v12, "apf":Landroid/content/pm/ApplicationInfo;
    new-instance v13, Lcom/dzmmo/deepchanger/models/ApplicationModel;
    invoke-direct { v13 }, Lcom/dzmmo/deepchanger/models/ApplicationModel;-><init>()V
  .line 679
  .local v13, "newInfo":Lcom/dzmmo/deepchanger/models/ApplicationModel;
    invoke-virtual { v12, v1 }, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;
    move-result-object v14
    invoke-interface { v14 }, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    move-result-object v14
    iput-object v14, v13, Lcom/dzmmo/deepchanger/models/ApplicationModel;->appName:Ljava/lang/String;
  .line 680
    iget-object v14, v12, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;
    iput-object v14, v13, Lcom/dzmmo/deepchanger/models/ApplicationModel;->appPackage:Ljava/lang/String;
  .line 681
    iget-object v14, v12, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;
  :L6
    move-object/from16 v15, p0
  :L7
    invoke-static { v15, v14 }, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->hasPackageName(Ljava/util/Set;Ljava/lang/String;)Z
    move-result v14
    if-eqz v14, :L8
  .line 682
    iget-object v14, v12, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;
    invoke-virtual { v14, v0 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v14
    invoke-static { v14 }, Lcom/dzmmo/deepchanger/utils/IDManager;->randomize(Z)Ljava/lang/String;
    move-result-object v14
    iput-object v14, v13, Lcom/dzmmo/deepchanger/models/ApplicationModel;->ID:Ljava/lang/String;
  .line 683
    iget-object v14, v12, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;
    invoke-virtual { v14, v0 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v14
    invoke-static { v14 }, Lcom/dzmmo/deepchanger/utils/IDManager;->randomize(Z)Ljava/lang/String;
    move-result-object v14
    iput-object v14, v13, Lcom/dzmmo/deepchanger/models/ApplicationModel;->defID:Ljava/lang/String;
    goto :L9
  :L8
  .line 686
    const-string v14, "value"
    invoke-static { v14, v11 }, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->getValue(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/String;
    move-result-object v14
    iput-object v14, v13, Lcom/dzmmo/deepchanger/models/ApplicationModel;->ID:Ljava/lang/String;
  .line 687
    const-string v14, "defaultValue"
    invoke-static { v14, v11 }, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->getValue(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/String;
    move-result-object v14
    iput-object v14, v13, Lcom/dzmmo/deepchanger/models/ApplicationModel;->defID:Ljava/lang/String;
  :L9
  .line 689
    invoke-virtual { v12, v1 }, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;
    move-result-object v14
    iput-object v14, v13, Lcom/dzmmo/deepchanger/models/ApplicationModel;->appIconDrawable:Landroid/graphics/drawable/Drawable;
  .line 690
    new-instance v14, Lcom/dzmmo/deepchanger/models/ApplicationModel$ExtendedInfo;
    invoke-direct { v14 }, Lcom/dzmmo/deepchanger/models/ApplicationModel$ExtendedInfo;-><init>()V
  .line 691
  .local v14, "extendedInfo":Lcom/dzmmo/deepchanger/models/ApplicationModel$ExtendedInfo;
    move-object/from16 v16, v0
    const-string v0, "defaultSysSet"
    invoke-static { v0, v11 }, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->getValue(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/String;
    move-result-object v0
    iput-object v0, v14, Lcom/dzmmo/deepchanger/models/ApplicationModel$ExtendedInfo;->defaultSysSet:Ljava/lang/String;
  .line 692
    const-string v0, "id"
    invoke-static { v0, v11 }, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->getValue(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/String;
    move-result-object v0
    iput-object v0, v14, Lcom/dzmmo/deepchanger/models/ApplicationModel$ExtendedInfo;->id:Ljava/lang/String;
  .line 693
    const-string v0, "tag"
    invoke-static { v0, v11 }, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->getValue(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/String;
    move-result-object v0
    iput-object v0, v14, Lcom/dzmmo/deepchanger/models/ApplicationModel$ExtendedInfo;->tag:Ljava/lang/String;
  .line 694
    const-string v0, "name"
    invoke-static { v0, v11 }, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->getValue(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/String;
    move-result-object v0
    iput-object v0, v14, Lcom/dzmmo/deepchanger/models/ApplicationModel$ExtendedInfo;->name:Ljava/lang/String;
  .line 695
    iput-object v14, v13, Lcom/dzmmo/deepchanger/models/ApplicationModel;->extendedInfo:Lcom/dzmmo/deepchanger/models/ApplicationModel$ExtendedInfo;
  .line 696
    invoke-virtual { v2, v13 }, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
  .line 675
    nop
  .end local v11
  .end local v12
  .end local v13
  .end local v14
    add-int/lit8 v10, v10, 1
    move-object/from16 v0, v16
    goto/16 :L5
  :L10
    move-object/from16 v15, p0
  .line 698
  .end local v10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    const/16 v10, 24
    if-lt v0, v10, :L11
  .line 699
    sget-object v0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment$$ExternalSyntheticLambda0;->INSTANCE:Lcom/dzmmo/deepchanger/ChangeDeviceFragment$$ExternalSyntheticLambda0;
    invoke-virtual { v2, v0 }, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V
  :L11
  .line 703
  .end local v3
  .end local v4
  .end local v5
  .end local v6
  .end local v7
  .end local v8
  .end local v9
    goto :L15
  :L12
  .line 701
    move-exception v0
    goto :L14
  :L13
    move-exception v0
    move-object/from16 v15, p0
  :L14
  .line 702
  .local v0, "e":Ljava/lang/Exception;
    invoke-virtual { v0 }, Ljava/lang/Exception;->printStackTrace()V
  :L15
  .line 704
  .end local v0
    return-object v2
.end method

.method private getDeviceFake(Ljava/lang/String;Ljava/lang/String;)Lcom/dzmmo/deepchanger/utils/Device;
  .parameter "deviceHardware" # Ljava/lang/String;
  .parameter "keyDeepchanger" # Ljava/lang/String;
  .catch Ljava/lang/Exception; { :L0 .. :L1 } :L35
  .catchall { :L0 .. :L1 } :L33
  .catch Ljava/lang/Exception; { :L2 .. :L3 } :L32
  .catchall { :L2 .. :L3 } :L31
  .catch Ljava/lang/Exception; { :L4 .. :L7 } :L30
  .catchall { :L4 .. :L7 } :L40
  .catch Ljava/lang/Exception; { :L9 .. :L10 } :L30
  .catchall { :L9 .. :L10 } :L40
  .catch Ljava/text/ParseException; { :L11 .. :L12 } :L21
  .catch Ljava/lang/Exception; { :L11 .. :L12 } :L30
  .catchall { :L11 .. :L12 } :L40
  .catch Ljava/text/ParseException; { :L13 .. :L14 } :L19
  .catch Ljava/lang/Exception; { :L13 .. :L14 } :L30
  .catchall { :L13 .. :L14 } :L40
  .catch Ljava/text/ParseException; { :L15 .. :L16 } :L17
  .catch Ljava/lang/Exception; { :L15 .. :L16 } :L30
  .catchall { :L15 .. :L16 } :L40
  .catch Ljava/lang/Exception; { :L22 .. :L23 } :L30
  .catchall { :L22 .. :L23 } :L40
  .catch Ljava/lang/Exception; { :L29 .. :L30 } :L30
  .catchall { :L29 .. :L30 } :L40
  .catchall { :L37 .. :L38 } :L40
  .registers 24
  .line 460
    move-object/from16 v1, p0
    new-instance v0, Lcom/dzmmo/deepchanger/utils/Device;
    invoke-direct { v0 }, Lcom/dzmmo/deepchanger/utils/Device;-><init>()V
    iput-object v0, v1, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->deviceFake:Lcom/dzmmo/deepchanger/utils/Device;
  .line 461
    const/4 v2, 0
  .line 462
  .local v2, "urlConnection":Ljava/net/HttpURLConnection;
    invoke-direct/range { p0 .. p0 }, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->isNetworkAvailable()Ljava/lang/Boolean;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/Boolean;->booleanValue()Z
    move-result v0
    const/4 v3, 0
    if-eqz v0, :L43
    invoke-virtual/range { p0 .. p0 }, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->isOnline()Z
    move-result v0
    if-nez v0, :L0
    move-object/from16 v5, p1
    move-object/from16 v6, p2
    goto/16 :L44
  :L0
  .line 466
    new-instance v0, Lcom/google/gson/JsonObject;
    invoke-direct { v0 }, Lcom/google/gson/JsonObject;-><init>()V
    move-object v4, v0
  .line 467
  .local v4, "postData":Lcom/google/gson/JsonObject;
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct { v0 }, Ljava/lang/StringBuilder;-><init>()V
    sget-object v5, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->changeDeviceApiUrl:Ljava/lang/String;
    invoke-virtual { v0, v5 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v5, "?hardware="
    invoke-virtual { v0, v5 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
  :L1
    move-object/from16 v5, p1
  :L2
    invoke-virtual { v0, v5 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v6, "&serial_key="
    invoke-virtual { v0, v6 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
  :L3
    move-object/from16 v6, p2
  :L4
    invoke-virtual { v0, v6 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v0 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    sput-object v0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->changeDeviceApiUrl:Ljava/lang/String;
  .line 468
    new-instance v0, Ljava/net/URL;
    sget-object v7, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->changeDeviceApiUrl:Ljava/lang/String;
    invoke-direct { v0, v7 }, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    move-object v7, v0
  .line 469
  .local v7, "url":Ljava/net/URL;
    invoke-virtual { v7 }, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;
    move-result-object v0
    check-cast v0, Ljava/net/HttpURLConnection;
    move-object v2, v0
  .line 470
    const-string v0, "Content-Type"
    const-string v8, "application/json"
    invoke-virtual { v2, v0, v8 }, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
  .line 471
    const-string v0, "GET"
    invoke-virtual { v2, v0 }, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
  .line 472
    const/4 v0, 1
    invoke-virtual { v2, v0 }, Ljava/net/HttpURLConnection;->setDoOutput(Z)V
  .line 473
    invoke-virtual { v2, v0 }, Ljava/net/HttpURLConnection;->setDoInput(Z)V
  .line 474
    const/4 v0, 0
    invoke-virtual { v2, v0 }, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V
  .line 476
    new-instance v0, Ljava/io/BufferedOutputStream;
    invoke-virtual { v2 }, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;
    move-result-object v8
    invoke-direct { v0, v8 }, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    move-object v8, v0
  .line 477
  .local v8, "out":Ljava/io/OutputStream;
    new-instance v0, Ljava/io/BufferedWriter;
    new-instance v9, Ljava/io/OutputStreamWriter;
    const-string v10, "UTF-8"
    invoke-direct { v9, v8, v10 }, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    invoke-direct { v0, v9 }, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    move-object v9, v0
  .line 478
  .local v9, "writer":Ljava/io/BufferedWriter;
    invoke-virtual { v4 }, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-virtual { v9, v0 }, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
  .line 479
    invoke-virtual { v9 }, Ljava/io/BufferedWriter;->flush()V
  .line 481
    invoke-virtual { v2 }, Ljava/net/HttpURLConnection;->getResponseCode()I
    move-result v0
    move v10, v0
  .line 482
  .local v10, "code":I
    const/16 v0, 200
    if-ne v10, v0, :L28
  .line 485
    new-instance v11, Ljava/lang/StringBuilder;
    invoke-direct { v11 }, Ljava/lang/StringBuilder;-><init>()V
  .line 486
  .local v11, "sb":Ljava/lang/StringBuilder;
    new-instance v12, Ljava/io/BufferedReader;
    new-instance v13, Ljava/io/InputStreamReader;
    invoke-virtual { v2 }, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    move-result-object v14
    invoke-direct { v13, v14 }, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    invoke-direct { v12, v13 }, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
  :L5
  .line 488
  .local v12, "rd":Ljava/io/BufferedReader;
    invoke-virtual { v12 }, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    move-result-object v13
    move-object v14, v13
  .local v14, "line":Ljava/lang/String;
    if-eqz v13, :L6
  .line 489
    invoke-virtual { v11, v14 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    goto :L5
  :L6
  .line 491
    new-instance v13, Lorg/json/JSONObject;
    invoke-virtual { v11 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v15
    invoke-direct { v13, v15 }, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
  .line 492
  .local v13, "resultJsonObject":Lorg/json/JSONObject;
    const-string v15, "code"
    invoke-virtual { v13, v15 }, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    move-result v15
  :L7
  .line 493
  .local v15, "jsoncode":I
    if-eq v15, v0, :L9
  .line 494
    nop
  .line 517
    if-eqz v2, :L8
  .line 518
    invoke-virtual { v2 }, Ljava/net/HttpURLConnection;->disconnect()V
  :L8
  .line 494
    return-object v3
  :L9
  .line 496
    new-instance v0, Lcom/dzmmo/deepchanger/utils/Device;
    const-string v3, "data"
    invoke-virtual { v13, v3 }, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    move-result-object v3
    invoke-direct { v0, v3 }, Lcom/dzmmo/deepchanger/utils/Device;-><init>(Lorg/json/JSONObject;)V
    iput-object v0, v1, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->deviceFake:Lcom/dzmmo/deepchanger/utils/Device;
  .line 497
    const-string v0, "date_expired"
    invoke-virtual { v13, v0 }, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    move-object v3, v0
  .line 498
  .local v3, "dateExpired":Ljava/lang/String;
    new-instance v0, Ljava/text/SimpleDateFormat;
    move-object/from16 v16, v4
  .end local v4
  .local v16, "postData":Lcom/google/gson/JsonObject;
    const-string v4, "yyyy-MM-dd"
    invoke-direct { v0, v4 }, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V
  :L10
    move-object v4, v0
  .line 500
  .local v4, "sdformat":Ljava/text/SimpleDateFormat;
    if-eqz v3, :L24
  :L11
  .line 501
    invoke-virtual { v4, v3 }, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    move-result-object v0
  .line 502
  .local v0, "dateEnd":Ljava/util/Date;
    new-instance v17, Ljava/util/Date;
    invoke-direct/range { v17 .. v17 }, Ljava/util/Date;-><init>()V
  :L12
    move-object/from16 v18, v17
  .line 503
  .local v18, "dateNow":Ljava/util/Date;
    if-eqz v0, :L20
    move-object/from16 v17, v3
    move-object/from16 v3, v18
  :L13
  .end local v18
  .local v3, "dateNow":Ljava/util/Date;
  .local v17, "dateExpired":Ljava/lang/String;
    invoke-virtual { v0, v3 }, Ljava/util/Date;->compareTo(Ljava/util/Date;)I
    move-result v18
    if-gez v18, :L18
  .line 505
    move-object/from16 v18, v0
  .end local v0
  .local v18, "dateEnd":Ljava/util/Date;
    iget-object v0, v1, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mSharedPref:Landroid/content/SharedPreferences;
    invoke-interface { v0 }, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    move-result-object v0
  .line 506
  .local v0, "mShareEditor":Landroid/content/SharedPreferences$Editor;
    move-object/from16 v19, v3
  .end local v3
  .local v19, "dateNow":Ljava/util/Date;
    const-string v3, "deepchanger_active"
  :L14
    move-object/from16 v20, v4
  :L15
  .end local v4
  .local v20, "sdformat":Ljava/text/SimpleDateFormat;
    const-string v4, "expired"
    invoke-interface { v0, v3, v4 }, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
  .line 507
    invoke-interface { v0 }, Landroid/content/SharedPreferences$Editor;->apply()V
  :L16
    goto :L25
  :L17
  .line 510
  .end local v0
  .end local v18
  .end local v19
    move-exception v0
    goto :L22
  :L18
  .line 503
  .end local v20
  .local v0, "dateEnd":Ljava/util/Date;
  .restart local v3
  .restart local v4
    move-object/from16 v18, v0
    move-object/from16 v19, v3
    move-object/from16 v20, v4
  .end local v0
  .end local v3
  .end local v4
  .restart local v18
  .restart local v19
  .restart local v20
    goto :L25
  :L19
  .line 510
  .end local v18
  .end local v19
  .end local v20
  .restart local v4
    move-exception v0
    move-object/from16 v20, v4
  .end local v4
  .restart local v20
    goto :L22
  :L20
  .line 503
  .end local v17
  .end local v20
  .restart local v0
  .local v3, "dateExpired":Ljava/lang/String;
  .restart local v4
  .local v18, "dateNow":Ljava/util/Date;
    move-object/from16 v17, v3
    move-object/from16 v20, v4
    move-object/from16 v19, v18
    move-object/from16 v18, v0
  .end local v0
  .end local v3
  .end local v4
  .restart local v17
  .local v18, "dateEnd":Ljava/util/Date;
  .restart local v19
  .restart local v20
    goto :L25
  :L21
  .line 510
  .end local v17
  .end local v18
  .end local v19
  .end local v20
  .restart local v3
  .restart local v4
    move-exception v0
    move-object/from16 v17, v3
    move-object/from16 v20, v4
  :L22
  .line 511
  .end local v3
  .end local v4
  .local v0, "e":Ljava/text/ParseException;
  .restart local v17
  .restart local v20
    invoke-virtual { v0 }, Ljava/text/ParseException;->printStackTrace()V
  :L23
    goto :L26
  :L24
  .line 500
  .end local v0
  .end local v17
  .end local v20
  .restart local v3
  .restart local v4
    move-object/from16 v17, v3
    move-object/from16 v20, v4
  :L25
  .line 512
  .end local v3
  .end local v4
  .restart local v17
  .restart local v20
    nop
  :L26
  .line 517
  .end local v7
  .end local v8
  .end local v9
  .end local v10
  .end local v11
  .end local v12
  .end local v13
  .end local v14
  .end local v15
  .end local v16
  .end local v17
  .end local v20
    if-eqz v2, :L39
  :L27
  .line 518
    invoke-virtual { v2 }, Ljava/net/HttpURLConnection;->disconnect()V
    goto :L39
  :L28
  .line 483
  .local v4, "postData":Lcom/google/gson/JsonObject;
  .restart local v7
  .restart local v8
  .restart local v9
  .restart local v10
    move-object/from16 v16, v4
  :L29
  .end local v4
  .restart local v16
    new-instance v0, Ljava/io/IOException;
    new-instance v3, Ljava/lang/StringBuilder;
    invoke-direct { v3 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v4, "Invalid response from server: "
    invoke-virtual { v3, v4 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v3, v10 }, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual { v3 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3
    invoke-direct { v0, v3 }, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
  .end local v2
  .end local p1
  .end local p2
    throw v0
  :L30
  .line 513
  .end local v7
  .end local v8
  .end local v9
  .end local v10
  .end local v16
  .restart local v2
  .restart local p1
  .restart local p2
    move-exception v0
    goto :L37
  :L31
  .line 517
    move-exception v0
    goto :L34
  :L32
  .line 513
    move-exception v0
    goto :L36
  :L33
  .line 517
    move-exception v0
    move-object/from16 v5, p1
  :L34
    move-object/from16 v6, p2
    goto :L41
  :L35
  .line 513
    move-exception v0
    move-object/from16 v5, p1
  :L36
    move-object/from16 v6, p2
  :L37
  .line 514
  .local v0, "e":Ljava/lang/Exception;
    const-string v3, "doInBackground-Error"
    invoke-virtual { v0 }, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    move-result-object v4
    invoke-static { v3, v4 }, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
  .line 515
    invoke-virtual { v0 }, Ljava/lang/Exception;->printStackTrace()V
  :L38
  .line 517
  .end local v0
    if-eqz v2, :L39
  .line 518
    goto :L27
  :L39
  .line 521
    iget-object v0, v1, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->deviceFake:Lcom/dzmmo/deepchanger/utils/Device;
    return-object v0
  :L40
  .line 517
    move-exception v0
  :L41
    if-eqz v2, :L42
  .line 518
    invoke-virtual { v2 }, Ljava/net/HttpURLConnection;->disconnect()V
  :L42
  .line 520
    throw v0
  :L43
  .line 462
    move-object/from16 v5, p1
    move-object/from16 v6, p2
  :L44
  .line 463
    return-object v3
.end method

.method private static getValue(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/String;
  .parameter "tag" # Ljava/lang/String;
  .parameter "element" # Lorg/w3c/dom/Node;
  .registers 3
  .line 712
    invoke-interface { p1 }, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;
    move-result-object v0
    invoke-interface { v0, p0 }, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;
    move-result-object v0
    invoke-interface { v0 }, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

.method public static hasPackageName(Ljava/util/Set;Ljava/lang/String;)Z
  .annotation system Ldalvik/annotation/Signature;
    value = {
      "(",
      "Ljava/util/Set<",
      "Ljava/lang/String;",
      ">;",
      "Ljava/lang/String;",
      ")Z"
    }
  .end annotation
  .parameter # Ljava/util/Set;
  .parameter "packageName" # Ljava/lang/String;
  .registers 3
  .line 708
  .local p0, "packageList":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface { p0, p1 }, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    move-result v0
    return v0
.end method

.method private isNetworkAvailable()Ljava/lang/Boolean;
  .registers 4
  .line 525
    invoke-virtual { p0 }, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;
    move-result-object v0
    const-string v1, "connectivity"
    invoke-virtual { v0, v1 }, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Landroid/net/ConnectivityManager;
  .line 526
  .local v0, "connectivityManager":Landroid/net/ConnectivityManager;
    invoke-virtual { v0 }, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    move-result-object v1
  .line 527
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

.method static synthetic lambda$editXmlSpoofApps$0(Lcom/dzmmo/deepchanger/models/ApplicationModel;Lcom/dzmmo/deepchanger/models/ApplicationModel;)I
  .parameter "applicationModel" # Lcom/dzmmo/deepchanger/models/ApplicationModel;
  .parameter "t1" # Lcom/dzmmo/deepchanger/models/ApplicationModel;
  .registers 4
  .line 699
    iget-object v0, p0, Lcom/dzmmo/deepchanger/models/ApplicationModel;->appName:Ljava/lang/String;
    iget-object v1, p1, Lcom/dzmmo/deepchanger/models/ApplicationModel;->appName:Ljava/lang/String;
    invoke-virtual { v0, v1 }, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I
    move-result v0
    return v0
.end method

.method private loadDeviceFromPreconfigured(Lcom/dzmmo/deepchanger/utils/Device;)V
  .parameter "device" # Lcom/dzmmo/deepchanger/utils/Device;
  .catch Ljava/lang/IndexOutOfBoundsException; { :L0 .. :L4 } :L18
  .catch Ljava/lang/IndexOutOfBoundsException; { :L5 .. :L14 } :L18
  .registers 15
  .line 544
    if-nez p1, :L0
  .line 545
    return-void
  :L0
  .line 548
    iget-object v0, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mEditText__build_device:Landroid/widget/EditText;
    iget-object v1, p1, Lcom/dzmmo/deepchanger/utils/Device;->Build:Lcom/dzmmo/deepchanger/utils/Device$Build;
    iget-object v1, v1, Lcom/dzmmo/deepchanger/utils/Device$Build;->DEVICE:Ljava/lang/String;
    invoke-virtual { v0, v1 }, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
  .line 549
    iget-object v0, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mEditText__build_brand:Landroid/widget/EditText;
    iget-object v1, p1, Lcom/dzmmo/deepchanger/utils/Device;->Build:Lcom/dzmmo/deepchanger/utils/Device$Build;
    iget-object v1, v1, Lcom/dzmmo/deepchanger/utils/Device$Build;->BRAND:Ljava/lang/String;
    invoke-virtual { v0, v1 }, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
  .line 550
    iget-object v0, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mEditText__build_id:Landroid/widget/EditText;
    iget-object v1, p1, Lcom/dzmmo/deepchanger/utils/Device;->Build:Lcom/dzmmo/deepchanger/utils/Device$Build;
    iget-object v1, v1, Lcom/dzmmo/deepchanger/utils/Device$Build;->ID:Ljava/lang/String;
    invoke-virtual { v0, v1 }, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
  .line 551
    iget-object v0, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mEditText__build_model:Landroid/widget/EditText;
    iget-object v1, p1, Lcom/dzmmo/deepchanger/utils/Device;->Build:Lcom/dzmmo/deepchanger/utils/Device$Build;
    iget-object v1, v1, Lcom/dzmmo/deepchanger/utils/Device$Build;->MODEL:Ljava/lang/String;
    invoke-virtual { v0, v1 }, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
  .line 552
    iget-object v0, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mEditText__build_product:Landroid/widget/EditText;
    iget-object v1, p1, Lcom/dzmmo/deepchanger/utils/Device;->Build:Lcom/dzmmo/deepchanger/utils/Device$Build;
    iget-object v1, v1, Lcom/dzmmo/deepchanger/utils/Device$Build;->PRODUCT:Ljava/lang/String;
    invoke-virtual { v0, v1 }, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
  .line 553
    iget-object v0, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mEditText__build_manufacturer:Landroid/widget/EditText;
    iget-object v1, p1, Lcom/dzmmo/deepchanger/utils/Device;->Build:Lcom/dzmmo/deepchanger/utils/Device$Build;
    iget-object v1, v1, Lcom/dzmmo/deepchanger/utils/Device$Build;->MANUFACTURER:Ljava/lang/String;
    invoke-virtual { v0, v1 }, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
  .line 554
    iget-object v0, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mEditText__build_serial:Landroid/widget/EditText;
    iget-object v1, p1, Lcom/dzmmo/deepchanger/utils/Device;->Build:Lcom/dzmmo/deepchanger/utils/Device$Build;
    iget-object v1, v1, Lcom/dzmmo/deepchanger/utils/Device$Build;->SERIAL:Ljava/lang/String;
    invoke-virtual { v0, v1 }, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
  .line 555
    iget-object v0, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mEditText__build_type:Landroid/widget/EditText;
    iget-object v1, p1, Lcom/dzmmo/deepchanger/utils/Device;->Build:Lcom/dzmmo/deepchanger/utils/Device$Build;
    iget-object v1, v1, Lcom/dzmmo/deepchanger/utils/Device$Build;->TYPE:Ljava/lang/String;
    invoke-virtual { v0, v1 }, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
  .line 556
    iget-object v0, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mEditText__build_tags:Landroid/widget/EditText;
    iget-object v1, p1, Lcom/dzmmo/deepchanger/utils/Device;->Build:Lcom/dzmmo/deepchanger/utils/Device$Build;
    iget-object v1, v1, Lcom/dzmmo/deepchanger/utils/Device$Build;->TAGS:Ljava/lang/String;
    invoke-virtual { v0, v1 }, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
  .line 557
    iget-object v0, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mEditText__build_sim_serial:Landroid/widget/EditText;
    iget-object v1, p1, Lcom/dzmmo/deepchanger/utils/Device;->TelephonyManager:Lcom/dzmmo/deepchanger/utils/Device$TelephonyManager;
    iget-object v1, v1, Lcom/dzmmo/deepchanger/utils/Device$TelephonyManager;->SIMSERIALNUMBER:Ljava/lang/String;
    invoke-virtual { v0, v1 }, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
  .line 559
    iget-object v0, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mEditText__build_bootloader:Landroid/widget/EditText;
    iget-object v1, p1, Lcom/dzmmo/deepchanger/utils/Device;->Build:Lcom/dzmmo/deepchanger/utils/Device$Build;
    iget-object v1, v1, Lcom/dzmmo/deepchanger/utils/Device$Build;->BOOTLOADER:Ljava/lang/String;
    invoke-virtual { v0, v1 }, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
  .line 560
    iget-object v0, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mEditText_build_fingerprint:Landroid/widget/EditText;
    iget-object v1, p1, Lcom/dzmmo/deepchanger/utils/Device;->Build:Lcom/dzmmo/deepchanger/utils/Device$Build;
    iget-object v1, v1, Lcom/dzmmo/deepchanger/utils/Device$Build;->FINGERPRINT:Ljava/lang/String;
    invoke-virtual { v0, v1 }, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
  .line 561
    iget-object v0, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mEditText__build_telephony_phone:Landroid/widget/EditText;
    iget-object v1, p1, Lcom/dzmmo/deepchanger/utils/Device;->TelephonyManager:Lcom/dzmmo/deepchanger/utils/Device$TelephonyManager;
    iget-object v1, v1, Lcom/dzmmo/deepchanger/utils/Device$TelephonyManager;->PHONE:Ljava/lang/String;
    invoke-virtual { v0, v1 }, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
  .line 562
    iget-object v0, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mEditText__build_telephony_imsi:Landroid/widget/EditText;
    iget-object v1, p1, Lcom/dzmmo/deepchanger/utils/Device;->TelephonyManager:Lcom/dzmmo/deepchanger/utils/Device$TelephonyManager;
    iget-object v1, v1, Lcom/dzmmo/deepchanger/utils/Device$TelephonyManager;->SUBSCRIBERID:Ljava/lang/String;
    invoke-virtual { v0, v1 }, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
  .line 563
    iget-object v0, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mEditText__build_telephony_imei:Landroid/widget/EditText;
    iget-object v1, p1, Lcom/dzmmo/deepchanger/utils/Device;->TelephonyManager:Lcom/dzmmo/deepchanger/utils/Device$TelephonyManager;
    iget-object v1, v1, Lcom/dzmmo/deepchanger/utils/Device$TelephonyManager;->IMEI:Ljava/lang/String;
    invoke-virtual { v0, v1 }, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
  .line 564
    iget-object v0, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mEditText__build_version_incremental:Landroid/widget/EditText;
    iget-object v1, p1, Lcom/dzmmo/deepchanger/utils/Device;->Incremental:Ljava/lang/String;
    invoke-virtual { v0, v1 }, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
  .line 567
    iget-object v0, p1, Lcom/dzmmo/deepchanger/utils/Device;->Build:Lcom/dzmmo/deepchanger/utils/Device$Build;
    iget-object v0, v0, Lcom/dzmmo/deepchanger/utils/Device$Build;->SUPPORTED_32_BIT_ABIS:[Ljava/lang/String;
  .line 568
  .local v0, "supportedAbis32bit":[Ljava/lang/String;
    iget-object v1, p1, Lcom/dzmmo/deepchanger/utils/Device;->Build:Lcom/dzmmo/deepchanger/utils/Device$Build;
    iget-object v1, v1, Lcom/dzmmo/deepchanger/utils/Device$Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;
  .line 570
  .local v1, "supportedAbis64bit":[Ljava/lang/String;
    iget-object v2, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mCheckBoxes__build_supportedAbis32bit:Ljava/util/List;
    invoke-interface { v2 }, Ljava/util/List;->iterator()Ljava/util/Iterator;
    move-result-object v2
  :L1
    invoke-interface { v2 }, Ljava/util/Iterator;->hasNext()Z
    move-result v3
    const/4 v4, 0
    if-eqz v3, :L2
    invoke-interface { v2 }, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Landroid/widget/CheckBox;
  .line 571
  .local v3, "checkBox":Landroid/widget/CheckBox;
    invoke-virtual { v3, v4 }, Landroid/widget/CheckBox;->setChecked(Z)V
  .line 572
  .end local v3
    goto :L1
  :L2
  .line 574
    iget-object v2, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mCheckBoxes__build_supportedAbis32bit:Ljava/util/List;
    invoke-interface { v2 }, Ljava/util/List;->iterator()Ljava/util/Iterator;
    move-result-object v2
  :L3
    invoke-interface { v2 }, Ljava/util/Iterator;->hasNext()Z
    move-result v3
  :L4
    const-string v5, ""
    const-string v6, "\""
    const/4 v7, 1
    if-eqz v3, :L9
  :L5
    invoke-interface { v2 }, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Landroid/widget/CheckBox;
  .line 575
  .restart local v3
    array-length v8, v0
    const/4 v9, 0
  :L6
    if-ge v9, v8, :L8
    aget-object v10, v0, v9
  .line 576
  .local v10, "abi":Ljava/lang/String;
    invoke-virtual { v3 }, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;
    move-result-object v11
    invoke-interface { v11 }, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    move-result-object v11
    invoke-virtual { v10, v6, v5 }, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    move-result-object v12
    invoke-virtual { v11, v12 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v11
    if-eqz v11, :L7
  .line 577
    invoke-virtual { v3, v7 }, Landroid/widget/CheckBox;->setChecked(Z)V
  .line 578
    goto :L8
  :L7
  .line 575
  .end local v10
    add-int/lit8 v9, v9, 1
    goto :L6
  :L8
  .line 581
  .end local v3
    goto :L3
  :L9
  .line 583
    iget-object v2, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mCheckBoxes__build_supportedAbis64bit:Ljava/util/List;
    invoke-interface { v2 }, Ljava/util/List;->iterator()Ljava/util/Iterator;
    move-result-object v2
  :L10
    invoke-interface { v2 }, Ljava/util/Iterator;->hasNext()Z
    move-result v3
    if-eqz v3, :L11
    invoke-interface { v2 }, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Landroid/widget/CheckBox;
  .line 584
  .restart local v3
    invoke-virtual { v3, v4 }, Landroid/widget/CheckBox;->setChecked(Z)V
  .line 585
  .end local v3
    goto :L10
  :L11
  .line 587
    iget-object v2, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mCheckBoxes__build_supportedAbis64bit:Ljava/util/List;
    invoke-interface { v2 }, Ljava/util/List;->iterator()Ljava/util/Iterator;
    move-result-object v2
  :L12
    invoke-interface { v2 }, Ljava/util/Iterator;->hasNext()Z
    move-result v3
    if-eqz v3, :L17
    invoke-interface { v2 }, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Landroid/widget/CheckBox;
  .line 588
  .restart local v3
    array-length v8, v1
    const/4 v9, 0
  :L13
    if-ge v9, v8, :L16
    aget-object v10, v1, v9
  .line 589
  .restart local v10
    invoke-virtual { v3 }, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;
    move-result-object v11
    invoke-interface { v11 }, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    move-result-object v11
    invoke-virtual { v10, v6, v5 }, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    move-result-object v12
    invoke-virtual { v11, v12 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v11
    if-eqz v11, :L15
  .line 590
    invoke-virtual { v3, v7 }, Landroid/widget/CheckBox;->setChecked(Z)V
  :L14
  .line 591
    goto :L16
  :L15
  .line 588
  .end local v10
    add-int/lit8 v9, v9, 1
    goto :L13
  :L16
  .line 594
  .end local v3
    goto :L12
  :L17
  .line 597
  .end local v0
  .end local v1
    goto :L19
  :L18
  .line 595
    move-exception v0
  .line 596
  .local v0, "e":Ljava/lang/IndexOutOfBoundsException;
    invoke-virtual { v0 }, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V
  :L19
  .line 599
  .end local v0
    return-void
.end method

.method private loadSpoofDeviceFromSharedPreferences()V
  .registers 11
  .line 603
    iget-object v0, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mEditText__build_id:Landroid/widget/EditText;
    iget-object v1, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mSharedPref:Landroid/content/SharedPreferences;
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;
    const-string v3, "spoofDevice__build_id"
    invoke-interface { v1, v3, v2 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v0, v1 }, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
  .line 604
    iget-object v0, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mEditText__build_device:Landroid/widget/EditText;
    iget-object v1, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mSharedPref:Landroid/content/SharedPreferences;
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;
    const-string v3, "spoofDevice__build_device"
    invoke-interface { v1, v3, v2 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v0, v1 }, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
  .line 605
    iget-object v0, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mEditText__build_product:Landroid/widget/EditText;
    iget-object v1, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mSharedPref:Landroid/content/SharedPreferences;
    const-string v2, "spoofDevice__build_product"
    const-string v3, "unknown"
    invoke-interface { v1, v2, v3 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v0, v1 }, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
  .line 607
    iget-object v0, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mEditText__build_manufacturer:Landroid/widget/EditText;
    iget-object v1, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mSharedPref:Landroid/content/SharedPreferences;
    const-string v2, "spoofDevice__build_manufacturer"
    invoke-interface { v1, v2, v3 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v0, v1 }, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
  .line 608
    iget-object v0, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mEditText__build_brand:Landroid/widget/EditText;
    iget-object v1, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mSharedPref:Landroid/content/SharedPreferences;
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;
    const-string v4, "spoofDevice__build_brand"
    invoke-interface { v1, v4, v2 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v0, v1 }, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
  .line 609
    iget-object v0, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mEditText__build_model:Landroid/widget/EditText;
    iget-object v1, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mSharedPref:Landroid/content/SharedPreferences;
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;
    const-string v4, "spoofDevice__build_model"
    invoke-interface { v1, v4, v2 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v0, v1 }, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
  .line 610
    iget-object v0, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mEditText__build_bootloader:Landroid/widget/EditText;
    iget-object v1, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mSharedPref:Landroid/content/SharedPreferences;
    sget-object v2, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;
    const-string v4, "spoofDevice__build_bootloader"
    invoke-interface { v1, v4, v2 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v0, v1 }, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
  .line 611
    iget-object v0, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mEditText__build_sim_serial:Landroid/widget/EditText;
    iget-object v1, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mSharedPref:Landroid/content/SharedPreferences;
    const-string v2, "spoofDevice__telephony_sim_serial"
    invoke-interface { v1, v2, v3 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v0, v1 }, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
  .line 612
    iget-object v0, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mEditText__build_serial:Landroid/widget/EditText;
    iget-object v1, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mSharedPref:Landroid/content/SharedPreferences;
    const-string v2, "spoofDevice__build_serial"
    invoke-interface { v1, v2, v3 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v0, v1 }, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
  .line 613
    iget-object v0, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mEditText__build_telephony_imei:Landroid/widget/EditText;
    iget-object v1, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mSharedPref:Landroid/content/SharedPreferences;
    const-string v2, "spoofDevice__telephony_imei"
    invoke-interface { v1, v2, v3 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v0, v1 }, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
  .line 614
    iget-object v0, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mEditText__build_telephony_imsi:Landroid/widget/EditText;
    iget-object v1, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mSharedPref:Landroid/content/SharedPreferences;
    const-string v2, "spoofDevice__telephony_imsi"
    invoke-interface { v1, v2, v3 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v0, v1 }, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
  .line 615
    iget-object v0, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mEditText__build_telephony_phone:Landroid/widget/EditText;
    iget-object v1, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mSharedPref:Landroid/content/SharedPreferences;
    const-string v2, "spoofDevice__telephony_phone"
    invoke-interface { v1, v2, v3 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v0, v1 }, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
  .line 617
    iget-object v0, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mEditText__build_type:Landroid/widget/EditText;
    iget-object v1, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mSharedPref:Landroid/content/SharedPreferences;
    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;
    const-string v4, "spoofDevice__build_type"
    invoke-interface { v1, v4, v2 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v0, v1 }, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
  .line 618
    iget-object v0, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mEditText__build_tags:Landroid/widget/EditText;
    iget-object v1, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mSharedPref:Landroid/content/SharedPreferences;
    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;
    const-string v4, "spoofDevice__build_tags"
    invoke-interface { v1, v4, v2 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v0, v1 }, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
  .line 619
    iget-object v0, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mEditText__build_version_incremental:Landroid/widget/EditText;
    iget-object v1, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mSharedPref:Landroid/content/SharedPreferences;
    const-string v2, "spoofDevice__version_incremental"
    invoke-interface { v1, v2, v3 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v0, v1 }, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
  .line 620
    iget-object v0, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mEditText_build_fingerprint:Landroid/widget/EditText;
    iget-object v1, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mSharedPref:Landroid/content/SharedPreferences;
    const-string v2, "spoofDevice__build_fingerprint"
    invoke-interface { v1, v2, v3 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v0, v1 }, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
  .line 622
    iget-object v0, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mSharedPref:Landroid/content/SharedPreferences;
    const-string v1, "spoofDevice__supported_abis32"
    const-string v2, ""
    invoke-interface { v0, v1, v2 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    const-string v1, ","
    invoke-virtual { v0, v1 }, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    move-result-object v0
  .line 623
  .local v0, "supportedAbis32bit":[Ljava/lang/String;
    iget-object v3, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mSharedPref:Landroid/content/SharedPreferences;
    const-string v4, "spoofDevice__supported_abis64"
    invoke-interface { v3, v4, v2 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v2
    invoke-virtual { v2, v1 }, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    move-result-object v1
  .line 625
  .local v1, "supportedAbis64bit":[Ljava/lang/String;
    iget-object v2, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mCheckBoxes__build_supportedAbis32bit:Ljava/util/List;
    invoke-interface { v2 }, Ljava/util/List;->iterator()Ljava/util/Iterator;
    move-result-object v2
  :L0
    invoke-interface { v2 }, Ljava/util/Iterator;->hasNext()Z
    move-result v3
    const/4 v4, 0
    const/4 v5, 1
    if-eqz v3, :L4
    invoke-interface { v2 }, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Landroid/widget/CheckBox;
  .line 626
  .local v3, "checkBox":Landroid/widget/CheckBox;
    array-length v6, v0
  :L1
    if-ge v4, v6, :L3
    aget-object v7, v0, v4
  .line 627
  .local v7, "abi":Ljava/lang/String;
    invoke-virtual { v3 }, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;
    move-result-object v8
    invoke-virtual { v8, v7 }, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result v8
    if-eqz v8, :L2
  .line 628
    invoke-virtual { v3, v5 }, Landroid/widget/CheckBox;->setChecked(Z)V
  .line 629
    goto :L3
  :L2
  .line 626
  .end local v7
    add-int/lit8 v4, v4, 1
    goto :L1
  :L3
  .line 632
  .end local v3
    goto :L0
  :L4
  .line 634
    iget-object v2, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mCheckBoxes__build_supportedAbis64bit:Ljava/util/List;
    invoke-interface { v2 }, Ljava/util/List;->iterator()Ljava/util/Iterator;
    move-result-object v2
  :L5
    invoke-interface { v2 }, Ljava/util/Iterator;->hasNext()Z
    move-result v3
    if-eqz v3, :L9
    invoke-interface { v2 }, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Landroid/widget/CheckBox;
  .line 635
  .restart local v3
    array-length v6, v1
    const/4 v7, 0
  :L6
    if-ge v7, v6, :L8
    aget-object v8, v1, v7
  .line 636
  .local v8, "abi":Ljava/lang/String;
    invoke-virtual { v3 }, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;
    move-result-object v9
    invoke-virtual { v9, v8 }, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result v9
    if-eqz v9, :L7
  .line 637
    invoke-virtual { v3, v5 }, Landroid/widget/CheckBox;->setChecked(Z)V
  .line 638
    goto :L8
  :L7
  .line 635
  .end local v8
    add-int/lit8 v7, v7, 1
    goto :L6
  :L8
  .line 641
  .end local v3
    goto :L5
  :L9
  .line 642
    return-void
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/dzmmo/deepchanger/ChangeDeviceFragment;
  .parameter "param1" # Ljava/lang/String;
  .parameter "param2" # Ljava/lang/String;
  .registers 5
  .line 210
    new-instance v0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;
    invoke-direct { v0 }, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;-><init>()V
  .line 211
  .local v0, "fragment":Lcom/dzmmo/deepchanger/ChangeDeviceFragment;
    new-instance v1, Landroid/os/Bundle;
    invoke-direct { v1 }, Landroid/os/Bundle;-><init>()V
  .line 212
  .local v1, "args":Landroid/os/Bundle;
    const-string v2, "param1"
    invoke-virtual { v1, v2, p0 }, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
  .line 213
    const-string v2, "param2"
    invoke-virtual { v1, v2, p1 }, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
  .line 214
    invoke-virtual { v0, v1 }, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->setArguments(Landroid/os/Bundle;)V
  .line 215
    return-object v0
.end method

.method private saveSpoofDeviceToSharedPreferences(Lcom/dzmmo/deepchanger/utils/Device;Z)V
  .parameter "spoofDevice" # Lcom/dzmmo/deepchanger/utils/Device;
  .parameter "displayToast" # Z
  .registers 15
  .line 381
    iget-object v0, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mSharedPref:Landroid/content/SharedPreferences;
    invoke-interface { v0 }, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    move-result-object v0
  .line 382
  .local v0, "sharedPrefEditor":Landroid/content/SharedPreferences$Editor;
    iget-object v1, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mEditText__build_id:Landroid/widget/EditText;
    invoke-virtual { v1 }, Landroid/widget/EditText;->getText()Landroid/text/Editable;
    move-result-object v1
    invoke-virtual { v1 }, Ljava/lang/Object;->toString()Ljava/lang/String;
    move-result-object v1
    const-string v2, "spoofDevice__build_id"
    invoke-interface { v0, v2, v1 }, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
  .line 383
    iget-object v1, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mEditText__build_product:Landroid/widget/EditText;
    invoke-virtual { v1 }, Landroid/widget/EditText;->getText()Landroid/text/Editable;
    move-result-object v1
    invoke-virtual { v1 }, Ljava/lang/Object;->toString()Ljava/lang/String;
    move-result-object v1
    const-string v2, "spoofDevice__build_product"
    invoke-interface { v0, v2, v1 }, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
  .line 384
    iget-object v1, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mEditText__build_device:Landroid/widget/EditText;
    invoke-virtual { v1 }, Landroid/widget/EditText;->getText()Landroid/text/Editable;
    move-result-object v1
    invoke-virtual { v1 }, Ljava/lang/Object;->toString()Ljava/lang/String;
    move-result-object v1
    const-string v2, "spoofDevice__build_device"
    invoke-interface { v0, v2, v1 }, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
  .line 385
    iget-object v1, p1, Lcom/dzmmo/deepchanger/utils/Device;->Build:Lcom/dzmmo/deepchanger/utils/Device$Build;
    iget-object v1, v1, Lcom/dzmmo/deepchanger/utils/Device$Build;->HARDWARE:Ljava/lang/String;
    const-string v2, "spoofDevice__build_hardware"
    invoke-interface { v0, v2, v1 }, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
  .line 386
    iget-object v1, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mEditText__build_manufacturer:Landroid/widget/EditText;
    invoke-virtual { v1 }, Landroid/widget/EditText;->getText()Landroid/text/Editable;
    move-result-object v1
    invoke-virtual { v1 }, Ljava/lang/Object;->toString()Ljava/lang/String;
    move-result-object v1
    const-string v2, "spoofDevice__build_manufacturer"
    invoke-interface { v0, v2, v1 }, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
  .line 387
    iget-object v1, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mEditText__build_brand:Landroid/widget/EditText;
    invoke-virtual { v1 }, Landroid/widget/EditText;->getText()Landroid/text/Editable;
    move-result-object v1
    invoke-virtual { v1 }, Ljava/lang/Object;->toString()Ljava/lang/String;
    move-result-object v1
    const-string v2, "spoofDevice__build_brand"
    invoke-interface { v0, v2, v1 }, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
  .line 388
    iget-object v1, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mEditText__build_model:Landroid/widget/EditText;
    invoke-virtual { v1 }, Landroid/widget/EditText;->getText()Landroid/text/Editable;
    move-result-object v1
    invoke-virtual { v1 }, Ljava/lang/Object;->toString()Ljava/lang/String;
    move-result-object v1
    const-string v2, "spoofDevice__build_model"
    invoke-interface { v0, v2, v1 }, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
  .line 389
    iget-object v1, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mEditText__build_bootloader:Landroid/widget/EditText;
    invoke-virtual { v1 }, Landroid/widget/EditText;->getText()Landroid/text/Editable;
    move-result-object v1
    invoke-virtual { v1 }, Ljava/lang/Object;->toString()Ljava/lang/String;
    move-result-object v1
    const-string v2, "spoofDevice__build_bootloader"
    invoke-interface { v0, v2, v1 }, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
  .line 390
    iget-object v1, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mEditText__build_serial:Landroid/widget/EditText;
    invoke-virtual { v1 }, Landroid/widget/EditText;->getText()Landroid/text/Editable;
    move-result-object v1
    invoke-virtual { v1 }, Ljava/lang/Object;->toString()Ljava/lang/String;
    move-result-object v1
    const-string v2, "spoofDevice__build_serial"
    invoke-interface { v0, v2, v1 }, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
  .line 391
    iget-object v1, p1, Lcom/dzmmo/deepchanger/utils/Device;->Build:Lcom/dzmmo/deepchanger/utils/Device$Build;
    iget-object v1, v1, Lcom/dzmmo/deepchanger/utils/Device$Build;->USERAGENT:Ljava/lang/String;
    const-string v2, "spoofDevice__build_useragent"
    invoke-interface { v0, v2, v1 }, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
  .line 392
    iget-object v1, p1, Lcom/dzmmo/deepchanger/utils/Device;->Build:Lcom/dzmmo/deepchanger/utils/Device$Build;
    iget-object v1, v1, Lcom/dzmmo/deepchanger/utils/Device$Build;->MAC_ADDRESS:Ljava/lang/String;
    const-string v2, "spoofDevice__build_mac_address"
    invoke-interface { v0, v2, v1 }, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
  .line 393
    iget-object v1, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mEditText__build_sim_serial:Landroid/widget/EditText;
    invoke-virtual { v1 }, Landroid/widget/EditText;->getText()Landroid/text/Editable;
    move-result-object v1
    invoke-virtual { v1 }, Ljava/lang/Object;->toString()Ljava/lang/String;
    move-result-object v1
    const-string v2, "spoofDevice__telephony_sim_serial"
    invoke-interface { v0, v2, v1 }, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
  .line 395
    iget-object v1, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mEditText__build_telephony_phone:Landroid/widget/EditText;
    invoke-virtual { v1 }, Landroid/widget/EditText;->getText()Landroid/text/Editable;
    move-result-object v1
    invoke-virtual { v1 }, Ljava/lang/Object;->toString()Ljava/lang/String;
    move-result-object v1
    const-string v2, "spoofDevice__telephony_phone"
    invoke-interface { v0, v2, v1 }, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
  .line 396
    iget-object v1, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mEditText__build_telephony_imsi:Landroid/widget/EditText;
    invoke-virtual { v1 }, Landroid/widget/EditText;->getText()Landroid/text/Editable;
    move-result-object v1
    invoke-virtual { v1 }, Ljava/lang/Object;->toString()Ljava/lang/String;
    move-result-object v1
    const-string v2, "spoofDevice__telephony_imsi"
    invoke-interface { v0, v2, v1 }, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
  .line 397
    iget-object v1, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mEditText__build_telephony_imei:Landroid/widget/EditText;
    invoke-virtual { v1 }, Landroid/widget/EditText;->getText()Landroid/text/Editable;
    move-result-object v1
    invoke-virtual { v1 }, Ljava/lang/Object;->toString()Ljava/lang/String;
    move-result-object v1
    const-string v2, "spoofDevice__telephony_imei"
    invoke-interface { v0, v2, v1 }, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
  .line 398
    iget-object v1, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->Spinner__build_cpuabi:Landroid/widget/Spinner;
    invoke-virtual { v1 }, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;
    move-result-object v1
    invoke-virtual { v1 }, Ljava/lang/Object;->toString()Ljava/lang/String;
    move-result-object v1
    const-string v2, "spoofDevice__build_cpu_abi"
    invoke-interface { v0, v2, v1 }, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
  .line 399
    iget-object v1, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->Spinner__build_cpuabi2:Landroid/widget/Spinner;
    invoke-virtual { v1 }, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;
    move-result-object v1
    invoke-virtual { v1 }, Ljava/lang/Object;->toString()Ljava/lang/String;
    move-result-object v1
    const-string v2, "spoofDevice__build_cpu_abi2"
    invoke-interface { v0, v2, v1 }, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
  .line 401
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct { v1 }, Ljava/lang/StringBuilder;-><init>()V
  .line 402
  .local v1, "supportedAbis32bit":Ljava/lang/StringBuilder;
    iget-object v2, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mCheckBoxes__build_supportedAbis32bit:Ljava/util/List;
    invoke-interface { v2 }, Ljava/util/List;->iterator()Ljava/util/Iterator;
    move-result-object v2
  :L0
    invoke-interface { v2 }, Ljava/util/Iterator;->hasNext()Z
    move-result v3
    const-string v4, ","
    if-eqz v3, :L2
    invoke-interface { v2 }, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Landroid/widget/CheckBox;
  .line 403
  .local v3, "checkBox":Landroid/widget/CheckBox;
    invoke-virtual { v3 }, Landroid/widget/CheckBox;->isChecked()Z
    move-result v5
    if-eqz v5, :L1
  .line 404
    invoke-virtual { v3 }, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;
    move-result-object v5
    invoke-virtual { v1, v5 }, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
    invoke-virtual { v1, v4 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
  :L1
  .line 406
  .end local v3
    goto :L0
  :L2
  .line 407
    invoke-virtual { v1 }, Ljava/lang/StringBuilder;->length()I
    move-result v2
    if-lez v2, :L3
  .line 408
    invoke-virtual { v1 }, Ljava/lang/StringBuilder;->length()I
    move-result v2
    add-int/lit8 v2, v2, -1
    invoke-virtual { v1, v2 }, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;
  :L3
  .line 411
    new-instance v2, Ljava/lang/StringBuilder;
    invoke-direct { v2 }, Ljava/lang/StringBuilder;-><init>()V
  .line 412
  .local v2, "supportedAbis64bit":Ljava/lang/StringBuilder;
    iget-object v3, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mCheckBoxes__build_supportedAbis64bit:Ljava/util/List;
    invoke-interface { v3 }, Ljava/util/List;->iterator()Ljava/util/Iterator;
    move-result-object v3
  :L4
    invoke-interface { v3 }, Ljava/util/Iterator;->hasNext()Z
    move-result v5
    if-eqz v5, :L6
    invoke-interface { v3 }, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v5
    check-cast v5, Landroid/widget/CheckBox;
  .line 413
  .local v5, "checkBox":Landroid/widget/CheckBox;
    invoke-virtual { v5 }, Landroid/widget/CheckBox;->isChecked()Z
    move-result v6
    if-eqz v6, :L5
  .line 414
    invoke-virtual { v5 }, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;
    move-result-object v6
    invoke-virtual { v2, v6 }, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
    invoke-virtual { v2, v4 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
  :L5
  .line 416
  .end local v5
    goto :L4
  :L6
  .line 417
    invoke-virtual { v2 }, Ljava/lang/StringBuilder;->length()I
    move-result v3
    if-lez v3, :L7
  .line 418
    invoke-virtual { v2 }, Ljava/lang/StringBuilder;->length()I
    move-result v3
    add-int/lit8 v3, v3, -1
    invoke-virtual { v2, v3 }, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;
  :L7
  .line 422
    invoke-virtual { v2 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3
    const-string v5, ""
    invoke-virtual { v3, v5 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v3
    if-eqz v3, :L8
    invoke-virtual { v1 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3
    invoke-virtual { v3, v5 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v3
    if-eqz v3, :L8
  .line 423
    const-string v3, ""
  .local v3, "supportedAbis":Ljava/lang/String;
    goto :L12
  :L8
  .line 424
  .end local v3
    invoke-virtual { v2 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3
    invoke-virtual { v3, v5 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v3
    if-eqz v3, :L9
    invoke-virtual { v1 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3
    invoke-virtual { v3, v5 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v3
    if-nez v3, :L9
  .line 425
    new-instance v3, Ljava/lang/String;
    invoke-direct { v3, v1 }, Ljava/lang/String;-><init>(Ljava/lang/StringBuilder;)V
  .restart local v3
    goto :L12
  :L9
  .line 426
  .end local v3
    invoke-virtual { v2 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3
    invoke-virtual { v3, v5 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v3
    if-nez v3, :L10
    invoke-virtual { v1 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3
    invoke-virtual { v3, v5 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v3
    if-eqz v3, :L10
  .line 427
    new-instance v3, Ljava/lang/String;
    invoke-direct { v3, v2 }, Ljava/lang/String;-><init>(Ljava/lang/StringBuilder;)V
  .restart local v3
    goto :L12
  :L10
  .line 428
  .end local v3
    invoke-virtual { v2 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3
    invoke-virtual { v3, v5 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v3
    if-nez v3, :L11
    invoke-virtual { v1 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3
    invoke-virtual { v3, v5 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v3
    if-nez v3, :L11
  .line 429
    new-instance v3, Ljava/lang/StringBuilder;
    invoke-direct { v3 }, Ljava/lang/StringBuilder;-><init>()V
    invoke-static { v2 }, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v5
    invoke-virtual { v3, v5 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v3, v4 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v3, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    invoke-virtual { v3 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3
  .restart local v3
    goto :L12
  :L11
  .line 431
  .end local v3
    const/4 v3, 0
  :L12
  .line 434
  .restart local v3
    invoke-virtual { v1 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v4
    const-string v5, "spoofDevice__supported_abis32"
    invoke-interface { v0, v5, v4 }, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
  .line 435
    invoke-virtual { v2 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v4
    const-string v5, "spoofDevice__supported_abis64"
    invoke-interface { v0, v5, v4 }, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
  .line 436
    const-string v4, "spoofDevice__supported_abis"
    invoke-interface { v0, v4, v3 }, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
  .line 438
    iget-object v4, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mEditText__build_type:Landroid/widget/EditText;
    invoke-virtual { v4 }, Landroid/widget/EditText;->getText()Landroid/text/Editable;
    move-result-object v4
    invoke-virtual { v4 }, Ljava/lang/Object;->toString()Ljava/lang/String;
    move-result-object v4
    const-string v5, "spoofDevice__build_type"
    invoke-interface { v0, v5, v4 }, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
  .line 439
    iget-object v4, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mEditText__build_tags:Landroid/widget/EditText;
    invoke-virtual { v4 }, Landroid/widget/EditText;->getText()Landroid/text/Editable;
    move-result-object v4
    invoke-virtual { v4 }, Ljava/lang/Object;->toString()Ljava/lang/String;
    move-result-object v4
    const-string v5, "spoofDevice__build_tags"
    invoke-interface { v0, v5, v4 }, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
  .line 440
    iget-object v4, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mEditText__build_version_incremental:Landroid/widget/EditText;
    invoke-virtual { v4 }, Landroid/widget/EditText;->getText()Landroid/text/Editable;
    move-result-object v4
    invoke-virtual { v4 }, Ljava/lang/Object;->toString()Ljava/lang/String;
    move-result-object v4
    const-string v5, "spoofDevice__version_incremental"
    invoke-interface { v0, v5, v4 }, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
  .line 441
    iget-object v4, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mEditText_build_fingerprint:Landroid/widget/EditText;
    invoke-virtual { v4 }, Landroid/widget/EditText;->getText()Landroid/text/Editable;
    move-result-object v4
    invoke-virtual { v4 }, Ljava/lang/Object;->toString()Ljava/lang/String;
    move-result-object v4
    const-string v5, "spoofDevice__build_fingerprint"
    invoke-interface { v0, v5, v4 }, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
  .line 443
    invoke-static { }, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;
    move-result-object v4
  .line 444
  .local v4, "uuid":Ljava/util/UUID;
    invoke-virtual { v4 }, Ljava/util/UUID;->toString()Ljava/lang/String;
    move-result-object v5
    const-string v6, "-"
    invoke-virtual { v5, v6 }, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    move-result-object v5
  .line 445
  .local v5, "codenameArr":[Ljava/lang/String;
    const/4 v6, 0
    aget-object v6, v5, v6
  .line 446
  .local v6, "codename":Ljava/lang/String;
    new-instance v7, Ljava/util/Random;
    invoke-direct { v7 }, Ljava/util/Random;-><init>()V
  .line 447
  .local v7, "rand":Ljava/util/Random;
    const/4 v8, 5
    invoke-virtual { v7, v8 }, Ljava/util/Random;->nextInt(I)I
    move-result v8
    add-int/lit8 v8, v8, 28
  .line 449
  .local v8, "randomNum":I
    const-string v9, "spoofDevice__version_release"
    const-string v10, "REL"
    invoke-interface { v0, v9, v10 }, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
  .line 450
    invoke-static { v8 }, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
    move-result-object v10
    const-string v11, "spoofDevice__version_sdk_int"
    invoke-interface { v0, v11, v10 }, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
  .line 451
    invoke-interface { v0, v9, v6 }, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
  .line 453
    invoke-interface { v0 }, Landroid/content/SharedPreferences$Editor;->apply()V
  .line 454
    if-eqz p2, :L13
  .line 455
    const-string v9, "Spoof device information saved."
    invoke-virtual { p0, v9 }, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->showToast(Ljava/lang/String;)V
  :L13
  .line 457
    return-void
.end method

.method private setShowCpuTr(Ljava/lang/Boolean;)V
  .parameter "isShow" # Ljava/lang/Boolean;
  .registers 4
  .line 315
    invoke-virtual { p1 }, Ljava/lang/Boolean;->booleanValue()Z
    move-result v0
    if-nez v0, :L0
  .line 316
    iget-object v0, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->tr_cpu_abi:Landroid/widget/TableRow;
    const/4 v1, 4
    invoke-virtual { v0, v1 }, Landroid/widget/TableRow;->setVisibility(I)V
  .line 317
    iget-object v0, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->tr_cpu_abi2:Landroid/widget/TableRow;
    invoke-virtual { v0, v1 }, Landroid/widget/TableRow;->setVisibility(I)V
  .line 318
    iget-object v0, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->tr_supported_abi:Landroid/widget/TableRow;
    invoke-virtual { v0, v1 }, Landroid/widget/TableRow;->setVisibility(I)V
  .line 319
    iget-object v0, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->tr_supported_abi2:Landroid/widget/TableRow;
    invoke-virtual { v0, v1 }, Landroid/widget/TableRow;->setVisibility(I)V
    goto :L1
  :L0
  .line 321
    iget-object v0, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->tr_cpu_abi:Landroid/widget/TableRow;
    const/4 v1, 0
    invoke-virtual { v0, v1 }, Landroid/widget/TableRow;->setVisibility(I)V
  .line 322
    iget-object v0, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->tr_cpu_abi2:Landroid/widget/TableRow;
    invoke-virtual { v0, v1 }, Landroid/widget/TableRow;->setVisibility(I)V
  .line 323
    iget-object v0, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->tr_supported_abi:Landroid/widget/TableRow;
    invoke-virtual { v0, v1 }, Landroid/widget/TableRow;->setVisibility(I)V
  .line 324
    iget-object v0, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->tr_supported_abi2:Landroid/widget/TableRow;
    invoke-virtual { v0, v1 }, Landroid/widget/TableRow;->setVisibility(I)V
  :L1
  .line 326
    return-void
.end method

.method public hookIdApp()V
  .registers 7
  .line 645
    invoke-virtual { p0 }, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;
    move-result-object v0
    invoke-virtual { v0 }, Landroidx/fragment/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;
    move-result-object v0
  .line 646
  .local v0, "packageManager":Landroid/content/pm/PackageManager;
    invoke-virtual { p0 }, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;
    move-result-object v1
    const-string v2, "SharedPreferences"
    const/4 v3, 0
    invoke-virtual { v1, v2, v3 }, Landroidx/fragment/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    move-result-object v1
  .line 647
  .local v1, "mSharedPreferences":Landroid/content/SharedPreferences;
    new-instance v2, Ljava/util/HashSet;
    invoke-direct { v2 }, Ljava/util/HashSet;-><init>()V
    const-string v3, "packages"
    invoke-interface { v1, v3, v2 }, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    move-result-object v2
  .line 648
  .local v2, "packageListImmutable":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v3, Ljava/util/HashSet;
    invoke-direct { v3, v2 }, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
  .line 649
  .local v3, "packageList":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-static { v3, v0 }, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->editXmlSpoofApps(Ljava/util/Set;Landroid/content/pm/PackageManager;)Ljava/util/ArrayList;
    move-result-object v4
  .line 650
  .local v4, "apps":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/dzmmo/deepchanger/models/ApplicationModel;>;"
    invoke-static { v4 }, Lcom/dzmmo/deepchanger/utils/IDManager;->writeXMLToSystem(Ljava/util/ArrayList;)Ljava/lang/String;
    move-result-object v5
    invoke-static { v5 }, Lcom/dzmmo/deepchanger/utils/RootCheck;->execute(Ljava/lang/String;)Z
  .line 651
    return-void
.end method

.method public isOnline()Z
  .catch Ljava/io/IOException; { :L0 .. :L1 } :L4
  .catch Ljava/lang/InterruptedException; { :L0 .. :L1 } :L3
  .registers 5
  .line 531
    invoke-static { }, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;
    move-result-object v0
  .line 533
  .local v0, "runtime":Ljava/lang/Runtime;
    const/4 v1, 0
  :L0
    const-string v2, "/system/bin/ping -c 1 8.8.8.8"
    invoke-virtual { v0, v2 }, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    move-result-object v2
  .line 534
  .local v2, "ipProcess":Ljava/lang/Process;
    invoke-virtual { v2 }, Ljava/lang/Process;->waitFor()I
    move-result v3
  :L1
  .line 535
  .local v3, "exitValue":I
    if-nez v3, :L2
    const/4 v1, 1
  :L2
    return v1
  :L3
  .line 536
  .end local v2
  .end local v3
    move-exception v2
    goto :L5
  :L4
    move-exception v2
  :L5
  .line 537
  .local v2, "e":Ljava/lang/Exception;
    invoke-virtual { v2 }, Ljava/lang/Exception;->printStackTrace()V
  .line 539
  .end local v2
    return v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
  .parameter "savedInstanceState" # Landroid/os/Bundle;
  .registers 4
  .line 220
    invoke-super { p0, p1 }, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V
  .line 221
    invoke-virtual { p0 }, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->getArguments()Landroid/os/Bundle;
    move-result-object v0
    if-eqz v0, :L0
  .line 222
    invoke-virtual { p0 }, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->getArguments()Landroid/os/Bundle;
    move-result-object v0
    const-string v1, "param1"
    invoke-virtual { v0, v1 }, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    iput-object v0, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mParam1:Ljava/lang/String;
  .line 223
    invoke-virtual { p0 }, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->getArguments()Landroid/os/Bundle;
    move-result-object v0
    const-string v1, "param2"
    invoke-virtual { v0, v1 }, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    iput-object v0, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mParam2:Ljava/lang/String;
  :L0
  .line 225
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
  .parameter "inflater" # Landroid/view/LayoutInflater;
  .parameter "container" # Landroid/view/ViewGroup;
  .parameter "savedInstanceState" # Landroid/os/Bundle;
  .catch Ljava/text/ParseException; { :L1 .. :L2 } :L10
  .catch Ljava/text/ParseException; { :L3 .. :L6 } :L9
  .registers 24
  .line 230
    move-object/from16 v7, p0
    const v0, 2131492915
    const/4 v8, 0
    move-object/from16 v9, p1
    move-object/from16 v10, p2
    invoke-virtual { v9, v0, v10, v8 }, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    move-result-object v11
  .line 231
  .local v11, "view":Landroid/view/View;
    invoke-static { v7, v11 }, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;
  .line 232
    invoke-virtual/range { p0 .. p0 }, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;
    move-result-object v0
    const-string v1, "SharedPreferences"
    invoke-virtual { v0, v1, v8 }, Landroidx/fragment/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    move-result-object v0
    iput-object v0, v7, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mSharedPref:Landroid/content/SharedPreferences;
  .line 233
    const-string v1, "deepchanger_key"
    const-string v12, "null"
    invoke-interface { v0, v1, v12 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v13
  .line 234
  .local v13, "keyDeepchanger":Ljava/lang/String;
    iget-object v0, v7, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mSharedPref:Landroid/content/SharedPreferences;
    const-string v1, "deepchanger_date_expire"
    const-string v2, "2022-1-1"
    invoke-interface { v0, v1, v2 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v14
  .line 235
  .local v14, "dateExpired":Ljava/lang/String;
    iget-object v0, v7, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mSharedPref:Landroid/content/SharedPreferences;
    const-string v1, "deepchanger_active"
    const-string v2, "inactive"
    invoke-interface { v0, v1, v2 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v15
  .line 236
  .local v15, "statusSoft":Ljava/lang/String;
    iget-object v0, v7, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mSharedPref:Landroid/content/SharedPreferences;
    const-string v1, "deepchanger_changedevice_api"
    invoke-interface { v0, v1, v12 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v6
  .line 237
  .local v6, "changeDeviceApiRef":Ljava/lang/String;
    iget-object v0, v7, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mSharedPref:Landroid/content/SharedPreferences;
    const-string v1, "setting_device_change_auto"
    invoke-interface { v0, v1, v8 }, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    move-result v0
    invoke-static { v0 }, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object v16
  .line 238
  .local v16, "isAutoDevice":Ljava/lang/Boolean;
    iget-object v0, v7, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mSharedPref:Landroid/content/SharedPreferences;
    const-string v1, "deepchanger_real_device"
    const-string v2, "unknown"
    invoke-interface { v0, v1, v2 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    sput-object v0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->realDevice:Ljava/lang/String;
  .line 239
    invoke-virtual { v6, v12 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-nez v0, :L0
  .line 240
    sput-object v6, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->changeDeviceApiUrl:Ljava/lang/String;
  :L0
  .line 242
    new-instance v0, Ljava/text/SimpleDateFormat;
    const-string v1, "yyyy-MM-dd"
    invoke-direct { v0, v1 }, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V
    move-object v5, v0
  :L1
  .line 244
  .local v5, "sdformat":Ljava/text/SimpleDateFormat;
    invoke-virtual { v5, v14 }, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    move-result-object v0
  .line 245
  .local v0, "dateEnd":Ljava/util/Date;
    new-instance v1, Ljava/util/Date;
    invoke-direct { v1 }, Ljava/util/Date;-><init>()V
    move-object v4, v1
  .line 246
  .local v4, "dateNow":Ljava/util/Date;
    invoke-virtual/range { p0 .. p0 }, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;
    move-result-object v1
    iput-object v1, v7, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->menuHost:Landroidx/core/view/MenuHost;
  .line 247
    new-instance v3, Lcom/dzmmo/deepchanger/ChangeDeviceFragment$1;
  :L2
    move-object v1, v3
    move-object/from16 v2, p0
    move-object v8, v3
    move-object v3, v13
    move-object/from16 v17, v4
  .end local v4
  .local v17, "dateNow":Ljava/util/Date;
    move-object v4, v15
    move-object/from16 v18, v5
  .end local v5
  .local v18, "sdformat":Ljava/text/SimpleDateFormat;
    move-object v5, v0
    move-object/from16 v19, v6
  .end local v6
  .local v19, "changeDeviceApiRef":Ljava/lang/String;
    move-object/from16 v6, v17
  :L3
    invoke-direct/range { v1 .. v6 }, Lcom/dzmmo/deepchanger/ChangeDeviceFragment$1;-><init>(Lcom/dzmmo/deepchanger/ChangeDeviceFragment;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    iput-object v8, v7, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->menuProvider:Landroidx/core/view/MenuProvider;
  .line 276
    iget-object v1, v7, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->menuHost:Landroidx/core/view/MenuHost;
    invoke-interface { v1, v8 }, Landroidx/core/view/MenuHost;->addMenuProvider(Landroidx/core/view/MenuProvider;)V
  .line 277
    invoke-virtual/range { v16 .. v16 }, Ljava/lang/Boolean;->booleanValue()Z
    move-result v1
    if-eqz v1, :L7
  .line 278
    invoke-virtual { v13, v12 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-nez v1, :L4
    const-string v1, "active"
    invoke-virtual { v15, v1 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :L4
    move-object/from16 v1, v17
  .end local v17
  .local v1, "dateNow":Ljava/util/Date;
    invoke-virtual { v0, v1 }, Ljava/util/Date;->compareTo(Ljava/util/Date;)I
    move-result v2
    if-lez v2, :L5
  .line 279
    sget-object v2, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->realDevice:Ljava/lang/String;
    invoke-direct { v7, v2, v13 }, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->changeDevice(Ljava/lang/String;Ljava/lang/String;)V
    goto :L8
  :L4
  .line 278
  .end local v1
  .restart local v17
    move-object/from16 v1, v17
  :L5
  .line 281
  .end local v17
  .restart local v1
    const-string v2, "B\u1ea1n ch\u01b0a k\u00edch ho\u1ea1t d\u1ecbch v\u1ee5"
    invoke-virtual { v7, v2 }, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->showToast(Ljava/lang/String;)V
  :L6
    goto :L8
  :L7
  .line 277
  .end local v1
  .restart local v17
    move-object/from16 v1, v17
  :L8
  .line 286
  .end local v0
  .end local v17
    goto :L12
  :L9
  .line 284
    move-exception v0
    goto :L11
  :L10
  .end local v18
  .end local v19
  .restart local v5
  .restart local v6
    move-exception v0
    move-object/from16 v18, v5
    move-object/from16 v19, v6
  :L11
  .line 285
  .end local v5
  .end local v6
  .local v0, "e":Ljava/text/ParseException;
  .restart local v18
  .restart local v19
    invoke-virtual { v0 }, Ljava/text/ParseException;->printStackTrace()V
  :L12
  .line 287
  .end local v0
    invoke-virtual/range { p0 .. p0 }, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->getContext()Landroid/content/Context;
    move-result-object v0
    const/high16 v1, 32515
    const v2, 17367048
    invoke-static { v0, v1, v2 }, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;
    move-result-object v0
  .line 289
  .local v0, "adapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/CharSequence;>;"
    const v1, 17367049
    invoke-virtual { v0, v1 }, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V
  .line 291
    iget-object v3, v7, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->Spinner__build_country:Landroid/widget/Spinner;
    invoke-virtual { v3, v0 }, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V
  .line 293
    invoke-virtual/range { p0 .. p0 }, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->getContext()Landroid/content/Context;
    move-result-object v3
    const v4, 2130903041
    invoke-static { v3, v4, v2 }, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;
    move-result-object v2
  .line 295
  .local v2, "adapterCPU":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/CharSequence;>;"
    invoke-virtual { v2, v1 }, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V
  .line 297
    new-instance v1, Ljava/util/Random;
    invoke-direct { v1 }, Ljava/util/Random;-><init>()V
    invoke-virtual { v2 }, Landroid/widget/ArrayAdapter;->getCount()I
    move-result v3
    invoke-virtual { v1, v3 }, Ljava/util/Random;->nextInt(I)I
    move-result v1
  .line 298
  .local v1, "randomItem":I
    new-instance v3, Ljava/util/Random;
    invoke-direct { v3 }, Ljava/util/Random;-><init>()V
    invoke-virtual { v2 }, Landroid/widget/ArrayAdapter;->getCount()I
    move-result v4
    invoke-virtual { v3, v4 }, Ljava/util/Random;->nextInt(I)I
    move-result v3
  .line 299
  .local v3, "randomItem2":I
    iget-object v4, v7, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->Spinner__build_cpuabi:Landroid/widget/Spinner;
    invoke-virtual { v4, v2 }, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V
  .line 300
    iget-object v4, v7, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->Spinner__build_cpuabi:Landroid/widget/Spinner;
    invoke-virtual { v4, v1 }, Landroid/widget/Spinner;->setSelection(I)V
  .line 301
    iget-object v4, v7, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->Spinner__build_cpuabi2:Landroid/widget/Spinner;
    invoke-virtual { v4, v2 }, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V
  .line 302
    iget-object v4, v7, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->Spinner__build_cpuabi2:Landroid/widget/Spinner;
    invoke-virtual { v4, v3 }, Landroid/widget/Spinner;->setSelection(I)V
  .line 303
    iget-object v4, v7, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mSharedPref:Landroid/content/SharedPreferences;
    const-string v5, "setting_device_fake_cpu"
    const/4 v6, 0
    invoke-interface { v4, v5, v6 }, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    move-result v4
    invoke-static { v4 }, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object v4
  .line 304
  .local v4, "isFakeCpu":Ljava/lang/Boolean;
    invoke-virtual { v4 }, Ljava/lang/Boolean;->booleanValue()Z
    move-result v5
    if-eqz v5, :L13
  .line 305
    const/4 v5, 1
    invoke-static { v5 }, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object v5
    invoke-direct { v7, v5 }, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->setShowCpuTr(Ljava/lang/Boolean;)V
    goto :L14
  :L13
  .line 307
    invoke-static { v6 }, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object v5
    invoke-direct { v7, v5 }, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->setShowCpuTr(Ljava/lang/Boolean;)V
  :L14
  .line 309
    invoke-direct/range { p0 .. p0 }, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->loadSpoofDeviceFromSharedPreferences()V
  .line 310
    invoke-static { }, Lcom/dzmmo/deepchanger/utils/RootCheck;->IAmRoot()Z
  .line 311
    return-object v11
.end method

.method public onDestroy()V
  .registers 3
  .line 725
    iget-object v0, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->menuHost:Landroidx/core/view/MenuHost;
    iget-object v1, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->menuProvider:Landroidx/core/view/MenuProvider;
    invoke-interface { v0, v1 }, Landroidx/core/view/MenuHost;->removeMenuProvider(Landroidx/core/view/MenuProvider;)V
  .line 726
    invoke-super { p0 }, Landroidx/fragment/app/Fragment;->onDestroy()V
  .line 727
    return-void
.end method

.method public showToast(Ljava/lang/String;)V
  .parameter "content" # Ljava/lang/String;
  .registers 6
  .line 716
    invoke-virtual { p0 }, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->getContext()Landroid/content/Context;
    move-result-object v0
    const/4 v1, 0
    invoke-static { v0, p1, v1 }, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    move-result-object v0
  .line 717
  .local v0, "t1":Landroid/widget/Toast;
    const/16 v2, 17
    invoke-virtual { v0, v2, v1, v1 }, Landroid/widget/Toast;->setGravity(III)V
  .line 718
    invoke-virtual { v0 }, Landroid/widget/Toast;->getView()Landroid/view/View;
    move-result-object v1
  .line 719
  .local v1, "view":Landroid/view/View;
    invoke-virtual { p0 }, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->getResources()Landroid/content/res/Resources;
    move-result-object v2
    const v3, 2131100242
    invoke-virtual { v2, v3 }, Landroid/content/res/Resources;->getColor(I)I
    move-result v2
    invoke-virtual { v1, v2 }, Landroid/view/View;->setBackgroundColor(I)V
  .line 720
    invoke-virtual { v0 }, Landroid/widget/Toast;->show()V
  .line 721
    return-void
.end method
