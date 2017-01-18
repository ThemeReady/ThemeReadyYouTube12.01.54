.class public Lcom/google/android/moxie/common/RangeDownloader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CANCELED:I = 0x3

.field public static final DONE:I = 0x1

.field public static final FAILED:I = 0x2

.field private static a:Z

.field private static b:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field private static c:Lzzw;

.field private static d:Ljava/util/concurrent/ScheduledExecutorService;

.field private static e:Lyzr;

.field private static f:Ljava/util/concurrent/atomic/AtomicReference;

.field private static g:J

.field public static mStreamMgr:Lyzu;

.field public static mUData:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/moxie/common/RangeDownloader;->a:Z

    .line 52
    new-instance v0, Lyzu;

    invoke-direct {v0}, Lyzu;-><init>()V

    sput-object v0, Lcom/google/android/moxie/common/RangeDownloader;->mStreamMgr:Lyzu;

    .line 53
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/google/android/moxie/common/RangeDownloader;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/android/moxie/common/RangeDownloader;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/google/android/moxie/common/RangeDownloader;->mUData:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(JLjava/nio/ByteBuffer;II)I
    .locals 2

    .prologue
    .line 26
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/moxie/common/RangeDownloader;->nativeHttp2OnRead(JLjava/nio/ByteBuffer;II)I

    move-result v0

    return v0
.end method

