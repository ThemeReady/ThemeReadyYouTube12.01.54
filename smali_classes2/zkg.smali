.class final Lzkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzkm;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lzkq;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lzjp;

.field private f:Ljava/lang/String;

.field private g:Lzjn;

.field private h:Lzjo;

.field private i:J

.field private j:D

.field private k:I

.field private l:J

.field private m:Ljava/util/Random;

.field private n:I

.field private o:Lzkm;

.field private p:I

.field private q:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lzjp;Lzjn;Ljava/lang/String;Lzjo;Lzkr;Z)V
    .locals 2

    .prologue
    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const/4 v0, 0x1

    iput v0, p0, Lzkg;->k:I

    .line 190
    if-nez p8, :cond_1

    .line 191
    iput-object p1, p0, Lzkg;->c:Ljava/lang/String;

    .line 192
    iput-object p2, p0, Lzkg;->d:Ljava/lang/String;

    .line 193
    if-nez p3, :cond_0

    new-instance p3, Lzjp;

    invoke-direct {p3}, Lzjp;-><init>()V

    :cond_0
    iput-object p3, p0, Lzkg;->e:Lzjp;

    .line 194
    iput-object p5, p0, Lzkg;->f:Ljava/lang/String;

    .line 198
    :goto_0
    iput-object p6, p0, Lzkg;->h:Lzjo;

    .line 199
    iput-object p4, p0, Lzkg;->g:Lzjn;

    .line 200
    if-nez p7, :cond_2

    const-wide/16 v0, 0x3c

    :goto_1
    iput-wide v0, p0, Lzkg;->i:J

    .line 201
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lzkg;->j:D

    .line 202
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lzkg;->l:J

    .line 203
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lzkg;->m:Ljava/util/Random;

    .line 204
    sget v0, Lzki;->a:I

    iput v0, p0, Lzkg;->n:I

    .line 205
    return-void

    .line 196
    :cond_1
    iput-object p1, p0, Lzkg;->a:Ljava/lang/String;

    goto :goto_0

    .line 1085
    :cond_2
    iget-wide v0, p7, Lzkr;->a:J

    goto :goto_1
.end method

.method private final a(Lzjp;Ljava/lang/String;Lzjn;)Lzjq;
    .locals 4

    .prologue
    .line 632
    invoke-direct {p0}, Lzkg;->k()V

    .line 633
    invoke-direct {p0, p1, p2, p3}, Lzkg;->b(Lzjp;Ljava/lang/String;Lzjn;)Lzkm;

    move-result-object v0

    .line 636
    monitor-enter p0

    .line 637
    :try_start_0
    iput-object v0, p0, Lzkg;->o:Lzkm;

    .line 638
    invoke-interface {v0}, Lzkm;->b()Ljava/util/concurrent/Future;

    move-result-object v0

    .line 639
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 641
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzkp;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 650
    invoke-virtual {v0}, Lzkp;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9035
    iget-object v1, v0, Lzkp;->a:Lzkn;

    .line 9072
    iget-object v1, v1, Lzkn;->a:Lzko;

    .line 652
    sget-object v2, Lzko;->b:Lzko;

    if-eq v1, v2, :cond_2

    .line 10035
    iget-object v0, v0, Lzkp;->a:Lzkn;

    .line 653
    throw v0

    .line 639
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 642
    :catch_0
    move-exception v0

    .line 644
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected error occurred: "

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 645
    :catch_1
    move-exception v0

    .line 647
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected error occurred: "

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 657
    :cond_2
    invoke-direct {p0}, Lzkg;->k()V

    .line 659
    new-instance v0, Lzkn;

    sget-object v1, Lzko;->d:Lzko;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lzkn;-><init>(Lzko;Ljava/lang/String;)V

    throw v0

    .line 10039
    :cond_3
    iget-object v0, v0, Lzkp;->b:Lzjq;

    .line 661
    return-object v0
.end method

