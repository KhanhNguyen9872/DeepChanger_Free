.class Lcom/dzmmo/deepchanger/BuildHook$2;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "BuildHook.java"

.annotation system Ldalvik/annotation/EnclosingMethod;
  value = Lcom/dzmmo/deepchanger/BuildHook;->HookTelephony(Ljava/lang/String;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;Ljava/lang/String;Ljava/lang/String;)V
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
  accessFlags = 0
  name = null
.end annotation

.field final synthetic this$0:Lcom/dzmmo/deepchanger/BuildHook;

.field final synthetic val$value:Ljava/lang/String;

.method constructor <init>(Lcom/dzmmo/deepchanger/BuildHook;Ljava/lang/String;)V
  .parameter "this$0" # Lcom/dzmmo/deepchanger/BuildHook;
  .registers 3
  .line 115
    iput-object p1, p0, Lcom/dzmmo/deepchanger/BuildHook$2;->this$0:Lcom/dzmmo/deepchanger/BuildHook;
    iput-object p2, p0, Lcom/dzmmo/deepchanger/BuildHook$2;->val$value:Ljava/lang/String;
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
  .line 121
    invoke-super { p0, p1 }, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
  .line 122
    iget-object v0, p0, Lcom/dzmmo/deepchanger/BuildHook$2;->val$value:Ljava/lang/String;
    invoke-virtual { p1, v0 }, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V
  .line 123
    return-void
.end method
