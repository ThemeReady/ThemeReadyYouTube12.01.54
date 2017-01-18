.class final Lobi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lobh;


# direct methods
.method constructor <init>(Lobh;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lobi;->a:Lobh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 165
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 166
    const/16 v2, 0x34

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "DrishtiGlThread: run: threadId: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    iget-object v0, p0, Lobi;->a:Lobh;

    .line 1045
    iget-object v1, v0, Lobh;->a:Ljava/lang/Thread;

    .line 168
    monitor-enter v1

    .line 170
    :try_start_0
    iget-object v0, p0, Lobi;->a:Lobh;

    invoke-static {}, Lavh;->a()Lavh;

    move-result-object v2

    .line 2045
    iput-object v2, v0, Lobh;->e:Lavh;

    .line 171
    iget-object v0, p0, Lobi;->a:Lobh;

    .line 3045
    iget-object v0, v0, Lobh;->e:Lavh;

    .line 171
    invoke-virtual {v0}, Lavh;->c()V

    .line 172
    iget-object v0, p0, Lobi;->a:Lobh;

    .line 4045
    iget-object v0, v0, Lobh;->e:Lavh;

    .line 4115
    sget-object v2, Lavh;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 175
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 177
    iget-object v0, p0, Lobi;->a:Lobh;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v2

    invoke-virtual {v2}, Landroid/opengl/EGLContext;->getNativeHandle()J

    move-result-wide v2

    .line 5045
    iput-wide v2, v0, Lobh;->f:J

    .line 186
    :goto_0
    iget-object v0, p0, Lobi;->a:Lobh;

    .line 8045
    iget-wide v2, v0, Lobh;->f:J

    .line 186
    const/16 v0, 0x36

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "DrishtiGlThread: glContextHandle: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 187
    iget-object v0, p0, Lobi;->a:Lobh;

    .line 9045
    iget-object v0, v0, Lobh;->a:Ljava/lang/Thread;

    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 188
    monitor-exit v1

    return-void

    .line 178
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_1

    .line 180
    iget-object v0, p0, Lobi;->a:Lobh;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v2

    invoke-virtual {v2}, Landroid/opengl/EGLContext;->getHandle()I

    move-result v2

    int-to-long v2, v2

    .line 6045
    iput-wide v2, v0, Lobh;->f:J

    goto :goto_0

    .line 188
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 183
    :cond_1
    :try_start_1
    iget-object v0, p0, Lobi;->a:Lobh;

    invoke-static {}, Lcom/google/android/libraries/drishti/framework/Compat;->getCurrentNativeEGLContext()J

    move-result-wide v2

    .line 7045
    iput-wide v2, v0, Lobh;->f:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
