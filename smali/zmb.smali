.class public final Lzmb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lzmd;

.field public final c:[F

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:[I

.field public volatile f:Landroid/graphics/SurfaceTexture;

.field public volatile g:Landroid/view/Surface;

.field public h:Z


# virtual methods
.method public final a(Lcom/google/vr/ndk/base/GvrApi;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 362
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    :goto_0
    return-void

    .line 365
    :cond_0
    iget-object v0, p0, Lzmb;->f:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    .line 366
    iget-object v0, p0, Lzmb;->f:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 367
    iput-object v1, p0, Lzmb;->f:Landroid/graphics/SurfaceTexture;

    .line 368
    iput-object v1, p0, Lzmb;->g:Landroid/view/Surface;

    .line 372
    :cond_1
    iget v2, p0, Lzmb;->a:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    iget-object v6, p0, Lzmb;->c:[F

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/vr/ndk/base/GvrApi;->updateSurfaceReprojectionThread(IIJ[F)V

    goto :goto_0
.end method
