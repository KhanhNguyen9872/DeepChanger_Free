.class Lcom/dzmmo/deepchanger/HomeFragment$RefreshAsyncTask;
.super Landroid/os/AsyncTask;
.source "HomeFragment.java"

.annotation system Ldalvik/annotation/EnclosingClass;
  value = Lcom/dzmmo/deepchanger/HomeFragment;
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
    "Ljava/lang/Boolean;",
    ">;"
  }
.end annotation

.field private mContext:Landroid/content/Context;

.field private mHardware:Ljava/lang/String;

.field private mKey:Ljava/lang/String;

.field private mListener:Lcom/dzmmo/deepchanger/HomeFragment$MyListenInterface;

.field private pd:Landroid/app/ProgressDialog;

.field final synthetic this$0:Lcom/dzmmo/deepchanger/HomeFragment;

.field private type:Ljava/lang/String;

.method public constructor <init>(Lcom/dzmmo/deepchanger/HomeFragment;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dzmmo/deepchanger/HomeFragment$MyListenInterface;)V
  .parameter # Lcom/dzmmo/deepchanger/HomeFragment;
  .parameter "context" # Landroid/content/Context;
  .parameter "type" # Ljava/lang/String;
  .parameter "mHardware" # Ljava/lang/String;
  .parameter "mKey" # Ljava/lang/String;
  .parameter "mListener" # Lcom/dzmmo/deepchanger/HomeFragment$MyListenInterface;
  .registers 7
  .line 414
    iput-object p1, p0, Lcom/dzmmo/deepchanger/HomeFragment$RefreshAsyncTask;->this$0:Lcom/dzmmo/deepchanger/HomeFragment;
    invoke-direct { p0 }, Landroid/os/AsyncTask;-><init>()V
  .line 415
    iput-object p2, p0, Lcom/dzmmo/deepchanger/HomeFragment$RefreshAsyncTask;->mContext:Landroid/content/Context;
  .line 416
    iput-object p3, p0, Lcom/dzmmo/deepchanger/HomeFragment$RefreshAsyncTask;->type:Ljava/lang/String;
  .line 417
    iput-object p4, p0, Lcom/dzmmo/deepchanger/HomeFragment$RefreshAsyncTask;->mHardware:Ljava/lang/String;
  .line 418
    iput-object p5, p0, Lcom/dzmmo/deepchanger/HomeFragment$RefreshAsyncTask;->mKey:Ljava/lang/String;
  .line 419
    iput-object p6, p0, Lcom/dzmmo/deepchanger/HomeFragment$RefreshAsyncTask;->mListener:Lcom/dzmmo/deepchanger/HomeFragment$MyListenInterface;
  .line 420
    return-void
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
  .parameter "voids" # [Ljava/lang/Void;
  .registers 7
  .line 434
    const/4 v0, 0
  .line 435
  .local v0, "temp":Z
    iget-object v1, p0, Lcom/dzmmo/deepchanger/HomeFragment$RefreshAsyncTask;->mKey:Ljava/lang/String;
    if-eqz v1, :L0
    iget-object v2, p0, Lcom/dzmmo/deepchanger/HomeFragment$RefreshAsyncTask;->mHardware:Ljava/lang/String;
    if-eqz v2, :L0
  .line 436
    iget-object v3, p0, Lcom/dzmmo/deepchanger/HomeFragment$RefreshAsyncTask;->this$0:Lcom/dzmmo/deepchanger/HomeFragment;
    iget-object v4, p0, Lcom/dzmmo/deepchanger/HomeFragment$RefreshAsyncTask;->type:Ljava/lang/String;
    invoke-static { v3, v2, v1, v4 }, Lcom/dzmmo/deepchanger/HomeFragment;->access$1000(Lcom/dzmmo/deepchanger/HomeFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    move-result v0
  :L0
  .line 437
    invoke-static { v0 }, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object v1
    return-object v1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
  .registers 2
  .line 405
    check-cast p1, [Ljava/lang/Void;
    invoke-virtual { p0, p1 }, Lcom/dzmmo/deepchanger/HomeFragment$RefreshAsyncTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    move-result-object p1
    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
  .parameter "result" # Ljava/lang/Boolean;
  .registers 4
  .line 442
    iget-object v0, p0, Lcom/dzmmo/deepchanger/HomeFragment$RefreshAsyncTask;->pd:Landroid/app/ProgressDialog;
    invoke-virtual { v0 }, Landroid/app/ProgressDialog;->dismiss()V
  .line 443
    iget-object v0, p0, Lcom/dzmmo/deepchanger/HomeFragment$RefreshAsyncTask;->mListener:Lcom/dzmmo/deepchanger/HomeFragment$MyListenInterface;
    if-eqz v0, :L0
  .line 444
    invoke-virtual { p1 }, Ljava/lang/Boolean;->booleanValue()Z
    move-result v1
    invoke-interface { v0, v1 }, Lcom/dzmmo/deepchanger/HomeFragment$MyListenInterface;->myMethod(Z)V
  :L0
  .line 445
    invoke-virtual { p1 }, Ljava/lang/Boolean;->booleanValue()Z
    move-result v0
    if-eqz v0, :L1
  .line 446
    return-void
  :L1
  .line 448
    iget-object v0, p0, Lcom/dzmmo/deepchanger/HomeFragment$RefreshAsyncTask;->pd:Landroid/app/ProgressDialog;
    invoke-virtual { v0 }, Landroid/app/ProgressDialog;->isShowing()Z
    move-result v0
    if-eqz v0, :L2
  .line 449
    iget-object v0, p0, Lcom/dzmmo/deepchanger/HomeFragment$RefreshAsyncTask;->pd:Landroid/app/ProgressDialog;
    invoke-virtual { v0 }, Landroid/app/ProgressDialog;->dismiss()V
  :L2
  .line 451
    const/4 v0, 0
  .line 452
  .local v0, "success":I
    nop
  .line 453
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
  .registers 2
  .line 405
    check-cast p1, Ljava/lang/Boolean;
    invoke-virtual { p0, p1 }, Lcom/dzmmo/deepchanger/HomeFragment$RefreshAsyncTask;->onPostExecute(Ljava/lang/Boolean;)V
    return-void
.end method

.method protected onPreExecute()V
  .registers 3
  .line 424
    invoke-super { p0 }, Landroid/os/AsyncTask;->onPreExecute()V
  .line 425
    new-instance v0, Landroid/app/ProgressDialog;
    iget-object v1, p0, Lcom/dzmmo/deepchanger/HomeFragment$RefreshAsyncTask;->mContext:Landroid/content/Context;
    invoke-direct { v0, v1 }, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V
    iput-object v0, p0, Lcom/dzmmo/deepchanger/HomeFragment$RefreshAsyncTask;->pd:Landroid/app/ProgressDialog;
  .line 426
    const-string v1, "Loading"
    invoke-virtual { v0, v1 }, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V
  .line 427
    iget-object v0, p0, Lcom/dzmmo/deepchanger/HomeFragment$RefreshAsyncTask;->pd:Landroid/app/ProgressDialog;
    const-string v1, "\u0110ang ki\u1ec3m tra d\u1eef li\u1ec7u"
    invoke-virtual { v0, v1 }, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V
  .line 428
    iget-object v0, p0, Lcom/dzmmo/deepchanger/HomeFragment$RefreshAsyncTask;->pd:Landroid/app/ProgressDialog;
    const/4 v1, 0
    invoke-virtual { v0, v1 }, Landroid/app/ProgressDialog;->setCancelable(Z)V
  .line 429
    iget-object v0, p0, Lcom/dzmmo/deepchanger/HomeFragment$RefreshAsyncTask;->pd:Landroid/app/ProgressDialog;
    invoke-virtual { v0 }, Landroid/app/ProgressDialog;->show()V
  .line 430
    return-void
.end method
