.class public Lcom/dzmmo/deepchanger/utils/SpoofDevice;
.super Ljava/lang/Object;
.source "SpoofDevice.java"

.annotation system Ldalvik/annotation/MemberClasses;
  value = {
    Lcom/dzmmo/deepchanger/utils/SpoofDevice$Build;,
    Lcom/dzmmo/deepchanger/utils/SpoofDevice$TelephonyManager;,
    Lcom/dzmmo/deepchanger/utils/SpoofDevice$VERSION;
  }
.end annotation

.field public Build:Lcom/dzmmo/deepchanger/utils/SpoofDevice$Build;
  .annotation runtime Lcom/google/gson/annotations/SerializedName;
    value = "Build"
  .end annotation
.end field

.field public TelephonyManager:Lcom/dzmmo/deepchanger/utils/SpoofDevice$TelephonyManager;
  .annotation runtime Lcom/google/gson/annotations/SerializedName;
    value = "TelephonyManager"
  .end annotation
.end field

.field public VERSION:Lcom/dzmmo/deepchanger/utils/SpoofDevice$VERSION;
  .annotation runtime Lcom/google/gson/annotations/SerializedName;
    value = "VERSION"
  .end annotation
.end field

.field private humanDeviceName:Ljava/lang/String;
  .annotation runtime Lcom/google/gson/annotations/SerializedName;
    value = "humanDeviceName"
  .end annotation
.end field

