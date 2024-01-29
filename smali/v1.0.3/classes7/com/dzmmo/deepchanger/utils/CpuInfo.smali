.class public Lcom/dzmmo/deepchanger/utils/CpuInfo;
.super Ljava/lang/Object;
.source "CpuInfo.java"

.method public constructor <init>()V
  .registers 1
  .line 10
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
  .line 11
    invoke-static { }, Lcom/dzmmo/deepchanger/utils/CpuInfo;->makeFileCPUInfo()V
  .line 12
    return-void
.end method

.method public static makeFileCPUInfo()V
  .catch Ljava/lang/Exception; { :L0 .. :L4 } :L5
  .registers 14
  .line 16
    const-string v0, "/sdcard/test/"
  .line 17
  .local v0, "filePath":Ljava/lang/String;
    const-string v1, "cpuinfo"
  .line 19
  .local v1, "fileName":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;
    invoke-direct { v2 }, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual { v2, v0 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v2, v1 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v2 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2
  .line 20
  .local v2, "strFilePath":Ljava/lang/String;
    const/16 v3, 66
    new-array v3, v3, [Ljava/lang/String;
  .line 22
  .local v3, "cpuInfoArray":[Ljava/lang/String;
    const-string v4, "Processor\t: AArch64 Processor rev 14 (aarch64)\n"
    const/4 v5, 0
    aput-object v4, v3, v5
  .line 23
    const/4 v4, 1
    const-string v6, "processor\t: 0\n"
    aput-object v6, v3, v4
  .line 23
    const/4 v4, 2
    const-string v6, "BogoMIPS\t: 38.00\n"
    aput-object v6, v3, v4
  .line 24
    const/4 v4, 3
    const-string v7, "Features\t: fp asimd evtstrm aes pmull sha1 sha2 crc32 atomics fphp asimdhp cpuid asimdrdm lrcpc dcpop asimddp\n"
    aput-object v7, v3, v4
  .line 25
    const/4 v4, 4
    const-string v8, "CPU implementer\t: 0x51\n"
    aput-object v8, v3, v4
  .line 26
    const/4 v4, 5
    const-string v9, "CPU architecture: 8\n"
    aput-object v9, v3, v4
  .line 27
    const/4 v4, 6
    const-string v10, "CPU variant\t: 0xd\n"
    aput-object v10, v3, v4
  .line 28
    const/4 v4, 7
    const-string v11, "CPU part\t: 0x805\n"
    aput-object v11, v3, v4
  .line 29
    const/16 v4, 8
    const-string v12, "CPU revision\t: 14\n\n"
    aput-object v12, v3, v4
  .line 31
    const/16 v4, 9
    const-string v13, "processor\t: 1\n"
    aput-object v13, v3, v4
  .line 32
    const/16 v4, 10
    aput-object v6, v3, v4
  .line 33
    const/16 v4, 11
    aput-object v7, v3, v4
  .line 34
    const/16 v4, 12
    aput-object v8, v3, v4
  .line 35
    const/16 v4, 13
    aput-object v9, v3, v4
  .line 36
    const/16 v4, 14
    aput-object v10, v3, v4
  .line 37
    const/16 v4, 15
    aput-object v11, v3, v4
  .line 38
    const/16 v4, 16
    aput-object v12, v3, v4
  .line 40
    const/16 v4, 17
    const-string v13, "processor\t: 2\n"
    aput-object v13, v3, v4
  .line 41
    const/16 v4, 18
    aput-object v6, v3, v4
  .line 42
    const/16 v4, 19
    aput-object v7, v3, v4
  .line 43
    const/16 v4, 20
    aput-object v8, v3, v4
  .line 44
    const/16 v4, 21
    aput-object v9, v3, v4
  .line 45
    const/16 v4, 22
    aput-object v10, v3, v4
  .line 46
    const/16 v4, 23
    aput-object v11, v3, v4
  .line 47
    const/16 v4, 24
    aput-object v12, v3, v4
  .line 49
    const/16 v4, 25
    const-string v13, "processor\t: 3\n"
    aput-object v13, v3, v4
  .line 50
    const/16 v4, 26
    aput-object v6, v3, v4
  .line 51
    const/16 v4, 27
    aput-object v7, v3, v4
  .line 52
    const/16 v4, 28
    aput-object v8, v3, v4
  .line 53
    const/16 v4, 29
    aput-object v9, v3, v4
  .line 54
    const/16 v4, 30
    aput-object v10, v3, v4
  .line 55
    const/16 v4, 31
    aput-object v11, v3, v4
  .line 56
    const/16 v4, 32
    aput-object v12, v3, v4
  .line 58
    const/16 v4, 33
    const-string v13, "processor\t: 4\n"
    aput-object v13, v3, v4
  .line 59
    const/16 v4, 34
    aput-object v6, v3, v4
  .line 60
    const/16 v4, 35
    aput-object v7, v3, v4
  .line 61
    const/16 v4, 36
    aput-object v8, v3, v4
  .line 62
    const/16 v4, 37
    aput-object v9, v3, v4
  .line 63
    const/16 v4, 38
    aput-object v10, v3, v4
  .line 64
    const/16 v4, 39
    aput-object v11, v3, v4
  .line 65
    const/16 v4, 40
    aput-object v12, v3, v4
  .line 67
    const/16 v4, 41
    const-string v13, "processor\t: 5\n"
    aput-object v13, v3, v4
  .line 68
    const/16 v4, 42
    aput-object v6, v3, v4
  .line 69
    const/16 v4, 43
    aput-object v7, v3, v4
  .line 70
    const/16 v4, 44
    aput-object v8, v3, v4
  .line 71
    const/16 v4, 45
    aput-object v9, v3, v4
  .line 72
    const/16 v4, 46
    aput-object v10, v3, v4
  .line 73
    const/16 v4, 47
    aput-object v11, v3, v4
  .line 74
    const/16 v4, 48
    aput-object v12, v3, v4
  .line 76
    const/16 v4, 49
    const-string v13, "processor\t: 6\n"
    aput-object v13, v3, v4
  .line 77
    const/16 v4, 50
    aput-object v6, v3, v4
  .line 78
    const/16 v4, 51
    aput-object v7, v3, v4
  .line 79
    const/16 v4, 52
    aput-object v8, v3, v4
  .line 80
    const/16 v4, 53
    aput-object v9, v3, v4
  .line 81
    const/16 v4, 54
    aput-object v10, v3, v4
  .line 82
    const/16 v4, 55
    aput-object v11, v3, v4
  .line 83
    const/16 v4, 56
    aput-object v12, v3, v4
  .line 85
    const/16 v4, 57
    const-string v13, "processor\t: 7\n"
    aput-object v13, v3, v4
  .line 86
    const/16 v4, 58
    aput-object v6, v3, v4
  .line 87
    const/16 v4, 59
    aput-object v7, v3, v4
  .line 88
    const/16 v4, 60
    aput-object v8, v3, v4
  .line 89
    const/16 v4, 61
    aput-object v9, v3, v4
  .line 90
    const/16 v4, 62
    aput-object v10, v3, v4
  .line 91
    const/16 v4, 63
    aput-object v11, v3, v4
  .line 92
    const/16 v4, 64
    aput-object v12, v3, v4
  .line 94
    const/16 v4, 65
    const-string v6, "Hardware\t: Qualcomm Technologies, Inc SM8150\n"
    aput-object v6, v3, v4
  //.line 95
  //  const/16 v4, 65
  //  const-string v6, "MT6765V/WB"
  //  aput-object v6, v3, v4
  :L0
  .line 98
    new-instance v4, Ljava/io/File;
    invoke-direct { v4, v2 }, Ljava/io/File;-><init>(Ljava/lang/String;)V
  .line 99
  .local v4, "file":Ljava/io/File;
    invoke-virtual { v4 }, Ljava/io/File;->exists()Z
    move-result v6
    if-nez v6, :L1
  .line 100
    invoke-static { v0, v1 }, Lcom/dzmmo/deepchanger/utils/Mnt;->makeFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
  :L1
  .line 102
    new-instance v6, Ljava/io/RandomAccessFile;
    const-string v7, "rwd"
    invoke-direct { v6, v4, v7 }, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
  .line 103
  .local v6, "raf":Ljava/io/RandomAccessFile;
    const-wide/16 v7, 0
    invoke-virtual { v6, v7, v8 }, Ljava/io/RandomAccessFile;->seek(J)V
  .line 104
    array-length v7, v3
  :L2
    if-ge v5, v7, :L3
    aget-object v8, v3, v5
  .line 105
  .local v8, "row":Ljava/lang/String;
    invoke-virtual { v8 }, Ljava/lang/String;->getBytes()[B
    move-result-object v9
    invoke-virtual { v6, v9 }, Ljava/io/RandomAccessFile;->write([B)V
  .line 104
  .end local v8
    add-int/lit8 v5, v5, 1
    goto :L2
  :L3
  .line 107
    invoke-virtual { v6 }, Ljava/io/RandomAccessFile;->close()V
  :L4
  .line 110
  .end local v4
  .end local v6
    goto :L6
  :L5
  .line 108
    move-exception v4
  .line 109
  .local v4, "e":Ljava/lang/Exception;
    new-instance v5, Ljava/lang/StringBuilder;
    invoke-direct { v5 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v6, "Error on write File:"
    invoke-virtual { v5, v6 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v4 }, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    move-result-object v6
    invoke-virtual { v5, v6 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v5 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v5
    const-string v6, "TestFile"
    invoke-static { v6, v5 }, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
  :L6
  .line 111
  .end local v4
    return-void
.end method
