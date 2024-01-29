.class public Lcom/dzmmo/deepchanger/utils/SpoofDevice$VERSION;
.super Ljava/lang/Object;
.source "SpoofDevice.java"

.annotation system Ldalvik/annotation/EnclosingClass;
  value = Lcom/dzmmo/deepchanger/utils/SpoofDevice;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
  accessFlags = 9
  name = "VERSION"
.end annotation

.field public final CODENAME:Ljava/lang/String;
  .annotation runtime Lcom/google/gson/annotations/SerializedName;
    value = "CODENAME"
  .end annotation
.end field

.field public final INCREMENTAL:Ljava/lang/String;
  .annotation runtime Lcom/google/gson/annotations/SerializedName;
    value = "INCREMENTAL"
  .end annotation
.end field

.field public final RELEASE:Ljava/lang/String;
  .annotation runtime Lcom/google/gson/annotations/SerializedName;
    value = "RELEASE"
  .end annotation
.end field

.field public final SDK:Ljava/lang/String;
  .annotation runtime Lcom/google/gson/annotations/SerializedName;
    value = "SDK"
  .end annotation
.end field

.field public final SDK_INT:I
  .annotation runtime Lcom/google/gson/annotations/SerializedName;
    value = "SDK_INT"
  .end annotation
.end field

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
  .parameter "CODENAME" # Ljava/lang/String;
  .parameter "INCREMENTAL" # Ljava/lang/String;
  .parameter "RELEASE" # Ljava/lang/String;
  .parameter "SDK" # Ljava/lang/String;
  .parameter "SDK_INT" # I
  .registers 6
  .line 104
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
  .line 105
    iput-object p1, p0, Lcom/dzmmo/deepchanger/utils/SpoofDevice$VERSION;->CODENAME:Ljava/lang/String;
  .line 106
    iput-object p2, p0, Lcom/dzmmo/deepchanger/utils/SpoofDevice$VERSION;->INCREMENTAL:Ljava/lang/String;
  .line 107
    iput-object p3, p0, Lcom/dzmmo/deepchanger/utils/SpoofDevice$VERSION;->RELEASE:Ljava/lang/String;
  .line 108
    iput-object p4, p0, Lcom/dzmmo/deepchanger/utils/SpoofDevice$VERSION;->SDK:Ljava/lang/String;
  .line 109
    iput p5, p0, Lcom/dzmmo/deepchanger/utils/SpoofDevice$VERSION;->SDK_INT:I
  .line 110
    return-void
.end method

.method public toString()Ljava/lang/String;
  .registers 4
  .line 114
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct { v0 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "VERSION{CODENAME='"
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v1, p0, Lcom/dzmmo/deepchanger/utils/SpoofDevice$VERSION;->CODENAME:Ljava/lang/String;
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const/16 v1, 39
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    const-string v2, ", INCREMENTAL='"
    invoke-virtual { v0, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v2, p0, Lcom/dzmmo/deepchanger/utils/SpoofDevice$VERSION;->INCREMENTAL:Ljava/lang/String;
    invoke-virtual { v0, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    const-string v2, ", RELEASE='"
    invoke-virtual { v0, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v2, p0, Lcom/dzmmo/deepchanger/utils/SpoofDevice$VERSION;->RELEASE:Ljava/lang/String;
    invoke-virtual { v0, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    const-string v2, ", SDK='"
    invoke-virtual { v0, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v2, p0, Lcom/dzmmo/deepchanger/utils/SpoofDevice$VERSION;->SDK:Ljava/lang/String;
    invoke-virtual { v0, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    const-string v1, ", SDK_INT="
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget v1, p0, Lcom/dzmmo/deepchanger/utils/SpoofDevice$VERSION;->SDK_INT:I
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const/16 v1, 125
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    invoke-virtual { v0 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method