.method public static a()V
    .locals 15

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 317
    sget-object v0, Lcom/google/android/moxie/common/RangeDownloader;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzs;

    move-object v4, v0

    move v1, v6

    move-object v3, v5

    move v0, v6

    .line 318
    :goto_0
    if-eqz v4, :cond_0

    .line 319
    iget v7, v4, Lyzs;->a:I

    add-int/lit8 v7, v7, -0x1

    packed-switch v7, :pswitch_data_0

    move-object v4, v3

    move v3, v1

    move v1, v0

    .line 333
    :goto_1
    sget-object v0, Lcom/google/android/moxie/common/RangeDownloader;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzs;

    move-object v14, v0

    move v0, v1

    move v1, v3

    move-object v3, v4

    move-object v4, v14

    goto :goto_0

    :pswitch_0
    move v1, v0

    move v3, v2

    move-object v4, v5

    .line 323
    goto :goto_1

    .line 325
    :pswitch_1
    iget-object v3, v4, Lyzs;->b:[J

    move-object v4, v3

    move v3, v1

    move v1, v0

    .line 326
    goto :goto_1

    :pswitch_2
    move-object v4, v3

    move v3, v1

    move v1, v2

    .line 328
    goto :goto_1

    .line 336
    :cond_0
    if-eqz v0, :cond_1

    .line 337
    sget-object v0, Lcom/google/android/moxie/common/RangeDownloader;->mUData:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/moxie/common/RangeDownloader;->nativeOnExecute(J)V

    .line 340
    :cond_1
    if-nez v1, :cond_2

    if-eqz v3, :cond_3

    .line 342
    :cond_2
    sget-object v0, Lcom/google/android/moxie/common/RangeDownloader;->mStreamMgr:Lyzu;

    invoke-virtual {v0}, Lyzu;->a()V

    .line 345
    :cond_3
    if-eqz v3, :cond_8

    .line 348
    const-string v1, "bytes="

    .line 349
    array-length v4, v3

    move v2, v6

    move v0, v6

    .line 351
    :goto_2
    if-ge v2, v4, :cond_6

    .line 352
    aget-wide v8, v3, v2

    .line 353
    add-int/lit8 v5, v2, 0x1

    aget-wide v10, v3, v5

    .line 354
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    add-long/2addr v10, v8

    const-wide/16 v12, 0x1

    sub-long/2addr v10, v12

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x29

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "-"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 355
    add-int/lit8 v5, v4, -0x1

    if-ge v2, v5, :cond_4

    .line 356
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 359
    :cond_4
    add-int/lit8 v0, v0, 0x1

    const/16 v5, 0x1f4

    if-lt v0, v5, :cond_5

    .line 361
    invoke-static {v1}, Lcom/google/android/moxie/common/RangeDownloader;->b(Ljava/lang/String;)V

    .line 362
    const-string v0, "bytes="

    move-object v1, v0

    move v0, v6

    .line 351
    :cond_5
    add-int/lit8 v2, v2, 0x2

    goto :goto_2

    .line 366
    :cond_6
    if-lez v0, :cond_7

    .line 367
    invoke-static {v1}, Lcom/google/android/moxie/common/RangeDownloader;->b(Ljava/lang/String;)V

    .line 371
    :cond_7
    invoke-static {}, Lcom/google/android/moxie/common/RangeDownloader;->b()V

    .line 373
    :cond_8
    return-void

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic a(JI)V
    .locals 0

    .prologue
    .line 26
    invoke-static {p0, p1, p2}, Lcom/google/android/moxie/common/RangeDownloader;->nativeHttp2OnStatus(JI)V

    return-void
.end method

.method public static synthetic a(JJLjava/lang/String;JJ)V
    .locals 0

    .prologue
    .line 26
    invoke-static/range {p0 .. p8}, Lcom/google/android/moxie/common/RangeDownloader;->nativeHttp2OnResponse(JJLjava/lang/String;JJ)V

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 395
    const-class v1, Lcom/google/android/moxie/common/RangeDownloader;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 396
    sget-wide v4, Lcom/google/android/moxie/common/RangeDownloader;->g:J

    sub-long v4, v2, v4

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x19

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ": "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "ms;"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    sput-wide v2, Lcom/google/android/moxie/common/RangeDownloader;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    monitor-exit v1

    return-void

    .line 395
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 388
    sget-object v0, Lcom/google/android/moxie/common/RangeDownloader;->mStreamMgr:Lyzu;

    invoke-virtual {v0}, Lyzu;->b()Lzzn;

    move-result-object v0

    .line 389
    if-eqz v0, :cond_0

    .line 390
    invoke-virtual {v0}, Lzzn;->a()V

    .line 392
    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 376
    sget-object v1, Lcom/google/android/moxie/common/RangeDownloader;->c:Lzzw;

    sget-object v0, Lcom/google/android/moxie/common/RangeDownloader;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 377
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lcom/google/android/moxie/common/RangeDownloader;->e:Lyzr;

    sget-object v3, Lcom/google/android/moxie/common/RangeDownloader;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v1, v0, v2, v3}, Lzzw;->a(Ljava/lang/String;Lzzp;Ljava/util/concurrent/Executor;)Lzzv;

    move-result-object v0

    .line 378
    const-string v1, "GET"

    invoke-virtual {v0, v1}, Lzzo;->a(Ljava/lang/String;)Lzzo;

    .line 379
    const-string v1, "Range"

    invoke-virtual {v0, v1, p0}, Lzzo;->a(Ljava/lang/String;Ljava/lang/String;)Lzzo;

    .line 381
    invoke-virtual {v0}, Lzzo;->a()Lzzn;

    move-result-object v0

    .line 382
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/google/android/moxie/common/RangeDownloader;->g:J

    .line 384
    sget-object v1, Lcom/google/android/moxie/common/RangeDownloader;->mStreamMgr:Lyzu;

    invoke-virtual {v1, v0}, Lyzu;->b(Lzzn;)V

    .line 385
    return-void
.end method

