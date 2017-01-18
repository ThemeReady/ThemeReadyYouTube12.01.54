.class public final Lvfv;
.super Lwae;
.source "SourceFile"


# instance fields
.field public A:Landroid/text/Spanned;

.field public B:Landroid/text/Spanned;

.field private C:Ljava/lang/String;

.field private D:Lxnt;

.field private E:Z

.field private F:I

.field private G:Luoy;

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

.field public m:Lvfw;

.field public n:[Lvds;

.field public o:Lvsk;

.field public p:Lvds;

.field public q:Lwit;

.field public r:Z

.field public s:Lxku;

.field public t:[Lxod;

.field public u:Lxku;

.field public v:Lxku;

.field public w:Lwfr;

.field public x:Landroid/text/Spanned;

.field public y:Landroid/text/Spanned;

.field public z:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 355
    const v0, 0x3049143

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 356
    const-string v0, ""

    iput-object v0, p0, Lvfv;->a:Ljava/lang/String;

    .line 357
    const-string v0, ""

    iput-object v0, p0, Lvfv;->C:Ljava/lang/String;

    .line 359
    invoke-static {}, Luxg;->bF_()[Luxg;

    move-result-object v0

    iput-object v0, p0, Lvfv;->k:[Luxg;

    .line 361
    invoke-static {}, Luxg;->bF_()[Luxg;

    move-result-object v0

    iput-object v0, p0, Lvfv;->l:[Luxg;

    .line 362
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lvfv;->N:[B

    .line 363
    iput-boolean v1, p0, Lvfv;->E:Z

    .line 365
    invoke-static {}, Lvds;->cr_()[Lvds;

    move-result-object v0

    iput-object v0, p0, Lvfv;->n:[Lvds;

    .line 366
    iput-boolean v1, p0, Lvfv;->r:Z

    .line 367
    iput v1, p0, Lvfv;->F:I

    .line 369
    invoke-static {}, Lxod;->im_()[Lxod;

    move-result-object v0

    iput-object v0, p0, Lvfv;->t:[Lxod;

    .line 370
    const/4 v0, -0x1

    iput v0, p0, Lvfv;->cachedSize:I

    .line 371
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 781
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 782
    iget-object v2, p0, Lvfv;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvfv;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 783
    const/4 v2, 0x1

    iget-object v3, p0, Lvfv;->a:Ljava/lang/String;

    .line 784
    invoke-static {v2, v3}, Lzja;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 786
    :cond_0
    iget-object v2, p0, Lvfv;->b:Lxnt;

    if-eqz v2, :cond_1

    .line 787
    const/4 v2, 0x2

    iget-object v3, p0, Lvfv;->b:Lxnt;

    .line 788
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 790
    :cond_1
    iget-object v2, p0, Lvfv;->c:Lvsk;

    if-eqz v2, :cond_2

    .line 791
    const/4 v2, 0x3

    iget-object v3, p0, Lvfv;->c:Lvsk;

    .line 792
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 794
    :cond_2
    iget-object v2, p0, Lvfv;->d:Lvsk;

    if-eqz v2, :cond_3

    .line 795
    const/4 v2, 0x4

    iget-object v3, p0, Lvfv;->d:Lvsk;

    .line 796
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 798
    :cond_3
    iget-object v2, p0, Lvfv;->e:Lvsk;

    if-eqz v2, :cond_4

    .line 799
    const/4 v2, 0x5

    iget-object v3, p0, Lvfv;->e:Lvsk;

    .line 800
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 802
    :cond_4
    iget-object v2, p0, Lvfv;->f:Lvsk;

    if-eqz v2, :cond_5

    .line 803
    const/4 v2, 0x6

    iget-object v3, p0, Lvfv;->f:Lvsk;

    .line 804
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 806
    :cond_5
    iget-object v2, p0, Lvfv;->g:Lvsk;

    if-eqz v2, :cond_6

    .line 807
    const/4 v2, 0x7

    iget-object v3, p0, Lvfv;->g:Lvsk;

    .line 808
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 810
    :cond_6
    iget-object v2, p0, Lvfv;->h:Lvds;

    if-eqz v2, :cond_7

    .line 811
    const/16 v2, 0x8

    iget-object v3, p0, Lvfv;->h:Lvds;

    .line 812
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 814
    :cond_7
    iget-object v2, p0, Lvfv;->C:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lvfv;->C:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 815
    const/16 v2, 0x9

    iget-object v3, p0, Lvfv;->C:Ljava/lang/String;

    .line 816
    invoke-static {v2, v3}, Lzja;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 818
    :cond_8
    iget-object v2, p0, Lvfv;->i:Lvsk;

    if-eqz v2, :cond_9

    .line 819
    const/16 v2, 0xa

    iget-object v3, p0, Lvfv;->i:Lvsk;

    .line 820
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 822
    :cond_9
    iget-object v2, p0, Lvfv;->j:Lxra;

    if-eqz v2, :cond_a

    .line 823
    const/16 v2, 0xc

    iget-object v3, p0, Lvfv;->j:Lxra;

    .line 824
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 826
    :cond_a
    iget-object v2, p0, Lvfv;->k:[Luxg;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lvfv;->k:[Luxg;

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v0

    move v0, v1

    .line 827
    :goto_0
    iget-object v3, p0, Lvfv;->k:[Luxg;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    .line 828
    iget-object v3, p0, Lvfv;->k:[Luxg;

    aget-object v3, v3, v0

    .line 829
    if-eqz v3, :cond_b

    .line 830
    const/16 v4, 0xd

    .line 831
    invoke-static {v4, v3}, Lzja;->b(ILzji;)I

    move-result v3

    add-int/2addr v2, v3

    .line 827
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_c
    move v0, v2

    .line 835
    :cond_d
    iget-object v2, p0, Lvfv;->D:Lxnt;

    if-eqz v2, :cond_e

    .line 836
    const/16 v2, 0xe

    iget-object v3, p0, Lvfv;->D:Lxnt;

    .line 837
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 839
    :cond_e
    iget-object v2, p0, Lvfv;->l:[Luxg;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lvfv;->l:[Luxg;

    array-length v2, v2

    if-lez v2, :cond_11

    move v2, v0

    move v0, v1

    .line 840
    :goto_1
    iget-object v3, p0, Lvfv;->l:[Luxg;

    array-length v3, v3

    if-ge v0, v3, :cond_10

    .line 841
    iget-object v3, p0, Lvfv;->l:[Luxg;

    aget-object v3, v3, v0

    .line 842
    if-eqz v3, :cond_f

    .line 843
    const/16 v4, 0xf

    .line 844
    invoke-static {v4, v3}, Lzja;->b(ILzji;)I

    move-result v3

    add-int/2addr v2, v3

    .line 840
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_10
    move v0, v2

    .line 848
    :cond_11
    iget-object v2, p0, Lvfv;->m:Lvfw;

    if-eqz v2, :cond_12

    .line 849
    const/16 v2, 0x11

    iget-object v3, p0, Lvfv;->m:Lvfw;

    .line 850
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 852
    :cond_12
    iget-object v2, p0, Lvfv;->N:[B

    sget-object v3, Lzjl;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_13

    .line 853
    const/16 v2, 0x12

    iget-object v3, p0, Lvfv;->N:[B

    .line 854
    invoke-static {v2, v3}, Lzja;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 856
    :cond_13
    iget-boolean v2, p0, Lvfv;->E:Z

    if-eqz v2, :cond_14

    .line 857
    const/16 v2, 0x15

    .line 1621
    invoke-static {v2}, Lzja;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 858
    add-int/2addr v0, v2

    .line 860
    :cond_14
    iget-object v2, p0, Lvfv;->n:[Lvds;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lvfv;->n:[Lvds;

    array-length v2, v2

    if-lez v2, :cond_17

    move v2, v0

    move v0, v1

    .line 861
    :goto_2
    iget-object v3, p0, Lvfv;->n:[Lvds;

    array-length v3, v3

    if-ge v0, v3, :cond_16

    .line 862
    iget-object v3, p0, Lvfv;->n:[Lvds;

    aget-object v3, v3, v0

    .line 863
    if-eqz v3, :cond_15

    .line 864
    const/16 v4, 0x16

    .line 865
    invoke-static {v4, v3}, Lzja;->b(ILzji;)I

    move-result v3

    add-int/2addr v2, v3

    .line 861
    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_16
    move v0, v2

    .line 869
    :cond_17
    iget-object v2, p0, Lvfv;->o:Lvsk;

    if-eqz v2, :cond_18

    .line 870
    const/16 v2, 0x17

    iget-object v3, p0, Lvfv;->o:Lvsk;

    .line 871
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 873
    :cond_18
    iget-object v2, p0, Lvfv;->p:Lvds;

    if-eqz v2, :cond_19

    .line 874
    const/16 v2, 0x18

    iget-object v3, p0, Lvfv;->p:Lvds;

    .line 875
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 877
    :cond_19
    iget-object v2, p0, Lvfv;->q:Lwit;

    if-eqz v2, :cond_1a

    .line 878
    const/16 v2, 0x19

    iget-object v3, p0, Lvfv;->q:Lwit;

    .line 879
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 881
    :cond_1a
    iget-boolean v2, p0, Lvfv;->r:Z

    if-eqz v2, :cond_1b

    .line 882
    const/16 v2, 0x1b

    .line 2621
    invoke-static {v2}, Lzja;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 883
    add-int/2addr v0, v2

    .line 885
    :cond_1b
    iget-object v2, p0, Lvfv;->s:Lxku;

    if-eqz v2, :cond_1c

    .line 886
    const/16 v2, 0x1c

    iget-object v3, p0, Lvfv;->s:Lxku;

    .line 887
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 889
    :cond_1c
    iget v2, p0, Lvfv;->F:I

    if-eqz v2, :cond_1d

    .line 890
    const/16 v2, 0x1f

    iget v3, p0, Lvfv;->F:I

    .line 891
    invoke-static {v2, v3}, Lzja;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 893
    :cond_1d
    iget-object v2, p0, Lvfv;->t:[Lxod;

    if-eqz v2, :cond_1f

    iget-object v2, p0, Lvfv;->t:[Lxod;

    array-length v2, v2

    if-lez v2, :cond_1f

    .line 894
    :goto_3
    iget-object v2, p0, Lvfv;->t:[Lxod;

    array-length v2, v2

    if-ge v1, v2, :cond_1f

    .line 895
    iget-object v2, p0, Lvfv;->t:[Lxod;

    aget-object v2, v2, v1

    .line 896
    if-eqz v2, :cond_1e

    .line 897
    const/16 v3, 0x20

    .line 898
    invoke-static {v3, v2}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 894
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 902
    :cond_1f
    iget-object v1, p0, Lvfv;->u:Lxku;

    if-eqz v1, :cond_20

    .line 903
    const/16 v1, 0x21

    iget-object v2, p0, Lvfv;->u:Lxku;

    .line 904
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 906
    :cond_20
    iget-object v1, p0, Lvfv;->v:Lxku;

    if-eqz v1, :cond_21

    .line 907
    const/16 v1, 0x22

    iget-object v2, p0, Lvfv;->v:Lxku;

    .line 908
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 910
    :cond_21
    iget-object v1, p0, Lvfv;->G:Luoy;

    if-eqz v1, :cond_22

    .line 911
    const/16 v1, 0x24

    iget-object v2, p0, Lvfv;->G:Luoy;

    .line 912
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 914
    :cond_22
    iget-object v1, p0, Lvfv;->w:Lwfr;

    if-eqz v1, :cond_23

    .line 915
    const/16 v1, 0x28

    iget-object v2, p0, Lvfv;->w:Lwfr;

    .line 916
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 918
    :cond_23
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2926
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 2927
    sparse-switch v0, :sswitch_data_0

    .line 2931
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2932
    :sswitch_0
    return-object p0

    .line 2937
    :sswitch_1
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvfv;->a:Ljava/lang/String;

    goto :goto_0

    .line 2941
    :sswitch_2
    iget-object v0, p0, Lvfv;->b:Lxnt;

    if-nez v0, :cond_1

    .line 2942
    new-instance v0, Lxnt;

    invoke-direct {v0}, Lxnt;-><init>()V

    iput-object v0, p0, Lvfv;->b:Lxnt;

    .line 2944
    :cond_1
    iget-object v0, p0, Lvfv;->b:Lxnt;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2948
    :sswitch_3
    iget-object v0, p0, Lvfv;->c:Lvsk;

    if-nez v0, :cond_2

    .line 2949
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvfv;->c:Lvsk;

    .line 2951
    :cond_2
    iget-object v0, p0, Lvfv;->c:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2955
    :sswitch_4
    iget-object v0, p0, Lvfv;->d:Lvsk;

    if-nez v0, :cond_3

    .line 2956
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvfv;->d:Lvsk;

    .line 2958
    :cond_3
    iget-object v0, p0, Lvfv;->d:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2962
    :sswitch_5
    iget-object v0, p0, Lvfv;->e:Lvsk;

    if-nez v0, :cond_4

    .line 2963
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvfv;->e:Lvsk;

    .line 2965
    :cond_4
    iget-object v0, p0, Lvfv;->e:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2969
    :sswitch_6
    iget-object v0, p0, Lvfv;->f:Lvsk;

    if-nez v0, :cond_5

    .line 2970
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvfv;->f:Lvsk;

    .line 2972
    :cond_5
    iget-object v0, p0, Lvfv;->f:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2976
    :sswitch_7
    iget-object v0, p0, Lvfv;->g:Lvsk;

    if-nez v0, :cond_6

    .line 2977
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvfv;->g:Lvsk;

    .line 2979
    :cond_6
    iget-object v0, p0, Lvfv;->g:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2983
    :sswitch_8
    iget-object v0, p0, Lvfv;->h:Lvds;

    if-nez v0, :cond_7

    .line 2984
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lvfv;->h:Lvds;

    .line 2986
    :cond_7
    iget-object v0, p0, Lvfv;->h:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2990
    :sswitch_9
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvfv;->C:Ljava/lang/String;

    goto/16 :goto_0

    .line 2994
    :sswitch_a
    iget-object v0, p0, Lvfv;->i:Lvsk;

    if-nez v0, :cond_8

    .line 2995
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvfv;->i:Lvsk;

    .line 2997
    :cond_8
    iget-object v0, p0, Lvfv;->i:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 3001
    :sswitch_b
    iget-object v0, p0, Lvfv;->j:Lxra;

    if-nez v0, :cond_9

    .line 3002
    new-instance v0, Lxra;

    invoke-direct {v0}, Lxra;-><init>()V

    iput-object v0, p0, Lvfv;->j:Lxra;

    .line 3004
    :cond_9
    iget-object v0, p0, Lvfv;->j:Lxra;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 3008
    :sswitch_c
    const/16 v0, 0x6a

    .line 3009
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 3010
    iget-object v0, p0, Lvfv;->k:[Luxg;

    if-nez v0, :cond_b

    move v0, v1

    .line 3011
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luxg;

    .line 3013
    if-eqz v0, :cond_a

    .line 3014
    iget-object v3, p0, Lvfv;->k:[Luxg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3016
    :cond_a
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 3017
    new-instance v3, Luxg;

    invoke-direct {v3}, Luxg;-><init>()V

    aput-object v3, v2, v0

    .line 3018
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 3019
    invoke-virtual {p1}, Lziz;->a()I

    .line 3016
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3010
    :cond_b
    iget-object v0, p0, Lvfv;->k:[Luxg;

    array-length v0, v0

    goto :goto_1

    .line 3022
    :cond_c
    new-instance v3, Luxg;

    invoke-direct {v3}, Luxg;-><init>()V

    aput-object v3, v2, v0

    .line 3023
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 3024
    iput-object v2, p0, Lvfv;->k:[Luxg;

    goto/16 :goto_0

    .line 3028
    :sswitch_d
    iget-object v0, p0, Lvfv;->D:Lxnt;

    if-nez v0, :cond_d

    .line 3029
    new-instance v0, Lxnt;

    invoke-direct {v0}, Lxnt;-><init>()V

    iput-object v0, p0, Lvfv;->D:Lxnt;

    .line 3031
    :cond_d
    iget-object v0, p0, Lvfv;->D:Lxnt;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 3035
    :sswitch_e
    const/16 v0, 0x7a

    .line 3036
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 3037
    iget-object v0, p0, Lvfv;->l:[Luxg;

    if-nez v0, :cond_f

    move v0, v1

    .line 3038
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Luxg;

    .line 3040
    if-eqz v0, :cond_e

    .line 3041
    iget-object v3, p0, Lvfv;->l:[Luxg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3043
    :cond_e
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 3044
    new-instance v3, Luxg;

    invoke-direct {v3}, Luxg;-><init>()V

    aput-object v3, v2, v0

    .line 3045
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 3046
    invoke-virtual {p1}, Lziz;->a()I

    .line 3043
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3037
    :cond_f
    iget-object v0, p0, Lvfv;->l:[Luxg;

    array-length v0, v0

    goto :goto_3

    .line 3049
    :cond_10
    new-instance v3, Luxg;

    invoke-direct {v3}, Luxg;-><init>()V

    aput-object v3, v2, v0

    .line 3050
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 3051
    iput-object v2, p0, Lvfv;->l:[Luxg;

    goto/16 :goto_0

    .line 3055
    :sswitch_f
    iget-object v0, p0, Lvfv;->m:Lvfw;

    if-nez v0, :cond_11

    .line 3056
    new-instance v0, Lvfw;

    invoke-direct {v0}, Lvfw;-><init>()V

    iput-object v0, p0, Lvfv;->m:Lvfw;

    .line 3058
    :cond_11
    iget-object v0, p0, Lvfv;->m:Lvfw;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 3062
    :sswitch_10
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvfv;->N:[B

    goto/16 :goto_0

    .line 3066
    :sswitch_11
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvfv;->E:Z

    goto/16 :goto_0

    .line 3070
    :sswitch_12
    const/16 v0, 0xb2

    .line 3071
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 3072
    iget-object v0, p0, Lvfv;->n:[Lvds;

    if-nez v0, :cond_13

    move v0, v1

    .line 3073
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lvds;

    .line 3075
    if-eqz v0, :cond_12

    .line 3076
    iget-object v3, p0, Lvfv;->n:[Lvds;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3078
    :cond_12
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_14

    .line 3079
    new-instance v3, Lvds;

    invoke-direct {v3}, Lvds;-><init>()V

    aput-object v3, v2, v0

    .line 3080
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 3081
    invoke-virtual {p1}, Lziz;->a()I

    .line 3078
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 3072
    :cond_13
    iget-object v0, p0, Lvfv;->n:[Lvds;

    array-length v0, v0

    goto :goto_5

    .line 3084
    :cond_14
    new-instance v3, Lvds;

    invoke-direct {v3}, Lvds;-><init>()V

    aput-object v3, v2, v0

    .line 3085
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 3086
    iput-object v2, p0, Lvfv;->n:[Lvds;

    goto/16 :goto_0

    .line 3090
    :sswitch_13
    iget-object v0, p0, Lvfv;->o:Lvsk;

    if-nez v0, :cond_15

    .line 3091
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvfv;->o:Lvsk;

    .line 3093
    :cond_15
    iget-object v0, p0, Lvfv;->o:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 3097
    :sswitch_14
    iget-object v0, p0, Lvfv;->p:Lvds;

    if-nez v0, :cond_16

    .line 3098
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lvfv;->p:Lvds;

    .line 3100
    :cond_16
    iget-object v0, p0, Lvfv;->p:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 3104
    :sswitch_15
    iget-object v0, p0, Lvfv;->q:Lwit;

    if-nez v0, :cond_17

    .line 3105
    new-instance v0, Lwit;

    invoke-direct {v0}, Lwit;-><init>()V

    iput-object v0, p0, Lvfv;->q:Lwit;

    .line 3107
    :cond_17
    iget-object v0, p0, Lvfv;->q:Lwit;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 3111
    :sswitch_16
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvfv;->r:Z

    goto/16 :goto_0

    .line 3115
    :sswitch_17
    iget-object v0, p0, Lvfv;->s:Lxku;

    if-nez v0, :cond_18

    .line 3116
    new-instance v0, Lxku;

    invoke-direct {v0}, Lxku;-><init>()V

    iput-object v0, p0, Lvfv;->s:Lxku;

    .line 3118
    :cond_18
    iget-object v0, p0, Lvfv;->s:Lxku;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 4169
    :sswitch_18
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 3123
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 3126
    :pswitch_0
    iput v0, p0, Lvfv;->F:I

    goto/16 :goto_0

    .line 3132
    :sswitch_19
    const/16 v0, 0x102

    .line 3133
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 3134
    iget-object v0, p0, Lvfv;->t:[Lxod;

    if-nez v0, :cond_1a

    move v0, v1

    .line 3135
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lxod;

    .line 3137
    if-eqz v0, :cond_19

    .line 3138
    iget-object v3, p0, Lvfv;->t:[Lxod;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3140
    :cond_19
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1b

    .line 3141
    new-instance v3, Lxod;

    invoke-direct {v3}, Lxod;-><init>()V

    aput-object v3, v2, v0

    .line 3142
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 3143
    invoke-virtual {p1}, Lziz;->a()I

    .line 3140
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 3134
    :cond_1a
    iget-object v0, p0, Lvfv;->t:[Lxod;

    array-length v0, v0

    goto :goto_7

    .line 3146
    :cond_1b
    new-instance v3, Lxod;

    invoke-direct {v3}, Lxod;-><init>()V

    aput-object v3, v2, v0

    .line 3147
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 3148
    iput-object v2, p0, Lvfv;->t:[Lxod;

    goto/16 :goto_0

    .line 3152
    :sswitch_1a
    iget-object v0, p0, Lvfv;->u:Lxku;

    if-nez v0, :cond_1c

    .line 3153
    new-instance v0, Lxku;

    invoke-direct {v0}, Lxku;-><init>()V

    iput-object v0, p0, Lvfv;->u:Lxku;

    .line 3155
    :cond_1c
    iget-object v0, p0, Lvfv;->u:Lxku;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 3159
    :sswitch_1b
    iget-object v0, p0, Lvfv;->v:Lxku;

    if-nez v0, :cond_1d

    .line 3160
    new-instance v0, Lxku;

    invoke-direct {v0}, Lxku;-><init>()V

    iput-object v0, p0, Lvfv;->v:Lxku;

    .line 3162
    :cond_1d
    iget-object v0, p0, Lvfv;->v:Lxku;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 3166
    :sswitch_1c
    iget-object v0, p0, Lvfv;->G:Luoy;

    if-nez v0, :cond_1e

    .line 3167
    new-instance v0, Luoy;

    invoke-direct {v0}, Luoy;-><init>()V

    iput-object v0, p0, Lvfv;->G:Luoy;

    .line 3169
    :cond_1e
    iget-object v0, p0, Lvfv;->G:Luoy;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 3173
    :sswitch_1d
    iget-object v0, p0, Lvfv;->w:Lwfr;

    if-nez v0, :cond_1f

    .line 3174
    new-instance v0, Lwfr;

    invoke-direct {v0}, Lwfr;-><init>()V

    iput-object v0, p0, Lvfv;->w:Lwfr;

    .line 3176
    :cond_1f
    iget-object v0, p0, Lvfv;->w:Lwfr;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2927
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
        0x52 -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x7a -> :sswitch_e
        0x8a -> :sswitch_f
        0x92 -> :sswitch_10
        0xa8 -> :sswitch_11
        0xb2 -> :sswitch_12
        0xba -> :sswitch_13
        0xc2 -> :sswitch_14
        0xca -> :sswitch_15
        0xd8 -> :sswitch_16
        0xe2 -> :sswitch_17
        0xf8 -> :sswitch_18
        0x102 -> :sswitch_19
        0x10a -> :sswitch_1a
        0x112 -> :sswitch_1b
        0x122 -> :sswitch_1c
        0x142 -> :sswitch_1d
    .end sparse-switch

    .line 3123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lzja;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 668
    iget-object v0, p0, Lvfv;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvfv;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 669
    const/4 v0, 0x1

    iget-object v2, p0, Lvfv;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILjava/lang/String;)V

    .line 671
    :cond_0
    iget-object v0, p0, Lvfv;->b:Lxnt;

    if-eqz v0, :cond_1

    .line 672
    const/4 v0, 0x2

    iget-object v2, p0, Lvfv;->b:Lxnt;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 674
    :cond_1
    iget-object v0, p0, Lvfv;->c:Lvsk;

    if-eqz v0, :cond_2

    .line 675
    const/4 v0, 0x3

    iget-object v2, p0, Lvfv;->c:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 677
    :cond_2
    iget-object v0, p0, Lvfv;->d:Lvsk;

    if-eqz v0, :cond_3

    .line 678
    const/4 v0, 0x4

    iget-object v2, p0, Lvfv;->d:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 680
    :cond_3
    iget-object v0, p0, Lvfv;->e:Lvsk;

    if-eqz v0, :cond_4

    .line 681
    const/4 v0, 0x5

    iget-object v2, p0, Lvfv;->e:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 683
    :cond_4
    iget-object v0, p0, Lvfv;->f:Lvsk;

    if-eqz v0, :cond_5

    .line 684
    const/4 v0, 0x6

    iget-object v2, p0, Lvfv;->f:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 686
    :cond_5
    iget-object v0, p0, Lvfv;->g:Lvsk;

    if-eqz v0, :cond_6

    .line 687
    const/4 v0, 0x7

    iget-object v2, p0, Lvfv;->g:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 689
    :cond_6
    iget-object v0, p0, Lvfv;->h:Lvds;

    if-eqz v0, :cond_7

    .line 690
    const/16 v0, 0x8

    iget-object v2, p0, Lvfv;->h:Lvds;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 692
    :cond_7
    iget-object v0, p0, Lvfv;->C:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lvfv;->C:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 693
    const/16 v0, 0x9

    iget-object v2, p0, Lvfv;->C:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILjava/lang/String;)V

    .line 695
    :cond_8
    iget-object v0, p0, Lvfv;->i:Lvsk;

    if-eqz v0, :cond_9

    .line 696
    const/16 v0, 0xa

    iget-object v2, p0, Lvfv;->i:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 698
    :cond_9
    iget-object v0, p0, Lvfv;->j:Lxra;

    if-eqz v0, :cond_a

    .line 699
    const/16 v0, 0xc

    iget-object v2, p0, Lvfv;->j:Lxra;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 701
    :cond_a
    iget-object v0, p0, Lvfv;->k:[Luxg;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lvfv;->k:[Luxg;

    array-length v0, v0

    if-lez v0, :cond_c

    move v0, v1

    .line 702
    :goto_0
    iget-object v2, p0, Lvfv;->k:[Luxg;

    array-length v2, v2

    if-ge v0, v2, :cond_c

    .line 703
    iget-object v2, p0, Lvfv;->k:[Luxg;

    aget-object v2, v2, v0

    .line 704
    if-eqz v2, :cond_b

    .line 705
    const/16 v3, 0xd

    invoke-virtual {p1, v3, v2}, Lzja;->a(ILzji;)V

    .line 702
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 709
    :cond_c
    iget-object v0, p0, Lvfv;->D:Lxnt;

    if-eqz v0, :cond_d

    .line 710
    const/16 v0, 0xe

    iget-object v2, p0, Lvfv;->D:Lxnt;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 712
    :cond_d
    iget-object v0, p0, Lvfv;->l:[Luxg;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lvfv;->l:[Luxg;

    array-length v0, v0

    if-lez v0, :cond_f

    move v0, v1

    .line 713
    :goto_1
    iget-object v2, p0, Lvfv;->l:[Luxg;

    array-length v2, v2

    if-ge v0, v2, :cond_f

    .line 714
    iget-object v2, p0, Lvfv;->l:[Luxg;

    aget-object v2, v2, v0

    .line 715
    if-eqz v2, :cond_e

    .line 716
    const/16 v3, 0xf

    invoke-virtual {p1, v3, v2}, Lzja;->a(ILzji;)V

    .line 713
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 720
    :cond_f
    iget-object v0, p0, Lvfv;->m:Lvfw;

    if-eqz v0, :cond_10

    .line 721
    const/16 v0, 0x11

    iget-object v2, p0, Lvfv;->m:Lvfw;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 723
    :cond_10
    iget-object v0, p0, Lvfv;->N:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_11

    .line 724
    const/16 v0, 0x12

    iget-object v2, p0, Lvfv;->N:[B

    invoke-virtual {p1, v0, v2}, Lzja;->a(I[B)V

    .line 726
    :cond_11
    iget-boolean v0, p0, Lvfv;->E:Z

    if-eqz v0, :cond_12

    .line 727
    const/16 v0, 0x15

    iget-boolean v2, p0, Lvfv;->E:Z

    invoke-virtual {p1, v0, v2}, Lzja;->a(IZ)V

    .line 729
    :cond_12
    iget-object v0, p0, Lvfv;->n:[Lvds;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lvfv;->n:[Lvds;

    array-length v0, v0

    if-lez v0, :cond_14

    move v0, v1

    .line 730
    :goto_2
    iget-object v2, p0, Lvfv;->n:[Lvds;

    array-length v2, v2

    if-ge v0, v2, :cond_14

    .line 731
    iget-object v2, p0, Lvfv;->n:[Lvds;

    aget-object v2, v2, v0

    .line 732
    if-eqz v2, :cond_13

    .line 733
    const/16 v3, 0x16

    invoke-virtual {p1, v3, v2}, Lzja;->a(ILzji;)V

    .line 730
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 737
    :cond_14
    iget-object v0, p0, Lvfv;->o:Lvsk;

    if-eqz v0, :cond_15

    .line 738
    const/16 v0, 0x17

    iget-object v2, p0, Lvfv;->o:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 740
    :cond_15
    iget-object v0, p0, Lvfv;->p:Lvds;

    if-eqz v0, :cond_16

    .line 741
    const/16 v0, 0x18

    iget-object v2, p0, Lvfv;->p:Lvds;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 743
    :cond_16
    iget-object v0, p0, Lvfv;->q:Lwit;

    if-eqz v0, :cond_17

    .line 744
    const/16 v0, 0x19

    iget-object v2, p0, Lvfv;->q:Lwit;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 746
    :cond_17
    iget-boolean v0, p0, Lvfv;->r:Z

    if-eqz v0, :cond_18

    .line 747
    const/16 v0, 0x1b

    iget-boolean v2, p0, Lvfv;->r:Z

    invoke-virtual {p1, v0, v2}, Lzja;->a(IZ)V

    .line 749
    :cond_18
    iget-object v0, p0, Lvfv;->s:Lxku;

    if-eqz v0, :cond_19

    .line 750
    const/16 v0, 0x1c

    iget-object v2, p0, Lvfv;->s:Lxku;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 752
    :cond_19
    iget v0, p0, Lvfv;->F:I

    if-eqz v0, :cond_1a

    .line 753
    const/16 v0, 0x1f

    iget v2, p0, Lvfv;->F:I

    invoke-virtual {p1, v0, v2}, Lzja;->a(II)V

    .line 755
    :cond_1a
    iget-object v0, p0, Lvfv;->t:[Lxod;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lvfv;->t:[Lxod;

    array-length v0, v0

    if-lez v0, :cond_1c

    .line 756
    :goto_3
    iget-object v0, p0, Lvfv;->t:[Lxod;

    array-length v0, v0

    if-ge v1, v0, :cond_1c

    .line 757
    iget-object v0, p0, Lvfv;->t:[Lxod;

    aget-object v0, v0, v1

    .line 758
    if-eqz v0, :cond_1b

    .line 759
    const/16 v2, 0x20

    invoke-virtual {p1, v2, v0}, Lzja;->a(ILzji;)V

    .line 756
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 763
    :cond_1c
    iget-object v0, p0, Lvfv;->u:Lxku;

    if-eqz v0, :cond_1d

    .line 764
    const/16 v0, 0x21

    iget-object v1, p0, Lvfv;->u:Lxku;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 766
    :cond_1d
    iget-object v0, p0, Lvfv;->v:Lxku;

    if-eqz v0, :cond_1e

    .line 767
    const/16 v0, 0x22

    iget-object v1, p0, Lvfv;->v:Lxku;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 769
    :cond_1e
    iget-object v0, p0, Lvfv;->G:Luoy;

    if-eqz v0, :cond_1f

    .line 770
    const/16 v0, 0x24

    iget-object v1, p0, Lvfv;->G:Luoy;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 772
    :cond_1f
    iget-object v0, p0, Lvfv;->w:Lwfr;

    if-eqz v0, :cond_20

    .line 773
    const/16 v0, 0x28

    iget-object v1, p0, Lvfv;->w:Lwfr;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 775
    :cond_20
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 776
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 375
    if-ne p1, p0, :cond_1

    .line 598
    :cond_0
    :goto_0
    return v0

    .line 378
    :cond_1
    instance-of v2, p1, Lvfv;

    if-nez v2, :cond_2

    move v0, v1

    .line 379
    goto :goto_0

    .line 381
    :cond_2
    check-cast p1, Lvfv;

    .line 382
    iget-object v2, p0, Lvfv;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 383
    iget-object v2, p1, Lvfv;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 384
    goto :goto_0

    .line 386
    :cond_3
    iget-object v2, p0, Lvfv;->a:Ljava/lang/String;

    iget-object v3, p1, Lvfv;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 387
    goto :goto_0

    .line 389
    :cond_4
    iget-object v2, p0, Lvfv;->b:Lxnt;

    if-nez v2, :cond_5

    .line 390
    iget-object v2, p1, Lvfv;->b:Lxnt;

    if-eqz v2, :cond_6

    move v0, v1

    .line 391
    goto :goto_0

    .line 394
    :cond_5
    iget-object v2, p0, Lvfv;->b:Lxnt;

    iget-object v3, p1, Lvfv;->b:Lxnt;

    invoke-virtual {v2, v3}, Lxnt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 395
    goto :goto_0

    .line 398
    :cond_6
    iget-object v2, p0, Lvfv;->c:Lvsk;

    if-nez v2, :cond_7

    .line 399
    iget-object v2, p1, Lvfv;->c:Lvsk;

    if-eqz v2, :cond_8

    move v0, v1

    .line 400
    goto :goto_0

    .line 403
    :cond_7
    iget-object v2, p0, Lvfv;->c:Lvsk;

    iget-object v3, p1, Lvfv;->c:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 404
    goto :goto_0

    .line 407
    :cond_8
    iget-object v2, p0, Lvfv;->d:Lvsk;

    if-nez v2, :cond_9

    .line 408
    iget-object v2, p1, Lvfv;->d:Lvsk;

    if-eqz v2, :cond_a

    move v0, v1

    .line 409
    goto :goto_0

    .line 412
    :cond_9
    iget-object v2, p0, Lvfv;->d:Lvsk;

    iget-object v3, p1, Lvfv;->d:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 413
    goto :goto_0

    .line 416
    :cond_a
    iget-object v2, p0, Lvfv;->e:Lvsk;

    if-nez v2, :cond_b

    .line 417
    iget-object v2, p1, Lvfv;->e:Lvsk;

    if-eqz v2, :cond_c

    move v0, v1

    .line 418
    goto :goto_0

    .line 421
    :cond_b
    iget-object v2, p0, Lvfv;->e:Lvsk;

    iget-object v3, p1, Lvfv;->e:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 422
    goto :goto_0

    .line 425
    :cond_c
    iget-object v2, p0, Lvfv;->f:Lvsk;

    if-nez v2, :cond_d

    .line 426
    iget-object v2, p1, Lvfv;->f:Lvsk;

    if-eqz v2, :cond_e

    move v0, v1

    .line 427
    goto :goto_0

    .line 430
    :cond_d
    iget-object v2, p0, Lvfv;->f:Lvsk;

    iget-object v3, p1, Lvfv;->f:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 431
    goto/16 :goto_0

    .line 434
    :cond_e
    iget-object v2, p0, Lvfv;->g:Lvsk;

    if-nez v2, :cond_f

    .line 435
    iget-object v2, p1, Lvfv;->g:Lvsk;

    if-eqz v2, :cond_10

    move v0, v1

    .line 436
    goto/16 :goto_0

    .line 439
    :cond_f
    iget-object v2, p0, Lvfv;->g:Lvsk;

    iget-object v3, p1, Lvfv;->g:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 440
    goto/16 :goto_0

    .line 443
    :cond_10
    iget-object v2, p0, Lvfv;->h:Lvds;

    if-nez v2, :cond_11

    .line 444
    iget-object v2, p1, Lvfv;->h:Lvds;

    if-eqz v2, :cond_12

    move v0, v1

    .line 445
    goto/16 :goto_0

    .line 448
    :cond_11
    iget-object v2, p0, Lvfv;->h:Lvds;

    iget-object v3, p1, Lvfv;->h:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 449
    goto/16 :goto_0

    .line 452
    :cond_12
    iget-object v2, p0, Lvfv;->C:Ljava/lang/String;

    if-nez v2, :cond_13

    .line 453
    iget-object v2, p1, Lvfv;->C:Ljava/lang/String;

    if-eqz v2, :cond_14

    move v0, v1

    .line 454
    goto/16 :goto_0

    .line 456
    :cond_13
    iget-object v2, p0, Lvfv;->C:Ljava/lang/String;

    iget-object v3, p1, Lvfv;->C:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 457
    goto/16 :goto_0

    .line 459
    :cond_14
    iget-object v2, p0, Lvfv;->i:Lvsk;

    if-nez v2, :cond_15

    .line 460
    iget-object v2, p1, Lvfv;->i:Lvsk;

    if-eqz v2, :cond_16

    move v0, v1

    .line 461
    goto/16 :goto_0

    .line 464
    :cond_15
    iget-object v2, p0, Lvfv;->i:Lvsk;

    iget-object v3, p1, Lvfv;->i:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 465
    goto/16 :goto_0

    .line 468
    :cond_16
    iget-object v2, p0, Lvfv;->j:Lxra;

    if-nez v2, :cond_17

    .line 469
    iget-object v2, p1, Lvfv;->j:Lxra;

    if-eqz v2, :cond_18

    move v0, v1

    .line 470
    goto/16 :goto_0

    .line 473
    :cond_17
    iget-object v2, p0, Lvfv;->j:Lxra;

    iget-object v3, p1, Lvfv;->j:Lxra;

    invoke-virtual {v2, v3}, Lxra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 474
    goto/16 :goto_0

    .line 477
    :cond_18
    iget-object v2, p0, Lvfv;->k:[Luxg;

    iget-object v3, p1, Lvfv;->k:[Luxg;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 479
    goto/16 :goto_0

    .line 481
    :cond_19
    iget-object v2, p0, Lvfv;->D:Lxnt;

    if-nez v2, :cond_1a

    .line 482
    iget-object v2, p1, Lvfv;->D:Lxnt;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 483
    goto/16 :goto_0

    .line 486
    :cond_1a
    iget-object v2, p0, Lvfv;->D:Lxnt;

    iget-object v3, p1, Lvfv;->D:Lxnt;

    invoke-virtual {v2, v3}, Lxnt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 487
    goto/16 :goto_0

    .line 490
    :cond_1b
    iget-object v2, p0, Lvfv;->l:[Luxg;

    iget-object v3, p1, Lvfv;->l:[Luxg;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 492
    goto/16 :goto_0

    .line 494
    :cond_1c
    iget-object v2, p0, Lvfv;->m:Lvfw;

    if-nez v2, :cond_1d

    .line 495
    iget-object v2, p1, Lvfv;->m:Lvfw;

    if-eqz v2, :cond_1e

    move v0, v1

    .line 496
    goto/16 :goto_0

    .line 499
    :cond_1d
    iget-object v2, p0, Lvfv;->m:Lvfw;

    iget-object v3, p1, Lvfv;->m:Lvfw;

    invoke-virtual {v2, v3}, Lvfw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    .line 500
    goto/16 :goto_0

    .line 503
    :cond_1e
    iget-object v2, p0, Lvfv;->N:[B

    iget-object v3, p1, Lvfv;->N:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_1f

    move v0, v1

    .line 504
    goto/16 :goto_0

    .line 506
    :cond_1f
    iget-boolean v2, p0, Lvfv;->E:Z

    iget-boolean v3, p1, Lvfv;->E:Z

    if-eq v2, v3, :cond_20

    move v0, v1

    .line 507
    goto/16 :goto_0

    .line 509
    :cond_20
    iget-object v2, p0, Lvfv;->n:[Lvds;

    iget-object v3, p1, Lvfv;->n:[Lvds;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    move v0, v1

    .line 511
    goto/16 :goto_0

    .line 513
    :cond_21
    iget-object v2, p0, Lvfv;->o:Lvsk;

    if-nez v2, :cond_22

    .line 514
    iget-object v2, p1, Lvfv;->o:Lvsk;

    if-eqz v2, :cond_23

    move v0, v1

    .line 515
    goto/16 :goto_0

    .line 518
    :cond_22
    iget-object v2, p0, Lvfv;->o:Lvsk;

    iget-object v3, p1, Lvfv;->o:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    move v0, v1

    .line 519
    goto/16 :goto_0

    .line 522
    :cond_23
    iget-object v2, p0, Lvfv;->p:Lvds;

    if-nez v2, :cond_24

    .line 523
    iget-object v2, p1, Lvfv;->p:Lvds;

    if-eqz v2, :cond_25

    move v0, v1

    .line 524
    goto/16 :goto_0

    .line 527
    :cond_24
    iget-object v2, p0, Lvfv;->p:Lvds;

    iget-object v3, p1, Lvfv;->p:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    move v0, v1

    .line 528
    goto/16 :goto_0

    .line 531
    :cond_25
    iget-object v2, p0, Lvfv;->q:Lwit;

    if-nez v2, :cond_26

    .line 532
    iget-object v2, p1, Lvfv;->q:Lwit;

    if-eqz v2, :cond_27

    move v0, v1

    .line 533
    goto/16 :goto_0

    .line 536
    :cond_26
    iget-object v2, p0, Lvfv;->q:Lwit;

    iget-object v3, p1, Lvfv;->q:Lwit;

    invoke-virtual {v2, v3}, Lwit;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    move v0, v1

    .line 537
    goto/16 :goto_0

    .line 540
    :cond_27
    iget-boolean v2, p0, Lvfv;->r:Z

    iget-boolean v3, p1, Lvfv;->r:Z

    if-eq v2, v3, :cond_28

    move v0, v1

    .line 541
    goto/16 :goto_0

    .line 543
    :cond_28
    iget-object v2, p0, Lvfv;->s:Lxku;

    if-nez v2, :cond_29

    .line 544
    iget-object v2, p1, Lvfv;->s:Lxku;

    if-eqz v2, :cond_2a

    move v0, v1

    .line 545
    goto/16 :goto_0

    .line 548
    :cond_29
    iget-object v2, p0, Lvfv;->s:Lxku;

    iget-object v3, p1, Lvfv;->s:Lxku;

    invoke-virtual {v2, v3}, Lxku;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    move v0, v1

    .line 549
    goto/16 :goto_0

    .line 552
    :cond_2a
    iget v2, p0, Lvfv;->F:I

    iget v3, p1, Lvfv;->F:I

    if-eq v2, v3, :cond_2b

    move v0, v1

    .line 553
    goto/16 :goto_0

    .line 555
    :cond_2b
    iget-object v2, p0, Lvfv;->t:[Lxod;

    iget-object v3, p1, Lvfv;->t:[Lxod;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    move v0, v1

    .line 557
    goto/16 :goto_0

    .line 559
    :cond_2c
    iget-object v2, p0, Lvfv;->u:Lxku;

    if-nez v2, :cond_2d

    .line 560
    iget-object v2, p1, Lvfv;->u:Lxku;

    if-eqz v2, :cond_2e

    move v0, v1

    .line 561
    goto/16 :goto_0

    .line 564
    :cond_2d
    iget-object v2, p0, Lvfv;->u:Lxku;

    iget-object v3, p1, Lvfv;->u:Lxku;

    invoke-virtual {v2, v3}, Lxku;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    move v0, v1

    .line 565
    goto/16 :goto_0

    .line 568
    :cond_2e
    iget-object v2, p0, Lvfv;->v:Lxku;

    if-nez v2, :cond_2f

    .line 569
    iget-object v2, p1, Lvfv;->v:Lxku;

    if-eqz v2, :cond_30

    move v0, v1

    .line 570
    goto/16 :goto_0

    .line 573
    :cond_2f
    iget-object v2, p0, Lvfv;->v:Lxku;

    iget-object v3, p1, Lvfv;->v:Lxku;

    invoke-virtual {v2, v3}, Lxku;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    move v0, v1

    .line 574
    goto/16 :goto_0

    .line 577
    :cond_30
    iget-object v2, p0, Lvfv;->G:Luoy;

    if-nez v2, :cond_31

    .line 578
    iget-object v2, p1, Lvfv;->G:Luoy;

    if-eqz v2, :cond_32

    move v0, v1

    .line 579
    goto/16 :goto_0

    .line 582
    :cond_31
    iget-object v2, p0, Lvfv;->G:Luoy;

    iget-object v3, p1, Lvfv;->G:Luoy;

    invoke-virtual {v2, v3}, Luoy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    move v0, v1

    .line 583
    goto/16 :goto_0

    .line 586
    :cond_32
    iget-object v2, p0, Lvfv;->w:Lwfr;

    if-nez v2, :cond_33

    .line 587
    iget-object v2, p1, Lvfv;->w:Lwfr;

    if-eqz v2, :cond_34

    move v0, v1

    .line 588
    goto/16 :goto_0

    .line 591
    :cond_33
    iget-object v2, p0, Lvfv;->w:Lwfr;

    iget-object v3, p1, Lvfv;->w:Lwfr;

    invoke-virtual {v2, v3}, Lwfr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    move v0, v1

    .line 592
    goto/16 :goto_0

    .line 595
    :cond_34
    iget-object v2, p0, Lvfv;->unknownFieldData:Lzje;

    if-eqz v2, :cond_35

    iget-object v2, p0, Lvfv;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_36

    .line 596
    :cond_35
    iget-object v2, p1, Lvfv;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvfv;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 598
    :cond_36
    iget-object v0, p0, Lvfv;->unknownFieldData:Lzje;

    iget-object v1, p1, Lvfv;->unknownFieldData:Lzje;

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

    .line 604
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 605
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvfv;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 606
    :goto_0
    add-int/2addr v0, v4

    .line 607
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvfv;->b:Lxnt;

    if-nez v0, :cond_2

    move v0, v1

    .line 608
    :goto_1
    add-int/2addr v0, v4

    .line 609
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvfv;->c:Lvsk;

    if-nez v0, :cond_3

    move v0, v1

    .line 610
    :goto_2
    add-int/2addr v0, v4

    .line 611
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvfv;->d:Lvsk;

    if-nez v0, :cond_4

    move v0, v1

    .line 612
    :goto_3
    add-int/2addr v0, v4

    .line 613
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvfv;->e:Lvsk;

    if-nez v0, :cond_5

    move v0, v1

    .line 614
    :goto_4
    add-int/2addr v0, v4

    .line 615
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvfv;->f:Lvsk;

    if-nez v0, :cond_6

    move v0, v1

    .line 616
    :goto_5
    add-int/2addr v0, v4

    .line 617
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvfv;->g:Lvsk;

    if-nez v0, :cond_7

    move v0, v1

    .line 618
    :goto_6
    add-int/2addr v0, v4

    .line 619
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvfv;->h:Lvds;

    if-nez v0, :cond_8

    move v0, v1

    .line 620
    :goto_7
    add-int/2addr v0, v4

    .line 621
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvfv;->C:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    .line 622
    :goto_8
    add-int/2addr v0, v4

    .line 623
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvfv;->i:Lvsk;

    if-nez v0, :cond_a

    move v0, v1

    .line 624
    :goto_9
    add-int/2addr v0, v4

    .line 625
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvfv;->j:Lxra;

    if-nez v0, :cond_b

    move v0, v1

    .line 626
    :goto_a
    add-int/2addr v0, v4

    .line 627
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lvfv;->k:[Luxg;

    .line 628
    invoke-static {v4}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 629
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvfv;->D:Lxnt;

    if-nez v0, :cond_c

    move v0, v1

    .line 630
    :goto_b
    add-int/2addr v0, v4

    .line 631
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lvfv;->l:[Luxg;

    .line 632
    invoke-static {v4}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 633
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvfv;->m:Lvfw;

    if-nez v0, :cond_d

    move v0, v1

    .line 634
    :goto_c
    add-int/2addr v0, v4

    .line 635
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lvfv;->N:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 636
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvfv;->E:Z

    if-eqz v0, :cond_e

    move v0, v2

    :goto_d
    add-int/2addr v0, v4

    .line 637
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lvfv;->n:[Lvds;

    .line 638
    invoke-static {v4}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 639
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvfv;->o:Lvsk;

    if-nez v0, :cond_f

    move v0, v1

    .line 640
    :goto_e
    add-int/2addr v0, v4

    .line 641
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvfv;->p:Lvds;

    if-nez v0, :cond_10

    move v0, v1

    .line 642
    :goto_f
    add-int/2addr v0, v4

    .line 643
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvfv;->q:Lwit;

    if-nez v0, :cond_11

    move v0, v1

    .line 644
    :goto_10
    add-int/2addr v0, v4

    .line 645
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lvfv;->r:Z

    if-eqz v4, :cond_12

    :goto_11
    add-int/2addr v0, v2

    .line 646
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfv;->s:Lxku;

    if-nez v0, :cond_13

    move v0, v1

    .line 647
    :goto_12
    add-int/2addr v0, v2

    .line 648
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvfv;->F:I

    add-int/2addr v0, v2

    .line 649
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvfv;->t:[Lxod;

    .line 650
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 651
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfv;->u:Lxku;

    if-nez v0, :cond_14

    move v0, v1

    .line 652
    :goto_13
    add-int/2addr v0, v2

    .line 653
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfv;->v:Lxku;

    if-nez v0, :cond_15

    move v0, v1

    .line 654
    :goto_14
    add-int/2addr v0, v2

    .line 655
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfv;->G:Luoy;

    if-nez v0, :cond_16

    move v0, v1

    .line 656
    :goto_15
    add-int/2addr v0, v2

    .line 657
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfv;->w:Lwfr;

    if-nez v0, :cond_17

    move v0, v1

    .line 658
    :goto_16
    add-int/2addr v0, v2

    .line 659
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvfv;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvfv;->unknownFieldData:Lzje;

    .line 660
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 661
    :cond_0
    :goto_17
    add-int/2addr v0, v1

    .line 662
    return v0

    .line 606
    :cond_1
    iget-object v0, p0, Lvfv;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 608
    :cond_2
    iget-object v0, p0, Lvfv;->b:Lxnt;

    invoke-virtual {v0}, Lxnt;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 610
    :cond_3
    iget-object v0, p0, Lvfv;->c:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 612
    :cond_4
    iget-object v0, p0, Lvfv;->d:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 614
    :cond_5
    iget-object v0, p0, Lvfv;->e:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 616
    :cond_6
    iget-object v0, p0, Lvfv;->f:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 618
    :cond_7
    iget-object v0, p0, Lvfv;->g:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 620
    :cond_8
    iget-object v0, p0, Lvfv;->h:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 622
    :cond_9
    iget-object v0, p0, Lvfv;->C:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 624
    :cond_a
    iget-object v0, p0, Lvfv;->i:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 626
    :cond_b
    iget-object v0, p0, Lvfv;->j:Lxra;

    invoke-virtual {v0}, Lxra;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 630
    :cond_c
    iget-object v0, p0, Lvfv;->D:Lxnt;

    invoke-virtual {v0}, Lxnt;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 634
    :cond_d
    iget-object v0, p0, Lvfv;->m:Lvfw;

    invoke-virtual {v0}, Lvfw;->hashCode()I

    move-result v0

    goto/16 :goto_c

    :cond_e
    move v0, v3

    .line 636
    goto/16 :goto_d

    .line 640
    :cond_f
    iget-object v0, p0, Lvfv;->o:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 642
    :cond_10
    iget-object v0, p0, Lvfv;->p:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto/16 :goto_f

    .line 644
    :cond_11
    iget-object v0, p0, Lvfv;->q:Lwit;

    invoke-virtual {v0}, Lwit;->hashCode()I

    move-result v0

    goto/16 :goto_10

    :cond_12
    move v2, v3

    .line 645
    goto/16 :goto_11

    .line 647
    :cond_13
    iget-object v0, p0, Lvfv;->s:Lxku;

    invoke-virtual {v0}, Lxku;->hashCode()I

    move-result v0

    goto/16 :goto_12

    .line 652
    :cond_14
    iget-object v0, p0, Lvfv;->u:Lxku;

    invoke-virtual {v0}, Lxku;->hashCode()I

    move-result v0

    goto/16 :goto_13

    .line 654
    :cond_15
    iget-object v0, p0, Lvfv;->v:Lxku;

    invoke-virtual {v0}, Lxku;->hashCode()I

    move-result v0

    goto/16 :goto_14

    .line 656
    :cond_16
    iget-object v0, p0, Lvfv;->G:Luoy;

    invoke-virtual {v0}, Luoy;->hashCode()I

    move-result v0

    goto/16 :goto_15

    .line 658
    :cond_17
    iget-object v0, p0, Lvfv;->w:Lwfr;

    invoke-virtual {v0}, Lwfr;->hashCode()I

    move-result v0

    goto/16 :goto_16

    .line 661
    :cond_18
    iget-object v1, p0, Lvfv;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto/16 :goto_17
.end method
