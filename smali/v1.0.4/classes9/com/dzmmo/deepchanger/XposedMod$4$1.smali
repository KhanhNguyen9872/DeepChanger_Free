.class Lcom/dzmmo/deepchanger/XposedMod$4$1;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "XposedMod.java"

.annotation system Ldalvik/annotation/EnclosingMethod;
  value = Lcom/dzmmo/deepchanger/XposedMod$4;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
  accessFlags = 0
  name = null
.end annotation

.field final synthetic this$1:Lcom/dzmmo/deepchanger/XposedMod$4;

.method constructor <init>(Lcom/dzmmo/deepchanger/XposedMod$4;)V
  .parameter "this$1" # Lcom/dzmmo/deepchanger/XposedMod$4;
  .registers 2
  .line 183
    iput-object p1, p0, Lcom/dzmmo/deepchanger/XposedMod$4$1;->this$1:Lcom/dzmmo/deepchanger/XposedMod$4;
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
  .line 186
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;
    const/4 v1, 0
    aget-object v0, v0, v1
    invoke-virtual { v0 }, Ljava/lang/Object;->toString()Ljava/lang/String;
    move-result-object v0
    const-string v1, "http.agent"
    invoke-virtual { v0, v1 }, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, :L0
  .line 187
    iget-object v0, p0, Lcom/dzmmo/deepchanger/XposedMod$4$1;->this$1:Lcom/dzmmo/deepchanger/XposedMod$4;
    iget-object v0, v0, Lcom/dzmmo/deepchanger/XposedMod$4;->this$0:Lcom/dzmmo/deepchanger/XposedMod;
    iget-object v0, v0, Lcom/dzmmo/deepchanger/XposedMod;->mSharedPreferences:Landroid/content/SharedPreferences;
    const/4 v1, 0
    const-string v2, "spoofDevice__build_useragent"
    invoke-interface { v0, v2, v1 }, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-virtual { p1, v0 }, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V
  :L0
  .line 189
    return-void
.end method
