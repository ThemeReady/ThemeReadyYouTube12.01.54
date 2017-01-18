.class final Lyui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyuh;
.implements Lyup;
.implements Lzkm;


# instance fields
.field public final a:Lyuo;

.field public b:Lzkq;

.field public c:Lyun;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lzjp;

.field private g:Lzjn;

.field private h:Lzzr;

.field private i:Ljava/util/concurrent/ExecutorService;

.field private j:Lyum;

.field private k:Ljava/util/concurrent/FutureTask;

.field private l:Ljava/util/concurrent/atomic/AtomicLong;

.field private m:Laabh;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lzjp;Lzjn;Lzzr;)V
    .locals 7

    .prologue
    .line 64
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lyui;-><init>(Ljava/lang/String;Ljava/lang/String;Lzjp;Lzjn;Lzzr;Ljava/util/concurrent/ExecutorService;)V

    .line 65
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lzjp;Lzjn;Lzzr;Ljava/util/concurrent/ExecutorService;)V
    .locals 4

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lyui;->d:Ljava/lang/String;

    .line 76
    iput-object p2, p0, Lyui;->e:Ljava/lang/String;

    .line 77
    iput-object p3, p0, Lyui;->f:Lzjp;

    .line 78
    iput-object p4, p0, Lyui;->g:Lzjn;

    .line 79
    iput-object p5, p0, Lyui;->h:Lzzr;

    .line 80
    iput-object p6, p0, Lyui;->i:Ljava/util/concurrent/ExecutorService;

    .line 81
    if-eqz p4, :cond_0

    new-instance v0, Lyuo;

    invoke-direct {v0, p4, p0}, Lyuo;-><init>(Lzjn;Lyup;)V

    :goto_0
    iput-object v0, p0, Lyui;->a:Lyuo;

    .line 83
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lyui;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 84
    new-instance v0, Lyum;

    .line 1293
    invoke-direct {v0}, Lyum;-><init>()V

    .line 84
    iput-object v0, p0, Lyui;->j:Lyum;

    .line 85
    new-instance v0, Ljava/util/concurrent/FutureTask;

    iget-object v1, p0, Lyui;->j:Lyum;

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lyui;->k:Ljava/util/concurrent/FutureTask;

    .line 86
    return-void

    .line 81
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lyui;->b:Lzkq;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lyui;->b:Lzkq;

    invoke-virtual {v0}, Lzkq;->a()V

    .line 178
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 205
    iget-object v0, p0, Lyui;->l:Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 206
    iget-object v0, p0, Lyui;->c:Lyun;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lyui;->i:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lyui;->c:Lyun;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 209
    :cond_0
    return-void
.end method

.method public final a(Lzjq;)V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lyui;->b:Lzkq;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lyui;->b:Lzkq;

    invoke-virtual {v0, p0}, Lzkq;->c(Lzkm;)V

    .line 187
    :cond_0
    iget-object v0, p0, Lyui;->j:Lyum;

    new-instance v1, Lzkp;

    invoke-direct {v1, p1}, Lzkp;-><init>(Lzjq;)V

    .line 2297
    iput-object v1, v0, Lyum;->a:Lzkp;

    .line 188
    iget-object v0, p0, Lyui;->i:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lyui;->k:Ljava/util/concurrent/FutureTask;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 189
    return-void
.end method

.method public final a(Lzkn;)V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lyui;->b:Lzkq;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lyui;->b:Lzkq;

    invoke-virtual {v0, p0}, Lzkq;->d(Lzkm;)V

    .line 198
    :cond_0
    iget-object v0, p0, Lyui;->j:Lyum;

    new-instance v1, Lzkp;

    invoke-direct {v1, p1}, Lzkp;-><init>(Lzkn;)V

    .line 3297
    iput-object v1, v0, Lyum;->a:Lzkp;

    .line 199
    iget-object v0, p0, Lyui;->i:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lyui;->k:Ljava/util/concurrent/FutureTask;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 200
    return-void
