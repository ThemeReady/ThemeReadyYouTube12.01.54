.class final Lnyw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnyo;


# direct methods
.method constructor <init>(Lnyo;)V
    .locals 0

    .prologue
    .line 866
    iput-object p1, p0, Lnyw;->a:Lnyo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 869
    iget-object v0, p0, Lnyw;->a:Lnyo;

    iget-object v0, v0, Lnyo;->aa:Lnze;

    invoke-virtual {v0}, Lnze;->c()V

    .line 870
    iget-object v0, p0, Lnyw;->a:Lnyo;

    iget-object v0, v0, Lnyo;->aa:Lnze;

    invoke-virtual {v0, v1}, Lnze;->a(Landroid/graphics/SurfaceTexture;)V

    .line 872
    iget-object v0, p0, Lnyw;->a:Lnyo;

    iget-object v0, v0, Lnyo;->ai:Lnzw;

    if-eqz v0, :cond_0

    .line 873
    iget-object v0, p0, Lnyw;->a:Lnyo;

    iget-object v0, v0, Lnyo;->ai:Lnzw;

    invoke-virtual {v0}, Lnzw;->a()V

    .line 874
    iget-object v0, p0, Lnyw;->a:Lnyo;

    iput-object v1, v0, Lnyo;->ai:Lnzw;

    .line 877
    :cond_0
    iget-object v0, p0, Lnyw;->a:Lnyo;

    iget-object v0, v0, Lnyo;->aj:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    .line 878
    iget-object v0, p0, Lnyw;->a:Lnyo;

    iget-object v0, v0, Lnyo;->aj:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 879
    new-array v0, v3, [I

    iget-object v1, p0, Lnyw;->a:Lnyo;

    iget v1, v1, Lnyo;->ak:I

    aput v1, v0, v2

    .line 880
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 883
    :cond_1
    iget-object v0, p0, Lnyw;->a:Lnyo;

    .line 1076
    iget-object v1, v0, Lnyo;->ag:Ljava/lang/Object;

    .line 883
    monitor-enter v1

    .line 884
    :try_start_0
    iget-object v0, p0, Lnyw;->a:Lnyo;

    .line 2076
    const/4 v2, 0x0

    iput-boolean v2, v0, Lnyo;->af:Z

    .line 885
    iget-object v0, p0, Lnyw;->a:Lnyo;

    .line 3076
    iget-object v0, v0, Lnyo;->ag:Ljava/lang/Object;

    .line 885
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 886
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
