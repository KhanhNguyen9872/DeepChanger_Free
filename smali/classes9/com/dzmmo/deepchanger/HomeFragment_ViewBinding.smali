.class public Lcom/dzmmo/deepchanger/HomeFragment_ViewBinding;
.super Ljava/lang/Object;
.implements Lbutterknife/Unbinder;
.source "HomeFragment_ViewBinding.java"

.field private target:Lcom/dzmmo/deepchanger/HomeFragment;

.method public constructor <init>(Lcom/dzmmo/deepchanger/HomeFragment;Landroid/view/View;)V
  .parameter "target" # Lcom/dzmmo/deepchanger/HomeFragment;
  .parameter "source" # Landroid/view/View;
  .registers 6
  .line 21
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
  .line 22
    iput-object p1, p0, Lcom/dzmmo/deepchanger/HomeFragment_ViewBinding;->target:Lcom/dzmmo/deepchanger/HomeFragment;
  .line 24
    const-class v0, Landroid/widget/Button;
    const v1, 2131296550
    const-string v2, "field 'home_reboot_button'"
    invoke-static { p2, v1, v2, v0 }, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Landroid/widget/Button;
    iput-object v0, p1, Lcom/dzmmo/deepchanger/HomeFragment;->home_reboot_button:Landroid/widget/Button;
  .line 25
    const-class v0, Landroid/widget/TextView;
    const v1, 2131296552
    const-string v2, "field 'home_status'"
    invoke-static { p2, v1, v2, v0 }, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Landroid/widget/TextView;
    iput-object v0, p1, Lcom/dzmmo/deepchanger/HomeFragment;->home_status:Landroid/widget/TextView;
  .line 26
    const-class v0, Landroid/widget/Button;
    const v1, 2131296553
    const-string v2, "field 'home_wipe_button'"
    invoke-static { p2, v1, v2, v0 }, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Landroid/widget/Button;
    iput-object v0, p1, Lcom/dzmmo/deepchanger/HomeFragment;->home_wipe_button:Landroid/widget/Button;
  .line 27
    const-class v0, Landroid/widget/Button;
    const v1, 2131296547
    const-string v2, "field 'home_backup_button'"
    invoke-static { p2, v1, v2, v0 }, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Landroid/widget/Button;
    iput-object v0, p1, Lcom/dzmmo/deepchanger/HomeFragment;->home_backup_button:Landroid/widget/Button;
  .line 28
    const-class v0, Landroid/widget/Button;
    const v1, 2131296551
    const-string v2, "field 'home_restore_button'"
    invoke-static { p2, v1, v2, v0 }, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Landroid/widget/Button;
    iput-object v0, p1, Lcom/dzmmo/deepchanger/HomeFragment;->home_restore_button:Landroid/widget/Button;
  .line 29
    const-class v0, Landroid/widget/EditText;
    const v1, 2131296751
    const-string v2, "field 'setting_key_license'"
    invoke-static { p2, v1, v2, v0 }, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Landroid/widget/EditText;
    iput-object v0, p1, Lcom/dzmmo/deepchanger/HomeFragment;->setting_key_license:Landroid/widget/EditText;
  .line 30
    const-class v0, Landroid/widget/Button;
    const v1, 2131296743
    const-string v2, "field 'setting_btn_keylicense'"
    invoke-static { p2, v1, v2, v0 }, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Landroid/widget/Button;
    iput-object v0, p1, Lcom/dzmmo/deepchanger/HomeFragment;->setting_btn_keylicense:Landroid/widget/Button;
  .line 31
    const-class v0, Landroid/widget/Button;
    const v1, 2131296744
    const-string v2, "field 'setting_btn_keylicense_remove'"
    invoke-static { p2, v1, v2, v0 }, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Landroid/widget/Button;
    iput-object v0, p1, Lcom/dzmmo/deepchanger/HomeFragment;->setting_btn_keylicense_remove:Landroid/widget/Button;
  .line 32
    const-class v0, Landroid/widget/TableRow;
    const v1, 2131296747
    const-string v2, "field 'setting_date_expired_row'"
    invoke-static { p2, v1, v2, v0 }, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Landroid/widget/TableRow;
    iput-object v0, p1, Lcom/dzmmo/deepchanger/HomeFragment;->setting_date_expired_row:Landroid/widget/TableRow;
  .line 33
    const-class v0, Landroid/widget/TextView;
    const v1, 2131296746
    const-string v2, "field 'setting_date_expire'"
    invoke-static { p2, v1, v2, v0 }, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Landroid/widget/TextView;
    iput-object v0, p1, Lcom/dzmmo/deepchanger/HomeFragment;->setting_date_expire:Landroid/widget/TextView;
  .line 34
    const-class v0, Landroid/widget/TextView;
    const v1, 2131296503
    const-string v2, "field 'edt_backup_name'"
    invoke-static { p2, v1, v2, v0 }, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Landroid/widget/TextView;
    iput-object v0, p1, Lcom/dzmmo/deepchanger/HomeFragment;->edt_backup_name:Landroid/widget/TextView;
  .line 35
    const-class v0, Landroid/widget/AutoCompleteTextView;
    const v1, 2131296362
    const-string v2, "field 'autoCompleteBackupList'"
    invoke-static { p2, v1, v2, v0 }, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Landroid/widget/AutoCompleteTextView;
    iput-object v0, p1, Lcom/dzmmo/deepchanger/HomeFragment;->autoCompleteBackupList:Landroid/widget/AutoCompleteTextView;
  .line 36
    const-class v0, Landroid/widget/Button;
    const v1, 2131296549
    const-string v2, "field 'home_delete_backup_button'"
    invoke-static { p2, v1, v2, v0 }, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Landroid/widget/Button;
    iput-object v0, p1, Lcom/dzmmo/deepchanger/HomeFragment;->home_delete_backup_button:Landroid/widget/Button;
  .line 37
    const-class v0, Landroid/widget/Button;
    const v1, 2131296548
    const-string v2, "field 'home_delete_all_backup_button'"
    invoke-static { p2, v1, v2, v0 }, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Landroid/widget/Button;
    iput-object v0, p1, Lcom/dzmmo/deepchanger/HomeFragment;->home_delete_all_backup_button:Landroid/widget/Button;
  .line 38
    const-class v0, Landroid/widget/Button;
    const v1, 2131296386
    const-string v2, "field 'btn_spoof_app'"
    invoke-static { p2, v1, v2, v0 }, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Landroid/widget/Button;
    iput-object v0, p1, Lcom/dzmmo/deepchanger/HomeFragment;->btn_spoof_app:Landroid/widget/Button;
  .line 39
    const-class v0, Landroid/widget/TextView;
    const v1, 2131296356
    const-string v2, "field 'app_spoofing_num'"
    invoke-static { p2, v1, v2, v0 }, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Landroid/widget/TextView;
    iput-object v0, p1, Lcom/dzmmo/deepchanger/HomeFragment;->app_spoofing_num:Landroid/widget/TextView;
  .line 40
    return-void