.end method

.method public final a(Lzkq;II)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lyui;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lyuj;

    invoke-direct {v1, p0, p1, p2, p3}, Lyuj;-><init>(Lyui;Lzkq;II)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 131
    return-void
.end method

.method public final declared-synchronized b()Ljava/util/concurrent/Future;
    .locals 6

    .prologue
    .line 121
    monitor-enter p0

    .line 2090
    :try_start_0
    new-instance v0, Lyug;

    invoke-direct {v0, p0}, Lyug;-><init>(Lyuh;)V

    .line 2091
    iget-object v1, p0, Lyui;->h:Lzzr;

    iget-object v2, p0, Lyui;->d:Ljava/lang/String;

    iget-object v3, p0, Lyui;->i:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v2, v0, v3}, Lzzr;->a(Ljava/lang/String;Laabj;Ljava/util/concurrent/Executor;)Laabi;

    move-result-object v2

    .line 2093
    iget-object v0, p0, Lyui;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Laabi;->b(Ljava/lang/String;)Laabi;

    .line 2096
    iget-object v0, p0, Lyui;->f:Lzjp;

    if-eqz v0, :cond_1

    .line 2097
    iget-object v0, p0, Lyui;->f:Lzjp;

    invoke-virtual {v0}, Lzjp;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2098
    iget-object v1, p0, Lyui;->f:Lzjp;

    invoke-virtual {v1, v0}, Lzjp;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2099
    invoke-virtual {v2, v0, v1}, Laabi;->b(Ljava/lang/String;Ljava/lang/String;)Laabi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2104
    :cond_1
    :try_start_1
    const-string v0, "Content-Type"

    const-string v1, "application/x-www-form-urlencoded"

    invoke-virtual {v2, v0, v1}, Laabi;->b(Ljava/lang/String;Ljava/lang/String;)Laabi;

    .line 2106
    const-wide/16 v0, 0x0

    .line 2107
    iget-object v3, p0, Lyui;->g:Lzjn;

    if-eqz v3, :cond_2

    .line 2108
    iget-object v0, p0, Lyui;->g:Lzjn;

    invoke-interface {v0}, Lzjn;->f()J

    move-result-wide v0

    iget-object v3, p0, Lyui;->g:Lzjn;

    invoke-interface {v3}, Lzjn;->c()J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 2110
    :cond_2
    const-string v3, "Content-Length"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Laabi;->b(Ljava/lang/String;Ljava/lang/String;)Laabi;

    .line 2113
    iget-object v0, p0, Lyui;->a:Lyuo;

    if-eqz v0, :cond_3

    .line 2114
    iget-object v0, p0, Lyui;->a:Lyuo;

    iget-object v1, p0, Lyui;->i:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v2, v0, v1}, Laabi;->b(Laabe;Ljava/util/concurrent/Executor;)Laabi;

    .line 2116
    :cond_3
    invoke-virtual {v2}, Laabi;->c()Laabh;

    move-result-object v0

    .line 121
    iput-object v0, p0, Lyui;->m:Laabh;

    .line 122
    iget-object v0, p0, Lyui;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lyul;

    iget-object v2, p0, Lyui;->m:Laabh;

    invoke-direct {v1, v2}, Lyul;-><init>(Laabh;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 123
    iget-object v0, p0, Lyui;->k:Ljava/util/concurrent/FutureTask;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0
.end method

.method public final c()Lzjn;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lyui;->g:Lzjn;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lyui;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized e()V
    .locals 3

    .prologue
    .line 167
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyui;->m:Laabh;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lyui;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lyuk;

    iget-object v2, p0, Lyui;->m:Laabh;

    invoke-direct {v1, v2}, Lyuk;-><init>(Laabh;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    :cond_0
    monitor-exit p0

    return-void

    .line 167
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
