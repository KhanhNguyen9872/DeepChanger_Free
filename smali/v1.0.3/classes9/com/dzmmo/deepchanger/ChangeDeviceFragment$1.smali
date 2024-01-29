.class Lcom/dzmmo/deepchanger/ChangeDeviceFragment$1;
.super Ljava/lang/Object;
.implements Landroidx/core/view/MenuProvider;
.source "ChangeDeviceFragment.java"

.annotation system Ldalvik/annotation/EnclosingMethod;
  value = Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
  accessFlags = 0
  name = null
.end annotation

.field final synthetic this$0:Lcom/dzmmo/deepchanger/ChangeDeviceFragment;

.field final synthetic val$dateEnd:Ljava/util/Date;

.field final synthetic val$dateNow:Ljava/util/Date;

.field final synthetic val$keyDeepchanger:Ljava/lang/String;

.field final synthetic val$statusSoft:Ljava/lang/String;

.method constructor <init>(Lcom/dzmmo/deepchanger/ChangeDeviceFragment;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
  .parameter "this$0" # Lcom/dzmmo/deepchanger/ChangeDeviceFragment;
  .registers 6
  .line 247
    iput-object p1, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment$1;->this$0:Lcom/dzmmo/deepchanger/ChangeDeviceFragment;
    iput-object p2, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment$1;->val$keyDeepchanger:Ljava/lang/String;
    iput-object p3, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment$1;->val$statusSoft:Ljava/lang/String;
    iput-object p4, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment$1;->val$dateEnd:Ljava/util/Date;
    iput-object p5, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment$1;->val$dateNow:Ljava/util/Date;
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public onCreateMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
  .parameter "menu" # Landroid/view/Menu;
  .parameter "menuInflater" # Landroid/view/MenuInflater;
  .registers 4
  .line 250
    const v0, 2131558401
    invoke-virtual { p2, v0, p1 }, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V
  .line 251
    return-void
.end method

.method public synthetic onMenuClosed(Landroid/view/Menu;)V
  .registers 2
    invoke-static { p0, p1 }, Landroidx/core/view/MenuProvider$-CC;->$default$onMenuClosed(Landroidx/core/view/MenuProvider;Landroid/view/Menu;)V
    return-void
.end method

.method public onMenuItemSelected(Landroid/view/MenuItem;)Z
  .parameter "menuItem" # Landroid/view/MenuItem;
  .registers 7
  .line 254
    invoke-interface { p1 }, Landroid/view/MenuItem;->getItemId()I
    move-result v0
    const/4 v1, 0
    packed-switch v0, :L3
    goto :L2
  :L0
  .line 256
    iget-object v0, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment$1;->val$keyDeepchanger:Ljava/lang/String;
    const-string v2, "null"
    invoke-virtual { v0, v2 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-nez v0, :L1
    iget-object v0, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment$1;->val$statusSoft:Ljava/lang/String;
    const-string v2, "active"
    invoke-virtual { v0, v2 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, :L1
    iget-object v0, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment$1;->val$dateEnd:Ljava/util/Date;
    iget-object v2, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment$1;->val$dateNow:Ljava/util/Date;
    invoke-virtual { v0, v2 }, Ljava/util/Date;->compareTo(Ljava/util/Date;)I
    move-result v0
    if-lez v0, :L1
  .line 257
    iget-object v0, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment$1;->this$0:Lcom/dzmmo/deepchanger/ChangeDeviceFragment;
    invoke-static { }, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->access$000()Ljava/lang/String;
    move-result-object v2
    iget-object v3, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment$1;->val$keyDeepchanger:Ljava/lang/String;
    invoke-static { v0, v2, v3 }, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->access$100(Lcom/dzmmo/deepchanger/ChangeDeviceFragment;Ljava/lang/String;Ljava/lang/String;)V
  .line 258
    invoke-interface { p1, v1 }, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;
  .line 259
    invoke-interface { p1, v1 }, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;
  .line 260
    new-instance v0, Landroid/os/Handler;
    invoke-direct { v0 }, Landroid/os/Handler;-><init>()V
    new-instance v2, Lcom/dzmmo/deepchanger/ChangeDeviceFragment$1$1;
    invoke-direct { v2, p0, p1 }, Lcom/dzmmo/deepchanger/ChangeDeviceFragment$1$1;-><init>(Lcom/dzmmo/deepchanger/ChangeDeviceFragment$1;Landroid/view/MenuItem;)V
    const-wide/16 v3, 5000
    invoke-virtual { v0, v2, v3, v4 }, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    goto :L2
  :L1
  .line 269
    iget-object v0, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment$1;->this$0:Lcom/dzmmo/deepchanger/ChangeDeviceFragment;
    const-string v2, "B\u1ea1n ch\u01b0a k\u00edch ho\u1ea1t d\u1ecbch v\u1ee5"
    invoke-virtual { v0, v2 }, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->showToast(Ljava/lang/String;)V
  :L2
  .line 273
    return v1
  :L3
  .packed-switch 2131296612
    :L0
  .end packed-switch
.end method

.method public synthetic onPrepareMenu(Landroid/view/Menu;)V
  .registers 2
    invoke-static { p0, p1 }, Landroidx/core/view/MenuProvider$-CC;->$default$onPrepareMenu(Landroidx/core/view/MenuProvider;Landroid/view/Menu;)V
    return-void
.end method
