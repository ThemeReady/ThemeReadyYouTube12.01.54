.class final Lhlv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-string v0, "cenc"

    invoke-static {v0}, Lhsd;->d(Ljava/lang/String;)I

    move-result v0

    sput v0, Lhlv;->a:I

    return-void
.end method

.method private static a(Lhrs;)I
    .locals 3

    .prologue
    .line 1130
    invoke-virtual {p0}, Lhrs;->d()I

    move-result v1

    .line 1131
    and-int/lit8 v0, v1, 0x7f

    .line 1132
    :goto_0
    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_0

    .line 1133
    invoke-virtual {p0}, Lhrs;->d()I

    move-result v1

    .line 1134
    shl-int/lit8 v0, v0, 0x7

    and-int/lit8 v2, v1, 0x7f

    or-int/2addr v0, v2

    goto :goto_0

    .line 1136
    :cond_0
    return v0
.end method

.method private static a(Lhrs;IILhlz;I)I
    .locals 10

    .prologue
    .line 21110
    iget v0, p0, Lhrs;->b:I

    move v4, v0

    .line 1039
    :goto_0
    sub-int v0, v4, p1

    if-ge v0, p2, :cond_c

    .line 1040
    invoke-virtual {p0, v4}, Lhrs;->c(I)V

    .line 1041
    invoke-virtual {p0}, Lhrs;->j()I

    move-result v5

    .line 1042
    if-lez v5, :cond_1

    const/4 v0, 0x1

    :goto_1
    const-string v1, "childAtomSize should be positive"

    invoke-static {v0, v1}, Lhqv;->a(ZLjava/lang/Object;)V

    .line 1043
    invoke-virtual {p0}, Lhrs;->j()I

    move-result v0

    .line 1044
    sget v1, Lhls;->V:I

    if-ne v0, v1, :cond_b

    .line 22060
    add-int/lit8 v3, v4, 0x8

    .line 22062
    const/4 v2, 0x0

    .line 22063
    const/4 v1, 0x0

    .line 22064
    const/4 v0, 0x0

    .line 22065
    :goto_2
    sub-int v6, v3, v4

    if-ge v6, v5, :cond_7

    .line 22066
    invoke-virtual {p0, v3}, Lhrs;->c(I)V

    .line 22067
    invoke-virtual {p0}, Lhrs;->j()I

    move-result v6

    .line 22068
    invoke-virtual {p0}, Lhrs;->j()I

    move-result v7

    .line 22069
    sget v8, Lhls;->ab:I

    if-ne v7, v8, :cond_2

    .line 22070
    invoke-virtual {p0}, Lhrs;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 22077
    :cond_0
    :goto_3
    add-int/2addr v3, v6

    .line 22078
    goto :goto_2

    .line 1042
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 22071
    :cond_2
    sget v8, Lhls;->W:I

    if-ne v7, v8, :cond_4

    .line 22072
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lhrs;->d(I)V

    .line 22073
    invoke-virtual {p0}, Lhrs;->j()I

    move-result v2

    sget v7, Lhlv;->a:I

    if-ne v2, v7, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    .line 22074
    :cond_4
    sget v8, Lhls;->X:I

    if-ne v7, v8, :cond_0

    .line 22091
    add-int/lit8 v1, v3, 0x8

    .line 22092
    :goto_4
    sub-int v7, v1, v3

    if-ge v7, v6, :cond_6

    .line 22093
    invoke-virtual {p0, v1}, Lhrs;->c(I)V

    .line 22094
    invoke-virtual {p0}, Lhrs;->j()I

    move-result v7

    .line 22095
    invoke-virtual {p0}, Lhrs;->j()I

    move-result v8

    .line 22096
    sget v9, Lhls;->Y:I

    if-ne v8, v9, :cond_5

    .line 22097
    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Lhrs;->d(I)V

    .line 22098
    invoke-virtual {p0}, Lhrs;->d()I

    .line 22099
    invoke-virtual {p0}, Lhrs;->d()I

    move-result v7

    .line 22100
    const/16 v1, 0x10

    new-array v8, v1, [B

    .line 22101
    const/4 v1, 0x0

    const/16 v9, 0x10

    invoke-virtual {p0, v8, v1, v9}, Lhrs;->a([BII)V

    .line 22102
    new-instance v1, Lhmn;

    invoke-direct {v1, v7, v8}, Lhmn;-><init>(I[B)V

    goto :goto_3

    .line 22104
    :cond_5
    add-int/2addr v1, v7

    .line 22105
    goto :goto_4

    .line 22106
    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    .line 22080
    :cond_7
    if-eqz v2, :cond_a

    .line 22081
    if-eqz v0, :cond_8

    const/4 v2, 0x1

    :goto_5
    const-string v3, "frma atom is mandatory"

    invoke-static {v2, v3}, Lhqv;->a(ZLjava/lang/Object;)V

    .line 22082
    if-eqz v1, :cond_9

    const/4 v2, 0x1

    :goto_6
    const-string v3, "schi->tenc atom is mandatory"

    invoke-static {v2, v3}, Lhqv;->a(ZLjava/lang/Object;)V

    .line 22083
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    .line 1047
    :goto_7
    if-eqz v1, :cond_b

    .line 1048
    iget-object v2, p3, Lhlz;->a:[Lhmn;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lhmn;

    aput-object v0, v2, p4

    .line 1049
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1055
    :goto_8
    return v0

    .line 22081
    :cond_8
    const/4 v2, 0x0

    goto :goto_5

    .line 22082
    :cond_9
    const/4 v2, 0x0

    goto :goto_6

    .line 22085
    :cond_a
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_7

    .line 1052
    :cond_b
    add-int v0, v4, v5

    move v4, v0

    .line 1053
    goto/16 :goto_0

    .line 1055
    :cond_c
    const/4 v0, 0x0

    goto :goto_8
.end method

.method private static a(Lhlt;)Landroid/util/Pair;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x1

    .line 790
    if-eqz p0, :cond_0

    sget v0, Lhls;->Q:I

    invoke-virtual {p0, v0}, Lhlt;->d(I)Lhlu;

    move-result-object v0

    if-nez v0, :cond_1

    .line 791
    :cond_0
    invoke-static {v1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 811
    :goto_0
    return-object v0

    .line 793
    :cond_1
    iget-object v3, v0, Lhlu;->aO:Lhrs;

    .line 794
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Lhrs;->c(I)V

    .line 795
    invoke-virtual {v3}, Lhrs;->j()I

    move-result v0

    .line 796
    invoke-static {v0}, Lhls;->a(I)I

    move-result v4

    .line 797
    invoke-virtual {v3}, Lhrs;->n()I

    move-result v5

    .line 798
    new-array v6, v5, [J

    .line 799
    new-array v7, v5, [J

    .line 800
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v5, :cond_5

    .line 801
    if-ne v4, v10, :cond_2

    .line 802
    invoke-virtual {v3}, Lhrs;->p()J

    move-result-wide v0

    :goto_2
    aput-wide v0, v6, v2

    .line 803
    if-ne v4, v10, :cond_3

    invoke-virtual {v3}, Lhrs;->l()J

    move-result-wide v0

    :goto_3
    aput-wide v0, v7, v2

    .line 18191
    iget-object v0, v3, Lhrs;->a:[B

    iget v1, v3, Lhrs;->b:I

    add-int/lit8 v8, v1, 0x1

    iput v8, v3, Lhrs;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, v3, Lhrs;->a:[B

    iget v8, v3, Lhrs;->b:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v3, Lhrs;->b:I

    aget-byte v1, v1, v8

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    .line 805
    if-eq v0, v10, :cond_4

    .line 807
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 802
    :cond_2
    invoke-virtual {v3}, Lhrs;->h()J

    move-result-wide v0

    goto :goto_2

    .line 803
    :cond_3
    invoke-virtual {v3}, Lhrs;->j()I

    move-result v0

    int-to-long v0, v0

    goto :goto_3

    .line 809
    :cond_4
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lhrs;->d(I)V

    .line 800
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 811
    :cond_5
    invoke-static {v6, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lhrs;I)Landroid/util/Pair;
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v1, 0x0

    .line 742
    add-int/lit8 v0, p1, 0x8

    add-int/lit8 v0, v0, 0x15

    invoke-virtual {p0, v0}, Lhrs;->c(I)V

    .line 743
    invoke-virtual {p0}, Lhrs;->d()I

    move-result v0

    and-int/lit8 v5, v0, 0x3

    .line 746
    invoke-virtual {p0}, Lhrs;->d()I

    move-result v6

    .line 17110
    iget v7, p0, Lhrs;->b:I

    move v3, v1

    move v4, v1

    .line 749
    :goto_0
    if-ge v3, v6, :cond_1

    .line 750
    invoke-virtual {p0, v12}, Lhrs;->d(I)V

    .line 751
    invoke-virtual {p0}, Lhrs;->e()I

    move-result v8

    move v0, v1

    move v2, v4

    .line 752
    :goto_1
    if-ge v0, v8, :cond_0

    .line 753
    invoke-virtual {p0}, Lhrs;->e()I

    move-result v4

    .line 754
    add-int/lit8 v9, v4, 0x4

    add-int/2addr v2, v9

    .line 755
    invoke-virtual {p0, v4}, Lhrs;->d(I)V

    .line 752
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 749
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v4, v2

    goto :goto_0

    .line 760
    :cond_1
    invoke-virtual {p0, v7}, Lhrs;->c(I)V

    .line 761
    new-array v7, v4, [B

    move v3, v1

    move v0, v1

    .line 763
    :goto_2
    if-ge v3, v6, :cond_3

    .line 764
    invoke-virtual {p0, v12}, Lhrs;->d(I)V

    .line 765
    invoke-virtual {p0}, Lhrs;->e()I

    move-result v8

    move v2, v0

    move v0, v1

    .line 766
    :goto_3
    if-ge v0, v8, :cond_2

    .line 767
    invoke-virtual {p0}, Lhrs;->e()I

    move-result v9

    .line 768
    sget-object v10, Lhro;->a:[B

    sget-object v11, Lhro;->a:[B

    array-length v11, v11

    invoke-static {v10, v1, v7, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 770
    sget-object v10, Lhro;->a:[B

    array-length v10, v10

    add-int/2addr v2, v10

    .line 771
    iget-object v10, p0, Lhrs;->a:[B

    .line 18110
    iget v11, p0, Lhrs;->b:I

    .line 771
    invoke-static {v10, v11, v7, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 772
    add-int/2addr v2, v9

    .line 773
    invoke-virtual {p0, v9}, Lhrs;->d(I)V

    .line 766
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 763
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v2

    goto :goto_2

    .line 777
    :cond_3
    if-nez v4, :cond_4

    const/4 v0, 0x0

    .line 778
    :goto_4
    add-int/lit8 v1, v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 777
    :cond_4
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_4
.end method

.method public static a(Lhlu;Z)Lhkx;
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/16 v11, 0x8

    const/4 v1, 0x0

    .line 372
    if-eqz p1, :cond_1

    .line 8404
    :cond_0
    :goto_0
    return-object v1

    .line 377
    :cond_1
    iget-object v4, p0, Lhlu;->aO:Lhrs;

    .line 378
    invoke-virtual {v4, v11}, Lhrs;->c(I)V

    .line 379
    :goto_1
    invoke-virtual {v4}, Lhrs;->b()I

    move-result v0

    if-lt v0, v11, :cond_0

    .line 380
    invoke-virtual {v4}, Lhrs;->j()I

    move-result v0

    .line 381
    invoke-virtual {v4}, Lhrs;->j()I

    move-result v2

    .line 382
    sget v3, Lhls;->az:I

    if-ne v2, v3, :cond_a

    .line 7110
    iget v2, v4, Lhrs;->b:I

    .line 383
    add-int/lit8 v2, v2, -0x8

    invoke-virtual {v4, v2}, Lhrs;->c(I)V

    .line 8110
    iget v2, v4, Lhrs;->b:I

    .line 384
    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Lhrs;->b(I)V

    .line 8394
    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Lhrs;->d(I)V

    .line 8395
    new-instance v5, Lhrs;

    invoke-direct {v5}, Lhrs;-><init>()V

    .line 8396
    :goto_2
    invoke-virtual {v4}, Lhrs;->b()I

    move-result v0

    if-lt v0, v11, :cond_0

    .line 8397
    invoke-virtual {v4}, Lhrs;->j()I

    move-result v0

    add-int/lit8 v6, v0, -0x8

    .line 8398
    invoke-virtual {v4}, Lhrs;->j()I

    move-result v0

    .line 8399
    sget v2, Lhls;->aA:I

    if-ne v0, v2, :cond_9

    .line 8400
    iget-object v0, v4, Lhrs;->a:[B

    .line 9110
    iget v2, v4, Lhrs;->b:I

    .line 8400
    add-int/2addr v2, v6

    invoke-virtual {v5, v0, v2}, Lhrs;->a([BI)V

    .line 10110
    iget v0, v4, Lhrs;->b:I

    .line 8401
    invoke-virtual {v5, v0}, Lhrs;->c(I)V

    .line 10413
    :cond_2
    :goto_3
    invoke-virtual {v5}, Lhrs;->b()I

    move-result v0

    if-lez v0, :cond_8

    .line 11110
    iget v0, v5, Lhrs;->b:I

    .line 10415
    invoke-virtual {v5}, Lhrs;->j()I

    move-result v2

    add-int v7, v0, v2

    .line 10416
    invoke-virtual {v5}, Lhrs;->j()I

    move-result v0

    .line 10417
    sget v2, Lhls;->aM:I

    if-ne v0, v2, :cond_7

    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    .line 12110
    :goto_4
    iget v8, v5, Lhrs;->b:I

    .line 10421
    if-ge v8, v7, :cond_6

    .line 10422
    invoke-virtual {v5}, Lhrs;->j()I

    move-result v8

    add-int/lit8 v8, v8, -0xc

    .line 10423
    invoke-virtual {v5}, Lhrs;->j()I

    move-result v9

    .line 10424
    invoke-virtual {v5, v12}, Lhrs;->d(I)V

    .line 10425
    sget v10, Lhls;->aB:I

    if-ne v9, v10, :cond_3

    .line 10426
    invoke-virtual {v5, v8}, Lhrs;->e(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 10427
    :cond_3
    sget v10, Lhls;->aC:I

    if-ne v9, v10, :cond_4

    .line 10428
    invoke-virtual {v5, v8}, Lhrs;->e(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 10429
    :cond_4
    sget v10, Lhls;->aD:I

    if-ne v9, v10, :cond_5

    .line 10430
    invoke-virtual {v5, v12}, Lhrs;->d(I)V

    .line 10431
    add-int/lit8 v0, v8, -0x4

    invoke-virtual {v5, v0}, Lhrs;->e(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 10433
    :cond_5
    invoke-virtual {v5, v8}, Lhrs;->d(I)V

    goto :goto_4

    .line 10436
    :cond_6
    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    const-string v7, "com.apple.iTunes"

    .line 10437
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10438
    invoke-static {v2, v0}, Lhkx;->a(Ljava/lang/String;Ljava/lang/String;)Lhkx;

    move-result-object v0

    .line 8403
    :goto_5
    if-eqz v0, :cond_9

    move-object v1, v0

    .line 8404
    goto/16 :goto_0

    .line 10441
    :cond_7
    invoke-virtual {v5, v7}, Lhrs;->c(I)V

    goto :goto_3

    :cond_8
    move-object v0, v1

    .line 10444
    goto :goto_5

    .line 8407
    :cond_9
    invoke-virtual {v4, v6}, Lhrs;->d(I)V

    goto/16 :goto_2

    .line 387
    :cond_a
    add-int/lit8 v0, v0, -0x8

    invoke-virtual {v4, v0}, Lhrs;->d(I)V

    goto/16 :goto_1
.end method

.method private static a(Lhrs;IJILjava/lang/String;Z)Lhlz;
    .locals 28

    .prologue
    .line 568
    const/16 v6, 0xc

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lhrs;->c(I)V

    .line 569
    invoke-virtual/range {p0 .. p0}, Lhrs;->j()I

    move-result v20

    .line 570
    new-instance v21, Lhlz;

    move-object/from16 v0, v21

    move/from16 v1, v20

    invoke-direct {v0, v1}, Lhlz;-><init>(I)V

    .line 571
    const/4 v6, 0x0

    move/from16 v19, v6

    :goto_0
    move/from16 v0, v19

    move/from16 v1, v20

    if-ge v0, v1, :cond_21

    .line 13110
    move-object/from16 v0, p0

    iget v0, v0, Lhrs;->b:I

    move/from16 v22, v0

    .line 573
    invoke-virtual/range {p0 .. p0}, Lhrs;->j()I

    move-result v23

    .line 574
    if-lez v23, :cond_3

    const/4 v6, 0x1

    :goto_1
    const-string v7, "childAtomSize should be positive"

    invoke-static {v6, v7}, Lhqv;->a(ZLjava/lang/Object;)V

    .line 575
    invoke-virtual/range {p0 .. p0}, Lhrs;->j()I

    move-result v8

    .line 576
    sget v6, Lhls;->b:I

    if-eq v8, v6, :cond_0

    sget v6, Lhls;->c:I

    if-eq v8, v6, :cond_0

    sget v6, Lhls;->Z:I

    if-eq v8, v6, :cond_0

    sget v6, Lhls;->ak:I

    if-eq v8, v6, :cond_0

    sget v6, Lhls;->d:I

    if-eq v8, v6, :cond_0

    sget v6, Lhls;->e:I

    if-eq v8, v6, :cond_0

    sget v6, Lhls;->f:I

    if-eq v8, v6, :cond_0

    sget v6, Lhls;->aI:I

    if-eq v8, v6, :cond_0

    sget v6, Lhls;->aJ:I

    if-ne v8, v6, :cond_1a

    .line 13616
    :cond_0
    add-int/lit8 v6, v22, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lhrs;->c(I)V

    .line 13618
    const/16 v6, 0x18

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lhrs;->d(I)V

    .line 13619
    invoke-virtual/range {p0 .. p0}, Lhrs;->e()I

    move-result v12

    .line 13620
    invoke-virtual/range {p0 .. p0}, Lhrs;->e()I

    move-result v13

    .line 13621
    const/4 v10, 0x0

    .line 13622
    const/high16 v16, 0x3f800000    # 1.0f

    .line 13623
    const/16 v6, 0x32

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lhrs;->d(I)V

    .line 14110
    move-object/from16 v0, p0

    iget v6, v0, Lhrs;->b:I

    .line 13626
    sget v7, Lhls;->Z:I

    if-ne v8, v7, :cond_1

    .line 13627
    move-object/from16 v0, p0

    move/from16 v1, v22

    move/from16 v2, v23

    move-object/from16 v3, v21

    move/from16 v4, v19

    invoke-static {v0, v1, v2, v3, v4}, Lhlv;->a(Lhrs;IILhlz;I)I

    .line 13628
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lhrs;->c(I)V

    .line 13631
    :cond_1
    const/4 v14, 0x0

    .line 13632
    const/4 v7, 0x0

    .line 13633
    const/16 v17, 0x0

    .line 13634
    const/16 v18, -0x1

    move v11, v6

    .line 13635
    :goto_2
    sub-int v6, v11, v22

    move/from16 v0, v23

    if-ge v6, v0, :cond_18

    .line 13636
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lhrs;->c(I)V

    .line 15110
    move-object/from16 v0, p0

    iget v15, v0, Lhrs;->b:I

    .line 13638
    invoke-virtual/range {p0 .. p0}, Lhrs;->j()I

    move-result v24

    .line 13639
    if-nez v24, :cond_2

    .line 16110
    move-object/from16 v0, p0

    iget v6, v0, Lhrs;->b:I

    .line 13639
    sub-int v6, v6, v22

    move/from16 v0, v23

    if-eq v6, v0, :cond_18

    .line 13643
    :cond_2
    if-lez v24, :cond_4

    const/4 v6, 0x1

    :goto_3
    const-string v9, "childAtomSize should be positive"

    invoke-static {v6, v9}, Lhqv;->a(ZLjava/lang/Object;)V

    .line 13644
    invoke-virtual/range {p0 .. p0}, Lhrs;->j()I

    move-result v6

    .line 13645
    sget v9, Lhls;->H:I

    if-ne v6, v9, :cond_b

    .line 13646
    if-nez v7, :cond_5

    const/4 v6, 0x1

    :goto_4
    invoke-static {v6}, Lhqv;->b(Z)V

    .line 13647
    const-string v7, "video/avc"

    .line 16711
    add-int/lit8 v6, v15, 0x8

    add-int/lit8 v6, v6, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lhrs;->c(I)V

    .line 16713
    invoke-virtual/range {p0 .. p0}, Lhrs;->d()I

    move-result v6

    and-int/lit8 v6, v6, 0x3

    add-int/lit8 v14, v6, 0x1

    .line 16714
    const/4 v6, 0x3

    if-ne v14, v6, :cond_6

    .line 16715
    new-instance v6, Ljava/lang/IllegalStateException;

    invoke-direct {v6}, Ljava/lang/IllegalStateException;-><init>()V

    throw v6

    .line 574
    :cond_3
    const/4 v6, 0x0

    goto/16 :goto_1

    .line 13643
    :cond_4
    const/4 v6, 0x0

    goto :goto_3

    .line 13646
    :cond_5
    const/4 v6, 0x0

    goto :goto_4

    .line 16717
    :cond_6
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 16718
    const/high16 v6, 0x3f800000    # 1.0f

    .line 16719
    invoke-virtual/range {p0 .. p0}, Lhrs;->d()I

    move-result v9

    and-int/lit8 v25, v9, 0x1f

    .line 16720
    const/4 v9, 0x0

    :goto_5
    move/from16 v0, v25

    if-ge v9, v0, :cond_7

    .line 16721
    invoke-static/range {p0 .. p0}, Lhro;->a(Lhrs;)[B

    move-result-object v26

    move-object/from16 v0, v26

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16720
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 16723
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lhrs;->d()I

    move-result v26

    .line 16724
    const/4 v9, 0x0

    :goto_6
    move/from16 v0, v26

    if-ge v9, v0, :cond_8

    .line 16725
    invoke-static/range {p0 .. p0}, Lhro;->a(Lhrs;)[B

    move-result-object v27

    move-object/from16 v0, v27

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16724
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 16728
    :cond_8
    if-lez v25, :cond_9

    .line 16730
    new-instance v9, Lhrr;

    const/4 v6, 0x0

    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    invoke-direct {v9, v6}, Lhrr;-><init>([B)V

    .line 16732
    add-int/lit8 v6, v14, 0x1

    mul-int/lit8 v6, v6, 0x8

    invoke-virtual {v9, v6}, Lhrr;->a(I)V

    .line 16733
    invoke-static {v9}, Lhro;->a(Lhrr;)Lhrq;

    move-result-object v6

    iget v6, v6, Lhrq;->d:F

    .line 16736
    :cond_9
    new-instance v9, Lhlw;

    invoke-direct {v9, v15, v14, v6}, Lhlw;-><init>(Ljava/util/List;IF)V

    .line 13649
    iget-object v14, v9, Lhlw;->a:Ljava/util/List;

    .line 13650
    iget v6, v9, Lhlw;->b:I

    move-object/from16 v0, v21

    iput v6, v0, Lhlz;->c:I

    .line 13651
    if-nez v10, :cond_a

    .line 13652
    iget v0, v9, Lhlw;->c:F

    move/from16 v16, v0

    :cond_a
    move v6, v10

    .line 13697
    :goto_7
    add-int v9, v11, v24

    move v11, v9

    move v10, v6

    .line 13698
    goto/16 :goto_2

    .line 13654
    :cond_b
    sget v9, Lhls;->I:I

    if-ne v6, v9, :cond_d

    .line 13655
    if-nez v7, :cond_c

    const/4 v6, 0x1

    :goto_8
    invoke-static {v6}, Lhqv;->b(Z)V

    .line 13656
    const-string v9, "video/hevc"

    .line 13657
    move-object/from16 v0, p0

    invoke-static {v0, v15}, Lhlv;->a(Lhrs;I)Landroid/util/Pair;

    move-result-object v7

    .line 13658
    iget-object v6, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    .line 13659
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object/from16 v0, v21

    iput v7, v0, Lhlz;->c:I

    move-object v7, v9

    move-object v14, v6

    move v6, v10

    .line 13660
    goto :goto_7

    .line 13655
    :cond_c
    const/4 v6, 0x0

    goto :goto_8

    .line 13660
    :cond_d
    sget v9, Lhls;->g:I

    if-ne v6, v9, :cond_f

    .line 13661
    if-nez v7, :cond_e

    const/4 v6, 0x1

    :goto_9
    invoke-static {v6}, Lhqv;->b(Z)V

    .line 13662
    const-string v7, "video/3gpp"

    move v6, v10

    goto :goto_7

    .line 13661
    :cond_e
    const/4 v6, 0x0

    goto :goto_9

    .line 13663
    :cond_f
    sget v9, Lhls;->J:I

    if-ne v6, v9, :cond_11

    .line 13664
    if-nez v7, :cond_10

    const/4 v6, 0x1

    :goto_a
    invoke-static {v6}, Lhqv;->b(Z)V

    .line 13666
    move-object/from16 v0, p0

    invoke-static {v0, v15}, Lhlv;->b(Lhrs;I)Landroid/util/Pair;

    move-result-object v7

    .line 13667
    iget-object v6, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 13668
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, [B

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    move-object v7, v6

    move v6, v10

    .line 13669
    goto :goto_7

    .line 13664
    :cond_10
    const/4 v6, 0x0

    goto :goto_a

    .line 13669
    :cond_11
    sget v9, Lhls;->ai:I

    if-ne v6, v9, :cond_12

    .line 16815
    add-int/lit8 v6, v15, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lhrs;->c(I)V

    .line 16816
    invoke-virtual/range {p0 .. p0}, Lhrs;->n()I

    move-result v6

    .line 16817
    invoke-virtual/range {p0 .. p0}, Lhrs;->n()I

    move-result v9

    .line 16818
    int-to-float v6, v6

    int-to-float v9, v9

    div-float v16, v6, v9

    .line 13671
    const/4 v6, 0x1

    goto :goto_7

    .line 13672
    :cond_12
    sget v9, Lhls;->aK:I

    if-ne v6, v9, :cond_15

    .line 13673
    if-nez v7, :cond_13

    const/4 v6, 0x1

    :goto_b
    invoke-static {v6}, Lhqv;->b(Z)V

    .line 13674
    sget v6, Lhls;->aI:I

    if-ne v8, v6, :cond_14

    const-string v7, "video/x-vnd.on2.vp8"

    :goto_c
    move v6, v10

    goto/16 :goto_7

    .line 13673
    :cond_13
    const/4 v6, 0x0

    goto :goto_b

    .line 13674
    :cond_14
    const-string v7, "video/x-vnd.on2.vp9"

    goto :goto_c

    .line 13675
    :cond_15
    sget v9, Lhls;->aG:I

    if-ne v6, v9, :cond_16

    .line 13676
    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-static {v0, v15, v1}, Lhlv;->a(Lhrs;II)[B

    move-result-object v17

    move v6, v10

    goto/16 :goto_7

    .line 13677
    :cond_16
    sget v9, Lhls;->aF:I

    if-ne v6, v9, :cond_17

    .line 13678
    invoke-virtual/range {p0 .. p0}, Lhrs;->d()I

    move-result v6

    .line 13679
    const/4 v9, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lhrs;->d(I)V

    .line 13680
    if-nez v6, :cond_17

    .line 13681
    invoke-virtual/range {p0 .. p0}, Lhrs;->d()I

    move-result v6

    .line 13682
    packed-switch v6, :pswitch_data_0

    :cond_17
    move v6, v10

    goto/16 :goto_7

    .line 13684
    :pswitch_0
    const/16 v18, 0x0

    move v6, v10

    .line 13685
    goto/16 :goto_7

    .line 13687
    :pswitch_1
    const/16 v18, 0x1

    move v6, v10

    .line 13688
    goto/16 :goto_7

    .line 13690
    :pswitch_2
    const/16 v18, 0x2

    move v6, v10

    goto/16 :goto_7

    .line 13701
    :cond_18
    if-eqz v7, :cond_19

    .line 13705
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, -0x1

    const/4 v9, -0x1

    move-wide/from16 v10, p2

    move/from16 v15, p4

    invoke-static/range {v6 .. v18}, Lhgi;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;IF[BI)Lhgi;

    move-result-object v6

    move-object/from16 v0, v21

    iput-object v6, v0, Lhlz;->b:Lhgi;

    .line 609
    :cond_19
    :goto_d
    add-int v6, v22, v23

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lhrs;->c(I)V

    .line 571
    add-int/lit8 v6, v19, 0x1

    move/from16 v19, v6

    goto/16 :goto_0

    .line 583
    :cond_1a
    sget v6, Lhls;->i:I

    if-eq v8, v6, :cond_1b

    sget v6, Lhls;->aa:I

    if-eq v8, v6, :cond_1b

    sget v6, Lhls;->n:I

    if-eq v8, v6, :cond_1b

    sget v6, Lhls;->p:I

    if-eq v8, v6, :cond_1b

    sget v6, Lhls;->r:I

    if-eq v8, v6, :cond_1b

    sget v6, Lhls;->u:I

    if-eq v8, v6, :cond_1b

    sget v6, Lhls;->s:I

    if-eq v8, v6, :cond_1b

    sget v6, Lhls;->t:I

    if-eq v8, v6, :cond_1b

    sget v6, Lhls;->aw:I

    if-eq v8, v6, :cond_1b

    sget v6, Lhls;->ax:I

    if-eq v8, v6, :cond_1b

    sget v6, Lhls;->l:I

    if-eq v8, v6, :cond_1b

    sget v6, Lhls;->m:I

    if-eq v8, v6, :cond_1b

    sget v6, Lhls;->j:I

    if-ne v8, v6, :cond_1c

    :cond_1b
    move-object/from16 v7, p0

    move/from16 v9, v22

    move/from16 v10, v23

    move/from16 v11, p1

    move-wide/from16 v12, p2

    move-object/from16 v14, p5

    move/from16 v15, p6

    move-object/from16 v16, v21

    move/from16 v17, v19

    .line 590
    invoke-static/range {v7 .. v17}, Lhlv;->a(Lhrs;IIIIJLjava/lang/String;ZLhlz;I)V

    goto :goto_d

    .line 592
    :cond_1c
    sget v6, Lhls;->aj:I

    if-ne v8, v6, :cond_1d

    .line 593
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "application/ttml+xml"

    const/4 v9, -0x1

    move-wide/from16 v10, p2

    move-object/from16 v12, p5

    invoke-static/range {v7 .. v12}, Lhgi;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Lhgi;

    move-result-object v6

    move-object/from16 v0, v21

    iput-object v6, v0, Lhlz;->b:Lhgi;

    goto :goto_d

    .line 595
    :cond_1d
    sget v6, Lhls;->at:I

    if-ne v8, v6, :cond_1e

    .line 596
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "application/x-quicktime-tx3g"

    const/4 v9, -0x1

    move-wide/from16 v10, p2

    move-object/from16 v12, p5

    invoke-static/range {v7 .. v12}, Lhgi;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Lhgi;

    move-result-object v6

    move-object/from16 v0, v21

    iput-object v6, v0, Lhlz;->b:Lhgi;

    goto/16 :goto_d

    .line 598
    :cond_1e
    sget v6, Lhls;->au:I

    if-ne v8, v6, :cond_1f

    .line 599
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "application/x-mp4vtt"

    const/4 v9, -0x1

    move-wide/from16 v10, p2

    move-object/from16 v12, p5

    invoke-static/range {v7 .. v12}, Lhgi;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Lhgi;

    move-result-object v6

    move-object/from16 v0, v21

    iput-object v6, v0, Lhlz;->b:Lhgi;

    goto/16 :goto_d

    .line 601
    :cond_1f
    sget v6, Lhls;->av:I

    if-ne v8, v6, :cond_20

    .line 602
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "application/ttml+xml"

    const/4 v8, -0x1

    const-wide/16 v12, 0x0

    move-wide/from16 v9, p2

    move-object/from16 v11, p5

    invoke-static/range {v6 .. v13}, Lhgi;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;J)Lhgi;

    move-result-object v6

    move-object/from16 v0, v21

    iput-object v6, v0, Lhlz;->b:Lhgi;

    goto/16 :goto_d

    .line 605
    :cond_20
    sget v6, Lhls;->aL:I

    if-ne v8, v6, :cond_19

    .line 606
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "application/x-camera-motion"

    move-wide/from16 v0, p2

    invoke-static {v6, v7, v0, v1}, Lhgi;->a(Ljava/lang/String;Ljava/lang/String;J)Lhgi;

    move-result-object v6

    move-object/from16 v0, v21

    iput-object v6, v0, Lhlz;->b:Lhgi;

    goto/16 :goto_d

    .line 611
    :cond_21
    return-object v21

    .line 13682
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lhlt;Lhlu;JZ)Lhmm;
    .locals 22

    .prologue
    .line 58
    sget v2, Lhls;->E:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lhlt;->e(I)Lhlt;

    move-result-object v8

    .line 59
    sget v2, Lhls;->S:I

    invoke-virtual {v8, v2}, Lhlt;->d(I)Lhlu;

    move-result-object v2

    iget-object v2, v2, Lhlu;->aO:Lhrs;

    .line 1530
    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lhrs;->c(I)V

    .line 1531
    invoke-virtual {v2}, Lhrs;->j()I

    move-result v15

    .line 60
    sget v2, Lhmm;->b:I

    if-eq v15, v2, :cond_0

    sget v2, Lhmm;->a:I

    if-eq v15, v2, :cond_0

    sget v2, Lhmm;->c:I

    if-eq v15, v2, :cond_0

    sget v2, Lhmm;->d:I

    if-eq v15, v2, :cond_0

    sget v2, Lhmm;->e:I

    if-eq v15, v2, :cond_0

    sget v2, Lhmm;->f:I

    if-eq v15, v2, :cond_0

    .line 63
    const/4 v9, 0x0

    .line 84
    :goto_0
    return-object v9

    .line 66
    :cond_0
    sget v2, Lhls;->O:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lhlt;->d(I)Lhlu;

    move-result-object v2

    iget-object v5, v2, Lhlu;->aO:Lhrs;

    .line 2470
    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Lhrs;->c(I)V

    .line 2471
    invoke-virtual {v5}, Lhrs;->j()I

    move-result v2

    .line 2472
    invoke-static {v2}, Lhls;->a(I)I

    move-result v6

    .line 2474
    if-nez v6, :cond_3

    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v5, v2}, Lhrs;->d(I)V

    .line 2475
    invoke-virtual {v5}, Lhrs;->j()I

    move-result v7

    .line 2477
    const/4 v2, 0x4

    invoke-virtual {v5, v2}, Lhrs;->d(I)V

    .line 2478
    const/4 v3, 0x1

    .line 3110
    iget v9, v5, Lhrs;->b:I

    .line 2480
    if-nez v6, :cond_4

    const/4 v2, 0x4

    .line 2481
    :goto_2
    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_1

    .line 2482
    iget-object v10, v5, Lhrs;->a:[B

    add-int v11, v9, v4

    aget-byte v10, v10, v11

    const/4 v11, -0x1

    if-eq v10, v11, :cond_5

    .line 2483
    const/4 v3, 0x0

    .line 2488
    :cond_1
    if-eqz v3, :cond_6

    .line 2489
    invoke-virtual {v5, v2}, Lhrs;->d(I)V

    .line 2490
    const-wide/16 v2, -0x1

    .line 2500
    :cond_2
    :goto_4
    const/16 v4, 0x10

    invoke-virtual {v5, v4}, Lhrs;->d(I)V

    .line 2501
    invoke-virtual {v5}, Lhrs;->j()I

    move-result v4

    .line 2502
    invoke-virtual {v5}, Lhrs;->j()I

    move-result v6

    .line 2503
    const/4 v9, 0x4

    invoke-virtual {v5, v9}, Lhrs;->d(I)V

    .line 2504
    invoke-virtual {v5}, Lhrs;->j()I

    move-result v9

    .line 2505
    invoke-virtual {v5}, Lhrs;->j()I

    move-result v5

    .line 2509
    if-nez v4, :cond_8

    const/high16 v10, 0x10000

    if-ne v6, v10, :cond_8

    const/high16 v10, -0x10000

    if-ne v9, v10, :cond_8

    if-nez v5, :cond_8

    .line 2510
    const/16 v4, 0x5a

    .line 2520
    :goto_5
    new-instance v16, Lhmc;

    move-object/from16 v0, v16

    invoke-direct {v0, v7, v2, v3, v4}, Lhmc;-><init>(IJI)V

    .line 67
    const-wide/16 v2, -0x1

    cmp-long v2, p2, v2

    if-nez v2, :cond_10

    .line 3191
    move-object/from16 v0, v16

    iget-wide v2, v0, Lhmc;->b:J

    .line 70
    :goto_6
    move-object/from16 v0, p1

    iget-object v5, v0, Lhlu;->aO:Lhrs;

    .line 3454
    const/16 v4, 0x8

    invoke-virtual {v5, v4}, Lhrs;->c(I)V

    .line 3456
    invoke-virtual {v5}, Lhrs;->j()I

    move-result v4

    .line 3457
    invoke-static {v4}, Lhls;->a(I)I

    move-result v4

    .line 3459
    if-nez v4, :cond_b

    const/16 v4, 0x8

    :goto_7
    invoke-virtual {v5, v4}, Lhrs;->d(I)V

    .line 3461
    invoke-virtual {v5}, Lhrs;->h()J

    move-result-wide v6

    .line 72
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_c

    .line 73
    const-wide/16 v10, -0x1

    .line 77
    :goto_8
    sget v2, Lhls;->F:I

    invoke-virtual {v8, v2}, Lhlt;->e(I)Lhlt;

    move-result-object v2

    sget v3, Lhls;->G:I

    .line 78
    invoke-virtual {v2, v3}, Lhlt;->e(I)Lhlt;

    move-result-object v3

    .line 80
    sget v2, Lhls;->R:I

    invoke-virtual {v8, v2}, Lhlt;->d(I)Lhlu;

    move-result-object v2

    iget-object v4, v2, Lhlu;->aO:Lhrs;

    .line 3542
    const/16 v2, 0x8

    invoke-virtual {v4, v2}, Lhrs;->c(I)V

    .line 3543
    invoke-virtual {v4}, Lhrs;->j()I

    move-result v2

    .line 3544
    invoke-static {v2}, Lhls;->a(I)I

    move-result v5

    .line 3545
    if-nez v5, :cond_d

    const/16 v2, 0x8

    :goto_9
    invoke-virtual {v4, v2}, Lhrs;->d(I)V

    .line 3546
    invoke-virtual {v4}, Lhrs;->h()J

    move-result-wide v8

    .line 3547
    if-nez v5, :cond_e

    const/4 v2, 0x4

    :goto_a
    invoke-virtual {v4, v2}, Lhrs;->d(I)V

    .line 3548
    invoke-virtual {v4}, Lhrs;->e()I

    move-result v2

    .line 3549
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

    const/4 v12, 0x3

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3552
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 81
    sget v4, Lhls;->T:I

    invoke-virtual {v3, v4}, Lhlt;->d(I)Lhlu;

    move-result-object v3

    iget-object v8, v3, Lhlu;->aO:Lhrs;

    .line 4191
    move-object/from16 v0, v16

    iget v9, v0, Lhmc;->a:I

    .line 5191
    move-object/from16 v0, v16

    iget v12, v0, Lhmc;->c:I

    .line 82
    iget-object v13, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    move/from16 v14, p4

    .line 81
    invoke-static/range {v8 .. v14}, Lhlv;->a(Lhrs;IJILjava/lang/String;Z)Lhlz;

    move-result-object v3

    .line 83
    sget v4, Lhls;->P:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lhlt;->e(I)Lhlt;

    move-result-object v4

    invoke-static {v4}, Lhlv;->a(Lhlt;)Landroid/util/Pair;

    move-result-object v4

    .line 84
    iget-object v5, v3, Lhlz;->b:Lhgi;

    if-nez v5, :cond_f

    const/4 v9, 0x0

    goto/16 :goto_0

    .line 2474
    :cond_3
    const/16 v2, 0x10

    goto/16 :goto_1

    .line 2480
    :cond_4
    const/16 v2, 0x8

    goto/16 :goto_2

    .line 2481
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    .line 2492
    :cond_6
    if-nez v6, :cond_7

    invoke-virtual {v5}, Lhrs;->h()J

    move-result-wide v2

    .line 2493
    :goto_b
    const-wide/16 v10, 0x0

    cmp-long v4, v2, v10

    if-nez v4, :cond_2

    .line 2496
    const-wide/16 v2, -0x1

    goto/16 :goto_4

    .line 2492
    :cond_7
    invoke-virtual {v5}, Lhrs;->p()J

    move-result-wide v2

    goto :goto_b

    .line 2511
    :cond_8
    if-nez v4, :cond_9

    const/high16 v10, -0x10000

    if-ne v6, v10, :cond_9

    const/high16 v10, 0x10000

    if-ne v9, v10, :cond_9

    if-nez v5, :cond_9

    .line 2512
    const/16 v4, 0x10e

    goto/16 :goto_5

    .line 2513
    :cond_9
    const/high16 v10, -0x10000

    if-ne v4, v10, :cond_a

    if-nez v6, :cond_a

    if-nez v9, :cond_a

    const/high16 v4, -0x10000

    if-ne v5, v4, :cond_a

    .line 2514
    const/16 v4, 0xb4

    goto/16 :goto_5

    .line 2517
    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_5

    .line 3459
    :cond_b
    const/16 v4, 0x10

    goto/16 :goto_7

    .line 75
    :cond_c
    const-wide/32 v4, 0xf4240

    invoke-static/range {v2 .. v7}, Lhsd;->a(JJJ)J

    move-result-wide v10

    goto/16 :goto_8

    .line 3545
    :cond_d
    const/16 v2, 0x10

    goto/16 :goto_9

    .line 3547
    :cond_e
    const/16 v2, 0x8

    goto/16 :goto_a

    .line 85
    :cond_f
    new-instance v9, Lhmm;

    .line 6191
    move-object/from16 v0, v16

    iget v10, v0, Lhmc;->a:I

    .line 85
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v0, v3, Lhlz;->b:Lhgi;

    move-object/from16 v16, v0

    iget-object v0, v3, Lhlz;->a:[Lhmn;

    move-object/from16 v17, v0

    iget v0, v3, Lhlz;->c:I

    move/from16 v18, v0

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, [J

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, [J

    move v11, v15

    move-wide v14, v6

    invoke-direct/range {v9 .. v20}, Lhmm;-><init>(IIJJLhgi;[Lhmn;I[J[J)V

    goto/16 :goto_0

    :cond_10
    move-wide/from16 v2, p2

    goto/16 :goto_6
.end method

.method public static a(Lhmm;Lhlt;)Lhmp;
    .locals 34

    .prologue
    .line 101
    sget v2, Lhls;->ap:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lhlt;->d(I)Lhlu;

    move-result-object v3

    .line 102
    if-eqz v3, :cond_0

    .line 103
    new-instance v2, Lhma;

    invoke-direct {v2, v3}, Lhma;-><init>(Lhlu;)V

    .line 112
    :goto_0
    invoke-interface {v2}, Lhly;->a()I

    move-result v26

    .line 113
    if-nez v26, :cond_2

    .line 114
    new-instance v2, Lhmp;

    const/4 v3, 0x0

    new-array v3, v3, [J

    const/4 v4, 0x0

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-array v6, v6, [J

    const/4 v7, 0x0

    new-array v7, v7, [I

    invoke-direct/range {v2 .. v7}, Lhmp;-><init>([J[II[J[I)V

    .line 360
    :goto_1
    return-object v2

    .line 105
    :cond_0
    sget v2, Lhls;->aq:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lhlt;->d(I)Lhlu;

    move-result-object v3

    .line 106
    if-nez v3, :cond_1

    .line 107
    new-instance v2, Lhgl;

    const-string v3, "Track has no sample table size information"

    invoke-direct {v2, v3}, Lhgl;-><init>(Ljava/lang/String;)V

    throw v2

    .line 109
    :cond_1
    new-instance v2, Lhmb;

    invoke-direct {v2, v3}, Lhmb;-><init>(Lhlu;)V

    goto :goto_0

    .line 118
    :cond_2
    const/4 v4, 0x0

    .line 119
    sget v3, Lhls;->ar:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lhlt;->d(I)Lhlu;

    move-result-object v3

    .line 120
    if-nez v3, :cond_3

    .line 121
    const/4 v4, 0x1

    .line 122
    sget v3, Lhls;->as:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lhlt;->d(I)Lhlu;

    move-result-object v3

    .line 124
    :cond_3
    iget-object v6, v3, Lhlu;->aO:Lhrs;

    .line 126
    sget v3, Lhls;->ao:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lhlt;->d(I)Lhlu;

    move-result-object v3

    iget-object v7, v3, Lhlu;->aO:Lhrs;

    .line 128
    sget v3, Lhls;->al:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lhlt;->d(I)Lhlu;

    move-result-object v3

    iget-object v0, v3, Lhlu;->aO:Lhrs;

    move-object/from16 v27, v0

    .line 130
    sget v3, Lhls;->am:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lhlt;->d(I)Lhlu;

    move-result-object v3

    .line 131
    if-eqz v3, :cond_5

    iget-object v3, v3, Lhlu;->aO:Lhrs;

    .line 133
    :goto_2
    sget v5, Lhls;->an:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lhlt;->d(I)Lhlu;

    move-result-object v5

    .line 134
    if-eqz v5, :cond_6

    iget-object v5, v5, Lhlu;->aO:Lhrs;

    .line 137
    :goto_3
    new-instance v28, Lhlx;

    move-object/from16 v0, v28

    invoke-direct {v0, v7, v6, v4}, Lhlx;-><init>(Lhrs;Lhrs;Z)V

    .line 140
    const/16 v4, 0xc

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Lhrs;->c(I)V

    .line 141
    invoke-virtual/range {v27 .. v27}, Lhrs;->n()I

    move-result v4

    add-int/lit8 v23, v4, -0x1

    .line 142
    invoke-virtual/range {v27 .. v27}, Lhrs;->n()I

    move-result v22

    .line 143
    invoke-virtual/range {v27 .. v27}, Lhrs;->n()I

    move-result v21

    .line 146
    const/16 v20, 0x0

    .line 147
    const/16 v17, 0x0

    .line 148
    const/16 v16, 0x0

    .line 149
    if-eqz v5, :cond_4

    .line 150
    const/16 v4, 0xc

    invoke-virtual {v5, v4}, Lhrs;->c(I)V

    .line 151
    invoke-virtual {v5}, Lhrs;->n()I

    move-result v17

    .line 154
    :cond_4
    const/4 v6, -0x1

    .line 155
    const/4 v4, 0x0

    .line 156
    if-eqz v3, :cond_2c

    .line 157
    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Lhrs;->c(I)V

    .line 158
    invoke-virtual {v3}, Lhrs;->n()I

    move-result v4

    .line 159
    if-lez v4, :cond_7

    .line 160
    invoke-virtual {v3}, Lhrs;->n()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    move/from16 v32, v4

    move v4, v6

    move-object v6, v3

    move/from16 v3, v32

    .line 168
    :goto_4
    invoke-interface {v2}, Lhly;->c()Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "audio/raw"

    move-object/from16 v0, p0

    iget-object v8, v0, Lhmm;->k:Lhgi;

    iget-object v8, v8, Lhgi;->b:Ljava/lang/String;

    .line 169
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    if-nez v23, :cond_8

    if-nez v17, :cond_8

    if-nez v3, :cond_8

    const/4 v7, 0x1

    .line 176
    :goto_5
    const/4 v8, 0x0

    .line 180
    if-nez v7, :cond_15

    .line 181
    move/from16 v0, v26

    new-array v15, v0, [J

    .line 182
    move/from16 v0, v26

    new-array v14, v0, [I

    .line 183
    move/from16 v0, v26

    new-array v13, v0, [J

    .line 184
    move/from16 v0, v26

    new-array v12, v0, [I

    .line 185
    const-wide/16 v10, 0x0

    .line 186
    const-wide/16 v18, 0x0

    .line 187
    const/4 v9, 0x0

    .line 189
    const/4 v7, 0x0

    move-wide/from16 v24, v10

    move/from16 v10, v21

    move/from16 v11, v23

    move/from16 v23, v22

    move/from16 v22, v7

    move/from16 v7, v20

    move/from16 v32, v17

    move/from16 v17, v4

    move/from16 v4, v32

    move/from16 v33, v16

    move/from16 v16, v3

    move/from16 v3, v33

    :goto_6
    move/from16 v0, v22

    move/from16 v1, v26

    if-ge v0, v1, :cond_f

    move-wide/from16 v20, v18

    move/from16 v18, v9

    .line 191
    :goto_7
    if-nez v18, :cond_9

    .line 192
    invoke-virtual/range {v28 .. v28}, Lhlx;->a()Z

    move-result v9

    invoke-static {v9}, Lhqv;->b(Z)V

    .line 193
    move-object/from16 v0, v28

    iget-wide v0, v0, Lhlx;->d:J

    move-wide/from16 v18, v0

    .line 194
    move-object/from16 v0, v28

    iget v9, v0, Lhlx;->c:I

    move-wide/from16 v20, v18

    move/from16 v18, v9

    goto :goto_7

    .line 131
    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 134
    :cond_6
    const/4 v5, 0x0

    goto/16 :goto_3

    .line 163
    :cond_7
    const/4 v3, 0x0

    move/from16 v32, v4

    move v4, v6

    move-object v6, v3

    move/from16 v3, v32

    goto :goto_4

    .line 169
    :cond_8
    const/4 v7, 0x0

    goto :goto_5

    .line 198
    :cond_9
    if-eqz v5, :cond_b

    .line 199
    :goto_8
    if-nez v7, :cond_a

    if-lez v4, :cond_a

    .line 200
    invoke-virtual {v5}, Lhrs;->n()I

    move-result v7

    .line 206
    invoke-virtual {v5}, Lhrs;->j()I

    move-result v3

    .line 207
    add-int/lit8 v4, v4, -0x1

    goto :goto_8

    .line 209
    :cond_a
    add-int/lit8 v7, v7, -0x1

    .line 212
    :cond_b
    aput-wide v20, v15, v22

    .line 213
    invoke-interface {v2}, Lhly;->b()I

    move-result v9

    aput v9, v14, v22

    .line 214
    aget v9, v14, v22

    if-le v9, v8, :cond_c

    .line 215
    aget v8, v14, v22

    .line 217
    :cond_c
    int-to-long v0, v3

    move-wide/from16 v30, v0

    add-long v30, v30, v24

    aput-wide v30, v13, v22

    .line 220
    if-nez v6, :cond_e

    const/4 v9, 0x1

    :goto_9
    aput v9, v12, v22

    .line 221
    move/from16 v0, v22

    move/from16 v1, v17

    if-ne v0, v1, :cond_d

    .line 222
    const/4 v9, 0x1

    aput v9, v12, v22

    .line 223
    add-int/lit8 v9, v16, -0x1

    .line 224
    if-lez v9, :cond_2b

    .line 225
    invoke-virtual {v6}, Lhrs;->n()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    move/from16 v17, v16

    move/from16 v16, v9

    .line 230
    :cond_d
    :goto_a
    int-to-long v0, v10

    move-wide/from16 v30, v0

    add-long v24, v24, v30

    .line 231
    add-int/lit8 v9, v23, -0x1

    .line 232
    if-nez v9, :cond_2a

    if-lez v11, :cond_2a

    .line 233
    invoke-virtual/range {v27 .. v27}, Lhrs;->n()I

    move-result v10

    .line 234
    invoke-virtual/range {v27 .. v27}, Lhrs;->n()I

    move-result v9

    .line 235
    add-int/lit8 v11, v11, -0x1

    .line 238
    :goto_b
    aget v19, v14, v22

    move/from16 v0, v19

    int-to-long v0, v0

    move-wide/from16 v30, v0

    add-long v20, v20, v30

    .line 239
    add-int/lit8 v19, v18, -0x1

    .line 189
    add-int/lit8 v18, v22, 0x1

    move/from16 v22, v18

    move/from16 v23, v10

    move v10, v9

    move/from16 v9, v19

    move-wide/from16 v18, v20

    goto/16 :goto_6

    .line 220
    :cond_e
    const/4 v9, 0x0

    goto :goto_9

    .line 242
    :cond_f
    if-nez v7, :cond_10

    const/4 v2, 0x1

    :goto_c
    invoke-static {v2}, Lhqv;->a(Z)V

    .line 244
    :goto_d
    if-lez v4, :cond_12

    .line 245
    invoke-virtual {v5}, Lhrs;->n()I

    move-result v2

    if-nez v2, :cond_11

    const/4 v2, 0x1

    :goto_e
    invoke-static {v2}, Lhqv;->a(Z)V

    .line 246
    invoke-virtual {v5}, Lhrs;->j()I

    .line 247
    add-int/lit8 v4, v4, -0x1

    goto :goto_d

    .line 242
    :cond_10
    const/4 v2, 0x0

    goto :goto_c

    .line 245
    :cond_11
    const/4 v2, 0x0

    goto :goto_e

    .line 252
    :cond_12
    if-nez v16, :cond_13

    if-nez v23, :cond_13

    if-nez v9, :cond_13

    if-eqz v11, :cond_14

    .line 254
    :cond_13
    const-string v2, "AtomParsers"

    move-object/from16 v0, p0

    iget v3, v0, Lhmm;->g:I

    const/16 v4, 0xd7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Inconsistent stbl box for track "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": remainingSynchronizationSamples "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v23

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", remainingSamplesInChunk "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", remainingTimestampDeltaChanges "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    move-object v7, v12

    move-object v6, v13

    move v5, v8

    move-object v4, v14

    move-object v3, v15

    .line 277
    :goto_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lhmm;->m:[J

    if-nez v2, :cond_17

    .line 278
    move-object/from16 v0, p0

    iget-wide v8, v0, Lhmm;->i:J

    invoke-static {v6, v8, v9}, Lhsd;->a([JJ)V

    .line 279
    new-instance v2, Lhmp;

    invoke-direct/range {v2 .. v7}, Lhmp;-><init>([J[II[J[I)V

    goto/16 :goto_1

    .line 261
    :cond_15
    move-object/from16 v0, v28

    iget v3, v0, Lhlx;->a:I

    new-array v3, v3, [J

    .line 262
    move-object/from16 v0, v28

    iget v4, v0, Lhlx;->a:I

    new-array v4, v4, [I

    .line 263
    :goto_10
    invoke-virtual/range {v28 .. v28}, Lhlx;->a()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 264
    move-object/from16 v0, v28

    iget v5, v0, Lhlx;->b:I

    move-object/from16 v0, v28

    iget-wide v6, v0, Lhlx;->d:J

    aput-wide v6, v3, v5

    .line 265
    move-object/from16 v0, v28

    iget v5, v0, Lhlx;->b:I

    move-object/from16 v0, v28

    iget v6, v0, Lhlx;->c:I

    aput v6, v4, v5

    goto :goto_10

    .line 267
    :cond_16
    invoke-interface {v2}, Lhly;->b()I

    move-result v2

    .line 268
    move/from16 v0, v21

    int-to-long v6, v0

    invoke-static {v2, v3, v4, v6, v7}, Lhme;->a(I[J[IJ)Lhmf;

    move-result-object v2

    .line 270
    iget-object v3, v2, Lhmf;->a:[J

    .line 271
    iget-object v4, v2, Lhmf;->b:[I

    .line 272
    iget v5, v2, Lhmf;->c:I

    .line 273
    iget-object v6, v2, Lhmf;->d:[J

    .line 274
    iget-object v7, v2, Lhmf;->e:[I

    goto :goto_f

    .line 287
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lhmm;->m:[J

    array-length v2, v2

    const/4 v8, 0x1

    if-ne v2, v8, :cond_19

    move-object/from16 v0, p0

    iget-object v2, v0, Lhmm;->m:[J

    const/4 v8, 0x0

    aget-wide v8, v2, v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-nez v2, :cond_19

    .line 291
    const/4 v2, 0x0

    :goto_11
    array-length v8, v6

    if-ge v2, v8, :cond_18

    .line 292
    aget-wide v8, v6, v2

    move-object/from16 v0, p0

    iget-object v10, v0, Lhmm;->n:[J

    const/4 v11, 0x0

    aget-wide v10, v10, v11

    sub-long/2addr v8, v10

    const-wide/32 v10, 0xf4240

    move-object/from16 v0, p0

    iget-wide v12, v0, Lhmm;->i:J

    invoke-static/range {v8 .. v13}, Lhsd;->a(JJJ)J

    move-result-wide v8

    aput-wide v8, v6, v2

    .line 291
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 295
    :cond_18
    new-instance v2, Lhmp;

    invoke-direct/range {v2 .. v7}, Lhmp;-><init>([J[II[J[I)V

    goto/16 :goto_1

    .line 299
    :cond_19
    const/4 v10, 0x0

    .line 300
    const/4 v9, 0x0

    .line 301
    const/4 v8, 0x0

    .line 302
    const/4 v2, 0x0

    move v14, v8

    move v15, v9

    move/from16 v16, v10

    :goto_12
    move-object/from16 v0, p0

    iget-object v8, v0, Lhmm;->m:[J

    array-length v8, v8

    if-ge v2, v8, :cond_1b

    .line 303
    move-object/from16 v0, p0

    iget-object v8, v0, Lhmm;->n:[J

    aget-wide v18, v8, v2

    .line 304
    const-wide/16 v8, -0x1

    cmp-long v8, v18, v8

    if-eqz v8, :cond_29

    .line 305
    move-object/from16 v0, p0

    iget-object v8, v0, Lhmm;->m:[J

    aget-wide v8, v8, v2

    move-object/from16 v0, p0

    iget-wide v10, v0, Lhmm;->i:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lhmm;->j:J

    invoke-static/range {v8 .. v13}, Lhsd;->a(JJJ)J

    move-result-wide v8

    .line 307
    const/4 v10, 0x1

    const/4 v11, 0x1

    move-wide/from16 v0, v18

    invoke-static {v6, v0, v1, v10, v11}, Lhsd;->a([JJZZ)I

    move-result v11

    .line 308
    add-long v8, v8, v18

    const/4 v10, 0x1

    const/4 v12, 0x0

    invoke-static {v6, v8, v9, v10, v12}, Lhsd;->a([JJZZ)I

    move-result v9

    .line 309
    sub-int v8, v9, v11

    add-int v10, v16, v8

    .line 310
    if-eq v15, v11, :cond_1a

    const/4 v8, 0x1

    :goto_13
    or-int/2addr v8, v14

    .line 302
    :goto_14
    add-int/lit8 v2, v2, 0x1

    move v14, v8

    move v15, v9

    move/from16 v16, v10

    goto :goto_12

    .line 310
    :cond_1a
    const/4 v8, 0x0

    goto :goto_13

    .line 314
    :cond_1b
    move/from16 v0, v16

    move/from16 v1, v26

    if-eq v0, v1, :cond_1e

    const/4 v2, 0x1

    :goto_15
    or-int v23, v14, v2

    .line 317
    if-eqz v23, :cond_1f

    move/from16 v0, v16

    new-array v2, v0, [J

    move-object/from16 v22, v2

    .line 318
    :goto_16
    if-eqz v23, :cond_20

    move/from16 v0, v16

    new-array v2, v0, [I

    move-object/from16 v21, v2

    .line 319
    :goto_17
    if-eqz v23, :cond_21

    const/4 v10, 0x0

    .line 320
    :goto_18
    if-eqz v23, :cond_22

    move/from16 v0, v16

    new-array v2, v0, [I

    move-object/from16 v17, v2

    .line 321
    :goto_19
    move/from16 v0, v16

    new-array v0, v0, [J

    move-object/from16 v24, v0

    .line 322
    const-wide/16 v8, 0x0

    .line 323
    const/4 v5, 0x0

    .line 324
    const/4 v2, 0x0

    move v14, v5

    move-wide/from16 v18, v8

    move v5, v10

    :goto_1a
    move-object/from16 v0, p0

    iget-object v8, v0, Lhmm;->m:[J

    array-length v8, v8

    if-ge v2, v8, :cond_24

    .line 325
    move-object/from16 v0, p0

    iget-object v8, v0, Lhmm;->n:[J

    aget-wide v26, v8, v2

    .line 326
    move-object/from16 v0, p0

    iget-object v8, v0, Lhmm;->m:[J

    aget-wide v8, v8, v2

    .line 327
    const-wide/16 v10, -0x1

    cmp-long v10, v26, v10

    if-eqz v10, :cond_28

    .line 328
    move-object/from16 v0, p0

    iget-wide v10, v0, Lhmm;->i:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lhmm;->j:J

    invoke-static/range {v8 .. v13}, Lhsd;->a(JJJ)J

    move-result-wide v10

    add-long v12, v26, v10

    .line 330
    const/4 v10, 0x1

    const/4 v11, 0x1

    move-wide/from16 v0, v26

    invoke-static {v6, v0, v1, v10, v11}, Lhsd;->a([JJZZ)I

    move-result v10

    .line 331
    const/4 v11, 0x1

    const/4 v15, 0x0

    invoke-static {v6, v12, v13, v11, v15}, Lhsd;->a([JJZZ)I

    move-result v25

    .line 332
    if-eqz v23, :cond_1c

    .line 333
    sub-int v11, v25, v10

    .line 334
    move-object/from16 v0, v22

    invoke-static {v3, v10, v0, v14, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 335
    move-object/from16 v0, v21

    invoke-static {v4, v10, v0, v14, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 336
    move-object/from16 v0, v17

    invoke-static {v7, v10, v0, v14, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1c
    move/from16 v20, v10

    move/from16 v16, v14

    .line 338
    :goto_1b
    move/from16 v0, v20

    move/from16 v1, v25

    if-ge v0, v1, :cond_23

    .line 339
    const-wide/32 v12, 0xf4240

    move-object/from16 v0, p0

    iget-wide v14, v0, Lhmm;->j:J

    move-wide/from16 v10, v18

    invoke-static/range {v10 .. v15}, Lhsd;->a(JJJ)J

    move-result-wide v28

    .line 340
    aget-wide v10, v6, v20

    sub-long v10, v10, v26

    const-wide/32 v12, 0xf4240

    move-object/from16 v0, p0

    iget-wide v14, v0, Lhmm;->i:J

    invoke-static/range {v10 .. v15}, Lhsd;->a(JJJ)J

    move-result-wide v10

    .line 342
    add-long v10, v10, v28

    aput-wide v10, v24, v16

    .line 343
    if-eqz v23, :cond_1d

    aget v10, v21, v16

    if-le v10, v5, :cond_1d

    .line 344
    aget v5, v4, v20

    .line 346
    :cond_1d
    add-int/lit8 v16, v16, 0x1

    .line 338
    add-int/lit8 v10, v20, 0x1

    move/from16 v20, v10

    goto :goto_1b

    .line 314
    :cond_1e
    const/4 v2, 0x0

    goto/16 :goto_15

    :cond_1f
    move-object/from16 v22, v3

    .line 317
    goto/16 :goto_16

    :cond_20
    move-object/from16 v21, v4

    .line 318
    goto/16 :goto_17

    :cond_21
    move v10, v5

    .line 319
    goto/16 :goto_18

    :cond_22
    move-object/from16 v17, v7

    .line 320
    goto/16 :goto_19

    :cond_23
    move v10, v5

    move/from16 v5, v16

    .line 349
    :goto_1c
    add-long v8, v8, v18

    .line 324
    add-int/lit8 v2, v2, 0x1

    move v14, v5

    move-wide/from16 v18, v8

    move v5, v10

    goto/16 :goto_1a

    .line 352
    :cond_24
    const/4 v3, 0x0

    .line 353
    const/4 v2, 0x0

    :goto_1d
    move-object/from16 v0, v17

    array-length v4, v0

    if-ge v2, v4, :cond_26

    if-nez v3, :cond_26

    .line 354
    aget v4, v17, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_25

    const/4 v4, 0x1

    :goto_1e
    or-int/2addr v3, v4

    .line 353
    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    .line 354
    :cond_25
    const/4 v4, 0x0

    goto :goto_1e

    .line 356
    :cond_26
    if-nez v3, :cond_27

    .line 357
    new-instance v2, Lhgl;

    const-string v3, "The edited sample sequence does not contain a sync sample."

    invoke-direct {v2, v3}, Lhgl;-><init>(Ljava/lang/String;)V

    throw v2

    .line 360
    :cond_27
    new-instance v2, Lhmp;

    move-object/from16 v3, v22

    move-object/from16 v4, v21

    move-object/from16 v6, v24

    move-object/from16 v7, v17

    invoke-direct/range {v2 .. v7}, Lhmp;-><init>([J[II[J[I)V

    goto/16 :goto_1

    :cond_28
    move v10, v5

    move v5, v14

    goto :goto_1c

    :cond_29
    move v8, v14

    move v9, v15

    move/from16 v10, v16

    goto/16 :goto_14

    :cond_2a
    move/from16 v32, v10

    move v10, v9

    move/from16 v9, v32

    goto/16 :goto_b

    :cond_2b
    move/from16 v16, v9

    goto/16 :goto_a

    :cond_2c
    move/from16 v32, v4

    move v4, v6

    move-object v6, v3

    move/from16 v3, v32

    goto/16 :goto_4
.end method

.method private static a(Lhrs;IIIIJLjava/lang/String;ZLhlz;I)V
    .locals 19

    .prologue
    .line 824
    add-int/lit8 v6, p2, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lhrs;->c(I)V

    .line 826
    const/4 v6, 0x0

    .line 827
    if-eqz p8, :cond_7

    .line 828
    const/16 v6, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lhrs;->d(I)V

    .line 829
    invoke-virtual/range {p0 .. p0}, Lhrs;->e()I

    move-result v6

    .line 830
    const/4 v7, 0x6

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lhrs;->d(I)V

    move v8, v6

    .line 838
    :goto_0
    if-eqz v8, :cond_0

    const/4 v6, 0x1

    if-ne v8, v6, :cond_8

    .line 839
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lhrs;->e()I

    move-result v7

    .line 840
    const/4 v6, 0x6

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lhrs;->d(I)V

    .line 18279
    move-object/from16 v0, p0

    iget-object v6, v0, Lhrs;->a:[B

    move-object/from16 v0, p0

    iget v9, v0, Lhrs;->b:I

    add-int/lit8 v10, v9, 0x1

    move-object/from16 v0, p0

    iput v10, v0, Lhrs;->b:I

    aget-byte v6, v6, v9

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    move-object/from16 v0, p0

    iget-object v9, v0, Lhrs;->a:[B

    move-object/from16 v0, p0

    iget v10, v0, Lhrs;->b:I

    add-int/lit8 v11, v10, 0x1

    move-object/from16 v0, p0

    iput v11, v0, Lhrs;->b:I

    aget-byte v9, v9, v10

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v6, v9

    .line 18281
    move-object/from16 v0, p0

    iget v9, v0, Lhrs;->b:I

    add-int/lit8 v9, v9, 0x2

    move-object/from16 v0, p0

    iput v9, v0, Lhrs;->b:I

    .line 843
    const/4 v9, 0x1

    if-ne v8, v9, :cond_1

    .line 844
    const/16 v8, 0x10

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lhrs;->d(I)V

    .line 19110
    :cond_1
    :goto_1
    move-object/from16 v0, p0

    iget v0, v0, Lhrs;->b:I

    move/from16 v16, v0

    .line 861
    sget v8, Lhls;->aa:I

    move/from16 v0, p1

    if-ne v0, v8, :cond_2

    .line 862
    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p9

    move/from16 v4, p10

    invoke-static {v0, v1, v2, v3, v4}, Lhlv;->a(Lhrs;IILhlz;I)I

    move-result p1

    .line 863
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lhrs;->c(I)V

    .line 867
    :cond_2
    const/4 v8, 0x0

    .line 868
    sget v9, Lhls;->n:I

    move/from16 v0, p1

    if-ne v0, v9, :cond_9

    .line 869
    const-string v8, "audio/ac3"

    .line 888
    :cond_3
    :goto_2
    const/16 v17, 0x0

    move v13, v6

    move v12, v7

    move-object v7, v8

    .line 889
    :goto_3
    sub-int v6, v16, p2

    move/from16 v0, p3

    if-ge v6, v0, :cond_1b

    .line 890
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lhrs;->c(I)V

    .line 891
    invoke-virtual/range {p0 .. p0}, Lhrs;->j()I

    move-result v18

    .line 892
    if-lez v18, :cond_13

    const/4 v6, 0x1

    :goto_4
    const-string v8, "childAtomSize should be positive"

    invoke-static {v6, v8}, Lhqv;->a(ZLjava/lang/Object;)V

    .line 893
    invoke-virtual/range {p0 .. p0}, Lhrs;->j()I

    move-result v6

    .line 894
    sget v8, Lhls;->J:I

    if-eq v6, v8, :cond_4

    if-eqz p8, :cond_18

    sget v8, Lhls;->k:I

    if-ne v6, v8, :cond_18

    .line 895
    :cond_4
    sget v8, Lhls;->J:I

    if-ne v6, v8, :cond_14

    move/from16 v6, v16

    .line 897
    :goto_5
    const/4 v8, -0x1

    if-eq v6, v8, :cond_1f

    .line 899
    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lhlv;->b(Lhrs;I)Landroid/util/Pair;

    move-result-object v8

    .line 900
    iget-object v6, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .line 901
    iget-object v6, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v8, v6

    check-cast v8, [B

    .line 902
    const-string v6, "audio/mp4a-latm"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 906
    invoke-static {v8}, Lhqx;->a([B)Landroid/util/Pair;

    move-result-object v9

    .line 907
    iget-object v6, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 908
    iget-object v6, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :cond_5
    :goto_6
    move-object/from16 v17, v8

    .line 924
    :cond_6
    :goto_7
    add-int v16, v16, v18

    .line 925
    goto :goto_3

    .line 832
    :cond_7
    const/16 v7, 0x10

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lhrs;->d(I)V

    move v8, v6

    goto/16 :goto_0

    .line 846
    :cond_8
    const/4 v6, 0x2

    if-ne v8, v6, :cond_1c

    .line 847
    const/16 v6, 0x10

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lhrs;->d(I)V

    .line 18348
    invoke-virtual/range {p0 .. p0}, Lhrs;->l()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    .line 849
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v6, v6

    .line 850
    invoke-virtual/range {p0 .. p0}, Lhrs;->n()I

    move-result v7

    .line 854
    const/16 v8, 0x14

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lhrs;->d(I)V

    goto/16 :goto_1

    .line 870
    :cond_9
    sget v9, Lhls;->p:I

    move/from16 v0, p1

    if-ne v0, v9, :cond_a

    .line 871
    const-string v8, "audio/eac3"

    goto/16 :goto_2

    .line 872
    :cond_a
    sget v9, Lhls;->r:I

    move/from16 v0, p1

    if-ne v0, v9, :cond_b

    .line 873
    const-string v8, "audio/vnd.dts"

    goto/16 :goto_2

    .line 874
    :cond_b
    sget v9, Lhls;->s:I

    move/from16 v0, p1

    if-eq v0, v9, :cond_c

    sget v9, Lhls;->t:I

    move/from16 v0, p1

    if-ne v0, v9, :cond_d

    .line 875
    :cond_c
    const-string v8, "audio/vnd.dts.hd"

    goto/16 :goto_2

    .line 876
    :cond_d
    sget v9, Lhls;->u:I

    move/from16 v0, p1

    if-ne v0, v9, :cond_e

    .line 877
    const-string v8, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_2

    .line 878
    :cond_e
    sget v9, Lhls;->aw:I

    move/from16 v0, p1

    if-ne v0, v9, :cond_f

    .line 879
    const-string v8, "audio/3gpp"

    goto/16 :goto_2

    .line 880
    :cond_f
    sget v9, Lhls;->ax:I

    move/from16 v0, p1

    if-ne v0, v9, :cond_10

    .line 881
    const-string v8, "audio/amr-wb"

    goto/16 :goto_2

    .line 882
    :cond_10
    sget v9, Lhls;->l:I

    move/from16 v0, p1

    if-eq v0, v9, :cond_11

    sget v9, Lhls;->m:I

    move/from16 v0, p1

    if-ne v0, v9, :cond_12

    .line 883
    :cond_11
    const-string v8, "audio/raw"

    goto/16 :goto_2

    .line 884
    :cond_12
    sget v9, Lhls;->j:I

    move/from16 v0, p1

    if-ne v0, v9, :cond_3

    .line 885
    const-string v8, "audio/mpeg"

    goto/16 :goto_2

    .line 892
    :cond_13
    const/4 v6, 0x0

    goto/16 :goto_4

    .line 20110
    :cond_14
    move-object/from16 v0, p0

    iget v8, v0, Lhrs;->b:I

    .line 19943
    :goto_8
    sub-int v6, v8, v16

    move/from16 v0, v18

    if-ge v6, v0, :cond_17

    .line 19944
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lhrs;->c(I)V

    .line 19945
    invoke-virtual/range {p0 .. p0}, Lhrs;->j()I

    move-result v9

    .line 19946
    if-lez v9, :cond_15

    const/4 v6, 0x1

    :goto_9
    const-string v10, "childAtomSize should be positive"

    invoke-static {v6, v10}, Lhqv;->a(ZLjava/lang/Object;)V

    .line 19947
    invoke-virtual/range {p0 .. p0}, Lhrs;->j()I

    move-result v6

    .line 19948
    sget v10, Lhls;->J:I

    if-ne v6, v10, :cond_16

    move v6, v8

    .line 19949
    goto/16 :goto_5

    .line 19946
    :cond_15
    const/4 v6, 0x0

    goto :goto_9

    .line 19951
    :cond_16
    add-int/2addr v8, v9

    .line 19952
    goto :goto_8

    .line 19953
    :cond_17
    const/4 v6, -0x1

    goto/16 :goto_5

    .line 911
    :cond_18
    sget v8, Lhls;->o:I

    if-ne v6, v8, :cond_19

    .line 912
    add-int/lit8 v6, v16, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lhrs;->c(I)V

    .line 913
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    move-wide/from16 v1, p5

    move-object/from16 v3, p7

    invoke-static {v0, v6, v1, v2, v3}, Lhqu;->a(Lhrs;Ljava/lang/String;JLjava/lang/String;)Lhgi;

    move-result-object v6

    move-object/from16 v0, p9

    iput-object v6, v0, Lhlz;->b:Lhgi;

    goto/16 :goto_7

    .line 915
    :cond_19
    sget v8, Lhls;->q:I

    if-ne v6, v8, :cond_1a

    .line 916
    add-int/lit8 v6, v16, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lhrs;->c(I)V

    .line 917
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    move-wide/from16 v1, p5

    move-object/from16 v3, p7

    invoke-static {v0, v6, v1, v2, v3}, Lhqu;->b(Lhrs;Ljava/lang/String;JLjava/lang/String;)Lhgi;

    move-result-object v6

    move-object/from16 v0, p9

    iput-object v6, v0, Lhlz;->b:Lhgi;

    goto/16 :goto_7

    .line 919
    :cond_1a
    sget v8, Lhls;->v:I

    if-ne v6, v8, :cond_6

    .line 920
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v14, 0x0

    move-wide/from16 v10, p5

    move-object/from16 v15, p7

    invoke-static/range {v6 .. v15}, Lhgi;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lhgi;

    move-result-object v6

    move-object/from16 v0, p9

    iput-object v6, v0, Lhlz;->b:Lhgi;

    goto/16 :goto_7

    .line 927
    :cond_1b
    move-object/from16 v0, p9

    iget-object v6, v0, Lhlz;->b:Lhgi;

    if-nez v6, :cond_1c

    if-eqz v7, :cond_1c

    .line 929
    const-string v6, "audio/raw"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    const/16 v16, 0x2

    .line 931
    :goto_a
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, -0x1

    const/4 v9, -0x1

    if-nez v17, :cond_1e

    .line 933
    const/4 v14, 0x0

    :goto_b
    move-wide/from16 v10, p5

    move-object/from16 v15, p7

    .line 931
    invoke-static/range {v6 .. v16}, Lhgi;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;I)Lhgi;

    move-result-object v6

    move-object/from16 v0, p9

    iput-object v6, v0, Lhlz;->b:Lhgi;

    .line 936
    :cond_1c
    return-void

    .line 930
    :cond_1d
    const/16 v16, -0x1

    goto :goto_a

    .line 933
    :cond_1e
    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    goto :goto_b

    :cond_1f
    move-object/from16 v8, v17

    goto/16 :goto_6
.end method

.method private static a(Lhrs;II)[B
    .locals 4

    .prologue
    .line 1112
    add-int/lit8 v0, p1, 0x8

    .line 1113
    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_1

    .line 1114
    invoke-virtual {p0, v0}, Lhrs;->c(I)V

    .line 1115
    invoke-virtual {p0}, Lhrs;->j()I

    move-result v1

    .line 1116
    invoke-virtual {p0}, Lhrs;->j()I

    move-result v2

    .line 1117
    sget v3, Lhls;->aH:I

    if-ne v2, v3, :cond_0

    .line 1118
    iget-object v2, p0, Lhrs;->a:[B

    add-int/2addr v1, v0

    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 1122
    :goto_1
    return-object v0

    .line 1120
    :cond_0
    add-int/2addr v0, v1

    .line 1121
    goto :goto_0

    .line 1122
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static b(Lhrs;I)Landroid/util/Pair;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 960
    add-int/lit8 v1, p1, 0x8

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v1}, Lhrs;->c(I)V

    .line 962
    invoke-virtual {p0, v3}, Lhrs;->d(I)V

    .line 963
    invoke-static {p0}, Lhlv;->a(Lhrs;)I

    .line 964
    invoke-virtual {p0, v4}, Lhrs;->d(I)V

    .line 966
    invoke-virtual {p0}, Lhrs;->d()I

    move-result v1

    .line 967
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    .line 968
    invoke-virtual {p0, v4}, Lhrs;->d(I)V

    .line 970
    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    .line 971
    invoke-virtual {p0}, Lhrs;->e()I

    move-result v2

    invoke-virtual {p0, v2}, Lhrs;->d(I)V

    .line 973
    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    .line 974
    invoke-virtual {p0, v4}, Lhrs;->d(I)V

    .line 978
    :cond_2
    invoke-virtual {p0, v3}, Lhrs;->d(I)V

    .line 979
    invoke-static {p0}, Lhlv;->a(Lhrs;)I

    .line 982
    invoke-virtual {p0}, Lhrs;->d()I

    move-result v1

    .line 984
    sparse-switch v1, :sswitch_data_0

    .line 1022
    :goto_0
    const/16 v1, 0xc

    invoke-virtual {p0, v1}, Lhrs;->d(I)V

    .line 1025
    invoke-virtual {p0, v3}, Lhrs;->d(I)V

    .line 1026
    invoke-static {p0}, Lhlv;->a(Lhrs;)I

    move-result v1

    .line 1027
    new-array v2, v1, [B

    .line 1028
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1}, Lhrs;->a([BII)V

    .line 1029
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_1
    return-object v0

    .line 986
    :sswitch_0
    const-string v1, "audio/mpeg"

    .line 987
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1

    .line 989
    :sswitch_1
    const-string v0, "video/mp4v-es"

    goto :goto_0

    .line 992
    :sswitch_2
    const-string v0, "video/avc"

    goto :goto_0

    .line 995
    :sswitch_3
    const-string v0, "video/hevc"

    goto :goto_0

    .line 1001
    :sswitch_4
    const-string v0, "audio/mp4a-latm"

    goto :goto_0

    .line 1004
    :sswitch_5
    const-string v0, "audio/ac3"

    goto :goto_0

    .line 1007
    :sswitch_6
    const-string v0, "audio/eac3"

    goto :goto_0

    .line 1011
    :sswitch_7
    const-string v1, "audio/vnd.dts"

    .line 1012
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1

    .line 1015
    :sswitch_8
    const-string v1, "audio/vnd.dts.hd"

    .line 1016
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1

    .line 984
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
