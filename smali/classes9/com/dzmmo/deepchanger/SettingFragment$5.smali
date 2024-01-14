.class Lcom/dzmmo/deepchanger/SettingFragment$5;
.super Ljava/lang/Object;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
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
  .line 221
    iput-object p1, p0, Lcom/dzmmo/deepchanger/SettingFragment$5;->this$0:Lcom/dzmmo/deepchanger/SettingFragment;
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
  .parameter "compoundButton" # Landroid/widget/CompoundButton;
  .parameter "isChecked" # Z
  .registers 6
  .line 224
    const/4 v0, 0
  .line 228
    invoke-static { v0 }, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object v0
  .line 224
    if-eqz p2, :L0
  .line 225
    iget-object v1, p0, Lcom/dzmmo/deepchanger/SettingFragment$5;->this$0:Lcom/dzmmo/deepchanger/SettingFragment;
    const/4 v2, 1
    invoke-static { v2 }, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object v2
    invoke-static { v1, v2, v0 }, Lcom/dzmmo/deepchanger/SettingFragment;->access$400(Lcom/dzmmo/deepchanger/SettingFragment;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
  .line 226
    iget-object v0, p0, Lcom/dzmmo/deepchanger/SettingFragment$5;->this$0:Lcom/dzmmo/deepchanger/SettingFragment;
    const-string v1, "\u0110\u00e3 k\u00edch ho\u1ea1t fake GPS t\u1ef1 \u0111\u1ed9ng"
    invoke-virtual { v0, v1 }, Lcom/dzmmo/deepchanger/SettingFragment;->showToast(Ljava/lang/String;)V
    goto :L1
  :L0
  .line 228
    iget-object v1, p0, Lcom/dzmmo/deepchanger/SettingFragment$5;->this$0:Lcom/dzmmo/deepchanger/SettingFragment;
    invoke-static { v1, v0, v0 }, Lcom/dzmmo/deepchanger/SettingFragment;->access$400(Lcom/dzmmo/deepchanger/SettingFragment;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
  .line 229
    iget-object v0, p0, Lcom/dzmmo/deepchanger/SettingFragment$5;->this$0:Lcom/dzmmo/deepchanger/SettingFragment;
    const-string v1, "\u0110\u00e3 h\u1ee7y fake GPS t\u1ef1 \u0111\u1ed9ng"
    invoke-virtual { v0, v1 }, Lcom/dzmmo/deepchanger/SettingFragment;->showToast(Ljava/lang/String;)V
  :L1
  .line 231
    return-void
.end method
