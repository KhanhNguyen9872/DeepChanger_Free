.class public Lcom/dzmmo/deepchanger/SettingFragment_ViewBinding;
.super Ljava/lang/Object;
.implements Lbutterknife/Unbinder;
.source "SettingFragment_ViewBinding.java"

.field private target:Lcom/dzmmo/deepchanger/SettingFragment;

.method public constructor <init>(Lcom/dzmmo/deepchanger/SettingFragment;Landroid/view/View;)V
  .parameter "target" # Lcom/dzmmo/deepchanger/SettingFragment;
  .parameter "source" # Landroid/view/View;
  .registers 6
  .line 20
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
  .line 21
    iput-object p1, p0, Lcom/dzmmo/deepchanger/SettingFragment_ViewBinding;->target:Lcom/dzmmo/deepchanger/SettingFragment;
  .line 23
    const-class v0, Landroid/widget/EditText;
    const v1, 2131296748
    const-string v2, "field 'mEdit_setting_device_id'"
    invoke-static { p2, v1, v2, v0 }, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Landroid/widget/EditText;
    iput-object v0, p1, Lcom/dzmmo/deepchanger/SettingFragment;->mEdit_setting_device_id:Landroid/widget/EditText;
  .line 24
    const-class v0, Landroid/widget/Spinner;
    const v1, 2131296745
    const-string v2, "field 'spinner_setting_country'"
    invoke-static { p2, v1, v2, v0 }, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Landroid/widget/Spinner;
    iput-object v0, p1, Lcom/dzmmo/deepchanger/SettingFragment;->spinner_setting_country:Landroid/widget/Spinner;
  .line 25
    const-class v0, Landroid/widget/Switch;
    const v1, 2131296752
    const-string v2, "field 'setting_location'"
    invoke-static { p2, v1, v2, v0 }, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Landroid/widget/Switch;
    iput-object v0, p1, Lcom/dzmmo/deepchanger/SettingFragment;->setting_location:Landroid/widget/Switch;
  .line 26
    const-class v0, Landroid/widget/Switch;
    const v1, 2131296753
    const-string v2, "field 'setting_sensor'"
    invoke-static { p2, v1, v2, v0 }, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Landroid/widget/Switch;
    iput-object v0, p1, Lcom/dzmmo/deepchanger/SettingFragment;->setting_sensor:Landroid/widget/Switch;
  .line 27
    const-class v0, Landroid/widget/Switch;
    const v1, 2131296742
    const-string v2, "field 'setting_auto_device'"
    invoke-static { p2, v1, v2, v0 }, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Landroid/widget/Switch;
    iput-object v0, p1, Lcom/dzmmo/deepchanger/SettingFragment;->setting_auto_device:Landroid/widget/Switch;
  .line 28
    const-class v0, Landroid/widget/Switch;
    const v1, 2131296749
    const-string v2, "field 'setting_fake_cpu_switch'"
    invoke-static { p2, v1, v2, v0 }, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Landroid/widget/Switch;
    iput-object v0, p1, Lcom/dzmmo/deepchanger/SettingFragment;->setting_fake_cpu_switch:Landroid/widget/Switch;
  .line 29
    const-class v0, Landroid/widget/Switch;
    const v1, 2131296754
    const-string v2, "field 'setting_wipe_gmail'"
    invoke-static { p2, v1, v2, v0 }, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Landroid/widget/Switch;
    iput-object v0, p1, Lcom/dzmmo/deepchanger/SettingFragment;->setting_wipe_gmail:Landroid/widget/Switch;
  .line 30
    const-class v0, Landroid/widget/Switch;
    const v1, 2131296755
    const-string v2, "field 'setting_wipe_network'"
    invoke-static { p2, v1, v2, v0 }, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Landroid/widget/Switch;
    iput-object v0, p1, Lcom/dzmmo/deepchanger/SettingFragment;->setting_wipe_network:Landroid/widget/Switch;
  .line 31
    const-class v0, Landroid/widget/Switch;
    const v1, 2131296756
    const-string v2, "field 'setting_wipe_sdcard'"
    invoke-static { p2, v1, v2, v0 }, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Landroid/widget/Switch;
    iput-object v0, p1, Lcom/dzmmo/deepchanger/SettingFragment;->setting_wipe_sdcard:Landroid/widget/Switch;
  .line 32
    const-class v0, Landroid/widget/Button;
    const v1, 2131296385
    const-string v2, "field 'btn_policy'"
    invoke-static { p2, v1, v2, v0 }, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Landroid/widget/Button;
    iput-object v0, p1, Lcom/dzmmo/deepchanger/SettingFragment;->btn_policy:Landroid/widget/Button;
  .line 33
    const-class v0, Landroid/widget/Switch;
    const v1, 2131296750
    const-string v2, "field 'setting_fake_gmail'"
    invoke-static { p2, v1, v2, v0 }, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Landroid/widget/Switch;
    iput-object v0, p1, Lcom/dzmmo/deepchanger/SettingFragment;->setting_fake_gmail:Landroid/widget/Switch;
  .line 34
    return-void
.end method

.method public unbind()V
  .registers 4
  .line 39
    iget-object v0, p0, Lcom/dzmmo/deepchanger/SettingFragment_ViewBinding;->target:Lcom/dzmmo/deepchanger/SettingFragment;
  .line 40
  .local v0, "target":Lcom/dzmmo/deepchanger/SettingFragment;
    if-eqz v0, :L0
  .line 41
    const/4 v1, 0
    iput-object v1, p0, Lcom/dzmmo/deepchanger/SettingFragment_ViewBinding;->target:Lcom/dzmmo/deepchanger/SettingFragment;
  .line 43
    iput-object v1, v0, Lcom/dzmmo/deepchanger/SettingFragment;->mEdit_setting_device_id:Landroid/widget/EditText;
  .line 44
    iput-object v1, v0, Lcom/dzmmo/deepchanger/SettingFragment;->spinner_setting_country:Landroid/widget/Spinner;
  .line 45
    iput-object v1, v0, Lcom/dzmmo/deepchanger/SettingFragment;->setting_location:Landroid/widget/Switch;
  .line 46
    iput-object v1, v0, Lcom/dzmmo/deepchanger/SettingFragment;->setting_sensor:Landroid/widget/Switch;
  .line 47
    iput-object v1, v0, Lcom/dzmmo/deepchanger/SettingFragment;->setting_auto_device:Landroid/widget/Switch;
  .line 48
    iput-object v1, v0, Lcom/dzmmo/deepchanger/SettingFragment;->setting_fake_cpu_switch:Landroid/widget/Switch;
  .line 49
    iput-object v1, v0, Lcom/dzmmo/deepchanger/SettingFragment;->setting_wipe_gmail:Landroid/widget/Switch;
  .line 50
    iput-object v1, v0, Lcom/dzmmo/deepchanger/SettingFragment;->setting_wipe_network:Landroid/widget/Switch;
  .line 51
    iput-object v1, v0, Lcom/dzmmo/deepchanger/SettingFragment;->setting_wipe_sdcard:Landroid/widget/Switch;
  .line 52
    iput-object v1, v0, Lcom/dzmmo/deepchanger/SettingFragment;->btn_policy:Landroid/widget/Button;
  .line 53
    iput-object v1, v0, Lcom/dzmmo/deepchanger/SettingFragment;->setting_fake_gmail:Landroid/widget/Switch;
  .line 54
    return-void
  :L0
  .line 40
    new-instance v1, Ljava/lang/IllegalStateException;
    const-string v2, "Bindings already cleared."
    invoke-direct { v1, v2 }, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    throw v1
.end method
