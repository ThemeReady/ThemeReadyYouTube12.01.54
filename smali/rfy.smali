.class final Lrfy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrgf;


# instance fields
.field public a:Lrgd;

.field public b:Lrgi;

.field public c:Lrgb;

.field public d:Lrgb;

.field public e:Z

.field public f:Z

.field public final synthetic g:Lrfx;


# direct methods
.method constructor <init>(Lrfx;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lrfy;->g:Lrfx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lrgb;)I
    .locals 2

    .prologue
    .line 418
    iget-object v0, p0, Lrgb;->a:Lhuw;

    iget-object v0, v0, Lhuw;->a:Landroid/net/Uri;

    const-string v1, "itag"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 420
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 421
    :catch_0
    move-exception v0

    .line 422
    new-instance v1, Lrga;

    invoke-direct {v1, v0}, Lrga;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method static a(Lhuw;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 410
    iget-wide v0, p0, Lhuw;->d:J

    const/16 v2, 0x15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 411
    iget-wide v2, p0, Lhuw;->e:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 412
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lhuw;->d:J

    iget-wide v4, p0, Lhuw;->e:J

    add-long/2addr v2, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 414
    :cond_0
    return-object v0
.end method

.method private static a(III)Ljava/util/List;
    .locals 5

    .prologue
    .line 483
    sub-int v0, p1, p0

    add-int/lit8 v1, v0, -0x1

    .line 484
    const/4 v0, 0x0

    .line 485
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 486
    sub-int v2, v1, v0

    .line 487
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 488
    if-lez v0, :cond_1

    move v1, p0

    .line 489
    :goto_0
    if-lez v0, :cond_0

    add-int/lit8 v4, v0, 0x1

    div-int v4, v2, v4

    if-nez v4, :cond_0

    .line 494
    add-int/lit8 v1, v1, 0x1

    .line 495
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 496
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 498
    :cond_0
    add-int/lit8 v4, v0, 0x1

    div-int/2addr v2, v4

    .line 500
    :goto_1
    if-lez v0, :cond_1

    .line 501
    add-int/lit8 v4, v2, 0x1

    add-int/2addr v1, v4

    .line 502
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 503
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 506
    :cond_1
    return-object v3
.end method


# virtual methods
.method final a(Lhuw;Lhsw;)Ljava/lang/String;
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    .line 427
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    iget-object v0, p2, Lhsw;->c:[J

    iget-wide v2, p1, Lhuw;->d:J

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lhxa;->a([JJZ)I

    move-result v2

    .line 432
    iget-object v0, p2, Lhsw;->c:[J

    iget-wide v4, p1, Lhuw;->d:J

    iget-wide v6, p1, Lhuw;->e:J

    add-long/2addr v4, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    invoke-static {v0, v4, v5}, Lhxa;->a([JJ)I

    move-result v3

    .line 437
    if-ltz v2, :cond_1

    .line 438
    iget-object v0, p2, Lhsw;->e:[J

    aget-wide v4, v0, v2

    div-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    iget-object v0, p2, Lhsw;->c:[J

    aget-wide v4, v0, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    iget-object v0, p0, Lrfy;->g:Lrfx;

    .line 1040
    iget v0, v0, Lrfx;->a:I

    .line 442
    add-int/lit8 v0, v0, -0x2

    .line 441
    invoke-static {v2, v3, v0}, Lrfy;->a(III)Ljava/util/List;

    move-result-object v0

    .line 443
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 444
    const-string v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    iget-object v5, p2, Lhsw;->e:[J

    aget-wide v6, v5, v0

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    const-string v5, ":"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    iget-object v5, p2, Lhsw;->c:[J

    aget-wide v6, v5, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 449
    :cond_0
    iget v0, p2, Lhsw;->a:I

    if-ge v3, v0, :cond_1

    if-eq v2, v3, :cond_1

    .line 450
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    iget-object v0, p2, Lhsw;->e:[J

    aget-wide v4, v0, v3

    div-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    iget-object v0, p2, Lhsw;->c:[J

    aget-wide v2, v0, v3

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized a(Lrgd;)V
    .locals 1

    .prologue
    .line 577
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrfy;->a:Lrgd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_0

    .line 583
    :goto_0
    monitor-exit p0

    return-void

    .line 581
    :cond_0
    :try_start_1
    iget-object v0, p0, Lrfy;->d:Lrgb;

    invoke-virtual {p0, v0}, Lrfy;->b(Lrgb;)V

    .line 582
    iget-object v0, p0, Lrfy;->c:Lrgb;

    invoke-virtual {p0, v0}, Lrfy;->b(Lrgb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 577
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lrgd;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 547
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrfy;->a:Lrgd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_0

    .line 558
    :goto_0
    monitor-exit p0

    return-void

    .line 551
    :cond_0
    :try_start_1
    invoke-static {}, Loqv;->d()Ljava/util/Set;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 552
    iget-object v0, p0, Lrfy;->d:Lrgb;

    .line 7223
    invoke-virtual {v0, p3}, Lrgb;->a(Ljava/lang/String;)V

    .line 553
    iget-object v0, p0, Lrfy;->d:Lrgb;

    invoke-virtual {p0, v0}, Lrfy;->b(Lrgb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 547
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 555
    :cond_1
    :try_start_2
    iget-object v0, p0, Lrfy;->c:Lrgb;

    .line 8223
    invoke-virtual {v0, p3}, Lrgb;->a(Ljava/lang/String;)V

    .line 556
    iget-object v0, p0, Lrfy;->c:Lrgb;

    invoke-virtual {p0, v0}, Lrfy;->b(Lrgb;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized a(Lrgd;I[B)V
    .locals 3

    .prologue
    .line 525
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrfy;->a:Lrgd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_1

    .line 542
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 529
    :cond_1
    const/4 v0, 0x0

    .line 530
    :try_start_1
    invoke-static {}, Loqv;->d()Ljava/util/Set;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 531
    iget-object v1, p0, Lrfy;->d:Lrgb;

    if-eqz v1, :cond_2

    .line 532
    iget-object v0, p0, Lrfy;->d:Lrgb;

    .line 539
    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    .line 5223
    invoke-virtual {v0}, Lrgb;->b()Z

    move-result v1

    .line 539
    if-nez v1, :cond_0

    .line 6223
    invoke-virtual {v0, p3}, Lrgb;->a([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 525
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 535
    :cond_3
    :try_start_2
    iget-object v1, p0, Lrfy;->c:Lrgb;

    if-eqz v1, :cond_2

    .line 536
    iget-object v0, p0, Lrfy;->c:Lrgb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final declared-synchronized a(Lrgd;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 563
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrfy;->a:Lrgd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_0

    .line 573
    :goto_0
    monitor-exit p0

    return-void

    .line 567
    :cond_0
    :try_start_1
    new-instance v0, Lrga;

    invoke-direct {v0, p2}, Lrga;-><init>(Ljava/lang/Exception;)V

    .line 569
    iget-object v1, p0, Lrfy;->d:Lrgb;

    .line 9223
    invoke-virtual {v1, v0}, Lrgb;->a(Lrga;)V

    .line 570
    iget-object v1, p0, Lrfy;->d:Lrgb;

    invoke-virtual {p0, v1}, Lrfy;->b(Lrgb;)V

    .line 571
    iget-object v1, p0, Lrfy;->c:Lrgb;

    .line 10223
    invoke-virtual {v1, v0}, Lrgb;->a(Lrga;)V

    .line 572
    iget-object v0, p0, Lrfy;->c:Lrgb;

    invoke-virtual {p0, v0}, Lrfy;->b(Lrgb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 563
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 370
    iget-boolean v0, p0, Lrfy;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lrfy;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final declared-synchronized b(Lrgb;)V
    .locals 1

    .prologue
    .line 510
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrfy;->d:Lrgb;

    if-ne p1, v0, :cond_2

    .line 511
    iget-object v0, p0, Lrfy;->d:Lrgb;

    .line 1223
    invoke-virtual {v0}, Lrgb;->a()V

    .line 515
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lrfy;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrfy;->d:Lrgb;

    .line 3223
    invoke-virtual {v0}, Lrgb;->b()Z

    move-result v0

    .line 515
    if-eqz v0, :cond_1

    iget-object v0, p0, Lrfy;->c:Lrgb;

    .line 4223
    invoke-virtual {v0}, Lrgb;->b()Z

    move-result v0

    .line 515
    if-eqz v0, :cond_1

    .line 516
    iget-object v0, p0, Lrfy;->a:Lrgd;

    .line 5077
    iget-object v0, v0, Lrgd;->a:Lrfp;

    invoke-virtual {v0}, Lrfp;->b()V

    .line 517
    iget-object v0, p0, Lrfy;->b:Lrgi;

    invoke-virtual {v0}, Lrgi;->b()V

    .line 518
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrfy;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520
    :cond_1
    monitor-exit p0

    return-void

    .line 512
    :cond_2
    :try_start_1
    iget-object v0, p0, Lrfy;->c:Lrgb;

    if-ne p1, v0, :cond_0

    .line 513
    iget-object v0, p0, Lrfy;->c:Lrgb;

    .line 2223
    invoke-virtual {v0}, Lrgb;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 510
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
