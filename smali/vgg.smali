.class public final Lvgg;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:Lvsk;

.field public b:Lvds;

.field public c:[Lvsk;

.field public d:Lvds;

.field public e:Lvds;

.field public f:Luyr;

.field public g:Luyr;

.field public h:Lxnt;

.field public i:Landroid/text/Spanned;

.field public j:[Landroid/text/Spanned;

.field private k:Lvsk;

.field private l:Lvsk;

.field private m:Lvsk;

.field private n:[Lupt;

.field private o:Lxnt;

.field private p:Landroid/text/Spanned;

.field private q:Landroid/text/Spanned;

.field private r:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 195
    const v0, 0x3d21321

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 196
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lvgg;->N:[B

    .line 198
    invoke-static {}, Lvsk;->dP_()[Lvsk;

    move-result-object v0

    iput-object v0, p0, Lvgg;->c:[Lvsk;

    .line 200
    invoke-static {}, Lupt;->aY_()[Lupt;

    move-result-object v0

    iput-object v0, p0, Lvgg;->n:[Lupt;

    .line 201
    const/4 v0, -0x1

    iput v0, p0, Lvgg;->cachedSize:I

    .line 202
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 427
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 428
    iget-object v2, p0, Lvgg;->k:Lvsk;

    if-eqz v2, :cond_0

    .line 429
    const/4 v2, 0x1

    iget-object v3, p0, Lvgg;->k:Lvsk;

    .line 430
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 432
    :cond_0
    iget-object v2, p0, Lvgg;->a:Lvsk;

    if-eqz v2, :cond_1

    .line 433
    const/4 v2, 0x2

    iget-object v3, p0, Lvgg;->a:Lvsk;

    .line 434
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 436
    :cond_1
    iget-object v2, p0, Lvgg;->l:Lvsk;

    if-eqz v2, :cond_2

    .line 437
    const/4 v2, 0x3

    iget-object v3, p0, Lvgg;->l:Lvsk;

    .line 438
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 440
    :cond_2
    iget-object v2, p0, Lvgg;->m:Lvsk;

    if-eqz v2, :cond_3

    .line 441
    const/4 v2, 0x4

    iget-object v3, p0, Lvgg;->m:Lvsk;

    .line 442
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 444
    :cond_3
    iget-object v2, p0, Lvgg;->b:Lvds;

    if-eqz v2, :cond_4

    .line 445
    const/4 v2, 0x5

    iget-object v3, p0, Lvgg;->b:Lvds;

    .line 446
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 448
    :cond_4
    iget-object v2, p0, Lvgg;->N:[B

    sget-object v3, Lzjl;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    .line 449
    const/4 v2, 0x7

    iget-object v3, p0, Lvgg;->N:[B

    .line 450
    invoke-static {v2, v3}, Lzja;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 452
    :cond_5
    iget-object v2, p0, Lvgg;->c:[Lvsk;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lvgg;->c:[Lvsk;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 453
    :goto_0
    iget-object v3, p0, Lvgg;->c:[Lvsk;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 454
    iget-object v3, p0, Lvgg;->c:[Lvsk;

    aget-object v3, v3, v0

    .line 455
    if-eqz v3, :cond_6

    .line 456
    const/16 v4, 0x8

    .line 457
    invoke-static {v4, v3}, Lzja;->b(ILzji;)I

    move-result v3

    add-int/2addr v2, v3

    .line 453
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v2

    .line 461
    :cond_8
    iget-object v2, p0, Lvgg;->d:Lvds;

    if-eqz v2, :cond_9

    .line 462
    const/16 v2, 0x9

    iget-object v3, p0, Lvgg;->d:Lvds;

    .line 463
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 465
    :cond_9
    iget-object v2, p0, Lvgg;->e:Lvds;

    if-eqz v2, :cond_a

    .line 466
    const/16 v2, 0xa

    iget-object v3, p0, Lvgg;->e:Lvds;

    .line 467
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 469
    :cond_a
    iget-object v2, p0, Lvgg;->n:[Lupt;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lvgg;->n:[Lupt;

    array-length v2, v2

    if-lez v2, :cond_c

    .line 470
    :goto_1
    iget-object v2, p0, Lvgg;->n:[Lupt;

    array-length v2, v2

    if-ge v1, v2, :cond_c

    .line 471
    iget-object v2, p0, Lvgg;->n:[Lupt;

    aget-object v2, v2, v1

    .line 472
    if-eqz v2, :cond_b

    .line 473
    const/16 v3, 0xb

    .line 474
    invoke-static {v3, v2}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 470
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 478
    :cond_c
    iget-object v1, p0, Lvgg;->f:Luyr;

    if-eqz v1, :cond_d

    .line 479
    const/16 v1, 0xc

    iget-object v2, p0, Lvgg;->f:Luyr;

    .line 480
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 482
    :cond_d
    iget-object v1, p0, Lvgg;->g:Luyr;

    if-eqz v1, :cond_e

    .line 483
    const/16 v1, 0xd

    iget-object v2, p0, Lvgg;->g:Luyr;

    .line 484
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 486
    :cond_e
    iget-object v1, p0, Lvgg;->h:Lxnt;

    if-eqz v1, :cond_f

    .line 487
    const/16 v1, 0xe

    iget-object v2, p0, Lvgg;->h:Lxnt;

    .line 488
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 490
    :cond_f
    iget-object v1, p0, Lvgg;->o:Lxnt;

    if-eqz v1, :cond_10

    .line 491
    const/16 v1, 0xf

    iget-object v2, p0, Lvgg;->o:Lxnt;

    .line 492
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 494
    :cond_10
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1502
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1503
    sparse-switch v0, :sswitch_data_0

    .line 1507
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1508
    :sswitch_0
    return-object p0

    .line 1513
    :sswitch_1
    iget-object v0, p0, Lvgg;->k:Lvsk;

    if-nez v0, :cond_1

    .line 1514
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvgg;->k:Lvsk;

    .line 1516
    :cond_1
    iget-object v0, p0, Lvgg;->k:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1520
    :sswitch_2
    iget-object v0, p0, Lvgg;->a:Lvsk;

    if-nez v0, :cond_2

    .line 1521
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvgg;->a:Lvsk;

    .line 1523
    :cond_2
    iget-object v0, p0, Lvgg;->a:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1527
    :sswitch_3
    iget-object v0, p0, Lvgg;->l:Lvsk;

    if-nez v0, :cond_3

    .line 1528
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvgg;->l:Lvsk;

    .line 1530
    :cond_3
    iget-object v0, p0, Lvgg;->l:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1534
    :sswitch_4
    iget-object v0, p0, Lvgg;->m:Lvsk;

    if-nez v0, :cond_4

    .line 1535
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvgg;->m:Lvsk;

    .line 1537
    :cond_4
    iget-object v0, p0, Lvgg;->m:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1541
    :sswitch_5
    iget-object v0, p0, Lvgg;->b:Lvds;

    if-nez v0, :cond_5

    .line 1542
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lvgg;->b:Lvds;

    .line 1544
    :cond_5
    iget-object v0, p0, Lvgg;->b:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1548
    :sswitch_6
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvgg;->N:[B

    goto :goto_0

    .line 1552
    :sswitch_7
    const/16 v0, 0x42

    .line 1553
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 1554
    iget-object v0, p0, Lvgg;->c:[Lvsk;

    if-nez v0, :cond_7

    move v0, v1

    .line 1555
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvsk;

    .line 1557
    if-eqz v0, :cond_6

    .line 1558
    iget-object v3, p0, Lvgg;->c:[Lvsk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1560
    :cond_6
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 1561
    new-instance v3, Lvsk;

    invoke-direct {v3}, Lvsk;-><init>()V

    aput-object v3, v2, v0

    .line 1562
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 1563
    invoke-virtual {p1}, Lziz;->a()I

    .line 1560
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1554
    :cond_7
    iget-object v0, p0, Lvgg;->c:[Lvsk;

    array-length v0, v0

    goto :goto_1

    .line 1566
    :cond_8
    new-instance v3, Lvsk;

    invoke-direct {v3}, Lvsk;-><init>()V

    aput-object v3, v2, v0

    .line 1567
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 1568
    iput-object v2, p0, Lvgg;->c:[Lvsk;

    goto/16 :goto_0

    .line 1572
    :sswitch_8
    iget-object v0, p0, Lvgg;->d:Lvds;

    if-nez v0, :cond_9

    .line 1573
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lvgg;->d:Lvds;

    .line 1575
    :cond_9
    iget-object v0, p0, Lvgg;->d:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1579
    :sswitch_9
    iget-object v0, p0, Lvgg;->e:Lvds;

    if-nez v0, :cond_a

    .line 1580
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lvgg;->e:Lvds;

    .line 1582
    :cond_a
    iget-object v0, p0, Lvgg;->e:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1586
    :sswitch_a
    const/16 v0, 0x5a

    .line 1587
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 1588
    iget-object v0, p0, Lvgg;->n:[Lupt;

    if-nez v0, :cond_c

    move v0, v1

    .line 1589
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lupt;

    .line 1591
    if-eqz v0, :cond_b

    .line 1592
    iget-object v3, p0, Lvgg;->n:[Lupt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1594
    :cond_b
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 1595
    new-instance v3, Lupt;

    invoke-direct {v3}, Lupt;-><init>()V

    aput-object v3, v2, v0

    .line 1596
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 1597
    invoke-virtual {p1}, Lziz;->a()I

    .line 1594
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1588
    :cond_c
    iget-object v0, p0, Lvgg;->n:[Lupt;

    array-length v0, v0

    goto :goto_3

    .line 1600
    :cond_d
    new-instance v3, Lupt;

    invoke-direct {v3}, Lupt;-><init>()V

    aput-object v3, v2, v0

    .line 1601
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 1602
    iput-object v2, p0, Lvgg;->n:[Lupt;

    goto/16 :goto_0

    .line 1606
    :sswitch_b
    iget-object v0, p0, Lvgg;->f:Luyr;

    if-nez v0, :cond_e

    .line 1607
    new-instance v0, Luyr;

    invoke-direct {v0}, Luyr;-><init>()V

    iput-object v0, p0, Lvgg;->f:Luyr;

    .line 1609
    :cond_e
    iget-object v0, p0, Lvgg;->f:Luyr;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1613
    :sswitch_c
    iget-object v0, p0, Lvgg;->g:Luyr;

    if-nez v0, :cond_f

    .line 1614
    new-instance v0, Luyr;

    invoke-direct {v0}, Luyr;-><init>()V

    iput-object v0, p0, Lvgg;->g:Luyr;

    .line 1616
    :cond_f
    iget-object v0, p0, Lvgg;->g:Luyr;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1620
    :sswitch_d
    iget-object v0, p0, Lvgg;->h:Lxnt;

    if-nez v0, :cond_10

    .line 1621
    new-instance v0, Lxnt;

    invoke-direct {v0}, Lxnt;-><init>()V

    iput-object v0, p0, Lvgg;->h:Lxnt;

    .line 1623
    :cond_10
    iget-object v0, p0, Lvgg;->h:Lxnt;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1627
    :sswitch_e
    iget-object v0, p0, Lvgg;->o:Lxnt;

    if-nez v0, :cond_11

    .line 1628
    new-instance v0, Lxnt;

    invoke-direct {v0}, Lxnt;-><init>()V

    iput-object v0, p0, Lvgg;->o:Lxnt;

    .line 1630
    :cond_11
    iget-object v0, p0, Lvgg;->o:Lxnt;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1503
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x7a -> :sswitch_e
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 369
    iget-object v0, p0, Lvgg;->k:Lvsk;

    if-eqz v0, :cond_0

    .line 370
    const/4 v0, 0x1

    iget-object v2, p0, Lvgg;->k:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 372
    :cond_0
    iget-object v0, p0, Lvgg;->a:Lvsk;

    if-eqz v0, :cond_1

    .line 373
    const/4 v0, 0x2

    iget-object v2, p0, Lvgg;->a:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 375
    :cond_1
    iget-object v0, p0, Lvgg;->l:Lvsk;

    if-eqz v0, :cond_2

    .line 376
    const/4 v0, 0x3

    iget-object v2, p0, Lvgg;->l:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 378
    :cond_2
    iget-object v0, p0, Lvgg;->m:Lvsk;

    if-eqz v0, :cond_3

    .line 379
    const/4 v0, 0x4

    iget-object v2, p0, Lvgg;->m:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 381
    :cond_3
    iget-object v0, p0, Lvgg;->b:Lvds;

    if-eqz v0, :cond_4

    .line 382
    const/4 v0, 0x5

    iget-object v2, p0, Lvgg;->b:Lvds;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 384
    :cond_4
    iget-object v0, p0, Lvgg;->N:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 385
    const/4 v0, 0x7

    iget-object v2, p0, Lvgg;->N:[B

    invoke-virtual {p1, v0, v2}, Lzja;->a(I[B)V

    .line 387
    :cond_5
    iget-object v0, p0, Lvgg;->c:[Lvsk;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lvgg;->c:[Lvsk;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 388
    :goto_0
    iget-object v2, p0, Lvgg;->c:[Lvsk;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 389
    iget-object v2, p0, Lvgg;->c:[Lvsk;

    aget-object v2, v2, v0

    .line 390
    if-eqz v2, :cond_6

    .line 391
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lzja;->a(ILzji;)V

    .line 388
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 395
    :cond_7
    iget-object v0, p0, Lvgg;->d:Lvds;

    if-eqz v0, :cond_8

    .line 396
    const/16 v0, 0x9

    iget-object v2, p0, Lvgg;->d:Lvds;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 398
    :cond_8
    iget-object v0, p0, Lvgg;->e:Lvds;

    if-eqz v0, :cond_9

    .line 399
    const/16 v0, 0xa

    iget-object v2, p0, Lvgg;->e:Lvds;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 401
    :cond_9
    iget-object v0, p0, Lvgg;->n:[Lupt;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lvgg;->n:[Lupt;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 402
    :goto_1
    iget-object v0, p0, Lvgg;->n:[Lupt;

    array-length v0, v0

    if-ge v1, v0, :cond_b

    .line 403
    iget-object v0, p0, Lvgg;->n:[Lupt;

    aget-object v0, v0, v1

    .line 404
    if-eqz v0, :cond_a

    .line 405
    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0}, Lzja;->a(ILzji;)V

    .line 402
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 409
    :cond_b
    iget-object v0, p0, Lvgg;->f:Luyr;

    if-eqz v0, :cond_c

    .line 410
    const/16 v0, 0xc

    iget-object v1, p0, Lvgg;->f:Luyr;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 412
    :cond_c
    iget-object v0, p0, Lvgg;->g:Luyr;

    if-eqz v0, :cond_d

    .line 413
    const/16 v0, 0xd

    iget-object v1, p0, Lvgg;->g:Luyr;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 415
    :cond_d
    iget-object v0, p0, Lvgg;->h:Lxnt;

    if-eqz v0, :cond_e

    .line 416
    const/16 v0, 0xe

    iget-object v1, p0, Lvgg;->h:Lxnt;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 418
    :cond_e
    iget-object v0, p0, Lvgg;->o:Lxnt;

    if-eqz v0, :cond_f

    .line 419
    const/16 v0, 0xf

    iget-object v1, p0, Lvgg;->o:Lxnt;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 421
    :cond_f
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 422
    return-void
.end method

.method public final cF_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lvgg;->p:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lvgg;->k:Lvsk;

    .line 68
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lvgg;->p:Landroid/text/Spanned;

    .line 70
    :cond_0
    iget-object v0, p0, Lvgg;->p:Landroid/text/Spanned;

    return-object v0
.end method

.method public final cG_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lvgg;->q:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lvgg;->l:Lvsk;

    .line 116
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lvgg;->q:Landroid/text/Spanned;

    .line 118
    :cond_0
    iget-object v0, p0, Lvgg;->q:Landroid/text/Spanned;

    return-object v0
.end method

.method public final d()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lvgg;->r:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Lvgg;->m:Lvsk;

    .line 140
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lvgg;->r:Landroid/text/Spanned;

    .line 142
    :cond_0
    iget-object v0, p0, Lvgg;->r:Landroid/text/Spanned;

    return-object v0
.end method

.method public final e()[Landroid/text/Spanned;
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Lvgg;->j:[Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 163
    iget-object v0, p0, Lvgg;->c:[Lvsk;

    array-length v0, v0

    new-array v0, v0, [Landroid/text/Spanned;

    iput-object v0, p0, Lvgg;->j:[Landroid/text/Spanned;

    .line 164
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvgg;->c:[Lvsk;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 165
    iget-object v1, p0, Lvgg;->j:[Landroid/text/Spanned;

    iget-object v2, p0, Lvgg;->c:[Lvsk;

    aget-object v2, v2, v0

    invoke-static {v2}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v2

    aput-object v2, v1, v0

    .line 164
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 168
    :cond_0
    iget-object v0, p0, Lvgg;->j:[Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 206
    if-ne p1, p0, :cond_1

    .line 326
    :cond_0
    :goto_0
    return v0

    .line 209
    :cond_1
    instance-of v2, p1, Lvgg;

    if-nez v2, :cond_2

    move v0, v1

    .line 210
    goto :goto_0

    .line 212
    :cond_2
    check-cast p1, Lvgg;

    .line 213
    iget-object v2, p0, Lvgg;->k:Lvsk;

    if-nez v2, :cond_3

    .line 214
    iget-object v2, p1, Lvgg;->k:Lvsk;

    if-eqz v2, :cond_4

    move v0, v1

    .line 215
    goto :goto_0

    .line 218
    :cond_3
    iget-object v2, p0, Lvgg;->k:Lvsk;

    iget-object v3, p1, Lvgg;->k:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 219
    goto :goto_0

    .line 222
    :cond_4
    iget-object v2, p0, Lvgg;->a:Lvsk;

    if-nez v2, :cond_5

    .line 223
    iget-object v2, p1, Lvgg;->a:Lvsk;

    if-eqz v2, :cond_6

    move v0, v1

    .line 224
    goto :goto_0

    .line 227
    :cond_5
    iget-object v2, p0, Lvgg;->a:Lvsk;

    iget-object v3, p1, Lvgg;->a:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 228
    goto :goto_0

    .line 231
    :cond_6
    iget-object v2, p0, Lvgg;->l:Lvsk;

    if-nez v2, :cond_7

    .line 232
    iget-object v2, p1, Lvgg;->l:Lvsk;

    if-eqz v2, :cond_8

    move v0, v1

    .line 233
    goto :goto_0

    .line 236
    :cond_7
    iget-object v2, p0, Lvgg;->l:Lvsk;

    iget-object v3, p1, Lvgg;->l:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 237
    goto :goto_0

    .line 240
    :cond_8
    iget-object v2, p0, Lvgg;->m:Lvsk;

    if-nez v2, :cond_9

    .line 241
    iget-object v2, p1, Lvgg;->m:Lvsk;

    if-eqz v2, :cond_a

    move v0, v1

    .line 242
    goto :goto_0

    .line 245
    :cond_9
    iget-object v2, p0, Lvgg;->m:Lvsk;

    iget-object v3, p1, Lvgg;->m:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 246
    goto :goto_0

    .line 249
    :cond_a
    iget-object v2, p0, Lvgg;->b:Lvds;

    if-nez v2, :cond_b

    .line 250
    iget-object v2, p1, Lvgg;->b:Lvds;

    if-eqz v2, :cond_c

    move v0, v1

    .line 251
    goto :goto_0

    .line 254
    :cond_b
    iget-object v2, p0, Lvgg;->b:Lvds;

    iget-object v3, p1, Lvgg;->b:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 255
    goto :goto_0

    .line 258
    :cond_c
    iget-object v2, p0, Lvgg;->N:[B

    iget-object v3, p1, Lvgg;->N:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 259
    goto/16 :goto_0

    .line 261
    :cond_d
    iget-object v2, p0, Lvgg;->c:[Lvsk;

    iget-object v3, p1, Lvgg;->c:[Lvsk;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 263
    goto/16 :goto_0

    .line 265
    :cond_e
    iget-object v2, p0, Lvgg;->d:Lvds;

    if-nez v2, :cond_f

    .line 266
    iget-object v2, p1, Lvgg;->d:Lvds;

    if-eqz v2, :cond_10

    move v0, v1

    .line 267
    goto/16 :goto_0

    .line 270
    :cond_f
    iget-object v2, p0, Lvgg;->d:Lvds;

    iget-object v3, p1, Lvgg;->d:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 271
    goto/16 :goto_0

    .line 274
    :cond_10
    iget-object v2, p0, Lvgg;->e:Lvds;

    if-nez v2, :cond_11

    .line 275
    iget-object v2, p1, Lvgg;->e:Lvds;

    if-eqz v2, :cond_12

    move v0, v1

    .line 276
    goto/16 :goto_0

    .line 279
    :cond_11
    iget-object v2, p0, Lvgg;->e:Lvds;

    iget-object v3, p1, Lvgg;->e:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 280
    goto/16 :goto_0

    .line 283
    :cond_12
    iget-object v2, p0, Lvgg;->n:[Lupt;

    iget-object v3, p1, Lvgg;->n:[Lupt;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 285
    goto/16 :goto_0

    .line 287
    :cond_13
    iget-object v2, p0, Lvgg;->f:Luyr;

    if-nez v2, :cond_14

    .line 288
    iget-object v2, p1, Lvgg;->f:Luyr;

    if-eqz v2, :cond_15

    move v0, v1

    .line 289
    goto/16 :goto_0

    .line 292
    :cond_14
    iget-object v2, p0, Lvgg;->f:Luyr;

    iget-object v3, p1, Lvgg;->f:Luyr;

    invoke-virtual {v2, v3}, Luyr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 293
    goto/16 :goto_0

    .line 296
    :cond_15
    iget-object v2, p0, Lvgg;->g:Luyr;

    if-nez v2, :cond_16

    .line 297
    iget-object v2, p1, Lvgg;->g:Luyr;

    if-eqz v2, :cond_17

    move v0, v1

    .line 298
    goto/16 :goto_0

    .line 301
    :cond_16
    iget-object v2, p0, Lvgg;->g:Luyr;

    iget-object v3, p1, Lvgg;->g:Luyr;

    invoke-virtual {v2, v3}, Luyr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 302
    goto/16 :goto_0

    .line 305
    :cond_17
    iget-object v2, p0, Lvgg;->h:Lxnt;

    if-nez v2, :cond_18

    .line 306
    iget-object v2, p1, Lvgg;->h:Lxnt;

    if-eqz v2, :cond_19

    move v0, v1

    .line 307
    goto/16 :goto_0

    .line 310
    :cond_18
    iget-object v2, p0, Lvgg;->h:Lxnt;

    iget-object v3, p1, Lvgg;->h:Lxnt;

    invoke-virtual {v2, v3}, Lxnt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 311
    goto/16 :goto_0

    .line 314
    :cond_19
    iget-object v2, p0, Lvgg;->o:Lxnt;

    if-nez v2, :cond_1a

    .line 315
    iget-object v2, p1, Lvgg;->o:Lxnt;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 316
    goto/16 :goto_0

    .line 319
    :cond_1a
    iget-object v2, p0, Lvgg;->o:Lxnt;

    iget-object v3, p1, Lvgg;->o:Lxnt;

    invoke-virtual {v2, v3}, Lxnt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 320
    goto/16 :goto_0

    .line 323
    :cond_1b
    iget-object v2, p0, Lvgg;->unknownFieldData:Lzje;

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lvgg;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 324
    :cond_1c
    iget-object v2, p1, Lvgg;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvgg;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 326
    :cond_1d
    iget-object v0, p0, Lvgg;->unknownFieldData:Lzje;

    iget-object v1, p1, Lvgg;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 332
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 333
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgg;->k:Lvsk;

    if-nez v0, :cond_1

    move v0, v1

    .line 334
    :goto_0
    add-int/2addr v0, v2

    .line 335
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgg;->a:Lvsk;

    if-nez v0, :cond_2

    move v0, v1

    .line 336
    :goto_1
    add-int/2addr v0, v2

    .line 337
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgg;->l:Lvsk;

    if-nez v0, :cond_3

    move v0, v1

    .line 338
    :goto_2
    add-int/2addr v0, v2

    .line 339
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgg;->m:Lvsk;

    if-nez v0, :cond_4

    move v0, v1

    .line 340
    :goto_3
    add-int/2addr v0, v2

    .line 341
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgg;->b:Lvds;

    if-nez v0, :cond_5

    move v0, v1

    .line 342
    :goto_4
    add-int/2addr v0, v2

    .line 343
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvgg;->N:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 344
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvgg;->c:[Lvsk;

    .line 345
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 346
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgg;->d:Lvds;

    if-nez v0, :cond_6

    move v0, v1

    .line 347
    :goto_5
    add-int/2addr v0, v2

    .line 348
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgg;->e:Lvds;

    if-nez v0, :cond_7

    move v0, v1

    .line 349
    :goto_6
    add-int/2addr v0, v2

    .line 350
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvgg;->n:[Lupt;

    .line 351
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 352
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgg;->f:Luyr;

    if-nez v0, :cond_8

    move v0, v1

    .line 353
    :goto_7
    add-int/2addr v0, v2

    .line 354
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgg;->g:Luyr;

    if-nez v0, :cond_9

    move v0, v1

    .line 355
    :goto_8
    add-int/2addr v0, v2

    .line 356
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgg;->h:Lxnt;

    if-nez v0, :cond_a

    move v0, v1

    .line 357
    :goto_9
    add-int/2addr v0, v2

    .line 358
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgg;->o:Lxnt;

    if-nez v0, :cond_b

    move v0, v1

    .line 359
    :goto_a
    add-int/2addr v0, v2

    .line 360
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvgg;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvgg;->unknownFieldData:Lzje;

    .line 361
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 362
    :cond_0
    :goto_b
    add-int/2addr v0, v1

    .line 363
    return v0

    .line 334
    :cond_1
    iget-object v0, p0, Lvgg;->k:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 336
    :cond_2
    iget-object v0, p0, Lvgg;->a:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 338
    :cond_3
    iget-object v0, p0, Lvgg;->l:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 340
    :cond_4
    iget-object v0, p0, Lvgg;->m:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 342
    :cond_5
    iget-object v0, p0, Lvgg;->b:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 347
    :cond_6
    iget-object v0, p0, Lvgg;->d:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto :goto_5

    .line 349
    :cond_7
    iget-object v0, p0, Lvgg;->e:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto :goto_6

    .line 353
    :cond_8
    iget-object v0, p0, Lvgg;->f:Luyr;

    invoke-virtual {v0}, Luyr;->hashCode()I

    move-result v0

    goto :goto_7

    .line 355
    :cond_9
    iget-object v0, p0, Lvgg;->g:Luyr;

    invoke-virtual {v0}, Luyr;->hashCode()I

    move-result v0

    goto :goto_8

    .line 357
    :cond_a
    iget-object v0, p0, Lvgg;->h:Lxnt;

    invoke-virtual {v0}, Lxnt;->hashCode()I

    move-result v0

    goto :goto_9

    .line 359
    :cond_b
    iget-object v0, p0, Lvgg;->o:Lxnt;

    invoke-virtual {v0}, Lxnt;->hashCode()I

    move-result v0

    goto :goto_a

    .line 362
    :cond_c
    iget-object v1, p0, Lvgg;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_b
.end method
