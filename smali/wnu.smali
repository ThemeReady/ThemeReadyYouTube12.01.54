.class public final Lwnu;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:Lxnt;

.field public b:Lxnt;

.field public c:Lvsk;

.field public d:Lvsk;

.field public e:Lvsk;

.field public f:Lvds;

.field public g:[Lvds;

.field public h:Lvds;

.field public i:Lwit;

.field public j:Lvds;

.field public k:Lvsk;

.field public l:Lvsk;

.field public m:Landroid/text/Spanned;

.field public n:Landroid/text/Spanned;

.field public o:Landroid/text/Spanned;

.field private p:Z

.field private q:Z

.field private r:I

.field private s:Lwnw;

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 199
    const v0, 0x3e1586a

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 201
    invoke-static {}, Lvds;->cr_()[Lvds;

    move-result-object v0

    iput-object v0, p0, Lwnu;->g:[Lvds;

    .line 202
    iput-boolean v1, p0, Lwnu;->p:Z

    .line 203
    iput-boolean v1, p0, Lwnu;->q:Z

    .line 204
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lwnu;->N:[B

    .line 205
    iput v1, p0, Lwnu;->r:I

    .line 206
    const-string v0, ""

    iput-object v0, p0, Lwnu;->t:Ljava/lang/String;

    .line 207
    const/4 v0, -0x1

    iput v0, p0, Lwnu;->cachedSize:I

    .line 208
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 466
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 467
    iget-object v1, p0, Lwnu;->a:Lxnt;

    if-eqz v1, :cond_0

    .line 468
    const/4 v1, 0x1

    iget-object v2, p0, Lwnu;->a:Lxnt;

    .line 469
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 471
    :cond_0
    iget-object v1, p0, Lwnu;->b:Lxnt;

    if-eqz v1, :cond_1

    .line 472
    const/4 v1, 0x2

    iget-object v2, p0, Lwnu;->b:Lxnt;

    .line 473
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 475
    :cond_1
    iget-object v1, p0, Lwnu;->c:Lvsk;

    if-eqz v1, :cond_2

    .line 476
    const/4 v1, 0x3

    iget-object v2, p0, Lwnu;->c:Lvsk;

    .line 477
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 479
    :cond_2
    iget-object v1, p0, Lwnu;->d:Lvsk;

    if-eqz v1, :cond_3

    .line 480
    const/4 v1, 0x4

    iget-object v2, p0, Lwnu;->d:Lvsk;

    .line 481
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 483
    :cond_3
    iget-object v1, p0, Lwnu;->e:Lvsk;

    if-eqz v1, :cond_4

    .line 484
    const/4 v1, 0x5

    iget-object v2, p0, Lwnu;->e:Lvsk;

    .line 485
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 487
    :cond_4
    iget-object v1, p0, Lwnu;->f:Lvds;

    if-eqz v1, :cond_5

    .line 488
    const/4 v1, 0x6

    iget-object v2, p0, Lwnu;->f:Lvds;

    .line 489
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 491
    :cond_5
    iget-object v1, p0, Lwnu;->g:[Lvds;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lwnu;->g:[Lvds;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 492
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lwnu;->g:[Lvds;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 493
    iget-object v2, p0, Lwnu;->g:[Lvds;

    aget-object v2, v2, v0

    .line 494
    if-eqz v2, :cond_6

    .line 495
    const/4 v3, 0x7

    .line 496
    invoke-static {v3, v2}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v1, v2

    .line 492
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 500
    :cond_8
    iget-boolean v1, p0, Lwnu;->p:Z

    if-eqz v1, :cond_9

    .line 501
    const/16 v1, 0x8

    .line 1621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 502
    add-int/2addr v0, v1

    .line 504
    :cond_9
    iget-boolean v1, p0, Lwnu;->q:Z

    if-eqz v1, :cond_a

    .line 505
    const/16 v1, 0x9

    .line 2621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 506
    add-int/2addr v0, v1

    .line 508
    :cond_a
    iget-object v1, p0, Lwnu;->h:Lvds;

    if-eqz v1, :cond_b

    .line 509
    const/16 v1, 0xa

    iget-object v2, p0, Lwnu;->h:Lvds;

    .line 510
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 512
    :cond_b
    iget-object v1, p0, Lwnu;->i:Lwit;

    if-eqz v1, :cond_c

    .line 513
    const/16 v1, 0xb

    iget-object v2, p0, Lwnu;->i:Lwit;

    .line 514
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 516
    :cond_c
    iget-object v1, p0, Lwnu;->N:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_d

    .line 517
    const/16 v1, 0xd

    iget-object v2, p0, Lwnu;->N:[B

    .line 518
    invoke-static {v1, v2}, Lzja;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 520
    :cond_d
    iget-object v1, p0, Lwnu;->j:Lvds;

    if-eqz v1, :cond_e

    .line 521
    const/16 v1, 0xe

    iget-object v2, p0, Lwnu;->j:Lvds;

    .line 522
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 524
    :cond_e
    iget-object v1, p0, Lwnu;->k:Lvsk;

    if-eqz v1, :cond_f

    .line 525
    const/16 v1, 0xf

    iget-object v2, p0, Lwnu;->k:Lvsk;

    .line 526
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 528
    :cond_f
    iget v1, p0, Lwnu;->r:I

    if-eqz v1, :cond_10

    .line 529
    const/16 v1, 0x10

    iget v2, p0, Lwnu;->r:I

    .line 530
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 532
    :cond_10
    iget-object v1, p0, Lwnu;->l:Lvsk;

    if-eqz v1, :cond_11

    .line 533
    const/16 v1, 0x11

    iget-object v2, p0, Lwnu;->l:Lvsk;

    .line 534
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 536
    :cond_11
    iget-object v1, p0, Lwnu;->s:Lwnw;

    if-eqz v1, :cond_12

    .line 537
    const/16 v1, 0x12

    iget-object v2, p0, Lwnu;->s:Lwnw;

    .line 538
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 540
    :cond_12
    iget-object v1, p0, Lwnu;->t:Ljava/lang/String;

    if-eqz v1, :cond_13

    iget-object v1, p0, Lwnu;->t:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 541
    const/16 v1, 0x13

    iget-object v2, p0, Lwnu;->t:Ljava/lang/String;

    .line 542
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 544
    :cond_13
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3552
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 3553
    sparse-switch v0, :sswitch_data_0

    .line 3557
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3558
    :sswitch_0
    return-object p0

    .line 3563
    :sswitch_1
    iget-object v0, p0, Lwnu;->a:Lxnt;

    if-nez v0, :cond_1

    .line 3564
    new-instance v0, Lxnt;

    invoke-direct {v0}, Lxnt;-><init>()V

    iput-object v0, p0, Lwnu;->a:Lxnt;

    .line 3566
    :cond_1
    iget-object v0, p0, Lwnu;->a:Lxnt;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 3570
    :sswitch_2
    iget-object v0, p0, Lwnu;->b:Lxnt;

    if-nez v0, :cond_2

    .line 3571
    new-instance v0, Lxnt;

    invoke-direct {v0}, Lxnt;-><init>()V

    iput-object v0, p0, Lwnu;->b:Lxnt;

    .line 3573
    :cond_2
    iget-object v0, p0, Lwnu;->b:Lxnt;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 3577
    :sswitch_3
    iget-object v0, p0, Lwnu;->c:Lvsk;

    if-nez v0, :cond_3

    .line 3578
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lwnu;->c:Lvsk;

    .line 3580
    :cond_3
    iget-object v0, p0, Lwnu;->c:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 3584
    :sswitch_4
    iget-object v0, p0, Lwnu;->d:Lvsk;

    if-nez v0, :cond_4

    .line 3585
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lwnu;->d:Lvsk;

    .line 3587
    :cond_4
    iget-object v0, p0, Lwnu;->d:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 3591
    :sswitch_5
    iget-object v0, p0, Lwnu;->e:Lvsk;

    if-nez v0, :cond_5

    .line 3592
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lwnu;->e:Lvsk;

    .line 3594
    :cond_5
    iget-object v0, p0, Lwnu;->e:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 3598
    :sswitch_6
    iget-object v0, p0, Lwnu;->f:Lvds;

    if-nez v0, :cond_6

    .line 3599
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lwnu;->f:Lvds;

    .line 3601
    :cond_6
    iget-object v0, p0, Lwnu;->f:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 3605
    :sswitch_7
    const/16 v0, 0x3a

    .line 3606
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 3607
    iget-object v0, p0, Lwnu;->g:[Lvds;

    if-nez v0, :cond_8

    move v0, v1

    .line 3608
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvds;

    .line 3610
    if-eqz v0, :cond_7

    .line 3611
    iget-object v3, p0, Lwnu;->g:[Lvds;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3613
    :cond_7
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 3614
    new-instance v3, Lvds;

    invoke-direct {v3}, Lvds;-><init>()V

    aput-object v3, v2, v0

    .line 3615
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 3616
    invoke-virtual {p1}, Lziz;->a()I

    .line 3613
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3607
    :cond_8
    iget-object v0, p0, Lwnu;->g:[Lvds;

    array-length v0, v0

    goto :goto_1

    .line 3619
    :cond_9
    new-instance v3, Lvds;

    invoke-direct {v3}, Lvds;-><init>()V

    aput-object v3, v2, v0

    .line 3620
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 3621
    iput-object v2, p0, Lwnu;->g:[Lvds;

    goto/16 :goto_0

    .line 3625
    :sswitch_8
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwnu;->p:Z

    goto/16 :goto_0

    .line 3629
    :sswitch_9
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwnu;->q:Z

    goto/16 :goto_0

    .line 3633
    :sswitch_a
    iget-object v0, p0, Lwnu;->h:Lvds;

    if-nez v0, :cond_a

    .line 3634
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lwnu;->h:Lvds;

    .line 3636
    :cond_a
    iget-object v0, p0, Lwnu;->h:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 3640
    :sswitch_b
    iget-object v0, p0, Lwnu;->i:Lwit;

    if-nez v0, :cond_b

    .line 3641
    new-instance v0, Lwit;

    invoke-direct {v0}, Lwit;-><init>()V

    iput-object v0, p0, Lwnu;->i:Lwit;

    .line 3643
    :cond_b
    iget-object v0, p0, Lwnu;->i:Lwit;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 3647
    :sswitch_c
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwnu;->N:[B

    goto/16 :goto_0

    .line 3651
    :sswitch_d
    iget-object v0, p0, Lwnu;->j:Lvds;

    if-nez v0, :cond_c

    .line 3652
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lwnu;->j:Lvds;

    .line 3654
    :cond_c
    iget-object v0, p0, Lwnu;->j:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 3658
    :sswitch_e
    iget-object v0, p0, Lwnu;->k:Lvsk;

    if-nez v0, :cond_d

    .line 3659
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lwnu;->k:Lvsk;

    .line 3661
    :cond_d
    iget-object v0, p0, Lwnu;->k:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 4169
    :sswitch_f
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 3665
    iput v0, p0, Lwnu;->r:I

    goto/16 :goto_0

    .line 3669
    :sswitch_10
    iget-object v0, p0, Lwnu;->l:Lvsk;

    if-nez v0, :cond_e

    .line 3670
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lwnu;->l:Lvsk;

    .line 3672
    :cond_e
    iget-object v0, p0, Lwnu;->l:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 3676
    :sswitch_11
    iget-object v0, p0, Lwnu;->s:Lwnw;

    if-nez v0, :cond_f

    .line 3677
    new-instance v0, Lwnw;

    invoke-direct {v0}, Lwnw;-><init>()V

    iput-object v0, p0, Lwnu;->s:Lwnw;

    .line 3679
    :cond_f
    iget-object v0, p0, Lwnu;->s:Lwnw;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 3683
    :sswitch_12
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwnu;->t:Ljava/lang/String;

    goto/16 :goto_0

    .line 3553
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x7a -> :sswitch_e
        0x80 -> :sswitch_f
        0x8a -> :sswitch_10
        0x92 -> :sswitch_11
        0x9a -> :sswitch_12
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 3

    .prologue
    .line 401
    iget-object v0, p0, Lwnu;->a:Lxnt;

    if-eqz v0, :cond_0

    .line 402
    const/4 v0, 0x1

    iget-object v1, p0, Lwnu;->a:Lxnt;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 404
    :cond_0
    iget-object v0, p0, Lwnu;->b:Lxnt;

    if-eqz v0, :cond_1

    .line 405
    const/4 v0, 0x2

    iget-object v1, p0, Lwnu;->b:Lxnt;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 407
    :cond_1
    iget-object v0, p0, Lwnu;->c:Lvsk;

    if-eqz v0, :cond_2

    .line 408
    const/4 v0, 0x3

    iget-object v1, p0, Lwnu;->c:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 410
    :cond_2
    iget-object v0, p0, Lwnu;->d:Lvsk;

    if-eqz v0, :cond_3

    .line 411
    const/4 v0, 0x4

    iget-object v1, p0, Lwnu;->d:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 413
    :cond_3
    iget-object v0, p0, Lwnu;->e:Lvsk;

    if-eqz v0, :cond_4

    .line 414
    const/4 v0, 0x5

    iget-object v1, p0, Lwnu;->e:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 416
    :cond_4
    iget-object v0, p0, Lwnu;->f:Lvds;

    if-eqz v0, :cond_5

    .line 417
    const/4 v0, 0x6

    iget-object v1, p0, Lwnu;->f:Lvds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 419
    :cond_5
    iget-object v0, p0, Lwnu;->g:[Lvds;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lwnu;->g:[Lvds;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 420
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwnu;->g:[Lvds;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 421
    iget-object v1, p0, Lwnu;->g:[Lvds;

    aget-object v1, v1, v0

    .line 422
    if-eqz v1, :cond_6

    .line 423
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lzja;->a(ILzji;)V

    .line 420
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 427
    :cond_7
    iget-boolean v0, p0, Lwnu;->p:Z

    if-eqz v0, :cond_8

    .line 428
    const/16 v0, 0x8

    iget-boolean v1, p0, Lwnu;->p:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 430
    :cond_8
    iget-boolean v0, p0, Lwnu;->q:Z

    if-eqz v0, :cond_9

    .line 431
    const/16 v0, 0x9

    iget-boolean v1, p0, Lwnu;->q:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 433
    :cond_9
    iget-object v0, p0, Lwnu;->h:Lvds;

    if-eqz v0, :cond_a

    .line 434
    const/16 v0, 0xa

    iget-object v1, p0, Lwnu;->h:Lvds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 436
    :cond_a
    iget-object v0, p0, Lwnu;->i:Lwit;

    if-eqz v0, :cond_b

    .line 437
    const/16 v0, 0xb

    iget-object v1, p0, Lwnu;->i:Lwit;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 439
    :cond_b
    iget-object v0, p0, Lwnu;->N:[B

    sget-object v1, Lzjl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_c

    .line 440
    const/16 v0, 0xd

    iget-object v1, p0, Lwnu;->N:[B

    invoke-virtual {p1, v0, v1}, Lzja;->a(I[B)V

    .line 442
    :cond_c
    iget-object v0, p0, Lwnu;->j:Lvds;

    if-eqz v0, :cond_d

    .line 443
    const/16 v0, 0xe

    iget-object v1, p0, Lwnu;->j:Lvds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 445
    :cond_d
    iget-object v0, p0, Lwnu;->k:Lvsk;

    if-eqz v0, :cond_e

    .line 446
    const/16 v0, 0xf

    iget-object v1, p0, Lwnu;->k:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 448
    :cond_e
    iget v0, p0, Lwnu;->r:I

    if-eqz v0, :cond_f

    .line 449
    const/16 v0, 0x10

    iget v1, p0, Lwnu;->r:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 451
    :cond_f
    iget-object v0, p0, Lwnu;->l:Lvsk;

    if-eqz v0, :cond_10

    .line 452
    const/16 v0, 0x11

    iget-object v1, p0, Lwnu;->l:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 454
    :cond_10
    iget-object v0, p0, Lwnu;->s:Lwnw;

    if-eqz v0, :cond_11

    .line 455
    const/16 v0, 0x12

    iget-object v1, p0, Lwnu;->s:Lwnw;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 457
    :cond_11
    iget-object v0, p0, Lwnu;->t:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lwnu;->t:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 458
    const/16 v0, 0x13

    iget-object v1, p0, Lwnu;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 460
    :cond_12
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 461
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 212
    if-ne p1, p0, :cond_1

    .line 353
    :cond_0
    :goto_0
    return v0

    .line 215
    :cond_1
    instance-of v2, p1, Lwnu;

    if-nez v2, :cond_2

    move v0, v1

    .line 216
    goto :goto_0

    .line 218
    :cond_2
    check-cast p1, Lwnu;

    .line 219
    iget-object v2, p0, Lwnu;->a:Lxnt;

    if-nez v2, :cond_3

    .line 220
    iget-object v2, p1, Lwnu;->a:Lxnt;

    if-eqz v2, :cond_4

    move v0, v1

    .line 221
    goto :goto_0

    .line 224
    :cond_3
    iget-object v2, p0, Lwnu;->a:Lxnt;

    iget-object v3, p1, Lwnu;->a:Lxnt;

    invoke-virtual {v2, v3}, Lxnt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 225
    goto :goto_0

    .line 228
    :cond_4
    iget-object v2, p0, Lwnu;->b:Lxnt;

    if-nez v2, :cond_5

    .line 229
    iget-object v2, p1, Lwnu;->b:Lxnt;

    if-eqz v2, :cond_6

    move v0, v1

    .line 230
    goto :goto_0

    .line 233
    :cond_5
    iget-object v2, p0, Lwnu;->b:Lxnt;

    iget-object v3, p1, Lwnu;->b:Lxnt;

    invoke-virtual {v2, v3}, Lxnt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 234
    goto :goto_0

    .line 237
    :cond_6
    iget-object v2, p0, Lwnu;->c:Lvsk;

    if-nez v2, :cond_7

    .line 238
    iget-object v2, p1, Lwnu;->c:Lvsk;

    if-eqz v2, :cond_8

    move v0, v1

    .line 239
    goto :goto_0

    .line 242
    :cond_7
    iget-object v2, p0, Lwnu;->c:Lvsk;

    iget-object v3, p1, Lwnu;->c:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 243
    goto :goto_0

    .line 246
    :cond_8
    iget-object v2, p0, Lwnu;->d:Lvsk;

    if-nez v2, :cond_9

    .line 247
    iget-object v2, p1, Lwnu;->d:Lvsk;

    if-eqz v2, :cond_a

    move v0, v1

    .line 248
    goto :goto_0

    .line 251
    :cond_9
    iget-object v2, p0, Lwnu;->d:Lvsk;

    iget-object v3, p1, Lwnu;->d:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 252
    goto :goto_0

    .line 255
    :cond_a
    iget-object v2, p0, Lwnu;->e:Lvsk;

    if-nez v2, :cond_b

    .line 256
    iget-object v2, p1, Lwnu;->e:Lvsk;

    if-eqz v2, :cond_c

    move v0, v1

    .line 257
    goto :goto_0

    .line 260
    :cond_b
    iget-object v2, p0, Lwnu;->e:Lvsk;

    iget-object v3, p1, Lwnu;->e:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 261
    goto :goto_0

    .line 264
    :cond_c
    iget-object v2, p0, Lwnu;->f:Lvds;

    if-nez v2, :cond_d

    .line 265
    iget-object v2, p1, Lwnu;->f:Lvds;

    if-eqz v2, :cond_e

    move v0, v1

    .line 266
    goto :goto_0

    .line 269
    :cond_d
    iget-object v2, p0, Lwnu;->f:Lvds;

    iget-object v3, p1, Lwnu;->f:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 270
    goto/16 :goto_0

    .line 273
    :cond_e
    iget-object v2, p0, Lwnu;->g:[Lvds;

    iget-object v3, p1, Lwnu;->g:[Lvds;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 275
    goto/16 :goto_0

    .line 277
    :cond_f
    iget-boolean v2, p0, Lwnu;->p:Z

    iget-boolean v3, p1, Lwnu;->p:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 278
    goto/16 :goto_0

    .line 280
    :cond_10
    iget-boolean v2, p0, Lwnu;->q:Z

    iget-boolean v3, p1, Lwnu;->q:Z

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 281
    goto/16 :goto_0

    .line 283
    :cond_11
    iget-object v2, p0, Lwnu;->h:Lvds;

    if-nez v2, :cond_12

    .line 284
    iget-object v2, p1, Lwnu;->h:Lvds;

    if-eqz v2, :cond_13

    move v0, v1

    .line 285
    goto/16 :goto_0

    .line 288
    :cond_12
    iget-object v2, p0, Lwnu;->h:Lvds;

    iget-object v3, p1, Lwnu;->h:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 289
    goto/16 :goto_0

    .line 292
    :cond_13
    iget-object v2, p0, Lwnu;->i:Lwit;

    if-nez v2, :cond_14

    .line 293
    iget-object v2, p1, Lwnu;->i:Lwit;

    if-eqz v2, :cond_15

    move v0, v1

    .line 294
    goto/16 :goto_0

    .line 297
    :cond_14
    iget-object v2, p0, Lwnu;->i:Lwit;

    iget-object v3, p1, Lwnu;->i:Lwit;

    invoke-virtual {v2, v3}, Lwit;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 298
    goto/16 :goto_0

    .line 301
    :cond_15
    iget-object v2, p0, Lwnu;->N:[B

    iget-object v3, p1, Lwnu;->N:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 302
    goto/16 :goto_0

    .line 304
    :cond_16
    iget-object v2, p0, Lwnu;->j:Lvds;

    if-nez v2, :cond_17

    .line 305
    iget-object v2, p1, Lwnu;->j:Lvds;

    if-eqz v2, :cond_18

    move v0, v1

    .line 306
    goto/16 :goto_0

    .line 309
    :cond_17
    iget-object v2, p0, Lwnu;->j:Lvds;

    iget-object v3, p1, Lwnu;->j:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 310
    goto/16 :goto_0

    .line 313
    :cond_18
    iget-object v2, p0, Lwnu;->k:Lvsk;

    if-nez v2, :cond_19

    .line 314
    iget-object v2, p1, Lwnu;->k:Lvsk;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 315
    goto/16 :goto_0

    .line 318
    :cond_19
    iget-object v2, p0, Lwnu;->k:Lvsk;

    iget-object v3, p1, Lwnu;->k:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 319
    goto/16 :goto_0

    .line 322
    :cond_1a
    iget v2, p0, Lwnu;->r:I

    iget v3, p1, Lwnu;->r:I

    if-eq v2, v3, :cond_1b

    move v0, v1

    .line 323
    goto/16 :goto_0

    .line 325
    :cond_1b
    iget-object v2, p0, Lwnu;->l:Lvsk;

    if-nez v2, :cond_1c

    .line 326
    iget-object v2, p1, Lwnu;->l:Lvsk;

    if-eqz v2, :cond_1d

    move v0, v1

    .line 327
    goto/16 :goto_0

    .line 330
    :cond_1c
    iget-object v2, p0, Lwnu;->l:Lvsk;

    iget-object v3, p1, Lwnu;->l:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    .line 331
    goto/16 :goto_0

    .line 334
    :cond_1d
    iget-object v2, p0, Lwnu;->s:Lwnw;

    if-nez v2, :cond_1e

    .line 335
    iget-object v2, p1, Lwnu;->s:Lwnw;

    if-eqz v2, :cond_1f

    move v0, v1

    .line 336
    goto/16 :goto_0

    .line 339
    :cond_1e
    iget-object v2, p0, Lwnu;->s:Lwnw;

    iget-object v3, p1, Lwnu;->s:Lwnw;

    invoke-virtual {v2, v3}, Lwnw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    move v0, v1

    .line 340
    goto/16 :goto_0

    .line 343
    :cond_1f
    iget-object v2, p0, Lwnu;->t:Ljava/lang/String;

    if-nez v2, :cond_20

    .line 344
    iget-object v2, p1, Lwnu;->t:Ljava/lang/String;

    if-eqz v2, :cond_21

    move v0, v1

    .line 345
    goto/16 :goto_0

    .line 347
    :cond_20
    iget-object v2, p0, Lwnu;->t:Ljava/lang/String;

    iget-object v3, p1, Lwnu;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    move v0, v1

    .line 348
    goto/16 :goto_0

    .line 350
    :cond_21
    iget-object v2, p0, Lwnu;->unknownFieldData:Lzje;

    if-eqz v2, :cond_22

    iget-object v2, p0, Lwnu;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 351
    :cond_22
    iget-object v2, p1, Lwnu;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwnu;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 353
    :cond_23
    iget-object v0, p0, Lwnu;->unknownFieldData:Lzje;

    iget-object v1, p1, Lwnu;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 359
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 360
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwnu;->a:Lxnt;

    if-nez v0, :cond_1

    move v0, v1

    .line 361
    :goto_0
    add-int/2addr v0, v4

    .line 362
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwnu;->b:Lxnt;

    if-nez v0, :cond_2

    move v0, v1

    .line 363
    :goto_1
    add-int/2addr v0, v4

    .line 364
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwnu;->c:Lvsk;

    if-nez v0, :cond_3

    move v0, v1

    .line 365
    :goto_2
    add-int/2addr v0, v4

    .line 366
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwnu;->d:Lvsk;

    if-nez v0, :cond_4

    move v0, v1

    .line 367
    :goto_3
    add-int/2addr v0, v4

    .line 368
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwnu;->e:Lvsk;

    if-nez v0, :cond_5

    move v0, v1

    .line 369
    :goto_4
    add-int/2addr v0, v4

    .line 370
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwnu;->f:Lvds;

    if-nez v0, :cond_6

    move v0, v1

    .line 371
    :goto_5
    add-int/2addr v0, v4

    .line 372
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lwnu;->g:[Lvds;

    .line 373
    invoke-static {v4}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 374
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lwnu;->p:Z

    if-eqz v0, :cond_7

    move v0, v2

    :goto_6
    add-int/2addr v0, v4

    .line 375
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lwnu;->q:Z

    if-eqz v4, :cond_8

    :goto_7
    add-int/2addr v0, v2

    .line 376
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwnu;->h:Lvds;

    if-nez v0, :cond_9

    move v0, v1

    .line 377
    :goto_8
    add-int/2addr v0, v2

    .line 378
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwnu;->i:Lwit;

    if-nez v0, :cond_a

    move v0, v1

    .line 379
    :goto_9
    add-int/2addr v0, v2

    .line 380
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwnu;->N:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 381
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwnu;->j:Lvds;

    if-nez v0, :cond_b

    move v0, v1

    .line 382
    :goto_a
    add-int/2addr v0, v2

    .line 383
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwnu;->k:Lvsk;

    if-nez v0, :cond_c

    move v0, v1

    .line 384
    :goto_b
    add-int/2addr v0, v2

    .line 385
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwnu;->r:I

    add-int/2addr v0, v2

    .line 386
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwnu;->l:Lvsk;

    if-nez v0, :cond_d

    move v0, v1

    .line 387
    :goto_c
    add-int/2addr v0, v2

    .line 388
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwnu;->s:Lwnw;

    if-nez v0, :cond_e

    move v0, v1

    .line 389
    :goto_d
    add-int/2addr v0, v2

    .line 390
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwnu;->t:Ljava/lang/String;

    if-nez v0, :cond_f

    move v0, v1

    .line 391
    :goto_e
    add-int/2addr v0, v2

    .line 392
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwnu;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwnu;->unknownFieldData:Lzje;

    .line 393
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 394
    :cond_0
    :goto_f
    add-int/2addr v0, v1

    .line 395
    return v0

    .line 361
    :cond_1
    iget-object v0, p0, Lwnu;->a:Lxnt;

    invoke-virtual {v0}, Lxnt;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 363
    :cond_2
    iget-object v0, p0, Lwnu;->b:Lxnt;

    invoke-virtual {v0}, Lxnt;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 365
    :cond_3
    iget-object v0, p0, Lwnu;->c:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 367
    :cond_4
    iget-object v0, p0, Lwnu;->d:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 369
    :cond_5
    iget-object v0, p0, Lwnu;->e:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 371
    :cond_6
    iget-object v0, p0, Lwnu;->f:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_7
    move v0, v3

    .line 374
    goto/16 :goto_6

    :cond_8
    move v2, v3

    .line 375
    goto/16 :goto_7

    .line 377
    :cond_9
    iget-object v0, p0, Lwnu;->h:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 379
    :cond_a
    iget-object v0, p0, Lwnu;->i:Lwit;

    invoke-virtual {v0}, Lwit;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 382
    :cond_b
    iget-object v0, p0, Lwnu;->j:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 384
    :cond_c
    iget-object v0, p0, Lwnu;->k:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 387
    :cond_d
    iget-object v0, p0, Lwnu;->l:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_c

    .line 389
    :cond_e
    iget-object v0, p0, Lwnu;->s:Lwnw;

    invoke-virtual {v0}, Lwnw;->hashCode()I

    move-result v0

    goto :goto_d

    .line 391
    :cond_f
    iget-object v0, p0, Lwnu;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_e

    .line 394
    :cond_10
    iget-object v1, p0, Lwnu;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_f
.end method
