.class Lcom/dzmmo/deepchanger/HomeFragment$14$1;
.super Ljava/lang/Object;
.implements Ljava/lang/Runnable;
.source "HomeFragment.java"

.annotation system Ldalvik/annotation/EnclosingMethod;
  value = Lcom/dzmmo/deepchanger/HomeFragment$14;->run()V
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
  accessFlags = 0
  name = null
.end annotation

.field final synthetic this$1:Lcom/dzmmo/deepchanger/HomeFragment$14;

.method constructor <init>(Lcom/dzmmo/deepchanger/HomeFragment$14;)V
  .parameter "this$1" # Lcom/dzmmo/deepchanger/HomeFragment$14;
  .registers 2
  .line 688
    iput-object p1, p0, Lcom/dzmmo/deepchanger/HomeFragment$14$1;->this$1:Lcom/dzmmo/deepchanger/HomeFragment$14;
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public run()V
  .registers 2
  .line 691
    iget-object v0, p0, Lcom/dzmmo/deepchanger/HomeFragment$14$1;->this$1:Lcom/dzmmo/deepchanger/HomeFragment$14;
    iget-object v0, v0, Lcom/dzmmo/deepchanger/HomeFragment$14;->this$0:Lcom/dzmmo/deepchanger/HomeFragment;
    invoke-static { v0 }, Lcom/dzmmo/deepchanger/HomeFragment;->access$1100(Lcom/dzmmo/deepchanger/HomeFragment;)V
  .line 692
    return-void
.end method
