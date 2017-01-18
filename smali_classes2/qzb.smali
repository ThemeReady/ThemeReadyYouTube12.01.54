.class public final Lqzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqyx;
.implements Lqzq;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:J


# instance fields
.field private c:Ljava/util/Map;

.field private d:I

.field private e:Lqyx;

.field private f:Landroid/os/HandlerThread;

.field private g:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 23
    const-string v0, "MDX.transport"

    invoke-static {v0}, Lmxu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqzb;->a:Ljava/lang/String;

    .line 29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lqzb;->b:J

    return-void
.end method

.method public constructor <init>(Lqyx;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lqzb;->c:Ljava/util/Map;

    .line 41
    iput-object p1, p0, Lqzb;->e:Lqyx;

    .line 42
    return-void
.end method

.method private final declared-synchronized b(Lqzg;)V
    .locals 4

    .prologue
    .line 54
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqzb;->f:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 56
    invoke-virtual {p1}, Lqzg;->c()I

    move-result v0

    iput v0, p0, Lqzb;->d:I

    .line 57
    new-instance v0, Landroid/os/HandlerThread;

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lqzb;->f:Landroid/os/HandlerThread;

    .line 59
    iget-object v0, p0, Lqzb;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 60
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lqzb;->f:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lqzb;->g:Landroid/os/Handler;

    .line 61
    const-string v0, "Starting with MSN(%d): %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lqzb;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    invoke-virtual {p0, p1}, Lqzb;->a(Lqzg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_0
    monitor-exit p0

    return-void

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized b()Z
    .locals 1

    .prologue
    .line 46
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqzb;->f:Landroid/os/HandlerThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized b(I)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 159
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqzb;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    if-nez v0, :cond_0

    move v0, v1

    .line 169
    :goto_0
    monitor-exit p0

    return v0

    .line 164
    :cond_0
    :try_start_1
    iget-object v1, p0, Lqzb;->g:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 165
    iget-object v1, p0, Lqzb;->g:Landroid/os/Handler;

    invoke-virtual {v0}, Lqzd;->b()Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 167
    :cond_1
    const-string v1, "Processing deduped message MSN(%d): %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Lqzd;->a()Lqzg;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    iget-object v1, p0, Lqzb;->e:Lqyx;

    invoke-virtual {v0}, Lqzd;->a()Lqzg;

    move-result-object v0

    invoke-interface {v1, v0}, Lqyx;->a(Lqzg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v2

    .line 169
    goto :goto_0

    .line 159
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized c()V
    .locals 4

    .prologue
    .line 129
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lqzb;->d:I

    invoke-direct {p0, v0}, Lqzb;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget v0, p0, Lqzb;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqzb;->d:I

    .line 131
    const-string v0, "Now expected MSN(%d)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lqzb;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    invoke-direct {p0}, Lqzb;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :cond_0
    monitor-exit p0

    return-void

    .line 129
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized c(Lqzg;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 105
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lqzb;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    const/16 v3, 0x64

    if-ne v2, v3, :cond_0

    .line 107
    const-string v1, "Queue too big, dropping message: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :goto_0
    monitor-exit p0

    return v0

    .line 111
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lqzg;->c()I

    move-result v2

    .line 112
    iget v3, p0, Lqzb;->d:I

    if-lt v2, v3, :cond_1

    iget-object v3, p0, Lqzb;->c:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 114
    :cond_1
    const-string v1, "Dropping MSN(%d): %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object p1, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 118
    :cond_2
    :try_start_2
    const-string v0, "Queueing MSN(%d): %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2000
    new-instance v0, Lqzc;

    invoke-direct {v0, p0, v2}, Lqzc;-><init>(Lqzb;I)V

    .line 120
    iget-object v3, p0, Lqzb;->c:Ljava/util/Map;

    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2183
    new-instance v4, Lqyt;

    invoke-direct {v4}, Lqyt;-><init>()V

    .line 121
    invoke-virtual {v4, v0}, Lqze;->a(Ljava/lang/Runnable;)Lqze;

    move-result-object v4

    invoke-virtual {v4, p1}, Lqze;->a(Lqzg;)Lqze;

    move-result-object v4

    invoke-virtual {v4}, Lqze;->a()Lqzd;

    move-result-object v4

    .line 120
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object v2, p0, Lqzb;->g:Landroid/os/Handler;

    if-eqz v2, :cond_3

    .line 123
    iget-object v2, p0, Lqzb;->g:Landroid/os/Handler;

    sget-wide v4, Lqzb;->b:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    move v0, v1

    .line 125
    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 68
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqzb;->f:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lqzb;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lqzb;->f:Landroid/os/HandlerThread;

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lqzb;->g:Landroid/os/Handler;

    .line 72
    iget-object v0, p0, Lqzb;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :cond_0
    monitor-exit p0

    return-void

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(I)V
    .locals 7

    .prologue
    .line 139
    monitor-enter p0

    :try_start_0
    const-string v0, "Cleaning MSN(%d)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    iget v0, p0, Lqzb;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-gt v0, p1, :cond_0

    .line 142
    :try_start_1
    invoke-direct {p0, v0}, Lqzb;->b(I)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 143
    :catch_0
    move-exception v1

    .line 145
    :try_start_2
    sget-object v2, Lqzb;->a:Ljava/lang/String;

    const-string v3, "Problem cleaning MSN(%d)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lmxu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 139
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 148
    :cond_0
    add-int/lit8 v0, p1, 0x1

    :try_start_3
    iput v0, p0, Lqzb;->d:I

    .line 149
    const-string v0, "Now expected MSN(%d)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lqzb;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    :try_start_4
    invoke-direct {p0}, Lqzb;->c()V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 156
    :goto_2
    monitor-exit p0

    return-void

    .line 153
    :catch_1
    move-exception v0

    .line 154
    :try_start_5
    sget-object v1, Lqzb;->a:Ljava/lang/String;

    const-string v2, "Problem processing the queue"

    invoke-static {v1, v2, v0}, Lmxu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2
.end method

.method public final a(Lqzg;)V
    .locals 2

    .prologue
    .line 85
    invoke-direct {p0}, Lqzb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1038
    invoke-virtual {p1}, Lqzg;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "senderMsn"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    :cond_0
    iget-object v0, p0, Lqzb;->e:Lqyx;

    invoke-interface {v0, p1}, Lqyx;->a(Lqzg;)V

    .line 92
    :cond_1
    :goto_0
    return-void

    .line 89
    :cond_2
    invoke-direct {p0, p1}, Lqzb;->c(Lqzg;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    invoke-direct {p0}, Lqzb;->c()V

    goto :goto_0
.end method

.method public final a_(Lqzg;)V
    .locals 4

    .prologue
    .line 97
    :try_start_0
    invoke-direct {p0, p1}, Lqzb;->b(Lqzg;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :goto_0
    return-void

    .line 99
    :catch_0
    move-exception v0

    sget-object v0, Lqzb;->a:Ljava/lang/String;

    const-string v1, "Invalid format for Session Status: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmxu;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
