.class Lcom/dzmmo/deepchanger/XposedMod$1;
.super Landroid/util/SparseIntArray;
.source "XposedMod.java"

.annotation system Ldalvik/annotation/EnclosingClass;
  value = Lcom/dzmmo/deepchanger/XposedMod;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
  accessFlags = 0
  name = null
.end annotation

.method constructor <init>()V
  .registers 3
  .line 69
    invoke-direct { p0 }, Landroid/util/SparseIntArray;-><init>()V
  .line 70
    const/16 v0, 11
    const/16 v1, 4242
    invoke-virtual { p0, v0, v1 }, Lcom/dzmmo/deepchanger/XposedMod$1;->append(II)V
  .line 71
    const/4 v0, 4
    const/16 v1, 4243
    invoke-virtual { p0, v0, v1 }, Lcom/dzmmo/deepchanger/XposedMod$1;->append(II)V
  .line 72
    const/16 v0, 20
    const/16 v1, 4244
    invoke-virtual { p0, v0, v1 }, Lcom/dzmmo/deepchanger/XposedMod$1;->put(II)V
  .line 73
    const/16 v0, 9
    const/16 v1, 4245
    invoke-virtual { p0, v0, v1 }, Lcom/dzmmo/deepchanger/XposedMod$1;->append(II)V
  .line 74
    const/16 v0, 10
    const/16 v1, 4246
    invoke-virtual { p0, v0, v1 }, Lcom/dzmmo/deepchanger/XposedMod$1;->append(II)V
  .line 75
    const/16 v0, 15
    const/16 v1, 4247
    invoke-virtual { p0, v0, v1 }, Lcom/dzmmo/deepchanger/XposedMod$1;->append(II)V
  .line 76
    const/16 v0, 8
    const/16 v1, 4248
    invoke-virtual { p0, v0, v1 }, Lcom/dzmmo/deepchanger/XposedMod$1;->append(II)V
  .line 77
    return-void
.end method
