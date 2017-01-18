.class public final Lorg/chromium/net/impl/CronetUrlRequest;
.super Laaes;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Laafc;

.field public f:Lorg/chromium/net/impl/CronetUploadDataStream;

.field public g:Laaeu;

.field private h:Z

.field private i:Z

.field private j:Laabd;

.field private k:Lorg/chromium/net/impl/CronetUrlRequestContext;

.field private l:Ljava/util/concurrent/Executor;

.field private m:Ljava/util/List;

.field private n:J

.field private o:Ljava/lang/String;

.field private p:I

.field private q:Ljava/lang/String;

.field private r:Lorg/chromium/net/impl/CronetUrlRequest$HeadersList;

.field private s:Ljava/util/Collection;

.field private t:I

.field private u:Lzzt;

.field private v:Z

.field private w:Z

.field private x:Laacu;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILaabj;Ljava/util/concurrent/Executor;Ljava/util/Collection;ZZZ)V
    .locals 2

    .prologue
    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 131
    invoke-direct {p0}, Laaes;-><init>()V

    .line 53
    iput-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->i:Z

    .line 55
    iput-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->b:Z

    .line 57
    iput-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Z

    .line 66
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->d:Ljava/lang/Object;

    .line 75
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->m:Ljava/util/List;

    .line 82
    new-instance v1, Lorg/chromium/net/impl/CronetUrlRequest$HeadersList;

    .line 1102
    invoke-direct {v1}, Lorg/chromium/net/impl/CronetUrlRequest$HeadersList;-><init>()V

    .line 82
    iput-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->r:Lorg/chromium/net/impl/CronetUrlRequest$HeadersList;

    .line 132
    if-nez p2, :cond_0

    .line 133
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "URL is required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_0
    if-nez p4, :cond_1

    .line 136
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Listener is required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_1
    if-nez p5, :cond_2

    .line 139
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Executor is required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_2
    iput-boolean p9, p0, Lorg/chromium/net/impl/CronetUrlRequest;->h:Z

    .line 143
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->k:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 144
    iput-object p2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->o:Ljava/lang/String;

    .line 145
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->m:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1377
    packed-switch p3, :pswitch_data_0

    .line 146
    :goto_0
    :pswitch_0
    iput v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->p:I

    .line 147
    new-instance v0, Laafc;

    invoke-direct {v0, p4}, Laafc;-><init>(Laabj;)V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->e:Laafc;

    .line 148
    iput-object p5, p0, Lorg/chromium/net/impl/CronetUrlRequest;->l:Ljava/util/concurrent/Executor;

    .line 149
    iput-object p6, p0, Lorg/chromium/net/impl/CronetUrlRequest;->s:Ljava/util/Collection;

    .line 150
    iput-boolean p7, p0, Lorg/chromium/net/impl/CronetUrlRequest;->v:Z

    .line 151
    iput-boolean p8, p0, Lorg/chromium/net/impl/CronetUrlRequest;->w:Z

    .line 152
    return-void

    .line 1379
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1381
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 1383
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 1387
    :pswitch_4
    const/4 v0, 0x5

    goto :goto_0

    .line 1377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private final a(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Laaeu;
    .locals 8

    .prologue
    .line 396
    new-instance v4, Lorg/chromium/net/impl/CronetUrlRequest$HeadersList;

    .line 2102
    invoke-direct {v4}, Lorg/chromium/net/impl/CronetUrlRequest$HeadersList;-><init>()V

    .line 397
    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_0

    .line 398
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    aget-object v2, p3, v0

    add-int/lit8 v3, v0, 0x1

    aget-object v3, p3, v3

    invoke-direct {v1, v2, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Lorg/chromium/net/impl/CronetUrlRequest$HeadersList;->add(Ljava/lang/Object;)Z

    .line 397
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 401
    :cond_0
    new-instance v0, Laaeu;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->m:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move v2, p1

    move-object v3, p2

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Laaeu;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 5

    .prologue
    .line 360
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->l:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 374
    :goto_0
    return-void

    .line 361
    :catch_0
    move-exception v0

    .line 362
    const-string v1, "ChromiumNetwork"

    const-string v2, "Exception posting task to executor"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lzyx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    new-instance v1, Laacf;

    const-string v2, "Exception posting task to executor"

    invoke-direct {v1, v2, v0}, Laacf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v1}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Lzzt;)V

    goto :goto_0
