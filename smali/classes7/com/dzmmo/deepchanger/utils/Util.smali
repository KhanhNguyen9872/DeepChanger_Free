.class public Lcom/dzmmo/deepchanger/utils/Util;
.super Ljava/lang/Object;
.source "Util.java"

.method public constructor <init>()V
  .registers 1
  .line 3
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public static checkSensorResolution([F[FF)Z
  .parameter "prevValues" # [F
  .parameter "values" # [F
  .parameter "resolution" # F
  .registers 7
  .line 6
    const/4 v0, 0
    aget v1, p0, v0
    aget v2, p1, v0
    sub-float/2addr v1, v2
    invoke-static { v1 }, Ljava/lang/Math;->abs(F)F
    move-result v1
    const/4 v2, 1
    cmpl-float v1, v1, p2
    if-lez v1, :L0
    return v2
  :L0
  .line 7
    aget v1, p0, v2
    aget v3, p1, v2
    sub-float/2addr v1, v3
    invoke-static { v1 }, Ljava/lang/Math;->abs(F)F
    move-result v1
    cmpl-float v1, v1, p2
    if-lez v1, :L1
    return v2
  :L1
  .line 8
    const/4 v1, 2
    aget v3, p0, v1
    aget v1, p1, v1
    sub-float/2addr v3, v1
    invoke-static { v3 }, Ljava/lang/Math;->abs(F)F
    move-result v1
    cmpl-float v1, v1, p2
    if-lez v1, :L2
    return v2
  :L2
  .line 9
    return v0
.end method

.method public static normalizeQuaternion([F)[F
  .parameter "quaternion" # [F
  .registers 9
  .line 13
    const/4 v0, 4
    new-array v0, v0, [F
  .line 14
  .local v0, "returnQuat":[F
    const/4 v1, 0
    aget v2, p0, v1
    aget v3, p0, v1
    mul-float v2, v2, v3
    const/4 v3, 1
    aget v4, p0, v3
    aget v5, p0, v3
    mul-float v4, v4, v5
    add-float/2addr v2, v4
    const/4 v4, 2
    aget v5, p0, v4
    aget v6, p0, v4
    mul-float v5, v5, v6
    add-float/2addr v2, v5
    const/4 v5, 3
    aget v6, p0, v5
    aget v7, p0, v5
    mul-float v6, v6, v7
    add-float/2addr v2, v6
    float-to-double v6, v2
    invoke-static { v6, v7 }, Ljava/lang/Math;->sqrt(D)D
    move-result-wide v6
    double-to-float v2, v6
  .line 16
  .local v2, "sqrt":F
    aget v6, p0, v1
    div-float/2addr v6, v2
    aput v6, v0, v1
  .line 17
    aget v1, p0, v3
    div-float/2addr v1, v2
    aput v1, v0, v3
  .line 18
    aget v1, p0, v4
    div-float/2addr v1, v2
    aput v1, v0, v4
  .line 19
    aget v1, p0, v5
    div-float/2addr v1, v2
    aput v1, v0, v5
  .line 21
    return-object v0
.end method

.method public static normalizeVector([F)[F
  .parameter "vector" # [F
  .registers 8
  .line 25
    const/4 v0, 3
    new-array v0, v0, [F
  .line 26
  .local v0, "newVec":[F
    const/4 v1, 0
    aget v2, p0, v1
    aget v3, p0, v1
    mul-float v2, v2, v3
    const/4 v3, 1
    aget v4, p0, v3
    aget v5, p0, v3
    mul-float v4, v4, v5
    add-float/2addr v2, v4
    const/4 v4, 2
    aget v5, p0, v4
    aget v6, p0, v4
    mul-float v5, v5, v6
    add-float/2addr v2, v5
    float-to-double v5, v2
    invoke-static { v5, v6 }, Ljava/lang/Math;->sqrt(D)D
    move-result-wide v5
    double-to-float v2, v5
  .line 28
  .local v2, "sqrt":F
    aget v5, p0, v1
    div-float/2addr v5, v2
    aput v5, v0, v1
  .line 29
    aget v1, p0, v3
    div-float/2addr v1, v2
    aput v1, v0, v3
  .line 30
    aget v1, p0, v4
    div-float/2addr v1, v2
    aput v1, v0, v4
  .line 32
    return-object v0
.end method

.method public static quaternionToRotationMatrix([F)[F
  .parameter "quaternion" # [F
  .registers 23
  .line 75
    const/16 v0, 9
    new-array v0, v0, [F
  .line 77
  .local v0, "rotationMatrix":[F
    const/4 v1, 0
    aget v2, p0, v1
  .line 78
  .local v2, "w":F
    const/4 v3, 1
    aget v4, p0, v3
  .line 79
  .local v4, "x":F
    const/4 v5, 2
    aget v6, p0, v5
  .line 80
  .local v6, "y":F
    const/4 v7, 3
    aget v8, p0, v7
  .line 82
  .local v8, "z":F
    mul-float v9, v2, v2
    mul-float v10, v4, v4
    add-float/2addr v9, v10
    mul-float v10, v6, v6
    add-float/2addr v9, v10
    mul-float v10, v8, v8
    add-float/2addr v9, v10
  .line 83
  .local v9, "n":F
    const/4 v10, 0
    cmpl-float v11, v9, v10
    if-nez v11, :L0
    goto :L1
  :L0
    const/high16 v10, 16384
    div-float/2addr v10, v9
  :L1
  .line 84
  .local v10, "s":F
    mul-float v11, v10, v2
    mul-float v11, v11, v4
  .local v11, "wx":F
    mul-float v12, v10, v2
    mul-float v12, v12, v6
  .local v12, "wy":F
    mul-float v13, v10, v2
    mul-float v13, v13, v8
  .line 85
  .local v13, "wz":F
    mul-float v14, v10, v4
    mul-float v14, v14, v4
  .local v14, "xx":F
    mul-float v15, v10, v4
    mul-float v15, v15, v6
  .local v15, "xy":F
    mul-float v16, v10, v4
    mul-float v16, v16, v8
  .line 86
  .local v16, "xz":F
    mul-float v17, v10, v6
    mul-float v17, v17, v6
  .local v17, "yy":F
    mul-float v18, v10, v6
    mul-float v18, v18, v8
  .local v18, "yz":F
    mul-float v19, v10, v8
    mul-float v19, v19, v8
  .line 88
  .local v19, "zz":F
    add-float v20, v17, v19
    const/high16 v21, 16256
    sub-float v20, v21, v20
    aput v20, v0, v1
  .line 89
    sub-float v1, v15, v13
    aput v1, v0, v3
  .line 90
    add-float v1, v16, v12
    aput v1, v0, v5
  .line 91
    add-float v1, v15, v13
    aput v1, v0, v7
  .line 92
    const/4 v1, 4
    add-float v3, v14, v19
    sub-float v3, v21, v3
    aput v3, v0, v1
  .line 93
    const/4 v1, 5
    sub-float v3, v18, v11
    aput v3, v0, v1
  .line 94
    const/4 v1, 6
    sub-float v3, v16, v12
    aput v3, v0, v1
  .line 95
    const/4 v1, 7
    add-float v3, v18, v11
    aput v3, v0, v1
  .line 96
    const/16 v1, 8
    add-float v3, v14, v17
    sub-float v21, v21, v3
    aput v21, v0, v1
  .line 98
    return-object v0
.end method

.method public static rotateVectorByQuaternion([F[F)[F
  .parameter "vector" # [F
  .parameter "quaternion" # [F
  .registers 19
  .line 56
    const/4 v0, 0
    aget v1, p0, v0
  .line 57
  .local v1, "a":F
    const/4 v2, 1
    aget v3, p0, v2
  .line 58
  .local v3, "b":F
    const/4 v4, 2
    aget v5, p0, v4
  .line 59
  .local v5, "c":F
    const/4 v6, 3
    aget v7, p0, v6
  .line 61
  .local v7, "d":F
    aget v8, p1, v0
  .line 62
  .local v8, "A":F
    aget v9, p1, v2
  .line 63
  .local v9, "B":F
    aget v10, p1, v4
  .line 64
  .local v10, "C":F
    aget v11, p1, v6
  .line 66
  .local v11, "D":F
    mul-float v12, v1, v8
    mul-float v13, v3, v9
    sub-float/2addr v12, v13
    mul-float v13, v5, v10
    sub-float/2addr v12, v13
    mul-float v13, v7, v11
    sub-float/2addr v12, v13
  .line 67
  .local v12, "newQuaternionReal":F
    mul-float v13, v1, v9
    mul-float v14, v3, v8
    add-float/2addr v13, v14
    mul-float v14, v5, v11
    add-float/2addr v13, v14
    mul-float v14, v7, v10
    sub-float/2addr v13, v14
  .line 68
  .local v13, "newQuaternioni":F
    mul-float v14, v1, v10
    mul-float v15, v3, v11
    sub-float/2addr v14, v15
    mul-float v15, v5, v8
    add-float/2addr v14, v15
    mul-float v15, v7, v9
    add-float/2addr v14, v15
  .line 69
  .local v14, "newQuaternionj":F
    mul-float v15, v1, v11
    mul-float v16, v3, v10
    add-float v15, v15, v16
    mul-float v16, v5, v9
    sub-float v15, v15, v16
    mul-float v16, v7, v8
    add-float v15, v15, v16
  .line 71
  .local v15, "newQuaternionk":F
    const/4 v6, 4
    new-array v6, v6, [F
    aput v12, v6, v0
    aput v13, v6, v2
    aput v14, v6, v4
    const/4 v0, 3
    aput v15, v6, v0
    return-object v6
.end method

.method public static rotationMatrixToQuaternion([F)[F
  .parameter "rotationMatrix" # [F
  .registers 22
  .line 106
    const/4 v0, 0
    aget v1, p0, v0
  .line 107
  .local v1, "m00":F
    const/4 v2, 1
    aget v3, p0, v2
  .line 108
  .local v3, "m01":F
    const/4 v4, 2
    aget v5, p0, v4
  .line 109
  .local v5, "m02":F
    const/4 v6, 3
    aget v7, p0, v6
  .line 110
  .local v7, "m10":F
    const/4 v8, 4
    aget v9, p0, v8
  .line 111
  .local v9, "m11":F
    const/4 v10, 5
    aget v10, p0, v10
  .line 112
  .local v10, "m12":F
    const/4 v11, 6
    aget v11, p0, v11
  .line 113
  .local v11, "m20":F
    const/4 v12, 7
    aget v12, p0, v12
  .line 114
  .local v12, "m21":F
    const/16 v13, 8
    aget v13, p0, v13
  .line 116
  .local v13, "m22":F
    add-float v14, v1, v9
    add-float/2addr v14, v13
  .line 122
  .local v14, "tr":F
    const/high16 v15, 16000
    const/high16 v16, 16384
    const-wide/high16 v17, 16368
    const/16 v19, 0
    cmpl-float v19, v14, v19
    if-lez v19, :L0
  .line 123
    move/from16 v20, v1
  .end local v1
  .local v20, "m00":F
    float-to-double v0, v14
    add-double v0, v0, v17
    invoke-static { v0, v1 }, Ljava/lang/Math;->sqrt(D)D
    move-result-wide v0
    double-to-float v0, v0
    mul-float v0, v0, v16
  .line 124
  .local v0, "S":F
    mul-float v15, v15, v0
  .line 125
  .local v15, "qw":F
    sub-float v1, v12, v10
    div-float/2addr v1, v0
  .line 126
  .local v1, "qx":F
    sub-float v16, v5, v11
    div-float v16, v16, v0
  .line 127
  .local v16, "qy":F
    sub-float v17, v7, v3
    div-float v17, v17, v0
  .line 128
  .end local v0
  .local v17, "qz":F
    move/from16 v0, v20
    move/from16 v20, v5
    goto/16 :L7
  :L0
  .end local v15
  .end local v16
  .end local v17
  .end local v20
  .local v1, "m00":F
    move/from16 v20, v1
  .end local v1
  .restart local v20
    cmpl-float v0, v20, v9
    if-lez v0, :L1
    const/4 v0, 1
    goto :L2
  :L1
    const/4 v0, 0
  :L2
    cmpl-float v1, v20, v13
    if-lez v1, :L3
    const/4 v1, 1
    goto :L4
  :L3
    const/4 v1, 0
  :L4
    and-int/2addr v0, v1
    if-eqz v0, :L5
  .line 129
    move/from16 v0, v20
    move/from16 v20, v5
  .end local v5
  .local v0, "m00":F
  .local v20, "m02":F
    float-to-double v4, v0
    add-double v4, v4, v17
    float-to-double v1, v9
    sub-double/2addr v4, v1
    float-to-double v1, v13
    sub-double/2addr v4, v1
    invoke-static { v4, v5 }, Ljava/lang/Math;->sqrt(D)D
    move-result-wide v1
    double-to-float v1, v1
    mul-float v1, v1, v16
  .line 130
  .local v1, "S":F
    sub-float v2, v12, v10
    div-float/2addr v2, v1
  .line 131
  .local v2, "qw":F
    mul-float v4, v1, v15
  .line 132
  .local v4, "qx":F
    add-float v5, v3, v7
    div-float v16, v5, v1
  .line 133
  .restart local v16
    add-float v5, v20, v11
    div-float v17, v5, v1
  .line 134
  .end local v1
  .restart local v17
    move v15, v2
    move v1, v4
    goto :L7
  :L5
  .end local v0
  .end local v2
  .end local v4
  .end local v16
  .end local v17
  .restart local v5
  .local v20, "m00":F
    move/from16 v0, v20
    move/from16 v20, v5
  .end local v5
  .restart local v0
  .local v20, "m02":F
    cmpl-float v1, v9, v13
    if-lez v1, :L6
  .line 135
    float-to-double v1, v9
    add-double v1, v1, v17
    float-to-double v4, v0
    sub-double/2addr v1, v4
    float-to-double v4, v13
    sub-double/2addr v1, v4
    invoke-static { v1, v2 }, Ljava/lang/Math;->sqrt(D)D
    move-result-wide v1
    double-to-float v1, v1
    mul-float v1, v1, v16
  .line 136
  .restart local v1
    sub-float v5, v20, v11
    div-float v2, v5, v1
  .line 137
  .restart local v2
    add-float v4, v3, v7
    div-float/2addr v4, v1
  .line 138
  .restart local v4
    mul-float v16, v1, v15
  .line 139
  .restart local v16
    add-float v5, v10, v12
    div-float v17, v5, v1
  .line 140
  .end local v1
  .restart local v17
    move v15, v2
    move v1, v4
    goto :L7
  :L6
  .line 141
  .end local v2
  .end local v4
  .end local v16
  .end local v17
    float-to-double v1, v13
    add-double v1, v1, v17
    float-to-double v4, v0
    sub-double/2addr v1, v4
    float-to-double v4, v9
    sub-double/2addr v1, v4
    invoke-static { v1, v2 }, Ljava/lang/Math;->sqrt(D)D
    move-result-wide v1
    double-to-float v1, v1
    mul-float v1, v1, v16
  .line 142
  .restart local v1
    sub-float v2, v7, v3
    div-float/2addr v2, v1
  .line 143
  .restart local v2
    add-float v5, v20, v11
    div-float v4, v5, v1
  .line 144
  .restart local v4
    add-float v5, v10, v12
    div-float v16, v5, v1
  .line 145
  .restart local v16
    mul-float v17, v1, v15
    move v15, v2
    move v1, v4
  :L7
  .line 147
  .end local v2
  .end local v4
  .local v1, "qx":F
  .restart local v15
  .restart local v17
    new-array v2, v8, [F
    const/4 v4, 0
    aput v15, v2, v4
    const/4 v4, 1
    aput v1, v2, v4
    const/4 v4, 2
    aput v16, v2, v4
    aput v17, v2, v6
    return-object v2
.end method

.method public static subtractQuaternionbyQuaternion([F[F)[F
  .parameter "quat1" # [F
  .parameter "quat2" # [F
  .registers 6
  .line 39
    const/4 v0, 4
    new-array v0, v0, [F
  .line 41
  .local v0, "quaternion":[F
    const/4 v1, 0
    aget v2, p0, v1
    aget v3, p1, v1
    sub-float/2addr v2, v3
    aput v2, v0, v1
  .line 42
    const/4 v1, 1
    aget v2, p0, v1
    aget v3, p1, v1
    sub-float/2addr v2, v3
    aput v2, v0, v1
  .line 43
    const/4 v1, 2
    aget v2, p0, v1
    aget v3, p1, v1
    sub-float/2addr v2, v3
    aput v2, v0, v1
  .line 44
    const/4 v1, 3
    aget v2, p0, v1
    aget v3, p1, v1
    sub-float/2addr v2, v3
    aput v2, v0, v1
  .line 46
    return-object v0
.end method
