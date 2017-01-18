.class public final Ltff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltfe;


# direct methods
.method public constructor <init>(Ltfe;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Ltff;->a:Ltfe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 121
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 122
    iget-object v1, p0, Ltff;->a:Ltfe;

    .line 1018
    iget-object v1, v1, Ltfe;->c:Landroid/graphics/SurfaceTexture;

    .line 122
    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, Ltff;->a:Ltfe;

    .line 2018
    iget-object v0, v0, Ltfe;->c:Landroid/graphics/SurfaceTexture;

    .line 123
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 124
    iget-object v0, p0, Ltff;->a:Ltfe;

    .line 3018
    iget-object v0, v0, Ltfe;->c:Landroid/graphics/SurfaceTexture;

    .line 124
    iget-object v1, p0, Ltff;->a:Ltfe;

    .line 4018
    iget-object v1, v1, Ltfe;->b:[F

    .line 124
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 128
    :goto_0
    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Ltff;->a:Ltfe;

    .line 5018
    const/4 v1, 0x1

    iput-boolean v1, v0, Ltfe;->d:Z

    goto :goto_0
.end method
