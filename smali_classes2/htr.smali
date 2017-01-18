.class final Lhtr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I

.field private static b:I

.field private static c:I

.field private static d:I

.field private static e:I

.field private static f:I

.field private static g:I

.field private static h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-string v0, "vide"

    invoke-static {v0}, Lhxa;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lhtr;->a:I

    .line 47
    const-string v0, "soun"

    invoke-static {v0}, Lhxa;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lhtr;->b:I

    .line 48
    const-string v0, "text"

    invoke-static {v0}, Lhxa;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lhtr;->c:I

    .line 49
    const-string v0, "sbtl"

    invoke-static {v0}, Lhxa;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lhtr;->d:I

    .line 50
    const-string v0, "subt"

    invoke-static {v0}, Lhxa;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lhtr;->e:I

    .line 51
    const-string v0, "clcp"

    invoke-static {v0}, Lhxa;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lhtr;->f:I

    .line 52
    const-string v0, "cenc"

    invoke-static {v0}, Lhxa;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lhtr;->g:I

    .line 53
    const-string v0, "meta"

    invoke-static {v0}, Lhxa;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lhtr;->h:I

    return-void
.end method

.method private static a(Lhwo;)I
    .locals 3

    .prologue
    .line 1087
    invoke-virtual {p0}, Lhwo;->d()I

    move-result v1

    .line 1088
    and-int/lit8 v0, v1, 0x7f

    .line 1089
    :goto_0
    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_0

    .line 1090
    invoke-virtual {p0}, Lhwo;->d()I

    move-result v1

    .line 1091
    shl-int/lit8 v0, v0, 0x7

    and-int/lit8 v2, v1, 0x7f

    or-int/2addr v0, v2

    goto :goto_0

    .line 1093
    :cond_0
    return v0
.end method