.method private final a(Lzkn;)V
    .locals 6

    .prologue
    .line 756
    iget-wide v0, p0, Lzkg;->j:D

    iget-wide v2, p0, Lzkg;->i:J

    long-to-double v2, v2

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    .line 757
    throw p1

    .line 761
    :cond_0
    iget-object v0, p0, Lzkg;->m:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    .line 763
    :try_start_0
    iget-wide v2, p0, Lzkg;->j:D

    iget-wide v4, p0, Lzkg;->l:J

    long-to-double v4, v4

    mul-double/2addr v4, v0

    add-double/2addr v2, v4

    iput-wide v2, p0, Lzkg;->j:D

    .line 764
    iget-wide v2, p0, Lzkg;->l:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    long-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 769
    :goto_0
    iget-wide v0, p0, Lzkg;->l:J

    iget-wide v2, p0, Lzkg;->l:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lzkg;->l:J

    .line 770
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(Lzjq;)Z
    .locals 2

    .prologue
    .line 11030
    iget-object v0, p0, Lzjq;->b:Lzjp;

    .line 698
    if-nez v0, :cond_0

    .line 699
    const/4 v0, 0x0

    .line 703
    :goto_0
    return v0

    .line 12030
    :cond_0
    iget-object v0, p0, Lzjq;->b:Lzjp;

    .line 702
    const-string v1, "X-Goog-Upload-Status"

    invoke-virtual {v0, v1}, Lzjp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 703
    const-string v1, "final"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private final b(Lzjp;Ljava/lang/String;Lzjn;)Lzkm;
    .locals 5

    .prologue
    .line 671
    new-instance v2, Lzjp;

    invoke-direct {v2}, Lzjp;-><init>()V

    .line 672
    const-string v0, "X-Goog-Upload-Protocol"

    const-string v1, "resumable"

    invoke-virtual {v2, v0, v1}, Lzjp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    const-string v0, "X-Goog-Upload-Command"

    invoke-virtual {v2, v0, p2}, Lzjp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    invoke-virtual {p1}, Lzjp;->a()Ljava/util/Set;

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

    .line 675
    invoke-virtual {p1, v0}, Lzjp;->a(Ljava/lang/String;)Ljava/util/List;

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

    .line 676
    invoke-virtual {v2, v0, v1}, Lzjp;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 679
    :cond_1
    const-string v0, "start"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzkg;->c:Ljava/lang/String;

    .line 680
    :goto_1
    const-string v1, "start"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lzkg;->d:Ljava/lang/String;

    .line 681
    :goto_2
    iget-object v3, p0, Lzkg;->h:Lzjo;

    .line 682
    invoke-interface {v3, v0, v1, v2, p3}, Lzjo;->a(Ljava/lang/String;Ljava/lang/String;Lzjp;Lzjn;)Lzkm;

    move-result-object v0

    .line 683
    iget-object v1, p0, Lzkg;->b:Lzkq;

    if-eqz v1, :cond_2

    const-string v1, "start"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 684
    monitor-enter p0

    .line 685
    :try_start_0
    new-instance v1, Lzkj;

    iget-object v2, p0, Lzkg;->b:Lzkq;

    invoke-direct {v1, p0, v2}, Lzkj;-><init>(Lzkm;Lzkq;)V

    iget v2, p0, Lzkg;->p:I

    iget v3, p0, Lzkg;->q:I

    invoke-interface {v0, v1, v2, v3}, Lzkm;->a(Lzkq;II)V

    .line 689
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 691
    :cond_2
    return-object v0

    .line 679
    :cond_3
    iget-object v0, p0, Lzkg;->a:Ljava/lang/String;

    goto :goto_1

    .line 680
    :cond_4
    const-string v1, "PUT"

    goto :goto_2

    .line 689
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static b(Lzjq;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 13030
    iget-object v1, p0, Lzjq;->b:Lzjp;

    .line 710
    if-nez v1, :cond_1

    .line 715
    :cond_0
    :goto_0
    return v0

    .line 14030
    :cond_1
    iget-object v1, p0, Lzjq;->b:Lzjp;

    .line 714
    const-string v2, "X-Goog-Upload-Status"

    invoke-virtual {v1, v2}, Lzjp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 715
    const-string v2, "active"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15026
    iget v1, p0, Lzjq;->a:I

    .line 715
    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static c(Lzjq;)Z
    .locals 2

    .prologue
    .line 16026
    iget v0, p0, Lzjq;->a:I

    .line 722
    div-int/lit8 v0, v0, 0x64

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final f()Lzjq;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 428
    :goto_0
    :try_start_0
    new-instance v0, Lzjp;

    invoke-direct {v0}, Lzjp;-><init>()V

    const-string v2, "query"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v2, v3}, Lzkg;->a(Lzjp;Ljava/lang/String;Lzjn;)Lzjq;
    :try_end_0
    .catch Lzkn; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 438
    invoke-static {v0}, Lzkg;->a(Lzjq;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 515
    :cond_0
    :goto_1
    return-object v0

    .line 429
    :catch_0
    move-exception v0

    .line 6076
    iget-object v2, v0, Lzkn;->a:Lzko;

    .line 7045
    iget-boolean v2, v2, Lzko;->g:Z

    .line 430
    if-nez v2, :cond_1

    .line 431
    throw v0

    .line 434
    :cond_1
    invoke-direct {p0, v0}, Lzkg;->a(Lzkn;)V

    goto :goto_0

    .line 442
    :cond_2
    invoke-static {v0}, Lzkg;->b(Lzjq;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 446
    invoke-static {v0}, Lzkg;->c(Lzjq;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 450
    new-instance v2, Lzkn;

    sget-object v3, Lzko;->e:Lzko;

    invoke-virtual {v0}, Lzjq;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lzkn;-><init>(Lzko;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lzkg;->a(Lzkn;)V

    goto :goto_0

    .line 8030
    :cond_3
    iget-object v2, v0, Lzjq;->b:Lzjp;

    .line 457
    const-string v3, "X-Goog-Upload-Chunk-Granularity"

    .line 458
    invoke-virtual {v2, v3}, Lzjp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 459
    if-eqz v2, :cond_4

    .line 461
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lzkg;->k:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 9030
    :cond_4
    :try_start_2
    iget-object v0, v0, Lzjq;->b:Lzjp;

    .line 474
    const-string v2, "X-Goog-Upload-Size-Received"

    .line 475
    invoke-virtual {v0, v2}, Lzjp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 472
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-wide v2

    .line 481
    iget-object v0, p0, Lzkg;->g:Lzjn;

    invoke-interface {v0}, Lzjn;->b()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_5

    .line 483
    new-instance v0, Lzkn;

    sget-object v1, Lzko;->e:Lzko;

    iget-object v4, p0, Lzkg;->g:Lzjn;

    .line 486
    invoke-interface {v4}, Lzjn;->b()J

    move-result-wide v4

    const/16 v6, 0x7b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "The server lost bytes that were previously committed. Our offset: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", server offset: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lzkn;-><init>(Lzko;Ljava/lang/String;)V

    throw v0

    .line 462
    :catch_1
    move-exception v0

    .line 464
    new-instance v1, Lzkn;

    sget-object v2, Lzko;->e:Lzko;

    const-string v3, "Server returned an invalid chunk granularity."

    invoke-direct {v1, v2, v3, v0}, Lzkn;-><init>(Lzko;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 476
    :catch_2
    move-exception v0

    .line 477
    new-instance v1, Lzkn;

    sget-object v2, Lzko;->e:Lzko;

    const-string v3, "Failed to parse X-Goog-Upload-Size-Received header"

    invoke-direct {v1, v2, v3, v0}, Lzkn;-><init>(Lzko;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 489
    :cond_5
    iget-object v0, p0, Lzkg;->g:Lzjn;

    invoke-interface {v0}, Lzjn;->c()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_6

    .line 492
    iget-object v0, p0, Lzkg;->g:Lzjn;

    invoke-interface {v0}, Lzjn;->e()V

    .line 495
    :cond_6
    :goto_2
    iget-object v0, p0, Lzkg;->g:Lzjn;

    invoke-interface {v0}, Lzjn;->c()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-gez v0, :cond_8

    .line 496
    invoke-direct {p0}, Lzkg;->h()Z

    move-result v0

    if-nez v0, :cond_7

    .line 497
    new-instance v0, Lzkn;

    sget-object v1, Lzko;->c:Lzko;

    iget-object v4, p0, Lzkg;->g:Lzjn;

    .line 502
    invoke-interface {v4}, Lzjn;->c()J

    move-result-wide v4

    const/16 v6, 0xf1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Upload stream does not have more data but it should. Maybe the caller passed in a data stream to upload with a mark position that didn\'t match the transfer handle? Confirmed offset from server: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lzkn;-><init>(Lzko;Ljava/lang/String;)V

    throw v0

    .line 505
    :cond_7
    :try_start_3
    iget-object v0, p0, Lzkg;->g:Lzjn;

    iget-object v4, p0, Lzkg;->g:Lzjn;

    invoke-interface {v4}, Lzjn;->c()J

    move-result-wide v4

    sub-long v4, v2, v4

    invoke-interface {v0, v4, v5}, Lzjn;->a(J)J

    .line 506
    iget-object v0, p0, Lzkg;->g:Lzjn;

    invoke-interface {v0}, Lzjn;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    .line 507
    :catch_3
    move-exception v0

    .line 510
    new-instance v1, Lzkn;

    sget-object v2, Lzko;->c:Lzko;

    const-string v3, "Could not skip in the data stream."

    invoke-direct {v1, v2, v3, v0}, Lzkn;-><init>(Lzko;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 514
    :cond_8
    invoke-direct {p0}, Lzkg;->i()V

    move-object v0, v1

    .line 515
    goto/16 :goto_1
.end method

.method private final g()Lzkk;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 522
    invoke-direct {p0}, Lzkg;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 523
    new-instance v0, Lzkk;

    iget-object v1, p0, Lzkg;->g:Lzjn;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lzkk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 549
    :goto_0
    return-object v0

    .line 526
    :cond_0
    iget-object v0, p0, Lzkg;->g:Lzjn;

    invoke-interface {v0}, Lzjn;->d()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    .line 527
    new-instance v0, Lzkk;

    iget-object v1, p0, Lzkg;->g:Lzjn;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lzkk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 532
    :cond_1
    :try_start_0
    new-instance v3, Lzjm;

    iget-object v0, p0, Lzkg;->g:Lzjn;

    iget v4, p0, Lzkg;->k:I

    invoke-direct {v3, v0, v4}, Lzjm;-><init>(Lzjn;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 539
    invoke-interface {v3}, Lzjn;->f()J

    move-result-wide v4

    iget-object v0, p0, Lzkg;->g:Lzjn;

    .line 540
    invoke-interface {v0}, Lzjn;->d()J

    move-result-wide v6

    iget v0, p0, Lzkg;->k:I

    int-to-long v8, v0

    div-long/2addr v6, v8

    iget v0, p0, Lzkg;->k:I

    int-to-long v8, v0

    mul-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-ltz v0, :cond_2

    iget-object v0, p0, Lzkg;->g:Lzjn;

    .line 541
    invoke-interface {v0}, Lzjn;->c()J

    move-result-wide v4

    invoke-interface {v3}, Lzjn;->f()J

    move-result-wide v6

    add-long/2addr v4, v6

    iget-object v0, p0, Lzkg;->g:Lzjn;

    invoke-interface {v0}, Lzjn;->f()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    :cond_2
    move v0, v2

    .line 542
    :goto_1
    if-eqz v0, :cond_4

    .line 546
    new-instance v0, Lzkk;

    iget-object v1, p0, Lzkg;->g:Lzjn;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lzkk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 534
    :catch_0
    move-exception v0

    new-instance v0, Lzkn;

    sget-object v1, Lzko;->c:Lzko;

    const-string v2, "Could not create chunked data stream."

    invoke-direct {v0, v1, v2}, Lzkn;-><init>(Lzko;Ljava/lang/String;)V

    throw v0

    :cond_3
    move v0, v1

    .line 541
    goto :goto_1

    .line 549
    :cond_4
    new-instance v0, Lzkk;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lzkk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final h()Z
    .locals 4

    .prologue
    .line 554
    :try_start_0
    iget-object v0, p0, Lzkg;->g:Lzjn;

    invoke-interface {v0}, Lzjn;->g()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 555
    :catch_0
    move-exception v0

    .line 556
    new-instance v1, Lzkn;

    sget-object v2, Lzko;->c:Lzko;

    const-string v3, "Could not call hasMoreData() on upload stream."

    invoke-direct {v1, v2, v3, v0}, Lzkn;-><init>(Lzko;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final i()V
    .locals 4

    .prologue
    .line 562
    iget-object v0, p0, Lzkg;->g:Lzjn;

    invoke-interface {v0}, Lzjn;->c()J

    move-result-wide v0

    iget-object v2, p0, Lzkg;->g:Lzjn;

    invoke-interface {v2}, Lzjn;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 563
    iget-object v0, p0, Lzkg;->g:Lzjn;

    invoke-interface {v0}, Lzjn;->a()V

    .line 564
    invoke-direct {p0}, Lzkg;->j()V

    .line 566
    :cond_0
    return-void
.end method

.method private final j()V
    .locals 2

    .prologue
    .line 726
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lzkg;->l:J

    .line 727
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lzkg;->j:D

    .line 728
    return-void
.end method

.method private final declared-synchronized k()V
    .locals 3

    .prologue
    .line 734
    monitor-enter p0

    :goto_0
    :try_start_0
    iget v0, p0, Lzkg;->n:I

    sget v1, Lzki;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 737
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 740
    :catch_0
    move-exception v0

    goto :goto_0

    .line 743
    :cond_0
    :try_start_2
    iget v0, p0, Lzkg;->n:I

    sget v1, Lzki;->c:I

    if-ne v0, v1, :cond_1

    .line 745
    new-instance v0, Lzkn;

    sget-object v1, Lzko;->b:Lzko;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lzkn;-><init>(Lzko;Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 734
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 749
    :cond_1
    monitor-exit p0

    return-void
.end method


# virtual methods
.method final a()Lzjq;
    .locals 4

    .prologue
    .line 268
    monitor-enter p0

    .line 269
    :try_start_0
    iget-object v0, p0, Lzkg;->b:Lzkq;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lzkg;->b:Lzkq;

    invoke-virtual {v0}, Lzkq;->a()V

    .line 272
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    invoke-direct {p0}, Lzkg;->j()V

    .line 278
    :goto_0
    :try_start_1
    iget-object v1, p0, Lzkg;->e:Lzjp;

    const-string v2, "start"

    new-instance v3, Lzkl;

    iget-object v0, p0, Lzkg;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 281
    const-string v0, ""

    :goto_1
    invoke-direct {v3, v0}, Lzkl;-><init>(Ljava/lang/String;)V

    .line 278
    invoke-direct {p0, v1, v2, v3}, Lzkg;->a(Lzjp;Ljava/lang/String;Lzjn;)Lzjq;
    :try_end_1
    .catch Lzkn; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 291
    invoke-static {v0}, Lzkg;->a(Lzjq;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 340
    :cond_1
    :goto_2
    return-object v0

    .line 272
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 281
    :cond_2
    :try_start_3
    iget-object v0, p0, Lzkg;->f:Ljava/lang/String;
    :try_end_3
    .catch Lzkn; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 282
    :catch_0
    move-exception v0

    .line 2076
    iget-object v1, v0, Lzkn;->a:Lzko;

    .line 3045
    iget-boolean v1, v1, Lzko;->g:Z

    .line 283
    if-nez v1, :cond_3

    .line 284
    throw v0

    .line 287
    :cond_3
    invoke-direct {p0, v0}, Lzkg;->a(Lzkn;)V

    goto :goto_0

    .line 295
    :cond_4
    invoke-static {v0}, Lzkg;->b(Lzjq;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 299
    invoke-static {v0}, Lzkg;->c(Lzjq;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 303
    new-instance v1, Lzkn;

    sget-object v2, Lzko;->e:Lzko;

    invoke-virtual {v0}, Lzjq;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lzkn;-><init>(Lzko;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lzkg;->a(Lzkn;)V

    goto :goto_0

    .line 4030
    :cond_5
    iget-object v0, v0, Lzjq;->b:Lzjp;

    .line 310
    const-string v1, "X-Goog-Upload-URL"

    invoke-virtual {v0, v1}, Lzjp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 312
    :try_start_4
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 313
    iput-object v1, p0, Lzkg;->a:Ljava/lang/String;

    .line 316
    monitor-enter p0
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_1

    .line 317
    :try_start_5
    iget-object v1, p0, Lzkg;->b:Lzkq;

    if-eqz v1, :cond_6

    .line 318
    iget-object v1, p0, Lzkg;->b:Lzkq;

    invoke-virtual {v1, p0}, Lzkq;->a(Lzkm;)V

    .line 319
    iget-object v1, p0, Lzkg;->b:Lzkq;

    invoke-virtual {v1, p0, v0}, Lzkq;->a(Lzkm;Lzjp;)V

    .line 321
    :cond_6
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 328
    const-string v1, "X-Goog-Upload-Chunk-Granularity"

    .line 329
    invoke-virtual {v0, v1}, Lzjp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 330
    if-eqz v0, :cond_7

    .line 332
    :try_start_6
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lzkg;->k:I
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    .line 340
    :cond_7
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lzkg;->a(Z)Lzjq;

    move-result-object v0

    goto :goto_2

    .line 321
    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_1

    .line 323
    :catch_1
    move-exception v0

    new-instance v0, Lzkn;

    sget-object v1, Lzko;->e:Lzko;

    const-string v2, "Server returned an invalid upload url."

    invoke-direct {v0, v1, v2}, Lzkn;-><init>(Lzko;Ljava/lang/String;)V

    throw v0

    .line 333
    :catch_2
    move-exception v0

    .line 335
    new-instance v1, Lzkn;

    sget-object v2, Lzko;->e:Lzko;

    const-string v3, "Server returned an invalid chunk granularity."

    invoke-direct {v1, v2, v3, v0}, Lzkn;-><init>(Lzko;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method final a(Z)Lzjq;
    .locals 10

    .prologue
    const/4 v3, 0x1

    move v0, p1

    .line 350
    :goto_0
    if-eqz v0, :cond_9

    .line 351
    invoke-direct {p0}, Lzkg;->f()Lzjq;

    move-result-object v0

    .line 352
    if-eqz v0, :cond_1

    .line 410
    :cond_0
    return-object v0

    .line 355
    :cond_1
    const/4 v0, 0x0

    move v2, v0

    .line 359
    :goto_1
    invoke-direct {p0}, Lzkg;->g()Lzkk;

    move-result-object v1

    .line 360
    iget-object v0, v1, Lzkk;->a:Ljava/lang/Object;

    check-cast v0, Lzjn;

    .line 361
    iget-object v1, v1, Lzkk;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 363
    invoke-direct {p0}, Lzkg;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 364
    if-eqz v4, :cond_3

    .line 365
    const-string v1, "upload, finalize"

    .line 373
    :goto_2
    iget-object v5, p0, Lzkg;->b:Lzkq;

    if-eqz v5, :cond_2

    .line 374
    iget-object v5, p0, Lzkg;->b:Lzkq;

    invoke-virtual {v5, p0}, Lzkq;->b(Lzkm;)V

    .line 378
    :cond_2
    new-instance v5, Lzjp;

    invoke-direct {v5}, Lzjp;-><init>()V

    .line 379
    const-string v6, "X-Goog-Upload-Offset"

    iget-object v7, p0, Lzkg;->g:Lzjn;

    invoke-interface {v7}, Lzjn;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lzjp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    :try_start_0
    invoke-direct {p0, v5, v1, v0}, Lzkg;->a(Lzjp;Ljava/lang/String;Lzjn;)Lzjq;
    :try_end_0
    .catch Lzkn; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 393
    invoke-static {v0}, Lzkg;->a(Lzjq;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 397
    invoke-static {v0}, Lzkg;->b(Lzjq;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 398
    if-eqz v4, :cond_6

    .line 399
    new-instance v0, Lzkn;

    sget-object v1, Lzko;->e:Lzko;

    const-string v2, "Finalize call returned active state."

    invoke-direct {v0, v1, v2}, Lzkn;-><init>(Lzko;Ljava/lang/String;)V

    throw v0

    .line 367
    :cond_3
    const-string v1, "upload"

    goto :goto_2

    .line 370
    :cond_4
    const-string v1, "finalize"

    goto :goto_2

    .line 383
    :catch_0
    move-exception v0

    .line 4076
    iget-object v1, v0, Lzkn;->a:Lzko;

    .line 5045
    iget-boolean v1, v1, Lzko;->g:Z

    .line 384
    if-nez v1, :cond_5

    .line 385
    throw v0

    .line 389
    :cond_5
    invoke-direct {p0, v0}, Lzkg;->a(Lzkn;)V

    move v0, v3

    .line 390
    goto :goto_0

    .line 401
    :cond_6
    invoke-direct {p0}, Lzkg;->i()V

    move v0, v2

    .line 402
    goto :goto_0

    .line 405
    :cond_7
    invoke-static {v0}, Lzkg;->c(Lzjq;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 6026
    iget v1, v0, Lzjq;->a:I

    .line 409
    const/16 v2, 0x190

    if-ne v1, v2, :cond_0

    .line 415
    :cond_8
    new-instance v1, Lzkn;

    sget-object v2, Lzko;->e:Lzko;

    invoke-virtual {v0}, Lzjq;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lzkn;-><init>(Lzko;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lzkg;->a(Lzkn;)V

    move v0, v3

    .line 416
    goto/16 :goto_0

    :cond_9
    move v2, v0

    goto/16 :goto_1
.end method

.method public final declared-synchronized a(Lzkq;II)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 210
    monitor-enter p0

    if-lez p2, :cond_0

    move v2, v0

    :goto_0
    :try_start_0
    const-string v3, "Progress threshold (bytes) must be greater than 0"

    invoke-static {v2, v3}, Lzex;->a(ZLjava/lang/Object;)V

    .line 212
    if-ltz p3, :cond_1

    :goto_1
    const-string v1, "Progress threshold (millis) must be greater or equal to 0"

    invoke-static {v0, v1}, Lzex;->a(ZLjava/lang/Object;)V

    .line 214
    iput-object p1, p0, Lzkg;->b:Lzkq;

    .line 215
    iput p2, p0, Lzkg;->p:I

    .line 216
    iput p3, p0, Lzkg;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    monitor-exit p0

    return-void

    :cond_0
    move v2, v1

    .line 210
    goto :goto_0

    :cond_1
    move v0, v1

    .line 212
    goto :goto_1

    .line 210
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Ljava/util/concurrent/Future;
    .locals 2

    .prologue
    .line 226
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lzkh;

    invoke-direct {v1, p0}, Lzkh;-><init>(Lzkg;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 257
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 258
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 259
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 260
    return-object v0
.end method

.method public final c()Lzjn;
    .locals 1

    .prologue
    .line 614
    iget-object v0, p0, Lzkg;->g:Lzjn;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 624
    iget-object v0, p0, Lzkg;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 602
    monitor-enter p0

    .line 603
    :try_start_0
    iget-object v0, p0, Lzkg;->o:Lzkm;

    if-eqz v0, :cond_0

    .line 604
    iget-object v0, p0, Lzkg;->o:Lzkm;

    invoke-interface {v0}, Lzkm;->e()V

    .line 605
    const/4 v0, 0x0

    iput-object v0, p0, Lzkg;->o:Lzkm;

    .line 607
    :cond_0
    sget v0, Lzki;->c:I

    iput v0, p0, Lzkg;->n:I

    .line 608
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 609
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
