.class final Lkaw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkav;


# instance fields
.field public final a:Landroid/app/Application;

.field public b:Lkbg;

.field public c:Lkbz;

.field public d:Ljava/lang/Object;

.field public e:Ljava/util/List;

.field public volatile f:Z

.field public g:Lkdz;

.field public h:Lkbp;

.field public i:Lkbh;

.field public j:Lkbr;

.field public k:Lkbs;


# direct methods
.method constructor <init>(Landroid/app/Application;Lkbg;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkaw;->d:Ljava/lang/Object;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkaw;->e:Ljava/util/List;

    .line 47
    invoke-static {}, Lkaw;->f()Z

    move-result v0

    invoke-static {v0}, Lkfu;->b(Z)V

    .line 48
    iput-object p1, p0, Lkaw;->a:Landroid/app/Application;

    .line 49
    iput-object p2, p0, Lkaw;->b:Lkbg;

    .line 1044
    sget-object v0, Lkbz;->a:Lkbz;

    .line 50
    iput-object v0, p0, Lkaw;->c:Lkbz;

    .line 51
    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 200
    invoke-static {p1}, Lkfu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    iget-boolean v0, p0, Lkaw;->f:Z

    if-eqz v0, :cond_1

    .line 202
    invoke-virtual {p0}, Lkaw;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    iget-object v1, p0, Lkaw;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 207
    :try_start_0
    iget-boolean v0, p0, Lkaw;->f:Z

    if-eqz v0, :cond_3

    .line 208
    invoke-virtual {p0}, Lkaw;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 209
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 214
    :cond_2
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 212
    :cond_3
    :try_start_1
    iget-object v0, p0, Lkaw;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method private final declared-synchronized b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 257
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkaw;->f:Z

    if-eqz v0, :cond_0

    .line 258
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkaw;->a(Ljava/lang/String;Lzwz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    :goto_0
    monitor-exit p0

    return-void

    .line 260
    :cond_0
    :try_start_1
    new-instance v0, Lkba;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkba;-><init>(Lkaw;Ljava/lang/String;Lzwz;)V

    invoke-direct {p0, v0}, Lkaw;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 257
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static f()Z
    .locals 2

    .prologue
    .line 506
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 507
    const-string v0, "Primes"

    const-string v1, "Primes calls will be ignored. API\'s < 16 are not supported."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    const/4 v0, 0x0

    .line 510
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 224
    iget-boolean v0, p0, Lkaw;->f:Z

    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {p0}, Lkaw;->e()V

    .line 234
    :goto_0
    return-void

    .line 227
    :cond_0
    new-instance v0, Lkaz;

    invoke-direct {v0, p0}, Lkaz;-><init>(Lkaw;)V

    invoke-direct {p0, v0}, Lkaw;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 251
    invoke-direct {p0, p1}, Lkaw;->b(Ljava/lang/String;)V

    .line 252
    return-void
.end method

.method final a(Ljava/lang/String;Lzwz;)V
    .locals 3

    .prologue
    .line 270
    invoke-virtual {p0}, Lkaw;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkaw;->h:Lkbp;

    .line 8097
    iget-boolean v0, v0, Lkbp;->b:Z

    .line 270
    if-nez v0, :cond_1

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 273
    :cond_1
    iget-object v0, p0, Lkaw;->g:Lkdz;

    iget-object v1, p0, Lkaw;->a:Landroid/app/Application;

    iget-object v2, p0, Lkaw;->h:Lkbp;

    invoke-static {v0, v1, v2}, Lkae;->a(Lkdz;Landroid/app/Application;Lkbp;)Lkae;

    move-result-object v0

    .line 8100
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, p2}, Lkae;->a(Ljava/lang/String;ILjava/lang/String;Lzwz;)V

    goto :goto_0
.end method

.method public final a(Lkam;)V
    .locals 1

    .prologue
    .line 288
    iget-boolean v0, p0, Lkaw;->f:Z

    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {p0, p1}, Lkaw;->b(Lkam;)V

    .line 298
    :goto_0
    return-void

    .line 291
    :cond_0
    new-instance v0, Lkbb;

    invoke-direct {v0, p0, p1}, Lkbb;-><init>(Lkaw;Lkam;)V

    invoke-direct {p0, v0}, Lkaw;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 436
    iget-boolean v0, p0, Lkaw;->f:Z

    if-eqz v0, :cond_2

    .line 437
    invoke-virtual {p0}, Lkaw;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkaw;->i:Lkbh;

    .line 12053
    iget-boolean v0, v0, Lkbh;->b:Z

    .line 437
    if-nez v0, :cond_1

    .line 447
    :cond_0
    :goto_0
    return-void

    .line 441
    :cond_1
    iget-object v0, p0, Lkaw;->g:Lkdz;

    iget-object v1, p0, Lkaw;->a:Landroid/app/Application;

    iget-object v2, p0, Lkaw;->i:Lkbh;

    invoke-static {v0, v1, v2}, Ljzn;->a(Lkdz;Landroid/app/Application;Lkbh;)Ljzn;

    move-result-object v0

    .line 12083
    iget-object v1, v0, Ljzn;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12085
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 12084
    invoke-virtual {v0, v1}, Ljzn;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 12086
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    goto :goto_0

    .line 444
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 445
    new-instance v1, Lkbc;

    .line 12577
    invoke-direct {v1, p0, v0}, Lkbc;-><init>(Lkaw;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 445
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    goto :goto_0
.end method

.method final b(Lkam;)V
    .locals 6

    .prologue
    .line 301
    invoke-virtual {p0}, Lkaw;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkaw;->j:Lkbr;

    .line 9064
    iget-boolean v0, v0, Lkbr;->b:Z

    .line 301
    if-eqz v0, :cond_1

    .line 302
    iget-object v0, p0, Lkaw;->g:Lkdz;

    iget-object v1, p0, Lkaw;->a:Landroid/app/Application;

    iget-object v2, p0, Lkaw;->j:Lkbr;

    .line 10027
    sget v3, Lkaj;->a:I

    invoke-static {v0, v1, v2, v3}, Lkao;->a(Lkdz;Landroid/app/Application;Lkbr;I)Lkao;

    move-result-object v1

    .line 11053
    iget-object v0, v1, Ljyv;->a:Lkah;

    invoke-virtual {v0}, Lkah;->a()Z

    move-result v0

    .line 10066
    if-eqz v0, :cond_1

    .line 11183
    iget-wide v2, p1, Lkam;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    iget v0, p1, Lkam;->d:I

    if-gtz v0, :cond_0

    iget v0, p1, Lkam;->e:I

    if-lez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 10067
    :goto_0
    if-nez v0, :cond_3

    .line 10069
    const-string v0, "NetworkMetricService"

    const-string v1, "skip logging NetworkEvent due to empty bandwidth/latency data"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10070
    :cond_1
    :goto_1
    return-void

    .line 11183
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 10075
    :cond_3
    invoke-static {}, Lkbi;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v2, Lkap;

    invoke-direct {v2, v1, p1}, Lkap;-><init>(Lkao;Lkam;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_1
.end method

.method final c()V
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Lkaw;->c:Lkbz;

    invoke-virtual {v0}, Lkbz;->b()V

    .line 128
    sget-object v0, Lkdz;->a:Lkdz;

    iput-object v0, p0, Lkaw;->g:Lkdz;

    .line 129
    sget-object v0, Lkbp;->a:Lkbp;

    iput-object v0, p0, Lkaw;->h:Lkbp;

    .line 131
    sget-object v0, Lkbh;->a:Lkbh;

    iput-object v0, p0, Lkaw;->i:Lkbh;

    .line 132
    sget-object v0, Lkbr;->a:Lkbr;

    iput-object v0, p0, Lkaw;->j:Lkbr;

    .line 133
    sget-object v0, Lkbs;->a:Lkbs;

    iput-object v0, p0, Lkaw;->k:Lkbs;

    .line 136
    :try_start_0
    iget-object v0, p0, Lkaw;->a:Landroid/app/Application;

    .line 2025
    const-class v1, Ljzi;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2026
    :try_start_1
    sget-object v2, Ljzi;->a:Ljzi;

    if-eqz v2, :cond_0

    .line 2027
    sget-object v2, Ljzi;->a:Ljzi;

    .line 2049
    iget-object v2, v2, Ljzi;->b:Ljzj;

    invoke-virtual {v2, v0}, Ljzj;->b(Landroid/app/Application;)V

    .line 2028
    const/4 v0, 0x0

    sput-object v0, Ljzi;->a:Ljzi;

    .line 2030
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    :goto_0
    iget-object v1, p0, Lkaw;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 142
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lkaw;->f:Z

    .line 143
    iget-object v0, p0, Lkaw;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 144
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 2030
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 138
    :catch_0
    move-exception v0

    const-string v0, "Primes"

    const-string v1, "Failed to shutdown app lifecycle monitor"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 144
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method final d()V
    .locals 12

    .prologue
    const-wide/32 v10, 0x2932e00

    const-wide/16 v6, -0x1

    const/4 v2, 0x0

    .line 148
    invoke-virtual {p0}, Lkaw;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 187
    :cond_0
    return-void

    .line 152
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 153
    iget-object v1, p0, Lkaw;->i:Lkbh;

    .line 2053
    iget-boolean v1, v1, Lkbh;->b:Z

    .line 153
    if-eqz v1, :cond_2

    .line 154
    iget-object v1, p0, Lkaw;->g:Lkdz;

    iget-object v3, p0, Lkaw;->a:Landroid/app/Application;

    iget-object v4, p0, Lkaw;->i:Lkbh;

    .line 155
    invoke-static {v1, v3, v4}, Ljzn;->a(Lkdz;Landroid/app/Application;Lkbh;)Ljzn;

    move-result-object v1

    .line 154
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    :cond_2
    iget-object v1, p0, Lkaw;->k:Lkbs;

    .line 3045
    iget-boolean v1, v1, Lkbs;->b:Z

    .line 159
    if-eqz v1, :cond_5

    .line 160
    iget-object v1, p0, Lkaw;->a:Landroid/app/Application;

    .line 3052
    invoke-static {}, Lkfv;->a()V

    .line 3081
    const-string v3, "PackageMetricService"

    invoke-virtual {v1, v3, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 3077
    const-string v4, "lastSendTime"

    invoke-interface {v3, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 4010
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 3055
    cmp-long v3, v8, v4

    if-gez v3, :cond_3

    .line 4081
    const-string v3, "PackageMetricService"

    invoke-virtual {v1, v3, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 3057
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "lastSendTime"

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-wide v4, v6

    .line 3064
    :cond_3
    cmp-long v1, v4, v6

    if-eqz v1, :cond_4

    add-long v6, v4, v10

    cmp-long v1, v8, v6

    if-lez v1, :cond_7

    :cond_4
    move v1, v2

    .line 161
    :goto_0
    iget-object v3, p0, Lkaw;->k:Lkbs;

    .line 5049
    iget-boolean v3, v3, Lkbs;->c:Z

    .line 162
    if-nez v1, :cond_a

    .line 163
    new-instance v1, Lkas;

    iget-object v3, p0, Lkaw;->a:Landroid/app/Application;

    iget-object v4, p0, Lkaw;->g:Lkdz;

    invoke-direct {v1, v3, v4}, Lkas;-><init>(Landroid/app/Application;Lkdz;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    :cond_5
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v1, v3, :cond_b

    iget-object v1, p0, Lkaw;->c:Lkbz;

    .line 5106
    iget-boolean v1, v1, Lkbz;->f:Z

    .line 172
    if-eqz v1, :cond_b

    .line 173
    iget-object v1, p0, Lkaw;->g:Lkdz;

    iget-object v3, p0, Lkaw;->a:Landroid/app/Application;

    .line 174
    invoke-static {v1, v3}, Ljzl;->a(Lkdz;Landroid/app/Application;)Ljzl;

    move-result-object v1

    .line 173
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    :goto_2
    iget-object v1, p0, Lkaw;->c:Lkbz;

    .line 6110
    iget-boolean v1, v1, Lkbz;->g:Z

    .line 179
    if-eqz v1, :cond_6

    .line 180
    iget-object v1, p0, Lkaw;->g:Lkdz;

    iget-object v3, p0, Lkaw;->a:Landroid/app/Application;

    invoke-static {v1, v3}, Ljzq;->a(Lkdz;Landroid/app/Application;)Ljzq;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    :cond_6
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_3
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lkbx;

    .line 185
    invoke-interface {v1}, Lkbx;->ac_()V

    goto :goto_3

    .line 3068
    :cond_7
    const-string v1, "PackageMetricService"

    const/4 v3, 0x3

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3069
    add-long/2addr v4, v10

    sub-long/2addr v4, v8

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 3070
    const-string v1, "SentRecently countdown: "

    invoke-static {v4, v5}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3072
    :cond_8
    :goto_4
    const/4 v1, 0x1

    goto :goto_0

    .line 3070
    :cond_9
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 166
    :cond_a
    const/16 v3, 0x4d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Package metric: not registering on startup - manual / recently: false"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " / "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 176
    :cond_b
    iget-object v1, p0, Lkaw;->c:Lkbz;

    .line 6106
    iget-boolean v1, v1, Lkbz;->f:Z

    .line 177
    const/16 v3, 0x33

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Battery metric disabled [experiment_enabled: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method final e()V
    .locals 3

    .prologue
    .line 237
    invoke-virtual {p0}, Lkaw;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkaw;->h:Lkbp;

    .line 7097
    iget-boolean v0, v0, Lkbp;->b:Z

    .line 237
    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lkaw;->g:Lkdz;

    iget-object v1, p0, Lkaw;->a:Landroid/app/Application;

    iget-object v2, p0, Lkaw;->h:Lkbp;

    .line 239
    invoke-static {v0, v1, v2}, Lkae;->a(Lkdz;Landroid/app/Application;Lkbp;)Lkae;

    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lkae;->b()V

    .line 242
    :cond_0
    return-void
.end method

.method final g()Z
    .locals 1

    .prologue
    .line 514
    iget-boolean v0, p0, Lkaw;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkaw;->c:Lkbz;

    .line 13090
    iget-boolean v0, v0, Lkbz;->c:Z

    .line 514
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
