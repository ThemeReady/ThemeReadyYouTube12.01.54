.class public final Lauq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lauv;

.field public final b:Z

.field public c:Ljava/util/concurrent/LinkedBlockingQueue;

.field public d:Ljava/util/Stack;

.field public e:Landroid/os/ConditionVariable;

.field private f:Lavh;

.field private g:Ljava/lang/Exception;

.field private h:Z

.field private i:Ljava/util/Stack;

.field private j:Ljava/util/Set;

.field private k:Ljava/util/Map;

.field private l:J

.field private m:J

.field private n:Laut;

.field private synthetic o:Laun;


# direct methods
.method public constructor <init>(Laun;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 220
    iput-object p1, p0, Lauq;->o:Laun;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    new-instance v0, Lauv;

    .line 2070
    invoke-direct {v0}, Lauv;-><init>()V

    .line 138
    iput-object v0, p0, Lauq;->a:Lauv;

    .line 140
    iput-object v2, p0, Lauq;->f:Lavh;

    .line 141
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lauq;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 142
    iput-object v2, p0, Lauq;->g:Ljava/lang/Exception;

    .line 143
    iput-boolean v1, p0, Lauq;->h:Z

    .line 144
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lauq;->i:Ljava/util/Stack;

    .line 145
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lauq;->d:Ljava/util/Stack;

    .line 146
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lauq;->j:Ljava/util/Set;

    .line 147
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lauq;->k:Ljava/util/Map;

    .line 150
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lauq;->e:Landroid/os/ConditionVariable;

    .line 153
    new-instance v0, Laut;

    .line 2628
    invoke-direct {v0}, Laut;-><init>()V

    .line 153
    iput-object v0, p0, Lauq;->n:Laut;

    .line 221
    iput-boolean p2, p0, Lauq;->b:Z

    .line 222
    return-void
.end method

.method private final a()Laup;
    .locals 2

    .prologue
    .line 365
    :try_start_0
    iget-object v0, p0, Lauq;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laup;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    :goto_0
    return-object v0

    .line 368
    :catch_0
    move-exception v0

    const-string v0, "GraphRunner"

    const-string v1, "Event queue processing was interrupted."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b()V
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lauq;->o:Laun;

    .line 25049
    iget-object v0, v0, Laun;->n:Laua;

    .line 400
    invoke-virtual {v0}, Laua;->b()V

    .line 401
    iget-object v0, p0, Lauq;->f:Lavh;

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lauq;->f:Lavh;

    invoke-virtual {v0}, Lavh;->f()V

    .line 403
    const/4 v0, 0x0

    iput-object v0, p0, Lauq;->f:Lavh;

    .line 404
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 406
    :cond_0
    return-void
.end method

.method private final b(Latu;)V
    .locals 4

    .prologue
    .line 426
    iget-object v0, p0, Lauq;->a:Lauv;

    invoke-virtual {v0}, Lauv;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 25588
    iget-object v0, p1, Latu;->e:Ljava/util/HashSet;

    .line 427
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latu;

    .line 428
    invoke-direct {p0, v0}, Lauq;->b(Latu;)V

    goto :goto_0

    .line 26584
    :cond_0
    iget-object v1, p1, Latu;->c:[Lats;

    .line 430
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 431
    invoke-virtual {v3}, Lats;->prepareOnly()V

    .line 430
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 434
    :cond_1
    return-void
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 475
    iget-object v0, p0, Lauq;->a:Lauv;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lauv;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lauq;->a:Lauv;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lauv;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 476
    :cond_0
    iget-object v0, p0, Lauq;->o:Laun;

    invoke-virtual {v0}, Laun;->c()Z

    .line 481
    iget-object v0, p0, Lauq;->a:Lauv;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lauv;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 482
    invoke-direct {p0}, Lauq;->f()V

    .line 484
    :cond_1
    invoke-direct {p0}, Lauq;->d()V

    .line 486
    :cond_2
    return-void
.end method

.method private final c(Latu;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 534
    iget-object v0, p0, Lauq;->a:Lauv;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lauv;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 535
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to teardown graph while running!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40584
    :cond_0
    iget-object v0, p1, Latu;->c:[Lats;

    .line 538
    if-eqz v0, :cond_2

    .line 41584
    iget-object v1, p1, Latu;->c:[Lats;

    .line 539
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 540
    invoke-virtual {v3}, Lats;->performTearDown()V

    .line 539
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41608
    :cond_1
    iget-object v1, p1, Latu;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 41609
    :try_start_0
    iget-object v0, p1, Latu;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 41610
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41612
    iget-object v0, p1, Latu;->a:Lavd;

    .line 42326
    iget-object v1, v0, Lavd;->b:Ljava/util/Set;

    monitor-enter v1

    .line 42327
    :try_start_1
    iget-object v0, v0, Lavd;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 42328
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41613
    iput-object v4, p1, Latu;->c:[Lats;

    .line 41614
    iput-object v4, p1, Latu;->b:Ljava/util/HashMap;

    .line 41615
    iput-object v4, p1, Latu;->g:Latu;

    .line 544
    :cond_2
    iget-object v0, p0, Lauq;->o:Laun;

    .line 43049
    iget-object v0, v0, Laun;->j:Ljava/util/Set;

    .line 544
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 545
    return-void

    .line 41610
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 42328
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private final d()V
    .locals 4

    .prologue
    .line 489
    iget-object v0, p0, Lauq;->a:Lauv;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lauv;->a(I)V

    .line 490
    iget-object v0, p0, Lauq;->o:Laun;

    invoke-virtual {v0}, Laun;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 491
    invoke-direct {p0}, Lauq;->e()V

    .line 493
    :cond_0
    iget-object v0, p0, Lauq;->o:Laun;

    .line 37049
    iget-object v0, v0, Laun;->k:Lauu;

    .line 494
    iget-object v0, p0, Lauq;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 495
    iget-object v0, p0, Lauq;->i:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 496
    iget-object v0, p0, Lauq;->o:Laun;

    iget-object v1, p0, Lauq;->g:Ljava/lang/Exception;

    .line 38325
    iget-object v2, v0, Laun;->p:Laus;

    monitor-enter v2

    .line 38342
    if-eqz v1, :cond_1

    .line 38343
    :try_start_0
    const-string v0, "GraphRunner"

    const-string v3, "Uncaught exception during graph execution! Stack Trace: "

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38345
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 38347
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 497
    iget-object v0, p0, Lauq;->e:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 498
    return-void

    .line 38347
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final e()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 526
    iget-object v0, p0, Lauq;->a:Lauv;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lauv;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lauq;->a:Lauv;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lauv;->b(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 527
    :cond_0
    iget-object v0, p0, Lauq;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latu;

    .line 38619
    iget-object v0, v0, Latu;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lats;

    .line 38620
    invoke-virtual {v0}, Lats;->getConnectedInputPorts()[Lava;

    move-result-object v5

    array-length v6, v5

    move v2, v1

    :goto_0
    if-ge v2, v6, :cond_4

    aget-object v7, v5, v2

    .line 39317
    iget-object v8, v7, Lava;->f:Lauf;

    if-eqz v8, :cond_3

    .line 39318
    iget-object v7, v7, Lava;->f:Lauf;

    invoke-virtual {v7}, Lauf;->a()V

    .line 38620
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 38623
    :cond_4
    invoke-virtual {v0}, Lats;->getConnectedOutputPorts()[Lavg;

    move-result-object v2

    array-length v5, v2

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_2

    aget-object v6, v2, v0

    .line 40188
    iget-object v7, v6, Lavg;->e:Lauf;

    if-eqz v7, :cond_5

    .line 40189
    iget-object v6, v6, Lavg;->e:Lauf;

    invoke-virtual {v6}, Lauf;->a()V

    .line 38623
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 531
    :cond_6
    return-void
.end method

.method private final f()V
    .locals 4

    .prologue
    .line 562
    iget-object v0, p0, Lauq;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latu;

    .line 43584
    iget-object v2, v0, Latu;->c:[Lats;

    .line 43571
    iget-object v0, p0, Lauq;->o:Laun;

    invoke-virtual {v0}, Laun;->c()Z

    .line 43572
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 43576
    aget-object v3, v2, v0

    invoke-virtual {v3}, Lats;->softReset()V

    .line 43572
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 565
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lauq;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v1, Laup;

    invoke-direct {v1, p1, p2}, Laup;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 262
    return-void
.end method

.method public final a(Latu;)V
    .locals 3

    .prologue
    .line 27584
    iget-object v0, p1, Latu;->c:[Lats;

    .line 27558
    iget-object v1, p0, Lauq;->i:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    iget-object v0, p0, Lauq;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 447
    iget-object v1, p0, Lauq;->i:Ljava/util/Stack;

    iget-object v0, p0, Lauq;->o:Laun;

    .line 28049
    iget-object v2, v0, Laun;->k:Lauu;

    .line 447
    iget-object v0, p0, Lauq;->i:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lats;

    invoke-interface {v2, v0}, Lauu;->a([Lats;)[Lats;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29049
    sget-object v0, Laun;->c:Laup;

    .line 448
    invoke-virtual {p0, v0}, Lauq;->a(Laup;)V

    .line 449
    return-void
.end method

.method public final a(Laup;)V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lauq;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 258
    return-void
.end method

.method public final run()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v8, 0x4

    .line 4049
    :try_start_0
    sget-object v0, Laun;->o:Ljava/lang/ThreadLocal;

    .line 3417
    iget-object v1, p0, Lauq;->o:Laun;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 3418
    iget-object v0, p0, Lauq;->o:Laun;

    .line 4994
    iget-object v0, v0, Laun;->i:Lavd;

    .line 5293
    iget-boolean v0, v0, Lavd;->e:Z

    .line 3418
    if-eqz v0, :cond_0

    .line 3419
    invoke-static {}, Lavh;->a()Lavh;

    move-result-object v0

    iput-object v0, p0, Lauq;->f:Lavh;

    .line 3420
    iget-object v0, p0, Lauq;->f:Lavh;

    invoke-virtual {v0}, Lavh;->c()V

    .line 3421
    iget-object v0, p0, Lauq;->f:Lavh;

    .line 6115
    sget-object v1, Lavh;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    move v1, v2

    .line 6157
    :cond_1
    :goto_0
    if-nez v1, :cond_a

    .line 6159
    :try_start_1
    invoke-direct {p0}, Lauq;->a()Laup;

    move-result-object v0

    .line 6160
    if-eqz v0, :cond_1

    .line 6161
    iget v4, v0, Laup;->a:I

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 6163
    :pswitch_1
    iget-object v0, v0, Laup;->b:Ljava/lang/Object;

    check-cast v0, Latu;

    .line 6437
    iget-object v4, p0, Lauq;->a:Lauv;

    invoke-virtual {v4}, Lauv;->a()I

    move-result v4

    if-ne v4, v3, :cond_1

    .line 6438
    iget-object v4, p0, Lauq;->a:Lauv;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lauv;->a(I)V

    .line 6439
    const/4 v4, 0x0

    iput-object v4, p0, Lauq;->g:Ljava/lang/Exception;

    .line 6440
    invoke-virtual {p0, v0}, Lauq;->a(Latu;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 6203
    :catch_0
    move-exception v0

    .line 6204
    iget-object v4, p0, Lauq;->g:Ljava/lang/Exception;

    if-nez v4, :cond_9

    .line 6205
    iput-object v0, p0, Lauq;->g:Ljava/lang/Exception;

    .line 6206
    iput-boolean v3, p0, Lauq;->h:Z

    .line 6207
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 24049
    sget-object v0, Laun;->h:Laup;

    .line 6208
    invoke-virtual {p0, v0}, Lauq;->a(Laup;)V

    goto :goto_0

    .line 228
    :catch_1
    move-exception v0

    .line 229
    iput-object v0, p0, Lauq;->g:Ljava/lang/Exception;

    .line 230
    iput-boolean v3, p0, Lauq;->h:Z

    .line 231
    const-string v1, "GraphRunner"

    const-string v2, "exception running graph"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 232
    invoke-direct {p0}, Lauq;->d()V

    .line 233
    invoke-direct {p0}, Lauq;->b()V

    .line 239
    :goto_1
    return-void

    .line 6452
    :pswitch_2
    :try_start_2
    iget-object v0, p0, Lauq;->a:Lauv;

    invoke-virtual {v0}, Lauv;->a()I

    move-result v0

    if-ne v0, v9, :cond_1

    .line 6453
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lauq;->l:J

    .line 6454
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lauq;->m:J

    .line 6455
    iget-object v0, p0, Lauq;->a:Lauv;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lauv;->a(I)V

    .line 7049
    sget-object v0, Laun;->g:Laup;

    .line 6456
    invoke-virtual {p0, v0}, Lauq;->a(Laup;)V

    goto :goto_0

    .line 6169
    :pswitch_3
    iget-object v0, v0, Laup;->b:Ljava/lang/Object;

    check-cast v0, Latu;

    invoke-direct {p0, v0}, Lauq;->b(Latu;)V

    goto :goto_0

    .line 7501
    :pswitch_4
    const-string v0, "GraphRunner.onStep()"

    invoke-static {v0}, Lawl;->a(Ljava/lang/String;)V

    .line 7502
    iget-object v0, p0, Lauq;->a:Lauv;

    invoke-virtual {v0}, Lauv;->a()I

    move-result v0

    if-ne v0, v8, :cond_6

    .line 7504
    iget-object v0, p0, Lauq;->o:Laun;

    .line 8049
    iget-object v0, v0, Laun;->k:Lauu;

    .line 8581
    iget-object v4, p0, Lauq;->i:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 7504
    iget-object v4, p0, Lauq;->n:Laut;

    invoke-interface {v0, v4}, Lauu;->a(Laut;)V

    .line 7506
    iget-object v0, p0, Lauq;->n:Laut;

    iget-wide v4, v0, Laut;->b:J

    .line 9049
    sget v0, Laun;->a:I

    .line 7506
    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    .line 7513
    iget-object v0, p0, Lauq;->n:Laut;

    iget-wide v4, v0, Laut;->b:J

    .line 10049
    sget v0, Laun;->b:I

    .line 7513
    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-nez v0, :cond_5

    .line 10461
    iget-object v0, p0, Lauq;->i:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 10462
    iget-object v0, p0, Lauq;->i:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10463
    invoke-direct {p0}, Lauq;->c()V

    .line 7522
    :cond_2
    :goto_2
    invoke-static {}, Lawl;->a()V

    goto/16 :goto_0

    .line 10465
    :cond_3
    iget-object v0, p0, Lauq;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauw;

    .line 10466
    if-eqz v0, :cond_4

    .line 10467
    iget-object v4, p0, Lauq;->o:Laun;

    invoke-interface {v0, v4}, Lauw;->onSubGraphRunEnded(Laun;)V

    .line 10469
    :cond_4
    iget-object v4, p0, Lauq;->i:Ljava/util/Stack;

    iget-object v0, p0, Lauq;->o:Laun;

    .line 11049
    iget-object v5, v0, Laun;->k:Lauu;

    .line 10469
    iget-object v0, p0, Lauq;->i:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lats;

    invoke-interface {v5, v0}, Lauu;->a([Lats;)[Lats;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12049
    sget-object v0, Laun;->g:Laup;

    .line 10470
    invoke-virtual {p0, v0}, Lauq;->a(Laup;)V

    goto :goto_2

    .line 7516
    :cond_5
    iget-object v0, p0, Lauq;->n:Laut;

    iget-object v0, v0, Laut;->a:Lats;

    .line 12590
    iget-object v4, p0, Lauq;->o:Laun;

    invoke-virtual {v4}, Laun;->c()Z

    .line 12595
    invoke-virtual {v0}, Lats;->execute()V

    .line 12597
    iget-object v0, p0, Lauq;->o:Laun;

    invoke-virtual {v0}, Laun;->c()Z

    .line 14049
    sget-object v0, Laun;->g:Laup;

    .line 7517
    invoke-virtual {p0, v0}, Lauq;->a(Laup;)V

    goto :goto_2

    .line 7520
    :cond_6
    const-string v0, "GraphRunner"

    iget-object v4, p0, Lauq;->a:Lauv;

    invoke-virtual {v4}, Lauv;->a()I

    move-result v4

    const/16 v5, 0x23

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "State is not running! ("

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 6175
    :pswitch_5
    invoke-direct {p0}, Lauq;->c()V

    goto/16 :goto_0

    .line 14374
    :pswitch_6
    iget-object v0, p0, Lauq;->a:Lauv;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lauv;->c(I)Z

    goto/16 :goto_0

    .line 14386
    :pswitch_7
    iget-object v0, p0, Lauq;->a:Lauv;

    const/16 v4, 0x10

    invoke-virtual {v0, v4}, Lauv;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lauq;->a:Lauv;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lauv;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14387
    invoke-direct {p0}, Lauq;->f()V

    goto/16 :goto_0

    .line 15378
    :pswitch_8
    iget-object v0, p0, Lauq;->a:Lauv;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lauv;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15379
    iget-object v0, p0, Lauq;->a:Lauv;

    invoke-virtual {v0}, Lauv;->a()I

    move-result v0

    if-ne v0, v8, :cond_1

    .line 16049
    sget-object v0, Laun;->g:Laup;

    .line 15380
    invoke-virtual {p0, v0}, Lauq;->a(Laup;)V

    goto/16 :goto_0

    .line 16392
    :pswitch_9
    iget-object v0, p0, Lauq;->a:Lauv;

    const/16 v4, 0x10

    invoke-virtual {v0, v4}, Lauv;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16393
    iget-object v0, p0, Lauq;->a:Lauv;

    invoke-virtual {v0}, Lauv;->a()I

    move-result v0

    if-ne v0, v8, :cond_1

    .line 17049
    sget-object v0, Laun;->g:Laup;

    .line 16394
    invoke-virtual {p0, v0}, Lauq;->a(Laup;)V

    goto/16 :goto_0

    .line 6190
    :pswitch_a
    invoke-direct {p0}, Lauq;->e()V

    goto/16 :goto_0

    .line 6193
    :pswitch_b
    iget-object v0, v0, Laup;->b:Ljava/lang/Object;

    check-cast v0, Latu;

    invoke-direct {p0, v0}, Lauq;->c(Latu;)V

    goto/16 :goto_0

    .line 17548
    :pswitch_c
    iget-object v0, p0, Lauq;->o:Laun;

    .line 18049
    iget-object v4, v0, Laun;->j:Ljava/util/Set;

    .line 17548
    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 17549
    :try_start_3
    iget-object v0, p0, Lauq;->o:Laun;

    .line 19049
    iget-object v0, v0, Laun;->j:Ljava/util/Set;

    .line 17549
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 17550
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v5, p0, Lauq;->o:Laun;

    .line 20049
    iget-object v5, v5, Laun;->j:Ljava/util/Set;

    .line 17551
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    const/16 v6, 0x46

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Attempting to tear down runner with "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " graphs still attached!"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17553
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_7
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move v1, v3

    .line 6198
    goto/16 :goto_0

    .line 20409
    :pswitch_d
    :try_start_6
    iget-object v0, p0, Lauq;->o:Laun;

    .line 21049
    iget-object v0, v0, Laun;->j:Ljava/util/Set;

    .line 20409
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 20410
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v4, p0, Lauq;->o:Laun;

    .line 22049
    iget-object v4, v4, Laun;->j:Ljava/util/Set;

    .line 20411
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    const/16 v5, 0x44

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Attempting to release frames with "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " graphs still attached!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20413
    :cond_8
    iget-object v0, p0, Lauq;->o:Laun;

    .line 23049
    iget-object v0, v0, Laun;->n:Laua;

    .line 20413
    invoke-virtual {v0}, Laua;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0

    .line 6212
    :cond_9
    iput-boolean v2, p0, Lauq;->h:Z

    .line 6213
    iget-object v0, p0, Lauq;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 6214
    invoke-direct {p0}, Lauq;->d()V

    goto/16 :goto_0

    .line 238
    :cond_a
    invoke-direct {p0}, Lauq;->b()V

    goto/16 :goto_1

    .line 6161
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_3
    .end packed-switch
.end method