.method public static cancel()V
    .locals 5

    .prologue
    .line 100
    sget-object v0, Lcom/google/android/moxie/common/RangeDownloader;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lyzs;

    sget v2, Lyzt;->a:I

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lyzs;-><init>(I[J)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 101
    sget-object v0, Lcom/google/android/moxie/common/RangeDownloader;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lyzo;

    invoke-direct {v1}, Lyzo;-><init>()V

    const-wide/16 v2, 0xfa

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 104
    return-void
.end method

.method public static configure(JLjava/lang/String;)V
    .locals 2

    .prologue
    .line 94
    sget-object v0, Lcom/google/android/moxie/common/RangeDownloader;->mUData:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 95
    sget-object v0, Lcom/google/android/moxie/common/RangeDownloader;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 96
    return-void
.end method

.method public static executeCallback()V
    .locals 5

    .prologue
    .line 116
    sget-object v0, Lcom/google/android/moxie/common/RangeDownloader;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lyzs;

    sget v2, Lyzt;->c:I

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lyzs;-><init>(I[J)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 117
    sget-object v0, Lcom/google/android/moxie/common/RangeDownloader;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lyzq;

    invoke-direct {v1}, Lyzq;-><init>()V

    const-wide/16 v2, 0xfa

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 120
    return-void
.end method

.method public static get([J)V
    .locals 5

    .prologue
    .line 108
    sget-object v0, Lcom/google/android/moxie/common/RangeDownloader;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lyzs;

    sget v2, Lyzt;->b:I

    invoke-direct {v1, v2, p0}, Lyzs;-><init>(I[J)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 109
    sget-object v0, Lcom/google/android/moxie/common/RangeDownloader;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lyzp;

    invoke-direct {v1}, Lyzp;-><init>()V

    const-wide/16 v2, 0xfa

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 112
    return-void
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 65
    sget-boolean v0, Lcom/google/android/moxie/common/RangeDownloader;->a:Z

    if-eqz v0, :cond_0

    .line 75
    :goto_0
    return-void

    .line 68
    :cond_0
    new-instance v0, Lzzx;

    invoke-direct {v0, p0}, Lzzx;-><init>(Landroid/content/Context;)V

    .line 1075
    invoke-virtual {v0, v2}, Lzzx;->e(Z)Lzzx;

    .line 1259
    iget-object v0, v0, Lzzx;->a:Laaae;

    invoke-virtual {v0}, Laaae;->a()Lzzw;

    move-result-object v0

    .line 70
    sput-object v0, Lcom/google/android/moxie/common/RangeDownloader;->c:Lzzw;

    .line 71
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/android/moxie/common/RangeDownloader;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 72
    new-instance v0, Lyzr;

    .line 2125
    invoke-direct {v0}, Lyzr;-><init>()V

    .line 72
    sput-object v0, Lcom/google/android/moxie/common/RangeDownloader;->e:Lyzr;

    .line 73
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/moxie/common/RangeDownloader;->g:J

    .line 74
    sput-boolean v2, Lcom/google/android/moxie/common/RangeDownloader;->a:Z

    goto :goto_0
.end method

.method private static native nativeHttp2OnRead(JLjava/nio/ByteBuffer;II)I
.end method

.method private static native nativeHttp2OnResponse(JJLjava/lang/String;JJ)V
.end method

.method private static native nativeHttp2OnStatus(JI)V
.end method

.method private static native nativeOnExecute(J)V
.end method

.method public static terminate()V
    .locals 1

    .prologue
    .line 78
    sget-boolean v0, Lcom/google/android/moxie/common/RangeDownloader;->a:Z

    if-nez v0, :cond_0

    .line 90
    :goto_0
    return-void

    .line 85
    :cond_0
    sget-object v0, Lcom/google/android/moxie/common/RangeDownloader;->mStreamMgr:Lyzu;

    invoke-virtual {v0}, Lyzu;->a()V

    .line 87
    sget-object v0, Lcom/google/android/moxie/common/RangeDownloader;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 88
    sget-object v0, Lcom/google/android/moxie/common/RangeDownloader;->c:Lzzw;

    invoke-virtual {v0}, Lzzw;->b()V

    .line 89
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/moxie/common/RangeDownloader;->a:Z

    goto :goto_0
.end method
