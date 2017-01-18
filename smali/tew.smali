.class final Ltew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private synthetic a:Ltev;


# direct methods
.method constructor <init>(Ltev;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Ltew;->a:Ltev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v8, 0x1

    .line 132
    iget-object v9, p0, Ltew;->a:Ltev;

    .line 1247
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v0, v8, :cond_1

    .line 1248
    iget-object v1, v9, Ltev;->t:Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v2

    float-to-double v2, v0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v8

    float-to-double v4, v0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v7

    float-to-double v6, v0

    invoke-virtual/range {v1 .. v7}, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->set(DDD)V

    .line 1250
    iget-object v1, v9, Ltev;->q:Ljava/lang/Object;

    monitor-enter v1

    .line 1251
    :try_start_0
    iget-object v0, v9, Ltev;->r:Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator;

    iget-object v2, v9, Ltev;->t:Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    iget-wide v4, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-virtual {v0, v2, v4, v5}, Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator;->processAccelerometer(Lcom/google/vr/sdk/base/sensors/internal/Vector3d;J)V

    .line 1252
    monitor-exit v1

    .line 1330
    :cond_0
    :goto_0
    return-void

    .line 1252
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1253
    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 1254
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_9

    .line 1260
    :cond_2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 1261
    iget-object v0, v9, Ltev;->s:[F

    if-nez v0, :cond_3

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v0, v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    .line 1263
    new-array v0, v10, [F

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v10

    aput v1, v0, v2

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x4

    aget v1, v1, v3

    aput v1, v0, v8

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x5

    aget v1, v1, v3

    aput v1, v0, v7

    iput-object v0, v9, Ltev;->s:[F

    .line 1267
    :cond_3
    iget-object v0, v9, Ltev;->s:[F

    if-eqz v0, :cond_5

    .line 1268
    iget-object v1, v9, Ltev;->u:Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v2

    iget-object v3, v9, Ltev;->s:[F

    aget v2, v3, v2

    sub-float/2addr v0, v2

    float-to-double v2, v0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v8

    iget-object v4, v9, Ltev;->s:[F

    aget v4, v4, v8

    sub-float/2addr v0, v4

    float-to-double v4, v0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v7

    iget-object v6, v9, Ltev;->s:[F

    aget v6, v6, v7

    sub-float/2addr v0, v6

    float-to-double v6, v0

    invoke-virtual/range {v1 .. v7}, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->set(DDD)V

    .line 1281
    :goto_1
    iget-object v1, v9, Ltev;->q:Ljava/lang/Object;

    monitor-enter v1

    .line 1282
    :try_start_1
    iget-object v0, v9, Ltev;->r:Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator;

    iget-object v2, v9, Ltev;->u:Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    iget-wide v4, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-virtual {v0, v2, v4, v5}, Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator;->processGyroscope(Lcom/google/vr/sdk/base/sensors/internal/Vector3d;J)V

    .line 1284
    iget-object v0, v9, Ltev;->r:Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator;

    iget-object v2, v9, Ltev;->v:Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    invoke-virtual {v0, v2}, Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator;->getGyroBias(Lcom/google/vr/sdk/base/sensors/internal/Vector3d;)V

    .line 1285
    iget-object v0, v9, Ltev;->u:Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    iget-object v2, v9, Ltev;->v:Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    iget-object v3, v9, Ltev;->u:Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    invoke-static {v0, v2, v3}, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->sub(Lcom/google/vr/sdk/base/sensors/internal/Vector3d;Lcom/google/vr/sdk/base/sensors/internal/Vector3d;Lcom/google/vr/sdk/base/sensors/internal/Vector3d;)V

    .line 1286
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1288
    iget-wide v0, v9, Ltev;->n:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 1289
    iget v0, v9, Ltev;->j:I

    if-nez v0, :cond_7

    iget-object v0, v9, Ltev;->u:Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    iget-wide v0, v0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->x:D

    .line 1290
    :goto_2
    double-to-float v0, v0

    .line 1291
    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-wide v4, v9, Ltev;->n:J

    sub-long/2addr v2, v4

    long-to-float v1, v2

    const v2, 0x3089705f    # 1.0E-9f

    mul-float/2addr v1, v2

    float-to-double v2, v1

    .line 1292
    iget-object v1, v9, Ltev;->a:[F

    monitor-enter v1

    .line 1293
    :try_start_2
    iget v4, v9, Ltev;->h:F

    iget v5, v9, Ltev;->k:F

    float-to-double v6, v0

    mul-double/2addr v2, v6

    double-to-float v0, v2

    const v2, -0x42333333    # -0.1f

    const v3, 0x3dcccccd    # 0.1f

    .line 1294
    invoke-static {v0, v2, v3}, Ltev;->a(FFF)F

    move-result v0

    mul-float/2addr v0, v5

    add-float/2addr v0, v4

    iput v0, v9, Ltev;->h:F

    .line 1295
    const/4 v0, 0x1

    iput-boolean v0, v9, Ltev;->l:Z

    .line 1296
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1298
    :cond_4
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v0, v9, Ltev;->n:J

    goto/16 :goto_0

    .line 1274
    :cond_5
    iget-object v1, v9, Ltev;->u:Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v2

    float-to-double v2, v0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v8

    float-to-double v4, v0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v7

    float-to-double v6, v0

    invoke-virtual/range {v1 .. v7}, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->set(DDD)V

    goto :goto_1

    .line 1278
    :cond_6
    iget-object v1, v9, Ltev;->u:Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v2

    float-to-double v2, v0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v8

    float-to-double v4, v0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v7

    float-to-double v6, v0

    invoke-virtual/range {v1 .. v7}, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->set(DDD)V

    goto/16 :goto_1

    .line 1286
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 1290
    :cond_7
    iget v0, v9, Ltev;->j:I

    if-ne v0, v8, :cond_8

    iget-object v0, v9, Ltev;->u:Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    iget-wide v0, v0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->y:D

    goto :goto_2

    :cond_8
    iget-object v0, v9, Ltev;->u:Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    iget-wide v0, v0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->z:D

    goto :goto_2

    .line 1296
    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 1300
    :cond_9
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 1301
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v0, v2

    .line 1302
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v4, v0, v8

    .line 1303
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v5, v0, v7

    .line 1308
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_c

    move v0, v2

    :goto_3
    iput v0, v9, Ltev;->j:I

    .line 1309
    iget-object v0, v9, Ltev;->p:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v6

    .line 1310
    if-eqz v6, :cond_a

    if-ne v6, v10, :cond_d

    .line 1311
    :cond_a
    const/high16 v0, -0x40800000    # -1.0f

    move v1, v0

    .line 1312
    :goto_4
    if-eqz v6, :cond_b

    if-ne v6, v7, :cond_e

    :cond_b
    move v0, v2

    .line 1314
    :goto_5
    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v6, v0

    mul-float/2addr v0, v1

    float-to-double v0, v0

    const-wide v6, 0x40239d0140000000L    # 9.806650161743164

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, v9, Ltev;->i:F

    .line 1317
    iget v0, v9, Ltev;->j:I

    if-nez v0, :cond_10

    .line 1319
    cmpg-float v0, v3, v11

    if-gez v0, :cond_f

    iget-object v0, v9, Ltev;->o:[F

    aget v0, v0, v8

    :goto_6
    iput v0, v9, Ltev;->k:F

    .line 1324
    :goto_7
    iget-object v1, v9, Ltev;->a:[F

    monitor-enter v1

    .line 1328
    const v0, 0x3fc90fdb

    mul-float/2addr v0, v5

    const v2, 0x411ce80a

    div-float/2addr v0, v2

    :try_start_5
    iput v0, v9, Ltev;->g:F

    .line 1329
    const/4 v0, 0x1

    iput-boolean v0, v9, Ltev;->l:Z

    .line 1330
    monitor-exit v1

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    :cond_c
    move v0, v8

    .line 1308
    goto :goto_3

    .line 1311
    :cond_d
    const/high16 v0, 0x3f800000    # 1.0f

    move v1, v0

    goto :goto_4

    :cond_e
    move v0, v8

    .line 1313
    goto :goto_5

    .line 1319
    :cond_f
    iget-object v0, v9, Ltev;->o:[F

    aget v0, v0, v2

    goto :goto_6

    .line 1322
    :cond_10
    cmpl-float v0, v4, v11

    if-lez v0, :cond_11

    iget-object v0, v9, Ltev;->o:[F

    aget v0, v0, v2

    :goto_8
    iput v0, v9, Ltev;->k:F

    goto :goto_7

    :cond_11
    iget-object v0, v9, Ltev;->o:[F

    aget v0, v0, v8

    goto :goto_8
.end method
