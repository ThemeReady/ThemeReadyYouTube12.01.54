.class public final Lqkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqyw;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lqkx;

.field public final c:Lqkc;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Lmiy;

.field public f:Lqyx;

.field public g:Lqks;

.field public h:Lqkw;

.field public i:Lqyz;

.field public j:Ljava/lang/Thread;

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Ljava/util/concurrent/CountDownLatch;

.field private o:Landroid/content/Context;

.field private p:Ljava/util/concurrent/ExecutorService;

.field private q:Ljava/util/Queue;

.field private r:Ljava/util/Timer;

.field private s:J

.field private t:I

.field private u:Ljava/util/TimerTask;

.field private v:J

.field private w:Z

.field private x:Ljava/util/concurrent/CountDownLatch;

.field private y:Ljava/util/concurrent/ScheduledExecutorService;

.field private z:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-string v0, "MDX.browserchannel"

    invoke-static {v0}, Lmxu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqkk;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqkc;Lmiy;)V
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lqkk;-><init>(Landroid/content/Context;Lqkc;Lmiy;B)V

    .line 160
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lqkc;Lmiy;B)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Lqkn;

    invoke-direct {v0, p0}, Lqkn;-><init>(Lqkk;)V

    iput-object v0, p0, Lqkk;->b:Lqkx;

    .line 117
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lqkk;->q:Ljava/util/Queue;

    .line 129
    iput-boolean v3, p0, Lqkk;->k:Z

    .line 131
    const/16 v0, 0x1388

    iput v0, p0, Lqkk;->m:I

    .line 142
    iput-boolean v3, p0, Lqkk;->w:Z

    .line 168
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lqkk;->o:Landroid/content/Context;

    .line 169
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkc;

    iput-object v0, p0, Lqkk;->c:Lqkc;

    .line 170
    const-wide/32 v0, 0x3a980

    iput-wide v0, p0, Lqkk;->s:J

    .line 171
    iput-object p3, p0, Lqkk;->e:Lmiy;

    .line 173
    invoke-virtual {p0}, Lqkk;->e()V

    .line 174
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lqkk;->x:Ljava/util/concurrent/CountDownLatch;

    .line 175
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lqkk;->n:Ljava/util/concurrent/CountDownLatch;

    .line 176
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lqkk;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 177
    new-instance v0, Lmyp;

    const-string v1, "mdxMsg"

    invoke-direct {v0, v1}, Lmyp;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lqkk;->p:Ljava/util/concurrent/ExecutorService;

    .line 178
    new-instance v0, Lmyp;

    const-string v1, "mdxTimeout"

    invoke-direct {v0, v1}, Lmyp;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lqkk;->y:Ljava/util/concurrent/ScheduledExecutorService;

    .line 180
    new-instance v0, Ljava/util/Timer;

    const-string v1, "Timer - Reconnect to RC server"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lqkk;->r:Ljava/util/Timer;

    .line 181
    return-void
.end method

