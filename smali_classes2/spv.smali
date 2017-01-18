.class public Lspv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lspy;


# instance fields
.field private a:Lspz;

.field private b:Lsqq;

.field private c:Lmwf;

.field private d:Lshb;

.field private e:Lspw;


# direct methods
.method public constructor <init>(Lspz;Lsqq;Lmwf;Lshb;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 64
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspz;

    iput-object v0, p0, Lspv;->a:Lspz;

    .line 65
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqq;

    iput-object v0, p0, Lspv;->b:Lsqq;

    .line 66
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwf;

    iput-object v0, p0, Lspv;->c:Lmwf;

    .line 67
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshb;

    iput-object v0, p0, Lspv;->d:Lshb;

    .line 68
    return-void
.end method

.method private static a(J)I
    .locals 2

    .prologue
    .line 302
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    .line 305
    const v0, 0x7fffffff

    .line 309
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    long-to-int v1, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method private final a(Lrvy;Lsrp;Ljava/lang/String;J)V
    .locals 8

    .prologue
    .line 394
    invoke-static {p3}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    iget-object v0, p0, Lspv;->b:Lsqq;

    invoke-virtual {v0}, Lsqq;->a()Lsqs;

    move-result-object v1

    .line 396
    invoke-virtual {p0, v1}, Lspv;->a(Lsqs;)Lsqs;

    .line 8156
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lsqs;->b:Ljava/lang/String;

    .line 399
    iget-object v0, p0, Lspv;->b:Lsqq;

    invoke-virtual {v0, v1}, Lsqq;->a(Lsqs;)Lwoz;

    move-result-object v0

    .line 401
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Offlined video set update count: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lwoz;->a:[Lwqr;

    array-length v5, v5

    .line 404
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 401
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 405
    iget-object v1, v0, Lwoz;->b:Lwpa;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Contains continuation?: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    iget-object v1, v0, Lwoz;->a:[Lwqr;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 409
    iget-object v4, v0, Lwoz;->a:[Lwqr;

    iget v5, v0, Lwoz;->c:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lspv;->a(Lrvy;Lsrp;[Lwqr;IJ)V

    .line 419
    :cond_0
    :try_start_0
    iget-object v1, v0, Lwoz;->b:Lwpa;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lwoz;->b:Lwpa;

    iget-object v1, v1, Lwpa;->a:Lwov;

    if-eqz v1, :cond_1

    .line 421
    iget-object v0, v0, Lwoz;->b:Lwpa;

    iget-object v3, v0, Lwpa;->a:Lwov;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lspv;->a(Lrvy;Lsrp;Lwov;J)V

    .line 433
    :goto_0
    return-void

    .line 428
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lspv;->e:Lspw;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 433
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private final a(Lrvy;Lsrp;Lwov;J)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 349
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    iget v0, p3, Lwov;->b:I

    .line 353
    iget-object v1, p0, Lspv;->d:Lshb;

    invoke-interface {v1}, Lshb;->f()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 358
    new-instance v1, Lspw;

    invoke-direct {v1, p3, p4, p5}, Lspw;-><init>(Lwov;J)V

    iput-object v1, p0, Lspv;->e:Lspw;

    .line 359
    iget-object v1, p0, Lspv;->a:Lspz;

    int-to-long v2, v0

    invoke-interface {v1, p1, v2, v3}, Lspz;->b(Lrvy;J)V

    .line 360
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Schedule deferred continuation in %d seconds"

    new-array v3, v4, [Ljava/lang/Object;

    .line 363
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    .line 360
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 382
    :goto_0
    return-void

    .line 366
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Schedule continuation in %d seconds"

    new-array v3, v4, [Ljava/lang/Object;

    .line 369
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 366
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    if-lez v0, :cond_1

    .line 372
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 376
    :cond_1
    iget-object v3, p3, Lwov;->a:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lspv;->a(Lrvy;Lsrp;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method private final a(Lrvy;Lsrp;[Lwqr;IJ)V
    .locals 17

    .prologue
    .line 445
    invoke-static {}, Lmjz;->b()V

    .line 448
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 449
    const/4 v3, 0x0

    .line 450
    move-object/from16 v0, p3

    array-length v13, v0

    const/4 v2, 0x0

    move v11, v2

    :goto_0
    if-ge v11, v13, :cond_2

    aget-object v2, p3, v11

    .line 451
    iget-object v4, v2, Lwqr;->a:Lwpk;

    .line 453
    iget-object v14, v2, Lwqr;->b:[Lwqs;

    array-length v15, v14

    const/4 v2, 0x0

    move v9, v2

    move v2, v3

    :goto_1
    if-ge v9, v15, :cond_1

    aget-object v3, v14, v9

    .line 454
    iget-object v5, v3, Lwqs;->a:Ljava/lang/String;

    .line 8483
    iget v6, v4, Lwpk;->d:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_0

    .line 8484
    iget v6, v4, Lwpk;->d:I

    packed-switch v6, :pswitch_data_0

    .line 8501
    const-string v6, "UNEXPECTED_ACTION_"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v4, Lwpk;->d:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8504
    :goto_2
    const-string v6, " video "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    :cond_0
    add-int/lit8 v10, v2, 0x1

    .line 462
    invoke-interface/range {p2 .. p2}, Lsrp;->i()Lsrt;

    move-result-object v2

    invoke-interface {v2, v5}, Lsrt;->a(Ljava/lang/String;)Lsnp;

    move-result-object v8

    move-object/from16 v2, p0

    move-object/from16 v5, p2

    move-wide/from16 v6, p5

    .line 457
    invoke-virtual/range {v2 .. v8}, Lspv;->a(Lwqs;Lwpk;Lsrp;JLsnp;)V

    .line 453
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    move v2, v10

    goto :goto_1

    .line 8486
    :pswitch_0
    const-string v6, "DISABLE"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 8489
    :pswitch_1
    const-string v6, "DELETE"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 8492
    :pswitch_2
    const-string v6, "REFRESH"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 8495
    :pswitch_3
    const-string v6, "REFRESH_AD"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 8498
    :pswitch_4
    const-string v6, "DELETE_AD"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 450
    :cond_1
    add-int/lit8 v3, v11, 0x1

    move v11, v3

    move v3, v2

    goto :goto_0

    .line 466
    :cond_2
    const/16 v2, 0x23

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " video policies updated."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    const-string v2, "Offline refresh results: "

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    :goto_3
    if-lez p4, :cond_3

    .line 472
    const/16 v2, 0x37

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Setting offline refresh interval to "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " seconds"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    move-object/from16 v0, p0

    iget-object v2, v0, Lspv;->a:Lspz;

    move/from16 v0, p4

    int-to-long v4, v0

    move-object/from16 v0, p1

    invoke-interface {v2, v0, v4, v5}, Lspz;->a(Lrvy;J)V

    .line 477
    :cond_3
    return-void

    .line 467
    :cond_4
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 8484
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected static a(Lsrp;JLwpk;Lsnp;)V
    .locals 5

    .prologue
    .line 559
    invoke-interface {p0}, Lsrp;->i()Lsrt;

    move-result-object v1

    .line 560
    invoke-virtual {p4}, Lsnp;->e()Lsnq;

    move-result-object v0

    .line 9142
    iput-object p3, v0, Lsnq;->b:Lwpk;

    .line 9152
    iput-wide p1, v0, Lsnq;->d:J

    .line 563
    invoke-virtual {v0}, Lsnq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnp;

    .line 559
    invoke-interface {v1, v0}, Lsrt;->a(Lsnp;)Z

    move-result v0

    .line 564
    if-nez v0, :cond_0

    .line 565
    const-string v1, "OfflineRefresh"

    const-string v2, "UpdateVideoPolicy failed for video "

    .line 10043
    iget-object v0, p4, Lsnp;->a:Ljava/lang/String;

    .line 565
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 567
    :cond_0
    return-void

    .line 565
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Lrvy;Lsrp;)I
    .locals 20

    .prologue
    .line 80
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lmjz;->b()V

    .line 83
    move-object/from16 v0, p0

    iget-object v2, v0, Lspv;->c:Lmwf;

    invoke-interface {v2}, Lmwf;->a()J

    move-result-wide v8

    .line 1211
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1215
    invoke-interface/range {p2 .. p2}, Lsrp;->j()Lsrj;

    move-result-object v2

    invoke-interface {v2}, Lsrj;->a()Ljava/util/Map;

    move-result-object v5

    .line 1218
    invoke-interface/range {p2 .. p2}, Lsrp;->h()Lsru;

    move-result-object v2

    invoke-interface {v2}, Lsru;->a()Ljava/util/Collection;

    move-result-object v2

    .line 1219
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsnr;

    .line 1221
    invoke-virtual {v2}, Lsnr;->r()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1222
    const-string v3, "Skipping unrefreshable video "

    .line 2066
    iget-object v2, v2, Lsnr;->a:Lsnn;

    .line 2088
    iget-object v2, v2, Lsnn;->a:Ljava/lang/String;

    .line 1222
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 80
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 1222
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 2092
    :cond_1
    iget-object v7, v2, Lsnr;->e:Lsnp;

    .line 3066
    iget-object v3, v2, Lsnr;->a:Lsnn;

    .line 3088
    iget-object v10, v3, Lsnn;->a:Ljava/lang/String;

    .line 4051
    iget-wide v12, v7, Lsnp;->c:J

    .line 4084
    iget-wide v2, v2, Lsnr;->d:J

    .line 1233
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long v12, v8, v12

    .line 1234
    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v12

    .line 1233
    invoke-static {v12, v13}, Lspv;->a(J)I

    move-result v11

    .line 1235
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long v2, v8, v2

    .line 1236
    invoke-virtual {v12, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    .line 1235
    invoke-static {v2, v3}, Lspv;->a(J)I

    move-result v12

    .line 1237
    const/4 v2, 0x0

    .line 1238
    invoke-interface/range {p2 .. p2}, Lsrp;->e()Lsie;

    move-result-object v3

    .line 4244
    invoke-static {v10}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4245
    iget-object v3, v3, Lsie;->b:Lski;

    invoke-virtual {v3, v10}, Lski;->i(Ljava/lang/String;)J

    move-result-wide v14

    .line 1239
    const-wide/16 v16, 0x0

    cmp-long v3, v14, v16

    if-lez v3, :cond_8

    .line 1240
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long v14, v8, v14

    .line 1241
    invoke-virtual {v2, v14, v15}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    .line 1240
    invoke-static {v2, v3}, Lspv;->a(J)I

    move-result v2

    move v3, v2

    .line 1243
    :goto_1
    const/4 v2, 0x0

    .line 1244
    invoke-interface/range {p2 .. p2}, Lsrp;->e()Lsie;

    move-result-object v13

    .line 4250
    invoke-static {v10}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4251
    iget-object v13, v13, Lsie;->b:Lski;

    invoke-virtual {v13, v10}, Lski;->j(Ljava/lang/String;)J

    move-result-wide v14

    .line 1245
    const-wide/16 v16, 0x0

    cmp-long v13, v14, v16

    if-lez v13, :cond_2

    .line 1246
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long v14, v8, v14

    .line 1247
    invoke-virtual {v2, v14, v15}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v14

    .line 1246
    invoke-static {v14, v15}, Lspv;->a(J)I

    move-result v2

    .line 1250
    :cond_2
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v14, "Refreshing video %s: Time since last refreshed: %d. Time to expire: %d"

    const/4 v15, 0x3

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v10, v15, v16

    const/16 v16, 0x1

    .line 5055
    iget-wide v0, v7, Lsnp;->d:J

    move-wide/from16 v18, v0

    .line 1254
    sub-long v18, v8, v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x2

    .line 1255
    invoke-virtual {v7}, Lsnp;->d()J

    move-result-wide v18

    sub-long v18, v18, v8

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v15, v16

    .line 1250
    invoke-static {v13, v14, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1258
    new-instance v13, Lwqn;

    invoke-direct {v13}, Lwqn;-><init>()V

    .line 1259
    iput-object v10, v13, Lwqn;->a:Ljava/lang/String;

    .line 1260
    iput v11, v13, Lwqn;->b:I

    .line 1261
    iput v12, v13, Lwqn;->c:I

    .line 1262
    iput v3, v13, Lwqn;->e:I

    .line 1263
    iput v2, v13, Lwqn;->f:I

    .line 1268
    invoke-interface {v5, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1270
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, v13, Lwqn;->d:[Lwqp;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lwqp;

    iput-object v2, v13, Lwqn;->d:[Lwqp;

    .line 5101
    :cond_3
    iget-object v2, v7, Lsnp;->b:Lwpk;

    iget-object v3, v2, Lwpk;->a:Ljava/lang/String;

    .line 1277
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1278
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwqq;

    move-object v3, v2

    .line 1286
    :goto_2
    iget-object v2, v3, Lwqq;->b:[Lwqn;

    const/4 v7, 0x1

    new-array v7, v7, [Lwqn;

    const/4 v10, 0x0

    aput-object v13, v7, v10

    invoke-static {v2, v7}, Lmwg;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lwqn;

    iput-object v2, v3, Lwqq;->b:[Lwqn;

    goto/16 :goto_0

    .line 1280
    :cond_4
    new-instance v2, Lwqq;

    invoke-direct {v2}, Lwqq;-><init>()V

    .line 1281
    iput-object v3, v2, Lwqq;->a:Ljava/lang/String;

    .line 1282
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v2

    goto :goto_2

    .line 1289
    :cond_5
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    .line 89
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-eqz v3, :cond_6

    .line 90
    const/4 v2, 0x0

    .line 120
    :goto_3
    monitor-exit p0

    return v2

    .line 5319
    :cond_6
    :try_start_2
    invoke-static {}, Lmjz;->b()V

    .line 5321
    move-object/from16 v0, p0

    iget-object v3, v0, Lspv;->b:Lsqq;

    invoke-virtual {v3}, Lsqq;->a()Lsqs;

    move-result-object v3

    .line 5322
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lspv;->a(Lsqs;)Lsqs;

    .line 6140
    invoke-static {v2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6141
    iput-object v2, v3, Lsqs;->a:Ljava/util/Collection;

    .line 5325
    move-object/from16 v0, p0

    iget-object v2, v0, Lspv;->b:Lsqq;

    .line 5326
    invoke-virtual {v2, v3}, Lsqq;->a(Lsqs;)Lwoz;

    move-result-object v2

    .line 5328
    iget-object v3, v2, Lwoz;->a:[Lwqr;

    array-length v3, v3

    const/16 v4, 0x2c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Offlined video set update count: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5329
    iget-object v3, v2, Lwoz;->b:Lwpa;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Contains continuation?: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-object v6, v2, Lwoz;->a:[Lwqr;

    iget v7, v2, Lwoz;->c:I

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v3 .. v9}, Lspv;->a(Lrvy;Lsrp;[Lwqr;IJ)V

    .line 105
    iget-object v3, v2, Lwoz;->b:Lwpa;

    if-eqz v3, :cond_7

    iget-object v3, v2, Lwoz;->b:Lwpa;

    iget-object v3, v3, Lwpa;->a:Lwov;

    if-eqz v3, :cond_7

    .line 107
    iget-object v2, v2, Lwoz;->b:Lwpa;

    iget-object v7, v2, Lwpa;->a:Lwov;

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-direct/range {v4 .. v9}, Lspv;->a(Lrvy;Lsrp;Lwov;J)V
    :try_end_2
    .catch Lovd; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    .line 115
    :catch_0
    move-exception v2

    .line 116
    :try_start_3
    const-string v3, "OfflineRefresh"

    const-string v4, "Failed to reach offline refresh service: "

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    const/4 v2, 0x1

    goto :goto_3

    .line 118
    :catch_1
    move-exception v2

    .line 119
    const-string v3, "OfflineRefresh"

    const-string v4, "OfflineSyncController: Thread.sleep interrupted: "

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_8
    move v3, v2

    goto/16 :goto_1
.end method

.method protected a(Lsqs;)Lsqs;
    .locals 0

    .prologue
    .line 182
    return-object p1
.end method

.method protected a(Lwqs;Lwpk;Lsrp;JLsnp;)V
    .locals 4

    .prologue
    .line 9043
    iget-object v0, p6, Lsnp;->a:Ljava/lang/String;

    .line 520
    iget v1, p2, Lwpk;->d:I

    packed-switch v1, :pswitch_data_0

    .line 549
    :goto_0
    return-void

    .line 524
    :pswitch_0
    invoke-static {p3, p4, p5, p2, p6}, Lspv;->a(Lsrp;JLwpk;Lsnp;)V

    goto :goto_0

    .line 527
    :pswitch_1
    invoke-interface {p3}, Lsrp;->h()Lsru;

    move-result-object v1

    invoke-interface {v1, v0}, Lsru;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 533
    :pswitch_2
    invoke-interface {p3}, Lsrp;->i()Lsrt;

    move-result-object v1

    invoke-interface {v1, v0}, Lsrt;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 539
    :pswitch_3
    :try_start_0
    new-instance v1, Lwpk;

    invoke-direct {v1}, Lwpk;-><init>()V

    .line 540
    invoke-static {p2}, Lzji;->a(Lzji;)[B

    move-result-object v2

    invoke-static {v1, v2}, Lzji;->a(Lzji;[B)Lzji;

    .line 541
    const/4 v2, 0x1

    iput v2, v1, Lwpk;->d:I

    .line 542
    invoke-static {p3, p4, p5, v1, p6}, Lspv;->a(Lsrp;JLwpk;Lsnp;)V

    .line 543
    invoke-interface {p3}, Lsrp;->j()Lsrj;

    move-result-object v1

    invoke-interface {v1, v0}, Lsrj;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lzjh; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 545
    :catch_0
    move-exception v0

    const-string v0, "OfflineRefresh"

    const-string v1, "Error parsing the original OfflineStateModel"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 520
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final declared-synchronized b(Lrvy;Lsrp;)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 140
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lmjz;->b()V

    .line 143
    iget-object v0, p0, Lspv;->e:Lspw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    move v0, v6

    .line 177
    :goto_0
    monitor-exit p0

    return v0

    .line 148
    :cond_0
    :try_start_1
    iget-object v0, p0, Lspv;->c:Lmwf;

    invoke-interface {v0}, Lmwf;->a()J

    move-result-wide v4

    .line 151
    iget-object v0, p0, Lspv;->e:Lspw;

    .line 6598
    iget-wide v0, v0, Lspw;->b:J

    .line 151
    cmp-long v0, v4, v0

    if-lez v0, :cond_2

    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Lspv;->e:Lspw;

    .line 158
    iget-object v0, p0, Lspv;->d:Lshb;

    invoke-interface {v0}, Lshb;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lspv;->a:Lspz;

    invoke-interface {v0, p1}, Lspz;->a(Lrvy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    move v0, v6

    .line 162
    goto :goto_0

    .line 167
    :cond_2
    :try_start_2
    iget-object v0, p0, Lspv;->e:Lspw;

    .line 7593
    iget-object v3, v0, Lspw;->a:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 167
    invoke-direct/range {v0 .. v5}, Lspv;->a(Lrvy;Lsrp;Ljava/lang/String;J)V
    :try_end_2
    .catch Lovd; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v6

    .line 173
    goto :goto_0

    .line 174
    :catch_0
    move-exception v0

    .line 175
    :try_start_3
    const-string v1, "OfflineRefresh"

    const-string v2, "Failed to reach offline refresh service: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 176
    const/4 v0, 0x0

    iput-object v0, p0, Lspv;->e:Lspw;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    const/4 v0, 0x1

    goto :goto_0

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
