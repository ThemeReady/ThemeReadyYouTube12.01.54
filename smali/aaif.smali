.class final Laaif;
.super Laafy;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/util/concurrent/Executor;

.field private b:Laamk;

.field private c:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field private d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Laafy;-><init>()V

    .line 55
    iput-object p1, p0, Laaif;->a:Ljava/util/concurrent/Executor;

    .line 56
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Laaif;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Laaif;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    new-instance v0, Laamk;

    invoke-direct {v0}, Laamk;-><init>()V

    iput-object v0, p0, Laaif;->b:Laamk;

    .line 59
    invoke-static {}, Laaig;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 60
    return-void
.end method


# virtual methods
.method public final a(Laagw;)Laagb;
    .locals 4

    .prologue
    .line 1179
    iget-object v0, p0, Laaif;->b:Laamk;

    .line 2051
    iget-boolean v0, v0, Laamk;->b:Z

    .line 64
    if-eqz v0, :cond_1

    .line 2067
    sget-object v0, Laaml;->a:Laamm;

    .line 91
    :cond_0
    :goto_0
    return-object v0

    .line 68
    :cond_1
    invoke-static {p1}, Laalb;->a(Laagw;)Laagw;

    move-result-object v1

    .line 70
    new-instance v0, Laaim;

    iget-object v2, p0, Laaif;->b:Laamk;

    invoke-direct {v0, v1, v2}, Laaim;-><init>(Laagw;Laamk;)V

    .line 71
    iget-object v1, p0, Laaif;->b:Laamk;

    .line 3064
    invoke-interface {v0}, Laagb;->c()Z

    move-result v2

    if-nez v2, :cond_3

    .line 3067
    iget-boolean v2, v1, Laamk;->b:Z

    if-nez v2, :cond_5

    .line 3068
    monitor-enter v1

    .line 3069
    :try_start_0
    iget-boolean v2, v1, Laamk;->b:Z

    if-nez v2, :cond_4

    .line 3070
    iget-object v2, v1, Laamk;->a:Ljava/util/Set;

    if-nez v2, :cond_2

    .line 3071
    new-instance v2, Ljava/util/HashSet;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    iput-object v2, v1, Laamk;->a:Ljava/util/Set;

    .line 3073
    :cond_2
    iget-object v2, v1, Laamk;->a:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3074
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :cond_3
    :goto_1
    iget-object v1, p0, Laaif;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 73
    iget-object v1, p0, Laaif;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-nez v1, :cond_0

    .line 79
    :try_start_1
    iget-object v1, p0, Laaif;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 80
    :catch_0
    move-exception v1

    .line 82
    iget-object v2, p0, Laaif;->b:Laamk;

    invoke-virtual {v2, v0}, Laamk;->a(Laagb;)V

    .line 83
    iget-object v0, p0, Laaif;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 85
    invoke-static {v1}, Laalb;->a(Ljava/lang/Throwable;)V

    .line 87
    throw v1

    .line 3076
    :cond_4
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3079
    :cond_5
    invoke-interface {v0}, Laagb;->jz_()V

    goto :goto_1

    .line 3076
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Laaif;->b:Laamk;

    .line 7051
    iget-boolean v0, v0, Laamk;->b:Z

    .line 179
    return v0
.end method

.method public final jz_()V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Laaif;->b:Laamk;

    invoke-virtual {v0}, Laamk;->jz_()V

    .line 185
    iget-object v0, p0, Laaif;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 186
    return-void
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 97
    :cond_0
    iget-object v0, p0, Laaif;->b:Laamk;

    .line 4051
    iget-boolean v0, v0, Laamk;->b:Z

    .line 97
    if-eqz v0, :cond_2

    .line 98
    iget-object v0, p0, Laaif;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 114
    :cond_1
    :goto_0
    return-void

    .line 101
    :cond_2
    iget-object v0, p0, Laaif;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaim;

    .line 102
    if-eqz v0, :cond_1

    .line 4073
    iget-object v1, v0, Laaim;->a:Laajs;

    .line 5059
    iget-boolean v1, v1, Laajs;->b:Z

    .line 105
    if-nez v1, :cond_3

    .line 106
    iget-object v1, p0, Laaif;->b:Laamk;

    .line 6051
    iget-boolean v1, v1, Laamk;->b:Z

    .line 106
    if-nez v1, :cond_4

    .line 107
    invoke-virtual {v0}, Laaim;->run()V

    .line 113
    :cond_3
    iget-object v0, p0, Laaif;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 109
    :cond_4
    iget-object v0, p0, Laaif;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    goto :goto_0
.end method