.end method

.method private final a(Lzzt;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 453
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->u:Lzzt;

    .line 454
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 455
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    monitor-exit v1

    .line 475
    :goto_0
    return-void

    .line 458
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Z)V

    .line 459
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 460
    new-instance v0, Laaco;

    invoke-direct {v0, p0, p1}, Laaco;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;Lzzt;)V

    .line 471
    :try_start_1
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->l:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 472
    :catch_0
    move-exception v0

    .line 473
    const-string v1, "ChromiumNetwork"

    const-string v2, "Exception posting task to executor"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lzyx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 459
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private final g()V
    .locals 3

    .prologue
    .line 406
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 407
    :try_start_0
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->i:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 408
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Request is already started."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 410
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private final native nativeAddRequestHeader(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method private final native nativeCreateRequestAdapter(JLjava/lang/String;IZZZ)J
.end method

.method private final native nativeDestroy(JZ)V
.end method

.method private final native nativeFollowDeferredRedirect(J)V
.end method

.method private final native nativeGetStatus(JLorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;)V
.end method

.method private final native nativeReadData(JLjava/nio/ByteBuffer;II)Z
.end method

.method private final native nativeSetHttpMethod(JLjava/lang/String;)Z
.end method

.method private final native nativeStart(J)V
.end method

.method private final onCanceled()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 660
    const/4 v0, 0x2

    iput v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->t:I

    .line 661
    new-instance v0, Laacs;

    invoke-direct {v0, p0}, Laacs;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 671
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Ljava/lang/Runnable;)V

    .line 672
    return-void
.end method

.method private final onError(IIILjava/lang/String;J)V
    .locals 7
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    const/16 v1, 0xa

    const/4 v0, 0x1

    .line 640
    iput v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->t:I

    .line 641
    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->g:Laaeu;

    if-eqz v2, :cond_0

    .line 642
    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->g:Laaeu;

    iget-wide v4, p0, Lorg/chromium/net/impl/CronetUrlRequest;->n:J

    add-long/2addr v4, p5

    invoke-virtual {v2, v4, v5}, Laaeu;->a(J)V

    .line 644
    :cond_0
    if-ne p1, v1, :cond_1

    .line 645
    new-instance v0, Laaeq;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in CronetUrlRequest: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3}, Laaeq;-><init>(Ljava/lang/String;II)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Lzzt;)V

    .line 652
    :goto_0
    return-void

    .line 2726
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 2750
    const-string v0, "ChromiumNetwork"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown error code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lzyx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 649
    :goto_1
    new-instance v0, Laaeo;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in CronetUrlRequest: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Laaeo;-><init>(Ljava/lang/String;II)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Lzzt;)V

    goto :goto_0

    :pswitch_0
    move p1, v0

    .line 2728
    goto :goto_1

    .line 2730
    :pswitch_1
    const/4 p1, 0x2

    goto :goto_1

    .line 2732
    :pswitch_2
    const/4 p1, 0x3

    goto :goto_1

    .line 2734
    :pswitch_3
    const/4 p1, 0x4

    goto :goto_1

    .line 2736
    :pswitch_4
    const/4 p1, 0x5

    goto :goto_1

    .line 2738
    :pswitch_5
    const/4 p1, 0x6

    goto :goto_1

    .line 2740
    :pswitch_6
    const/4 p1, 0x7

    goto :goto_1

    .line 2742
    :pswitch_7
    const/16 p1, 0x8

    goto :goto_1

    .line 2744
    :pswitch_8
    const/16 p1, 0x9

    goto :goto_1

    :pswitch_9
    move p1, v1

    .line 2746
    goto :goto_1

    .line 2748
    :pswitch_a
    const/16 p1, 0xb

    goto :goto_1

    .line 2726
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method private final onMetricsCollected(JJJJJJJJJJJJJZJJ)V
    .locals 13
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 701
    iget-object v12, p0, Lorg/chromium/net/impl/CronetUrlRequest;->d:Ljava/lang/Object;

    monitor-enter v12

    .line 702
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->j:Laabd;

    if-eqz v0, :cond_0

    .line 703
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Metrics collection should only happen once."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 709
    :catchall_0
    move-exception v0

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 705
    :cond_0
    :try_start_1
    new-instance v1, Laach;

    move-wide v2, p1

    move-wide/from16 v4, p23

    move-wide/from16 v6, p25

    move-wide/from16 v8, p28

    move-wide/from16 v10, p30

    invoke-direct/range {v1 .. v11}, Laach;-><init>(JJJJJ)V

    iput-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->j:Laabd;

    .line 709
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 710
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->k:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 3714
    new-instance v1, Laaer;

    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->o:Ljava/lang/String;

    iget-object v3, p0, Lorg/chromium/net/impl/CronetUrlRequest;->j:Laabd;

    iget-object v4, p0, Lorg/chromium/net/impl/CronetUrlRequest;->g:Laaeu;

    invoke-direct {v1, v2, v3, v4}, Laaer;-><init>(Ljava/lang/String;Laabd;Laabm;)V

    .line 710
    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->a(Laabb;)V

    .line 711
    return-void
