.class public final Ltrz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltsd;


# instance fields
.field private a:Lmiy;

.field private b:Ljava/lang/Throwable;

.field private volatile c:Lszp;

.field private d:Ltsa;


# direct methods
.method public constructor <init>(Lmiy;)V
    .locals 3

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Ltrz;->a:Lmiy;

    .line 51
    new-instance v0, Lszp;

    sget-object v1, Ltru;->a:Ltru;

    sget-object v2, Ltru;->a:Ltru;

    invoke-direct {v0, v1, v2}, Lszp;-><init>(Ltru;Ltru;)V

    iput-object v0, p0, Ltrz;->c:Lszp;

    .line 54
    return-void
.end method

.method private final handlePlayerGeometryEvent(Lszp;)V
    .locals 0
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 140
    iput-object p1, p0, Ltrz;->c:Lszp;

    .line 141
    return-void
.end method

.method private final j()V
    .locals 3

    .prologue
    .line 133
    invoke-virtual {p0}, Ltrz;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "PlaybackMonitor queried outside playback sequence"

    iget-object v2, p0, Ltrz;->b:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 136
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 59
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ltrz;->b()V

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Ltrz;->b:Ljava/lang/Throwable;

    .line 61
    new-instance v0, Ltsa;

    .line 1151
    invoke-direct {v0}, Ltsa;-><init>()V

    .line 61
    iput-object v0, p0, Ltrz;->d:Ltsa;

    .line 62
    iget-object v0, p0, Ltrz;->a:Lmiy;

    iget-object v1, p0, Ltrz;->d:Ltsa;

    invoke-virtual {v0, v1}, Lmiy;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    return-void

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Ltrz;->j()V

    .line 112
    iget-object v0, p0, Ltrz;->d:Ltsa;

    .line 5202
    iput-boolean p1, v0, Ltsa;->c:Z

    .line 113
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 68
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltrz;->d:Ltsa;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Ltrz;->a:Lmiy;

    iget-object v1, p0, Ltrz;->d:Ltsa;

    invoke-virtual {v0, v1}, Lmiy;->b(Ljava/lang/Object;)V

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Ltrz;->d:Ltsa;

    .line 71
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "currentPlaybackSequenceMonitor became null here"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ltrz;->b:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_0
    monitor-exit p0

    return-void

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0}, Ltrz;->j()V

    .line 118
    iget-object v0, p0, Ltrz;->d:Ltsa;

    .line 5206
    iput-boolean p1, v0, Ltsa;->d:Z

    .line 119
    return-void
.end method

.method public final declared-synchronized c()Z
    .locals 1

    .prologue
    .line 77
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltrz;->d:Ltsa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()I
    .locals 1

    .prologue
    .line 82
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ltrz;->j()V

    .line 83
    iget-object v0, p0, Ltrz;->d:Ltsa;

    .line 2177
    iget-object v0, v0, Ltsa;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 83
    monitor-exit p0

    return v0

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Z
    .locals 2

    .prologue
    .line 88
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ltrz;->j()V

    .line 89
    iget-object v0, p0, Ltrz;->d:Ltsa;

    .line 3186
    iget-boolean v1, v0, Ltsa;->c:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ltsa;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    .line 89
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Z
    .locals 1

    .prologue
    .line 94
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ltrz;->j()V

    .line 95
    iget-object v0, p0, Ltrz;->d:Ltsa;

    .line 4151
    invoke-virtual {v0}, Ltsa;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 95
    monitor-exit p0

    return v0

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()Lszp;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Ltrz;->c:Lszp;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Ltrz;->j()V

    .line 106
    iget-object v0, p0, Ltrz;->d:Ltsa;

    .line 5198
    iget-object v0, v0, Ltsa;->a:Ljava/lang/String;

    .line 106
    return-object v0
.end method

.method public final handleFormatStreamChangeEvent(Lrke;)V
    .locals 0
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 146
    return-void
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Ltrz;->j()V

    .line 124
    iget-object v0, p0, Ltrz;->d:Ltsa;

    .line 5210
    iget-boolean v0, v0, Ltsa;->d:Z

    .line 124
    return v0
.end method
