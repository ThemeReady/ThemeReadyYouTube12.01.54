.class public final Lwid;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:Lxnt;

.field public b:[Lvsk;

.field public c:Lwie;

.field public d:Lwie;

.field public e:Lvds;

.field public f:I

.field public g:[Lvds;

.field public h:Z

.field public i:Lvxz;

.field public j:Lvsk;

.field public k:Z

.field public l:Lvds;

.field public m:I

.field public n:[Landroid/text/Spanned;

.field public o:Landroid/text/Spanned;

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 232
    const v0, 0x5c6afcf

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 234
    invoke-static {}, Lvsk;->dP_()[Lvsk;

    move-result-object v0

    iput-object v0, p0, Lwid;->b:[Lvsk;

    .line 235
    iput v1, p0, Lwid;->f:I

    .line 236
    iput v1, p0, Lwid;->p:I

    .line 237
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lwid;->N:[B

    .line 239
    invoke-static {}, Lvds;->cr_()[Lvds;

    move-result-object v0

    iput-object v0, p0, Lwid;->g:[Lvds;

    .line 240
    iput-boolean v1, p0, Lwid;->h:Z

    .line 241
    iput-boolean v1, p0, Lwid;->k:Z

    .line 242
    iput v1, p0, Lwid;->m:I

    .line 243
    const/4 v0, -0x1

    iput v0, p0, Lwid;->cachedSize:I

    .line 244
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 448
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 449
    iget-object v2, p0, Lwid;->a:Lxnt;

    if-eqz v2, :cond_0

    .line 450
    const/4 v2, 0x1

    iget-object v3, p0, Lwid;->a:Lxnt;

    .line 451
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 453
    :cond_0
    iget-object v2, p0, Lwid;->b:[Lvsk;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lwid;->b:[Lvsk;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 454
    :goto_0
    iget-object v3, p0, Lwid;->b:[Lvsk;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 455
    iget-object v3, p0, Lwid;->b:[Lvsk;

    aget-object v3, v3, v0

    .line 456
    if-eqz v3, :cond_1

    .line 457
    const/4 v4, 0x2

    .line 458
    invoke-static {v4, v3}, Lzja;->b(ILzji;)I

    move-result v3

    add-int/2addr v2, v3

    .line 454
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 462
    :cond_3
    iget-object v2, p0, Lwid;->c:Lwie;

    if-eqz v2, :cond_4

    .line 463
    const/4 v2, 0x3

    iget-object v3, p0, Lwid;->c:Lwie;

    .line 464
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 466
    :cond_4
    iget-object v2, p0, Lwid;->d:Lwie;

    if-eqz v2, :cond_5

    .line 467
    const/4 v2, 0x4

    iget-object v3, p0, Lwid;->d:Lwie;

    .line 468
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 470
    :cond_5
    iget-object v2, p0, Lwid;->e:Lvds;

    if-eqz v2, :cond_6

    .line 471
    const/4 v2, 0x5

    iget-object v3, p0, Lwid;->e:Lvds;

    .line 472
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 474
    :cond_6
    iget v2, p0, Lwid;->f:I

    if-eqz v2, :cond_7

    .line 475
    const/4 v2, 0x6

    iget v3, p0, Lwid;->f:I

    .line 476
    invoke-static {v2, v3}, Lzja;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 478
    :cond_7
    iget v2, p0, Lwid;->p:I

    if-eqz v2, :cond_8

    .line 479
    const/4 v2, 0x7

    iget v3, p0, Lwid;->p:I

    .line 480
    invoke-static {v2, v3}, Lzja;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 482
    :cond_8
    iget-object v2, p0, Lwid;->N:[B

    sget-object v3, Lzjl;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    .line 483
    const/16 v2, 0x9

    iget-object v3, p0, Lwid;->N:[B

    .line 484
    invoke-static {v2, v3}, Lzja;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 486
    :cond_9
    iget-object v2, p0, Lwid;->g:[Lvds;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lwid;->g:[Lvds;

    array-length v2, v2

    if-lez v2, :cond_b

    .line 487
    :goto_1
    iget-object v2, p0, Lwid;->g:[Lvds;

    array-length v2, v2

    if-ge v1, v2, :cond_b

    .line 488
    iget-object v2, p0, Lwid;->g:[Lvds;

    aget-object v2, v2, v1

    .line 489
    if-eqz v2, :cond_a

    .line 490
    const/16 v3, 0xa

    .line 491
    invoke-static {v3, v2}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 487
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 495
    :cond_b
    iget-boolean v1, p0, Lwid;->h:Z

    if-eqz v1, :cond_c

    .line 496
    const/16 v1, 0xb

    .line 1621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 497
    add-int/2addr v0, v1

    .line 499
    :cond_c
    iget-object v1, p0, Lwid;->i:Lvxz;

    if-eqz v1, :cond_d

    .line 500
    const/16 v1, 0xd

    iget-object v2, p0, Lwid;->i:Lvxz;

    .line 501
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 503
    :cond_d
    iget-object v1, p0, Lwid;->j:Lvsk;

    if-eqz v1, :cond_e

    .line 504
    const/16 v1, 0xe

    iget-object v2, p0, Lwid;->j:Lvsk;

    .line 505
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 507
    :cond_e
    iget-boolean v1, p0, Lwid;->k:Z

    if-eqz v1, :cond_f

    .line 508
    const/16 v1, 0xf

    .line 2621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 509
    add-int/2addr v0, v1

    .line 511
    :cond_f
    iget-object v1, p0, Lwid;->l:Lvds;

    if-eqz v1, :cond_10

    .line 512
    const/16 v1, 0x10

    iget-object v2, p0, Lwid;->l:Lvds;

    .line 513
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 515
    :cond_10
    iget v1, p0, Lwid;->m:I

    if-eqz v1, :cond_11

    .line 516
    const/16 v1, 0x11

    iget v2, p0, Lwid;->m:I

    .line 517
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 519
    :cond_11
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3527
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 3528
    sparse-switch v0, :sswitch_data_0

    .line 3532
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3533
    :sswitch_0
    return-object p0

    .line 3538
    :sswitch_1
    iget-object v0, p0, Lwid;->a:Lxnt;

    if-nez v0, :cond_1

    .line 3539
    new-instance v0, Lxnt;

    invoke-direct {v0}, Lxnt;-><init>()V

    iput-object v0, p0, Lwid;->a:Lxnt;

    .line 3541
    :cond_1
    iget-object v0, p0, Lwid;->a:Lxnt;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 3545
    :sswitch_2
    const/16 v0, 0x12

    .line 3546
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 3547
    iget-object v0, p0, Lwid;->b:[Lvsk;

    if-nez v0, :cond_3

    move v0, v1

    .line 3548
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvsk;

    .line 3550
    if-eqz v0, :cond_2

    .line 3551
    iget-object v3, p0, Lwid;->b:[Lvsk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3553
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 3554
    new-instance v3, Lvsk;

    invoke-direct {v3}, Lvsk;-><init>()V

    aput-object v3, v2, v0

    .line 3555
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 3556
    invoke-virtual {p1}, Lziz;->a()I

    .line 3553
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3547
    :cond_3
    iget-object v0, p0, Lwid;->b:[Lvsk;

    array-length v0, v0

    goto :goto_1

    .line 3559
    :cond_4
    new-instance v3, Lvsk;

    invoke-direct {v3}, Lvsk;-><init>()V

    aput-object v3, v2, v0

    .line 3560
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 3561
    iput-object v2, p0, Lwid;->b:[Lvsk;

    goto :goto_0

    .line 3565
    :sswitch_3
    iget-object v0, p0, Lwid;->c:Lwie;

    if-nez v0, :cond_5

    .line 3566
    new-instance v0, Lwie;

    invoke-direct {v0}, Lwie;-><init>()V

    iput-object v0, p0, Lwid;->c:Lwie;

    .line 3568
    :cond_5
    iget-object v0, p0, Lwid;->c:Lwie;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 3572
    :sswitch_4
    iget-object v0, p0, Lwid;->d:Lwie;

    if-nez v0, :cond_6

    .line 3573
    new-instance v0, Lwie;

    invoke-direct {v0}, Lwie;-><init>()V

    iput-object v0, p0, Lwid;->d:Lwie;

    .line 3575
    :cond_6
    iget-object v0, p0, Lwid;->d:Lwie;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 3579
    :sswitch_5
    iget-object v0, p0, Lwid;->e:Lvds;

    if-nez v0, :cond_7

    .line 3580
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lwid;->e:Lvds;

    .line 3582
    :cond_7
    iget-object v0, p0, Lwid;->e:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 4169
    :sswitch_6
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 3587
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 3592
    :pswitch_0
    iput v0, p0, Lwid;->f:I

    goto/16 :goto_0

    .line 5169
    :sswitch_7
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 3599
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 3604
    :pswitch_1
    iput v0, p0, Lwid;->p:I

    goto/16 :goto_0

    .line 3610
    :sswitch_8
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwid;->N:[B

    goto/16 :goto_0

    .line 3614
    :sswitch_9
    const/16 v0, 0x52

    .line 3615
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 3616
    iget-object v0, p0, Lwid;->g:[Lvds;

    if-nez v0, :cond_9

    move v0, v1

    .line 3617
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lvds;

    .line 3619
    if-eqz v0, :cond_8

    .line 3620
    iget-object v3, p0, Lwid;->g:[Lvds;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3622
    :cond_8
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 3623
    new-instance v3, Lvds;

    invoke-direct {v3}, Lvds;-><init>()V

    aput-object v3, v2, v0

    .line 3624
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 3625
    invoke-virtual {p1}, Lziz;->a()I

    .line 3622
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3616
    :cond_9
    iget-object v0, p0, Lwid;->g:[Lvds;

    array-length v0, v0

    goto :goto_3

    .line 3628
    :cond_a
    new-instance v3, Lvds;

    invoke-direct {v3}, Lvds;-><init>()V

    aput-object v3, v2, v0

    .line 3629
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 3630
    iput-object v2, p0, Lwid;->g:[Lvds;

    goto/16 :goto_0

    .line 3634
    :sswitch_a
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwid;->h:Z

    goto/16 :goto_0

    .line 3638
    :sswitch_b
    iget-object v0, p0, Lwid;->i:Lvxz;

    if-nez v0, :cond_b

    .line 3639
    new-instance v0, Lvxz;

    invoke-direct {v0}, Lvxz;-><init>()V

    iput-object v0, p0, Lwid;->i:Lvxz;

    .line 3641
    :cond_b
    iget-object v0, p0, Lwid;->i:Lvxz;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 3645
    :sswitch_c
    iget-object v0, p0, Lwid;->j:Lvsk;

    if-nez v0, :cond_c

    .line 3646
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lwid;->j:Lvsk;

    .line 3648
    :cond_c
    iget-object v0, p0, Lwid;->j:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 3652
    :sswitch_d
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwid;->k:Z

    goto/16 :goto_0

    .line 3656
    :sswitch_e
    iget-object v0, p0, Lwid;->l:Lvds;

    if-nez v0, :cond_d

    .line 3657
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lwid;->l:Lvds;

    .line 3659
    :cond_d
    iget-object v0, p0, Lwid;->l:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 6169
    :sswitch_f
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 3663
    iput v0, p0, Lwid;->m:I

    goto/16 :goto_0

    .line 3528
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x58 -> :sswitch_a
        0x6a -> :sswitch_b
        0x72 -> :sswitch_c
        0x78 -> :sswitch_d
        0x82 -> :sswitch_e
        0x88 -> :sswitch_f
    .end sparse-switch

    .line 3587
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 3599
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lzja;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 387
    iget-object v0, p0, Lwid;->a:Lxnt;

    if-eqz v0, :cond_0

    .line 388
    const/4 v0, 0x1

    iget-object v2, p0, Lwid;->a:Lxnt;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 390
    :cond_0
    iget-object v0, p0, Lwid;->b:[Lvsk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwid;->b:[Lvsk;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 391
    :goto_0
    iget-object v2, p0, Lwid;->b:[Lvsk;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 392
    iget-object v2, p0, Lwid;->b:[Lvsk;

    aget-object v2, v2, v0

    .line 393
    if-eqz v2, :cond_1

    .line 394
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lzja;->a(ILzji;)V

    .line 391
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 398
    :cond_2
    iget-object v0, p0, Lwid;->c:Lwie;

    if-eqz v0, :cond_3

    .line 399
    const/4 v0, 0x3

    iget-object v2, p0, Lwid;->c:Lwie;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 401
    :cond_3
    iget-object v0, p0, Lwid;->d:Lwie;

    if-eqz v0, :cond_4

    .line 402
    const/4 v0, 0x4

    iget-object v2, p0, Lwid;->d:Lwie;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 404
    :cond_4
    iget-object v0, p0, Lwid;->e:Lvds;

    if-eqz v0, :cond_5

    .line 405
    const/4 v0, 0x5

    iget-object v2, p0, Lwid;->e:Lvds;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 407
    :cond_5
    iget v0, p0, Lwid;->f:I

    if-eqz v0, :cond_6

    .line 408
    const/4 v0, 0x6

    iget v2, p0, Lwid;->f:I

    invoke-virtual {p1, v0, v2}, Lzja;->a(II)V

    .line 410
    :cond_6
    iget v0, p0, Lwid;->p:I

    if-eqz v0, :cond_7

    .line 411
    const/4 v0, 0x7

    iget v2, p0, Lwid;->p:I

    invoke-virtual {p1, v0, v2}, Lzja;->a(II)V

    .line 413
    :cond_7
    iget-object v0, p0, Lwid;->N:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    .line 414
    const/16 v0, 0x9

    iget-object v2, p0, Lwid;->N:[B

    invoke-virtual {p1, v0, v2}, Lzja;->a(I[B)V

    .line 416
    :cond_8
    iget-object v0, p0, Lwid;->g:[Lvds;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lwid;->g:[Lvds;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 417
    :goto_1
    iget-object v0, p0, Lwid;->g:[Lvds;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 418
    iget-object v0, p0, Lwid;->g:[Lvds;

    aget-object v0, v0, v1

    .line 419
    if-eqz v0, :cond_9

    .line 420
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Lzja;->a(ILzji;)V

    .line 417
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 424
    :cond_a
    iget-boolean v0, p0, Lwid;->h:Z

    if-eqz v0, :cond_b

    .line 425
    const/16 v0, 0xb

    iget-boolean v1, p0, Lwid;->h:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 427
    :cond_b
    iget-object v0, p0, Lwid;->i:Lvxz;

    if-eqz v0, :cond_c

    .line 428
    const/16 v0, 0xd

    iget-object v1, p0, Lwid;->i:Lvxz;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 430
    :cond_c
    iget-object v0, p0, Lwid;->j:Lvsk;

    if-eqz v0, :cond_d

    .line 431
    const/16 v0, 0xe

    iget-object v1, p0, Lwid;->j:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 433
    :cond_d
    iget-boolean v0, p0, Lwid;->k:Z

    if-eqz v0, :cond_e

    .line 434
    const/16 v0, 0xf

    iget-boolean v1, p0, Lwid;->k:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 436
    :cond_e
    iget-object v0, p0, Lwid;->l:Lvds;

    if-eqz v0, :cond_f

    .line 437
    const/16 v0, 0x10

    iget-object v1, p0, Lwid;->l:Lvds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 439
    :cond_f
    iget v0, p0, Lwid;->m:I

    if-eqz v0, :cond_10

    .line 440
    const/16 v0, 0x11

    iget v1, p0, Lwid;->m:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 442
    :cond_10
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 443
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 248
    if-ne p1, p0, :cond_1

    .line 347
    :cond_0
    :goto_0
    return v0

    .line 251
    :cond_1
    instance-of v2, p1, Lwid;

    if-nez v2, :cond_2

    move v0, v1

    .line 252
    goto :goto_0

    .line 254
    :cond_2
    check-cast p1, Lwid;

    .line 255
    iget-object v2, p0, Lwid;->a:Lxnt;

    if-nez v2, :cond_3

    .line 256
    iget-object v2, p1, Lwid;->a:Lxnt;

    if-eqz v2, :cond_4

    move v0, v1

    .line 257
    goto :goto_0

    .line 260
    :cond_3
    iget-object v2, p0, Lwid;->a:Lxnt;

    iget-object v3, p1, Lwid;->a:Lxnt;

    invoke-virtual {v2, v3}, Lxnt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 261
    goto :goto_0

    .line 264
    :cond_4
    iget-object v2, p0, Lwid;->b:[Lvsk;

    iget-object v3, p1, Lwid;->b:[Lvsk;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 266
    goto :goto_0

    .line 268
    :cond_5
    iget-object v2, p0, Lwid;->c:Lwie;

    if-nez v2, :cond_6

    .line 269
    iget-object v2, p1, Lwid;->c:Lwie;

    if-eqz v2, :cond_7

    move v0, v1

    .line 270
    goto :goto_0

    .line 273
    :cond_6
    iget-object v2, p0, Lwid;->c:Lwie;

    iget-object v3, p1, Lwid;->c:Lwie;

    invoke-virtual {v2, v3}, Lwie;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 274
    goto :goto_0

    .line 277
    :cond_7
    iget-object v2, p0, Lwid;->d:Lwie;

    if-nez v2, :cond_8

    .line 278
    iget-object v2, p1, Lwid;->d:Lwie;

    if-eqz v2, :cond_9

    move v0, v1

    .line 279
    goto :goto_0

    .line 282
    :cond_8
    iget-object v2, p0, Lwid;->d:Lwie;

    iget-object v3, p1, Lwid;->d:Lwie;

    invoke-virtual {v2, v3}, Lwie;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 283
    goto :goto_0

    .line 286
    :cond_9
    iget-object v2, p0, Lwid;->e:Lvds;

    if-nez v2, :cond_a

    .line 287
    iget-object v2, p1, Lwid;->e:Lvds;

    if-eqz v2, :cond_b

    move v0, v1

    .line 288
    goto :goto_0

    .line 291
    :cond_a
    iget-object v2, p0, Lwid;->e:Lvds;

    iget-object v3, p1, Lwid;->e:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 292
    goto :goto_0

    .line 295
    :cond_b
    iget v2, p0, Lwid;->f:I

    iget v3, p1, Lwid;->f:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 296
    goto :goto_0

    .line 298
    :cond_c
    iget v2, p0, Lwid;->p:I

    iget v3, p1, Lwid;->p:I

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 299
    goto :goto_0

    .line 301
    :cond_d
    iget-object v2, p0, Lwid;->N:[B

    iget-object v3, p1, Lwid;->N:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 302
    goto/16 :goto_0

    .line 304
    :cond_e
    iget-object v2, p0, Lwid;->g:[Lvds;

    iget-object v3, p1, Lwid;->g:[Lvds;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 306
    goto/16 :goto_0

    .line 308
    :cond_f
    iget-boolean v2, p0, Lwid;->h:Z

    iget-boolean v3, p1, Lwid;->h:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 309
    goto/16 :goto_0

    .line 311
    :cond_10
    iget-object v2, p0, Lwid;->i:Lvxz;

    if-nez v2, :cond_11

    .line 312
    iget-object v2, p1, Lwid;->i:Lvxz;

    if-eqz v2, :cond_12

    move v0, v1

    .line 313
    goto/16 :goto_0

    .line 316
    :cond_11
    iget-object v2, p0, Lwid;->i:Lvxz;

    iget-object v3, p1, Lwid;->i:Lvxz;

    invoke-virtual {v2, v3}, Lvxz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 317
    goto/16 :goto_0

    .line 320
    :cond_12
    iget-object v2, p0, Lwid;->j:Lvsk;

    if-nez v2, :cond_13

    .line 321
    iget-object v2, p1, Lwid;->j:Lvsk;

    if-eqz v2, :cond_14

    move v0, v1

    .line 322
    goto/16 :goto_0

    .line 325
    :cond_13
    iget-object v2, p0, Lwid;->j:Lvsk;

    iget-object v3, p1, Lwid;->j:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 326
    goto/16 :goto_0

    .line 329
    :cond_14
    iget-boolean v2, p0, Lwid;->k:Z

    iget-boolean v3, p1, Lwid;->k:Z

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 330
    goto/16 :goto_0

    .line 332
    :cond_15
    iget-object v2, p0, Lwid;->l:Lvds;

    if-nez v2, :cond_16

    .line 333
    iget-object v2, p1, Lwid;->l:Lvds;

    if-eqz v2, :cond_17

    move v0, v1

    .line 334
    goto/16 :goto_0

    .line 337
    :cond_16
    iget-object v2, p0, Lwid;->l:Lvds;

    iget-object v3, p1, Lwid;->l:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 338
    goto/16 :goto_0

    .line 341
    :cond_17
    iget v2, p0, Lwid;->m:I

    iget v3, p1, Lwid;->m:I

    if-eq v2, v3, :cond_18

    move v0, v1

    .line 342
    goto/16 :goto_0

    .line 344
    :cond_18
    iget-object v2, p0, Lwid;->unknownFieldData:Lzje;

    if-eqz v2, :cond_19

    iget-object v2, p0, Lwid;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 345
    :cond_19
    iget-object v2, p1, Lwid;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwid;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 347
    :cond_1a
    iget-object v0, p0, Lwid;->unknownFieldData:Lzje;

    iget-object v1, p1, Lwid;->unknownFieldData:Lzje;

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

    .line 353
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 354
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwid;->a:Lxnt;

    if-nez v0, :cond_1

    move v0, v1

    .line 355
    :goto_0
    add-int/2addr v0, v4

    .line 356
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lwid;->b:[Lvsk;

    .line 357
    invoke-static {v4}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 358
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwid;->c:Lwie;

    if-nez v0, :cond_2

    move v0, v1

    .line 359
    :goto_1
    add-int/2addr v0, v4

    .line 360
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwid;->d:Lwie;

    if-nez v0, :cond_3

    move v0, v1

    .line 361
    :goto_2
    add-int/2addr v0, v4

    .line 362
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwid;->e:Lvds;

    if-nez v0, :cond_4

    move v0, v1

    .line 363
    :goto_3
    add-int/2addr v0, v4

    .line 364
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lwid;->f:I

    add-int/2addr v0, v4

    .line 365
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lwid;->p:I

    add-int/2addr v0, v4

    .line 366
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lwid;->N:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 367
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lwid;->g:[Lvds;

    .line 368
    invoke-static {v4}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 369
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lwid;->h:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_4
    add-int/2addr v0, v4

    .line 370
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwid;->i:Lvxz;

    if-nez v0, :cond_6

    move v0, v1

    .line 371
    :goto_5
    add-int/2addr v0, v4

    .line 372
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwid;->j:Lvsk;

    if-nez v0, :cond_7

    move v0, v1

    .line 373
    :goto_6
    add-int/2addr v0, v4

    .line 374
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lwid;->k:Z

    if-eqz v4, :cond_8

    :goto_7
    add-int/2addr v0, v2

    .line 375
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwid;->l:Lvds;

    if-nez v0, :cond_9

    move v0, v1

    .line 376
    :goto_8
    add-int/2addr v0, v2

    .line 377
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwid;->m:I

    add-int/2addr v0, v2

    .line 378
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwid;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwid;->unknownFieldData:Lzje;

    .line 379
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 380
    :cond_0
    :goto_9
    add-int/2addr v0, v1

    .line 381
    return v0

    .line 355
    :cond_1
    iget-object v0, p0, Lwid;->a:Lxnt;

    invoke-virtual {v0}, Lxnt;->hashCode()I

    move-result v0

    goto :goto_0

    .line 359
    :cond_2
    iget-object v0, p0, Lwid;->c:Lwie;

    invoke-virtual {v0}, Lwie;->hashCode()I

    move-result v0

    goto :goto_1

    .line 361
    :cond_3
    iget-object v0, p0, Lwid;->d:Lwie;

    invoke-virtual {v0}, Lwie;->hashCode()I

    move-result v0

    goto :goto_2

    .line 363
    :cond_4
    iget-object v0, p0, Lwid;->e:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    move v0, v3

    .line 369
    goto :goto_4

    .line 371
    :cond_6
    iget-object v0, p0, Lwid;->i:Lvxz;

    invoke-virtual {v0}, Lvxz;->hashCode()I

    move-result v0

    goto :goto_5

    .line 373
    :cond_7
    iget-object v0, p0, Lwid;->j:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_8
    move v2, v3

    .line 374
    goto :goto_7

    .line 376
    :cond_9
    iget-object v0, p0, Lwid;->l:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto :goto_8

    .line 380
    :cond_a
    iget-object v1, p0, Lwid;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_9
.end method
