.class public final Lvvn;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:Lxnt;

.field public b:Lvsk;

.field public c:Lvsk;

.field public d:Lvsk;

.field public e:Lvds;

.field public f:Lvsk;

.field public g:Lvsk;

.field public h:[Lvds;

.field public i:Lvsk;

.field public j:[Luxg;

.field public k:Lwyh;

.field public l:Lvsk;

.field public m:Lwit;

.field public n:Lvvo;

.field public o:Lwco;

.field public p:[Luxg;

.field public q:[Lxod;

.field public r:Lwfs;

.field public s:Landroid/text/Spanned;

.field public t:Landroid/text/Spanned;

.field public u:Landroid/text/Spanned;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:[Lxnt;

.field private y:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 333
    const v0, 0x3993a43

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 334
    const-string v0, ""

    iput-object v0, p0, Lvvn;->v:Ljava/lang/String;

    .line 335
    const-string v0, ""

    iput-object v0, p0, Lvvn;->w:Ljava/lang/String;

    .line 336
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lvvn;->N:[B

    .line 338
    invoke-static {}, Lxnt;->ij_()[Lxnt;

    move-result-object v0

    iput-object v0, p0, Lvvn;->x:[Lxnt;

    .line 340
    invoke-static {}, Lvds;->cr_()[Lvds;

    move-result-object v0

    iput-object v0, p0, Lvvn;->h:[Lvds;

    .line 342
    invoke-static {}, Luxg;->bF_()[Luxg;

    move-result-object v0

    iput-object v0, p0, Lvvn;->j:[Luxg;

    .line 344
    invoke-static {}, Luxg;->bF_()[Luxg;

    move-result-object v0

    iput-object v0, p0, Lvvn;->p:[Luxg;

    .line 346
    invoke-static {}, Lxod;->im_()[Lxod;

    move-result-object v0

    iput-object v0, p0, Lvvn;->q:[Lxod;

    .line 347
    const/4 v0, -0x1

    iput v0, p0, Lvvn;->cachedSize:I

    .line 348
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 681
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 682
    iget-object v2, p0, Lvvn;->v:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvvn;->v:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 683
    const/4 v2, 0x1

    iget-object v3, p0, Lvvn;->v:Ljava/lang/String;

    .line 684
    invoke-static {v2, v3}, Lzja;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 686
    :cond_0
    iget-object v2, p0, Lvvn;->a:Lxnt;

    if-eqz v2, :cond_1

    .line 687
    const/4 v2, 0x2

    iget-object v3, p0, Lvvn;->a:Lxnt;

    .line 688
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 690
    :cond_1
    iget-object v2, p0, Lvvn;->b:Lvsk;

    if-eqz v2, :cond_2

    .line 691
    const/4 v2, 0x3

    iget-object v3, p0, Lvvn;->b:Lvsk;

    .line 692
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 694
    :cond_2
    iget-object v2, p0, Lvvn;->c:Lvsk;

    if-eqz v2, :cond_3

    .line 695
    const/4 v2, 0x4

    iget-object v3, p0, Lvvn;->c:Lvsk;

    .line 696
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 698
    :cond_3
    iget-object v2, p0, Lvvn;->d:Lvsk;

    if-eqz v2, :cond_4

    .line 699
    const/4 v2, 0x5

    iget-object v3, p0, Lvvn;->d:Lvsk;

    .line 700
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 702
    :cond_4
    iget-object v2, p0, Lvvn;->e:Lvds;

    if-eqz v2, :cond_5

    .line 703
    const/4 v2, 0x6

    iget-object v3, p0, Lvvn;->e:Lvds;

    .line 704
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 706
    :cond_5
    iget-object v2, p0, Lvvn;->w:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lvvn;->w:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 707
    const/4 v2, 0x7

    iget-object v3, p0, Lvvn;->w:Ljava/lang/String;

    .line 708
    invoke-static {v2, v3}, Lzja;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 710
    :cond_6
    iget-object v2, p0, Lvvn;->f:Lvsk;

    if-eqz v2, :cond_7

    .line 711
    const/16 v2, 0x8

    iget-object v3, p0, Lvvn;->f:Lvsk;

    .line 712
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 714
    :cond_7
    iget-object v2, p0, Lvvn;->g:Lvsk;

    if-eqz v2, :cond_8

    .line 715
    const/16 v2, 0x9

    iget-object v3, p0, Lvvn;->g:Lvsk;

    .line 716
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 718
    :cond_8
    iget-object v2, p0, Lvvn;->N:[B

    sget-object v3, Lzjl;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    .line 719
    const/16 v2, 0xb

    iget-object v3, p0, Lvvn;->N:[B

    .line 720
    invoke-static {v2, v3}, Lzja;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 722
    :cond_9
    iget-object v2, p0, Lvvn;->x:[Lxnt;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lvvn;->x:[Lxnt;

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v0

    move v0, v1

    .line 723
    :goto_0
    iget-object v3, p0, Lvvn;->x:[Lxnt;

    array-length v3, v3

    if-ge v0, v3, :cond_b

    .line 724
    iget-object v3, p0, Lvvn;->x:[Lxnt;

    aget-object v3, v3, v0

    .line 725
    if-eqz v3, :cond_a

    .line 726
    const/16 v4, 0xc

    .line 727
    invoke-static {v4, v3}, Lzja;->b(ILzji;)I

    move-result v3

    add-int/2addr v2, v3

    .line 723
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_b
    move v0, v2

    .line 731
    :cond_c
    iget-object v2, p0, Lvvn;->h:[Lvds;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lvvn;->h:[Lvds;

    array-length v2, v2

    if-lez v2, :cond_f

    move v2, v0

    move v0, v1

    .line 732
    :goto_1
    iget-object v3, p0, Lvvn;->h:[Lvds;

    array-length v3, v3

    if-ge v0, v3, :cond_e

    .line 733
    iget-object v3, p0, Lvvn;->h:[Lvds;

    aget-object v3, v3, v0

    .line 734
    if-eqz v3, :cond_d

    .line 735
    const/16 v4, 0xd

    .line 736
    invoke-static {v4, v3}, Lzja;->b(ILzji;)I

    move-result v3

    add-int/2addr v2, v3

    .line 732
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_e
    move v0, v2

    .line 740
    :cond_f
    iget-object v2, p0, Lvvn;->i:Lvsk;

    if-eqz v2, :cond_10

    .line 741
    const/16 v2, 0xe

    iget-object v3, p0, Lvvn;->i:Lvsk;

    .line 742
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 744
    :cond_10
    iget-object v2, p0, Lvvn;->j:[Luxg;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lvvn;->j:[Luxg;

    array-length v2, v2

    if-lez v2, :cond_13

    move v2, v0

    move v0, v1

    .line 745
    :goto_2
    iget-object v3, p0, Lvvn;->j:[Luxg;

    array-length v3, v3

    if-ge v0, v3, :cond_12

    .line 746
    iget-object v3, p0, Lvvn;->j:[Luxg;

    aget-object v3, v3, v0

    .line 747
    if-eqz v3, :cond_11

    .line 748
    const/16 v4, 0xf

    .line 749
    invoke-static {v4, v3}, Lzja;->b(ILzji;)I

    move-result v3

    add-int/2addr v2, v3

    .line 745
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_12
    move v0, v2

    .line 753
    :cond_13
    iget-object v2, p0, Lvvn;->k:Lwyh;

    if-eqz v2, :cond_14

    .line 754
    const/16 v2, 0x10

    iget-object v3, p0, Lvvn;->k:Lwyh;

    .line 755
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 757
    :cond_14
    iget-object v2, p0, Lvvn;->l:Lvsk;

    if-eqz v2, :cond_15

    .line 758
    const/16 v2, 0x11

    iget-object v3, p0, Lvvn;->l:Lvsk;

    .line 759
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 761
    :cond_15
    iget-object v2, p0, Lvvn;->m:Lwit;

    if-eqz v2, :cond_16

    .line 762
    const/16 v2, 0x12

    iget-object v3, p0, Lvvn;->m:Lwit;

    .line 763
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 765
    :cond_16
    iget-object v2, p0, Lvvn;->n:Lvvo;

    if-eqz v2, :cond_17

    .line 766
    const/16 v2, 0x13

    iget-object v3, p0, Lvvn;->n:Lvvo;

    .line 767
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 769
    :cond_17
    iget-object v2, p0, Lvvn;->o:Lwco;

    if-eqz v2, :cond_18

    .line 770
    const/16 v2, 0x14

    iget-object v3, p0, Lvvn;->o:Lwco;

    .line 771
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 773
    :cond_18
    iget-object v2, p0, Lvvn;->p:[Luxg;

    if-eqz v2, :cond_1b

    iget-object v2, p0, Lvvn;->p:[Luxg;

    array-length v2, v2

    if-lez v2, :cond_1b

    move v2, v0

    move v0, v1

    .line 774
    :goto_3
    iget-object v3, p0, Lvvn;->p:[Luxg;

    array-length v3, v3

    if-ge v0, v3, :cond_1a

    .line 775
    iget-object v3, p0, Lvvn;->p:[Luxg;

    aget-object v3, v3, v0

    .line 776
    if-eqz v3, :cond_19

    .line 777
    const/16 v4, 0x15

    .line 778
    invoke-static {v4, v3}, Lzja;->b(ILzji;)I

    move-result v3

    add-int/2addr v2, v3

    .line 774
    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_1a
    move v0, v2

    .line 782
    :cond_1b
    iget-object v2, p0, Lvvn;->q:[Lxod;

    if-eqz v2, :cond_1d

    iget-object v2, p0, Lvvn;->q:[Lxod;

    array-length v2, v2

    if-lez v2, :cond_1d

    .line 783
    :goto_4
    iget-object v2, p0, Lvvn;->q:[Lxod;

    array-length v2, v2

    if-ge v1, v2, :cond_1d

    .line 784
    iget-object v2, p0, Lvvn;->q:[Lxod;

    aget-object v2, v2, v1

    .line 785
    if-eqz v2, :cond_1c

    .line 786
    const/16 v3, 0x17

    .line 787
    invoke-static {v3, v2}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 783
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 791
    :cond_1d
    iget-object v1, p0, Lvvn;->r:Lwfs;

    if-eqz v1, :cond_1e

    .line 792
    const/16 v1, 0x18

    iget-object v2, p0, Lvvn;->r:Lwfs;

    .line 793
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 795
    :cond_1e
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1803
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1804
    sparse-switch v0, :sswitch_data_0

    .line 1808
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1809
    :sswitch_0
    return-object p0

    .line 1814
    :sswitch_1
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvvn;->v:Ljava/lang/String;

    goto :goto_0

    .line 1818
    :sswitch_2
    iget-object v0, p0, Lvvn;->a:Lxnt;

    if-nez v0, :cond_1

    .line 1819
    new-instance v0, Lxnt;

    invoke-direct {v0}, Lxnt;-><init>()V

    iput-object v0, p0, Lvvn;->a:Lxnt;

    .line 1821
    :cond_1
    iget-object v0, p0, Lvvn;->a:Lxnt;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1825
    :sswitch_3
    iget-object v0, p0, Lvvn;->b:Lvsk;

    if-nez v0, :cond_2

    .line 1826
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvvn;->b:Lvsk;

    .line 1828
    :cond_2
    iget-object v0, p0, Lvvn;->b:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1832
    :sswitch_4
    iget-object v0, p0, Lvvn;->c:Lvsk;

    if-nez v0, :cond_3

    .line 1833
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvvn;->c:Lvsk;

    .line 1835
    :cond_3
    iget-object v0, p0, Lvvn;->c:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1839
    :sswitch_5
    iget-object v0, p0, Lvvn;->d:Lvsk;

    if-nez v0, :cond_4

    .line 1840
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvvn;->d:Lvsk;

    .line 1842
    :cond_4
    iget-object v0, p0, Lvvn;->d:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1846
    :sswitch_6
    iget-object v0, p0, Lvvn;->e:Lvds;

    if-nez v0, :cond_5

    .line 1847
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lvvn;->e:Lvds;

    .line 1849
    :cond_5
    iget-object v0, p0, Lvvn;->e:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1853
    :sswitch_7
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvvn;->w:Ljava/lang/String;

    goto :goto_0

    .line 1857
    :sswitch_8
    iget-object v0, p0, Lvvn;->f:Lvsk;

    if-nez v0, :cond_6

    .line 1858
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvvn;->f:Lvsk;

    .line 1860
    :cond_6
    iget-object v0, p0, Lvvn;->f:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1864
    :sswitch_9
    iget-object v0, p0, Lvvn;->g:Lvsk;

    if-nez v0, :cond_7

    .line 1865
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvvn;->g:Lvsk;

    .line 1867
    :cond_7
    iget-object v0, p0, Lvvn;->g:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1871
    :sswitch_a
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvvn;->N:[B

    goto/16 :goto_0

    .line 1875
    :sswitch_b
    const/16 v0, 0x62

    .line 1876
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 1877
    iget-object v0, p0, Lvvn;->x:[Lxnt;

    if-nez v0, :cond_9

    move v0, v1

    .line 1878
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxnt;

    .line 1880
    if-eqz v0, :cond_8

    .line 1881
    iget-object v3, p0, Lvvn;->x:[Lxnt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1883
    :cond_8
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 1884
    new-instance v3, Lxnt;

    invoke-direct {v3}, Lxnt;-><init>()V

    aput-object v3, v2, v0

    .line 1885
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 1886
    invoke-virtual {p1}, Lziz;->a()I

    .line 1883
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1877
    :cond_9
    iget-object v0, p0, Lvvn;->x:[Lxnt;

    array-length v0, v0

    goto :goto_1

    .line 1889
    :cond_a
    new-instance v3, Lxnt;

    invoke-direct {v3}, Lxnt;-><init>()V

    aput-object v3, v2, v0

    .line 1890
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 1891
    iput-object v2, p0, Lvvn;->x:[Lxnt;

    goto/16 :goto_0

    .line 1895
    :sswitch_c
    const/16 v0, 0x6a

    .line 1896
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 1897
    iget-object v0, p0, Lvvn;->h:[Lvds;

    if-nez v0, :cond_c

    move v0, v1

    .line 1898
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lvds;

    .line 1900
    if-eqz v0, :cond_b

    .line 1901
    iget-object v3, p0, Lvvn;->h:[Lvds;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1903
    :cond_b
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 1904
    new-instance v3, Lvds;

    invoke-direct {v3}, Lvds;-><init>()V

    aput-object v3, v2, v0

    .line 1905
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 1906
    invoke-virtual {p1}, Lziz;->a()I

    .line 1903
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1897
    :cond_c
    iget-object v0, p0, Lvvn;->h:[Lvds;

    array-length v0, v0

    goto :goto_3

    .line 1909
    :cond_d
    new-instance v3, Lvds;

    invoke-direct {v3}, Lvds;-><init>()V

    aput-object v3, v2, v0

    .line 1910
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 1911
    iput-object v2, p0, Lvvn;->h:[Lvds;

    goto/16 :goto_0

    .line 1915
    :sswitch_d
    iget-object v0, p0, Lvvn;->i:Lvsk;

    if-nez v0, :cond_e

    .line 1916
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvvn;->i:Lvsk;

    .line 1918
    :cond_e
    iget-object v0, p0, Lvvn;->i:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1922
    :sswitch_e
    const/16 v0, 0x7a

    .line 1923
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 1924
    iget-object v0, p0, Lvvn;->j:[Luxg;

    if-nez v0, :cond_10

    move v0, v1

    .line 1925
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Luxg;

    .line 1927
    if-eqz v0, :cond_f

    .line 1928
    iget-object v3, p0, Lvvn;->j:[Luxg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1930
    :cond_f
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 1931
    new-instance v3, Luxg;

    invoke-direct {v3}, Luxg;-><init>()V

    aput-object v3, v2, v0

    .line 1932
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 1933
    invoke-virtual {p1}, Lziz;->a()I

    .line 1930
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1924
    :cond_10
    iget-object v0, p0, Lvvn;->j:[Luxg;

    array-length v0, v0

    goto :goto_5

    .line 1936
    :cond_11
    new-instance v3, Luxg;

    invoke-direct {v3}, Luxg;-><init>()V

    aput-object v3, v2, v0

    .line 1937
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 1938
    iput-object v2, p0, Lvvn;->j:[Luxg;

    goto/16 :goto_0

    .line 1942
    :sswitch_f
    iget-object v0, p0, Lvvn;->k:Lwyh;

    if-nez v0, :cond_12

    .line 1943
    new-instance v0, Lwyh;

    invoke-direct {v0}, Lwyh;-><init>()V

    iput-object v0, p0, Lvvn;->k:Lwyh;

    .line 1945
    :cond_12
    iget-object v0, p0, Lvvn;->k:Lwyh;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1949
    :sswitch_10
    iget-object v0, p0, Lvvn;->l:Lvsk;

    if-nez v0, :cond_13

    .line 1950
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvvn;->l:Lvsk;

    .line 1952
    :cond_13
    iget-object v0, p0, Lvvn;->l:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1956
    :sswitch_11
    iget-object v0, p0, Lvvn;->m:Lwit;

    if-nez v0, :cond_14

    .line 1957
    new-instance v0, Lwit;

    invoke-direct {v0}, Lwit;-><init>()V

    iput-object v0, p0, Lvvn;->m:Lwit;

    .line 1959
    :cond_14
    iget-object v0, p0, Lvvn;->m:Lwit;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1963
    :sswitch_12
    iget-object v0, p0, Lvvn;->n:Lvvo;

    if-nez v0, :cond_15

    .line 1964
    new-instance v0, Lvvo;

    invoke-direct {v0}, Lvvo;-><init>()V

    iput-object v0, p0, Lvvn;->n:Lvvo;

    .line 1966
    :cond_15
    iget-object v0, p0, Lvvn;->n:Lvvo;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1970
    :sswitch_13
    iget-object v0, p0, Lvvn;->o:Lwco;

    if-nez v0, :cond_16

    .line 1971
    new-instance v0, Lwco;

    invoke-direct {v0}, Lwco;-><init>()V

    iput-object v0, p0, Lvvn;->o:Lwco;

    .line 1973
    :cond_16
    iget-object v0, p0, Lvvn;->o:Lwco;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1977
    :sswitch_14
    const/16 v0, 0xaa

    .line 1978
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 1979
    iget-object v0, p0, Lvvn;->p:[Luxg;

    if-nez v0, :cond_18

    move v0, v1

    .line 1980
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Luxg;

    .line 1982
    if-eqz v0, :cond_17

    .line 1983
    iget-object v3, p0, Lvvn;->p:[Luxg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1985
    :cond_17
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_19

    .line 1986
    new-instance v3, Luxg;

    invoke-direct {v3}, Luxg;-><init>()V

    aput-object v3, v2, v0

    .line 1987
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 1988
    invoke-virtual {p1}, Lziz;->a()I

    .line 1985
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1979
    :cond_18
    iget-object v0, p0, Lvvn;->p:[Luxg;

    array-length v0, v0

    goto :goto_7

    .line 1991
    :cond_19
    new-instance v3, Luxg;

    invoke-direct {v3}, Luxg;-><init>()V

    aput-object v3, v2, v0

    .line 1992
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 1993
    iput-object v2, p0, Lvvn;->p:[Luxg;

    goto/16 :goto_0

    .line 1997
    :sswitch_15
    const/16 v0, 0xba

    .line 1998
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 1999
    iget-object v0, p0, Lvvn;->q:[Lxod;

    if-nez v0, :cond_1b

    move v0, v1

    .line 2000
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Lxod;

    .line 2002
    if-eqz v0, :cond_1a

    .line 2003
    iget-object v3, p0, Lvvn;->q:[Lxod;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2005
    :cond_1a
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1c

    .line 2006
    new-instance v3, Lxod;

    invoke-direct {v3}, Lxod;-><init>()V

    aput-object v3, v2, v0

    .line 2007
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 2008
    invoke-virtual {p1}, Lziz;->a()I

    .line 2005
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 1999
    :cond_1b
    iget-object v0, p0, Lvvn;->q:[Lxod;

    array-length v0, v0

    goto :goto_9

    .line 2011
    :cond_1c
    new-instance v3, Lxod;

    invoke-direct {v3}, Lxod;-><init>()V

    aput-object v3, v2, v0

    .line 2012
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 2013
    iput-object v2, p0, Lvvn;->q:[Lxod;

    goto/16 :goto_0

    .line 2017
    :sswitch_16
    iget-object v0, p0, Lvvn;->r:Lwfs;

    if-nez v0, :cond_1d

    .line 2018
    new-instance v0, Lwfs;

    invoke-direct {v0}, Lwfs;-><init>()V

    iput-object v0, p0, Lvvn;->r:Lwfs;

    .line 2020
    :cond_1d
    iget-object v0, p0, Lvvn;->r:Lwfs;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1804
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
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x7a -> :sswitch_e
        0x82 -> :sswitch_f
        0x8a -> :sswitch_10
        0x92 -> :sswitch_11
        0x9a -> :sswitch_12
        0xa2 -> :sswitch_13
        0xaa -> :sswitch_14
        0xba -> :sswitch_15
        0xc2 -> :sswitch_16
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 584
    iget-object v0, p0, Lvvn;->v:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvvn;->v:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 585
    const/4 v0, 0x1

    iget-object v2, p0, Lvvn;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILjava/lang/String;)V

    .line 587
    :cond_0
    iget-object v0, p0, Lvvn;->a:Lxnt;

    if-eqz v0, :cond_1

    .line 588
    const/4 v0, 0x2

    iget-object v2, p0, Lvvn;->a:Lxnt;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 590
    :cond_1
    iget-object v0, p0, Lvvn;->b:Lvsk;

    if-eqz v0, :cond_2

    .line 591
    const/4 v0, 0x3

    iget-object v2, p0, Lvvn;->b:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 593
    :cond_2
    iget-object v0, p0, Lvvn;->c:Lvsk;

    if-eqz v0, :cond_3

    .line 594
    const/4 v0, 0x4

    iget-object v2, p0, Lvvn;->c:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 596
    :cond_3
    iget-object v0, p0, Lvvn;->d:Lvsk;

    if-eqz v0, :cond_4

    .line 597
    const/4 v0, 0x5

    iget-object v2, p0, Lvvn;->d:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 599
    :cond_4
    iget-object v0, p0, Lvvn;->e:Lvds;

    if-eqz v0, :cond_5

    .line 600
    const/4 v0, 0x6

    iget-object v2, p0, Lvvn;->e:Lvds;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 602
    :cond_5
    iget-object v0, p0, Lvvn;->w:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lvvn;->w:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 603
    const/4 v0, 0x7

    iget-object v2, p0, Lvvn;->w:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILjava/lang/String;)V

    .line 605
    :cond_6
    iget-object v0, p0, Lvvn;->f:Lvsk;

    if-eqz v0, :cond_7

    .line 606
    const/16 v0, 0x8

    iget-object v2, p0, Lvvn;->f:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 608
    :cond_7
    iget-object v0, p0, Lvvn;->g:Lvsk;

    if-eqz v0, :cond_8

    .line 609
    const/16 v0, 0x9

    iget-object v2, p0, Lvvn;->g:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 611
    :cond_8
    iget-object v0, p0, Lvvn;->N:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 612
    const/16 v0, 0xb

    iget-object v2, p0, Lvvn;->N:[B

    invoke-virtual {p1, v0, v2}, Lzja;->a(I[B)V

    .line 614
    :cond_9
    iget-object v0, p0, Lvvn;->x:[Lxnt;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lvvn;->x:[Lxnt;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 615
    :goto_0
    iget-object v2, p0, Lvvn;->x:[Lxnt;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 616
    iget-object v2, p0, Lvvn;->x:[Lxnt;

    aget-object v2, v2, v0

    .line 617
    if-eqz v2, :cond_a

    .line 618
    const/16 v3, 0xc

    invoke-virtual {p1, v3, v2}, Lzja;->a(ILzji;)V

    .line 615
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 622
    :cond_b
    iget-object v0, p0, Lvvn;->h:[Lvds;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lvvn;->h:[Lvds;

    array-length v0, v0

    if-lez v0, :cond_d

    move v0, v1

    .line 623
    :goto_1
    iget-object v2, p0, Lvvn;->h:[Lvds;

    array-length v2, v2

    if-ge v0, v2, :cond_d

    .line 624
    iget-object v2, p0, Lvvn;->h:[Lvds;

    aget-object v2, v2, v0

    .line 625
    if-eqz v2, :cond_c

    .line 626
    const/16 v3, 0xd

    invoke-virtual {p1, v3, v2}, Lzja;->a(ILzji;)V

    .line 623
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 630
    :cond_d
    iget-object v0, p0, Lvvn;->i:Lvsk;

    if-eqz v0, :cond_e

    .line 631
    const/16 v0, 0xe

    iget-object v2, p0, Lvvn;->i:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 633
    :cond_e
    iget-object v0, p0, Lvvn;->j:[Luxg;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lvvn;->j:[Luxg;

    array-length v0, v0

    if-lez v0, :cond_10

    move v0, v1

    .line 634
    :goto_2
    iget-object v2, p0, Lvvn;->j:[Luxg;

    array-length v2, v2

    if-ge v0, v2, :cond_10

    .line 635
    iget-object v2, p0, Lvvn;->j:[Luxg;

    aget-object v2, v2, v0

    .line 636
    if-eqz v2, :cond_f

    .line 637
    const/16 v3, 0xf

    invoke-virtual {p1, v3, v2}, Lzja;->a(ILzji;)V

    .line 634
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 641
    :cond_10
    iget-object v0, p0, Lvvn;->k:Lwyh;

    if-eqz v0, :cond_11

    .line 642
    const/16 v0, 0x10

    iget-object v2, p0, Lvvn;->k:Lwyh;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 644
    :cond_11
    iget-object v0, p0, Lvvn;->l:Lvsk;

    if-eqz v0, :cond_12

    .line 645
    const/16 v0, 0x11

    iget-object v2, p0, Lvvn;->l:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 647
    :cond_12
    iget-object v0, p0, Lvvn;->m:Lwit;

    if-eqz v0, :cond_13

    .line 648
    const/16 v0, 0x12

    iget-object v2, p0, Lvvn;->m:Lwit;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 650
    :cond_13
    iget-object v0, p0, Lvvn;->n:Lvvo;

    if-eqz v0, :cond_14

    .line 651
    const/16 v0, 0x13

    iget-object v2, p0, Lvvn;->n:Lvvo;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 653
    :cond_14
    iget-object v0, p0, Lvvn;->o:Lwco;

    if-eqz v0, :cond_15

    .line 654
    const/16 v0, 0x14

    iget-object v2, p0, Lvvn;->o:Lwco;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 656
    :cond_15
    iget-object v0, p0, Lvvn;->p:[Luxg;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lvvn;->p:[Luxg;

    array-length v0, v0

    if-lez v0, :cond_17

    move v0, v1

    .line 657
    :goto_3
    iget-object v2, p0, Lvvn;->p:[Luxg;

    array-length v2, v2

    if-ge v0, v2, :cond_17

    .line 658
    iget-object v2, p0, Lvvn;->p:[Luxg;

    aget-object v2, v2, v0

    .line 659
    if-eqz v2, :cond_16

    .line 660
    const/16 v3, 0x15

    invoke-virtual {p1, v3, v2}, Lzja;->a(ILzji;)V

    .line 657
    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 664
    :cond_17
    iget-object v0, p0, Lvvn;->q:[Lxod;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lvvn;->q:[Lxod;

    array-length v0, v0

    if-lez v0, :cond_19

    .line 665
    :goto_4
    iget-object v0, p0, Lvvn;->q:[Lxod;

    array-length v0, v0

    if-ge v1, v0, :cond_19

    .line 666
    iget-object v0, p0, Lvvn;->q:[Lxod;

    aget-object v0, v0, v1

    .line 667
    if-eqz v0, :cond_18

    .line 668
    const/16 v2, 0x17

    invoke-virtual {p1, v2, v0}, Lzja;->a(ILzji;)V

    .line 665
    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 672
    :cond_19
    iget-object v0, p0, Lvvn;->r:Lwfs;

    if-eqz v0, :cond_1a

    .line 673
    const/16 v0, 0x18

    iget-object v1, p0, Lvvn;->r:Lwfs;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 675
    :cond_1a
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 676
    return-void
.end method

.method public final dS_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lvvn;->y:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 213
    iget-object v0, p0, Lvvn;->d:Lvsk;

    .line 214
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lvvn;->y:Landroid/text/Spanned;

    .line 216
    :cond_0
    iget-object v0, p0, Lvvn;->y:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 352
    if-ne p1, p0, :cond_1

    .line 525
    :cond_0
    :goto_0
    return v0

    .line 355
    :cond_1
    instance-of v2, p1, Lvvn;

    if-nez v2, :cond_2

    move v0, v1

    .line 356
    goto :goto_0

    .line 358
    :cond_2
    check-cast p1, Lvvn;

    .line 359
    iget-object v2, p0, Lvvn;->v:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 360
    iget-object v2, p1, Lvvn;->v:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 361
    goto :goto_0

    .line 363
    :cond_3
    iget-object v2, p0, Lvvn;->v:Ljava/lang/String;

    iget-object v3, p1, Lvvn;->v:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 364
    goto :goto_0

    .line 366
    :cond_4
    iget-object v2, p0, Lvvn;->a:Lxnt;

    if-nez v2, :cond_5

    .line 367
    iget-object v2, p1, Lvvn;->a:Lxnt;

    if-eqz v2, :cond_6

    move v0, v1

    .line 368
    goto :goto_0

    .line 371
    :cond_5
    iget-object v2, p0, Lvvn;->a:Lxnt;

    iget-object v3, p1, Lvvn;->a:Lxnt;

    invoke-virtual {v2, v3}, Lxnt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 372
    goto :goto_0

    .line 375
    :cond_6
    iget-object v2, p0, Lvvn;->b:Lvsk;

    if-nez v2, :cond_7

    .line 376
    iget-object v2, p1, Lvvn;->b:Lvsk;

    if-eqz v2, :cond_8

    move v0, v1

    .line 377
    goto :goto_0

    .line 380
    :cond_7
    iget-object v2, p0, Lvvn;->b:Lvsk;

    iget-object v3, p1, Lvvn;->b:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 381
    goto :goto_0

    .line 384
    :cond_8
    iget-object v2, p0, Lvvn;->c:Lvsk;

    if-nez v2, :cond_9

    .line 385
    iget-object v2, p1, Lvvn;->c:Lvsk;

    if-eqz v2, :cond_a

    move v0, v1

    .line 386
    goto :goto_0

    .line 389
    :cond_9
    iget-object v2, p0, Lvvn;->c:Lvsk;

    iget-object v3, p1, Lvvn;->c:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 390
    goto :goto_0

    .line 393
    :cond_a
    iget-object v2, p0, Lvvn;->d:Lvsk;

    if-nez v2, :cond_b

    .line 394
    iget-object v2, p1, Lvvn;->d:Lvsk;

    if-eqz v2, :cond_c

    move v0, v1

    .line 395
    goto :goto_0

    .line 398
    :cond_b
    iget-object v2, p0, Lvvn;->d:Lvsk;

    iget-object v3, p1, Lvvn;->d:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 399
    goto :goto_0

    .line 402
    :cond_c
    iget-object v2, p0, Lvvn;->e:Lvds;

    if-nez v2, :cond_d

    .line 403
    iget-object v2, p1, Lvvn;->e:Lvds;

    if-eqz v2, :cond_e

    move v0, v1

    .line 404
    goto :goto_0

    .line 407
    :cond_d
    iget-object v2, p0, Lvvn;->e:Lvds;

    iget-object v3, p1, Lvvn;->e:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 408
    goto/16 :goto_0

    .line 411
    :cond_e
    iget-object v2, p0, Lvvn;->w:Ljava/lang/String;

    if-nez v2, :cond_f

    .line 412
    iget-object v2, p1, Lvvn;->w:Ljava/lang/String;

    if-eqz v2, :cond_10

    move v0, v1

    .line 413
    goto/16 :goto_0

    .line 415
    :cond_f
    iget-object v2, p0, Lvvn;->w:Ljava/lang/String;

    iget-object v3, p1, Lvvn;->w:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 416
    goto/16 :goto_0

    .line 418
    :cond_10
    iget-object v2, p0, Lvvn;->f:Lvsk;

    if-nez v2, :cond_11

    .line 419
    iget-object v2, p1, Lvvn;->f:Lvsk;

    if-eqz v2, :cond_12

    move v0, v1

    .line 420
    goto/16 :goto_0

    .line 423
    :cond_11
    iget-object v2, p0, Lvvn;->f:Lvsk;

    iget-object v3, p1, Lvvn;->f:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 424
    goto/16 :goto_0

    .line 427
    :cond_12
    iget-object v2, p0, Lvvn;->g:Lvsk;

    if-nez v2, :cond_13

    .line 428
    iget-object v2, p1, Lvvn;->g:Lvsk;

    if-eqz v2, :cond_14

    move v0, v1

    .line 429
    goto/16 :goto_0

    .line 432
    :cond_13
    iget-object v2, p0, Lvvn;->g:Lvsk;

    iget-object v3, p1, Lvvn;->g:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 433
    goto/16 :goto_0

    .line 436
    :cond_14
    iget-object v2, p0, Lvvn;->N:[B

    iget-object v3, p1, Lvvn;->N:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 437
    goto/16 :goto_0

    .line 439
    :cond_15
    iget-object v2, p0, Lvvn;->x:[Lxnt;

    iget-object v3, p1, Lvvn;->x:[Lxnt;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 441
    goto/16 :goto_0

    .line 443
    :cond_16
    iget-object v2, p0, Lvvn;->h:[Lvds;

    iget-object v3, p1, Lvvn;->h:[Lvds;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 445
    goto/16 :goto_0

    .line 447
    :cond_17
    iget-object v2, p0, Lvvn;->i:Lvsk;

    if-nez v2, :cond_18

    .line 448
    iget-object v2, p1, Lvvn;->i:Lvsk;

    if-eqz v2, :cond_19

    move v0, v1

    .line 449
    goto/16 :goto_0

    .line 452
    :cond_18
    iget-object v2, p0, Lvvn;->i:Lvsk;

    iget-object v3, p1, Lvvn;->i:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 453
    goto/16 :goto_0

    .line 456
    :cond_19
    iget-object v2, p0, Lvvn;->j:[Luxg;

    iget-object v3, p1, Lvvn;->j:[Luxg;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 458
    goto/16 :goto_0

    .line 460
    :cond_1a
    iget-object v2, p0, Lvvn;->k:Lwyh;

    if-nez v2, :cond_1b

    .line 461
    iget-object v2, p1, Lvvn;->k:Lwyh;

    if-eqz v2, :cond_1c

    move v0, v1

    .line 462
    goto/16 :goto_0

    .line 465
    :cond_1b
    iget-object v2, p0, Lvvn;->k:Lwyh;

    iget-object v3, p1, Lvvn;->k:Lwyh;

    invoke-virtual {v2, v3}, Lwyh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 466
    goto/16 :goto_0

    .line 469
    :cond_1c
    iget-object v2, p0, Lvvn;->l:Lvsk;

    if-nez v2, :cond_1d

    .line 470
    iget-object v2, p1, Lvvn;->l:Lvsk;

    if-eqz v2, :cond_1e

    move v0, v1

    .line 471
    goto/16 :goto_0

    .line 474
    :cond_1d
    iget-object v2, p0, Lvvn;->l:Lvsk;

    iget-object v3, p1, Lvvn;->l:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    .line 475
    goto/16 :goto_0

    .line 478
    :cond_1e
    iget-object v2, p0, Lvvn;->m:Lwit;

    if-nez v2, :cond_1f

    .line 479
    iget-object v2, p1, Lvvn;->m:Lwit;

    if-eqz v2, :cond_20

    move v0, v1

    .line 480
    goto/16 :goto_0

    .line 483
    :cond_1f
    iget-object v2, p0, Lvvn;->m:Lwit;

    iget-object v3, p1, Lvvn;->m:Lwit;

    invoke-virtual {v2, v3}, Lwit;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    move v0, v1

    .line 484
    goto/16 :goto_0

    .line 487
    :cond_20
    iget-object v2, p0, Lvvn;->n:Lvvo;

    if-nez v2, :cond_21

    .line 488
    iget-object v2, p1, Lvvn;->n:Lvvo;

    if-eqz v2, :cond_22

    move v0, v1

    .line 489
    goto/16 :goto_0

    .line 492
    :cond_21
    iget-object v2, p0, Lvvn;->n:Lvvo;

    iget-object v3, p1, Lvvn;->n:Lvvo;

    invoke-virtual {v2, v3}, Lvvo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    move v0, v1

    .line 493
    goto/16 :goto_0

    .line 496
    :cond_22
    iget-object v2, p0, Lvvn;->o:Lwco;

    if-nez v2, :cond_23

    .line 497
    iget-object v2, p1, Lvvn;->o:Lwco;

    if-eqz v2, :cond_24

    move v0, v1

    .line 498
    goto/16 :goto_0

    .line 501
    :cond_23
    iget-object v2, p0, Lvvn;->o:Lwco;

    iget-object v3, p1, Lvvn;->o:Lwco;

    invoke-virtual {v2, v3}, Lwco;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    move v0, v1

    .line 502
    goto/16 :goto_0

    .line 505
    :cond_24
    iget-object v2, p0, Lvvn;->p:[Luxg;

    iget-object v3, p1, Lvvn;->p:[Luxg;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    move v0, v1

    .line 507
    goto/16 :goto_0

    .line 509
    :cond_25
    iget-object v2, p0, Lvvn;->q:[Lxod;

    iget-object v3, p1, Lvvn;->q:[Lxod;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    move v0, v1

    .line 511
    goto/16 :goto_0

    .line 513
    :cond_26
    iget-object v2, p0, Lvvn;->r:Lwfs;

    if-nez v2, :cond_27

    .line 514
    iget-object v2, p1, Lvvn;->r:Lwfs;

    if-eqz v2, :cond_28

    move v0, v1

    .line 515
    goto/16 :goto_0

    .line 518
    :cond_27
    iget-object v2, p0, Lvvn;->r:Lwfs;

    iget-object v3, p1, Lvvn;->r:Lwfs;

    invoke-virtual {v2, v3}, Lwfs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    move v0, v1

    .line 519
    goto/16 :goto_0

    .line 522
    :cond_28
    iget-object v2, p0, Lvvn;->unknownFieldData:Lzje;

    if-eqz v2, :cond_29

    iget-object v2, p0, Lvvn;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 523
    :cond_29
    iget-object v2, p1, Lvvn;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvvn;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 525
    :cond_2a
    iget-object v0, p0, Lvvn;->unknownFieldData:Lzje;

    iget-object v1, p1, Lvvn;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 531
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 532
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvvn;->v:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 533
    :goto_0
    add-int/2addr v0, v2

    .line 534
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvvn;->a:Lxnt;

    if-nez v0, :cond_2

    move v0, v1

    .line 535
    :goto_1
    add-int/2addr v0, v2

    .line 536
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvvn;->b:Lvsk;

    if-nez v0, :cond_3

    move v0, v1

    .line 537
    :goto_2
    add-int/2addr v0, v2

    .line 538
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvvn;->c:Lvsk;

    if-nez v0, :cond_4

    move v0, v1

    .line 539
    :goto_3
    add-int/2addr v0, v2

    .line 540
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvvn;->d:Lvsk;

    if-nez v0, :cond_5

    move v0, v1

    .line 541
    :goto_4
    add-int/2addr v0, v2

    .line 542
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvvn;->e:Lvds;

    if-nez v0, :cond_6

    move v0, v1

    .line 543
    :goto_5
    add-int/2addr v0, v2

    .line 544
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvvn;->w:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    .line 545
    :goto_6
    add-int/2addr v0, v2

    .line 546
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvvn;->f:Lvsk;

    if-nez v0, :cond_8

    move v0, v1

    .line 547
    :goto_7
    add-int/2addr v0, v2

    .line 548
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvvn;->g:Lvsk;

    if-nez v0, :cond_9

    move v0, v1

    .line 549
    :goto_8
    add-int/2addr v0, v2

    .line 550
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvvn;->N:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 551
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvvn;->x:[Lxnt;

    .line 552
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 553
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvvn;->h:[Lvds;

    .line 554
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 555
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvvn;->i:Lvsk;

    if-nez v0, :cond_a

    move v0, v1

    .line 556
    :goto_9
    add-int/2addr v0, v2

    .line 557
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvvn;->j:[Luxg;

    .line 558
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 559
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvvn;->k:Lwyh;

    if-nez v0, :cond_b

    move v0, v1

    .line 560
    :goto_a
    add-int/2addr v0, v2

    .line 561
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvvn;->l:Lvsk;

    if-nez v0, :cond_c

    move v0, v1

    .line 562
    :goto_b
    add-int/2addr v0, v2

    .line 563
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvvn;->m:Lwit;

    if-nez v0, :cond_d

    move v0, v1

    .line 564
    :goto_c
    add-int/2addr v0, v2

    .line 565
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvvn;->n:Lvvo;

    if-nez v0, :cond_e

    move v0, v1

    .line 566
    :goto_d
    add-int/2addr v0, v2

    .line 567
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvvn;->o:Lwco;

    if-nez v0, :cond_f

    move v0, v1

    .line 568
    :goto_e
    add-int/2addr v0, v2

    .line 569
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvvn;->p:[Luxg;

    .line 570
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 571
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvvn;->q:[Lxod;

    .line 572
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 573
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvvn;->r:Lwfs;

    if-nez v0, :cond_10

    move v0, v1

    .line 574
    :goto_f
    add-int/2addr v0, v2

    .line 575
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvvn;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvvn;->unknownFieldData:Lzje;

    .line 576
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 577
    :cond_0
    :goto_10
    add-int/2addr v0, v1

    .line 578
    return v0

    .line 533
    :cond_1
    iget-object v0, p0, Lvvn;->v:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 535
    :cond_2
    iget-object v0, p0, Lvvn;->a:Lxnt;

    invoke-virtual {v0}, Lxnt;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 537
    :cond_3
    iget-object v0, p0, Lvvn;->b:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 539
    :cond_4
    iget-object v0, p0, Lvvn;->c:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 541
    :cond_5
    iget-object v0, p0, Lvvn;->d:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 543
    :cond_6
    iget-object v0, p0, Lvvn;->e:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 545
    :cond_7
    iget-object v0, p0, Lvvn;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 547
    :cond_8
    iget-object v0, p0, Lvvn;->f:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 549
    :cond_9
    iget-object v0, p0, Lvvn;->g:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 556
    :cond_a
    iget-object v0, p0, Lvvn;->i:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 560
    :cond_b
    iget-object v0, p0, Lvvn;->k:Lwyh;

    invoke-virtual {v0}, Lwyh;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 562
    :cond_c
    iget-object v0, p0, Lvvn;->l:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 564
    :cond_d
    iget-object v0, p0, Lvvn;->m:Lwit;

    invoke-virtual {v0}, Lwit;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 566
    :cond_e
    iget-object v0, p0, Lvvn;->n:Lvvo;

    invoke-virtual {v0}, Lvvo;->hashCode()I

    move-result v0

    goto/16 :goto_d

    .line 568
    :cond_f
    iget-object v0, p0, Lvvn;->o:Lwco;

    invoke-virtual {v0}, Lwco;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 574
    :cond_10
    iget-object v0, p0, Lvvn;->r:Lwfs;

    invoke-virtual {v0}, Lwfs;->hashCode()I

    move-result v0

    goto/16 :goto_f

    .line 577
    :cond_11
    iget-object v1, p0, Lvvn;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto/16 :goto_10
.end method
