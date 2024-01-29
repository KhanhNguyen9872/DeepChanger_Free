.class Lcom/dzmmo/deepchanger/HomeFragment$12;
.super Ljava/lang/Object;
.implements Lcom/dzmmo/deepchanger/HomeFragment$MyListenInterface;
.source "HomeFragment.java"

.annotation system Ldalvik/annotation/EnclosingMethod;
  value = Lcom/dzmmo/deepchanger/HomeFragment;->addKeyDeepchanger(Ljava/lang/String;Ljava/lang/String;)V
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
  accessFlags = 0
  name = null
.end annotation

.field final synthetic this$0:Lcom/dzmmo/deepchanger/HomeFragment;

.field final synthetic val$key:Ljava/lang/String;

.method constructor <init>(Lcom/dzmmo/deepchanger/HomeFragment;Ljava/lang/String;)V
  .parameter "this$0" # Lcom/dzmmo/deepchanger/HomeFragment;
  .registers 3
  .line 371
    iput-object p1, p0, Lcom/dzmmo/deepchanger/HomeFragment$12;->this$0:Lcom/dzmmo/deepchanger/HomeFragment;
    iput-object p2, p0, Lcom/dzmmo/deepchanger/HomeFragment$12;->val$key:Ljava/lang/String;
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public myMethod(Z)V
  .parameter "result" # Z
  .registers 4
  .line 374
    if-eqz p1, :L0
  .line 375
    iget-object v0, p0, Lcom/dzmmo/deepchanger/HomeFragment$12;->this$0:Lcom/dzmmo/deepchanger/HomeFragment;
    iget-object v1, p0, Lcom/dzmmo/deepchanger/HomeFragment$12;->val$key:Ljava/lang/String;
    invoke-static { v0, v1 }, Lcom/dzmmo/deepchanger/HomeFragment;->access$800(Lcom/dzmmo/deepchanger/HomeFragment;Ljava/lang/String;)V
  .line 376
    iget-object v0, p0, Lcom/dzmmo/deepchanger/HomeFragment$12;->this$0:Lcom/dzmmo/deepchanger/HomeFragment;
    const-string v1, "Th\u00eam key th\u00e0nh c\u00f4ng. Xin ch\u00fac m\u1eebng b\u1ea1n!"
    invoke-virtual { v0, v1 }, Lcom/dzmmo/deepchanger/HomeFragment;->showToast(Ljava/lang/String;)V
    goto :L1
  :L0
  .line 379
    iget-object v0, p0, Lcom/dzmmo/deepchanger/HomeFragment$12;->this$0:Lcom/dzmmo/deepchanger/HomeFragment;
    const-string v1, "Key kh\u00f4ng h\u1ee3p l\u1ec7"
    invoke-virtual { v0, v1 }, Lcom/dzmmo/deepchanger/HomeFragment;->showToast(Ljava/lang/String;)V
  :L1
  .line 380
    return-void
.end method
