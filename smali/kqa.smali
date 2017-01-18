.class final Lkqa;
.super Lkpk;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field private c:Ljava/util/concurrent/ScheduledExecutorService;

.field private d:Lmwf;

.field private e:Lkua;

.field private f:Ljmz;


# direct methods
.method constructor <init>(Lkpn;Landroid/content/Context;Ljoy;Lutp;Ljava/util/concurrent/ScheduledExecutorService;Lmwf;Ljmz;Lkua;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3, p4}, Lkpk;-><init>(Lkpn;Landroid/content/Context;Ljoy;Lutp;)V

    .line 35
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lkqa;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    iput-object p5, p0, Lkqa;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    iput-object p6, p0, Lkqa;->d:Lmwf;

    .line 55
    iput-object p7, p0, Lkqa;->f:Ljmz;

    .line 56
    iput-object p8, p0, Lkqa;->e:Lkua;

    .line 57
    return-void
.end method

.method private final declared-synchronized e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 114
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkqa;->f:Ljmz;

    invoke-interface {v0, p1}, Ljmz;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :goto_0
    monitor-exit p0

    return-void

    .line 115
    :catch_0
    move-exception v0

    .line 116
    :try_start_1
    const-string v1, "AuthTokenProvider: clearToken IOException:"

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 116
    :cond_0
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lrwc;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lkqa;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 62
    if-nez v0, :cond_1

    .line 63
    monitor-enter p0

    .line 64
    :try_start_0
    iget-object v0, p0, Lkqa;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 65
    if-eqz v0, :cond_0

    .line 66
    invoke-static {v0}, Lrwc;->a(Ljava/lang/String;)Lrwc;

    move-result-object v0

    .line 67
    :goto_0
    monitor-exit p0

    .line 70
    :goto_1
    return-object v0

    .line 67
    :cond_0
    invoke-virtual {p0, p1}, Lkqa;->b(Ljava/lang/String;)Lrwc;

    move-result-object v0

    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 70
    :cond_1
    invoke-static {v0}, Lrwc;->a(Ljava/lang/String;)Lrwc;

    move-result-object v0

    goto :goto_1
.end method

.method public final declared-synchronized a(Ljava/lang/Iterable;)V
    .locals 3

    .prologue
    .line 99
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpb;

    .line 100
    iget-object v2, p0, Lkqa;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lkpb;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 102
    :cond_0
    monitor-exit p0

    return-void
.end method

.method final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 77
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 78
    iget-boolean v1, p0, Lkqa;->a:Z

    if-eqz v1, :cond_0

    .line 79
    const-string v1, "handle_notification"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    :cond_0
    iget-object v1, p0, Lkqa;->f:Ljmz;

    new-instance v2, Landroid/accounts/Account;

    const-string v3, "com.google"

    invoke-direct {v2, p1, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lkqa;->e:Lkua;

    .line 1367
    iget-object v3, v3, Lkua;->d:Ljava/lang/String;

    .line 82
    invoke-interface {v1, v2, v3, v0}, Ljmz;->a(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljnc;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljnc;->a()Ljava/lang/String;

    move-result-object v1

    .line 87
    iget-object v2, p0, Lkqa;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-virtual {v0}, Ljnc;->b()Ljava/lang/Long;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lkqa;->d:Lmwf;

    invoke-interface {v0}, Lmwf;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2

    sub-long/2addr v2, v4

    .line 91
    iget-object v0, p0, Lkqa;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lkqb;

    .line 2120
    invoke-direct {v4, p0, p1, v1}, Lkqb;-><init>(Lkqa;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v2, v3, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 94
    :cond_1
    return-object v1
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 106
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkqa;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lkqa;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lkqa;->e(Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lkqa;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :cond_0
    monitor-exit p0

    return-void

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