.end method

.method private final onReadCompleted(Ljava/nio/ByteBuffer;IIIJ)V
    .locals 5
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 580
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->g:Laaeu;

    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->n:J

    add-long/2addr v2, p5

    invoke-virtual {v0, v2, v3}, Laaeu;->a(J)V

    .line 581
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-ne v0, p3, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-eq v0, p4, :cond_1

    .line 582
    :cond_0
    new-instance v0, Laacf;

    const-string v1, "ByteBuffer modified externally during read"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laacf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Lzzt;)V

    .line 592
    :goto_0
    return-void

    .line 586
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->x:Laacu;

    if-nez v0, :cond_2

    .line 587
    new-instance v0, Laacu;

    .line 2104
    invoke-direct {v0, p0}, Laacu;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 587
    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->x:Laacu;

    .line 589
    :cond_2
    add-int v0, p3, p2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 590
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->x:Laacu;

    iput-object p1, v0, Laacu;->a:Ljava/nio/ByteBuffer;

    .line 591
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->x:Laacu;

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private final onRedirectReceived(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 8
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 498
    invoke-direct/range {v0 .. v6}, Lorg/chromium/net/impl/CronetUrlRequest;->a(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Laaeu;

    move-result-object v0

    .line 500
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->n:J

    add-long v2, v2, p8

    iput-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->n:J

    .line 501
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->n:J

    invoke-virtual {v0, v2, v3}, Laaeu;->a(J)V

    .line 504
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->m:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 506
    new-instance v1, Laacp;

    invoke-direct {v1, p0, v0, p1}, Laacp;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;Laaeu;Ljava/lang/String;)V

    .line 524
    invoke-direct {p0, v1}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Ljava/lang/Runnable;)V

    .line 525
    return-void
.end method

.method private final onResponseStarted(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 535
    invoke-direct/range {p0 .. p6}, Lorg/chromium/net/impl/CronetUrlRequest;->a(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Laaeu;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->g:Laaeu;

    .line 537
    new-instance v0, Laacq;

    invoke-direct {v0, p0}, Laacq;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 555
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Ljava/lang/Runnable;)V

    .line 556
    return-void
.end method

.method private final onStatus(Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;I)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 682
    new-instance v0, Laact;

    invoke-direct {v0, p1, p2}, Laact;-><init>(Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;I)V

    .line 688
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Ljava/lang/Runnable;)V

    .line 689
    return-void
