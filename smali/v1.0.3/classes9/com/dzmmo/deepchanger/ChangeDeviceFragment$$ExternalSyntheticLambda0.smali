.class public final synthetic Lcom/dzmmo/deepchanger/ChangeDeviceFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.implements Ljava/util/Comparator;
.source "D8$$SyntheticClass"

.field public final static synthetic INSTANCE:Lcom/dzmmo/deepchanger/ChangeDeviceFragment$$ExternalSyntheticLambda0;

.method static synthetic constructor <clinit>()V
  .registers 1
    new-instance v0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment$$ExternalSyntheticLambda0;
    invoke-direct { v0 }, Lcom/dzmmo/deepchanger/ChangeDeviceFragment$$ExternalSyntheticLambda0;-><init>()V
    sput-object v0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment$$ExternalSyntheticLambda0;->INSTANCE:Lcom/dzmmo/deepchanger/ChangeDeviceFragment$$ExternalSyntheticLambda0;
    return-void
.end method

.method private synthetic constructor <init>()V
  .registers 1
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
  .registers 3
    check-cast p1, Lcom/dzmmo/deepchanger/models/ApplicationModel;
    check-cast p2, Lcom/dzmmo/deepchanger/models/ApplicationModel;
    invoke-static { p1, p2 }, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->lambda$editXmlSpoofApps$0(Lcom/dzmmo/deepchanger/models/ApplicationModel;Lcom/dzmmo/deepchanger/models/ApplicationModel;)I
    move-result p1
    return p1
.end method
