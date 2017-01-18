.class final Lyjm;
.super Ljava/util/Observable;
.source "SourceFile"


# instance fields
.field public final a:Lztp;

.field public final b:Lztp;

.field public final c:Lztp;

.field public final d:Lztp;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private f:Lztp;

.field private g:Lmnz;

.field private h:Lmiy;

.field private i:Lztp;

.field private j:Ljava/util/Set;

.field private k:Lyjl;

.field private l:Ljava/util/Map;

.field private m:I


# direct methods
.method public constructor <init>(Lztp;Lmnz;Lmiy;Lztp;Lztp;Lztp;Lztp;Lztp;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 72
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lyjm;->j:Ljava/util/Set;

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lyjm;->l:Ljava/util/Map;

    .line 75
    const/4 v0, 0x0

    iput v0, p0, Lyjm;->m:I

    .line 88
    iput-object p1, p0, Lyjm;->f:Lztp;

    .line 89
    iput-object p2, p0, Lyjm;->g:Lmnz;

    .line 90
    iput-object p3, p0, Lyjm;->h:Lmiy;

    .line 91
    iput-object p4, p0, Lyjm;->i:Lztp;

    .line 92
    iput-object p5, p0, Lyjm;->a:Lztp;

    .line 93
    iput-object p6, p0, Lyjm;->b:Lztp;

    .line 94
    iput-object p7, p0, Lyjm;->c:Lztp;

    .line 95
    iput-object p8, p0, Lyjm;->d:Lztp;

    .line 96
    iput-object p9, p0, Lyjm;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 97
    new-instance v0, Lyjn;

    invoke-direct {v0, p0}, Lyjn;-><init>(Lyjm;)V

    iput-object v0, p0, Lyjm;->k:Lyjl;

    .line 103
    return-void
.end method

.method private final declared-synchronized e()V
    .locals 3

    .prologue
    .line 166
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyjm;->f:Lztp;

    invoke-interface {v0}, Lztp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyjk;

    .line 167
    iget-object v2, p0, Lyjm;->g:Lmnz;

    invoke-interface {v0, v2}, Lyjk;->a(Lmnz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 166
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 169
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lyjm;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    monitor-exit p0

    return-void
.end method

.method private final declared-synchronized f()V
    .locals 2

    .prologue
    .line 174
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyjm;->f:Lztp;

    invoke-interface {v0}, Lztp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyjk;

    .line 175
    invoke-interface {v0}, Lyjk;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 174
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 177
    :cond_0
    monitor-exit p0

    return-void
.end method

.method private final g()V
    .locals 3

    .prologue
    .line 199
    iget-object v0, p0, Lyjm;->g:Lmnz;

    invoke-interface {v0}, Lmnz;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lyjm;->a:Lztp;

    invoke-interface {v0}, Lztp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyji;

    invoke-virtual {v0}, Lyji;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 201
    const-string v2, "cache"

    invoke-virtual {p0, v0, v2}, Lyjm;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 204
    :cond_0
    return-void
.end method

.method private final declared-synchronized h()V
    .locals 3

    .prologue
    .line 265
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyjm;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyka;

    .line 6178
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lyka;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 265
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 269
    :cond_0
    :try_start_1
    iget-object v0, p0, Lyjm;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 270
    iget-object v0, p0, Lyjm;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 272
    invoke-virtual {p0}, Lyjm;->setChanged()V

    .line 273
    invoke-virtual {p0}, Lyjm;->notifyObservers()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 111
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lmjz;->b()V

    .line 112
    iget v0, p0, Lyjm;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_1

    .line 128
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 115
    :cond_1
    :try_start_1
    iget v0, p0, Lyjm;->m:I

    if-nez v0, :cond_2

    .line 118
    iget-object v0, p0, Lyjm;->h:Lmiy;

    invoke-virtual {v0, p0}, Lmiy;->a(Ljava/lang/Object;)V

    .line 120
    :cond_2
    const/4 v0, 0x1

    iput v0, p0, Lyjm;->m:I

    .line 121
    iget-object v0, p0, Lyjm;->f:Lztp;

    invoke-interface {v0}, Lztp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyjk;

    .line 122
    iget-object v2, p0, Lyjm;->k:Lyjl;

    invoke-interface {v0, v2}, Lyjk;->a(Lyjl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 125
    :cond_3
    :try_start_2
    iget-object v0, p0, Lyjm;->g:Lmnz;

    invoke-interface {v0}, Lmnz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    invoke-direct {p0}, Lyjm;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 211
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyjm;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 223
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 215
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lyjm;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 216
    const-string v0, "cache"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lyjm;->a:Lztp;

    invoke-interface {v0}, Lztp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyji;

    invoke-virtual {v0, p1}, Lyji;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 211
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 222
    :cond_2
    :try_start_2
    iget-object v6, p0, Lyjm;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lyjo;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lyjo;-><init>(Lyjm;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method final declared-synchronized a(Lyne;)V
    .locals 13

    .prologue
    .line 251
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lyjm;->l:Ljava/util/Map;

    .line 3053
    iget-object v2, p1, Lyne;->b:Ljava/lang/String;

    .line 251
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 252
    const-string v1, "Duplicate Spacecast found: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 4053
    iget-object v4, p1, Lyne;->b:Ljava/lang/String;

    .line 252
    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmxu;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    :goto_0
    monitor-exit p0

    return-void

    .line 254
    :cond_0
    :try_start_1
    iget-object v11, p0, Lyjm;->l:Ljava/util/Map;

    .line 5053
    iget-object v12, p1, Lyne;->b:Ljava/lang/String;

    .line 255
    iget-object v1, p0, Lyjm;->i:Lztp;

    invoke-interface {v1}, Lztp;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lykj;

    move-object v9, v0

    .line 5064
    new-instance v1, Lyka;

    iget-object v2, v9, Lykj;->a:Lzvz;

    .line 5065
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lylc;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lylc;

    iget-object v3, v9, Lykj;->b:Lzvz;

    .line 5066
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v4, v9, Lykj;->c:Lzvz;

    .line 5067
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v5, v9, Lykj;->d:Lzvz;

    .line 5068
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmng;

    const/4 v6, 0x4

    invoke-static {v5, v6}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmng;

    iget-object v6, v9, Lykj;->e:Lzvz;

    .line 5069
    invoke-interface {v6}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lryp;

    const/4 v7, 0x5

    invoke-static {v6, v7}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lryp;

    iget-object v7, v9, Lykj;->f:Lzvz;

    .line 5070
    invoke-interface {v7}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyio;

    const/4 v8, 0x6

    invoke-static {v7, v8}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyio;

    iget-object v8, v9, Lykj;->g:Lzvz;

    .line 5071
    invoke-interface {v8}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lynb;

    const/4 v10, 0x7

    invoke-static {v8, v10}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lynb;

    iget-object v9, v9, Lykj;->h:Lzvz;

    .line 5072
    invoke-interface {v9}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmiy;

    const/16 v10, 0x8

    invoke-static {v9, v10}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmiy;

    const/16 v10, 0x9

    .line 5073
    invoke-static {p1, v10}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyne;

    invoke-direct/range {v1 .. v10}, Lyka;-><init>(Lylc;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lmng;Lryp;Lyio;Lynb;Lmiy;Lyne;)V

    .line 254
    invoke-interface {v11, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    iget-object v1, p0, Lyjm;->a:Lztp;

    invoke-interface {v1}, Lztp;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyji;

    .line 6053
    iget-object v2, p1, Lyne;->b:Ljava/lang/String;

    .line 256
    invoke-virtual {v1, v2}, Lyji;->a(Ljava/lang/String;)V

    .line 258
    invoke-virtual {p0}, Lyjm;->setChanged()V

    .line 259
    invoke-virtual {p0}, Lyjm;->notifyObservers()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 251
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final declared-synchronized b()V
    .locals 3

    .prologue
    .line 137
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lmjz;->b()V

    .line 138
    iget v0, p0, Lyjm;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 146
    :goto_0
    monitor-exit p0

    return-void

    .line 141
    :cond_0
    const/4 v0, 0x2

    :try_start_1
    iput v0, p0, Lyjm;->m:I

    .line 142
    iget-object v0, p0, Lyjm;->f:Lztp;

    invoke-interface {v0}, Lztp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyjk;

    .line 143
    iget-object v2, p0, Lyjm;->k:Lyjl;

    invoke-interface {v0, v2}, Lyjk;->b(Lyjl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 145
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lyjm;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 236
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lyjm;->d:Lztp;

    invoke-interface {v0}, Lztp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lynb;

    invoke-virtual {v0}, Lynb;->c()Lync;

    move-result-object v0

    invoke-virtual {v0, p2}, Lync;->a(Ljava/lang/String;)Lync;

    move-result-object v0

    .line 1340
    iget-object v2, v0, Lync;->a:Lmzi;

    const-string v3, "status"

    const-string v4, "error"

    invoke-virtual {v2, v3, v4}, Lmzi;->a(Ljava/lang/String;Ljava/lang/String;)Lmzi;

    .line 1341
    iget-object v2, v0, Lync;->a:Lmzi;

    const-string v3, "error-code"

    const-string v4, "empty_fqdn"

    invoke-virtual {v2, v3, v4}, Lmzi;->a(Ljava/lang/String;Ljava/lang/String;)Lmzi;

    .line 237
    invoke-virtual {v0}, Lync;->h()V

    .line 238
    sget-object v0, Lrxb;->b:Lrxb;

    sget-object v2, Lrxc;->j:Lrxc;

    const-string v3, "FQDN missing from summary for https"

    invoke-static {v0, v2, v3}, Lrxa;->a(Lrxb;Lrxc;Ljava/lang/String;)V

    move v0, v1

    .line 247
    :goto_0
    return v0

    .line 240
    :cond_0
    iget-object v0, p0, Lyjm;->c:Lztp;

    invoke-interface {v0}, Lztp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyla;

    invoke-virtual {v0, p1}, Lyla;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 241
    iget-object v0, p0, Lyjm;->d:Lztp;

    invoke-interface {v0}, Lztp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lynb;

    invoke-virtual {v0}, Lynb;->c()Lync;

    move-result-object v0

    invoke-virtual {v0, p2}, Lync;->a(Ljava/lang/String;)Lync;

    move-result-object v0

    .line 1350
    iget-object v3, v0, Lync;->a:Lmzi;

    const-string v4, "status"

    const-string v5, "error"

    invoke-virtual {v3, v4, v5}, Lmzi;->a(Ljava/lang/String;Ljava/lang/String;)Lmzi;

    .line 1351
    iget-object v3, v0, Lync;->a:Lmzi;

    const-string v4, "error-code"

    const-string v5, "bad_fqdn"

    invoke-virtual {v3, v4, v5}, Lmzi;->a(Ljava/lang/String;Ljava/lang/String;)Lmzi;

    .line 241
    invoke-virtual {v0}, Lync;->h()V

    .line 242
    const-string v3, "Invalid FQDN: %s. Expecting: %s"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v1

    iget-object v0, p0, Lyjm;->c:Lztp;

    .line 243
    invoke-interface {v0}, Lztp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyla;

    .line 2075
    iget-object v0, v0, Lyla;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v0

    .line 243
    aput-object v0, v4, v2

    .line 242
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 244
    sget-object v2, Lrxb;->a:Lrxb;

    sget-object v3, Lrxc;->j:Lrxc;

    invoke-static {v2, v3, v0}, Lrxa;->a(Lrxb;Lrxc;Ljava/lang/String;)V

    move v0, v1

    .line 245
    goto :goto_0

    :cond_1
    move v0, v2

    .line 247
    goto :goto_0
.end method

.method public final declared-synchronized c()V
    .locals 2

    .prologue
    .line 155
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lmjz;->b()V

    .line 156
    iget v0, p0, Lyjm;->m:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 157
    invoke-virtual {p0}, Lyjm;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    :cond_0
    monitor-exit p0

    return-void

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Ljava/util/Collection;
    .locals 2

    .prologue
    .line 282
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lyjm;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized handleConnectivityChange(Lmmk;)V
    .locals 3
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 184
    monitor-enter p0

    .line 1025
    :try_start_0
    iget-boolean v0, p1, Lmmk;->a:Z

    .line 184
    if-eqz v0, :cond_2

    .line 185
    iget v0, p0, Lyjm;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 186
    iget-object v0, p0, Lyjm;->f:Lztp;

    invoke-interface {v0}, Lztp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyjk;

    .line 187
    iget-object v2, p0, Lyjm;->g:Lmnz;

    invoke-interface {v0, v2}, Lyjk;->b(Lmnz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 184
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 189
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lyjm;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    .line 192
    :cond_2
    :try_start_2
    invoke-direct {p0}, Lyjm;->f()V

    .line 193
    invoke-direct {p0}, Lyjm;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method
