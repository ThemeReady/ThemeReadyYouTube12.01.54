.class public final Lvvr;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:Lxnt;

.field public b:Lvsk;

.field public c:Lvds;

.field public d:Lvsk;

.field public e:Lvds;

.field public f:Lvsk;

.field public g:Lvsk;

.field public h:[Lvds;

.field public i:Lvsk;

.field public j:Lvsk;

.field public k:Lwit;

.field public l:[Lxod;

.field public m:Lwfs;

.field public n:Landroid/text/Spanned;

.field public o:Landroid/text/Spanned;

.field public p:Landroid/text/Spanned;

.field public q:Landroid/text/Spanned;

.field private r:Ljava/lang/String;

.field private s:Lxnt;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 223
    const v0, 0x3993a4a

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 224
    const-string v0, ""

    iput-object v0, p0, Lvvr;->r:Ljava/lang/String;

    .line 225
    const-string v0, ""

    iput-object v0, p0, Lvvr;->t:Ljava/lang/String;

    .line 226
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lvvr;->N:[B

    .line 228
    invoke-static {}, Lvds;->cr_()[Lvds;

    move-result-object v0

    iput-object v0, p0, Lvvr;->h:[Lvds;

    .line 229
    const-string v0, ""

    iput-object v0, p0, Lvvr;->u:Ljava/lang/String;

    .line 231
    invoke-static {}, Lxod;->im_()[Lxod;

    move-result-object v0

    iput-object v0, p0, Lvvr;->l:[Lxod;

    .line 232
    const/4 v0, -0x1

    iput v0, p0, Lvvr;->cachedSize:I

    .line 233
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 508
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 509
    iget-object v2, p0, Lvvr;->r:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvvr;->r:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 510
    const/4 v2, 0x1

    iget-object v3, p0, Lvvr;->r:Ljava/lang/String;

    .line 511
    invoke-static {v2, v3}, Lzja;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 513
    :cond_0
    iget-object v2, p0, Lvvr;->a:Lxnt;

    if-eqz v2, :cond_1

    .line 514
    const/4 v2, 0x2

    iget-object v3, p0, Lvvr;->a:Lxnt;

    .line 515
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 517
    :cond_1
    iget-object v2, p0, Lvvr;->b:Lvsk;

    if-eqz v2, :cond_2

    .line 518
    const/4 v2, 0x3

    iget-object v3, p0, Lvvr;->b:Lvsk;

    .line 519
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 521
    :cond_2
    iget-object v2, p0, Lvvr;->s:Lxnt;

    if-eqz v2, :cond_3

    .line 522
    const/4 v2, 0x4

    iget-object v3, p0, Lvvr;->s:Lxnt;

    .line 523
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 525
    :cond_3
    iget-object v2, p0, Lvvr;->c:Lvds;

    if-eqz v2, :cond_4

    .line 526
    const/4 v2, 0x5

    iget-object v3, p0, Lvvr;->c:Lvds;

    .line 527
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 529
    :cond_4
    iget-object v2, p0, Lvvr;->t:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lvvr;->t:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 530
    const/4 v2, 0x6

    iget-object v3, p0, Lvvr;->t:Ljava/lang/String;

    .line 531
    invoke-static {v2, v3}, Lzja;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 533
    :cond_5
    iget-object v2, p0, Lvvr;->d:Lvsk;

    if-eqz v2, :cond_6

    .line 534
    const/4 v2, 0x7

    iget-object v3, p0, Lvvr;->d:Lvsk;

    .line 535
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 537
    :cond_6
    iget-object v2, p0, Lvvr;->e:Lvds;

    if-eqz v2, :cond_7

    .line 538
    const/16 v2, 0x9

    iget-object v3, p0, Lvvr;->e:Lvds;

    .line 539
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 541
    :cond_7
    iget-object v2, p0, Lvvr;->f:Lvsk;

    if-eqz v2, :cond_8

    .line 542
    const/16 v2, 0xa

    iget-object v3, p0, Lvvr;->f:Lvsk;

    .line 543
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 545
    :cond_8
    iget-object v2, p0, Lvvr;->g:Lvsk;

    if-eqz v2, :cond_9

    .line 546
    const/16 v2, 0xb

    iget-object v3, p0, Lvvr;->g:Lvsk;

    .line 547
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 549
    :cond_9
    iget-object v2, p0, Lvvr;->N:[B

    sget-object v3, Lzjl;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    .line 550
    const/16 v2, 0xc

    iget-object v3, p0, Lvvr;->N:[B

    .line 551
    invoke-static {v2, v3}, Lzja;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 553
    :cond_a
    iget-object v2, p0, Lvvr;->h:[Lvds;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lvvr;->h:[Lvds;

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v0

    move v0, v1

    .line 554
    :goto_0
    iget-object v3, p0, Lvvr;->h:[Lvds;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    .line 555
    iget-object v3, p0, Lvvr;->h:[Lvds;

    aget-object v3, v3, v0

    .line 556
    if-eqz v3, :cond_b

    .line 557
    const/16 v4, 0xd

    .line 558
    invoke-static {v4, v3}, Lzja;->b(ILzji;)I

    move-result v3

    add-int/2addr v2, v3

    .line 554
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_c
    move v0, v2

    .line 562
    :cond_d
    iget-object v2, p0, Lvvr;->i:Lvsk;

    if-eqz v2, :cond_e

    .line 563
    const/16 v2, 0xe

    iget-object v3, p0, Lvvr;->i:Lvsk;

    .line 564
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 566
    :cond_e
    iget-object v2, p0, Lvvr;->j:Lvsk;

    if-eqz v2, :cond_f

    .line 567
    const/16 v2, 0xf

    iget-object v3, p0, Lvvr;->j:Lvsk;

    .line 568
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 570
    :cond_f
    iget-object v2, p0, Lvvr;->k:Lwit;

    if-eqz v2, :cond_10

    .line 571
    const/16 v2, 0x10

    iget-object v3, p0, Lvvr;->k:Lwit;

    .line 572
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 574
    :cond_10
    iget-object v2, p0, Lvvr;->u:Ljava/lang/String;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lvvr;->u:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 575
    const/16 v2, 0x11

    iget-object v3, p0, Lvvr;->u:Ljava/lang/String;

    .line 576
    invoke-static {v2, v3}, Lzja;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 578
    :cond_11
    iget-object v2, p0, Lvvr;->l:[Lxod;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lvvr;->l:[Lxod;

    array-length v2, v2

    if-lez v2, :cond_13

    .line 579
    :goto_1
    iget-object v2, p0, Lvvr;->l:[Lxod;

    array-length v2, v2

    if-ge v1, v2, :cond_13

    .line 580
    iget-object v2, p0, Lvvr;->l:[Lxod;

    aget-object v2, v2, v1

    .line 581
    if-eqz v2, :cond_12

    .line 582
    const/16 v3, 0x12

    .line 583
    invoke-static {v3, v2}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 579
    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 587
    :cond_13
    iget-object v1, p0, Lvvr;->m:Lwfs;

    if-eqz v1, :cond_14

    .line 588
    const/16 v1, 0x13

    iget-object v2, p0, Lvvr;->m:Lwfs;

    .line 589
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 591
    :cond_14
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1599
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1600
    sparse-switch v0, :sswitch_data_0

    .line 1604
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1605
    :sswitch_0
    return-object p0

    .line 1610
    :sswitch_1
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvvr;->r:Ljava/lang/String;

    goto :goto_0

    .line 1614
    :sswitch_2
    iget-object v0, p0, Lvvr;->a:Lxnt;

    if-nez v0, :cond_1

    .line 1615
    new-instance v0, Lxnt;

    invoke-direct {v0}, Lxnt;-><init>()V

    iput-object v0, p0, Lvvr;->a:Lxnt;

    .line 1617
    :cond_1
    iget-object v0, p0, Lvvr;->a:Lxnt;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1621
    :sswitch_3
    iget-object v0, p0, Lvvr;->b:Lvsk;

    if-nez v0, :cond_2

    .line 1622
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvvr;->b:Lvsk;

    .line 1624
    :cond_2
    iget-object v0, p0, Lvvr;->b:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1628
    :sswitch_4
    iget-object v0, p0, Lvvr;->s:Lxnt;

    if-nez v0, :cond_3

    .line 1629
    new-instance v0, Lxnt;

    invoke-direct {v0}, Lxnt;-><init>()V

    iput-object v0, p0, Lvvr;->s:Lxnt;

    .line 1631
    :cond_3
    iget-object v0, p0, Lvvr;->s:Lxnt;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1635
    :sswitch_5
    iget-object v0, p0, Lvvr;->c:Lvds;

    if-nez v0, :cond_4

    .line 1636
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lvvr;->c:Lvds;

    .line 1638
    :cond_4
    iget-object v0, p0, Lvvr;->c:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1642
    :sswitch_6
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvvr;->t:Ljava/lang/String;

    goto :goto_0

    .line 1646
    :sswitch_7
    iget-object v0, p0, Lvvr;->d:Lvsk;

    if-nez v0, :cond_5

    .line 1647
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvvr;->d:Lvsk;

    .line 1649
    :cond_5
    iget-object v0, p0, Lvvr;->d:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1653
    :sswitch_8
    iget-object v0, p0, Lvvr;->e:Lvds;

    if-nez v0, :cond_6

    .line 1654
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lvvr;->e:Lvds;

    .line 1656
    :cond_6
    iget-object v0, p0, Lvvr;->e:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1660
    :sswitch_9
    iget-object v0, p0, Lvvr;->f:Lvsk;

    if-nez v0, :cond_7

    .line 1661
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvvr;->f:Lvsk;

    .line 1663
    :cond_7
    iget-object v0, p0, Lvvr;->f:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1667
    :sswitch_a
    iget-object v0, p0, Lvvr;->g:Lvsk;

    if-nez v0, :cond_8

    .line 1668
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvvr;->g:Lvsk;

    .line 1670
    :cond_8
    iget-object v0, p0, Lvvr;->g:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1674
    :sswitch_b
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvvr;->N:[B

    goto/16 :goto_0

    .line 1678
    :sswitch_c
    const/16 v0, 0x6a

    .line 1679
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 1680
    iget-object v0, p0, Lvvr;->h:[Lvds;

    if-nez v0, :cond_a

    move v0, v1

    .line 1681
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvds;

    .line 1683
    if-eqz v0, :cond_9

    .line 1684
    iget-object v3, p0, Lvvr;->h:[Lvds;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1686
    :cond_9
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 1687
    new-instance v3, Lvds;

    invoke-direct {v3}, Lvds;-><init>()V

    aput-object v3, v2, v0

    .line 1688
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 1689
    invoke-virtual {p1}, Lziz;->a()I

    .line 1686
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1680
    :cond_a
    iget-object v0, p0, Lvvr;->h:[Lvds;

    array-length v0, v0

    goto :goto_1

    .line 1692
    :cond_b
    new-instance v3, Lvds;

    invoke-direct {v3}, Lvds;-><init>()V

    aput-object v3, v2, v0

    .line 1693
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 1694
    iput-object v2, p0, Lvvr;->h:[Lvds;

    goto/16 :goto_0

    .line 1698
    :sswitch_d
    iget-object v0, p0, Lvvr;->i:Lvsk;

    if-nez v0, :cond_c

    .line 1699
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvvr;->i:Lvsk;

    .line 1701
    :cond_c
    iget-object v0, p0, Lvvr;->i:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1705
    :sswitch_e
    iget-object v0, p0, Lvvr;->j:Lvsk;

    if-nez v0, :cond_d

    .line 1706
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvvr;->j:Lvsk;

    .line 1708
    :cond_d
    iget-object v0, p0, Lvvr;->j:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1712
    :sswitch_f
    iget-object v0, p0, Lvvr;->k:Lwit;

    if-nez v0, :cond_e

    .line 1713
    new-instance v0, Lwit;

    invoke-direct {v0}, Lwit;-><init>()V

    iput-object v0, p0, Lvvr;->k:Lwit;

    .line 1715
    :cond_e
    iget-object v0, p0, Lvvr;->k:Lwit;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1719
    :sswitch_10
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvvr;->u:Ljava/lang/String;

    goto/16 :goto_0

    .line 1723
    :sswitch_11
    const/16 v0, 0x92

    .line 1724
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 1725
    iget-object v0, p0, Lvvr;->l:[Lxod;

    if-nez v0, :cond_10

    move v0, v1

    .line 1726
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lxod;

    .line 1728
    if-eqz v0, :cond_f

    .line 1729
    iget-object v3, p0, Lvvr;->l:[Lxod;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1731
    :cond_f
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 1732
    new-instance v3, Lxod;

    invoke-direct {v3}, Lxod;-><init>()V

    aput-object v3, v2, v0

    .line 1733
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 1734
    invoke-virtual {p1}, Lziz;->a()I

    .line 1731
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1725
    :cond_10
    iget-object v0, p0, Lvvr;->l:[Lxod;

    array-length v0, v0

    goto :goto_3

    .line 1737
    :cond_11
    new-instance v3, Lxod;

    invoke-direct {v3}, Lxod;-><init>()V

    aput-object v3, v2, v0

    .line 1738
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 1739
    iput-object v2, p0, Lvvr;->l:[Lxod;

    goto/16 :goto_0

    .line 1743
    :sswitch_12
    iget-object v0, p0, Lvvr;->m:Lwfs;

    if-nez v0, :cond_12

    .line 1744
    new-instance v0, Lwfs;

    invoke-direct {v0}, Lwfs;-><init>()V

    iput-object v0, p0, Lvvr;->m:Lwfs;

    .line 1746
    :cond_12
    iget-object v0, p0, Lvvr;->m:Lwfs;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1600
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
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x7a -> :sswitch_e
        0x82 -> :sswitch_f
        0x8a -> :sswitch_10
        0x92 -> :sswitch_11
        0x9a -> :sswitch_12
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 438
    iget-object v0, p0, Lvvr;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvvr;->r:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 439
    const/4 v0, 0x1

    iget-object v2, p0, Lvvr;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILjava/lang/String;)V

    .line 441
    :cond_0
    iget-object v0, p0, Lvvr;->a:Lxnt;

    if-eqz v0, :cond_1

    .line 442
    const/4 v0, 0x2

    iget-object v2, p0, Lvvr;->a:Lxnt;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 444
    :cond_1
    iget-object v0, p0, Lvvr;->b:Lvsk;

    if-eqz v0, :cond_2

    .line 445
    const/4 v0, 0x3

    iget-object v2, p0, Lvvr;->b:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 447
    :cond_2
    iget-object v0, p0, Lvvr;->s:Lxnt;

    if-eqz v0, :cond_3

    .line 448
    const/4 v0, 0x4

    iget-object v2, p0, Lvvr;->s:Lxnt;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 450
    :cond_3
    iget-object v0, p0, Lvvr;->c:Lvds;

    if-eqz v0, :cond_4

    .line 451
    const/4 v0, 0x5

    iget-object v2, p0, Lvvr;->c:Lvds;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 453
    :cond_4
    iget-object v0, p0, Lvvr;->t:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvvr;->t:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 454
    const/4 v0, 0x6

    iget-object v2, p0, Lvvr;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILjava/lang/String;)V

    .line 456
    :cond_5
    iget-object v0, p0, Lvvr;->d:Lvsk;

    if-eqz v0, :cond_6

    .line 457
    const/4 v0, 0x7

    iget-object v2, p0, Lvvr;->d:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 459
    :cond_6
    iget-object v0, p0, Lvvr;->e:Lvds;

    if-eqz v0, :cond_7

    .line 460
    const/16 v0, 0x9

    iget-object v2, p0, Lvvr;->e:Lvds;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 462
    :cond_7
    iget-object v0, p0, Lvvr;->f:Lvsk;

    if-eqz v0, :cond_8

    .line 463
    const/16 v0, 0xa

    iget-object v2, p0, Lvvr;->f:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 465
    :cond_8
    iget-object v0, p0, Lvvr;->g:Lvsk;

    if-eqz v0, :cond_9

    .line 466
    const/16 v0, 0xb

    iget-object v2, p0, Lvvr;->g:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 468
    :cond_9
    iget-object v0, p0, Lvvr;->N:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_a

    .line 469
    const/16 v0, 0xc

    iget-object v2, p0, Lvvr;->N:[B

    invoke-virtual {p1, v0, v2}, Lzja;->a(I[B)V

    .line 471
    :cond_a
    iget-object v0, p0, Lvvr;->h:[Lvds;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lvvr;->h:[Lvds;

    array-length v0, v0

    if-lez v0, :cond_c

    move v0, v1

    .line 472
    :goto_0
    iget-object v2, p0, Lvvr;->h:[Lvds;

    array-length v2, v2

    if-ge v0, v2, :cond_c

    .line 473
    iget-object v2, p0, Lvvr;->h:[Lvds;

    aget-object v2, v2, v0

    .line 474
    if-eqz v2, :cond_b

    .line 475
    const/16 v3, 0xd

    invoke-virtual {p1, v3, v2}, Lzja;->a(ILzji;)V

    .line 472
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 479
    :cond_c
    iget-object v0, p0, Lvvr;->i:Lvsk;

    if-eqz v0, :cond_d

    .line 480
    const/16 v0, 0xe

    iget-object v2, p0, Lvvr;->i:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 482
    :cond_d
    iget-object v0, p0, Lvvr;->j:Lvsk;

    if-eqz v0, :cond_e

    .line 483
    const/16 v0, 0xf

    iget-object v2, p0, Lvvr;->j:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 485
    :cond_e
    iget-object v0, p0, Lvvr;->k:Lwit;

    if-eqz v0, :cond_f

    .line 486
    const/16 v0, 0x10

    iget-object v2, p0, Lvvr;->k:Lwit;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 488
    :cond_f
    iget-object v0, p0, Lvvr;->u:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lvvr;->u:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 489
    const/16 v0, 0x11

    iget-object v2, p0, Lvvr;->u:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILjava/lang/String;)V

    .line 491
    :cond_10
    iget-object v0, p0, Lvvr;->l:[Lxod;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lvvr;->l:[Lxod;

    array-length v0, v0

    if-lez v0, :cond_12

    .line 492
    :goto_1
    iget-object v0, p0, Lvvr;->l:[Lxod;

    array-length v0, v0

    if-ge v1, v0, :cond_12

    .line 493
    iget-object v0, p0, Lvvr;->l:[Lxod;

    aget-object v0, v0, v1

    .line 494
    if-eqz v0, :cond_11

    .line 495
    const/16 v2, 0x12

    invoke-virtual {p1, v2, v0}, Lzja;->a(ILzji;)V

    .line 492
    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 499
    :cond_12
    iget-object v0, p0, Lvvr;->m:Lwfs;

    if-eqz v0, :cond_13

    .line 500
    const/16 v0, 0x13

    iget-object v1, p0, Lvvr;->m:Lwfs;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 502
    :cond_13
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 503
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 237
    if-ne p1, p0, :cond_1

    .line 387
    :cond_0
    :goto_0
    return v0

    .line 240
    :cond_1
    instance-of v2, p1, Lvvr;

    if-nez v2, :cond_2

    move v0, v1

    .line 241
    goto :goto_0

    .line 243
    :cond_2
    check-cast p1, Lvvr;

    .line 244
    iget-object v2, p0, Lvvr;->r:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 245
    iget-object v2, p1, Lvvr;->r:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 246
    goto :goto_0

    .line 248
    :cond_3
    iget-object v2, p0, Lvvr;->r:Ljava/lang/String;

    iget-object v3, p1, Lvvr;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 249
    goto :goto_0

    .line 251
    :cond_4
    iget-object v2, p0, Lvvr;->a:Lxnt;

    if-nez v2, :cond_5

    .line 252
    iget-object v2, p1, Lvvr;->a:Lxnt;

    if-eqz v2, :cond_6

    move v0, v1

    .line 253
    goto :goto_0

    .line 256
    :cond_5
    iget-object v2, p0, Lvvr;->a:Lxnt;

    iget-object v3, p1, Lvvr;->a:Lxnt;

    invoke-virtual {v2, v3}, Lxnt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 257
    goto :goto_0

    .line 260
    :cond_6
    iget-object v2, p0, Lvvr;->b:Lvsk;

    if-nez v2, :cond_7

    .line 261
    iget-object v2, p1, Lvvr;->b:Lvsk;

    if-eqz v2, :cond_8

    move v0, v1

    .line 262
    goto :goto_0

    .line 265
    :cond_7
    iget-object v2, p0, Lvvr;->b:Lvsk;

    iget-object v3, p1, Lvvr;->b:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 266
    goto :goto_0

    .line 269
    :cond_8
    iget-object v2, p0, Lvvr;->s:Lxnt;

    if-nez v2, :cond_9

    .line 270
    iget-object v2, p1, Lvvr;->s:Lxnt;

    if-eqz v2, :cond_a

    move v0, v1

    .line 271
    goto :goto_0

    .line 274
    :cond_9
    iget-object v2, p0, Lvvr;->s:Lxnt;

    iget-object v3, p1, Lvvr;->s:Lxnt;

    invoke-virtual {v2, v3}, Lxnt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 275
    goto :goto_0

    .line 278
    :cond_a
    iget-object v2, p0, Lvvr;->c:Lvds;

    if-nez v2, :cond_b

    .line 279
    iget-object v2, p1, Lvvr;->c:Lvds;

    if-eqz v2, :cond_c

    move v0, v1

    .line 280
    goto :goto_0

    .line 283
    :cond_b
    iget-object v2, p0, Lvvr;->c:Lvds;

    iget-object v3, p1, Lvvr;->c:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 284
    goto :goto_0

    .line 287
    :cond_c
    iget-object v2, p0, Lvvr;->t:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 288
    iget-object v2, p1, Lvvr;->t:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v0, v1

    .line 289
    goto :goto_0

    .line 291
    :cond_d
    iget-object v2, p0, Lvvr;->t:Ljava/lang/String;

    iget-object v3, p1, Lvvr;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 292
    goto/16 :goto_0

    .line 294
    :cond_e
    iget-object v2, p0, Lvvr;->d:Lvsk;

    if-nez v2, :cond_f

    .line 295
    iget-object v2, p1, Lvvr;->d:Lvsk;

    if-eqz v2, :cond_10

    move v0, v1

    .line 296
    goto/16 :goto_0

    .line 299
    :cond_f
    iget-object v2, p0, Lvvr;->d:Lvsk;

    iget-object v3, p1, Lvvr;->d:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 300
    goto/16 :goto_0

    .line 303
    :cond_10
    iget-object v2, p0, Lvvr;->e:Lvds;

    if-nez v2, :cond_11

    .line 304
    iget-object v2, p1, Lvvr;->e:Lvds;

    if-eqz v2, :cond_12

    move v0, v1

    .line 305
    goto/16 :goto_0

    .line 308
    :cond_11
    iget-object v2, p0, Lvvr;->e:Lvds;

    iget-object v3, p1, Lvvr;->e:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 309
    goto/16 :goto_0

    .line 312
    :cond_12
    iget-object v2, p0, Lvvr;->f:Lvsk;

    if-nez v2, :cond_13

    .line 313
    iget-object v2, p1, Lvvr;->f:Lvsk;

    if-eqz v2, :cond_14

    move v0, v1

    .line 314
    goto/16 :goto_0

    .line 317
    :cond_13
    iget-object v2, p0, Lvvr;->f:Lvsk;

    iget-object v3, p1, Lvvr;->f:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 318
    goto/16 :goto_0

    .line 321
    :cond_14
    iget-object v2, p0, Lvvr;->g:Lvsk;

    if-nez v2, :cond_15

    .line 322
    iget-object v2, p1, Lvvr;->g:Lvsk;

    if-eqz v2, :cond_16

    move v0, v1

    .line 323
    goto/16 :goto_0

    .line 326
    :cond_15
    iget-object v2, p0, Lvvr;->g:Lvsk;

    iget-object v3, p1, Lvvr;->g:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 327
    goto/16 :goto_0

    .line 330
    :cond_16
    iget-object v2, p0, Lvvr;->N:[B

    iget-object v3, p1, Lvvr;->N:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 331
    goto/16 :goto_0

    .line 333
    :cond_17
    iget-object v2, p0, Lvvr;->h:[Lvds;

    iget-object v3, p1, Lvvr;->h:[Lvds;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 335
    goto/16 :goto_0

    .line 337
    :cond_18
    iget-object v2, p0, Lvvr;->i:Lvsk;

    if-nez v2, :cond_19

    .line 338
    iget-object v2, p1, Lvvr;->i:Lvsk;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 339
    goto/16 :goto_0

    .line 342
    :cond_19
    iget-object v2, p0, Lvvr;->i:Lvsk;

    iget-object v3, p1, Lvvr;->i:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 343
    goto/16 :goto_0

    .line 346
    :cond_1a
    iget-object v2, p0, Lvvr;->j:Lvsk;

    if-nez v2, :cond_1b

    .line 347
    iget-object v2, p1, Lvvr;->j:Lvsk;

    if-eqz v2, :cond_1c

    move v0, v1

    .line 348
    goto/16 :goto_0

    .line 351
    :cond_1b
    iget-object v2, p0, Lvvr;->j:Lvsk;

    iget-object v3, p1, Lvvr;->j:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 352
    goto/16 :goto_0

    .line 355
    :cond_1c
    iget-object v2, p0, Lvvr;->k:Lwit;

    if-nez v2, :cond_1d

    .line 356
    iget-object v2, p1, Lvvr;->k:Lwit;

    if-eqz v2, :cond_1e

    move v0, v1

    .line 357
    goto/16 :goto_0

    .line 360
    :cond_1d
    iget-object v2, p0, Lvvr;->k:Lwit;

    iget-object v3, p1, Lvvr;->k:Lwit;

    invoke-virtual {v2, v3}, Lwit;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    .line 361
    goto/16 :goto_0

    .line 364
    :cond_1e
    iget-object v2, p0, Lvvr;->u:Ljava/lang/String;

    if-nez v2, :cond_1f

    .line 365
    iget-object v2, p1, Lvvr;->u:Ljava/lang/String;

    if-eqz v2, :cond_20

    move v0, v1

    .line 366
    goto/16 :goto_0

    .line 368
    :cond_1f
    iget-object v2, p0, Lvvr;->u:Ljava/lang/String;

    iget-object v3, p1, Lvvr;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    move v0, v1

    .line 369
    goto/16 :goto_0

    .line 371
    :cond_20
    iget-object v2, p0, Lvvr;->l:[Lxod;

    iget-object v3, p1, Lvvr;->l:[Lxod;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    move v0, v1

    .line 373
    goto/16 :goto_0

    .line 375
    :cond_21
    iget-object v2, p0, Lvvr;->m:Lwfs;

    if-nez v2, :cond_22

    .line 376
    iget-object v2, p1, Lvvr;->m:Lwfs;

    if-eqz v2, :cond_23

    move v0, v1

    .line 377
    goto/16 :goto_0

    .line 380
    :cond_22
    iget-object v2, p0, Lvvr;->m:Lwfs;

    iget-object v3, p1, Lvvr;->m:Lwfs;

    invoke-virtual {v2, v3}, Lwfs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    move v0, v1

    .line 381
    goto/16 :goto_0

    .line 384
    :cond_23
    iget-object v2, p0, Lvvr;->unknownFieldData:Lzje;

    if-eqz v2, :cond_24

    iget-object v2, p0, Lvvr;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 385
    :cond_24
    iget-object v2, p1, Lvvr;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvvr;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 387
    :cond_25
    iget-object v0, p0, Lvvr;->unknownFieldData:Lzje;

    iget-object v1, p1, Lvvr;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 393
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 394
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvvr;->r:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 395
    :goto_0
    add-int/2addr v0, v2

    .line 396
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvvr;->a:Lxnt;

    if-nez v0, :cond_2

    move v0, v1

    .line 397
    :goto_1
    add-int/2addr v0, v2

    .line 398
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvvr;->b:Lvsk;

    if-nez v0, :cond_3

    move v0, v1

    .line 399
    :goto_2
    add-int/2addr v0, v2

    .line 400
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvvr;->s:Lxnt;

    if-nez v0, :cond_4

    move v0, v1

    .line 401
    :goto_3
    add-int/2addr v0, v2

    .line 402
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvvr;->c:Lvds;

    if-nez v0, :cond_5

    move v0, v1

    .line 403
    :goto_4
    add-int/2addr v0, v2

    .line 404
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvvr;->t:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 405
    :goto_5
    add-int/2addr v0, v2

    .line 406
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvvr;->d:Lvsk;

    if-nez v0, :cond_7

    move v0, v1

    .line 407
    :goto_6
    add-int/2addr v0, v2

    .line 408
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvvr;->e:Lvds;

    if-nez v0, :cond_8

    move v0, v1

    .line 409
    :goto_7
    add-int/2addr v0, v2

    .line 410
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvvr;->f:Lvsk;

    if-nez v0, :cond_9

    move v0, v1

    .line 411
    :goto_8
    add-int/2addr v0, v2

    .line 412
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvvr;->g:Lvsk;

    if-nez v0, :cond_a

    move v0, v1

    .line 413
    :goto_9
    add-int/2addr v0, v2

    .line 414
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvvr;->N:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 415
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvvr;->h:[Lvds;

    .line 416
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 417
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvvr;->i:Lvsk;

    if-nez v0, :cond_b

    move v0, v1

    .line 418
    :goto_a
    add-int/2addr v0, v2

    .line 419
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvvr;->j:Lvsk;

    if-nez v0, :cond_c

    move v0, v1

    .line 420
    :goto_b
    add-int/2addr v0, v2

    .line 421
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvvr;->k:Lwit;

    if-nez v0, :cond_d

    move v0, v1

    .line 422
    :goto_c
    add-int/2addr v0, v2

    .line 423
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvvr;->u:Ljava/lang/String;

    if-nez v0, :cond_e

    move v0, v1

    .line 424
    :goto_d
    add-int/2addr v0, v2

    .line 425
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvvr;->l:[Lxod;

    .line 426
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 427
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvvr;->m:Lwfs;

    if-nez v0, :cond_f

    move v0, v1

    .line 428
    :goto_e
    add-int/2addr v0, v2

    .line 429
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvvr;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvvr;->unknownFieldData:Lzje;

    .line 430
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 431
    :cond_0
    :goto_f
    add-int/2addr v0, v1

    .line 432
    return v0

    .line 395
    :cond_1
    iget-object v0, p0, Lvvr;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 397
    :cond_2
    iget-object v0, p0, Lvvr;->a:Lxnt;

    invoke-virtual {v0}, Lxnt;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 399
    :cond_3
    iget-object v0, p0, Lvvr;->b:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 401
    :cond_4
    iget-object v0, p0, Lvvr;->s:Lxnt;

    invoke-virtual {v0}, Lxnt;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 403
    :cond_5
    iget-object v0, p0, Lvvr;->c:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 405
    :cond_6
    iget-object v0, p0, Lvvr;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 407
    :cond_7
    iget-object v0, p0, Lvvr;->d:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 409
    :cond_8
    iget-object v0, p0, Lvvr;->e:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 411
    :cond_9
    iget-object v0, p0, Lvvr;->f:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 413
    :cond_a
    iget-object v0, p0, Lvvr;->g:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 418
    :cond_b
    iget-object v0, p0, Lvvr;->i:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 420
    :cond_c
    iget-object v0, p0, Lvvr;->j:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 422
    :cond_d
    iget-object v0, p0, Lvvr;->k:Lwit;

    invoke-virtual {v0}, Lwit;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 424
    :cond_e
    iget-object v0, p0, Lvvr;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_d

    .line 428
    :cond_f
    iget-object v0, p0, Lvvr;->m:Lwfs;

    invoke-virtual {v0}, Lwfs;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 431
    :cond_10
    iget-object v1, p0, Lvvr;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_f
.end method
