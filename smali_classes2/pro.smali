.class public Lpro;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lpru;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v0, Landroid/os/HandlerThread;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 37
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 38
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    invoke-static {v1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lpro;->a:Landroid/os/Handler;

    .line 40
    new-instance v0, Lpru;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lpru;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lpro;->b:Lpru;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 68
    iget-object v1, p0, Lpro;->b:Lpru;

    monitor-enter v1

    .line 69
    :try_start_0
    iget-object v0, p0, Lpro;->b:Lpru;

    .line 1202
    const/4 v2, 0x0

    iput-boolean v2, v0, Lpru;->a:Z

    .line 70
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 107
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v0, p0, Lpro;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 109
    return-void
.end method

.method public final a(Lprw;)V
    .locals 2

    .prologue
    .line 155
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2000
    new-instance v0, Lprq;

    invoke-direct {v0, p1}, Lprq;-><init>(Lprw;)V

    .line 2184
    new-instance v1, Lprt;

    invoke-direct {v1, p0, v0}, Lprt;-><init>(Lpro;Ljava/util/concurrent/Callable;)V

    invoke-virtual {p0, v1}, Lpro;->a(Ljava/lang/Runnable;)V

    .line 158
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Lpro;->a()V

    .line 86
    new-instance v0, Lprr;

    invoke-direct {v0, p0}, Lprr;-><init>(Lpro;)V

    invoke-virtual {p0, v0}, Lpro;->a(Ljava/lang/Runnable;)V

    .line 92
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 165
    iget-object v1, p0, Lpro;->b:Lpru;

    monitor-enter v1

    .line 166
    :try_start_0
    iget-object v0, p0, Lpro;->b:Lpru;

    .line 2202
    iget-boolean v0, v0, Lpru;->a:Z

    .line 166
    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lpro;->b:Lpru;

    invoke-virtual {v0}, Lpru;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lpro;->b:Lpru;

    invoke-virtual {v0}, Lpru;->b()V

    .line 175
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 172
    :cond_1
    iget-object v0, p0, Lpro;->b:Lpru;

    iget-object v0, v0, Lpru;->g:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lpro;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 175
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
