.class public Lorg/chromium/net/impl/CronetUrlRequestContext;
.super Laacc;
.source "SourceFile"


# annotations
.annotation build Lorg/chromium/base/annotations/UsedByReflection;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:J

.field public c:Ljava/lang/Thread;

.field private d:Landroid/os/ConditionVariable;

.field private e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private f:Ljava/lang/Object;

.field private g:Ljava/lang/Object;

.field private h:Lzyz;

.field private i:Lzyz;

.field private j:Ljava/util/Map;

.field private k:Landroid/os/ConditionVariable;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetEngineBuilderImpl;)V
    .locals 6
    .annotation build Lorg/chromium/base/annotations/UsedByReflection;
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x3

    const/4 v2, 0x0

    .line 159
    invoke-direct {p0}, Laacc;-><init>()V

    .line 60
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    .line 61
    new-instance v1, Landroid/os/ConditionVariable;

    invoke-direct {v1, v2}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->d:Landroid/os/ConditionVariable;

    .line 62
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    iput-wide v4, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:J

    .line 81
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->f:Ljava/lang/Object;

    .line 88
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->g:Ljava/lang/Object;

    .line 118
    new-instance v1, Lzyz;

    invoke-direct {v1}, Lzyz;-><init>()V

    iput-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->h:Lzyz;

    .line 123
    new-instance v1, Lzyz;

    invoke-direct {v1}, Lzyz;-><init>()V

    iput-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->i:Lzyz;

    .line 129
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->j:Ljava/util/Map;

    .line 138
    new-instance v1, Landroid/os/ConditionVariable;

    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->k:Landroid/os/ConditionVariable;

    .line 1442
    iget-object v1, p1, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->a:Landroid/content/Context;

    .line 160
    invoke-static {v1, p1}, Lorg/chromium/net/impl/CronetLibraryLoader;->a(Landroid/content/Context;Lorg/chromium/net/impl/CronetEngineBuilderImpl;)V

    .line 1565
    const-string v1, "ChromiumNetwork"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1566
    const/4 v0, -0x2

    .line 161
    :cond_0
    :goto_0
    invoke-static {v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeSetMinLogLevel(I)I

    .line 162
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 163
    :try_start_0
    invoke-static {p1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->a(Lorg/chromium/net/impl/CronetEngineBuilderImpl;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeCreateRequestContextAdapter(J)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:J

    .line 165
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 166
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Context Adapter creation failed."

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1567
    :cond_1
    const-string v1, "ChromiumNetwork"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1568
    const/4 v0, -0x1

    goto :goto_0

    .line 2417
    :cond_2
    :try_start_1
    iget-boolean v0, p1, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->n:Z

    .line 169
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    new-instance v0, Laacv;

    invoke-direct {v0, p0, p1}, Laacv;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Lorg/chromium/net/impl/CronetEngineBuilderImpl;)V

    .line 185
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_3

    .line 186
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 190
    :goto_1
    return-void

    .line 188
    :cond_3
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method private static a(Lorg/chromium/net/impl/CronetEngineBuilderImpl;)J
    .locals 22

    .prologue
    .line 3133
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->e:Ljava/lang/String;

    .line 3146
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->f:Ljava/lang/String;

    .line 3176
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->g:Z

    .line 3186
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->g:Z

    if-eqz v5, :cond_0

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->a:Landroid/content/Context;

    invoke-static {v5}, Laaew;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 3196
    :goto_0
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->h:Z

    .line 3206
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->i:Z

    .line 3216
    const/4 v8, 0x0

    .line 3233
    const/4 v9, 0x0

    .line 3237
    const/4 v10, 0x0

    .line 3241
    const/4 v11, 0x0

    .line 3282
    move-object/from16 v0, p0

    iget-boolean v12, v0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->j:Z

    .line 3290
    move-object/from16 v0, p0

    iget v13, v0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->k:I

    .line 4286
    move-object/from16 v0, p0

    iget-wide v14, v0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->l:J

    .line 4392
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->m:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 4409
    const-wide/16 v17, 0x0

    .line 4417
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->n:Z

    move/from16 v19, v0

    .line 5348
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->d:Z

    move/from16 v20, v0

    .line 5433
    const/16 v21, 0x0

    .line 194
    invoke-static/range {v2 .. v21}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeCreateRequestContextConfig(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIJLjava/lang/String;JZZLjava/lang/String;)J

    move-result-wide v2

    .line 6303
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->b:Ljava/util/List;

    .line 204
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laace;

    .line 205
    iget-object v6, v4, Laace;->a:Ljava/lang/String;

    iget v7, v4, Laace;->b:I

    iget v4, v4, Laace;->c:I

    invoke-static {v2, v3, v6, v7, v4}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeAddQuicHint(JLjava/lang/String;II)V

    goto :goto_1

    .line 3186
    :cond_0
    const-string v5, ""

    goto :goto_0

    .line 6338
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->c:Ljava/util/List;

    .line 208
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Laacd;

    .line 209
    iget-object v4, v7, Laacd;->a:Ljava/lang/String;

    iget-object v5, v7, Laacd;->b:[[B

    iget-boolean v6, v7, Laacd;->c:Z

    iget-object v7, v7, Laacd;->d:Ljava/util/Date;

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-static/range {v2 .. v8}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeAddPkp(JLjava/lang/String;[[BZJ)V

    goto :goto_2

    .line 212
    :cond_2
    return-wide v2
.end method

.method private static a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 687
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 692
    :goto_0
    return-void

    .line 688
    :catch_0
    move-exception v0

    .line 689
    const-string v1, "ChromiumNetwork"

    const-string v2, "Exception posting task to executor"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static synthetic a(Lorg/chromium/net/impl/CronetUrlRequestContext;J)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeInitRequestContextOnMainThread(J)V

    return-void
.end method

.method private final g()V
    .locals 2

    .prologue
    .line 549
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 550
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Engine is shut down."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 552
    :cond_0
    return-void
.end method

.method private final h()Z
    .locals 4

    .prologue
    .line 556
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:J

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

.method private initNetworkThread()V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 599
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:Ljava/lang/Thread;

    .line 600
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->d:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 601
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "ChromiumNet"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 602
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 603
    return-void
.end method

.method private static native nativeAddPkp(JLjava/lang/String;[[BZJ)V
.end method

.method private static native nativeAddQuicHint(JLjava/lang/String;II)V
.end method

.method private native nativeConfigureNetworkQualityEstimatorForTesting(JZZ)V
.end method

.method private static native nativeCreateRequestContextAdapter(J)J
.end method

.method private static native nativeCreateRequestContextConfig(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIJLjava/lang/String;JZZLjava/lang/String;)J
.end method

.method private native nativeDestroy(J)V
.end method

.method private native nativeGetCertVerifierData(J)V
.end method

.method private static native nativeGetHistogramDeltas()[B
.end method

.method private native nativeInitRequestContextOnMainThread(J)V
.end method

.method private native nativeProvideRTTObservations(JZ)V
.end method

.method private native nativeProvideThroughputObservations(JZ)V
.end method

.method private static native nativeSetMinLogLevel(I)I
.end method

.method private native nativeStartNetLogToDisk(JLjava/lang/String;ZI)V
.end method

.method private native nativeStartNetLogToFile(JLjava/lang/String;Z)Z
.end method

.method private native nativeStopNetLog(J)V
.end method

.method private onEffectiveConnectionTypeChanged(I)V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 608
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 612
    :try_start_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private onGetCertVerifierData(Ljava/lang/String;)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 665
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->k:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 666
    return-void
.end method

.method private onRTTOrThroughputEstimatesComputed(III)V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 619
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 623
    :try_start_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private onRttObservation(IJI)V
    .locals 8
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 629
    iget-object v7, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->f:Ljava/lang/Object;

    monitor-enter v7

    .line 631
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->h:Lzyz;

    invoke-virtual {v0}, Lzyz;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaey;

    .line 632
    new-instance v1, Laacw;

    move v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Laacw;-><init>(Laaey;IJI)V

    .line 8226
    const/4 v2, 0x0

    invoke-virtual {v2}, Laaau;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 638
    invoke-static {v2, v1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 640
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private onThroughputObservation(IJI)V
    .locals 8
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 647
    iget-object v7, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->f:Ljava/lang/Object;

    monitor-enter v7

    .line 649
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->i:Lzyz;

    invoke-virtual {v0}, Lzyz;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaez;

    .line 650
    new-instance v1, Laacx;

    move v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Laacx;-><init>(Laaez;IJI)V

    .line 8264
    const/4 v2, 0x0

    invoke-virtual {v2}, Laaav;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 656
    invoke-static {v2, v1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 658
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Laabj;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZZ)Laaes;
    .locals 11

    .prologue
    .line 225
    iget-object v10, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    monitor-enter v10

    .line 226
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->g()V

    .line 227
    new-instance v0, Lorg/chromium/net/impl/CronetUrlRequest;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p4

    move-object v4, p2

    move-object v5, p3

    move/from16 v7, p6

    invoke-direct/range {v0 .. v9}, Lorg/chromium/net/impl/CronetUrlRequest;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILaabj;Ljava/util/concurrent/Executor;Ljava/util/Collection;ZZZ)V

    monitor-exit v10

    return-object v0

    .line 229
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cronet/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Laacz;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 4

    .prologue
    .line 503
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 7508
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    .line 7509
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 7511
    :cond_0
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    .line 7512
    const-string v1, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7513
    :cond_1
    new-instance v0, Laafj;

    invoke-direct {v0, p1, p0}, Laafj;-><init>(Ljava/net/URL;Lzzr;)V

    return-object v0

    .line 7515
    :cond_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected protocol:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected final a(Ljava/lang/String;Lzzp;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;IZLjava/util/Collection;)Lzzu;
    .locals 11

    .prologue
    .line 237
    iget-object v10, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    monitor-enter v10

    .line 238
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->g()V

    .line 239
    new-instance v0, Lorg/chromium/net/impl/CronetBidirectionalStream;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p6

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v9}, Lorg/chromium/net/impl/CronetBidirectionalStream;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILzzp;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;ZLjava/util/Collection;)V

    monitor-exit v10

    return-object v0

    .line 242
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;Lzzp;Ljava/util/concurrent/Executor;)Lzzv;
    .locals 1

    .prologue
    .line 218
    new-instance v0, Laabs;

    invoke-direct {v0, p1, p2, p3, p0}, Laabs;-><init>(Ljava/lang/String;Lzzp;Ljava/util/concurrent/Executor;Laacc;)V

    return-object v0
.end method

.method final a(Laabb;)V
    .locals 5

    .prologue
    .line 670
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 671
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 673
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 674
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Laafa;

    .line 675
    new-instance v4, Laacy;

    invoke-direct {v4, v1, p1}, Laacy;-><init>(Laafa;Laabb;)V

    .line 9202
    iget-object v1, v1, Laafa;->a:Laabc;

    invoke-virtual {v1}, Laabc;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 681
    invoke-static {v1, v4}, Lorg/chromium/net/impl/CronetUrlRequestContext;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 673
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 683
    :cond_0
    return-void
.end method

.method public final a(Laabc;)V
    .locals 3

    .prologue
    .line 482
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 483
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->j:Ljava/util/Map;

    new-instance v2, Laafa;

    invoke-direct {v2, p1}, Laafa;-><init>(Laabc;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    monitor-exit v1

    return-void

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
    .line 252
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 253
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->g()V

    .line 254
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot shutdown with active requests."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 262
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 259
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:Ljava/lang/Thread;

    if-ne v0, v2, :cond_1

    .line 260
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const-string v2, "Cannot shutdown from network thread."

    invoke-direct {v0, v2}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 262
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->d:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 7303
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 7305
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 270
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 272
    :try_start_3
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 273
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 277
    :goto_0
    return-void

    .line 7314
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 275
    :cond_2
    :try_start_5
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:J

    invoke-direct {p0, v2, v3}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeDestroy(J)V

    .line 276
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:J

    .line 277
    monitor-exit v1

    goto :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method final c()Z
    .locals 2

    .prologue
    .line 496
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 497
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 498
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final d()V
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 529
    return-void
.end method

.method final e()V
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 537
    return-void
.end method

.method public final f()J
    .locals 4

    .prologue
    .line 541
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 542
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->g()V

    .line 543
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:J

    monitor-exit v1

    return-wide v2

    .line 544
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public stopNetLogCompleted()V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 320
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 322
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    const/4 v0, 0x0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 324
    return-void

    .line 322
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
