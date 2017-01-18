.class public Llci;
.super Llbn;
.source "SourceFile"


# instance fields
.field public final c:Lmwf;

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field private f:Lrwa;

.field private g:Llck;

.field private h:J


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lusn;Ljava/lang/String;Ljava/lang/String;Ljky;Lmwf;JLrwa;ZZI)V
    .locals 12

    .prologue
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p11

    move/from16 v10, p12

    move/from16 v11, p13

    .line 75
    invoke-direct/range {v2 .. v11}, Llbn;-><init>(Landroid/content/Context;Ljava/lang/String;Lusn;Ljava/lang/String;Ljava/lang/String;Ljky;ZZI)V

    .line 85
    invoke-static/range {p7 .. p7}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmwf;

    iput-object v2, p0, Llci;->c:Lmwf;

    .line 86
    const-wide/16 v2, 0x0

    cmp-long v2, p8, v2

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lmjz;->b(Z)V

    .line 87
    move-wide/from16 v0, p8

    iput-wide v0, p0, Llci;->h:J

    .line 88
    invoke-static/range {p10 .. p10}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrwa;

    iput-object v2, p0, Llci;->f:Lrwa;

    .line 89
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Llci;->d:Ljava/lang/Object;

    .line 90
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Llci;->e:Ljava/lang/Object;

    .line 91
    return-void

    .line 86
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method protected static a(JJJ)Z
    .locals 2

    .prologue
    .line 197
    cmp-long v0, p2, p0

    if-ltz v0, :cond_0

    add-long v0, p0, p4

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Llck;)Z
    .locals 2

    .prologue
    .line 173
    iget-wide v0, p0, Llci;->h:J

    invoke-virtual {p0, p1, v0, v1}, Llci;->a(Llck;J)Z

    move-result v0

    return v0
.end method

.method private final i()Ljava/lang/String;
    .locals 3

    .prologue
    .line 219
    invoke-virtual {p0}, Llci;->h()Ljava/lang/String;

    move-result-object v0

    .line 220
    invoke-super {p0}, Llbn;->c()Ljava/lang/String;

    move-result-object v1

    .line 4239
    iget-object v2, p0, Llci;->d:Ljava/lang/Object;

    .line 221
    monitor-enter v2

    .line 222
    :try_start_0
    invoke-virtual {p0, v1, v0}, Llci;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    monitor-exit v2

    return-object v1

    .line 224
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 95
    invoke-static {}, Lmjz;->b()V

    .line 98
    invoke-virtual {p0}, Llci;->c()Ljava/lang/String;

    .line 99
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 151
    iget-object v0, p0, Llci;->c:Lmwf;

    invoke-interface {v0}, Lmwf;->a()J

    move-result-wide v0

    .line 152
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 153
    new-instance v2, Llck;

    invoke-direct {v2, p1, v0, v1, p2}, Llck;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    iput-object v2, p0, Llci;->g:Llck;

    .line 157
    :goto_0
    return-void

    .line 155
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Llci;->g:Llck;

    goto :goto_0
.end method

.method public final a(Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 202
    new-instance v0, Llcj;

    invoke-direct {v0, p0}, Llcj;-><init>(Llci;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 209
    return-void
.end method

.method protected a(Llck;J)Z
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 185
    if-eqz p1, :cond_0

    iget-object v0, p1, Llck;->a:Ljava/lang/String;

    .line 186
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Llck;->a:Ljava/lang/String;

    .line 4193
    const-string v1, "13"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 187
    if-eqz v0, :cond_1

    :cond_0
    move v0, v6

    .line 193
    :goto_0
    return v0

    .line 191
    :cond_1
    iget-wide v0, p0, Llci;->h:J

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 192
    iget-wide v0, p1, Llck;->b:J

    iget-object v2, p0, Llci;->c:Lmwf;

    invoke-interface {v2}, Lmwf;->a()J

    move-result-wide v2

    invoke-static/range {v0 .. v5}, Llci;->a(JJJ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Llck;->c:Ljava/lang/String;

    .line 193
    invoke-virtual {p0, v0}, Llci;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v6

    .line 192
    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 1232
    iget-object v1, p0, Llci;->e:Ljava/lang/Object;

    .line 104
    monitor-enter v1

    .line 1239
    :try_start_0
    iget-object v2, p0, Llci;->d:Ljava/lang/Object;

    .line 105
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    const/4 v0, 0x0

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {p0, v0, v3}, Llci;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 107
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 108
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method protected final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 164
    invoke-virtual {p0}, Llci;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 113
    invoke-static {}, Lmjz;->b()V

    .line 2239
    iget-object v1, p0, Llci;->d:Ljava/lang/Object;

    .line 114
    monitor-enter v1

    .line 116
    :try_start_0
    invoke-virtual {p0}, Llci;->g()Llck;

    move-result-object v0

    .line 117
    invoke-direct {p0, v0}, Llci;->a(Llck;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 118
    iget-object v0, v0, Llck;->a:Ljava/lang/String;

    monitor-exit v1

    .line 130
    :goto_0
    return-object v0

    .line 120
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3232
    iget-object v1, p0, Llci;->e:Ljava/lang/Object;

    .line 122
    monitor-enter v1

    .line 3239
    :try_start_1
    iget-object v2, p0, Llci;->d:Ljava/lang/Object;

    .line 123
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :try_start_2
    iget-object v0, p0, Llci;->g:Llck;

    invoke-direct {p0, v0}, Llci;->a(Llck;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Llci;->g:Llck;

    iget-object v0, v0, Llck;->a:Ljava/lang/String;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    monitor-exit v1

    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 120
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 128
    :cond_1
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 130
    :try_start_6
    invoke-direct {p0}, Llci;->i()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    .line 128
    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
.end method

.method protected g()Llck;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Llci;->g:Llck;

    return-object v0
.end method

.method protected final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Llci;->f:Lrwa;

    invoke-interface {v0}, Lrwa;->c()Lrvy;

    move-result-object v0

    invoke-interface {v0}, Lrvy;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
