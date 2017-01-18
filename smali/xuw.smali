.class public final Lxuw;
.super Lwae;
.source "SourceFile"


# instance fields
.field public A:[Lxod;

.field public B:Lxku;

.field public C:Lxku;

.field public D:Landroid/text/Spanned;

.field public E:Landroid/text/Spanned;

.field public F:Landroid/text/Spanned;

.field public G:Landroid/text/Spanned;

.field private H:Ljava/lang/String;

.field private I:Z

.field private J:Z

.field private K:Landroid/text/Spanned;

.field private L:Landroid/text/Spanned;

.field public a:Ljava/lang/String;

.field public b:Lxnt;

.field public c:Lvsk;

.field public d:Lvsk;

.field public e:Lvsk;

.field public f:Lvsk;

.field public g:Lvsk;

.field public h:Lvsk;

.field public i:Lvds;

.field public j:[Luxg;

.field public k:[Luxg;

.field public l:[Lvsk;

.field public m:Lusi;

.field public n:Lvsk;

.field public o:Lxra;

.field public p:Lvsk;

.field public q:Lxnt;

.field public r:Lxux;

.field public s:Lwbw;

.field public t:[Lvds;

.field public u:Lvsk;

.field public v:Z

.field public w:Lwit;

.field public x:Luyt;

.field public y:Lxku;

.field public z:Lvbe;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 446
    const v0, 0x303c1d6

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 447
    const-string v0, ""

    iput-object v0, p0, Lxuw;->a:Ljava/lang/String;

    .line 449
    invoke-static {}, Luxg;->bF_()[Luxg;

    move-result-object v0

    iput-object v0, p0, Lxuw;->j:[Luxg;

    .line 451
    invoke-static {}, Luxg;->bF_()[Luxg;

    move-result-object v0

    iput-object v0, p0, Lxuw;->k:[Luxg;

    .line 453
    invoke-static {}, Lvsk;->dP_()[Lvsk;

    move-result-object v0

    iput-object v0, p0, Lxuw;->l:[Lvsk;

    .line 454
    const-string v0, ""

    iput-object v0, p0, Lxuw;->H:Ljava/lang/String;

    .line 455
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lxuw;->N:[B

    .line 457
    invoke-static {}, Lvds;->cr_()[Lvds;

    move-result-object v0

    iput-object v0, p0, Lxuw;->t:[Lvds;

    .line 458
    iput-boolean v1, p0, Lxuw;->I:Z

    .line 459
    iput-boolean v1, p0, Lxuw;->v:Z

    .line 460
    iput-boolean v1, p0, Lxuw;->J:Z

    .line 462
    invoke-static {}, Lxod;->im_()[Lxod;

    move-result-object v0

    iput-object v0, p0, Lxuw;->A:[Lxod;

    .line 463
    const/4 v0, -0x1

    iput v0, p0, Lxuw;->cachedSize:I

    .line 464
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 930
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 931
    iget-object v2, p0, Lxuw;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxuw;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 932
    const/4 v2, 0x1

    iget-object v3, p0, Lxuw;->a:Ljava/lang/String;

    .line 933
    invoke-static {v2, v3}, Lzja;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 935
    :cond_0
    iget-object v2, p0, Lxuw;->b:Lxnt;

    if-eqz v2, :cond_1

    .line 936
    const/4 v2, 0x2

    iget-object v3, p0, Lxuw;->b:Lxnt;

    .line 937
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 939
    :cond_1
    iget-object v2, p0, Lxuw;->c:Lvsk;

    if-eqz v2, :cond_2

    .line 940
    const/4 v2, 0x3

    iget-object v3, p0, Lxuw;->c:Lvsk;

    .line 941
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 943
    :cond_2
    iget-object v2, p0, Lxuw;->d:Lvsk;

    if-eqz v2, :cond_3

    .line 944
    const/4 v2, 0x4

    iget-object v3, p0, Lxuw;->d:Lvsk;

    .line 945
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 947
    :cond_3
    iget-object v2, p0, Lxuw;->e:Lvsk;

    if-eqz v2, :cond_4

    .line 948
    const/4 v2, 0x5

    iget-object v3, p0, Lxuw;->e:Lvsk;

    .line 949
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 951
    :cond_4
    iget-object v2, p0, Lxuw;->f:Lvsk;

    if-eqz v2, :cond_5

    .line 952
    const/4 v2, 0x6

    iget-object v3, p0, Lxuw;->f:Lvsk;

    .line 953
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 955
    :cond_5
    iget-object v2, p0, Lxuw;->g:Lvsk;

    if-eqz v2, :cond_6

    .line 956
    const/4 v2, 0x7

    iget-object v3, p0, Lxuw;->g:Lvsk;

    .line 957
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 959
    :cond_6
    iget-object v2, p0, Lxuw;->h:Lvsk;

    if-eqz v2, :cond_7

    .line 960
    const/16 v2, 0x8

    iget-object v3, p0, Lxuw;->h:Lvsk;

    .line 961
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 963
    :cond_7
    iget-object v2, p0, Lxuw;->i:Lvds;

    if-eqz v2, :cond_8

    .line 964
    const/16 v2, 0x9

    iget-object v3, p0, Lxuw;->i:Lvds;

    .line 965
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 967
    :cond_8
    iget-object v2, p0, Lxuw;->j:[Luxg;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lxuw;->j:[Luxg;

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v0

    move v0, v1

    .line 968
    :goto_0
    iget-object v3, p0, Lxuw;->j:[Luxg;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 969
    iget-object v3, p0, Lxuw;->j:[Luxg;

    aget-object v3, v3, v0

    .line 970
    if-eqz v3, :cond_9

    .line 971
    const/16 v4, 0xa

    .line 972
    invoke-static {v4, v3}, Lzja;->b(ILzji;)I

    move-result v3

    add-int/2addr v2, v3

    .line 968
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    move v0, v2

    .line 976
    :cond_b
    iget-object v2, p0, Lxuw;->k:[Luxg;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lxuw;->k:[Luxg;

    array-length v2, v2

    if-lez v2, :cond_e

    move v2, v0

    move v0, v1

    .line 977
    :goto_1
    iget-object v3, p0, Lxuw;->k:[Luxg;

    array-length v3, v3

    if-ge v0, v3, :cond_d

    .line 978
    iget-object v3, p0, Lxuw;->k:[Luxg;

    aget-object v3, v3, v0

    .line 979
    if-eqz v3, :cond_c

    .line 980
    const/16 v4, 0xb

    .line 981
    invoke-static {v4, v3}, Lzja;->b(ILzji;)I

    move-result v3

    add-int/2addr v2, v3

    .line 977
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_d
    move v0, v2

    .line 985
    :cond_e
    iget-object v2, p0, Lxuw;->l:[Lvsk;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lxuw;->l:[Lvsk;

    array-length v2, v2

    if-lez v2, :cond_11

    move v2, v0

    move v0, v1

    .line 986
    :goto_2
    iget-object v3, p0, Lxuw;->l:[Lvsk;

    array-length v3, v3

    if-ge v0, v3, :cond_10

    .line 987
    iget-object v3, p0, Lxuw;->l:[Lvsk;

    aget-object v3, v3, v0

    .line 988
    if-eqz v3, :cond_f

    .line 989
    const/16 v4, 0xc

    .line 990
    invoke-static {v4, v3}, Lzja;->b(ILzji;)I

    move-result v3

    add-int/2addr v2, v3

    .line 986
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_10
    move v0, v2

    .line 994
    :cond_11
    iget-object v2, p0, Lxuw;->m:Lusi;

    if-eqz v2, :cond_12

    .line 995
    const/16 v2, 0xd

    iget-object v3, p0, Lxuw;->m:Lusi;

    .line 996
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 998
    :cond_12
    iget-object v2, p0, Lxuw;->H:Ljava/lang/String;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lxuw;->H:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 999
    const/16 v2, 0xe

    iget-object v3, p0, Lxuw;->H:Ljava/lang/String;

    .line 1000
    invoke-static {v2, v3}, Lzja;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1002
    :cond_13
    iget-object v2, p0, Lxuw;->n:Lvsk;

    if-eqz v2, :cond_14

    .line 1003
    const/16 v2, 0xf

    iget-object v3, p0, Lxuw;->n:Lvsk;

    .line 1004
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1006
    :cond_14
    iget-object v2, p0, Lxuw;->o:Lxra;

    if-eqz v2, :cond_15

    .line 1007
    const/16 v2, 0x11

    iget-object v3, p0, Lxuw;->o:Lxra;

    .line 1008
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1010
    :cond_15
    iget-object v2, p0, Lxuw;->p:Lvsk;

    if-eqz v2, :cond_16

    .line 1011
    const/16 v2, 0x12

    iget-object v3, p0, Lxuw;->p:Lvsk;

    .line 1012
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1014
    :cond_16
    iget-object v2, p0, Lxuw;->q:Lxnt;

    if-eqz v2, :cond_17

    .line 1015
    const/16 v2, 0x13

    iget-object v3, p0, Lxuw;->q:Lxnt;

    .line 1016
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1018
    :cond_17
    iget-object v2, p0, Lxuw;->r:Lxux;

    if-eqz v2, :cond_18

    .line 1019
    const/16 v2, 0x14

    iget-object v3, p0, Lxuw;->r:Lxux;

    .line 1020
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1022
    :cond_18
    iget-object v2, p0, Lxuw;->N:[B

    sget-object v3, Lzjl;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_19

    .line 1023
    const/16 v2, 0x15

    iget-object v3, p0, Lxuw;->N:[B

    .line 1024
    invoke-static {v2, v3}, Lzja;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 1026
    :cond_19
    iget-object v2, p0, Lxuw;->s:Lwbw;

    if-eqz v2, :cond_1a

    .line 1027
    const/16 v2, 0x16

    iget-object v3, p0, Lxuw;->s:Lwbw;

    .line 1028
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1030
    :cond_1a
    iget-object v2, p0, Lxuw;->t:[Lvds;

    if-eqz v2, :cond_1d

    iget-object v2, p0, Lxuw;->t:[Lvds;

    array-length v2, v2

    if-lez v2, :cond_1d

    move v2, v0

    move v0, v1

    .line 1031
    :goto_3
    iget-object v3, p0, Lxuw;->t:[Lvds;

    array-length v3, v3

    if-ge v0, v3, :cond_1c

    .line 1032
    iget-object v3, p0, Lxuw;->t:[Lvds;

    aget-object v3, v3, v0

    .line 1033
    if-eqz v3, :cond_1b

    .line 1034
    const/16 v4, 0x18

    .line 1035
    invoke-static {v4, v3}, Lzja;->b(ILzji;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1031
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_1c
    move v0, v2

    .line 1039
    :cond_1d
    iget-boolean v2, p0, Lxuw;->I:Z

    if-eqz v2, :cond_1e

    .line 1040
    const/16 v2, 0x19

    .line 1621
    invoke-static {v2}, Lzja;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 1041
    add-int/2addr v0, v2

    .line 1043
    :cond_1e
    iget-object v2, p0, Lxuw;->u:Lvsk;

    if-eqz v2, :cond_1f

    .line 1044
    const/16 v2, 0x1a

    iget-object v3, p0, Lxuw;->u:Lvsk;

    .line 1045
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1047
    :cond_1f
    iget-boolean v2, p0, Lxuw;->v:Z

    if-eqz v2, :cond_20

    .line 1048
    const/16 v2, 0x1b

    .line 2621
    invoke-static {v2}, Lzja;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 1049
    add-int/2addr v0, v2

    .line 1051
    :cond_20
    iget-object v2, p0, Lxuw;->w:Lwit;

    if-eqz v2, :cond_21

    .line 1052
    const/16 v2, 0x1c

    iget-object v3, p0, Lxuw;->w:Lwit;

    .line 1053
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1055
    :cond_21
    iget-boolean v2, p0, Lxuw;->J:Z

    if-eqz v2, :cond_22

    .line 1056
    const/16 v2, 0x1e

    .line 3621
    invoke-static {v2}, Lzja;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 1057
    add-int/2addr v0, v2

    .line 1059
    :cond_22
    iget-object v2, p0, Lxuw;->x:Luyt;

    if-eqz v2, :cond_23

    .line 1060
    const/16 v2, 0x1f

    iget-object v3, p0, Lxuw;->x:Luyt;

    .line 1061
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1063
    :cond_23
    iget-object v2, p0, Lxuw;->y:Lxku;

    if-eqz v2, :cond_24

    .line 1064
    const/16 v2, 0x20

    iget-object v3, p0, Lxuw;->y:Lxku;

    .line 1065
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1067
    :cond_24
    iget-object v2, p0, Lxuw;->z:Lvbe;

    if-eqz v2, :cond_25

    .line 1068
    const/16 v2, 0x21

    iget-object v3, p0, Lxuw;->z:Lvbe;

    .line 1069
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1071
    :cond_25
    iget-object v2, p0, Lxuw;->A:[Lxod;

    if-eqz v2, :cond_27

    iget-object v2, p0, Lxuw;->A:[Lxod;

    array-length v2, v2

    if-lez v2, :cond_27

    .line 1072
    :goto_4
    iget-object v2, p0, Lxuw;->A:[Lxod;

    array-length v2, v2

    if-ge v1, v2, :cond_27

    .line 1073
    iget-object v2, p0, Lxuw;->A:[Lxod;

    aget-object v2, v2, v1

    .line 1074
    if-eqz v2, :cond_26

    .line 1075
    const/16 v3, 0x22

    .line 1076
    invoke-static {v3, v2}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1072
    :cond_26
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1080
    :cond_27
    iget-object v1, p0, Lxuw;->B:Lxku;

    if-eqz v1, :cond_28

    .line 1081
    const/16 v1, 0x23

    iget-object v2, p0, Lxuw;->B:Lxku;

    .line 1082
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1084
    :cond_28
    iget-object v1, p0, Lxuw;->C:Lxku;

    if-eqz v1, :cond_29

    .line 1085
    const/16 v1, 0x24

    iget-object v2, p0, Lxuw;->C:Lxku;

    .line 1086
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1088
    :cond_29
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4096
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 4097
    sparse-switch v0, :sswitch_data_0

    .line 4101
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4102
    :sswitch_0
    return-object p0

    .line 4107
    :sswitch_1
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxuw;->a:Ljava/lang/String;

    goto :goto_0

    .line 4111
    :sswitch_2
    iget-object v0, p0, Lxuw;->b:Lxnt;

    if-nez v0, :cond_1

    .line 4112
    new-instance v0, Lxnt;

    invoke-direct {v0}, Lxnt;-><init>()V

    iput-object v0, p0, Lxuw;->b:Lxnt;

    .line 4114
    :cond_1
    iget-object v0, p0, Lxuw;->b:Lxnt;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 4118
    :sswitch_3
    iget-object v0, p0, Lxuw;->c:Lvsk;

    if-nez v0, :cond_2

    .line 4119
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxuw;->c:Lvsk;

    .line 4121
    :cond_2
    iget-object v0, p0, Lxuw;->c:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 4125
    :sswitch_4
    iget-object v0, p0, Lxuw;->d:Lvsk;

    if-nez v0, :cond_3

    .line 4126
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxuw;->d:Lvsk;

    .line 4128
    :cond_3
    iget-object v0, p0, Lxuw;->d:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 4132
    :sswitch_5
    iget-object v0, p0, Lxuw;->e:Lvsk;

    if-nez v0, :cond_4

    .line 4133
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxuw;->e:Lvsk;

    .line 4135
    :cond_4
    iget-object v0, p0, Lxuw;->e:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 4139
    :sswitch_6
    iget-object v0, p0, Lxuw;->f:Lvsk;

    if-nez v0, :cond_5

    .line 4140
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxuw;->f:Lvsk;

    .line 4142
    :cond_5
    iget-object v0, p0, Lxuw;->f:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 4146
    :sswitch_7
    iget-object v0, p0, Lxuw;->g:Lvsk;

    if-nez v0, :cond_6

    .line 4147
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxuw;->g:Lvsk;

    .line 4149
    :cond_6
    iget-object v0, p0, Lxuw;->g:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 4153
    :sswitch_8
    iget-object v0, p0, Lxuw;->h:Lvsk;

    if-nez v0, :cond_7

    .line 4154
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxuw;->h:Lvsk;

    .line 4156
    :cond_7
    iget-object v0, p0, Lxuw;->h:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 4160
    :sswitch_9
    iget-object v0, p0, Lxuw;->i:Lvds;

    if-nez v0, :cond_8

    .line 4161
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lxuw;->i:Lvds;

    .line 4163
    :cond_8
    iget-object v0, p0, Lxuw;->i:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 4167
    :sswitch_a
    const/16 v0, 0x52

    .line 4168
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 4169
    iget-object v0, p0, Lxuw;->j:[Luxg;

    if-nez v0, :cond_a

    move v0, v1

    .line 4170
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luxg;

    .line 4172
    if-eqz v0, :cond_9

    .line 4173
    iget-object v3, p0, Lxuw;->j:[Luxg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4175
    :cond_9
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 4176
    new-instance v3, Luxg;

    invoke-direct {v3}, Luxg;-><init>()V

    aput-object v3, v2, v0

    .line 4177
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 4178
    invoke-virtual {p1}, Lziz;->a()I

    .line 4175
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4169
    :cond_a
    iget-object v0, p0, Lxuw;->j:[Luxg;

    array-length v0, v0

    goto :goto_1

    .line 4181
    :cond_b
    new-instance v3, Luxg;

    invoke-direct {v3}, Luxg;-><init>()V

    aput-object v3, v2, v0

    .line 4182
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 4183
    iput-object v2, p0, Lxuw;->j:[Luxg;

    goto/16 :goto_0

    .line 4187
    :sswitch_b
    const/16 v0, 0x5a

    .line 4188
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 4189
    iget-object v0, p0, Lxuw;->k:[Luxg;

    if-nez v0, :cond_d

    move v0, v1

    .line 4190
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Luxg;

    .line 4192
    if-eqz v0, :cond_c

    .line 4193
    iget-object v3, p0, Lxuw;->k:[Luxg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4195
    :cond_c
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 4196
    new-instance v3, Luxg;

    invoke-direct {v3}, Luxg;-><init>()V

    aput-object v3, v2, v0

    .line 4197
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 4198
    invoke-virtual {p1}, Lziz;->a()I

    .line 4195
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 4189
    :cond_d
    iget-object v0, p0, Lxuw;->k:[Luxg;

    array-length v0, v0

    goto :goto_3

    .line 4201
    :cond_e
    new-instance v3, Luxg;

    invoke-direct {v3}, Luxg;-><init>()V

    aput-object v3, v2, v0

    .line 4202
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 4203
    iput-object v2, p0, Lxuw;->k:[Luxg;

    goto/16 :goto_0

    .line 4207
    :sswitch_c
    const/16 v0, 0x62

    .line 4208
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 4209
    iget-object v0, p0, Lxuw;->l:[Lvsk;

    if-nez v0, :cond_10

    move v0, v1

    .line 4210
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lvsk;

    .line 4212
    if-eqz v0, :cond_f

    .line 4213
    iget-object v3, p0, Lxuw;->l:[Lvsk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4215
    :cond_f
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 4216
    new-instance v3, Lvsk;

    invoke-direct {v3}, Lvsk;-><init>()V

    aput-object v3, v2, v0

    .line 4217
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 4218
    invoke-virtual {p1}, Lziz;->a()I

    .line 4215
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 4209
    :cond_10
    iget-object v0, p0, Lxuw;->l:[Lvsk;

    array-length v0, v0

    goto :goto_5

    .line 4221
    :cond_11
    new-instance v3, Lvsk;

    invoke-direct {v3}, Lvsk;-><init>()V

    aput-object v3, v2, v0

    .line 4222
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 4223
    iput-object v2, p0, Lxuw;->l:[Lvsk;

    goto/16 :goto_0

    .line 4227
    :sswitch_d
    iget-object v0, p0, Lxuw;->m:Lusi;

    if-nez v0, :cond_12

    .line 4228
    new-instance v0, Lusi;

    invoke-direct {v0}, Lusi;-><init>()V

    iput-object v0, p0, Lxuw;->m:Lusi;

    .line 4230
    :cond_12
    iget-object v0, p0, Lxuw;->m:Lusi;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 4234
    :sswitch_e
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxuw;->H:Ljava/lang/String;

    goto/16 :goto_0

    .line 4238
    :sswitch_f
    iget-object v0, p0, Lxuw;->n:Lvsk;

    if-nez v0, :cond_13

    .line 4239
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxuw;->n:Lvsk;

    .line 4241
    :cond_13
    iget-object v0, p0, Lxuw;->n:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 4245
    :sswitch_10
    iget-object v0, p0, Lxuw;->o:Lxra;

    if-nez v0, :cond_14

    .line 4246
    new-instance v0, Lxra;

    invoke-direct {v0}, Lxra;-><init>()V

    iput-object v0, p0, Lxuw;->o:Lxra;

    .line 4248
    :cond_14
    iget-object v0, p0, Lxuw;->o:Lxra;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 4252
    :sswitch_11
    iget-object v0, p0, Lxuw;->p:Lvsk;

    if-nez v0, :cond_15

    .line 4253
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxuw;->p:Lvsk;

    .line 4255
    :cond_15
    iget-object v0, p0, Lxuw;->p:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 4259
    :sswitch_12
    iget-object v0, p0, Lxuw;->q:Lxnt;

    if-nez v0, :cond_16

    .line 4260
    new-instance v0, Lxnt;

    invoke-direct {v0}, Lxnt;-><init>()V

    iput-object v0, p0, Lxuw;->q:Lxnt;

    .line 4262
    :cond_16
    iget-object v0, p0, Lxuw;->q:Lxnt;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 4266
    :sswitch_13
    iget-object v0, p0, Lxuw;->r:Lxux;

    if-nez v0, :cond_17

    .line 4267
    new-instance v0, Lxux;

    invoke-direct {v0}, Lxux;-><init>()V

    iput-object v0, p0, Lxuw;->r:Lxux;

    .line 4269
    :cond_17
    iget-object v0, p0, Lxuw;->r:Lxux;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 4273
    :sswitch_14
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxuw;->N:[B

    goto/16 :goto_0

    .line 4277
    :sswitch_15
    iget-object v0, p0, Lxuw;->s:Lwbw;

    if-nez v0, :cond_18

    .line 4278
    new-instance v0, Lwbw;

    invoke-direct {v0}, Lwbw;-><init>()V

    iput-object v0, p0, Lxuw;->s:Lwbw;

    .line 4280
    :cond_18
    iget-object v0, p0, Lxuw;->s:Lwbw;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 4284
    :sswitch_16
    const/16 v0, 0xc2

    .line 4285
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 4286
    iget-object v0, p0, Lxuw;->t:[Lvds;

    if-nez v0, :cond_1a

    move v0, v1

    .line 4287
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lvds;

    .line 4289
    if-eqz v0, :cond_19

    .line 4290
    iget-object v3, p0, Lxuw;->t:[Lvds;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4292
    :cond_19
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1b

    .line 4293
    new-instance v3, Lvds;

    invoke-direct {v3}, Lvds;-><init>()V

    aput-object v3, v2, v0

    .line 4294
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 4295
    invoke-virtual {p1}, Lziz;->a()I

    .line 4292
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 4286
    :cond_1a
    iget-object v0, p0, Lxuw;->t:[Lvds;

    array-length v0, v0

    goto :goto_7

    .line 4298
    :cond_1b
    new-instance v3, Lvds;

    invoke-direct {v3}, Lvds;-><init>()V

    aput-object v3, v2, v0

    .line 4299
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 4300
    iput-object v2, p0, Lxuw;->t:[Lvds;

    goto/16 :goto_0

    .line 4304
    :sswitch_17
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxuw;->I:Z

    goto/16 :goto_0

    .line 4308
    :sswitch_18
    iget-object v0, p0, Lxuw;->u:Lvsk;

    if-nez v0, :cond_1c

    .line 4309
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxuw;->u:Lvsk;

    .line 4311
    :cond_1c
    iget-object v0, p0, Lxuw;->u:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 4315
    :sswitch_19
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxuw;->v:Z

    goto/16 :goto_0

    .line 4319
    :sswitch_1a
    iget-object v0, p0, Lxuw;->w:Lwit;

    if-nez v0, :cond_1d

    .line 4320
    new-instance v0, Lwit;

    invoke-direct {v0}, Lwit;-><init>()V

    iput-object v0, p0, Lxuw;->w:Lwit;

    .line 4322
    :cond_1d
    iget-object v0, p0, Lxuw;->w:Lwit;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 4326
    :sswitch_1b
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxuw;->J:Z

    goto/16 :goto_0

    .line 4330
    :sswitch_1c
    iget-object v0, p0, Lxuw;->x:Luyt;

    if-nez v0, :cond_1e

    .line 4331
    new-instance v0, Luyt;

    invoke-direct {v0}, Luyt;-><init>()V

    iput-object v0, p0, Lxuw;->x:Luyt;

    .line 4333
    :cond_1e
    iget-object v0, p0, Lxuw;->x:Luyt;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 4337
    :sswitch_1d
    iget-object v0, p0, Lxuw;->y:Lxku;

    if-nez v0, :cond_1f

    .line 4338
    new-instance v0, Lxku;

    invoke-direct {v0}, Lxku;-><init>()V

    iput-object v0, p0, Lxuw;->y:Lxku;

    .line 4340
    :cond_1f
    iget-object v0, p0, Lxuw;->y:Lxku;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 4344
    :sswitch_1e
    iget-object v0, p0, Lxuw;->z:Lvbe;

    if-nez v0, :cond_20

    .line 4345
    new-instance v0, Lvbe;

    invoke-direct {v0}, Lvbe;-><init>()V

    iput-object v0, p0, Lxuw;->z:Lvbe;

    .line 4347
    :cond_20
    iget-object v0, p0, Lxuw;->z:Lvbe;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 4351
    :sswitch_1f
    const/16 v0, 0x112

    .line 4352
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 4353
    iget-object v0, p0, Lxuw;->A:[Lxod;

    if-nez v0, :cond_22

    move v0, v1

    .line 4354
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Lxod;

    .line 4356
    if-eqz v0, :cond_21

    .line 4357
    iget-object v3, p0, Lxuw;->A:[Lxod;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4359
    :cond_21
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_23

    .line 4360
    new-instance v3, Lxod;

    invoke-direct {v3}, Lxod;-><init>()V

    aput-object v3, v2, v0

    .line 4361
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 4362
    invoke-virtual {p1}, Lziz;->a()I

    .line 4359
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 4353
    :cond_22
    iget-object v0, p0, Lxuw;->A:[Lxod;

    array-length v0, v0

    goto :goto_9

    .line 4365
    :cond_23
    new-instance v3, Lxod;

    invoke-direct {v3}, Lxod;-><init>()V

    aput-object v3, v2, v0

    .line 4366
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 4367
    iput-object v2, p0, Lxuw;->A:[Lxod;

    goto/16 :goto_0

    .line 4371
    :sswitch_20
    iget-object v0, p0, Lxuw;->B:Lxku;

    if-nez v0, :cond_24

    .line 4372
    new-instance v0, Lxku;

    invoke-direct {v0}, Lxku;-><init>()V

    iput-object v0, p0, Lxuw;->B:Lxku;

    .line 4374
    :cond_24
    iget-object v0, p0, Lxuw;->B:Lxku;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 4378
    :sswitch_21
    iget-object v0, p0, Lxuw;->C:Lxku;

    if-nez v0, :cond_25

    .line 4379
    new-instance v0, Lxku;

    invoke-direct {v0}, Lxku;-><init>()V

    iput-object v0, p0, Lxuw;->C:Lxku;

    .line 4381
    :cond_25
    iget-object v0, p0, Lxuw;->C:Lxku;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 4097
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
        0x7a -> :sswitch_f
        0x8a -> :sswitch_10
        0x92 -> :sswitch_11
        0x9a -> :sswitch_12
        0xa2 -> :sswitch_13
        0xaa -> :sswitch_14
        0xb2 -> :sswitch_15
        0xc2 -> :sswitch_16
        0xc8 -> :sswitch_17
        0xd2 -> :sswitch_18
        0xd8 -> :sswitch_19
        0xe2 -> :sswitch_1a
        0xf0 -> :sswitch_1b
        0xfa -> :sswitch_1c
        0x102 -> :sswitch_1d
        0x10a -> :sswitch_1e
        0x112 -> :sswitch_1f
        0x11a -> :sswitch_20
        0x122 -> :sswitch_21
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 800
    iget-object v0, p0, Lxuw;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxuw;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 801
    const/4 v0, 0x1

    iget-object v2, p0, Lxuw;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILjava/lang/String;)V

    .line 803
    :cond_0
    iget-object v0, p0, Lxuw;->b:Lxnt;

    if-eqz v0, :cond_1

    .line 804
    const/4 v0, 0x2

    iget-object v2, p0, Lxuw;->b:Lxnt;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 806
    :cond_1
    iget-object v0, p0, Lxuw;->c:Lvsk;

    if-eqz v0, :cond_2

    .line 807
    const/4 v0, 0x3

    iget-object v2, p0, Lxuw;->c:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 809
    :cond_2
    iget-object v0, p0, Lxuw;->d:Lvsk;

    if-eqz v0, :cond_3

    .line 810
    const/4 v0, 0x4

    iget-object v2, p0, Lxuw;->d:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 812
    :cond_3
    iget-object v0, p0, Lxuw;->e:Lvsk;

    if-eqz v0, :cond_4

    .line 813
    const/4 v0, 0x5

    iget-object v2, p0, Lxuw;->e:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 815
    :cond_4
    iget-object v0, p0, Lxuw;->f:Lvsk;

    if-eqz v0, :cond_5

    .line 816
    const/4 v0, 0x6

    iget-object v2, p0, Lxuw;->f:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 818
    :cond_5
    iget-object v0, p0, Lxuw;->g:Lvsk;

    if-eqz v0, :cond_6

    .line 819
    const/4 v0, 0x7

    iget-object v2, p0, Lxuw;->g:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 821
    :cond_6
    iget-object v0, p0, Lxuw;->h:Lvsk;

    if-eqz v0, :cond_7

    .line 822
    const/16 v0, 0x8

    iget-object v2, p0, Lxuw;->h:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 824
    :cond_7
    iget-object v0, p0, Lxuw;->i:Lvds;

    if-eqz v0, :cond_8

    .line 825
    const/16 v0, 0x9

    iget-object v2, p0, Lxuw;->i:Lvds;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 827
    :cond_8
    iget-object v0, p0, Lxuw;->j:[Luxg;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lxuw;->j:[Luxg;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 828
    :goto_0
    iget-object v2, p0, Lxuw;->j:[Luxg;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 829
    iget-object v2, p0, Lxuw;->j:[Luxg;

    aget-object v2, v2, v0

    .line 830
    if-eqz v2, :cond_9

    .line 831
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Lzja;->a(ILzji;)V

    .line 828
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 835
    :cond_a
    iget-object v0, p0, Lxuw;->k:[Luxg;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lxuw;->k:[Luxg;

    array-length v0, v0

    if-lez v0, :cond_c

    move v0, v1

    .line 836
    :goto_1
    iget-object v2, p0, Lxuw;->k:[Luxg;

    array-length v2, v2

    if-ge v0, v2, :cond_c

    .line 837
    iget-object v2, p0, Lxuw;->k:[Luxg;

    aget-object v2, v2, v0

    .line 838
    if-eqz v2, :cond_b

    .line 839
    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Lzja;->a(ILzji;)V

    .line 836
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 843
    :cond_c
    iget-object v0, p0, Lxuw;->l:[Lvsk;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lxuw;->l:[Lvsk;

    array-length v0, v0

    if-lez v0, :cond_e

    move v0, v1

    .line 844
    :goto_2
    iget-object v2, p0, Lxuw;->l:[Lvsk;

    array-length v2, v2

    if-ge v0, v2, :cond_e

    .line 845
    iget-object v2, p0, Lxuw;->l:[Lvsk;

    aget-object v2, v2, v0

    .line 846
    if-eqz v2, :cond_d

    .line 847
    const/16 v3, 0xc

    invoke-virtual {p1, v3, v2}, Lzja;->a(ILzji;)V

    .line 844
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 851
    :cond_e
    iget-object v0, p0, Lxuw;->m:Lusi;

    if-eqz v0, :cond_f

    .line 852
    const/16 v0, 0xd

    iget-object v2, p0, Lxuw;->m:Lusi;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 854
    :cond_f
    iget-object v0, p0, Lxuw;->H:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lxuw;->H:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 855
    const/16 v0, 0xe

    iget-object v2, p0, Lxuw;->H:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILjava/lang/String;)V

    .line 857
    :cond_10
    iget-object v0, p0, Lxuw;->n:Lvsk;

    if-eqz v0, :cond_11

    .line 858
    const/16 v0, 0xf

    iget-object v2, p0, Lxuw;->n:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 860
    :cond_11
    iget-object v0, p0, Lxuw;->o:Lxra;

    if-eqz v0, :cond_12

    .line 861
    const/16 v0, 0x11

    iget-object v2, p0, Lxuw;->o:Lxra;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 863
    :cond_12
    iget-object v0, p0, Lxuw;->p:Lvsk;

    if-eqz v0, :cond_13

    .line 864
    const/16 v0, 0x12

    iget-object v2, p0, Lxuw;->p:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 866
    :cond_13
    iget-object v0, p0, Lxuw;->q:Lxnt;

    if-eqz v0, :cond_14

    .line 867
    const/16 v0, 0x13

    iget-object v2, p0, Lxuw;->q:Lxnt;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 869
    :cond_14
    iget-object v0, p0, Lxuw;->r:Lxux;

    if-eqz v0, :cond_15

    .line 870
    const/16 v0, 0x14

    iget-object v2, p0, Lxuw;->r:Lxux;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 872
    :cond_15
    iget-object v0, p0, Lxuw;->N:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_16

    .line 873
    const/16 v0, 0x15

    iget-object v2, p0, Lxuw;->N:[B

    invoke-virtual {p1, v0, v2}, Lzja;->a(I[B)V

    .line 875
    :cond_16
    iget-object v0, p0, Lxuw;->s:Lwbw;

    if-eqz v0, :cond_17

    .line 876
    const/16 v0, 0x16

    iget-object v2, p0, Lxuw;->s:Lwbw;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 878
    :cond_17
    iget-object v0, p0, Lxuw;->t:[Lvds;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lxuw;->t:[Lvds;

    array-length v0, v0

    if-lez v0, :cond_19

    move v0, v1

    .line 879
    :goto_3
    iget-object v2, p0, Lxuw;->t:[Lvds;

    array-length v2, v2

    if-ge v0, v2, :cond_19

    .line 880
    iget-object v2, p0, Lxuw;->t:[Lvds;

    aget-object v2, v2, v0

    .line 881
    if-eqz v2, :cond_18

    .line 882
    const/16 v3, 0x18

    invoke-virtual {p1, v3, v2}, Lzja;->a(ILzji;)V

    .line 879
    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 886
    :cond_19
    iget-boolean v0, p0, Lxuw;->I:Z

    if-eqz v0, :cond_1a

    .line 887
    const/16 v0, 0x19

    iget-boolean v2, p0, Lxuw;->I:Z

    invoke-virtual {p1, v0, v2}, Lzja;->a(IZ)V

    .line 889
    :cond_1a
    iget-object v0, p0, Lxuw;->u:Lvsk;

    if-eqz v0, :cond_1b

    .line 890
    const/16 v0, 0x1a

    iget-object v2, p0, Lxuw;->u:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 892
    :cond_1b
    iget-boolean v0, p0, Lxuw;->v:Z

    if-eqz v0, :cond_1c

    .line 893
    const/16 v0, 0x1b

    iget-boolean v2, p0, Lxuw;->v:Z

    invoke-virtual {p1, v0, v2}, Lzja;->a(IZ)V

    .line 895
    :cond_1c
    iget-object v0, p0, Lxuw;->w:Lwit;

    if-eqz v0, :cond_1d

    .line 896
    const/16 v0, 0x1c

    iget-object v2, p0, Lxuw;->w:Lwit;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 898
    :cond_1d
    iget-boolean v0, p0, Lxuw;->J:Z

    if-eqz v0, :cond_1e

    .line 899
    const/16 v0, 0x1e

    iget-boolean v2, p0, Lxuw;->J:Z

    invoke-virtual {p1, v0, v2}, Lzja;->a(IZ)V

    .line 901
    :cond_1e
    iget-object v0, p0, Lxuw;->x:Luyt;

    if-eqz v0, :cond_1f

    .line 902
    const/16 v0, 0x1f

    iget-object v2, p0, Lxuw;->x:Luyt;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 904
    :cond_1f
    iget-object v0, p0, Lxuw;->y:Lxku;

    if-eqz v0, :cond_20

    .line 905
    const/16 v0, 0x20

    iget-object v2, p0, Lxuw;->y:Lxku;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 907
    :cond_20
    iget-object v0, p0, Lxuw;->z:Lvbe;

    if-eqz v0, :cond_21

    .line 908
    const/16 v0, 0x21

    iget-object v2, p0, Lxuw;->z:Lvbe;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 910
    :cond_21
    iget-object v0, p0, Lxuw;->A:[Lxod;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lxuw;->A:[Lxod;

    array-length v0, v0

    if-lez v0, :cond_23

    .line 911
    :goto_4
    iget-object v0, p0, Lxuw;->A:[Lxod;

    array-length v0, v0

    if-ge v1, v0, :cond_23

    .line 912
    iget-object v0, p0, Lxuw;->A:[Lxod;

    aget-object v0, v0, v1

    .line 913
    if-eqz v0, :cond_22

    .line 914
    const/16 v2, 0x22

    invoke-virtual {p1, v2, v0}, Lzja;->a(ILzji;)V

    .line 911
    :cond_22
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 918
    :cond_23
    iget-object v0, p0, Lxuw;->B:Lxku;

    if-eqz v0, :cond_24

    .line 919
    const/16 v0, 0x23

    iget-object v1, p0, Lxuw;->B:Lxku;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 921
    :cond_24
    iget-object v0, p0, Lxuw;->C:Lxku;

    if-eqz v0, :cond_25

    .line 922
    const/16 v0, 0x24

    iget-object v1, p0, Lxuw;->C:Lxku;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 924
    :cond_25
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 925
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 468
    if-ne p1, p0, :cond_1

    .line 722
    :cond_0
    :goto_0
    return v0

    .line 471
    :cond_1
    instance-of v2, p1, Lxuw;

    if-nez v2, :cond_2

    move v0, v1

    .line 472
    goto :goto_0

    .line 474
    :cond_2
    check-cast p1, Lxuw;

    .line 475
    iget-object v2, p0, Lxuw;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 476
    iget-object v2, p1, Lxuw;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 477
    goto :goto_0

    .line 479
    :cond_3
    iget-object v2, p0, Lxuw;->a:Ljava/lang/String;

    iget-object v3, p1, Lxuw;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 480
    goto :goto_0

    .line 482
    :cond_4
    iget-object v2, p0, Lxuw;->b:Lxnt;

    if-nez v2, :cond_5

    .line 483
    iget-object v2, p1, Lxuw;->b:Lxnt;

    if-eqz v2, :cond_6

    move v0, v1

    .line 484
    goto :goto_0

    .line 487
    :cond_5
    iget-object v2, p0, Lxuw;->b:Lxnt;

    iget-object v3, p1, Lxuw;->b:Lxnt;

    invoke-virtual {v2, v3}, Lxnt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 488
    goto :goto_0

    .line 491
    :cond_6
    iget-object v2, p0, Lxuw;->c:Lvsk;

    if-nez v2, :cond_7

    .line 492
    iget-object v2, p1, Lxuw;->c:Lvsk;

    if-eqz v2, :cond_8

    move v0, v1

    .line 493
    goto :goto_0

    .line 496
    :cond_7
    iget-object v2, p0, Lxuw;->c:Lvsk;

    iget-object v3, p1, Lxuw;->c:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 497
    goto :goto_0

    .line 500
    :cond_8
    iget-object v2, p0, Lxuw;->d:Lvsk;

    if-nez v2, :cond_9

    .line 501
    iget-object v2, p1, Lxuw;->d:Lvsk;

    if-eqz v2, :cond_a

    move v0, v1

    .line 502
    goto :goto_0

    .line 505
    :cond_9
    iget-object v2, p0, Lxuw;->d:Lvsk;

    iget-object v3, p1, Lxuw;->d:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 506
    goto :goto_0

    .line 509
    :cond_a
    iget-object v2, p0, Lxuw;->e:Lvsk;

    if-nez v2, :cond_b

    .line 510
    iget-object v2, p1, Lxuw;->e:Lvsk;

    if-eqz v2, :cond_c

    move v0, v1

    .line 511
    goto :goto_0

    .line 514
    :cond_b
    iget-object v2, p0, Lxuw;->e:Lvsk;

    iget-object v3, p1, Lxuw;->e:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 515
    goto :goto_0

    .line 518
    :cond_c
    iget-object v2, p0, Lxuw;->f:Lvsk;

    if-nez v2, :cond_d

    .line 519
    iget-object v2, p1, Lxuw;->f:Lvsk;

    if-eqz v2, :cond_e

    move v0, v1

    .line 520
    goto :goto_0

    .line 523
    :cond_d
    iget-object v2, p0, Lxuw;->f:Lvsk;

    iget-object v3, p1, Lxuw;->f:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 524
    goto/16 :goto_0

    .line 527
    :cond_e
    iget-object v2, p0, Lxuw;->g:Lvsk;

    if-nez v2, :cond_f

    .line 528
    iget-object v2, p1, Lxuw;->g:Lvsk;

    if-eqz v2, :cond_10

    move v0, v1

    .line 529
    goto/16 :goto_0

    .line 532
    :cond_f
    iget-object v2, p0, Lxuw;->g:Lvsk;

    iget-object v3, p1, Lxuw;->g:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 533
    goto/16 :goto_0

    .line 536
    :cond_10
    iget-object v2, p0, Lxuw;->h:Lvsk;

    if-nez v2, :cond_11

    .line 537
    iget-object v2, p1, Lxuw;->h:Lvsk;

    if-eqz v2, :cond_12

    move v0, v1

    .line 538
    goto/16 :goto_0

    .line 541
    :cond_11
    iget-object v2, p0, Lxuw;->h:Lvsk;

    iget-object v3, p1, Lxuw;->h:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 542
    goto/16 :goto_0

    .line 545
    :cond_12
    iget-object v2, p0, Lxuw;->i:Lvds;

    if-nez v2, :cond_13

    .line 546
    iget-object v2, p1, Lxuw;->i:Lvds;

    if-eqz v2, :cond_14

    move v0, v1

    .line 547
    goto/16 :goto_0

    .line 550
    :cond_13
    iget-object v2, p0, Lxuw;->i:Lvds;

    iget-object v3, p1, Lxuw;->i:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 551
    goto/16 :goto_0

    .line 554
    :cond_14
    iget-object v2, p0, Lxuw;->j:[Luxg;

    iget-object v3, p1, Lxuw;->j:[Luxg;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 556
    goto/16 :goto_0

    .line 558
    :cond_15
    iget-object v2, p0, Lxuw;->k:[Luxg;

    iget-object v3, p1, Lxuw;->k:[Luxg;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 560
    goto/16 :goto_0

    .line 562
    :cond_16
    iget-object v2, p0, Lxuw;->l:[Lvsk;

    iget-object v3, p1, Lxuw;->l:[Lvsk;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 564
    goto/16 :goto_0

    .line 566
    :cond_17
    iget-object v2, p0, Lxuw;->m:Lusi;

    if-nez v2, :cond_18

    .line 567
    iget-object v2, p1, Lxuw;->m:Lusi;

    if-eqz v2, :cond_19

    move v0, v1

    .line 568
    goto/16 :goto_0

    .line 571
    :cond_18
    iget-object v2, p0, Lxuw;->m:Lusi;

    iget-object v3, p1, Lxuw;->m:Lusi;

    invoke-virtual {v2, v3}, Lusi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 572
    goto/16 :goto_0

    .line 575
    :cond_19
    iget-object v2, p0, Lxuw;->H:Ljava/lang/String;

    if-nez v2, :cond_1a

    .line 576
    iget-object v2, p1, Lxuw;->H:Ljava/lang/String;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 577
    goto/16 :goto_0

    .line 579
    :cond_1a
    iget-object v2, p0, Lxuw;->H:Ljava/lang/String;

    iget-object v3, p1, Lxuw;->H:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 580
    goto/16 :goto_0

    .line 582
    :cond_1b
    iget-object v2, p0, Lxuw;->n:Lvsk;

    if-nez v2, :cond_1c

    .line 583
    iget-object v2, p1, Lxuw;->n:Lvsk;

    if-eqz v2, :cond_1d

    move v0, v1

    .line 584
    goto/16 :goto_0

    .line 587
    :cond_1c
    iget-object v2, p0, Lxuw;->n:Lvsk;

    iget-object v3, p1, Lxuw;->n:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    .line 588
    goto/16 :goto_0

    .line 591
    :cond_1d
    iget-object v2, p0, Lxuw;->o:Lxra;

    if-nez v2, :cond_1e

    .line 592
    iget-object v2, p1, Lxuw;->o:Lxra;

    if-eqz v2, :cond_1f

    move v0, v1

    .line 593
    goto/16 :goto_0

    .line 596
    :cond_1e
    iget-object v2, p0, Lxuw;->o:Lxra;

    iget-object v3, p1, Lxuw;->o:Lxra;

    invoke-virtual {v2, v3}, Lxra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    move v0, v1

    .line 597
    goto/16 :goto_0

    .line 600
    :cond_1f
    iget-object v2, p0, Lxuw;->p:Lvsk;

    if-nez v2, :cond_20

    .line 601
    iget-object v2, p1, Lxuw;->p:Lvsk;

    if-eqz v2, :cond_21

    move v0, v1

    .line 602
    goto/16 :goto_0

    .line 605
    :cond_20
    iget-object v2, p0, Lxuw;->p:Lvsk;

    iget-object v3, p1, Lxuw;->p:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    move v0, v1

    .line 606
    goto/16 :goto_0

    .line 609
    :cond_21
    iget-object v2, p0, Lxuw;->q:Lxnt;

    if-nez v2, :cond_22

    .line 610
    iget-object v2, p1, Lxuw;->q:Lxnt;

    if-eqz v2, :cond_23

    move v0, v1

    .line 611
    goto/16 :goto_0

    .line 614
    :cond_22
    iget-object v2, p0, Lxuw;->q:Lxnt;

    iget-object v3, p1, Lxuw;->q:Lxnt;

    invoke-virtual {v2, v3}, Lxnt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    move v0, v1

    .line 615
    goto/16 :goto_0

    .line 618
    :cond_23
    iget-object v2, p0, Lxuw;->r:Lxux;

    if-nez v2, :cond_24

    .line 619
    iget-object v2, p1, Lxuw;->r:Lxux;

    if-eqz v2, :cond_25

    move v0, v1

    .line 620
    goto/16 :goto_0

    .line 623
    :cond_24
    iget-object v2, p0, Lxuw;->r:Lxux;

    iget-object v3, p1, Lxuw;->r:Lxux;

    invoke-virtual {v2, v3}, Lxux;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    move v0, v1

    .line 624
    goto/16 :goto_0

    .line 627
    :cond_25
    iget-object v2, p0, Lxuw;->N:[B

    iget-object v3, p1, Lxuw;->N:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_26

    move v0, v1

    .line 628
    goto/16 :goto_0

    .line 630
    :cond_26
    iget-object v2, p0, Lxuw;->s:Lwbw;

    if-nez v2, :cond_27

    .line 631
    iget-object v2, p1, Lxuw;->s:Lwbw;

    if-eqz v2, :cond_28

    move v0, v1

    .line 632
    goto/16 :goto_0

    .line 635
    :cond_27
    iget-object v2, p0, Lxuw;->s:Lwbw;

    iget-object v3, p1, Lxuw;->s:Lwbw;

    invoke-virtual {v2, v3}, Lwbw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    move v0, v1

    .line 636
    goto/16 :goto_0

    .line 639
    :cond_28
    iget-object v2, p0, Lxuw;->t:[Lvds;

    iget-object v3, p1, Lxuw;->t:[Lvds;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    move v0, v1

    .line 641
    goto/16 :goto_0

    .line 643
    :cond_29
    iget-boolean v2, p0, Lxuw;->I:Z

    iget-boolean v3, p1, Lxuw;->I:Z

    if-eq v2, v3, :cond_2a

    move v0, v1

    .line 644
    goto/16 :goto_0

    .line 646
    :cond_2a
    iget-object v2, p0, Lxuw;->u:Lvsk;

    if-nez v2, :cond_2b

    .line 647
    iget-object v2, p1, Lxuw;->u:Lvsk;

    if-eqz v2, :cond_2c

    move v0, v1

    .line 648
    goto/16 :goto_0

    .line 651
    :cond_2b
    iget-object v2, p0, Lxuw;->u:Lvsk;

    iget-object v3, p1, Lxuw;->u:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    move v0, v1

    .line 652
    goto/16 :goto_0

    .line 655
    :cond_2c
    iget-boolean v2, p0, Lxuw;->v:Z

    iget-boolean v3, p1, Lxuw;->v:Z

    if-eq v2, v3, :cond_2d

    move v0, v1

    .line 656
    goto/16 :goto_0

    .line 658
    :cond_2d
    iget-object v2, p0, Lxuw;->w:Lwit;

    if-nez v2, :cond_2e

    .line 659
    iget-object v2, p1, Lxuw;->w:Lwit;

    if-eqz v2, :cond_2f

    move v0, v1

    .line 660
    goto/16 :goto_0

    .line 663
    :cond_2e
    iget-object v2, p0, Lxuw;->w:Lwit;

    iget-object v3, p1, Lxuw;->w:Lwit;

    invoke-virtual {v2, v3}, Lwit;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    move v0, v1

    .line 664
    goto/16 :goto_0

    .line 667
    :cond_2f
    iget-boolean v2, p0, Lxuw;->J:Z

    iget-boolean v3, p1, Lxuw;->J:Z

    if-eq v2, v3, :cond_30

    move v0, v1

    .line 668
    goto/16 :goto_0

    .line 670
    :cond_30
    iget-object v2, p0, Lxuw;->x:Luyt;

    if-nez v2, :cond_31

    .line 671
    iget-object v2, p1, Lxuw;->x:Luyt;

    if-eqz v2, :cond_32

    move v0, v1

    .line 672
    goto/16 :goto_0

    .line 675
    :cond_31
    iget-object v2, p0, Lxuw;->x:Luyt;

    iget-object v3, p1, Lxuw;->x:Luyt;

    invoke-virtual {v2, v3}, Luyt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    move v0, v1

    .line 676
    goto/16 :goto_0

    .line 679
    :cond_32
    iget-object v2, p0, Lxuw;->y:Lxku;

    if-nez v2, :cond_33

    .line 680
    iget-object v2, p1, Lxuw;->y:Lxku;

    if-eqz v2, :cond_34

    move v0, v1

    .line 681
    goto/16 :goto_0

    .line 684
    :cond_33
    iget-object v2, p0, Lxuw;->y:Lxku;

    iget-object v3, p1, Lxuw;->y:Lxku;

    invoke-virtual {v2, v3}, Lxku;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    move v0, v1

    .line 685
    goto/16 :goto_0

    .line 688
    :cond_34
    iget-object v2, p0, Lxuw;->z:Lvbe;

    if-nez v2, :cond_35

    .line 689
    iget-object v2, p1, Lxuw;->z:Lvbe;

    if-eqz v2, :cond_36

    move v0, v1

    .line 690
    goto/16 :goto_0

    .line 693
    :cond_35
    iget-object v2, p0, Lxuw;->z:Lvbe;

    iget-object v3, p1, Lxuw;->z:Lvbe;

    invoke-virtual {v2, v3}, Lvbe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    move v0, v1

    .line 694
    goto/16 :goto_0

    .line 697
    :cond_36
    iget-object v2, p0, Lxuw;->A:[Lxod;

    iget-object v3, p1, Lxuw;->A:[Lxod;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    move v0, v1

    .line 699
    goto/16 :goto_0

    .line 701
    :cond_37
    iget-object v2, p0, Lxuw;->B:Lxku;

    if-nez v2, :cond_38

    .line 702
    iget-object v2, p1, Lxuw;->B:Lxku;

    if-eqz v2, :cond_39

    move v0, v1

    .line 703
    goto/16 :goto_0

    .line 706
    :cond_38
    iget-object v2, p0, Lxuw;->B:Lxku;

    iget-object v3, p1, Lxuw;->B:Lxku;

    invoke-virtual {v2, v3}, Lxku;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    move v0, v1

    .line 707
    goto/16 :goto_0

    .line 710
    :cond_39
    iget-object v2, p0, Lxuw;->C:Lxku;

    if-nez v2, :cond_3a

    .line 711
    iget-object v2, p1, Lxuw;->C:Lxku;

    if-eqz v2, :cond_3b

    move v0, v1

    .line 712
    goto/16 :goto_0

    .line 715
    :cond_3a
    iget-object v2, p0, Lxuw;->C:Lxku;

    iget-object v3, p1, Lxuw;->C:Lxku;

    invoke-virtual {v2, v3}, Lxku;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    move v0, v1

    .line 716
    goto/16 :goto_0

    .line 719
    :cond_3b
    iget-object v2, p0, Lxuw;->unknownFieldData:Lzje;

    if-eqz v2, :cond_3c

    iget-object v2, p0, Lxuw;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 720
    :cond_3c
    iget-object v2, p1, Lxuw;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxuw;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 722
    :cond_3d
    iget-object v0, p0, Lxuw;->unknownFieldData:Lzje;

    iget-object v1, p1, Lxuw;->unknownFieldData:Lzje;

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

    .line 728
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 729
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxuw;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 730
    :goto_0
    add-int/2addr v0, v4

    .line 731
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxuw;->b:Lxnt;

    if-nez v0, :cond_2

    move v0, v1

    .line 732
    :goto_1
    add-int/2addr v0, v4

    .line 733
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxuw;->c:Lvsk;

    if-nez v0, :cond_3

    move v0, v1

    .line 734
    :goto_2
    add-int/2addr v0, v4

    .line 735
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxuw;->d:Lvsk;

    if-nez v0, :cond_4

    move v0, v1

    .line 736
    :goto_3
    add-int/2addr v0, v4

    .line 737
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxuw;->e:Lvsk;

    if-nez v0, :cond_5

    move v0, v1

    .line 738
    :goto_4
    add-int/2addr v0, v4

    .line 739
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxuw;->f:Lvsk;

    if-nez v0, :cond_6

    move v0, v1

    .line 740
    :goto_5
    add-int/2addr v0, v4

    .line 741
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxuw;->g:Lvsk;

    if-nez v0, :cond_7

    move v0, v1

    .line 742
    :goto_6
    add-int/2addr v0, v4

    .line 743
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxuw;->h:Lvsk;

    if-nez v0, :cond_8

    move v0, v1

    .line 744
    :goto_7
    add-int/2addr v0, v4

    .line 745
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxuw;->i:Lvds;

    if-nez v0, :cond_9

    move v0, v1

    .line 746
    :goto_8
    add-int/2addr v0, v4

    .line 747
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lxuw;->j:[Luxg;

    .line 748
    invoke-static {v4}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 749
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lxuw;->k:[Luxg;

    .line 750
    invoke-static {v4}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 751
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lxuw;->l:[Lvsk;

    .line 752
    invoke-static {v4}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 753
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxuw;->m:Lusi;

    if-nez v0, :cond_a

    move v0, v1

    .line 754
    :goto_9
    add-int/2addr v0, v4

    .line 755
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxuw;->H:Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v1

    .line 756
    :goto_a
    add-int/2addr v0, v4

    .line 757
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxuw;->n:Lvsk;

    if-nez v0, :cond_c

    move v0, v1

    .line 758
    :goto_b
    add-int/2addr v0, v4

    .line 759
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxuw;->o:Lxra;

    if-nez v0, :cond_d

    move v0, v1

    .line 760
    :goto_c
    add-int/2addr v0, v4

    .line 761
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxuw;->p:Lvsk;

    if-nez v0, :cond_e

    move v0, v1

    .line 762
    :goto_d
    add-int/2addr v0, v4

    .line 763
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxuw;->q:Lxnt;

    if-nez v0, :cond_f

    move v0, v1

    .line 764
    :goto_e
    add-int/2addr v0, v4

    .line 765
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxuw;->r:Lxux;

    if-nez v0, :cond_10

    move v0, v1

    .line 766
    :goto_f
    add-int/2addr v0, v4

    .line 767
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lxuw;->N:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 768
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxuw;->s:Lwbw;

    if-nez v0, :cond_11

    move v0, v1

    .line 769
    :goto_10
    add-int/2addr v0, v4

    .line 770
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lxuw;->t:[Lvds;

    .line 771
    invoke-static {v4}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 772
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lxuw;->I:Z

    if-eqz v0, :cond_12

    move v0, v2

    :goto_11
    add-int/2addr v0, v4

    .line 773
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxuw;->u:Lvsk;

    if-nez v0, :cond_13

    move v0, v1

    .line 774
    :goto_12
    add-int/2addr v0, v4

    .line 775
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lxuw;->v:Z

    if-eqz v0, :cond_14

    move v0, v2

    :goto_13
    add-int/2addr v0, v4

    .line 776
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxuw;->w:Lwit;

    if-nez v0, :cond_15

    move v0, v1

    .line 777
    :goto_14
    add-int/2addr v0, v4

    .line 778
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lxuw;->J:Z

    if-eqz v4, :cond_16

    :goto_15
    add-int/2addr v0, v2

    .line 779
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxuw;->x:Luyt;

    if-nez v0, :cond_17

    move v0, v1

    .line 780
    :goto_16
    add-int/2addr v0, v2

    .line 781
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxuw;->y:Lxku;

    if-nez v0, :cond_18

    move v0, v1

    .line 782
    :goto_17
    add-int/2addr v0, v2

    .line 783
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxuw;->z:Lvbe;

    if-nez v0, :cond_19

    move v0, v1

    .line 784
    :goto_18
    add-int/2addr v0, v2

    .line 785
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxuw;->A:[Lxod;

    .line 786
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 787
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxuw;->B:Lxku;

    if-nez v0, :cond_1a

    move v0, v1

    .line 788
    :goto_19
    add-int/2addr v0, v2

    .line 789
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxuw;->C:Lxku;

    if-nez v0, :cond_1b

    move v0, v1

    .line 790
    :goto_1a
    add-int/2addr v0, v2

    .line 791
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxuw;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxuw;->unknownFieldData:Lzje;

    .line 792
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 793
    :cond_0
    :goto_1b
    add-int/2addr v0, v1

    .line 794
    return v0

    .line 730
    :cond_1
    iget-object v0, p0, Lxuw;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 732
    :cond_2
    iget-object v0, p0, Lxuw;->b:Lxnt;

    invoke-virtual {v0}, Lxnt;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 734
    :cond_3
    iget-object v0, p0, Lxuw;->c:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 736
    :cond_4
    iget-object v0, p0, Lxuw;->d:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 738
    :cond_5
    iget-object v0, p0, Lxuw;->e:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 740
    :cond_6
    iget-object v0, p0, Lxuw;->f:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 742
    :cond_7
    iget-object v0, p0, Lxuw;->g:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 744
    :cond_8
    iget-object v0, p0, Lxuw;->h:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 746
    :cond_9
    iget-object v0, p0, Lxuw;->i:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 754
    :cond_a
    iget-object v0, p0, Lxuw;->m:Lusi;

    invoke-virtual {v0}, Lusi;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 756
    :cond_b
    iget-object v0, p0, Lxuw;->H:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 758
    :cond_c
    iget-object v0, p0, Lxuw;->n:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 760
    :cond_d
    iget-object v0, p0, Lxuw;->o:Lxra;

    invoke-virtual {v0}, Lxra;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 762
    :cond_e
    iget-object v0, p0, Lxuw;->p:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_d

    .line 764
    :cond_f
    iget-object v0, p0, Lxuw;->q:Lxnt;

    invoke-virtual {v0}, Lxnt;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 766
    :cond_10
    iget-object v0, p0, Lxuw;->r:Lxux;

    invoke-virtual {v0}, Lxux;->hashCode()I

    move-result v0

    goto/16 :goto_f

    .line 769
    :cond_11
    iget-object v0, p0, Lxuw;->s:Lwbw;

    invoke-virtual {v0}, Lwbw;->hashCode()I

    move-result v0

    goto/16 :goto_10

    :cond_12
    move v0, v3

    .line 772
    goto/16 :goto_11

    .line 774
    :cond_13
    iget-object v0, p0, Lxuw;->u:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_12

    :cond_14
    move v0, v3

    .line 775
    goto/16 :goto_13

    .line 777
    :cond_15
    iget-object v0, p0, Lxuw;->w:Lwit;

    invoke-virtual {v0}, Lwit;->hashCode()I

    move-result v0

    goto/16 :goto_14

    :cond_16
    move v2, v3

    .line 778
    goto/16 :goto_15

    .line 780
    :cond_17
    iget-object v0, p0, Lxuw;->x:Luyt;

    invoke-virtual {v0}, Luyt;->hashCode()I

    move-result v0

    goto/16 :goto_16

    .line 782
    :cond_18
    iget-object v0, p0, Lxuw;->y:Lxku;

    invoke-virtual {v0}, Lxku;->hashCode()I

    move-result v0

    goto/16 :goto_17

    .line 784
    :cond_19
    iget-object v0, p0, Lxuw;->z:Lvbe;

    invoke-virtual {v0}, Lvbe;->hashCode()I

    move-result v0

    goto/16 :goto_18

    .line 788
    :cond_1a
    iget-object v0, p0, Lxuw;->B:Lxku;

    invoke-virtual {v0}, Lxku;->hashCode()I

    move-result v0

    goto/16 :goto_19

    .line 790
    :cond_1b
    iget-object v0, p0, Lxuw;->C:Lxku;

    invoke-virtual {v0}, Lxku;->hashCode()I

    move-result v0

    goto/16 :goto_1a

    .line 793
    :cond_1c
    iget-object v1, p0, Lxuw;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto/16 :goto_1b
.end method

.method public final iU_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lxuw;->K:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 270
    iget-object v0, p0, Lxuw;->f:Lvsk;

    .line 271
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lxuw;->K:Landroid/text/Spanned;

    .line 273
    :cond_0
    iget-object v0, p0, Lxuw;->K:Landroid/text/Spanned;

    return-object v0
.end method

.method public final iV_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lxuw;->L:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 422
    iget-object v0, p0, Lxuw;->u:Lvsk;

    .line 423
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lxuw;->L:Landroid/text/Spanned;

    .line 425
    :cond_0
    iget-object v0, p0, Lxuw;->L:Landroid/text/Spanned;

    return-object v0
.end method
