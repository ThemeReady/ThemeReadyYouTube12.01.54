.class public final Lthh;
.super Ltef;
.source "SourceFile"

# interfaces
.implements Ltfc;
.implements Ltgw;
.implements Ltgz;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lthb;

.field public final d:Ltii;

.field public final e:Ltbt;

.field public f:Lttu;

.field public g:Ltyc;

.field public h:Ltxd;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field private m:Ltei;

.field private n:Ltei;

.field private o:Ltei;

.field private p:Ltbq;

.field private q:Ltgx;

.field private r:Ltgu;

.field private s:Z

.field private t:Z

.field private u:J

.field private v:Z

.field private w:Z


# direct methods
.method public constructor <init>(Lteu;Landroid/view/ViewGroup;Landroid/content/Context;Ltgx;Ltgu;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 73
    invoke-direct {p0}, Ltef;-><init>()V

    .line 74
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltgu;

    iput-object v0, p0, Lthh;->r:Ltgu;

    .line 75
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltgx;

    iput-object v0, p0, Lthh;->q:Ltgx;

    .line 76
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lthh;->a:Landroid/os/Handler;

    .line 79
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 80
    new-instance v0, Ltbq;

    invoke-direct {v0, v9}, Ltbq;-><init>(Z)V

    iput-object v0, p0, Lthh;->p:Ltbq;

    .line 81
    iget-object v0, p0, Lthh;->p:Ltbq;

    .line 1036
    const/16 v2, 0x1f4

    iput v2, v0, Ltbq;->a:I

    .line 82
    new-instance v2, Ltei;

    .line 1233
    iget-object v0, p4, Ltgx;->d:Lteu;

    .line 82
    invoke-virtual {v0}, Lteu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteu;

    const/high16 v3, 0x42200000    # 40.0f

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-direct {v2, v0, v3, v4}, Ltei;-><init>(Lteu;FF)V

    iput-object v2, p0, Lthh;->m:Ltei;

    .line 83
    new-instance v2, Ltei;

    .line 2233
    iget-object v0, p4, Ltgx;->d:Lteu;

    .line 84
    invoke-virtual {v0}, Lteu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteu;

    .line 3225
    iget v3, p4, Ltgx;->i:F

    .line 3229
    iget v4, p4, Ltgx;->j:F

    .line 86
    invoke-direct {v2, v0, v3, v4}, Ltei;-><init>(Lteu;FF)V

    iput-object v2, p0, Lthh;->n:Ltei;

    .line 87
    new-instance v2, Ltei;

    .line 3233
    iget-object v0, p4, Ltgx;->d:Lteu;

    .line 88
    invoke-virtual {v0}, Lteu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteu;

    .line 4225
    iget v3, p4, Ltgx;->i:F

    .line 4229
    iget v4, p4, Ltgx;->j:F

    .line 90
    invoke-direct {v2, v0, v3, v4}, Ltei;-><init>(Lteu;FF)V

    iput-object v2, p0, Lthh;->o:Ltei;

    .line 91
    const-string v0, "audio"

    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    .line 92
    new-instance v0, Lthb;

    .line 5123
    iget-object v4, p5, Ltgu;->b:Ltgf;

    .line 97
    invoke-virtual {p1}, Lteu;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lteu;

    new-instance v6, Lthi;

    invoke-direct {v6, p0}, Lthi;-><init>(Lthh;)V

    new-instance v7, Lthj;

    invoke-direct {v7, p0}, Lthj;-><init>(Lthh;)V

    move-object v3, p4

    .line 113
    invoke-direct/range {v0 .. v7}, Lthb;-><init>(Landroid/content/res/Resources;Landroid/media/AudioManager;Ltgx;Ltgf;Lteu;Lthg;Lten;)V

    iput-object v0, p0, Lthh;->b:Lthb;

    .line 114
    new-instance v2, Ltii;

    .line 116
    invoke-virtual {p1}, Lteu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteu;

    new-instance v3, Lthk;

    invoke-direct {v3, p0}, Lthk;-><init>(Lthh;)V

    invoke-direct {v2, v1, v0, v3, p4}, Ltii;-><init>(Landroid/content/res/Resources;Lteu;Ltin;Ltgx;)V

    iput-object v2, p0, Lthh;->d:Ltii;

    .line 139
    const/high16 v0, 0x428c0000    # 70.0f

    invoke-static {v0}, Lteb;->a(F)F

    move-result v6

    .line 140
    iget-object v0, p0, Lthh;->b:Lthb;

    const/high16 v1, -0x3d900000    # -60.0f

    invoke-static {v1}, Lteb;->a(F)F

    move-result v1

    invoke-virtual {v0, v8, v1, v8}, Lthb;->b(FFF)V

    .line 141
    iget-object v0, p0, Lthh;->d:Ltii;

    invoke-virtual {v0, v8, v6, v8}, Ltii;->b(FFF)V

    .line 5168
    iget-boolean v0, p4, Ltgx;->h:Z

    .line 142
    iput-boolean v0, p0, Lthh;->s:Z

    .line 143
    new-instance v0, Ltbt;

    iget-object v3, p0, Lthh;->a:Landroid/os/Handler;

    .line 147
    invoke-virtual {p1}, Lteu;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lteu;

    .line 5221
    iget-object v1, p4, Ltgx;->b:Ltdl;

    .line 148
    invoke-virtual {v1}, Ltdl;->e()Lzvz;

    move-result-object v5

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Ltbt;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/os/Handler;Lteu;Lzvz;)V

    iput-object v0, p0, Lthh;->e:Ltbt;

    .line 149
    iget-object v0, p0, Lthh;->e:Ltbt;

    invoke-virtual {v0, v8, v6, v8}, Ltbt;->b(FFF)V

    .line 150
    invoke-virtual {p4, p0}, Ltgx;->a(Ltgz;)V

    .line 151
    iget-object v0, p0, Lthh;->e:Ltbt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltbt;->m_(Z)V

    .line 152
    iget-object v0, p0, Lthh;->b:Lthb;

    invoke-virtual {p0, v0}, Lthh;->a(Ltfi;)V

    .line 153
    iget-object v0, p0, Lthh;->d:Ltii;

    invoke-virtual {p0, v0}, Lthh;->a(Ltfi;)V

    .line 154
    iget-object v0, p0, Lthh;->e:Ltbt;

    invoke-virtual {p0, v0}, Lthh;->a(Ltfi;)V

    .line 156
    const-string v0, "ControlsOverlayGroupNode"

    invoke-static {v0}, Lteb;->a(Ljava/lang/String;)V

    .line 5287
    iput-object p0, p5, Ltgu;->e:Ltgw;

    .line 160
    iget-object v0, p0, Lthh;->b:Lthb;

    .line 6260
    iget-boolean v1, p5, Ltgu;->g:Z

    .line 160
    invoke-virtual {v0, v1}, Lthb;->c(Z)V

    .line 6445
    iget-boolean v0, p0, Lthh;->v:Z

    .line 161
    invoke-virtual {p5, v0}, Ltgu;->d(Z)V

    .line 162
    iget-object v0, p0, Lthh;->b:Lthb;

    invoke-virtual {v0, v9}, Lthb;->a(Z)V

    .line 163
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lthh;->o:Ltei;

    invoke-virtual {v0, p1, p2}, Ltei;->a(FF)V

    .line 430
    iget-object v0, p0, Lthh;->n:Ltei;

    invoke-virtual {v0, p1, p2}, Ltei;->a(FF)V

    .line 431
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 423
    iput-boolean p1, p0, Lthh;->s:Z

    .line 424
    iget-object v0, p0, Lthh;->b:Lthb;

    .line 12226
    iget-object v0, v0, Lthb;->d:Ltgi;

    invoke-virtual {v0, p1}, Ltgi;->m_(Z)V

    .line 425
    return-void
