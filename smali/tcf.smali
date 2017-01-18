.class public final Ltcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrqb;


# instance fields
.field private A:Lzvz;

.field private B:Z

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;

.field public final c:Luek;

.field public final d:Luey;

.field public final e:Lzlh;

.field public f:Ltfn;

.field public g:Ltcw;

.field public h:Loso;

.field public i:Ltby;

.field public j:Lteg;

.field public k:Ltgx;

.field public l:Ltgu;

.field public m:Ljava/lang/Runnable;

.field public n:Lrqh;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Ljava/lang/String;

.field public volatile x:F

.field private y:Lmiy;

.field private z:Ltrg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmiy;Ltrg;Luek;Luey;Lzvz;Lzlh;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ltcf;->a:Landroid/content/Context;

    .line 87
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Ltcf;->y:Lmiy;

    .line 88
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrg;

    iput-object v0, p0, Ltcf;->z:Ltrg;

    .line 89
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luek;

    iput-object v0, p0, Ltcf;->c:Luek;

    .line 90
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luey;

    iput-object v0, p0, Ltcf;->d:Luey;

    .line 91
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Ltcf;->A:Lzvz;

    .line 92
    invoke-static {p7}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzlh;

    iput-object v0, p0, Ltcf;->e:Lzlh;

    .line 93
    iput-boolean v1, p0, Ltcf;->o:Z

    .line 94
    iput-boolean v1, p0, Ltcf;->p:Z

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltcf;->b:Ljava/util/List;

    .line 96
    iput-boolean v1, p0, Ltcf;->u:Z

    .line 97
    const-string v0, ""

    iput-object v0, p0, Ltcf;->w:Ljava/lang/String;

    .line 98
    sget-object v0, Loso;->e:Loso;

    iput-object v0, p0, Ltcf;->h:Loso;

    .line 99
    return-void
.end method

.method private final handleYouTubePlayerStateEvent(Ltas;)V
    .locals 4
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 504
    iget-object v0, p0, Ltcf;->f:Ltfn;

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Ltcf;->f:Ltfn;

    .line 22080
    iget-boolean v1, v0, Ltfn;->c:Z

    if-eqz v1, :cond_0

    .line 22081
    iget-object v0, v0, Ltfn;->b:Ltfp;

    .line 23062
    iget v1, p1, Ltas;->a:I

    .line 22309
    if-ne v1, v2, :cond_1

    iget-boolean v1, v0, Ltfp;->g:Z

    if-eqz v1, :cond_1

    .line 22310
    const/4 v1, 0x0

    iput-boolean v1, v0, Ltfp;->g:Z

    .line 22311
    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3}, Ltfp;->a(J)V

    :cond_0
    :goto_0
    return-void

    .line 24062
    :cond_1
    iget v1, p1, Ltas;->a:I

    .line 22312
    if-eq v1, v2, :cond_0

    iget-boolean v1, v0, Ltfp;->g:Z

    if-nez v1, :cond_0

    .line 22313
    const/4 v1, 0x1

    iput-boolean v1, v0, Ltfp;->g:Z

    .line 22314
    iget-object v1, v0, Ltfp;->a:Landroid/os/Handler;

    if-eqz v1, :cond_2

    .line 22315
    iget-object v1, v0, Ltfp;->a:Landroid/os/Handler;

    iget-object v2, v0, Ltfp;->h:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22317
    :cond_2
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ltfp;->a(J)V

    goto :goto_0
.end method

