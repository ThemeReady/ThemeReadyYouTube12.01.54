.class public final Ltlo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltni;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Ljava/lang/Object;

.field public c:Ltlt;

.field public d:J

.field public e:J

.field public f:Ljava/util/concurrent/ScheduledFuture;

.field public g:Ljava/util/concurrent/ScheduledFuture;

.field public h:Ltnq;

.field private i:Lztp;

.field private j:Lztp;

.field private k:Ltnq;

.field private l:Ltoj;


# direct methods
.method public constructor <init>(Lztp;Lztp;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lztp;

    iput-object v0, p0, Ltlo;->i:Lztp;

    .line 51
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lztp;

    iput-object v0, p0, Ltlo;->j:Lztp;

    .line 52
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Ltlo;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    new-instance v0, Ltlr;

    .line 1176
    invoke-direct {v0, p0}, Ltlr;-><init>(Ltlo;)V

    .line 54
    iput-object v0, p0, Ltlo;->k:Ltnq;

    .line 55
    new-instance v0, Ltls;

    .line 1207
    invoke-direct {v0, p0}, Ltls;-><init>(Ltlo;)V

    .line 55
    iput-object v0, p0, Ltlo;->l:Ltoj;

    .line 56
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltlo;->b:Ljava/lang/Object;

    .line 57
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 86
    iget-object v1, p0, Ltlo;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 87
    :try_start_0
    invoke-virtual {p0}, Ltlo;->e()V

    .line 88
    iget-object v0, p0, Ltlo;->i:Lztp;

    invoke-interface {v0}, Lztp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltmv;

    .line 2067
    iget-object v2, v0, Ltmv;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2068
    const/4 v3, 0x0

    :try_start_1
    iput-object v3, v0, Ltmv;->c:Ljava/util/Queue;

    .line 2069
    iget-object v0, v0, Ltmv;->a:Lztp;

    invoke-interface {v0}, Lztp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnp;

    invoke-interface {v0}, Ltnp;->a()V

    .line 2070
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 2070
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 89
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final a([Ltol;ZJJLtnq;)V
    .locals 11

    .prologue
    .line 66
    if-eqz p1, :cond_0

    array-length v2, p1

    if-lez v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lmjz;->a(Z)V

    .line 67
    invoke-static/range {p7 .. p7}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v10, p0, Ltlo;->b:Ljava/lang/Object;

    monitor-enter v10

    .line 70
    :try_start_0
    iget-object v2, p0, Ltlo;->c:Ltlt;

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lmjz;->b(Z)V

    .line 72
    move-object/from16 v0, p7

    iput-object v0, p0, Ltlo;->h:Ltnq;

    .line 73
    new-instance v3, Ltlt;

    move-object v4, p1

    move v5, p2

    move-wide v6, p3

    move-wide/from16 v8, p5

    invoke-direct/range {v3 .. v9}, Ltlt;-><init>([Ltol;ZJJ)V

    iput-object v3, p0, Ltlo;->c:Ltlt;

    .line 79
    iget-object v2, p0, Ltlo;->j:Lztp;

    invoke-interface {v2}, Lztp;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltoi;

    iget-object v3, p0, Ltlo;->l:Ltoj;

    invoke-interface {v2, v3}, Ltoi;->a(Ltoj;)V

    .line 80
    invoke-virtual {p0}, Ltlo;->b()V

    .line 81
    monitor-exit v10

    return-void

    .line 66
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 70
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 81
    :catchall_0
    move-exception v2

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method final b()V
    .locals 18

    .prologue
    .line 93
    move-object/from16 v0, p0

    iget-object v12, v0, Ltlo;->b:Ljava/lang/Object;

    monitor-enter v12

    .line 94
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ltlo;->i:Lztp;

    invoke-interface {v2}, Lztp;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltmv;

    move-object/from16 v0, p0

    iget-object v3, v0, Ltlo;->c:Ltlt;

    .line 2219
    iget-object v13, v3, Ltlt;->a:[Ltol;

    .line 95
    move-object/from16 v0, p0

    iget-object v4, v0, Ltlo;->k:Ltnq;

    .line 3054
    if-eqz v13, :cond_0

    array-length v3, v13

    if-lez v3, :cond_0

    const/4 v3, 0x1

    :goto_0
    invoke-static {v3}, Lmjz;->a(Z)V

    .line 3055
    invoke-static {v4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3057
    iget-object v14, v2, Ltmv;->b:Ljava/lang/Object;

    monitor-enter v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3058
    :try_start_1
    iget-object v3, v2, Ltmv;->c:Ljava/util/Queue;

    if-nez v3, :cond_1

    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Lmjz;->b(Z)V

    .line 3059
    iput-object v4, v2, Ltmv;->d:Ltnq;

    .line 3087
    iget-object v15, v2, Ltmv;->b:Ljava/lang/Object;

    monitor-enter v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3088
    :try_start_2
    new-instance v3, Ljava/util/concurrent/ArrayBlockingQueue;

    array-length v4, v13

    invoke-direct {v3, v4}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v3, v2, Ltmv;->c:Ljava/util/Queue;

    .line 3089
    array-length v0, v13

    move/from16 v16, v0

    const/4 v3, 0x0

    move v11, v3

    :goto_2
    move/from16 v0, v16

    if-ge v11, v0, :cond_2

    aget-object v10, v13, v11

    .line 3090
    iget-object v0, v2, Ltmv;->c:Ljava/util/Queue;

    move-object/from16 v17, v0

    new-instance v3, Ltmx;

    .line 4045
    iget-object v4, v10, Ltol;->a:Ljava/lang/String;

    .line 4049
    iget-object v5, v10, Ltol;->b:[Loqs;

    .line 4053
    iget-wide v6, v10, Ltol;->c:J

    .line 4057
    iget-wide v8, v10, Ltol;->d:J

    .line 4061
    iget-object v10, v10, Ltol;->e:Ljava/lang/String;

    .line 3095
    invoke-direct/range {v3 .. v10}, Ltmx;-><init>(Ljava/lang/String;[Loqs;JJLjava/lang/String;)V

    .line 3090
    move-object/from16 v0, v17

    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 3089
    add-int/lit8 v3, v11, 0x1

    move v11, v3

    goto :goto_2

    .line 3054
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 3058
    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    .line 3097
    :cond_2
    monitor-exit v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3061
    :try_start_3
    invoke-virtual {v2}, Ltmv;->a()V

    .line 3062
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    :try_start_4
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    .line 3097
    :catchall_0
    move-exception v2

    :try_start_5
    monitor-exit v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v2

    .line 3062
    :catchall_1
    move-exception v2

    monitor-exit v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v2

    .line 97
    :catchall_2
    move-exception v2

    monitor-exit v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v2
.end method

.method final c()Z
    .locals 6

    .prologue
    .line 102
    iget-object v1, p0, Ltlo;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 103
    :try_start_0
    iget-object v0, p0, Ltlo;->c:Ltlt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltlo;->c:Ltlt;

    .line 4219
    iget-boolean v0, v0, Ltlt;->b:Z

    .line 104
    if-eqz v0, :cond_0

    iget-object v0, p0, Ltlo;->f:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    iget-object v0, p0, Ltlo;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 107
    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    .line 140
    :goto_0
    return v0

    .line 110
    :cond_1
    iget-object v0, p0, Ltlo;->c:Ltlt;

    .line 111
    new-instance v2, Ltlp;

    invoke-direct {v2, p0, v0}, Ltlp;-><init>(Ltlo;Ltlt;)V

    .line 121
    new-instance v3, Ltlq;

    invoke-direct {v3, p0, v0, v2}, Ltlq;-><init>(Ltlo;Ltlt;Ljava/lang/Runnable;)V

    .line 138
    iget-object v0, p0, Ltlo;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Ltlo;->c:Ltlt;

    .line 5219
    iget-wide v4, v2, Ltlt;->c:J

    .line 139
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v3, v4, v5, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Ltlo;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 140
    const/4 v0, 0x1

    monitor-exit v1

    goto :goto_0

    .line 141
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final d()V
    .locals 2

    .prologue
    .line 145
    iget-object v1, p0, Ltlo;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 146
    :try_start_0
    iget-object v0, p0, Ltlo;->h:Ltnq;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Ltlo;->h:Ltnq;

    invoke-interface {v0}, Ltnq;->b()V

    .line 149
    :cond_0
    invoke-virtual {p0}, Ltlo;->e()V

    .line 150
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final e()V
    .locals 4

    .prologue
    .line 154
    iget-object v1, p0, Ltlo;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 155
    :try_start_0
    iget-object v0, p0, Ltlo;->j:Lztp;

    invoke-interface {v0}, Lztp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltoi;

    iget-object v2, p0, Ltlo;->l:Ltoj;

    invoke-interface {v0, v2}, Ltoi;->b(Ltoj;)V

    .line 156
    const/4 v0, 0x0

    iput-object v0, p0, Ltlo;->c:Ltlt;

    .line 157
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ltlo;->d:J

    .line 158
    invoke-virtual {p0}, Ltlo;->f()V

    .line 159
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final f()V
    .locals 4

    .prologue
    .line 163
    iget-object v1, p0, Ltlo;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 164
    const-wide/16 v2, 0x0

    :try_start_0
    iput-wide v2, p0, Ltlo;->e:J

    .line 165
    iget-object v0, p0, Ltlo;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Ltlo;->f:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Ltlo;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 169
    :cond_0
    iget-object v0, p0, Ltlo;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Ltlo;->g:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 171
    const/4 v0, 0x0

    iput-object v0, p0, Ltlo;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 173
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
