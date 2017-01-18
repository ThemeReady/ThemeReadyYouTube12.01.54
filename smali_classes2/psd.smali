.class public final Lpsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lprw;


# instance fields
.field public final a:Lprn;

.field public final b:Ljava/lang/Object;

.field public c:Landroid/view/SurfaceHolder;

.field public d:Lpre;

.field public e:Landroid/opengl/EGLSurface;

.field public f:I

.field public g:I

.field private h:Landroid/view/SurfaceView;

.field private i:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;Lprn;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpsd;->b:Ljava/lang/Object;

    .line 28
    sget-object v0, Lprx;->a:Ljava/util/Set;

    iput-object v0, p0, Lpsd;->i:Ljava/util/Set;

    .line 31
    iput-object p1, p0, Lpsd;->h:Landroid/view/SurfaceView;

    .line 32
    iput-object p2, p0, Lpsd;->a:Lprn;

    .line 33
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 34
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v2

    .line 36
    if-nez v2, :cond_0

    move v0, v1

    :goto_0
    iput v0, p0, Lpsd;->f:I

    .line 37
    if-nez v2, :cond_1

    :goto_1
    iput v1, p0, Lpsd;->g:I

    .line 38
    return-void

    .line 36
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    goto :goto_1
.end method

.method private final c()Z
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lpsd;->d:Lpre;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpsd;->d:Lpre;

    .line 1377
    iget-boolean v0, v0, Lpre;->b:Z

    .line 144
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 86
    iget-object v1, p0, Lpsd;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 87
    :try_start_0
    invoke-virtual {p0}, Lpsd;->b()V

    .line 88
    invoke-direct {p0}, Lpsd;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lpsd;->d:Lpre;

    invoke-virtual {v0}, Lpre;->a()V

    .line 92
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 42
    if-eqz p1, :cond_0

    sget-object v0, Lpry;->a:Lpry;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lpsd;->i:Ljava/util/Set;

    .line 43
    return-void

    .line 42
    :cond_0
    sget-object v0, Lprx;->a:Ljava/util/Set;

    goto :goto_0
.end method

.method public final a(ZLprx;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 47
    iget-object v1, p0, Lpsd;->h:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    :goto_0
    return v0

    .line 52
    :cond_0
    iget-object v1, p0, Lpsd;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 53
    :try_start_0
    invoke-direct {p0}, Lpsd;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 55
    monitor-exit v1

    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 57
    :cond_1
    :try_start_1
    iget-object v2, p0, Lpsd;->c:Landroid/view/SurfaceHolder;

    if-nez v2, :cond_2

    .line 59
    monitor-exit v1

    goto :goto_0

    .line 61
    :cond_2
    iget-object v2, p0, Lpsd;->e:Landroid/opengl/EGLSurface;

    if-nez v2, :cond_3

    .line 62
    const-string v2, "eglSurface not set"

    invoke-static {v2}, Lmxu;->d(Ljava/lang/String;)V

    .line 63
    monitor-exit v1

    goto :goto_0

    .line 65
    :cond_3
    iget-object v2, p0, Lpsd;->c:Landroid/view/SurfaceHolder;

    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    .line 66
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-nez v2, :cond_5

    .line 67
    :cond_4
    invoke-virtual {p0}, Lpsd;->a()V

    .line 69
    monitor-exit v1

    goto :goto_0

    .line 72
    :cond_5
    iget-object v0, p0, Lpsd;->d:Lpre;

    iget-object v2, p0, Lpsd;->e:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v2}, Lpre;->b(Landroid/opengl/EGLSurface;)V

    .line 73
    const/4 v0, 0x0

    const/4 v2, 0x0

    iget v3, p0, Lpsd;->f:I

    iget v4, p0, Lpsd;->g:I

    invoke-static {v0, v2, v3, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 74
    iget v0, p0, Lpsd;->f:I

    iget v2, p0, Lpsd;->g:I

    iget-object v3, p0, Lpsd;->i:Ljava/util/Set;

    invoke-interface {p2, p1, v0, v2, v3}, Lprx;->a(ZIILjava/util/Set;)V

    .line 75
    iget-object v0, p0, Lpsd;->d:Lpre;

    iget-object v2, p0, Lpsd;->e:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v2}, Lpre;->c(Landroid/opengl/EGLSurface;)Z

    move-result v0

    .line 76
    if-nez v0, :cond_6

    .line 77
    const-string v0, "WARNING: swapBuffers() failed"

    invoke-static {v0}, Lmxu;->d(Ljava/lang/String;)V

    .line 80
    :cond_6
    const/4 v0, 0x1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 135
    invoke-direct {p0}, Lpsd;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpsd;->e:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lpsd;->d:Lpre;

    iget-object v1, p0, Lpsd;->e:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Lpre;->a(Landroid/opengl/EGLSurface;)V

    .line 137
    iget-object v0, p0, Lpsd;->d:Lpre;

    .line 1305
    iget-object v0, v0, Lpre;->a:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1307
    new-instance v0, Lprk;

    const-string v1, "eglMakeCurrent failed"

    invoke-direct {v0, v1}, Lprk;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_0
    iput-object v4, p0, Lpsd;->e:Landroid/opengl/EGLSurface;

    .line 140
    :cond_1
    iput-object v4, p0, Lpsd;->c:Landroid/view/SurfaceHolder;

    .line 141
    return-void
.end method
