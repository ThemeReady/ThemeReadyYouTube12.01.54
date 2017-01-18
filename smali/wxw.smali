.class public final Lwxw;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:Lvsk;

.field public b:Lvsk;

.field public c:Lxnt;

.field public d:Lvsk;

.field public e:Lvsk;

.field public f:Z

.field public g:Lvds;

.field public h:Lvsk;

.field public i:Lvsk;

.field public j:Ljava/lang/String;

.field public k:Lvsk;

.field public l:[Luxg;

.field public m:Lwxv;

.field public n:[Lvds;

.field public o:Lvsk;

.field public p:Lwit;

.field public q:Lxku;

.field public r:Lxku;

.field public s:[Lxod;

.field public t:Landroid/text/Spanned;

.field public u:Landroid/text/Spanned;

.field public v:Landroid/text/Spanned;

.field public w:Landroid/text/Spanned;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 283
    const v0, 0x3161875

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 284
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwxw;->f:Z

    .line 285
    const-string v0, ""

    iput-object v0, p0, Lwxw;->j:Ljava/lang/String;

    .line 287
    invoke-static {}, Luxg;->bF_()[Luxg;

    move-result-object v0

    iput-object v0, p0, Lwxw;->l:[Luxg;

    .line 288
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lwxw;->N:[B

    .line 290
    invoke-static {}, Lvds;->cr_()[Lvds;

    move-result-object v0

    iput-object v0, p0, Lwxw;->n:[Lvds;

    .line 291
    const-string v0, ""

    iput-object v0, p0, Lwxw;->x:Ljava/lang/String;

    .line 293
    invoke-static {}, Lxod;->im_()[Lxod;

    move-result-object v0

    iput-object v0, p0, Lwxw;->s:[Lxod;

    .line 294
    const-string v0, ""

    iput-object v0, p0, Lwxw;->y:Ljava/lang/String;

    .line 295
    const/4 v0, -0x1

    iput v0, p0, Lwxw;->cachedSize:I

    .line 296
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 620
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 621
    iget-object v2, p0, Lwxw;->a:Lvsk;

    if-eqz v2, :cond_0

    .line 622
    const/4 v2, 0x1

    iget-object v3, p0, Lwxw;->a:Lvsk;

    .line 623
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 625
    :cond_0
    iget-object v2, p0, Lwxw;->b:Lvsk;

    if-eqz v2, :cond_1

    .line 626
    const/4 v2, 0x2

    iget-object v3, p0, Lwxw;->b:Lvsk;

    .line 627
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 629
    :cond_1
    iget-object v2, p0, Lwxw;->c:Lxnt;

    if-eqz v2, :cond_2

    .line 630
    const/4 v2, 0x3

    iget-object v3, p0, Lwxw;->c:Lxnt;

    .line 631
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 633
    :cond_2
    iget-object v2, p0, Lwxw;->d:Lvsk;

    if-eqz v2, :cond_3

    .line 634
    const/4 v2, 0x4

    iget-object v3, p0, Lwxw;->d:Lvsk;

    .line 635
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 637
    :cond_3
    iget-object v2, p0, Lwxw;->e:Lvsk;

    if-eqz v2, :cond_4

    .line 638
    const/4 v2, 0x5

    iget-object v3, p0, Lwxw;->e:Lvsk;

    .line 639
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 641
    :cond_4
    iget-boolean v2, p0, Lwxw;->f:Z

    if-eqz v2, :cond_5

    .line 642
    const/4 v2, 0x6

    .line 1621
    invoke-static {v2}, Lzja;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 643
    add-int/2addr v0, v2

    .line 645
    :cond_5
    iget-object v2, p0, Lwxw;->g:Lvds;

    if-eqz v2, :cond_6

    .line 646
    const/4 v2, 0x7

    iget-object v3, p0, Lwxw;->g:Lvds;

    .line 647
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 649
    :cond_6
    iget-object v2, p0, Lwxw;->h:Lvsk;

    if-eqz v2, :cond_7

    .line 650
    const/16 v2, 0x8

    iget-object v3, p0, Lwxw;->h:Lvsk;

    .line 651
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 653
    :cond_7
    iget-object v2, p0, Lwxw;->i:Lvsk;

    if-eqz v2, :cond_8

    .line 654
    const/16 v2, 0x9

    iget-object v3, p0, Lwxw;->i:Lvsk;

    .line 655
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 657
    :cond_8
    iget-object v2, p0, Lwxw;->j:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lwxw;->j:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 658
    const/16 v2, 0xa

    iget-object v3, p0, Lwxw;->j:Ljava/lang/String;

    .line 659
    invoke-static {v2, v3}, Lzja;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 661
    :cond_9
    iget-object v2, p0, Lwxw;->k:Lvsk;

    if-eqz v2, :cond_a

    .line 662
    const/16 v2, 0xc

    iget-object v3, p0, Lwxw;->k:Lvsk;

    .line 663
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 665
    :cond_a
    iget-object v2, p0, Lwxw;->l:[Luxg;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lwxw;->l:[Luxg;

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v0

    move v0, v1

    .line 666
    :goto_0
    iget-object v3, p0, Lwxw;->l:[Luxg;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    .line 667
    iget-object v3, p0, Lwxw;->l:[Luxg;

    aget-object v3, v3, v0

    .line 668
    if-eqz v3, :cond_b

    .line 669
    const/16 v4, 0xd

    .line 670
    invoke-static {v4, v3}, Lzja;->b(ILzji;)I

    move-result v3

    add-int/2addr v2, v3

    .line 666
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_c
    move v0, v2

    .line 674
    :cond_d
    iget-object v2, p0, Lwxw;->m:Lwxv;

    if-eqz v2, :cond_e

    .line 675
    const/16 v2, 0xe

    iget-object v3, p0, Lwxw;->m:Lwxv;

    .line 676
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 678
    :cond_e
    iget-object v2, p0, Lwxw;->N:[B

    sget-object v3, Lzjl;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    .line 679
    const/16 v2, 0xf

    iget-object v3, p0, Lwxw;->N:[B

    .line 680
    invoke-static {v2, v3}, Lzja;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 682
    :cond_f
    iget-object v2, p0, Lwxw;->n:[Lvds;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lwxw;->n:[Lvds;

    array-length v2, v2

    if-lez v2, :cond_12

    move v2, v0

    move v0, v1

    .line 683
    :goto_1
    iget-object v3, p0, Lwxw;->n:[Lvds;

    array-length v3, v3

    if-ge v0, v3, :cond_11

    .line 684
    iget-object v3, p0, Lwxw;->n:[Lvds;

    aget-object v3, v3, v0

    .line 685
    if-eqz v3, :cond_10

    .line 686
    const/16 v4, 0x11

    .line 687
    invoke-static {v4, v3}, Lzja;->b(ILzji;)I

    move-result v3

    add-int/2addr v2, v3

    .line 683
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_11
    move v0, v2

    .line 691
    :cond_12
    iget-object v2, p0, Lwxw;->o:Lvsk;

    if-eqz v2, :cond_13

    .line 692
    const/16 v2, 0x12

    iget-object v3, p0, Lwxw;->o:Lvsk;

    .line 693
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 695
    :cond_13
    iget-object v2, p0, Lwxw;->p:Lwit;

    if-eqz v2, :cond_14

    .line 696
    const/16 v2, 0x13

    iget-object v3, p0, Lwxw;->p:Lwit;

    .line 697
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 699
    :cond_14
    iget-object v2, p0, Lwxw;->q:Lxku;

    if-eqz v2, :cond_15

    .line 700
    const/16 v2, 0x14

    iget-object v3, p0, Lwxw;->q:Lxku;

    .line 701
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 703
    :cond_15
    iget-object v2, p0, Lwxw;->r:Lxku;

    if-eqz v2, :cond_16

    .line 704
    const/16 v2, 0x15

    iget-object v3, p0, Lwxw;->r:Lxku;

    .line 705
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 707
    :cond_16
    iget-object v2, p0, Lwxw;->x:Ljava/lang/String;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lwxw;->x:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 708
    const/16 v2, 0x17

    iget-object v3, p0, Lwxw;->x:Ljava/lang/String;

    .line 709
    invoke-static {v2, v3}, Lzja;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 711
    :cond_17
    iget-object v2, p0, Lwxw;->s:[Lxod;

    if-eqz v2, :cond_19

    iget-object v2, p0, Lwxw;->s:[Lxod;

    array-length v2, v2

    if-lez v2, :cond_19

    .line 712
    :goto_2
    iget-object v2, p0, Lwxw;->s:[Lxod;

    array-length v2, v2

    if-ge v1, v2, :cond_19

    .line 713
    iget-object v2, p0, Lwxw;->s:[Lxod;

    aget-object v2, v2, v1

    .line 714
    if-eqz v2, :cond_18

    .line 715
    const/16 v3, 0x18

    .line 716
    invoke-static {v3, v2}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 712
    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 720
    :cond_19
    iget-object v1, p0, Lwxw;->y:Ljava/lang/String;

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lwxw;->y:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 721
    const/16 v1, 0x1a

    iget-object v2, p0, Lwxw;->y:Ljava/lang/String;

    .line 722
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 724
    :cond_1a
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1732
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1733
    sparse-switch v0, :sswitch_data_0

    .line 1737
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1738
    :sswitch_0
    return-object p0

    .line 1743
    :sswitch_1
    iget-object v0, p0, Lwxw;->a:Lvsk;

    if-nez v0, :cond_1

    .line 1744
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lwxw;->a:Lvsk;

    .line 1746
    :cond_1
    iget-object v0, p0, Lwxw;->a:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1750
    :sswitch_2
    iget-object v0, p0, Lwxw;->b:Lvsk;

    if-nez v0, :cond_2

    .line 1751
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lwxw;->b:Lvsk;

    .line 1753
    :cond_2
    iget-object v0, p0, Lwxw;->b:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1757
    :sswitch_3
    iget-object v0, p0, Lwxw;->c:Lxnt;

    if-nez v0, :cond_3

    .line 1758
    new-instance v0, Lxnt;

    invoke-direct {v0}, Lxnt;-><init>()V

    iput-object v0, p0, Lwxw;->c:Lxnt;

    .line 1760
    :cond_3
    iget-object v0, p0, Lwxw;->c:Lxnt;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1764
    :sswitch_4
    iget-object v0, p0, Lwxw;->d:Lvsk;

    if-nez v0, :cond_4

    .line 1765
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lwxw;->d:Lvsk;

    .line 1767
    :cond_4
    iget-object v0, p0, Lwxw;->d:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1771
    :sswitch_5
    iget-object v0, p0, Lwxw;->e:Lvsk;

    if-nez v0, :cond_5

    .line 1772
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lwxw;->e:Lvsk;

    .line 1774
    :cond_5
    iget-object v0, p0, Lwxw;->e:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1778
    :sswitch_6
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwxw;->f:Z

    goto :goto_0

    .line 1782
    :sswitch_7
    iget-object v0, p0, Lwxw;->g:Lvds;

    if-nez v0, :cond_6

    .line 1783
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lwxw;->g:Lvds;

    .line 1785
    :cond_6
    iget-object v0, p0, Lwxw;->g:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1789
    :sswitch_8
    iget-object v0, p0, Lwxw;->h:Lvsk;

    if-nez v0, :cond_7

    .line 1790
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lwxw;->h:Lvsk;

    .line 1792
    :cond_7
    iget-object v0, p0, Lwxw;->h:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1796
    :sswitch_9
    iget-object v0, p0, Lwxw;->i:Lvsk;

    if-nez v0, :cond_8

    .line 1797
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lwxw;->i:Lvsk;

    .line 1799
    :cond_8
    iget-object v0, p0, Lwxw;->i:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1803
    :sswitch_a
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwxw;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 1807
    :sswitch_b
    iget-object v0, p0, Lwxw;->k:Lvsk;

    if-nez v0, :cond_9

    .line 1808
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lwxw;->k:Lvsk;

    .line 1810
    :cond_9
    iget-object v0, p0, Lwxw;->k:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1814
    :sswitch_c
    const/16 v0, 0x6a

    .line 1815
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 1816
    iget-object v0, p0, Lwxw;->l:[Luxg;

    if-nez v0, :cond_b

    move v0, v1

    .line 1817
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luxg;

    .line 1819
    if-eqz v0, :cond_a

    .line 1820
    iget-object v3, p0, Lwxw;->l:[Luxg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1822
    :cond_a
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 1823
    new-instance v3, Luxg;

    invoke-direct {v3}, Luxg;-><init>()V

    aput-object v3, v2, v0

    .line 1824
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 1825
    invoke-virtual {p1}, Lziz;->a()I

    .line 1822
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1816
    :cond_b
    iget-object v0, p0, Lwxw;->l:[Luxg;

    array-length v0, v0

    goto :goto_1

    .line 1828
    :cond_c
    new-instance v3, Luxg;

    invoke-direct {v3}, Luxg;-><init>()V

    aput-object v3, v2, v0

    .line 1829
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 1830
    iput-object v2, p0, Lwxw;->l:[Luxg;

    goto/16 :goto_0

    .line 1834
    :sswitch_d
    iget-object v0, p0, Lwxw;->m:Lwxv;

    if-nez v0, :cond_d

    .line 1835
    new-instance v0, Lwxv;

    invoke-direct {v0}, Lwxv;-><init>()V

    iput-object v0, p0, Lwxw;->m:Lwxv;

    .line 1837
    :cond_d
    iget-object v0, p0, Lwxw;->m:Lwxv;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1841
    :sswitch_e
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwxw;->N:[B

    goto/16 :goto_0

    .line 1845
    :sswitch_f
    const/16 v0, 0x8a

    .line 1846
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 1847
    iget-object v0, p0, Lwxw;->n:[Lvds;

    if-nez v0, :cond_f

    move v0, v1

    .line 1848
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lvds;

    .line 1850
    if-eqz v0, :cond_e

    .line 1851
    iget-object v3, p0, Lwxw;->n:[Lvds;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1853
    :cond_e
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 1854
    new-instance v3, Lvds;

    invoke-direct {v3}, Lvds;-><init>()V

    aput-object v3, v2, v0

    .line 1855
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 1856
    invoke-virtual {p1}, Lziz;->a()I

    .line 1853
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1847
    :cond_f
    iget-object v0, p0, Lwxw;->n:[Lvds;

    array-length v0, v0

    goto :goto_3

    .line 1859
    :cond_10
    new-instance v3, Lvds;

    invoke-direct {v3}, Lvds;-><init>()V

    aput-object v3, v2, v0

    .line 1860
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 1861
    iput-object v2, p0, Lwxw;->n:[Lvds;

    goto/16 :goto_0

    .line 1865
    :sswitch_10
    iget-object v0, p0, Lwxw;->o:Lvsk;

    if-nez v0, :cond_11

    .line 1866
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lwxw;->o:Lvsk;

    .line 1868
    :cond_11
    iget-object v0, p0, Lwxw;->o:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1872
    :sswitch_11
    iget-object v0, p0, Lwxw;->p:Lwit;

    if-nez v0, :cond_12

    .line 1873
    new-instance v0, Lwit;

    invoke-direct {v0}, Lwit;-><init>()V

    iput-object v0, p0, Lwxw;->p:Lwit;

    .line 1875
    :cond_12
    iget-object v0, p0, Lwxw;->p:Lwit;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1879
    :sswitch_12
    iget-object v0, p0, Lwxw;->q:Lxku;

    if-nez v0, :cond_13

    .line 1880
    new-instance v0, Lxku;

    invoke-direct {v0}, Lxku;-><init>()V

    iput-object v0, p0, Lwxw;->q:Lxku;

    .line 1882
    :cond_13
    iget-object v0, p0, Lwxw;->q:Lxku;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1886
    :sswitch_13
    iget-object v0, p0, Lwxw;->r:Lxku;

    if-nez v0, :cond_14

    .line 1887
    new-instance v0, Lxku;

    invoke-direct {v0}, Lxku;-><init>()V

    iput-object v0, p0, Lwxw;->r:Lxku;

    .line 1889
    :cond_14
    iget-object v0, p0, Lwxw;->r:Lxku;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1893
    :sswitch_14
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwxw;->x:Ljava/lang/String;

    goto/16 :goto_0

    .line 1897
    :sswitch_15
    const/16 v0, 0xc2

    .line 1898
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 1899
    iget-object v0, p0, Lwxw;->s:[Lxod;

    if-nez v0, :cond_16

    move v0, v1

    .line 1900
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lxod;

    .line 1902
    if-eqz v0, :cond_15

    .line 1903
    iget-object v3, p0, Lwxw;->s:[Lxod;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1905
    :cond_15
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_17

    .line 1906
    new-instance v3, Lxod;

    invoke-direct {v3}, Lxod;-><init>()V

    aput-object v3, v2, v0

    .line 1907
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 1908
    invoke-virtual {p1}, Lziz;->a()I

    .line 1905
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1899
    :cond_16
    iget-object v0, p0, Lwxw;->s:[Lxod;

    array-length v0, v0

    goto :goto_5

    .line 1911
    :cond_17
    new-instance v3, Lxod;

    invoke-direct {v3}, Lxod;-><init>()V

    aput-object v3, v2, v0

    .line 1912
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 1913
    iput-object v2, p0, Lwxw;->s:[Lxod;

    goto/16 :goto_0

    .line 1917
    :sswitch_16
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwxw;->y:Ljava/lang/String;

    goto/16 :goto_0

    .line 1733
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x7a -> :sswitch_e
        0x8a -> :sswitch_f
        0x92 -> :sswitch_10
        0x9a -> :sswitch_11
        0xa2 -> :sswitch_12
        0xaa -> :sswitch_13
        0xba -> :sswitch_14
        0xc2 -> :sswitch_15
        0xd2 -> :sswitch_16
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 533
    iget-object v0, p0, Lwxw;->a:Lvsk;

    if-eqz v0, :cond_0

    .line 534
    const/4 v0, 0x1

    iget-object v2, p0, Lwxw;->a:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 536
    :cond_0
    iget-object v0, p0, Lwxw;->b:Lvsk;

    if-eqz v0, :cond_1

    .line 537
    const/4 v0, 0x2

    iget-object v2, p0, Lwxw;->b:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 539
    :cond_1
    iget-object v0, p0, Lwxw;->c:Lxnt;

    if-eqz v0, :cond_2

    .line 540
    const/4 v0, 0x3

    iget-object v2, p0, Lwxw;->c:Lxnt;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 542
    :cond_2
    iget-object v0, p0, Lwxw;->d:Lvsk;

    if-eqz v0, :cond_3

    .line 543
    const/4 v0, 0x4

    iget-object v2, p0, Lwxw;->d:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 545
    :cond_3
    iget-object v0, p0, Lwxw;->e:Lvsk;

    if-eqz v0, :cond_4

    .line 546
    const/4 v0, 0x5

    iget-object v2, p0, Lwxw;->e:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 548
    :cond_4
    iget-boolean v0, p0, Lwxw;->f:Z

    if-eqz v0, :cond_5

    .line 549
    const/4 v0, 0x6

    iget-boolean v2, p0, Lwxw;->f:Z

    invoke-virtual {p1, v0, v2}, Lzja;->a(IZ)V

    .line 551
    :cond_5
    iget-object v0, p0, Lwxw;->g:Lvds;

    if-eqz v0, :cond_6

    .line 552
    const/4 v0, 0x7

    iget-object v2, p0, Lwxw;->g:Lvds;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 554
    :cond_6
    iget-object v0, p0, Lwxw;->h:Lvsk;

    if-eqz v0, :cond_7

    .line 555
    const/16 v0, 0x8

    iget-object v2, p0, Lwxw;->h:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 557
    :cond_7
    iget-object v0, p0, Lwxw;->i:Lvsk;

    if-eqz v0, :cond_8

    .line 558
    const/16 v0, 0x9

    iget-object v2, p0, Lwxw;->i:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 560
    :cond_8
    iget-object v0, p0, Lwxw;->j:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lwxw;->j:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 561
    const/16 v0, 0xa

    iget-object v2, p0, Lwxw;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILjava/lang/String;)V

    .line 563
    :cond_9
    iget-object v0, p0, Lwxw;->k:Lvsk;

    if-eqz v0, :cond_a

    .line 564
    const/16 v0, 0xc

    iget-object v2, p0, Lwxw;->k:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 566
    :cond_a
    iget-object v0, p0, Lwxw;->l:[Luxg;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lwxw;->l:[Luxg;

    array-length v0, v0

    if-lez v0, :cond_c

    move v0, v1

    .line 567
    :goto_0
    iget-object v2, p0, Lwxw;->l:[Luxg;

    array-length v2, v2

    if-ge v0, v2, :cond_c

    .line 568
    iget-object v2, p0, Lwxw;->l:[Luxg;

    aget-object v2, v2, v0

    .line 569
    if-eqz v2, :cond_b

    .line 570
    const/16 v3, 0xd

    invoke-virtual {p1, v3, v2}, Lzja;->a(ILzji;)V

    .line 567
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 574
    :cond_c
    iget-object v0, p0, Lwxw;->m:Lwxv;

    if-eqz v0, :cond_d

    .line 575
    const/16 v0, 0xe

    iget-object v2, p0, Lwxw;->m:Lwxv;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 577
    :cond_d
    iget-object v0, p0, Lwxw;->N:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_e

    .line 578
    const/16 v0, 0xf

    iget-object v2, p0, Lwxw;->N:[B

    invoke-virtual {p1, v0, v2}, Lzja;->a(I[B)V

    .line 580
    :cond_e
    iget-object v0, p0, Lwxw;->n:[Lvds;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lwxw;->n:[Lvds;

    array-length v0, v0

    if-lez v0, :cond_10

    move v0, v1

    .line 581
    :goto_1
    iget-object v2, p0, Lwxw;->n:[Lvds;

    array-length v2, v2

    if-ge v0, v2, :cond_10

    .line 582
    iget-object v2, p0, Lwxw;->n:[Lvds;

    aget-object v2, v2, v0

    .line 583
    if-eqz v2, :cond_f

    .line 584
    const/16 v3, 0x11

    invoke-virtual {p1, v3, v2}, Lzja;->a(ILzji;)V

    .line 581
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 588
    :cond_10
    iget-object v0, p0, Lwxw;->o:Lvsk;

    if-eqz v0, :cond_11

    .line 589
    const/16 v0, 0x12

    iget-object v2, p0, Lwxw;->o:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 591
    :cond_11
    iget-object v0, p0, Lwxw;->p:Lwit;

    if-eqz v0, :cond_12

    .line 592
    const/16 v0, 0x13

    iget-object v2, p0, Lwxw;->p:Lwit;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 594
    :cond_12
    iget-object v0, p0, Lwxw;->q:Lxku;

    if-eqz v0, :cond_13

    .line 595
    const/16 v0, 0x14

    iget-object v2, p0, Lwxw;->q:Lxku;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 597
    :cond_13
    iget-object v0, p0, Lwxw;->r:Lxku;

    if-eqz v0, :cond_14

    .line 598
    const/16 v0, 0x15

    iget-object v2, p0, Lwxw;->r:Lxku;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 600
    :cond_14
    iget-object v0, p0, Lwxw;->x:Ljava/lang/String;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lwxw;->x:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 601
    const/16 v0, 0x17

    iget-object v2, p0, Lwxw;->x:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILjava/lang/String;)V

    .line 603
    :cond_15
    iget-object v0, p0, Lwxw;->s:[Lxod;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lwxw;->s:[Lxod;

    array-length v0, v0

    if-lez v0, :cond_17

    .line 604
    :goto_2
    iget-object v0, p0, Lwxw;->s:[Lxod;

    array-length v0, v0

    if-ge v1, v0, :cond_17

    .line 605
    iget-object v0, p0, Lwxw;->s:[Lxod;

    aget-object v0, v0, v1

    .line 606
    if-eqz v0, :cond_16

    .line 607
    const/16 v2, 0x18

    invoke-virtual {p1, v2, v0}, Lzja;->a(ILzji;)V

    .line 604
    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 611
    :cond_17
    iget-object v0, p0, Lwxw;->y:Ljava/lang/String;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lwxw;->y:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 612
    const/16 v0, 0x1a

    iget-object v1, p0, Lwxw;->y:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 614
    :cond_18
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 615
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 300
    if-ne p1, p0, :cond_1

    .line 475
    :cond_0
    :goto_0
    return v0

    .line 303
    :cond_1
    instance-of v2, p1, Lwxw;

    if-nez v2, :cond_2

    move v0, v1

    .line 304
    goto :goto_0

    .line 306
    :cond_2
    check-cast p1, Lwxw;

    .line 307
    iget-object v2, p0, Lwxw;->a:Lvsk;

    if-nez v2, :cond_3

    .line 308
    iget-object v2, p1, Lwxw;->a:Lvsk;

    if-eqz v2, :cond_4

    move v0, v1

    .line 309
    goto :goto_0

    .line 312
    :cond_3
    iget-object v2, p0, Lwxw;->a:Lvsk;

    iget-object v3, p1, Lwxw;->a:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 313
    goto :goto_0

    .line 316
    :cond_4
    iget-object v2, p0, Lwxw;->b:Lvsk;

    if-nez v2, :cond_5

    .line 317
    iget-object v2, p1, Lwxw;->b:Lvsk;

    if-eqz v2, :cond_6

    move v0, v1

    .line 318
    goto :goto_0

    .line 321
    :cond_5
    iget-object v2, p0, Lwxw;->b:Lvsk;

    iget-object v3, p1, Lwxw;->b:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 322
    goto :goto_0

    .line 325
    :cond_6
    iget-object v2, p0, Lwxw;->c:Lxnt;

    if-nez v2, :cond_7

    .line 326
    iget-object v2, p1, Lwxw;->c:Lxnt;

    if-eqz v2, :cond_8

    move v0, v1

    .line 327
    goto :goto_0

    .line 330
    :cond_7
    iget-object v2, p0, Lwxw;->c:Lxnt;

    iget-object v3, p1, Lwxw;->c:Lxnt;

    invoke-virtual {v2, v3}, Lxnt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 331
    goto :goto_0

    .line 334
    :cond_8
    iget-object v2, p0, Lwxw;->d:Lvsk;

    if-nez v2, :cond_9

    .line 335
    iget-object v2, p1, Lwxw;->d:Lvsk;

    if-eqz v2, :cond_a

    move v0, v1

    .line 336
    goto :goto_0

    .line 339
    :cond_9
    iget-object v2, p0, Lwxw;->d:Lvsk;

    iget-object v3, p1, Lwxw;->d:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 340
    goto :goto_0

    .line 343
    :cond_a
    iget-object v2, p0, Lwxw;->e:Lvsk;

    if-nez v2, :cond_b

    .line 344
    iget-object v2, p1, Lwxw;->e:Lvsk;

    if-eqz v2, :cond_c

    move v0, v1

    .line 345
    goto :goto_0

    .line 348
    :cond_b
    iget-object v2, p0, Lwxw;->e:Lvsk;

    iget-object v3, p1, Lwxw;->e:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 349
    goto :goto_0

    .line 352
    :cond_c
    iget-boolean v2, p0, Lwxw;->f:Z

    iget-boolean v3, p1, Lwxw;->f:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 353
    goto :goto_0

    .line 355
    :cond_d
    iget-object v2, p0, Lwxw;->g:Lvds;

    if-nez v2, :cond_e

    .line 356
    iget-object v2, p1, Lwxw;->g:Lvds;

    if-eqz v2, :cond_f

    move v0, v1

    .line 357
    goto/16 :goto_0

    .line 360
    :cond_e
    iget-object v2, p0, Lwxw;->g:Lvds;

    iget-object v3, p1, Lwxw;->g:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 361
    goto/16 :goto_0

    .line 364
    :cond_f
    iget-object v2, p0, Lwxw;->h:Lvsk;

    if-nez v2, :cond_10

    .line 365
    iget-object v2, p1, Lwxw;->h:Lvsk;

    if-eqz v2, :cond_11

    move v0, v1

    .line 366
    goto/16 :goto_0

    .line 369
    :cond_10
    iget-object v2, p0, Lwxw;->h:Lvsk;

    iget-object v3, p1, Lwxw;->h:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 370
    goto/16 :goto_0

    .line 373
    :cond_11
    iget-object v2, p0, Lwxw;->i:Lvsk;

    if-nez v2, :cond_12

    .line 374
    iget-object v2, p1, Lwxw;->i:Lvsk;

    if-eqz v2, :cond_13

    move v0, v1

    .line 375
    goto/16 :goto_0

    .line 378
    :cond_12
    iget-object v2, p0, Lwxw;->i:Lvsk;

    iget-object v3, p1, Lwxw;->i:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 379
    goto/16 :goto_0

    .line 382
    :cond_13
    iget-object v2, p0, Lwxw;->j:Ljava/lang/String;

    if-nez v2, :cond_14

    .line 383
    iget-object v2, p1, Lwxw;->j:Ljava/lang/String;

    if-eqz v2, :cond_15

    move v0, v1

    .line 384
    goto/16 :goto_0

    .line 386
    :cond_14
    iget-object v2, p0, Lwxw;->j:Ljava/lang/String;

    iget-object v3, p1, Lwxw;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 387
    goto/16 :goto_0

    .line 389
    :cond_15
    iget-object v2, p0, Lwxw;->k:Lvsk;

    if-nez v2, :cond_16

    .line 390
    iget-object v2, p1, Lwxw;->k:Lvsk;

    if-eqz v2, :cond_17

    move v0, v1

    .line 391
    goto/16 :goto_0

    .line 394
    :cond_16
    iget-object v2, p0, Lwxw;->k:Lvsk;

    iget-object v3, p1, Lwxw;->k:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 395
    goto/16 :goto_0

    .line 398
    :cond_17
    iget-object v2, p0, Lwxw;->l:[Luxg;

    iget-object v3, p1, Lwxw;->l:[Luxg;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 400
    goto/16 :goto_0

    .line 402
    :cond_18
    iget-object v2, p0, Lwxw;->m:Lwxv;

    if-nez v2, :cond_19

    .line 403
    iget-object v2, p1, Lwxw;->m:Lwxv;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 404
    goto/16 :goto_0

    .line 407
    :cond_19
    iget-object v2, p0, Lwxw;->m:Lwxv;

    iget-object v3, p1, Lwxw;->m:Lwxv;

    invoke-virtual {v2, v3}, Lwxv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 408
    goto/16 :goto_0

    .line 411
    :cond_1a
    iget-object v2, p0, Lwxw;->N:[B

    iget-object v3, p1, Lwxw;->N:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 412
    goto/16 :goto_0

    .line 414
    :cond_1b
    iget-object v2, p0, Lwxw;->n:[Lvds;

    iget-object v3, p1, Lwxw;->n:[Lvds;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 416
    goto/16 :goto_0

    .line 418
    :cond_1c
    iget-object v2, p0, Lwxw;->o:Lvsk;

    if-nez v2, :cond_1d

    .line 419
    iget-object v2, p1, Lwxw;->o:Lvsk;

    if-eqz v2, :cond_1e

    move v0, v1

    .line 420
    goto/16 :goto_0

    .line 423
    :cond_1d
    iget-object v2, p0, Lwxw;->o:Lvsk;

    iget-object v3, p1, Lwxw;->o:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    .line 424
    goto/16 :goto_0

    .line 427
    :cond_1e
    iget-object v2, p0, Lwxw;->p:Lwit;

    if-nez v2, :cond_1f

    .line 428
    iget-object v2, p1, Lwxw;->p:Lwit;

    if-eqz v2, :cond_20

    move v0, v1

    .line 429
    goto/16 :goto_0

    .line 432
    :cond_1f
    iget-object v2, p0, Lwxw;->p:Lwit;

    iget-object v3, p1, Lwxw;->p:Lwit;

    invoke-virtual {v2, v3}, Lwit;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    move v0, v1

    .line 433
    goto/16 :goto_0

    .line 436
    :cond_20
    iget-object v2, p0, Lwxw;->q:Lxku;

    if-nez v2, :cond_21

    .line 437
    iget-object v2, p1, Lwxw;->q:Lxku;

    if-eqz v2, :cond_22

    move v0, v1

    .line 438
    goto/16 :goto_0

    .line 441
    :cond_21
    iget-object v2, p0, Lwxw;->q:Lxku;

    iget-object v3, p1, Lwxw;->q:Lxku;

    invoke-virtual {v2, v3}, Lxku;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    move v0, v1

    .line 442
    goto/16 :goto_0

    .line 445
    :cond_22
    iget-object v2, p0, Lwxw;->r:Lxku;

    if-nez v2, :cond_23

    .line 446
    iget-object v2, p1, Lwxw;->r:Lxku;

    if-eqz v2, :cond_24

    move v0, v1

    .line 447
    goto/16 :goto_0

    .line 450
    :cond_23
    iget-object v2, p0, Lwxw;->r:Lxku;

    iget-object v3, p1, Lwxw;->r:Lxku;

    invoke-virtual {v2, v3}, Lxku;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    move v0, v1

    .line 451
    goto/16 :goto_0

    .line 454
    :cond_24
    iget-object v2, p0, Lwxw;->x:Ljava/lang/String;

    if-nez v2, :cond_25

    .line 455
    iget-object v2, p1, Lwxw;->x:Ljava/lang/String;

    if-eqz v2, :cond_26

    move v0, v1

    .line 456
    goto/16 :goto_0

    .line 458
    :cond_25
    iget-object v2, p0, Lwxw;->x:Ljava/lang/String;

    iget-object v3, p1, Lwxw;->x:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    move v0, v1

    .line 459
    goto/16 :goto_0

    .line 461
    :cond_26
    iget-object v2, p0, Lwxw;->s:[Lxod;

    iget-object v3, p1, Lwxw;->s:[Lxod;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    move v0, v1

    .line 463
    goto/16 :goto_0

    .line 465
    :cond_27
    iget-object v2, p0, Lwxw;->y:Ljava/lang/String;

    if-nez v2, :cond_28

    .line 466
    iget-object v2, p1, Lwxw;->y:Ljava/lang/String;

    if-eqz v2, :cond_29

    move v0, v1

    .line 467
    goto/16 :goto_0

    .line 469
    :cond_28
    iget-object v2, p0, Lwxw;->y:Ljava/lang/String;

    iget-object v3, p1, Lwxw;->y:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    move v0, v1

    .line 470
    goto/16 :goto_0

    .line 472
    :cond_29
    iget-object v2, p0, Lwxw;->unknownFieldData:Lzje;

    if-eqz v2, :cond_2a

    iget-object v2, p0, Lwxw;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 473
    :cond_2a
    iget-object v2, p1, Lwxw;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwxw;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 475
    :cond_2b
    iget-object v0, p0, Lwxw;->unknownFieldData:Lzje;

    iget-object v1, p1, Lwxw;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 481
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 482
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwxw;->a:Lvsk;

    if-nez v0, :cond_1

    move v0, v1

    .line 483
    :goto_0
    add-int/2addr v0, v2

    .line 484
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwxw;->b:Lvsk;

    if-nez v0, :cond_2

    move v0, v1

    .line 485
    :goto_1
    add-int/2addr v0, v2

    .line 486
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwxw;->c:Lxnt;

    if-nez v0, :cond_3

    move v0, v1

    .line 487
    :goto_2
    add-int/2addr v0, v2

    .line 488
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwxw;->d:Lvsk;

    if-nez v0, :cond_4

    move v0, v1

    .line 489
    :goto_3
    add-int/2addr v0, v2

    .line 490
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwxw;->e:Lvsk;

    if-nez v0, :cond_5

    move v0, v1

    .line 491
    :goto_4
    add-int/2addr v0, v2

    .line 492
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lwxw;->f:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x4cf

    :goto_5
    add-int/2addr v0, v2

    .line 493
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwxw;->g:Lvds;

    if-nez v0, :cond_7

    move v0, v1

    .line 494
    :goto_6
    add-int/2addr v0, v2

    .line 495
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwxw;->h:Lvsk;

    if-nez v0, :cond_8

    move v0, v1

    .line 496
    :goto_7
    add-int/2addr v0, v2

    .line 497
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwxw;->i:Lvsk;

    if-nez v0, :cond_9

    move v0, v1

    .line 498
    :goto_8
    add-int/2addr v0, v2

    .line 499
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwxw;->j:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v1

    .line 500
    :goto_9
    add-int/2addr v0, v2

    .line 501
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwxw;->k:Lvsk;

    if-nez v0, :cond_b

    move v0, v1

    .line 502
    :goto_a
    add-int/2addr v0, v2

    .line 503
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwxw;->l:[Luxg;

    .line 504
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 505
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwxw;->m:Lwxv;

    if-nez v0, :cond_c

    move v0, v1

    .line 506
    :goto_b
    add-int/2addr v0, v2

    .line 507
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwxw;->N:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 508
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwxw;->n:[Lvds;

    .line 509
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 510
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwxw;->o:Lvsk;

    if-nez v0, :cond_d

    move v0, v1

    .line 511
    :goto_c
    add-int/2addr v0, v2

    .line 512
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwxw;->p:Lwit;

    if-nez v0, :cond_e

    move v0, v1

    .line 513
    :goto_d
    add-int/2addr v0, v2

    .line 514
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwxw;->q:Lxku;

    if-nez v0, :cond_f

    move v0, v1

    .line 515
    :goto_e
    add-int/2addr v0, v2

    .line 516
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwxw;->r:Lxku;

    if-nez v0, :cond_10

    move v0, v1

    .line 517
    :goto_f
    add-int/2addr v0, v2

    .line 518
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwxw;->x:Ljava/lang/String;

    if-nez v0, :cond_11

    move v0, v1

    .line 519
    :goto_10
    add-int/2addr v0, v2

    .line 520
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwxw;->s:[Lxod;

    .line 521
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 522
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwxw;->y:Ljava/lang/String;

    if-nez v0, :cond_12

    move v0, v1

    .line 523
    :goto_11
    add-int/2addr v0, v2

    .line 524
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwxw;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwxw;->unknownFieldData:Lzje;

    .line 525
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 526
    :cond_0
    :goto_12
    add-int/2addr v0, v1

    .line 527
    return v0

    .line 483
    :cond_1
    iget-object v0, p0, Lwxw;->a:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 485
    :cond_2
    iget-object v0, p0, Lwxw;->b:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 487
    :cond_3
    iget-object v0, p0, Lwxw;->c:Lxnt;

    invoke-virtual {v0}, Lxnt;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 489
    :cond_4
    iget-object v0, p0, Lwxw;->d:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 491
    :cond_5
    iget-object v0, p0, Lwxw;->e:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 492
    :cond_6
    const/16 v0, 0x4d5

    goto/16 :goto_5

    .line 494
    :cond_7
    iget-object v0, p0, Lwxw;->g:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 496
    :cond_8
    iget-object v0, p0, Lwxw;->h:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 498
    :cond_9
    iget-object v0, p0, Lwxw;->i:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 500
    :cond_a
    iget-object v0, p0, Lwxw;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 502
    :cond_b
    iget-object v0, p0, Lwxw;->k:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 506
    :cond_c
    iget-object v0, p0, Lwxw;->m:Lwxv;

    invoke-virtual {v0}, Lwxv;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 511
    :cond_d
    iget-object v0, p0, Lwxw;->o:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 513
    :cond_e
    iget-object v0, p0, Lwxw;->p:Lwit;

    invoke-virtual {v0}, Lwit;->hashCode()I

    move-result v0

    goto/16 :goto_d

    .line 515
    :cond_f
    iget-object v0, p0, Lwxw;->q:Lxku;

    invoke-virtual {v0}, Lxku;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 517
    :cond_10
    iget-object v0, p0, Lwxw;->r:Lxku;

    invoke-virtual {v0}, Lxku;->hashCode()I

    move-result v0

    goto/16 :goto_f

    .line 519
    :cond_11
    iget-object v0, p0, Lwxw;->x:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_10

    .line 523
    :cond_12
    iget-object v0, p0, Lwxw;->y:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_11

    .line 526
    :cond_13
    iget-object v1, p0, Lwxw;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto/16 :goto_12
.end method
