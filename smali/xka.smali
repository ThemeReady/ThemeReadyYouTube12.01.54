.class public final Lxka;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lvxz;

.field public c:Lvsk;

.field public d:Ljava/lang/String;

.field public e:Lvds;

.field public f:Lvds;

.field public g:Lvxz;

.field public h:Lvsk;

.field public i:Ljava/lang/String;

.field public j:Lvds;

.field public k:Lwct;

.field public l:Z

.field public m:Z

.field public n:Luyr;

.field public o:Z

.field public p:Z

.field public q:Landroid/text/Spanned;

.field public r:Landroid/text/Spanned;

.field private s:Z

.field private t:I

.field private u:Luoy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 134
    const v0, 0x76d5e2d

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 135
    iput-boolean v1, p0, Lxka;->a:Z

    .line 136
    iput-boolean v1, p0, Lxka;->s:Z

    .line 137
    const-string v0, ""

    iput-object v0, p0, Lxka;->d:Ljava/lang/String;

    .line 138
    const-string v0, ""

    iput-object v0, p0, Lxka;->i:Ljava/lang/String;

    .line 139
    iput v1, p0, Lxka;->t:I

    .line 140
    iput-boolean v1, p0, Lxka;->l:Z

    .line 141
    iput-boolean v1, p0, Lxka;->m:Z

    .line 142
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lxka;->N:[B

    .line 143
    iput-boolean v1, p0, Lxka;->o:Z

    .line 144
    iput-boolean v1, p0, Lxka;->p:Z

    .line 145
    const/4 v0, -0x1

    iput v0, p0, Lxka;->cachedSize:I

    .line 146
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 402
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 403
    iget-boolean v1, p0, Lxka;->a:Z

    if-eqz v1, :cond_0

    .line 404
    const/4 v1, 0x1

    .line 1621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 405
    add-int/2addr v0, v1

    .line 407
    :cond_0
    iget-boolean v1, p0, Lxka;->s:Z

    if-eqz v1, :cond_1

    .line 408
    const/4 v1, 0x2

    .line 2621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 409
    add-int/2addr v0, v1

    .line 411
    :cond_1
    iget-object v1, p0, Lxka;->b:Lvxz;

    if-eqz v1, :cond_2

    .line 412
    const/4 v1, 0x3

    iget-object v2, p0, Lxka;->b:Lvxz;

    .line 413
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 415
    :cond_2
    iget-object v1, p0, Lxka;->c:Lvsk;

    if-eqz v1, :cond_3

    .line 416
    const/4 v1, 0x4

    iget-object v2, p0, Lxka;->c:Lvsk;

    .line 417
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 419
    :cond_3
    iget-object v1, p0, Lxka;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lxka;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 420
    const/4 v1, 0x5

    iget-object v2, p0, Lxka;->d:Ljava/lang/String;

    .line 421
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 423
    :cond_4
    iget-object v1, p0, Lxka;->e:Lvds;

    if-eqz v1, :cond_5

    .line 424
    const/4 v1, 0x7

    iget-object v2, p0, Lxka;->e:Lvds;

    .line 425
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 427
    :cond_5
    iget-object v1, p0, Lxka;->f:Lvds;

    if-eqz v1, :cond_6

    .line 428
    const/16 v1, 0x8

    iget-object v2, p0, Lxka;->f:Lvds;

    .line 429
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 431
    :cond_6
    iget-object v1, p0, Lxka;->g:Lvxz;

    if-eqz v1, :cond_7

    .line 432
    const/16 v1, 0x9

    iget-object v2, p0, Lxka;->g:Lvxz;

    .line 433
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 435
    :cond_7
    iget-object v1, p0, Lxka;->h:Lvsk;

    if-eqz v1, :cond_8

    .line 436
    const/16 v1, 0xa

    iget-object v2, p0, Lxka;->h:Lvsk;

    .line 437
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 439
    :cond_8
    iget-object v1, p0, Lxka;->i:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lxka;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 440
    const/16 v1, 0xb

    iget-object v2, p0, Lxka;->i:Ljava/lang/String;

    .line 441
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 443
    :cond_9
    iget-object v1, p0, Lxka;->j:Lvds;

    if-eqz v1, :cond_a

    .line 444
    const/16 v1, 0xc

    iget-object v2, p0, Lxka;->j:Lvds;

    .line 445
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 447
    :cond_a
    iget-object v1, p0, Lxka;->k:Lwct;

    if-eqz v1, :cond_b

    .line 448
    const/16 v1, 0x11

    iget-object v2, p0, Lxka;->k:Lwct;

    .line 449
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 451
    :cond_b
    iget v1, p0, Lxka;->t:I

    if-eqz v1, :cond_c

    .line 452
    const/16 v1, 0x13

    iget v2, p0, Lxka;->t:I

    .line 453
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 455
    :cond_c
    iget-boolean v1, p0, Lxka;->l:Z

    if-eqz v1, :cond_d

    .line 456
    const/16 v1, 0x14

    .line 3621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 457
    add-int/2addr v0, v1

    .line 459
    :cond_d
    iget-boolean v1, p0, Lxka;->m:Z

    if-eqz v1, :cond_e

    .line 460
    const/16 v1, 0x15

    .line 4621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 461
    add-int/2addr v0, v1

    .line 463
    :cond_e
    iget-object v1, p0, Lxka;->N:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_f

    .line 464
    const/16 v1, 0x18

    iget-object v2, p0, Lxka;->N:[B

    .line 465
    invoke-static {v1, v2}, Lzja;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 467
    :cond_f
    iget-object v1, p0, Lxka;->u:Luoy;

    if-eqz v1, :cond_10

    .line 468
    const/16 v1, 0x19

    iget-object v2, p0, Lxka;->u:Luoy;

    .line 469
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 471
    :cond_10
    iget-object v1, p0, Lxka;->n:Luyr;

    if-eqz v1, :cond_11

    .line 472
    const/16 v1, 0x1a

    iget-object v2, p0, Lxka;->n:Luyr;

    .line 473
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 475
    :cond_11
    iget-boolean v1, p0, Lxka;->o:Z

    if-eqz v1, :cond_12

    .line 476
    const v1, 0x7a10414

    .line 5621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 477
    add-int/2addr v0, v1

    .line 479
    :cond_12
    iget-boolean v1, p0, Lxka;->p:Z

    if-eqz v1, :cond_13

    .line 480
    const v1, 0x7a28e12

    .line 6621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 481
    add-int/2addr v0, v1

    .line 483
    :cond_13
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 7491
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 7492
    sparse-switch v0, :sswitch_data_0

    .line 7496
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7497
    :sswitch_0
    return-object p0

    .line 7502
    :sswitch_1
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxka;->a:Z

    goto :goto_0

    .line 7506
    :sswitch_2
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxka;->s:Z

    goto :goto_0

    .line 7510
    :sswitch_3
    iget-object v0, p0, Lxka;->b:Lvxz;

    if-nez v0, :cond_1

    .line 7511
    new-instance v0, Lvxz;

    invoke-direct {v0}, Lvxz;-><init>()V

    iput-object v0, p0, Lxka;->b:Lvxz;

    .line 7513
    :cond_1
    iget-object v0, p0, Lxka;->b:Lvxz;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 7517
    :sswitch_4
    iget-object v0, p0, Lxka;->c:Lvsk;

    if-nez v0, :cond_2

    .line 7518
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxka;->c:Lvsk;

    .line 7520
    :cond_2
    iget-object v0, p0, Lxka;->c:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 7524
    :sswitch_5
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxka;->d:Ljava/lang/String;

    goto :goto_0

    .line 7528
    :sswitch_6
    iget-object v0, p0, Lxka;->e:Lvds;

    if-nez v0, :cond_3

    .line 7529
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lxka;->e:Lvds;

    .line 7531
    :cond_3
    iget-object v0, p0, Lxka;->e:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 7535
    :sswitch_7
    iget-object v0, p0, Lxka;->f:Lvds;

    if-nez v0, :cond_4

    .line 7536
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lxka;->f:Lvds;

    .line 7538
    :cond_4
    iget-object v0, p0, Lxka;->f:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 7542
    :sswitch_8
    iget-object v0, p0, Lxka;->g:Lvxz;

    if-nez v0, :cond_5

    .line 7543
    new-instance v0, Lvxz;

    invoke-direct {v0}, Lvxz;-><init>()V

    iput-object v0, p0, Lxka;->g:Lvxz;

    .line 7545
    :cond_5
    iget-object v0, p0, Lxka;->g:Lvxz;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 7549
    :sswitch_9
    iget-object v0, p0, Lxka;->h:Lvsk;

    if-nez v0, :cond_6

    .line 7550
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxka;->h:Lvsk;

    .line 7552
    :cond_6
    iget-object v0, p0, Lxka;->h:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 7556
    :sswitch_a
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxka;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 7560
    :sswitch_b
    iget-object v0, p0, Lxka;->j:Lvds;

    if-nez v0, :cond_7

    .line 7561
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lxka;->j:Lvds;

    .line 7563
    :cond_7
    iget-object v0, p0, Lxka;->j:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 7567
    :sswitch_c
    iget-object v0, p0, Lxka;->k:Lwct;

    if-nez v0, :cond_8

    .line 7568
    new-instance v0, Lwct;

    invoke-direct {v0}, Lwct;-><init>()V

    iput-object v0, p0, Lxka;->k:Lwct;

    .line 7570
    :cond_8
    iget-object v0, p0, Lxka;->k:Lwct;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 8169
    :sswitch_d
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 7575
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 7579
    :pswitch_0
    iput v0, p0, Lxka;->t:I

    goto/16 :goto_0

    .line 7585
    :sswitch_e
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxka;->l:Z

    goto/16 :goto_0

    .line 7589
    :sswitch_f
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxka;->m:Z

    goto/16 :goto_0

    .line 7593
    :sswitch_10
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxka;->N:[B

    goto/16 :goto_0

    .line 7597
    :sswitch_11
    iget-object v0, p0, Lxka;->u:Luoy;

    if-nez v0, :cond_9

    .line 7598
    new-instance v0, Luoy;

    invoke-direct {v0}, Luoy;-><init>()V

    iput-object v0, p0, Lxka;->u:Luoy;

    .line 7600
    :cond_9
    iget-object v0, p0, Lxka;->u:Luoy;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 7604
    :sswitch_12
    iget-object v0, p0, Lxka;->n:Luyr;

    if-nez v0, :cond_a

    .line 7605
    new-instance v0, Luyr;

    invoke-direct {v0}, Luyr;-><init>()V

    iput-object v0, p0, Lxka;->n:Luyr;

    .line 7607
    :cond_a
    iget-object v0, p0, Lxka;->n:Luyr;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 7611
    :sswitch_13
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxka;->o:Z

    goto/16 :goto_0

    .line 7615
    :sswitch_14
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxka;->p:Z

    goto/16 :goto_0

    .line 7492
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x8a -> :sswitch_c
        0x98 -> :sswitch_d
        0xa0 -> :sswitch_e
        0xa8 -> :sswitch_f
        0xc2 -> :sswitch_10
        0xca -> :sswitch_11
        0xd2 -> :sswitch_12
        0x3d0820a0 -> :sswitch_13
        0x3d147090 -> :sswitch_14
    .end sparse-switch

    .line 7575
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 336
    iget-boolean v0, p0, Lxka;->a:Z

    if-eqz v0, :cond_0

    .line 337
    const/4 v0, 0x1

    iget-boolean v1, p0, Lxka;->a:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 339
    :cond_0
    iget-boolean v0, p0, Lxka;->s:Z

    if-eqz v0, :cond_1

    .line 340
    const/4 v0, 0x2

    iget-boolean v1, p0, Lxka;->s:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 342
    :cond_1
    iget-object v0, p0, Lxka;->b:Lvxz;

    if-eqz v0, :cond_2

    .line 343
    const/4 v0, 0x3

    iget-object v1, p0, Lxka;->b:Lvxz;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 345
    :cond_2
    iget-object v0, p0, Lxka;->c:Lvsk;

    if-eqz v0, :cond_3

    .line 346
    const/4 v0, 0x4

    iget-object v1, p0, Lxka;->c:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 348
    :cond_3
    iget-object v0, p0, Lxka;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lxka;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 349
    const/4 v0, 0x5

    iget-object v1, p0, Lxka;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 351
    :cond_4
    iget-object v0, p0, Lxka;->e:Lvds;

    if-eqz v0, :cond_5

    .line 352
    const/4 v0, 0x7

    iget-object v1, p0, Lxka;->e:Lvds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 354
    :cond_5
    iget-object v0, p0, Lxka;->f:Lvds;

    if-eqz v0, :cond_6

    .line 355
    const/16 v0, 0x8

    iget-object v1, p0, Lxka;->f:Lvds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 357
    :cond_6
    iget-object v0, p0, Lxka;->g:Lvxz;

    if-eqz v0, :cond_7

    .line 358
    const/16 v0, 0x9

    iget-object v1, p0, Lxka;->g:Lvxz;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 360
    :cond_7
    iget-object v0, p0, Lxka;->h:Lvsk;

    if-eqz v0, :cond_8

    .line 361
    const/16 v0, 0xa

    iget-object v1, p0, Lxka;->h:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 363
    :cond_8
    iget-object v0, p0, Lxka;->i:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lxka;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 364
    const/16 v0, 0xb

    iget-object v1, p0, Lxka;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 366
    :cond_9
    iget-object v0, p0, Lxka;->j:Lvds;

    if-eqz v0, :cond_a

    .line 367
    const/16 v0, 0xc

    iget-object v1, p0, Lxka;->j:Lvds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 369
    :cond_a
    iget-object v0, p0, Lxka;->k:Lwct;

    if-eqz v0, :cond_b

    .line 370
    const/16 v0, 0x11

    iget-object v1, p0, Lxka;->k:Lwct;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 372
    :cond_b
    iget v0, p0, Lxka;->t:I

    if-eqz v0, :cond_c

    .line 373
    const/16 v0, 0x13

    iget v1, p0, Lxka;->t:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 375
    :cond_c
    iget-boolean v0, p0, Lxka;->l:Z

    if-eqz v0, :cond_d

    .line 376
    const/16 v0, 0x14

    iget-boolean v1, p0, Lxka;->l:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 378
    :cond_d
    iget-boolean v0, p0, Lxka;->m:Z

    if-eqz v0, :cond_e

    .line 379
    const/16 v0, 0x15

    iget-boolean v1, p0, Lxka;->m:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 381
    :cond_e
    iget-object v0, p0, Lxka;->N:[B

    sget-object v1, Lzjl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_f

    .line 382
    const/16 v0, 0x18

    iget-object v1, p0, Lxka;->N:[B

    invoke-virtual {p1, v0, v1}, Lzja;->a(I[B)V

    .line 384
    :cond_f
    iget-object v0, p0, Lxka;->u:Luoy;

    if-eqz v0, :cond_10

    .line 385
    const/16 v0, 0x19

    iget-object v1, p0, Lxka;->u:Luoy;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 387
    :cond_10
    iget-object v0, p0, Lxka;->n:Luyr;

    if-eqz v0, :cond_11

    .line 388
    const/16 v0, 0x1a

    iget-object v1, p0, Lxka;->n:Luyr;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 390
    :cond_11
    iget-boolean v0, p0, Lxka;->o:Z

    if-eqz v0, :cond_12

    .line 391
    const v0, 0x7a10414

    iget-boolean v1, p0, Lxka;->o:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 393
    :cond_12
    iget-boolean v0, p0, Lxka;->p:Z

    if-eqz v0, :cond_13

    .line 394
    const v0, 0x7a28e12

    iget-boolean v1, p0, Lxka;->p:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 396
    :cond_13
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 397
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 150
    if-ne p1, p0, :cond_1

    .line 288
    :cond_0
    :goto_0
    return v0

    .line 153
    :cond_1
    instance-of v2, p1, Lxka;

    if-nez v2, :cond_2

    move v0, v1

    .line 154
    goto :goto_0

    .line 156
    :cond_2
    check-cast p1, Lxka;

    .line 157
    iget-boolean v2, p0, Lxka;->a:Z

    iget-boolean v3, p1, Lxka;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 158
    goto :goto_0

    .line 160
    :cond_3
    iget-boolean v2, p0, Lxka;->s:Z

    iget-boolean v3, p1, Lxka;->s:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 161
    goto :goto_0

    .line 163
    :cond_4
    iget-object v2, p0, Lxka;->b:Lvxz;

    if-nez v2, :cond_5

    .line 164
    iget-object v2, p1, Lxka;->b:Lvxz;

    if-eqz v2, :cond_6

    move v0, v1

    .line 165
    goto :goto_0

    .line 168
    :cond_5
    iget-object v2, p0, Lxka;->b:Lvxz;

    iget-object v3, p1, Lxka;->b:Lvxz;

    invoke-virtual {v2, v3}, Lvxz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 169
    goto :goto_0

    .line 172
    :cond_6
    iget-object v2, p0, Lxka;->c:Lvsk;

    if-nez v2, :cond_7

    .line 173
    iget-object v2, p1, Lxka;->c:Lvsk;

    if-eqz v2, :cond_8

    move v0, v1

    .line 174
    goto :goto_0

    .line 177
    :cond_7
    iget-object v2, p0, Lxka;->c:Lvsk;

    iget-object v3, p1, Lxka;->c:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 178
    goto :goto_0

    .line 181
    :cond_8
    iget-object v2, p0, Lxka;->d:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 182
    iget-object v2, p1, Lxka;->d:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 183
    goto :goto_0

    .line 185
    :cond_9
    iget-object v2, p0, Lxka;->d:Ljava/lang/String;

    iget-object v3, p1, Lxka;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 186
    goto :goto_0

    .line 188
    :cond_a
    iget-object v2, p0, Lxka;->e:Lvds;

    if-nez v2, :cond_b

    .line 189
    iget-object v2, p1, Lxka;->e:Lvds;

    if-eqz v2, :cond_c

    move v0, v1

    .line 190
    goto :goto_0

    .line 193
    :cond_b
    iget-object v2, p0, Lxka;->e:Lvds;

    iget-object v3, p1, Lxka;->e:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 194
    goto :goto_0

    .line 197
    :cond_c
    iget-object v2, p0, Lxka;->f:Lvds;

    if-nez v2, :cond_d

    .line 198
    iget-object v2, p1, Lxka;->f:Lvds;

    if-eqz v2, :cond_e

    move v0, v1

    .line 199
    goto :goto_0

    .line 202
    :cond_d
    iget-object v2, p0, Lxka;->f:Lvds;

    iget-object v3, p1, Lxka;->f:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 203
    goto/16 :goto_0

    .line 206
    :cond_e
    iget-object v2, p0, Lxka;->g:Lvxz;

    if-nez v2, :cond_f

    .line 207
    iget-object v2, p1, Lxka;->g:Lvxz;

    if-eqz v2, :cond_10

    move v0, v1

    .line 208
    goto/16 :goto_0

    .line 211
    :cond_f
    iget-object v2, p0, Lxka;->g:Lvxz;

    iget-object v3, p1, Lxka;->g:Lvxz;

    invoke-virtual {v2, v3}, Lvxz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 212
    goto/16 :goto_0

    .line 215
    :cond_10
    iget-object v2, p0, Lxka;->h:Lvsk;

    if-nez v2, :cond_11

    .line 216
    iget-object v2, p1, Lxka;->h:Lvsk;

    if-eqz v2, :cond_12

    move v0, v1

    .line 217
    goto/16 :goto_0

    .line 220
    :cond_11
    iget-object v2, p0, Lxka;->h:Lvsk;

    iget-object v3, p1, Lxka;->h:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 221
    goto/16 :goto_0

    .line 224
    :cond_12
    iget-object v2, p0, Lxka;->i:Ljava/lang/String;

    if-nez v2, :cond_13

    .line 225
    iget-object v2, p1, Lxka;->i:Ljava/lang/String;

    if-eqz v2, :cond_14

    move v0, v1

    .line 226
    goto/16 :goto_0

    .line 228
    :cond_13
    iget-object v2, p0, Lxka;->i:Ljava/lang/String;

    iget-object v3, p1, Lxka;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 229
    goto/16 :goto_0

    .line 231
    :cond_14
    iget-object v2, p0, Lxka;->j:Lvds;

    if-nez v2, :cond_15

    .line 232
    iget-object v2, p1, Lxka;->j:Lvds;

    if-eqz v2, :cond_16

    move v0, v1

    .line 233
    goto/16 :goto_0

    .line 236
    :cond_15
    iget-object v2, p0, Lxka;->j:Lvds;

    iget-object v3, p1, Lxka;->j:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 237
    goto/16 :goto_0

    .line 240
    :cond_16
    iget-object v2, p0, Lxka;->k:Lwct;

    if-nez v2, :cond_17

    .line 241
    iget-object v2, p1, Lxka;->k:Lwct;

    if-eqz v2, :cond_18

    move v0, v1

    .line 242
    goto/16 :goto_0

    .line 245
    :cond_17
    iget-object v2, p0, Lxka;->k:Lwct;

    iget-object v3, p1, Lxka;->k:Lwct;

    invoke-virtual {v2, v3}, Lwct;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 246
    goto/16 :goto_0

    .line 249
    :cond_18
    iget v2, p0, Lxka;->t:I

    iget v3, p1, Lxka;->t:I

    if-eq v2, v3, :cond_19

    move v0, v1

    .line 250
    goto/16 :goto_0

    .line 252
    :cond_19
    iget-boolean v2, p0, Lxka;->l:Z

    iget-boolean v3, p1, Lxka;->l:Z

    if-eq v2, v3, :cond_1a

    move v0, v1

    .line 253
    goto/16 :goto_0

    .line 255
    :cond_1a
    iget-boolean v2, p0, Lxka;->m:Z

    iget-boolean v3, p1, Lxka;->m:Z

    if-eq v2, v3, :cond_1b

    move v0, v1

    .line 256
    goto/16 :goto_0

    .line 258
    :cond_1b
    iget-object v2, p0, Lxka;->N:[B

    iget-object v3, p1, Lxka;->N:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 259
    goto/16 :goto_0

    .line 261
    :cond_1c
    iget-object v2, p0, Lxka;->u:Luoy;

    if-nez v2, :cond_1d

    .line 262
    iget-object v2, p1, Lxka;->u:Luoy;

    if-eqz v2, :cond_1e

    move v0, v1

    .line 263
    goto/16 :goto_0

    .line 266
    :cond_1d
    iget-object v2, p0, Lxka;->u:Luoy;

    iget-object v3, p1, Lxka;->u:Luoy;

    invoke-virtual {v2, v3}, Luoy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    .line 267
    goto/16 :goto_0

    .line 270
    :cond_1e
    iget-object v2, p0, Lxka;->n:Luyr;

    if-nez v2, :cond_1f

    .line 271
    iget-object v2, p1, Lxka;->n:Luyr;

    if-eqz v2, :cond_20

    move v0, v1

    .line 272
    goto/16 :goto_0

    .line 275
    :cond_1f
    iget-object v2, p0, Lxka;->n:Luyr;

    iget-object v3, p1, Lxka;->n:Luyr;

    invoke-virtual {v2, v3}, Luyr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    move v0, v1

    .line 276
    goto/16 :goto_0

    .line 279
    :cond_20
    iget-boolean v2, p0, Lxka;->o:Z

    iget-boolean v3, p1, Lxka;->o:Z

    if-eq v2, v3, :cond_21

    move v0, v1

    .line 280
    goto/16 :goto_0

    .line 282
    :cond_21
    iget-boolean v2, p0, Lxka;->p:Z

    iget-boolean v3, p1, Lxka;->p:Z

    if-eq v2, v3, :cond_22

    move v0, v1

    .line 283
    goto/16 :goto_0

    .line 285
    :cond_22
    iget-object v2, p0, Lxka;->unknownFieldData:Lzje;

    if-eqz v2, :cond_23

    iget-object v2, p0, Lxka;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 286
    :cond_23
    iget-object v2, p1, Lxka;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxka;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 288
    :cond_24
    iget-object v0, p0, Lxka;->unknownFieldData:Lzje;

    iget-object v1, p1, Lxka;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 294
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 295
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lxka;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 296
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lxka;->s:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    .line 297
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxka;->b:Lvxz;

    if-nez v0, :cond_3

    move v0, v3

    .line 298
    :goto_2
    add-int/2addr v0, v4

    .line 299
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxka;->c:Lvsk;

    if-nez v0, :cond_4

    move v0, v3

    .line 300
    :goto_3
    add-int/2addr v0, v4

    .line 301
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxka;->d:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v3

    .line 302
    :goto_4
    add-int/2addr v0, v4

    .line 303
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxka;->e:Lvds;

    if-nez v0, :cond_6

    move v0, v3

    .line 304
    :goto_5
    add-int/2addr v0, v4

    .line 305
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxka;->f:Lvds;

    if-nez v0, :cond_7

    move v0, v3

    .line 306
    :goto_6
    add-int/2addr v0, v4

    .line 307
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxka;->g:Lvxz;

    if-nez v0, :cond_8

    move v0, v3

    .line 308
    :goto_7
    add-int/2addr v0, v4

    .line 309
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxka;->h:Lvsk;

    if-nez v0, :cond_9

    move v0, v3

    .line 310
    :goto_8
    add-int/2addr v0, v4

    .line 311
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxka;->i:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v3

    .line 312
    :goto_9
    add-int/2addr v0, v4

    .line 313
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxka;->j:Lvds;

    if-nez v0, :cond_b

    move v0, v3

    .line 314
    :goto_a
    add-int/2addr v0, v4

    .line 315
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxka;->k:Lwct;

    if-nez v0, :cond_c

    move v0, v3

    .line 316
    :goto_b
    add-int/2addr v0, v4

    .line 317
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lxka;->t:I

    add-int/2addr v0, v4

    .line 318
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lxka;->l:Z

    if-eqz v0, :cond_d

    move v0, v1

    :goto_c
    add-int/2addr v0, v4

    .line 319
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lxka;->m:Z

    if-eqz v0, :cond_e

    move v0, v1

    :goto_d
    add-int/2addr v0, v4

    .line 320
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lxka;->N:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 321
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxka;->u:Luoy;

    if-nez v0, :cond_f

    move v0, v3

    .line 322
    :goto_e
    add-int/2addr v0, v4

    .line 323
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxka;->n:Luyr;

    if-nez v0, :cond_10

    move v0, v3

    .line 324
    :goto_f
    add-int/2addr v0, v4

    .line 325
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lxka;->o:Z

    if-eqz v0, :cond_11

    move v0, v1

    :goto_10
    add-int/2addr v0, v4

    .line 326
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lxka;->p:Z

    if-eqz v4, :cond_12

    :goto_11
    add-int/2addr v0, v1

    .line 327
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxka;->unknownFieldData:Lzje;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxka;->unknownFieldData:Lzje;

    .line 328
    invoke-virtual {v1}, Lzje;->b()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 329
    :cond_0
    :goto_12
    add-int/2addr v0, v3

    .line 330
    return v0

    :cond_1
    move v0, v2

    .line 295
    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 296
    goto/16 :goto_1

    .line 298
    :cond_3
    iget-object v0, p0, Lxka;->b:Lvxz;

    invoke-virtual {v0}, Lvxz;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 300
    :cond_4
    iget-object v0, p0, Lxka;->c:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 302
    :cond_5
    iget-object v0, p0, Lxka;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 304
    :cond_6
    iget-object v0, p0, Lxka;->e:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 306
    :cond_7
    iget-object v0, p0, Lxka;->f:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 308
    :cond_8
    iget-object v0, p0, Lxka;->g:Lvxz;

    invoke-virtual {v0}, Lvxz;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 310
    :cond_9
    iget-object v0, p0, Lxka;->h:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 312
    :cond_a
    iget-object v0, p0, Lxka;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 314
    :cond_b
    iget-object v0, p0, Lxka;->j:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 316
    :cond_c
    iget-object v0, p0, Lxka;->k:Lwct;

    invoke-virtual {v0}, Lwct;->hashCode()I

    move-result v0

    goto/16 :goto_b

    :cond_d
    move v0, v2

    .line 318
    goto/16 :goto_c

    :cond_e
    move v0, v2

    .line 319
    goto/16 :goto_d

    .line 322
    :cond_f
    iget-object v0, p0, Lxka;->u:Luoy;

    invoke-virtual {v0}, Luoy;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 324
    :cond_10
    iget-object v0, p0, Lxka;->n:Luyr;

    invoke-virtual {v0}, Luyr;->hashCode()I

    move-result v0

    goto/16 :goto_f

    :cond_11
    move v0, v2

    .line 325
    goto/16 :goto_10

    :cond_12
    move v1, v2

    .line 326
    goto/16 :goto_11

    .line 329
    :cond_13
    iget-object v1, p0, Lxka;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v3

    goto :goto_12
.end method
