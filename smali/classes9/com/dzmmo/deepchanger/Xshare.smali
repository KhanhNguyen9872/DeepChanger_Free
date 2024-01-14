.class public Lcom/dzmmo/deepchanger/Xshare;
.super Ljava/lang/Object;
.source "Xshare.java"

.field public Lat:Ljava/lang/Double;

.field public Lng:Ljava/lang/Double;

.field public isStarted:Ljava/lang/Boolean;

.field private xPref:Landroid/content/SharedPreferences;

.method public constructor <init>(Landroid/content/SharedPreferences;)V
  .parameter "sharedPreferences" # Landroid/content/SharedPreferences;
  .registers 4
  .line 14
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
  .line 9
    const/4 v0, 0
    iput-object v0, p0, Lcom/dzmmo/deepchanger/Xshare;->xPref:Landroid/content/SharedPreferences;
  .line 10
    const/4 v0, 0
    invoke-static { v0 }, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object v0
    iput-object v0, p0, Lcom/dzmmo/deepchanger/Xshare;->isStarted:Ljava/lang/Boolean;
  .line 11
    const-wide v0, 4626966033905113755L
    invoke-static { v0, v1 }, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    move-result-object v0
    iput-object v0, p0, Lcom/dzmmo/deepchanger/Xshare;->Lat:Ljava/lang/Double;
  .line 12
    const-wide v0, 4637733550220392960L
    invoke-static { v0, v1 }, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    move-result-object v0
    iput-object v0, p0, Lcom/dzmmo/deepchanger/Xshare;->Lng:Ljava/lang/Double;
  .line 15
    iput-object p1, p0, Lcom/dzmmo/deepchanger/Xshare;->xPref:Landroid/content/SharedPreferences;
  .line 16
    invoke-virtual { p0 }, Lcom/dzmmo/deepchanger/Xshare;->getStarted()Ljava/lang/Boolean;
    move-result-object v0
    iput-object v0, p0, Lcom/dzmmo/deepchanger/Xshare;->isStarted:Ljava/lang/Boolean;
  .line 17
    return-void
.end method

.method private getXpref()Landroid/content/SharedPreferences;
  .registers 2
  .line 20
    iget-object v0, p0, Lcom/dzmmo/deepchanger/Xshare;->xPref:Landroid/content/SharedPreferences;
    return-object v0
.end method

.method public getLat()Ljava/lang/Double;
  .registers 4
  .line 28
    iget-object v0, p0, Lcom/dzmmo/deepchanger/Xshare;->xPref:Landroid/content/SharedPreferences;
    const-string v1, "latitude"
    const v2, 1102203071
    invoke-interface { v0, v1, v2 }, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F
    move-result v0
    invoke-static { v0 }, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
    move-result-object v0
  .line 32
  .local v0, "fLat":Ljava/lang/Float;
    invoke-virtual { v0 }, Ljava/lang/Float;->doubleValue()D
    move-result-wide v1
    invoke-static { v1, v2 }, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    move-result-object v1
    return-object v1
.end method

.method public getLng()Ljava/lang/Double;
  .registers 4
  .line 36
    iget-object v0, p0, Lcom/dzmmo/deepchanger/Xshare;->xPref:Landroid/content/SharedPreferences;
    const-string v1, "longitude"
    const v2, 1122259133
    invoke-interface { v0, v1, v2 }, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F
    move-result v0
    invoke-static { v0 }, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
    move-result-object v0
  .line 40
  .local v0, "fLng":Ljava/lang/Float;
    invoke-virtual { v0 }, Ljava/lang/Float;->doubleValue()D
    move-result-wide v1
    invoke-static { v1, v2 }, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    move-result-object v1
    return-object v1
.end method

.method public getStarted()Ljava/lang/Boolean;
  .registers 4
  .line 24
    iget-object v0, p0, Lcom/dzmmo/deepchanger/Xshare;->xPref:Landroid/content/SharedPreferences;
    const-string v1, "gps_location_spoof_start"
    const/4 v2, 0
    invoke-interface { v0, v1, v2 }, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    move-result v0
    invoke-static { v0 }, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object v0
    return-object v0
.end method
