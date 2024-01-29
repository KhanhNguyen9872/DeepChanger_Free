.class public Lcom/dzmmo/deepchanger/SpoofFragment;
.super Landroidx/fragment/app/Fragment;
.source "SpoofFragment.java"

.field private final static ARG_PARAM1:Ljava/lang/String; = "param1"

.field private final static ARG_PARAM2:Ljava/lang/String; = "param2"

.field private mParam1:Ljava/lang/String;

.field private mParam2:Ljava/lang/String;

.method public constructor <init>()V
  .registers 1
  .line 27
    invoke-direct { p0 }, Landroidx/fragment/app/Fragment;-><init>()V
  .line 29
    return-void
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/dzmmo/deepchanger/SpoofFragment;
  .parameter "param1" # Ljava/lang/String;
  .parameter "param2" # Ljava/lang/String;
  .registers 5
  .line 41
    new-instance v0, Lcom/dzmmo/deepchanger/SpoofFragment;
    invoke-direct { v0 }, Lcom/dzmmo/deepchanger/SpoofFragment;-><init>()V
  .line 42
  .local v0, "fragment":Lcom/dzmmo/deepchanger/SpoofFragment;
    new-instance v1, Landroid/os/Bundle;
    invoke-direct { v1 }, Landroid/os/Bundle;-><init>()V
  .line 43
  .local v1, "args":Landroid/os/Bundle;
    const-string v2, "param1"
    invoke-virtual { v1, v2, p0 }, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
  .line 44
    const-string v2, "param2"
    invoke-virtual { v1, v2, p1 }, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
  .line 45
    invoke-virtual { v0, v1 }, Lcom/dzmmo/deepchanger/SpoofFragment;->setArguments(Landroid/os/Bundle;)V
  .line 46
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
  .parameter "savedInstanceState" # Landroid/os/Bundle;
  .registers 4
  .line 51
    invoke-super { p0, p1 }, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V
  .line 52
    invoke-virtual { p0 }, Lcom/dzmmo/deepchanger/SpoofFragment;->getArguments()Landroid/os/Bundle;
    move-result-object v0
    if-eqz v0, :L0
  .line 53
    invoke-virtual { p0 }, Lcom/dzmmo/deepchanger/SpoofFragment;->getArguments()Landroid/os/Bundle;
    move-result-object v0
    const-string v1, "param1"
    invoke-virtual { v0, v1 }, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    iput-object v0, p0, Lcom/dzmmo/deepchanger/SpoofFragment;->mParam1:Ljava/lang/String;
  .line 54
    invoke-virtual { p0 }, Lcom/dzmmo/deepchanger/SpoofFragment;->getArguments()Landroid/os/Bundle;
    move-result-object v0
    const-string v1, "param2"
    invoke-virtual { v0, v1 }, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    iput-object v0, p0, Lcom/dzmmo/deepchanger/SpoofFragment;->mParam2:Ljava/lang/String;
  :L0
  .line 57
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
  .parameter "inflater" # Landroid/view/LayoutInflater;
  .parameter "container" # Landroid/view/ViewGroup;
  .parameter "savedInstanceState" # Landroid/os/Bundle;
  .registers 6
  .line 63
    const v0, 2131492919
    const/4 v1, 0
    invoke-virtual { p1, v0, p2, v1 }, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    move-result-object v0
    return-object v0
.end method