.method public constructor <init>()V
  .registers 1
  .line 25
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
  .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
  .parameter "humanDeviceName" # Ljava/lang/String;
  .parameter "BOARD" # Ljava/lang/String;
  .parameter "INCREMENTAL" # Ljava/lang/String;
  .parameter "RELEASE" # Ljava/lang/String;
  .parameter "SDK" # Ljava/lang/String;
  .parameter "SDK_INT" # I
  .parameter "CODENAME" # Ljava/lang/String;
  .parameter "ID" # Ljava/lang/String;
  .parameter "DISPLAY" # Ljava/lang/String;
  .parameter "PRODUCT" # Ljava/lang/String;
  .parameter "DEVICE" # Ljava/lang/String;
  .parameter "CPU_ABI" # Ljava/lang/String;
  .parameter "CPU_ABI2" # Ljava/lang/String;
  .parameter "MANUFACTURER" # Ljava/lang/String;
  .parameter "BRAND" # Ljava/lang/String;
  .parameter "MODEL" # Ljava/lang/String;
  .parameter "BOOTLOADER" # Ljava/lang/String;
  .parameter "RADIO" # Ljava/lang/String;
  .parameter "HARDWARE" # Ljava/lang/String;
  .parameter "SERIAL" # Ljava/lang/String;
  .parameter "SUPPORTED_ABIS" # [Ljava/lang/String;
  .parameter "SUPPORTED_32_BIT_ABIS" # [Ljava/lang/String;
  .parameter "SUPPORTED_64_BIT_ABIS" # [Ljava/lang/String;
  .parameter "TYPE" # Ljava/lang/String;
  .parameter "TAGS" # Ljava/lang/String;
  .parameter "FINGERPRINT" # Ljava/lang/String;
  .parameter "IMEI" # Ljava/lang/String;
  .parameter "SIMSERIALNUMBER" # Ljava/lang/String;
  .parameter "NETWORKOPERATORNAME" # Ljava/lang/String;
  .parameter "SIMOPERATORNAME" # Ljava/lang/String;
  .parameter "SUBSCRIBERID" # Ljava/lang/String;
  .registers 55
    move-object/from16 v0, p0
    move-object/from16 v2, p2
    move-object/from16 v3, p8
    move-object/from16 v4, p9
    move-object/from16 v5, p10
    move-object/from16 v6, p11
    move-object/from16 v7, p12
    move-object/from16 v8, p13
    move-object/from16 v9, p14
    move-object/from16 v10, p15
    move-object/from16 v11, p16
    move-object/from16 v12, p17
    move-object/from16 v13, p18
    move-object/from16 v14, p19
    move-object/from16 v15, p20
    move-object/from16 v16, p21
    move-object/from16 v17, p22
    move-object/from16 v18, p23
    move-object/from16 v19, p24
    move-object/from16 v20, p25
    move-object/from16 v21, p26
  .line 28
    invoke-direct/range { p0 .. p0 }, Ljava/lang/Object;-><init>()V
  .line 29
    new-instance v1, Lcom/dzmmo/deepchanger/utils/SpoofDevice$Build;
    move-object/from16 v22, v1
    invoke-direct/range { v1 .. v21 }, Lcom/dzmmo/deepchanger/utils/SpoofDevice$Build;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    iput-object v1, v0, Lcom/dzmmo/deepchanger/utils/SpoofDevice;->Build:Lcom/dzmmo/deepchanger/utils/SpoofDevice$Build;
  .line 30
    new-instance v1, Lcom/dzmmo/deepchanger/utils/SpoofDevice$VERSION;
    move-object v2, v1
    move-object/from16 v3, p7
    move-object/from16 v4, p3
    move-object/from16 v5, p4
    move-object/from16 v6, p5
    move/from16 v7, p6
    invoke-direct/range { v2 .. v7 }, Lcom/dzmmo/deepchanger/utils/SpoofDevice$VERSION;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    iput-object v1, v0, Lcom/dzmmo/deepchanger/utils/SpoofDevice;->VERSION:Lcom/dzmmo/deepchanger/utils/SpoofDevice$VERSION;
  .line 31
    move-object/from16 v1, p1
    iput-object v1, v0, Lcom/dzmmo/deepchanger/utils/SpoofDevice;->humanDeviceName:Ljava/lang/String;
  .line 32
    new-instance v8, Lcom/dzmmo/deepchanger/utils/SpoofDevice$TelephonyManager;
    move-object v2, v8
    move-object/from16 v3, p27
    move-object/from16 v4, p28
    move-object/from16 v5, p29
    move-object/from16 v6, p30
    move-object/from16 v7, p31
    invoke-direct/range { v2 .. v7 }, Lcom/dzmmo/deepchanger/utils/SpoofDevice$TelephonyManager;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    iput-object v8, v0, Lcom/dzmmo/deepchanger/utils/SpoofDevice;->TelephonyManager:Lcom/dzmmo/deepchanger/utils/SpoofDevice$TelephonyManager;
  .line 33
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
  .parameter "jsonObject" # Lorg/json/JSONObject;
  .catch Lorg/json/JSONException; { :L0 .. :L1 } :L2
  .registers 35
  .line 35
    move-object/from16 v1, p0
    move-object/from16 v2, p1
    const-string v0, ","
    invoke-direct/range { p0 .. p0 }, Ljava/lang/Object;-><init>()V
  :L0
  .line 37
    const-string v3, "Build"
    invoke-virtual { v2, v3 }, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    move-result-object v3
  .line 38
  .local v3, "sp_json":Lorg/json/JSONObject;
    const-string v4, "VERSION"
    invoke-virtual { v2, v4 }, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    move-result-object v4
  .line 39
  .local v4, "sp_ver_json":Lorg/json/JSONObject;
    const-string v5, "humanDeviceName"
    invoke-virtual { v2, v5 }, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v5
  .line 41
  .local v5, "sp_humanDeviceName":Ljava/lang/String;
    new-instance v15, Lcom/dzmmo/deepchanger/utils/SpoofDevice$Build;
    const-string v6, "BOARD"
  .line 42
    invoke-virtual { v3, v6 }, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v7
    const-string v6, "ID"
  .line 43
    invoke-virtual { v3, v6 }, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v8
    const-string v6, "DISPLAY"
  .line 44
    invoke-virtual { v3, v6 }, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v9
    const-string v6, "PRODUCT"
  .line 45
    invoke-virtual { v3, v6 }, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v10
    const-string v6, "DEVICE"
  .line 46
    invoke-virtual { v3, v6 }, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v11
    const-string v6, "CPU_ABI"
  .line 47
    invoke-virtual { v3, v6 }, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v12
    const-string v6, "CPU_ABI2"
  .line 48
    invoke-virtual { v3, v6 }, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v13
    const-string v6, "MANUFACTURER"
  .line 49
    invoke-virtual { v3, v6 }, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v14
    const-string v6, "BRAND"
  .line 50
    invoke-virtual { v3, v6 }, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v16
    const-string v6, "MODEL"
  .line 51
    invoke-virtual { v3, v6 }, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v17
    const-string v6, "BOOTLOADER"
  .line 52
    invoke-virtual { v3, v6 }, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v18
    const-string v6, "RADIO"
  .line 53
    invoke-virtual { v3, v6 }, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v19
    const-string v6, "HARDWARE"
  .line 54
    invoke-virtual { v3, v6 }, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v20
    const-string v6, "SERIAL"
  .line 55
    invoke-virtual { v3, v6 }, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v21
    const-string v6, "SUPPORTED_ABIS"
  .line 56
    invoke-virtual { v3, v6 }, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    move-result-object v6
    invoke-virtual { v6, v0 }, Lorg/json/JSONArray;->join(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v6
    invoke-virtual { v6, v0 }, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    move-result-object v22
    const-string v6, "SUPPORTED_32_BIT_ABIS"
  .line 57
    invoke-virtual { v3, v6 }, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    move-result-object v6
    invoke-virtual { v6, v0 }, Lorg/json/JSONArray;->join(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v6
    invoke-virtual { v6, v0 }, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    move-result-object v23
    const-string v6, "SUPPORTED_64_BIT_ABIS"
  .line 58
    invoke-virtual { v3, v6 }, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    move-result-object v6
    invoke-virtual { v6, v0 }, Lorg/json/JSONArray;->join(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v6
    invoke-virtual { v6, v0 }, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    move-result-object v0
    const-string v6, "TYPE"
  .line 59
    invoke-virtual { v3, v6 }, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v24
    const-string v6, "TAGS"
  .line 60
    invoke-virtual { v3, v6 }, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v25
    const-string v6, "FINGERPRINT"
  .line 61
    invoke-virtual { v3, v6 }, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v26
    move-object v6, v15
    move-object v2, v15
    move-object/from16 v15, v16
    move-object/from16 v16, v17
    move-object/from16 v17, v18
    move-object/from16 v18, v19
    move-object/from16 v19, v20
    move-object/from16 v20, v21
    move-object/from16 v21, v22
    move-object/from16 v22, v23
    move-object/from16 v23, v0
    invoke-direct/range { v6 .. v26 }, Lcom/dzmmo/deepchanger/utils/SpoofDevice$Build;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    iput-object v2, v1, Lcom/dzmmo/deepchanger/utils/SpoofDevice;->Build:Lcom/dzmmo/deepchanger/utils/SpoofDevice$Build;
  .line 63
    new-instance v0, Lcom/dzmmo/deepchanger/utils/SpoofDevice$TelephonyManager;
    const-string v2, "IMEI"
    invoke-virtual { v3, v2 }, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v28
    const-string v2, "SIMSERIALNUMBER"
  .line 64
    invoke-virtual { v3, v2 }, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v29
    const-string v2, "NETWORKOPERATORNAME"
  .line 65
    invoke-virtual { v3, v2 }, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v30
    const-string v2, "SIMOPERATORNAME"
  .line 66
    invoke-virtual { v3, v2 }, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v31
    const-string v2, "SUBSCRIBERID"
  .line 67
    invoke-virtual { v3, v2 }, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v32
    move-object/from16 v27, v0
    invoke-direct/range { v27 .. v32 }, Lcom/dzmmo/deepchanger/utils/SpoofDevice$TelephonyManager;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    iput-object v0, v1, Lcom/dzmmo/deepchanger/utils/SpoofDevice;->TelephonyManager:Lcom/dzmmo/deepchanger/utils/SpoofDevice$TelephonyManager;
  .line 70
    new-instance v0, Lcom/dzmmo/deepchanger/utils/SpoofDevice$VERSION;
    const-string v2, "CODENAME"
    invoke-virtual { v4, v2 }, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v7
    const-string v2, "INCREMENTAL"
    invoke-virtual { v4, v2 }, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v8
    const-string v2, "RELEASE"
  .line 71
    invoke-virtual { v4, v2 }, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v9
    const-string v2, "SDK"
    invoke-virtual { v4, v2 }, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v10
    const-string v2, "SDK_INT"
    invoke-virtual { v4, v2 }, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    move-result v11
    move-object v6, v0
    invoke-direct/range { v6 .. v11 }, Lcom/dzmmo/deepchanger/utils/SpoofDevice$VERSION;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    iput-object v0, v1, Lcom/dzmmo/deepchanger/utils/SpoofDevice;->VERSION:Lcom/dzmmo/deepchanger/utils/SpoofDevice$VERSION;
  .line 73
    iput-object v5, v1, Lcom/dzmmo/deepchanger/utils/SpoofDevice;->humanDeviceName:Ljava/lang/String;
  :L1
  .line 76
  .end local v3
  .end local v4
  .end local v5
    nop
  .line 77
    return-void
  :L2
  .line 74
    move-exception v0
  .line 75
  .local v0, "e":Lorg/json/JSONException;
    new-instance v2, Ljava/lang/RuntimeException;
    invoke-direct { v2, v0 }, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V
    throw v2
.end method

.method public getHumanDeviceName()Ljava/lang/String;
  .registers 2
  .line 80
    iget-object v0, p0, Lcom/dzmmo/deepchanger/utils/SpoofDevice;->humanDeviceName:Ljava/lang/String;
    return-object v0
.end method

.method public toString()Ljava/lang/String;
  .registers 3
  .line 276
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct { v0 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "SpoofDevice{Build="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v1, p0, Lcom/dzmmo/deepchanger/utils/SpoofDevice;->Build:Lcom/dzmmo/deepchanger/utils/SpoofDevice$Build;
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    const-string v1, ", humanDeviceName='"
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v1, p0, Lcom/dzmmo/deepchanger/utils/SpoofDevice;->humanDeviceName:Ljava/lang/String;
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const/16 v1, 39
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    const-string v1, ", VERSION="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v1, p0, Lcom/dzmmo/deepchanger/utils/SpoofDevice;->VERSION:Lcom/dzmmo/deepchanger/utils/SpoofDevice$VERSION;
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    const/16 v1, 125
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    invoke-virtual { v0 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method
