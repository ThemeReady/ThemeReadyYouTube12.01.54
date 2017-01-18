.class public abstract Lebb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lebd;

.field private b:Lheb;

.field private c:Ljava/lang/Object;

.field private synthetic d:Lear;


# direct methods
.method private constructor <init>(Lear;Lebd;)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Lebb;->d:Lear;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 483
    iput-object p2, p0, Lebb;->a:Lebd;

    .line 484
    return-void
.end method

.method synthetic constructor <init>(Lear;Lebd;B)V
    .locals 0

    .prologue
    .line 476
    invoke-direct {p0, p1, p2}, Lebb;-><init>(Lear;Lebd;)V

    return-void
.end method

.method private final declared-synchronized b()V
    .locals 2

    .prologue
    .line 549
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lebb;->a:Lebd;

    .line 10602
    iget-object v1, v0, Lebd;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10603
    iget-object v0, v0, Lebd;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 550
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lebb;->b:Lheb;

    .line 551
    const/4 v0, 0x0

    iput-object v0, p0, Lebb;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 552
    monitor-exit p0

    return-void

    .line 549
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final c()Lheb;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 561
    iget-object v0, p0, Lebb;->a:Lebd;

    .line 11595
    iget-object v2, v0, Lebd;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 562
    :goto_0
    if-eqz v0, :cond_1

    .line 12358
    :try_start_0
    new-instance v2, Lheb;

    invoke-direct {v2}, Lheb;-><init>()V

    invoke-static {v2, v0}, Lzji;->a(Lzji;[B)Lzji;

    move-result-object v0

    check-cast v0, Lheb;
    :try_end_0
    .catch Lzjh; {:try_start_0 .. :try_end_0} :catch_0

    .line 572
    :goto_1
    return-object v0

    .line 11598
    :cond_0
    iget-object v0, v0, Lebd;->a:Ljava/io/File;

    .line 12154
    invoke-static {v0}, Lmjt;->a(Ljava/io/File;)Lmjq;

    move-result-object v0

    invoke-virtual {v0}, Lmjq;->b()[B

    move-result-object v0

    goto :goto_0

    .line 568
    :catch_0
    move-exception v0

    invoke-direct {p0}, Lebb;->b()V

    :cond_1
    move-object v0, v1

    .line 572
    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 519
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lebb;->b:Lheb;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lebb;->c:Ljava/lang/Object;

    if-nez v1, :cond_3

    .line 520
    :cond_0
    invoke-direct {p0}, Lebb;->c()Lheb;

    move-result-object v1

    iput-object v1, p0, Lebb;->b:Lheb;

    .line 521
    iget-object v1, p0, Lebb;->b:Lheb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    .line 545
    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    .line 525
    :cond_2
    :try_start_1
    iget-object v1, p0, Lebb;->b:Lheb;

    .line 7254
    iget-object v1, v1, Lheb;->d:[B

    .line 525
    invoke-virtual {p0, v1}, Lebb;->a([B)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lebb;->c:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 534
    :cond_3
    :try_start_2
    iget-object v1, p0, Lebb;->b:Lheb;

    .line 8213
    iget-object v1, v1, Lheb;->b:Ljava/lang/String;

    .line 535
    iget-object v2, p0, Lebb;->d:Lear;

    .line 9036
    iget-object v2, v2, Lear;->a:Lrwa;

    .line 535
    invoke-interface {v2}, Lrwa;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 536
    iget-object v2, p0, Lebb;->d:Lear;

    .line 10036
    iget-object v2, v2, Lear;->a:Lrwa;

    .line 536
    invoke-interface {v2}, Lrwa;->c()Lrvy;

    move-result-object v2

    invoke-interface {v2}, Lrvy;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 537
    iget-object v0, p0, Lebb;->c:Ljava/lang/Object;

    goto :goto_0

    .line 529
    :catch_0
    move-exception v1

    invoke-direct {p0}, Lebb;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 519
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 540
    :cond_4
    :try_start_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 541
    iget-object v0, p0, Lebb;->c:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method protected abstract a([B)Ljava/lang/Object;
.end method

.method protected abstract a(Ljava/lang/Object;)[B
.end method

.method public final declared-synchronized b(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 491
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    new-instance v0, Lheb;

    invoke-direct {v0}, Lheb;-><init>()V

    .line 495
    iget-object v1, p0, Lebb;->d:Lear;

    .line 4036
    iget-object v1, v1, Lear;->a:Lrwa;

    .line 495
    invoke-interface {v1}, Lrwa;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 496
    iget-object v1, p0, Lebb;->d:Lear;

    .line 5036
    iget-object v1, v1, Lear;->a:Lrwa;

    .line 496
    invoke-interface {v1}, Lrwa;->c()Lrvy;

    move-result-object v1

    invoke-interface {v1}, Lrvy;->a()Ljava/lang/String;

    move-result-object v1

    .line 5216
    if-nez v1, :cond_0

    .line 5217
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 491
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 5219
    :cond_0
    :try_start_1
    iput-object v1, v0, Lheb;->b:Ljava/lang/String;

    .line 5220
    iget v1, v0, Lheb;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lheb;->a:I

    .line 498
    :cond_1
    iget-object v1, p0, Lebb;->d:Lear;

    .line 6036
    iget-object v1, v1, Lear;->b:Lmwf;

    .line 498
    invoke-interface {v1}, Lmwf;->a()J

    move-result-wide v2

    .line 6238
    iput-wide v2, v0, Lheb;->c:J

    .line 6239
    iget v1, v0, Lheb;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lheb;->a:I

    .line 499
    invoke-virtual {p0, p1}, Lebb;->a(Ljava/lang/Object;)[B

    move-result-object v1

    .line 6257
    if-nez v1, :cond_2

    .line 6258
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6260
    :cond_2
    iput-object v1, v0, Lheb;->d:[B

    .line 6261
    iget v1, v0, Lheb;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lheb;->a:I

    .line 501
    iput-object v0, p0, Lebb;->b:Lheb;

    .line 502
    iput-object p1, p0, Lebb;->c:Ljava/lang/Object;

    .line 504
    iget-object v1, p0, Lebb;->d:Lear;

    .line 7036
    iget-object v1, v1, Lear;->c:Ljava/util/concurrent/Executor;

    .line 504
    new-instance v2, Lebc;

    invoke-direct {v2, p0, v0}, Lebc;-><init>(Lebb;Lheb;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 516
    monitor-exit p0

    return-void
.end method
