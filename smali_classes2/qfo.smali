.class final Lqfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/view/SurfaceHolder;

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:Lqfk;


# direct methods
.method constructor <init>(Lqfk;Landroid/view/SurfaceHolder;II)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lqfo;->d:Lqfk;

    iput-object p2, p0, Lqfo;->a:Landroid/view/SurfaceHolder;

    iput p3, p0, Lqfo;->b:I

    iput p4, p0, Lqfo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 387
    iget-object v0, p0, Lqfo;->d:Lqfk;

    .line 1047
    iget-object v0, v0, Lqfk;->c:Lpsd;

    .line 387
    iget-object v1, p0, Lqfo;->a:Landroid/view/SurfaceHolder;

    iget v2, p0, Lqfo;->b:I

    iget v3, p0, Lqfo;->c:I

    .line 1105
    iget-object v4, v0, Lpsd;->b:Ljava/lang/Object;

    monitor-enter v4

    .line 1106
    :try_start_0
    iput v2, v0, Lpsd;->f:I

    .line 1107
    iput v3, v0, Lpsd;->g:I

    .line 1108
    iput-object v1, v0, Lpsd;->c:Landroid/view/SurfaceHolder;

    .line 1109
    iget-object v2, v0, Lpsd;->d:Lpre;

    if-nez v2, :cond_0

    .line 1148
    new-instance v2, Lpre;

    invoke-direct {v2}, Lpre;-><init>()V

    .line 1111
    iput-object v2, v0, Lpsd;->d:Lpre;

    .line 1113
    :cond_0
    iget-object v2, v0, Lpsd;->e:Landroid/opengl/EGLSurface;

    if-nez v2, :cond_1

    .line 1115
    iget-object v2, v0, Lpsd;->d:Lpre;

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v2, v1}, Lpre;->a(Ljava/lang/Object;)Landroid/opengl/EGLSurface;

    move-result-object v1

    iput-object v1, v0, Lpsd;->e:Landroid/opengl/EGLSurface;

    .line 1117
    :cond_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1119
    iget-object v0, v0, Lpsd;->a:Lprn;

    invoke-interface {v0}, Lprn;->a()V

    .line 388
    return-void

    .line 1117
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
