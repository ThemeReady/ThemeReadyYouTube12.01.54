.class public final Lrnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrng;


# instance fields
.field public final a:Lrog;

.field public final b:Lrog;

.field public final c:Lrki;

.field public d:Z

.field public e:Z

.field private f:Landroid/os/Handler;

.field private g:Landroid/os/Handler;

.field private h:Lrog;

.field private i:Losm;

.field private j:Ljava/lang/String;

.field private k:Losb;

.field private l:Z

.field private m:F

.field private n:F


# direct methods
.method public constructor <init>(Lrog;Lrog;)V
    .locals 3

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrog;

    iput-object v0, p0, Lrnh;->a:Lrog;

    .line 84
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrog;

    iput-object v0, p0, Lrnh;->b:Lrog;

    .line 85
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lrnk;

    .line 1464
    invoke-direct {v2, p0}, Lrnk;-><init>(Lrnh;)V

    .line 85
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lrnh;->f:Landroid/os/Handler;

    .line 86
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lrnj;

    .line 2423
    invoke-direct {v2, p0}, Lrnj;-><init>(Lrnh;)V

    .line 86
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lrnh;->g:Landroid/os/Handler;

    .line 87
    iget-object v0, p0, Lrnh;->f:Landroid/os/Handler;

    invoke-interface {p1, v0}, Lrog;->a(Landroid/os/Handler;)V

    .line 88
    iget-object v0, p0, Lrnh;->g:Landroid/os/Handler;

    invoke-interface {p2, v0}, Lrog;->a(Landroid/os/Handler;)V

    .line 89
    new-instance v0, Lrkg;

    new-instance v1, Lrkf;

    invoke-direct {v1}, Lrkf;-><init>()V

    .line 3030
    const/4 v2, 0x1

    iput-boolean v2, v1, Lrkf;->a:Z

    .line 90
    invoke-direct {v0, v1}, Lrkg;-><init>(Lrki;)V

    iput-object v0, p0, Lrnh;->c:Lrki;

    .line 92
    iput-object p2, p0, Lrnh;->h:Lrog;

    .line 93
    return-void
.end method


# virtual methods
.method public final a(Losm;Losb;)I
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lrnh;->h:Lrog;

    invoke-interface {v0, p1, p2}, Lrog;->a(Losm;Losb;)I

    move-result v0

    return v0
.end method

.method public final a(Losm;Losb;ZLrop;I)Lror;
    .locals 6

    .prologue
    .line 165
    if-eqz p3, :cond_0

    iget-object v0, p0, Lrnh;->b:Lrog;

    :goto_0
    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    .line 166
    invoke-interface/range {v0 .. v5}, Lrog;->a(Losm;Losb;ZLrop;I)Lror;

    move-result-object v0

    return-object v0

    .line 165
    :cond_0
    iget-object v0, p0, Lrnh;->a:Lrog;

    goto :goto_0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 268
    iput p1, p0, Lrnh;->m:F

    .line 269
    iget-object v0, p0, Lrnh;->h:Lrog;

    invoke-interface {v0, p1}, Lrog;->a(F)V

    .line 270
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 236
    iget-boolean v0, p0, Lrnh;->d:Z

    if-eqz v0, :cond_2

    .line 237
    iget-object v0, p0, Lrnh;->b:Lrog;

    invoke-interface {v0}, Lrog;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lrnh;->a:Lrog;

    invoke-interface {v0}, Lrog;->l()V

    .line 240
    :cond_0
    invoke-virtual {p0}, Lrnh;->t()V

    .line 244
    :cond_1
    :goto_0
    iget-object v0, p0, Lrnh;->h:Lrog;

    invoke-interface {v0, p1, p2}, Lrog;->a(J)V

    .line 245
    return-void

    .line 241
    :cond_2
    iget-boolean v0, p0, Lrnh;->e:Z

    if-eqz v0, :cond_1

    .line 242
    invoke-virtual {p0}, Lrnh;->s()V

    goto :goto_0
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lrnh;->c:Lrki;

    invoke-interface {v0, p1}, Lrki;->a(Landroid/os/Handler;)V

    .line 98
    return-void
.end method

