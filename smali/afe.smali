.class public final Lafe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public b:I

.field private c:Ljava/util/List;

.field private d:I

.field private e:I

.field private f:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 614
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 602
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lafe;->c:Ljava/util/List;

    .line 604
    const/16 v0, 0x10

    iput v0, p0, Lafe;->b:I

    .line 605
    const/16 v0, 0x6400

    iput v0, p0, Lafe;->d:I

    .line 606
    const/4 v0, -0x1

    iput v0, p0, Lafe;->e:I

    .line 608
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lafe;->f:Ljava/util/List;

    .line 615
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 616
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bitmap is not valid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 618
    :cond_1
    iget-object v0, p0, Lafe;->f:Ljava/util/List;

    sget-object v1, Lafc;->f:Lafg;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 619
    iput-object p1, p0, Lafe;->a:Landroid/graphics/Bitmap;

    .line 623
    iget-object v0, p0, Lafe;->c:Ljava/util/List;

    sget-object v1, Lafj;->a:Lafj;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 624
    iget-object v0, p0, Lafe;->c:Ljava/util/List;

    sget-object v1, Lafj;->b:Lafj;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 625
    iget-object v0, p0, Lafe;->c:Ljava/util/List;

    sget-object v1, Lafj;->c:Lafj;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 626
    iget-object v0, p0, Lafe;->c:Ljava/util/List;

    sget-object v1, Lafj;->d:Lafj;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 627
    iget-object v0, p0, Lafe;->c:Ljava/util/List;

    sget-object v1, Lafj;->e:Lafj;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 628
    iget-object v0, p0, Lafe;->c:Ljava/util/List;

    sget-object v1, Lafj;->f:Lafj;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 629
    return-void
.end method


