.class Lcom/dzmmo/deepchanger/HomeFragment$13;
.super Ljava/lang/Object;
.implements Lcom/dzmmo/deepchanger/HomeFragment$MyListenInterface;
.source "HomeFragment.java"

.annotation system Ldalvik/annotation/EnclosingMethod;
  value = Lcom/dzmmo/deepchanger/HomeFragment;->removeKeyDeepchanger(Ljava/lang/String;Ljava/lang/String;)V
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
  accessFlags = 0
  name = null
.end annotation

.field final synthetic this$0:Lcom/dzmmo/deepchanger/HomeFragment;

.method constructor <init>(Lcom/dzmmo/deepchanger/HomeFragment;)V
  .parameter "this$0" # Lcom/dzmmo/deepchanger/HomeFragment;
  .registers 2
  .line 387
    iput-object p1, p0, Lcom/dzmmo/deepchanger/HomeFragment$13;->this$0:Lcom/dzmmo/deepchanger/HomeFragment;
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public myMethod(Z)V
  .parameter "result" # Z
  .registers 4
  .line 390
    if-eqz p1, :L0
  .line 391
    iget-object v0, p0, Lcom/dzmmo/deepchanger/HomeFragment$13;->this$0:Lcom/dzmmo/deepchanger/HomeFragment;
    invoke-static { v0 }, Lcom/dzmmo/deepchanger/HomeFragment;->access$900(Lcom/dzmmo/deepchanger/HomeFragment;)V
  .line 392
    iget-object v0, p0, Lcom/dzmmo/deepchanger/HomeFragment$13;->this$0:Lcom/dzmmo/deepchanger/HomeFragment;
    const-string v1, "X\u00f3a key th\u00e0nh c\u00f4ng"
    invoke-virtual { v0, v1 }, Lcom/dzmmo/deepchanger/HomeFragment;->showToast(Ljava/lang/String;)V
    goto :L1
  :L0
  .line 395
    iget-object v0, p0, Lcom/dzmmo/deepchanger/HomeFragment$13;->this$0:Lcom/dzmmo/deepchanger/HomeFragment;
    const-string v1, "X\u00f3a key kh\u00f4ng th\u00e0nh c\u00f4ng, vui l\u00f2ng li\u00ean h\u1ec7 team support"
    invoke-virtual { v0, v1 }, Lcom/dzmmo/deepchanger/HomeFragment;->showToast(Ljava/lang/String;)V
  :L1
  .line 396
    return-void
.end method
