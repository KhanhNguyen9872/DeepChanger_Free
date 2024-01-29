.class public Lcom/dzmmo/deepchanger/utils/Device;
.super Ljava/lang/Object;
.source "Device.java"

.annotation system Ldalvik/annotation/MemberClasses;
  value = {
    Lcom/dzmmo/deepchanger/utils/Device$Build;,
    Lcom/dzmmo/deepchanger/utils/Device$TelephonyManager;
  }
.end annotation

.field public Build:Lcom/dzmmo/deepchanger/utils/Device$Build;
  .annotation runtime Lcom/google/gson/annotations/SerializedName;
    value = "Build"
  .end annotation
.end field

.field public Incremental:Ljava/lang/String;

.field public TelephonyManager:Lcom/dzmmo/deepchanger/utils/Device$TelephonyManager;
  .annotation runtime Lcom/google/gson/annotations/SerializedName;
    value = "TelephonyManager"
  .end annotation
.end field

.method public constructor <init>()V
  .registers 1
  .line 21
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
  .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
  .parameter "ID" # Ljava/lang/String;
  .parameter "PRODUCT" # Ljava/lang/String;
  .parameter "DEVICE" # Ljava/lang/String;
  .parameter "MANUFACTURER" # Ljava/lang/String;
  .parameter "BRAND" # Ljava/lang/String;
  .parameter "MODEL" # Ljava/lang/String;
  .parameter "BOOTLOADER" # Ljava/lang/String;
  .parameter "SERIAL" # Ljava/lang/String;
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
  .parameter "PHONE" # Ljava/lang/String;
  .parameter "COUNTRY" # Ljava/lang/String;
  .parameter "Incremental" # Ljava/lang/String;
  .parameter "HARDWARE" # Ljava/lang/String;
  .parameter "USERAGENT" # Ljava/lang/String;
  .parameter "MAC_ADDRESS" # Ljava/lang/String;
  .registers 44
    move-object/from16 v0, p0
    move-object/from16 v2, p1
    move-object/from16 v3, p2
    move-object/from16 v4, p3
    move-object/from16 v5, p4
    move-object/from16 v6, p5
    move-object/from16 v7, p6
    move-object/from16 v8, p7
    move-object/from16 v9, p8
    move-object/from16 v10, p9
    move-object/from16 v11, p10
    move-object/from16 v12, p11
    move-object/from16 v13, p12
    move-object/from16 v14, p13
    move-object/from16 v15, p22
    move-object/from16 v16, p23
    move-object/from16 v17, p24
  .line 26
    invoke-direct/range { p0 .. p0 }, Ljava/lang/Object;-><init>()V
  .line 27
    new-instance v1, Lcom/dzmmo/deepchanger/utils/Device$Build;
    move-object/from16 v18, v1
    invoke-direct/range { v1 .. v17 }, Lcom/dzmmo/deepchanger/utils/Device$Build;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    iput-object v1, v0, Lcom/dzmmo/deepchanger/utils/Device;->Build:Lcom/dzmmo/deepchanger/utils/Device$Build;
  .line 28
    new-instance v1, Lcom/dzmmo/deepchanger/utils/Device$TelephonyManager;
    move-object v2, v1
    move-object/from16 v3, p14
    move-object/from16 v4, p15
    move-object/from16 v5, p16
    move-object/from16 v6, p17
    move-object/from16 v7, p18
    move-object/from16 v8, p19
    move-object/from16 v9, p20
    invoke-direct/range { v2 .. v9 }, Lcom/dzmmo/deepchanger/utils/Device$TelephonyManager;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    iput-object v1, v0, Lcom/dzmmo/deepchanger/utils/Device;->TelephonyManager:Lcom/dzmmo/deepchanger/utils/Device$TelephonyManager;
  .line 29
    move-object/from16 v1, p21
    iput-object v1, v0, Lcom/dzmmo/deepchanger/utils/Device;->Incremental:Ljava/lang/String;
  .line 30
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
  .parameter "jsonObject" # Lorg/json/JSONObject;
  .catch Lorg/json/JSONException; { :L0 .. :L1 } :L2
  .registers 33
  .line 32
    move-object/from16 v1, p0
    move-object/from16 v2, p1
    const-string v0, ","
    invoke-direct/range { p0 .. p0 }, Ljava/lang/Object;-><init>()V
  :L0
  .line 34
    const-string v3, "Build"
    invoke-virtual { v2, v3 }, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    move-result-object v3
  .line 35
  .local v3, "build_json":Lorg/json/JSONObject;
    const-string v4, "Telephony"
    invoke-virtual { v2, v4 }, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    move-result-object v4
  .line 36
  .local v4, "telephony_json":Lorg/json/JSONObject;
    new-instance v15, Lcom/dzmmo/deepchanger/utils/Device$Build;
    const-string v5, "ID"
  .line 37
    invoke-virtual { v3, v5 }, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v6
    const-string v5, "PRODUCT"
  .line 38
    invoke-virtual { v3, v5 }, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v7
    const-string v5, "DEVICE"
  .line 39
    invoke-virtual { v3, v5 }, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v8
    const-string v5, "MANUFACTURER"
  .line 40
    invoke-virtual { v3, v5 }, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v9
    const-string v5, "BRAND"
  .line 41
    invoke-virtual { v3, v5 }, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v10
    const-string v5, "MODEL"
  .line 42
    invoke-virtual { v3, v5 }, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v11
    const-string v5, "BOOTLOADER"
  .line 43
    invoke-virtual { v3, v5 }, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v12
    const-string v5, "SERIAL"
  .line 44
    invoke-virtual { v3, v5 }, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v13
    const-string v5, "SUPPORTED_32_BIT_ABIS"
  .line 45
    invoke-virtual { v3, v5 }, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    move-result-object v5
    invoke-virtual { v5, v0 }, Lorg/json/JSONArray;->join(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v5
    invoke-virtual { v5, v0 }, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    move-result-object v14
    const-string v5, "SUPPORTED_64_BIT_ABIS"
  .line 46
    invoke-virtual { v3, v5 }, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    move-result-object v5
    invoke-virtual { v5, v0 }, Lorg/json/JSONArray;->join(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v5
    invoke-virtual { v5, v0 }, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    move-result-object v0
    const-string v5, "TYPE"
  .line 47
    invoke-virtual { v3, v5 }, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v16
    const-string v5, "TAGS"
  .line 48
    invoke-virtual { v3, v5 }, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v17
    const-string v5, "FINGERPRINT"
  .line 49
    invoke-virtual { v3, v5 }, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v18
    const-string v5, "HARDWARE"
  .line 50
    invoke-virtual { v3, v5 }, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v19
    const-string v5, "USERAGENT"
  .line 51
    invoke-virtual { v3, v5 }, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v20
    const-string v5, "MAC_ADDRESS"
  .line 52
    invoke-virtual { v3, v5 }, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v21
    move-object v5, v15
    move-object/from16 v22, v3
    move-object v3, v15
  .end local v3
  .local v22, "build_json":Lorg/json/JSONObject;
    move-object v15, v0
    invoke-direct/range { v5 .. v21 }, Lcom/dzmmo/deepchanger/utils/Device$Build;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    iput-object v3, v1, Lcom/dzmmo/deepchanger/utils/Device;->Build:Lcom/dzmmo/deepchanger/utils/Device$Build;
  .line 55
    new-instance v0, Lcom/dzmmo/deepchanger/utils/Device$TelephonyManager;
    const-string v3, "IMEI"
  .line 56
    invoke-virtual { v4, v3 }, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v24
    const-string v3, "SIMSERIALNUMBER"
  .line 57
    invoke-virtual { v4, v3 }, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v25
    const-string v3, "NETWORKOPERATORNAME"
  .line 58
    invoke-virtual { v4, v3 }, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v26
    const-string v3, "SIMOPERATORNAME"
  .line 59
    invoke-virtual { v4, v3 }, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v27
    const-string v3, "SUBSCRIBERID"
  .line 60
    invoke-virtual { v4, v3 }, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v28
    const-string v3, "PHONE"
  .line 61
    invoke-virtual { v4, v3 }, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v29
    const-string v3, "COUNTRY"
  .line 62
    invoke-virtual { v4, v3 }, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v30
    move-object/from16 v23, v0
    invoke-direct/range { v23 .. v30 }, Lcom/dzmmo/deepchanger/utils/Device$TelephonyManager;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    iput-object v0, v1, Lcom/dzmmo/deepchanger/utils/Device;->TelephonyManager:Lcom/dzmmo/deepchanger/utils/Device$TelephonyManager;
  .line 65
    const-string v0, "Incremental"
    invoke-virtual { v2, v0 }, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    iput-object v0, v1, Lcom/dzmmo/deepchanger/utils/Device;->Incremental:Ljava/lang/String;
  :L1
  .line 70
  .end local v4
  .end local v22
    nop
  .line 71
    return-void
  :L2
  .line 68
    move-exception v0
  .line 69
  .local v0, "e":Lorg/json/JSONException;
    new-instance v3, Ljava/lang/RuntimeException;
    invoke-direct { v3, v0 }, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V
    throw v3
.end method

.method public toString()Ljava/lang/String;
  .registers 3
  .line 218
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct { v0 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "SpoofDevice{Build="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v1, p0, Lcom/dzmmo/deepchanger/utils/Device;->Build:Lcom/dzmmo/deepchanger/utils/Device$Build;
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    const-string v1, ", TelephonyManager="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v1, p0, Lcom/dzmmo/deepchanger/utils/Device;->TelephonyManager:Lcom/dzmmo/deepchanger/utils/Device$TelephonyManager;
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    const/16 v1, 125
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    invoke-virtual { v0 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method
