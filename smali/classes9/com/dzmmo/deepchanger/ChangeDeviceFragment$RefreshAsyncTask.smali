.class Lcom/dzmmo/deepchanger/ChangeDeviceFragment$RefreshAsyncTask;
.super Landroid/os/AsyncTask;
.source "ChangeDeviceFragment.java"

.annotation system Ldalvik/annotation/EnclosingClass;
  value = Lcom/dzmmo/deepchanger/ChangeDeviceFragment;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
  accessFlags = 2
  name = "RefreshAsyncTask"
.end annotation
.annotation system Ldalvik/annotation/Signature;
  value = {
    "Landroid/os/AsyncTask<",
    "Ljava/lang/Void;",
    "Ljava/lang/Void;",
    "Lcom/dzmmo/deepchanger/utils/Device;",
    ">;"
  }
.end annotation

.field private mContext:Landroid/content/Context;

.field private mHardware:Ljava/lang/String;

.field private mKeyDeepchanger:Ljava/lang/String;

.field private pd:Landroid/app/ProgressDialog;

.field final synthetic this$0:Lcom/dzmmo/deepchanger/ChangeDeviceFragment;

.method public constructor <init>(Lcom/dzmmo/deepchanger/ChangeDeviceFragment;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
  .parameter # Lcom/dzmmo/deepchanger/ChangeDeviceFragment;
  .parameter "context" # Landroid/content/Context;
  .parameter "hardware" # Ljava/lang/String;
  .parameter "keyDeepchanger" # Ljava/lang/String;
  .registers 5
  .line 340
    iput-object p1, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment$RefreshAsyncTask;->this$0:Lcom/dzmmo/deepchanger/ChangeDeviceFragment;
    invoke-direct { p0 }, Landroid/os/AsyncTask;-><init>()V
  .line 341
    iput-object p2, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment$RefreshAsyncTask;->mContext:Landroid/content/Context;
  .line 342
    iput-object p3, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment$RefreshAsyncTask;->mHardware:Ljava/lang/String;
  .line 343
    iput-object p4, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment$RefreshAsyncTask;->mKeyDeepchanger:Ljava/lang/String;
  .line 344
    return-void
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/dzmmo/deepchanger/utils/Device;
  .parameter "voids" # [Ljava/lang/Void;
  .registers 5
  .line 358
    iget-object v0, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment$RefreshAsyncTask;->this$0:Lcom/dzmmo/deepchanger/ChangeDeviceFragment;
    iget-object v1, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment$RefreshAsyncTask;->mHardware:Ljava/lang/String;
    iget-object v2, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment$RefreshAsyncTask;->mKeyDeepchanger:Ljava/lang/String;
    invoke-static { v0, v1, v2 }, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->access$300(Lcom/dzmmo/deepchanger/ChangeDeviceFragment;Ljava/lang/String;Ljava/lang/String;)Lcom/dzmmo/deepchanger/utils/Device;
    move-result-object v1
    invoke-static { v0, v1 }, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->access$202(Lcom/dzmmo/deepchanger/ChangeDeviceFragment;Lcom/dzmmo/deepchanger/utils/Device;)Lcom/dzmmo/deepchanger/utils/Device;
  .line 359
    iget-object v0, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment$RefreshAsyncTask;->this$0:Lcom/dzmmo/deepchanger/ChangeDeviceFragment;
    invoke-static { v0 }, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->access$200(Lcom/dzmmo/deepchanger/ChangeDeviceFragment;)Lcom/dzmmo/deepchanger/utils/Device;
    move-result-object v0
    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
  .registers 2
  .line 333
    check-cast p1, [Ljava/lang/Void;
    invoke-virtual { p0, p1 }, Lcom/dzmmo/deepchanger/ChangeDeviceFragment$RefreshAsyncTask;->doInBackground([Ljava/lang/Void;)Lcom/dzmmo/deepchanger/utils/Device;
    move-result-object p1
    return-object p1
.end method

.method protected onPostExecute(Lcom/dzmmo/deepchanger/utils/Device;)V
  .parameter "device" # Lcom/dzmmo/deepchanger/utils/Device;
  .registers 4
  .line 364
    iget-object v0, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment$RefreshAsyncTask;->this$0:Lcom/dzmmo/deepchanger/ChangeDeviceFragment;
    invoke-static { v0, p1 }, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->access$400(Lcom/dzmmo/deepchanger/ChangeDeviceFragment;Lcom/dzmmo/deepchanger/utils/Device;)V
  .line 365
    iget-object v0, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment$RefreshAsyncTask;->this$0:Lcom/dzmmo/deepchanger/ChangeDeviceFragment;
    const/4 v1, 1
    invoke-static { v0, p1, v1 }, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->access$500(Lcom/dzmmo/deepchanger/ChangeDeviceFragment;Lcom/dzmmo/deepchanger/utils/Device;Z)V
  .line 366
    iget-object v0, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment$RefreshAsyncTask;->pd:Landroid/app/ProgressDialog;
    invoke-virtual { v0 }, Landroid/app/ProgressDialog;->dismiss()V
  .line 367
    if-nez p1, :L0
  .line 368
    return-void
  :L0
  .line 370
    iget-object v0, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment$RefreshAsyncTask;->pd:Landroid/app/ProgressDialog;
    invoke-virtual { v0 }, Landroid/app/ProgressDialog;->isShowing()Z
    move-result v0
    if-eqz v0, :L1
  .line 371
    iget-object v0, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment$RefreshAsyncTask;->pd:Landroid/app/ProgressDialog;
    invoke-virtual { v0 }, Landroid/app/ProgressDialog;->dismiss()V
  :L1
  .line 373
    iget-object v0, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment$RefreshAsyncTask;->this$0:Lcom/dzmmo/deepchanger/ChangeDeviceFragment;
    invoke-static { v0 }, Lcom/dzmmo/deepchanger/ChangeDeviceFragment;->access$600(Lcom/dzmmo/deepchanger/ChangeDeviceFragment;)I
  .line 374
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
  .registers 2
  .line 333
    check-cast p1, Lcom/dzmmo/deepchanger/utils/Device;
    invoke-virtual { p0, p1 }, Lcom/dzmmo/deepchanger/ChangeDeviceFragment$RefreshAsyncTask;->onPostExecute(Lcom/dzmmo/deepchanger/utils/Device;)V
    return-void
.end method

.method protected onPreExecute()V
  .registers 3
  .line 348
    invoke-super { p0 }, Landroid/os/AsyncTask;->onPreExecute()V
  .line 349
    new-instance v0, Landroid/app/ProgressDialog;
    iget-object v1, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment$RefreshAsyncTask;->mContext:Landroid/content/Context;
    invoke-direct { v0, v1 }, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V
    iput-object v0, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment$RefreshAsyncTask;->pd:Landroid/app/ProgressDialog;
  .line 350
    const-string v1, "Loading"
    invoke-virtual { v0, v1 }, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V
  .line 351
    iget-object v0, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment$RefreshAsyncTask;->pd:Landroid/app/ProgressDialog;
    const-string v1, "Gathering device build information..."
    invoke-virtual { v0, v1 }, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V
  .line 352
    iget-object v0, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment$RefreshAsyncTask;->pd:Landroid/app/ProgressDialog;
    const/4 v1, 0
    invoke-virtual { v0, v1 }, Landroid/app/ProgressDialog;->setCancelable(Z)V
  .line 353
    iget-object v0, p0, Lcom/dzmmo/deepchanger/ChangeDeviceFragment$RefreshAsyncTask;->pd:Landroid/app/ProgressDialog;
    invoke-virtual { v0 }, Landroid/app/ProgressDialog;->show()V
  .line 354
    return-void
.end method
