.class Lcom/dzmmo/deepchanger/XposedMod$3;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "XposedMod.java"

.annotation system Ldalvik/annotation/EnclosingMethod;
  value = Lcom/dzmmo/deepchanger/XposedMod;->handleLoadPackage(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
  accessFlags = 0
  name = null
.end annotation

.field final synthetic this$0:Lcom/dzmmo/deepchanger/XposedMod;

.method constructor <init>(Lcom/dzmmo/deepchanger/XposedMod;)V
  .parameter "this$0" # Lcom/dzmmo/deepchanger/XposedMod;
  .registers 2
  .line 162
    iput-object p1, p0, Lcom/dzmmo/deepchanger/XposedMod$3;->this$0:Lcom/dzmmo/deepchanger/XposedMod;
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
  .line 165
    const/4 v0, 1
    invoke-static { v0 }, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object v0
    invoke-virtual { p1, v0 }, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V
  .line 166
    return-void
.end method
