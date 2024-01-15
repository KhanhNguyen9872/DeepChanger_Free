.class public abstract Lcom/dzmmo/deepchanger/utils/RootCheck;
.super Ljava/lang/Object;
.source "RootCheck.java"

.method public constructor <init>()V
  .registers 1
  .line 16
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public static IAmRoot()Z
  .catch Ljava/lang/Exception; { :L0 .. :L4 } :L5
  .registers 11
  .line 19
    const-string v0, "ROOT"
    const/4 v1, 0
  .line 23
  .local v1, "retval":Z
    const/4 v2, 0
  :L0
    invoke-static { }, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;
    move-result-object v3
    const-string v4, "su"
    invoke-virtual { v3, v4 }, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    move-result-object v3
  .line 25
  .local v3, "suProcess":Ljava/lang/Process;
    new-instance v4, Ljava/io/DataOutputStream;
    invoke-virtual { v3 }, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;
    move-result-object v5
    invoke-direct { v4, v5 }, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
  .line 26
  .local v4, "os":Ljava/io/DataOutputStream;
    new-instance v5, Ljava/io/DataInputStream;
    invoke-virtual { v3 }, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;
    move-result-object v6
    invoke-direct { v5, v6 }, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
  .line 28
  .local v5, "osRes":Ljava/io/DataInputStream;
    nop
  .line 29
    const-string v6, "id\n"
    invoke-virtual { v4, v6 }, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V
  .line 30
    invoke-virtual { v4 }, Ljava/io/DataOutputStream;->flush()V
  .line 31
    invoke-virtual { v5 }, Ljava/io/DataInputStream;->readLine()Ljava/lang/String;
    move-result-object v6
  .line 32
  .local v6, "currUid":Ljava/lang/String;
    const/4 v7, 0
  .line 33
  .local v7, "exitSu":Z
    if-nez v6, :L1
  .line 34
    const/4 v1, 0
  .line 35
    const/4 v7, 0
  .line 36
    invoke-static { v0 }, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;
    move-result-object v8
    const-string v9, "Can't get root access or denied by user"
    new-array v10, v2, [Ljava/lang/Object;
    invoke-virtual { v8, v9, v10 }, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    goto :L3
  :L1
  .line 37
    const-string v8, "uid=0"
    invoke-virtual { v6, v8 }, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    move-result v8
    if-eqz v8, :L2
  .line 38
    const/4 v1, 1
  .line 39
    const/4 v7, 1
  .line 40
    invoke-static { v0 }, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;
    move-result-object v8
    const-string v9, "Root access granted"
    new-array v10, v2, [Ljava/lang/Object;
    invoke-virtual { v8, v9, v10 }, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    goto :L3
  :L2
  .line 42
    const/4 v1, 0
  .line 43
    const/4 v7, 1
  .line 44
    invoke-static { v0 }, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;
    move-result-object v8
    const-string v9, "Root access rejected: %s"
    const/4 v10, 1
    new-array v10, v10, [Ljava/lang/Object;
    aput-object v6, v10, v2
    invoke-virtual { v8, v9, v10 }, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V
  :L3
  .line 46
    if-eqz v7, :L4
  .line 47
    const-string v8, "exit\n"
    invoke-virtual { v4, v8 }, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V
  .line 48
    invoke-virtual { v4 }, Ljava/io/DataOutputStream;->flush()V
  :L4
  .line 54
  .end local v4
  .end local v5
  .end local v6
  .end local v7
    goto :L6
  :L5
  .line 51
  .end local v3
    move-exception v3
  .line 52
  .local v3, "e":Ljava/lang/Exception;
    const/4 v1, 0
  .line 53
    invoke-static { v0 }, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;
    move-result-object v0
    new-instance v4, Ljava/lang/StringBuilder;
    invoke-direct { v4 }, Ljava/lang/StringBuilder;-><init>()V
    const-string v5, "Root access rejected ["
    invoke-virtual { v4, v5 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v3 }, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v5
    invoke-virtual { v5 }, Ljava/lang/Class;->getName()Ljava/lang/String;
    move-result-object v5
    invoke-virtual { v4, v5 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v5, "] : "
    invoke-virtual { v4, v5 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v3 }, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    move-result-object v5
    invoke-virtual { v4, v5 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v4 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v4
    new-array v2, v2, [Ljava/lang/Object;
    invoke-virtual { v0, v4, v2 }, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V
  :L6
  .line 56
  .end local v3
    return v1
.end method

.method public static execute(Ljava/lang/String;)Z
  .parameter "command" # Ljava/lang/String;
  .catch Ljava/io/IOException; { :L0 .. :L1 } :L9
  .catch Ljava/lang/SecurityException; { :L0 .. :L1 } :L8
  .catch Ljava/lang/Exception; { :L0 .. :L1 } :L7
  .catch Ljava/lang/Exception; { :L1 .. :L2 } :L4
  .catch Ljava/io/IOException; { :L1 .. :L2 } :L9
  .catch Ljava/lang/SecurityException; { :L1 .. :L2 } :L8
  .catch Ljava/io/IOException; { :L5 .. :L6 } :L9
  .catch Ljava/lang/SecurityException; { :L5 .. :L6 } :L8
  .catch Ljava/lang/Exception; { :L5 .. :L6 } :L7
  .registers 10
  .line 60
    const-string v0, "ROOT"
    const/4 v1, 0
  .line 62
  .local v1, "retval":Z
    const/4 v2, 0
  :L0
    invoke-static { }, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;
    move-result-object v3
    const-string v4, "su"
    invoke-virtual { v3, v4 }, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    move-result-object v3
  .line 63
  .local v3, "suProcess":Ljava/lang/Process;
    new-instance v4, Ljava/io/DataOutputStream;
    invoke-virtual { v3 }, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;
    move-result-object v5
    invoke-direct { v4, v5 }, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
  .line 64
  .local v4, "os":Ljava/io/DataOutputStream;
    new-instance v5, Ljava/lang/StringBuilder;
    invoke-direct { v5 }, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual { v5, p0 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v6, "\n"
    invoke-virtual { v5, v6 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v5 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v5
    invoke-virtual { v4, v5 }, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V
  .line 65
    invoke-virtual { v4 }, Ljava/io/DataOutputStream;->flush()V
  .line 66
    const-string v5, "exit\n"
    invoke-virtual { v4, v5 }, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V
  .line 67
    invoke-virtual { v4 }, Ljava/io/DataOutputStream;->flush()V
  :L1
  .line 69
    invoke-virtual { v3 }, Ljava/lang/Process;->waitFor()I
    move-result v0
  :L2
  .line 70
  .local v0, "suProcessRetval":I
    const/16 v5, 255
    if-eq v5, v0, :L3
    const/4 v2, 1
  :L3
    move v1, v2
  .line 73
  .end local v0
    goto :L6
  :L4
  .line 71
    move-exception v5
  :L5
  .line 72
  .local v5, "ex":Ljava/lang/Exception;
    invoke-static { v0 }, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;
    move-result-object v6
    const-string v7, "Error executing root action"
    new-array v8, v2, [Ljava/lang/Object;
    invoke-virtual { v6, v5, v7, v8 }, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
  :L6
  .line 78
  .end local v3
  .end local v4
  .end local v5
    goto :L11
  :L7
  .line 76
    move-exception v3
  .line 77
  .local v3, "ex":Ljava/lang/Exception;
    invoke-static { v0 }, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;
    move-result-object v0
    new-array v2, v2, [Ljava/lang/Object;
    const-string v4, "Error executing internal operation"
    invoke-virtual { v0, v3, v4, v2 }, Ltimber/log/Timber$Tree;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    goto :L11
  :L8
  .line 74
  .end local v3
    move-exception v3
    goto :L10
  :L9
    move-exception v3
  :L10
  .line 75
  .restart local v3
    invoke-static { v0 }, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;
    move-result-object v0
    new-array v2, v2, [Ljava/lang/Object;
    const-string v4, "Can't get root access"
    invoke-virtual { v0, v3, v4, v2 }, Ltimber/log/Timber$Tree;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
  .end local v3
    goto :L6
  :L11
  .line 79
    return v1
.end method

.method public static read(Ljava/lang/String;)Ljava/lang/String;
  .parameter "paramString" # Ljava/lang/String;
  .catch Ljava/io/IOException; { :L0 .. :L1 } :L9
  .catch Ljava/lang/InterruptedException; { :L1 .. :L2 } :L3
  .catch Ljava/io/IOException; { :L1 .. :L2 } :L9
  .catch Ljava/io/IOException; { :L4 .. :L6 } :L9
  .registers 9
  .line 84
    const-string v0, ""
  :L0
    invoke-static { }, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;
    move-result-object v1
    const-string v2, "su\n"
    invoke-virtual { v1, v2 }, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    move-result-object v1
  .line 85
  .local v1, "process":Ljava/lang/Process;
    new-instance v2, Ljava/io/InputStreamReader;
    invoke-virtual { v1 }, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;
    move-result-object v3
    invoke-direct { v2, v3 }, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
  .line 86
  .local v2, "inputStreamReader":Ljava/io/InputStreamReader;
    new-instance v3, Ljava/io/BufferedReader;
    invoke-direct { v3, v2 }, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
  .line 87
  .local v3, "bufferedReader":Ljava/io/BufferedReader;
    new-instance v4, Ljava/io/DataOutputStream;
    invoke-virtual { v1 }, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;
    move-result-object v5
    invoke-direct { v4, v5 }, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
  .line 88
  .local v4, "dataOutputStream":Ljava/io/DataOutputStream;
    new-instance v5, Ljava/lang/StringBuilder;
    invoke-direct { v5 }, Ljava/lang/StringBuilder;-><init>()V
  .line 89
  .local v5, "stringBuilder":Ljava/lang/StringBuilder;
    invoke-virtual { v5, p0 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
  .line 90
    const-string v6, "\nexit\n"
    invoke-virtual { v5, v6 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
  .line 91
    invoke-virtual { v5 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v6
    invoke-virtual { v4, v6 }, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V
  .line 92
    invoke-virtual { v4 }, Ljava/io/DataOutputStream;->flush()V
  :L1
  .line 94
    invoke-virtual { v1 }, Ljava/lang/Process;->waitFor()I
  :L2
  .line 97
    goto :L5
  :L3
  .line 95
    move-exception v6
  :L4
  .line 96
  .local v6, "interruptedException":Ljava/lang/InterruptedException;
    invoke-virtual { v6 }, Ljava/lang/InterruptedException;->printStackTrace()V
  :L5
  .line 98
  .end local v6
    invoke-virtual { v3 }, Ljava/io/BufferedReader;->ready()Z
    move-result v6
    if-eqz v6, :L8
  .line 99
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I
    const/16 v7, 24
    if-lt v6, v7, :L7
  .line 100
    invoke-virtual { v3 }, Ljava/io/BufferedReader;->lines()Ljava/util/stream/Stream;
    move-result-object v6
    invoke-static { }, Ljava/util/stream/Collectors;->joining()Ljava/util/stream/Collector;
    move-result-object v7
    invoke-interface { v6, v7 }, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;
    move-result-object v6
    check-cast v6, Ljava/lang/String;
  :L6
    return-object v6
  :L7
  .line 102
    return-object v0
  :L8
  .line 106
  .end local v1
  .end local v2
  .end local v3
  .end local v4
  .end local v5
    goto :L10
  :L9
  .line 104
    move-exception v1
  .line 105
  .local v1, "iOException":Ljava/io/IOException;
    invoke-virtual { v1 }, Ljava/io/IOException;->printStackTrace()V
  :L10
  .line 107
  .end local v1
    return-object v0
.end method

.method public final execute()Z
  .catch Ljava/io/IOException; { :L0 .. :L3 } :L11
  .catch Ljava/lang/SecurityException; { :L0 .. :L3 } :L10
  .catch Ljava/lang/Exception; { :L0 .. :L3 } :L9
  .catch Ljava/lang/Exception; { :L3 .. :L4 } :L6
  .catch Ljava/io/IOException; { :L3 .. :L4 } :L11
  .catch Ljava/lang/SecurityException; { :L3 .. :L4 } :L10
  .catch Ljava/io/IOException; { :L7 .. :L8 } :L11
  .catch Ljava/lang/SecurityException; { :L7 .. :L8 } :L10
  .catch Ljava/lang/Exception; { :L7 .. :L8 } :L9
  .registers 11
  .line 111
    const-string v0, "ROOT"
    const/4 v1, 0
  .line 113
  .local v1, "retval":Z
    const/4 v2, 0
  :L0
    invoke-virtual { p0 }, Lcom/dzmmo/deepchanger/utils/RootCheck;->getCommandsToExecute()Ljava/util/ArrayList;
    move-result-object v3
  .line 114
  .local v3, "commands":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-eqz v3, :L8
    invoke-virtual { v3 }, Ljava/util/ArrayList;->size()I
    move-result v4
    if-lez v4, :L8
  .line 115
    invoke-static { }, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;
    move-result-object v4
    const-string v5, "su"
    invoke-virtual { v4, v5 }, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    move-result-object v4
  .line 116
  .local v4, "suProcess":Ljava/lang/Process;
    new-instance v5, Ljava/io/DataOutputStream;
    invoke-virtual { v4 }, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;
    move-result-object v6
    invoke-direct { v5, v6 }, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
  .line 117
  .local v5, "os":Ljava/io/DataOutputStream;
    invoke-virtual { v3 }, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;
    move-result-object v6
  :L1
    invoke-interface { v6 }, Ljava/util/Iterator;->hasNext()Z
    move-result v7
    if-eqz v7, :L2
    invoke-interface { v6 }, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v7
    check-cast v7, Ljava/lang/String;
  .line 118
  .local v7, "currCommand":Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;
    invoke-direct { v8 }, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual { v8, v7 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v9, "\n"
    invoke-virtual { v8, v9 }, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual { v8 }, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v8
    invoke-virtual { v5, v8 }, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V
  .line 119
    invoke-virtual { v5 }, Ljava/io/DataOutputStream;->flush()V
  .line 120
  .end local v7
    goto :L1
  :L2
  .line 121
    const-string v6, "exit\n"
    invoke-virtual { v5, v6 }, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V
  .line 122
    invoke-virtual { v5 }, Ljava/io/DataOutputStream;->flush()V
  :L3
  .line 124
    invoke-virtual { v4 }, Ljava/lang/Process;->waitFor()I
    move-result v0
  :L4
  .line 125
  .local v0, "suProcessRetval":I
    const/16 v6, 255
    if-eq v6, v0, :L5
    const/4 v2, 1
  :L5
    move v1, v2
  .line 128
  .end local v0
    goto :L8
  :L6
  .line 126
    move-exception v6
  :L7
  .line 127
  .local v6, "ex":Ljava/lang/Exception;
    invoke-static { v0 }, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;
    move-result-object v7
    const-string v8, "Error executing root action"
    new-array v9, v2, [Ljava/lang/Object;
    invoke-virtual { v7, v6, v8, v9 }, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
  :L8
  .line 134
  .end local v3
  .end local v4
  .end local v5
  .end local v6
    goto :L13
  :L9
  .line 132
    move-exception v3
  .line 133
  .local v3, "ex":Ljava/lang/Exception;
    invoke-static { v0 }, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;
    move-result-object v0
    new-array v2, v2, [Ljava/lang/Object;
    const-string v4, "Error executing internal operation"
    invoke-virtual { v0, v3, v4, v2 }, Ltimber/log/Timber$Tree;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    goto :L13
  :L10
  .line 130
  .end local v3
    move-exception v3
    goto :L12
  :L11
    move-exception v3
  :L12
  .line 131
  .restart local v3
    invoke-static { v0 }, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;
    move-result-object v0
    new-array v2, v2, [Ljava/lang/Object;
    const-string v4, "Can't get root access"
    invoke-virtual { v0, v3, v4, v2 }, Ltimber/log/Timber$Tree;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
  .end local v3
    goto :L8
  :L13
  .line 135
    return v1
.end method

.method protected abstract getCommandsToExecute()Ljava/util/ArrayList;
  .annotation system Ldalvik/annotation/Signature;
    value = {
      "()",
      "Ljava/util/ArrayList<",
      "Ljava/lang/String;",
      ">;"
    }
  .end annotation
.end method
