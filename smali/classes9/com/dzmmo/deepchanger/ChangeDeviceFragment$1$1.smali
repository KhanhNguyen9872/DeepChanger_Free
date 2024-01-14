.class Lcom/dzmmo/deepchanger/ChangeDeviceFragment$1$1;
.super Ljava/lang/Object;
.implements Ljava/lang/Runnable;
.source "ChangeDeviceFragment.java"

.annotation system Ldalvik/annotation/EnclosingMethod;
  value = Lcom/dzmmo/deepchanger/ChangeDeviceFragment$1;->onMenuItemSelected(Landroid/view/MenuItem;)Z
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
  accessFlags = 0
  name = null
.end annotation

.field final synthetic this$1:Lcom/dzmmo/deepchanger/ChangeDeviceFragment$1;

.field final synthetic val$menuItem:Landroid/view/MenuItem;

.method constructor <init>(Lcom/dzmmo/deepchanger/ChangeDeviceFragment$1;Landroid/view/MenuItem;)V
  .parameter "this$1" # Lcom/dzmmo/deepchanger/ChangeDeviceFragment$1;
  .registers 3
  .line 260
    iput-object p1, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment$1$1;->this$1:Lcom/dzmmo/deepchanger/ChangeDeviceFragment$1;
    iput-object p2, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment$1$1;->val$menuItem:Landroid/view/MenuItem;
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public run()V
  .registers 3
  .line 263
    iget-object v0, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment$1$1;->val$menuItem:Landroid/view/MenuItem;
    const/4 v1, 1
    invoke-interface { v0, v1 }, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;
  .line 264
    iget-object v0, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment$1$1;->val$menuItem:Landroid/view/MenuItem;
    invoke-interface { v0, v1 }, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;
  .line 265
    return-void
.end method
