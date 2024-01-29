.class Lcom/dzmmo/deepchanger/BuildHook$1;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "BuildHook.java"

.annotation system Ldalvik/annotation/EnclosingMethod;
  value = Lcom/dzmmo/deepchanger/BuildHook;-><init>(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;Landroid/content/SharedPreferences;)V
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
  accessFlags = 0
  name = null
.end annotation

.field final synthetic this$0:Lcom/dzmmo/deepchanger/BuildHook;

.field final synthetic val$innerSharedPreferences:Landroid/content/SharedPreferences;

.method constructor <init>(Lcom/dzmmo/deepchanger/BuildHook;Landroid/content/SharedPreferences;)V
  .parameter "this$0" # Lcom/dzmmo/deepchanger/BuildHook;
  .registers 3
  .line 48
    iput-object p1, p0, Lcom/dzmmo/deepchanger/BuildHook$1;->this$0:Lcom/dzmmo/deepchanger/BuildHook;
    iput-object p2, p0, Lcom/dzmmo/deepchanger/BuildHook$1;->val$innerSharedPreferences:Landroid/content/SharedPreferences;
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
  .registers 5
  .line 51
    invoke-super { p0, p1 }, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
  .line 52
    iget-object v0, p0, Lcom/dzmmo/deepchanger/BuildHook$1;->val$innerSharedPreferences:Landroid/content/SharedPreferences;
    const-string v1, "spoofDevice__build_serial"
    const-string v2, "unknown"
    invoke-interface { v0, v1, v2 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-virtual { p1, v0 }, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V
  .line 53
    return-void
.end method
