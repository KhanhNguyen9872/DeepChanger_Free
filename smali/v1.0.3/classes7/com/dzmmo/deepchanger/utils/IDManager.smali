.class public Lcom/dzmmo/deepchanger/utils/IDManager;
.super Ljava/lang/Object;
.source "IDManager.java"

.method public constructor <init>()V
  .registers 1
  .line 10
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public static buildXMLColumn(Lcom/dzmmo/deepchanger/models/ApplicationModel;)Ljava/lang/String;
  .parameter "model" # Lcom/dzmmo/deepchanger/models/ApplicationModel;
  .registers 3
  .line 32
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct { v0 }, Ljava/lang/StringBuilder;-><init>()V
  .line 33
  .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "  <setting id=\""
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
  .line 34
    iget-object v1, p0, Lcom/dzmmo/deepchanger/models/ApplicationModel;->extendedInfo:Lcom/dzmmo/deepchanger/models/ApplicationModel$ExtendedInfo;
    iget-object v1, v1, Lcom/dzmmo/deepchanger/models/ApplicationModel$ExtendedInfo;->id:Ljava/lang/String;
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
  .line 35
    const-string v1, "\" name=\""
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
  .line 36
    iget-object v1, p0, Lcom/dzmmo/deepchanger/models/ApplicationModel;->extendedInfo:Lcom/dzmmo/deepchanger/models/ApplicationModel$ExtendedInfo;
    iget-object v1, v1, Lcom/dzmmo/deepchanger/models/ApplicationModel$ExtendedInfo;->name:Ljava/lang/String;
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
  .line 37
    const-string v1, "\" value=\""
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
  .line 38
    iget-object v1, p0, Lcom/dzmmo/deepchanger/models/ApplicationModel;->ID:Ljava/lang/String;
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
  .line 39
    const-string v1, "\" package=\""
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
  .line 40
    invoke-virtual { p0 }, Lcom/dzmmo/deepchanger/models/ApplicationModel;->getAppPackage()Ljava/lang/String;
    move-result-object v1
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
  .line 41
    const-string v1, "\" defaultValue=\""
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
  .line 42
    iget-object v1, p0, Lcom/dzmmo/deepchanger/models/ApplicationModel;->defID:Ljava/lang/String;
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
  .line 43
    const-string v1, "\" defaultSysSet=\""
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
  .line 44
    iget-object v1, p0, Lcom/dzmmo/deepchanger/models/ApplicationModel;->extendedInfo:Lcom/dzmmo/deepchanger/models/ApplicationModel$ExtendedInfo;
    iget-object v1, v1, Lcom/dzmmo/deepchanger/models/ApplicationModel$ExtendedInfo;->defaultSysSet:Ljava/lang/String;
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
  .line 45
    const-string v1, "\" tag=\""
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
  .line 46
    iget-object v1, p0, Lcom/dzmmo/deepchanger/models/ApplicationModel;->extendedInfo:Lcom/dzmmo/deepchanger/models/ApplicationModel$ExtendedInfo;
    iget-object v1, v1, Lcom/dzmmo/deepchanger/models/ApplicationModel$ExtendedInfo;->tag:Ljava/lang/String;
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
  .line 47
    const-string v1, "\" />\n"
    invoke-virtual { v0, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
  .line 48
    invoke-virtual { v0 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
    return-object v1
.end method

.method public static randomize(Z)Ljava/lang/String;
  .parameter "isAndroidPackage" # Z
  .registers 9
  .line 13
    new-instance v0, Ljava/util/Random;
    invoke-direct { v0 }, Ljava/util/Random;-><init>()V
  .line 14
  .local v0, "random":Ljava/util/Random;
    const-string v1, "0123456789abcdef"
  .line 15
  .local v1, "nonAndroidRefs":Ljava/lang/String;
    const-string v2, "0123456789ABCDEF"
  .line 16
  .local v2, "androidRefs":Ljava/lang/String;
    const/16 v3, 64
  .line 17
  .local v3, "androidRefsSize":I
    const/16 v4, 16
  .line 18
  .local v4, "nonAndroidRefsSize":I
    new-instance v5, Ljava/lang/StringBuilder;
    invoke-direct { v5 }, Ljava/lang/StringBuilder;-><init>()V
  .line 19
  .local v5, "str2":Ljava/lang/StringBuilder;
    if-eqz p0, :L2
  .line 20
    const/4 v6, 0
  :L0
  .local v6, "i":I
    if-ge v6, v3, :L1
  .line 21
    invoke-virtual { v2 }, Ljava/lang/String;->length()I
    move-result v7
    invoke-virtual { v0, v7 }, Ljava/util/Random;->nextInt(I)I
    move-result v7
    invoke-virtual { v2, v7 }, Ljava/lang/String;->charAt(I)C
    move-result v7
    invoke-virtual { v5, v7 }, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
  .line 20
    add-int/lit8 v6, v6, 1
    goto :L0
  :L1
  .end local v6
    goto :L4
  :L2
  .line 24
    const/4 v6, 0
  :L3
  .restart local v6
    if-ge v6, v4, :L4
  .line 25
    invoke-virtual { v1 }, Ljava/lang/String;->length()I
    move-result v7
    invoke-virtual { v0, v7 }, Ljava/util/Random;->nextInt(I)I
    move-result v7
    invoke-virtual { v1, v7 }, Ljava/lang/String;->charAt(I)C
    move-result v7
    invoke-virtual { v5, v7 }, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
  .line 24
    add-int/lit8 v6, v6, 1
    goto :L3
  :L4
  .line 28
  .end local v6
    invoke-virtual { v5 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v6
    return-object v6
.end method

.method public static writeXMLToSystem(Ljava/util/ArrayList;)Ljava/lang/String;
  .annotation system Ldalvik/annotation/Signature;
    value = {
      "(",
      "Ljava/util/ArrayList<",
      "Lcom/dzmmo/deepchanger/models/ApplicationModel;",
      ">;)",
      "Ljava/lang/String;"
    }
  .end annotation
  .registers 7
  .line 52
  .local p0, "apps":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/dzmmo/deepchanger/models/ApplicationModel;>;"
    const-string v0, "<?xml version='\\''1.0'\\'' encoding='\\''UTF-8'\\'' standalone='\\''yes'\\'' ?>\n<settings version=\"-1\">\n"
  .line 53
  .local v0, "str":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct { v1 }, Ljava/lang/StringBuilder;-><init>()V
  .line 54
  .local v1, "sb":Ljava/lang/StringBuilder;
    invoke-virtual { v1, v0 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
  .line 55
    const/4 v2, 0
  :L0
  .local v2, "i":I
    invoke-virtual { p0 }, Ljava/util/ArrayList;->size()I
    move-result v3
    if-ge v2, v3, :L1
  .line 56
    invoke-virtual { p0, v2 }, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Lcom/dzmmo/deepchanger/models/ApplicationModel;
    invoke-static { v3 }, Lcom/dzmmo/deepchanger/utils/IDManager;->buildXMLColumn(Lcom/dzmmo/deepchanger/models/ApplicationModel;)Ljava/lang/String;
    move-result-object v3
    invoke-virtual { v1, v3 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
  .line 55
    add-int/lit8 v2, v2, 1
    goto :L0
  :L1
  .line 58
  .end local v2
    invoke-virtual { v1 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
  .line 59
    new-instance v2, Ljava/lang/StringBuilder;
    invoke-direct { v2 }, Ljava/lang/StringBuilder;-><init>()V
  .line 60
  .local v2, "sb2":Ljava/lang/StringBuilder;
    invoke-virtual { v2, v0 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
  .line 61
    const-string v3, "</settings>"
    invoke-virtual { v2, v3 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
  .line 62
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    const/16 v4, 30
    if-lt v3, v4, :L2
  .line 63
    const-string v3, "\n<namespaceHashes />"
    invoke-virtual { v2, v3 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
  :L2
  .line 65
    invoke-virtual { v2 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3
  .line 66
  .local v3, "sb3":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;
    invoke-direct { v4 }, Ljava/lang/StringBuilder;-><init>()V
  .line 67
  .local v4, "sb4":Ljava/lang/StringBuilder;
    const-string v5, "echo '"
    invoke-virtual { v4, v5 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
  .line 68
    invoke-virtual { v4, v3 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
  .line 69
    const-string v5, "' > /data/system/users/0/settings_ssaid.xml"
    invoke-virtual { v4, v5 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
  .line 70
    invoke-static { v4 }, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v5
    return-object v5
.end method
