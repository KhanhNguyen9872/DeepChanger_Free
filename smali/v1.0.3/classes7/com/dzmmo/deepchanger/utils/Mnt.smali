.class public Lcom/dzmmo/deepchanger/utils/Mnt;
.super Ljava/lang/Object;
.source "Mnt.java"

.method public constructor <init>()V
  .registers 1
  .line 13
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public static getCpuName()Ljava/lang/String;
  .catch Ljava/io/IOException; { :L0 .. :L3 } :L4
  .registers 6
  .line 138
    const-string v0, "/proc/cpuinfo"
  .line 139
  .local v0, "str1":Ljava/lang/String;
    const-string v1, ""
  :L0
  .line 142
  .local v1, "str2":Ljava/lang/String;
    new-instance v2, Ljava/io/FileReader;
    invoke-direct { v2, v0 }, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
  .line 143
  .local v2, "fr":Ljava/io/FileReader;
    new-instance v3, Ljava/io/BufferedReader;
    invoke-direct { v3, v2 }, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
  :L1
  .line 144
  .local v3, "localBufferedReader":Ljava/io/BufferedReader;
    invoke-virtual { v3 }, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    move-result-object v4
    move-object v1, v4
    if-eqz v4, :L2
  .line 145
    const-string v4, "Hardware"
    invoke-virtual { v1, v4 }, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    move-result v4
    if-eqz v4, :L1
  .line 146
    const-string v4, ":"
    invoke-virtual { v1, v4 }, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    move-result-object v4
    const/4 v5, 1
    aget-object v4, v4, v5
    return-object v4
  :L2
  .line 149
    invoke-virtual { v3 }, Ljava/io/BufferedReader;->close()V
  :L3
  .line 151
  .end local v2
  .end local v3
    goto :L5
  :L4
  .line 150
    move-exception v2
  :L5
  .line 152
    const/4 v2, 0
    return-object v2
.end method

