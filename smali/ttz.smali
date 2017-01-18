.class final synthetic Lttz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ltty;


# direct methods
.method constructor <init>(Ltty;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttz;->a:Ltty;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    .line 0
    iget-object v6, p0, Lttz;->a:Ltty;

    .line 1402
    iget-object v0, v6, Ltty;->a:Lttw;

    .line 2044
    iget-object v1, v0, Lttw;->j:Ljava/lang/Object;

    .line 1402
    monitor-enter v1

    .line 1403
    :try_start_0
    iget-object v0, v6, Ltty;->a:Lttw;

    .line 3044
    iget-object v7, v0, Lttw;->k:[Loqs;

    .line 1404
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1406
    if-nez v7, :cond_1

    .line 1407
    invoke-virtual {v6}, Ltty;->b()V

    .line 1408
    :cond_0
    :goto_0
    return-void

    .line 1404
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1411
    :cond_1
    const-wide/16 v2, -0x1

    .line 1412
    array-length v8, v7

    const/4 v0, 0x0

    move-wide v4, v2

    move v2, v0

    :goto_1
    if-ge v2, v8, :cond_4

    aget-object v0, v7, v2

    .line 1413
    iget-object v1, v6, Ltty;->a:Lttw;

    .line 4044
    iget-object v1, v1, Lttw;->b:Lrcm;

    .line 1414
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v9, v6, Ltty;->a:Lttw;

    .line 5044
    iget-wide v10, v9, Lttw;->g:J

    .line 1416
    invoke-virtual {v3, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v10

    .line 5269
    invoke-virtual {v1, v0, v10, v11}, Lrcm;->a(Loqs;J)Lrco;

    move-result-object v1

    .line 5271
    iget-wide v10, v1, Lrco;->a:J

    const-wide/16 v12, -0x2

    cmp-long v3, v10, v12

    if-nez v3, :cond_2

    .line 5272
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6194
    iget-wide v10, v0, Loqs;->c:J

    .line 5272
    invoke-virtual {v1, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    .line 1417
    :goto_2
    const-wide/16 v10, 0x0

    cmp-long v3, v4, v10

    if-gez v3, :cond_3

    .line 1412
    :goto_3
    add-int/lit8 v2, v2, 0x1

    move-wide v4, v0

    goto :goto_1

    .line 5273
    :cond_2
    iget-wide v0, v1, Lrco;->a:J

    goto :goto_2

    .line 1419
    :cond_3
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_3

    .line 1422
    :cond_4
    iget-object v0, v6, Ltty;->a:Lttw;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 7044
    iput-wide v2, v0, Lttw;->i:J

    .line 1423
    iget-object v0, v6, Ltty;->a:Lttw;

    .line 8044
    iget-object v0, v0, Lttw;->d:Ljava/util/concurrent/Executor;

    .line 1423
    iget-object v1, v6, Ltty;->a:Lttw;

    .line 9000
    new-instance v2, Ltua;

    invoke-direct {v2, v1}, Ltua;-><init>(Lttw;)V

    .line 1423
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1425
    iget-object v0, v6, Ltty;->a:Lttw;

    .line 9044
    iget-wide v0, v0, Lttw;->i:J

    .line 1425
    iget-object v2, v6, Ltty;->a:Lttw;

    .line 10044
    iget-wide v2, v2, Lttw;->h:J

    .line 1425
    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 1426
    invoke-virtual {v6}, Ltty;->b()V

    goto :goto_0
.end method
