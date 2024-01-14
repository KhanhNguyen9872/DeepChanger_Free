.class Lcom/dzmmo/deepchanger/SettingFragment$10;
.super Ljava/lang/Object;
.implements Landroid/view/View$OnClickListener;
.source "SettingFragment.java"

.annotation system Ldalvik/annotation/EnclosingMethod;
  value = Lcom/dzmmo/deepchanger/SettingFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
  accessFlags = 0
  name = null
.end annotation

.field final synthetic this$0:Lcom/dzmmo/deepchanger/SettingFragment;

.method constructor <init>(Lcom/dzmmo/deepchanger/SettingFragment;)V
  .parameter "this$0" # Lcom/dzmmo/deepchanger/SettingFragment;
  .registers 2
  .line 286
    iput-object p1, p0, Lcom/dzmmo/deepchanger/SettingFragment$10;->this$0:Lcom/dzmmo/deepchanger/SettingFragment;
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public onClick(Landroid/view/View;)V
  .parameter "view" # Landroid/view/View;
  .registers 3
  .line 289
    iget-object v0, p0, Lcom/dzmmo/deepchanger/SettingFragment$10;->this$0:Lcom/dzmmo/deepchanger/SettingFragment;
    invoke-virtual { v0 }, Lcom/dzmmo/deepchanger/SettingFragment;->showPolicy()V
  .line 290
    return-void
.end method
