.class public final Lvfs;
.super Lwae;
.source "SourceFile"

# interfaces
.implements Lxae;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lxnt;

.field public c:Lvsk;

.field public d:Lvsk;

.field public e:Lvsk;

.field public f:Lvsk;

.field public g:Lvsk;

.field public h:Lvsk;

.field public i:Lvds;

.field public j:Lvds;

.field public k:Lwit;

.field public l:Lvfr;

.field public m:Lwfr;

.field public n:Landroid/text/Spanned;

.field public o:Landroid/text/Spanned;

.field public p:Landroid/text/Spanned;

.field public q:Landroid/text/Spanned;

.field public r:Landroid/text/Spanned;

.field private s:Z

.field private t:[Lvds;

.field private u:Lxnt;

.field private v:[Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 229
    const v0, 0x467ef78

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 230
    const-string v0, ""

    iput-object v0, p0, Lvfs;->a:Ljava/lang/String;

    .line 231
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lvfs;->N:[B

    .line 232
    sget-object v0, Lzjl;->d:[Ljava/lang/String;

    iput-object v0, p0, Lvfs;->v:[Ljava/lang/String;

    .line 233
    const-string v0, ""

    iput-object v0, p0, Lvfs;->w:Ljava/lang/String;

    .line 234
    const-string v0, ""

    iput-object v0, p0, Lvfs;->x:Ljava/lang/String;

    .line 235
    const/4 v0, -0x1

    iput v0, p0, Lvfs;->cachedSize:I

    .line 236
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 511
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 512
    iget-object v2, p0, Lvfs;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvfs;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 513
    const/4 v2, 0x1

    iget-object v3, p0, Lvfs;->a:Ljava/lang/String;

    .line 514
    invoke-static {v2, v3}, Lzja;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 516
    :cond_0
    iget-object v2, p0, Lvfs;->b:Lxnt;

    if-eqz v2, :cond_1

    .line 517
    const/4 v2, 0x2

    iget-object v3, p0, Lvfs;->b:Lxnt;

    .line 518
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 520
    :cond_1
    iget-object v2, p0, Lvfs;->c:Lvsk;

    if-eqz v2, :cond_2

    .line 521
    const/4 v2, 0x3

    iget-object v3, p0, Lvfs;->c:Lvsk;

    .line 522
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 524
    :cond_2
    iget-object v2, p0, Lvfs;->d:Lvsk;

    if-eqz v2, :cond_3

    .line 525
    const/4 v2, 0x4

    iget-object v3, p0, Lvfs;->d:Lvsk;

    .line 526
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 528
    :cond_3
    iget-object v2, p0, Lvfs;->e:Lvsk;

    if-eqz v2, :cond_4

    .line 529
    const/4 v2, 0x5

    iget-object v3, p0, Lvfs;->e:Lvsk;

    .line 530
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 532
    :cond_4
    iget-object v2, p0, Lvfs;->u:Lxnt;

    if-eqz v2, :cond_5

    .line 533
    const/4 v2, 0x6

    iget-object v3, p0, Lvfs;->u:Lxnt;

    .line 534
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 536
    :cond_5
    iget-object v2, p0, Lvfs;->f:Lvsk;

    if-eqz v2, :cond_6

    .line 537
    const/4 v2, 0x7

    iget-object v3, p0, Lvfs;->f:Lvsk;

    .line 538
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 540
    :cond_6
    iget-object v2, p0, Lvfs;->g:Lvsk;

    if-eqz v2, :cond_7

    .line 541
    const/16 v2, 0x8

    iget-object v3, p0, Lvfs;->g:Lvsk;

    .line 542
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 544
    :cond_7
    iget-object v2, p0, Lvfs;->h:Lvsk;

    if-eqz v2, :cond_8

    .line 545
    const/16 v2, 0x9

    iget-object v3, p0, Lvfs;->h:Lvsk;

    .line 546
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 548
    :cond_8
    iget-object v2, p0, Lvfs;->i:Lvds;

    if-eqz v2, :cond_9

    .line 549
    const/16 v2, 0xa

    iget-object v3, p0, Lvfs;->i:Lvds;

    .line 550
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 552
    :cond_9
    iget-object v2, p0, Lvfs;->N:[B

    sget-object v3, Lzjl;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    .line 553
    const/16 v2, 0xb

    iget-object v3, p0, Lvfs;->N:[B

    .line 554
    invoke-static {v2, v3}, Lzja;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 556
    :cond_a
    iget-object v2, p0, Lvfs;->j:Lvds;

    if-eqz v2, :cond_b

    .line 557
    const/16 v2, 0xc

    iget-object v3, p0, Lvfs;->j:Lvds;

    .line 558
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 560
    :cond_b
    iget-object v2, p0, Lvfs;->v:[Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lvfs;->v:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_e

    move v2, v1

    move v3, v1

    .line 563
    :goto_0
    iget-object v4, p0, Lvfs;->v:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_d

    .line 564
    iget-object v4, p0, Lvfs;->v:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 565
    if-eqz v4, :cond_c

    .line 566
    add-int/lit8 v3, v3, 0x1

    .line 568
    invoke-static {v4}, Lzja;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 563
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 571
    :cond_d
    add-int/2addr v0, v2

    .line 572
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 574
    :cond_e
    iget-object v1, p0, Lvfs;->k:Lwit;

    if-eqz v1, :cond_f

    .line 575
    const/16 v1, 0xe

    iget-object v2, p0, Lvfs;->k:Lwit;

    .line 576
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 578
    :cond_f
    iget-object v1, p0, Lvfs;->w:Ljava/lang/String;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lvfs;->w:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 579
    const/16 v1, 0x10

    iget-object v2, p0, Lvfs;->w:Ljava/lang/String;

    .line 580
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 582
    :cond_10
    iget-object v1, p0, Lvfs;->l:Lvfr;

    if-eqz v1, :cond_11

    .line 583
    const/16 v1, 0x12

    iget-object v2, p0, Lvfs;->l:Lvfr;

    .line 584
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 586
    :cond_11
    iget-object v1, p0, Lvfs;->x:Ljava/lang/String;

    if-eqz v1, :cond_12

    iget-object v1, p0, Lvfs;->x:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 587
    const/16 v1, 0x13

    iget-object v2, p0, Lvfs;->x:Ljava/lang/String;

    .line 588
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 590
    :cond_12
    iget-object v1, p0, Lvfs;->m:Lwfr;

    if-eqz v1, :cond_13

    .line 591
    const/16 v1, 0x14

    iget-object v2, p0, Lvfs;->m:Lwfr;

    .line 592
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 594
    :cond_13
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1602
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1603
    sparse-switch v0, :sswitch_data_0

    .line 1607
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1608
    :sswitch_0
    return-object p0

    .line 1613
    :sswitch_1
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvfs;->a:Ljava/lang/String;

    goto :goto_0

    .line 1617
    :sswitch_2
    iget-object v0, p0, Lvfs;->b:Lxnt;

    if-nez v0, :cond_1

    .line 1618
    new-instance v0, Lxnt;

    invoke-direct {v0}, Lxnt;-><init>()V

    iput-object v0, p0, Lvfs;->b:Lxnt;

    .line 1620
    :cond_1
    iget-object v0, p0, Lvfs;->b:Lxnt;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1624
    :sswitch_3
    iget-object v0, p0, Lvfs;->c:Lvsk;

    if-nez v0, :cond_2

    .line 1625
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvfs;->c:Lvsk;

    .line 1627
    :cond_2
    iget-object v0, p0, Lvfs;->c:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1631
    :sswitch_4
    iget-object v0, p0, Lvfs;->d:Lvsk;

    if-nez v0, :cond_3

    .line 1632
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvfs;->d:Lvsk;

    .line 1634
    :cond_3
    iget-object v0, p0, Lvfs;->d:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1638
    :sswitch_5
    iget-object v0, p0, Lvfs;->e:Lvsk;

    if-nez v0, :cond_4

    .line 1639
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvfs;->e:Lvsk;

    .line 1641
    :cond_4
    iget-object v0, p0, Lvfs;->e:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1645
    :sswitch_6
    iget-object v0, p0, Lvfs;->u:Lxnt;

    if-nez v0, :cond_5

    .line 1646
    new-instance v0, Lxnt;

    invoke-direct {v0}, Lxnt;-><init>()V

    iput-object v0, p0, Lvfs;->u:Lxnt;

    .line 1648
    :cond_5
    iget-object v0, p0, Lvfs;->u:Lxnt;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1652
    :sswitch_7
    iget-object v0, p0, Lvfs;->f:Lvsk;

    if-nez v0, :cond_6

    .line 1653
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvfs;->f:Lvsk;

    .line 1655
    :cond_6
    iget-object v0, p0, Lvfs;->f:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1659
    :sswitch_8
    iget-object v0, p0, Lvfs;->g:Lvsk;

    if-nez v0, :cond_7

    .line 1660
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvfs;->g:Lvsk;

    .line 1662
    :cond_7
    iget-object v0, p0, Lvfs;->g:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1666
    :sswitch_9
    iget-object v0, p0, Lvfs;->h:Lvsk;

    if-nez v0, :cond_8

    .line 1667
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvfs;->h:Lvsk;

    .line 1669
    :cond_8
    iget-object v0, p0, Lvfs;->h:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1673
    :sswitch_a
    iget-object v0, p0, Lvfs;->i:Lvds;

    if-nez v0, :cond_9

    .line 1674
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lvfs;->i:Lvds;

    .line 1676
    :cond_9
    iget-object v0, p0, Lvfs;->i:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1680
    :sswitch_b
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvfs;->N:[B

    goto/16 :goto_0

    .line 1684
    :sswitch_c
    iget-object v0, p0, Lvfs;->j:Lvds;

    if-nez v0, :cond_a

    .line 1685
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lvfs;->j:Lvds;

    .line 1687
    :cond_a
    iget-object v0, p0, Lvfs;->j:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1691
    :sswitch_d
    const/16 v0, 0x6a

    .line 1692
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 1693
    iget-object v0, p0, Lvfs;->v:[Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v1

    .line 1694
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1695
    if-eqz v0, :cond_b

    .line 1696
    iget-object v3, p0, Lvfs;->v:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1698
    :cond_b
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 1699
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1700
    invoke-virtual {p1}, Lziz;->a()I

    .line 1698
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1693
    :cond_c
    iget-object v0, p0, Lvfs;->v:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 1703
    :cond_d
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1704
    iput-object v2, p0, Lvfs;->v:[Ljava/lang/String;

    goto/16 :goto_0

    .line 1708
    :sswitch_e
    iget-object v0, p0, Lvfs;->k:Lwit;

    if-nez v0, :cond_e

    .line 1709
    new-instance v0, Lwit;

    invoke-direct {v0}, Lwit;-><init>()V

    iput-object v0, p0, Lvfs;->k:Lwit;

    .line 1711
    :cond_e
    iget-object v0, p0, Lvfs;->k:Lwit;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1715
    :sswitch_f
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvfs;->w:Ljava/lang/String;

    goto/16 :goto_0

    .line 1719
    :sswitch_10
    iget-object v0, p0, Lvfs;->l:Lvfr;

    if-nez v0, :cond_f

    .line 1720
    new-instance v0, Lvfr;

    invoke-direct {v0}, Lvfr;-><init>()V

    iput-object v0, p0, Lvfs;->l:Lvfr;

    .line 1722
    :cond_f
    iget-object v0, p0, Lvfs;->l:Lvfr;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1726
    :sswitch_11
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvfs;->x:Ljava/lang/String;

    goto/16 :goto_0

    .line 1730
    :sswitch_12
    iget-object v0, p0, Lvfs;->m:Lwfr;

    if-nez v0, :cond_10

    .line 1731
    new-instance v0, Lwfr;

    invoke-direct {v0}, Lwfr;-><init>()V

    iput-object v0, p0, Lvfs;->m:Lwfr;

    .line 1733
    :cond_10
    iget-object v0, p0, Lvfs;->m:Lwfr;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1603
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
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x82 -> :sswitch_f
        0x92 -> :sswitch_10
        0x9a -> :sswitch_11
        0xa2 -> :sswitch_12
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 3

    .prologue
    .line 446
    iget-object v0, p0, Lvfs;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvfs;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 447
    const/4 v0, 0x1

    iget-object v1, p0, Lvfs;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 449
    :cond_0
    iget-object v0, p0, Lvfs;->b:Lxnt;

    if-eqz v0, :cond_1

    .line 450
    const/4 v0, 0x2

    iget-object v1, p0, Lvfs;->b:Lxnt;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 452
    :cond_1
    iget-object v0, p0, Lvfs;->c:Lvsk;

    if-eqz v0, :cond_2

    .line 453
    const/4 v0, 0x3

    iget-object v1, p0, Lvfs;->c:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 455
    :cond_2
    iget-object v0, p0, Lvfs;->d:Lvsk;

    if-eqz v0, :cond_3

    .line 456
    const/4 v0, 0x4

    iget-object v1, p0, Lvfs;->d:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 458
    :cond_3
    iget-object v0, p0, Lvfs;->e:Lvsk;

    if-eqz v0, :cond_4

    .line 459
    const/4 v0, 0x5

    iget-object v1, p0, Lvfs;->e:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 461
    :cond_4
    iget-object v0, p0, Lvfs;->u:Lxnt;

    if-eqz v0, :cond_5

    .line 462
    const/4 v0, 0x6

    iget-object v1, p0, Lvfs;->u:Lxnt;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 464
    :cond_5
    iget-object v0, p0, Lvfs;->f:Lvsk;

    if-eqz v0, :cond_6

    .line 465
    const/4 v0, 0x7

    iget-object v1, p0, Lvfs;->f:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 467
    :cond_6
    iget-object v0, p0, Lvfs;->g:Lvsk;

    if-eqz v0, :cond_7

    .line 468
    const/16 v0, 0x8

    iget-object v1, p0, Lvfs;->g:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 470
    :cond_7
    iget-object v0, p0, Lvfs;->h:Lvsk;

    if-eqz v0, :cond_8

    .line 471
    const/16 v0, 0x9

    iget-object v1, p0, Lvfs;->h:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 473
    :cond_8
    iget-object v0, p0, Lvfs;->i:Lvds;

    if-eqz v0, :cond_9

    .line 474
    const/16 v0, 0xa

    iget-object v1, p0, Lvfs;->i:Lvds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 476
    :cond_9
    iget-object v0, p0, Lvfs;->N:[B

    sget-object v1, Lzjl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_a

    .line 477
    const/16 v0, 0xb

    iget-object v1, p0, Lvfs;->N:[B

    invoke-virtual {p1, v0, v1}, Lzja;->a(I[B)V

    .line 479
    :cond_a
    iget-object v0, p0, Lvfs;->j:Lvds;

    if-eqz v0, :cond_b

    .line 480
    const/16 v0, 0xc

    iget-object v1, p0, Lvfs;->j:Lvds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 482
    :cond_b
    iget-object v0, p0, Lvfs;->v:[Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lvfs;->v:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_d

    .line 483
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvfs;->v:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_d

    .line 484
    iget-object v1, p0, Lvfs;->v:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 485
    if-eqz v1, :cond_c

    .line 486
    const/16 v2, 0xd

    invoke-virtual {p1, v2, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 483
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 490
    :cond_d
    iget-object v0, p0, Lvfs;->k:Lwit;

    if-eqz v0, :cond_e

    .line 491
    const/16 v0, 0xe

    iget-object v1, p0, Lvfs;->k:Lwit;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 493
    :cond_e
    iget-object v0, p0, Lvfs;->w:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lvfs;->w:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 494
    const/16 v0, 0x10

    iget-object v1, p0, Lvfs;->w:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 496
    :cond_f
    iget-object v0, p0, Lvfs;->l:Lvfr;

    if-eqz v0, :cond_10

    .line 497
    const/16 v0, 0x12

    iget-object v1, p0, Lvfs;->l:Lvfr;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 499
    :cond_10
    iget-object v0, p0, Lvfs;->x:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lvfs;->x:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 500
    const/16 v0, 0x13

    iget-object v1, p0, Lvfs;->x:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 502
    :cond_11
    iget-object v0, p0, Lvfs;->m:Lwfr;

    if-eqz v0, :cond_12

    .line 503
    const/16 v0, 0x14

    iget-object v1, p0, Lvfs;->m:Lwfr;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 505
    :cond_12
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 506
    return-void
.end method

.method public final cD_()Z
    .locals 1

    .prologue
    .line 752
    iget-boolean v0, p0, Lvfs;->s:Z

    return v0
.end method

.method public final cE_()V
    .locals 1

    .prologue
    .line 756
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvfs;->s:Z

    .line 757
    return-void
.end method

.method public final d()Lvds;
    .locals 1

    .prologue
    .line 760
    iget-object v0, p0, Lvfs;->i:Lvds;

    return-object v0
.end method

.method public final e()[Lvds;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 764
    iget-object v0, p0, Lvfs;->t:[Lvds;

    if-nez v0, :cond_1

    .line 765
    new-array v0, v3, [Lvds;

    iput-object v0, p0, Lvfs;->t:[Lvds;

    .line 766
    iget-object v0, p0, Lvfs;->t:[Lvds;

    new-instance v2, Lvds;

    invoke-direct {v2}, Lvds;-><init>()V

    aput-object v2, v0, v1

    .line 767
    iget-object v0, p0, Lvfs;->t:[Lvds;

    aget-object v0, v0, v1

    new-instance v2, Lwub;

    invoke-direct {v2}, Lwub;-><init>()V

    iput-object v2, v0, Lvds;->by:Lwub;

    .line 768
    iget-object v0, p0, Lvfs;->t:[Lvds;

    aget-object v0, v0, v1

    iget-object v0, v0, Lvds;->by:Lwub;

    iput-boolean v3, v0, Lwub;->a:Z

    .line 769
    iget-object v0, p0, Lvfs;->v:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 770
    iget-object v0, p0, Lvfs;->t:[Lvds;

    aget-object v0, v0, v1

    iget-object v2, p0, Lvfs;->v:[Ljava/lang/String;

    array-length v2, v2

    new-array v2, v2, [Lwfn;

    iput-object v2, v0, Lvds;->b:[Lwfn;

    move v0, v1

    .line 771
    :goto_0
    iget-object v2, p0, Lvfs;->v:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 772
    iget-object v2, p0, Lvfs;->t:[Lvds;

    aget-object v2, v2, v1

    iget-object v2, v2, Lvds;->b:[Lwfn;

    new-instance v3, Lwfn;

    invoke-direct {v3}, Lwfn;-><init>()V

    aput-object v3, v2, v0

    .line 773
    iget-object v2, p0, Lvfs;->t:[Lvds;

    aget-object v2, v2, v1

    iget-object v2, v2, Lvds;->b:[Lwfn;

    aget-object v2, v2, v0

    iget-object v3, p0, Lvfs;->v:[Ljava/lang/String;

    aget-object v3, v3, v0

    iput-object v3, v2, Lwfn;->a:Ljava/lang/String;

    .line 771
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 776
    :cond_0
    iget-object v0, p0, Lvfs;->t:[Lvds;

    aget-object v0, v0, v1

    .line 777
    invoke-static {}, Lwfn;->eX_()[Lwfn;

    move-result-object v1

    iput-object v1, v0, Lvds;->b:[Lwfn;

    .line 780
    :cond_1
    iget-object v0, p0, Lvfs;->t:[Lvds;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 240
    if-ne p1, p0, :cond_1

    .line 395
    :cond_0
    :goto_0
    return v0

    .line 243
    :cond_1
    instance-of v2, p1, Lvfs;

    if-nez v2, :cond_2

    move v0, v1

    .line 244
    goto :goto_0

    .line 246
    :cond_2
    check-cast p1, Lvfs;

    .line 247
    iget-object v2, p0, Lvfs;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 248
    iget-object v2, p1, Lvfs;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 249
    goto :goto_0

    .line 251
    :cond_3
    iget-object v2, p0, Lvfs;->a:Ljava/lang/String;

    iget-object v3, p1, Lvfs;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 252
    goto :goto_0

    .line 254
    :cond_4
    iget-object v2, p0, Lvfs;->b:Lxnt;

    if-nez v2, :cond_5

    .line 255
    iget-object v2, p1, Lvfs;->b:Lxnt;

    if-eqz v2, :cond_6

    move v0, v1

    .line 256
    goto :goto_0

    .line 259
    :cond_5
    iget-object v2, p0, Lvfs;->b:Lxnt;

    iget-object v3, p1, Lvfs;->b:Lxnt;

    invoke-virtual {v2, v3}, Lxnt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 260
    goto :goto_0

    .line 263
    :cond_6
    iget-object v2, p0, Lvfs;->c:Lvsk;

    if-nez v2, :cond_7

    .line 264
    iget-object v2, p1, Lvfs;->c:Lvsk;

    if-eqz v2, :cond_8

    move v0, v1

    .line 265
    goto :goto_0

    .line 268
    :cond_7
    iget-object v2, p0, Lvfs;->c:Lvsk;

    iget-object v3, p1, Lvfs;->c:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 269
    goto :goto_0

    .line 272
    :cond_8
    iget-object v2, p0, Lvfs;->d:Lvsk;

    if-nez v2, :cond_9

    .line 273
    iget-object v2, p1, Lvfs;->d:Lvsk;

    if-eqz v2, :cond_a

    move v0, v1

    .line 274
    goto :goto_0

    .line 277
    :cond_9
    iget-object v2, p0, Lvfs;->d:Lvsk;

    iget-object v3, p1, Lvfs;->d:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 278
    goto :goto_0

    .line 281
    :cond_a
    iget-object v2, p0, Lvfs;->e:Lvsk;

    if-nez v2, :cond_b

    .line 282
    iget-object v2, p1, Lvfs;->e:Lvsk;

    if-eqz v2, :cond_c

    move v0, v1

    .line 283
    goto :goto_0

    .line 286
    :cond_b
    iget-object v2, p0, Lvfs;->e:Lvsk;

    iget-object v3, p1, Lvfs;->e:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 287
    goto :goto_0

    .line 290
    :cond_c
    iget-object v2, p0, Lvfs;->u:Lxnt;

    if-nez v2, :cond_d

    .line 291
    iget-object v2, p1, Lvfs;->u:Lxnt;

    if-eqz v2, :cond_e

    move v0, v1

    .line 292
    goto :goto_0

    .line 295
    :cond_d
    iget-object v2, p0, Lvfs;->u:Lxnt;

    iget-object v3, p1, Lvfs;->u:Lxnt;

    invoke-virtual {v2, v3}, Lxnt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 296
    goto/16 :goto_0

    .line 299
    :cond_e
    iget-object v2, p0, Lvfs;->f:Lvsk;

    if-nez v2, :cond_f

    .line 300
    iget-object v2, p1, Lvfs;->f:Lvsk;

    if-eqz v2, :cond_10

    move v0, v1

    .line 301
    goto/16 :goto_0

    .line 304
    :cond_f
    iget-object v2, p0, Lvfs;->f:Lvsk;

    iget-object v3, p1, Lvfs;->f:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 305
    goto/16 :goto_0

    .line 308
    :cond_10
    iget-object v2, p0, Lvfs;->g:Lvsk;

    if-nez v2, :cond_11

    .line 309
    iget-object v2, p1, Lvfs;->g:Lvsk;

    if-eqz v2, :cond_12

    move v0, v1

    .line 310
    goto/16 :goto_0

    .line 313
    :cond_11
    iget-object v2, p0, Lvfs;->g:Lvsk;

    iget-object v3, p1, Lvfs;->g:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 314
    goto/16 :goto_0

    .line 317
    :cond_12
    iget-object v2, p0, Lvfs;->h:Lvsk;

    if-nez v2, :cond_13

    .line 318
    iget-object v2, p1, Lvfs;->h:Lvsk;

    if-eqz v2, :cond_14

    move v0, v1

    .line 319
    goto/16 :goto_0

    .line 322
    :cond_13
    iget-object v2, p0, Lvfs;->h:Lvsk;

    iget-object v3, p1, Lvfs;->h:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 323
    goto/16 :goto_0

    .line 326
    :cond_14
    iget-object v2, p0, Lvfs;->i:Lvds;

    if-nez v2, :cond_15

    .line 327
    iget-object v2, p1, Lvfs;->i:Lvds;

    if-eqz v2, :cond_16

    move v0, v1

    .line 328
    goto/16 :goto_0

    .line 331
    :cond_15
    iget-object v2, p0, Lvfs;->i:Lvds;

    iget-object v3, p1, Lvfs;->i:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 332
    goto/16 :goto_0

    .line 335
    :cond_16
    iget-object v2, p0, Lvfs;->N:[B

    iget-object v3, p1, Lvfs;->N:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 336
    goto/16 :goto_0

    .line 338
    :cond_17
    iget-object v2, p0, Lvfs;->j:Lvds;

    if-nez v2, :cond_18

    .line 339
    iget-object v2, p1, Lvfs;->j:Lvds;

    if-eqz v2, :cond_19

    move v0, v1

    .line 340
    goto/16 :goto_0

    .line 343
    :cond_18
    iget-object v2, p0, Lvfs;->j:Lvds;

    iget-object v3, p1, Lvfs;->j:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 344
    goto/16 :goto_0

    .line 347
    :cond_19
    iget-object v2, p0, Lvfs;->v:[Ljava/lang/String;

    iget-object v3, p1, Lvfs;->v:[Ljava/lang/String;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 349
    goto/16 :goto_0

    .line 351
    :cond_1a
    iget-object v2, p0, Lvfs;->k:Lwit;

    if-nez v2, :cond_1b

    .line 352
    iget-object v2, p1, Lvfs;->k:Lwit;

    if-eqz v2, :cond_1c

    move v0, v1

    .line 353
    goto/16 :goto_0

    .line 356
    :cond_1b
    iget-object v2, p0, Lvfs;->k:Lwit;

    iget-object v3, p1, Lvfs;->k:Lwit;

    invoke-virtual {v2, v3}, Lwit;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 357
    goto/16 :goto_0

    .line 360
    :cond_1c
    iget-object v2, p0, Lvfs;->w:Ljava/lang/String;

    if-nez v2, :cond_1d

    .line 361
    iget-object v2, p1, Lvfs;->w:Ljava/lang/String;

    if-eqz v2, :cond_1e

    move v0, v1

    .line 362
    goto/16 :goto_0

    .line 364
    :cond_1d
    iget-object v2, p0, Lvfs;->w:Ljava/lang/String;

    iget-object v3, p1, Lvfs;->w:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    .line 365
    goto/16 :goto_0

    .line 367
    :cond_1e
    iget-object v2, p0, Lvfs;->l:Lvfr;

    if-nez v2, :cond_1f

    .line 368
    iget-object v2, p1, Lvfs;->l:Lvfr;

    if-eqz v2, :cond_20

    move v0, v1

    .line 369
    goto/16 :goto_0

    .line 372
    :cond_1f
    iget-object v2, p0, Lvfs;->l:Lvfr;

    iget-object v3, p1, Lvfs;->l:Lvfr;

    invoke-virtual {v2, v3}, Lvfr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    move v0, v1

    .line 373
    goto/16 :goto_0

    .line 376
    :cond_20
    iget-object v2, p0, Lvfs;->x:Ljava/lang/String;

    if-nez v2, :cond_21

    .line 377
    iget-object v2, p1, Lvfs;->x:Ljava/lang/String;

    if-eqz v2, :cond_22

    move v0, v1

    .line 378
    goto/16 :goto_0

    .line 380
    :cond_21
    iget-object v2, p0, Lvfs;->x:Ljava/lang/String;

    iget-object v3, p1, Lvfs;->x:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    move v0, v1

    .line 381
    goto/16 :goto_0

    .line 383
    :cond_22
    iget-object v2, p0, Lvfs;->m:Lwfr;

    if-nez v2, :cond_23

    .line 384
    iget-object v2, p1, Lvfs;->m:Lwfr;

    if-eqz v2, :cond_24

    move v0, v1

    .line 385
    goto/16 :goto_0

    .line 388
    :cond_23
    iget-object v2, p0, Lvfs;->m:Lwfr;

    iget-object v3, p1, Lvfs;->m:Lwfr;

    invoke-virtual {v2, v3}, Lwfr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    move v0, v1

    .line 389
    goto/16 :goto_0

    .line 392
    :cond_24
    iget-object v2, p0, Lvfs;->unknownFieldData:Lzje;

    if-eqz v2, :cond_25

    iget-object v2, p0, Lvfs;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 393
    :cond_25
    iget-object v2, p1, Lvfs;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvfs;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 395
    :cond_26
    iget-object v0, p0, Lvfs;->unknownFieldData:Lzje;

    iget-object v1, p1, Lvfs;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 401
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 402
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfs;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 403
    :goto_0
    add-int/2addr v0, v2

    .line 404
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfs;->b:Lxnt;

    if-nez v0, :cond_2

    move v0, v1

    .line 405
    :goto_1
    add-int/2addr v0, v2

    .line 406
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfs;->c:Lvsk;

    if-nez v0, :cond_3

    move v0, v1

    .line 407
    :goto_2
    add-int/2addr v0, v2

    .line 408
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfs;->d:Lvsk;

    if-nez v0, :cond_4

    move v0, v1

    .line 409
    :goto_3
    add-int/2addr v0, v2

    .line 410
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfs;->e:Lvsk;

    if-nez v0, :cond_5

    move v0, v1

    .line 411
    :goto_4
    add-int/2addr v0, v2

    .line 412
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfs;->u:Lxnt;

    if-nez v0, :cond_6

    move v0, v1

    .line 413
    :goto_5
    add-int/2addr v0, v2

    .line 414
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfs;->f:Lvsk;

    if-nez v0, :cond_7

    move v0, v1

    .line 415
    :goto_6
    add-int/2addr v0, v2

    .line 416
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfs;->g:Lvsk;

    if-nez v0, :cond_8

    move v0, v1

    .line 417
    :goto_7
    add-int/2addr v0, v2

    .line 418
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfs;->h:Lvsk;

    if-nez v0, :cond_9

    move v0, v1

    .line 419
    :goto_8
    add-int/2addr v0, v2

    .line 420
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfs;->i:Lvds;

    if-nez v0, :cond_a

    move v0, v1

    .line 421
    :goto_9
    add-int/2addr v0, v2

    .line 422
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvfs;->N:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 423
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfs;->j:Lvds;

    if-nez v0, :cond_b

    move v0, v1

    .line 424
    :goto_a
    add-int/2addr v0, v2

    .line 425
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvfs;->v:[Ljava/lang/String;

    .line 426
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 427
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfs;->k:Lwit;

    if-nez v0, :cond_c

    move v0, v1

    .line 428
    :goto_b
    add-int/2addr v0, v2

    .line 429
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfs;->w:Ljava/lang/String;

    if-nez v0, :cond_d

    move v0, v1

    .line 430
    :goto_c
    add-int/2addr v0, v2

    .line 431
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfs;->l:Lvfr;

    if-nez v0, :cond_e

    move v0, v1

    .line 432
    :goto_d
    add-int/2addr v0, v2

    .line 433
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfs;->x:Ljava/lang/String;

    if-nez v0, :cond_f

    move v0, v1

    .line 434
    :goto_e
    add-int/2addr v0, v2

    .line 435
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfs;->m:Lwfr;

    if-nez v0, :cond_10

    move v0, v1

    .line 436
    :goto_f
    add-int/2addr v0, v2

    .line 437
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvfs;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvfs;->unknownFieldData:Lzje;

    .line 438
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 439
    :cond_0
    :goto_10
    add-int/2addr v0, v1

    .line 440
    return v0

    .line 403
    :cond_1
    iget-object v0, p0, Lvfs;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 405
    :cond_2
    iget-object v0, p0, Lvfs;->b:Lxnt;

    invoke-virtual {v0}, Lxnt;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 407
    :cond_3
    iget-object v0, p0, Lvfs;->c:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 409
    :cond_4
    iget-object v0, p0, Lvfs;->d:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 411
    :cond_5
    iget-object v0, p0, Lvfs;->e:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 413
    :cond_6
    iget-object v0, p0, Lvfs;->u:Lxnt;

    invoke-virtual {v0}, Lxnt;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 415
    :cond_7
    iget-object v0, p0, Lvfs;->f:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 417
    :cond_8
    iget-object v0, p0, Lvfs;->g:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 419
    :cond_9
    iget-object v0, p0, Lvfs;->h:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 421
    :cond_a
    iget-object v0, p0, Lvfs;->i:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 424
    :cond_b
    iget-object v0, p0, Lvfs;->j:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 428
    :cond_c
    iget-object v0, p0, Lvfs;->k:Lwit;

    invoke-virtual {v0}, Lwit;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 430
    :cond_d
    iget-object v0, p0, Lvfs;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 432
    :cond_e
    iget-object v0, p0, Lvfs;->l:Lvfr;

    invoke-virtual {v0}, Lvfr;->hashCode()I

    move-result v0

    goto/16 :goto_d

    .line 434
    :cond_f
    iget-object v0, p0, Lvfs;->x:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 436
    :cond_10
    iget-object v0, p0, Lvfs;->m:Lwfr;

    invoke-virtual {v0}, Lwfr;->hashCode()I

    move-result v0

    goto/16 :goto_f

    .line 439
    :cond_11
    iget-object v1, p0, Lvfs;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto/16 :goto_10
.end method
