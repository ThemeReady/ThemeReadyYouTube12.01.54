.class public Lcom/google/android/libraries/drishti/framework/DrishtiContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Ljava/util/Map;

.field private c:Ljava/util/Map;

.field private d:Ljava/util/Map;

.field private e:Z

.field private f:Z

.field private g:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->b:Ljava/util/Map;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->c:Ljava/util/Map;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->d:Ljava/util/Map;

    .line 38
    iput-boolean v1, p0, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->e:Z

    .line 39
    iput-boolean v1, p0, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->f:Z

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->g:Ljava/util/Map;

    .line 44
    invoke-direct {p0}, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->nativeCreateDrishtiContext()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->a:J

    .line 45
    return-void
.end method

.method private static a(Ljava/util/Map;[Ljava/lang/String;[J)V
    .locals 4

    .prologue
    .line 472
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    array-length v1, p1

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    array-length v1, p2

    if-eq v0, v1, :cond_1

    .line 473
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Input array length doesn\'t match the map size!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 475
    :cond_1
    const/4 v0, 0x0

    .line 476
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 477
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, p1, v2

    .line 478
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/drishti/framework/DrishtiPacket;

    .line 5032
    iget-wide v0, v0, Lcom/google/android/libraries/drishti/framework/DrishtiPacket;->a:J

    .line 478
    aput-wide v0, p2, v2

    .line 479
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 480
    goto :goto_0

    .line 481
    :cond_2
    return-void
.end method

.method private final declared-synchronized a([B)V
    .locals 4

    .prologue
    .line 76
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Invaid context, tearDown() might have been called already."

    invoke-static {v0, v1}, Lzex;->b(ZLjava/lang/Object;)V

    .line 78
    iget-wide v0, p0, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->a:J

    .line 79
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->nativeLoadBinaryGraphBytes(J[B)Z

    move-result v0

    const-string v1, "Can\'t load graph"

    .line 78
    invoke-static {v0, v1}, Lzex;->a(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit p0

    return-void

    .line 76
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 430
    invoke-static {p0}, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->nativeInitializeAssetManager(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private native nativeAddPacketCallback(JLjava/lang/String;Lcom/google/android/libraries/drishti/framework/DrishtiPacketCallback;)Z
.end method

.method private native nativeAddPacketToInputStream(JLjava/lang/String;JJ)Z
.end method

.method private native nativeAddPacketWithHeaderCallback(JLjava/lang/String;Lcom/google/android/libraries/drishti/framework/DrishtiPacketWithHeaderCallback;)Z
.end method

.method private native nativeAddSurfaceOutput(JLjava/lang/String;)J
.end method

.method private native nativeCancelGraph(J)V
.end method

.method private native nativeCloseAllInputStreams(J)Z
.end method

.method private native nativeCloseInputStream(JLjava/lang/String;)Z
.end method

.method private native nativeCreateDrishtiContext()J
.end method

.method private native nativeCreateGlRunner(JLjava/lang/String;J)Z
.end method

.method private static native nativeInitializeAssetManager(Landroid/content/Context;)Z
.end method

.method private native nativeLoadBinaryGraph(JLjava/lang/String;)Z
.end method

.method private native nativeLoadBinaryGraphBytes(J[B)Z
.end method

.method private native nativeLoadGraph(JLjava/lang/String;)Z
.end method

.method private native nativeReleaseDrishtiContext(J)V
.end method

.method private native nativeRunGraphUntilClose(J[Ljava/lang/String;[J)Z
.end method

.method private native nativeSetGraphInputStreamBlockingMode(JZ)Z
.end method

.method private native nativeStartRunningGraph(J[Ljava/lang/String;[J[Ljava/lang/String;[J)Z
.end method

.method private native nativeUpdatePacketReference(JJ)V
.end method

.method private native nativeWaitUntilGraphDone(J)Z
.end method

.method private native nativeWaitUntilGraphIdle(J)Z
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    .prologue
    .line 48
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 89
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Invaid context, tearDown() might have been called already."

    invoke-static {v0, v1}, Lzex;->b(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :try_start_1
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 94
    invoke-static {v0}, Lzie;->a(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 95
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :try_start_2
    invoke-direct {p0, v1}, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->a([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    monitor-exit p0

    return-void

    .line 89
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/util/Map;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 180
    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v2, v0

    :goto_0
    const-string v3, "Invaid context, tearDown() might have been called."

    invoke-static {v2, v3}, Lzex;->b(ZLjava/lang/Object;)V

    .line 182
    iget-boolean v2, p0, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->f:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->e:Z

    if-nez v2, :cond_1

    :goto_1
    invoke-static {v0}, Lzex;->b(Z)V

    .line 183
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 184
    iget-object v3, p0, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/drishti/framework/DrishtiPacket;

    invoke-virtual {v0}, Lcom/google/android/libraries/drishti/framework/DrishtiPacket;->a()Lcom/google/android/libraries/drishti/framework/DrishtiPacket;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 180
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 182
    goto :goto_1

    .line 186
    :cond_2
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;J)Z
    .locals 6

    .prologue
    .line 439
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Invaid context, tearDown() might have been called already."

    invoke-static {v0, v1}, Lzex;->b(ZLjava/lang/Object;)V

    .line 441
    iget-wide v1, p0, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->a:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->nativeCreateGlRunner(JLjava/lang/String;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 439
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/google/android/libraries/drishti/framework/DrishtiPacket;J)Z
    .locals 17

    .prologue
    .line 312
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :goto_0
    const-string v3, "Invaid context, tearDown() might have been called."

    invoke-static {v2, v3}, Lzex;->b(ZLjava/lang/Object;)V

    .line 314
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->f:Z

    if-nez v2, :cond_5

    .line 315
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/drishti/framework/DrishtiPacket;->a()Lcom/google/android/libraries/drishti/framework/DrishtiPacket;

    move-result-object v3

    .line 2454
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->g:Ljava/util/Map;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2455
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->g:Ljava/util/Map;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p1

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2457
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->g:Ljava/util/Map;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 2458
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x14

    if-le v4, v5, :cond_4

    .line 2459
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 2460
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    .line 2461
    const-string v4, "DrishtiContext"

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Stream: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " might be missing."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 312
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 2464
    :cond_3
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Graph is not started because of missing streams"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2466
    :cond_4
    new-instance v4, Landroid/util/Pair;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2467
    const/4 v2, 0x1

    .line 332
    :goto_2
    monitor-exit p0

    return v2

    .line 319
    :cond_5
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->g:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 321
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->g:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    move-object v10, v0

    .line 322
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    move-object v11, v0

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/4 v2, 0x0

    move v3, v2

    :goto_3
    if-ge v3, v15, :cond_6

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v13, v3, 0x1

    move-object v0, v2

    check-cast v0, Landroid/util/Pair;

    move-object v12, v0

    .line 323
    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->a:J

    .line 324
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v2, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/libraries/drishti/framework/DrishtiPacket;

    .line 3032
    iget-wide v6, v2, Lcom/google/android/libraries/drishti/framework/DrishtiPacket;->a:J

    .line 325
    iget-object v2, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-object/from16 v2, p0

    .line 323
    invoke-direct/range {v2 .. v9}, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->nativeAddPacketToInputStream(JLjava/lang/String;JJ)Z

    .line 327
    iget-object v2, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/libraries/drishti/framework/DrishtiPacket;

    invoke-virtual {v2}, Lcom/google/android/libraries/drishti/framework/DrishtiPacket;->b()V

    move v3, v13

    .line 328
    goto :goto_3

    .line 330
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->g:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 332
    :cond_8
    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->a:J

    .line 4032
    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/google/android/libraries/drishti/framework/DrishtiPacket;->a:J

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    move-wide/from16 v8, p3

    .line 332
    invoke-direct/range {v2 .. v9}, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->nativeAddPacketToInputStream(JLjava/lang/String;JJ)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    goto :goto_2
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/google/android/libraries/drishti/framework/DrishtiPacketCallback;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 126
    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v2, v0

    :goto_0
    const-string v3, "Invaid context, tearDown() might have been called already."

    invoke-static {v2, v3}, Lzex;->b(ZLjava/lang/Object;)V

    .line 128
    invoke-static {p1}, Lzex;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-static {p2}, Lzex;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-boolean v2, p0, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->f:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->e:Z

    if-nez v2, :cond_1

    :goto_1
    invoke-static {v0}, Lzex;->b(Z)V

    .line 131
    iget-object v0, p0, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-wide v0, p0, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->a:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->nativeAddPacketCallback(JLjava/lang/String;Lcom/google/android/libraries/drishti/framework/DrishtiPacketCallback;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :cond_0
    move v2, v1

    .line 126
    goto :goto_0

    :cond_1
    move v0, v1

    .line 130
    goto :goto_1

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 266
    monitor-enter p0

    :try_start_0
    iget-wide v4, p0, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->a:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "Invaid context, tearDown() might have been called."

    invoke-static {v0, v3}, Lzex;->b(ZLjava/lang/Object;)V

    .line 268
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->e:Z

    .line 1484
    iget-object v0, p0, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1485
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v2

    .line 269
    :goto_1
    if-nez v0, :cond_3

    move v0, v1

    .line 285
    :goto_2
    monitor-exit p0

    return v0

    :cond_1
    move v0, v2

    .line 266
    goto :goto_0

    :cond_2
    move v0, v1

    .line 1489
    goto :goto_1

    .line 276
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    .line 277
    iget-object v0, p0, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v5, v0, [J

    .line 278
    iget-object v0, p0, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->c:Ljava/util/Map;

    invoke-static {v0, v4, v5}, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->a(Ljava/util/Map;[Ljava/lang/String;[J)V

    .line 280
    iget-object v0, p0, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v6, v0, [Ljava/lang/String;

    .line 281
    iget-object v0, p0, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v7, v0, [J

    .line 282
    iget-object v0, p0, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->d:Ljava/util/Map;

    invoke-static {v0, v6, v7}, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->a(Ljava/util/Map;[Ljava/lang/String;[J)V

    .line 283
    iget-wide v2, p0, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->a:J

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->nativeStartRunningGraph(J[Ljava/lang/String;[J[Ljava/lang/String;[J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->f:Z

    .line 285
    iget-boolean v0, p0, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 266
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 4

    .prologue
    .line 349
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Invaid context, tearDown() might have been called."

    invoke-static {v0, v1}, Lzex;->b(ZLjava/lang/Object;)V

    .line 351
    iget-wide v0, p0, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->a:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->nativeCloseAllInputStreams(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 349
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 4

    .prologue
    .line 360
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Invaid context, tearDown() might have been called."

    invoke-static {v0, v1}, Lzex;->b(ZLjava/lang/Object;)V

    .line 362
    iget-wide v0, p0, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->a:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->nativeWaitUntilGraphDone(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 360
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    .line 378
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->a:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Invaid context, tearDown() might have been called already."

    invoke-static {v0, v1}, Lzex;->b(ZLjava/lang/Object;)V

    .line 380
    iget-object v0, p0, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 381
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/drishti/framework/DrishtiPacket;

    invoke-virtual {v0}, Lcom/google/android/libraries/drishti/framework/DrishtiPacket;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 378
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    move v0, v3

    goto :goto_0

    .line 383
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 384
    iget-object v0, p0, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 385
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 386
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/drishti/framework/DrishtiPacket;

    invoke-virtual {v0}, Lcom/google/android/libraries/drishti/framework/DrishtiPacket;->b()V

    goto :goto_2

    .line 389
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 391
    iget-object v0, p0, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 392
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v3

    :goto_3
    if-ge v2, v5, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Landroid/util/Pair;

    .line 393
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/drishti/framework/DrishtiPacket;

    invoke-virtual {v1}, Lcom/google/android/libraries/drishti/framework/DrishtiPacket;->b()V

    goto :goto_3

    .line 396
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 397
    iget-wide v0, p0, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->a:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_6

    .line 398
    iget-wide v0, p0, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->a:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->nativeReleaseDrishtiContext(J)V

    .line 399
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 401
    :cond_6
    monitor-exit p0

    return-void
.end method
