.class public Lcom/dzmmo/deepchanger/utils/Device$Build;
.super Ljava/lang/Object;
.source "Device.java"

.annotation system Ldalvik/annotation/EnclosingClass;
  value = Lcom/dzmmo/deepchanger/utils/Device;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
  accessFlags = 9
  name = "Build"
.end annotation

.field public final BOOTLOADER:Ljava/lang/String;
  .annotation runtime Lcom/google/gson/annotations/SerializedName;
    value = "BOOTLOADER"
  .end annotation
.end field

.field public final BRAND:Ljava/lang/String;
  .annotation runtime Lcom/google/gson/annotations/SerializedName;
    value = "BRAND"
  .end annotation
.end field

.field public final DEVICE:Ljava/lang/String;
  .annotation runtime Lcom/google/gson/annotations/SerializedName;
    value = "DEVICE"
  .end annotation
.end field

.field public final FINGERPRINT:Ljava/lang/String;
  .annotation runtime Lcom/google/gson/annotations/SerializedName;
    value = "FINGERPRINT"
  .end annotation
.end field

.field public final HARDWARE:Ljava/lang/String;
  .annotation runtime Lcom/google/gson/annotations/SerializedName;
    value = "HARDWARE"
  .end annotation
.end field

.field public final ID:Ljava/lang/String;
  .annotation runtime Lcom/google/gson/annotations/SerializedName;
    value = "ID"
  .end annotation
.end field

.field public final MAC_ADDRESS:Ljava/lang/String;
  .annotation runtime Lcom/google/gson/annotations/SerializedName;
    value = "MAC_ADDRESS"
  .end annotation
.end field

.field public final MANUFACTURER:Ljava/lang/String;
  .annotation runtime Lcom/google/gson/annotations/SerializedName;
    value = "MANUFACTURER"
  .end annotation
.end field

.field public final MODEL:Ljava/lang/String;
  .annotation runtime Lcom/google/gson/annotations/SerializedName;
    value = "MODEL"
  .end annotation
.end field

.field public final PRODUCT:Ljava/lang/String;
  .annotation runtime Lcom/google/gson/annotations/SerializedName;
    value = "PRODUCT"
  .end annotation
.end field

.field public final SERIAL:Ljava/lang/String;
  .annotation runtime Lcom/google/gson/annotations/SerializedName;
    value = "SERIAL"
  .end annotation
.end field

