.class public final Lxva;
.super Lwae;
.source "SourceFile"


# instance fields
.field public A:Landroid/text/Spanned;

.field private B:Ljava/lang/String;

.field private C:Luoy;

.field private D:Landroid/text/Spanned;

.field public a:Lvsk;

.field public b:Lvsk;

.field public c:Lxnt;

.field public d:Lvsk;

.field public e:Lvsk;

.field public f:Lvsk;

.field public g:Lvds;

.field public h:Lxvb;

.field public i:Lwit;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:[Lxod;

.field public m:Lvbe;

.field public n:Lxku;

.field public o:Lxku;

.field public p:Lxku;

.field public q:Lvsk;

.field public r:Lvsk;

.field public s:Lxvc;

.field public t:Lxra;

.field public u:[Luxg;

.field public v:Landroid/text/Spanned;

.field public w:Landroid/text/Spanned;

.field public x:Landroid/text/Spanned;

.field public y:Landroid/text/Spanned;

.field public z:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 339
    const v0, 0x54e5127

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 340
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxva;->j:Z

    .line 341
    const-string v0, ""

    iput-object v0, p0, Lxva;->B:Ljava/lang/String;

    .line 342
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lxva;->N:[B

    .line 343
    const-string v0, ""

    iput-object v0, p0, Lxva;->k:Ljava/lang/String;

    .line 345
    invoke-static {}, Lxod;->im_()[Lxod;

    move-result-object v0

    iput-object v0, p0, Lxva;->l:[Lxod;

    .line 347
    invoke-static {}, Luxg;->bF_()[Luxg;

    move-result-object v0

    iput-object v0, p0, Lxva;->u:[Luxg;

    .line 348
    const/4 v0, -0x1

    iput v0, p0, Lxva;->cachedSize:I

    .line 349
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 703
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 704
    iget-object v2, p0, Lxva;->a:Lvsk;

    if-eqz v2, :cond_0

    .line 705
    const/4 v2, 0x1

    iget-object v3, p0, Lxva;->a:Lvsk;

    .line 706
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 708
    :cond_0
    iget-object v2, p0, Lxva;->b:Lvsk;

    if-eqz v2, :cond_1

    .line 709
    const/4 v2, 0x2

    iget-object v3, p0, Lxva;->b:Lvsk;

    .line 710
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 712
    :cond_1
    iget-object v2, p0, Lxva;->c:Lxnt;

    if-eqz v2, :cond_2

    .line 713
    const/4 v2, 0x3

    iget-object v3, p0, Lxva;->c:Lxnt;

    .line 714
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 716
    :cond_2
    iget-object v2, p0, Lxva;->d:Lvsk;

    if-eqz v2, :cond_3

    .line 717
    const/4 v2, 0x4

    iget-object v3, p0, Lxva;->d:Lvsk;

    .line 718
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 720
    :cond_3
    iget-object v2, p0, Lxva;->e:Lvsk;

    if-eqz v2, :cond_4

    .line 721
    const/4 v2, 0x5

    iget-object v3, p0, Lxva;->e:Lvsk;

    .line 722
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 724
    :cond_4
    iget-object v2, p0, Lxva;->f:Lvsk;

    if-eqz v2, :cond_5

    .line 725
    const/4 v2, 0x6

    iget-object v3, p0, Lxva;->f:Lvsk;

    .line 726
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 728
    :cond_5
    iget-object v2, p0, Lxva;->g:Lvds;

    if-eqz v2, :cond_6

    .line 729
    const/4 v2, 0x7

    iget-object v3, p0, Lxva;->g:Lvds;

    .line 730
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 732
    :cond_6
    iget-object v2, p0, Lxva;->h:Lxvb;

    if-eqz v2, :cond_7

    .line 733
    const/16 v2, 0x8

    iget-object v3, p0, Lxva;->h:Lxvb;

    .line 734
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 736
    :cond_7
    iget-object v2, p0, Lxva;->i:Lwit;

    if-eqz v2, :cond_8

    .line 737
    const/16 v2, 0x9

    iget-object v3, p0, Lxva;->i:Lwit;

    .line 738
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 740
    :cond_8
    iget-boolean v2, p0, Lxva;->j:Z

    if-eqz v2, :cond_9

    .line 741
    const/16 v2, 0xa

    .line 1621
    invoke-static {v2}, Lzja;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 742
    add-int/2addr v0, v2

    .line 744
    :cond_9
    iget-object v2, p0, Lxva;->B:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lxva;->B:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 745
    const/16 v2, 0xb

    iget-object v3, p0, Lxva;->B:Ljava/lang/String;

    .line 746
    invoke-static {v2, v3}, Lzja;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 748
    :cond_a
    iget-object v2, p0, Lxva;->N:[B

    sget-object v3, Lzjl;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    .line 749
    const/16 v2, 0xd

    iget-object v3, p0, Lxva;->N:[B

    .line 750
    invoke-static {v2, v3}, Lzja;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 752
    :cond_b
    iget-object v2, p0, Lxva;->k:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lxva;->k:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 753
    const/16 v2, 0xe

    iget-object v3, p0, Lxva;->k:Ljava/lang/String;

    .line 754
    invoke-static {v2, v3}, Lzja;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 756
    :cond_c
    iget-object v2, p0, Lxva;->l:[Lxod;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lxva;->l:[Lxod;

    array-length v2, v2

    if-lez v2, :cond_f

    move v2, v0

    move v0, v1

    .line 757
    :goto_0
    iget-object v3, p0, Lxva;->l:[Lxod;

    array-length v3, v3

    if-ge v0, v3, :cond_e

    .line 758
    iget-object v3, p0, Lxva;->l:[Lxod;

    aget-object v3, v3, v0

    .line 759
    if-eqz v3, :cond_d

    .line 760
    const/16 v4, 0xf

    .line 761
    invoke-static {v4, v3}, Lzja;->b(ILzji;)I

    move-result v3

    add-int/2addr v2, v3

    .line 757
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_e
    move v0, v2

    .line 765
    :cond_f
    iget-object v2, p0, Lxva;->m:Lvbe;

    if-eqz v2, :cond_10

    .line 766
    const/16 v2, 0x10

    iget-object v3, p0, Lxva;->m:Lvbe;

    .line 767
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 769
    :cond_10
    iget-object v2, p0, Lxva;->n:Lxku;

    if-eqz v2, :cond_11

    .line 770
    const/16 v2, 0x11

    iget-object v3, p0, Lxva;->n:Lxku;

    .line 771
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 773
    :cond_11
    iget-object v2, p0, Lxva;->o:Lxku;

    if-eqz v2, :cond_12

    .line 774
    const/16 v2, 0x12

    iget-object v3, p0, Lxva;->o:Lxku;

    .line 775
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 777
    :cond_12
    iget-object v2, p0, Lxva;->p:Lxku;

    if-eqz v2, :cond_13

    .line 778
    const/16 v2, 0x13

    iget-object v3, p0, Lxva;->p:Lxku;

    .line 779
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 781
    :cond_13
    iget-object v2, p0, Lxva;->q:Lvsk;

    if-eqz v2, :cond_14

    .line 782
    const/16 v2, 0x14

    iget-object v3, p0, Lxva;->q:Lvsk;

    .line 783
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 785
    :cond_14
    iget-object v2, p0, Lxva;->r:Lvsk;

    if-eqz v2, :cond_15

    .line 786
    const/16 v2, 0x15

    iget-object v3, p0, Lxva;->r:Lvsk;

    .line 787
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 789
    :cond_15
    iget-object v2, p0, Lxva;->s:Lxvc;

    if-eqz v2, :cond_16

    .line 790
    const/16 v2, 0x16

    iget-object v3, p0, Lxva;->s:Lxvc;

    .line 791
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 793
    :cond_16
    iget-object v2, p0, Lxva;->t:Lxra;

    if-eqz v2, :cond_17

    .line 794
    const/16 v2, 0x17

    iget-object v3, p0, Lxva;->t:Lxra;

    .line 795
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 797
    :cond_17
    iget-object v2, p0, Lxva;->C:Luoy;

    if-eqz v2, :cond_18

    .line 798
    const/16 v2, 0x18

    iget-object v3, p0, Lxva;->C:Luoy;

    .line 799
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 801
    :cond_18
    iget-object v2, p0, Lxva;->u:[Luxg;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lxva;->u:[Luxg;

    array-length v2, v2

    if-lez v2, :cond_1a

    .line 802
    :goto_1
    iget-object v2, p0, Lxva;->u:[Luxg;

    array-length v2, v2

    if-ge v1, v2, :cond_1a

    .line 803
    iget-object v2, p0, Lxva;->u:[Luxg;

    aget-object v2, v2, v1

    .line 804
    if-eqz v2, :cond_19

    .line 805
    const/16 v3, 0x19

    .line 806
    invoke-static {v3, v2}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 802
    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 810
    :cond_1a
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1818
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1819
    sparse-switch v0, :sswitch_data_0

    .line 1823
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1824
    :sswitch_0
    return-object p0

    .line 1829
    :sswitch_1
    iget-object v0, p0, Lxva;->a:Lvsk;

    if-nez v0, :cond_1

    .line 1830
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxva;->a:Lvsk;

    .line 1832
    :cond_1
    iget-object v0, p0, Lxva;->a:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1836
    :sswitch_2
    iget-object v0, p0, Lxva;->b:Lvsk;

    if-nez v0, :cond_2

    .line 1837
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxva;->b:Lvsk;

    .line 1839
    :cond_2
    iget-object v0, p0, Lxva;->b:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1843
    :sswitch_3
    iget-object v0, p0, Lxva;->c:Lxnt;

    if-nez v0, :cond_3

    .line 1844
    new-instance v0, Lxnt;

    invoke-direct {v0}, Lxnt;-><init>()V

    iput-object v0, p0, Lxva;->c:Lxnt;

    .line 1846
    :cond_3
    iget-object v0, p0, Lxva;->c:Lxnt;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1850
    :sswitch_4
    iget-object v0, p0, Lxva;->d:Lvsk;

    if-nez v0, :cond_4

    .line 1851
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxva;->d:Lvsk;

    .line 1853
    :cond_4
    iget-object v0, p0, Lxva;->d:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1857
    :sswitch_5
    iget-object v0, p0, Lxva;->e:Lvsk;

    if-nez v0, :cond_5

    .line 1858
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxva;->e:Lvsk;

    .line 1860
    :cond_5
    iget-object v0, p0, Lxva;->e:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1864
    :sswitch_6
    iget-object v0, p0, Lxva;->f:Lvsk;

    if-nez v0, :cond_6

    .line 1865
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxva;->f:Lvsk;

    .line 1867
    :cond_6
    iget-object v0, p0, Lxva;->f:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1871
    :sswitch_7
    iget-object v0, p0, Lxva;->g:Lvds;

    if-nez v0, :cond_7

    .line 1872
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lxva;->g:Lvds;

    .line 1874
    :cond_7
    iget-object v0, p0, Lxva;->g:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1878
    :sswitch_8
    iget-object v0, p0, Lxva;->h:Lxvb;

    if-nez v0, :cond_8

    .line 1879
    new-instance v0, Lxvb;

    invoke-direct {v0}, Lxvb;-><init>()V

    iput-object v0, p0, Lxva;->h:Lxvb;

    .line 1881
    :cond_8
    iget-object v0, p0, Lxva;->h:Lxvb;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1885
    :sswitch_9
    iget-object v0, p0, Lxva;->i:Lwit;

    if-nez v0, :cond_9

    .line 1886
    new-instance v0, Lwit;

    invoke-direct {v0}, Lwit;-><init>()V

    iput-object v0, p0, Lxva;->i:Lwit;

    .line 1888
    :cond_9
    iget-object v0, p0, Lxva;->i:Lwit;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1892
    :sswitch_a
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxva;->j:Z

    goto/16 :goto_0

    .line 1896
    :sswitch_b
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxva;->B:Ljava/lang/String;

    goto/16 :goto_0

    .line 1900
    :sswitch_c
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxva;->N:[B

    goto/16 :goto_0

    .line 1904
    :sswitch_d
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxva;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 1908
    :sswitch_e
    const/16 v0, 0x7a

    .line 1909
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 1910
    iget-object v0, p0, Lxva;->l:[Lxod;

    if-nez v0, :cond_b

    move v0, v1

    .line 1911
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxod;

    .line 1913
    if-eqz v0, :cond_a

    .line 1914
    iget-object v3, p0, Lxva;->l:[Lxod;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1916
    :cond_a
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 1917
    new-instance v3, Lxod;

    invoke-direct {v3}, Lxod;-><init>()V

    aput-object v3, v2, v0

    .line 1918
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 1919
    invoke-virtual {p1}, Lziz;->a()I

    .line 1916
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1910
    :cond_b
    iget-object v0, p0, Lxva;->l:[Lxod;

    array-length v0, v0

    goto :goto_1

    .line 1922
    :cond_c
    new-instance v3, Lxod;

    invoke-direct {v3}, Lxod;-><init>()V

    aput-object v3, v2, v0

    .line 1923
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 1924
    iput-object v2, p0, Lxva;->l:[Lxod;

    goto/16 :goto_0

    .line 1928
    :sswitch_f
    iget-object v0, p0, Lxva;->m:Lvbe;

    if-nez v0, :cond_d

    .line 1929
    new-instance v0, Lvbe;

    invoke-direct {v0}, Lvbe;-><init>()V

    iput-object v0, p0, Lxva;->m:Lvbe;

    .line 1931
    :cond_d
    iget-object v0, p0, Lxva;->m:Lvbe;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1935
    :sswitch_10
    iget-object v0, p0, Lxva;->n:Lxku;

    if-nez v0, :cond_e

    .line 1936
    new-instance v0, Lxku;

    invoke-direct {v0}, Lxku;-><init>()V

    iput-object v0, p0, Lxva;->n:Lxku;

    .line 1938
    :cond_e
    iget-object v0, p0, Lxva;->n:Lxku;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1942
    :sswitch_11
    iget-object v0, p0, Lxva;->o:Lxku;

    if-nez v0, :cond_f

    .line 1943
    new-instance v0, Lxku;

    invoke-direct {v0}, Lxku;-><init>()V

    iput-object v0, p0, Lxva;->o:Lxku;

    .line 1945
    :cond_f
    iget-object v0, p0, Lxva;->o:Lxku;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1949
    :sswitch_12
    iget-object v0, p0, Lxva;->p:Lxku;

    if-nez v0, :cond_10

    .line 1950
    new-instance v0, Lxku;

    invoke-direct {v0}, Lxku;-><init>()V

    iput-object v0, p0, Lxva;->p:Lxku;

    .line 1952
    :cond_10
    iget-object v0, p0, Lxva;->p:Lxku;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1956
    :sswitch_13
    iget-object v0, p0, Lxva;->q:Lvsk;

    if-nez v0, :cond_11

    .line 1957
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxva;->q:Lvsk;

    .line 1959
    :cond_11
    iget-object v0, p0, Lxva;->q:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1963
    :sswitch_14
    iget-object v0, p0, Lxva;->r:Lvsk;

    if-nez v0, :cond_12

    .line 1964
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxva;->r:Lvsk;

    .line 1966
    :cond_12
    iget-object v0, p0, Lxva;->r:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1970
    :sswitch_15
    iget-object v0, p0, Lxva;->s:Lxvc;

    if-nez v0, :cond_13

    .line 1971
    new-instance v0, Lxvc;

    invoke-direct {v0}, Lxvc;-><init>()V

    iput-object v0, p0, Lxva;->s:Lxvc;

    .line 1973
    :cond_13
    iget-object v0, p0, Lxva;->s:Lxvc;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1977
    :sswitch_16
    iget-object v0, p0, Lxva;->t:Lxra;

    if-nez v0, :cond_14

    .line 1978
    new-instance v0, Lxra;

    invoke-direct {v0}, Lxra;-><init>()V

    iput-object v0, p0, Lxva;->t:Lxra;

    .line 1980
    :cond_14
    iget-object v0, p0, Lxva;->t:Lxra;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1984
    :sswitch_17
    iget-object v0, p0, Lxva;->C:Luoy;

    if-nez v0, :cond_15

    .line 1985
    new-instance v0, Luoy;

    invoke-direct {v0}, Luoy;-><init>()V

    iput-object v0, p0, Lxva;->C:Luoy;

    .line 1987
    :cond_15
    iget-object v0, p0, Lxva;->C:Luoy;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1991
    :sswitch_18
    const/16 v0, 0xca

    .line 1992
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 1993
    iget-object v0, p0, Lxva;->u:[Luxg;

    if-nez v0, :cond_17

    move v0, v1

    .line 1994
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Luxg;

    .line 1996
    if-eqz v0, :cond_16

    .line 1997
    iget-object v3, p0, Lxva;->u:[Luxg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1999
    :cond_16
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_18

    .line 2000
    new-instance v3, Luxg;

    invoke-direct {v3}, Luxg;-><init>()V

    aput-object v3, v2, v0

    .line 2001
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 2002
    invoke-virtual {p1}, Lziz;->a()I

    .line 1999
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1993
    :cond_17
    iget-object v0, p0, Lxva;->u:[Luxg;

    array-length v0, v0

    goto :goto_3

    .line 2005
    :cond_18
    new-instance v3, Luxg;

    invoke-direct {v3}, Luxg;-><init>()V

    aput-object v3, v2, v0

    .line 2006
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 2007
    iput-object v2, p0, Lxva;->u:[Luxg;

    goto/16 :goto_0

    .line 1819
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
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x7a -> :sswitch_e
        0x82 -> :sswitch_f
        0x8a -> :sswitch_10
        0x92 -> :sswitch_11
        0x9a -> :sswitch_12
        0xa2 -> :sswitch_13
        0xaa -> :sswitch_14
        0xb2 -> :sswitch_15
        0xba -> :sswitch_16
        0xc2 -> :sswitch_17
        0xca -> :sswitch_18
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 615
    iget-object v0, p0, Lxva;->a:Lvsk;

    if-eqz v0, :cond_0

    .line 616
    const/4 v0, 0x1

    iget-object v2, p0, Lxva;->a:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 618
    :cond_0
    iget-object v0, p0, Lxva;->b:Lvsk;

    if-eqz v0, :cond_1

    .line 619
    const/4 v0, 0x2

    iget-object v2, p0, Lxva;->b:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 621
    :cond_1
    iget-object v0, p0, Lxva;->c:Lxnt;

    if-eqz v0, :cond_2

    .line 622
    const/4 v0, 0x3

    iget-object v2, p0, Lxva;->c:Lxnt;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 624
    :cond_2
    iget-object v0, p0, Lxva;->d:Lvsk;

    if-eqz v0, :cond_3

    .line 625
    const/4 v0, 0x4

    iget-object v2, p0, Lxva;->d:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 627
    :cond_3
    iget-object v0, p0, Lxva;->e:Lvsk;

    if-eqz v0, :cond_4

    .line 628
    const/4 v0, 0x5

    iget-object v2, p0, Lxva;->e:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 630
    :cond_4
    iget-object v0, p0, Lxva;->f:Lvsk;

    if-eqz v0, :cond_5

    .line 631
    const/4 v0, 0x6

    iget-object v2, p0, Lxva;->f:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 633
    :cond_5
    iget-object v0, p0, Lxva;->g:Lvds;

    if-eqz v0, :cond_6

    .line 634
    const/4 v0, 0x7

    iget-object v2, p0, Lxva;->g:Lvds;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 636
    :cond_6
    iget-object v0, p0, Lxva;->h:Lxvb;

    if-eqz v0, :cond_7

    .line 637
    const/16 v0, 0x8

    iget-object v2, p0, Lxva;->h:Lxvb;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 639
    :cond_7
    iget-object v0, p0, Lxva;->i:Lwit;

    if-eqz v0, :cond_8

    .line 640
    const/16 v0, 0x9

    iget-object v2, p0, Lxva;->i:Lwit;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 642
    :cond_8
    iget-boolean v0, p0, Lxva;->j:Z

    if-eqz v0, :cond_9

    .line 643
    const/16 v0, 0xa

    iget-boolean v2, p0, Lxva;->j:Z

    invoke-virtual {p1, v0, v2}, Lzja;->a(IZ)V

    .line 645
    :cond_9
    iget-object v0, p0, Lxva;->B:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lxva;->B:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 646
    const/16 v0, 0xb

    iget-object v2, p0, Lxva;->B:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILjava/lang/String;)V

    .line 648
    :cond_a
    iget-object v0, p0, Lxva;->N:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_b

    .line 649
    const/16 v0, 0xd

    iget-object v2, p0, Lxva;->N:[B

    invoke-virtual {p1, v0, v2}, Lzja;->a(I[B)V

    .line 651
    :cond_b
    iget-object v0, p0, Lxva;->k:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lxva;->k:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 652
    const/16 v0, 0xe

    iget-object v2, p0, Lxva;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILjava/lang/String;)V

    .line 654
    :cond_c
    iget-object v0, p0, Lxva;->l:[Lxod;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lxva;->l:[Lxod;

    array-length v0, v0

    if-lez v0, :cond_e

    move v0, v1

    .line 655
    :goto_0
    iget-object v2, p0, Lxva;->l:[Lxod;

    array-length v2, v2

    if-ge v0, v2, :cond_e

    .line 656
    iget-object v2, p0, Lxva;->l:[Lxod;

    aget-object v2, v2, v0

    .line 657
    if-eqz v2, :cond_d

    .line 658
    const/16 v3, 0xf

    invoke-virtual {p1, v3, v2}, Lzja;->a(ILzji;)V

    .line 655
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 662
    :cond_e
    iget-object v0, p0, Lxva;->m:Lvbe;

    if-eqz v0, :cond_f

    .line 663
    const/16 v0, 0x10

    iget-object v2, p0, Lxva;->m:Lvbe;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 665
    :cond_f
    iget-object v0, p0, Lxva;->n:Lxku;

    if-eqz v0, :cond_10

    .line 666
    const/16 v0, 0x11

    iget-object v2, p0, Lxva;->n:Lxku;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 668
    :cond_10
    iget-object v0, p0, Lxva;->o:Lxku;

    if-eqz v0, :cond_11

    .line 669
    const/16 v0, 0x12

    iget-object v2, p0, Lxva;->o:Lxku;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 671
    :cond_11
    iget-object v0, p0, Lxva;->p:Lxku;

    if-eqz v0, :cond_12

    .line 672
    const/16 v0, 0x13

    iget-object v2, p0, Lxva;->p:Lxku;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 674
    :cond_12
    iget-object v0, p0, Lxva;->q:Lvsk;

    if-eqz v0, :cond_13

    .line 675
    const/16 v0, 0x14

    iget-object v2, p0, Lxva;->q:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 677
    :cond_13
    iget-object v0, p0, Lxva;->r:Lvsk;

    if-eqz v0, :cond_14

    .line 678
    const/16 v0, 0x15

    iget-object v2, p0, Lxva;->r:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 680
    :cond_14
    iget-object v0, p0, Lxva;->s:Lxvc;

    if-eqz v0, :cond_15

    .line 681
    const/16 v0, 0x16

    iget-object v2, p0, Lxva;->s:Lxvc;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 683
    :cond_15
    iget-object v0, p0, Lxva;->t:Lxra;

    if-eqz v0, :cond_16

    .line 684
    const/16 v0, 0x17

    iget-object v2, p0, Lxva;->t:Lxra;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 686
    :cond_16
    iget-object v0, p0, Lxva;->C:Luoy;

    if-eqz v0, :cond_17

    .line 687
    const/16 v0, 0x18

    iget-object v2, p0, Lxva;->C:Luoy;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 689
    :cond_17
    iget-object v0, p0, Lxva;->u:[Luxg;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lxva;->u:[Luxg;

    array-length v0, v0

    if-lez v0, :cond_19

    .line 690
    :goto_1
    iget-object v0, p0, Lxva;->u:[Luxg;

    array-length v0, v0

    if-ge v1, v0, :cond_19

    .line 691
    iget-object v0, p0, Lxva;->u:[Luxg;

    aget-object v0, v0, v1

    .line 692
    if-eqz v0, :cond_18

    .line 693
    const/16 v2, 0x19

    invoke-virtual {p1, v2, v0}, Lzja;->a(ILzji;)V

    .line 690
    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 697
    :cond_19
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 698
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 353
    if-ne p1, p0, :cond_1

    .line 553
    :cond_0
    :goto_0
    return v0

    .line 356
    :cond_1
    instance-of v2, p1, Lxva;

    if-nez v2, :cond_2

    move v0, v1

    .line 357
    goto :goto_0

    .line 359
    :cond_2
    check-cast p1, Lxva;

    .line 360
    iget-object v2, p0, Lxva;->a:Lvsk;

    if-nez v2, :cond_3

    .line 361
    iget-object v2, p1, Lxva;->a:Lvsk;

    if-eqz v2, :cond_4

    move v0, v1

    .line 362
    goto :goto_0

    .line 365
    :cond_3
    iget-object v2, p0, Lxva;->a:Lvsk;

    iget-object v3, p1, Lxva;->a:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 366
    goto :goto_0

    .line 369
    :cond_4
    iget-object v2, p0, Lxva;->b:Lvsk;

    if-nez v2, :cond_5

    .line 370
    iget-object v2, p1, Lxva;->b:Lvsk;

    if-eqz v2, :cond_6

    move v0, v1

    .line 371
    goto :goto_0

    .line 374
    :cond_5
    iget-object v2, p0, Lxva;->b:Lvsk;

    iget-object v3, p1, Lxva;->b:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 375
    goto :goto_0

    .line 378
    :cond_6
    iget-object v2, p0, Lxva;->c:Lxnt;

    if-nez v2, :cond_7

    .line 379
    iget-object v2, p1, Lxva;->c:Lxnt;

    if-eqz v2, :cond_8

    move v0, v1

    .line 380
    goto :goto_0

    .line 383
    :cond_7
    iget-object v2, p0, Lxva;->c:Lxnt;

    iget-object v3, p1, Lxva;->c:Lxnt;

    invoke-virtual {v2, v3}, Lxnt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 384
    goto :goto_0

    .line 387
    :cond_8
    iget-object v2, p0, Lxva;->d:Lvsk;

    if-nez v2, :cond_9

    .line 388
    iget-object v2, p1, Lxva;->d:Lvsk;

    if-eqz v2, :cond_a

    move v0, v1

    .line 389
    goto :goto_0

    .line 392
    :cond_9
    iget-object v2, p0, Lxva;->d:Lvsk;

    iget-object v3, p1, Lxva;->d:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 393
    goto :goto_0

    .line 396
    :cond_a
    iget-object v2, p0, Lxva;->e:Lvsk;

    if-nez v2, :cond_b

    .line 397
    iget-object v2, p1, Lxva;->e:Lvsk;

    if-eqz v2, :cond_c

    move v0, v1

    .line 398
    goto :goto_0

    .line 401
    :cond_b
    iget-object v2, p0, Lxva;->e:Lvsk;

    iget-object v3, p1, Lxva;->e:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 402
    goto :goto_0

    .line 405
    :cond_c
    iget-object v2, p0, Lxva;->f:Lvsk;

    if-nez v2, :cond_d

    .line 406
    iget-object v2, p1, Lxva;->f:Lvsk;

    if-eqz v2, :cond_e

    move v0, v1

    .line 407
    goto :goto_0

    .line 410
    :cond_d
    iget-object v2, p0, Lxva;->f:Lvsk;

    iget-object v3, p1, Lxva;->f:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 411
    goto/16 :goto_0

    .line 414
    :cond_e
    iget-object v2, p0, Lxva;->g:Lvds;

    if-nez v2, :cond_f

    .line 415
    iget-object v2, p1, Lxva;->g:Lvds;

    if-eqz v2, :cond_10

    move v0, v1

    .line 416
    goto/16 :goto_0

    .line 419
    :cond_f
    iget-object v2, p0, Lxva;->g:Lvds;

    iget-object v3, p1, Lxva;->g:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 420
    goto/16 :goto_0

    .line 423
    :cond_10
    iget-object v2, p0, Lxva;->h:Lxvb;

    if-nez v2, :cond_11

    .line 424
    iget-object v2, p1, Lxva;->h:Lxvb;

    if-eqz v2, :cond_12

    move v0, v1

    .line 425
    goto/16 :goto_0

    .line 428
    :cond_11
    iget-object v2, p0, Lxva;->h:Lxvb;

    iget-object v3, p1, Lxva;->h:Lxvb;

    invoke-virtual {v2, v3}, Lxvb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 429
    goto/16 :goto_0

    .line 432
    :cond_12
    iget-object v2, p0, Lxva;->i:Lwit;

    if-nez v2, :cond_13

    .line 433
    iget-object v2, p1, Lxva;->i:Lwit;

    if-eqz v2, :cond_14

    move v0, v1

    .line 434
    goto/16 :goto_0

    .line 437
    :cond_13
    iget-object v2, p0, Lxva;->i:Lwit;

    iget-object v3, p1, Lxva;->i:Lwit;

    invoke-virtual {v2, v3}, Lwit;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 438
    goto/16 :goto_0

    .line 441
    :cond_14
    iget-boolean v2, p0, Lxva;->j:Z

    iget-boolean v3, p1, Lxva;->j:Z

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 442
    goto/16 :goto_0

    .line 444
    :cond_15
    iget-object v2, p0, Lxva;->B:Ljava/lang/String;

    if-nez v2, :cond_16

    .line 445
    iget-object v2, p1, Lxva;->B:Ljava/lang/String;

    if-eqz v2, :cond_17

    move v0, v1

    .line 446
    goto/16 :goto_0

    .line 448
    :cond_16
    iget-object v2, p0, Lxva;->B:Ljava/lang/String;

    iget-object v3, p1, Lxva;->B:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 449
    goto/16 :goto_0

    .line 451
    :cond_17
    iget-object v2, p0, Lxva;->N:[B

    iget-object v3, p1, Lxva;->N:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 452
    goto/16 :goto_0

    .line 454
    :cond_18
    iget-object v2, p0, Lxva;->k:Ljava/lang/String;

    if-nez v2, :cond_19

    .line 455
    iget-object v2, p1, Lxva;->k:Ljava/lang/String;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 456
    goto/16 :goto_0

    .line 458
    :cond_19
    iget-object v2, p0, Lxva;->k:Ljava/lang/String;

    iget-object v3, p1, Lxva;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 459
    goto/16 :goto_0

    .line 461
    :cond_1a
    iget-object v2, p0, Lxva;->l:[Lxod;

    iget-object v3, p1, Lxva;->l:[Lxod;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 463
    goto/16 :goto_0

    .line 465
    :cond_1b
    iget-object v2, p0, Lxva;->m:Lvbe;

    if-nez v2, :cond_1c

    .line 466
    iget-object v2, p1, Lxva;->m:Lvbe;

    if-eqz v2, :cond_1d

    move v0, v1

    .line 467
    goto/16 :goto_0

    .line 470
    :cond_1c
    iget-object v2, p0, Lxva;->m:Lvbe;

    iget-object v3, p1, Lxva;->m:Lvbe;

    invoke-virtual {v2, v3}, Lvbe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    .line 471
    goto/16 :goto_0

    .line 474
    :cond_1d
    iget-object v2, p0, Lxva;->n:Lxku;

    if-nez v2, :cond_1e

    .line 475
    iget-object v2, p1, Lxva;->n:Lxku;

    if-eqz v2, :cond_1f

    move v0, v1

    .line 476
    goto/16 :goto_0

    .line 479
    :cond_1e
    iget-object v2, p0, Lxva;->n:Lxku;

    iget-object v3, p1, Lxva;->n:Lxku;

    invoke-virtual {v2, v3}, Lxku;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    move v0, v1

    .line 480
    goto/16 :goto_0

    .line 483
    :cond_1f
    iget-object v2, p0, Lxva;->o:Lxku;

    if-nez v2, :cond_20

    .line 484
    iget-object v2, p1, Lxva;->o:Lxku;

    if-eqz v2, :cond_21

    move v0, v1

    .line 485
    goto/16 :goto_0

    .line 488
    :cond_20
    iget-object v2, p0, Lxva;->o:Lxku;

    iget-object v3, p1, Lxva;->o:Lxku;

    invoke-virtual {v2, v3}, Lxku;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    move v0, v1

    .line 489
    goto/16 :goto_0

    .line 492
    :cond_21
    iget-object v2, p0, Lxva;->p:Lxku;

    if-nez v2, :cond_22

    .line 493
    iget-object v2, p1, Lxva;->p:Lxku;

    if-eqz v2, :cond_23

    move v0, v1

    .line 494
    goto/16 :goto_0

    .line 497
    :cond_22
    iget-object v2, p0, Lxva;->p:Lxku;

    iget-object v3, p1, Lxva;->p:Lxku;

    invoke-virtual {v2, v3}, Lxku;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    move v0, v1

    .line 498
    goto/16 :goto_0

    .line 501
    :cond_23
    iget-object v2, p0, Lxva;->q:Lvsk;

    if-nez v2, :cond_24

    .line 502
    iget-object v2, p1, Lxva;->q:Lvsk;

    if-eqz v2, :cond_25

    move v0, v1

    .line 503
    goto/16 :goto_0

    .line 506
    :cond_24
    iget-object v2, p0, Lxva;->q:Lvsk;

    iget-object v3, p1, Lxva;->q:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    move v0, v1

    .line 507
    goto/16 :goto_0

    .line 510
    :cond_25
    iget-object v2, p0, Lxva;->r:Lvsk;

    if-nez v2, :cond_26

    .line 511
    iget-object v2, p1, Lxva;->r:Lvsk;

    if-eqz v2, :cond_27

    move v0, v1

    .line 512
    goto/16 :goto_0

    .line 515
    :cond_26
    iget-object v2, p0, Lxva;->r:Lvsk;

    iget-object v3, p1, Lxva;->r:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    move v0, v1

    .line 516
    goto/16 :goto_0

    .line 519
    :cond_27
    iget-object v2, p0, Lxva;->s:Lxvc;

    if-nez v2, :cond_28

    .line 520
    iget-object v2, p1, Lxva;->s:Lxvc;

    if-eqz v2, :cond_29

    move v0, v1

    .line 521
    goto/16 :goto_0

    .line 524
    :cond_28
    iget-object v2, p0, Lxva;->s:Lxvc;

    iget-object v3, p1, Lxva;->s:Lxvc;

    invoke-virtual {v2, v3}, Lxvc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    move v0, v1

    .line 525
    goto/16 :goto_0

    .line 528
    :cond_29
    iget-object v2, p0, Lxva;->t:Lxra;

    if-nez v2, :cond_2a

    .line 529
    iget-object v2, p1, Lxva;->t:Lxra;

    if-eqz v2, :cond_2b

    move v0, v1

    .line 530
    goto/16 :goto_0

    .line 533
    :cond_2a
    iget-object v2, p0, Lxva;->t:Lxra;

    iget-object v3, p1, Lxva;->t:Lxra;

    invoke-virtual {v2, v3}, Lxra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    move v0, v1

    .line 534
    goto/16 :goto_0

    .line 537
    :cond_2b
    iget-object v2, p0, Lxva;->C:Luoy;

    if-nez v2, :cond_2c

    .line 538
    iget-object v2, p1, Lxva;->C:Luoy;

    if-eqz v2, :cond_2d

    move v0, v1

    .line 539
    goto/16 :goto_0

    .line 542
    :cond_2c
    iget-object v2, p0, Lxva;->C:Luoy;

    iget-object v3, p1, Lxva;->C:Luoy;

    invoke-virtual {v2, v3}, Luoy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    move v0, v1

    .line 543
    goto/16 :goto_0

    .line 546
    :cond_2d
    iget-object v2, p0, Lxva;->u:[Luxg;

    iget-object v3, p1, Lxva;->u:[Luxg;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    move v0, v1

    .line 548
    goto/16 :goto_0

    .line 550
    :cond_2e
    iget-object v2, p0, Lxva;->unknownFieldData:Lzje;

    if-eqz v2, :cond_2f

    iget-object v2, p0, Lxva;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_30

    .line 551
    :cond_2f
    iget-object v2, p1, Lxva;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxva;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 553
    :cond_30
    iget-object v0, p0, Lxva;->unknownFieldData:Lzje;

    iget-object v1, p1, Lxva;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 559
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 560
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxva;->a:Lvsk;

    if-nez v0, :cond_1

    move v0, v1

    .line 561
    :goto_0
    add-int/2addr v0, v2

    .line 562
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxva;->b:Lvsk;

    if-nez v0, :cond_2

    move v0, v1

    .line 563
    :goto_1
    add-int/2addr v0, v2

    .line 564
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxva;->c:Lxnt;

    if-nez v0, :cond_3

    move v0, v1

    .line 565
    :goto_2
    add-int/2addr v0, v2

    .line 566
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxva;->d:Lvsk;

    if-nez v0, :cond_4

    move v0, v1

    .line 567
    :goto_3
    add-int/2addr v0, v2

    .line 568
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxva;->e:Lvsk;

    if-nez v0, :cond_5

    move v0, v1

    .line 569
    :goto_4
    add-int/2addr v0, v2

    .line 570
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxva;->f:Lvsk;

    if-nez v0, :cond_6

    move v0, v1

    .line 571
    :goto_5
    add-int/2addr v0, v2

    .line 572
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxva;->g:Lvds;

    if-nez v0, :cond_7

    move v0, v1

    .line 573
    :goto_6
    add-int/2addr v0, v2

    .line 574
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxva;->h:Lxvb;

    if-nez v0, :cond_8

    move v0, v1

    .line 575
    :goto_7
    add-int/2addr v0, v2

    .line 576
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxva;->i:Lwit;

    if-nez v0, :cond_9

    move v0, v1

    .line 577
    :goto_8
    add-int/2addr v0, v2

    .line 578
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lxva;->j:Z

    if-eqz v0, :cond_a

    const/16 v0, 0x4cf

    :goto_9
    add-int/2addr v0, v2

    .line 579
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxva;->B:Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v1

    .line 580
    :goto_a
    add-int/2addr v0, v2

    .line 581
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxva;->N:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 582
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxva;->k:Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v1

    .line 583
    :goto_b
    add-int/2addr v0, v2

    .line 584
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxva;->l:[Lxod;

    .line 585
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 586
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxva;->m:Lvbe;

    if-nez v0, :cond_d

    move v0, v1

    .line 587
    :goto_c
    add-int/2addr v0, v2

    .line 588
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxva;->n:Lxku;

    if-nez v0, :cond_e

    move v0, v1

    .line 589
    :goto_d
    add-int/2addr v0, v2

    .line 590
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxva;->o:Lxku;

    if-nez v0, :cond_f

    move v0, v1

    .line 591
    :goto_e
    add-int/2addr v0, v2

    .line 592
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxva;->p:Lxku;

    if-nez v0, :cond_10

    move v0, v1

    .line 593
    :goto_f
    add-int/2addr v0, v2

    .line 594
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxva;->q:Lvsk;

    if-nez v0, :cond_11

    move v0, v1

    .line 595
    :goto_10
    add-int/2addr v0, v2

    .line 596
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxva;->r:Lvsk;

    if-nez v0, :cond_12

    move v0, v1

    .line 597
    :goto_11
    add-int/2addr v0, v2

    .line 598
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxva;->s:Lxvc;

    if-nez v0, :cond_13

    move v0, v1

    .line 599
    :goto_12
    add-int/2addr v0, v2

    .line 600
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxva;->t:Lxra;

    if-nez v0, :cond_14

    move v0, v1

    .line 601
    :goto_13
    add-int/2addr v0, v2

    .line 602
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxva;->C:Luoy;

    if-nez v0, :cond_15

    move v0, v1

    .line 603
    :goto_14
    add-int/2addr v0, v2

    .line 604
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxva;->u:[Luxg;

    .line 605
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 606
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxva;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxva;->unknownFieldData:Lzje;

    .line 607
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 608
    :cond_0
    :goto_15
    add-int/2addr v0, v1

    .line 609
    return v0

    .line 561
    :cond_1
    iget-object v0, p0, Lxva;->a:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 563
    :cond_2
    iget-object v0, p0, Lxva;->b:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 565
    :cond_3
    iget-object v0, p0, Lxva;->c:Lxnt;

    invoke-virtual {v0}, Lxnt;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 567
    :cond_4
    iget-object v0, p0, Lxva;->d:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 569
    :cond_5
    iget-object v0, p0, Lxva;->e:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 571
    :cond_6
    iget-object v0, p0, Lxva;->f:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 573
    :cond_7
    iget-object v0, p0, Lxva;->g:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 575
    :cond_8
    iget-object v0, p0, Lxva;->h:Lxvb;

    invoke-virtual {v0}, Lxvb;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 577
    :cond_9
    iget-object v0, p0, Lxva;->i:Lwit;

    invoke-virtual {v0}, Lwit;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 578
    :cond_a
    const/16 v0, 0x4d5

    goto/16 :goto_9

    .line 580
    :cond_b
    iget-object v0, p0, Lxva;->B:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 583
    :cond_c
    iget-object v0, p0, Lxva;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 587
    :cond_d
    iget-object v0, p0, Lxva;->m:Lvbe;

    invoke-virtual {v0}, Lvbe;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 589
    :cond_e
    iget-object v0, p0, Lxva;->n:Lxku;

    invoke-virtual {v0}, Lxku;->hashCode()I

    move-result v0

    goto/16 :goto_d

    .line 591
    :cond_f
    iget-object v0, p0, Lxva;->o:Lxku;

    invoke-virtual {v0}, Lxku;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 593
    :cond_10
    iget-object v0, p0, Lxva;->p:Lxku;

    invoke-virtual {v0}, Lxku;->hashCode()I

    move-result v0

    goto/16 :goto_f

    .line 595
    :cond_11
    iget-object v0, p0, Lxva;->q:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_10

    .line 597
    :cond_12
    iget-object v0, p0, Lxva;->r:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_11

    .line 599
    :cond_13
    iget-object v0, p0, Lxva;->s:Lxvc;

    invoke-virtual {v0}, Lxvc;->hashCode()I

    move-result v0

    goto/16 :goto_12

    .line 601
    :cond_14
    iget-object v0, p0, Lxva;->t:Lxra;

    invoke-virtual {v0}, Lxra;->hashCode()I

    move-result v0

    goto/16 :goto_13

    .line 603
    :cond_15
    iget-object v0, p0, Lxva;->C:Luoy;

    invoke-virtual {v0}, Luoy;->hashCode()I

    move-result v0

    goto/16 :goto_14

    .line 608
    :cond_16
    iget-object v1, p0, Lxva;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto/16 :goto_15
.end method

.method public final iX_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lxva;->D:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 219
    iget-object v0, p0, Lxva;->d:Lvsk;

    .line 220
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lxva;->D:Landroid/text/Spanned;

    .line 222
    :cond_0
    iget-object v0, p0, Lxva;->D:Landroid/text/Spanned;

    return-object v0
.end method