.end method

.method public final a(ZLtcv;)V
    .locals 1

    .prologue
    .line 244
    invoke-virtual {p0, p2}, Lthh;->f(Ltcv;)Z

    move-result v0

    iput-boolean v0, p0, Lthh;->t:Z

    .line 245
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lthh;->t:Z

    if-eqz v0, :cond_1

    .line 246
    :cond_0
    invoke-super {p0, p1, p2}, Ltef;->a(ZLtcv;)V

    .line 248
    :cond_1
    return-void
.end method

.method public final a(Ltcv;)Z
    .locals 1

    .prologue
    .line 451
    invoke-virtual {p0}, Lthh;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lthh;->m:Ltei;

    invoke-virtual {v0, p1}, Ltei;->a(Ltcv;)Ltej;

    move-result-object v0

    invoke-virtual {v0}, Ltej;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final af_()V
    .locals 1

    .prologue
    .line 270
    invoke-super {p0}, Ltef;->af_()V

    .line 271
    iget-object v0, p0, Lthh;->q:Ltgx;

    invoke-virtual {v0, p0}, Ltgx;->b(Ltgz;)V

    .line 272
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 445
    iget-boolean v0, p0, Lthh;->v:Z

    return v0
.end method

.method public final b(Ltcv;)Z
    .locals 1

    .prologue
    .line 282
    invoke-virtual {p0}, Lthh;->aD_()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lthh;->s:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lthh;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lthh;->n:Ltei;

    .line 285
    invoke-virtual {v0, p1}, Ltei;->a(Ltcv;)Ltej;

    move-result-object v0

    invoke-virtual {v0}, Ltej;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 282
    goto :goto_0