.method private final k()V
    .locals 1

    .prologue
    .line 343
    invoke-virtual {p0}, Ltcf;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Ltcf;->g:Ltcw;

    invoke-interface {v0}, Ltcw;->b()V

    .line 345
    invoke-virtual {p0}, Ltcf;->h()V

    .line 347
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Handler;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2154
    invoke-virtual {p0}, Ltcf;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2155
    new-instance v0, Ltdc;

    invoke-direct {v0, p1}, Ltdc;-><init>(Landroid/content/Context;)V

    .line 119
    :goto_0
    iput-object v0, p0, Ltcf;->g:Ltcw;

    .line 122
    iget-object v0, p0, Ltcf;->g:Ltcw;

    invoke-interface {v0, v3}, Ltcw;->a(Z)V

    .line 123
    iget-object v0, p0, Ltcf;->g:Ltcw;

    iget-object v1, p0, Ltcf;->m:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ltcw;->a(Ljava/lang/Runnable;)V

    .line 126
    iget-object v0, p0, Ltcf;->g:Ltcw;

    invoke-interface {v0}, Ltcw;->d()V

    .line 128
    iget-object v0, p0, Ltcf;->i:Ltby;

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Ltcf;->A:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltby;

    iput-object v0, p0, Ltcf;->i:Ltby;

    .line 130
    iget-object v1, p0, Ltcf;->i:Ltby;

    iget-object v2, p0, Ltcf;->g:Ltcw;

    .line 3091
    invoke-static {v2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcw;

    iput-object v0, v1, Ltby;->a:Ltcw;

    .line 3092
    invoke-interface {v2}, Ltcw;->f()Ltec;

    move-result-object v0

    iput-object v0, v1, Ltby;->c:Ltec;

    .line 3093
    invoke-virtual {v1, v3}, Ltby;->a(Z)V

    .line 131
    iget-object v0, p0, Ltcf;->i:Ltby;

    iget-boolean v1, p0, Ltcf;->t:Z

    invoke-virtual {v0, v1}, Ltby;->a(Z)V

    .line 133
    :cond_0
    iget-object v0, p0, Ltcf;->i:Ltby;

    new-instance v1, Ltch;

    invoke-direct {v1, p0, p2}, Ltch;-><init>(Ltcf;Landroid/os/Handler;)V

    .line 3285
    iput-object v1, v0, Ltby;->f:Ltbz;

    .line 140
    iget-object v0, p0, Ltcf;->g:Ltcw;

    iget-object v1, p0, Ltcf;->i:Ltby;

    invoke-interface {v0, v1}, Ltcw;->a(Lcom/google/vr/sdk/base/GvrView$StereoRenderer;)V

    .line 143
    iget-boolean v0, p0, Ltcf;->p:Z

    if-eqz v0, :cond_1

    .line 144
    invoke-direct {p0}, Ltcf;->k()V

    .line 147
    :cond_1
    iget-object v0, p0, Ltcf;->g:Ltcw;

    invoke-interface {v0}, Ltcw;->g()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0

    .line 2156
    :cond_2
    new-instance v0, Ltcx;

    invoke-direct {v0, p1}, Ltcx;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 263
    iget-object v0, p0, Ltcf;->g:Ltcw;

    invoke-interface {v0, v2}, Ltcw;->a(Z)V

    .line 265
    iget-object v0, p0, Ltcf;->k:Ltgx;

    if-eqz v0, :cond_0

    .line 267
    iput-object v1, p0, Ltcf;->k:Ltgx;

    .line 268
    iput-object v1, p0, Ltcf;->l:Ltgu;

    .line 270
    :cond_0
    iget-object v0, p0, Ltcf;->f:Ltfn;

    if-eqz v0, :cond_1

    .line 271
    iget-object v0, p0, Ltcf;->f:Ltfn;

    invoke-virtual {v0}, Ltfn;->a()V

    .line 272
    iput-object v1, p0, Ltcf;->f:Ltfn;

    .line 276
    :cond_1
    iget-object v0, p0, Ltcf;->i:Ltby;

    if-eqz v0, :cond_2

    .line 277
    iget-object v0, p0, Ltcf;->i:Ltby;

    .line 7244
    iget-object v0, v0, Ltby;->b:Ltev;

    invoke-virtual {v0}, Ltev;->a()V

    .line 278
    iput-object v1, p0, Ltcf;->i:Ltby;

    .line 284
    :cond_2
    iget-object v0, p0, Ltcf;->g:Ltcw;

    if-eqz v0, :cond_3

    .line 285
    iget-object v0, p0, Ltcf;->g:Ltcw;

    invoke-interface {v0}, Ltcw;->c()V

    .line 287
    :cond_3
    iget-object v0, p0, Ltcf;->g:Ltcw;

    invoke-interface {v0}, Ltcw;->e()V

    .line 288
    iput-object v1, p0, Ltcf;->g:Ltcw;

    .line 289
    iget-boolean v0, p0, Ltcf;->o:Z

    if-eqz v0, :cond_4

    .line 292
    iget-object v0, p0, Ltcf;->z:Ltrg;

    invoke-virtual {v0, v2}, Ltrg;->b(Z)V

    .line 7566
    :cond_4
    iget-object v0, p0, Ltcf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcq;

    .line 7567
    invoke-interface {v0}, Ltcq;->d()V

    goto :goto_0

    .line 295
    :cond_5
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 191
    int-to-float v0, p1

    int-to-float v1, p2

    div-float/2addr v0, v1

    iput v0, p0, Ltcf;->x:F

    .line 192
    invoke-virtual {p0}, Ltcf;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Ltcf;->g:Ltcw;

    new-instance v1, Ltci;

    invoke-direct {v1, p0}, Ltci;-><init>(Ltcf;)V

    invoke-interface {v0, v1}, Ltcw;->c(Ljava/lang/Runnable;)V

    .line 204
    :cond_0
    return-void
.end method

.method final a(Loso;)V
    .locals 2

    .prologue
    .line 511
    iget-object v0, p0, Ltcf;->g:Ltcw;

    new-instance v1, Ltcm;

    invoke-direct {v1, p0, p1}, Ltcm;-><init>(Ltcf;Loso;)V

    invoke-interface {v0, v1}, Ltcw;->c(Ljava/lang/Runnable;)V

    .line 530
    return-void
.end method

.method public final a(Lrqh;)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Ltcf;->k:Ltgx;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Ltcf;->k:Ltgx;

    invoke-virtual {v0, p1}, Ltgx;->a(Lrqh;)V

    .line 186
    :cond_0
    iput-object p1, p0, Ltcf;->n:Lrqh;

    .line 187
    return-void
.end method

.method public final a(Ltcq;)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Ltcf;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {p0}, Ltcf;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Ltcf;->g:Ltcw;

    new-instance v1, Ltcg;

    invoke-direct {v1, p0, p1}, Ltcg;-><init>(Ltcf;Ltcq;)V

    invoke-interface {v0, v1}, Ltcw;->c(Ljava/lang/Runnable;)V

    .line 113
    :cond_0
    return-void
.end method

.method public final a(Lteg;Z)V
    .locals 2

    .prologue
    .line 357
    iput-object p1, p0, Ltcf;->j:Lteg;

    .line 358
    iput-boolean p2, p0, Ltcf;->o:Z

    .line 359
    invoke-virtual {p0}, Ltcf;->h()V

    .line 360
    if-eqz p2, :cond_0

    iget-boolean v0, p0, Ltcf;->p:Z

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Ltcf;->y:Lmiy;

    new-instance v1, Ltar;

    invoke-direct {v1}, Ltar;-><init>()V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 363
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Ltcf;->k:Ltgx;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Ltcf;->k:Ltgx;

    invoke-virtual {v0, p1}, Ltgx;->a(Z)V

    .line 178
    :cond_0
    iput-boolean p1, p0, Ltcf;->v:Z

    .line 179
    return-void
.end method

.method public final b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 300
    iget-boolean v2, p0, Ltcf;->o:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Ltcf;->h:Loso;

    .line 8049
    invoke-virtual {v2}, Loso;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    .line 300
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 8049
    goto :goto_0

    :cond_1
    move v0, v1

    .line 300
    goto :goto_1
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Ltcf;->k:Ltgx;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Ltcf;->k:Ltgx;

    .line 4172
    iget-object v0, v0, Ltgx;->a:Ltfu;

    .line 4234
    const/4 v1, 0x1

    iput-boolean v1, v0, Ltfu;->e:Z

    .line 164
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Ltcf;->k:Ltgx;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Ltcf;->k:Ltgx;

    .line 5176
    iget-object v0, v0, Ltgx;->a:Ltfu;

    .line 5238
    const/4 v1, 0x0

    iput-boolean v1, v0, Ltfu;->e:Z

    .line 171
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 304
    invoke-virtual {p0}, Ltcf;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    iget-object v0, p0, Ltcf;->i:Ltby;

    .line 8260
    iget-object v1, v0, Ltby;->d:Ltef;

    if-eqz v1, :cond_0

    .line 8261
    iget-object v0, v0, Ltby;->d:Ltef;

    .line 9166
    const/4 v1, 0x1

    iput-boolean v1, v0, Ltef;->c:Z

    .line 307
    :cond_0
    iget-object v0, p0, Ltcf;->y:Lmiy;

    new-instance v1, Ltar;

    invoke-direct {v1}, Ltar;-><init>()V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 309
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 325
    invoke-virtual {p0}, Ltcf;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Ltcf;->g:Ltcw;

    invoke-interface {v0}, Ltcw;->c()V

    .line 329
    iget-object v0, p0, Ltcf;->i:Ltby;

    .line 9244
    iget-object v0, v0, Ltby;->b:Ltev;

    invoke-virtual {v0}, Ltev;->a()V

    .line 331
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltcf;->p:Z

    .line 332
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 338
    invoke-direct {p0}, Ltcf;->k()V

    .line 339
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltcf;->p:Z

    .line 340
    return-void
.end method

.method final h()V
    .locals 2

    .prologue
    .line 395
    invoke-virtual {p0}, Ltcf;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 418
    :goto_0
    return-void

    .line 399
    :cond_0
    iget-object v0, p0, Ltcf;->i:Ltby;

    iget-boolean v1, p0, Ltcf;->o:Z

    invoke-virtual {v0, v1}, Ltby;->b(Z)V

    .line 400
    iget-object v0, p0, Ltcf;->i:Ltby;

    iget-object v1, p0, Ltcf;->j:Lteg;

    .line 10079
    iput-object v1, v0, Ltby;->e:Lteg;

    .line 401
    iget-object v0, p0, Ltcf;->z:Ltrg;

    iget-boolean v1, p0, Ltcf;->o:Z

    invoke-virtual {v0, v1}, Ltrg;->b(Z)V

    .line 402
    iget-boolean v0, p0, Ltcf;->o:Z

    .line 10537
    invoke-virtual {p0}, Ltcf;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10541
    if-eqz v0, :cond_2

    .line 10542
    iget-object v0, p0, Ltcf;->g:Ltcw;

    new-instance v1, Ltcn;

    invoke-direct {v1, p0}, Ltcn;-><init>(Ltcf;)V

    invoke-interface {v0, v1}, Ltcw;->b(Ljava/lang/Runnable;)V

    .line 10548
    iget-object v0, p0, Ltcf;->g:Ltcw;

    invoke-interface {v0}, Ltcw;->g()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 403
    :cond_1
    :goto_1
    iget-object v0, p0, Ltcf;->g:Ltcw;

    new-instance v1, Ltck;

    invoke-direct {v1, p0}, Ltck;-><init>(Ltcf;)V

    invoke-interface {v0, v1}, Ltcw;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 10550
    :cond_2
    iget-object v0, p0, Ltcf;->g:Ltcw;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ltcw;->b(Ljava/lang/Runnable;)V

    .line 10553
    iget-object v0, p0, Ltcf;->g:Ltcw;

    invoke-interface {v0}, Ltcw;->g()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    goto :goto_1
.end method

.method final handleVideoStageEvent(Ltap;)V
    .locals 7
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 11072
    iget-object v3, p1, Ltap;->a:Ltrw;

    .line 448
    if-eqz v3, :cond_4

    .line 12072
    iget-object v3, p1, Ltap;->a:Ltrw;

    .line 448
    invoke-virtual {v3}, Ltrw;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 12084
    iget-object v1, p1, Ltap;->c:Losv;

    .line 450
    if-eqz v1, :cond_2

    .line 13084
    iget-object v1, p1, Ltap;->c:Losv;

    .line 13336
    iget-object v1, v1, Losv;->c:Losm;

    .line 452
    :goto_0
    if-nez v1, :cond_d

    .line 456
    :goto_1
    if-nez v0, :cond_3

    .line 457
    const-string v0, "Could not retrieve VideoStreamingData for the Ad - unable to determine video type; falling back to 2D."

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    .line 459
    sget-object v0, Loso;->a:Loso;

    iput-object v0, p0, Ltcf;->h:Loso;

    .line 487
    :cond_0
    :goto_2
    const-string v0, "Queuing GlRenderingMode "

    iget-object v1, p0, Ltcf;->h:Loso;

    invoke-virtual {v1}, Loso;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    :goto_3
    invoke-virtual {p0}, Ltcf;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltcf;->k:Ltgx;

    if-eqz v0, :cond_1

    .line 490
    iget-object v0, p0, Ltcf;->h:Loso;

    invoke-virtual {p0, v0}, Ltcf;->a(Loso;)V

    .line 492
    :cond_1
    return-void

    :cond_2
    move-object v1, v0

    .line 451
    goto :goto_0

    .line 461
    :cond_3
    invoke-virtual {v0}, Losm;->i()Loso;

    move-result-object v0

    iput-object v0, p0, Ltcf;->h:Loso;

    goto :goto_2

    .line 16076
    :cond_4
    iget-object v3, p1, Ltap;->b:Losv;

    .line 465
    if-eqz v3, :cond_b

    .line 467
    invoke-virtual {v3}, Losv;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltcf;->w:Ljava/lang/String;

    .line 16336
    iget-object v0, v3, Losv;->c:Losm;

    .line 468
    if-eqz v0, :cond_6

    .line 17336
    iget-object v0, v3, Losv;->c:Losm;

    .line 469
    invoke-virtual {v0}, Losm;->i()Loso;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Ltcf;->h:Loso;

    .line 470
    invoke-virtual {v3}, Losv;->i()Losb;

    move-result-object v3

    .line 471
    invoke-virtual {v3}, Losb;->T()Z

    move-result v0

    iput-boolean v0, p0, Ltcf;->q:Z

    .line 18202
    iget-object v0, v3, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->r:Lxvk;

    if-eqz v0, :cond_7

    iget-object v0, v3, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->r:Lxvk;

    iget-boolean v0, v0, Lxvk;->b:Z

    if-eqz v0, :cond_7

    move v0, v1

    .line 472
    :goto_5
    iput-boolean v0, p0, Ltcf;->r:Z

    .line 473
    invoke-virtual {v3}, Losb;->ab()Z

    move-result v0

    iput-boolean v0, p0, Ltcf;->s:Z

    .line 474
    invoke-virtual {v3}, Losb;->T()Z

    move-result v0

    iput-boolean v0, p0, Ltcf;->q:Z

    .line 18219
    iget-object v0, v3, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->r:Lxvk;

    if-eqz v0, :cond_8

    iget-object v0, v3, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->r:Lxvk;

    iget-boolean v0, v0, Lxvk;->d:Z

    if-eqz v0, :cond_8

    move v0, v1

    .line 475
    :goto_6
    iput-boolean v0, p0, Ltcf;->u:Z

    .line 18226
    iget-object v0, v3, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->r:Lxvk;

    if-eqz v0, :cond_9

    iget-object v0, v3, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->r:Lxvk;

    iget-boolean v0, v0, Lxvk;->e:Z

    if-eqz v0, :cond_9

    move v0, v1

    .line 476
    :goto_7
    iput-boolean v0, p0, Ltcf;->B:Z

    .line 477
    invoke-virtual {p0}, Ltcf;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ltcf;->l:Ltgu;

    if-eqz v0, :cond_5

    .line 478
    iget-object v0, p0, Ltcf;->l:Ltgu;

    iget-boolean v4, p0, Ltcf;->q:Z

    iget-boolean v5, p0, Ltcf;->r:Z

    iget-boolean v6, p0, Ltcf;->s:Z

    invoke-virtual {v0, v4, v5, v6}, Ltgu;->a(ZZZ)V

    .line 479
    iget-object v0, p0, Ltcf;->l:Ltgu;

    iget-object v4, p0, Ltcf;->w:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ltgu;->a(Ljava/lang/String;)V

    .line 19214
    :cond_5
    iget-object v0, v3, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->r:Lxvk;

    if-eqz v0, :cond_a

    iget-object v0, v3, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->r:Lxvk;

    iget-boolean v0, v0, Lxvk;->f:Z

    if-eqz v0, :cond_a

    .line 19421
    :goto_8
    iget-boolean v0, p0, Ltcf;->t:Z

    if-eq v0, v1, :cond_0

    .line 19425
    iput-boolean v1, p0, Ltcf;->t:Z

    .line 19427
    iget-object v0, p0, Ltcf;->g:Ltcw;

    if-eqz v0, :cond_0

    .line 19428
    iget-object v0, p0, Ltcf;->g:Ltcw;

    new-instance v2, Ltcl;

    invoke-direct {v2, p0, v1}, Ltcl;-><init>(Ltcf;Z)V

    invoke-interface {v0, v2}, Ltcw;->c(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    .line 469
    :cond_6
    sget-object v0, Loso;->e:Loso;

    goto/16 :goto_4

    :cond_7
    move v0, v2

    .line 18202
    goto :goto_5

    :cond_8
    move v0, v2

    .line 18219
    goto :goto_6

    :cond_9
    move v0, v2

    .line 18226
    goto :goto_7

    :cond_a
    move v1, v2

    .line 19214
    goto :goto_8

    .line 484
    :cond_b
    sget-object v0, Loso;->e:Loso;

    iput-object v0, p0, Ltcf;->h:Loso;

    goto/16 :goto_2

    .line 487
    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_d
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public final handleVideoTimeEvent(Ltaq;)V
    .locals 4
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 497
    iget-object v0, p0, Ltcf;->f:Ltfn;

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Ltcf;->f:Ltfn;

    .line 20073
    iget-wide v2, p1, Ltaq;->a:J

    .line 21067
    iget-boolean v1, v0, Ltfn;->c:Z

    if-eqz v1, :cond_0

    .line 21068
    iget-object v0, v0, Ltfn;->b:Ltfp;

    .line 21231
    iput-wide v2, v0, Ltfp;->j:J

    .line 21232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Ltfp;->k:J

    .line 500
    :cond_0
    return-void
.end method

.method final i()Z
    .locals 1

    .prologue
    .line 533
    iget-object v0, p0, Ltcf;->i:Ltby;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltcf;->g:Ltcw;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 577
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Ltcf;->B:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
