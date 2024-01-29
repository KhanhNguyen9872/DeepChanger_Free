.class Lcom/dzmmo/deepchanger/BuildHook$3;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "BuildHook.java"

.annotation system Ldalvik/annotation/EnclosingMethod;
  value = Lcom/dzmmo/deepchanger/BuildHook;->HookAccountManager(Ljava/lang/String;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;Ljava/lang/String;[Landroid/accounts/Account;)V
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
  accessFlags = 0
  name = null
.end annotation

.field final synthetic this$0:Lcom/dzmmo/deepchanger/BuildHook;

.field final synthetic val$value:[Landroid/accounts/Account;

.method constructor <init>(Lcom/dzmmo/deepchanger/BuildHook;[Landroid/accounts/Account;)V
  .parameter "this$0" # Lcom/dzmmo/deepchanger/BuildHook;
  .registers 3
  .line 133
    iput-object p1, p0, Lcom/dzmmo/deepchanger/BuildHook$3;->this$0:Lcom/dzmmo/deepchanger/BuildHook;
    iput-object p2, p0, Lcom/dzmmo/deepchanger/BuildHook$3;->val$value:[Landroid/accounts/Account;
    invoke-direct { p0 }, Lde/robv/android/xposed/XC_MethodHook;-><init>()V
    return-void
.end method

.method protected afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
  .annotation system Ldalvik/annotation/Throws;
    value = {
      Ljava/lang/Throwable;
    }
  .end annotation
  .parameter "param" # Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;
  .registers 3
  .line 139
    invoke-super { p0, p1 }, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
  .line 140
    iget-object v0, p0, Lcom/dzmmo/deepchanger/BuildHook$3;->val$value:[Landroid/accounts/Account;
    invoke-virtual { p1, v0 }, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V
  .line 141
    return-void
.end method
