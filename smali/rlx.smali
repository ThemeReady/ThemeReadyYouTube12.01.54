.class public final Lrlx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhfd;
.implements Lrog;


# instance fields
.field private a:Lmkb;

.field private b:Lrou;

.field private c:Lrki;

.field private d:Lrmm;

.field private e:Loqs;

.field private f:Lhja;

.field private g:Lhfa;

.field private h:Lhgu;

.field private i:F

.field private j:Losb;

.field private k:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lmkb;Lrou;Lrpq;)V
    .locals 4

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkb;

    iput-object v0, p0, Lrlx;->a:Lmkb;

    .line 99
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrou;

    iput-object v0, p0, Lrlx;->b:Lrou;

    .line 100
    new-instance v0, Lrkf;

    invoke-direct {v0}, Lrkf;-><init>()V

    iput-object v0, p0, Lrlx;->c:Lrki;

    .line 101
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lrlx;->k:Landroid/os/Handler;

    .line 102
    new-instance v0, Lrmm;

    new-instance v1, Lrly;

    invoke-direct {v1, p0}, Lrly;-><init>(Lrlx;)V

    iget-object v2, p0, Lrlx;->c:Lrki;

    const-string v3, "BackgroundPlayer"

    invoke-direct {v0, v1, v2, p3, v3}, Lrmm;-><init>(Lmkb;Lrki;Lrpq;Ljava/lang/String;)V

    iput-object v0, p0, Lrlx;->d:Lrmm;

    .line 113
    return-void
.end method