.method static a(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 466
    if-eqz p0, :cond_0

    .line 467
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 469
    :cond_0
    return-void
.end method

.method private final i()Z
    .locals 4

    .prologue
    .line 315
    iget-object v0, p0, Lqkk;->n:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

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
    .locals 4

    .prologue
    .line 203
    iget-object v0, p0, Lqkk;->f:Lqyx;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    iget-object v0, p0, Lqkk;->n:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 205
    sget-object v0, Lqkk;->a:Ljava/lang/String;

    const-string v1, "Already in the process of connecting. Ignoring connect request"

    invoke-static {v0, v1}, Lmxu;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :goto_0
    return-void

    .line 208
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lqkk;->t:I

    .line 209
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lqkk;->c(Z)V

    .line 212
    iget-object v0, p0, Lqkk;->x:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 214
    new-instance v0, Lqko;

    const-string v1, "mdxAsyncConnect"

    invoke-direct {v0, p0, v1}, Lqko;-><init>(Lqkk;Ljava/lang/String;)V

    .line 238
    invoke-virtual {v0}, Lqko;->start()V

    goto :goto_0
.end method

.method public final a(Lqqn;Lqqq;)V
    .locals 3

    .prologue
    .line 243
    iget-object v0, p0, Lqkk;->e:Lmiy;

    new-instance v1, Lqls;

    const-string v2, "cloud_bc"

    invoke-direct {v1, p1, v2}, Lqls;-><init>(Lqqn;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 244
    iget-object v0, p0, Lqkk;->q:Ljava/util/Queue;

    new-instance v1, Lqks;

    invoke-direct {v1, p1, p2}, Lqks;-><init>(Lqqn;Lqqq;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 245
    iget-object v0, p0, Lqkk;->g:Lqks;

    if-nez v0, :cond_0

    .line 246
    invoke-virtual {p0}, Lqkk;->f()V

    .line 248
    :cond_0
    return-void
.end method

.method public final a(Lqyx;)V
    .locals 1

    .prologue
    .line 185
    invoke-direct {p0}, Lqkk;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1311
    iget-boolean v0, p0, Lqkk;->l:Z

    .line 185
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmjz;->b(Z)V

    .line 186
    iput-object p1, p0, Lqkk;->f:Lqyx;

    .line 187
    return-void

    .line 185
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lqyz;)V
    .locals 0

    .prologue
    .line 191
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    iput-object p1, p0, Lqkk;->i:Lqyz;

    .line 193
    return-void
.end method

.method public final a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 259
    iget-object v0, p0, Lqkk;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1372
    iget-object v0, p0, Lqkk;->q:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqks;

    .line 1373
    iget-object v2, v0, Lqks;->a:Lqqn;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lqks;->b:Lqqq;

    invoke-virtual {v0}, Lqqq;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Dropping message: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1375
    :cond_0
    iget-object v0, p0, Lqkk;->q:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 262
    iget-object v0, p0, Lqkk;->u:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, p0, Lqkk;->u:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 264
    const/4 v0, 0x0

    iput-object v0, p0, Lqkk;->u:Ljava/util/TimerTask;

    .line 267
    :cond_1
    :try_start_0
    iget-object v0, p0, Lqkk;->n:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    :goto_1
    iget-object v0, p0, Lqkk;->n:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 272
    sget-object v0, Lqkk;->a:Ljava/lang/String;

    const-string v1, "Timed out while waiting for BC to connect. Will attempt stopping the connection."

    invoke-static {v0, v1}, Lmxu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    :cond_2
    iget-boolean v0, p0, Lqkk;->l:Z

    if-eqz v0, :cond_3

    .line 275
    invoke-virtual {p0, p1}, Lqkk;->b(Z)V

    .line 1615
    :cond_3
    iput-boolean v5, p0, Lqkk;->l:Z

    .line 278
    invoke-virtual {p0, v5}, Lqkk;->c(Z)V

    .line 279
    return-void

    .line 268
    :catch_0
    move-exception v0

    .line 269
    sget-object v1, Lqkk;->a:Ljava/lang/String;

    const-string v2, "Interrupted while waiting for BC to connect"

    invoke-static {v1, v2, v0}, Lmxu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lqkk;->h:Lqkw;

    invoke-interface {v0}, Lqkw;->c()V

    .line 284
    return-void
.end method

.method final b(Z)V
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lqkk;->j:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lqkk;->j:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 382
    :cond_0
    iget-object v0, p0, Lqkk;->h:Lqkw;

    invoke-interface {v0, p1}, Lqkw;->a(Z)V

    .line 383
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 2311
    iget-boolean v0, p0, Lqkk;->l:Z

    .line 292
    if-eqz v0, :cond_0

    .line 293
    invoke-virtual {p0}, Lqkk;->g()V

    .line 295
    :cond_0
    return-void
.end method

.method final c(Z)V
    .locals 2

    .prologue
    .line 619
    if-eqz p1, :cond_0

    .line 620
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lqkk;->n:Ljava/util/concurrent/CountDownLatch;

    .line 624
    :goto_0
    return-void

    .line 622
    :cond_0
    iget-object v0, p0, Lqkk;->n:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0
.end method

.method public final d()I
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3311
    iget-boolean v2, p0, Lqkk;->l:Z

    .line 299
    if-eqz v2, :cond_1

    .line 300
    const/4 v0, 0x2

    .line 306
    :cond_0
    :goto_0
    return v0

    .line 301
    :cond_1
    invoke-direct {p0}, Lqkk;->i()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3319
    iget-object v2, p0, Lqkk;->x:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 303
    :goto_1
    if-eqz v0, :cond_3

    .line 304
    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    move v0, v1

    .line 3319
    goto :goto_1

    :cond_3
    move v0, v1

    .line 306
    goto :goto_0
.end method

.method final e()V
    .locals 4

    .prologue
    .line 472
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqkk;->w:Z

    .line 473
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    add-int/lit16 v0, v0, 0x7d0

    int-to-long v0, v0

    iput-wide v0, p0, Lqkk;->v:J

    .line 474
    return-void
.end method

.method final declared-synchronized f()V
    .locals 6

    .prologue
    .line 477
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqkk;->q:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqks;

    iput-object v0, p0, Lqkk;->g:Lqks;

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lqkk;->p:Ljava/util/concurrent/ExecutorService;

    .line 4000
    new-instance v1, Lqkl;

    invoke-direct {v1, p0}, Lqkl;-><init>(Lqkk;)V

    .line 479
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 502
    iget-object v1, p0, Lqkk;->y:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5000
    new-instance v2, Lqkm;

    invoke-direct {v2, p0, v0}, Lqkm;-><init>(Lqkk;Ljava/util/concurrent/Future;)V

    .line 502
    iget v0, p0, Lqkk;->m:I

    int-to-long v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 503
    invoke-interface {v1, v2, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lqkk;->z:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520
    :cond_0
    monitor-exit p0

    return-void

    .line 477
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final g()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5615
    iput-boolean v2, p0, Lqkk;->l:Z

    .line 525
    invoke-virtual {p0, v2}, Lqkk;->c(Z)V

    .line 526
    invoke-virtual {p0, v2}, Lqkk;->b(Z)V

    .line 528
    iget-object v0, p0, Lqkk;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 573
    :cond_0
    :goto_0
    return-void

    .line 532
    :cond_1
    iget-boolean v0, p0, Lqkk;->w:Z

    if-eqz v0, :cond_2

    .line 533
    iput-boolean v2, p0, Lqkk;->w:Z

    .line 534
    iget-object v0, p0, Lqkk;->i:Lqyz;

    invoke-virtual {p0, v0}, Lqkk;->a(Lqyz;)V

    .line 535
    invoke-virtual {p0}, Lqkk;->a()V

    goto :goto_0

    .line 538
    :cond_2
    iget-object v0, p0, Lqkk;->o:Landroid/content/Context;

    .line 6016
    const-string v3, "Call Network.setContext() before calling this method"

    invoke-static {v0, v3}, Lmjz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6022
    const-string v3, "connectivity"

    .line 6023
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 6024
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 6018
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 538
    :goto_1
    if-nez v0, :cond_3

    .line 539
    sget-object v0, Lqqb;->a:Lqqb;

    invoke-virtual {v0}, Lqqb;->a()Landroid/content/Intent;

    move-result-object v0

    .line 541
    iget-object v2, p0, Lqkk;->o:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 546
    :cond_3
    iget-object v0, p0, Lqkk;->x:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 550
    iget-wide v2, p0, Lqkk;->v:J

    shl-long/2addr v2, v1

    iput-wide v2, p0, Lqkk;->v:J

    .line 551
    iget-wide v2, p0, Lqkk;->v:J

    iget-wide v4, p0, Lqkk;->s:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_5

    .line 552
    sget-object v0, Lqkk;->a:Ljava/lang/String;

    const-string v1, "Reconnecting for too long, abort"

    invoke-static {v0, v1}, Lmxu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    iget-object v0, p0, Lqkk;->o:Landroid/content/Context;

    sget-object v1, Lqqb;->b:Lqqb;

    invoke-virtual {v1}, Lqqb;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 555
    invoke-virtual {p0}, Lqkk;->e()V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 6018
    goto :goto_1

    .line 561
    :cond_5
    iget-wide v2, p0, Lqkk;->v:J

    const/16 v0, 0x27

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Reconnecting in "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ms."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lqkk;->x:Ljava/util/concurrent/CountDownLatch;

    .line 564
    new-instance v0, Lqkr;

    invoke-direct {v0, p0}, Lqkr;-><init>(Lqkk;)V

    iput-object v0, p0, Lqkk;->u:Ljava/util/TimerTask;

    .line 572
    iget-object v0, p0, Lqkk;->r:Ljava/util/Timer;

    iget-object v1, p0, Lqkk;->u:Ljava/util/TimerTask;

    iget-wide v2, p0, Lqkk;->v:J

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto/16 :goto_0
.end method

.method final synthetic h()Ljava/lang/Void;
    .locals 12

    .prologue
    const-wide/16 v10, 0x7530

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 482
    :try_start_0
    iget-object v2, p0, Lqkk;->g:Lqks;

    .line 6065
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v2, v2, Lqks;->c:J

    sub-long v2, v4, v2

    cmp-long v2, v2, v10

    if-lez v2, :cond_1

    .line 482
    :goto_0
    if-eqz v0, :cond_2

    .line 483
    sget-object v0, Lqkk;->a:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Message: %s is older than %dms. Dropping."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lqkk;->g:Lqks;

    iget-object v5, v5, Lqks;->a:Lqqn;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lqkk;->g:Lqks;

    iget-object v6, v6, Lqks;->b:Lqqq;

    .line 488
    invoke-virtual {v6}, Lqqq;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x2

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ": "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/16 v5, 0x7530

    .line 489
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 485
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 483
    invoke-static {v0, v1}, Lmxu;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    iget-object v0, p0, Lqkk;->q:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 498
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lqkk;->f()V

    .line 500
    const/4 v0, 0x0

    return-object v0

    :cond_1
    move v0, v1

    .line 6065
    goto :goto_0

    .line 492
    :cond_2
    :try_start_1
    iget-object v0, p0, Lqkk;->g:Lqks;

    iget-object v1, v0, Lqks;->a:Lqqn;

    iget-object v0, p0, Lqkk;->g:Lqks;

    iget-object v2, v0, Lqks;->b:Lqqq;

    .line 7361
    iget-object v0, p0, Lqkk;->n:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    iget-object v0, p0, Lqkk;->x:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    .line 7363
    :cond_3
    :try_start_2
    iget-object v0, p0, Lqkk;->x:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v4, 0x7530

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 7364
    iget-object v0, p0, Lqkk;->n:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v4, 0x5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6577
    :cond_4
    :goto_2
    :try_start_3
    iget-boolean v0, p0, Lqkk;->l:Z

    if-nez v0, :cond_6

    .line 6578
    iget-object v0, p0, Lqkk;->q:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 6579
    sget-object v3, Lqkk;->a:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Dropping call for method: %s, because %s."

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6584
    invoke-virtual {v2}, Lqqq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ": "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v1, 0x1

    .line 6585
    invoke-direct {p0}, Lqkk;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, " still connecting, but not done"

    :goto_3
    aput-object v0, v6, v1

    .line 6581
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6579
    invoke-static {v3, v0}, Lmxu;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    :goto_4
    iget-object v0, p0, Lqkk;->z:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Lqkk;->z:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 498
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lqkk;->f()V

    throw v0

    .line 6585
    :cond_5
    :try_start_4
    const-string v0, " not connected"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 6590
    :cond_6
    :try_start_5
    iget-object v0, p0, Lqkk;->h:Lqkw;

    invoke-interface {v0, v1, v2}, Lqkw;->a(Lqqn;Lqqq;)I

    move-result v0

    .line 6591
    const/16 v3, 0xc8

    if-ne v0, v3, :cond_7

    .line 6593
    iget-object v0, p0, Lqkk;->q:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 6594
    const/4 v0, 0x0

    iput v0, p0, Lqkk;->t:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    .line 6597
    :catch_0
    move-exception v0

    .line 6598
    :try_start_6
    sget-object v3, Lqkk;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lqqq;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x23

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Exception while sending message: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ": "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lmxu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6601
    :cond_7
    iget v0, p0, Lqkk;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqkk;->t:I

    if-ge v0, v8, :cond_8

    .line 6602
    sget-object v0, Lqkk;->a:Ljava/lang/String;

    iget v1, p0, Lqkk;->t:I

    const/16 v2, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Increasing recent errors and retrying: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmxu;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 6605
    :cond_8
    sget-object v0, Lqkk;->a:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Too many errors on sending %s. Reconnecting..."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6610
    invoke-virtual {v2}, Lqqq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ": "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    .line 6607
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6605
    invoke-static {v0, v1}, Lmxu;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6611
    invoke-virtual {p0}, Lqkk;->g()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_2
.end method
