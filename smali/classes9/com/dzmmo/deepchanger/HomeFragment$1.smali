.class Lcom/dzmmo/deepchanger/HomeFragment$1;
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
  .line 175
    iput-object p1, p0, Lcom/dzmmo/deepchanger/HomeFragment$1;->this$0:Lcom/dzmmo/deepchanger/HomeFragment;
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public onClick(Landroid/view/View;)V
  .parameter "view" # Landroid/view/View;
  .registers 5
  .line 178
    new-instance v0, Landroid/content/Intent;
    iget-object v1, p0, Lcom/dzmmo/deepchanger/HomeFragment$1;->this$0:Lcom/dzmmo/deepchanger/HomeFragment;
    invoke-virtual { v1 }, Lcom/dzmmo/deepchanger/HomeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;
    move-result-object v1
    const-class v2, Lcom/dzmmo/deepchanger/activities/AppSelectActivity;
    invoke-direct { v0, v1, v2 }, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
  .line 179
  .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/dzmmo/deepchanger/HomeFragment$1;->this$0:Lcom/dzmmo/deepchanger/HomeFragment;
    invoke-virtual { v1, v0 }, Lcom/dzmmo/deepchanger/HomeFragment;->startActivity(Landroid/content/Intent;)V
  .line 180
    return-void
.end method
