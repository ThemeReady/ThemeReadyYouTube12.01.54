.class final Lkae;
.super Ljyv;
.source "SourceFile"


# static fields
.field private static volatile f:Lkae;


# instance fields
.field public final d:Z

.field public final e:Ljzx;

.field private g:Ljzy;


# direct methods
.method private constructor <init>(Lkdz;Landroid/app/Application;IZLjzx;)V
    .locals 1

    .prologue
    .line 60
    sget v0, Lkaj;->a:I

    invoke-direct {p0, p1, p2, v0, p3}, Ljyv;-><init>(Lkdz;Landroid/app/Application;II)V

    .line 61
    iput-boolean p4, p0, Lkae;->d:Z

    .line 62
    iput-object p5, p0, Lkae;->e:Ljzx;

    .line 63
    return-void
.end method

.method static a(Lkdz;Landroid/app/Application;Lkbp;)Lkae;
    .locals 7

    .prologue
    .line 35
    sget-object v0, Lkae;->f:Lkae;

    if-nez v0, :cond_1

    .line 36
    const-class v6, Lkae;

    monitor-enter v6

    .line 37
    :try_start_0
    sget-object v0, Lkae;->f:Lkae;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lkae;

    .line 1101
    iget v3, p2, Lkbp;->c:I

    .line 1105
    iget-boolean v4, p2, Lkbp;->d:Z

    .line 1109
    iget-object v5, p2, Lkbp;->e:Ljzx;

    move-object v1, p0

    move-object v2, p1

    .line 43
    invoke-direct/range {v0 .. v5}, Lkae;-><init>(Lkdz;Landroid/app/Application;IZLjzx;)V

    sput-object v0, Lkae;->f:Lkae;

    .line 45
    :cond_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_1
    sget-object v0, Lkae;->f:Lkae;

    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final declared-synchronized a()V
    .locals 3

    .prologue
    .line 87
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkae;->g:Ljzy;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lkae;->g:Ljzy;

    .line 2121
    iget-object v1, v0, Ljzy;->f:Ljzi;

    iget-object v2, v0, Ljzy;->g:Ljzg;

    invoke-virtual {v1, v2}, Ljzi;->b(Ljyy;)V

    .line 2122
    iget-object v1, v0, Ljzy;->f:Ljzi;

    iget-object v0, v0, Ljzy;->h:Ljzh;

    invoke-virtual {v1, v0}, Ljzi;->b(Ljyy;)V

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lkae;->g:Ljzy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :cond_0
    monitor-exit p0

    return-void

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Ljava/lang/String;ILjava/lang/String;Lzwz;)V
    .locals 7

    .prologue
    .line 3053
    iget-object v0, p0, Ljyv;->a:Lkah;

    invoke-virtual {v0}, Lkah;->a()Z

    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    invoke-static {}, Lkbi;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    new-instance v0, Lkag;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lkag;-><init>(Lkae;Lzwz;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 135
    :cond_0
    return-void
.end method

.method final declared-synchronized b()V
    .locals 3

    .prologue
    .line 70
    monitor-enter p0

    .line 2045
    :try_start_0
    iget-boolean v0, p0, Ljyv;->c:Z

    .line 70
    if-nez v0, :cond_0

    iget-object v0, p0, Lkae;->g:Ljzy;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lkaf;

    invoke-direct {v0, p0}, Lkaf;-><init>(Lkae;)V

    .line 80
    new-instance v1, Ljzy;

    .line 2049
    iget-object v2, p0, Ljyv;->b:Landroid/app/Application;

    .line 80
    invoke-direct {v1, v0, v2}, Ljzy;-><init>(Lkad;Landroid/app/Application;)V

    iput-object v1, p0, Lkae;->g:Ljzy;

    .line 81
    iget-object v0, p0, Lkae;->g:Ljzy;

    .line 2099
    iget-object v1, v0, Ljzy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    .line 2100
    if-eqz v1, :cond_1

    .line 2101
    const-string v0, "MemoryMetricMonitor"

    const-string v1, "Memory Monitor has already started. This MemoryMetricMonitor.start() is ignored."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2103
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 2105
    :cond_1
    :try_start_1
    iget-object v1, v0, Ljzy;->f:Ljzi;

    iget-object v2, v0, Ljzy;->g:Ljzg;

    invoke-virtual {v1, v2}, Ljzi;->a(Ljyy;)V

    .line 2106
    iget-object v1, v0, Ljzy;->f:Ljzi;

    iget-object v0, v0, Ljzy;->h:Ljzh;

    invoke-virtual {v1, v0}, Ljzi;->a(Ljyy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
