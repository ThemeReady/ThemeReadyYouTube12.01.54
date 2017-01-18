.class public final Lttw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lttt;

.field public final b:Lrcm;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Lttx;

.field public f:Z

.field public g:J

.field public h:J

.field public i:J

.field public final j:Ljava/lang/Object;

.field public k:[Loqs;

.field public final l:Ltty;

.field private m:Luco;

.field private n:Ltwt;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Ljava/util/Map;

.field private t:J

.field private u:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Luco;Ltwt;Lttt;Lrcm;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lttw;->j:Ljava/lang/Object;

    .line 73
    new-instance v0, Ltty;

    invoke-direct {v0, p0}, Ltty;-><init>(Lttw;)V

    iput-object v0, p0, Lttw;->l:Ltty;

    .line 100
    iput-object p2, p0, Lttw;->m:Luco;

    .line 101
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttt;

    iput-object v0, p0, Lttw;->a:Lttt;

    .line 102
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcm;

    iput-object v0, p0, Lttw;->b:Lrcm;

    .line 103
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lttw;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 104
    invoke-static {p7}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lttw;->d:Ljava/util/concurrent/Executor;

    .line 107
    iput-object p3, p0, Lttw;->n:Ltwt;

    .line 108
    invoke-virtual {p0}, Lttw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    new-instance v0, Lttx;

    .line 1341
    invoke-direct {v0, p0, p1}, Lttx;-><init>(Lttw;Landroid/content/Context;)V

    .line 110
    :goto_0
    iput-object v0, p0, Lttw;->e:Lttx;

    .line 111
    return-void

    .line 110
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Luco;Lttt;Lrcm;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, v1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 81
    invoke-direct/range {v0 .. v7}, Lttw;-><init>(Landroid/content/Context;Luco;Ltwt;Lttt;Lrcm;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    .line 89
    return-void
.end method

.method private final handleTimelineMarkerChangeEvent(Ltya;)V
    .locals 3
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 329
    iget-object v0, p0, Lttw;->s:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 330
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lttw;->s:Ljava/util/Map;

    .line 332
    :cond_0
    iget-object v0, p0, Lttw;->s:Ljava/util/Map;

    iget-object v1, p1, Ltya;->a:Ltxz;

    iget-object v2, p1, Ltya;->b:[Ltxx;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    iget-object v0, p0, Lttw;->a:Lttt;

    iget-object v1, p0, Lttw;->s:Ljava/util/Map;

    invoke-interface {v0, v1}, Lttt;->a(Ljava/util/Map;)V

    .line 334
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lttw;->a:Lttt;

    invoke-interface {v0}, Lttt;->e()V

    .line 119
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lttw;->n:Ltwt;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 163
    iget-boolean v0, p0, Lttw;->o:Z

    if-nez v0, :cond_0

    .line 164
    invoke-virtual {p0}, Lttw;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lttw;->n:Ltwt;

    invoke-interface {v0}, Ltwt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 165
    :goto_0
    iget-object v1, p0, Lttw;->a:Lttt;

    invoke-interface {v1, v0}, Lttt;->f(Z)V

    .line 166
    return-void

    .line 164
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()V
    .locals 10

    .prologue
    .line 169
    iget-wide v0, p0, Lttw;->u:J

    iget-wide v2, p0, Lttw;->i:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 170
    iget-object v1, p0, Lttw;->a:Lttt;

    iget-wide v2, p0, Lttw;->g:J

    iget-wide v4, p0, Lttw;->t:J

    iget-wide v6, p0, Lttw;->h:J

    invoke-interface/range {v1 .. v9}, Lttt;->a(JJJJ)V

    .line 175
    return-void
.end method

.method public final handleFormatStreamChangeEvent(Lrke;)V
    .locals 6
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11136
    iget-object v2, p1, Lrke;->b:Loqs;

    .line 280
    if-eqz v2, :cond_0

    .line 281
    iget-object v2, p0, Lttw;->a:Lttt;

    iget-boolean v3, p0, Lttw;->f:Z

    if-eqz v3, :cond_2

    .line 12136
    iget-object v3, p1, Lrke;->b:Loqs;

    .line 12284
    iget-object v3, v3, Loqs;->a:Lvsj;

    iget-boolean v3, v3, Lvsj;->u:Z

    .line 282
    if-eqz v3, :cond_2

    .line 281
    :goto_0
    invoke-interface {v2, v0}, Lttt;->b(Z)V

    .line 285
    :cond_0
    iput-wide v4, p0, Lttw;->u:J

    .line 286
    iput-wide v4, p0, Lttw;->i:J

    .line 13144
    iget-object v0, p1, Lrke;->c:Loqs;

    .line 14136
    iget-object v1, p1, Lrke;->b:Loqs;

    .line 294
    iget-object v2, p0, Lttw;->j:Ljava/lang/Object;

    monitor-enter v2

    .line 295
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 296
    const/4 v3, 0x2

    :try_start_0
    new-array v3, v3, [Loqs;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iput-object v3, p0, Lttw;->k:[Loqs;

    .line 302
    :cond_1
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    iget-object v0, p0, Lttw;->l:Ltty;

    invoke-virtual {v0}, Ltty;->a()V

    .line 306
    return-void

    :cond_2
    move v0, v1

    .line 282
    goto :goto_0

    .line 297
    :cond_3
    if-eqz v0, :cond_4

    .line 298
    const/4 v1, 0x1

    :try_start_1
    new-array v1, v1, [Loqs;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    iput-object v1, p0, Lttw;->k:[Loqs;

    goto :goto_1

    .line 302
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 299
    :cond_4
    if-eqz v1, :cond_1

    .line 300
    const/4 v0, 0x1

    :try_start_2
    new-array v0, v0, [Loqs;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    iput-object v0, p0, Lttw;->k:[Loqs;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final handlePlaybackServiceException(Lszk;)V
    .locals 4
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 14191
    iget-object v0, p1, Lszk;->a:Lszl;

    .line 15110
    const/16 v1, 0xb

    new-array v1, v1, [Lszl;

    const/4 v2, 0x0

    sget-object v3, Lszl;->a:Lszl;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lszl;->b:Lszl;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lszl;->c:Lszl;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lszl;->d:Lszl;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lszl;->e:Lszl;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lszl;->f:Lszl;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lszl;->g:Lszl;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lszl;->i:Lszl;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    sget-object v3, Lszl;->j:Lszl;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    sget-object v3, Lszl;->k:Lszl;

    aput-object v3, v1, v2

    const/16 v2, 0xa

    sget-object v3, Lszl;->m:Lszl;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lszl;->a([Lszl;)Z

    move-result v0

    .line 311
    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lttw;->a:Lttt;

    .line 15199
    iget-object v1, p1, Lszk;->c:Ljava/lang/String;

    .line 16195
    iget-boolean v2, p1, Lszk;->b:Z

    .line 312
    invoke-interface {v0, v1, v2}, Lttt;->a(Ljava/lang/String;Z)V

    .line 314
    :cond_0
    return-void
.end method

.method public final handlePlayerGeometryEvent(Lszp;)V
    .locals 4
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 17057
    iget-object v0, p1, Lszp;->b:Ltru;

    .line 318
    sget-object v3, Ltru;->c:Ltru;

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 319
    :goto_0
    iget-boolean v3, p0, Lttw;->p:Z

    if-eq v3, v0, :cond_0

    .line 320
    iput-boolean v0, p0, Lttw;->p:Z

    .line 321
    iget-object v0, p0, Lttw;->a:Lttt;

    iget-boolean v3, p0, Lttw;->p:Z

    invoke-interface {v0, v3}, Lttt;->k_(Z)V

    .line 17065
    :cond_0
    iget-object v0, p1, Lszp;->a:Ltru;

    .line 324
    sget-object v3, Ltru;->h:Ltru;

    if-ne v0, v3, :cond_2

    :goto_1
    iput-boolean v1, p0, Lttw;->o:Z

    .line 325
    return-void

    :cond_1
    move v0, v2

    .line 318
    goto :goto_0

    :cond_2
    move v1, v2

    .line 324
    goto :goto_1
.end method

.method public final handleTrailerMessageEvent(Ltal;)V
    .locals 1
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 338
    const/4 v0, 0x1

    iput-boolean v0, p0, Lttw;->r:Z

    .line 339
    return-void
.end method

.method public final handleVideoStageEvent(Ltap;)V
    .locals 8
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    .line 2117
    iget-boolean v0, p1, Ltap;->i:Z

    .line 180
    if-eqz v0, :cond_4

    .line 3076
    iget-object v0, p1, Ltap;->b:Losv;

    .line 181
    if-eqz v0, :cond_4

    .line 4076
    iget-object v0, p1, Ltap;->b:Losv;

    .line 182
    invoke-virtual {v0}, Losv;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 5072
    :goto_0
    iget-object v4, p1, Ltap;->a:Ltrw;

    .line 186
    sget-object v3, Ltrw;->c:Ltrw;

    invoke-virtual {v4, v3}, Ltrw;->a(Ltrw;)Z

    move-result v3

    iput-boolean v3, p0, Lttw;->q:Z

    .line 188
    sget-object v3, Ltrw;->a:Ltrw;

    if-ne v4, v3, :cond_5

    .line 5123
    iput-boolean v2, p0, Lttw;->q:Z

    .line 5124
    iput-boolean v2, p0, Lttw;->r:Z

    .line 5125
    iput-wide v6, p0, Lttw;->g:J

    .line 5126
    iput-wide v6, p0, Lttw;->t:J

    .line 5127
    iput-wide v6, p0, Lttw;->h:J

    .line 5128
    iput-wide v6, p0, Lttw;->u:J

    .line 5129
    iput-wide v6, p0, Lttw;->i:J

    .line 5130
    iget-object v3, p0, Lttw;->a:Lttt;

    invoke-interface {v3}, Lttt;->B_()V

    .line 5131
    iget-object v3, p0, Lttw;->a:Lttt;

    invoke-static {}, Ltuc;->a()Ltuc;

    move-result-object v5

    invoke-interface {v3, v5}, Lttt;->a(Ltuc;)V

    .line 5132
    iget-object v3, p0, Lttw;->l:Ltty;

    invoke-virtual {v3}, Ltty;->b()V

    .line 5133
    iget-object v3, p0, Lttw;->j:Ljava/lang/Object;

    monitor-enter v3

    .line 5134
    const/4 v5, 0x0

    :try_start_0
    iput-object v5, p0, Lttw;->k:[Loqs;

    .line 5135
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    :cond_0
    :goto_1
    invoke-virtual {v4}, Ltrw;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 204
    iget-object v3, p0, Lttw;->l:Ltty;

    invoke-virtual {v3}, Ltty;->a()V

    .line 207
    :cond_1
    sget-object v3, Ltrw;->d:Ltrw;

    if-eq v4, v3, :cond_2

    .line 209
    invoke-virtual {v4}, Ltrw;->a()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 210
    iget-boolean v3, p0, Lttw;->o:Z

    if-eqz v3, :cond_b

    .line 6102
    iget-object v3, p1, Ltap;->h:Ljava/lang/String;

    .line 210
    if-nez v3, :cond_b

    .line 211
    iget-object v3, p0, Lttw;->a:Lttt;

    sget-object v5, Lttv;->k:Lttv;

    invoke-interface {v3, v5}, Lttt;->a(Lttv;)V

    .line 235
    :cond_2
    :goto_2
    sget-object v3, Ltrw;->g:Ltrw;

    .line 236
    invoke-virtual {v4, v3}, Ltrw;->a(Ltrw;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 8117
    iget-boolean v3, p1, Ltap;->i:Z

    .line 236
    if-eqz v3, :cond_3

    .line 9117
    iget-boolean v3, p1, Ltap;->i:Z

    .line 236
    if-eqz v3, :cond_15

    if-eqz v0, :cond_15

    .line 237
    :cond_3
    :goto_3
    iget-object v0, p0, Lttw;->a:Lttt;

    invoke-interface {v0, v1}, Lttt;->c(Z)V

    .line 239
    invoke-virtual {p0}, Lttw;->c()V

    .line 240
    return-void

    :cond_4
    move v0, v2

    .line 182
    goto :goto_0

    .line 5135
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 190
    :cond_5
    iget-boolean v3, p0, Lttw;->q:Z

    if-eqz v3, :cond_6

    invoke-virtual {v4}, Ltrw;->c()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 191
    :cond_6
    iget-object v5, p0, Lttw;->a:Lttt;

    iget-object v3, p0, Lttw;->m:Luco;

    .line 5382
    iget-object v3, v3, Luco;->b:Lrit;

    invoke-virtual {v3}, Lrit;->d()Z

    move-result v3

    .line 192
    if-eqz v3, :cond_7

    .line 193
    invoke-static {}, Ltuc;->b()Ltuc;

    move-result-object v3

    .line 191
    :goto_4
    invoke-interface {v5, v3}, Lttt;->a(Ltuc;)V

    goto :goto_1

    .line 194
    :cond_7
    invoke-static {}, Ltuc;->c()Ltuc;

    move-result-object v3

    goto :goto_4

    .line 195
    :cond_8
    sget-object v3, Ltrw;->d:Ltrw;

    if-ne v4, v3, :cond_9

    .line 196
    iget-object v3, p0, Lttw;->a:Lttt;

    .line 6063
    new-instance v5, Ltuc;

    sget-object v6, Ltue;->c:Ltue;

    invoke-direct {v5, v6, v1}, Ltuc;-><init>(Ltue;Z)V

    .line 196
    invoke-interface {v3, v5}, Lttt;->a(Ltuc;)V

    goto :goto_1

    .line 197
    :cond_9
    const/4 v3, 0x2

    new-array v3, v3, [Ltrw;

    sget-object v5, Ltrw;->e:Ltrw;

    aput-object v5, v3, v2

    sget-object v5, Ltrw;->g:Ltrw;

    aput-object v5, v3, v1

    invoke-virtual {v4, v3}, Ltrw;->a([Ltrw;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 198
    iget-object v3, p0, Lttw;->a:Lttt;

    invoke-static {}, Ltuc;->d()Ltuc;

    move-result-object v5

    invoke-interface {v3, v5}, Lttt;->a(Ltuc;)V

    goto/16 :goto_1

    .line 199
    :cond_a
    sget-object v3, Ltrw;->j:Ltrw;

    if-ne v4, v3, :cond_0

    .line 200
    iget-object v3, p0, Lttw;->a:Lttt;

    invoke-static {}, Ltuc;->e()Ltuc;

    move-result-object v5

    invoke-interface {v3, v5}, Lttt;->a(Ltuc;)V

    goto/16 :goto_1

    .line 213
    :cond_b
    iget-object v5, p0, Lttw;->a:Lttt;

    iget-boolean v3, p0, Lttw;->o:Z

    if-eqz v3, :cond_c

    sget-object v3, Lttv;->h:Lttv;

    :goto_5
    invoke-interface {v5, v3}, Lttt;->a(Lttv;)V

    goto/16 :goto_2

    :cond_c
    sget-object v3, Lttv;->g:Lttv;

    goto :goto_5

    .line 215
    :cond_d
    sget-object v3, Ltrw;->g:Ltrw;

    invoke-virtual {v4, v3}, Ltrw;->a(Ltrw;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 216
    iget-boolean v3, p0, Lttw;->o:Z

    if-eqz v3, :cond_11

    .line 6117
    iget-boolean v3, p1, Ltap;->i:Z

    .line 217
    if-eqz v3, :cond_f

    .line 218
    iget-object v5, p0, Lttw;->a:Lttt;

    if-eqz v0, :cond_e

    sget-object v3, Lttv;->f:Lttv;

    :goto_6
    invoke-interface {v5, v3}, Lttt;->a(Lttv;)V

    goto/16 :goto_2

    :cond_e
    sget-object v3, Lttv;->e:Lttv;

    goto :goto_6

    .line 219
    :cond_f
    iget-boolean v3, p0, Lttw;->r:Z

    if-eqz v3, :cond_10

    .line 220
    iget-object v3, p0, Lttw;->a:Lttt;

    sget-object v5, Lttv;->c:Lttv;

    invoke-interface {v3, v5}, Lttt;->a(Lttv;)V

    goto/16 :goto_2

    .line 222
    :cond_10
    iget-object v3, p0, Lttw;->a:Lttt;

    sget-object v5, Lttv;->d:Lttv;

    invoke-interface {v3, v5}, Lttt;->a(Lttv;)V

    goto/16 :goto_2

    .line 7117
    :cond_11
    iget-boolean v3, p1, Ltap;->i:Z

    .line 225
    if-eqz v3, :cond_13

    .line 226
    iget-object v5, p0, Lttw;->a:Lttt;

    if-eqz v0, :cond_12

    sget-object v3, Lttv;->j:Lttv;

    :goto_7
    invoke-interface {v5, v3}, Lttt;->a(Lttv;)V

    goto/16 :goto_2

    :cond_12
    sget-object v3, Lttv;->i:Lttv;

    goto :goto_7

    .line 227
    :cond_13
    iget-boolean v3, p0, Lttw;->r:Z

    if-eqz v3, :cond_14

    .line 228
    iget-object v3, p0, Lttw;->a:Lttt;

    sget-object v5, Lttv;->b:Lttv;

    invoke-interface {v3, v5}, Lttt;->a(Lttv;)V

    goto/16 :goto_2

    .line 230
    :cond_14
    iget-object v3, p0, Lttw;->a:Lttt;

    sget-object v5, Lttv;->a:Lttv;

    invoke-interface {v3, v5}, Lttt;->a(Lttv;)V

    goto/16 :goto_2

    :cond_15
    move v1, v2

    .line 236
    goto/16 :goto_3
.end method

.method public final handleVideoTimeEvent(Ltaq;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 11073
    iget-wide v0, p1, Ltaq;->a:J

    .line 269
    iput-wide v0, p0, Lttw;->g:J

    .line 11081
    iget-wide v0, p1, Ltaq;->c:J

    .line 270
    iput-wide v0, p0, Lttw;->t:J

    .line 11086
    iget-wide v0, p1, Ltaq;->d:J

    .line 271
    iput-wide v0, p0, Lttw;->h:J

    .line 11095
    iget-wide v0, p1, Ltaq;->e:J

    .line 272
    iput-wide v0, p0, Lttw;->u:J

    .line 274
    invoke-virtual {p0}, Lttw;->d()V

    .line 275
    return-void
.end method

.method public final handleYouTubePlayerStateEvent(Ltas;)V
    .locals 4
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 244
    iget-boolean v0, p0, Lttw;->q:Z

    if-nez v0, :cond_0

    .line 265
    :goto_0
    return-void

    .line 10062
    :cond_0
    iget v0, p1, Ltas;->a:I

    .line 247
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 249
    :pswitch_0
    iget-object v0, p0, Lttw;->a:Lttt;

    .line 11051
    new-instance v1, Ltuc;

    sget-object v2, Ltue;->b:Ltue;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ltuc;-><init>(Ltue;Z)V

    .line 249
    invoke-interface {v0, v1}, Lttt;->a(Ltuc;)V

    goto :goto_0

    .line 255
    :pswitch_1
    iget-object v1, p0, Lttw;->a:Lttt;

    .line 256
    invoke-virtual {p1}, Ltas;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    invoke-static {}, Ltuc;->c()Ltuc;

    move-result-object v0

    .line 255
    :goto_1
    invoke-interface {v1, v0}, Lttt;->a(Ltuc;)V

    goto :goto_0

    .line 258
    :cond_1
    invoke-static {}, Ltuc;->d()Ltuc;

    move-result-object v0

    goto :goto_1

    .line 262
    :pswitch_2
    iget-object v0, p0, Lttw;->a:Lttt;

    invoke-static {}, Ltuc;->b()Ltuc;

    move-result-object v1

    invoke-interface {v0, v1}, Lttt;->a(Ltuc;)V

    goto :goto_0

    .line 247
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