.field public final SUPPORTED_32_BIT_ABIS:[Ljava/lang/String;
  .annotation runtime Lcom/google/gson/annotations/SerializedName;
    value = "SUPPORTED_32_BIT_ABIS"
  .end annotation
.end field

.field public final SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;
  .annotation runtime Lcom/google/gson/annotations/SerializedName;
    value = "SUPPORTED_64_BIT_ABIS"
  .end annotation
.end field

.field public final TAGS:Ljava/lang/String;
  .annotation runtime Lcom/google/gson/annotations/SerializedName;
    value = "TAGS"
  .end annotation
.end field

.field public final TYPE:Ljava/lang/String;
  .annotation runtime Lcom/google/gson/annotations/SerializedName;
    value = "TYPE"
  .end annotation
.end field

.field public final USERAGENT:Ljava/lang/String;
  .annotation runtime Lcom/google/gson/annotations/SerializedName;
    value = "USERAGENT"
  .end annotation
.end field

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
  .parameter "HARDWARE" # Ljava/lang/String;
  .parameter "USERAGENT" # Ljava/lang/String;
  .parameter "MAC_ADDRESS" # Ljava/lang/String;
  .registers 33
  .line 174
    move-object/from16 v0, p0
    invoke-direct/range { p0 .. p0 }, Ljava/lang/Object;-><init>()V
  .line 175
    move-object/from16 v1, p1
    iput-object v1, v0, Lcom/dzmmo/deepchanger/utils/Device$Build;->ID:Ljava/lang/String;
  .line 176
    move-object/from16 v2, p2
    iput-object v2, v0, Lcom/dzmmo/deepchanger/utils/Device$Build;->PRODUCT:Ljava/lang/String;
  .line 177
    move-object/from16 v3, p3
    iput-object v3, v0, Lcom/dzmmo/deepchanger/utils/Device$Build;->DEVICE:Ljava/lang/String;
  .line 178
    move-object/from16 v4, p4
    iput-object v4, v0, Lcom/dzmmo/deepchanger/utils/Device$Build;->MANUFACTURER:Ljava/lang/String;
  .line 179
    move-object/from16 v5, p5
    iput-object v5, v0, Lcom/dzmmo/deepchanger/utils/Device$Build;->BRAND:Ljava/lang/String;
  .line 180
    move-object/from16 v6, p6
    iput-object v6, v0, Lcom/dzmmo/deepchanger/utils/Device$Build;->MODEL:Ljava/lang/String;
  .line 181
    move-object/from16 v7, p7
    iput-object v7, v0, Lcom/dzmmo/deepchanger/utils/Device$Build;->BOOTLOADER:Ljava/lang/String;
  .line 182
    move-object/from16 v8, p8
    iput-object v8, v0, Lcom/dzmmo/deepchanger/utils/Device$Build;->SERIAL:Ljava/lang/String;
  .line 183
    move-object/from16 v9, p9
    iput-object v9, v0, Lcom/dzmmo/deepchanger/utils/Device$Build;->SUPPORTED_32_BIT_ABIS:[Ljava/lang/String;
  .line 184
    move-object/from16 v10, p10
    iput-object v10, v0, Lcom/dzmmo/deepchanger/utils/Device$Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;
  .line 185
    move-object/from16 v11, p11
    iput-object v11, v0, Lcom/dzmmo/deepchanger/utils/Device$Build;->TYPE:Ljava/lang/String;
  .line 186
    move-object/from16 v12, p12
    iput-object v12, v0, Lcom/dzmmo/deepchanger/utils/Device$Build;->TAGS:Ljava/lang/String;
  .line 187
    move-object/from16 v13, p13
    iput-object v13, v0, Lcom/dzmmo/deepchanger/utils/Device$Build;->FINGERPRINT:Ljava/lang/String;
  .line 188
    move-object/from16 v14, p14
    iput-object v14, v0, Lcom/dzmmo/deepchanger/utils/Device$Build;->HARDWARE:Ljava/lang/String;
  .line 189
    move-object/from16 v15, p15
    iput-object v15, v0, Lcom/dzmmo/deepchanger/utils/Device$Build;->USERAGENT:Ljava/lang/String;
  .line 190
    move-object/from16 v1, p16
    iput-object v1, v0, Lcom/dzmmo/deepchanger/utils/Device$Build;->MAC_ADDRESS:Ljava/lang/String;
  .line 191
    return-void
.end method

.method public toString()Ljava/lang/String;
  .registers 4
  .line 195
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct { v0 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "{ID='"
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v1, p0, Lcom/dzmmo/deepchanger/utils/Device$Build;->ID:Ljava/lang/String;
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const/16 v1, 39
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    const-string v2, ", PRODUCT='"
    invoke-virtual { v0, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v2, p0, Lcom/dzmmo/deepchanger/utils/Device$Build;->PRODUCT:Ljava/lang/String;
    invoke-virtual { v0, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    const-string v2, ", DEVICE='"
    invoke-virtual { v0, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v2, p0, Lcom/dzmmo/deepchanger/utils/Device$Build;->DEVICE:Ljava/lang/String;
    invoke-virtual { v0, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    const-string v2, ", MANUFACTURER='"
    invoke-virtual { v0, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v2, p0, Lcom/dzmmo/deepchanger/utils/Device$Build;->MANUFACTURER:Ljava/lang/String;
    invoke-virtual { v0, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    const-string v2, ", BRAND='"
    invoke-virtual { v0, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v2, p0, Lcom/dzmmo/deepchanger/utils/Device$Build;->BRAND:Ljava/lang/String;
    invoke-virtual { v0, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    const-string v2, ", MODEL='"
    invoke-virtual { v0, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v2, p0, Lcom/dzmmo/deepchanger/utils/Device$Build;->MODEL:Ljava/lang/String;
    invoke-virtual { v0, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    const-string v2, ", BOOTLOADER='"
    invoke-virtual { v0, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v2, p0, Lcom/dzmmo/deepchanger/utils/Device$Build;->BOOTLOADER:Ljava/lang/String;
    invoke-virtual { v0, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    const-string v2, ", SERIAL='"
    invoke-virtual { v0, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v2, p0, Lcom/dzmmo/deepchanger/utils/Device$Build;->SERIAL:Ljava/lang/String;
    invoke-virtual { v0, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    const-string v2, ", SUPPORTED_32_BIT_ABIS="
    invoke-virtual { v0, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v2, p0, Lcom/dzmmo/deepchanger/utils/Device$Build;->SUPPORTED_32_BIT_ABIS:[Ljava/lang/String;
  .line 204
    invoke-static { v2 }, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v2
    invoke-virtual { v0, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, ", SUPPORTED_64_BIT_ABIS="
    invoke-virtual { v0, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v2, p0, Lcom/dzmmo/deepchanger/utils/Device$Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;
  .line 205
    invoke-static { v2 }, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v2
    invoke-virtual { v0, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, ", TYPE='"
    invoke-virtual { v0, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v2, p0, Lcom/dzmmo/deepchanger/utils/Device$Build;->TYPE:Ljava/lang/String;
    invoke-virtual { v0, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    const-string v2, ", TAGS='"
    invoke-virtual { v0, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v2, p0, Lcom/dzmmo/deepchanger/utils/Device$Build;->TAGS:Ljava/lang/String;
    invoke-virtual { v0, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    const-string v2, ", FINGERPRINT='"
    invoke-virtual { v0, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v2, p0, Lcom/dzmmo/deepchanger/utils/Device$Build;->FINGERPRINT:Ljava/lang/String;
    invoke-virtual { v0, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    const-string v2, ", HARDWARE='"
    invoke-virtual { v0, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v2, p0, Lcom/dzmmo/deepchanger/utils/Device$Build;->HARDWARE:Ljava/lang/String;
    invoke-virtual { v0, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    const-string v2, ", USERAGENT='"
    invoke-virtual { v0, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v2, p0, Lcom/dzmmo/deepchanger/utils/Device$Build;->USERAGENT:Ljava/lang/String;
    invoke-virtual { v0, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    const-string v2, ", MAC_ADDRESS='"
    invoke-virtual { v0, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v2, p0, Lcom/dzmmo/deepchanger/utils/Device$Build;->MAC_ADDRESS:Ljava/lang/String;
    invoke-virtual { v0, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    const/16 v1, 125
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    invoke-virtual { v0 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
  .line 195
    return-object v0
.end method
