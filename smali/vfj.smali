.class public final Lvfj;
.super Lwae;
.source "SourceFile"


# instance fields
.field public A:Luyr;

.field public B:Landroid/text/Spanned;

.field public C:Landroid/text/Spanned;

.field public D:Landroid/text/Spanned;

.field public E:Landroid/text/Spanned;

.field public F:Landroid/text/Spanned;

.field private G:Ljava/lang/String;

.field private H:Lxnt;

.field private I:Ljava/lang/String;

.field private J:Lwfr;

.field public a:Lxnt;

.field public b:Lvsk;

.field public c:Lvsk;

.field public d:Lvsk;

.field public e:Lvsk;

.field public f:Lvsk;

.field public g:Lvsk;

.field public h:Lvds;

.field public i:[Luxg;

.field public j:[Luxg;

.field public k:[Lvds;

.field public l:Lvsk;

.field public m:Lwit;

.field public n:Lxku;

.field public o:Lxku;

.field public p:Lxku;

.field public q:[Lxku;

.field public r:Lvsk;

.field public s:Lvsk;

.field public t:Lvsk;

.field public u:[Lxku;

.field public v:Z

.field public w:[Lvsk;

.field public x:[Lvsk;

.field public y:Lvsk;

.field public z:[Lxod;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 449
    const v0, 0x37c6a1c

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 450
    const-string v0, ""

    iput-object v0, p0, Lvfj;->G:Ljava/lang/String;

    .line 452
    invoke-static {}, Luxg;->bF_()[Luxg;

    move-result-object v0

    iput-object v0, p0, Lvfj;->i:[Luxg;

    .line 454
    invoke-static {}, Luxg;->bF_()[Luxg;

    move-result-object v0

    iput-object v0, p0, Lvfj;->j:[Luxg;

    .line 455
    const-string v0, ""

    iput-object v0, p0, Lvfj;->I:Ljava/lang/String;

    .line 456
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lvfj;->N:[B

    .line 458
    invoke-static {}, Lvds;->cr_()[Lvds;

    move-result-object v0

    iput-object v0, p0, Lvfj;->k:[Lvds;

    .line 460
    invoke-static {}, Lxku;->hQ_()[Lxku;

    move-result-object v0

    iput-object v0, p0, Lvfj;->q:[Lxku;

    .line 462
    invoke-static {}, Lxku;->hQ_()[Lxku;

    move-result-object v0

    iput-object v0, p0, Lvfj;->u:[Lxku;

    .line 463
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvfj;->v:Z

    .line 465
    invoke-static {}, Lvsk;->dP_()[Lvsk;

    move-result-object v0

    iput-object v0, p0, Lvfj;->w:[Lvsk;

    .line 467
    invoke-static {}, Lvsk;->dP_()[Lvsk;

    move-result-object v0

    iput-object v0, p0, Lvfj;->x:[Lvsk;

    .line 469
    invoke-static {}, Lxod;->im_()[Lxod;

    move-result-object v0

    iput-object v0, p0, Lvfj;->z:[Lxod;

    .line 470
    const/4 v0, -0x1

    iput v0, p0, Lvfj;->cachedSize:I

    .line 471
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 937
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 938
    iget-object v2, p0, Lvfj;->G:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvfj;->G:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 939
    const/4 v2, 0x1

    iget-object v3, p0, Lvfj;->G:Ljava/lang/String;

    .line 940
    invoke-static {v2, v3}, Lzja;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 942
    :cond_0
    iget-object v2, p0, Lvfj;->a:Lxnt;

    if-eqz v2, :cond_1

    .line 943
    const/4 v2, 0x2

    iget-object v3, p0, Lvfj;->a:Lxnt;

    .line 944
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 946
    :cond_1
    iget-object v2, p0, Lvfj;->b:Lvsk;

    if-eqz v2, :cond_2

    .line 947
    const/4 v2, 0x3

    iget-object v3, p0, Lvfj;->b:Lvsk;

    .line 948
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 950
    :cond_2
    iget-object v2, p0, Lvfj;->c:Lvsk;

    if-eqz v2, :cond_3

    .line 951
    const/4 v2, 0x4

    iget-object v3, p0, Lvfj;->c:Lvsk;

    .line 952
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 954
    :cond_3
    iget-object v2, p0, Lvfj;->d:Lvsk;

    if-eqz v2, :cond_4

    .line 955
    const/4 v2, 0x5

    iget-object v3, p0, Lvfj;->d:Lvsk;

    .line 956
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 958
    :cond_4
    iget-object v2, p0, Lvfj;->H:Lxnt;

    if-eqz v2, :cond_5

    .line 959
    const/4 v2, 0x6

    iget-object v3, p0, Lvfj;->H:Lxnt;

    .line 960
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 962
    :cond_5
    iget-object v2, p0, Lvfj;->e:Lvsk;

    if-eqz v2, :cond_6

    .line 963
    const/4 v2, 0x7

    iget-object v3, p0, Lvfj;->e:Lvsk;

    .line 964
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 966
    :cond_6
    iget-object v2, p0, Lvfj;->f:Lvsk;

    if-eqz v2, :cond_7

    .line 967
    const/16 v2, 0x8

    iget-object v3, p0, Lvfj;->f:Lvsk;

    .line 968
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 970
    :cond_7
    iget-object v2, p0, Lvfj;->g:Lvsk;

    if-eqz v2, :cond_8

    .line 971
    const/16 v2, 0x9

    iget-object v3, p0, Lvfj;->g:Lvsk;

    .line 972
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 974
    :cond_8
    iget-object v2, p0, Lvfj;->h:Lvds;

    if-eqz v2, :cond_9

    .line 975
    const/16 v2, 0xa

    iget-object v3, p0, Lvfj;->h:Lvds;

    .line 976
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 978
    :cond_9
    iget-object v2, p0, Lvfj;->i:[Luxg;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lvfj;->i:[Luxg;

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v0

    move v0, v1

    .line 979
    :goto_0
    iget-object v3, p0, Lvfj;->i:[Luxg;

    array-length v3, v3

    if-ge v0, v3, :cond_b

    .line 980
    iget-object v3, p0, Lvfj;->i:[Luxg;

    aget-object v3, v3, v0

    .line 981
    if-eqz v3, :cond_a

    .line 982
    const/16 v4, 0xb

    .line 983
    invoke-static {v4, v3}, Lzja;->b(ILzji;)I

    move-result v3

    add-int/2addr v2, v3

    .line 979
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_b
    move v0, v2

    .line 987
    :cond_c
    iget-object v2, p0, Lvfj;->j:[Luxg;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lvfj;->j:[Luxg;

    array-length v2, v2

    if-lez v2, :cond_f

    move v2, v0

    move v0, v1

    .line 988
    :goto_1
    iget-object v3, p0, Lvfj;->j:[Luxg;

    array-length v3, v3

    if-ge v0, v3, :cond_e

    .line 989
    iget-object v3, p0, Lvfj;->j:[Luxg;

    aget-object v3, v3, v0

    .line 990
    if-eqz v3, :cond_d

    .line 991
    const/16 v4, 0xc

    .line 992
    invoke-static {v4, v3}, Lzja;->b(ILzji;)I

    move-result v3

    add-int/2addr v2, v3

    .line 988
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_e
    move v0, v2

    .line 996
    :cond_f
    iget-object v2, p0, Lvfj;->I:Ljava/lang/String;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lvfj;->I:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 997
    const/16 v2, 0xd

    iget-object v3, p0, Lvfj;->I:Ljava/lang/String;

    .line 998
    invoke-static {v2, v3}, Lzja;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1000
    :cond_10
    iget-object v2, p0, Lvfj;->N:[B

    sget-object v3, Lzjl;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_11

    .line 1001
    const/16 v2, 0x10

    iget-object v3, p0, Lvfj;->N:[B

    .line 1002
    invoke-static {v2, v3}, Lzja;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 1004
    :cond_11
    iget-object v2, p0, Lvfj;->k:[Lvds;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lvfj;->k:[Lvds;

    array-length v2, v2

    if-lez v2, :cond_14

    move v2, v0

    move v0, v1

    .line 1005
    :goto_2
    iget-object v3, p0, Lvfj;->k:[Lvds;

    array-length v3, v3

    if-ge v0, v3, :cond_13

    .line 1006
    iget-object v3, p0, Lvfj;->k:[Lvds;

    aget-object v3, v3, v0

    .line 1007
    if-eqz v3, :cond_12

    .line 1008
    const/16 v4, 0x11

    .line 1009
    invoke-static {v4, v3}, Lzja;->b(ILzji;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1005
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_13
    move v0, v2

    .line 1013
    :cond_14
    iget-object v2, p0, Lvfj;->l:Lvsk;

    if-eqz v2, :cond_15

    .line 1014
    const/16 v2, 0x12

    iget-object v3, p0, Lvfj;->l:Lvsk;

    .line 1015
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1017
    :cond_15
    iget-object v2, p0, Lvfj;->m:Lwit;

    if-eqz v2, :cond_16

    .line 1018
    const/16 v2, 0x13

    iget-object v3, p0, Lvfj;->m:Lwit;

    .line 1019
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1021
    :cond_16
    iget-object v2, p0, Lvfj;->n:Lxku;

    if-eqz v2, :cond_17

    .line 1022
    const/16 v2, 0x14

    iget-object v3, p0, Lvfj;->n:Lxku;

    .line 1023
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1025
    :cond_17
    iget-object v2, p0, Lvfj;->o:Lxku;

    if-eqz v2, :cond_18

    .line 1026
    const/16 v2, 0x15

    iget-object v3, p0, Lvfj;->o:Lxku;

    .line 1027
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1029
    :cond_18
    iget-object v2, p0, Lvfj;->p:Lxku;

    if-eqz v2, :cond_19

    .line 1030
    const/16 v2, 0x16

    iget-object v3, p0, Lvfj;->p:Lxku;

    .line 1031
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1033
    :cond_19
    iget-object v2, p0, Lvfj;->J:Lwfr;

    if-eqz v2, :cond_1a

    .line 1034
    const/16 v2, 0x17

    iget-object v3, p0, Lvfj;->J:Lwfr;

    .line 1035
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1037
    :cond_1a
    iget-object v2, p0, Lvfj;->q:[Lxku;

    if-eqz v2, :cond_1d

    iget-object v2, p0, Lvfj;->q:[Lxku;

    array-length v2, v2

    if-lez v2, :cond_1d

    move v2, v0

    move v0, v1

    .line 1038
    :goto_3
    iget-object v3, p0, Lvfj;->q:[Lxku;

    array-length v3, v3

    if-ge v0, v3, :cond_1c

    .line 1039
    iget-object v3, p0, Lvfj;->q:[Lxku;

    aget-object v3, v3, v0

    .line 1040
    if-eqz v3, :cond_1b

    .line 1041
    const/16 v4, 0x18

    .line 1042
    invoke-static {v4, v3}, Lzja;->b(ILzji;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1038
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_1c
    move v0, v2

    .line 1046
    :cond_1d
    iget-object v2, p0, Lvfj;->r:Lvsk;

    if-eqz v2, :cond_1e

    .line 1047
    const/16 v2, 0x19

    iget-object v3, p0, Lvfj;->r:Lvsk;

    .line 1048
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1050
    :cond_1e
    iget-object v2, p0, Lvfj;->s:Lvsk;

    if-eqz v2, :cond_1f

    .line 1051
    const/16 v2, 0x1a

    iget-object v3, p0, Lvfj;->s:Lvsk;

    .line 1052
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1054
    :cond_1f
    iget-object v2, p0, Lvfj;->t:Lvsk;

    if-eqz v2, :cond_20

    .line 1055
    const/16 v2, 0x1b

    iget-object v3, p0, Lvfj;->t:Lvsk;

    .line 1056
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1058
    :cond_20
    iget-object v2, p0, Lvfj;->u:[Lxku;

    if-eqz v2, :cond_23

    iget-object v2, p0, Lvfj;->u:[Lxku;

    array-length v2, v2

    if-lez v2, :cond_23

    move v2, v0

    move v0, v1

    .line 1059
    :goto_4
    iget-object v3, p0, Lvfj;->u:[Lxku;

    array-length v3, v3

    if-ge v0, v3, :cond_22

    .line 1060
    iget-object v3, p0, Lvfj;->u:[Lxku;

    aget-object v3, v3, v0

    .line 1061
    if-eqz v3, :cond_21

    .line 1062
    const/16 v4, 0x1c

    .line 1063
    invoke-static {v4, v3}, Lzja;->b(ILzji;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1059
    :cond_21
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_22
    move v0, v2

    .line 1067
    :cond_23
    iget-boolean v2, p0, Lvfj;->v:Z

    if-eqz v2, :cond_24

    .line 1068
    const/16 v2, 0x1d

    .line 1621
    invoke-static {v2}, Lzja;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 1069
    add-int/2addr v0, v2

    .line 1071
    :cond_24
    iget-object v2, p0, Lvfj;->w:[Lvsk;

    if-eqz v2, :cond_27

    iget-object v2, p0, Lvfj;->w:[Lvsk;

    array-length v2, v2

    if-lez v2, :cond_27

    move v2, v0

    move v0, v1

    .line 1072
    :goto_5
    iget-object v3, p0, Lvfj;->w:[Lvsk;

    array-length v3, v3

    if-ge v0, v3, :cond_26

    .line 1073
    iget-object v3, p0, Lvfj;->w:[Lvsk;

    aget-object v3, v3, v0

    .line 1074
    if-eqz v3, :cond_25

    .line 1075
    const/16 v4, 0x1e

    .line 1076
    invoke-static {v4, v3}, Lzja;->b(ILzji;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1072
    :cond_25
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_26
    move v0, v2

    .line 1080
    :cond_27
    iget-object v2, p0, Lvfj;->x:[Lvsk;

    if-eqz v2, :cond_2a

    iget-object v2, p0, Lvfj;->x:[Lvsk;

    array-length v2, v2

    if-lez v2, :cond_2a

    move v2, v0

    move v0, v1

    .line 1081
    :goto_6
    iget-object v3, p0, Lvfj;->x:[Lvsk;

    array-length v3, v3

    if-ge v0, v3, :cond_29

    .line 1082
    iget-object v3, p0, Lvfj;->x:[Lvsk;

    aget-object v3, v3, v0

    .line 1083
    if-eqz v3, :cond_28

    .line 1084
    const/16 v4, 0x1f

    .line 1085
    invoke-static {v4, v3}, Lzja;->b(ILzji;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1081
    :cond_28
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_29
    move v0, v2

    .line 1089
    :cond_2a
    iget-object v2, p0, Lvfj;->y:Lvsk;

    if-eqz v2, :cond_2b

    .line 1090
    const/16 v2, 0x20

    iget-object v3, p0, Lvfj;->y:Lvsk;

    .line 1091
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1093
    :cond_2b
    iget-object v2, p0, Lvfj;->z:[Lxod;

    if-eqz v2, :cond_2d

    iget-object v2, p0, Lvfj;->z:[Lxod;

    array-length v2, v2

    if-lez v2, :cond_2d

    .line 1094
    :goto_7
    iget-object v2, p0, Lvfj;->z:[Lxod;

    array-length v2, v2

    if-ge v1, v2, :cond_2d

    .line 1095
    iget-object v2, p0, Lvfj;->z:[Lxod;

    aget-object v2, v2, v1

    .line 1096
    if-eqz v2, :cond_2c

    .line 1097
    const/16 v3, 0x21

    .line 1098
    invoke-static {v3, v2}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1094
    :cond_2c
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 1102
    :cond_2d
    iget-object v1, p0, Lvfj;->A:Luyr;

    if-eqz v1, :cond_2e

    .line 1103
    const/16 v1, 0x22

    iget-object v2, p0, Lvfj;->A:Luyr;

    .line 1104
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1106
    :cond_2e
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2114
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 2115
    sparse-switch v0, :sswitch_data_0

    .line 2119
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2120
    :sswitch_0
    return-object p0

    .line 2125
    :sswitch_1
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvfj;->G:Ljava/lang/String;

    goto :goto_0

    .line 2129
    :sswitch_2
    iget-object v0, p0, Lvfj;->a:Lxnt;

    if-nez v0, :cond_1

    .line 2130
    new-instance v0, Lxnt;

    invoke-direct {v0}, Lxnt;-><init>()V

    iput-object v0, p0, Lvfj;->a:Lxnt;

    .line 2132
    :cond_1
    iget-object v0, p0, Lvfj;->a:Lxnt;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2136
    :sswitch_3
    iget-object v0, p0, Lvfj;->b:Lvsk;

    if-nez v0, :cond_2

    .line 2137
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvfj;->b:Lvsk;

    .line 2139
    :cond_2
    iget-object v0, p0, Lvfj;->b:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2143
    :sswitch_4
    iget-object v0, p0, Lvfj;->c:Lvsk;

    if-nez v0, :cond_3

    .line 2144
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvfj;->c:Lvsk;

    .line 2146
    :cond_3
    iget-object v0, p0, Lvfj;->c:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2150
    :sswitch_5
    iget-object v0, p0, Lvfj;->d:Lvsk;

    if-nez v0, :cond_4

    .line 2151
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvfj;->d:Lvsk;

    .line 2153
    :cond_4
    iget-object v0, p0, Lvfj;->d:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2157
    :sswitch_6
    iget-object v0, p0, Lvfj;->H:Lxnt;

    if-nez v0, :cond_5

    .line 2158
    new-instance v0, Lxnt;

    invoke-direct {v0}, Lxnt;-><init>()V

    iput-object v0, p0, Lvfj;->H:Lxnt;

    .line 2160
    :cond_5
    iget-object v0, p0, Lvfj;->H:Lxnt;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2164
    :sswitch_7
    iget-object v0, p0, Lvfj;->e:Lvsk;

    if-nez v0, :cond_6

    .line 2165
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvfj;->e:Lvsk;

    .line 2167
    :cond_6
    iget-object v0, p0, Lvfj;->e:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2171
    :sswitch_8
    iget-object v0, p0, Lvfj;->f:Lvsk;

    if-nez v0, :cond_7

    .line 2172
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvfj;->f:Lvsk;

    .line 2174
    :cond_7
    iget-object v0, p0, Lvfj;->f:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2178
    :sswitch_9
    iget-object v0, p0, Lvfj;->g:Lvsk;

    if-nez v0, :cond_8

    .line 2179
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvfj;->g:Lvsk;

    .line 2181
    :cond_8
    iget-object v0, p0, Lvfj;->g:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2185
    :sswitch_a
    iget-object v0, p0, Lvfj;->h:Lvds;

    if-nez v0, :cond_9

    .line 2186
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lvfj;->h:Lvds;

    .line 2188
    :cond_9
    iget-object v0, p0, Lvfj;->h:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2192
    :sswitch_b
    const/16 v0, 0x5a

    .line 2193
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 2194
    iget-object v0, p0, Lvfj;->i:[Luxg;

    if-nez v0, :cond_b

    move v0, v1

    .line 2195
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luxg;

    .line 2197
    if-eqz v0, :cond_a

    .line 2198
    iget-object v3, p0, Lvfj;->i:[Luxg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2200
    :cond_a
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 2201
    new-instance v3, Luxg;

    invoke-direct {v3}, Luxg;-><init>()V

    aput-object v3, v2, v0

    .line 2202
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 2203
    invoke-virtual {p1}, Lziz;->a()I

    .line 2200
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2194
    :cond_b
    iget-object v0, p0, Lvfj;->i:[Luxg;

    array-length v0, v0

    goto :goto_1

    .line 2206
    :cond_c
    new-instance v3, Luxg;

    invoke-direct {v3}, Luxg;-><init>()V

    aput-object v3, v2, v0

    .line 2207
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 2208
    iput-object v2, p0, Lvfj;->i:[Luxg;

    goto/16 :goto_0

    .line 2212
    :sswitch_c
    const/16 v0, 0x62

    .line 2213
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 2214
    iget-object v0, p0, Lvfj;->j:[Luxg;

    if-nez v0, :cond_e

    move v0, v1

    .line 2215
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Luxg;

    .line 2217
    if-eqz v0, :cond_d

    .line 2218
    iget-object v3, p0, Lvfj;->j:[Luxg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2220
    :cond_d
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 2221
    new-instance v3, Luxg;

    invoke-direct {v3}, Luxg;-><init>()V

    aput-object v3, v2, v0

    .line 2222
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 2223
    invoke-virtual {p1}, Lziz;->a()I

    .line 2220
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2214
    :cond_e
    iget-object v0, p0, Lvfj;->j:[Luxg;

    array-length v0, v0

    goto :goto_3

    .line 2226
    :cond_f
    new-instance v3, Luxg;

    invoke-direct {v3}, Luxg;-><init>()V

    aput-object v3, v2, v0

    .line 2227
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 2228
    iput-object v2, p0, Lvfj;->j:[Luxg;

    goto/16 :goto_0

    .line 2232
    :sswitch_d
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvfj;->I:Ljava/lang/String;

    goto/16 :goto_0

    .line 2236
    :sswitch_e
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvfj;->N:[B

    goto/16 :goto_0

    .line 2240
    :sswitch_f
    const/16 v0, 0x8a

    .line 2241
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 2242
    iget-object v0, p0, Lvfj;->k:[Lvds;

    if-nez v0, :cond_11

    move v0, v1

    .line 2243
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lvds;

    .line 2245
    if-eqz v0, :cond_10

    .line 2246
    iget-object v3, p0, Lvfj;->k:[Lvds;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2248
    :cond_10
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_12

    .line 2249
    new-instance v3, Lvds;

    invoke-direct {v3}, Lvds;-><init>()V

    aput-object v3, v2, v0

    .line 2250
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 2251
    invoke-virtual {p1}, Lziz;->a()I

    .line 2248
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 2242
    :cond_11
    iget-object v0, p0, Lvfj;->k:[Lvds;

    array-length v0, v0

    goto :goto_5

    .line 2254
    :cond_12
    new-instance v3, Lvds;

    invoke-direct {v3}, Lvds;-><init>()V

    aput-object v3, v2, v0

    .line 2255
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 2256
    iput-object v2, p0, Lvfj;->k:[Lvds;

    goto/16 :goto_0

    .line 2260
    :sswitch_10
    iget-object v0, p0, Lvfj;->l:Lvsk;

    if-nez v0, :cond_13

    .line 2261
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvfj;->l:Lvsk;

    .line 2263
    :cond_13
    iget-object v0, p0, Lvfj;->l:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2267
    :sswitch_11
    iget-object v0, p0, Lvfj;->m:Lwit;

    if-nez v0, :cond_14

    .line 2268
    new-instance v0, Lwit;

    invoke-direct {v0}, Lwit;-><init>()V

    iput-object v0, p0, Lvfj;->m:Lwit;

    .line 2270
    :cond_14
    iget-object v0, p0, Lvfj;->m:Lwit;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2274
    :sswitch_12
    iget-object v0, p0, Lvfj;->n:Lxku;

    if-nez v0, :cond_15

    .line 2275
    new-instance v0, Lxku;

    invoke-direct {v0}, Lxku;-><init>()V

    iput-object v0, p0, Lvfj;->n:Lxku;

    .line 2277
    :cond_15
    iget-object v0, p0, Lvfj;->n:Lxku;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2281
    :sswitch_13
    iget-object v0, p0, Lvfj;->o:Lxku;

    if-nez v0, :cond_16

    .line 2282
    new-instance v0, Lxku;

    invoke-direct {v0}, Lxku;-><init>()V

    iput-object v0, p0, Lvfj;->o:Lxku;

    .line 2284
    :cond_16
    iget-object v0, p0, Lvfj;->o:Lxku;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2288
    :sswitch_14
    iget-object v0, p0, Lvfj;->p:Lxku;

    if-nez v0, :cond_17

    .line 2289
    new-instance v0, Lxku;

    invoke-direct {v0}, Lxku;-><init>()V

    iput-object v0, p0, Lvfj;->p:Lxku;

    .line 2291
    :cond_17
    iget-object v0, p0, Lvfj;->p:Lxku;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2295
    :sswitch_15
    iget-object v0, p0, Lvfj;->J:Lwfr;

    if-nez v0, :cond_18

    .line 2296
    new-instance v0, Lwfr;

    invoke-direct {v0}, Lwfr;-><init>()V

    iput-object v0, p0, Lvfj;->J:Lwfr;

    .line 2298
    :cond_18
    iget-object v0, p0, Lvfj;->J:Lwfr;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2302
    :sswitch_16
    const/16 v0, 0xc2

    .line 2303
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 2304
    iget-object v0, p0, Lvfj;->q:[Lxku;

    if-nez v0, :cond_1a

    move v0, v1

    .line 2305
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lxku;

    .line 2307
    if-eqz v0, :cond_19

    .line 2308
    iget-object v3, p0, Lvfj;->q:[Lxku;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2310
    :cond_19
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1b

    .line 2311
    new-instance v3, Lxku;

    invoke-direct {v3}, Lxku;-><init>()V

    aput-object v3, v2, v0

    .line 2312
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 2313
    invoke-virtual {p1}, Lziz;->a()I

    .line 2310
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 2304
    :cond_1a
    iget-object v0, p0, Lvfj;->q:[Lxku;

    array-length v0, v0

    goto :goto_7

    .line 2316
    :cond_1b
    new-instance v3, Lxku;

    invoke-direct {v3}, Lxku;-><init>()V

    aput-object v3, v2, v0

    .line 2317
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 2318
    iput-object v2, p0, Lvfj;->q:[Lxku;

    goto/16 :goto_0

    .line 2322
    :sswitch_17
    iget-object v0, p0, Lvfj;->r:Lvsk;

    if-nez v0, :cond_1c

    .line 2323
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvfj;->r:Lvsk;

    .line 2325
    :cond_1c
    iget-object v0, p0, Lvfj;->r:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2329
    :sswitch_18
    iget-object v0, p0, Lvfj;->s:Lvsk;

    if-nez v0, :cond_1d

    .line 2330
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvfj;->s:Lvsk;

    .line 2332
    :cond_1d
    iget-object v0, p0, Lvfj;->s:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2336
    :sswitch_19
    iget-object v0, p0, Lvfj;->t:Lvsk;

    if-nez v0, :cond_1e

    .line 2337
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvfj;->t:Lvsk;

    .line 2339
    :cond_1e
    iget-object v0, p0, Lvfj;->t:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2343
    :sswitch_1a
    const/16 v0, 0xe2

    .line 2344
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 2345
    iget-object v0, p0, Lvfj;->u:[Lxku;

    if-nez v0, :cond_20

    move v0, v1

    .line 2346
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Lxku;

    .line 2348
    if-eqz v0, :cond_1f

    .line 2349
    iget-object v3, p0, Lvfj;->u:[Lxku;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2351
    :cond_1f
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_21

    .line 2352
    new-instance v3, Lxku;

    invoke-direct {v3}, Lxku;-><init>()V

    aput-object v3, v2, v0

    .line 2353
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 2354
    invoke-virtual {p1}, Lziz;->a()I

    .line 2351
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 2345
    :cond_20
    iget-object v0, p0, Lvfj;->u:[Lxku;

    array-length v0, v0

    goto :goto_9

    .line 2357
    :cond_21
    new-instance v3, Lxku;

    invoke-direct {v3}, Lxku;-><init>()V

    aput-object v3, v2, v0

    .line 2358
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 2359
    iput-object v2, p0, Lvfj;->u:[Lxku;

    goto/16 :goto_0

    .line 2363
    :sswitch_1b
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvfj;->v:Z

    goto/16 :goto_0

    .line 2367
    :sswitch_1c
    const/16 v0, 0xf2

    .line 2368
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 2369
    iget-object v0, p0, Lvfj;->w:[Lvsk;

    if-nez v0, :cond_23

    move v0, v1

    .line 2370
    :goto_b
    add-int/2addr v2, v0

    new-array v2, v2, [Lvsk;

    .line 2372
    if-eqz v0, :cond_22

    .line 2373
    iget-object v3, p0, Lvfj;->w:[Lvsk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2375
    :cond_22
    :goto_c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_24

    .line 2376
    new-instance v3, Lvsk;

    invoke-direct {v3}, Lvsk;-><init>()V

    aput-object v3, v2, v0

    .line 2377
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 2378
    invoke-virtual {p1}, Lziz;->a()I

    .line 2375
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 2369
    :cond_23
    iget-object v0, p0, Lvfj;->w:[Lvsk;

    array-length v0, v0

    goto :goto_b

    .line 2381
    :cond_24
    new-instance v3, Lvsk;

    invoke-direct {v3}, Lvsk;-><init>()V

    aput-object v3, v2, v0

    .line 2382
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 2383
    iput-object v2, p0, Lvfj;->w:[Lvsk;

    goto/16 :goto_0

    .line 2387
    :sswitch_1d
    const/16 v0, 0xfa

    .line 2388
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 2389
    iget-object v0, p0, Lvfj;->x:[Lvsk;

    if-nez v0, :cond_26

    move v0, v1

    .line 2390
    :goto_d
    add-int/2addr v2, v0

    new-array v2, v2, [Lvsk;

    .line 2392
    if-eqz v0, :cond_25

    .line 2393
    iget-object v3, p0, Lvfj;->x:[Lvsk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2395
    :cond_25
    :goto_e
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_27

    .line 2396
    new-instance v3, Lvsk;

    invoke-direct {v3}, Lvsk;-><init>()V

    aput-object v3, v2, v0

    .line 2397
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 2398
    invoke-virtual {p1}, Lziz;->a()I

    .line 2395
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 2389
    :cond_26
    iget-object v0, p0, Lvfj;->x:[Lvsk;

    array-length v0, v0

    goto :goto_d

    .line 2401
    :cond_27
    new-instance v3, Lvsk;

    invoke-direct {v3}, Lvsk;-><init>()V

    aput-object v3, v2, v0

    .line 2402
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 2403
    iput-object v2, p0, Lvfj;->x:[Lvsk;

    goto/16 :goto_0

    .line 2407
    :sswitch_1e
    iget-object v0, p0, Lvfj;->y:Lvsk;

    if-nez v0, :cond_28

    .line 2408
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvfj;->y:Lvsk;

    .line 2410
    :cond_28
    iget-object v0, p0, Lvfj;->y:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2414
    :sswitch_1f
    const/16 v0, 0x10a

    .line 2415
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 2416
    iget-object v0, p0, Lvfj;->z:[Lxod;

    if-nez v0, :cond_2a

    move v0, v1

    .line 2417
    :goto_f
    add-int/2addr v2, v0

    new-array v2, v2, [Lxod;

    .line 2419
    if-eqz v0, :cond_29

    .line 2420
    iget-object v3, p0, Lvfj;->z:[Lxod;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2422
    :cond_29
    :goto_10
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_2b

    .line 2423
    new-instance v3, Lxod;

    invoke-direct {v3}, Lxod;-><init>()V

    aput-object v3, v2, v0

    .line 2424
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 2425
    invoke-virtual {p1}, Lziz;->a()I

    .line 2422
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 2416
    :cond_2a
    iget-object v0, p0, Lvfj;->z:[Lxod;

    array-length v0, v0

    goto :goto_f

    .line 2428
    :cond_2b
    new-instance v3, Lxod;

    invoke-direct {v3}, Lxod;-><init>()V

    aput-object v3, v2, v0

    .line 2429
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 2430
    iput-object v2, p0, Lvfj;->z:[Lxod;

    goto/16 :goto_0

    .line 2434
    :sswitch_20
    iget-object v0, p0, Lvfj;->A:Luyr;

    if-nez v0, :cond_2c

    .line 2435
    new-instance v0, Luyr;

    invoke-direct {v0}, Luyr;-><init>()V

    iput-object v0, p0, Lvfj;->A:Luyr;

    .line 2437
    :cond_2c
    iget-object v0, p0, Lvfj;->A:Luyr;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2115
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
        0x82 -> :sswitch_e
        0x8a -> :sswitch_f
        0x92 -> :sswitch_10
        0x9a -> :sswitch_11
        0xa2 -> :sswitch_12
        0xaa -> :sswitch_13
        0xb2 -> :sswitch_14
        0xba -> :sswitch_15
        0xc2 -> :sswitch_16
        0xca -> :sswitch_17
        0xd2 -> :sswitch_18
        0xda -> :sswitch_19
        0xe2 -> :sswitch_1a
        0xe8 -> :sswitch_1b
        0xf2 -> :sswitch_1c
        0xfa -> :sswitch_1d
        0x102 -> :sswitch_1e
        0x10a -> :sswitch_1f
        0x112 -> :sswitch_20
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 795
    iget-object v0, p0, Lvfj;->G:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvfj;->G:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 796
    const/4 v0, 0x1

    iget-object v2, p0, Lvfj;->G:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILjava/lang/String;)V

    .line 798
    :cond_0
    iget-object v0, p0, Lvfj;->a:Lxnt;

    if-eqz v0, :cond_1

    .line 799
    const/4 v0, 0x2

    iget-object v2, p0, Lvfj;->a:Lxnt;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 801
    :cond_1
    iget-object v0, p0, Lvfj;->b:Lvsk;

    if-eqz v0, :cond_2

    .line 802
    const/4 v0, 0x3

    iget-object v2, p0, Lvfj;->b:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 804
    :cond_2
    iget-object v0, p0, Lvfj;->c:Lvsk;

    if-eqz v0, :cond_3

    .line 805
    const/4 v0, 0x4

    iget-object v2, p0, Lvfj;->c:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 807
    :cond_3
    iget-object v0, p0, Lvfj;->d:Lvsk;

    if-eqz v0, :cond_4

    .line 808
    const/4 v0, 0x5

    iget-object v2, p0, Lvfj;->d:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 810
    :cond_4
    iget-object v0, p0, Lvfj;->H:Lxnt;

    if-eqz v0, :cond_5

    .line 811
    const/4 v0, 0x6

    iget-object v2, p0, Lvfj;->H:Lxnt;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 813
    :cond_5
    iget-object v0, p0, Lvfj;->e:Lvsk;

    if-eqz v0, :cond_6

    .line 814
    const/4 v0, 0x7

    iget-object v2, p0, Lvfj;->e:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 816
    :cond_6
    iget-object v0, p0, Lvfj;->f:Lvsk;

    if-eqz v0, :cond_7

    .line 817
    const/16 v0, 0x8

    iget-object v2, p0, Lvfj;->f:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 819
    :cond_7
    iget-object v0, p0, Lvfj;->g:Lvsk;

    if-eqz v0, :cond_8

    .line 820
    const/16 v0, 0x9

    iget-object v2, p0, Lvfj;->g:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 822
    :cond_8
    iget-object v0, p0, Lvfj;->h:Lvds;

    if-eqz v0, :cond_9

    .line 823
    const/16 v0, 0xa

    iget-object v2, p0, Lvfj;->h:Lvds;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 825
    :cond_9
    iget-object v0, p0, Lvfj;->i:[Luxg;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lvfj;->i:[Luxg;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 826
    :goto_0
    iget-object v2, p0, Lvfj;->i:[Luxg;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 827
    iget-object v2, p0, Lvfj;->i:[Luxg;

    aget-object v2, v2, v0

    .line 828
    if-eqz v2, :cond_a

    .line 829
    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Lzja;->a(ILzji;)V

    .line 826
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 833
    :cond_b
    iget-object v0, p0, Lvfj;->j:[Luxg;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lvfj;->j:[Luxg;

    array-length v0, v0

    if-lez v0, :cond_d

    move v0, v1

    .line 834
    :goto_1
    iget-object v2, p0, Lvfj;->j:[Luxg;

    array-length v2, v2

    if-ge v0, v2, :cond_d

    .line 835
    iget-object v2, p0, Lvfj;->j:[Luxg;

    aget-object v2, v2, v0

    .line 836
    if-eqz v2, :cond_c

    .line 837
    const/16 v3, 0xc

    invoke-virtual {p1, v3, v2}, Lzja;->a(ILzji;)V

    .line 834
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 841
    :cond_d
    iget-object v0, p0, Lvfj;->I:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lvfj;->I:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 842
    const/16 v0, 0xd

    iget-object v2, p0, Lvfj;->I:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILjava/lang/String;)V

    .line 844
    :cond_e
    iget-object v0, p0, Lvfj;->N:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_f

    .line 845
    const/16 v0, 0x10

    iget-object v2, p0, Lvfj;->N:[B

    invoke-virtual {p1, v0, v2}, Lzja;->a(I[B)V

    .line 847
    :cond_f
    iget-object v0, p0, Lvfj;->k:[Lvds;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lvfj;->k:[Lvds;

    array-length v0, v0

    if-lez v0, :cond_11

    move v0, v1

    .line 848
    :goto_2
    iget-object v2, p0, Lvfj;->k:[Lvds;

    array-length v2, v2

    if-ge v0, v2, :cond_11

    .line 849
    iget-object v2, p0, Lvfj;->k:[Lvds;

    aget-object v2, v2, v0

    .line 850
    if-eqz v2, :cond_10

    .line 851
    const/16 v3, 0x11

    invoke-virtual {p1, v3, v2}, Lzja;->a(ILzji;)V

    .line 848
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 855
    :cond_11
    iget-object v0, p0, Lvfj;->l:Lvsk;

    if-eqz v0, :cond_12

    .line 856
    const/16 v0, 0x12

    iget-object v2, p0, Lvfj;->l:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 858
    :cond_12
    iget-object v0, p0, Lvfj;->m:Lwit;

    if-eqz v0, :cond_13

    .line 859
    const/16 v0, 0x13

    iget-object v2, p0, Lvfj;->m:Lwit;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 861
    :cond_13
    iget-object v0, p0, Lvfj;->n:Lxku;

    if-eqz v0, :cond_14

    .line 862
    const/16 v0, 0x14

    iget-object v2, p0, Lvfj;->n:Lxku;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 864
    :cond_14
    iget-object v0, p0, Lvfj;->o:Lxku;

    if-eqz v0, :cond_15

    .line 865
    const/16 v0, 0x15

    iget-object v2, p0, Lvfj;->o:Lxku;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 867
    :cond_15
    iget-object v0, p0, Lvfj;->p:Lxku;

    if-eqz v0, :cond_16

    .line 868
    const/16 v0, 0x16

    iget-object v2, p0, Lvfj;->p:Lxku;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 870
    :cond_16
    iget-object v0, p0, Lvfj;->J:Lwfr;

    if-eqz v0, :cond_17

    .line 871
    const/16 v0, 0x17

    iget-object v2, p0, Lvfj;->J:Lwfr;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 873
    :cond_17
    iget-object v0, p0, Lvfj;->q:[Lxku;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lvfj;->q:[Lxku;

    array-length v0, v0

    if-lez v0, :cond_19

    move v0, v1

    .line 874
    :goto_3
    iget-object v2, p0, Lvfj;->q:[Lxku;

    array-length v2, v2

    if-ge v0, v2, :cond_19

    .line 875
    iget-object v2, p0, Lvfj;->q:[Lxku;

    aget-object v2, v2, v0

    .line 876
    if-eqz v2, :cond_18

    .line 877
    const/16 v3, 0x18

    invoke-virtual {p1, v3, v2}, Lzja;->a(ILzji;)V

    .line 874
    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 881
    :cond_19
    iget-object v0, p0, Lvfj;->r:Lvsk;

    if-eqz v0, :cond_1a

    .line 882
    const/16 v0, 0x19

    iget-object v2, p0, Lvfj;->r:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 884
    :cond_1a
    iget-object v0, p0, Lvfj;->s:Lvsk;

    if-eqz v0, :cond_1b

    .line 885
    const/16 v0, 0x1a

    iget-object v2, p0, Lvfj;->s:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 887
    :cond_1b
    iget-object v0, p0, Lvfj;->t:Lvsk;

    if-eqz v0, :cond_1c

    .line 888
    const/16 v0, 0x1b

    iget-object v2, p0, Lvfj;->t:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 890
    :cond_1c
    iget-object v0, p0, Lvfj;->u:[Lxku;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lvfj;->u:[Lxku;

    array-length v0, v0

    if-lez v0, :cond_1e

    move v0, v1

    .line 891
    :goto_4
    iget-object v2, p0, Lvfj;->u:[Lxku;

    array-length v2, v2

    if-ge v0, v2, :cond_1e

    .line 892
    iget-object v2, p0, Lvfj;->u:[Lxku;

    aget-object v2, v2, v0

    .line 893
    if-eqz v2, :cond_1d

    .line 894
    const/16 v3, 0x1c

    invoke-virtual {p1, v3, v2}, Lzja;->a(ILzji;)V

    .line 891
    :cond_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 898
    :cond_1e
    iget-boolean v0, p0, Lvfj;->v:Z

    if-eqz v0, :cond_1f

    .line 899
    const/16 v0, 0x1d

    iget-boolean v2, p0, Lvfj;->v:Z

    invoke-virtual {p1, v0, v2}, Lzja;->a(IZ)V

    .line 901
    :cond_1f
    iget-object v0, p0, Lvfj;->w:[Lvsk;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lvfj;->w:[Lvsk;

    array-length v0, v0

    if-lez v0, :cond_21

    move v0, v1

    .line 902
    :goto_5
    iget-object v2, p0, Lvfj;->w:[Lvsk;

    array-length v2, v2

    if-ge v0, v2, :cond_21

    .line 903
    iget-object v2, p0, Lvfj;->w:[Lvsk;

    aget-object v2, v2, v0

    .line 904
    if-eqz v2, :cond_20

    .line 905
    const/16 v3, 0x1e

    invoke-virtual {p1, v3, v2}, Lzja;->a(ILzji;)V

    .line 902
    :cond_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 909
    :cond_21
    iget-object v0, p0, Lvfj;->x:[Lvsk;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lvfj;->x:[Lvsk;

    array-length v0, v0

    if-lez v0, :cond_23

    move v0, v1

    .line 910
    :goto_6
    iget-object v2, p0, Lvfj;->x:[Lvsk;

    array-length v2, v2

    if-ge v0, v2, :cond_23

    .line 911
    iget-object v2, p0, Lvfj;->x:[Lvsk;

    aget-object v2, v2, v0

    .line 912
    if-eqz v2, :cond_22

    .line 913
    const/16 v3, 0x1f

    invoke-virtual {p1, v3, v2}, Lzja;->a(ILzji;)V

    .line 910
    :cond_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 917
    :cond_23
    iget-object v0, p0, Lvfj;->y:Lvsk;

    if-eqz v0, :cond_24

    .line 918
    const/16 v0, 0x20

    iget-object v2, p0, Lvfj;->y:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 920
    :cond_24
    iget-object v0, p0, Lvfj;->z:[Lxod;

    if-eqz v0, :cond_26

    iget-object v0, p0, Lvfj;->z:[Lxod;

    array-length v0, v0

    if-lez v0, :cond_26

    .line 921
    :goto_7
    iget-object v0, p0, Lvfj;->z:[Lxod;

    array-length v0, v0

    if-ge v1, v0, :cond_26

    .line 922
    iget-object v0, p0, Lvfj;->z:[Lxod;

    aget-object v0, v0, v1

    .line 923
    if-eqz v0, :cond_25

    .line 924
    const/16 v2, 0x21

    invoke-virtual {p1, v2, v0}, Lzja;->a(ILzji;)V

    .line 921
    :cond_25
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 928
    :cond_26
    iget-object v0, p0, Lvfj;->A:Luyr;

    if-eqz v0, :cond_27

    .line 929
    const/16 v0, 0x22

    iget-object v1, p0, Lvfj;->A:Luyr;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 931
    :cond_27
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 932
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 475
    if-ne p1, p0, :cond_1

    .line 717
    :cond_0
    :goto_0
    return v0

    .line 478
    :cond_1
    instance-of v2, p1, Lvfj;

    if-nez v2, :cond_2

    move v0, v1

    .line 479
    goto :goto_0

    .line 481
    :cond_2
    check-cast p1, Lvfj;

    .line 482
    iget-object v2, p0, Lvfj;->G:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 483
    iget-object v2, p1, Lvfj;->G:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 484
    goto :goto_0

    .line 486
    :cond_3
    iget-object v2, p0, Lvfj;->G:Ljava/lang/String;

    iget-object v3, p1, Lvfj;->G:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 487
    goto :goto_0

    .line 489
    :cond_4
    iget-object v2, p0, Lvfj;->a:Lxnt;

    if-nez v2, :cond_5

    .line 490
    iget-object v2, p1, Lvfj;->a:Lxnt;

    if-eqz v2, :cond_6

    move v0, v1

    .line 491
    goto :goto_0

    .line 494
    :cond_5
    iget-object v2, p0, Lvfj;->a:Lxnt;

    iget-object v3, p1, Lvfj;->a:Lxnt;

    invoke-virtual {v2, v3}, Lxnt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 495
    goto :goto_0

    .line 498
    :cond_6
    iget-object v2, p0, Lvfj;->b:Lvsk;

    if-nez v2, :cond_7

    .line 499
    iget-object v2, p1, Lvfj;->b:Lvsk;

    if-eqz v2, :cond_8

    move v0, v1

    .line 500
    goto :goto_0

    .line 503
    :cond_7
    iget-object v2, p0, Lvfj;->b:Lvsk;

    iget-object v3, p1, Lvfj;->b:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 504
    goto :goto_0

    .line 507
    :cond_8
    iget-object v2, p0, Lvfj;->c:Lvsk;

    if-nez v2, :cond_9

    .line 508
    iget-object v2, p1, Lvfj;->c:Lvsk;

    if-eqz v2, :cond_a

    move v0, v1

    .line 509
    goto :goto_0

    .line 512
    :cond_9
    iget-object v2, p0, Lvfj;->c:Lvsk;

    iget-object v3, p1, Lvfj;->c:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 513
    goto :goto_0

    .line 516
    :cond_a
    iget-object v2, p0, Lvfj;->d:Lvsk;

    if-nez v2, :cond_b

    .line 517
    iget-object v2, p1, Lvfj;->d:Lvsk;

    if-eqz v2, :cond_c

    move v0, v1

    .line 518
    goto :goto_0

    .line 521
    :cond_b
    iget-object v2, p0, Lvfj;->d:Lvsk;

    iget-object v3, p1, Lvfj;->d:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 522
    goto :goto_0

    .line 525
    :cond_c
    iget-object v2, p0, Lvfj;->H:Lxnt;

    if-nez v2, :cond_d

    .line 526
    iget-object v2, p1, Lvfj;->H:Lxnt;

    if-eqz v2, :cond_e

    move v0, v1

    .line 527
    goto :goto_0

    .line 530
    :cond_d
    iget-object v2, p0, Lvfj;->H:Lxnt;

    iget-object v3, p1, Lvfj;->H:Lxnt;

    invoke-virtual {v2, v3}, Lxnt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 531
    goto/16 :goto_0

    .line 534
    :cond_e
    iget-object v2, p0, Lvfj;->e:Lvsk;

    if-nez v2, :cond_f

    .line 535
    iget-object v2, p1, Lvfj;->e:Lvsk;

    if-eqz v2, :cond_10

    move v0, v1

    .line 536
    goto/16 :goto_0

    .line 539
    :cond_f
    iget-object v2, p0, Lvfj;->e:Lvsk;

    iget-object v3, p1, Lvfj;->e:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 540
    goto/16 :goto_0

    .line 543
    :cond_10
    iget-object v2, p0, Lvfj;->f:Lvsk;

    if-nez v2, :cond_11

    .line 544
    iget-object v2, p1, Lvfj;->f:Lvsk;

    if-eqz v2, :cond_12

    move v0, v1

    .line 545
    goto/16 :goto_0

    .line 548
    :cond_11
    iget-object v2, p0, Lvfj;->f:Lvsk;

    iget-object v3, p1, Lvfj;->f:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 549
    goto/16 :goto_0

    .line 552
    :cond_12
    iget-object v2, p0, Lvfj;->g:Lvsk;

    if-nez v2, :cond_13

    .line 553
    iget-object v2, p1, Lvfj;->g:Lvsk;

    if-eqz v2, :cond_14

    move v0, v1

    .line 554
    goto/16 :goto_0

    .line 557
    :cond_13
    iget-object v2, p0, Lvfj;->g:Lvsk;

    iget-object v3, p1, Lvfj;->g:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 558
    goto/16 :goto_0

    .line 561
    :cond_14
    iget-object v2, p0, Lvfj;->h:Lvds;

    if-nez v2, :cond_15

    .line 562
    iget-object v2, p1, Lvfj;->h:Lvds;

    if-eqz v2, :cond_16

    move v0, v1

    .line 563
    goto/16 :goto_0

    .line 566
    :cond_15
    iget-object v2, p0, Lvfj;->h:Lvds;

    iget-object v3, p1, Lvfj;->h:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 567
    goto/16 :goto_0

    .line 570
    :cond_16
    iget-object v2, p0, Lvfj;->i:[Luxg;

    iget-object v3, p1, Lvfj;->i:[Luxg;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 572
    goto/16 :goto_0

    .line 574
    :cond_17
    iget-object v2, p0, Lvfj;->j:[Luxg;

    iget-object v3, p1, Lvfj;->j:[Luxg;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 576
    goto/16 :goto_0

    .line 578
    :cond_18
    iget-object v2, p0, Lvfj;->I:Ljava/lang/String;

    if-nez v2, :cond_19

    .line 579
    iget-object v2, p1, Lvfj;->I:Ljava/lang/String;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 580
    goto/16 :goto_0

    .line 582
    :cond_19
    iget-object v2, p0, Lvfj;->I:Ljava/lang/String;

    iget-object v3, p1, Lvfj;->I:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 583
    goto/16 :goto_0

    .line 585
    :cond_1a
    iget-object v2, p0, Lvfj;->N:[B

    iget-object v3, p1, Lvfj;->N:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 586
    goto/16 :goto_0

    .line 588
    :cond_1b
    iget-object v2, p0, Lvfj;->k:[Lvds;

    iget-object v3, p1, Lvfj;->k:[Lvds;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 590
    goto/16 :goto_0

    .line 592
    :cond_1c
    iget-object v2, p0, Lvfj;->l:Lvsk;

    if-nez v2, :cond_1d

    .line 593
    iget-object v2, p1, Lvfj;->l:Lvsk;

    if-eqz v2, :cond_1e

    move v0, v1

    .line 594
    goto/16 :goto_0

    .line 597
    :cond_1d
    iget-object v2, p0, Lvfj;->l:Lvsk;

    iget-object v3, p1, Lvfj;->l:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    .line 598
    goto/16 :goto_0

    .line 601
    :cond_1e
    iget-object v2, p0, Lvfj;->m:Lwit;

    if-nez v2, :cond_1f

    .line 602
    iget-object v2, p1, Lvfj;->m:Lwit;

    if-eqz v2, :cond_20

    move v0, v1

    .line 603
    goto/16 :goto_0

    .line 606
    :cond_1f
    iget-object v2, p0, Lvfj;->m:Lwit;

    iget-object v3, p1, Lvfj;->m:Lwit;

    invoke-virtual {v2, v3}, Lwit;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    move v0, v1

    .line 607
    goto/16 :goto_0

    .line 610
    :cond_20
    iget-object v2, p0, Lvfj;->n:Lxku;

    if-nez v2, :cond_21

    .line 611
    iget-object v2, p1, Lvfj;->n:Lxku;

    if-eqz v2, :cond_22

    move v0, v1

    .line 612
    goto/16 :goto_0

    .line 615
    :cond_21
    iget-object v2, p0, Lvfj;->n:Lxku;

    iget-object v3, p1, Lvfj;->n:Lxku;

    invoke-virtual {v2, v3}, Lxku;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    move v0, v1

    .line 616
    goto/16 :goto_0

    .line 619
    :cond_22
    iget-object v2, p0, Lvfj;->o:Lxku;

    if-nez v2, :cond_23

    .line 620
    iget-object v2, p1, Lvfj;->o:Lxku;

    if-eqz v2, :cond_24

    move v0, v1

    .line 621
    goto/16 :goto_0

    .line 624
    :cond_23
    iget-object v2, p0, Lvfj;->o:Lxku;

    iget-object v3, p1, Lvfj;->o:Lxku;

    invoke-virtual {v2, v3}, Lxku;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    move v0, v1

    .line 625
    goto/16 :goto_0

    .line 628
    :cond_24
    iget-object v2, p0, Lvfj;->p:Lxku;

    if-nez v2, :cond_25

    .line 629
    iget-object v2, p1, Lvfj;->p:Lxku;

    if-eqz v2, :cond_26

    move v0, v1

    .line 630
    goto/16 :goto_0

    .line 633
    :cond_25
    iget-object v2, p0, Lvfj;->p:Lxku;

    iget-object v3, p1, Lvfj;->p:Lxku;

    invoke-virtual {v2, v3}, Lxku;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    move v0, v1

    .line 634
    goto/16 :goto_0

    .line 637
    :cond_26
    iget-object v2, p0, Lvfj;->J:Lwfr;

    if-nez v2, :cond_27

    .line 638
    iget-object v2, p1, Lvfj;->J:Lwfr;

    if-eqz v2, :cond_28

    move v0, v1

    .line 639
    goto/16 :goto_0

    .line 642
    :cond_27
    iget-object v2, p0, Lvfj;->J:Lwfr;

    iget-object v3, p1, Lvfj;->J:Lwfr;

    invoke-virtual {v2, v3}, Lwfr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    move v0, v1

    .line 643
    goto/16 :goto_0

    .line 646
    :cond_28
    iget-object v2, p0, Lvfj;->q:[Lxku;

    iget-object v3, p1, Lvfj;->q:[Lxku;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    move v0, v1

    .line 648
    goto/16 :goto_0

    .line 650
    :cond_29
    iget-object v2, p0, Lvfj;->r:Lvsk;

    if-nez v2, :cond_2a

    .line 651
    iget-object v2, p1, Lvfj;->r:Lvsk;

    if-eqz v2, :cond_2b

    move v0, v1

    .line 652
    goto/16 :goto_0

    .line 655
    :cond_2a
    iget-object v2, p0, Lvfj;->r:Lvsk;

    iget-object v3, p1, Lvfj;->r:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    move v0, v1

    .line 656
    goto/16 :goto_0

    .line 659
    :cond_2b
    iget-object v2, p0, Lvfj;->s:Lvsk;

    if-nez v2, :cond_2c

    .line 660
    iget-object v2, p1, Lvfj;->s:Lvsk;

    if-eqz v2, :cond_2d

    move v0, v1

    .line 661
    goto/16 :goto_0

    .line 664
    :cond_2c
    iget-object v2, p0, Lvfj;->s:Lvsk;

    iget-object v3, p1, Lvfj;->s:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    move v0, v1

    .line 665
    goto/16 :goto_0

    .line 668
    :cond_2d
    iget-object v2, p0, Lvfj;->t:Lvsk;

    if-nez v2, :cond_2e

    .line 669
    iget-object v2, p1, Lvfj;->t:Lvsk;

    if-eqz v2, :cond_2f

    move v0, v1

    .line 670
    goto/16 :goto_0

    .line 673
    :cond_2e
    iget-object v2, p0, Lvfj;->t:Lvsk;

    iget-object v3, p1, Lvfj;->t:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    move v0, v1

    .line 674
    goto/16 :goto_0

    .line 677
    :cond_2f
    iget-object v2, p0, Lvfj;->u:[Lxku;

    iget-object v3, p1, Lvfj;->u:[Lxku;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    move v0, v1

    .line 679
    goto/16 :goto_0

    .line 681
    :cond_30
    iget-boolean v2, p0, Lvfj;->v:Z

    iget-boolean v3, p1, Lvfj;->v:Z

    if-eq v2, v3, :cond_31

    move v0, v1

    .line 682
    goto/16 :goto_0

    .line 684
    :cond_31
    iget-object v2, p0, Lvfj;->w:[Lvsk;

    iget-object v3, p1, Lvfj;->w:[Lvsk;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    move v0, v1

    .line 686
    goto/16 :goto_0

    .line 688
    :cond_32
    iget-object v2, p0, Lvfj;->x:[Lvsk;

    iget-object v3, p1, Lvfj;->x:[Lvsk;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    move v0, v1

    .line 690
    goto/16 :goto_0

    .line 692
    :cond_33
    iget-object v2, p0, Lvfj;->y:Lvsk;

    if-nez v2, :cond_34

    .line 693
    iget-object v2, p1, Lvfj;->y:Lvsk;

    if-eqz v2, :cond_35

    move v0, v1

    .line 694
    goto/16 :goto_0

    .line 697
    :cond_34
    iget-object v2, p0, Lvfj;->y:Lvsk;

    iget-object v3, p1, Lvfj;->y:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    move v0, v1

    .line 698
    goto/16 :goto_0

    .line 701
    :cond_35
    iget-object v2, p0, Lvfj;->z:[Lxod;

    iget-object v3, p1, Lvfj;->z:[Lxod;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    move v0, v1

    .line 703
    goto/16 :goto_0

    .line 705
    :cond_36
    iget-object v2, p0, Lvfj;->A:Luyr;

    if-nez v2, :cond_37

    .line 706
    iget-object v2, p1, Lvfj;->A:Luyr;

    if-eqz v2, :cond_38

    move v0, v1

    .line 707
    goto/16 :goto_0

    .line 710
    :cond_37
    iget-object v2, p0, Lvfj;->A:Luyr;

    iget-object v3, p1, Lvfj;->A:Luyr;

    invoke-virtual {v2, v3}, Luyr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    move v0, v1

    .line 711
    goto/16 :goto_0

    .line 714
    :cond_38
    iget-object v2, p0, Lvfj;->unknownFieldData:Lzje;

    if-eqz v2, :cond_39

    iget-object v2, p0, Lvfj;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 715
    :cond_39
    iget-object v2, p1, Lvfj;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvfj;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 717
    :cond_3a
    iget-object v0, p0, Lvfj;->unknownFieldData:Lzje;

    iget-object v1, p1, Lvfj;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 723
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 724
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfj;->G:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 725
    :goto_0
    add-int/2addr v0, v2

    .line 726
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfj;->a:Lxnt;

    if-nez v0, :cond_2

    move v0, v1

    .line 727
    :goto_1
    add-int/2addr v0, v2

    .line 728
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfj;->b:Lvsk;

    if-nez v0, :cond_3

    move v0, v1

    .line 729
    :goto_2
    add-int/2addr v0, v2

    .line 730
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfj;->c:Lvsk;

    if-nez v0, :cond_4

    move v0, v1

    .line 731
    :goto_3
    add-int/2addr v0, v2

    .line 732
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfj;->d:Lvsk;

    if-nez v0, :cond_5

    move v0, v1

    .line 733
    :goto_4
    add-int/2addr v0, v2

    .line 734
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfj;->H:Lxnt;

    if-nez v0, :cond_6

    move v0, v1

    .line 735
    :goto_5
    add-int/2addr v0, v2

    .line 736
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfj;->e:Lvsk;

    if-nez v0, :cond_7

    move v0, v1

    .line 737
    :goto_6
    add-int/2addr v0, v2

    .line 738
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfj;->f:Lvsk;

    if-nez v0, :cond_8

    move v0, v1

    .line 739
    :goto_7
    add-int/2addr v0, v2

    .line 740
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfj;->g:Lvsk;

    if-nez v0, :cond_9

    move v0, v1

    .line 741
    :goto_8
    add-int/2addr v0, v2

    .line 742
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfj;->h:Lvds;

    if-nez v0, :cond_a

    move v0, v1

    .line 743
    :goto_9
    add-int/2addr v0, v2

    .line 744
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvfj;->i:[Luxg;

    .line 745
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 746
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvfj;->j:[Luxg;

    .line 747
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 748
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfj;->I:Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v1

    .line 749
    :goto_a
    add-int/2addr v0, v2

    .line 750
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvfj;->N:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 751
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvfj;->k:[Lvds;

    .line 752
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 753
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfj;->l:Lvsk;

    if-nez v0, :cond_c

    move v0, v1

    .line 754
    :goto_b
    add-int/2addr v0, v2

    .line 755
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfj;->m:Lwit;

    if-nez v0, :cond_d

    move v0, v1

    .line 756
    :goto_c
    add-int/2addr v0, v2

    .line 757
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfj;->n:Lxku;

    if-nez v0, :cond_e

    move v0, v1

    .line 758
    :goto_d
    add-int/2addr v0, v2

    .line 759
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfj;->o:Lxku;

    if-nez v0, :cond_f

    move v0, v1

    .line 760
    :goto_e
    add-int/2addr v0, v2

    .line 761
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfj;->p:Lxku;

    if-nez v0, :cond_10

    move v0, v1

    .line 762
    :goto_f
    add-int/2addr v0, v2

    .line 763
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfj;->J:Lwfr;

    if-nez v0, :cond_11

    move v0, v1

    .line 764
    :goto_10
    add-int/2addr v0, v2

    .line 765
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvfj;->q:[Lxku;

    .line 766
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 767
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfj;->r:Lvsk;

    if-nez v0, :cond_12

    move v0, v1

    .line 768
    :goto_11
    add-int/2addr v0, v2

    .line 769
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfj;->s:Lvsk;

    if-nez v0, :cond_13

    move v0, v1

    .line 770
    :goto_12
    add-int/2addr v0, v2

    .line 771
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfj;->t:Lvsk;

    if-nez v0, :cond_14

    move v0, v1

    .line 772
    :goto_13
    add-int/2addr v0, v2

    .line 773
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvfj;->u:[Lxku;

    .line 774
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 775
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lvfj;->v:Z

    if-eqz v0, :cond_15

    const/16 v0, 0x4cf

    :goto_14
    add-int/2addr v0, v2

    .line 776
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvfj;->w:[Lvsk;

    .line 777
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 778
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvfj;->x:[Lvsk;

    .line 779
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 780
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfj;->y:Lvsk;

    if-nez v0, :cond_16

    move v0, v1

    .line 781
    :goto_15
    add-int/2addr v0, v2

    .line 782
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvfj;->z:[Lxod;

    .line 783
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 784
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfj;->A:Luyr;

    if-nez v0, :cond_17

    move v0, v1

    .line 785
    :goto_16
    add-int/2addr v0, v2

    .line 786
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvfj;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvfj;->unknownFieldData:Lzje;

    .line 787
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 788
    :cond_0
    :goto_17
    add-int/2addr v0, v1

    .line 789
    return v0

    .line 725
    :cond_1
    iget-object v0, p0, Lvfj;->G:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 727
    :cond_2
    iget-object v0, p0, Lvfj;->a:Lxnt;

    invoke-virtual {v0}, Lxnt;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 729
    :cond_3
    iget-object v0, p0, Lvfj;->b:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 731
    :cond_4
    iget-object v0, p0, Lvfj;->c:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 733
    :cond_5
    iget-object v0, p0, Lvfj;->d:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 735
    :cond_6
    iget-object v0, p0, Lvfj;->H:Lxnt;

    invoke-virtual {v0}, Lxnt;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 737
    :cond_7
    iget-object v0, p0, Lvfj;->e:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 739
    :cond_8
    iget-object v0, p0, Lvfj;->f:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 741
    :cond_9
    iget-object v0, p0, Lvfj;->g:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 743
    :cond_a
    iget-object v0, p0, Lvfj;->h:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 749
    :cond_b
    iget-object v0, p0, Lvfj;->I:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 754
    :cond_c
    iget-object v0, p0, Lvfj;->l:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 756
    :cond_d
    iget-object v0, p0, Lvfj;->m:Lwit;

    invoke-virtual {v0}, Lwit;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 758
    :cond_e
    iget-object v0, p0, Lvfj;->n:Lxku;

    invoke-virtual {v0}, Lxku;->hashCode()I

    move-result v0

    goto/16 :goto_d

    .line 760
    :cond_f
    iget-object v0, p0, Lvfj;->o:Lxku;

    invoke-virtual {v0}, Lxku;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 762
    :cond_10
    iget-object v0, p0, Lvfj;->p:Lxku;

    invoke-virtual {v0}, Lxku;->hashCode()I

    move-result v0

    goto/16 :goto_f

    .line 764
    :cond_11
    iget-object v0, p0, Lvfj;->J:Lwfr;

    invoke-virtual {v0}, Lwfr;->hashCode()I

    move-result v0

    goto/16 :goto_10

    .line 768
    :cond_12
    iget-object v0, p0, Lvfj;->r:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_11

    .line 770
    :cond_13
    iget-object v0, p0, Lvfj;->s:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_12

    .line 772
    :cond_14
    iget-object v0, p0, Lvfj;->t:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_13

    .line 775
    :cond_15
    const/16 v0, 0x4d5

    goto/16 :goto_14

    .line 781
    :cond_16
    iget-object v0, p0, Lvfj;->y:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_15

    .line 785
    :cond_17
    iget-object v0, p0, Lvfj;->A:Luyr;

    invoke-virtual {v0}, Luyr;->hashCode()I

    move-result v0

    goto/16 :goto_16

    .line 788
    :cond_18
    iget-object v1, p0, Lvfj;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto/16 :goto_17
.end method
