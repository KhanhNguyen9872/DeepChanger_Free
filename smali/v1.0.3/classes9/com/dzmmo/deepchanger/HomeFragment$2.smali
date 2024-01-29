.class Lcom/dzmmo/deepchanger/HomeFragment$2;
.super Ljava/lang/Object;
.implements Landroid/view/View$OnClickListener;
.source "HomeFragment.java"

.annotation system Ldalvik/annotation/EnclosingMethod;
  value = Lcom/dzmmo/deepchanger/HomeFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
  accessFlags = 0
  name = null
.end annotation

.field final synthetic this$0:Lcom/dzmmo/deepchanger/HomeFragment;

.method constructor <init>(Lcom/dzmmo/deepchanger/HomeFragment;)V
  .parameter "this$0" # Lcom/dzmmo/deepchanger/HomeFragment;
  .registers 2
  .line 224
    iput-object p1, p0, Lcom/dzmmo/deepchanger/HomeFragment$2;->this$0:Lcom/dzmmo/deepchanger/HomeFragment;
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public onClick(Landroid/view/View;)V
  .parameter "view" # Landroid/view/View;
  .registers 5
  .line 227
    iget-object v0, p0, Lcom/dzmmo/deepchanger/HomeFragment$2;->this$0:Lcom/dzmmo/deepchanger/HomeFragment;
    invoke-static { v0 }, Lcom/dzmmo/deepchanger/HomeFragment;->access$000(Lcom/dzmmo/deepchanger/HomeFragment;)Ljava/lang/Boolean;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/Boolean;->booleanValue()Z
    move-result v0
    if-eqz v0, :L1
    iget-object v0, p0, Lcom/dzmmo/deepchanger/HomeFragment$2;->this$0:Lcom/dzmmo/deepchanger/HomeFragment;
    invoke-virtual { v0 }, Lcom/dzmmo/deepchanger/HomeFragment;->isOnline()Z
    move-result v0
    if-nez v0, :L0
    goto :L1
  :L0
  .line 230
    iget-object v0, p0, Lcom/dzmmo/deepchanger/HomeFragment$2;->this$0:Lcom/dzmmo/deepchanger/HomeFragment;
    iget-object v0, v0, Lcom/dzmmo/deepchanger/HomeFragment;->setting_key_license:Landroid/widget/EditText;
    invoke-virtual { v0 }, Landroid/widget/EditText;->getText()Landroid/text/Editable;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/Object;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/String;->trim()Ljava/lang/String;
    move-result-object v0
  .line 231
  .local v0, "key":Ljava/lang/String;
    iget-object v1, p0, Lcom/dzmmo/deepchanger/HomeFragment$2;->this$0:Lcom/dzmmo/deepchanger/HomeFragment;
    invoke-static { }, Lcom/dzmmo/deepchanger/HomeFragment;->access$100()Ljava/lang/String;
    move-result-object v2
    invoke-static { v1, v0, v2 }, Lcom/dzmmo/deepchanger/HomeFragment;->access$200(Lcom/dzmmo/deepchanger/HomeFragment;Ljava/lang/String;Ljava/lang/String;)V
    goto :L2
  :L1
  .line 228
  .end local v0
    iget-object v0, p0, Lcom/dzmmo/deepchanger/HomeFragment$2;->this$0:Lcom/dzmmo/deepchanger/HomeFragment;
    const-string v1, "Vui l\u00f2ng k\u1ebft n\u1ed1i internet"
    invoke-virtual { v0, v1 }, Lcom/dzmmo/deepchanger/HomeFragment;->showToast(Ljava/lang/String;)V
  :L2
  .line 233
    return-void
.end method