.method public final a(Ljava/lang/String;Lory;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lrnh;->h:Lrog;

    invoke-interface {v0, p1, p2}, Lrog;->a(Ljava/lang/String;Lory;)V

    .line 108
    return-void
.end method

.method public final a(Lorz;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lrnh;->h:Lrog;

    invoke-interface {v0, p1}, Lrog;->a(Lorz;)V

    .line 113
    return-void
.end method

.method public final a(Losm;JLjava/lang/String;Losb;FFZ)V
    .locals 12

    .prologue
    .line 124
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Losm;

    iput-object v2, p0, Lrnh;->i:Losm;

    .line 125
    invoke-static/range {p4 .. p4}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lrnh;->j:Ljava/lang/String;

    .line 126
    invoke-static/range {p5 .. p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Losb;

    iput-object v2, p0, Lrnh;->k:Losb;

    .line 127
    move/from16 v0, p6

    iput v0, p0, Lrnh;->m:F

    .line 128
    move/from16 v0, p7

    iput v0, p0, Lrnh;->n:F

    .line 129
    invoke-virtual {p0}, Lrnh;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 130
    iget-object v2, p0, Lrnh;->a:Lrog;

    move-object v3, p1

    move-wide v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-interface/range {v2 .. v10}, Lrog;->a(Losm;JLjava/lang/String;Losb;FFZ)V

    .line 151
    :goto_0
    return-void

    .line 138
    :cond_0
    invoke-virtual {p1}, Losm;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 140
    iget-object v2, p0, Lrnh;->c:Lrki;

    new-instance v3, Lrpg;

    const-string v4, "fmt.unplayable"

    const-wide/16 v6, 0x0

    invoke-direct {v3, v4, v6, v7}, Lrpg;-><init>(Ljava/lang/String;J)V

    invoke-interface {v2, v3}, Lrki;->a(Lrpg;)V

    goto :goto_0

    .line 142
    :cond_1
    iget-object v2, p0, Lrnh;->b:Lrog;

    move-object v3, p1

    move-wide v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-interface/range {v2 .. v10}, Lrog;->a(Losm;JLjava/lang/String;Losb;FFZ)V

    goto :goto_0
.end method

.method public final a(Lrqc;)V
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 294
    iget-object v0, p0, Lrnh;->a:Lrog;

    invoke-interface {v0, p1}, Lrog;->a(Lrqc;)V

    .line 3357
    iget-boolean v0, p0, Lrnh;->e:Z

    if-eqz v0, :cond_1

    .line 3359
    iput-boolean v9, p0, Lrnh;->e:Z

    .line 3360
    iget-object v0, p0, Lrnh;->b:Lrog;

    invoke-interface {v0}, Lrog;->n()V

    .line 3381
    :cond_0
    :goto_0
    return-void

    .line 3363
    :cond_1
    invoke-virtual {p0}, Lrnh;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3366
    iget-object v0, p0, Lrnh;->b:Lrog;

    invoke-interface {v0}, Lrog;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrnh;->i:Losm;

    if-eqz v0, :cond_3

    .line 3367
    iget-boolean v0, p0, Lrnh;->d:Z

    if-nez v0, :cond_0

    .line 3368
    iget-object v0, p0, Lrnh;->i:Losm;

    invoke-virtual {v0}, Losm;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3369
    const/16 v0, 0x7d0

    move v2, v0

    .line 3370
    :goto_1
    iget-object v0, p0, Lrnh;->a:Lrog;

    iget-object v1, p0, Lrnh;->i:Losm;

    iget-object v3, p0, Lrnh;->b:Lrog;

    .line 3372
    invoke-interface {v3}, Lrog;->f()J

    move-result-wide v4

    int-to-long v2, v2

    add-long/2addr v2, v4

    iget-object v4, p0, Lrnh;->j:Ljava/lang/String;

    iget-object v5, p0, Lrnh;->k:Losb;

    iget v6, p0, Lrnh;->m:F

    iget v7, p0, Lrnh;->n:F

    .line 3370
    invoke-interface/range {v0 .. v8}, Lrog;->a(Losm;JLjava/lang/String;Losb;FFZ)V

    .line 3378
    iput-boolean v8, p0, Lrnh;->d:Z

    .line 3379
    iput-boolean v9, p0, Lrnh;->e:Z

    .line 3380
    iget-object v0, p0, Lrnh;->b:Lrog;

    invoke-interface {v0}, Lrog;->d()Z

    move-result v0

    iput-boolean v0, p0, Lrnh;->l:Z

    goto :goto_0

    .line 3369
    :cond_2
    const/16 v0, 0xfa0

    move v2, v0

    goto :goto_1

    .line 3383
    :cond_3
    iget-object v0, p0, Lrnh;->a:Lrog;

    iput-object v0, p0, Lrnh;->h:Lrog;

    .line 3386
    iget-object v0, p0, Lrnh;->i:Losm;

    if-eqz v0, :cond_0

    .line 3387
    iget-object v0, p0, Lrnh;->a:Lrog;

    iget-object v1, p0, Lrnh;->i:Losm;

    iget-object v2, p0, Lrnh;->b:Lrog;

    .line 3389
    invoke-interface {v2}, Lrog;->f()J

    move-result-wide v2

    iget-object v4, p0, Lrnh;->j:Ljava/lang/String;

    iget-object v5, p0, Lrnh;->k:Losb;

    iget v6, p0, Lrnh;->m:F

    iget v7, p0, Lrnh;->n:F

    move v8, v9

    .line 3387
    invoke-interface/range {v0 .. v8}, Lrog;->a(Losm;JLjava/lang/String;Losb;FFZ)V

    .line 3395
    iget-object v0, p0, Lrnh;->b:Lrog;

    invoke-interface {v0}, Lrog;->f()J

    move-result-wide v0

    invoke-virtual {p0}, Lrnh;->h()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 3396
    iget-object v0, p0, Lrnh;->c:Lrki;

    invoke-interface {v0}, Lrki;->e()V

    goto :goto_0
.end method

.method public final a(Losm;Losb;Lrop;)Z
    .locals 1

    .prologue
    .line 317
    invoke-virtual {p1}, Losm;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4367
    iget-object v0, p1, Losm;->b:Ljava/util/List;

    .line 318
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 317
    goto :goto_0
.end method

.method public final aC_()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lrnh;->h:Lrog;

    invoke-interface {v0}, Lrog;->aC_()V

    .line 156
    return-void
.end method

.method public final b()Loqs;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lrnh;->h:Lrog;

    invoke-interface {v0}, Lrog;->b()Loqs;

    move-result-object v0

    return-object v0
.end method

.method public final b(F)V
    .locals 1

    .prologue
    .line 274
    iput p1, p0, Lrnh;->n:F

    .line 275
    iget-object v0, p0, Lrnh;->h:Lrog;

    invoke-interface {v0, p1}, Lrog;->b(F)V

    .line 276
    return-void
.end method

.method public final b(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lrnh;->c:Lrki;

    invoke-interface {v0, p1}, Lrki;->b(Landroid/os/Handler;)V

    .line 103
    return-void
.end method

.method public final c()Loqs;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lrnh;->h:Lrog;

    invoke-interface {v0}, Lrog;->c()Loqs;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lrnh;->h:Lrog;

    invoke-interface {v0}, Lrog;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lrnh;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lrnh;->e:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lrnh;->l:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lrnh;->h:Lrog;

    invoke-interface {v0}, Lrog;->e()Z

    move-result v0

    return v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lrnh;->h:Lrog;

    invoke-interface {v0}, Lrog;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lrnh;->h:Lrog;

    invoke-interface {v0}, Lrog;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lrnh;->h:Lrog;

    invoke-interface {v0}, Lrog;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 205
    iget-boolean v0, p0, Lrnh;->d:Z

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lrnh;->a:Lrog;

    invoke-interface {v0}, Lrog;->i()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lrnh;->h:Lrog;

    invoke-interface {v0}, Lrog;->i()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 211
    const/4 v0, -0x1

    return v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 216
    const/4 v0, -0x1

    return v0
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 221
    iget-boolean v0, p0, Lrnh;->d:Z

    if-eqz v0, :cond_1

    .line 222
    invoke-virtual {p0}, Lrnh;->t()V

    .line 226
    :cond_0
    :goto_0
    iget-object v0, p0, Lrnh;->h:Lrog;

    invoke-interface {v0}, Lrog;->l()V

    .line 227
    return-void

    .line 223
    :cond_1
    iget-boolean v0, p0, Lrnh;->e:Z

    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {p0}, Lrnh;->s()V

    goto :goto_0
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lrnh;->h:Lrog;

    invoke-interface {v0}, Lrog;->m()V

    .line 232
    return-void
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lrnh;->a:Lrog;

    invoke-interface {v0}, Lrog;->n()V

    .line 250
    iget-object v0, p0, Lrnh;->b:Lrog;

    invoke-interface {v0}, Lrog;->n()V

    .line 251
    const/4 v0, 0x0

    iput-object v0, p0, Lrnh;->i:Losm;

    .line 252
    return-void
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lrnh;->a:Lrog;

    invoke-interface {v0}, Lrog;->o()V

    .line 257
    iget-object v0, p0, Lrnh;->b:Lrog;

    invoke-interface {v0}, Lrog;->o()V

    .line 258
    const/4 v0, 0x0

    iput-object v0, p0, Lrnh;->i:Losm;

    .line 259
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lrnh;->a:Lrog;

    invoke-interface {v0}, Lrog;->p()V

    .line 264
    return-void
.end method

.method public final q()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 301
    iget-object v0, p0, Lrnh;->i:Losm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrnh;->i:Losm;

    invoke-virtual {v0}, Losm;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lrnh;->a:Lrog;

    .line 302
    invoke-interface {v0}, Lrog;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrnh;->a:Lrog;

    invoke-interface {v0}, Lrog;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v8

    .line 4327
    :goto_0
    iput-boolean v1, p0, Lrnh;->d:Z

    .line 4328
    iput-boolean v8, p0, Lrnh;->e:Z

    .line 4329
    iget-object v1, p0, Lrnh;->a:Lrog;

    invoke-interface {v1}, Lrog;->d()Z

    move-result v1

    iput-boolean v1, p0, Lrnh;->l:Z

    .line 4330
    invoke-virtual {p0}, Lrnh;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 4331
    iget-object v0, p0, Lrnh;->b:Lrog;

    iget-object v1, p0, Lrnh;->i:Losm;

    iget-object v2, p0, Lrnh;->a:Lrog;

    .line 4333
    invoke-interface {v2}, Lrog;->f()J

    move-result-wide v2

    const-wide/16 v4, 0xc8

    add-long/2addr v2, v4

    iget-object v4, p0, Lrnh;->j:Ljava/lang/String;

    iget-object v5, p0, Lrnh;->k:Losb;

    iget v6, p0, Lrnh;->m:F

    iget v7, p0, Lrnh;->n:F

    .line 4331
    invoke-interface/range {v0 .. v8}, Lrog;->a(Losm;JLjava/lang/String;Losb;FFZ)V

    .line 304
    :goto_1
    iget-object v0, p0, Lrnh;->a:Lrog;

    invoke-interface {v0}, Lrog;->q()V

    .line 305
    return-void

    :cond_1
    move v0, v1

    .line 302
    goto :goto_0

    .line 4340
    :cond_2
    invoke-virtual {p0}, Lrnh;->s()V

    goto :goto_1
.end method

.method final r()Z
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Lrnh;->h:Lrog;

    iget-object v1, p0, Lrnh;->a:Lrog;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final s()V
    .locals 1

    .prologue
    .line 345
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrnh;->e:Z

    .line 346
    iget-object v0, p0, Lrnh;->b:Lrog;

    iput-object v0, p0, Lrnh;->h:Lrog;

    .line 347
    iget-object v0, p0, Lrnh;->a:Lrog;

    invoke-interface {v0}, Lrog;->o()V

    .line 348
    return-void
.end method

.method final t()V
    .locals 1

    .prologue
    .line 404
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrnh;->d:Z

    .line 405
    iget-object v0, p0, Lrnh;->a:Lrog;

    iput-object v0, p0, Lrnh;->h:Lrog;

    .line 406
    iget-object v0, p0, Lrnh;->b:Lrog;

    invoke-interface {v0}, Lrog;->m()V

    .line 407
    return-void
.end method
