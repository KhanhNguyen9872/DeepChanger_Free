.class Lcom/dzmmo/deepchanger/XposedMod$2;
.super Landroid/util/SparseArray;
.source "XposedMod.java"

.annotation system Ldalvik/annotation/EnclosingClass;
  value = Lcom/dzmmo/deepchanger/XposedMod;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
  accessFlags = 0
  name = null
.end annotation
.annotation system Ldalvik/annotation/Signature;
  value = {
    "Landroid/util/SparseArray<",
    "Lcom/dzmmo/deepchanger/models/SensorModel;",
    ">;"
  }
.end annotation

.method constructor <init>()V
  .registers 33
  .line 78
    move-object/from16 v0, p0
    invoke-direct/range { p0 .. p0 }, Landroid/util/SparseArray;-><init>()V
  .line 79
    new-instance v10, Lcom/dzmmo/deepchanger/models/SensorModel;
    sget-object v1, Lcom/dzmmo/deepchanger/XposedMod;->sensorTypetoHandle:Landroid/util/SparseIntArray;
    const/16 v11, 11
    invoke-virtual { v1, v11 }, Landroid/util/SparseIntArray;->get(I)I
    move-result v4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    const-string v12, ""
    const/16 v13, 19
    if-le v1, v13, :L0
    const-string v1, "android.sensor.rotation_vector"
    move-object v8, v1
    goto :L1
  :L0
    move-object v8, v12
  :L1
    const/16 v2, 11
    const-string v3, "VirtualSensor RotationVector"
    const v5, 1008981770
    const/4 v6, -1
    const/high16 v7, -16512
    const-string v9, "none"
    move-object v1, v10
    invoke-direct/range { v1 .. v9 }, Lcom/dzmmo/deepchanger/models/SensorModel;-><init>(ILjava/lang/String;IFIFLjava/lang/String;Ljava/lang/String;)V
    invoke-virtual { v0, v11, v10 }, Lcom/dzmmo/deepchanger/XposedMod$2;->append(ILjava/lang/Object;)V
  .line 80
    new-instance v1, Lcom/dzmmo/deepchanger/models/SensorModel;
    const/4 v15, 4
    sget-object v2, Lcom/dzmmo/deepchanger/XposedMod;->sensorTypetoHandle:Landroid/util/SparseIntArray;
    const/4 v3, 4
    invoke-virtual { v2, v3 }, Landroid/util/SparseIntArray;->get(I)I
    move-result v17
    const v18, 1008981770
    const/16 v19, -1
    const v20, 1168809984
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    if-le v2, v13, :L2
    const-string v2, "android.sensor.gyroscope"
    move-object/from16 v21, v2
    goto :L3
  :L2
    move-object/from16 v21, v12
  :L3
    const-string v16, "VirtualSensor Gyroscope"
    const-string v22, "android.hardware.sensor.gyroscope"
    move-object v14, v1
    invoke-direct/range { v14 .. v22 }, Lcom/dzmmo/deepchanger/models/SensorModel;-><init>(ILjava/lang/String;IFIFLjava/lang/String;Ljava/lang/String;)V
    invoke-virtual { v0, v3, v1 }, Lcom/dzmmo/deepchanger/XposedMod$2;->append(ILjava/lang/Object;)V
  .line 81
    new-instance v1, Lcom/dzmmo/deepchanger/models/SensorModel;
    const/16 v24, 20
    sget-object v2, Lcom/dzmmo/deepchanger/XposedMod;->sensorTypetoHandle:Landroid/util/SparseIntArray;
    const/16 v3, 20
    invoke-virtual { v2, v3 }, Landroid/util/SparseIntArray;->get(I)I
    move-result v26
    const v27, 1008981770
    const/16 v28, -1
    const/high16 v29, -16512
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    if-le v2, v13, :L4
    const-string v2, "android.sensor.geomagnetic_rotation_vector"
    move-object/from16 v30, v2
    goto :L5
  :L4
    move-object/from16 v30, v12
  :L5
    const-string v25, "VirtualSensor GeomagneticRotationVector"
    const-string v31, "none"
    move-object/from16 v23, v1
    invoke-direct/range { v23 .. v31 }, Lcom/dzmmo/deepchanger/models/SensorModel;-><init>(ILjava/lang/String;IFIFLjava/lang/String;Ljava/lang/String;)V
    invoke-virtual { v0, v3, v1 }, Lcom/dzmmo/deepchanger/XposedMod$2;->append(ILjava/lang/Object;)V
  .line 82
    new-instance v1, Lcom/dzmmo/deepchanger/models/SensorModel;
    const/16 v15, 9
    sget-object v2, Lcom/dzmmo/deepchanger/XposedMod;->sensorTypetoHandle:Landroid/util/SparseIntArray;
    const/16 v3, 9
    invoke-virtual { v2, v3 }, Landroid/util/SparseIntArray;->get(I)I
    move-result v17
    const v18, 1008981770
    const/16 v19, -1
    const/high16 v20, -16512
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    if-le v2, v13, :L6
    const-string v2, "android.sensor.gravity"
    move-object/from16 v21, v2
    goto :L7
  :L6
    move-object/from16 v21, v12
  :L7
    const-string v16, "VirtualSensor Gravity"
    const-string v22, "none"
    move-object v14, v1
    invoke-direct/range { v14 .. v22 }, Lcom/dzmmo/deepchanger/models/SensorModel;-><init>(ILjava/lang/String;IFIFLjava/lang/String;Ljava/lang/String;)V
    invoke-virtual { v0, v3, v1 }, Lcom/dzmmo/deepchanger/XposedMod$2;->append(ILjava/lang/Object;)V
  .line 83
    new-instance v1, Lcom/dzmmo/deepchanger/models/SensorModel;
    const/16 v24, 10
    sget-object v2, Lcom/dzmmo/deepchanger/XposedMod;->sensorTypetoHandle:Landroid/util/SparseIntArray;
    const/16 v3, 10
    invoke-virtual { v2, v3 }, Landroid/util/SparseIntArray;->get(I)I
    move-result v26
    const v27, 1008981770
    const/16 v28, -1
    const/high16 v29, -16512
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    if-le v2, v13, :L8
    const-string v2, "android.sensor.linear_acceleration"
    move-object/from16 v30, v2
    goto :L9
  :L8
    move-object/from16 v30, v12
  :L9
    const-string v25, "VirtualSensor LinearAcceleration"
    const-string v31, "none"
    move-object/from16 v23, v1
    invoke-direct/range { v23 .. v31 }, Lcom/dzmmo/deepchanger/models/SensorModel;-><init>(ILjava/lang/String;IFIFLjava/lang/String;Ljava/lang/String;)V
    invoke-virtual { v0, v3, v1 }, Lcom/dzmmo/deepchanger/XposedMod$2;->append(ILjava/lang/Object;)V
  .line 84
    new-instance v1, Lcom/dzmmo/deepchanger/models/SensorModel;
    const/16 v15, 15
    sget-object v2, Lcom/dzmmo/deepchanger/XposedMod;->sensorTypetoHandle:Landroid/util/SparseIntArray;
    const/16 v3, 15
    invoke-virtual { v2, v3 }, Landroid/util/SparseIntArray;->get(I)I
    move-result v17
    const v18, 1008981770
    const/16 v19, -1
    const/high16 v20, -16512
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    if-le v2, v13, :L10
    const-string v2, "android.sensor.game_rotation_vector"
    move-object/from16 v21, v2
    goto :L11
  :L10
    move-object/from16 v21, v12
  :L11
    const-string v16, "VirtualSensor GameRotationVector"
    const-string v22, "none"
    move-object v14, v1
    invoke-direct/range { v14 .. v22 }, Lcom/dzmmo/deepchanger/models/SensorModel;-><init>(ILjava/lang/String;IFIFLjava/lang/String;Ljava/lang/String;)V
    invoke-virtual { v0, v3, v1 }, Lcom/dzmmo/deepchanger/XposedMod$2;->append(ILjava/lang/Object;)V
  .line 85
    new-instance v1, Lcom/dzmmo/deepchanger/models/SensorModel;
    const/16 v24, 8
    sget-object v2, Lcom/dzmmo/deepchanger/XposedMod;->sensorTypetoHandle:Landroid/util/SparseIntArray;
    const/16 v3, 8
    invoke-virtual { v2, v3 }, Landroid/util/SparseIntArray;->get(I)I
    move-result v26
    const v27, 1008981770
    const/16 v28, -1
    const/high16 v29, -16512
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    if-le v2, v13, :L12
    const-string v12, "android.sensor.proximity"
  :L12
    move-object/from16 v30, v12
    const-string v25, "VirtualSensor Proximity"
    const-string v31, "android.hardware.sensor.proximity"
    move-object/from16 v23, v1
    invoke-direct/range { v23 .. v31 }, Lcom/dzmmo/deepchanger/models/SensorModel;-><init>(ILjava/lang/String;IFIFLjava/lang/String;Ljava/lang/String;)V
    invoke-virtual { v0, v3, v1 }, Lcom/dzmmo/deepchanger/XposedMod$2;->append(ILjava/lang/Object;)V
  .line 86
    return-void
.end method
