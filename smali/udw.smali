.class public final Ludw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field private b:Lrxi;

.field private c:Lmnz;

.field private d:Lrtz;

.field private e:Lmkb;

.field private f:Ljava/util/PriorityQueue;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/concurrent/Executor;

.field private i:Ludz;


# direct methods
.method protected constructor <init>(Lrxi;Lmnz;Lrtz;Lmkb;Ljava/util/List;Ljava/lang/String;Ljava/util/concurrent/Executor;Ludz;)V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxi;

    iput-object v0, p0, Ludw;->b:Lrxi;

    .line 68
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnz;

    iput-object v0, p0, Ludw;->c:Lmnz;

    .line 69
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtz;

    iput-object v0, p0, Ludw;->d:Lrtz;

    .line 70
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkb;

    iput-object v0, p0, Ludw;->e:Lmkb;

    .line 71
    new-instance v1, Ljava/util/PriorityQueue;

    .line 72
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Ludw;->f:Ljava/util/PriorityQueue;

    .line 73
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ludw;->g:Ljava/lang/String;

    .line 74
    invoke-static {p7}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ludw;->h:Ljava/util/concurrent/Executor;

    .line 75
    invoke-static {p8}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ludz;

    iput-object v0, p0, Ludw;->i:Ludz;

    .line 76
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Luea;
    .locals 3

    .prologue
    .line 161
    monitor-enter p0

    :try_start_0
    new-instance v0, Luea;

    iget-object v1, p0, Ludw;->f:Ljava/util/PriorityQueue;

    iget-object v2, p0, Ludw;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Luea;-><init>(Ljava/util/PriorityQueue;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Losx;J)V
    .locals 6

    .prologue
    .line 3140
    iget-object v0, p1, Losx;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 104
    invoke-static {v0}, Lmzi;->a(Landroid/net/Uri;)Lmzi;

    move-result-object v2

    .line 3148
    iget-object v0, p1, Losx;->b:Ljava/util/Set;

    .line 106
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losz;

    .line 4125
    invoke-static {}, Lmjz;->b()V

    .line 4126
    invoke-virtual {v0}, Losz;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 4140
    :pswitch_1
    iget-object v0, p0, Ludw;->e:Lmkb;

    invoke-interface {v0}, Lmkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4141
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lmzi;->a(Ljava/lang/String;Ljava/lang/String;)Lmzi;

    goto :goto_1

    .line 4128
    :pswitch_2
    iget-object v0, p0, Ludw;->d:Lrtz;

    invoke-virtual {v0, v2}, Lrtz;->a(Lmzi;)Lmzi;

    goto :goto_0

    .line 4131
    :pswitch_3
    const-string v0, "cpn"

    iget-object v1, p0, Ludw;->g:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lmzi;->a(Ljava/lang/String;Ljava/lang/String;)Lmzi;

    goto :goto_0

    .line 4134
    :pswitch_4
    const-string v0, "conn"

    iget-object v1, p0, Ludw;->c:Lmnz;

    invoke-interface {v1}, Lmnz;->j()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lmzi;->a(Ljava/lang/String;I)Lmzi;

    goto :goto_0

    .line 4137
    :pswitch_5
    const-string v0, "cmt"

    const-wide/16 v4, 0x3e8

    div-long v4, p2, v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lmzi;->a(Ljava/lang/String;Ljava/lang/String;)Lmzi;

    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {v2}, Lmzi;->a()Landroid/net/Uri;

    move-result-object v0

    .line 111
    iget-object v1, p0, Ludw;->i:Ludz;

    invoke-virtual {v1, v0}, Ludz;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 112
    iget-object v1, p0, Ludw;->i:Ludz;

    invoke-virtual {v1, v0}, Ludz;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 115
    :cond_2
    new-instance v1, Loku;

    invoke-direct {v1, p1}, Loku;-><init>(Losx;)V

    .line 4151
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Pinging "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4152
    const-string v2, "remarketing"

    .line 4153
    invoke-static {v2}, Lrxi;->a(Ljava/lang/String;)Lrxn;

    move-result-object v2

    .line 4154
    invoke-virtual {v2, v0}, Lrxn;->a(Landroid/net/Uri;)Lrxn;

    .line 4350
    const/4 v0, 0x1

    iput-boolean v0, v2, Lrxn;->e:Z

    .line 4156
    invoke-virtual {v2, v1}, Lrxn;->a(Lryq;)Lrxn;

    .line 4157
    iget-object v0, p0, Ludw;->b:Lrxi;

    sget-object v1, Lrzx;->a:Laxi;

    .line 5093
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2, v1}, Lrxi;->a(Lrug;Lrxn;Laxi;)V

    .line 117
    return-void

    .line 4126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final declared-synchronized a(Ltaq;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 83
    monitor-enter p0

    .line 1104
    :try_start_0
    iget-boolean v0, p1, Ltaq;->g:Z

    .line 83
    if-eqz v0, :cond_2

    .line 2073
    iget-wide v0, p1, Ltaq;->a:J

    .line 84
    iput-wide v0, p0, Ludw;->a:J

    .line 85
    :goto_0
    iget-object v0, p0, Ludw;->f:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 86
    iget-object v0, p0, Ludw;->f:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losx;

    .line 87
    iget-wide v4, p0, Ludw;->a:J

    .line 2135
    iget-object v1, v0, Losx;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 2136
    invoke-virtual {v0, v1}, Losx;->a(I)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v6, v1

    cmp-long v1, v6, v4

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    .line 87
    :goto_1
    if-eqz v1, :cond_2

    .line 88
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v1, v3, :cond_1

    .line 90
    iget-object v1, p0, Ludw;->h:Ljava/util/concurrent/Executor;

    .line 3000
    new-instance v3, Ludx;

    invoke-direct {v3, p0, v0}, Ludx;-><init>(Ludw;Losx;)V

    .line 90
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 95
    :goto_2
    iget-object v0, p0, Ludw;->f:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    move v1, v2

    .line 2136
    goto :goto_1

    .line 93
    :cond_1
    :try_start_1
    iget-wide v4, p0, Ludw;->a:J

    invoke-virtual {p0, v0, v4, v5}, Ludw;->a(Losx;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 101
    :cond_2
    monitor-exit p0

    return-void
.end method