.end method

.method private final onSucceeded(J)V
    .locals 5
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 603
    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->t:I

    .line 604
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->g:Laaeu;

    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->n:J

    add-long/2addr v2, p1

    invoke-virtual {v0, v2, v3}, Laaeu;->a(J)V

    .line 605
    new-instance v0, Laacr;

    invoke-direct {v0, p0}, Laacr;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 623
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Ljava/lang/Runnable;)V

    .line 624
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x1

    .line 188
    iget-object v10, p0, Lorg/chromium/net/impl/CronetUrlRequest;->d:Ljava/lang/Object;

    monitor-enter v10

    .line 189
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    :try_start_1
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->k:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->f()J

    move-result-wide v2

    iget-object v4, p0, Lorg/chromium/net/impl/CronetUrlRequest;->o:Ljava/lang/String;

    iget v5, p0, Lorg/chromium/net/impl/CronetUrlRequest;->p:I

    iget-boolean v6, p0, Lorg/chromium/net/impl/CronetUrlRequest;->v:Z

    iget-boolean v7, p0, Lorg/chromium/net/impl/CronetUrlRequest;->w:Z

    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->k:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->c()Z

    move-result v8

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lorg/chromium/net/impl/CronetUrlRequest;->nativeCreateRequestAdapter(JLjava/lang/String;IZZZ)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    .line 196
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->k:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->d()V

    .line 197
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->q:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 198
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->q:Ljava/lang/String;

    invoke-direct {p0, v2, v3, v1}, Lorg/chromium/net/impl/CronetUrlRequest;->nativeSetHttpMethod(JLjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 199
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid http method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    :catch_0
    move-exception v0

    .line 239
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {p0, v1}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Z)V

    .line 240
    throw v0

    .line 244
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 204
    :cond_0
    :try_start_3
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->r:Lorg/chromium/net/impl/CronetUrlRequest$HeadersList;

    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetUrlRequest$HeadersList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 205
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "Content-Type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    move v3, v9

    .line 209
    :goto_1
    iget-wide v6, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v6, v7, v1, v2}, Lorg/chromium/net/impl/CronetUrlRequest;->nativeAddRequestHeader(JLjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 211
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v1, "Invalid header "

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    move v2, v3

    .line 214
    goto :goto_0

    .line 215
    :cond_2
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->f:Lorg/chromium/net/impl/CronetUploadDataStream;

    if-eqz v0, :cond_4

    .line 216
    if-nez v2, :cond_3

    .line 217
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Requests with upload data must have a Content-Type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 220
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->i:Z

    .line 221
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->f:Lorg/chromium/net/impl/CronetUploadDataStream;

    new-instance v1, Laacm;

    invoke-direct {v1, p0}, Laacm;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/CronetUploadDataStream;->a(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 234
    :try_start_4
    monitor-exit v10

    .line 244
    :goto_2
    return-void

    .line 242
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->i:Z

    .line 243
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->d()V

    .line 244
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :cond_5
    move v3, v2

    goto :goto_1
.end method

.method public final a(Laabe;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 177
    if-nez p1, :cond_0

    .line 178
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid UploadDataProvider."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->q:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 181
    const-string v0, "POST"

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->q:Ljava/lang/String;

    .line 183
    :cond_1
    new-instance v0, Lorg/chromium/net/impl/CronetUploadDataStream;

    invoke-direct {v0, p1, p2}, Lorg/chromium/net/impl/CronetUploadDataStream;-><init>(Laabe;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->f:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 184
    return-void
.end method

.method public final a(Laabk;)V
    .locals 6

    .prologue
    .line 319
    new-instance v0, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;

    invoke-direct {v0, p1}, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;-><init>(Laabk;)V

    .line 321
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 322
    :try_start_0
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 323
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    invoke-direct {p0, v2, v3, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->nativeGetStatus(JLorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;)V

    .line 324
    monitor-exit v1

    .line 334
    :goto_0
    return-void

    .line 326
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    new-instance v1, Laacn;

    invoke-direct {v1, v0}, Laacn;-><init>(Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;)V

    .line 333
    invoke-direct {p0, v1}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 326
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 5

    .prologue
    .line 433
    new-instance v0, Laabt;

    const-string v1, "Exception received from UrlRequest.Callback"

    invoke-direct {v0, v1, p1}, Laabt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 435
    const-string v1, "ChromiumNetwork"

    const-string v2, "Exception in CalledByNative method"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lzyx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Lzzt;)V

    .line 437
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 156
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->g()V

    .line 157
    if-nez p1, :cond_0

    .line 158
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Method is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_0
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->q:Ljava/lang/String;

    .line 161
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 165
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->g()V

    .line 166
    if-nez p1, :cond_0

    .line 167
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid header name."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_0
    if-nez p2, :cond_1

    .line 170
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid header value."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->r:Lorg/chromium/net/impl/CronetUrlRequest$HeadersList;

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/CronetUrlRequest$HeadersList;->add(Ljava/lang/Object;)Z

    .line 173
    return-void
.end method

.method final a(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 443
    new-instance v0, Laabt;

    const-string v1, "Exception received from UploadDataProvider"

    invoke-direct {v0, v1, p1}, Laabt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 445
    const-string v1, "ChromiumNetwork"

    const-string v2, "Exception in upload method"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lzyx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 446
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Lzzt;)V

    .line 447
    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 8

    .prologue
    .line 274
    invoke-static {p1}, Laaep;->b(Ljava/nio/ByteBuffer;)V

    .line 275
    invoke-static {p1}, Laaep;->a(Ljava/nio/ByteBuffer;)V

    .line 276
    iget-object v7, p0, Lorg/chromium/net/impl/CronetUrlRequest;->d:Ljava/lang/Object;

    monitor-enter v7

    .line 277
    :try_start_0
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Z

    if-nez v0, :cond_0

    .line 278
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected read attempt."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 292
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 280
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Z

    .line 282
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 283
    monitor-exit v7

    .line 292
    :goto_0
    return-void

    .line 286
    :cond_1
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lorg/chromium/net/impl/CronetUrlRequest;->nativeReadData(JLjava/nio/ByteBuffer;II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 289
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Z

    .line 290
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to call native read"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 292
    :cond_2
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 414
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 415
    :try_start_0
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 416
    monitor-exit v1

    .line 424
    :goto_0
    return-void

    .line 418
    :cond_0
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    invoke-direct {p0, v2, v3, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->nativeDestroy(JZ)V

    .line 419
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->k:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->e()V

    .line 420
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    .line 424
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 258
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 259
    :try_start_0
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->b:Z

    if-nez v0, :cond_0

    .line 260
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "No redirect to follow."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 269
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 262
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->b:Z

    .line 264
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    monitor-exit v1

    .line 269
    :goto_0
    return-void

    .line 268
    :cond_1
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    invoke-direct {p0, v2, v3}, Lorg/chromium/net/impl/CronetUrlRequest;->nativeFollowDeferredRedirect(J)V

    .line 269
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 297
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 298
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->i:Z

    if-nez v0, :cond_1

    .line 299
    :cond_0
    monitor-exit v1

    .line 302
    :goto_0
    return-void

    .line 301
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Z)V

    .line 302
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 253
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    invoke-direct {p0, v0, v1}, Lorg/chromium/net/impl/CronetUrlRequest;->nativeStart(J)V

    .line 254
    return-void
.end method

.method public final e()Z
    .locals 4

    .prologue
    .line 314
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->i:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 720
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->k:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 3746
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:Ljava/lang/Thread;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    .line 720
    :goto_0
    if-eqz v0, :cond_1

    .line 721
    new-instance v0, Laaag;

    invoke-direct {v0}, Laaag;-><init>()V

    throw v0

    .line 3746
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 723
    :cond_1
    return-void
.end method