.end method

.method final c()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 193
    iget-boolean v0, p0, Lthh;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lthh;->w:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lthh;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lthh;->l:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lthh;->v:Z

    .line 197
    invoke-virtual {p0}, Lthh;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltfi;

    .line 198
    iget-boolean v4, p0, Lthh;->v:Z

    invoke-interface {v0, v4}, Ltfi;->m_(Z)V

    goto :goto_1

    :cond_0
    move v0, v2

    .line 193
    goto :goto_0

    .line 200
    :cond_1
    iget-object v3, p0, Lthh;->e:Ltbt;

    iget-boolean v0, p0, Lthh;->i:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Ltbt;->m_(Z)V

    .line 201
    iget-object v0, p0, Lthh;->r:Ltgu;

    invoke-virtual {v0}, Ltgu;->c()V

    .line 202
    iget-object v0, p0, Lthh;->d:Ltii;

    iget-boolean v3, p0, Lthh;->j:Z

    invoke-virtual {v0, v3}, Ltii;->a(Z)V

    .line 203
    iget-object v0, p0, Lthh;->b:Lthb;

    iget-object v3, p0, Lthh;->r:Ltgu;

    .line 7271
    iget-boolean v3, v3, Ltgu;->h:Z

    .line 203
    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lthh;->j:Z

    if-nez v3, :cond_3

    :goto_3
    invoke-virtual {v0, v1}, Lthb;->a(Z)V

    .line 204
    iget-object v0, p0, Lthh;->b:Lthb;

    iget-object v1, p0, Lthh;->r:Ltgu;

    .line 8260
    iget-boolean v1, v1, Ltgu;->g:Z

    .line 204
    invoke-virtual {v0, v1}, Lthb;->c(Z)V

    .line 208
    iget-object v0, p0, Lthh;->r:Ltgu;

    .line 8445
    iget-boolean v1, p0, Lthh;->v:Z

    .line 208
    invoke-virtual {v0, v1}, Ltgu;->d(Z)V

    .line 209
    return-void

    :cond_2
    move v0, v2

    .line 200
    goto :goto_2

    :cond_3
    move v1, v2

    .line 203
    goto :goto_3
.end method

.method public final c(Ltcv;)Z
    .locals 1

    .prologue
    .line 292
    invoke-virtual {p0}, Lthh;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lthh;->j:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lthh;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lthh;->o:Ltei;

    .line 294
    invoke-virtual {v0, p1}, Ltei;->a(Ltcv;)Ltej;

    move-result-object v0

    invoke-virtual {v0}, Ltej;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 292
    goto :goto_0
.end method

