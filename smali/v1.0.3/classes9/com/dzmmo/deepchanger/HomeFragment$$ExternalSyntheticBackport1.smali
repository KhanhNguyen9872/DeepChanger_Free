.class public final synthetic Lcom/dzmmo/deepchanger/HomeFragment$$ExternalSyntheticBackport1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.method public static synthetic m(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;
  .registers 5
    if-eqz p0, :L2
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct { v0 }, Ljava/lang/StringBuilder;-><init>()V
    array-length v1, p1
    if-lez v1, :L1
    const/4 v1, 0
    aget-object v1, p1, v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
    const/4 v1, 1
  :L0
    array-length v2, p1
    if-ge v1, v2, :L1
    invoke-virtual { v0, p0 }, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
    aget-object v2, p1, v1
    invoke-virtual { v0, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
    add-int/lit8 v1, v1, 1
    goto :L0
  :L1
    invoke-virtual { v0 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object p0
    return-object p0
  :L2
    new-instance p0, Ljava/lang/NullPointerException;
    const-string p1, "delimiter"
    invoke-direct { p0, p1 }, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V
    throw p0
.end method
