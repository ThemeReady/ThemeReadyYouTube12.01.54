.class public final Lzml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field public final a:Lzma;


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 120
    const/4 v0, 0x0

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->onPauseReprojectionThread()V

    .line 123
    iget-object v1, p0, Lzml;->a:Lzma;

    .line 5177
    iget-object v0, v1, Lzma;->b:Lzmf;

    .line 5178
    iget-object v0, v0, Lzmf;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzmb;

    .line 5323
    iget-boolean v3, v0, Lzmb;->h:Z

    if-eqz v3, :cond_0

    .line 5327
    iget-object v3, v0, Lzmb;->f:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 5328
    const/4 v3, 0x0

    iput-boolean v3, v0, Lzmb;->h:Z

    goto :goto_0

    .line 5184
    :cond_1
    iget-object v0, v1, Lzma;->a:Lcom/google/vr/ndk/base/GvrApi;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->removeAllSurfacesReprojectionThread()V

    .line 124
    return-void
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 82
    iget-object v7, p0, Lzml;->a:Lzma;

    .line 4194
    iget-object v8, v7, Lzma;->b:Lzmf;

    .line 4195
    iget-object v0, v8, Lzmf;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzmb;

    .line 4196
    iget-object v1, v7, Lzma;->a:Lcom/google/vr/ndk/base/GvrApi;

    .line 4336
    iget-boolean v2, v0, Lzmb;->h:Z

    if-eqz v2, :cond_0

    .line 4339
    iget-object v2, v0, Lzmb;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    .line 4340
    if-eqz v2, :cond_0

    .line 4342
    iget-object v2, v0, Lzmb;->f:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 4343
    iget-object v2, v0, Lzmb;->f:Landroid/graphics/SurfaceTexture;

    iget-object v3, v0, Lzmb;->c:[F

    invoke-virtual {v2, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 4344
    iget-object v2, v0, Lzmb;->f:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v4

    .line 4349
    iget v2, v0, Lzmb;->a:I

    iget-object v3, v0, Lzmb;->e:[I

    aget v3, v3, v10

    iget-object v6, v0, Lzmb;->c:[F

    invoke-virtual/range {v1 .. v6}, Lcom/google/vr/ndk/base/GvrApi;->updateSurfaceReprojectionThread(IIJ[F)V

    goto :goto_0

    .line 4199
    :cond_1
    iget-object v0, v8, Lzmf;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzmb;

    .line 4200
    iget-object v2, v7, Lzma;->a:Lcom/google/vr/ndk/base/GvrApi;

    invoke-virtual {v0, v2}, Lzmb;->a(Lcom/google/vr/ndk/base/GvrApi;)V

    goto :goto_1

    .line 83
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->renderReprojectionThread()Landroid/graphics/Point;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 5105
    new-instance v2, Lzmm;

    invoke-direct {v2, p0, v1, v0}, Lzmm;-><init>(Lzml;II)V

    invoke-static {v2}, Lzmo;->a(Ljava/lang/Runnable;)V

    .line 87
    :cond_3
    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 77
    iget-object v0, p0, Lzml;->a:Lzma;

    .line 2165
    iget-object v0, v0, Lzma;->b:Lzmf;

    .line 2166
    iget-object v0, v0, Lzmf;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzmb;

    .line 2288
    iget-boolean v2, v0, Lzmb;->h:Z

    if-nez v2, :cond_0

    .line 2292
    iget-object v2, v0, Lzmb;->e:[I

    invoke-static {v6, v2, v5}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 2293
    iget-object v2, v0, Lzmb;->f:Landroid/graphics/SurfaceTexture;

    if-nez v2, :cond_1

    .line 2294
    new-instance v2, Landroid/graphics/SurfaceTexture;

    iget-object v3, v0, Lzmb;->e:[I

    aget v3, v3, v5

    invoke-direct {v2, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v2, v0, Lzmb;->f:Landroid/graphics/SurfaceTexture;

    .line 2297
    iget-object v2, v0, Lzmb;->f:Landroid/graphics/SurfaceTexture;

    new-instance v3, Lzmc;

    invoke-direct {v3, v0}, Lzmc;-><init>(Lzmb;)V

    invoke-virtual {v2, v3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 2309
    new-instance v2, Landroid/view/Surface;

    iget-object v3, v0, Lzmb;->f:Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v2, v0, Lzmb;->g:Landroid/view/Surface;

    .line 2313
    :goto_1
    iput-boolean v6, v0, Lzmb;->h:Z

    .line 2314
    iget-object v2, v0, Lzmb;->b:Lzmd;

    if-eqz v2, :cond_0

    .line 2315
    iget-object v2, v0, Lzmb;->b:Lzmd;

    iget-object v0, v0, Lzmb;->g:Landroid/view/Surface;

    .line 3246
    iget-object v3, v2, Lzmd;->b:Landroid/os/Handler;

    new-instance v4, Lzme;

    invoke-direct {v4, v2, v0}, Lzme;-><init>(Lzmd;Landroid/view/Surface;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 2311
    :cond_1
    iget-object v2, v0, Lzmb;->f:Landroid/graphics/SurfaceTexture;

    iget-object v3, v0, Lzmb;->e:[I

    aget v3, v3, v5

    invoke-virtual {v2, v3}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    goto :goto_1

    .line 78
    :cond_2
    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 64
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setPriority(I)V

    .line 65
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    .line 1181
    invoke-static {}, Lzlp;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1187
    :try_start_0
    const-class v3, Landroid/app/ActivityManager;

    const-string v4, "setVrThread"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    .line 1188
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1200
    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    :cond_0
    :goto_0
    invoke-virtual {v8}, Lcom/google/vr/ndk/base/GvrApi;->onSurfaceCreatedReprojectionThread()V

    .line 70
    return-void

    .line 1189
    :catch_0
    move-exception v0

    .line 1228
    :goto_1
    const-string v3, "NMR1"

    sget-object v4, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 1229
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x19

    if-lt v3, v4, :cond_2

    :cond_1
    move v1, v2

    .line 1191
    :cond_2
    if-eqz v1, :cond_3

    .line 1192
    sget-object v1, Lzlp;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to acquire setVrThread method: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1194
    :cond_3
    sget-object v1, Lzlp;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to acquire setVrThread method: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1201
    :catch_1
    move-exception v0

    .line 1202
    :goto_2
    sget-object v1, Lzlp;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to invoke setVrThread: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1201
    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_2

    .line 1189
    :catch_4
    move-exception v0

    goto/16 :goto_1
.end method
