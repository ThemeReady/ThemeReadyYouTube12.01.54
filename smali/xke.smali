.class public final Lxke;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:Lvsk;

.field public b:Lvsk;

.field public c:Lvsk;

.field public d:[Lxjz;

.field public e:Lxkd;

.field public f:Lvsk;

.field public g:Lxum;

.field public h:[Luxg;

.field public i:Lxku;

.field public j:Lxku;

.field public k:Ljava/lang/String;

.field public l:Lvsk;

.field public m:Lvds;

.field public n:Z

.field public o:Z

.field public p:Landroid/text/Spanned;

.field public q:Landroid/text/Spanned;

.field public r:Landroid/text/Spanned;

.field public s:Landroid/text/Spanned;

.field private t:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 193
    const v0, 0x71a5b9d

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 195
    invoke-static {}, Lxjz;->hJ_()[Lxjz;

    move-result-object v0

    iput-object v0, p0, Lxke;->d:[Lxjz;

    .line 197
    invoke-static {}, Luxg;->bF_()[Luxg;

    move-result-object v0

    iput-object v0, p0, Lxke;->h:[Luxg;

    .line 198
    const-string v0, ""

    iput-object v0, p0, Lxke;->k:Ljava/lang/String;

    .line 199
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lxke;->N:[B

    .line 200
    iput-boolean v1, p0, Lxke;->n:Z

    .line 201
    iput-boolean v1, p0, Lxke;->o:Z

    .line 202
    const/4 v0, -0x1

    iput v0, p0, Lxke;->cachedSize:I

    .line 203
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 440
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 441
    iget-object v2, p0, Lxke;->a:Lvsk;

    if-eqz v2, :cond_0

    .line 442
    const/4 v2, 0x3

    iget-object v3, p0, Lxke;->a:Lvsk;

    .line 443
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 445
    :cond_0
    iget-object v2, p0, Lxke;->b:Lvsk;

    if-eqz v2, :cond_1

    .line 446
    const/4 v2, 0x4

    iget-object v3, p0, Lxke;->b:Lvsk;

    .line 447
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 449
    :cond_1
    iget-object v2, p0, Lxke;->c:Lvsk;

    if-eqz v2, :cond_2

    .line 450
    const/4 v2, 0x5

    iget-object v3, p0, Lxke;->c:Lvsk;

    .line 451
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 453
    :cond_2
    iget-object v2, p0, Lxke;->d:[Lxjz;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lxke;->d:[Lxjz;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 454
    :goto_0
    iget-object v3, p0, Lxke;->d:[Lxjz;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 455
    iget-object v3, p0, Lxke;->d:[Lxjz;

    aget-object v3, v3, v0

    .line 456
    if-eqz v3, :cond_3

    .line 457
    const/4 v4, 0x6

    .line 458
    invoke-static {v4, v3}, Lzja;->b(ILzji;)I

    move-result v3

    add-int/2addr v2, v3

    .line 454
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 462
    :cond_5
    iget-object v2, p0, Lxke;->e:Lxkd;

    if-eqz v2, :cond_6

    .line 463
    const/16 v2, 0x8

    iget-object v3, p0, Lxke;->e:Lxkd;

    .line 464
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 466
    :cond_6
    iget-object v2, p0, Lxke;->f:Lvsk;

    if-eqz v2, :cond_7

    .line 467
    const/16 v2, 0x9

    iget-object v3, p0, Lxke;->f:Lvsk;

    .line 468
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 470
    :cond_7
    iget-object v2, p0, Lxke;->g:Lxum;

    if-eqz v2, :cond_8

    .line 471
    const/16 v2, 0xa

    iget-object v3, p0, Lxke;->g:Lxum;

    .line 472
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 474
    :cond_8
    iget-object v2, p0, Lxke;->h:[Luxg;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lxke;->h:[Luxg;

    array-length v2, v2

    if-lez v2, :cond_a

    .line 475
    :goto_1
    iget-object v2, p0, Lxke;->h:[Luxg;

    array-length v2, v2

    if-ge v1, v2, :cond_a

    .line 476
    iget-object v2, p0, Lxke;->h:[Luxg;

    aget-object v2, v2, v1

    .line 477
    if-eqz v2, :cond_9

    .line 478
    const/16 v3, 0xb

    .line 479
    invoke-static {v3, v2}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 475
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 483
    :cond_a
    iget-object v1, p0, Lxke;->i:Lxku;

    if-eqz v1, :cond_b

    .line 484
    const/16 v1, 0xc

    iget-object v2, p0, Lxke;->i:Lxku;

    .line 485
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 487
    :cond_b
    iget-object v1, p0, Lxke;->j:Lxku;

    if-eqz v1, :cond_c

    .line 488
    const/16 v1, 0xd

    iget-object v2, p0, Lxke;->j:Lxku;

    .line 489
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 491
    :cond_c
    iget-object v1, p0, Lxke;->k:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lxke;->k:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 492
    const/16 v1, 0xe

    iget-object v2, p0, Lxke;->k:Ljava/lang/String;

    .line 493
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 495
    :cond_d
    iget-object v1, p0, Lxke;->l:Lvsk;

    if-eqz v1, :cond_e

    .line 496
    const/16 v1, 0xf

    iget-object v2, p0, Lxke;->l:Lvsk;

    .line 497
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 499
    :cond_e
    iget-object v1, p0, Lxke;->N:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_f

    .line 500
    const/16 v1, 0x11

    iget-object v2, p0, Lxke;->N:[B

    .line 501
    invoke-static {v1, v2}, Lzja;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 503
    :cond_f
    iget-object v1, p0, Lxke;->m:Lvds;

    if-eqz v1, :cond_10

    .line 504
    const/16 v1, 0x12

    iget-object v2, p0, Lxke;->m:Lvds;

    .line 505
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 507
    :cond_10
    iget-boolean v1, p0, Lxke;->n:Z

    if-eqz v1, :cond_11

    .line 508
    const/16 v1, 0x13

    .line 1621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 509
    add-int/2addr v0, v1

    .line 511
    :cond_11
    iget-boolean v1, p0, Lxke;->o:Z

    if-eqz v1, :cond_12

    .line 512
    const v1, 0x7a2e0dd

    .line 2621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 513
    add-int/2addr v0, v1

    .line 515
    :cond_12
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3523
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 3524
    sparse-switch v0, :sswitch_data_0

    .line 3528
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3529
    :sswitch_0
    return-object p0

    .line 3534
    :sswitch_1
    iget-object v0, p0, Lxke;->a:Lvsk;

    if-nez v0, :cond_1

    .line 3535
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxke;->a:Lvsk;

    .line 3537
    :cond_1
    iget-object v0, p0, Lxke;->a:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 3541
    :sswitch_2
    iget-object v0, p0, Lxke;->b:Lvsk;

    if-nez v0, :cond_2

    .line 3542
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxke;->b:Lvsk;

    .line 3544
    :cond_2
    iget-object v0, p0, Lxke;->b:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 3548
    :sswitch_3
    iget-object v0, p0, Lxke;->c:Lvsk;

    if-nez v0, :cond_3

    .line 3549
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxke;->c:Lvsk;

    .line 3551
    :cond_3
    iget-object v0, p0, Lxke;->c:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 3555
    :sswitch_4
    const/16 v0, 0x32

    .line 3556
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 3557
    iget-object v0, p0, Lxke;->d:[Lxjz;

    if-nez v0, :cond_5

    move v0, v1

    .line 3558
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxjz;

    .line 3560
    if-eqz v0, :cond_4

    .line 3561
    iget-object v3, p0, Lxke;->d:[Lxjz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3563
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 3564
    new-instance v3, Lxjz;

    invoke-direct {v3}, Lxjz;-><init>()V

    aput-object v3, v2, v0

    .line 3565
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 3566
    invoke-virtual {p1}, Lziz;->a()I

    .line 3563
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3557
    :cond_5
    iget-object v0, p0, Lxke;->d:[Lxjz;

    array-length v0, v0

    goto :goto_1

    .line 3569
    :cond_6
    new-instance v3, Lxjz;

    invoke-direct {v3}, Lxjz;-><init>()V

    aput-object v3, v2, v0

    .line 3570
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 3571
    iput-object v2, p0, Lxke;->d:[Lxjz;

    goto :goto_0

    .line 3575
    :sswitch_5
    iget-object v0, p0, Lxke;->e:Lxkd;

    if-nez v0, :cond_7

    .line 3576
    new-instance v0, Lxkd;

    invoke-direct {v0}, Lxkd;-><init>()V

    iput-object v0, p0, Lxke;->e:Lxkd;

    .line 3578
    :cond_7
    iget-object v0, p0, Lxke;->e:Lxkd;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 3582
    :sswitch_6
    iget-object v0, p0, Lxke;->f:Lvsk;

    if-nez v0, :cond_8

    .line 3583
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxke;->f:Lvsk;

    .line 3585
    :cond_8
    iget-object v0, p0, Lxke;->f:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 3589
    :sswitch_7
    iget-object v0, p0, Lxke;->g:Lxum;

    if-nez v0, :cond_9

    .line 3590
    new-instance v0, Lxum;

    invoke-direct {v0}, Lxum;-><init>()V

    iput-object v0, p0, Lxke;->g:Lxum;

    .line 3592
    :cond_9
    iget-object v0, p0, Lxke;->g:Lxum;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 3596
    :sswitch_8
    const/16 v0, 0x5a

    .line 3597
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 3598
    iget-object v0, p0, Lxke;->h:[Luxg;

    if-nez v0, :cond_b

    move v0, v1

    .line 3599
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Luxg;

    .line 3601
    if-eqz v0, :cond_a

    .line 3602
    iget-object v3, p0, Lxke;->h:[Luxg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3604
    :cond_a
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 3605
    new-instance v3, Luxg;

    invoke-direct {v3}, Luxg;-><init>()V

    aput-object v3, v2, v0

    .line 3606
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 3607
    invoke-virtual {p1}, Lziz;->a()I

    .line 3604
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3598
    :cond_b
    iget-object v0, p0, Lxke;->h:[Luxg;

    array-length v0, v0

    goto :goto_3

    .line 3610
    :cond_c
    new-instance v3, Luxg;

    invoke-direct {v3}, Luxg;-><init>()V

    aput-object v3, v2, v0

    .line 3611
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 3612
    iput-object v2, p0, Lxke;->h:[Luxg;

    goto/16 :goto_0

    .line 3616
    :sswitch_9
    iget-object v0, p0, Lxke;->i:Lxku;

    if-nez v0, :cond_d

    .line 3617
    new-instance v0, Lxku;

    invoke-direct {v0}, Lxku;-><init>()V

    iput-object v0, p0, Lxke;->i:Lxku;

    .line 3619
    :cond_d
    iget-object v0, p0, Lxke;->i:Lxku;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 3623
    :sswitch_a
    iget-object v0, p0, Lxke;->j:Lxku;

    if-nez v0, :cond_e

    .line 3624
    new-instance v0, Lxku;

    invoke-direct {v0}, Lxku;-><init>()V

    iput-object v0, p0, Lxke;->j:Lxku;

    .line 3626
    :cond_e
    iget-object v0, p0, Lxke;->j:Lxku;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 3630
    :sswitch_b
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxke;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 3634
    :sswitch_c
    iget-object v0, p0, Lxke;->l:Lvsk;

    if-nez v0, :cond_f

    .line 3635
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxke;->l:Lvsk;

    .line 3637
    :cond_f
    iget-object v0, p0, Lxke;->l:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 3641
    :sswitch_d
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxke;->N:[B

    goto/16 :goto_0

    .line 3645
    :sswitch_e
    iget-object v0, p0, Lxke;->m:Lvds;

    if-nez v0, :cond_10

    .line 3646
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lxke;->m:Lvds;

    .line 3648
    :cond_10
    iget-object v0, p0, Lxke;->m:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 3652
    :sswitch_f
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxke;->n:Z

    goto/16 :goto_0

    .line 3656
    :sswitch_10
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxke;->o:Z

    goto/16 :goto_0

    .line 3524
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1a -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
        0x42 -> :sswitch_5
        0x4a -> :sswitch_6
        0x52 -> :sswitch_7
        0x5a -> :sswitch_8
        0x62 -> :sswitch_9
        0x6a -> :sswitch_a
        0x72 -> :sswitch_b
        0x7a -> :sswitch_c
        0x8a -> :sswitch_d
        0x92 -> :sswitch_e
        0x98 -> :sswitch_f
        0x3d1706e8 -> :sswitch_10
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 376
    iget-object v0, p0, Lxke;->a:Lvsk;

    if-eqz v0, :cond_0

    .line 377
    const/4 v0, 0x3

    iget-object v2, p0, Lxke;->a:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 379
    :cond_0
    iget-object v0, p0, Lxke;->b:Lvsk;

    if-eqz v0, :cond_1

    .line 380
    const/4 v0, 0x4

    iget-object v2, p0, Lxke;->b:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 382
    :cond_1
    iget-object v0, p0, Lxke;->c:Lvsk;

    if-eqz v0, :cond_2

    .line 383
    const/4 v0, 0x5

    iget-object v2, p0, Lxke;->c:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 385
    :cond_2
    iget-object v0, p0, Lxke;->d:[Lxjz;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lxke;->d:[Lxjz;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 386
    :goto_0
    iget-object v2, p0, Lxke;->d:[Lxjz;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 387
    iget-object v2, p0, Lxke;->d:[Lxjz;

    aget-object v2, v2, v0

    .line 388
    if-eqz v2, :cond_3

    .line 389
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lzja;->a(ILzji;)V

    .line 386
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 393
    :cond_4
    iget-object v0, p0, Lxke;->e:Lxkd;

    if-eqz v0, :cond_5

    .line 394
    const/16 v0, 0x8

    iget-object v2, p0, Lxke;->e:Lxkd;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 396
    :cond_5
    iget-object v0, p0, Lxke;->f:Lvsk;

    if-eqz v0, :cond_6

    .line 397
    const/16 v0, 0x9

    iget-object v2, p0, Lxke;->f:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 399
    :cond_6
    iget-object v0, p0, Lxke;->g:Lxum;

    if-eqz v0, :cond_7

    .line 400
    const/16 v0, 0xa

    iget-object v2, p0, Lxke;->g:Lxum;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 402
    :cond_7
    iget-object v0, p0, Lxke;->h:[Luxg;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lxke;->h:[Luxg;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 403
    :goto_1
    iget-object v0, p0, Lxke;->h:[Luxg;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 404
    iget-object v0, p0, Lxke;->h:[Luxg;

    aget-object v0, v0, v1

    .line 405
    if-eqz v0, :cond_8

    .line 406
    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0}, Lzja;->a(ILzji;)V

    .line 403
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 410
    :cond_9
    iget-object v0, p0, Lxke;->i:Lxku;

    if-eqz v0, :cond_a

    .line 411
    const/16 v0, 0xc

    iget-object v1, p0, Lxke;->i:Lxku;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 413
    :cond_a
    iget-object v0, p0, Lxke;->j:Lxku;

    if-eqz v0, :cond_b

    .line 414
    const/16 v0, 0xd

    iget-object v1, p0, Lxke;->j:Lxku;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 416
    :cond_b
    iget-object v0, p0, Lxke;->k:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lxke;->k:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 417
    const/16 v0, 0xe

    iget-object v1, p0, Lxke;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 419
    :cond_c
    iget-object v0, p0, Lxke;->l:Lvsk;

    if-eqz v0, :cond_d

    .line 420
    const/16 v0, 0xf

    iget-object v1, p0, Lxke;->l:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 422
    :cond_d
    iget-object v0, p0, Lxke;->N:[B

    sget-object v1, Lzjl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_e

    .line 423
    const/16 v0, 0x11

    iget-object v1, p0, Lxke;->N:[B

    invoke-virtual {p1, v0, v1}, Lzja;->a(I[B)V

    .line 425
    :cond_e
    iget-object v0, p0, Lxke;->m:Lvds;

    if-eqz v0, :cond_f

    .line 426
    const/16 v0, 0x12

    iget-object v1, p0, Lxke;->m:Lvds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 428
    :cond_f
    iget-boolean v0, p0, Lxke;->n:Z

    if-eqz v0, :cond_10

    .line 429
    const/16 v0, 0x13

    iget-boolean v1, p0, Lxke;->n:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 431
    :cond_10
    iget-boolean v0, p0, Lxke;->o:Z

    if-eqz v0, :cond_11

    .line 432
    const v0, 0x7a2e0dd

    iget-boolean v1, p0, Lxke;->o:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 434
    :cond_11
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 435
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 207
    if-ne p1, p0, :cond_1

    .line 331
    :cond_0
    :goto_0
    return v0

    .line 210
    :cond_1
    instance-of v2, p1, Lxke;

    if-nez v2, :cond_2

    move v0, v1

    .line 211
    goto :goto_0

    .line 213
    :cond_2
    check-cast p1, Lxke;

    .line 214
    iget-object v2, p0, Lxke;->a:Lvsk;

    if-nez v2, :cond_3

    .line 215
    iget-object v2, p1, Lxke;->a:Lvsk;

    if-eqz v2, :cond_4

    move v0, v1

    .line 216
    goto :goto_0

    .line 219
    :cond_3
    iget-object v2, p0, Lxke;->a:Lvsk;

    iget-object v3, p1, Lxke;->a:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 220
    goto :goto_0

    .line 223
    :cond_4
    iget-object v2, p0, Lxke;->b:Lvsk;

    if-nez v2, :cond_5

    .line 224
    iget-object v2, p1, Lxke;->b:Lvsk;

    if-eqz v2, :cond_6

    move v0, v1

    .line 225
    goto :goto_0

    .line 228
    :cond_5
    iget-object v2, p0, Lxke;->b:Lvsk;

    iget-object v3, p1, Lxke;->b:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 229
    goto :goto_0

    .line 232
    :cond_6
    iget-object v2, p0, Lxke;->c:Lvsk;

    if-nez v2, :cond_7

    .line 233
    iget-object v2, p1, Lxke;->c:Lvsk;

    if-eqz v2, :cond_8

    move v0, v1

    .line 234
    goto :goto_0

    .line 237
    :cond_7
    iget-object v2, p0, Lxke;->c:Lvsk;

    iget-object v3, p1, Lxke;->c:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 238
    goto :goto_0

    .line 241
    :cond_8
    iget-object v2, p0, Lxke;->d:[Lxjz;

    iget-object v3, p1, Lxke;->d:[Lxjz;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 243
    goto :goto_0

    .line 245
    :cond_9
    iget-object v2, p0, Lxke;->e:Lxkd;

    if-nez v2, :cond_a

    .line 246
    iget-object v2, p1, Lxke;->e:Lxkd;

    if-eqz v2, :cond_b

    move v0, v1

    .line 247
    goto :goto_0

    .line 250
    :cond_a
    iget-object v2, p0, Lxke;->e:Lxkd;

    iget-object v3, p1, Lxke;->e:Lxkd;

    invoke-virtual {v2, v3}, Lxkd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 251
    goto :goto_0

    .line 254
    :cond_b
    iget-object v2, p0, Lxke;->f:Lvsk;

    if-nez v2, :cond_c

    .line 255
    iget-object v2, p1, Lxke;->f:Lvsk;

    if-eqz v2, :cond_d

    move v0, v1

    .line 256
    goto :goto_0

    .line 259
    :cond_c
    iget-object v2, p0, Lxke;->f:Lvsk;

    iget-object v3, p1, Lxke;->f:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 260
    goto/16 :goto_0

    .line 263
    :cond_d
    iget-object v2, p0, Lxke;->g:Lxum;

    if-nez v2, :cond_e

    .line 264
    iget-object v2, p1, Lxke;->g:Lxum;

    if-eqz v2, :cond_f

    move v0, v1

    .line 265
    goto/16 :goto_0

    .line 268
    :cond_e
    iget-object v2, p0, Lxke;->g:Lxum;

    iget-object v3, p1, Lxke;->g:Lxum;

    invoke-virtual {v2, v3}, Lxum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 269
    goto/16 :goto_0

    .line 272
    :cond_f
    iget-object v2, p0, Lxke;->h:[Luxg;

    iget-object v3, p1, Lxke;->h:[Luxg;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 274
    goto/16 :goto_0

    .line 276
    :cond_10
    iget-object v2, p0, Lxke;->i:Lxku;

    if-nez v2, :cond_11

    .line 277
    iget-object v2, p1, Lxke;->i:Lxku;

    if-eqz v2, :cond_12

    move v0, v1

    .line 278
    goto/16 :goto_0

    .line 281
    :cond_11
    iget-object v2, p0, Lxke;->i:Lxku;

    iget-object v3, p1, Lxke;->i:Lxku;

    invoke-virtual {v2, v3}, Lxku;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 282
    goto/16 :goto_0

    .line 285
    :cond_12
    iget-object v2, p0, Lxke;->j:Lxku;

    if-nez v2, :cond_13

    .line 286
    iget-object v2, p1, Lxke;->j:Lxku;

    if-eqz v2, :cond_14

    move v0, v1

    .line 287
    goto/16 :goto_0

    .line 290
    :cond_13
    iget-object v2, p0, Lxke;->j:Lxku;

    iget-object v3, p1, Lxke;->j:Lxku;

    invoke-virtual {v2, v3}, Lxku;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 291
    goto/16 :goto_0

    .line 294
    :cond_14
    iget-object v2, p0, Lxke;->k:Ljava/lang/String;

    if-nez v2, :cond_15

    .line 295
    iget-object v2, p1, Lxke;->k:Ljava/lang/String;

    if-eqz v2, :cond_16

    move v0, v1

    .line 296
    goto/16 :goto_0

    .line 298
    :cond_15
    iget-object v2, p0, Lxke;->k:Ljava/lang/String;

    iget-object v3, p1, Lxke;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 299
    goto/16 :goto_0

    .line 301
    :cond_16
    iget-object v2, p0, Lxke;->l:Lvsk;

    if-nez v2, :cond_17

    .line 302
    iget-object v2, p1, Lxke;->l:Lvsk;

    if-eqz v2, :cond_18

    move v0, v1

    .line 303
    goto/16 :goto_0

    .line 306
    :cond_17
    iget-object v2, p0, Lxke;->l:Lvsk;

    iget-object v3, p1, Lxke;->l:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 307
    goto/16 :goto_0

    .line 310
    :cond_18
    iget-object v2, p0, Lxke;->N:[B

    iget-object v3, p1, Lxke;->N:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 311
    goto/16 :goto_0

    .line 313
    :cond_19
    iget-object v2, p0, Lxke;->m:Lvds;

    if-nez v2, :cond_1a

    .line 314
    iget-object v2, p1, Lxke;->m:Lvds;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 315
    goto/16 :goto_0

    .line 318
    :cond_1a
    iget-object v2, p0, Lxke;->m:Lvds;

    iget-object v3, p1, Lxke;->m:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 319
    goto/16 :goto_0

    .line 322
    :cond_1b
    iget-boolean v2, p0, Lxke;->n:Z

    iget-boolean v3, p1, Lxke;->n:Z

    if-eq v2, v3, :cond_1c

    move v0, v1

    .line 323
    goto/16 :goto_0

    .line 325
    :cond_1c
    iget-boolean v2, p0, Lxke;->o:Z

    iget-boolean v3, p1, Lxke;->o:Z

    if-eq v2, v3, :cond_1d

    move v0, v1

    .line 326
    goto/16 :goto_0

    .line 328
    :cond_1d
    iget-object v2, p0, Lxke;->unknownFieldData:Lzje;

    if-eqz v2, :cond_1e

    iget-object v2, p0, Lxke;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 329
    :cond_1e
    iget-object v2, p1, Lxke;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxke;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 331
    :cond_1f
    iget-object v0, p0, Lxke;->unknownFieldData:Lzje;

    iget-object v1, p1, Lxke;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hL_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lxke;->t:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lxke;->b:Lvsk;

    .line 98
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lxke;->t:Landroid/text/Spanned;

    .line 100
    :cond_0
    iget-object v0, p0, Lxke;->t:Landroid/text/Spanned;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 337
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 338
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxke;->a:Lvsk;

    if-nez v0, :cond_1

    move v0, v1

    .line 339
    :goto_0
    add-int/2addr v0, v4

    .line 340
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxke;->b:Lvsk;

    if-nez v0, :cond_2

    move v0, v1

    .line 341
    :goto_1
    add-int/2addr v0, v4

    .line 342
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxke;->c:Lvsk;

    if-nez v0, :cond_3

    move v0, v1

    .line 343
    :goto_2
    add-int/2addr v0, v4

    .line 344
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lxke;->d:[Lxjz;

    .line 345
    invoke-static {v4}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 346
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxke;->e:Lxkd;

    if-nez v0, :cond_4

    move v0, v1

    .line 347
    :goto_3
    add-int/2addr v0, v4

    .line 348
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxke;->f:Lvsk;

    if-nez v0, :cond_5

    move v0, v1

    .line 349
    :goto_4
    add-int/2addr v0, v4

    .line 350
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxke;->g:Lxum;

    if-nez v0, :cond_6

    move v0, v1

    .line 351
    :goto_5
    add-int/2addr v0, v4

    .line 352
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lxke;->h:[Luxg;

    .line 353
    invoke-static {v4}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 354
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxke;->i:Lxku;

    if-nez v0, :cond_7

    move v0, v1

    .line 355
    :goto_6
    add-int/2addr v0, v4

    .line 356
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxke;->j:Lxku;

    if-nez v0, :cond_8

    move v0, v1

    .line 357
    :goto_7
    add-int/2addr v0, v4

    .line 358
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxke;->k:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    .line 359
    :goto_8
    add-int/2addr v0, v4

    .line 360
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxke;->l:Lvsk;

    if-nez v0, :cond_a

    move v0, v1

    .line 361
    :goto_9
    add-int/2addr v0, v4

    .line 362
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lxke;->N:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 363
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxke;->m:Lvds;

    if-nez v0, :cond_b

    move v0, v1

    .line 364
    :goto_a
    add-int/2addr v0, v4

    .line 365
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lxke;->n:Z

    if-eqz v0, :cond_c

    move v0, v2

    :goto_b
    add-int/2addr v0, v4

    .line 366
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lxke;->o:Z

    if-eqz v4, :cond_d

    :goto_c
    add-int/2addr v0, v2

    .line 367
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxke;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxke;->unknownFieldData:Lzje;

    .line 368
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 369
    :cond_0
    :goto_d
    add-int/2addr v0, v1

    .line 370
    return v0

    .line 339
    :cond_1
    iget-object v0, p0, Lxke;->a:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 341
    :cond_2
    iget-object v0, p0, Lxke;->b:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 343
    :cond_3
    iget-object v0, p0, Lxke;->c:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 347
    :cond_4
    iget-object v0, p0, Lxke;->e:Lxkd;

    invoke-virtual {v0}, Lxkd;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 349
    :cond_5
    iget-object v0, p0, Lxke;->f:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 351
    :cond_6
    iget-object v0, p0, Lxke;->g:Lxum;

    invoke-virtual {v0}, Lxum;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 355
    :cond_7
    iget-object v0, p0, Lxke;->i:Lxku;

    invoke-virtual {v0}, Lxku;->hashCode()I

    move-result v0

    goto :goto_6

    .line 357
    :cond_8
    iget-object v0, p0, Lxke;->j:Lxku;

    invoke-virtual {v0}, Lxku;->hashCode()I

    move-result v0

    goto :goto_7

    .line 359
    :cond_9
    iget-object v0, p0, Lxke;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    .line 361
    :cond_a
    iget-object v0, p0, Lxke;->l:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_9

    .line 364
    :cond_b
    iget-object v0, p0, Lxke;->m:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_c
    move v0, v3

    .line 365
    goto :goto_b

    :cond_d
    move v2, v3

    .line 366
    goto :goto_c

    .line 369
    :cond_e
    iget-object v1, p0, Lxke;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_d
.end method
