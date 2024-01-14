.class public Lcom/dzmmo/deepchanger/ChangeDeviceFragment_ViewBinding;
.super Ljava/lang/Object;
.implements Lbutterknife/Unbinder;
.source "ChangeDeviceFragment_ViewBinding.java"

.field private target:Lcom/dzmmo/deepchanger/ChangeDeviceFragment;

.method public constructor <init>(Lcom/dzmmo/deepchanger/ChangeDeviceFragment;Landroid/view/View;)V
  .parameter "target" # Lcom/dzmmo/deepchanger/ChangeDeviceFragment;
  .parameter "source" # Landroid/view/View;
  .registers 19
  .line 20
    move-object/from16 v0, p1
    move-object/from16 v1, p2
    invoke-direct/range { p0 .. p0 }, Ljava/lang/Object;-><init>()V
  .line 21
    move-object/from16 v2, p0
    iput-object v0, v2, Lcom/dzmmo/deepchanger/ChangeDeviceFragment_ViewBinding;->target:Lcom/dzmmo/deepchanger/ChangeDeviceFragment;
  .line 23
    const-class v3, Landroid/widget/EditText;
    const v4, 2131296390
    const-string v5, "field 'mEditText__build_brand'"
    invoke-static { v1, v4, v5, v3 }, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Landroid/widget/EditText;
    iput-object v3, v0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mEditText__build_brand:Landroid/widget/EditText;
  .line 23
    iget-object v3, v0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mEditText__build_brand:Landroid/widget/EditText;
    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setEnabled(Z)V
  .line 24
    const-class v3, Landroid/widget/EditText;
    const v5, 2131296400
    const-string v6, "field 'mEditText__build_product'"
    invoke-static { v1, v5, v6, v3 }, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Landroid/widget/EditText;
    iput-object v3, v0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mEditText__build_product:Landroid/widget/EditText;
  .line 24
    iget-object v3, v0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mEditText__build_product:Landroid/widget/EditText;
    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setEnabled(Z)V
  .line 25
    const-class v3, Landroid/widget/EditText;
    const v5, 2131296387
    const-string v6, "field 'mEditText__build_id'"
    invoke-static { v1, v5, v6, v3 }, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Landroid/widget/EditText;
    iput-object v3, v0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mEditText__build_id:Landroid/widget/EditText;
  .line 25
    iget-object v3, v0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mEditText__build_id:Landroid/widget/EditText;
    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setEnabled(Z)V
  .line 26
    const-class v3, Landroid/widget/Spinner;
    const v6, 2131296391
    const-string v7, "field 'Spinner__build_country'"
    invoke-static { v1, v6, v7, v3 }, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Landroid/widget/Spinner;
    iput-object v3, v0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->Spinner__build_country:Landroid/widget/Spinner;
  .line 26
    iget-object v3, v0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->Spinner__build_country:Landroid/widget/Spinner;
    invoke-virtual {v3, v6}, Landroid/widget/Spinner;->setEnabled(Z)V
  .line 27
    const-class v3, Landroid/widget/EditText;
    const v7, 2131296398
    const-string v8, "field 'mEditText__build_model'"
    invoke-static { v1, v7, v8, v3 }, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Landroid/widget/EditText;
    iput-object v3, v0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mEditText__build_model:Landroid/widget/EditText;
  .line 27
    iget-object v3, v0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mEditText__build_model:Landroid/widget/EditText;
    invoke-virtual {v3, v7}, Landroid/widget/EditText;->setEnabled(Z)V
  .line 28
    const-class v3, Landroid/widget/EditText;
    const v8, 2131296394
    const-string v9, "field 'mEditText__build_device'"
    invoke-static { v1, v8, v9, v3 }, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Landroid/widget/EditText;
    iput-object v3, v0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mEditText__build_device:Landroid/widget/EditText;
  .line 28
    iget-object v3, v0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mEditText__build_device:Landroid/widget/EditText;
    invoke-virtual {v3, v8}, Landroid/widget/EditText;->setEnabled(Z)V
  .line 29
    const-class v3, Landroid/widget/EditText;
    const v9, 2131296397
    const-string v10, "field 'mEditText__build_manufacturer'"
    invoke-static { v1, v9, v10, v3 }, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Landroid/widget/EditText;
    iput-object v3, v0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mEditText__build_manufacturer:Landroid/widget/EditText;
  .line 29
    iget-object v3, v0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mEditText__build_manufacturer:Landroid/widget/EditText;
    invoke-virtual {v3, v9}, Landroid/widget/EditText;->setEnabled(Z)V
  .line 30
    const-class v3, Landroid/widget/EditText;
    const v10, 2131296399
    const-string v11, "field 'mEditText__build_telephony_phone'"
    invoke-static { v1, v10, v11, v3 }, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Landroid/widget/EditText;
    iput-object v3, v0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mEditText__build_telephony_phone:Landroid/widget/EditText;
  .line 30
    iget-object v3, v0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mEditText__build_telephony_phone:Landroid/widget/EditText;
    invoke-virtual {v3, v10}, Landroid/widget/EditText;->setEnabled(Z)V
  .line 31
    const-class v3, Landroid/widget/EditText;
    const v11, 2131296401
    const-string v12, "field 'mEditText__build_serial'"
    invoke-static { v1, v11, v12, v3 }, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Landroid/widget/EditText;
    iput-object v3, v0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mEditText__build_serial:Landroid/widget/EditText;
  .line 31
    iget-object v3, v0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mEditText__build_serial:Landroid/widget/EditText;
    invoke-virtual {v3, v11}, Landroid/widget/EditText;->setEnabled(Z)V
  .line 32
    const-class v3, Landroid/widget/EditText;
    const v12, 2131296402
    const-string v13, "field 'mEditText__build_sim_serial'"
    invoke-static { v1, v12, v13, v3 }, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Landroid/widget/EditText;
    iput-object v3, v0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mEditText__build_sim_serial:Landroid/widget/EditText;
  .line 32
    iget-object v3, v0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mEditText__build_sim_serial:Landroid/widget/EditText;
    invoke-virtual {v3, v12}, Landroid/widget/EditText;->setEnabled(Z)V
  .line 33
    const-class v3, Landroid/widget/EditText;
    const v12, 2131296388
    const-string v13, "field 'mEditText__build_telephony_imsi'"
    invoke-static { v1, v12, v13, v3 }, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Landroid/widget/EditText;
    iput-object v3, v0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mEditText__build_telephony_imsi:Landroid/widget/EditText;
  .line 33
    iget-object v3, v0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mEditText__build_telephony_imsi:Landroid/widget/EditText;
    invoke-virtual {v3, v12}, Landroid/widget/EditText;->setEnabled(Z)V
  .line 34
    const-class v3, Landroid/widget/EditText;
    const v12, 2131296412
    const-string v13, "field 'mEditText__build_type'"
    invoke-static { v1, v12, v13, v3 }, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Landroid/widget/EditText;
    iput-object v3, v0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mEditText__build_type:Landroid/widget/EditText;
  .line 34
    iget-object v3, v0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mEditText__build_type:Landroid/widget/EditText;
    invoke-virtual {v3, v12}, Landroid/widget/EditText;->setEnabled(Z)V
  .line 35
    const-class v3, Landroid/widget/EditText;
    const v13, 2131296410
    const-string v14, "field 'mEditText__build_tags'"
    invoke-static { v1, v13, v14, v3 }, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Landroid/widget/EditText;
    iput-object v3, v0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mEditText__build_tags:Landroid/widget/EditText;
  .line 35
    iget-object v3, v0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mEditText__build_tags:Landroid/widget/EditText;
    invoke-virtual {v3, v13}, Landroid/widget/EditText;->setEnabled(Z)V
  .line 36
    const-class v3, Landroid/widget/EditText;
    const v14, 2131296411
    const-string v15, "field 'mEditText__build_telephony_imei'"
    invoke-static { v1, v14, v15, v3 }, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Landroid/widget/EditText;
    iput-object v3, v0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mEditText__build_telephony_imei:Landroid/widget/EditText;
  .line 36
    iget-object v3, v0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mEditText__build_telephony_imei:Landroid/widget/EditText;
    invoke-virtual {v3, v14}, Landroid/widget/EditText;->setEnabled(Z)V
  .line 37
    const-class v3, Landroid/widget/EditText;
    const v15, 2131296389
    const-string v13, "field 'mEditText__build_bootloader'"
    invoke-static { v1, v15, v13, v3 }, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Landroid/widget/EditText;
    iput-object v3, v0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mEditText__build_bootloader:Landroid/widget/EditText;
  .line 37
    iget-object v3, v0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mEditText__build_bootloader:Landroid/widget/EditText;
    invoke-virtual {v3, v15}, Landroid/widget/EditText;->setEnabled(Z)V
  .line 38
    const-class v3, Landroid/widget/EditText;
    const v13, 2131296396
    const-string v15, "field 'mEditText__build_version_incremental'"
    invoke-static { v1, v13, v15, v3 }, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Landroid/widget/EditText;
    iput-object v3, v0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mEditText__build_version_incremental:Landroid/widget/EditText;
  .line 38
    iget-object v3, v0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mEditText__build_version_incremental:Landroid/widget/EditText;
    invoke-virtual {v3, v13}, Landroid/widget/EditText;->setEnabled(Z)V
  .line 39
    const-class v3, Landroid/widget/EditText;
    const v13, 2131296395
    const-string v15, "field 'mEditText_build_fingerprint'"
    invoke-static { v1, v13, v15, v3 }, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Landroid/widget/EditText;
    iput-object v3, v0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mEditText_build_fingerprint:Landroid/widget/EditText;
  .line 39
    iget-object v3, v0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mEditText_build_fingerprint:Landroid/widget/EditText;
    invoke-virtual {v3, v13}, Landroid/widget/EditText;->setEnabled(Z)V
  .line 40
    const-class v3, Landroid/widget/Spinner;
    const v13, 2131296393
    const-string v15, "field 'Spinner__build_cpuabi'"
    invoke-static { v1, v13, v15, v3 }, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Landroid/widget/Spinner;
    iput-object v3, v0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->Spinner__build_cpuabi:Landroid/widget/Spinner;
  .line 40
    iget-object v3, v0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->Spinner__build_cpuabi:Landroid/widget/Spinner;
    invoke-virtual {v3, v13}, Landroid/widget/Spinner;->setEnabled(Z)V
  .line 41
    const-class v3, Landroid/widget/Spinner;
    const v13, 2131296392
    const-string v15, "field 'Spinner__build_cpuabi2'"
    invoke-static { v1, v13, v15, v3 }, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Landroid/widget/Spinner;
    iput-object v3, v0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->Spinner__build_cpuabi2:Landroid/widget/Spinner;
  .line 42
    const-class v3, Landroid/widget/TableRow;
    const v13, 2131296853
    const-string v15, "field 'tr_cpu_abi'"
    invoke-static { v1, v13, v15, v3 }, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Landroid/widget/TableRow;
    iput-object v3, v0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->tr_cpu_abi:Landroid/widget/TableRow;
  .line 43
    const-class v3, Landroid/widget/TableRow;
    const v13, 2131296854
    const-string v15, "field 'tr_cpu_abi2'"
    invoke-static { v1, v13, v15, v3 }, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Landroid/widget/TableRow;
    iput-object v3, v0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->tr_cpu_abi2:Landroid/widget/TableRow;
  .line 44
    const-class v3, Landroid/widget/TableRow;
    const v13, 2131296855
    const-string v15, "field 'tr_supported_abi'"
    invoke-static { v1, v13, v15, v3 }, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Landroid/widget/TableRow;
    iput-object v3, v0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->tr_supported_abi:Landroid/widget/TableRow;
  .line 45
    const-class v3, Landroid/widget/TableRow;
    const v13, 2131296856
    const-string v15, "field 'tr_supported_abi2'"
    invoke-static { v1, v13, v15, v3 }, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Landroid/widget/TableRow;
    iput-object v3, v0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->tr_supported_abi2:Landroid/widget/TableRow;
  .line 46
    const/4 v3, 4
    new-array v13, v3, [Landroid/widget/CheckBox;
    const-class v15, Landroid/widget/CheckBox;
  .line 47
    const v12, 2131296403
    const-string v14, "field 'mCheckBoxes__build_supportedAbis32bit'"
    invoke-static { v1, v12, v14, v15 }, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    move-result-object v12
    check-cast v12, Landroid/widget/CheckBox;
    const/4 v15, 0
    aput-object v12, v13, v15
    const-class v12, Landroid/widget/CheckBox;
  .line 48
    const v11, 2131296404
    invoke-static { v1, v11, v14, v12 }, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    move-result-object v11
    check-cast v11, Landroid/widget/CheckBox;
    const/4 v12, 1
    aput-object v11, v13, v12
    const-class v11, Landroid/widget/CheckBox;
  .line 49
    const v10, 2131296406
    invoke-static { v1, v10, v14, v11 }, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    move-result-object v10
    check-cast v10, Landroid/widget/CheckBox;
    const/4 v11, 2
    aput-object v10, v13, v11
    const-class v10, Landroid/widget/CheckBox;
  .line 50
    const v9, 2131296405
    invoke-static { v1, v9, v14, v10 }, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    move-result-object v9
    check-cast v9, Landroid/widget/CheckBox;
    const/4 v10, 3
    aput-object v9, v13, v10
  .line 46
    invoke-static { v13 }, Lbutterknife/internal/Utils;->listFilteringNull([Ljava/lang/Object;)Ljava/util/List;
    move-result-object v9
    iput-object v9, v0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mCheckBoxes__build_supportedAbis32bit:Ljava/util/List;
  .line 51
    new-array v9, v10, [Landroid/widget/CheckBox;
    const-class v13, Landroid/widget/CheckBox;
  .line 52
    const v14, 2131296407
    const-string v3, "field 'mCheckBoxes__build_supportedAbis64bit'"
    invoke-static { v1, v14, v3, v13 }, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    move-result-object v13
    check-cast v13, Landroid/widget/CheckBox;
    aput-object v13, v9, v15
    const-class v13, Landroid/widget/CheckBox;
  .line 53
    const v14, 2131296409
    invoke-static { v1, v14, v3, v13 }, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    move-result-object v13
    check-cast v13, Landroid/widget/CheckBox;
    aput-object v13, v9, v12
    const-class v13, Landroid/widget/CheckBox;
  .line 54
    const v14, 2131296408
    invoke-static { v1, v14, v3, v13 }, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Landroid/widget/CheckBox;
    aput-object v3, v9, v11
  .line 51
    invoke-static { v9 }, Lbutterknife/internal/Utils;->listFilteringNull([Ljava/lang/Object;)Ljava/util/List;
    move-result-object v3
    iput-object v3, v0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mCheckBoxes__build_supportedAbis64bit:Ljava/util/List;
  .line 55
    const/16 v3, 12
    new-array v3, v3, [Landroid/view/View;
  .line 56
    const-string v9, "field 'mConfigViews'"
    invoke-static { v1, v4, v9 }, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;
    move-result-object v4
    aput-object v4, v3, v15
  .line 57
    invoke-static { v1, v5, v9 }, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;
    move-result-object v4
    aput-object v4, v3, v12
  .line 58
    invoke-static { v1, v6, v9 }, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;
    move-result-object v4
    aput-object v4, v3, v11
  .line 59
    invoke-static { v1, v7, v9 }, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;
    move-result-object v4
    aput-object v4, v3, v10
  .line 60
    invoke-static { v1, v8, v9 }, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;
    move-result-object v4
    const/4 v5, 4
    aput-object v4, v3, v5
  .line 61
    const v4, 2131296397
    invoke-static { v1, v4, v9 }, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;
    move-result-object v4
    const/4 v5, 5
    aput-object v4, v3, v5
  .line 62
    const v4, 2131296399
    invoke-static { v1, v4, v9 }, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;
    move-result-object v4
    const/4 v5, 6
    aput-object v4, v3, v5
  .line 63
    const v4, 2131296401
    invoke-static { v1, v4, v9 }, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;
    move-result-object v4
    const/4 v5, 7
    aput-object v4, v3, v5
  .line 64
    const v4, 2131296411
    invoke-static { v1, v4, v9 }, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;
    move-result-object v4
    const/16 v5, 8
    aput-object v4, v3, v5
  .line 65
    const v4, 2131296412
    invoke-static { v1, v4, v9 }, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;
    move-result-object v4
    const/16 v5, 9
    aput-object v4, v3, v5
  .line 66
    const v4, 2131296410
    invoke-static { v1, v4, v9 }, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;
    move-result-object v4
    const/16 v5, 10
    aput-object v4, v3, v5
  .line 67
    const v4, 2131296389
    invoke-static { v1, v4, v9 }, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;
    move-result-object v4
    const/16 v5, 11
    aput-object v4, v3, v5
  .line 55
    invoke-static { v3 }, Lbutterknife/internal/Utils;->listFilteringNull([Ljava/lang/Object;)Ljava/util/List;
    move-result-object v3
    iput-object v3, v0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mConfigViews:Ljava/util/List;
  .line 68
    return-void
.end method

.method public unbind()V
  .registers 4
  .line 73
    iget-object v0, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment_ViewBinding;->target:Lcom/dzmmo/deepchanger/ChangeDeviceFragment;
  .line 74
  .local v0, "target":Lcom/dzmmo/deepchanger/ChangeDeviceFragment;
    if-eqz v0, :L0
  .line 75
    const/4 v1, 0
    iput-object v1, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment_ViewBinding;->target:Lcom/dzmmo/deepchanger/ChangeDeviceFragment;
  .line 77
    iput-object v1, v0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mEditText__build_brand:Landroid/widget/EditText;
  .line 78
    iput-object v1, v0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mEditText__build_product:Landroid/widget/EditText;
  .line 79
    iput-object v1, v0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mEditText__build_id:Landroid/widget/EditText;
  .line 80
    iput-object v1, v0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->Spinner__build_country:Landroid/widget/Spinner;
  .line 81
    iput-object v1, v0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mEditText__build_model:Landroid/widget/EditText;
  .line 82
    iput-object v1, v0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mEditText__build_device:Landroid/widget/EditText;
  .line 83
    iput-object v1, v0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mEditText__build_manufacturer:Landroid/widget/EditText;
  .line 84
    iput-object v1, v0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mEditText__build_telephony_phone:Landroid/widget/EditText;
  .line 85
    iput-object v1, v0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mEditText__build_serial:Landroid/widget/EditText;
  .line 86
    iput-object v1, v0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mEditText__build_sim_serial:Landroid/widget/EditText;
  .line 87
    iput-object v1, v0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mEditText__build_telephony_imsi:Landroid/widget/EditText;
  .line 88
    iput-object v1, v0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mEditText__build_type:Landroid/widget/EditText;
  .line 89
    iput-object v1, v0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mEditText__build_tags:Landroid/widget/EditText;
  .line 90
    iput-object v1, v0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mEditText__build_telephony_imei:Landroid/widget/EditText;
  .line 91
    iput-object v1, v0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mEditText__build_bootloader:Landroid/widget/EditText;
  .line 92
    iput-object v1, v0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mEditText__build_version_incremental:Landroid/widget/EditText;
  .line 93
    iput-object v1, v0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mEditText_build_fingerprint:Landroid/widget/EditText;
  .line 94
    iput-object v1, v0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->Spinner__build_cpuabi:Landroid/widget/Spinner;
  .line 95
    iput-object v1, v0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->Spinner__build_cpuabi2:Landroid/widget/Spinner;
  .line 96
    iput-object v1, v0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->tr_cpu_abi:Landroid/widget/TableRow;
  .line 97
    iput-object v1, v0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->tr_cpu_abi2:Landroid/widget/TableRow;
  .line 98
    iput-object v1, v0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->tr_supported_abi:Landroid/widget/TableRow;
  .line 99
    iput-object v1, v0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->tr_supported_abi2:Landroid/widget/TableRow;
  .line 100
    iput-object v1, v0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mCheckBoxes__build_supportedAbis32bit:Ljava/util/List;
  .line 101
    iput-object v1, v0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mCheckBoxes__build_supportedAbis64bit:Ljava/util/List;
  .line 102
    iput-object v1, v0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->mConfigViews:Ljava/util/List;
  .line 103
    return-void
  :L0
  .line 74
    new-instance v1, Ljava/lang/IllegalStateException;
    const-string v2, "Bindings already cleared."
    invoke-direct { v1, v2 }, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    throw v1
.end method
