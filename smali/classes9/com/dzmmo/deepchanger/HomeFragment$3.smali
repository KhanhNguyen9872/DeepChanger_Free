.class Lcom/dzmmo/deepchanger/HomeFragment$3;
.super Ljava/lang/Object;
.implements Landroid/text/TextWatcher;
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
  .line 236
    iput-object p1, p0, Lcom/dzmmo/deepchanger/HomeFragment$3;->this$0:Lcom/dzmmo/deepchanger/HomeFragment;
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
  .parameter "editable" # Landroid/text/Editable;
  .registers 2
  .line 255
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
  .parameter "charSequence" # Ljava/lang/CharSequence;
  .parameter "i" # I
  .parameter "i1" # I
  .parameter "i2" # I
  .registers 5
  .line 240
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
  .parameter "charSequence" # Ljava/lang/CharSequence;
  .parameter "i" # I
  .parameter "i1" # I
  .parameter "i2" # I
  .registers 8
  .line 244
    invoke-interface { p1 }, Ljava/lang/CharSequence;->length()I
    move-result v0
    if-eqz v0, :L0
  .line 245
    iget-object v0, p0, Lcom/dzmmo/deepchanger/HomeFragment$3;->this$0:Lcom/dzmmo/deepchanger/HomeFragment;
    iget-object v0, v0, Lcom/dzmmo/deepchanger/HomeFragment;->home_backup_button:Landroid/widget/Button;
    iget-object v1, p0, Lcom/dzmmo/deepchanger/HomeFragment$3;->this$0:Lcom/dzmmo/deepchanger/HomeFragment;
    invoke-virtual { v1 }, Lcom/dzmmo/deepchanger/HomeFragment;->getResources()Landroid/content/res/Resources;
    move-result-object v1
    const v2, 2131099700
    invoke-virtual { v1, v2 }, Landroid/content/res/Resources;->getColor(I)I
    move-result v1
    invoke-virtual { v0, v1 }, Landroid/widget/Button;->setBackgroundColor(I)V
    goto :L1
  :L0
  .line 248
    iget-object v0, p0, Lcom/dzmmo/deepchanger/HomeFragment$3;->this$0:Lcom/dzmmo/deepchanger/HomeFragment;
    iget-object v0, v0, Lcom/dzmmo/deepchanger/HomeFragment;->home_backup_button:Landroid/widget/Button;
    iget-object v1, p0, Lcom/dzmmo/deepchanger/HomeFragment$3;->this$0:Lcom/dzmmo/deepchanger/HomeFragment;
    invoke-virtual { v1 }, Lcom/dzmmo/deepchanger/HomeFragment;->getResources()Landroid/content/res/Resources;
    move-result-object v1
    const v2, 2131099761
    invoke-virtual { v1, v2 }, Landroid/content/res/Resources;->getColor(I)I
    move-result v1
    invoke-virtual { v0, v1 }, Landroid/widget/Button;->setBackgroundColor(I)V
  :L1
  .line 250
    return-void
.end method