.method private static a(Lhwo;IILhts;I)I
    .locals 10

    .prologue
    .line 15126
    iget v0, p0, Lhwo;->b:I

    move v4, v0

    .line 996
    :goto_0
    sub-int v0, v4, p1

    if-ge v0, p2, :cond_c

    .line 997
    invoke-virtual {p0, v4}, Lhwo;->b(I)V

    .line 998
    invoke-virtual {p0}, Lhwo;->g()I

    move-result v5

    .line 999
    if-lez v5, :cond_1

    const/4 v0, 0x1

    :goto_1
    const-string v1, "childAtomSize should be positive"

    invoke-static {v0, v1}, Lhwe;->a(ZLjava/lang/Object;)V

    .line 1000
    invoke-virtual {p0}, Lhwo;->g()I

    move-result v0

    .line 1001
    sget v1, Lhto;->U:I

    if-ne v0, v1, :cond_b

    .line 16017
    add-int/lit8 v3, v4, 0x8

    .line 16019
    const/4 v2, 0x0

    .line 16020
    const/4 v1, 0x0

    .line 16021
    const/4 v0, 0x0

    .line 16022
    :goto_2
    sub-int v6, v3, v4

    if-ge v6, v5, :cond_7

    .line 16023
    invoke-virtual {p0, v3}, Lhwo;->b(I)V

    .line 16024
    invoke-virtual {p0}, Lhwo;->g()I

    move-result v6

    .line 16025
    invoke-virtual {p0}, Lhwo;->g()I

    move-result v7

    .line 16026
    sget v8, Lhto;->aa:I

    if-ne v7, v8, :cond_2

    .line 16027
    invoke-virtual {p0}, Lhwo;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 16034
    :cond_0
    :goto_3
    add-int/2addr v3, v6

    .line 16035
    goto :goto_2

    .line 999
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 16028
    :cond_2
    sget v8, Lhto;->V:I

    if-ne v7, v8, :cond_4

    .line 16029
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lhwo;->c(I)V

    .line 16030
    invoke-virtual {p0}, Lhwo;->g()I

    move-result v2

    sget v7, Lhtr;->g:I

    if-ne v2, v7, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    .line 16031
    :cond_4
    sget v8, Lhto;->W:I

    if-ne v7, v8, :cond_0

    .line 16048
    add-int/lit8 v1, v3, 0x8

    .line 16049
    :goto_4
    sub-int v7, v1, v3

    if-ge v7, v6, :cond_6

    .line 16050
    invoke-virtual {p0, v1}, Lhwo;->b(I)V

    .line 16051
    invoke-virtual {p0}, Lhwo;->g()I

    move-result v7

    .line 16052
    invoke-virtual {p0}, Lhwo;->g()I

    move-result v8

    .line 16053
    sget v9, Lhto;->X:I

    if-ne v8, v9, :cond_5

    .line 16054
    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Lhwo;->c(I)V

    .line 16055
    invoke-virtual {p0}, Lhwo;->d()I

    .line 16056
    invoke-virtual {p0}, Lhwo;->d()I

    move-result v7

    .line 16057
    const/16 v1, 0x10

    new-array v8, v1, [B

    .line 16058
    const/4 v1, 0x0

    const/16 v9, 0x10

    invoke-virtual {p0, v8, v1, v9}, Lhwo;->a([BII)V

    .line 16059
    new-instance v1, Lhua;

    invoke-direct {v1, v7, v8}, Lhua;-><init>(I[B)V

    goto :goto_3

    .line 16061
    :cond_5
    add-int/2addr v1, v7

    .line 16062
    goto :goto_4

    .line 16063
    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    .line 16037
    :cond_7
    if-eqz v2, :cond_a

    .line 16038
    if-eqz v0, :cond_8

    const/4 v2, 0x1

    :goto_5
    const-string v3, "frma atom is mandatory"

    invoke-static {v2, v3}, Lhwe;->a(ZLjava/lang/Object;)V

    .line 16039
    if-eqz v1, :cond_9

    const/4 v2, 0x1

    :goto_6
    const-string v3, "schi->tenc atom is mandatory"

    invoke-static {v2, v3}, Lhwe;->a(ZLjava/lang/Object;)V

    .line 16040
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    .line 1004
    :goto_7
    if-eqz v1, :cond_b

    .line 1005
    iget-object v2, p3, Lhts;->a:[Lhua;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lhua;

    aput-object v0, v2, p4

    .line 1006
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1012
    :goto_8
    return v0

    .line 16038
    :cond_8
    const/4 v2, 0x0

    goto :goto_5

    .line 16039
    :cond_9
    const/4 v2, 0x0

    goto :goto_6

    .line 16042
    :cond_a
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_7

    .line 1009
    :cond_b
    add-int v0, v4, v5

    move v4, v0

    .line 1010
    goto/16 :goto_0

    .line 1012
    :cond_c
    const/4 v0, 0x0

    goto :goto_8
.end method

.method private static a(Lhtp;)Landroid/util/Pair;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x1

    .line 746
    if-eqz p0, :cond_0

    sget v0, Lhto;->P:I

    invoke-virtual {p0, v0}, Lhtp;->d(I)Lhtq;

    move-result-object v0

    if-nez v0, :cond_1

    .line 747
    :cond_0
    invoke-static {v1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 767
    :goto_0
    return-object v0

    .line 749
    :cond_1
    iget-object v3, v0, Lhtq;->az:Lhwo;

    .line 750
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Lhwo;->b(I)V

    .line 751
    invoke-virtual {v3}, Lhwo;->g()I

    move-result v0

    .line 752
    invoke-static {v0}, Lhto;->a(I)I

    move-result v4

    .line 753
    invoke-virtual {v3}, Lhwo;->i()I

    move-result v5

    .line 754
    new-array v6, v5, [J

    .line 755
    new-array v7, v5, [J

    .line 756
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v5, :cond_5

    .line 757
    if-ne v4, v10, :cond_2

    .line 758
    invoke-virtual {v3}, Lhwo;->j()J

    move-result-wide v0

    :goto_2
    aput-wide v0, v6, v2

    .line 759
    if-ne v4, v10, :cond_3

    invoke-virtual {v3}, Lhwo;->h()J

    move-result-wide v0

    :goto_3
    aput-wide v0, v7, v2

    .line 14230
    iget-object v0, v3, Lhwo;->a:[B

    iget v1, v3, Lhwo;->b:I

    add-int/lit8 v8, v1, 0x1

    iput v8, v3, Lhwo;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, v3, Lhwo;->a:[B

    iget v8, v3, Lhwo;->b:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v3, Lhwo;->b:I

    aget-byte v1, v1, v8

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    .line 761
    if-eq v0, v10, :cond_4

    .line 763
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 758
    :cond_2
    invoke-virtual {v3}, Lhwo;->f()J

    move-result-wide v0

    goto :goto_2

    .line 759
    :cond_3
    invoke-virtual {v3}, Lhwo;->g()I

    move-result v0

    int-to-long v0, v0

    goto :goto_3

    .line 765
    :cond_4
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lhwo;->c(I)V

    .line 756
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 767
    :cond_5
    invoke-static {v6, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lhwo;I)Landroid/util/Pair;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 917
    add-int/lit8 v1, p1, 0x8

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v1}, Lhwo;->b(I)V

    .line 919
    invoke-virtual {p0, v3}, Lhwo;->c(I)V

    .line 920
    invoke-static {p0}, Lhtr;->a(Lhwo;)I

    .line 921
    invoke-virtual {p0, v4}, Lhwo;->c(I)V

    .line 923
    invoke-virtual {p0}, Lhwo;->d()I

    move-result v1

    .line 924
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    .line 925
    invoke-virtual {p0, v4}, Lhwo;->c(I)V

    .line 927
    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    .line 928
    invoke-virtual {p0}, Lhwo;->e()I

    move-result v2

    invoke-virtual {p0, v2}, Lhwo;->c(I)V

    .line 930
    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    .line 931
    invoke-virtual {p0, v4}, Lhwo;->c(I)V

    .line 935
    :cond_2
    invoke-virtual {p0, v3}, Lhwo;->c(I)V

    .line 936
    invoke-static {p0}, Lhtr;->a(Lhwo;)I

    .line 939
    invoke-virtual {p0}, Lhwo;->d()I

    move-result v1

    .line 941
    sparse-switch v1, :sswitch_data_0

    .line 979
    :goto_0
    const/16 v1, 0xc

    invoke-virtual {p0, v1}, Lhwo;->c(I)V

    .line 982
    invoke-virtual {p0, v3}, Lhwo;->c(I)V

    .line 983
    invoke-static {p0}, Lhtr;->a(Lhwo;)I

    move-result v1

    .line 984
    new-array v2, v1, [B

    .line 985
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1}, Lhwo;->a([BII)V

    .line 986
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_1
    return-object v0

    .line 943
    :sswitch_0
    const-string v1, "audio/mpeg"

    .line 944
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1

    .line 946
    :sswitch_1
    const-string v0, "video/mp4v-es"

    goto :goto_0

    .line 949
    :sswitch_2
    const-string v0, "video/avc"

    goto :goto_0

    .line 952
    :sswitch_3
    const-string v0, "video/hevc"

    goto :goto_0

    .line 958
    :sswitch_4
    const-string v0, "audio/mp4a-latm"

    goto :goto_0

    .line 961
    :sswitch_5
    const-string v0, "audio/ac3"

    goto :goto_0

    .line 964
    :sswitch_6
    const-string v0, "audio/eac3"

    goto :goto_0

    .line 968
    :sswitch_7
    const-string v1, "audio/vnd.dts"

    .line 969
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1

    .line 972
    :sswitch_8
    const-string v1, "audio/vnd.dts.hd"

    .line 973
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1

    .line 941
    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_1
        0x21 -> :sswitch_2
        0x23 -> :sswitch_3
        0x40 -> :sswitch_4
        0x66 -> :sswitch_4
        0x67 -> :sswitch_4
        0x68 -> :sswitch_4
        0x6b -> :sswitch_0
        0xa5 -> :sswitch_5
        0xa6 -> :sswitch_6
        0xa9 -> :sswitch_7
        0xaa -> :sswitch_8
        0xab -> :sswitch_8
        0xac -> :sswitch_7
    .end sparse-switch
.end method

.method private static a(Lhwo;IILjava/lang/String;Lhsp;Z)Lhts;
    .locals 27

    .prologue
    .line 586
    const/16 v5, 0xc

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lhwo;->b(I)V

    .line 587
    invoke-virtual/range {p0 .. p0}, Lhwo;->g()I

    move-result v22

    .line 588
    new-instance v23, Lhts;

    move-object/from16 v0, v23

    move/from16 v1, v22

    invoke-direct {v0, v1}, Lhts;-><init>(I)V

    .line 589
    const/4 v5, 0x0

    move/from16 v21, v5

    :goto_0
    move/from16 v0, v21

    move/from16 v1, v22

    if-ge v0, v1, :cond_38

    .line 7126
    move-object/from16 v0, p0

    iget v0, v0, Lhwo;->b:I

    move/from16 v24, v0

    .line 591
    invoke-virtual/range {p0 .. p0}, Lhwo;->g()I

    move-result v25

    .line 592
    if-lez v25, :cond_4

    const/4 v5, 0x1

    :goto_1
    const-string v6, "childAtomSize should be positive"

    invoke-static {v5, v6}, Lhwe;->a(ZLjava/lang/Object;)V

    .line 593
    invoke-virtual/range {p0 .. p0}, Lhwo;->g()I

    move-result v5

    .line 594
    sget v6, Lhto;->a:I

    if-eq v5, v6, :cond_0

    sget v6, Lhto;->b:I

    if-eq v5, v6, :cond_0

    sget v6, Lhto;->Y:I

    if-eq v5, v6, :cond_0

    sget v6, Lhto;->aj:I

    if-eq v5, v6, :cond_0

    sget v6, Lhto;->c:I

    if-eq v5, v6, :cond_0

    sget v6, Lhto;->d:I

    if-eq v5, v6, :cond_0

    sget v6, Lhto;->e:I

    if-eq v5, v6, :cond_0

    sget v6, Lhto;->au:I

    if-eq v5, v6, :cond_0

    sget v6, Lhto;->av:I

    if-ne v5, v6, :cond_18

    .line 7640
    :cond_0
    add-int/lit8 v6, v24, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lhwo;->b(I)V

    .line 7642
    const/16 v6, 0x18

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lhwo;->c(I)V

    .line 7643
    invoke-virtual/range {p0 .. p0}, Lhwo;->e()I

    move-result v8

    .line 7644
    invoke-virtual/range {p0 .. p0}, Lhwo;->e()I

    move-result v9

    .line 7645
    const/4 v15, 0x0

    .line 7646
    const/high16 v12, 0x3f800000    # 1.0f

    .line 7647
    const/16 v6, 0x32

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lhwo;->c(I)V

    .line 8126
    move-object/from16 v0, p0

    iget v11, v0, Lhwo;->b:I

    .line 7650
    sget v6, Lhto;->Y:I

    if-ne v5, v6, :cond_1

    .line 7651
    move-object/from16 v0, p0

    move/from16 v1, v24

    move/from16 v2, v25

    move-object/from16 v3, v23

    move/from16 v4, v21

    invoke-static {v0, v1, v2, v3, v4}, Lhtr;->a(Lhwo;IILhts;I)I

    move-result v5

    .line 7652
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lhwo;->b(I)V

    :cond_1
    move v7, v5

    .line 7655
    const/4 v10, 0x0

    .line 7656
    const/4 v6, 0x0

    .line 7657
    const/4 v13, 0x0

    .line 7659
    const/4 v14, -0x1

    move/from16 v26, v11

    move v11, v15

    move/from16 v15, v26

    .line 7660
    :goto_2
    sub-int v5, v15, v24

    move/from16 v0, v25

    if-ge v5, v0, :cond_16

    .line 7661
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lhwo;->b(I)V

    .line 9126
    move-object/from16 v0, p0

    iget v0, v0, Lhwo;->b:I

    move/from16 v16, v0

    .line 7663
    invoke-virtual/range {p0 .. p0}, Lhwo;->g()I

    move-result v17

    .line 7664
    if-nez v17, :cond_2

    .line 10126
    move-object/from16 v0, p0

    iget v5, v0, Lhwo;->b:I

    .line 7664
    sub-int v5, v5, v24

    move/from16 v0, v25

    if-eq v5, v0, :cond_16

    .line 7668
    :cond_2
    if-lez v17, :cond_5

    const/4 v5, 0x1

    :goto_3
    const-string v18, "childAtomSize should be positive"

    move-object/from16 v0, v18

    invoke-static {v5, v0}, Lhwe;->a(ZLjava/lang/Object;)V

    .line 7669
    invoke-virtual/range {p0 .. p0}, Lhwo;->g()I

    move-result v5

    .line 7670
    sget v18, Lhto;->G:I

    move/from16 v0, v18

    if-ne v5, v0, :cond_7

    .line 7671
    if-nez v6, :cond_6

    const/4 v5, 0x1

    :goto_4
    invoke-static {v5}, Lhwe;->b(Z)V

    .line 7672
    const-string v6, "video/avc"

    .line 7673
    add-int/lit8 v5, v16, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lhwo;->b(I)V

    .line 7674
    invoke-static/range {p0 .. p0}, Lhxb;->a(Lhwo;)Lhxb;

    move-result-object v5

    .line 7675
    iget-object v10, v5, Lhxb;->a:Ljava/util/List;

    .line 7676
    iget v0, v5, Lhxb;->b:I

    move/from16 v16, v0

    move/from16 v0, v16

    move-object/from16 v1, v23

    iput v0, v1, Lhts;->c:I

    .line 7677
    if-nez v11, :cond_3

    .line 7678
    iget v12, v5, Lhxb;->c:F

    :cond_3
    move v5, v11

    .line 7724
    :goto_5
    add-int v11, v15, v17

    move v15, v11

    move v11, v5

    .line 7725
    goto :goto_2

    .line 592
    :cond_4
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 7668
    :cond_5
    const/4 v5, 0x0

    goto :goto_3

    .line 7671
    :cond_6
    const/4 v5, 0x0

    goto :goto_4

    .line 7680
    :cond_7
    sget v18, Lhto;->H:I

    move/from16 v0, v18

    if-ne v5, v0, :cond_9

    .line 7681
    if-nez v6, :cond_8

    const/4 v5, 0x1

    :goto_6
    invoke-static {v5}, Lhwe;->b(Z)V

    .line 7682
    const-string v6, "video/hevc"

    .line 7683
    add-int/lit8 v5, v16, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lhwo;->b(I)V

    .line 7684
    invoke-static/range {p0 .. p0}, Lhxc;->a(Lhwo;)Lhxc;

    move-result-object v5

    .line 7685
    iget-object v10, v5, Lhxc;->a:Ljava/util/List;

    .line 7686
    iget v5, v5, Lhxc;->b:I

    move-object/from16 v0, v23

    iput v5, v0, Lhts;->c:I

    move v5, v11

    .line 7687
    goto :goto_5

    .line 7681
    :cond_8
    const/4 v5, 0x0

    goto :goto_6

    .line 7687
    :cond_9
    sget v18, Lhto;->aw:I

    move/from16 v0, v18

    if-ne v5, v0, :cond_c

    .line 7688
    if-nez v6, :cond_a

    const/4 v5, 0x1

    :goto_7
    invoke-static {v5}, Lhwe;->b(Z)V

    .line 7689
    sget v5, Lhto;->au:I

    if-ne v7, v5, :cond_b

    const-string v6, "video/x-vnd.on2.vp8"

    :goto_8
    move v5, v11

    goto :goto_5

    .line 7688
    :cond_a
    const/4 v5, 0x0

    goto :goto_7

    .line 7689
    :cond_b
    const-string v6, "video/x-vnd.on2.vp9"

    goto :goto_8

    .line 7690
    :cond_c
    sget v18, Lhto;->f:I

    move/from16 v0, v18

    if-ne v5, v0, :cond_e

    .line 7691
    if-nez v6, :cond_d

    const/4 v5, 0x1

    :goto_9
    invoke-static {v5}, Lhwe;->b(Z)V

    .line 7692
    const-string v6, "video/3gpp"

    move v5, v11

    goto :goto_5

    .line 7691
    :cond_d
    const/4 v5, 0x0

    goto :goto_9

    .line 7693
    :cond_e
    sget v18, Lhto;->I:I

    move/from16 v0, v18

    if-ne v5, v0, :cond_10

    .line 7694
    if-nez v6, :cond_f

    const/4 v5, 0x1

    :goto_a
    invoke-static {v5}, Lhwe;->b(Z)V

    .line 7696
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-static {v0, v1}, Lhtr;->a(Lhwo;I)Landroid/util/Pair;

    move-result-object v6

    .line 7697
    iget-object v5, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 7698
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, [B

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    move-object v6, v5

    move v5, v11

    .line 7699
    goto :goto_5

    .line 7694
    :cond_f
    const/4 v5, 0x0

    goto :goto_a

    .line 7699
    :cond_10
    sget v18, Lhto;->ah:I

    move/from16 v0, v18

    if-ne v5, v0, :cond_11

    .line 10771
    add-int/lit8 v5, v16, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lhwo;->b(I)V

    .line 10772
    invoke-virtual/range {p0 .. p0}, Lhwo;->i()I

    move-result v5

    .line 10773
    invoke-virtual/range {p0 .. p0}, Lhwo;->i()I

    move-result v11

    .line 10774
    int-to-float v5, v5

    int-to-float v11, v11

    div-float v12, v5, v11

    .line 7701
    const/4 v5, 0x1

    goto/16 :goto_5

    .line 7702
    :cond_11
    sget v18, Lhto;->as:I

    move/from16 v0, v18

    if-ne v5, v0, :cond_14

    .line 11070
    add-int/lit8 v5, v16, 0x8

    .line 11071
    :goto_b
    sub-int v13, v5, v16

    move/from16 v0, v17

    if-ge v13, v0, :cond_13

    .line 11072
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lhwo;->b(I)V

    .line 11073
    invoke-virtual/range {p0 .. p0}, Lhwo;->g()I

    move-result v13

    .line 11074
    invoke-virtual/range {p0 .. p0}, Lhwo;->g()I

    move-result v18

    .line 11075
    sget v19, Lhto;->at:I

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_12

    .line 11076
    move-object/from16 v0, p0

    iget-object v0, v0, Lhwo;->a:[B

    move-object/from16 v16, v0

    add-int/2addr v13, v5

    move-object/from16 v0, v16

    invoke-static {v0, v5, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v13

    :goto_c
    move v5, v11

    .line 7703
    goto/16 :goto_5

    .line 11078
    :cond_12
    add-int/2addr v5, v13

    .line 11079
    goto :goto_b

    .line 11080
    :cond_13
    const/4 v13, 0x0

    goto :goto_c

    .line 7704
    :cond_14
    sget v16, Lhto;->ar:I

    move/from16 v0, v16

    if-ne v5, v0, :cond_15

    .line 7705
    invoke-virtual/range {p0 .. p0}, Lhwo;->d()I

    move-result v5

    .line 7706
    const/16 v16, 0x3

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lhwo;->c(I)V

    .line 7707
    if-nez v5, :cond_15

    .line 7708
    invoke-virtual/range {p0 .. p0}, Lhwo;->d()I

    move-result v5

    .line 7709
    packed-switch v5, :pswitch_data_0

    :cond_15
    move v5, v11

    goto/16 :goto_5

    .line 7711
    :pswitch_0
    const/4 v14, 0x0

    move v5, v11

    .line 7712
    goto/16 :goto_5

    .line 7714
    :pswitch_1
    const/4 v14, 0x1

    move v5, v11

    .line 7715
    goto/16 :goto_5

    .line 7717
    :pswitch_2
    const/4 v14, 0x2

    move v5, v11

    goto/16 :goto_5

    .line 7728
    :cond_16
    if-eqz v6, :cond_17

    .line 7732
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, -0x1

    move/from16 v11, p2

    move-object/from16 v15, p4

    invoke-static/range {v5 .. v15}, Lhsk;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;IF[BILhsp;)Lhsk;

    move-result-object v5

    move-object/from16 v0, v23

    iput-object v5, v0, Lhts;->b:Lhsk;

    .line 632
    :cond_17
    :goto_d
    add-int v5, v24, v25

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lhwo;->b(I)V

    .line 589
    add-int/lit8 v5, v21, 0x1

    move/from16 v21, v5

    goto/16 :goto_0

    .line 601
    :cond_18
    sget v6, Lhto;->h:I

    if-eq v5, v6, :cond_19

    sget v6, Lhto;->Z:I

    if-eq v5, v6, :cond_19

    sget v6, Lhto;->m:I

    if-eq v5, v6, :cond_19

    sget v6, Lhto;->o:I

    if-eq v5, v6, :cond_19

    sget v6, Lhto;->q:I

    if-eq v5, v6, :cond_19

    sget v6, Lhto;->t:I

    if-eq v5, v6, :cond_19

    sget v6, Lhto;->r:I

    if-eq v5, v6, :cond_19

    sget v6, Lhto;->s:I

    if-eq v5, v6, :cond_19

    sget v6, Lhto;->ao:I

    if-eq v5, v6, :cond_19

    sget v6, Lhto;->ap:I

    if-eq v5, v6, :cond_19

    sget v6, Lhto;->k:I

    if-eq v5, v6, :cond_19

    sget v6, Lhto;->l:I

    if-eq v5, v6, :cond_19

    sget v6, Lhto;->i:I

    if-ne v5, v6, :cond_32

    .line 11780
    :cond_19
    add-int/lit8 v6, v24, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lhwo;->b(I)V

    .line 11788
    const/16 v6, 0x10

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lhwo;->c(I)V

    .line 11795
    invoke-virtual/range {p0 .. p0}, Lhwo;->e()I

    move-result v7

    .line 11796
    const/4 v6, 0x6

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lhwo;->c(I)V

    .line 12340
    move-object/from16 v0, p0

    iget-object v6, v0, Lhwo;->a:[B

    move-object/from16 v0, p0

    iget v8, v0, Lhwo;->b:I

    add-int/lit8 v9, v8, 0x1

    move-object/from16 v0, p0

    iput v9, v0, Lhwo;->b:I

    aget-byte v6, v6, v8

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    move-object/from16 v0, p0

    iget-object v8, v0, Lhwo;->a:[B

    move-object/from16 v0, p0

    iget v9, v0, Lhwo;->b:I

    add-int/lit8 v10, v9, 0x1

    move-object/from16 v0, p0

    iput v10, v0, Lhwo;->b:I

    aget-byte v8, v8, v9

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v8, v6

    .line 12342
    move-object/from16 v0, p0

    iget v6, v0, Lhwo;->b:I

    add-int/lit8 v6, v6, 0x2

    move-object/from16 v0, p0

    iput v6, v0, Lhwo;->b:I

    .line 13126
    move-object/from16 v0, p0

    iget v11, v0, Lhwo;->b:I

    .line 11817
    sget v6, Lhto;->Z:I

    if-ne v5, v6, :cond_1a

    .line 11818
    move-object/from16 v0, p0

    move/from16 v1, v24

    move/from16 v2, v25

    move-object/from16 v3, v23

    move/from16 v4, v21

    invoke-static {v0, v1, v2, v3, v4}, Lhtr;->a(Lhwo;IILhts;I)I

    move-result v5

    .line 11819
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lhwo;->b(I)V

    .line 11823
    :cond_1a
    const/4 v6, 0x0

    .line 11824
    sget v9, Lhto;->m:I

    if-ne v5, v9, :cond_1d

    .line 11825
    const-string v5, "audio/ac3"

    .line 11844
    :goto_e
    const/4 v14, 0x0

    move-object v6, v5

    .line 11845
    :goto_f
    sub-int v5, v11, v24

    move/from16 v0, v25

    if-ge v5, v0, :cond_2f

    .line 11846
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lhwo;->b(I)V

    .line 11847
    invoke-virtual/range {p0 .. p0}, Lhwo;->g()I

    move-result v12

    .line 11848
    if-lez v12, :cond_27

    const/4 v5, 0x1

    :goto_10
    const-string v9, "childAtomSize should be positive"

    invoke-static {v5, v9}, Lhwe;->a(ZLjava/lang/Object;)V

    .line 11849
    invoke-virtual/range {p0 .. p0}, Lhwo;->g()I

    move-result v5

    .line 11850
    sget v9, Lhto;->I:I

    if-ne v5, v9, :cond_2c

    .line 11851
    sget v9, Lhto;->I:I

    if-ne v5, v9, :cond_28

    move v5, v11

    .line 11853
    :goto_11
    const/4 v9, -0x1

    if-eq v5, v9, :cond_39

    .line 11855
    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lhtr;->a(Lhwo;I)Landroid/util/Pair;

    move-result-object v9

    .line 11856
    iget-object v5, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .line 11857
    iget-object v5, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v9, v5

    check-cast v9, [B

    .line 11858
    const-string v5, "audio/mp4a-latm"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 11862
    invoke-static {v9}, Lhwi;->a([B)Landroid/util/Pair;

    move-result-object v7

    .line 11863
    iget-object v5, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 11864
    iget-object v5, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_1b
    :goto_12
    move-object v14, v9

    .line 11880
    :cond_1c
    :goto_13
    add-int/2addr v11, v12

    .line 11881
    goto :goto_f

    .line 11826
    :cond_1d
    sget v9, Lhto;->o:I

    if-ne v5, v9, :cond_1e

    .line 11827
    const-string v5, "audio/eac3"

    goto :goto_e

    .line 11828
    :cond_1e
    sget v9, Lhto;->q:I

    if-ne v5, v9, :cond_1f

    .line 11829
    const-string v5, "audio/vnd.dts"

    goto :goto_e

    .line 11830
    :cond_1f
    sget v9, Lhto;->r:I

    if-eq v5, v9, :cond_20

    sget v9, Lhto;->s:I

    if-ne v5, v9, :cond_21

    .line 11831
    :cond_20
    const-string v5, "audio/vnd.dts.hd"

    goto :goto_e

    .line 11832
    :cond_21
    sget v9, Lhto;->t:I

    if-ne v5, v9, :cond_22

    .line 11833
    const-string v5, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_e

    .line 11834
    :cond_22
    sget v9, Lhto;->ao:I

    if-ne v5, v9, :cond_23

    .line 11835
    const-string v5, "audio/3gpp"

    goto :goto_e

    .line 11836
    :cond_23
    sget v9, Lhto;->ap:I

    if-ne v5, v9, :cond_24

    .line 11837
    const-string v5, "audio/amr-wb"

    goto/16 :goto_e

    .line 11838
    :cond_24
    sget v9, Lhto;->k:I

    if-eq v5, v9, :cond_25

    sget v9, Lhto;->l:I

    if-ne v5, v9, :cond_26

    .line 11839
    :cond_25
    const-string v5, "audio/raw"

    goto/16 :goto_e

    .line 11840
    :cond_26
    sget v9, Lhto;->i:I

    if-ne v5, v9, :cond_3a

    .line 11841
    const-string v5, "audio/mpeg"

    goto/16 :goto_e

    .line 11848
    :cond_27
    const/4 v5, 0x0

    goto/16 :goto_10

    .line 14126
    :cond_28
    move-object/from16 v0, p0

    iget v9, v0, Lhwo;->b:I

    .line 13900
    :goto_14
    sub-int v5, v9, v11

    if-ge v5, v12, :cond_2b

    .line 13901
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lhwo;->b(I)V

    .line 13902
    invoke-virtual/range {p0 .. p0}, Lhwo;->g()I

    move-result v10

    .line 13903
    if-lez v10, :cond_29

    const/4 v5, 0x1

    :goto_15
    const-string v13, "childAtomSize should be positive"

    invoke-static {v5, v13}, Lhwe;->a(ZLjava/lang/Object;)V

    .line 13904
    invoke-virtual/range {p0 .. p0}, Lhwo;->g()I

    move-result v5

    .line 13905
    sget v13, Lhto;->I:I

    if-ne v5, v13, :cond_2a

    move v5, v9

    .line 13906
    goto/16 :goto_11

    .line 13903
    :cond_29
    const/4 v5, 0x0

    goto :goto_15

    .line 13908
    :cond_2a
    add-int/2addr v9, v10

    .line 13909
    goto :goto_14

    .line 13910
    :cond_2b
    const/4 v5, -0x1

    goto/16 :goto_11

    .line 11867
    :cond_2c
    sget v9, Lhto;->n:I

    if-ne v5, v9, :cond_2d

    .line 11868
    add-int/lit8 v5, v11, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lhwo;->b(I)V

    .line 11869
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-static {v0, v5, v1, v2}, Lhso;->a(Lhwo;Ljava/lang/String;Ljava/lang/String;Lhsp;)Lhsk;

    move-result-object v5

    move-object/from16 v0, v23

    iput-object v5, v0, Lhts;->b:Lhsk;

    goto/16 :goto_13

    .line 11871
    :cond_2d
    sget v9, Lhto;->p:I

    if-ne v5, v9, :cond_2e

    .line 11872
    add-int/lit8 v5, v11, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lhwo;->b(I)V

    .line 11873
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-static {v0, v5, v1, v2}, Lhso;->b(Lhwo;Ljava/lang/String;Ljava/lang/String;Lhsp;)Lhsk;

    move-result-object v5

    move-object/from16 v0, v23

    iput-object v5, v0, Lhts;->b:Lhsk;

    goto/16 :goto_13

    .line 11875
    :cond_2e
    sget v9, Lhto;->u:I

    if-ne v5, v9, :cond_1c

    .line 11876
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v9, p4

    move-object/from16 v10, p3

    invoke-static/range {v5 .. v10}, Lhsk;->a(Ljava/lang/String;Ljava/lang/String;IILhsp;Ljava/lang/String;)Lhsk;

    move-result-object v5

    move-object/from16 v0, v23

    iput-object v5, v0, Lhts;->b:Lhsk;

    goto/16 :goto_13

    .line 11883
    :cond_2f
    move-object/from16 v0, v23

    iget-object v5, v0, Lhts;->b:Lhsk;

    if-nez v5, :cond_17

    if-eqz v6, :cond_17

    .line 11885
    const-string v5, "audio/raw"

    .line 11886
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_30

    const/16 v16, 0x2

    .line 11887
    :goto_16
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x1

    if-nez v14, :cond_31

    .line 11889
    const/16 v17, 0x0

    :goto_17
    const/16 v19, 0x0

    move-object v10, v6

    move v14, v7

    move v15, v8

    move-object/from16 v18, p4

    move-object/from16 v20, p3

    .line 11887
    invoke-static/range {v9 .. v20}, Lhsk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lhsp;ILjava/lang/String;)Lhsk;

    move-result-object v5

    move-object/from16 v0, v23

    iput-object v5, v0, Lhts;->b:Lhsk;

    goto/16 :goto_d

    .line 11886
    :cond_30
    const/16 v16, -0x1

    goto :goto_16

    .line 11889
    :cond_31
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    goto :goto_17

    .line 610
    :cond_32
    sget v6, Lhto;->ai:I

    if-ne v5, v6, :cond_33

    .line 611
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "application/ttml+xml"

    const/4 v7, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-static {v5, v6, v7, v0, v1}, Lhsk;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lhsp;)Lhsk;

    move-result-object v5

    move-object/from16 v0, v23

    iput-object v5, v0, Lhts;->b:Lhsk;

    goto/16 :goto_d

    .line 613
    :cond_33
    sget v6, Lhto;->ak:I

    if-ne v5, v6, :cond_34

    .line 614
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "application/x-quicktime-tx3g"

    const/4 v7, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-static {v5, v6, v7, v0, v1}, Lhsk;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lhsp;)Lhsk;

    move-result-object v5

    move-object/from16 v0, v23

    iput-object v5, v0, Lhts;->b:Lhsk;

    goto/16 :goto_d

    .line 616
    :cond_34
    sget v6, Lhto;->al:I

    if-ne v5, v6, :cond_35

    .line 617
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "application/x-mp4-vtt"

    const/4 v7, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-static {v5, v6, v7, v0, v1}, Lhsk;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lhsp;)Lhsk;

    move-result-object v5

    move-object/from16 v0, v23

    iput-object v5, v0, Lhts;->b:Lhsk;

    goto/16 :goto_d

    .line 619
    :cond_35
    sget v6, Lhto;->am:I

    if-ne v5, v6, :cond_36

    .line 620
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "application/ttml+xml"

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-static {v5, v6, v0, v1}, Lhsk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhsp;)Lhsk;

    move-result-object v5

    move-object/from16 v0, v23

    iput-object v5, v0, Lhts;->b:Lhsk;

    goto/16 :goto_d

    .line 623
    :cond_36
    sget v6, Lhto;->an:I

    if-ne v5, v6, :cond_37

    .line 625
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "application/x-mp4-cea-608"

    const/4 v7, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-static {v5, v6, v7, v0, v1}, Lhsk;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lhsp;)Lhsk;

    move-result-object v5

    move-object/from16 v0, v23

    iput-object v5, v0, Lhts;->b:Lhsk;

    .line 627
    const/4 v5, 0x1

    move-object/from16 v0, v23

    iput v5, v0, Lhts;->d:I

    goto/16 :goto_d

    .line 628
    :cond_37
    sget v6, Lhto;->ax:I

    if-ne v5, v6, :cond_17

    .line 629
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "application/x-camera-motion"

    const/4 v7, 0x0

    move-object/from16 v0, p4

    invoke-static {v5, v6, v7, v0}, Lhsk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhsp;)Lhsk;

    move-result-object v5

    move-object/from16 v0, v23

    iput-object v5, v0, Lhts;->b:Lhsk;

    goto/16 :goto_d

    .line 634
    :cond_38
    return-object v23

    :cond_39
    move-object v9, v14

    goto/16 :goto_12

    :cond_3a
    move-object v5, v6

    goto/16 :goto_e

    .line 7709
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lhtp;Lhtq;JLhsp;)Lhtz;
    .locals 18

    .prologue
    .line 68
    sget v2, Lhto;->D:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lhtp;->e(I)Lhtp;

    move-result-object v10

    .line 69
    sget v2, Lhto;->R:I

    invoke-virtual {v10, v2}, Lhtp;->d(I)Lhtq;

    move-result-object v2

    iget-object v2, v2, Lhtq;->az:Lhwo;

    .line 1536
    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lhwo;->b(I)V

    .line 1537
    invoke-virtual {v2}, Lhwo;->g()I

    move-result v2

    .line 1538
    sget v3, Lhtr;->b:I

    if-ne v2, v3, :cond_0

    .line 1539
    const/4 v2, 0x1

    move/from16 v16, v2

    .line 70
    :goto_0
    const/4 v2, -0x1

    move/from16 v0, v16

    if-ne v0, v2, :cond_5

    .line 71
    const/4 v3, 0x0

    .line 92
    :goto_1
    return-object v3

    .line 1540
    :cond_0
    sget v3, Lhtr;->a:I

    if-ne v2, v3, :cond_1

    .line 1541
    const/4 v2, 0x2

    move/from16 v16, v2

    goto :goto_0

    .line 1542
    :cond_1
    sget v3, Lhtr;->c:I

    if-eq v2, v3, :cond_2

    sget v3, Lhtr;->d:I

    if-eq v2, v3, :cond_2

    sget v3, Lhtr;->e:I

    if-eq v2, v3, :cond_2

    sget v3, Lhtr;->f:I

    if-ne v2, v3, :cond_3

    .line 1544
    :cond_2
    const/4 v2, 0x3

    move/from16 v16, v2

    goto :goto_0

    .line 1545
    :cond_3
    sget v3, Lhtr;->h:I

    if-ne v2, v3, :cond_4

    .line 1546
    const/4 v2, 0x4

    move/from16 v16, v2

    goto :goto_0

    .line 1548
    :cond_4
    const/4 v2, -0x1

    move/from16 v16, v2

    goto :goto_0

    .line 74
    :cond_5
    sget v2, Lhto;->N:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lhtp;->d(I)Lhtq;

    move-result-object v2

    iget-object v5, v2, Lhtq;->az:Lhwo;

    .line 2476
    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Lhwo;->b(I)V

    .line 2477
    invoke-virtual {v5}, Lhwo;->g()I

    move-result v2

    .line 2478
    invoke-static {v2}, Lhto;->a(I)I

    move-result v6

    .line 2480
    if-nez v6, :cond_8

    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v5, v2}, Lhwo;->c(I)V

    .line 2481
    invoke-virtual {v5}, Lhwo;->g()I

    move-result v7

    .line 2483
    const/4 v2, 0x4

    invoke-virtual {v5, v2}, Lhwo;->c(I)V

    .line 2484
    const/4 v3, 0x1

    .line 3126
    iget v8, v5, Lhwo;->b:I

    .line 2486
    if-nez v6, :cond_9

    const/4 v2, 0x4

    .line 2487
    :goto_3
    const/4 v4, 0x0

    :goto_4
    if-ge v4, v2, :cond_6

    .line 2488
    iget-object v9, v5, Lhwo;->a:[B

    add-int v11, v8, v4

    aget-byte v9, v9, v11

    const/4 v11, -0x1

    if-eq v9, v11, :cond_a

    .line 2489
    const/4 v3, 0x0

    .line 2494
    :cond_6
    if-eqz v3, :cond_b

    .line 2495
    invoke-virtual {v5, v2}, Lhwo;->c(I)V

    .line 2496
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 2506
    :cond_7
    :goto_5
    const/16 v4, 0x10

    invoke-virtual {v5, v4}, Lhwo;->c(I)V

    .line 2507
    invoke-virtual {v5}, Lhwo;->g()I

    move-result v4

    .line 2508
    invoke-virtual {v5}, Lhwo;->g()I

    move-result v6

    .line 2509
    const/4 v8, 0x4

    invoke-virtual {v5, v8}, Lhwo;->c(I)V

    .line 2510
    invoke-virtual {v5}, Lhwo;->g()I

    move-result v8

    .line 2511
    invoke-virtual {v5}, Lhwo;->g()I

    move-result v5

    .line 2515
    if-nez v4, :cond_d

    const/high16 v9, 0x10000

    if-ne v6, v9, :cond_d

    const/high16 v9, -0x10000

    if-ne v8, v9, :cond_d

    if-nez v5, :cond_d

    .line 2516
    const/16 v4, 0x5a

    .line 2526
    :goto_6
    new-instance v11, Lhtt;

    invoke-direct {v11, v7, v2, v3, v4}, Lhtt;-><init>(IJI)V

    .line 75
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v2

    if-nez v2, :cond_15

    .line 3148
    iget-wide v2, v11, Lhtt;->b:J

    .line 78
    :goto_7
    move-object/from16 v0, p1

    iget-object v5, v0, Lhtq;->az:Lhwo;

    .line 3463
    const/16 v4, 0x8

    invoke-virtual {v5, v4}, Lhwo;->b(I)V

    .line 3464
    invoke-virtual {v5}, Lhwo;->g()I

    move-result v4

    .line 3465
    invoke-static {v4}, Lhto;->a(I)I

    move-result v4

    .line 3466
    if-nez v4, :cond_10

    const/16 v4, 0x8

    :goto_8
    invoke-virtual {v5, v4}, Lhwo;->c(I)V

    .line 3467
    invoke-virtual {v5}, Lhwo;->f()J

    move-result-wide v6

    .line 80
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_11

    .line 81
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 85
    :goto_9
    sget v2, Lhto;->E:I

    invoke-virtual {v10, v2}, Lhtp;->e(I)Lhtp;

    move-result-object v2

    sget v3, Lhto;->F:I

    .line 86
    invoke-virtual {v2, v3}, Lhtp;->e(I)Lhtp;

    move-result-object v3

    .line 88
    sget v2, Lhto;->Q:I

    invoke-virtual {v10, v2}, Lhtp;->d(I)Lhtq;

    move-result-object v2

    iget-object v4, v2, Lhtq;->az:Lhwo;

    .line 3560
    const/16 v2, 0x8

    invoke-virtual {v4, v2}, Lhwo;->b(I)V

    .line 3561
    invoke-virtual {v4}, Lhwo;->g()I

    move-result v2

    .line 3562
    invoke-static {v2}, Lhto;->a(I)I

    move-result v5

    .line 3563
    if-nez v5, :cond_12

    const/16 v2, 0x8

    :goto_a
    invoke-virtual {v4, v2}, Lhwo;->c(I)V

    .line 3564
    invoke-virtual {v4}, Lhwo;->f()J

    move-result-wide v6

    .line 3565
    if-nez v5, :cond_13

    const/4 v2, 0x4

    :goto_b
    invoke-virtual {v4, v2}, Lhwo;->c(I)V

    .line 3566
    invoke-virtual {v4}, Lhwo;->e()I

    move-result v2

    .line 3567
    shr-int/lit8 v4, v2, 0xa

    and-int/lit8 v4, v4, 0x1f

    add-int/lit8 v4, v4, 0x60

    int-to-char v4, v4

    shr-int/lit8 v5, v2, 0x5

    and-int/lit8 v5, v5, 0x1f

    add-int/lit8 v5, v5, 0x60

    int-to-char v5, v5

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    const/4 v10, 0x3

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3570
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v10

    .line 89
    sget v2, Lhto;->S:I

    invoke-virtual {v3, v2}, Lhtp;->d(I)Lhtq;

    move-result-object v2

    iget-object v2, v2, Lhtq;->az:Lhwo;

    .line 4148
    iget v3, v11, Lhtt;->a:I

    .line 5148
    iget v4, v11, Lhtt;->c:I

    .line 90
    iget-object v5, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x0

    move-object/from16 v6, p4

    .line 89
    invoke-static/range {v2 .. v7}, Lhtr;->a(Lhwo;IILjava/lang/String;Lhsp;Z)Lhts;

    move-result-object v5

    .line 91
    sget v2, Lhto;->O:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lhtp;->e(I)Lhtp;

    move-result-object v2

    invoke-static {v2}, Lhtr;->a(Lhtp;)Landroid/util/Pair;

    move-result-object v15

    .line 92
    iget-object v2, v5, Lhts;->b:Lhsk;

    if-nez v2, :cond_14

    const/4 v3, 0x0

    goto/16 :goto_1

    .line 2480
    :cond_8
    const/16 v2, 0x10

    goto/16 :goto_2

    .line 2486
    :cond_9
    const/16 v2, 0x8

    goto/16 :goto_3

    .line 2487
    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_4

    .line 2498
    :cond_b
    if-nez v6, :cond_c

    invoke-virtual {v5}, Lhwo;->f()J

    move-result-wide v2

    .line 2499
    :goto_c
    const-wide/16 v8, 0x0

    cmp-long v4, v2, v8

    if-nez v4, :cond_7

    .line 2502
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_5

    .line 2498
    :cond_c
    invoke-virtual {v5}, Lhwo;->j()J

    move-result-wide v2

    goto :goto_c

    .line 2517
    :cond_d
    if-nez v4, :cond_e

    const/high16 v9, -0x10000

    if-ne v6, v9, :cond_e

    const/high16 v9, 0x10000

    if-ne v8, v9, :cond_e

    if-nez v5, :cond_e

    .line 2518
    const/16 v4, 0x10e

    goto/16 :goto_6

    .line 2519
    :cond_e
    const/high16 v9, -0x10000

    if-ne v4, v9, :cond_f

    if-nez v6, :cond_f

    if-nez v8, :cond_f

    const/high16 v4, -0x10000

    if-ne v5, v4, :cond_f

    .line 2520
    const/16 v4, 0xb4

    goto/16 :goto_6

    .line 2523
    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_6

    .line 3466
    :cond_10
    const/16 v4, 0x10

    goto/16 :goto_8

    .line 83
    :cond_11
    const-wide/32 v4, 0xf4240

    invoke-static/range {v2 .. v7}, Lhxa;->a(JJJ)J

    move-result-wide v8

    goto/16 :goto_9

    .line 3563
    :cond_12
    const/16 v2, 0x10

    goto/16 :goto_a

    .line 3565
    :cond_13
    const/16 v2, 0x8

    goto/16 :goto_b

    .line 93
    :cond_14
    new-instance v3, Lhtz;

    .line 6148
    iget v4, v11, Lhtt;->a:I

    .line 93
    iget-object v2, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v10, v5, Lhts;->b:Lhsk;

    iget v11, v5, Lhts;->d:I

    iget-object v12, v5, Lhts;->a:[Lhua;

    iget v13, v5, Lhts;->c:I

    iget-object v14, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, [J

    iget-object v15, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, [J

    move/from16 v5, v16

    invoke-direct/range {v3 .. v15}, Lhtz;-><init>(IIJJLhsk;I[Lhua;I[J[J)V

    goto/16 :goto_1

    :cond_15
    move-wide/from16 v2, p2

    goto/16 :goto_7
.end method
