.class final Lrgu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lrgt;


# direct methods
.method public constructor <init>(Lrgt;)V
    .locals 1

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgt;

    iput-object v0, p0, Lrgu;->a:Lrgt;

    .line 129
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 135
    :try_start_0
    iget-object v0, p0, Lrgu;->a:Lrgt;

    .line 1030
    iget-object v0, v0, Lrgt;->a:Lhst;

    .line 135
    new-instance v1, Lhuw;

    iget-object v2, p0, Lrgu;->a:Lrgt;

    .line 2030
    iget-object v2, v2, Lrgt;->b:Landroid/net/Uri;

    .line 135
    invoke-direct {v1, v2}, Lhuw;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lhst;->a(Lhuw;)J

    .line 136
    iget-object v0, p0, Lrgu;->a:Lrgt;

    iget-object v1, p0, Lrgu;->a:Lrgt;

    .line 3030
    iget-object v1, v1, Lrgt;->a:Lhst;

    .line 136
    invoke-virtual {v1}, Lhst;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    .line 4030
    iput-object v1, v0, Lrgt;->h:Ljava/lang/String;

    .line 137
    iget-object v1, p0, Lrgu;->a:Lrgt;

    monitor-enter v1
    :try_end_0
    .catch Lhve; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 138
    :try_start_1
    iget-object v0, p0, Lrgu;->a:Lrgt;

    .line 5030
    iget-object v0, v0, Lrgt;->f:Lrpn;

    .line 5257
    iget-object v2, v0, Lrpn;->a:Landroid/content/SharedPreferences;

    const-string v3, "bandaid_connection_opener_backoff_delay"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5258
    iget-object v0, v0, Lrpn;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "bandaid_connection_opener_backoff_delay"

    .line 5259
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "bandaid_connection_opener_backoff_timestamp"

    .line 5260
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5261
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 139
    :cond_0
    iget-object v0, p0, Lrgu;->a:Lrgt;

    .line 6030
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lrgt;->i:J

    .line 140
    iget-object v0, p0, Lrgu;->a:Lrgt;

    .line 7030
    iget-boolean v0, v0, Lrgt;->j:Z

    .line 140
    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lrgu;->a:Lrgt;

    iget-object v2, p0, Lrgu;->a:Lrgt;

    .line 8030
    iget-object v2, v2, Lrgt;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 141
    new-instance v3, Lrgu;

    iget-object v4, p0, Lrgu;->a:Lrgt;

    invoke-direct {v3, v4}, Lrgu;-><init>(Lrgt;)V

    iget-object v4, p0, Lrgu;->a:Lrgt;

    .line 9030
    iget-wide v4, v4, Lrgt;->c:J

    .line 142
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 141
    invoke-interface {v2, v3, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    .line 10030
    iput-object v2, v0, Lrgt;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 144
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    :try_start_2
    iget-object v0, p0, Lrgu;->a:Lrgt;

    .line 11030
    iget-object v0, v0, Lrgt;->a:Lhst;

    .line 161
    invoke-virtual {v0}, Lhst;->a()V
    :try_end_2
    .catch Lhve; {:try_start_2 .. :try_end_2} :catch_3

    .line 165
    :goto_0
    return-void

    .line 144
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lhve; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 146
    :catch_0
    move-exception v0

    :try_start_5
    iget-object v1, p0, Lrgu;->a:Lrgt;

    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 147
    :try_start_6
    iget-object v0, p0, Lrgu;->a:Lrgt;

    .line 12030
    iget-object v0, v0, Lrgt;->f:Lrpn;

    .line 148
    invoke-virtual {v0}, Lrpn;->f()J

    move-result-wide v2

    iget-object v0, p0, Lrgu;->a:Lrgt;

    .line 13030
    iget-wide v4, v0, Lrgt;->c:J

    .line 147
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 150
    const-wide/32 v4, 0x5265c00

    const/4 v0, 0x1

    shl-long/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 151
    iget-object v0, p0, Lrgu;->a:Lrgt;

    .line 14030
    iget-object v0, v0, Lrgt;->f:Lrpn;

    .line 151
    iget-object v4, p0, Lrgu;->a:Lrgt;

    .line 15030
    iget-object v4, v4, Lrgt;->d:Lmwf;

    .line 152
    invoke-interface {v4}, Lmwf;->a()J

    move-result-wide v4

    .line 15250
    iget-object v0, v0, Lrpn;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v6, "bandaid_connection_opener_backoff_delay"

    .line 15251
    invoke-interface {v0, v6, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v6, "bandaid_connection_opener_backoff_timestamp"

    .line 15252
    invoke-interface {v0, v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 15253
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 153
    iget-object v0, p0, Lrgu;->a:Lrgt;

    .line 16030
    iput-wide v2, v0, Lrgt;->i:J

    .line 154
    iget-object v0, p0, Lrgu;->a:Lrgt;

    .line 17030
    iget-boolean v0, v0, Lrgt;->j:Z

    .line 154
    if-eqz v0, :cond_2

    .line 155
    iget-object v0, p0, Lrgu;->a:Lrgt;

    iget-object v4, p0, Lrgu;->a:Lrgt;

    .line 18030
    iget-object v4, v4, Lrgt;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 155
    new-instance v5, Lrgu;

    iget-object v6, p0, Lrgu;->a:Lrgt;

    invoke-direct {v5, v6}, Lrgu;-><init>(Lrgt;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v5, v2, v3, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    .line 19030
    iput-object v2, v0, Lrgt;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 158
    :cond_2
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 161
    :try_start_7
    iget-object v0, p0, Lrgu;->a:Lrgt;

    .line 20030
    iget-object v0, v0, Lrgt;->a:Lhst;

    .line 161
    invoke-virtual {v0}, Lhst;->a()V
    :try_end_7
    .catch Lhve; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_0

    .line 165
    :catch_1
    move-exception v0

    goto :goto_0

    .line 158
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 160
    :catchall_2
    move-exception v0

    .line 161
    :try_start_a
    iget-object v1, p0, Lrgu;->a:Lrgt;

    .line 21030
    iget-object v1, v1, Lrgt;->a:Lhst;

    .line 161
    invoke-virtual {v1}, Lhst;->a()V
    :try_end_a
    .catch Lhve; {:try_start_a .. :try_end_a} :catch_2

    .line 164
    :goto_1
    throw v0

    :catch_2
    move-exception v1

    goto :goto_1

    .line 165
    :catch_3
    move-exception v0

    goto :goto_0
.end method