.method public static makeFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
  .parameter "filePath" # Ljava/lang/String;
  .parameter "fileName" # Ljava/lang/String;
  .catch Ljava/lang/Exception; { :L0 .. :L1 } :L2
  .registers 6
  .line 16
    const/4 v0, 0
  .line 17
  .local v0, "file":Ljava/io/File;
    invoke-static { p0 }, Lcom/dzmmo/deepchanger/utils/Mnt;->makeRootDirectory(Ljava/lang/String;)V
  :L0
  .line 19
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct { v1 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v2, "touch "
    invoke-virtual { v1, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v1, p0 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v1, p1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v1 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
  .line 20
  .local v1, "cmdMakeFile":Ljava/lang/String;
    new-instance v2, Ljava/io/File;
    new-instance v3, Ljava/lang/StringBuilder;
    invoke-direct { v3 }, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual { v3, p0 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v3, p1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v3 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3
    invoke-direct { v2, v3 }, Ljava/io/File;-><init>(Ljava/lang/String;)V
    move-object v0, v2
  .line 21
    invoke-virtual { v0 }, Ljava/io/File;->exists()Z
    move-result v2
    if-nez v2, :L1
  .line 22
    invoke-static { v1 }, Lcom/dzmmo/deepchanger/utils/RootCheck;->execute(Ljava/lang/String;)Z
  :L1
  .line 26
  .end local v1
    goto :L3
  :L2
  .line 24
    move-exception v1
  .line 25
  .local v1, "e":Ljava/lang/Exception;
    invoke-virtual { v1 }, Ljava/lang/Exception;->printStackTrace()V
  :L3
  .line 27
  .end local v1
    return-object v0
.end method

.method public static makeRootDirectory(Ljava/lang/String;)V
  .parameter "filePath" # Ljava/lang/String;
  .catch Ljava/lang/Exception; { :L0 .. :L1 } :L2
  .registers 6
  .line 32
    const/4 v0, 0
  :L0
  .line 34
  .local v0, "file":Ljava/io/File;
    new-instance v1, Ljava/io/File;
    invoke-direct { v1, p0 }, Ljava/io/File;-><init>(Ljava/lang/String;)V
    move-object v0, v1
  .line 35
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct { v1 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v2, "mkdir "
    invoke-virtual { v1, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v1, p0 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v1 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
  .line 36
  .local v1, "cmd":Ljava/lang/String;
    invoke-virtual { v0 }, Ljava/io/File;->exists()Z
    move-result v2
    if-nez v2, :L1
  .line 37
    invoke-static { v1 }, Lcom/dzmmo/deepchanger/utils/RootCheck;->execute(Ljava/lang/String;)Z
  :L1
  .line 41
  .end local v1
    goto :L3
  :L2
  .line 39
    move-exception v1
  .line 40
  .local v1, "e":Ljava/lang/Exception;
    const-string v2, "error:"
    invoke-static { v2 }, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;
    move-result-object v2
    new-instance v3, Ljava/lang/StringBuilder;
    invoke-direct { v3 }, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual { v3, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    const-string v4, ""
    invoke-virtual { v3, v4 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v3 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3
    const/4 v4, 0
    new-array v4, v4, [Ljava/lang/Object;
    invoke-virtual { v2, v3, v4 }, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V
  :L3
  .line 42
  .end local v1
    return-void
.end method

.method public static randomABC(I)Ljava/lang/String;
  .parameter "n" # I
  .registers 8
  .line 120
    const-string v0, "abcde0123456789"
  .line 121
  .local v0, "chars":Ljava/lang/String;
    const-string v1, ""
  .line 122
  .local v1, "res":Ljava/lang/String;
    new-instance v2, Ljava/util/Random;
    invoke-direct { v2 }, Ljava/util/Random;-><init>()V
  .line 123
  .local v2, "rnd":Ljava/util/Random;
    invoke-virtual { v0 }, Ljava/lang/String;->length()I
    move-result v3
  .line 124
  .local v3, "leng":I
    const/4 v4, 0
  :L0
  .local v4, "i":I
    if-ge v4, p0, :L1
  .line 126
    new-instance v5, Ljava/lang/StringBuilder;
    invoke-direct { v5 }, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual { v5, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v2, v3 }, Ljava/util/Random;->nextInt(I)I
    move-result v6
    invoke-virtual { v0, v6 }, Ljava/lang/String;->charAt(I)C
    move-result v6
    invoke-virtual { v5, v6 }, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    invoke-virtual { v5 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
  .line 124
    add-int/lit8 v4, v4, 1
    goto :L0
  :L1
  .line 129
  .end local v4
    return-object v1
.end method

.method public static randomMac()Ljava/lang/String;
  .registers 7
  .line 80
    const-string v0, "abcde0123456789"
  .line 81
  .local v0, "chars":Ljava/lang/String;
    const-string v1, ""
  .line 82
  .local v1, "res":Ljava/lang/String;
    new-instance v2, Ljava/util/Random;
    invoke-direct { v2 }, Ljava/util/Random;-><init>()V
  .line 83
  .local v2, "rnd":Ljava/util/Random;
    invoke-virtual { v0 }, Ljava/lang/String;->length()I
    move-result v3
  .line 84
  .local v3, "leng":I
    const/4 v4, 0
  :L0
  .local v4, "i":I
    const/16 v5, 17
    if-ge v4, v5, :L3
  .line 86
    rem-int/lit8 v5, v4, 3
    const/4 v6, 2
    if-ne v5, v6, :L1
  .line 88
    new-instance v5, Ljava/lang/StringBuilder;
    invoke-direct { v5 }, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual { v5, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v6, ":"
    invoke-virtual { v5, v6 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v5 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
    goto :L2
  :L1
  .line 91
    new-instance v5, Ljava/lang/StringBuilder;
    invoke-direct { v5 }, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual { v5, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v2, v3 }, Ljava/util/Random;->nextInt(I)I
    move-result v6
    invoke-virtual { v0, v6 }, Ljava/lang/String;->charAt(I)C
    move-result v6
    invoke-virtual { v5, v6 }, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    invoke-virtual { v5 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
  :L2
  .line 84
    add-int/lit8 v4, v4, 1
    goto :L0
  :L3
  .line 95
  .end local v4
    return-object v1
.end method

.method public static randomMac1()Ljava/lang/String;
  .registers 7
  .line 100
    const-string v0, "ABCDE0123456789"
  .line 101
  .local v0, "chars":Ljava/lang/String;
    const-string v1, ""
  .line 102
  .local v1, "res":Ljava/lang/String;
    new-instance v2, Ljava/util/Random;
    invoke-direct { v2 }, Ljava/util/Random;-><init>()V
  .line 103
  .local v2, "rnd":Ljava/util/Random;
    invoke-virtual { v0 }, Ljava/lang/String;->length()I
    move-result v3
  .line 104
  .local v3, "leng":I
    const/4 v4, 0
  :L0
  .local v4, "i":I
    const/16 v5, 17
    if-ge v4, v5, :L3
  .line 106
    rem-int/lit8 v5, v4, 3
    const/4 v6, 2
    if-ne v5, v6, :L1
  .line 108
    new-instance v5, Ljava/lang/StringBuilder;
    invoke-direct { v5 }, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual { v5, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v6, ":"
    invoke-virtual { v5, v6 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v5 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
    goto :L2
  :L1
  .line 111
    new-instance v5, Ljava/lang/StringBuilder;
    invoke-direct { v5 }, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual { v5, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v2, v3 }, Ljava/util/Random;->nextInt(I)I
    move-result v6
    invoke-virtual { v0, v6 }, Ljava/lang/String;->charAt(I)C
    move-result v6
    invoke-virtual { v5, v6 }, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    invoke-virtual { v5 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
  :L2
  .line 104
    add-int/lit8 v4, v4, 1
    goto :L0
  :L3
  .line 115
  .end local v4
    return-object v1
.end method

.method public static randomNum(I)Ljava/lang/String;
  .parameter "n" # I
  .registers 6
  .line 52
    const-string v0, ""
  .line 53
  .local v0, "res":Ljava/lang/String;
    new-instance v1, Ljava/util/Random;
    invoke-direct { v1 }, Ljava/util/Random;-><init>()V
  .line 54
  .local v1, "rnd":Ljava/util/Random;
    const/4 v2, 0
  :L0
  .local v2, "i":I
    if-ge v2, p0, :L1
  .line 56
    new-instance v3, Ljava/lang/StringBuilder;
    invoke-direct { v3 }, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual { v3, v0 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const/16 v4, 10
    invoke-virtual { v1, v4 }, Ljava/util/Random;->nextInt(I)I
    move-result v4
    invoke-virtual { v3, v4 }, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual { v3 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
  .line 54
    add-int/lit8 v2, v2, 1
    goto :L0
  :L1
  .line 58
  .end local v2
    return-object v0
.end method

.method public static randomPhone()Ljava/lang/String;
  .registers 6
  .line 68
    const-string v0, "+8613"
    const-string v1, "+8615"
    const-string v2, "+8617"
    const-string v3, "+8618"
    const-string v4, "+8616"
    filled-new-array { v0, v1, v2, v3, v4 }, [Ljava/lang/String;
    move-result-object v0
  .line 69
  .local v0, "head":[Ljava/lang/String;
    new-instance v1, Ljava/util/Random;
    invoke-direct { v1 }, Ljava/util/Random;-><init>()V
  .line 70
  .local v1, "rnd":Ljava/util/Random;
    array-length v2, v0
    invoke-virtual { v1, v2 }, Ljava/util/Random;->nextInt(I)I
    move-result v2
    aget-object v2, v0, v2
  .line 71
  .local v2, "res":Ljava/lang/String;
    const/4 v3, 0
  :L0
  .local v3, "i":I
    const/16 v4, 9
    if-ge v3, v4, :L1
  .line 73
    new-instance v4, Ljava/lang/StringBuilder;
    invoke-direct { v4 }, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual { v4, v2 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const/16 v5, 10
    invoke-virtual { v1, v5 }, Ljava/util/Random;->nextInt(I)I
    move-result v5
    invoke-virtual { v4, v5 }, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual { v4 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2
  .line 71
    add-int/lit8 v3, v3, 1
    goto :L0
  :L1
  .line 75
  .end local v3
    return-object v2
.end method
