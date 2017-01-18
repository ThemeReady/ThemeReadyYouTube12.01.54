.class public final Lpqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lpse;


# instance fields
.field public final a:I

.field public b:I

.field public c:Lpqz;

.field private d:Ljava/util/concurrent/ExecutorService;

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/hardware/Camera;

.field private i:Landroid/graphics/SurfaceTexture;

.field private j:I

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 56
    new-instance v0, Lprb;

    const-string v1, "Camera thread"

    invoke-direct {v0, v1}, Lprb;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, v0}, Lpqw;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 57
    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    iput v0, p0, Lpqw;->a:I

    .line 42
    iput v2, p0, Lpqw;->e:I

    .line 43
    iput v2, p0, Lpqw;->b:I

    .line 44
    iput v1, p0, Lpqw;->f:I

    .line 45
    iput v1, p0, Lpqw;->g:I

    .line 51
    iput-object p1, p0, Lpqw;->d:Ljava/util/concurrent/ExecutorService;

    .line 52
    return-void
.end method

.method private static a(Landroid/hardware/Camera$Parameters;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 371
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v2

    .line 372
    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 374
    const v0, 0x7fffffff

    .line 375
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v1

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 376
    aget v3, v0, v6

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    aget v5, v0, v7

    add-int/lit16 v5, v5, -0x7530

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    add-int/2addr v3, v5

    .line 377
    if-ge v3, v1, :cond_1

    move-object v1, v0

    move v0, v3

    :goto_1
    move-object v2, v1

    move v1, v0

    .line 381
    goto :goto_0

    .line 382
    :cond_0
    aget v0, v2, v6

    aget v1, v2, v7

    const/16 v3, 0x34

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Camera preview FPS range: ["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    aget v0, v2, v6

    aget v1, v2, v7

    invoke-virtual {p0, v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 384
    return-void

    :cond_1
    move v0, v1

    move-object v1, v2

    goto :goto_1

    .line 372
    :array_0
    .array-data 4
        0x7530
        0x7530
    .end array-data
.end method

.method private final b(I)Ljava/util/concurrent/Future;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 205
    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmjz;->a(Z)V

    .line 206
    iget v0, p0, Lpqw;->a:I

    if-ge p1, v0, :cond_1

    :goto_1
    invoke-static {v1}, Lmjz;->a(Z)V

    .line 208
    iput p1, p0, Lpqw;->g:I

    .line 209
    const/16 v0, 0x35

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "CameraVideoSource: setDesiredCameraIndex: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 211
    iget-object v0, p0, Lpqw;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    .line 205
    goto :goto_0

    :cond_1
    move v1, v2

    .line 206
    goto :goto_1
.end method

.method private final declared-synchronized c(I)Landroid/hardware/Camera;
    .locals 5

    .prologue
    .line 300
    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    .line 301
    if-nez v0, :cond_0

    .line 302
    new-instance v0, Lprc;

    invoke-direct {v0}, Lprc;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 304
    :cond_0
    const/4 v1, 0x0

    .line 305
    const/4 v0, 0x2

    move v4, v0

    move-object v0, v1

    move v1, v4

    .line 306
    :goto_0
    if-nez v0, :cond_2

    :try_start_1
    iget v2, p0, Lpqw;->g:I

    if-ne v2, p1, :cond_2

    if-ltz v1, :cond_2

    .line 308
    const/16 v2, 0x48

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CameraVideoSource: Open camera "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " retriesRemaining: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 310
    :try_start_2
    invoke-static {p1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 307
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 311
    :catch_0
    move-exception v2

    .line 312
    if-lez v1, :cond_1

    .line 313
    const/16 v2, 0x42

    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CameraVideoSource: Open camera "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " failed. Sleep and retry"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 315
    const-wide/16 v2, 0x1f4

    :try_start_4
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 316
    :catch_1
    move-exception v0

    .line 317
    :try_start_5
    new-instance v1, Lpra;

    invoke-direct {v1, v0}, Lpra;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 320
    :cond_1
    new-instance v0, Lpra;

    invoke-direct {v0, v2}, Lpra;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 325
    :cond_2
    if-nez v0, :cond_3

    .line 326
    new-instance v0, Lpra;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Interrupted with a camera change"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lpra;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 329
    :cond_3
    monitor-exit p0

    return-object v0
.end method

.method private final i()V
    .locals 2

    .prologue
    .line 334
    monitor-enter p0

    .line 336
    :try_start_0
    iget-object v0, p0, Lpqw;->h:Landroid/hardware/Camera;

    .line 337
    const/4 v1, 0x0

    iput-object v1, p0, Lpqw;->h:Landroid/hardware/Camera;

    .line 338
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 339
    if-eqz v0, :cond_1

    .line 340
    iget-boolean v1, p0, Lpqw;->k:Z

    if-eqz v1, :cond_0

    .line 341
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 344
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 346
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpqw;->k:Z

    .line 347
    const/4 v0, -0x1

    iput v0, p0, Lpqw;->f:I

    .line 348
    return-void

    .line 338
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 6

    .prologue
    .line 76
    monitor-enter p0

    .line 1429
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    .line 1430
    add-int/lit8 v1, v2, -0x1

    .line 1431
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 1434
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 1435
    invoke-static {v0, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 1436
    iget v4, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 76
    :goto_1
    invoke-direct {p0, v0}, Lpqw;->b(I)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit p0

    return-void

    .line 1434
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final declared-synchronized a(F)V
    .locals 6

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 132
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lpqw;->h:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 154
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 137
    :cond_1
    :try_start_1
    iget-object v1, p0, Lpqw;->h:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 143
    :try_start_2
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    sub-float v1, p1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v3, 0x3a83126f    # 0.001f

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_0

    .line 144
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v3

    .line 145
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v4

    .line 2195
    sub-float v1, p1, v0

    int-to-float v5, v4

    mul-float/2addr v1, v5

    .line 2196
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v0

    if-gez v5, :cond_3

    .line 2198
    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    if-lez v1, :cond_2

    .line 2200
    :goto_1
    const/4 v1, 0x0

    int-to-float v3, v3

    add-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 147
    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setZoom(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    :try_start_3
    iget-object v0, p0, Lpqw;->h:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    :try_start_4
    const-string v1, "Error while setting camera parameters."

    invoke-static {v1, v0}, Lmxu;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 138
    :catch_1
    move-exception v0

    .line 139
    :try_start_5
    const-string v1, "Error while getting camera parameters."

    invoke-static {v1, v0}, Lmxu;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 2198
    :cond_2
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final declared-synchronized a(I)V
    .locals 1

    .prologue
    .line 277
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lpqw;->b(I)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    monitor-exit p0

    return-void

    .line 277
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    .line 81
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/SurfaceTexture;

    iput-object v0, p0, Lpqw;->i:Landroid/graphics/SurfaceTexture;

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit p0

    return-void

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 158
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lpqw;->h:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lpqw;->b(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    .line 170
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 163
    :cond_1
    :try_start_1
    iget-object v1, p0, Lpqw;->h:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 164
    invoke-virtual {v1, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 165
    iget-object v2, p0, Lpqw;->h:Landroid/hardware/Camera;

    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    const/4 v0, 0x1

    goto :goto_0

    .line 166
    :catch_0
    move-exception v1

    .line 167
    :try_start_2
    const-string v2, "Error while setting camera flash light mode"

    invoke-static {v2, v1}, Lmxu;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 87
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lpqw;->c()V

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lpqw;->i:Landroid/graphics/SurfaceTexture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    monitor-exit p0

    return-void

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 175
    iget-object v1, p0, Lpqw;->h:Landroid/hardware/Camera;

    if-nez v1, :cond_1

    .line 190
    :cond_0
    :goto_0
    return v0

    .line 181
    :cond_1
    :try_start_0
    iget-object v1, p0, Lpqw;->h:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 187
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v2

    .line 188
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 190
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 182
    :catch_0
    move-exception v1

    .line 183
    const-string v2, "Error while getting camera parameters."

    invoke-static {v2, v1}, Lmxu;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 94
    monitor-enter p0

    .line 95
    const/4 v0, -0x1

    :try_start_0
    invoke-direct {p0, v0}, Lpqw;->b(I)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 96
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    const-wide/16 v2, 0x1e

    :try_start_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_3

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 96
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 102
    :catch_0
    move-exception v0

    .line 106
    :goto_1
    const-string v1, "CameraVideoSource: "

    invoke-static {v1, v0}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 102
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lpqw;->e:I

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lpqw;->b:I

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Lpqw;->j:I

    return v0
.end method

.method public final declared-synchronized g()I
    .locals 1

    .prologue
    .line 281
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lpqw;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 2

    .prologue
    .line 285
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lpqw;->g:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lpqw;->a:I

    rem-int/2addr v0, v1

    invoke-direct {p0, v0}, Lpqw;->b(I)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    monitor-exit p0

    return-void

    .line 285
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final run()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 217
    iget v1, p0, Lpqw;->g:I

    iget v2, p0, Lpqw;->f:I

    if-ne v1, v2, :cond_1

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    invoke-direct {p0}, Lpqw;->i()V

    .line 222
    iget v2, p0, Lpqw;->g:I

    .line 223
    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    .line 226
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 227
    :try_start_1
    invoke-direct {p0, v2}, Lpqw;->c(I)Landroid/hardware/Camera;

    move-result-object v1

    iput-object v1, p0, Lpqw;->h:Landroid/hardware/Camera;

    .line 228
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 229
    invoke-static {v2, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 230
    iget-object v3, p0, Lpqw;->h:Landroid/hardware/Camera;

    .line 2357
    iget v4, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iput v4, p0, Lpqw;->j:I

    .line 2358
    iget v4, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v4, v0, :cond_4

    .line 2359
    iget v4, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    rsub-int v4, v4, 0x168

    rem-int/lit16 v4, v4, 0x168

    invoke-virtual {v3, v4}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 231
    :goto_1
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v1, v0, :cond_5

    move v1, v0

    .line 232
    :goto_2
    iget-object v0, p0, Lpqw;->h:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    .line 2396
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    .line 3000
    sget-object v4, Lpqx;->a:Lpqx;

    .line 2398
    invoke-static {v0, v4}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 2410
    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    const/16 v6, 0x2e

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Camera preview size: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " x "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v3, v4, v5}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 235
    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    iput v4, p0, Lpqw;->e:I

    .line 236
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    iput v0, p0, Lpqw;->b:I

    .line 237
    invoke-static {v3}, Lpqw;->a(Landroid/hardware/Camera$Parameters;)V

    .line 3415
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    .line 3416
    const-string v4, "continuous-video"

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 3417
    const-string v0, "continuous-video"

    invoke-virtual {v3, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 3425
    :cond_2
    :goto_3
    const-string v0, "Focus mode: "

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    :goto_4
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    .line 241
    iget-object v0, p0, Lpqw;->h:Landroid/hardware/Camera;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 242
    :goto_5
    iget-object v0, p0, Lpqw;->i:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_3

    iget v0, p0, Lpqw;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v0, :cond_3

    .line 245
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 247
    :catch_0
    move-exception v0

    :try_start_3
    const-string v0, "CameraVideoSource: Interrupted while waiting for SurfaceTexture"

    invoke-static {v0}, Lmxu;->d(Ljava/lang/String;)V

    .line 252
    :cond_3
    iget v0, p0, Lpqw;->g:I

    if-eq v2, v0, :cond_a

    .line 253
    new-instance v0, Lpqy;

    const-string v1, "Camera changed while opening"

    invoke-direct {v0, v1}, Lpqy;-><init>(Ljava/lang/String;)V

    throw v0

    .line 259
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 267
    :catch_1
    move-exception v0

    .line 270
    const-string v1, "Error initializing camera preview"

    invoke-static {v1, v0}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    invoke-direct {p0}, Lpqw;->i()V

    goto/16 :goto_0

    .line 2361
    :cond_4
    :try_start_5
    iget v4, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-virtual {v3, v4}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    goto/16 :goto_1

    .line 231
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_2

    .line 3418
    :cond_6
    const-string v4, "continuous-picture"

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 3419
    const-string v0, "continuous-picture"

    invoke-virtual {v3, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_3

    .line 3420
    :cond_7
    const-string v4, "edof"

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 3421
    const-string v0, "edof"

    invoke-virtual {v3, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_3

    .line 3422
    :cond_8
    const-string v4, "infinity"

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3423
    const-string v0, "infinity"

    invoke-virtual {v3, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_3

    .line 3425
    :cond_9
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 255
    :cond_a
    iget-object v0, p0, Lpqw;->i:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_b

    .line 256
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Camera surfaceTexture is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :cond_b
    iget-object v0, p0, Lpqw;->h:Landroid/hardware/Camera;

    iget-object v3, p0, Lpqw;->i:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 259
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 260
    :try_start_6
    iget-object v0, p0, Lpqw;->h:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 261
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpqw;->k:Z

    .line 263
    iput v2, p0, Lpqw;->f:I

    .line 264
    iget-object v0, p0, Lpqw;->c:Lpqz;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lpqw;->c:Lpqz;

    invoke-interface {v0, v1}, Lpqz;->a(Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_0
.end method
