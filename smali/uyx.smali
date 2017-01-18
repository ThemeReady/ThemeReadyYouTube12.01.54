.class public final Luyx;
.super Lwae;
.source "SourceFile"


# instance fields
.field private A:I

.field private B:I

.field private C:Lxnt;

.field private D:Landroid/text/Spanned;

.field public a:Ljava/lang/String;

.field public b:Lvds;

.field public c:Lxnt;

.field public d:[Luxg;

.field public e:Luyy;

.field public f:Lxvh;

.field public g:Lvsk;

.field public h:Lxnt;

.field public i:Lvds;

.field public j:Lvds;

.field public k:Lvds;

.field public l:Lvds;

.field public m:Lvds;

.field public n:Lvds;

.field public o:Lvsk;

.field public p:Z

.field public q:Lvds;

.field public r:Luyr;

.field public s:Lvds;

.field public t:Luyw;

.field public u:Luyu;

.field public v:Luyv;

.field public w:Lvds;

.field public x:Landroid/text/Spanned;

.field private y:Ljava/lang/String;

.field private z:Lxnt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 172
    const v0, 0x2c42002

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 173
    const-string v0, ""

    iput-object v0, p0, Luyx;->y:Ljava/lang/String;

    .line 174
    const-string v0, ""

    iput-object v0, p0, Luyx;->a:Ljava/lang/String;

    .line 175
    iput v1, p0, Luyx;->A:I

    .line 177
    invoke-static {}, Luxg;->bF_()[Luxg;

    move-result-object v0

    iput-object v0, p0, Luyx;->d:[Luxg;

    .line 178
    const/4 v0, 0x1

    iput v0, p0, Luyx;->B:I

    .line 179
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Luyx;->N:[B

    .line 180
    iput-boolean v1, p0, Luyx;->p:Z

    .line 181
    const/4 v0, -0x1

    iput v0, p0, Luyx;->cachedSize:I

    .line 182
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 592
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 593
    iget-object v1, p0, Luyx;->y:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Luyx;->y:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 594
    const/4 v1, 0x5

    iget-object v2, p0, Luyx;->y:Ljava/lang/String;

    .line 595
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 597
    :cond_0
    iget-object v1, p0, Luyx;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Luyx;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 598
    const/4 v1, 0x6

    iget-object v2, p0, Luyx;->a:Ljava/lang/String;

    .line 599
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 601
    :cond_1
    iget-object v1, p0, Luyx;->b:Lvds;

    if-eqz v1, :cond_2

    .line 602
    const/4 v1, 0x7

    iget-object v2, p0, Luyx;->b:Lvds;

    .line 603
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 605
    :cond_2
    iget-object v1, p0, Luyx;->c:Lxnt;

    if-eqz v1, :cond_3

    .line 606
    const/16 v1, 0x9

    iget-object v2, p0, Luyx;->c:Lxnt;

    .line 607
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 609
    :cond_3
    iget-object v1, p0, Luyx;->z:Lxnt;

    if-eqz v1, :cond_4

    .line 610
    const/16 v1, 0xa

    iget-object v2, p0, Luyx;->z:Lxnt;

    .line 611
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 613
    :cond_4
    iget v1, p0, Luyx;->A:I

    if-eqz v1, :cond_5

    .line 614
    const/16 v1, 0xc

    iget v2, p0, Luyx;->A:I

    .line 615
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 617
    :cond_5
    iget-object v1, p0, Luyx;->d:[Luxg;

    if-eqz v1, :cond_8

    iget-object v1, p0, Luyx;->d:[Luxg;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 618
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Luyx;->d:[Luxg;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 619
    iget-object v2, p0, Luyx;->d:[Luxg;

    aget-object v2, v2, v0

    .line 620
    if-eqz v2, :cond_6

    .line 621
    const/16 v3, 0xd

    .line 622
    invoke-static {v3, v2}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v1, v2

    .line 618
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 626
    :cond_8
    iget v1, p0, Luyx;->B:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_9

    .line 627
    const/16 v1, 0x11

    iget v2, p0, Luyx;->B:I

    .line 628
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 630
    :cond_9
    iget-object v1, p0, Luyx;->e:Luyy;

    if-eqz v1, :cond_a

    .line 631
    const/16 v1, 0x12

    iget-object v2, p0, Luyx;->e:Luyy;

    .line 632
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 634
    :cond_a
    iget-object v1, p0, Luyx;->f:Lxvh;

    if-eqz v1, :cond_b

    .line 635
    const/16 v1, 0x14

    iget-object v2, p0, Luyx;->f:Lxvh;

    .line 636
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 638
    :cond_b
    iget-object v1, p0, Luyx;->g:Lvsk;

    if-eqz v1, :cond_c

    .line 639
    const/16 v1, 0x16

    iget-object v2, p0, Luyx;->g:Lvsk;

    .line 640
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 642
    :cond_c
    iget-object v1, p0, Luyx;->C:Lxnt;

    if-eqz v1, :cond_d

    .line 643
    const/16 v1, 0x18

    iget-object v2, p0, Luyx;->C:Lxnt;

    .line 644
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 646
    :cond_d
    iget-object v1, p0, Luyx;->h:Lxnt;

    if-eqz v1, :cond_e

    .line 647
    const/16 v1, 0x19

    iget-object v2, p0, Luyx;->h:Lxnt;

    .line 648
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 650
    :cond_e
    iget-object v1, p0, Luyx;->N:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_f

    .line 651
    const/16 v1, 0x1b

    iget-object v2, p0, Luyx;->N:[B

    .line 652
    invoke-static {v1, v2}, Lzja;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 654
    :cond_f
    iget-object v1, p0, Luyx;->i:Lvds;

    if-eqz v1, :cond_10

    .line 655
    const/16 v1, 0x1c

    iget-object v2, p0, Luyx;->i:Lvds;

    .line 656
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 658
    :cond_10
    iget-object v1, p0, Luyx;->j:Lvds;

    if-eqz v1, :cond_11

    .line 659
    const/16 v1, 0x1d

    iget-object v2, p0, Luyx;->j:Lvds;

    .line 660
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 662
    :cond_11
    iget-object v1, p0, Luyx;->k:Lvds;

    if-eqz v1, :cond_12

    .line 663
    const/16 v1, 0x1e

    iget-object v2, p0, Luyx;->k:Lvds;

    .line 664
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 666
    :cond_12
    iget-object v1, p0, Luyx;->l:Lvds;

    if-eqz v1, :cond_13

    .line 667
    const/16 v1, 0x22

    iget-object v2, p0, Luyx;->l:Lvds;

    .line 668
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 670
    :cond_13
    iget-object v1, p0, Luyx;->m:Lvds;

    if-eqz v1, :cond_14

    .line 671
    const/16 v1, 0x23

    iget-object v2, p0, Luyx;->m:Lvds;

    .line 672
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 674
    :cond_14
    iget-object v1, p0, Luyx;->n:Lvds;

    if-eqz v1, :cond_15

    .line 675
    const/16 v1, 0x24

    iget-object v2, p0, Luyx;->n:Lvds;

    .line 676
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 678
    :cond_15
    iget-object v1, p0, Luyx;->o:Lvsk;

    if-eqz v1, :cond_16

    .line 679
    const/16 v1, 0x25

    iget-object v2, p0, Luyx;->o:Lvsk;

    .line 680
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 682
    :cond_16
    iget-boolean v1, p0, Luyx;->p:Z

    if-eqz v1, :cond_17

    .line 683
    const/16 v1, 0x26

    .line 1621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 684
    add-int/2addr v0, v1

    .line 686
    :cond_17
    iget-object v1, p0, Luyx;->q:Lvds;

    if-eqz v1, :cond_18

    .line 687
    const/16 v1, 0x27

    iget-object v2, p0, Luyx;->q:Lvds;

    .line 688
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 690
    :cond_18
    iget-object v1, p0, Luyx;->r:Luyr;

    if-eqz v1, :cond_19

    .line 691
    const/16 v1, 0x28

    iget-object v2, p0, Luyx;->r:Luyr;

    .line 692
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 694
    :cond_19
    iget-object v1, p0, Luyx;->s:Lvds;

    if-eqz v1, :cond_1a

    .line 695
    const/16 v1, 0x29

    iget-object v2, p0, Luyx;->s:Lvds;

    .line 696
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 698
    :cond_1a
    iget-object v1, p0, Luyx;->t:Luyw;

    if-eqz v1, :cond_1b

    .line 699
    const/16 v1, 0x2c

    iget-object v2, p0, Luyx;->t:Luyw;

    .line 700
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 702
    :cond_1b
    iget-object v1, p0, Luyx;->u:Luyu;

    if-eqz v1, :cond_1c

    .line 703
    const/16 v1, 0x2e

    iget-object v2, p0, Luyx;->u:Luyu;

    .line 704
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 706
    :cond_1c
    iget-object v1, p0, Luyx;->v:Luyv;

    if-eqz v1, :cond_1d

    .line 707
    const/16 v1, 0x2f

    iget-object v2, p0, Luyx;->v:Luyv;

    .line 708
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 710
    :cond_1d
    iget-object v1, p0, Luyx;->w:Lvds;

    if-eqz v1, :cond_1e

    .line 711
    const/16 v1, 0x32

    iget-object v2, p0, Luyx;->w:Lvds;

    .line 712
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 714
    :cond_1e
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1722
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1723
    sparse-switch v0, :sswitch_data_0

    .line 1727
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1728
    :sswitch_0
    return-object p0

    .line 1733
    :sswitch_1
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luyx;->y:Ljava/lang/String;

    goto :goto_0

    .line 1737
    :sswitch_2
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luyx;->a:Ljava/lang/String;

    goto :goto_0

    .line 1741
    :sswitch_3
    iget-object v0, p0, Luyx;->b:Lvds;

    if-nez v0, :cond_1

    .line 1742
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Luyx;->b:Lvds;

    .line 1744
    :cond_1
    iget-object v0, p0, Luyx;->b:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1748
    :sswitch_4
    iget-object v0, p0, Luyx;->c:Lxnt;

    if-nez v0, :cond_2

    .line 1749
    new-instance v0, Lxnt;

    invoke-direct {v0}, Lxnt;-><init>()V

    iput-object v0, p0, Luyx;->c:Lxnt;

    .line 1751
    :cond_2
    iget-object v0, p0, Luyx;->c:Lxnt;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1755
    :sswitch_5
    iget-object v0, p0, Luyx;->z:Lxnt;

    if-nez v0, :cond_3

    .line 1756
    new-instance v0, Lxnt;

    invoke-direct {v0}, Lxnt;-><init>()V

    iput-object v0, p0, Luyx;->z:Lxnt;

    .line 1758
    :cond_3
    iget-object v0, p0, Luyx;->z:Lxnt;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2169
    :sswitch_6
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 1762
    iput v0, p0, Luyx;->A:I

    goto :goto_0

    .line 1766
    :sswitch_7
    const/16 v0, 0x6a

    .line 1767
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 1768
    iget-object v0, p0, Luyx;->d:[Luxg;

    if-nez v0, :cond_5

    move v0, v1

    .line 1769
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luxg;

    .line 1771
    if-eqz v0, :cond_4

    .line 1772
    iget-object v3, p0, Luyx;->d:[Luxg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1774
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1775
    new-instance v3, Luxg;

    invoke-direct {v3}, Luxg;-><init>()V

    aput-object v3, v2, v0

    .line 1776
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 1777
    invoke-virtual {p1}, Lziz;->a()I

    .line 1774
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1768
    :cond_5
    iget-object v0, p0, Luyx;->d:[Luxg;

    array-length v0, v0

    goto :goto_1

    .line 1780
    :cond_6
    new-instance v3, Luxg;

    invoke-direct {v3}, Luxg;-><init>()V

    aput-object v3, v2, v0

    .line 1781
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 1782
    iput-object v2, p0, Luyx;->d:[Luxg;

    goto/16 :goto_0

    .line 3169
    :sswitch_8
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 1787
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1790
    :pswitch_0
    iput v0, p0, Luyx;->B:I

    goto/16 :goto_0

    .line 1796
    :sswitch_9
    iget-object v0, p0, Luyx;->e:Luyy;

    if-nez v0, :cond_7

    .line 1797
    new-instance v0, Luyy;

    invoke-direct {v0}, Luyy;-><init>()V

    iput-object v0, p0, Luyx;->e:Luyy;

    .line 1799
    :cond_7
    iget-object v0, p0, Luyx;->e:Luyy;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1803
    :sswitch_a
    iget-object v0, p0, Luyx;->f:Lxvh;

    if-nez v0, :cond_8

    .line 1804
    new-instance v0, Lxvh;

    invoke-direct {v0}, Lxvh;-><init>()V

    iput-object v0, p0, Luyx;->f:Lxvh;

    .line 1806
    :cond_8
    iget-object v0, p0, Luyx;->f:Lxvh;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1810
    :sswitch_b
    iget-object v0, p0, Luyx;->g:Lvsk;

    if-nez v0, :cond_9

    .line 1811
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Luyx;->g:Lvsk;

    .line 1813
    :cond_9
    iget-object v0, p0, Luyx;->g:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1817
    :sswitch_c
    iget-object v0, p0, Luyx;->C:Lxnt;

    if-nez v0, :cond_a

    .line 1818
    new-instance v0, Lxnt;

    invoke-direct {v0}, Lxnt;-><init>()V

    iput-object v0, p0, Luyx;->C:Lxnt;

    .line 1820
    :cond_a
    iget-object v0, p0, Luyx;->C:Lxnt;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1824
    :sswitch_d
    iget-object v0, p0, Luyx;->h:Lxnt;

    if-nez v0, :cond_b

    .line 1825
    new-instance v0, Lxnt;

    invoke-direct {v0}, Lxnt;-><init>()V

    iput-object v0, p0, Luyx;->h:Lxnt;

    .line 1827
    :cond_b
    iget-object v0, p0, Luyx;->h:Lxnt;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1831
    :sswitch_e
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Luyx;->N:[B

    goto/16 :goto_0

    .line 1835
    :sswitch_f
    iget-object v0, p0, Luyx;->i:Lvds;

    if-nez v0, :cond_c

    .line 1836
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Luyx;->i:Lvds;

    .line 1838
    :cond_c
    iget-object v0, p0, Luyx;->i:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1842
    :sswitch_10
    iget-object v0, p0, Luyx;->j:Lvds;

    if-nez v0, :cond_d

    .line 1843
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Luyx;->j:Lvds;

    .line 1845
    :cond_d
    iget-object v0, p0, Luyx;->j:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1849
    :sswitch_11
    iget-object v0, p0, Luyx;->k:Lvds;

    if-nez v0, :cond_e

    .line 1850
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Luyx;->k:Lvds;

    .line 1852
    :cond_e
    iget-object v0, p0, Luyx;->k:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1856
    :sswitch_12
    iget-object v0, p0, Luyx;->l:Lvds;

    if-nez v0, :cond_f

    .line 1857
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Luyx;->l:Lvds;

    .line 1859
    :cond_f
    iget-object v0, p0, Luyx;->l:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1863
    :sswitch_13
    iget-object v0, p0, Luyx;->m:Lvds;

    if-nez v0, :cond_10

    .line 1864
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Luyx;->m:Lvds;

    .line 1866
    :cond_10
    iget-object v0, p0, Luyx;->m:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1870
    :sswitch_14
    iget-object v0, p0, Luyx;->n:Lvds;

    if-nez v0, :cond_11

    .line 1871
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Luyx;->n:Lvds;

    .line 1873
    :cond_11
    iget-object v0, p0, Luyx;->n:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1877
    :sswitch_15
    iget-object v0, p0, Luyx;->o:Lvsk;

    if-nez v0, :cond_12

    .line 1878
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Luyx;->o:Lvsk;

    .line 1880
    :cond_12
    iget-object v0, p0, Luyx;->o:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1884
    :sswitch_16
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Luyx;->p:Z

    goto/16 :goto_0

    .line 1888
    :sswitch_17
    iget-object v0, p0, Luyx;->q:Lvds;

    if-nez v0, :cond_13

    .line 1889
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Luyx;->q:Lvds;

    .line 1891
    :cond_13
    iget-object v0, p0, Luyx;->q:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1895
    :sswitch_18
    iget-object v0, p0, Luyx;->r:Luyr;

    if-nez v0, :cond_14

    .line 1896
    new-instance v0, Luyr;

    invoke-direct {v0}, Luyr;-><init>()V

    iput-object v0, p0, Luyx;->r:Luyr;

    .line 1898
    :cond_14
    iget-object v0, p0, Luyx;->r:Luyr;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1902
    :sswitch_19
    iget-object v0, p0, Luyx;->s:Lvds;

    if-nez v0, :cond_15

    .line 1903
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Luyx;->s:Lvds;

    .line 1905
    :cond_15
    iget-object v0, p0, Luyx;->s:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1909
    :sswitch_1a
    iget-object v0, p0, Luyx;->t:Luyw;

    if-nez v0, :cond_16

    .line 1910
    new-instance v0, Luyw;

    invoke-direct {v0}, Luyw;-><init>()V

    iput-object v0, p0, Luyx;->t:Luyw;

    .line 1912
    :cond_16
    iget-object v0, p0, Luyx;->t:Luyw;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1916
    :sswitch_1b
    iget-object v0, p0, Luyx;->u:Luyu;

    if-nez v0, :cond_17

    .line 1917
    new-instance v0, Luyu;

    invoke-direct {v0}, Luyu;-><init>()V

    iput-object v0, p0, Luyx;->u:Luyu;

    .line 1919
    :cond_17
    iget-object v0, p0, Luyx;->u:Luyu;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1923
    :sswitch_1c
    iget-object v0, p0, Luyx;->v:Luyv;

    if-nez v0, :cond_18

    .line 1924
    new-instance v0, Luyv;

    invoke-direct {v0}, Luyv;-><init>()V

    iput-object v0, p0, Luyx;->v:Luyv;

    .line 1926
    :cond_18
    iget-object v0, p0, Luyx;->v:Luyv;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1930
    :sswitch_1d
    iget-object v0, p0, Luyx;->w:Lvds;

    if-nez v0, :cond_19

    .line 1931
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Luyx;->w:Lvds;

    .line 1933
    :cond_19
    iget-object v0, p0, Luyx;->w:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1723
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2a -> :sswitch_1
        0x32 -> :sswitch_2
        0x3a -> :sswitch_3
        0x4a -> :sswitch_4
        0x52 -> :sswitch_5
        0x60 -> :sswitch_6
        0x6a -> :sswitch_7
        0x88 -> :sswitch_8
        0x92 -> :sswitch_9
        0xa2 -> :sswitch_a
        0xb2 -> :sswitch_b
        0xc2 -> :sswitch_c
        0xca -> :sswitch_d
        0xda -> :sswitch_e
        0xe2 -> :sswitch_f
        0xea -> :sswitch_10
        0xf2 -> :sswitch_11
        0x112 -> :sswitch_12
        0x11a -> :sswitch_13
        0x122 -> :sswitch_14
        0x12a -> :sswitch_15
        0x130 -> :sswitch_16
        0x13a -> :sswitch_17
        0x142 -> :sswitch_18
        0x14a -> :sswitch_19
        0x162 -> :sswitch_1a
        0x172 -> :sswitch_1b
        0x17a -> :sswitch_1c
        0x192 -> :sswitch_1d
    .end sparse-switch

    .line 1787
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lzja;)V
    .locals 3

    .prologue
    .line 494
    iget-object v0, p0, Luyx;->y:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luyx;->y:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 495
    const/4 v0, 0x5

    iget-object v1, p0, Luyx;->y:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 497
    :cond_0
    iget-object v0, p0, Luyx;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luyx;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 498
    const/4 v0, 0x6

    iget-object v1, p0, Luyx;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 500
    :cond_1
    iget-object v0, p0, Luyx;->b:Lvds;

    if-eqz v0, :cond_2

    .line 501
    const/4 v0, 0x7

    iget-object v1, p0, Luyx;->b:Lvds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 503
    :cond_2
    iget-object v0, p0, Luyx;->c:Lxnt;

    if-eqz v0, :cond_3

    .line 504
    const/16 v0, 0x9

    iget-object v1, p0, Luyx;->c:Lxnt;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 506
    :cond_3
    iget-object v0, p0, Luyx;->z:Lxnt;

    if-eqz v0, :cond_4

    .line 507
    const/16 v0, 0xa

    iget-object v1, p0, Luyx;->z:Lxnt;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 509
    :cond_4
    iget v0, p0, Luyx;->A:I

    if-eqz v0, :cond_5

    .line 510
    const/16 v0, 0xc

    iget v1, p0, Luyx;->A:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 512
    :cond_5
    iget-object v0, p0, Luyx;->d:[Luxg;

    if-eqz v0, :cond_7

    iget-object v0, p0, Luyx;->d:[Luxg;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 513
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luyx;->d:[Luxg;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 514
    iget-object v1, p0, Luyx;->d:[Luxg;

    aget-object v1, v1, v0

    .line 515
    if-eqz v1, :cond_6

    .line 516
    const/16 v2, 0xd

    invoke-virtual {p1, v2, v1}, Lzja;->a(ILzji;)V

    .line 513
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 520
    :cond_7
    iget v0, p0, Luyx;->B:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    .line 521
    const/16 v0, 0x11

    iget v1, p0, Luyx;->B:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 523
    :cond_8
    iget-object v0, p0, Luyx;->e:Luyy;

    if-eqz v0, :cond_9

    .line 524
    const/16 v0, 0x12

    iget-object v1, p0, Luyx;->e:Luyy;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 526
    :cond_9
    iget-object v0, p0, Luyx;->f:Lxvh;

    if-eqz v0, :cond_a

    .line 527
    const/16 v0, 0x14

    iget-object v1, p0, Luyx;->f:Lxvh;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 529
    :cond_a
    iget-object v0, p0, Luyx;->g:Lvsk;

    if-eqz v0, :cond_b

    .line 530
    const/16 v0, 0x16

    iget-object v1, p0, Luyx;->g:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 532
    :cond_b
    iget-object v0, p0, Luyx;->C:Lxnt;

    if-eqz v0, :cond_c

    .line 533
    const/16 v0, 0x18

    iget-object v1, p0, Luyx;->C:Lxnt;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 535
    :cond_c
    iget-object v0, p0, Luyx;->h:Lxnt;

    if-eqz v0, :cond_d

    .line 536
    const/16 v0, 0x19

    iget-object v1, p0, Luyx;->h:Lxnt;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 538
    :cond_d
    iget-object v0, p0, Luyx;->N:[B

    sget-object v1, Lzjl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_e

    .line 539
    const/16 v0, 0x1b

    iget-object v1, p0, Luyx;->N:[B

    invoke-virtual {p1, v0, v1}, Lzja;->a(I[B)V

    .line 541
    :cond_e
    iget-object v0, p0, Luyx;->i:Lvds;

    if-eqz v0, :cond_f

    .line 542
    const/16 v0, 0x1c

    iget-object v1, p0, Luyx;->i:Lvds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 544
    :cond_f
    iget-object v0, p0, Luyx;->j:Lvds;

    if-eqz v0, :cond_10

    .line 545
    const/16 v0, 0x1d

    iget-object v1, p0, Luyx;->j:Lvds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 547
    :cond_10
    iget-object v0, p0, Luyx;->k:Lvds;

    if-eqz v0, :cond_11

    .line 548
    const/16 v0, 0x1e

    iget-object v1, p0, Luyx;->k:Lvds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 550
    :cond_11
    iget-object v0, p0, Luyx;->l:Lvds;

    if-eqz v0, :cond_12

    .line 551
    const/16 v0, 0x22

    iget-object v1, p0, Luyx;->l:Lvds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 553
    :cond_12
    iget-object v0, p0, Luyx;->m:Lvds;

    if-eqz v0, :cond_13

    .line 554
    const/16 v0, 0x23

    iget-object v1, p0, Luyx;->m:Lvds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 556
    :cond_13
    iget-object v0, p0, Luyx;->n:Lvds;

    if-eqz v0, :cond_14

    .line 557
    const/16 v0, 0x24

    iget-object v1, p0, Luyx;->n:Lvds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 559
    :cond_14
    iget-object v0, p0, Luyx;->o:Lvsk;

    if-eqz v0, :cond_15

    .line 560
    const/16 v0, 0x25

    iget-object v1, p0, Luyx;->o:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 562
    :cond_15
    iget-boolean v0, p0, Luyx;->p:Z

    if-eqz v0, :cond_16

    .line 563
    const/16 v0, 0x26

    iget-boolean v1, p0, Luyx;->p:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 565
    :cond_16
    iget-object v0, p0, Luyx;->q:Lvds;

    if-eqz v0, :cond_17

    .line 566
    const/16 v0, 0x27

    iget-object v1, p0, Luyx;->q:Lvds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 568
    :cond_17
    iget-object v0, p0, Luyx;->r:Luyr;

    if-eqz v0, :cond_18

    .line 569
    const/16 v0, 0x28

    iget-object v1, p0, Luyx;->r:Luyr;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 571
    :cond_18
    iget-object v0, p0, Luyx;->s:Lvds;

    if-eqz v0, :cond_19

    .line 572
    const/16 v0, 0x29

    iget-object v1, p0, Luyx;->s:Lvds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 574
    :cond_19
    iget-object v0, p0, Luyx;->t:Luyw;

    if-eqz v0, :cond_1a

    .line 575
    const/16 v0, 0x2c

    iget-object v1, p0, Luyx;->t:Luyw;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 577
    :cond_1a
    iget-object v0, p0, Luyx;->u:Luyu;

    if-eqz v0, :cond_1b

    .line 578
    const/16 v0, 0x2e

    iget-object v1, p0, Luyx;->u:Luyu;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 580
    :cond_1b
    iget-object v0, p0, Luyx;->v:Luyv;

    if-eqz v0, :cond_1c

    .line 581
    const/16 v0, 0x2f

    iget-object v1, p0, Luyx;->v:Luyv;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 583
    :cond_1c
    iget-object v0, p0, Luyx;->w:Lvds;

    if-eqz v0, :cond_1d

    .line 584
    const/16 v0, 0x32

    iget-object v1, p0, Luyx;->w:Lvds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 586
    :cond_1d
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 587
    return-void
.end method

.method public final bS_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Luyx;->D:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, Luyx;->o:Lvsk;

    .line 149
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Luyx;->D:Landroid/text/Spanned;

    .line 151
    :cond_0
    iget-object v0, p0, Luyx;->D:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 186
    if-ne p1, p0, :cond_1

    .line 424
    :cond_0
    :goto_0
    return v0

    .line 189
    :cond_1
    instance-of v2, p1, Luyx;

    if-nez v2, :cond_2

    move v0, v1

    .line 190
    goto :goto_0

    .line 192
    :cond_2
    check-cast p1, Luyx;

    .line 193
    iget-object v2, p0, Luyx;->y:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 194
    iget-object v2, p1, Luyx;->y:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 195
    goto :goto_0

    .line 197
    :cond_3
    iget-object v2, p0, Luyx;->y:Ljava/lang/String;

    iget-object v3, p1, Luyx;->y:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 198
    goto :goto_0

    .line 200
    :cond_4
    iget-object v2, p0, Luyx;->a:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 201
    iget-object v2, p1, Luyx;->a:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 202
    goto :goto_0

    .line 204
    :cond_5
    iget-object v2, p0, Luyx;->a:Ljava/lang/String;

    iget-object v3, p1, Luyx;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 205
    goto :goto_0

    .line 207
    :cond_6
    iget-object v2, p0, Luyx;->b:Lvds;

    if-nez v2, :cond_7

    .line 208
    iget-object v2, p1, Luyx;->b:Lvds;

    if-eqz v2, :cond_8

    move v0, v1

    .line 209
    goto :goto_0

    .line 212
    :cond_7
    iget-object v2, p0, Luyx;->b:Lvds;

    iget-object v3, p1, Luyx;->b:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 213
    goto :goto_0

    .line 216
    :cond_8
    iget-object v2, p0, Luyx;->c:Lxnt;

    if-nez v2, :cond_9

    .line 217
    iget-object v2, p1, Luyx;->c:Lxnt;

    if-eqz v2, :cond_a

    move v0, v1

    .line 218
    goto :goto_0

    .line 221
    :cond_9
    iget-object v2, p0, Luyx;->c:Lxnt;

    iget-object v3, p1, Luyx;->c:Lxnt;

    invoke-virtual {v2, v3}, Lxnt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 222
    goto :goto_0

    .line 225
    :cond_a
    iget-object v2, p0, Luyx;->z:Lxnt;

    if-nez v2, :cond_b

    .line 226
    iget-object v2, p1, Luyx;->z:Lxnt;

    if-eqz v2, :cond_c

    move v0, v1

    .line 227
    goto :goto_0

    .line 230
    :cond_b
    iget-object v2, p0, Luyx;->z:Lxnt;

    iget-object v3, p1, Luyx;->z:Lxnt;

    invoke-virtual {v2, v3}, Lxnt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 231
    goto :goto_0

    .line 234
    :cond_c
    iget v2, p0, Luyx;->A:I

    iget v3, p1, Luyx;->A:I

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 235
    goto :goto_0

    .line 237
    :cond_d
    iget-object v2, p0, Luyx;->d:[Luxg;

    iget-object v3, p1, Luyx;->d:[Luxg;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 239
    goto/16 :goto_0

    .line 241
    :cond_e
    iget v2, p0, Luyx;->B:I

    iget v3, p1, Luyx;->B:I

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 242
    goto/16 :goto_0

    .line 244
    :cond_f
    iget-object v2, p0, Luyx;->e:Luyy;

    if-nez v2, :cond_10

    .line 245
    iget-object v2, p1, Luyx;->e:Luyy;

    if-eqz v2, :cond_11

    move v0, v1

    .line 246
    goto/16 :goto_0

    .line 249
    :cond_10
    iget-object v2, p0, Luyx;->e:Luyy;

    iget-object v3, p1, Luyx;->e:Luyy;

    invoke-virtual {v2, v3}, Luyy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 250
    goto/16 :goto_0

    .line 253
    :cond_11
    iget-object v2, p0, Luyx;->f:Lxvh;

    if-nez v2, :cond_12

    .line 254
    iget-object v2, p1, Luyx;->f:Lxvh;

    if-eqz v2, :cond_13

    move v0, v1

    .line 255
    goto/16 :goto_0

    .line 258
    :cond_12
    iget-object v2, p0, Luyx;->f:Lxvh;

    iget-object v3, p1, Luyx;->f:Lxvh;

    invoke-virtual {v2, v3}, Lxvh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 259
    goto/16 :goto_0

    .line 262
    :cond_13
    iget-object v2, p0, Luyx;->g:Lvsk;

    if-nez v2, :cond_14

    .line 263
    iget-object v2, p1, Luyx;->g:Lvsk;

    if-eqz v2, :cond_15

    move v0, v1

    .line 264
    goto/16 :goto_0

    .line 267
    :cond_14
    iget-object v2, p0, Luyx;->g:Lvsk;

    iget-object v3, p1, Luyx;->g:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 268
    goto/16 :goto_0

    .line 271
    :cond_15
    iget-object v2, p0, Luyx;->C:Lxnt;

    if-nez v2, :cond_16

    .line 272
    iget-object v2, p1, Luyx;->C:Lxnt;

    if-eqz v2, :cond_17

    move v0, v1

    .line 273
    goto/16 :goto_0

    .line 276
    :cond_16
    iget-object v2, p0, Luyx;->C:Lxnt;

    iget-object v3, p1, Luyx;->C:Lxnt;

    invoke-virtual {v2, v3}, Lxnt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 277
    goto/16 :goto_0

    .line 280
    :cond_17
    iget-object v2, p0, Luyx;->h:Lxnt;

    if-nez v2, :cond_18

    .line 281
    iget-object v2, p1, Luyx;->h:Lxnt;

    if-eqz v2, :cond_19

    move v0, v1

    .line 282
    goto/16 :goto_0

    .line 285
    :cond_18
    iget-object v2, p0, Luyx;->h:Lxnt;

    iget-object v3, p1, Luyx;->h:Lxnt;

    invoke-virtual {v2, v3}, Lxnt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 286
    goto/16 :goto_0

    .line 289
    :cond_19
    iget-object v2, p0, Luyx;->N:[B

    iget-object v3, p1, Luyx;->N:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 290
    goto/16 :goto_0

    .line 292
    :cond_1a
    iget-object v2, p0, Luyx;->i:Lvds;

    if-nez v2, :cond_1b

    .line 293
    iget-object v2, p1, Luyx;->i:Lvds;

    if-eqz v2, :cond_1c

    move v0, v1

    .line 294
    goto/16 :goto_0

    .line 297
    :cond_1b
    iget-object v2, p0, Luyx;->i:Lvds;

    iget-object v3, p1, Luyx;->i:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 298
    goto/16 :goto_0

    .line 301
    :cond_1c
    iget-object v2, p0, Luyx;->j:Lvds;

    if-nez v2, :cond_1d

    .line 302
    iget-object v2, p1, Luyx;->j:Lvds;

    if-eqz v2, :cond_1e

    move v0, v1

    .line 303
    goto/16 :goto_0

    .line 306
    :cond_1d
    iget-object v2, p0, Luyx;->j:Lvds;

    iget-object v3, p1, Luyx;->j:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    .line 307
    goto/16 :goto_0

    .line 310
    :cond_1e
    iget-object v2, p0, Luyx;->k:Lvds;

    if-nez v2, :cond_1f

    .line 311
    iget-object v2, p1, Luyx;->k:Lvds;

    if-eqz v2, :cond_20

    move v0, v1

    .line 312
    goto/16 :goto_0

    .line 315
    :cond_1f
    iget-object v2, p0, Luyx;->k:Lvds;

    iget-object v3, p1, Luyx;->k:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    move v0, v1

    .line 316
    goto/16 :goto_0

    .line 319
    :cond_20
    iget-object v2, p0, Luyx;->l:Lvds;

    if-nez v2, :cond_21

    .line 320
    iget-object v2, p1, Luyx;->l:Lvds;

    if-eqz v2, :cond_22

    move v0, v1

    .line 321
    goto/16 :goto_0

    .line 324
    :cond_21
    iget-object v2, p0, Luyx;->l:Lvds;

    iget-object v3, p1, Luyx;->l:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    move v0, v1

    .line 325
    goto/16 :goto_0

    .line 328
    :cond_22
    iget-object v2, p0, Luyx;->m:Lvds;

    if-nez v2, :cond_23

    .line 329
    iget-object v2, p1, Luyx;->m:Lvds;

    if-eqz v2, :cond_24

    move v0, v1

    .line 330
    goto/16 :goto_0

    .line 333
    :cond_23
    iget-object v2, p0, Luyx;->m:Lvds;

    iget-object v3, p1, Luyx;->m:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    move v0, v1

    .line 334
    goto/16 :goto_0

    .line 337
    :cond_24
    iget-object v2, p0, Luyx;->n:Lvds;

    if-nez v2, :cond_25

    .line 338
    iget-object v2, p1, Luyx;->n:Lvds;

    if-eqz v2, :cond_26

    move v0, v1

    .line 339
    goto/16 :goto_0

    .line 342
    :cond_25
    iget-object v2, p0, Luyx;->n:Lvds;

    iget-object v3, p1, Luyx;->n:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    move v0, v1

    .line 343
    goto/16 :goto_0

    .line 346
    :cond_26
    iget-object v2, p0, Luyx;->o:Lvsk;

    if-nez v2, :cond_27

    .line 347
    iget-object v2, p1, Luyx;->o:Lvsk;

    if-eqz v2, :cond_28

    move v0, v1

    .line 348
    goto/16 :goto_0

    .line 351
    :cond_27
    iget-object v2, p0, Luyx;->o:Lvsk;

    iget-object v3, p1, Luyx;->o:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    move v0, v1

    .line 352
    goto/16 :goto_0

    .line 355
    :cond_28
    iget-boolean v2, p0, Luyx;->p:Z

    iget-boolean v3, p1, Luyx;->p:Z

    if-eq v2, v3, :cond_29

    move v0, v1

    .line 356
    goto/16 :goto_0

    .line 358
    :cond_29
    iget-object v2, p0, Luyx;->q:Lvds;

    if-nez v2, :cond_2a

    .line 359
    iget-object v2, p1, Luyx;->q:Lvds;

    if-eqz v2, :cond_2b

    move v0, v1

    .line 360
    goto/16 :goto_0

    .line 363
    :cond_2a
    iget-object v2, p0, Luyx;->q:Lvds;

    iget-object v3, p1, Luyx;->q:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    move v0, v1

    .line 364
    goto/16 :goto_0

    .line 367
    :cond_2b
    iget-object v2, p0, Luyx;->r:Luyr;

    if-nez v2, :cond_2c

    .line 368
    iget-object v2, p1, Luyx;->r:Luyr;

    if-eqz v2, :cond_2d

    move v0, v1

    .line 369
    goto/16 :goto_0

    .line 372
    :cond_2c
    iget-object v2, p0, Luyx;->r:Luyr;

    iget-object v3, p1, Luyx;->r:Luyr;

    invoke-virtual {v2, v3}, Luyr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    move v0, v1

    .line 373
    goto/16 :goto_0

    .line 376
    :cond_2d
    iget-object v2, p0, Luyx;->s:Lvds;

    if-nez v2, :cond_2e

    .line 377
    iget-object v2, p1, Luyx;->s:Lvds;

    if-eqz v2, :cond_2f

    move v0, v1

    .line 378
    goto/16 :goto_0

    .line 381
    :cond_2e
    iget-object v2, p0, Luyx;->s:Lvds;

    iget-object v3, p1, Luyx;->s:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    move v0, v1

    .line 382
    goto/16 :goto_0

    .line 385
    :cond_2f
    iget-object v2, p0, Luyx;->t:Luyw;

    if-nez v2, :cond_30

    .line 386
    iget-object v2, p1, Luyx;->t:Luyw;

    if-eqz v2, :cond_31

    move v0, v1

    .line 387
    goto/16 :goto_0

    .line 390
    :cond_30
    iget-object v2, p0, Luyx;->t:Luyw;

    iget-object v3, p1, Luyx;->t:Luyw;

    invoke-virtual {v2, v3}, Luyw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    move v0, v1

    .line 391
    goto/16 :goto_0

    .line 394
    :cond_31
    iget-object v2, p0, Luyx;->u:Luyu;

    if-nez v2, :cond_32

    .line 395
    iget-object v2, p1, Luyx;->u:Luyu;

    if-eqz v2, :cond_33

    move v0, v1

    .line 396
    goto/16 :goto_0

    .line 399
    :cond_32
    iget-object v2, p0, Luyx;->u:Luyu;

    iget-object v3, p1, Luyx;->u:Luyu;

    invoke-virtual {v2, v3}, Luyu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    move v0, v1

    .line 400
    goto/16 :goto_0

    .line 403
    :cond_33
    iget-object v2, p0, Luyx;->v:Luyv;

    if-nez v2, :cond_34

    .line 404
    iget-object v2, p1, Luyx;->v:Luyv;

    if-eqz v2, :cond_35

    move v0, v1

    .line 405
    goto/16 :goto_0

    .line 408
    :cond_34
    iget-object v2, p0, Luyx;->v:Luyv;

    iget-object v3, p1, Luyx;->v:Luyv;

    invoke-virtual {v2, v3}, Luyv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    move v0, v1

    .line 409
    goto/16 :goto_0

    .line 412
    :cond_35
    iget-object v2, p0, Luyx;->w:Lvds;

    if-nez v2, :cond_36

    .line 413
    iget-object v2, p1, Luyx;->w:Lvds;

    if-eqz v2, :cond_37

    move v0, v1

    .line 414
    goto/16 :goto_0

    .line 417
    :cond_36
    iget-object v2, p0, Luyx;->w:Lvds;

    iget-object v3, p1, Luyx;->w:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    move v0, v1

    .line 418
    goto/16 :goto_0

    .line 421
    :cond_37
    iget-object v2, p0, Luyx;->unknownFieldData:Lzje;

    if-eqz v2, :cond_38

    iget-object v2, p0, Luyx;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_39

    .line 422
    :cond_38
    iget-object v2, p1, Luyx;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luyx;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 424
    :cond_39
    iget-object v0, p0, Luyx;->unknownFieldData:Lzje;

    iget-object v1, p1, Luyx;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 430
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 431
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luyx;->y:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 432
    :goto_0
    add-int/2addr v0, v2

    .line 433
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luyx;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 434
    :goto_1
    add-int/2addr v0, v2

    .line 435
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luyx;->b:Lvds;

    if-nez v0, :cond_3

    move v0, v1

    .line 436
    :goto_2
    add-int/2addr v0, v2

    .line 437
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luyx;->c:Lxnt;

    if-nez v0, :cond_4

    move v0, v1

    .line 438
    :goto_3
    add-int/2addr v0, v2

    .line 439
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luyx;->z:Lxnt;

    if-nez v0, :cond_5

    move v0, v1

    .line 440
    :goto_4
    add-int/2addr v0, v2

    .line 441
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Luyx;->A:I

    add-int/2addr v0, v2

    .line 442
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luyx;->d:[Luxg;

    .line 443
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 444
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Luyx;->B:I

    add-int/2addr v0, v2

    .line 445
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luyx;->e:Luyy;

    if-nez v0, :cond_6

    move v0, v1

    .line 446
    :goto_5
    add-int/2addr v0, v2

    .line 447
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luyx;->f:Lxvh;

    if-nez v0, :cond_7

    move v0, v1

    .line 448
    :goto_6
    add-int/2addr v0, v2

    .line 449
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luyx;->g:Lvsk;

    if-nez v0, :cond_8

    move v0, v1

    .line 450
    :goto_7
    add-int/2addr v0, v2

    .line 451
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luyx;->C:Lxnt;

    if-nez v0, :cond_9

    move v0, v1

    .line 452
    :goto_8
    add-int/2addr v0, v2

    .line 453
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luyx;->h:Lxnt;

    if-nez v0, :cond_a

    move v0, v1

    .line 454
    :goto_9
    add-int/2addr v0, v2

    .line 455
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luyx;->N:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 456
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luyx;->i:Lvds;

    if-nez v0, :cond_b

    move v0, v1

    .line 457
    :goto_a
    add-int/2addr v0, v2

    .line 458
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luyx;->j:Lvds;

    if-nez v0, :cond_c

    move v0, v1

    .line 459
    :goto_b
    add-int/2addr v0, v2

    .line 460
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luyx;->k:Lvds;

    if-nez v0, :cond_d

    move v0, v1

    .line 461
    :goto_c
    add-int/2addr v0, v2

    .line 462
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luyx;->l:Lvds;

    if-nez v0, :cond_e

    move v0, v1

    .line 463
    :goto_d
    add-int/2addr v0, v2

    .line 464
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luyx;->m:Lvds;

    if-nez v0, :cond_f

    move v0, v1

    .line 465
    :goto_e
    add-int/2addr v0, v2

    .line 466
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luyx;->n:Lvds;

    if-nez v0, :cond_10

    move v0, v1

    .line 467
    :goto_f
    add-int/2addr v0, v2

    .line 468
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luyx;->o:Lvsk;

    if-nez v0, :cond_11

    move v0, v1

    .line 469
    :goto_10
    add-int/2addr v0, v2

    .line 470
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Luyx;->p:Z

    if-eqz v0, :cond_12

    const/16 v0, 0x4cf

    :goto_11
    add-int/2addr v0, v2

    .line 471
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luyx;->q:Lvds;

    if-nez v0, :cond_13

    move v0, v1

    .line 472
    :goto_12
    add-int/2addr v0, v2

    .line 473
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luyx;->r:Luyr;

    if-nez v0, :cond_14

    move v0, v1

    .line 474
    :goto_13
    add-int/2addr v0, v2

    .line 475
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luyx;->s:Lvds;

    if-nez v0, :cond_15

    move v0, v1

    .line 476
    :goto_14
    add-int/2addr v0, v2

    .line 477
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luyx;->t:Luyw;

    if-nez v0, :cond_16

    move v0, v1

    .line 478
    :goto_15
    add-int/2addr v0, v2

    .line 479
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luyx;->u:Luyu;

    if-nez v0, :cond_17

    move v0, v1

    .line 480
    :goto_16
    add-int/2addr v0, v2

    .line 481
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luyx;->v:Luyv;

    if-nez v0, :cond_18

    move v0, v1

    .line 482
    :goto_17
    add-int/2addr v0, v2

    .line 483
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luyx;->w:Lvds;

    if-nez v0, :cond_19

    move v0, v1

    .line 484
    :goto_18
    add-int/2addr v0, v2

    .line 485
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luyx;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luyx;->unknownFieldData:Lzje;

    .line 486
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 487
    :cond_0
    :goto_19
    add-int/2addr v0, v1

    .line 488
    return v0

    .line 432
    :cond_1
    iget-object v0, p0, Luyx;->y:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 434
    :cond_2
    iget-object v0, p0, Luyx;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 436
    :cond_3
    iget-object v0, p0, Luyx;->b:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 438
    :cond_4
    iget-object v0, p0, Luyx;->c:Lxnt;

    invoke-virtual {v0}, Lxnt;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 440
    :cond_5
    iget-object v0, p0, Luyx;->z:Lxnt;

    invoke-virtual {v0}, Lxnt;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 446
    :cond_6
    iget-object v0, p0, Luyx;->e:Luyy;

    invoke-virtual {v0}, Luyy;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 448
    :cond_7
    iget-object v0, p0, Luyx;->f:Lxvh;

    invoke-virtual {v0}, Lxvh;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 450
    :cond_8
    iget-object v0, p0, Luyx;->g:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 452
    :cond_9
    iget-object v0, p0, Luyx;->C:Lxnt;

    invoke-virtual {v0}, Lxnt;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 454
    :cond_a
    iget-object v0, p0, Luyx;->h:Lxnt;

    invoke-virtual {v0}, Lxnt;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 457
    :cond_b
    iget-object v0, p0, Luyx;->i:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 459
    :cond_c
    iget-object v0, p0, Luyx;->j:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 461
    :cond_d
    iget-object v0, p0, Luyx;->k:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 463
    :cond_e
    iget-object v0, p0, Luyx;->l:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto/16 :goto_d

    .line 465
    :cond_f
    iget-object v0, p0, Luyx;->m:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 467
    :cond_10
    iget-object v0, p0, Luyx;->n:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto/16 :goto_f

    .line 469
    :cond_11
    iget-object v0, p0, Luyx;->o:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_10

    .line 470
    :cond_12
    const/16 v0, 0x4d5

    goto/16 :goto_11

    .line 472
    :cond_13
    iget-object v0, p0, Luyx;->q:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto/16 :goto_12

    .line 474
    :cond_14
    iget-object v0, p0, Luyx;->r:Luyr;

    invoke-virtual {v0}, Luyr;->hashCode()I

    move-result v0

    goto/16 :goto_13

    .line 476
    :cond_15
    iget-object v0, p0, Luyx;->s:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto/16 :goto_14

    .line 478
    :cond_16
    iget-object v0, p0, Luyx;->t:Luyw;

    invoke-virtual {v0}, Luyw;->hashCode()I

    move-result v0

    goto/16 :goto_15

    .line 480
    :cond_17
    iget-object v0, p0, Luyx;->u:Luyu;

    invoke-virtual {v0}, Luyu;->hashCode()I

    move-result v0

    goto/16 :goto_16

    .line 482
    :cond_18
    iget-object v0, p0, Luyx;->v:Luyv;

    invoke-virtual {v0}, Luyv;->hashCode()I

    move-result v0

    goto/16 :goto_17

    .line 484
    :cond_19
    iget-object v0, p0, Luyx;->w:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto/16 :goto_18

    .line 487
    :cond_1a
    iget-object v1, p0, Luyx;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto/16 :goto_19
.end method
