.class public final Lvvu;
.super Lwae;
.source "SourceFile"


# instance fields
.field private A:Lxnt;

.field private B:Lvvw;

.field private C:Landroid/text/Spanned;

.field private D:Landroid/text/Spanned;

.field public a:Ljava/lang/String;

.field public b:Lxnt;

.field public c:Lvsk;

.field public d:Lvsk;

.field public e:Lvsk;

.field public f:Lvsk;

.field public g:Lvsk;

.field public h:Lvds;

.field public i:Lvsk;

.field public j:Lxra;

.field public k:[Luxg;

.field public l:[Luxg;

.field public m:Lvvv;

.field public n:[Lvds;

.field public o:Lvsk;

.field public p:Z

.field public q:Lwit;

.field public r:Lxku;

.field public s:[Lxod;

.field public t:Lxku;

.field public u:Lxku;

.field public v:Lvds;

.field public w:Lwfs;

.field public x:Landroid/text/Spanned;

.field public y:Landroid/text/Spanned;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 348
    const v0, 0x3993a79

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 349
    const-string v0, ""

    iput-object v0, p0, Lvvu;->a:Ljava/lang/String;

    .line 350
    const-string v0, ""

    iput-object v0, p0, Lvvu;->z:Ljava/lang/String;

    .line 352
    invoke-static {}, Luxg;->bF_()[Luxg;

    move-result-object v0

    iput-object v0, p0, Lvvu;->k:[Luxg;

    .line 354
    invoke-static {}, Luxg;->bF_()[Luxg;

    move-result-object v0

    iput-object v0, p0, Lvvu;->l:[Luxg;

    .line 355
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lvvu;->N:[B

    .line 357
    invoke-static {}, Lvds;->cr_()[Lvds;

    move-result-object v0

    iput-object v0, p0, Lvvu;->n:[Lvds;

    .line 358
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvvu;->p:Z

    .line 360
    invoke-static {}, Lxod;->im_()[Lxod;

    move-result-object v0

    iput-object v0, p0, Lvvu;->s:[Lxod;

    .line 361
    const/4 v0, -0x1

    iput v0, p0, Lvvu;->cachedSize:I

    .line 362
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 758
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 759
    iget-object v2, p0, Lvvu;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvvu;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 760
    const/4 v2, 0x1

    iget-object v3, p0, Lvvu;->a:Ljava/lang/String;

    .line 761
    invoke-static {v2, v3}, Lzja;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 763
    :cond_0
    iget-object v2, p0, Lvvu;->b:Lxnt;

    if-eqz v2, :cond_1

    .line 764
    const/4 v2, 0x2

    iget-object v3, p0, Lvvu;->b:Lxnt;

    .line 765
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 767
    :cond_1
    iget-object v2, p0, Lvvu;->c:Lvsk;

    if-eqz v2, :cond_2

    .line 768
    const/4 v2, 0x3

    iget-object v3, p0, Lvvu;->c:Lvsk;

    .line 769
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 771
    :cond_2
    iget-object v2, p0, Lvvu;->d:Lvsk;

    if-eqz v2, :cond_3

    .line 772
    const/4 v2, 0x4

    iget-object v3, p0, Lvvu;->d:Lvsk;

    .line 773
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 775
    :cond_3
    iget-object v2, p0, Lvvu;->e:Lvsk;

    if-eqz v2, :cond_4

    .line 776
    const/4 v2, 0x5

    iget-object v3, p0, Lvvu;->e:Lvsk;

    .line 777
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 779
    :cond_4
    iget-object v2, p0, Lvvu;->f:Lvsk;

    if-eqz v2, :cond_5

    .line 780
    const/4 v2, 0x6

    iget-object v3, p0, Lvvu;->f:Lvsk;

    .line 781
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 783
    :cond_5
    iget-object v2, p0, Lvvu;->g:Lvsk;

    if-eqz v2, :cond_6

    .line 784
    const/4 v2, 0x7

    iget-object v3, p0, Lvvu;->g:Lvsk;

    .line 785
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 787
    :cond_6
    iget-object v2, p0, Lvvu;->h:Lvds;

    if-eqz v2, :cond_7

    .line 788
    const/16 v2, 0x8

    iget-object v3, p0, Lvvu;->h:Lvds;

    .line 789
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 791
    :cond_7
    iget-object v2, p0, Lvvu;->z:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lvvu;->z:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 792
    const/16 v2, 0x9

    iget-object v3, p0, Lvvu;->z:Ljava/lang/String;

    .line 793
    invoke-static {v2, v3}, Lzja;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 795
    :cond_8
    iget-object v2, p0, Lvvu;->i:Lvsk;

    if-eqz v2, :cond_9

    .line 796
    const/16 v2, 0xa

    iget-object v3, p0, Lvvu;->i:Lvsk;

    .line 797
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 799
    :cond_9
    iget-object v2, p0, Lvvu;->j:Lxra;

    if-eqz v2, :cond_a

    .line 800
    const/16 v2, 0xc

    iget-object v3, p0, Lvvu;->j:Lxra;

    .line 801
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 803
    :cond_a
    iget-object v2, p0, Lvvu;->k:[Luxg;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lvvu;->k:[Luxg;

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v0

    move v0, v1

    .line 804
    :goto_0
    iget-object v3, p0, Lvvu;->k:[Luxg;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    .line 805
    iget-object v3, p0, Lvvu;->k:[Luxg;

    aget-object v3, v3, v0

    .line 806
    if-eqz v3, :cond_b

    .line 807
    const/16 v4, 0xd

    .line 808
    invoke-static {v4, v3}, Lzja;->b(ILzji;)I

    move-result v3

    add-int/2addr v2, v3

    .line 804
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_c
    move v0, v2

    .line 812
    :cond_d
    iget-object v2, p0, Lvvu;->A:Lxnt;

    if-eqz v2, :cond_e

    .line 813
    const/16 v2, 0xe

    iget-object v3, p0, Lvvu;->A:Lxnt;

    .line 814
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 816
    :cond_e
    iget-object v2, p0, Lvvu;->l:[Luxg;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lvvu;->l:[Luxg;

    array-length v2, v2

    if-lez v2, :cond_11

    move v2, v0

    move v0, v1

    .line 817
    :goto_1
    iget-object v3, p0, Lvvu;->l:[Luxg;

    array-length v3, v3

    if-ge v0, v3, :cond_10

    .line 818
    iget-object v3, p0, Lvvu;->l:[Luxg;

    aget-object v3, v3, v0

    .line 819
    if-eqz v3, :cond_f

    .line 820
    const/16 v4, 0xf

    .line 821
    invoke-static {v4, v3}, Lzja;->b(ILzji;)I

    move-result v3

    add-int/2addr v2, v3

    .line 817
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_10
    move v0, v2

    .line 825
    :cond_11
    iget-object v2, p0, Lvvu;->N:[B

    sget-object v3, Lzjl;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_12

    .line 826
    const/16 v2, 0x11

    iget-object v3, p0, Lvvu;->N:[B

    .line 827
    invoke-static {v2, v3}, Lzja;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 829
    :cond_12
    iget-object v2, p0, Lvvu;->m:Lvvv;

    if-eqz v2, :cond_13

    .line 830
    const/16 v2, 0x14

    iget-object v3, p0, Lvvu;->m:Lvvv;

    .line 831
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 833
    :cond_13
    iget-object v2, p0, Lvvu;->n:[Lvds;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lvvu;->n:[Lvds;

    array-length v2, v2

    if-lez v2, :cond_16

    move v2, v0

    move v0, v1

    .line 834
    :goto_2
    iget-object v3, p0, Lvvu;->n:[Lvds;

    array-length v3, v3

    if-ge v0, v3, :cond_15

    .line 835
    iget-object v3, p0, Lvvu;->n:[Lvds;

    aget-object v3, v3, v0

    .line 836
    if-eqz v3, :cond_14

    .line 837
    const/16 v4, 0x15

    .line 838
    invoke-static {v4, v3}, Lzja;->b(ILzji;)I

    move-result v3

    add-int/2addr v2, v3

    .line 834
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_15
    move v0, v2

    .line 842
    :cond_16
    iget-object v2, p0, Lvvu;->o:Lvsk;

    if-eqz v2, :cond_17

    .line 843
    const/16 v2, 0x16

    iget-object v3, p0, Lvvu;->o:Lvsk;

    .line 844
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 846
    :cond_17
    iget-boolean v2, p0, Lvvu;->p:Z

    if-eqz v2, :cond_18

    .line 847
    const/16 v2, 0x17

    .line 1621
    invoke-static {v2}, Lzja;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 848
    add-int/2addr v0, v2

    .line 850
    :cond_18
    iget-object v2, p0, Lvvu;->q:Lwit;

    if-eqz v2, :cond_19

    .line 851
    const/16 v2, 0x18

    iget-object v3, p0, Lvvu;->q:Lwit;

    .line 852
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 854
    :cond_19
    iget-object v2, p0, Lvvu;->r:Lxku;

    if-eqz v2, :cond_1a

    .line 855
    const/16 v2, 0x19

    iget-object v3, p0, Lvvu;->r:Lxku;

    .line 856
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 858
    :cond_1a
    iget-object v2, p0, Lvvu;->s:[Lxod;

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lvvu;->s:[Lxod;

    array-length v2, v2

    if-lez v2, :cond_1c

    .line 859
    :goto_3
    iget-object v2, p0, Lvvu;->s:[Lxod;

    array-length v2, v2

    if-ge v1, v2, :cond_1c

    .line 860
    iget-object v2, p0, Lvvu;->s:[Lxod;

    aget-object v2, v2, v1

    .line 861
    if-eqz v2, :cond_1b

    .line 862
    const/16 v3, 0x1c

    .line 863
    invoke-static {v3, v2}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 859
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 867
    :cond_1c
    iget-object v1, p0, Lvvu;->t:Lxku;

    if-eqz v1, :cond_1d

    .line 868
    const/16 v1, 0x1d

    iget-object v2, p0, Lvvu;->t:Lxku;

    .line 869
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 871
    :cond_1d
    iget-object v1, p0, Lvvu;->u:Lxku;

    if-eqz v1, :cond_1e

    .line 872
    const/16 v1, 0x1e

    iget-object v2, p0, Lvvu;->u:Lxku;

    .line 873
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 875
    :cond_1e
    iget-object v1, p0, Lvvu;->v:Lvds;

    if-eqz v1, :cond_1f

    .line 876
    const/16 v1, 0x1f

    iget-object v2, p0, Lvvu;->v:Lvds;

    .line 877
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 879
    :cond_1f
    iget-object v1, p0, Lvvu;->B:Lvvw;

    if-eqz v1, :cond_20

    .line 880
    const/16 v1, 0x21

    iget-object v2, p0, Lvvu;->B:Lvvw;

    .line 881
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 883
    :cond_20
    iget-object v1, p0, Lvvu;->w:Lwfs;

    if-eqz v1, :cond_21

    .line 884
    const/16 v1, 0x22

    iget-object v2, p0, Lvvu;->w:Lwfs;

    .line 885
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 887
    :cond_21
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1895
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1896
    sparse-switch v0, :sswitch_data_0

    .line 1900
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1901
    :sswitch_0
    return-object p0

    .line 1906
    :sswitch_1
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvvu;->a:Ljava/lang/String;

    goto :goto_0

    .line 1910
    :sswitch_2
    iget-object v0, p0, Lvvu;->b:Lxnt;

    if-nez v0, :cond_1

    .line 1911
    new-instance v0, Lxnt;

    invoke-direct {v0}, Lxnt;-><init>()V

    iput-object v0, p0, Lvvu;->b:Lxnt;

    .line 1913
    :cond_1
    iget-object v0, p0, Lvvu;->b:Lxnt;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1917
    :sswitch_3
    iget-object v0, p0, Lvvu;->c:Lvsk;

    if-nez v0, :cond_2

    .line 1918
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvvu;->c:Lvsk;

    .line 1920
    :cond_2
    iget-object v0, p0, Lvvu;->c:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1924
    :sswitch_4
    iget-object v0, p0, Lvvu;->d:Lvsk;

    if-nez v0, :cond_3

    .line 1925
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvvu;->d:Lvsk;

    .line 1927
    :cond_3
    iget-object v0, p0, Lvvu;->d:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1931
    :sswitch_5
    iget-object v0, p0, Lvvu;->e:Lvsk;

    if-nez v0, :cond_4

    .line 1932
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvvu;->e:Lvsk;

    .line 1934
    :cond_4
    iget-object v0, p0, Lvvu;->e:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1938
    :sswitch_6
    iget-object v0, p0, Lvvu;->f:Lvsk;

    if-nez v0, :cond_5

    .line 1939
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvvu;->f:Lvsk;

    .line 1941
    :cond_5
    iget-object v0, p0, Lvvu;->f:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1945
    :sswitch_7
    iget-object v0, p0, Lvvu;->g:Lvsk;

    if-nez v0, :cond_6

    .line 1946
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvvu;->g:Lvsk;

    .line 1948
    :cond_6
    iget-object v0, p0, Lvvu;->g:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1952
    :sswitch_8
    iget-object v0, p0, Lvvu;->h:Lvds;

    if-nez v0, :cond_7

    .line 1953
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lvvu;->h:Lvds;

    .line 1955
    :cond_7
    iget-object v0, p0, Lvvu;->h:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1959
    :sswitch_9
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvvu;->z:Ljava/lang/String;

    goto/16 :goto_0

    .line 1963
    :sswitch_a
    iget-object v0, p0, Lvvu;->i:Lvsk;

    if-nez v0, :cond_8

    .line 1964
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvvu;->i:Lvsk;

    .line 1966
    :cond_8
    iget-object v0, p0, Lvvu;->i:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1970
    :sswitch_b
    iget-object v0, p0, Lvvu;->j:Lxra;

    if-nez v0, :cond_9

    .line 1971
    new-instance v0, Lxra;

    invoke-direct {v0}, Lxra;-><init>()V

    iput-object v0, p0, Lvvu;->j:Lxra;

    .line 1973
    :cond_9
    iget-object v0, p0, Lvvu;->j:Lxra;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1977
    :sswitch_c
    const/16 v0, 0x6a

    .line 1978
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 1979
    iget-object v0, p0, Lvvu;->k:[Luxg;

    if-nez v0, :cond_b

    move v0, v1

    .line 1980
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luxg;

    .line 1982
    if-eqz v0, :cond_a

    .line 1983
    iget-object v3, p0, Lvvu;->k:[Luxg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1985
    :cond_a
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

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

    goto :goto_2

    .line 1979
    :cond_b
    iget-object v0, p0, Lvvu;->k:[Luxg;

    array-length v0, v0

    goto :goto_1

    .line 1991
    :cond_c
    new-instance v3, Luxg;

    invoke-direct {v3}, Luxg;-><init>()V

    aput-object v3, v2, v0

    .line 1992
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 1993
    iput-object v2, p0, Lvvu;->k:[Luxg;

    goto/16 :goto_0

    .line 1997
    :sswitch_d
    iget-object v0, p0, Lvvu;->A:Lxnt;

    if-nez v0, :cond_d

    .line 1998
    new-instance v0, Lxnt;

    invoke-direct {v0}, Lxnt;-><init>()V

    iput-object v0, p0, Lvvu;->A:Lxnt;

    .line 2000
    :cond_d
    iget-object v0, p0, Lvvu;->A:Lxnt;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2004
    :sswitch_e
    const/16 v0, 0x7a

    .line 2005
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 2006
    iget-object v0, p0, Lvvu;->l:[Luxg;

    if-nez v0, :cond_f

    move v0, v1

    .line 2007
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Luxg;

    .line 2009
    if-eqz v0, :cond_e

    .line 2010
    iget-object v3, p0, Lvvu;->l:[Luxg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2012
    :cond_e
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 2013
    new-instance v3, Luxg;

    invoke-direct {v3}, Luxg;-><init>()V

    aput-object v3, v2, v0

    .line 2014
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 2015
    invoke-virtual {p1}, Lziz;->a()I

    .line 2012
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2006
    :cond_f
    iget-object v0, p0, Lvvu;->l:[Luxg;

    array-length v0, v0

    goto :goto_3

    .line 2018
    :cond_10
    new-instance v3, Luxg;

    invoke-direct {v3}, Luxg;-><init>()V

    aput-object v3, v2, v0

    .line 2019
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 2020
    iput-object v2, p0, Lvvu;->l:[Luxg;

    goto/16 :goto_0

    .line 2024
    :sswitch_f
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvvu;->N:[B

    goto/16 :goto_0

    .line 2028
    :sswitch_10
    iget-object v0, p0, Lvvu;->m:Lvvv;

    if-nez v0, :cond_11

    .line 2029
    new-instance v0, Lvvv;

    invoke-direct {v0}, Lvvv;-><init>()V

    iput-object v0, p0, Lvvu;->m:Lvvv;

    .line 2031
    :cond_11
    iget-object v0, p0, Lvvu;->m:Lvvv;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2035
    :sswitch_11
    const/16 v0, 0xaa

    .line 2036
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 2037
    iget-object v0, p0, Lvvu;->n:[Lvds;

    if-nez v0, :cond_13

    move v0, v1

    .line 2038
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lvds;

    .line 2040
    if-eqz v0, :cond_12

    .line 2041
    iget-object v3, p0, Lvvu;->n:[Lvds;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2043
    :cond_12
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_14

    .line 2044
    new-instance v3, Lvds;

    invoke-direct {v3}, Lvds;-><init>()V

    aput-object v3, v2, v0

    .line 2045
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 2046
    invoke-virtual {p1}, Lziz;->a()I

    .line 2043
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 2037
    :cond_13
    iget-object v0, p0, Lvvu;->n:[Lvds;

    array-length v0, v0

    goto :goto_5

    .line 2049
    :cond_14
    new-instance v3, Lvds;

    invoke-direct {v3}, Lvds;-><init>()V

    aput-object v3, v2, v0

    .line 2050
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 2051
    iput-object v2, p0, Lvvu;->n:[Lvds;

    goto/16 :goto_0

    .line 2055
    :sswitch_12
    iget-object v0, p0, Lvvu;->o:Lvsk;

    if-nez v0, :cond_15

    .line 2056
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvvu;->o:Lvsk;

    .line 2058
    :cond_15
    iget-object v0, p0, Lvvu;->o:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2062
    :sswitch_13
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvvu;->p:Z

    goto/16 :goto_0

    .line 2066
    :sswitch_14
    iget-object v0, p0, Lvvu;->q:Lwit;

    if-nez v0, :cond_16

    .line 2067
    new-instance v0, Lwit;

    invoke-direct {v0}, Lwit;-><init>()V

    iput-object v0, p0, Lvvu;->q:Lwit;

    .line 2069
    :cond_16
    iget-object v0, p0, Lvvu;->q:Lwit;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2073
    :sswitch_15
    iget-object v0, p0, Lvvu;->r:Lxku;

    if-nez v0, :cond_17

    .line 2074
    new-instance v0, Lxku;

    invoke-direct {v0}, Lxku;-><init>()V

    iput-object v0, p0, Lvvu;->r:Lxku;

    .line 2076
    :cond_17
    iget-object v0, p0, Lvvu;->r:Lxku;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2080
    :sswitch_16
    const/16 v0, 0xe2

    .line 2081
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 2082
    iget-object v0, p0, Lvvu;->s:[Lxod;

    if-nez v0, :cond_19

    move v0, v1

    .line 2083
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lxod;

    .line 2085
    if-eqz v0, :cond_18

    .line 2086
    iget-object v3, p0, Lvvu;->s:[Lxod;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2088
    :cond_18
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1a

    .line 2089
    new-instance v3, Lxod;

    invoke-direct {v3}, Lxod;-><init>()V

    aput-object v3, v2, v0

    .line 2090
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 2091
    invoke-virtual {p1}, Lziz;->a()I

    .line 2088
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 2082
    :cond_19
    iget-object v0, p0, Lvvu;->s:[Lxod;

    array-length v0, v0

    goto :goto_7

    .line 2094
    :cond_1a
    new-instance v3, Lxod;

    invoke-direct {v3}, Lxod;-><init>()V

    aput-object v3, v2, v0

    .line 2095
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 2096
    iput-object v2, p0, Lvvu;->s:[Lxod;

    goto/16 :goto_0

    .line 2100
    :sswitch_17
    iget-object v0, p0, Lvvu;->t:Lxku;

    if-nez v0, :cond_1b

    .line 2101
    new-instance v0, Lxku;

    invoke-direct {v0}, Lxku;-><init>()V

    iput-object v0, p0, Lvvu;->t:Lxku;

    .line 2103
    :cond_1b
    iget-object v0, p0, Lvvu;->t:Lxku;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2107
    :sswitch_18
    iget-object v0, p0, Lvvu;->u:Lxku;

    if-nez v0, :cond_1c

    .line 2108
    new-instance v0, Lxku;

    invoke-direct {v0}, Lxku;-><init>()V

    iput-object v0, p0, Lvvu;->u:Lxku;

    .line 2110
    :cond_1c
    iget-object v0, p0, Lvvu;->u:Lxku;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2114
    :sswitch_19
    iget-object v0, p0, Lvvu;->v:Lvds;

    if-nez v0, :cond_1d

    .line 2115
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lvvu;->v:Lvds;

    .line 2117
    :cond_1d
    iget-object v0, p0, Lvvu;->v:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2121
    :sswitch_1a
    iget-object v0, p0, Lvvu;->B:Lvvw;

    if-nez v0, :cond_1e

    .line 2122
    new-instance v0, Lvvw;

    invoke-direct {v0}, Lvvw;-><init>()V

    iput-object v0, p0, Lvvu;->B:Lvvw;

    .line 2124
    :cond_1e
    iget-object v0, p0, Lvvu;->B:Lvvw;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2128
    :sswitch_1b
    iget-object v0, p0, Lvvu;->w:Lwfs;

    if-nez v0, :cond_1f

    .line 2129
    new-instance v0, Lwfs;

    invoke-direct {v0}, Lwfs;-><init>()V

    iput-object v0, p0, Lvvu;->w:Lwfs;

    .line 2131
    :cond_1f
    iget-object v0, p0, Lvvu;->w:Lwfs;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1896
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
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x7a -> :sswitch_e
        0x8a -> :sswitch_f
        0xa2 -> :sswitch_10
        0xaa -> :sswitch_11
        0xb2 -> :sswitch_12
        0xb8 -> :sswitch_13
        0xc2 -> :sswitch_14
        0xca -> :sswitch_15
        0xe2 -> :sswitch_16
        0xea -> :sswitch_17
        0xf2 -> :sswitch_18
        0xfa -> :sswitch_19
        0x10a -> :sswitch_1a
        0x112 -> :sswitch_1b
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 651
    iget-object v0, p0, Lvvu;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvvu;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 652
    const/4 v0, 0x1

    iget-object v2, p0, Lvvu;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILjava/lang/String;)V

    .line 654
    :cond_0
    iget-object v0, p0, Lvvu;->b:Lxnt;

    if-eqz v0, :cond_1

    .line 655
    const/4 v0, 0x2

    iget-object v2, p0, Lvvu;->b:Lxnt;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 657
    :cond_1
    iget-object v0, p0, Lvvu;->c:Lvsk;

    if-eqz v0, :cond_2

    .line 658
    const/4 v0, 0x3

    iget-object v2, p0, Lvvu;->c:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 660
    :cond_2
    iget-object v0, p0, Lvvu;->d:Lvsk;

    if-eqz v0, :cond_3

    .line 661
    const/4 v0, 0x4

    iget-object v2, p0, Lvvu;->d:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 663
    :cond_3
    iget-object v0, p0, Lvvu;->e:Lvsk;

    if-eqz v0, :cond_4

    .line 664
    const/4 v0, 0x5

    iget-object v2, p0, Lvvu;->e:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 666
    :cond_4
    iget-object v0, p0, Lvvu;->f:Lvsk;

    if-eqz v0, :cond_5

    .line 667
    const/4 v0, 0x6

    iget-object v2, p0, Lvvu;->f:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 669
    :cond_5
    iget-object v0, p0, Lvvu;->g:Lvsk;

    if-eqz v0, :cond_6

    .line 670
    const/4 v0, 0x7

    iget-object v2, p0, Lvvu;->g:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 672
    :cond_6
    iget-object v0, p0, Lvvu;->h:Lvds;

    if-eqz v0, :cond_7

    .line 673
    const/16 v0, 0x8

    iget-object v2, p0, Lvvu;->h:Lvds;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 675
    :cond_7
    iget-object v0, p0, Lvvu;->z:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lvvu;->z:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 676
    const/16 v0, 0x9

    iget-object v2, p0, Lvvu;->z:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILjava/lang/String;)V

    .line 678
    :cond_8
    iget-object v0, p0, Lvvu;->i:Lvsk;

    if-eqz v0, :cond_9

    .line 679
    const/16 v0, 0xa

    iget-object v2, p0, Lvvu;->i:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 681
    :cond_9
    iget-object v0, p0, Lvvu;->j:Lxra;

    if-eqz v0, :cond_a

    .line 682
    const/16 v0, 0xc

    iget-object v2, p0, Lvvu;->j:Lxra;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 684
    :cond_a
    iget-object v0, p0, Lvvu;->k:[Luxg;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lvvu;->k:[Luxg;

    array-length v0, v0

    if-lez v0, :cond_c

    move v0, v1

    .line 685
    :goto_0
    iget-object v2, p0, Lvvu;->k:[Luxg;

    array-length v2, v2

    if-ge v0, v2, :cond_c

    .line 686
    iget-object v2, p0, Lvvu;->k:[Luxg;

    aget-object v2, v2, v0

    .line 687
    if-eqz v2, :cond_b

    .line 688
    const/16 v3, 0xd

    invoke-virtual {p1, v3, v2}, Lzja;->a(ILzji;)V

    .line 685
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 692
    :cond_c
    iget-object v0, p0, Lvvu;->A:Lxnt;

    if-eqz v0, :cond_d

    .line 693
    const/16 v0, 0xe

    iget-object v2, p0, Lvvu;->A:Lxnt;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 695
    :cond_d
    iget-object v0, p0, Lvvu;->l:[Luxg;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lvvu;->l:[Luxg;

    array-length v0, v0

    if-lez v0, :cond_f

    move v0, v1

    .line 696
    :goto_1
    iget-object v2, p0, Lvvu;->l:[Luxg;

    array-length v2, v2

    if-ge v0, v2, :cond_f

    .line 697
    iget-object v2, p0, Lvvu;->l:[Luxg;

    aget-object v2, v2, v0

    .line 698
    if-eqz v2, :cond_e

    .line 699
    const/16 v3, 0xf

    invoke-virtual {p1, v3, v2}, Lzja;->a(ILzji;)V

    .line 696
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 703
    :cond_f
    iget-object v0, p0, Lvvu;->N:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_10

    .line 704
    const/16 v0, 0x11

    iget-object v2, p0, Lvvu;->N:[B

    invoke-virtual {p1, v0, v2}, Lzja;->a(I[B)V

    .line 706
    :cond_10
    iget-object v0, p0, Lvvu;->m:Lvvv;

    if-eqz v0, :cond_11

    .line 707
    const/16 v0, 0x14

    iget-object v2, p0, Lvvu;->m:Lvvv;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 709
    :cond_11
    iget-object v0, p0, Lvvu;->n:[Lvds;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lvvu;->n:[Lvds;

    array-length v0, v0

    if-lez v0, :cond_13

    move v0, v1

    .line 710
    :goto_2
    iget-object v2, p0, Lvvu;->n:[Lvds;

    array-length v2, v2

    if-ge v0, v2, :cond_13

    .line 711
    iget-object v2, p0, Lvvu;->n:[Lvds;

    aget-object v2, v2, v0

    .line 712
    if-eqz v2, :cond_12

    .line 713
    const/16 v3, 0x15

    invoke-virtual {p1, v3, v2}, Lzja;->a(ILzji;)V

    .line 710
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 717
    :cond_13
    iget-object v0, p0, Lvvu;->o:Lvsk;

    if-eqz v0, :cond_14

    .line 718
    const/16 v0, 0x16

    iget-object v2, p0, Lvvu;->o:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 720
    :cond_14
    iget-boolean v0, p0, Lvvu;->p:Z

    if-eqz v0, :cond_15

    .line 721
    const/16 v0, 0x17

    iget-boolean v2, p0, Lvvu;->p:Z

    invoke-virtual {p1, v0, v2}, Lzja;->a(IZ)V

    .line 723
    :cond_15
    iget-object v0, p0, Lvvu;->q:Lwit;

    if-eqz v0, :cond_16

    .line 724
    const/16 v0, 0x18

    iget-object v2, p0, Lvvu;->q:Lwit;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 726
    :cond_16
    iget-object v0, p0, Lvvu;->r:Lxku;

    if-eqz v0, :cond_17

    .line 727
    const/16 v0, 0x19

    iget-object v2, p0, Lvvu;->r:Lxku;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 729
    :cond_17
    iget-object v0, p0, Lvvu;->s:[Lxod;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lvvu;->s:[Lxod;

    array-length v0, v0

    if-lez v0, :cond_19

    .line 730
    :goto_3
    iget-object v0, p0, Lvvu;->s:[Lxod;

    array-length v0, v0

    if-ge v1, v0, :cond_19

    .line 731
    iget-object v0, p0, Lvvu;->s:[Lxod;

    aget-object v0, v0, v1

    .line 732
    if-eqz v0, :cond_18

    .line 733
    const/16 v2, 0x1c

    invoke-virtual {p1, v2, v0}, Lzja;->a(ILzji;)V

    .line 730
    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 737
    :cond_19
    iget-object v0, p0, Lvvu;->t:Lxku;

    if-eqz v0, :cond_1a

    .line 738
    const/16 v0, 0x1d

    iget-object v1, p0, Lvvu;->t:Lxku;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 740
    :cond_1a
    iget-object v0, p0, Lvvu;->u:Lxku;

    if-eqz v0, :cond_1b

    .line 741
    const/16 v0, 0x1e

    iget-object v1, p0, Lvvu;->u:Lxku;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 743
    :cond_1b
    iget-object v0, p0, Lvvu;->v:Lvds;

    if-eqz v0, :cond_1c

    .line 744
    const/16 v0, 0x1f

    iget-object v1, p0, Lvvu;->v:Lvds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 746
    :cond_1c
    iget-object v0, p0, Lvvu;->B:Lvvw;

    if-eqz v0, :cond_1d

    .line 747
    const/16 v0, 0x21

    iget-object v1, p0, Lvvu;->B:Lvvw;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 749
    :cond_1d
    iget-object v0, p0, Lvvu;->w:Lwfs;

    if-eqz v0, :cond_1e

    .line 750
    const/16 v0, 0x22

    iget-object v1, p0, Lvvu;->w:Lwfs;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 752
    :cond_1e
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 753
    return-void
.end method

.method public final dT_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lvvu;->C:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 228
    iget-object v0, p0, Lvvu;->e:Lvsk;

    .line 229
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lvvu;->C:Landroid/text/Spanned;

    .line 231
    :cond_0
    iget-object v0, p0, Lvvu;->C:Landroid/text/Spanned;

    return-object v0
.end method

.method public final dU_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lvvu;->D:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 300
    iget-object v0, p0, Lvvu;->i:Lvsk;

    .line 301
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lvvu;->D:Landroid/text/Spanned;

    .line 303
    :cond_0
    iget-object v0, p0, Lvvu;->D:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 366
    if-ne p1, p0, :cond_1

    .line 583
    :cond_0
    :goto_0
    return v0

    .line 369
    :cond_1
    instance-of v2, p1, Lvvu;

    if-nez v2, :cond_2

    move v0, v1

    .line 370
    goto :goto_0

    .line 372
    :cond_2
    check-cast p1, Lvvu;

    .line 373
    iget-object v2, p0, Lvvu;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 374
    iget-object v2, p1, Lvvu;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 375
    goto :goto_0

    .line 377
    :cond_3
    iget-object v2, p0, Lvvu;->a:Ljava/lang/String;

    iget-object v3, p1, Lvvu;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 378
    goto :goto_0

    .line 380
    :cond_4
    iget-object v2, p0, Lvvu;->b:Lxnt;

    if-nez v2, :cond_5

    .line 381
    iget-object v2, p1, Lvvu;->b:Lxnt;

    if-eqz v2, :cond_6

    move v0, v1

    .line 382
    goto :goto_0

    .line 385
    :cond_5
    iget-object v2, p0, Lvvu;->b:Lxnt;

    iget-object v3, p1, Lvvu;->b:Lxnt;

    invoke-virtual {v2, v3}, Lxnt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 386
    goto :goto_0

    .line 389
    :cond_6
    iget-object v2, p0, Lvvu;->c:Lvsk;

    if-nez v2, :cond_7

    .line 390
    iget-object v2, p1, Lvvu;->c:Lvsk;

    if-eqz v2, :cond_8

    move v0, v1

    .line 391
    goto :goto_0

    .line 394
    :cond_7
    iget-object v2, p0, Lvvu;->c:Lvsk;

    iget-object v3, p1, Lvvu;->c:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 395
    goto :goto_0

    .line 398
    :cond_8
    iget-object v2, p0, Lvvu;->d:Lvsk;

    if-nez v2, :cond_9

    .line 399
    iget-object v2, p1, Lvvu;->d:Lvsk;

    if-eqz v2, :cond_a

    move v0, v1

    .line 400
    goto :goto_0

    .line 403
    :cond_9
    iget-object v2, p0, Lvvu;->d:Lvsk;

    iget-object v3, p1, Lvvu;->d:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 404
    goto :goto_0

    .line 407
    :cond_a
    iget-object v2, p0, Lvvu;->e:Lvsk;

    if-nez v2, :cond_b

    .line 408
    iget-object v2, p1, Lvvu;->e:Lvsk;

    if-eqz v2, :cond_c

    move v0, v1

    .line 409
    goto :goto_0

    .line 412
    :cond_b
    iget-object v2, p0, Lvvu;->e:Lvsk;

    iget-object v3, p1, Lvvu;->e:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 413
    goto :goto_0

    .line 416
    :cond_c
    iget-object v2, p0, Lvvu;->f:Lvsk;

    if-nez v2, :cond_d

    .line 417
    iget-object v2, p1, Lvvu;->f:Lvsk;

    if-eqz v2, :cond_e

    move v0, v1

    .line 418
    goto :goto_0

    .line 421
    :cond_d
    iget-object v2, p0, Lvvu;->f:Lvsk;

    iget-object v3, p1, Lvvu;->f:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 422
    goto/16 :goto_0

    .line 425
    :cond_e
    iget-object v2, p0, Lvvu;->g:Lvsk;

    if-nez v2, :cond_f

    .line 426
    iget-object v2, p1, Lvvu;->g:Lvsk;

    if-eqz v2, :cond_10

    move v0, v1

    .line 427
    goto/16 :goto_0

    .line 430
    :cond_f
    iget-object v2, p0, Lvvu;->g:Lvsk;

    iget-object v3, p1, Lvvu;->g:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 431
    goto/16 :goto_0

    .line 434
    :cond_10
    iget-object v2, p0, Lvvu;->h:Lvds;

    if-nez v2, :cond_11

    .line 435
    iget-object v2, p1, Lvvu;->h:Lvds;

    if-eqz v2, :cond_12

    move v0, v1

    .line 436
    goto/16 :goto_0

    .line 439
    :cond_11
    iget-object v2, p0, Lvvu;->h:Lvds;

    iget-object v3, p1, Lvvu;->h:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 440
    goto/16 :goto_0

    .line 443
    :cond_12
    iget-object v2, p0, Lvvu;->z:Ljava/lang/String;

    if-nez v2, :cond_13

    .line 444
    iget-object v2, p1, Lvvu;->z:Ljava/lang/String;

    if-eqz v2, :cond_14

    move v0, v1

    .line 445
    goto/16 :goto_0

    .line 447
    :cond_13
    iget-object v2, p0, Lvvu;->z:Ljava/lang/String;

    iget-object v3, p1, Lvvu;->z:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 448
    goto/16 :goto_0

    .line 450
    :cond_14
    iget-object v2, p0, Lvvu;->i:Lvsk;

    if-nez v2, :cond_15

    .line 451
    iget-object v2, p1, Lvvu;->i:Lvsk;

    if-eqz v2, :cond_16

    move v0, v1

    .line 452
    goto/16 :goto_0

    .line 455
    :cond_15
    iget-object v2, p0, Lvvu;->i:Lvsk;

    iget-object v3, p1, Lvvu;->i:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 456
    goto/16 :goto_0

    .line 459
    :cond_16
    iget-object v2, p0, Lvvu;->j:Lxra;

    if-nez v2, :cond_17

    .line 460
    iget-object v2, p1, Lvvu;->j:Lxra;

    if-eqz v2, :cond_18

    move v0, v1

    .line 461
    goto/16 :goto_0

    .line 464
    :cond_17
    iget-object v2, p0, Lvvu;->j:Lxra;

    iget-object v3, p1, Lvvu;->j:Lxra;

    invoke-virtual {v2, v3}, Lxra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 465
    goto/16 :goto_0

    .line 468
    :cond_18
    iget-object v2, p0, Lvvu;->k:[Luxg;

    iget-object v3, p1, Lvvu;->k:[Luxg;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 470
    goto/16 :goto_0

    .line 472
    :cond_19
    iget-object v2, p0, Lvvu;->A:Lxnt;

    if-nez v2, :cond_1a

    .line 473
    iget-object v2, p1, Lvvu;->A:Lxnt;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 474
    goto/16 :goto_0

    .line 477
    :cond_1a
    iget-object v2, p0, Lvvu;->A:Lxnt;

    iget-object v3, p1, Lvvu;->A:Lxnt;

    invoke-virtual {v2, v3}, Lxnt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 478
    goto/16 :goto_0

    .line 481
    :cond_1b
    iget-object v2, p0, Lvvu;->l:[Luxg;

    iget-object v3, p1, Lvvu;->l:[Luxg;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 483
    goto/16 :goto_0

    .line 485
    :cond_1c
    iget-object v2, p0, Lvvu;->N:[B

    iget-object v3, p1, Lvvu;->N:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    .line 486
    goto/16 :goto_0

    .line 488
    :cond_1d
    iget-object v2, p0, Lvvu;->m:Lvvv;

    if-nez v2, :cond_1e

    .line 489
    iget-object v2, p1, Lvvu;->m:Lvvv;

    if-eqz v2, :cond_1f

    move v0, v1

    .line 490
    goto/16 :goto_0

    .line 493
    :cond_1e
    iget-object v2, p0, Lvvu;->m:Lvvv;

    iget-object v3, p1, Lvvu;->m:Lvvv;

    invoke-virtual {v2, v3}, Lvvv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    move v0, v1

    .line 494
    goto/16 :goto_0

    .line 497
    :cond_1f
    iget-object v2, p0, Lvvu;->n:[Lvds;

    iget-object v3, p1, Lvvu;->n:[Lvds;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    move v0, v1

    .line 499
    goto/16 :goto_0

    .line 501
    :cond_20
    iget-object v2, p0, Lvvu;->o:Lvsk;

    if-nez v2, :cond_21

    .line 502
    iget-object v2, p1, Lvvu;->o:Lvsk;

    if-eqz v2, :cond_22

    move v0, v1

    .line 503
    goto/16 :goto_0

    .line 506
    :cond_21
    iget-object v2, p0, Lvvu;->o:Lvsk;

    iget-object v3, p1, Lvvu;->o:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    move v0, v1

    .line 507
    goto/16 :goto_0

    .line 510
    :cond_22
    iget-boolean v2, p0, Lvvu;->p:Z

    iget-boolean v3, p1, Lvvu;->p:Z

    if-eq v2, v3, :cond_23

    move v0, v1

    .line 511
    goto/16 :goto_0

    .line 513
    :cond_23
    iget-object v2, p0, Lvvu;->q:Lwit;

    if-nez v2, :cond_24

    .line 514
    iget-object v2, p1, Lvvu;->q:Lwit;

    if-eqz v2, :cond_25

    move v0, v1

    .line 515
    goto/16 :goto_0

    .line 518
    :cond_24
    iget-object v2, p0, Lvvu;->q:Lwit;

    iget-object v3, p1, Lvvu;->q:Lwit;

    invoke-virtual {v2, v3}, Lwit;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    move v0, v1

    .line 519
    goto/16 :goto_0

    .line 522
    :cond_25
    iget-object v2, p0, Lvvu;->r:Lxku;

    if-nez v2, :cond_26

    .line 523
    iget-object v2, p1, Lvvu;->r:Lxku;

    if-eqz v2, :cond_27

    move v0, v1

    .line 524
    goto/16 :goto_0

    .line 527
    :cond_26
    iget-object v2, p0, Lvvu;->r:Lxku;

    iget-object v3, p1, Lvvu;->r:Lxku;

    invoke-virtual {v2, v3}, Lxku;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    move v0, v1

    .line 528
    goto/16 :goto_0

    .line 531
    :cond_27
    iget-object v2, p0, Lvvu;->s:[Lxod;

    iget-object v3, p1, Lvvu;->s:[Lxod;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    move v0, v1

    .line 533
    goto/16 :goto_0

    .line 535
    :cond_28
    iget-object v2, p0, Lvvu;->t:Lxku;

    if-nez v2, :cond_29

    .line 536
    iget-object v2, p1, Lvvu;->t:Lxku;

    if-eqz v2, :cond_2a

    move v0, v1

    .line 537
    goto/16 :goto_0

    .line 540
    :cond_29
    iget-object v2, p0, Lvvu;->t:Lxku;

    iget-object v3, p1, Lvvu;->t:Lxku;

    invoke-virtual {v2, v3}, Lxku;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    move v0, v1

    .line 541
    goto/16 :goto_0

    .line 544
    :cond_2a
    iget-object v2, p0, Lvvu;->u:Lxku;

    if-nez v2, :cond_2b

    .line 545
    iget-object v2, p1, Lvvu;->u:Lxku;

    if-eqz v2, :cond_2c

    move v0, v1

    .line 546
    goto/16 :goto_0

    .line 549
    :cond_2b
    iget-object v2, p0, Lvvu;->u:Lxku;

    iget-object v3, p1, Lvvu;->u:Lxku;

    invoke-virtual {v2, v3}, Lxku;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    move v0, v1

    .line 550
    goto/16 :goto_0

    .line 553
    :cond_2c
    iget-object v2, p0, Lvvu;->v:Lvds;

    if-nez v2, :cond_2d

    .line 554
    iget-object v2, p1, Lvvu;->v:Lvds;

    if-eqz v2, :cond_2e

    move v0, v1

    .line 555
    goto/16 :goto_0

    .line 558
    :cond_2d
    iget-object v2, p0, Lvvu;->v:Lvds;

    iget-object v3, p1, Lvvu;->v:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    move v0, v1

    .line 559
    goto/16 :goto_0

    .line 562
    :cond_2e
    iget-object v2, p0, Lvvu;->B:Lvvw;

    if-nez v2, :cond_2f

    .line 563
    iget-object v2, p1, Lvvu;->B:Lvvw;

    if-eqz v2, :cond_30

    move v0, v1

    .line 564
    goto/16 :goto_0

    .line 567
    :cond_2f
    iget-object v2, p0, Lvvu;->B:Lvvw;

    iget-object v3, p1, Lvvu;->B:Lvvw;

    invoke-virtual {v2, v3}, Lvvw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    move v0, v1

    .line 568
    goto/16 :goto_0

    .line 571
    :cond_30
    iget-object v2, p0, Lvvu;->w:Lwfs;

    if-nez v2, :cond_31

    .line 572
    iget-object v2, p1, Lvvu;->w:Lwfs;

    if-eqz v2, :cond_32

    move v0, v1

    .line 573
    goto/16 :goto_0

    .line 576
    :cond_31
    iget-object v2, p0, Lvvu;->w:Lwfs;

    iget-object v3, p1, Lvvu;->w:Lwfs;

    invoke-virtual {v2, v3}, Lwfs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    move v0, v1

    .line 577
    goto/16 :goto_0

    .line 580
    :cond_32
    iget-object v2, p0, Lvvu;->unknownFieldData:Lzje;

    if-eqz v2, :cond_33

    iget-object v2, p0, Lvvu;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_34

    .line 581
    :cond_33
    iget-object v2, p1, Lvvu;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvvu;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 583
    :cond_34
    iget-object v0, p0, Lvvu;->unknownFieldData:Lzje;

    iget-object v1, p1, Lvvu;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 589
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 590
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvvu;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 591
    :goto_0
    add-int/2addr v0, v2

    .line 592
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvvu;->b:Lxnt;

    if-nez v0, :cond_2

    move v0, v1

    .line 593
    :goto_1
    add-int/2addr v0, v2

    .line 594
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvvu;->c:Lvsk;

    if-nez v0, :cond_3

    move v0, v1

    .line 595
    :goto_2
    add-int/2addr v0, v2

    .line 596
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvvu;->d:Lvsk;

    if-nez v0, :cond_4

    move v0, v1

    .line 597
    :goto_3
    add-int/2addr v0, v2

    .line 598
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvvu;->e:Lvsk;

    if-nez v0, :cond_5

    move v0, v1

    .line 599
    :goto_4
    add-int/2addr v0, v2

    .line 600
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvvu;->f:Lvsk;

    if-nez v0, :cond_6

    move v0, v1

    .line 601
    :goto_5
    add-int/2addr v0, v2

    .line 602
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvvu;->g:Lvsk;

    if-nez v0, :cond_7

    move v0, v1

    .line 603
    :goto_6
    add-int/2addr v0, v2

    .line 604
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvvu;->h:Lvds;

    if-nez v0, :cond_8

    move v0, v1

    .line 605
    :goto_7
    add-int/2addr v0, v2

    .line 606
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvvu;->z:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    .line 607
    :goto_8
    add-int/2addr v0, v2

    .line 608
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvvu;->i:Lvsk;

    if-nez v0, :cond_a

    move v0, v1

    .line 609
    :goto_9
    add-int/2addr v0, v2

    .line 610
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvvu;->j:Lxra;

    if-nez v0, :cond_b

    move v0, v1

    .line 611
    :goto_a
    add-int/2addr v0, v2

    .line 612
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvvu;->k:[Luxg;

    .line 613
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 614
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvvu;->A:Lxnt;

    if-nez v0, :cond_c

    move v0, v1

    .line 615
    :goto_b
    add-int/2addr v0, v2

    .line 616
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvvu;->l:[Luxg;

    .line 617
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 618
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvvu;->N:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 619
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvvu;->m:Lvvv;

    if-nez v0, :cond_d

    move v0, v1

    .line 620
    :goto_c
    add-int/2addr v0, v2

    .line 621
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvvu;->n:[Lvds;

    .line 622
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 623
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvvu;->o:Lvsk;

    if-nez v0, :cond_e

    move v0, v1

    .line 624
    :goto_d
    add-int/2addr v0, v2

    .line 625
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lvvu;->p:Z

    if-eqz v0, :cond_f

    const/16 v0, 0x4cf

    :goto_e
    add-int/2addr v0, v2

    .line 626
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvvu;->q:Lwit;

    if-nez v0, :cond_10

    move v0, v1

    .line 627
    :goto_f
    add-int/2addr v0, v2

    .line 628
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvvu;->r:Lxku;

    if-nez v0, :cond_11

    move v0, v1

    .line 629
    :goto_10
    add-int/2addr v0, v2

    .line 630
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvvu;->s:[Lxod;

    .line 631
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 632
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvvu;->t:Lxku;

    if-nez v0, :cond_12

    move v0, v1

    .line 633
    :goto_11
    add-int/2addr v0, v2

    .line 634
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvvu;->u:Lxku;

    if-nez v0, :cond_13

    move v0, v1

    .line 635
    :goto_12
    add-int/2addr v0, v2

    .line 636
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvvu;->v:Lvds;

    if-nez v0, :cond_14

    move v0, v1

    .line 637
    :goto_13
    add-int/2addr v0, v2

    .line 638
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvvu;->B:Lvvw;

    if-nez v0, :cond_15

    move v0, v1

    .line 639
    :goto_14
    add-int/2addr v0, v2

    .line 640
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvvu;->w:Lwfs;

    if-nez v0, :cond_16

    move v0, v1

    .line 641
    :goto_15
    add-int/2addr v0, v2

    .line 642
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvvu;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvvu;->unknownFieldData:Lzje;

    .line 643
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 644
    :cond_0
    :goto_16
    add-int/2addr v0, v1

    .line 645
    return v0

    .line 591
    :cond_1
    iget-object v0, p0, Lvvu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 593
    :cond_2
    iget-object v0, p0, Lvvu;->b:Lxnt;

    invoke-virtual {v0}, Lxnt;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 595
    :cond_3
    iget-object v0, p0, Lvvu;->c:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 597
    :cond_4
    iget-object v0, p0, Lvvu;->d:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 599
    :cond_5
    iget-object v0, p0, Lvvu;->e:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 601
    :cond_6
    iget-object v0, p0, Lvvu;->f:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 603
    :cond_7
    iget-object v0, p0, Lvvu;->g:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 605
    :cond_8
    iget-object v0, p0, Lvvu;->h:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 607
    :cond_9
    iget-object v0, p0, Lvvu;->z:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 609
    :cond_a
    iget-object v0, p0, Lvvu;->i:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 611
    :cond_b
    iget-object v0, p0, Lvvu;->j:Lxra;

    invoke-virtual {v0}, Lxra;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 615
    :cond_c
    iget-object v0, p0, Lvvu;->A:Lxnt;

    invoke-virtual {v0}, Lxnt;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 620
    :cond_d
    iget-object v0, p0, Lvvu;->m:Lvvv;

    invoke-virtual {v0}, Lvvv;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 624
    :cond_e
    iget-object v0, p0, Lvvu;->o:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_d

    .line 625
    :cond_f
    const/16 v0, 0x4d5

    goto/16 :goto_e

    .line 627
    :cond_10
    iget-object v0, p0, Lvvu;->q:Lwit;

    invoke-virtual {v0}, Lwit;->hashCode()I

    move-result v0

    goto/16 :goto_f

    .line 629
    :cond_11
    iget-object v0, p0, Lvvu;->r:Lxku;

    invoke-virtual {v0}, Lxku;->hashCode()I

    move-result v0

    goto/16 :goto_10

    .line 633
    :cond_12
    iget-object v0, p0, Lvvu;->t:Lxku;

    invoke-virtual {v0}, Lxku;->hashCode()I

    move-result v0

    goto/16 :goto_11

    .line 635
    :cond_13
    iget-object v0, p0, Lvvu;->u:Lxku;

    invoke-virtual {v0}, Lxku;->hashCode()I

    move-result v0

    goto/16 :goto_12

    .line 637
    :cond_14
    iget-object v0, p0, Lvvu;->v:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto/16 :goto_13

    .line 639
    :cond_15
    iget-object v0, p0, Lvvu;->B:Lvvw;

    invoke-virtual {v0}, Lvvw;->hashCode()I

    move-result v0

    goto/16 :goto_14

    .line 641
    :cond_16
    iget-object v0, p0, Lvvu;->w:Lwfs;

    invoke-virtual {v0}, Lwfs;->hashCode()I

    move-result v0

    goto/16 :goto_15

    .line 644
    :cond_17
    iget-object v1, p0, Lvvu;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto/16 :goto_16
.end method
