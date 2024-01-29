.class Lcom/dzmmo/deepchanger/SettingFragment$11;
.super Ljava/lang/Object;
.implements Landroid/content/DialogInterface$OnClickListener;
.source "SettingFragment.java"

.annotation system Ldalvik/annotation/EnclosingMethod;
  value = Lcom/dzmmo/deepchanger/SettingFragment;->showPolicy()V
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
  accessFlags = 0
  name = null
.end annotation

.field final synthetic this$0:Lcom/dzmmo/deepchanger/SettingFragment;

.method constructor <init>(Lcom/dzmmo/deepchanger/SettingFragment;)V
  .parameter "this$0" # Lcom/dzmmo/deepchanger/SettingFragment;
  .registers 2
  .line 314
    iput-object p1, p0, Lcom/dzmmo/deepchanger/SettingFragment$11;->this$0:Lcom/dzmmo/deepchanger/SettingFragment;
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
  .parameter "dialogInterface" # Landroid/content/DialogInterface;
  .parameter "i" # I
  .registers 4
  .line 317
    iget-object v0, p0, Lcom/dzmmo/deepchanger/SettingFragment$11;->this$0:Lcom/dzmmo/deepchanger/SettingFragment;
    invoke-static { v0 }, Lcom/dzmmo/deepchanger/SettingFragment;->access$800(Lcom/dzmmo/deepchanger/SettingFragment;)V
  .line 318
    invoke-interface { p1 }, Landroid/content/DialogInterface;->dismiss()V
  .line 319
    return-void
.end method
