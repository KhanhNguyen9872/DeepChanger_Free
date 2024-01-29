.class Lcom/dzmmo/deepchanger/XposedMod$7;
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
  .line 248
    iput-object p1, p0, Lcom/dzmmo/deepchanger/XposedMod$7;->this$0:Lcom/dzmmo/deepchanger/XposedMod;
    invoke-direct { p0 }, Lde/robv/android/xposed/XC_MethodHook;-><init>()V
    return-void
.end method

.method protected beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
  .annotation system Ldalvik/annotation/Throws;
    value = {
      Ljava/lang/Throwable;
    }
  .end annotation
  .parameter "param" # Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;
  .catch Ljava/lang/Exception; { :L5 .. :L6 } :L7
  .registers 10
  .line 252
    invoke-static { }, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v0
    sget-object v2, Lcom/dzmmo/deepchanger/XposedMod;->mLastUpdated:Ljava/lang/Long;
    invoke-virtual { v2 }, Ljava/lang/Long;->longValue()J
    move-result-wide v2
    sub-long/2addr v0, v2
    const-wide/16 v2, 200
    cmp-long v4, v0, v2
    if-lez v4, :L0
  .line 253
    iget-object v0, p0, Lcom/dzmmo/deepchanger/XposedMod$7;->this$0:Lcom/dzmmo/deepchanger/XposedMod;
    invoke-static { v0 }, Lcom/dzmmo/deepchanger/XposedMod;->access$800(Lcom/dzmmo/deepchanger/XposedMod;)V
  :L0
  .line 255
    iget-object v0, p0, Lcom/dzmmo/deepchanger/XposedMod$7;->this$0:Lcom/dzmmo/deepchanger/XposedMod;
    invoke-static { v0 }, Lcom/dzmmo/deepchanger/XposedMod;->access$000(Lcom/dzmmo/deepchanger/XposedMod;)Lcom/dzmmo/deepchanger/Xshare;
    move-result-object v0
    invoke-virtual { v0 }, Lcom/dzmmo/deepchanger/Xshare;->getStarted()Ljava/lang/Boolean;
    move-result-object v0
    invoke-virtual { v0 }, Ljava/lang/Boolean;->booleanValue()Z
    move-result v0
    if-eqz v0, :L9
  .line 259
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;
    const/4 v1, 0
    aget-object v0, v0, v1
    const/16 v2, 25
    if-nez v0, :L1
  .line 260
    new-instance v0, Landroid/location/Location;
    const-string v3, "gps"
    invoke-direct { v0, v3 }, Landroid/location/Location;-><init>(Ljava/lang/String;)V
  .line 261
  .local v0, "location":Landroid/location/Location;
    invoke-static { }, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v3
    invoke-static { }, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;
    move-result-object v5
    const/16 v6, 100
    const/16 v7, 10000
    invoke-virtual { v5, v6, v7 }, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(II)I
    move-result v5
    int-to-long v5, v5
    sub-long/2addr v3, v5
    invoke-virtual { v0, v3, v4 }, Landroid/location/Location;->setTime(J)V
    goto :L3
  :L1
  .line 263
  .end local v0
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;
    aget-object v0, v0, v1
    check-cast v0, Landroid/location/Location;
  .line 264
  .local v0, "originLocation":Landroid/location/Location;
    new-instance v3, Landroid/location/Location;
    invoke-virtual { v0 }, Landroid/location/Location;->getProvider()Ljava/lang/String;
    move-result-object v4
    invoke-direct { v3, v4 }, Landroid/location/Location;-><init>(Ljava/lang/String;)V
  .line 265
  .local v3, "location":Landroid/location/Location;
    invoke-virtual { v0 }, Landroid/location/Location;->getTime()J
    move-result-wide v4
    invoke-virtual { v3, v4, v5 }, Landroid/location/Location;->setTime(J)V
  .line 266
    invoke-virtual { v0 }, Landroid/location/Location;->getAccuracy()F
    move-result v4
    invoke-virtual { v3, v4 }, Landroid/location/Location;->setAccuracy(F)V
  .line 267
    invoke-virtual { v0 }, Landroid/location/Location;->getBearing()F
    move-result v4
    invoke-virtual { v3, v4 }, Landroid/location/Location;->setBearing(F)V
  .line 268
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    if-le v4, v2, :L2
  .line 269
    invoke-virtual { v0 }, Landroid/location/Location;->getBearingAccuracyDegrees()F
    move-result v4
    invoke-virtual { v3, v4 }, Landroid/location/Location;->setBearingAccuracyDegrees(F)V
  .line 270
    invoke-virtual { v0 }, Landroid/location/Location;->getVerticalAccuracyMeters()F
    move-result v4
    invoke-virtual { v3, v4 }, Landroid/location/Location;->setVerticalAccuracyMeters(F)V
  :L2
  .line 272
    invoke-virtual { v0 }, Landroid/location/Location;->getElapsedRealtimeNanos()J
    move-result-wide v4
    invoke-virtual { v3, v4, v5 }, Landroid/location/Location;->setElapsedRealtimeNanos(J)V
    move-object v0, v3
  :L3
  .line 274
  .end local v3
  .local v0, "location":Landroid/location/Location;
    sget-object v3, Lcom/dzmmo/deepchanger/XposedMod;->newlat:Ljava/lang/Double;
    invoke-virtual { v3 }, Ljava/lang/Double;->doubleValue()D
    move-result-wide v3
    invoke-virtual { v0, v3, v4 }, Landroid/location/Location;->setLatitude(D)V
  .line 275
    sget-object v3, Lcom/dzmmo/deepchanger/XposedMod;->newlng:Ljava/lang/Double;
    invoke-virtual { v3 }, Ljava/lang/Double;->doubleValue()D
    move-result-wide v3
    invoke-virtual { v0, v3, v4 }, Landroid/location/Location;->setLongitude(D)V
  .line 276
    const-wide/16 v3, 0
    invoke-virtual { v0, v3, v4 }, Landroid/location/Location;->setAltitude(D)V
  .line 277
    const v3, 1036831949
    invoke-virtual { v0, v3 }, Landroid/location/Location;->setSpeed(F)V
  .line 278
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    if-le v4, v2, :L4
  .line 279
    invoke-virtual { v0, v3 }, Landroid/location/Location;->setSpeedAccuracyMetersPerSecond(F)V
  :L4
  .line 281
    const-string v2, "GS fake: lat: ${location.latitude}, lon: ${location.longitude}"
    invoke-static { v2 }, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
  :L5
  .line 283
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    const/16 v3, 27
    if-le v2, v3, :L6
  .line 284
    invoke-virtual { v0 }, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v2
    const-string v3, "setIsFromMockProvider"
    const/4 v4, 1
    new-array v4, v4, [Ljava/lang/Object;
    invoke-static { v1 }, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object v5
    aput-object v5, v4, v1
    invoke-static { v2, v0, v3, v4 }, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
  :L6
  .line 288
    goto :L8
  :L7
  .line 286
    move-exception v2
  .line 287
  .local v2, "e":Ljava/lang/Exception;
    const-string v3, "GS: Not possible to mock (Pre Q)! $e"
    invoke-static { v3 }, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
  :L8
  .line 289
  .end local v2
    iget-object v2, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;
    aput-object v0, v2, v1
  :L9
  .line 291
  .end local v0
    return-void
.end method
