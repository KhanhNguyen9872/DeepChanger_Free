.class Lcom/dzmmo/deepchanger/HomeFragment$6;
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
  .line 291
    iput-object p1, p0, Lcom/dzmmo/deepchanger/HomeFragment$6;->this$0:Lcom/dzmmo/deepchanger/HomeFragment;
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public onClick(Landroid/view/View;)V
  .parameter "view" # Landroid/view/View;
  .registers 3
  .line 294
    iget-object v0, p0, Lcom/dzmmo/deepchanger/HomeFragment$6;->this$0:Lcom/dzmmo/deepchanger/HomeFragment;
    invoke-virtual { v0 }, Lcom/dzmmo/deepchanger/HomeFragment;->removeAllBackupFile()V
  .line 295
    return-void
.end method
