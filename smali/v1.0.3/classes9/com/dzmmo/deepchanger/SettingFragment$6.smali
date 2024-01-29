.class Lcom/dzmmo/deepchanger/SettingFragment$6;
.super Ljava/lang/Object;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
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
  .line 234
    iput-object p1, p0, Lcom/dzmmo/deepchanger/SettingFragment$6;->this$0:Lcom/dzmmo/deepchanger/SettingFragment;
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
  .annotation system Ldalvik/annotation/Signature;
    value = {
      "(",
      "Landroid/widget/AdapterView<",
      "*>;",
      "Landroid/view/View;",
      "IJ)V"
    }
  .end annotation
  .parameter # Landroid/widget/AdapterView;
  .parameter "view" # Landroid/view/View;
  .parameter "i" # I
  .parameter "l" # J
  .registers 9
  .line 237
  .local p1, "adapterView":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lcom/dzmmo/deepchanger/SettingFragment$6;->this$0:Lcom/dzmmo/deepchanger/SettingFragment;
    iget-object v0, v0, Lcom/dzmmo/deepchanger/SettingFragment;->setting_location:Landroid/widget/Switch;
    invoke-virtual { v0 }, Landroid/widget/Switch;->isChecked()Z
    move-result v0
    invoke-static { v0 }, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object v0
  .line 238
  .local v0, "isFakeGPS":Ljava/lang/Boolean;
    iget-object v1, p0, Lcom/dzmmo/deepchanger/SettingFragment$6;->this$0:Lcom/dzmmo/deepchanger/SettingFragment;
    const/4 v2, 1
    invoke-static { v2 }, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object v2
    invoke-static { v1, v0, v2 }, Lcom/dzmmo/deepchanger/SettingFragment;->access$400(Lcom/dzmmo/deepchanger/SettingFragment;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
  .line 239
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
  .annotation system Ldalvik/annotation/Signature;
    value = {
      "(",
      "Landroid/widget/AdapterView<",
      "*>;)V"
    }
  .end annotation
  .registers 2
  .line 244
  .local p1, "adapterView":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    return-void
.end method
