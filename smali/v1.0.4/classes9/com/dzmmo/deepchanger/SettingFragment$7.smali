.class Lcom/dzmmo/deepchanger/SettingFragment$7;
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
  .line 253
    iput-object p1, p0, Lcom/dzmmo/deepchanger/SettingFragment$7;->this$0:Lcom/dzmmo/deepchanger/SettingFragment;
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
  .parameter "compoundButton" # Landroid/widget/CompoundButton;
  .parameter "isChecked" # Z
  .registers 5
  .line 256
    iget-object v0, p0, Lcom/dzmmo/deepchanger/SettingFragment$7;->this$0:Lcom/dzmmo/deepchanger/SettingFragment;
    invoke-static { p2 }, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object v1
    invoke-static { v0, v1 }, Lcom/dzmmo/deepchanger/SettingFragment;->access$500(Lcom/dzmmo/deepchanger/SettingFragment;Ljava/lang/Boolean;)V
  .line 257
    if-eqz p2, :L0
  .line 258
    iget-object v0, p0, Lcom/dzmmo/deepchanger/SettingFragment$7;->this$0:Lcom/dzmmo/deepchanger/SettingFragment;
    const-string v1, "\u0110\u00e3 k\u00edch ho\u1ea1t c\u00e0i \u0111\u1eb7t wipe gmail"
    invoke-virtual { v0, v1 }, Lcom/dzmmo/deepchanger/SettingFragment;->showToast(Ljava/lang/String;)V
    goto :L1
  :L0
  .line 260
    iget-object v0, p0, Lcom/dzmmo/deepchanger/SettingFragment$7;->this$0:Lcom/dzmmo/deepchanger/SettingFragment;
    const-string v1, "\u0110\u00e3 h\u1ee7y c\u00e0i \u0111\u1eb7t wipe gmail"
    invoke-virtual { v0, v1 }, Lcom/dzmmo/deepchanger/SettingFragment;->showToast(Ljava/lang/String;)V
  :L1
  .line 262
    return-void
.end method