.end method

.method public unbind()V
  .registers 4
  .line 45
    iget-object v0, p0, Lcom/dzmmo/deepchanger/HomeFragment_ViewBinding;->target:Lcom/dzmmo/deepchanger/HomeFragment;
  .line 46
  .local v0, "target":Lcom/dzmmo/deepchanger/HomeFragment;
    if-eqz v0, :L0
  .line 47
    const/4 v1, 0
    iput-object v1, p0, Lcom/dzmmo/deepchanger/HomeFragment_ViewBinding;->target:Lcom/dzmmo/deepchanger/HomeFragment;
  .line 49
    iput-object v1, v0, Lcom/dzmmo/deepchanger/HomeFragment;->home_reboot_button:Landroid/widget/Button;
  .line 50
    iput-object v1, v0, Lcom/dzmmo/deepchanger/HomeFragment;->home_status:Landroid/widget/TextView;
  .line 51
    iput-object v1, v0, Lcom/dzmmo/deepchanger/HomeFragment;->home_wipe_button:Landroid/widget/Button;
  .line 52
    iput-object v1, v0, Lcom/dzmmo/deepchanger/HomeFragment;->home_backup_button:Landroid/widget/Button;
  .line 53
    iput-object v1, v0, Lcom/dzmmo/deepchanger/HomeFragment;->home_restore_button:Landroid/widget/Button;
  .line 54
    iput-object v1, v0, Lcom/dzmmo/deepchanger/HomeFragment;->setting_key_license:Landroid/widget/EditText;
  .line 55
    iput-object v1, v0, Lcom/dzmmo/deepchanger/HomeFragment;->setting_btn_keylicense:Landroid/widget/Button;
  .line 56
    iput-object v1, v0, Lcom/dzmmo/deepchanger/HomeFragment;->setting_btn_keylicense_remove:Landroid/widget/Button;
  .line 57
    iput-object v1, v0, Lcom/dzmmo/deepchanger/HomeFragment;->setting_date_expired_row:Landroid/widget/TableRow;
  .line 58
    iput-object v1, v0, Lcom/dzmmo/deepchanger/HomeFragment;->setting_date_expire:Landroid/widget/TextView;
  .line 59
    iput-object v1, v0, Lcom/dzmmo/deepchanger/HomeFragment;->edt_backup_name:Landroid/widget/TextView;
  .line 60
    iput-object v1, v0, Lcom/dzmmo/deepchanger/HomeFragment;->autoCompleteBackupList:Landroid/widget/AutoCompleteTextView;
  .line 61
    iput-object v1, v0, Lcom/dzmmo/deepchanger/HomeFragment;->home_delete_backup_button:Landroid/widget/Button;
  .line 62
    iput-object v1, v0, Lcom/dzmmo/deepchanger/HomeFragment;->home_delete_all_backup_button:Landroid/widget/Button;
  .line 63
    iput-object v1, v0, Lcom/dzmmo/deepchanger/HomeFragment;->btn_spoof_app:Landroid/widget/Button;
  .line 64
    iput-object v1, v0, Lcom/dzmmo/deepchanger/HomeFragment;->app_spoofing_num:Landroid/widget/TextView;
  .line 65
    return-void
  :L0
  .line 46
    new-instance v1, Ljava/lang/IllegalStateException;
    const-string v2, "Bindings already cleared."
    invoke-direct { v1, v2 }, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    throw v1
.end method
