.class public Lcom/dzmmo/deepchanger/utils/SpoofDevice$TelephonyManager;
.super Ljava/lang/Object;
.source "SpoofDevice.java"

.annotation system Ldalvik/annotation/EnclosingClass;
  value = Lcom/dzmmo/deepchanger/utils/SpoofDevice;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
  accessFlags = 9
  name = "TelephonyManager"
.end annotation

.field public final IMEI:Ljava/lang/String;
  .annotation runtime Lcom/google/gson/annotations/SerializedName;
    value = "IMEI"
  .end annotation
.end field

.field public final NETWORKOPERATORNAME:Ljava/lang/String;
  .annotation runtime Lcom/google/gson/annotations/SerializedName;
    value = "NETWORKOPERATORNAME"
  .end annotation
.end field

.field public final SIMOPERATORNAME:Ljava/lang/String;
  .annotation runtime Lcom/google/gson/annotations/SerializedName;
    value = "SIMOPERATORNAME"
  .end annotation
.end field

.field public final SIMSERIALNUMBER:Ljava/lang/String;
  .annotation runtime Lcom/google/gson/annotations/SerializedName;
    value = "SIMSERIALNUMBER"
  .end annotation
.end field

.field public final SUBSCRIBERID:Ljava/lang/String;
  .annotation runtime Lcom/google/gson/annotations/SerializedName;
    value = "SUBSCRIBERID"
  .end annotation
.end field

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
  .parameter "IMEI" # Ljava/lang/String;
  .parameter "SIMSERIALNUMBER" # Ljava/lang/String;
  .parameter "NETWORKOPERATORNAME" # Ljava/lang/String;
  .parameter "SIMOPERATORNAME" # Ljava/lang/String;
  .parameter "SUBSCRIBERID" # Ljava/lang/String;
  .registers 6
  .line 140
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
  .line 141
    iput-object p1, p0, Lcom/dzmmo/deepchanger/utils/SpoofDevice$TelephonyManager;->IMEI:Ljava/lang/String;
  .line 142
    iput-object p2, p0, Lcom/dzmmo/deepchanger/utils/SpoofDevice$TelephonyManager;->SIMSERIALNUMBER:Ljava/lang/String;
  .line 143
    iput-object p3, p0, Lcom/dzmmo/deepchanger/utils/SpoofDevice$TelephonyManager;->NETWORKOPERATORNAME:Ljava/lang/String;
  .line 144
    iput-object p4, p0, Lcom/dzmmo/deepchanger/utils/SpoofDevice$TelephonyManager;->SIMOPERATORNAME:Ljava/lang/String;
  .line 145
    iput-object p5, p0, Lcom/dzmmo/deepchanger/utils/SpoofDevice$TelephonyManager;->SUBSCRIBERID:Ljava/lang/String;
  .line 146
    return-void
.end method

.method public toString()Ljava/lang/String;
  .registers 4
  .line 150
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct { v0 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "TelephonyManager{IMEI='"
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v1, p0, Lcom/dzmmo/deepchanger/utils/SpoofDevice$TelephonyManager;->IMEI:Ljava/lang/String;
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const/16 v1, 39
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    const-string v2, ", SIMSERIALNUMBER='"
    invoke-virtual { v0, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v2, p0, Lcom/dzmmo/deepchanger/utils/SpoofDevice$TelephonyManager;->SIMSERIALNUMBER:Ljava/lang/String;
    invoke-virtual { v0, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    const-string v2, ", NETWORKOPERATORNAME='"
    invoke-virtual { v0, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v2, p0, Lcom/dzmmo/deepchanger/utils/SpoofDevice$TelephonyManager;->NETWORKOPERATORNAME:Ljava/lang/String;
    invoke-virtual { v0, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    const-string v2, ", SIMOPERATORNAME='"
    invoke-virtual { v0, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v2, p0, Lcom/dzmmo/deepchanger/utils/SpoofDevice$TelephonyManager;->SIMOPERATORNAME:Ljava/lang/String;
    invoke-virtual { v0, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    const-string v2, ", SUBSCRIBERID='"
    invoke-virtual { v0, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v2, p0, Lcom/dzmmo/deepchanger/utils/SpoofDevice$TelephonyManager;->SUBSCRIBERID:Ljava/lang/String;
    invoke-virtual { v0, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    const/16 v1, 125
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    invoke-virtual { v0 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method
