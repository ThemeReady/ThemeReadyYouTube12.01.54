.class public final Lwzs;
.super Lzjc;
.source "SourceFile"

# interfaces
.implements Lxao;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lxnt;

.field public d:Lvxz;

.field public e:Lvsk;

.field public f:Lvsk;

.field public g:Lvsk;

.field public h:Lvds;

.field public i:[Lvds;

.field public j:Luyr;

.field public k:[Lwzt;

.field public l:Lvsk;

.field public m:Z

.field public n:Landroid/text/Spanned;

.field private o:Z

.field private p:J

.field private q:J

.field private r:Lxpq;

.field private s:Landroid/text/Spanned;

.field private t:Landroid/text/Spanned;

.field private u:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 372
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 373
    invoke-static {}, Lvds;->cr_()[Lvds;

    move-result-object v0

    iput-object v0, p0, Lwzs;->i:[Lvds;

    .line 374
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lwzs;->q:J

    .line 375
    invoke-static {}, Lwzt;->gS_()[Lwzt;

    move-result-object v0

    iput-object v0, p0, Lwzs;->k:[Lwzt;

    .line 376
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwzs;->m:Z

    .line 377
    const/4 v0, -0x1

    iput v0, p0, Lwzs;->cachedSize:I

    .line 378
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 583
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 584
    iget-object v2, p0, Lwzs;->c:Lxnt;

    if-eqz v2, :cond_0

    .line 585
    const/4 v2, 0x1

    iget-object v3, p0, Lwzs;->c:Lxnt;

    .line 586
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 588
    :cond_0
    iget-object v2, p0, Lwzs;->d:Lvxz;

    if-eqz v2, :cond_1

    .line 589
    const/4 v2, 0x2

    iget-object v3, p0, Lwzs;->d:Lvxz;

    .line 590
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 592
    :cond_1
    iget-object v2, p0, Lwzs;->e:Lvsk;

    if-eqz v2, :cond_2

    .line 593
    const/4 v2, 0x3

    iget-object v3, p0, Lwzs;->e:Lvsk;

    .line 594
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 596
    :cond_2
    iget-object v2, p0, Lwzs;->f:Lvsk;

    if-eqz v2, :cond_3

    .line 597
    const/4 v2, 0x4

    iget-object v3, p0, Lwzs;->f:Lvsk;

    .line 598
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 600
    :cond_3
    iget-object v2, p0, Lwzs;->g:Lvsk;

    if-eqz v2, :cond_4

    .line 601
    const/4 v2, 0x5

    iget-object v3, p0, Lwzs;->g:Lvsk;

    .line 602
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 604
    :cond_4
    iget-object v2, p0, Lwzs;->h:Lvds;

    if-eqz v2, :cond_5

    .line 605
    const/4 v2, 0x6

    iget-object v3, p0, Lwzs;->h:Lvds;

    .line 606
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 608
    :cond_5
    iget-object v2, p0, Lwzs;->i:[Lvds;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lwzs;->i:[Lvds;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 609
    :goto_0
    iget-object v3, p0, Lwzs;->i:[Lvds;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 610
    iget-object v3, p0, Lwzs;->i:[Lvds;

    aget-object v3, v3, v0

    .line 611
    if-eqz v3, :cond_6

    .line 612
    const/4 v4, 0x7

    .line 613
    invoke-static {v4, v3}, Lzja;->b(ILzji;)I

    move-result v3

    add-int/2addr v2, v3

    .line 609
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v2

    .line 617
    :cond_8
    iget-object v2, p0, Lwzs;->j:Luyr;

    if-eqz v2, :cond_9

    .line 618
    const/16 v2, 0x8

    iget-object v3, p0, Lwzs;->j:Luyr;

    .line 619
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 621
    :cond_9
    iget-wide v2, p0, Lwzs;->q:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    .line 622
    const/16 v2, 0x9

    iget-wide v4, p0, Lwzs;->q:J

    .line 623
    invoke-static {v2, v4, v5}, Lzja;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 625
    :cond_a
    iget-object v2, p0, Lwzs;->r:Lxpq;

    if-eqz v2, :cond_b

    .line 626
    const/16 v2, 0xa

    iget-object v3, p0, Lwzs;->r:Lxpq;

    .line 627
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 629
    :cond_b
    iget-object v2, p0, Lwzs;->k:[Lwzt;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lwzs;->k:[Lwzt;

    array-length v2, v2

    if-lez v2, :cond_d

    .line 630
    :goto_1
    iget-object v2, p0, Lwzs;->k:[Lwzt;

    array-length v2, v2

    if-ge v1, v2, :cond_d

    .line 631
    iget-object v2, p0, Lwzs;->k:[Lwzt;

    aget-object v2, v2, v1

    .line 632
    if-eqz v2, :cond_c

    .line 633
    const/16 v3, 0xb

    .line 634
    invoke-static {v3, v2}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 630
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 638
    :cond_d
    iget-object v1, p0, Lwzs;->l:Lvsk;

    if-eqz v1, :cond_e

    .line 639
    const/16 v1, 0xc

    iget-object v2, p0, Lwzs;->l:Lvsk;

    .line 640
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 642
    :cond_e
    iget-boolean v1, p0, Lwzs;->m:Z

    if-eqz v1, :cond_f

    .line 643
    const/16 v1, 0xd

    .line 1621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 644
    add-int/2addr v0, v1

    .line 646
    :cond_f
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1654
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1655
    sparse-switch v0, :sswitch_data_0

    .line 1659
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1660
    :sswitch_0
    return-object p0

    .line 1665
    :sswitch_1
    iget-object v0, p0, Lwzs;->c:Lxnt;

    if-nez v0, :cond_1

    .line 1666
    new-instance v0, Lxnt;

    invoke-direct {v0}, Lxnt;-><init>()V

    iput-object v0, p0, Lwzs;->c:Lxnt;

    .line 1668
    :cond_1
    iget-object v0, p0, Lwzs;->c:Lxnt;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1672
    :sswitch_2
    iget-object v0, p0, Lwzs;->d:Lvxz;

    if-nez v0, :cond_2

    .line 1673
    new-instance v0, Lvxz;

    invoke-direct {v0}, Lvxz;-><init>()V

    iput-object v0, p0, Lwzs;->d:Lvxz;

    .line 1675
    :cond_2
    iget-object v0, p0, Lwzs;->d:Lvxz;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1679
    :sswitch_3
    iget-object v0, p0, Lwzs;->e:Lvsk;

    if-nez v0, :cond_3

    .line 1680
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lwzs;->e:Lvsk;

    .line 1682
    :cond_3
    iget-object v0, p0, Lwzs;->e:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1686
    :sswitch_4
    iget-object v0, p0, Lwzs;->f:Lvsk;

    if-nez v0, :cond_4

    .line 1687
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lwzs;->f:Lvsk;

    .line 1689
    :cond_4
    iget-object v0, p0, Lwzs;->f:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1693
    :sswitch_5
    iget-object v0, p0, Lwzs;->g:Lvsk;

    if-nez v0, :cond_5

    .line 1694
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lwzs;->g:Lvsk;

    .line 1696
    :cond_5
    iget-object v0, p0, Lwzs;->g:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1700
    :sswitch_6
    iget-object v0, p0, Lwzs;->h:Lvds;

    if-nez v0, :cond_6

    .line 1701
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lwzs;->h:Lvds;

    .line 1703
    :cond_6
    iget-object v0, p0, Lwzs;->h:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1707
    :sswitch_7
    const/16 v0, 0x3a

    .line 1708
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 1709
    iget-object v0, p0, Lwzs;->i:[Lvds;

    if-nez v0, :cond_8

    move v0, v1

    .line 1710
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvds;

    .line 1712
    if-eqz v0, :cond_7

    .line 1713
    iget-object v3, p0, Lwzs;->i:[Lvds;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1715
    :cond_7
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 1716
    new-instance v3, Lvds;

    invoke-direct {v3}, Lvds;-><init>()V

    aput-object v3, v2, v0

    .line 1717
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 1718
    invoke-virtual {p1}, Lziz;->a()I

    .line 1715
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1709
    :cond_8
    iget-object v0, p0, Lwzs;->i:[Lvds;

    array-length v0, v0

    goto :goto_1

    .line 1721
    :cond_9
    new-instance v3, Lvds;

    invoke-direct {v3}, Lvds;-><init>()V

    aput-object v3, v2, v0

    .line 1722
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 1723
    iput-object v2, p0, Lwzs;->i:[Lvds;

    goto/16 :goto_0

    .line 1727
    :sswitch_8
    iget-object v0, p0, Lwzs;->j:Luyr;

    if-nez v0, :cond_a

    .line 1728
    new-instance v0, Luyr;

    invoke-direct {v0}, Luyr;-><init>()V

    iput-object v0, p0, Lwzs;->j:Luyr;

    .line 1730
    :cond_a
    iget-object v0, p0, Lwzs;->j:Luyr;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2164
    :sswitch_9
    invoke-virtual {p1}, Lziz;->f()J

    move-result-wide v2

    .line 1734
    iput-wide v2, p0, Lwzs;->q:J

    goto/16 :goto_0

    .line 1738
    :sswitch_a
    iget-object v0, p0, Lwzs;->r:Lxpq;

    if-nez v0, :cond_b

    .line 1739
    new-instance v0, Lxpq;

    invoke-direct {v0}, Lxpq;-><init>()V

    iput-object v0, p0, Lwzs;->r:Lxpq;

    .line 1741
    :cond_b
    iget-object v0, p0, Lwzs;->r:Lxpq;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1745
    :sswitch_b
    const/16 v0, 0x5a

    .line 1746
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 1747
    iget-object v0, p0, Lwzs;->k:[Lwzt;

    if-nez v0, :cond_d

    move v0, v1

    .line 1748
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lwzt;

    .line 1750
    if-eqz v0, :cond_c

    .line 1751
    iget-object v3, p0, Lwzs;->k:[Lwzt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1753
    :cond_c
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 1754
    new-instance v3, Lwzt;

    invoke-direct {v3}, Lwzt;-><init>()V

    aput-object v3, v2, v0

    .line 1755
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 1756
    invoke-virtual {p1}, Lziz;->a()I

    .line 1753
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1747
    :cond_d
    iget-object v0, p0, Lwzs;->k:[Lwzt;

    array-length v0, v0

    goto :goto_3

    .line 1759
    :cond_e
    new-instance v3, Lwzt;

    invoke-direct {v3}, Lwzt;-><init>()V

    aput-object v3, v2, v0

    .line 1760
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 1761
    iput-object v2, p0, Lwzs;->k:[Lwzt;

    goto/16 :goto_0

    .line 1765
    :sswitch_c
    iget-object v0, p0, Lwzs;->l:Lvsk;

    if-nez v0, :cond_f

    .line 1766
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lwzs;->l:Lvsk;

    .line 1768
    :cond_f
    iget-object v0, p0, Lwzs;->l:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1772
    :sswitch_d
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwzs;->m:Z

    goto/16 :goto_0

    .line 1655
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
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x68 -> :sswitch_d
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 528
    iget-object v0, p0, Lwzs;->c:Lxnt;

    if-eqz v0, :cond_0

    .line 529
    const/4 v0, 0x1

    iget-object v2, p0, Lwzs;->c:Lxnt;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 531
    :cond_0
    iget-object v0, p0, Lwzs;->d:Lvxz;

    if-eqz v0, :cond_1

    .line 532
    const/4 v0, 0x2

    iget-object v2, p0, Lwzs;->d:Lvxz;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 534
    :cond_1
    iget-object v0, p0, Lwzs;->e:Lvsk;

    if-eqz v0, :cond_2

    .line 535
    const/4 v0, 0x3

    iget-object v2, p0, Lwzs;->e:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 537
    :cond_2
    iget-object v0, p0, Lwzs;->f:Lvsk;

    if-eqz v0, :cond_3

    .line 538
    const/4 v0, 0x4

    iget-object v2, p0, Lwzs;->f:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 540
    :cond_3
    iget-object v0, p0, Lwzs;->g:Lvsk;

    if-eqz v0, :cond_4

    .line 541
    const/4 v0, 0x5

    iget-object v2, p0, Lwzs;->g:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 543
    :cond_4
    iget-object v0, p0, Lwzs;->h:Lvds;

    if-eqz v0, :cond_5

    .line 544
    const/4 v0, 0x6

    iget-object v2, p0, Lwzs;->h:Lvds;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 546
    :cond_5
    iget-object v0, p0, Lwzs;->i:[Lvds;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lwzs;->i:[Lvds;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 547
    :goto_0
    iget-object v2, p0, Lwzs;->i:[Lvds;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 548
    iget-object v2, p0, Lwzs;->i:[Lvds;

    aget-object v2, v2, v0

    .line 549
    if-eqz v2, :cond_6

    .line 550
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lzja;->a(ILzji;)V

    .line 547
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 554
    :cond_7
    iget-object v0, p0, Lwzs;->j:Luyr;

    if-eqz v0, :cond_8

    .line 555
    const/16 v0, 0x8

    iget-object v2, p0, Lwzs;->j:Luyr;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 557
    :cond_8
    iget-wide v2, p0, Lwzs;->q:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_9

    .line 558
    const/16 v0, 0x9

    iget-wide v2, p0, Lwzs;->q:J

    invoke-virtual {p1, v0, v2, v3}, Lzja;->b(IJ)V

    .line 560
    :cond_9
    iget-object v0, p0, Lwzs;->r:Lxpq;

    if-eqz v0, :cond_a

    .line 561
    const/16 v0, 0xa

    iget-object v2, p0, Lwzs;->r:Lxpq;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 563
    :cond_a
    iget-object v0, p0, Lwzs;->k:[Lwzt;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lwzs;->k:[Lwzt;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 564
    :goto_1
    iget-object v0, p0, Lwzs;->k:[Lwzt;

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 565
    iget-object v0, p0, Lwzs;->k:[Lwzt;

    aget-object v0, v0, v1

    .line 566
    if-eqz v0, :cond_b

    .line 567
    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0}, Lzja;->a(ILzji;)V

    .line 564
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 571
    :cond_c
    iget-object v0, p0, Lwzs;->l:Lvsk;

    if-eqz v0, :cond_d

    .line 572
    const/16 v0, 0xc

    iget-object v1, p0, Lwzs;->l:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 574
    :cond_d
    iget-boolean v0, p0, Lwzs;->m:Z

    if-eqz v0, :cond_e

    .line 575
    const/16 v0, 0xd

    iget-boolean v1, p0, Lwzs;->m:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 577
    :cond_e
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 578
    return-void
.end method

.method public final cD_()Z
    .locals 1

    .prologue
    .line 791
    iget-boolean v0, p0, Lwzs;->o:Z

    return v0
.end method

.method public final cE_()V
    .locals 1

    .prologue
    .line 795
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwzs;->o:Z

    .line 796
    return-void
.end method

.method public final d()Lvds;
    .locals 1

    .prologue
    .line 799
    iget-object v0, p0, Lwzs;->h:Lvds;

    return-object v0
.end method

.method public final e()[Lvds;
    .locals 1

    .prologue
    .line 803
    iget-object v0, p0, Lwzs;->i:[Lvds;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 382
    if-ne p1, p0, :cond_1

    .line 487
    :cond_0
    :goto_0
    return v0

    .line 385
    :cond_1
    instance-of v2, p1, Lwzs;

    if-nez v2, :cond_2

    move v0, v1

    .line 386
    goto :goto_0

    .line 388
    :cond_2
    check-cast p1, Lwzs;

    .line 389
    iget-object v2, p0, Lwzs;->c:Lxnt;

    if-nez v2, :cond_3

    .line 390
    iget-object v2, p1, Lwzs;->c:Lxnt;

    if-eqz v2, :cond_4

    move v0, v1

    .line 391
    goto :goto_0

    .line 394
    :cond_3
    iget-object v2, p0, Lwzs;->c:Lxnt;

    iget-object v3, p1, Lwzs;->c:Lxnt;

    invoke-virtual {v2, v3}, Lxnt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 395
    goto :goto_0

    .line 398
    :cond_4
    iget-object v2, p0, Lwzs;->d:Lvxz;

    if-nez v2, :cond_5

    .line 399
    iget-object v2, p1, Lwzs;->d:Lvxz;

    if-eqz v2, :cond_6

    move v0, v1

    .line 400
    goto :goto_0

    .line 403
    :cond_5
    iget-object v2, p0, Lwzs;->d:Lvxz;

    iget-object v3, p1, Lwzs;->d:Lvxz;

    invoke-virtual {v2, v3}, Lvxz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 404
    goto :goto_0

    .line 407
    :cond_6
    iget-object v2, p0, Lwzs;->e:Lvsk;

    if-nez v2, :cond_7

    .line 408
    iget-object v2, p1, Lwzs;->e:Lvsk;

    if-eqz v2, :cond_8

    move v0, v1

    .line 409
    goto :goto_0

    .line 412
    :cond_7
    iget-object v2, p0, Lwzs;->e:Lvsk;

    iget-object v3, p1, Lwzs;->e:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 413
    goto :goto_0

    .line 416
    :cond_8
    iget-object v2, p0, Lwzs;->f:Lvsk;

    if-nez v2, :cond_9

    .line 417
    iget-object v2, p1, Lwzs;->f:Lvsk;

    if-eqz v2, :cond_a

    move v0, v1

    .line 418
    goto :goto_0

    .line 421
    :cond_9
    iget-object v2, p0, Lwzs;->f:Lvsk;

    iget-object v3, p1, Lwzs;->f:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 422
    goto :goto_0

    .line 425
    :cond_a
    iget-object v2, p0, Lwzs;->g:Lvsk;

    if-nez v2, :cond_b

    .line 426
    iget-object v2, p1, Lwzs;->g:Lvsk;

    if-eqz v2, :cond_c

    move v0, v1

    .line 427
    goto :goto_0

    .line 430
    :cond_b
    iget-object v2, p0, Lwzs;->g:Lvsk;

    iget-object v3, p1, Lwzs;->g:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 431
    goto :goto_0

    .line 434
    :cond_c
    iget-object v2, p0, Lwzs;->h:Lvds;

    if-nez v2, :cond_d

    .line 435
    iget-object v2, p1, Lwzs;->h:Lvds;

    if-eqz v2, :cond_e

    move v0, v1

    .line 436
    goto :goto_0

    .line 439
    :cond_d
    iget-object v2, p0, Lwzs;->h:Lvds;

    iget-object v3, p1, Lwzs;->h:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 440
    goto/16 :goto_0

    .line 443
    :cond_e
    iget-object v2, p0, Lwzs;->i:[Lvds;

    iget-object v3, p1, Lwzs;->i:[Lvds;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 445
    goto/16 :goto_0

    .line 447
    :cond_f
    iget-object v2, p0, Lwzs;->j:Luyr;

    if-nez v2, :cond_10

    .line 448
    iget-object v2, p1, Lwzs;->j:Luyr;

    if-eqz v2, :cond_11

    move v0, v1

    .line 449
    goto/16 :goto_0

    .line 452
    :cond_10
    iget-object v2, p0, Lwzs;->j:Luyr;

    iget-object v3, p1, Lwzs;->j:Luyr;

    invoke-virtual {v2, v3}, Luyr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 453
    goto/16 :goto_0

    .line 456
    :cond_11
    iget-wide v2, p0, Lwzs;->q:J

    iget-wide v4, p1, Lwzs;->q:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_12

    move v0, v1

    .line 457
    goto/16 :goto_0

    .line 459
    :cond_12
    iget-object v2, p0, Lwzs;->r:Lxpq;

    if-nez v2, :cond_13

    .line 460
    iget-object v2, p1, Lwzs;->r:Lxpq;

    if-eqz v2, :cond_14

    move v0, v1

    .line 461
    goto/16 :goto_0

    .line 464
    :cond_13
    iget-object v2, p0, Lwzs;->r:Lxpq;

    iget-object v3, p1, Lwzs;->r:Lxpq;

    invoke-virtual {v2, v3}, Lxpq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 465
    goto/16 :goto_0

    .line 468
    :cond_14
    iget-object v2, p0, Lwzs;->k:[Lwzt;

    iget-object v3, p1, Lwzs;->k:[Lwzt;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 470
    goto/16 :goto_0

    .line 472
    :cond_15
    iget-object v2, p0, Lwzs;->l:Lvsk;

    if-nez v2, :cond_16

    .line 473
    iget-object v2, p1, Lwzs;->l:Lvsk;

    if-eqz v2, :cond_17

    move v0, v1

    .line 474
    goto/16 :goto_0

    .line 477
    :cond_16
    iget-object v2, p0, Lwzs;->l:Lvsk;

    iget-object v3, p1, Lwzs;->l:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 478
    goto/16 :goto_0

    .line 481
    :cond_17
    iget-boolean v2, p0, Lwzs;->m:Z

    iget-boolean v3, p1, Lwzs;->m:Z

    if-eq v2, v3, :cond_18

    move v0, v1

    .line 482
    goto/16 :goto_0

    .line 484
    :cond_18
    iget-object v2, p0, Lwzs;->unknownFieldData:Lzje;

    if-eqz v2, :cond_19

    iget-object v2, p0, Lwzs;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 485
    :cond_19
    iget-object v2, p1, Lwzs;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwzs;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 487
    :cond_1a
    iget-object v0, p0, Lwzs;->unknownFieldData:Lzje;

    iget-object v1, p1, Lwzs;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final f()Z
    .locals 4

    .prologue
    .line 807
    iget-wide v0, p0, Lwzs;->p:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lwzs;->p:J

    iget-wide v2, p0, Lwzs;->q:J

    add-long/2addr v0, v2

    .line 809
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 807
    goto :goto_0
.end method

.method public final g()V
    .locals 4

    .prologue
    .line 813
    iget-wide v0, p0, Lwzs;->p:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 814
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lwzs;->p:J

    .line 816
    :cond_0
    return-void
.end method

.method public final h()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lwzs;->s:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 277
    iget-object v0, p0, Lwzs;->e:Lvsk;

    .line 278
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lwzs;->s:Landroid/text/Spanned;

    .line 280
    :cond_0
    iget-object v0, p0, Lwzs;->s:Landroid/text/Spanned;

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 493
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 494
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwzs;->c:Lxnt;

    if-nez v0, :cond_1

    move v0, v1

    .line 495
    :goto_0
    add-int/2addr v0, v2

    .line 496
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwzs;->d:Lvxz;

    if-nez v0, :cond_2

    move v0, v1

    .line 497
    :goto_1
    add-int/2addr v0, v2

    .line 498
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwzs;->e:Lvsk;

    if-nez v0, :cond_3

    move v0, v1

    .line 499
    :goto_2
    add-int/2addr v0, v2

    .line 500
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwzs;->f:Lvsk;

    if-nez v0, :cond_4

    move v0, v1

    .line 501
    :goto_3
    add-int/2addr v0, v2

    .line 502
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwzs;->g:Lvsk;

    if-nez v0, :cond_5

    move v0, v1

    .line 503
    :goto_4
    add-int/2addr v0, v2

    .line 504
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwzs;->h:Lvds;

    if-nez v0, :cond_6

    move v0, v1

    .line 505
    :goto_5
    add-int/2addr v0, v2

    .line 506
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwzs;->i:[Lvds;

    .line 507
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 508
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwzs;->j:Luyr;

    if-nez v0, :cond_7

    move v0, v1

    .line 509
    :goto_6
    add-int/2addr v0, v2

    .line 510
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lwzs;->q:J

    iget-wide v4, p0, Lwzs;->q:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 512
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwzs;->r:Lxpq;

    if-nez v0, :cond_8

    move v0, v1

    .line 513
    :goto_7
    add-int/2addr v0, v2

    .line 514
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwzs;->k:[Lwzt;

    .line 515
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 516
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwzs;->l:Lvsk;

    if-nez v0, :cond_9

    move v0, v1

    .line 517
    :goto_8
    add-int/2addr v0, v2

    .line 518
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lwzs;->m:Z

    if-eqz v0, :cond_a

    const/16 v0, 0x4cf

    :goto_9
    add-int/2addr v0, v2

    .line 519
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwzs;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwzs;->unknownFieldData:Lzje;

    .line 520
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 521
    :cond_0
    :goto_a
    add-int/2addr v0, v1

    .line 522
    return v0

    .line 495
    :cond_1
    iget-object v0, p0, Lwzs;->c:Lxnt;

    invoke-virtual {v0}, Lxnt;->hashCode()I

    move-result v0

    goto :goto_0

    .line 497
    :cond_2
    iget-object v0, p0, Lwzs;->d:Lvxz;

    invoke-virtual {v0}, Lvxz;->hashCode()I

    move-result v0

    goto :goto_1

    .line 499
    :cond_3
    iget-object v0, p0, Lwzs;->e:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_2

    .line 501
    :cond_4
    iget-object v0, p0, Lwzs;->f:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_3

    .line 503
    :cond_5
    iget-object v0, p0, Lwzs;->g:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_4

    .line 505
    :cond_6
    iget-object v0, p0, Lwzs;->h:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto :goto_5

    .line 509
    :cond_7
    iget-object v0, p0, Lwzs;->j:Luyr;

    invoke-virtual {v0}, Luyr;->hashCode()I

    move-result v0

    goto :goto_6

    .line 513
    :cond_8
    iget-object v0, p0, Lwzs;->r:Lxpq;

    invoke-virtual {v0}, Lxpq;->hashCode()I

    move-result v0

    goto :goto_7

    .line 517
    :cond_9
    iget-object v0, p0, Lwzs;->l:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_8

    .line 518
    :cond_a
    const/16 v0, 0x4d5

    goto :goto_9

    .line 521
    :cond_b
    iget-object v1, p0, Lwzs;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_a
.end method

.method public final i()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lwzs;->t:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 301
    iget-object v0, p0, Lwzs;->f:Lvsk;

    .line 302
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lwzs;->t:Landroid/text/Spanned;

    .line 304
    :cond_0
    iget-object v0, p0, Lwzs;->t:Landroid/text/Spanned;

    return-object v0
.end method

.method public final j()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lwzs;->u:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 325
    iget-object v0, p0, Lwzs;->g:Lvsk;

    .line 326
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lwzs;->u:Landroid/text/Spanned;

    .line 328
    :cond_0
    iget-object v0, p0, Lwzs;->u:Landroid/text/Spanned;

    return-object v0
.end method

.method public final k()Lxpq;
    .locals 1

    .prologue
    .line 837
    iget-object v0, p0, Lwzs;->r:Lxpq;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 841
    iget-boolean v0, p0, Lwzs;->b:Z

    return v0
.end method
