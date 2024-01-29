.class public Lcom/dzmmo/deepchanger/utils/SpoofDevices;
.super Ljava/lang/Object;
.source "SpoofDevices.java"

.field private static devices:Ljava/util/List;
  .annotation system Ldalvik/annotation/Signature;
    value = {
      "Ljava/util/List<",
      "Lcom/dzmmo/deepchanger/utils/SpoofDevice;",
      ">;"
    }
  .end annotation
.end field

.method static constructor <clinit>()V
  .registers 1
  .line 40
    new-instance v0, Ljava/util/ArrayList;
    invoke-direct { v0 }, Ljava/util/ArrayList;-><init>()V
    sput-object v0, Lcom/dzmmo/deepchanger/utils/SpoofDevices;->devices:Ljava/util/List;
  .line 128
    return-void
.end method

.method public constructor <init>()V
  .registers 1
  .line 10
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public static covertSpoofDeviceToJson(Lcom/dzmmo/deepchanger/utils/SpoofDevice;)Ljava/lang/String;
  .parameter "sp" # Lcom/dzmmo/deepchanger/utils/SpoofDevice;
  .registers 3
  .line 159
    new-instance v0, Lcom/google/gson/GsonBuilder;
    invoke-direct { v0 }, Lcom/google/gson/GsonBuilder;-><init>()V
    invoke-virtual { v0 }, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;
    move-result-object v0
    invoke-virtual { v0 }, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;
    move-result-object v0
  .line 160
  .local v0, "gson":Lcom/google/gson/Gson;
    invoke-virtual { v0, p0 }, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v1
    return-object v1
.end method

.method public static getDeviceByManufacturerBrandModel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dzmmo/deepchanger/utils/SpoofDevice;
  .parameter "manufacturer" # Ljava/lang/String;
  .parameter "brand" # Ljava/lang/String;
  .parameter "model" # Ljava/lang/String;
  .registers 6
  .line 135
    sget-object v0, Lcom/dzmmo/deepchanger/utils/SpoofDevices;->devices:Ljava/util/List;
    invoke-interface { v0 }, Ljava/util/List;->iterator()Ljava/util/Iterator;
    move-result-object v0
  :L0
    invoke-interface { v0 }, Ljava/util/Iterator;->hasNext()Z
    move-result v1
    if-eqz v1, :L3
    invoke-interface { v0 }, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Lcom/dzmmo/deepchanger/utils/SpoofDevice;
  .line 136
  .local v1, "device":Lcom/dzmmo/deepchanger/utils/SpoofDevice;
    iget-object v2, v1, Lcom/dzmmo/deepchanger/utils/SpoofDevice;->Build:Lcom/dzmmo/deepchanger/utils/SpoofDevice$Build;
    iget-object v2, v2, Lcom/dzmmo/deepchanger/utils/SpoofDevice$Build;->MANUFACTURER:Ljava/lang/String;
    invoke-virtual { v2, p0 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v2
    if-nez v2, :L2
    iget-object v2, v1, Lcom/dzmmo/deepchanger/utils/SpoofDevice;->Build:Lcom/dzmmo/deepchanger/utils/SpoofDevice$Build;
    iget-object v2, v2, Lcom/dzmmo/deepchanger/utils/SpoofDevice$Build;->BRAND:Ljava/lang/String;
  .line 137
    invoke-virtual { v2, p1 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v2
    if-nez v2, :L2
    iget-object v2, v1, Lcom/dzmmo/deepchanger/utils/SpoofDevice;->Build:Lcom/dzmmo/deepchanger/utils/SpoofDevice$Build;
    iget-object v2, v2, Lcom/dzmmo/deepchanger/utils/SpoofDevice$Build;->MODEL:Ljava/lang/String;
  .line 138
    invoke-virtual { v2, p2 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v2
    if-eqz v2, :L1
    goto :L2
  :L1
  .line 141
  .end local v1
    goto :L0
  :L2
  .line 139
  .restart local v1
    return-object v1
  :L3
  .line 142
  .end local v1
    const/4 v0, 0
    return-object v0
.end method

.method public static getDeviceInfoByHumanDeviceName(Ljava/lang/String;)Lcom/dzmmo/deepchanger/utils/SpoofDevice;
  .parameter "humanDeviceName" # Ljava/lang/String;
  .registers 4
  .line 146
    sget-object v0, Lcom/dzmmo/deepchanger/utils/SpoofDevices;->devices:Ljava/util/List;
    invoke-interface { v0 }, Ljava/util/List;->iterator()Ljava/util/Iterator;
    move-result-object v0
  :L0
    invoke-interface { v0 }, Ljava/util/Iterator;->hasNext()Z
    move-result v1
    if-eqz v1, :L2
    invoke-interface { v0 }, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Lcom/dzmmo/deepchanger/utils/SpoofDevice;
  .line 147
  .local v1, "device":Lcom/dzmmo/deepchanger/utils/SpoofDevice;
    invoke-virtual { v1 }, Lcom/dzmmo/deepchanger/utils/SpoofDevice;->getHumanDeviceName()Ljava/lang/String;
    move-result-object v2
    invoke-virtual { v2, p0 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v2
    if-eqz v2, :L1
  .line 148
    return-object v1
  :L1
  .line 150
  .end local v1
    goto :L0
  :L2
  .line 151
    const/4 v0, 0
    return-object v0
.end method

.method public static getDevices()Ljava/util/List;
  .annotation system Ldalvik/annotation/Signature;
    value = {
      "()",
      "Ljava/util/List<",
      "Lcom/dzmmo/deepchanger/utils/SpoofDevice;",
      ">;"
    }
  .end annotation
  .registers 1
  .line 155
    sget-object v0, Lcom/dzmmo/deepchanger/utils/SpoofDevices;->devices:Ljava/util/List;
    invoke-static { v0 }, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    move-result-object v0
    return-object v0
.end method
