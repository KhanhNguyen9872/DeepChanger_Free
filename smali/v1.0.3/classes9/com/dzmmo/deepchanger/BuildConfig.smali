.class public final Lcom/dzmmo/deepchanger/BuildConfig;
.super Ljava/lang/Object;
.source "BuildConfig.java"

.field public final static APPLICATION_ID:Ljava/lang/String; = "com.dzmmo.deepchanger"

.field public final static BUILD_TYPE:Ljava/lang/String; = "debug"

.field public final static DEBUG:Z = false

.field public final static VERSION_CODE:I = 1

.field public final static VERSION_NAME:Ljava/lang/String; = "1.0.0-01"

.method static constructor <clinit>()V
  .registers 1
  .line 7
    const-string v0, "true"
    invoke-static { v0 }, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z
    move-result v0
    sput-boolean v0, Lcom/dzmmo/deepchanger/BuildConfig;->DEBUG:Z
    return-void
.end method

.method public constructor <init>()V
  .registers 1
  .line 6
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    return-void
.end method