# virtual methods
.method public final a()Lafc;
    .locals 22

    .prologue
    .line 791
    move-object/from16 v0, p0

    iget-object v2, v0, Lafe;->a:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_6

    .line 795
    move-object/from16 v0, p0

    iget-object v4, v0, Lafe;->a:Landroid/graphics/Bitmap;

    .line 1907
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 1909
    move-object/from16 v0, p0

    iget v5, v0, Lafe;->d:I

    if-lez v5, :cond_3

    .line 1910
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    mul-int/2addr v5, v6

    .line 1911
    move-object/from16 v0, p0

    iget v6, v0, Lafe;->d:I

    if-le v5, v6, :cond_0

    .line 1912
    move-object/from16 v0, p0

    iget v2, v0, Lafe;->d:I

    int-to-double v2, v2

    int-to-double v6, v5

    div-double/2addr v2, v6

    .line 1921
    :cond_0
    :goto_0
    const-wide/16 v6, 0x0

    cmpg-double v5, v2, v6

    if-gtz v5, :cond_4

    move-object v2, v4

    .line 815
    :goto_1
    new-instance v10, Laez;

    .line 2879
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 2880
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 2881
    mul-int v3, v5, v9

    new-array v3, v3, [I

    .line 2882
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v5

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 816
    move-object/from16 v0, p0

    iget v5, v0, Lafe;->b:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lafe;->f:Ljava/util/List;

    .line 818
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    :goto_2
    invoke-direct {v10, v3, v5, v4}, Laez;-><init>([II[Lafg;)V

    .line 821
    move-object/from16 v0, p0

    iget-object v3, v0, Lafe;->a:Landroid/graphics/Bitmap;

    if-eq v2, v3, :cond_1

    .line 822
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 3144
    :cond_1
    iget-object v2, v10, Laez;->c:Ljava/util/List;

    .line 836
    :goto_3
    new-instance v12, Lafc;

    move-object/from16 v0, p0

    iget-object v3, v0, Lafe;->c:Ljava/util/List;

    invoke-direct {v12, v2, v3}, Lafc;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 3351
    const/4 v2, 0x0

    iget-object v3, v12, Lafc;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    move v11, v2

    :goto_4
    if-ge v11, v13, :cond_11

    .line 3352
    iget-object v2, v12, Lafc;->b:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafj;

    .line 4240
    const/4 v4, 0x0

    .line 4241
    const/4 v3, 0x0

    iget-object v5, v2, Lafj;->i:[F

    array-length v5, v5

    move/from16 v21, v3

    move v3, v4

    move/from16 v4, v21

    :goto_5
    if-ge v4, v5, :cond_7

    .line 4242
    iget-object v6, v2, Lafj;->i:[F

    aget v6, v6, v4

    .line 4243
    const/4 v7, 0x0

    cmpl-float v7, v6, v7

    if-lez v7, :cond_2

    .line 4244
    add-float/2addr v3, v6

    .line 4241
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 1914
    :cond_3
    move-object/from16 v0, p0

    iget v5, v0, Lafe;->e:I

    if-lez v5, :cond_0

    .line 1915
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1916
    move-object/from16 v0, p0

    iget v6, v0, Lafe;->e:I

    if-le v5, v6, :cond_0

    .line 1917
    move-object/from16 v0, p0

    iget v2, v0, Lafe;->e:I

    int-to-double v2, v2

    int-to-double v6, v5

    div-double/2addr v2, v6

    goto/16 :goto_0

    .line 1927
    :cond_4
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-double v6, v5

    mul-double/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v5, v6

    .line 1928
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-double v6, v6

    mul-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    const/4 v3, 0x0

    .line 1926
    invoke-static {v4, v5, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    goto/16 :goto_1

    .line 818
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lafe;->f:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v6, v0, Lafe;->f:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Lafg;

    invoke-interface {v4, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lafg;

    goto/16 :goto_2

    .line 832
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 4247
    :cond_7
    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_9

    .line 4248
    const/4 v4, 0x0

    iget-object v5, v2, Lafj;->i:[F

    array-length v5, v5

    :goto_6
    if-ge v4, v5, :cond_9

    .line 4249
    iget-object v6, v2, Lafj;->i:[F

    aget v6, v6, v4

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-lez v6, :cond_8

    .line 4250
    iget-object v6, v2, Lafj;->i:[F

    aget v7, v6, v4

    div-float/2addr v7, v3

    aput v7, v6, v4

    .line 4248
    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 3354
    :cond_9
    iget-object v14, v12, Lafc;->c:Ljava/util/Map;

    .line 4370
    const/4 v5, 0x0

    .line 4371
    const/4 v4, 0x0

    .line 4372
    const/4 v3, 0x0

    iget-object v6, v12, Lafc;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v15

    move v10, v3

    :goto_7
    if-ge v10, v15, :cond_f

    .line 4373
    iget-object v3, v12, Lafc;->a:Ljava/util/List;

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafi;

    .line 4388
    invoke-virtual {v3}, Lafi;->a()[F

    move-result-object v6

    .line 4389
    const/4 v7, 0x1

    aget v7, v6, v7

    .line 5138
    iget-object v8, v2, Lafj;->g:[F

    const/4 v9, 0x0

    aget v8, v8, v9

    .line 4389
    cmpl-float v7, v7, v8

    if-ltz v7, :cond_d

    const/4 v7, 0x1

    aget v7, v6, v7

    .line 5154
    iget-object v8, v2, Lafj;->g:[F

    const/4 v9, 0x2

    aget v8, v8, v9

    .line 4389
    cmpg-float v7, v7, v8

    if-gtz v7, :cond_d

    const/4 v7, 0x2

    aget v7, v6, v7

    .line 5162
    iget-object v8, v2, Lafj;->h:[F

    const/4 v9, 0x0

    aget v8, v8, v9

    .line 4390
    cmpl-float v7, v7, v8

    if-ltz v7, :cond_d

    const/4 v7, 0x2

    aget v6, v6, v7

    .line 5178
    iget-object v7, v2, Lafj;->h:[F

    const/4 v8, 0x2

    aget v7, v7, v8

    .line 4390
    cmpg-float v6, v6, v7

    if-gtz v6, :cond_d

    iget-object v6, v12, Lafc;->d:Landroid/util/SparseBooleanArray;

    .line 5479
    iget v7, v3, Lafi;->a:I

    .line 4391
    invoke-virtual {v6, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    if-nez v6, :cond_d

    const/4 v6, 0x1

    .line 4374
    :goto_8
    if-eqz v6, :cond_12

    .line 6395
    invoke-virtual {v3}, Lafi;->a()[F

    move-result-object v16

    .line 6397
    const/4 v7, 0x0

    .line 6398
    const/4 v8, 0x0

    .line 6399
    const/4 v9, 0x0

    .line 6401
    iget-object v6, v12, Lafc;->e:Lafi;

    if-eqz v6, :cond_e

    iget-object v6, v12, Lafc;->e:Lafi;

    .line 6500
    iget v6, v6, Lafi;->b:I

    .line 7191
    :goto_9
    iget-object v0, v2, Lafj;->i:[F

    move-object/from16 v17, v0

    const/16 v18, 0x0

    aget v17, v17, v18

    .line 6403
    const/16 v18, 0x0

    cmpl-float v17, v17, v18

    if-lez v17, :cond_a

    .line 8191
    iget-object v7, v2, Lafj;->i:[F

    const/16 v17, 0x0

    aget v7, v7, v17

    .line 6404
    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x1

    aget v18, v16, v18

    .line 9146
    iget-object v0, v2, Lafj;->g:[F

    move-object/from16 v19, v0

    const/16 v20, 0x1

    aget v19, v19, v20

    .line 6405
    sub-float v18, v18, v19

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    move-result v18

    sub-float v17, v17, v18

    mul-float v7, v7, v17

    .line 9204
    :cond_a
    iget-object v0, v2, Lafj;->i:[F

    move-object/from16 v17, v0

    const/16 v18, 0x1

    aget v17, v17, v18

    .line 6407
    const/16 v18, 0x0

    cmpl-float v17, v17, v18

    if-lez v17, :cond_b

    .line 10204
    iget-object v8, v2, Lafj;->i:[F

    const/16 v17, 0x1

    aget v8, v8, v17

    .line 6408
    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x2

    aget v16, v16, v18

    .line 11170
    iget-object v0, v2, Lafj;->h:[F

    move-object/from16 v18, v0

    const/16 v19, 0x1

    aget v18, v18, v19

    .line 6409
    sub-float v16, v16, v18

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v16

    sub-float v16, v17, v16

    mul-float v8, v8, v16

    .line 11215
    :cond_b
    iget-object v0, v2, Lafj;->i:[F

    move-object/from16 v16, v0

    const/16 v17, 0x2

    aget v16, v16, v17

    .line 6411
    const/16 v17, 0x0

    cmpl-float v16, v16, v17

    if-lez v16, :cond_13

    .line 12215
    iget-object v9, v2, Lafj;->i:[F

    const/16 v16, 0x2

    aget v9, v9, v16

    .line 12500
    iget v0, v3, Lafi;->b:I

    move/from16 v16, v0

    .line 6413
    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    int-to-float v6, v6

    div-float v6, v16, v6

    mul-float/2addr v6, v9

    .line 6416
    :goto_a
    add-float/2addr v7, v8

    add-float/2addr v6, v7

    .line 4376
    if-eqz v4, :cond_c

    cmpl-float v7, v6, v5

    if-lez v7, :cond_12

    :cond_c
    move v4, v6

    .line 4372
    :goto_b
    add-int/lit8 v5, v10, 0x1

    move v10, v5

    move v5, v4

    move-object v4, v3

    goto/16 :goto_7

    .line 4391
    :cond_d
    const/4 v6, 0x0

    goto/16 :goto_8

    .line 6401
    :cond_e
    const/4 v6, 0x1

    goto/16 :goto_9

    .line 4362
    :cond_f
    if-eqz v4, :cond_10

    .line 13224
    iget-boolean v3, v2, Lafj;->j:Z

    .line 4362
    if-eqz v3, :cond_10

    .line 4364
    iget-object v3, v12, Lafc;->d:Landroid/util/SparseBooleanArray;

    .line 13479
    iget v5, v4, Lafi;->a:I

    .line 4364
    const/4 v6, 0x1

    invoke-virtual {v3, v5, v6}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 3354
    :cond_10
    invoke-interface {v14, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3351
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto/16 :goto_4

    .line 3357
    :cond_11
    iget-object v2, v12, Lafc;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    .line 845
    return-object v12

    :cond_12
    move-object v3, v4

    move v4, v5

    goto :goto_b

    :cond_13
    move v6, v9

    goto :goto_a
.end method
