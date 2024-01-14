.class Lcom/dzmmo/deepchanger/HomeFragment$14;
.super Ljava/lang/Thread;
.source "HomeFragment.java"

.annotation system Ldalvik/annotation/EnclosingMethod;
  value = Lcom/dzmmo/deepchanger/HomeFragment;->backupApps()V
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
  accessFlags = 0
  name = null
.end annotation

.field final synthetic this$0:Lcom/dzmmo/deepchanger/HomeFragment;

.field final synthetic val$handler:Landroid/os/Handler;

.method constructor <init>(Lcom/dzmmo/deepchanger/HomeFragment;Landroid/os/Handler;)V
  .parameter "this$0" # Lcom/dzmmo/deepchanger/HomeFragment;
  .registers 3
  .line 685
    iput-object p1, p0, Lcom/dzmmo/deepchanger/HomeFragment$14;->this$0:Lcom/dzmmo/deepchanger/HomeFragment;
    iput-object p2, p0, Lcom/dzmmo/deepchanger/HomeFragment$14;->val$handler:Landroid/os/Handler;
    invoke-direct { p0 }, Ljava/lang/Thread;-><init>()V
    return-void
.end method

.method public run()V
  .registers 3
  .line 688
    iget-object v0, p0, Lcom/dzmmo/deepchanger/HomeFragment$14;->val$handler:Landroid/os/Handler;
    new-instance v1, Lcom/dzmmo/deepchanger/HomeFragment$14$1;
    invoke-direct { v1, p0 }, Lcom/dzmmo/deepchanger/HomeFragment$14$1;-><init>(Lcom/dzmmo/deepchanger/HomeFragment$14;)V
    invoke-virtual { v0, v1 }, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
  .line 694
    return-void
.end method
