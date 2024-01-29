.class Lcom/dzmmo/deepchanger/HomeFragment$5;
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
  .line 283
    iput-object p1, p0, Lcom/dzmmo/deepchanger/HomeFragment$5;->this$0:Lcom/dzmmo/deepchanger/HomeFragment;
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public onClick(Landroid/view/View;)V
  .parameter "view" # Landroid/view/View;
  .registers 5
  .line 286
    iget-object v0, p0, Lcom/dzmmo/deepchanger/HomeFragment$5;->this$0:Lcom/dzmmo/deepchanger/HomeFragment;
    iget-object v0, v0, Lcom/dzmmo/deepchanger/HomeFragment;->autoCompleteBackupList:Landroid/widget/AutoCompleteTextView;
    invoke-virtual { v0 }, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/Object;->toString()Ljava/lang/String;
    move-result-object v0
  .line 287
  .local v0, "name":Ljava/lang/String;
    iget-object v1, p0, Lcom/dzmmo/deepchanger/HomeFragment$5;->this$0:Lcom/dzmmo/deepchanger/HomeFragment;
    invoke-virtual { v0 }, Ljava/lang/String;->trim()Ljava/lang/String;
    move-result-object v2
    invoke-virtual { v1, v2 }, Lcom/dzmmo/deepchanger/HomeFragment;->removeBackupFile(Ljava/lang/String;)V
  .line 288
    return-void
.end method