.method private final a(Losm;Losb;Lrop;ILjava/lang/String;)Lror;
    .locals 11

    .prologue
    .line 148
    if-eqz p1, :cond_1

    .line 1443
    invoke-static {}, Loqv;->i()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1444
    invoke-virtual {p1, v0}, Losm;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1445
    const/4 v0, 0x1

    .line 149
    :goto_0
    if-eqz v0, :cond_1

    .line 150
    invoke-virtual {p1}, Losm;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 151
    :cond_1
    new-instance v0, Lron;

    const-string v1, "No streaming data available for background playback."

    invoke-direct {v0, v1}, Lron;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1448
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 153
    :cond_3
    iget-object v0, p0, Lrlx;->b:Lrou;

    .line 2374
    iget-object v2, p1, Losm;->c:Ljava/util/List;

    .line 155
    sget-object v4, Lrou;->e:Ljava/util/Set;

    .line 158
    invoke-static {}, Loqv;->e()Ljava/util/Set;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v1, p2

    move-object v3, p3

    move v9, p4

    move-object/from16 v10, p5

    .line 153
    invoke-virtual/range {v0 .. v10}, Lrou;->a(Losb;Ljava/util/Collection;Lrop;Ljava/util/Set;Ljava/util/Set;ZZZILjava/lang/String;)Lror;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lhja;JJ)V
    .locals 10

    .prologue
    .line 254
    iget-object v0, p0, Lrlx;->g:Lhfa;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lrlx;->g:Lhfa;

    invoke-interface {v0}, Lhfa;->e()V

    .line 257
    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, Lrlx;->j:Losb;

    invoke-virtual {v1}, Losb;->x()I

    move-result v1

    const/16 v2, 0x7d0

    invoke-static {v0, v1, v2}, Lhfc;->a(III)Lhfa;

    move-result-object v0

    iput-object v0, p0, Lrlx;->g:Lhfa;

    .line 258
    iget-object v0, p0, Lrlx;->g:Lhfa;

    invoke-interface {v0, p0}, Lhfa;->a(Lhfd;)V

    .line 259
    iget-object v0, p0, Lrlx;->g:Lhfa;

    invoke-interface {v0, p4, p5}, Lhfa;->a(J)V

    .line 4268
    new-instance v0, Lheu;

    new-instance v1, Lhpy;

    const v2, 0xa000

    invoke-direct {v1, v2}, Lhpy;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lrlx;->j:Losb;

    .line 4272
    invoke-virtual {v4}, Losb;->l()I

    move-result v4

    iget-object v5, p0, Lrlx;->j:Losb;

    .line 4273
    invoke-virtual {v5}, Losb;->m()I

    move-result v5

    iget-object v6, p0, Lrlx;->j:Losb;

    .line 4274
    invoke-virtual {v6}, Losb;->o()F

    move-result v6

    iget-object v7, p0, Lrlx;->j:Losb;

    .line 4275
    invoke-virtual {v7}, Losb;->p()F

    move-result v7

    invoke-direct/range {v0 .. v7}, Lheu;-><init>(Lhpn;Landroid/os/Handler;Lhew;IIFF)V

    .line 4276
    new-instance v2, Lhif;

    new-instance v3, Lrlz;

    invoke-direct {v3}, Lrlz;-><init>()V

    iget-object v1, p0, Lrlx;->a:Lmkb;

    .line 4285
    invoke-interface {v1}, Lmkb;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhpv;

    new-instance v5, Lhia;

    invoke-direct {v5}, Lhia;-><init>()V

    const/4 v8, 0x1

    const/4 v1, 0x1

    new-array v9, v1, [Lhiy;

    const/4 v1, 0x0

    aput-object p1, v9, v1

    move-wide v6, p2

    invoke-direct/range {v2 .. v9}, Lhif;-><init>(Lhim;Lhpv;Lhhx;JI[Lhiy;)V

    .line 4290
    new-instance v1, Lhhl;

    const/high16 v3, 0x500000

    invoke-direct {v1, v2, v0, v3}, Lhhl;-><init>(Lhht;Lhfi;I)V

    .line 4294
    new-instance v0, Lhfk;

    sget-object v2, Lhfp;->a:Lhfp;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lrlx;->k:Landroid/os/Handler;

    iget-object v6, p0, Lrlx;->d:Lrmm;

    invoke-direct/range {v0 .. v6}, Lhfk;-><init>(Lhgn;Lhfp;Lhjn;ZLandroid/os/Handler;Lhfo;)V

    .line 260
    iput-object v0, p0, Lrlx;->h:Lhgu;

    .line 261
    iget-object v0, p0, Lrlx;->g:Lhfa;

    const/4 v1, 0x1

    new-array v1, v1, [Lhgu;

    const/4 v2, 0x0

    iget-object v3, p0, Lrlx;->h:Lhgu;

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lhfa;->a([Lhgu;)V

    .line 262
    iget v0, p0, Lrlx;->i:F

    invoke-virtual {p0, v0}, Lrlx;->a(F)V

    .line 263
    invoke-virtual {p0}, Lrlx;->l()V

    .line 264
    return-void
.end method


# virtual methods
.method public final a(Losm;Losb;)I
    .locals 1

    .prologue
    .line 366
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Losm;Losb;ZLrop;I)Lror;
    .locals 6

    .prologue
    .line 234
    sget-object v5, Lroq;->c:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, Lrlx;->a(Losm;Losb;Lrop;ILjava/lang/String;)Lror;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 476
    return-void
.end method

.method public final a(F)V
    .locals 4

    .prologue
    .line 401
    iput p1, p0, Lrlx;->i:F

    .line 402
    iget-object v0, p0, Lrlx;->g:Lhfa;

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lrlx;->g:Lhfa;

    iget-object v1, p0, Lrlx;->h:Lhgu;

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lhfa;->a(Lhfb;ILjava/lang/Object;)V

    .line 405
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lrlx;->g:Lhfa;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lrlx;->g:Lhfa;

    invoke-interface {v0}, Lhfa;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 330
    iget-object v0, p0, Lrlx;->c:Lrki;

    invoke-interface {v0, p1, p2}, Lrki;->a(J)V

    .line 334
    :goto_0
    iget-object v0, p0, Lrlx;->g:Lhfa;

    invoke-interface {v0, p1, p2}, Lhfa;->a(J)V

    .line 336
    :cond_0
    return-void

    .line 332
    :cond_1
    iget-object v0, p0, Lrlx;->c:Lrki;

    invoke-interface {v0, p1, p2}, Lrki;->b(J)V

    goto :goto_0
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lrlx;->c:Lrki;

    invoke-interface {v0, p1}, Lrki;->a(Landroid/os/Handler;)V

    .line 118
    return-void
.end method

.method public final a(Lhez;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 469
    iget-object v0, p0, Lrlx;->c:Lrki;

    .line 470
    invoke-virtual {p0}, Lrlx;->f()J

    move-result-wide v2

    .line 469
    invoke-static {p1, v2, v3, v1, v1}, Lrkk;->a(Lhez;JLandroid/view/Surface;Lmnz;)Lrpg;

    move-result-object v1

    invoke-interface {v0, v1}, Lrki;->a(Lrpg;)V

    .line 471
    return-void
.end method

.method public final a(Ljava/lang/String;Lory;)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public final a(Lorz;)V
    .locals 2

    .prologue
    .line 1192
    iget-object v0, p1, Lorz;->h:Losa;

    .line 133
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Losa;->a(Ljava/lang/String;)V

    .line 134
    return-void
.end method

.method public final a(Losm;JLjava/lang/String;Losb;FFZ)V
    .locals 14

    .prologue
    .line 175
    move/from16 v0, p6

    iput v0, p0, Lrlx;->i:F

    .line 178
    :try_start_0
    sget-object v5, Lrou;->a:Lrop;

    const v6, 0x7fffffff

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p5

    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v7}, Lrlx;->a(Losm;Losb;Lrop;ILjava/lang/String;)Lror;

    move-result-object v8

    .line 3158
    iget v2, v8, Lror;->h:I

    .line 185
    const v3, 0x7fffffff

    if-eq v2, v3, :cond_0

    .line 186
    iget-object v3, p0, Lrlx;->c:Lrki;

    const-string v4, "lmdu"

    .line 187
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 186
    invoke-interface {v3, v4, v2}, Lrki;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lron; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :cond_0
    iget-object v2, p0, Lrlx;->c:Lrki;

    const-wide/16 v4, 0x0

    .line 3288
    iget-wide v6, p1, Losm;->f:J

    .line 196
    invoke-interface {v2, v4, v5, v6, v7}, Lrki;->a(JJ)V

    .line 197
    invoke-static/range {p5 .. p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Losb;

    iput-object v2, p0, Lrlx;->j:Losb;

    .line 4106
    iget-object v2, v8, Lror;->b:[Loqs;

    .line 198
    const/4 v3, 0x0

    aget-object v5, v2, v3

    .line 199
    move-object/from16 v0, p4

    invoke-virtual {v5, v0}, Loqs;->b(Ljava/lang/String;)Lhja;

    move-result-object v2

    .line 200
    iget-object v3, p0, Lrlx;->g:Lhfa;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lrlx;->f:Lhja;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lrlx;->f:Lhja;

    iget-object v3, v3, Lhja;->g:Landroid/net/Uri;

    iget-object v4, v2, Lhja;->g:Landroid/net/Uri;

    .line 202
    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 203
    :cond_1
    iget-object v3, p0, Lrlx;->c:Lrki;

    invoke-interface {v3}, Lrki;->h()V

    .line 204
    iput-object v5, p0, Lrlx;->e:Loqs;

    .line 205
    iput-object v2, p0, Lrlx;->f:Lhja;

    .line 206
    iget-object v3, p0, Lrlx;->c:Lrki;

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 4124
    iget-object v7, v8, Lror;->d:[Losk;

    .line 4132
    iget-object v8, v8, Lror;->e:[Loqq;

    .line 211
    const/4 v9, 0x1

    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    .line 206
    invoke-interface/range {v3 .. v12}, Lrki;->a(Loqs;Loqs;Loqs;[Losk;[Loqq;IJI)V

    .line 215
    iget-object v3, p0, Lrlx;->f:Lhja;

    iget-object v2, p0, Lrlx;->e:Loqs;

    .line 4194
    iget-wide v4, v2, Loqs;->c:J

    move-object v2, p0

    move-wide/from16 v6, p2

    .line 215
    invoke-direct/range {v2 .. v7}, Lrlx;->a(Lhja;JJ)V

    .line 219
    :goto_0
    iget-object v2, p0, Lrlx;->g:Lhfa;

    move/from16 v0, p8

    invoke-interface {v2, v0}, Lhfa;->a(Z)V

    .line 220
    :goto_1
    return-void

    .line 190
    :catch_0
    move-exception v2

    invoke-virtual {v2}, Lron;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmxu;->c(Ljava/lang/String;)V

    .line 191
    const/4 v2, 0x0

    iput-object v2, p0, Lrlx;->e:Loqs;

    .line 192
    const/4 v2, 0x0

    iput-object v2, p0, Lrlx;->f:Lhja;

    .line 193
    iget-object v2, p0, Lrlx;->c:Lrki;

    new-instance v3, Lrpg;

    const-string v4, "fmt.noneavailable"

    const-wide/16 v6, 0x0

    invoke-direct {v3, v4, v6, v7}, Lrpg;-><init>(Ljava/lang/String;J)V

    invoke-interface {v2, v3}, Lrki;->a(Lrpg;)V

    goto :goto_1

    .line 217
    :cond_2
    move-wide/from16 v0, p2

    invoke-virtual {p0, v0, v1}, Lrlx;->a(J)V

    goto :goto_0
.end method

.method public final a(Lrqc;)V
    .locals 0

    .prologue
    .line 486
    return-void
.end method

.method public final a(ZI)V
    .locals 1

    .prologue
    .line 440
    invoke-static {}, Lmjz;->a()V

    .line 441
    packed-switch p2, :pswitch_data_0

    .line 465
    :goto_0
    return-void

    .line 443
    :pswitch_0
    iget-object v0, p0, Lrlx;->c:Lrki;

    invoke-interface {v0}, Lrki;->a()V

    goto :goto_0

    .line 446
    :pswitch_1
    if-eqz p1, :cond_0

    .line 447
    iget-object v0, p0, Lrlx;->c:Lrki;

    invoke-interface {v0}, Lrki;->b()V

    goto :goto_0

    .line 449
    :cond_0
    iget-object v0, p0, Lrlx;->c:Lrki;

    invoke-interface {v0}, Lrki;->c()V

    goto :goto_0

    .line 453
    :pswitch_2
    if-eqz p1, :cond_1

    .line 454
    iget-object v0, p0, Lrlx;->c:Lrki;

    invoke-interface {v0}, Lrki;->f()V

    goto :goto_0

    .line 456
    :cond_1
    iget-object v0, p0, Lrlx;->c:Lrki;

    invoke-interface {v0}, Lrki;->g()V

    goto :goto_0

    .line 460
    :pswitch_3
    iget-object v0, p0, Lrlx;->c:Lrki;

    invoke-interface {v0}, Lrki;->e()V

    goto :goto_0

    .line 441
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final aC_()V
    .locals 0

    .prologue
    .line 225
    return-void
.end method

.method public final b()Loqs;
    .locals 1

    .prologue
    .line 244
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(F)V
    .locals 0

    .prologue
    .line 410
    return-void
.end method

.method public final b(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lrlx;->c:Lrki;

    invoke-interface {v0, p1}, Lrki;->b(Landroid/os/Handler;)V

    .line 123
    return-void
.end method

.method public final c()Loqs;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lrlx;->e:Loqs;

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 420
    invoke-static {}, Lmjz;->a()V

    .line 421
    iget-object v1, p0, Lrlx;->g:Lhfa;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lrlx;->g:Lhfa;

    invoke-interface {v1}, Lhfa;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 432
    :cond_0
    :goto_0
    return v0

    .line 424
    :cond_1
    iget-object v1, p0, Lrlx;->g:Lhfa;

    invoke-interface {v1}, Lhfa;->b()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 427
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 424
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 414
    invoke-static {}, Lmjz;->a()V

    .line 415
    iget-object v0, p0, Lrlx;->g:Lhfa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrlx;->g:Lhfa;

    invoke-interface {v0}, Lhfa;->b()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 371
    iget-object v0, p0, Lrlx;->g:Lhfa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrlx;->g:Lhfa;

    invoke-interface {v0}, Lhfa;->g()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 376
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 381
    iget-object v0, p0, Lrlx;->g:Lhfa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrlx;->g:Lhfa;

    invoke-interface {v0}, Lhfa;->f()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 386
    iget-object v0, p0, Lrlx;->g:Lhfa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrlx;->g:Lhfa;

    invoke-interface {v0}, Lhfa;->h()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 391
    const/4 v0, -0x1

    return v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 396
    const/4 v0, -0x1

    return v0
.end method

.method public final l()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 305
    iget-object v0, p0, Lrlx;->f:Lhja;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lrlx;->g:Lhfa;

    if-nez v0, :cond_1

    .line 308
    iget-object v1, p0, Lrlx;->f:Lhja;

    iget-object v0, p0, Lrlx;->e:Loqs;

    .line 5194
    iget-wide v2, v0, Loqs;->c:J

    move-object v0, p0

    .line 308
    invoke-direct/range {v0 .. v5}, Lrlx;->a(Lhja;JJ)V

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 310
    :cond_1
    iget-object v0, p0, Lrlx;->g:Lhfa;

    invoke-interface {v0}, Lhfa;->b()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 312
    iget-object v0, p0, Lrlx;->g:Lhfa;

    invoke-interface {v0, v4, v5}, Lhfa;->a(J)V

    .line 314
    :cond_2
    iget-object v0, p0, Lrlx;->g:Lhfa;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lhfa;->a(Z)V

    goto :goto_0
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Lrlx;->g:Lhfa;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lrlx;->g:Lhfa;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lhfa;->a(Z)V

    .line 324
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 0

    .prologue
    .line 340
    invoke-virtual {p0}, Lrlx;->o()V

    .line 341
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 345
    iget-object v0, p0, Lrlx;->g:Lhfa;

    if-eqz v0, :cond_1

    .line 5352
    iget-object v0, p0, Lrlx;->g:Lhfa;

    if-eqz v0, :cond_0

    .line 5353
    iget-object v0, p0, Lrlx;->g:Lhfa;

    invoke-interface {v0}, Lhfa;->e()V

    .line 5354
    iput-object v1, p0, Lrlx;->g:Lhfa;

    .line 5355
    iput-object v1, p0, Lrlx;->h:Lhgu;

    .line 347
    :cond_0
    iget-object v0, p0, Lrlx;->c:Lrki;

    invoke-interface {v0}, Lrki;->d()V

    .line 349
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 0

    .prologue
    .line 481
    return-void
.end method

.method public final q()V
    .locals 0

    .prologue
    .line 491
    return-void
.end method
