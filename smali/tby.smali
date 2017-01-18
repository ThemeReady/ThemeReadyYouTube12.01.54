.class public final Ltby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/vr/sdk/base/GvrView$StereoRenderer;


# instance fields
.field public a:Ltcw;

.field public final b:Ltev;

.field public c:Ltec;

.field public d:Ltef;

.field public e:Lteg;

.field public f:Ltbz;

.field public g:Z

.field private h:I

.field private i:I

.field private j:[F

.field private k:[F

.field private l:[F

.field private m:[F

.field private n:Ltcu;

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x10

    const/4 v2, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput v3, p0, Ltby;->h:I

    .line 36
    const/16 v0, 0x9

    iput v0, p0, Ltby;->i:I

    .line 59
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Ltby;->d:Ltef;

    .line 61
    new-array v0, v3, [F

    iput-object v0, p0, Ltby;->k:[F

    .line 62
    new-array v0, v3, [F

    iput-object v0, p0, Ltby;->l:[F

    .line 63
    new-array v0, v3, [F

    iput-object v0, p0, Ltby;->m:[F

    .line 64
    new-array v0, v3, [F

    iput-object v0, p0, Ltby;->j:[F

    .line 66
    iget-object v0, p0, Ltby;->j:[F

    const v4, 0x3c23d70a    # 0.01f

    const/high16 v9, 0x3f800000    # 1.0f

    move v3, v2

    move v5, v2

    move v6, v2

    move v7, v2

    move v8, v2

    move v10, v2

    invoke-static/range {v0 .. v10}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    .line 67
    iput-boolean v1, p0, Ltby;->o:Z

    .line 69
    new-instance v0, Ltev;

    invoke-direct {v0, p1}, Ltev;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltby;->b:Ltev;

    .line 71
    invoke-direct {p0}, Ltby;->b()V

    .line 72
    return-void
.end method

.method private final b()V
    .locals 10

    .prologue
    const v0, 0x3f9889a0    # 1.1917f

    const v6, 0x3dcccccd    # 0.1f

    .line 299
    iget v1, p0, Ltby;->h:I

    iget v2, p0, Ltby;->i:I

    if-le v1, v2, :cond_0

    move v8, v0

    .line 301
    :goto_0
    iget v1, p0, Ltby;->h:I

    iget v2, p0, Ltby;->i:I

    if-ge v1, v2, :cond_1

    move v9, v0

    .line 304
    :goto_1
    neg-float v0, v8

    mul-float v2, v0, v6

    .line 305
    mul-float v3, v8, v6

    .line 306
    neg-float v0, v9

    mul-float v4, v0, v6

    .line 307
    mul-float v5, v9, v6

    .line 308
    iget-object v0, p0, Ltby;->m:[F

    const/4 v1, 0x0

    const v7, 0x469c4000    # 20000.0f

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    .line 310
    new-instance v0, Ltcu;

    invoke-direct {v0, v8, v9, v8, v9}, Ltcu;-><init>(FFFF)V

    iput-object v0, p0, Ltby;->n:Ltcu;

    .line 311
    return-void

    .line 300
    :cond_0
    iget v1, p0, Ltby;->h:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    iget v2, p0, Ltby;->i:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    move v8, v1

    goto :goto_0

    .line 302
    :cond_1
    iget v1, p0, Ltby;->i:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Ltby;->h:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v9, v0

    goto :goto_1
.end method


# virtual methods
.method final a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 314
    iget-boolean v0, p0, Ltby;->o:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ltby;->g:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Ltby;->b:Ltev;

    .line 3082
    iget-boolean v0, v0, Ltev;->d:Z

    .line 314
    if-eqz v0, :cond_1

    .line 315
    iget-object v0, p0, Ltby;->b:Ltev;

    invoke-virtual {v0}, Ltev;->a()V

    .line 318
    :cond_1
    iget-boolean v0, p0, Ltby;->g:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Ltby;->o:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Ltby;->b:Ltev;

    .line 4082
    iget-boolean v0, v0, Ltev;->d:Z

    .line 318
    if-nez v0, :cond_4

    .line 319
    iget-object v0, p0, Ltby;->b:Ltev;

    .line 4112
    iget-boolean v1, v0, Ltev;->d:Z

    if-nez v1, :cond_3

    .line 4116
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Ltev;->n:J

    .line 4117
    iput v5, v0, Ltev;->g:F

    .line 4118
    iput v5, v0, Ltev;->h:F

    .line 4119
    iput v5, v0, Ltev;->i:F

    .line 4120
    const/4 v1, 0x0

    iput v1, v0, Ltev;->j:I

    .line 4121
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Ltev;->k:F

    .line 4122
    iput-boolean v4, v0, Ltev;->l:Z

    .line 4124
    iget-object v1, v0, Ltev;->q:Ljava/lang/Object;

    monitor-enter v1

    .line 4125
    :try_start_0
    iget-object v2, v0, Ltev;->r:Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator;

    invoke-virtual {v2}, Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator;->reset()V

    .line 4126
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4128
    iget-object v1, v0, Ltev;->c:Landroid/hardware/SensorEventListener;

    if-nez v1, :cond_2

    .line 4129
    new-instance v1, Ltew;

    invoke-direct {v1, v0}, Ltew;-><init>(Ltev;)V

    iput-object v1, v0, Ltev;->c:Landroid/hardware/SensorEventListener;

    .line 4142
    :cond_2
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Ltex;

    invoke-direct {v2, v0}, Ltex;-><init>(Ltev;)V

    const-string v3, "glOrientationSensor"

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 4158
    invoke-virtual {v0, v4}, Ltev;->a(Z)V

    .line 4160
    iput-boolean v4, v0, Ltev;->d:Z

    .line 4161
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 320
    :cond_3
    iget-object v0, p0, Ltby;->b:Ltev;

    .line 4229
    iput-boolean v4, v0, Ltev;->m:Z

    .line 322
    :cond_4
    return-void

    .line 4126
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 102
    iput-boolean p1, p0, Ltby;->p:Z

    .line 103
    iget-object v1, p0, Ltby;->a:Ltcw;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Ltcw;->b(Z)V

    .line 104
    return-void

    .line 103
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 271
    iput-boolean p1, p0, Ltby;->o:Z

    .line 272
    invoke-virtual {p0}, Ltby;->a()V

    .line 273
    return-void
.end method

.method public final onDrawEye(Lcom/google/vr/sdk/base/Eye;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 167
    iget-object v0, p0, Ltby;->d:Ltef;

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Ltby;->l:[F

    invoke-virtual {p1}, Lcom/google/vr/sdk/base/Eye;->getEyeView()[F

    move-result-object v2

    iget-object v4, p0, Ltby;->j:[F

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 176
    invoke-virtual {p1}, Lcom/google/vr/sdk/base/Eye;->getType()I

    move-result v0

    if-eqz v0, :cond_2

    .line 178
    const v0, 0x3dcccccd    # 0.1f

    const v1, 0x469c4000    # 20000.0f

    invoke-virtual {p1, v0, v1}, Lcom/google/vr/sdk/base/Eye;->getPerspective(FF)[F

    move-result-object v2

    .line 179
    new-instance v3, Ltcu;

    invoke-virtual {p1}, Lcom/google/vr/sdk/base/Eye;->getFov()Lcom/google/vr/sdk/base/FieldOfView;

    move-result-object v0

    invoke-direct {v3, v0}, Ltcu;-><init>(Lcom/google/vr/sdk/base/FieldOfView;)V

    .line 186
    :goto_0
    new-instance v0, Ltcs;

    iget-boolean v1, p0, Ltby;->o:Z

    if-eqz v1, :cond_3

    .line 189
    iget-object v1, p0, Ltby;->l:[F

    :goto_1
    iget-object v4, p0, Ltby;->a:Ltcw;

    .line 193
    invoke-interface {v4}, Ltcw;->a()Lcom/google/vr/sdk/base/GvrViewerParams;

    move-result-object v5

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Ltcs;-><init>([F[FLtcu;Lcom/google/vr/sdk/base/Eye;Lcom/google/vr/sdk/base/GvrViewerParams;)V

    .line 195
    iget-boolean v1, p0, Ltby;->p:Z

    if-eqz v1, :cond_0

    .line 196
    iget-object v1, p0, Ltby;->c:Ltec;

    invoke-interface {v1, p1}, Ltec;->a(Lcom/google/vr/sdk/base/Eye;)V

    .line 199
    :cond_0
    iget-object v1, p0, Ltby;->d:Ltef;

    invoke-virtual {v1, v0}, Ltef;->a(Ltcs;)V

    .line 201
    iget-boolean v0, p0, Ltby;->p:Z

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Ltby;->c:Ltec;

    invoke-interface {v0}, Ltec;->b()V

    .line 203
    iget-object v0, p0, Ltby;->c:Ltec;

    invoke-interface {v0, p1}, Ltec;->b(Lcom/google/vr/sdk/base/Eye;)V

    .line 206
    :cond_1
    return-void

    .line 182
    :cond_2
    iget-object v2, p0, Ltby;->m:[F

    .line 183
    iget-object v3, p0, Ltby;->n:Ltcu;

    goto :goto_0

    .line 189
    :cond_3
    iget-object v1, p0, Ltby;->k:[F

    goto :goto_1
.end method

.method public final onFinishFrame(Lcom/google/vr/sdk/base/Viewport;)V
    .locals 0

    .prologue
    .line 223
    return-void
.end method

.method public final onNewFrame(Lcom/google/vr/sdk/base/HeadTransform;)V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 133
    iget-object v0, p0, Ltby;->a:Ltcw;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-object v0, p0, Ltby;->d:Ltef;

    if-nez v0, :cond_0

    iget-object v0, p0, Ltby;->e:Lteg;

    if-eqz v0, :cond_1

    .line 135
    :cond_0
    iget-boolean v0, p0, Ltby;->o:Z

    if-eqz v0, :cond_2

    .line 136
    iget-object v0, p0, Ltby;->k:[F

    invoke-virtual {p1, v0, v6}, Lcom/google/vr/sdk/base/HeadTransform;->getHeadView([FI)V

    .line 142
    :goto_0
    iget-object v0, p0, Ltby;->k:[F

    aget v0, v0, v6

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 144
    const-string v0, "New frame error: head view has NaN value"

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    .line 163
    :cond_1
    :goto_1
    return-void

    .line 138
    :cond_2
    iget-object v8, p0, Ltby;->b:Ltev;

    iget-object v9, p0, Ltby;->k:[F

    .line 1091
    iget-object v10, v8, Ltev;->a:[F

    monitor-enter v10

    .line 1092
    :try_start_0
    iget-boolean v0, v8, Ltev;->l:Z

    if-eqz v0, :cond_4

    .line 1093
    iget v0, v8, Ltev;->f:F

    iget v1, v8, Ltev;->g:F

    add-float/2addr v0, v1

    .line 1094
    const v1, -0x4036f025

    const v2, 0x3fc90fdb

    invoke-static {v0, v1, v2}, Ltev;->a(FFF)F

    move-result v11

    .line 1095
    iget v0, v8, Ltev;->g:F

    sub-float v0, v11, v0

    iput v0, v8, Ltev;->f:F

    .line 1097
    iget-object v0, v8, Ltev;->a:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 1098
    iget-boolean v0, v8, Ltev;->m:Z

    if-eqz v0, :cond_3

    .line 1099
    iget-object v0, v8, Ltev;->a:[F

    const/4 v1, 0x0

    iget v2, v8, Ltev;->i:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 1102
    :cond_3
    iget-object v0, v8, Ltev;->a:[F

    const/4 v1, 0x0

    float-to-double v2, v11

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 1103
    iget-object v0, v8, Ltev;->a:[F

    const/4 v1, 0x0

    iget v2, v8, Ltev;->h:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 1105
    const/4 v0, 0x0

    iput-boolean v0, v8, Ltev;->l:Z

    .line 1107
    :cond_4
    iget-object v0, v8, Ltev;->a:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, v8, Ltev;->a:[F

    array-length v3, v3

    invoke-static {v0, v1, v9, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1108
    monitor-exit v10

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 146
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 147
    iget-object v0, p0, Ltby;->e:Lteg;

    if-eqz v0, :cond_b

    .line 148
    iget-object v4, p0, Ltby;->e:Lteg;

    iget-object v0, p0, Ltby;->k:[F

    .line 2045
    iget-wide v8, v4, Lteg;->g:J

    const-wide/16 v10, 0x3e8

    add-long/2addr v8, v10

    cmp-long v1, v2, v8

    if-ltz v1, :cond_b

    .line 2046
    iput-wide v2, v4, Lteg;->g:J

    .line 2047
    iget-object v1, v4, Lteg;->b:[[F

    iget v5, v4, Lteg;->f:I

    add-int/lit8 v8, v5, 0x1

    iput v8, v4, Lteg;->f:I

    rem-int/lit8 v5, v5, 0xa

    aget-object v1, v1, v5

    invoke-static {v1, v0}, Lteb;->a([F[F)V

    .line 2050
    iget v0, v4, Lteg;->f:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_b

    move v0, v6

    .line 2058
    :goto_2
    if-ge v0, v12, :cond_6

    .line 2059
    iget-object v1, v4, Lteg;->c:[F

    iget-object v5, v4, Lteg;->b:[[F

    aget-object v5, v5, v6

    aget v5, v5, v0

    aput v5, v1, v0

    .line 2060
    iget-object v1, v4, Lteg;->d:[F

    iget-object v5, v4, Lteg;->b:[[F

    aget-object v5, v5, v6

    aget v5, v5, v0

    aput v5, v1, v0

    .line 2058
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    move v1, v7

    .line 2062
    :goto_3
    const/16 v0, 0xa

    if-ge v1, v0, :cond_a

    move v0, v6

    .line 2063
    :goto_4
    if-ge v0, v12, :cond_9

    .line 2064
    iget-object v5, v4, Lteg;->b:[[F

    aget-object v5, v5, v1

    aget v5, v5, v0

    iget-object v8, v4, Lteg;->c:[F

    aget v8, v8, v0

    cmpg-float v5, v5, v8

    if-gez v5, :cond_7

    .line 2065
    iget-object v5, v4, Lteg;->c:[F

    iget-object v8, v4, Lteg;->b:[[F

    aget-object v8, v8, v1

    aget v8, v8, v0

    aput v8, v5, v0

    .line 2067
    :cond_7
    iget-object v5, v4, Lteg;->b:[[F

    aget-object v5, v5, v1

    aget v5, v5, v0

    iget-object v8, v4, Lteg;->d:[F

    aget v8, v8, v0

    cmpl-float v5, v5, v8

    if-lez v5, :cond_8

    .line 2068
    iget-object v5, v4, Lteg;->d:[F

    iget-object v8, v4, Lteg;->b:[[F

    aget-object v8, v8, v1

    aget v8, v8, v0

    aput v8, v5, v0

    .line 2063
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2062
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_a
    move v0, v6

    .line 2075
    :goto_5
    if-ge v0, v12, :cond_e

    .line 2076
    iget-object v1, v4, Lteg;->d:[F

    aget v1, v1, v0

    iget-object v5, v4, Lteg;->c:[F

    aget v5, v5, v0

    sub-float/2addr v1, v5

    sget v5, Lteg;->a:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_d

    .line 2078
    iget-boolean v0, v4, Lteg;->h:Z

    if-nez v0, :cond_b

    .line 2079
    iput-boolean v7, v4, Lteg;->h:Z

    .line 2080
    iget-object v0, v4, Lteg;->e:Lteh;

    invoke-interface {v0, v7}, Lteh;->a(Z)V

    .line 150
    :cond_b
    :goto_6
    iget-object v0, p0, Ltby;->d:Ltef;

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Ltby;->d:Ltef;

    new-instance v1, Ltcv;

    iget-object v4, p0, Ltby;->k:[F

    invoke-direct {v1, v4, v2, v3}, Ltcv;-><init>([FJ)V

    .line 2151
    iget-boolean v2, v0, Ltef;->c:Z

    if-eqz v2, :cond_c

    .line 2152
    iput-boolean v6, v0, Ltef;->c:Z

    .line 2153
    invoke-virtual {v0, v1}, Ltef;->e(Ltcv;)V

    .line 2155
    :cond_c
    invoke-virtual {v0, v1}, Ltef;->f(Ltcv;)Z

    move-result v2

    .line 2156
    invoke-virtual {v0, v2, v1}, Ltef;->a(ZLtcv;)V

    .line 2157
    invoke-virtual {v0, v1}, Ltef;->d(Ltcv;)V

    goto/16 :goto_1

    .line 2075
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 2088
    :cond_e
    iget-boolean v0, v4, Lteg;->h:Z

    if-eqz v0, :cond_b

    .line 2089
    iput-boolean v6, v4, Lteg;->h:Z

    .line 2090
    iget-object v0, v4, Lteg;->e:Lteh;

    invoke-interface {v0, v6}, Lteh;->a(Z)V

    goto :goto_6
.end method

.method public final onRendererShutdown()V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Ltby;->d:Ltef;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Ltby;->d:Ltef;

    invoke-virtual {v0}, Ltef;->af_()V

    .line 252
    const/4 v0, 0x0

    iput-object v0, p0, Ltby;->d:Ltef;

    .line 255
    :cond_0
    iget-object v0, p0, Ltby;->c:Ltec;

    invoke-interface {v0}, Ltec;->c()V

    .line 256
    iget-object v0, p0, Ltby;->b:Ltev;

    invoke-virtual {v0}, Ltev;->a()V

    .line 257
    return-void
.end method

.method public final onSurfaceChanged(II)V
    .locals 1

    .prologue
    .line 227
    iput p1, p0, Ltby;->h:I

    .line 228
    iput p2, p0, Ltby;->i:I

    .line 229
    invoke-direct {p0}, Ltby;->b()V

    .line 231
    iget-object v0, p0, Ltby;->d:Ltef;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Ltby;->d:Ltef;

    invoke-virtual {v0, p1, p2}, Ltef;->a(II)V

    .line 234
    :cond_0
    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Ltby;->c:Ltec;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    iget-object v0, p0, Ltby;->f:Ltbz;

    invoke-interface {v0}, Ltbz;->a()V

    .line 240
    iget-object v0, p0, Ltby;->c:Ltec;

    invoke-interface {v0}, Ltec;->a()V

    .line 241
    return-void
.end method
