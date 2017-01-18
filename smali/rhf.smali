.class final Lrhf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public b:Z

.field public c:Ljava/io/IOException;

.field private d:Lhus;

.field private e:Ljava/util/concurrent/ScheduledExecutorService;

.field private f:Ljava/util/concurrent/ScheduledFuture;

.field private g:Z

.field private h:J


# direct methods
.method constructor <init>(Lhus;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lrhf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 219
    iput-boolean v1, p0, Lrhf;->b:Z

    .line 220
    iput-boolean v1, p0, Lrhf;->g:Z

    .line 227
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhus;

    iput-object v0, p0, Lrhf;->d:Lhus;

    .line 228
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lrhf;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 229
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 279
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrhf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 280
    iget-object v0, p0, Lrhf;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lrhf;->f:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 282
    const/4 v0, 0x0

    iput-object v0, p0, Lrhf;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 284
    :cond_0
    iget-boolean v0, p0, Lrhf;->b:Z

    if-eqz v0, :cond_1

    .line 285
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrhf;->b:Z

    .line 286
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrhf;->g:Z

    .line 287
    iget-object v0, p0, Lrhf;->d:Lhus;

    invoke-interface {v0}, Lhus;->a()V

    .line 289
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lrhf;->c:Ljava/io/IOException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    monitor-exit p0

    return-void

    .line 279
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Lhuw;)V
    .locals 4

    .prologue
    .line 251
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrhf;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lrhf;->g:Z

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lhuw;->d:J

    iget-wide v2, p0, Lrhf;->h:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 253
    :cond_0
    invoke-virtual {p0}, Lrhf;->a()V

    .line 255
    :cond_1
    iget-object v0, p0, Lrhf;->c:Ljava/io/IOException;

    if-eqz v0, :cond_2

    .line 256
    iget-object v0, p0, Lrhf;->c:Ljava/io/IOException;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 258
    :cond_2
    :try_start_1
    iget-boolean v0, p0, Lrhf;->g:Z

    if-nez v0, :cond_4

    .line 259
    iget-object v0, p0, Lrhf;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_3

    .line 260
    iget-object v0, p0, Lrhf;->f:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 261
    const/4 v0, 0x0

    iput-object v0, p0, Lrhf;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 263
    :cond_3
    invoke-virtual {p0, p1}, Lrhf;->b(Lhuw;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    :cond_4
    monitor-exit p0

    return-void
.end method

.method final declared-synchronized a(Lhuw;J)V
    .locals 4

    .prologue
    .line 232
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrhf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 233
    iget-object v1, p0, Lrhf;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lrhg;

    invoke-direct {v2, p0, v0, p1}, Lrhg;-><init>(Lrhf;ILhuw;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, p2, p3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lrhf;->f:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    monitor-exit p0

    return-void

    .line 232
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lhuw;)J
    .locals 4

    .prologue
    .line 271
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lrhf;->b:Z

    .line 272
    iget-object v0, p0, Lrhf;->d:Lhus;

    invoke-interface {v0, p1}, Lhus;->a(Lhuw;)J

    move-result-wide v0

    .line 273
    const/4 v2, 0x1

    iput-boolean v2, p0, Lrhf;->g:Z

    .line 274
    iget-wide v2, p1, Lhuw;->d:J

    iput-wide v2, p0, Lrhf;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    monitor-exit p0

    return-wide v0

    .line 271
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