.method final d()V
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lthh;->a:Landroid/os/Handler;

    new-instance v1, Lthl;

    invoke-direct {v1, p0}, Lthl;-><init>(Lthh;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 328
    invoke-virtual {p0}, Lthh;->c()V

    .line 329
    invoke-virtual {p0}, Lthh;->g()V

    .line 330
    const/4 v0, 0x1

    iput-boolean v0, p0, Lthh;->j:Z

    .line 331
    return-void
.end method

.method public final d(Ltcv;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 299
    iget-boolean v0, p0, Lthh;->k:Z

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lthh;->q:Ltgx;

    invoke-virtual {v0, p1}, Ltgx;->a(Ltcv;)V

    .line 301
    iput-boolean v2, p0, Lthh;->k:Z

    .line 303
    :cond_0
    invoke-virtual {p0}, Lthh;->e()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lthh;->f(Ltcv;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10023
    iget-wide v4, p1, Ltcv;->b:J

    .line 305
    const-wide/16 v6, 0x5dc

    add-long/2addr v4, v6

    iput-wide v4, p0, Lthh;->u:J

    .line 309
    :cond_1
    :goto_0
    iget-object v0, p0, Lthh;->m:Ltei;

    .line 310
    invoke-virtual {v0, p1}, Ltei;->a(Ltcv;)Ltej;

    move-result-object v0

    invoke-virtual {v0}, Ltej;->a()Z

    move-result v0

    .line 311
    iget-object v3, p0, Lthh;->p:Ltbq;

    .line 312
    invoke-virtual {p0}, Lthh;->e()Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v0, :cond_4

    .line 12023
    :goto_1
    iget-wide v4, p1, Ltcv;->b:J

    .line 311
    invoke-virtual {v3, v1, v4, v5}, Ltbq;->a(ZJ)V

    .line 314
    iget-object v0, p0, Lthh;->q:Ltgx;

    const v1, 0x3f28f5c3    # 0.66f

    iget-object v2, p0, Lthh;->p:Ltbq;

    .line 315
    invoke-virtual {v2}, Ltbq;->a()F

    move-result v2

    mul-float/2addr v1, v2

    .line 314
    invoke-virtual {v0, v1}, Ltgx;->a(F)V

    .line 316
    invoke-super {p0, p1}, Ltef;->d(Ltcv;)V

    .line 317
    return-void

    .line 306
    :cond_2
    invoke-virtual {p0}, Lthh;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10187
    iget-boolean v0, p0, Lthh;->w:Z

    if-eqz v0, :cond_3

    iget-wide v4, p0, Lthh;->u:J

    .line 11023
    iget-wide v6, p1, Ltcv;->b:J

    .line 10188
    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lthh;->w:Z

    .line 10189
    invoke-virtual {p0}, Lthh;->c()V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 10188
    goto :goto_2

    :cond_4
    move v1, v2

    .line 312
    goto :goto_1
.end method

.method public final e(Ltcv;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 253
    invoke-virtual {p0, p1}, Lthh;->f(Ltcv;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 255
    iget-object v1, p0, Lthh;->m:Ltei;

    invoke-virtual {v1, p1}, Ltei;->a(Ltcv;)Ltej;

    move-result-object v1

    invoke-virtual {v1}, Ltej;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 256
    iput-boolean v0, p0, Lthh;->k:Z

    .line 258
    :cond_0
    iget-boolean v1, p0, Lthh;->w:Z

    if-nez v1, :cond_3

    :goto_0
    iput-boolean v0, p0, Lthh;->w:Z

    .line 259
    iget-boolean v0, p0, Lthh;->w:Z

    if-eqz v0, :cond_1

    .line 9023
    iget-wide v0, p1, Ltcv;->b:J

    .line 261
    const-wide/16 v2, 0x5dc

    add-long/2addr v0, v2

    iput-wide v0, p0, Lthh;->u:J

    .line 263
    :cond_1
    invoke-virtual {p0}, Lthh;->c()V

    .line 265
    :cond_2
    invoke-super {p0, p1}, Ltef;->e(Ltcv;)V

    .line 266
    return-void

    .line 258
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 213
    invoke-super {p0}, Ltef;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lthh;->v:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 399
    const/4 v0, 0x0

    iput-boolean v0, p0, Lthh;->j:Z

    .line 400
    iget-object v0, p0, Lthh;->d:Ltii;

    iget-boolean v1, p0, Lthh;->j:Z

    invoke-virtual {v0, v1}, Ltii;->a(Z)V

    .line 401
    invoke-virtual {p0}, Lthh;->c()V

    .line 402
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 413
    const/4 v0, 0x1

    iput-boolean v0, p0, Lthh;->j:Z

    .line 414
    iget-object v0, p0, Lthh;->d:Ltii;

    iget-boolean v1, p0, Lthh;->j:Z

    invoke-virtual {v0, v1}, Ltii;->a(Z)V

    .line 415
    iput-boolean v2, p0, Lthh;->l:Z

    .line 417
    iput-boolean v2, p0, Lthh;->w:Z

    .line 418
    invoke-virtual {p0}, Lthh;->c()V

    .line 419
    return-void
.end method
