.class public Lroi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhfb;
.implements Lhhx;


# instance fields
.field private A:Z

.field private B:I

.field private C:Lroo;

.field private D:Z

.field private E:Z

.field private a:Lrnm;

.field private b:Lmnz;

.field private c:Lrhl;

.field private d:Lrcm;

.field private e:Z

.field private f:F

.field private g:I

.field private h:F

.field private i:F

.field private j:Z

.field private k:J

.field private l:J

.field private m:Z

.field private n:J

.field private o:I

.field private p:Z

.field private q:J

.field private r:I

.field private s:Lrnx;

.field private t:Ljava/util/List;

.field private u:Lmkb;

.field private v:I

.field private w:I

.field private x:J

.field private y:F

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrnm;Lmnz;Lrhl;Lrcm;Lrnx;ZIIZIFIILroo;IFFZLjava/lang/String;IZJILjava/util/List;ZILmkb;)V
    .locals 6

    .prologue
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrnm;

    iput-object v2, p0, Lroi;->a:Lrnm;

    .line 159
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmnz;

    iput-object v2, p0, Lroi;->b:Lmnz;

    .line 160
    iput-object p3, p0, Lroi;->c:Lrhl;

    .line 161
    iput-object p4, p0, Lroi;->d:Lrcm;

    .line 162
    iput-object p5, p0, Lroi;->s:Lrnx;

    .line 163
    iput-boolean p6, p0, Lroi;->e:Z

    .line 164
    const-wide/16 v2, 0x3e8

    int-to-long v4, p7

    mul-long/2addr v2, v4

    iput-wide v2, p0, Lroi;->k:J

    .line 165
    const-wide/16 v2, 0x3e8

    int-to-long v4, p8

    mul-long/2addr v2, v4

    iput-wide v2, p0, Lroi;->l:J

    .line 166
    iput-boolean p9, p0, Lroi;->m:Z

    .line 167
    const-wide/16 v2, 0x3e8

    move/from16 v0, p10

    int-to-long v4, v0

    mul-long/2addr v2, v4

    iput-wide v2, p0, Lroi;->n:J

    .line 168
    move/from16 v0, p11

    iput v0, p0, Lroi;->f:F

    .line 169
    move/from16 v0, p12

    iput v0, p0, Lroi;->v:I

    .line 170
    move/from16 v0, p13

    iput v0, p0, Lroi;->w:I

    .line 171
    invoke-static/range {p14 .. p14}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lroo;

    iput-object v2, p0, Lroi;->C:Lroo;

    .line 172
    move/from16 v0, p15

    iput v0, p0, Lroi;->g:I

    .line 173
    move/from16 v0, p16

    iput v0, p0, Lroi;->h:F

    .line 174
    move/from16 v0, p17

    iput v0, p0, Lroi;->i:F

    .line 175
    move/from16 v0, p18

    iput-boolean v0, p0, Lroi;->j:Z

    .line 176
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lroi;->y:F

    .line 177
    move-object/from16 v0, p19

    iput-object v0, p0, Lroi;->z:Ljava/lang/String;

    .line 178
    move/from16 v0, p20

    iput v0, p0, Lroi;->o:I

    .line 179
    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lroi;->x:J

    .line 180
    move/from16 v0, p21

    iput-boolean v0, p0, Lroi;->p:Z

    .line 181
    move-wide/from16 v0, p22

    iput-wide v0, p0, Lroi;->q:J

    .line 182
    move/from16 v0, p24

    iput v0, p0, Lroi;->r:I

    .line 184
    invoke-static/range {p25 .. p25}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iput-object v2, p0, Lroi;->t:Ljava/util/List;

    .line 185
    const/4 v2, 0x0

    iput-boolean v2, p0, Lroi;->E:Z

    .line 186
    move/from16 v0, p27

    iput v0, p0, Lroi;->B:I

    .line 187
    move-object/from16 v0, p28

    iput-object v0, p0, Lroi;->u:Lmkb;

    .line 188
    const/4 v2, 0x1

    iput-boolean v2, p0, Lroi;->D:Z

    .line 189
    return-void
.end method

.method private final a()I
    .locals 3

    .prologue
    .line 635
    iget-object v0, p0, Lroi;->C:Lroo;

    .line 7036
    iget v0, v0, Lroo;->b:I

    .line 636
    iget-boolean v1, p0, Lroi;->E:Z

    if-eqz v1, :cond_0

    .line 7626
    iget v1, p0, Lroi;->v:I

    .line 7631
    iget v2, p0, Lroi;->w:I

    .line 638
    invoke-static {v1, v2}, Loqs;->a(II)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lroi;->i:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 640
    invoke-static {v1}, Loqs;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 641
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 644
    :cond_0
    return v0
.end method

.method private static a(JJJJ)J
    .locals 4

    .prologue
    .line 292
    add-long v0, p0, p2

    mul-long v2, p2, p4

    div-long/2addr v2, p6

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private static a(Lhid;)J
    .locals 2

    .prologue
    .line 376
    instance-of v0, p0, Lrkv;

    if-eqz v0, :cond_0

    .line 377
    check-cast p0, Lrkv;

    .line 5158
    iget-wide v0, p0, Lrkv;->o:J

    .line 377
    :goto_0
    return-wide v0

    .line 378
    :cond_0
    iget-wide v0, p0, Lhid;->j:J

    goto :goto_0
.end method

.method private final a([Lhhv;JJZ)Lhhv;
    .locals 14

    .prologue
    .line 423
    const/4 v5, 0x0

    .line 426
    invoke-direct {p0}, Lroi;->b()I

    move-result v4

    .line 427
    array-length v2, p1

    add-int/lit8 v3, v2, -0x1

    .line 428
    const/4 v2, 0x0

    :goto_0
    array-length v6, p1

    if-ge v2, v6, :cond_14

    .line 431
    aget-object v6, p1, v2

    iget v6, v6, Lhhv;->e:I

    if-gt v6, v4, :cond_6

    .line 437
    :goto_1
    invoke-direct {p0}, Lroi;->a()I

    move-result v6

    .line 438
    const/4 v4, 0x0

    .line 439
    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    :goto_2
    if-ltz v3, :cond_13

    .line 440
    aget-object v7, p1, v3

    iget v7, v7, Lhhv;->e:I

    if-lt v7, v6, :cond_7

    .line 446
    :goto_3
    if-le v2, v3, :cond_0

    move v3, v2

    .line 449
    :cond_0
    const/4 v6, 0x0

    .line 450
    const/4 v4, 0x0

    move v8, v2

    .line 451
    :goto_4
    if-gt v8, v3, :cond_d

    .line 452
    aget-object v2, p1, v8

    .line 453
    if-nez v6, :cond_5

    .line 5626
    iget v7, p0, Lroi;->v:I

    .line 5631
    iget v9, p0, Lroi;->w:I

    .line 5518
    if-lez v7, :cond_1

    iget v10, v2, Lhhv;->d:I

    int-to-float v10, v10

    iget v11, p0, Lroi;->i:F

    mul-float/2addr v10, v11

    int-to-float v7, v7

    cmpg-float v7, v10, v7

    if-gtz v7, :cond_8

    :cond_1
    if-lez v9, :cond_2

    iget v7, v2, Lhhv;->e:I

    int-to-float v7, v7

    iget v10, p0, Lroi;->i:F

    mul-float/2addr v7, v10

    int-to-float v9, v9

    cmpg-float v7, v7, v9

    if-gtz v7, :cond_8

    :cond_2
    const/4 v7, 0x1

    .line 5492
    :goto_5
    if-eqz v7, :cond_b

    .line 5493
    move-wide/from16 v0, p2

    invoke-static {v2, v0, v1}, Lroi;->a(Lhhv;J)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 6535
    iget-object v7, p0, Lroi;->C:Lroo;

    invoke-virtual {v7}, Lroo;->a()Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, p0, Lroi;->C:Lroo;

    .line 6536
    invoke-virtual {v7}, Lroo;->b()Z

    move-result v7

    if-nez v7, :cond_3

    iget-boolean v7, p0, Lroi;->E:Z

    if-nez v7, :cond_3

    .line 6544
    iget-object v7, p0, Lroi;->t:Ljava/util/List;

    iget-object v9, p0, Lroi;->b:Lmnz;

    invoke-interface {v9}, Lmnz;->j()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    .line 6538
    if-eqz v7, :cond_3

    iget v7, v2, Lhhv;->c:I

    iget v9, p0, Lroi;->g:I

    add-int/2addr v7, v9

    int-to-long v10, v7

    iget-wide v12, p0, Lroi;->q:J

    cmp-long v7, v10, v12

    if-gtz v7, :cond_9

    :cond_3
    const/4 v7, 0x1

    .line 5494
    :goto_6
    if-eqz v7, :cond_b

    .line 6554
    iget-object v7, p0, Lroi;->C:Lroo;

    invoke-virtual {v7}, Lroo;->a()Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, p0, Lroi;->C:Lroo;

    .line 6555
    invoke-virtual {v7}, Lroo;->b()Z

    move-result v7

    if-nez v7, :cond_4

    iget-boolean v7, p0, Lroi;->A:Z

    if-eqz v7, :cond_4

    .line 6557
    invoke-static {v2}, Lroi;->b(Lhhv;)Z

    move-result v7

    if-eqz v7, :cond_a

    :cond_4
    const/4 v7, 0x1

    .line 5495
    :goto_7
    if-eqz v7, :cond_b

    .line 5496
    invoke-direct {p0, v2}, Lroi;->a(Lhhv;)Z

    move-result v7

    if-nez v7, :cond_b

    const/4 v7, 0x1

    .line 453
    :goto_8
    if-eqz v7, :cond_5

    move-object v6, v2

    .line 456
    :cond_5
    if-eqz p6, :cond_12

    if-nez v4, :cond_12

    .line 457
    move-wide/from16 v0, p4

    invoke-direct {p0, v2, v0, v1}, Lroi;->b(Lhhv;J)Z

    move-result v7

    if-eqz v7, :cond_c

    move v4, v5

    .line 451
    :goto_9
    add-int/lit8 v5, v8, 0x1

    move v8, v5

    move v5, v4

    move-object v4, v2

    goto/16 :goto_4

    .line 428
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 439
    :cond_7
    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_2

    .line 5518
    :cond_8
    const/4 v7, 0x0

    goto/16 :goto_5

    .line 6538
    :cond_9
    const/4 v7, 0x0

    goto :goto_6

    .line 6557
    :cond_a
    const/4 v7, 0x0

    goto :goto_7

    .line 5496
    :cond_b
    const/4 v7, 0x0

    goto :goto_8

    .line 459
    :cond_c
    iget-boolean v7, p0, Lroi;->e:Z

    if-nez v7, :cond_12

    .line 460
    move-wide/from16 v0, p4

    invoke-direct {p0, v2, v0, v1}, Lroi;->c(Lhhv;J)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 462
    if-eqz v6, :cond_11

    invoke-virtual {v6, v2}, Lhhv;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 463
    const/4 v4, 0x1

    goto :goto_9

    .line 469
    :cond_d
    if-eqz v4, :cond_f

    if-eqz v5, :cond_e

    iget-object v2, p0, Lroi;->b:Lmnz;

    .line 471
    invoke-interface {v2}, Lmnz;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    iget v2, v6, Lhhv;->e:I

    iget v5, v4, Lhhv;->e:I

    sub-int/2addr v2, v5

    iget v5, p0, Lroi;->r:I

    if-gt v2, v5, :cond_f

    iget-boolean v2, p0, Lroi;->E:Z

    if-nez v2, :cond_f

    .line 481
    :cond_e
    :goto_a
    return-object v4

    .line 477
    :cond_f
    if-eqz v6, :cond_10

    move-object v4, v6

    .line 478
    goto :goto_a

    .line 481
    :cond_10
    aget-object v4, p1, v3

    goto :goto_a

    :cond_11
    move v4, v5

    goto :goto_9

    :cond_12
    move-object v2, v4

    move v4, v5

    goto :goto_9

    :cond_13
    move v3, v4

    goto/16 :goto_3

    :cond_14
    move v2, v3

    goto/16 :goto_1
.end method

.method private final a(Lhhv;)Z
    .locals 2

    .prologue
    .line 505
    iget-object v0, p0, Lroi;->b:Lmnz;

    invoke-interface {v0}, Lmnz;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lhhv;->e:I

    iget v1, p0, Lroi;->B:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lhhv;J)Z
    .locals 3

    .prologue
    .line 523
    iget v0, p0, Lhhv;->c:I

    int-to-long v0, v0

    cmp-long v0, v0, p1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b()I
    .locals 3

    .prologue
    .line 649
    iget-object v0, p0, Lroi;->C:Lroo;

    .line 8032
    iget v0, v0, Lroo;->a:I

    .line 650
    iget-boolean v1, p0, Lroi;->E:Z

    if-eqz v1, :cond_0

    .line 8626
    iget v1, p0, Lroi;->v:I

    .line 8631
    iget v2, p0, Lroi;->w:I

    .line 652
    invoke-static {v1, v2}, Loqs;->a(II)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lroi;->i:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 654
    invoke-static {v1}, Loqs;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 655
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 658
    :cond_0
    return v0
.end method

.method private static b(Lhid;)J
    .locals 2

    .prologue
    .line 382
    instance-of v0, p0, Lrkv;

    if-eqz v0, :cond_0

    .line 383
    check-cast p0, Lrkv;

    .line 5162
    iget-wide v0, p0, Lrkv;->p:J

    .line 383
    :goto_0
    return-wide v0

    .line 384
    :cond_0
    iget-wide v0, p0, Lhid;->k:J

    goto :goto_0
.end method

.method private static b(Lhhv;)Z
    .locals 2

    .prologue
    .line 709
    instance-of v0, p0, Loss;

    if-eqz v0, :cond_0

    .line 9497
    sget-object v0, Loqv;->ap:Lmxv;

    invoke-virtual {v0}, Lmxv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 710
    check-cast p0, Loss;

    .line 10069
    iget-object v1, p0, Loss;->a:Ljava/lang/String;

    invoke-static {v1}, Loss;->a(Ljava/lang/String;)I

    move-result v1

    .line 710
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 709
    goto :goto_0
.end method

.method private final b(Lhhv;J)Z
    .locals 4

    .prologue
    .line 693
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lroi;->c:Lrhl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lroi;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lroi;->c:Lrhl;

    iget-object v1, p0, Lroi;->z:Ljava/lang/String;

    iget-object v2, p1, Lhhv;->a:Ljava/lang/String;

    .line 694
    invoke-virtual {v0, v1, v2}, Lrhl;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 695
    const/4 v0, 0x1

    .line 697
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c(Lhhv;J)Z
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 701
    instance-of v0, p1, Loss;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lroi;->d:Lrcm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lroi;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v6

    .line 9395
    :goto_0
    return v0

    .line 704
    :cond_1
    iget-object v0, p0, Lroi;->d:Lrcm;

    iget-object v1, p0, Lroi;->z:Ljava/lang/String;

    iget-object v2, p1, Lhhv;->a:Ljava/lang/String;

    iget v3, p0, Lroi;->o:I

    .line 9098
    invoke-static {v1}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9099
    invoke-static {v2}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9100
    iget-object v4, v0, Lrcm;->b:Lrcr;

    if-eqz v4, :cond_4

    .line 9103
    invoke-virtual {v0}, Lrcm;->a()Ljava/util/Set;

    move-result-object v7

    .line 9104
    invoke-static {v7, v1, v2}, Lrcm;->a(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9105
    if-eqz v1, :cond_4

    .line 9108
    invoke-virtual {v0, v7, v1}, Lrcm;->a(Ljava/util/Set;Ljava/lang/String;)Lhsw;

    move-result-object v0

    .line 9109
    if-eqz v0, :cond_4

    .line 9110
    invoke-virtual {v0, p2, p3}, Lhsw;->a(J)I

    move-result v2

    .line 9111
    iget-object v4, v0, Lhsw;->c:[J

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    add-int/2addr v3, v2

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 9112
    if-lt v4, v2, :cond_4

    iget-object v2, v0, Lhsw;->c:[J

    array-length v2, v2

    if-ge v4, v2, :cond_4

    .line 9113
    invoke-static {v0, p2, p3}, Lrcm;->a(Lhsw;J)J

    move-result-wide v2

    .line 9114
    iget-object v0, v0, Lhsw;->c:[J

    aget-wide v4, v0, v4

    .line 9115
    sub-long/2addr v4, v2

    .line 9393
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvk;

    .line 9394
    invoke-interface/range {v0 .. v5}, Lhvk;->b(Ljava/lang/String;JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9395
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v6

    .line 9116
    goto :goto_0

    :cond_4
    move v0, v6

    .line 704
    goto :goto_0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 609
    if-nez p1, :cond_1

    instance-of v0, p2, Landroid/util/Pair;

    if-eqz v0, :cond_1

    .line 610
    check-cast p2, Landroid/util/Pair;

    .line 611
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lroi;->v:I

    .line 612
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lroi;->w:I

    .line 622
    :cond_0
    :goto_0
    return-void

    .line 613
    :cond_1
    if-ne p1, v1, :cond_2

    instance-of v0, p2, Lroo;

    if-eqz v0, :cond_2

    .line 614
    check-cast p2, Lroo;

    iput-object p2, p0, Lroi;->C:Lroo;

    goto :goto_0

    .line 615
    :cond_2
    const/16 v0, 0x64

    if-ne p1, v0, :cond_3

    .line 616
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lroi;->y:F

    goto :goto_0

    .line 617
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 618
    iput-boolean v1, p0, Lroi;->A:Z

    goto :goto_0

    .line 619
    :cond_4
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 620
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lroi;->E:Z

    goto :goto_0
.end method

.method public a(Ljava/util/List;J[Lhhv;Lhhz;)V
    .locals 22

    .prologue
    .line 240
    move-object/from16 v0, p0

    iget-object v4, v0, Lroi;->a:Lrnm;

    .line 241
    invoke-virtual {v4}, Lrnm;->b()Lrnw;

    move-result-object v21

    .line 242
    move-object/from16 v0, v21

    iget-wide v6, v0, Lrnw;->b:J

    .line 243
    move-object/from16 v0, p0

    iget-object v4, v0, Lroi;->b:Lmnz;

    invoke-interface {v4}, Lmnz;->b()Z

    move-result v4

    if-nez v4, :cond_7

    .line 1278
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1672
    :goto_0
    const/4 v5, 0x0

    .line 1673
    invoke-direct/range {p0 .. p0}, Lroi;->b()I

    move-result v7

    .line 1674
    invoke-direct/range {p0 .. p0}, Lroi;->a()I

    move-result v8

    .line 1675
    move-object/from16 v0, p4

    array-length v9, v0

    const/4 v4, 0x0

    move v6, v4

    move-object v4, v5

    :goto_1
    if-ge v6, v9, :cond_6

    aget-object v5, p4, v6

    .line 1676
    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    invoke-direct {v0, v5, v1, v2}, Lroi;->b(Lhhv;J)Z

    move-result v10

    if-nez v10, :cond_0

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lroi;->e:Z

    if-nez v10, :cond_5

    .line 1677
    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    invoke-direct {v0, v5, v1, v2}, Lroi;->c(Lhhv;J)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 1680
    :cond_0
    iget v10, v5, Lhhv;->e:I

    if-gt v10, v7, :cond_4

    iget v10, v5, Lhhv;->e:I

    if-lt v10, v8, :cond_4

    .line 1281
    :goto_2
    if-eqz v5, :cond_2

    .line 1284
    move-object/from16 v0, p5

    iget-object v4, v0, Lhhz;->c:Lhhv;

    if-eqz v4, :cond_1

    move-object/from16 v0, p5

    iget-object v4, v0, Lhhz;->c:Lhhv;

    iget-object v4, v4, Lhhv;->a:Ljava/lang/String;

    iget-object v6, v5, Lhhv;->a:Ljava/lang/String;

    .line 1285
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1286
    const/4 v4, 0x3

    move-object/from16 v0, p5

    iput v4, v0, Lhhz;->b:I

    .line 1288
    :cond_1
    move-object/from16 v0, p5

    iput-object v5, v0, Lhhz;->c:Lhhv;

    .line 251
    :cond_2
    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lroi;->s:Lrnx;

    move-object/from16 v0, p5

    iget v5, v0, Lhhz;->a:I

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v4, v0, v5, v1}, Lrnx;->a(Ljava/util/List;ILrnw;)V

    .line 252
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lroi;->D:Z

    .line 253
    return-void

    .line 1278
    :cond_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhid;

    iget-wide v0, v4, Lhid;->k:J

    move-wide/from16 p2, v0

    goto :goto_0

    .line 1683
    :cond_4
    if-nez v4, :cond_5

    move-object v4, v5

    .line 1675
    :cond_5
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto :goto_1

    :cond_6
    move-object v5, v4

    .line 1689
    goto :goto_2

    .line 245
    :cond_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lroi;->C:Lroo;

    invoke-virtual {v4}, Lroo;->a()Z

    move-result v4

    if-nez v4, :cond_8

    move-object/from16 v0, p0

    iget-object v4, v0, Lroi;->C:Lroo;

    .line 246
    invoke-virtual {v4}, Lroo;->b()Z

    move-result v4

    if-nez v4, :cond_8

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lroi;->E:Z

    if-eqz v4, :cond_c

    .line 2258
    :cond_8
    const/4 v10, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p4

    move-wide/from16 v8, p2

    invoke-direct/range {v4 .. v10}, Lroi;->a([Lhhv;JJZ)Lhhv;

    move-result-object v4

    move-object/from16 v0, p5

    iput-object v4, v0, Lhhz;->c:Lhhv;

    .line 2260
    move-object/from16 v0, p0

    iget-object v4, v0, Lroi;->C:Lroo;

    invoke-virtual {v4}, Lroo;->a()Z

    move-result v4

    if-nez v4, :cond_9

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lroi;->E:Z

    if-eqz v4, :cond_a

    .line 2261
    :cond_9
    const/4 v4, 0x2

    :goto_4
    move-object/from16 v0, p5

    iput v4, v0, Lhhz;->b:I

    .line 2262
    const/4 v4, 0x1

    move v5, v4

    :goto_5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_2

    .line 2263
    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhid;

    .line 2264
    iget-object v4, v4, Lhid;->f:Lhhv;

    iget v4, v4, Lhhv;->e:I

    move-object/from16 v0, p5

    iget-object v6, v0, Lhhz;->c:Lhhv;

    iget v6, v6, Lhhv;->e:I

    if-eq v4, v6, :cond_b

    .line 2266
    move-object/from16 v0, p5

    iput v5, v0, Lhhz;->a:I

    goto/16 :goto_3

    .line 2261
    :cond_a
    const/16 v4, 0x2710

    goto :goto_4

    .line 2262
    :cond_b
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_5

    .line 2298
    :cond_c
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_12

    const-wide/16 v4, 0x0

    move-wide v14, v4

    .line 2300
    :goto_6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 2301
    const-wide/32 v4, 0x989680

    move-wide/from16 v16, v4

    .line 2592
    :goto_7
    move-object/from16 v0, p0

    iget v4, v0, Lroi;->h:F

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_14

    .line 2593
    const/high16 v4, 0x3f800000    # 1.0f

    .line 3569
    :goto_8
    long-to-float v5, v6

    mul-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lroi;->y:F

    div-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lroi;->g:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    float-to-long v6, v4

    .line 2308
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_15

    move-wide/from16 v8, p2

    .line 2309
    :goto_9
    const/4 v10, 0x1

    move-object/from16 v4, p0

    move-object/from16 v5, p4

    invoke-direct/range {v4 .. v10}, Lroi;->a([Lhhv;JJZ)Lhhv;

    move-result-object v19

    .line 2310
    move-object/from16 v0, p5

    iget-object v0, v0, Lhhz;->c:Lhhv;

    move-object/from16 v18, v0

    .line 2311
    if-eqz v19, :cond_16

    if-eqz v18, :cond_16

    move-object/from16 v0, v19

    iget v4, v0, Lhhv;->c:I

    move-object/from16 v0, v18

    iget v5, v0, Lhhv;->c:I

    if-le v4, v5, :cond_16

    const/4 v4, 0x1

    move/from16 v20, v4

    .line 2312
    :goto_a
    if-eqz v19, :cond_17

    if-eqz v18, :cond_17

    move-object/from16 v0, v19

    iget v4, v0, Lhhv;->c:I

    move-object/from16 v0, v18

    iget v5, v0, Lhhv;->c:I

    if-ge v4, v5, :cond_17

    const/4 v4, 0x1

    move v5, v4

    .line 2313
    :goto_b
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lroi;->A:Z

    if-eqz v4, :cond_d

    .line 2314
    invoke-static/range {v19 .. v19}, Lroi;->b(Lhhv;)Z

    move-result v4

    if-nez v4, :cond_e

    :cond_d
    if-eqz v18, :cond_18

    .line 2315
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lroi;->a(Lhhv;)Z

    move-result v4

    if-eqz v4, :cond_18

    :cond_e
    const/4 v4, 0x1

    .line 2317
    :goto_c
    if-nez v4, :cond_1c

    if-eqz v20, :cond_1c

    .line 2318
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lroi;->p:Z

    if-eqz v4, :cond_f

    .line 2319
    move-object/from16 v0, v19

    iget v4, v0, Lhhv;->c:I

    int-to-long v12, v4

    move-wide v8, v14

    move-wide/from16 v10, v16

    move-wide v14, v6

    invoke-static/range {v8 .. v15}, Lroi;->a(JJJJ)J

    move-result-wide v14

    .line 4370
    :cond_f
    move-object/from16 v0, p0

    iget-object v4, v0, Lroi;->u:Lmkb;

    invoke-interface {v4}, Lmkb;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 4371
    const-wide/16 v10, 0x0

    sub-long v8, v8, p2

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 4372
    move-object/from16 v0, p0

    iget-wide v10, v0, Lroi;->k:J

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    .line 2321
    cmp-long v4, v14, v8

    if-gez v4, :cond_19

    .line 2325
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lroi;->m:Z

    if-eqz v4, :cond_10

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    .line 2326
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhid;

    iget v4, v4, Lhid;->l:I

    if-eqz v4, :cond_1b

    :cond_10
    move-object/from16 v4, v18

    .line 2352
    :goto_d
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lroi;->D:Z

    if-eqz v8, :cond_21

    move-object/from16 v0, p0

    iget-object v8, v0, Lroi;->C:Lroo;

    .line 5048
    iget v8, v8, Lroo;->c:I

    const/4 v9, 0x3

    if-ne v8, v9, :cond_21

    .line 2353
    const/16 v5, 0x2710

    move-object/from16 v0, p5

    iput v5, v0, Lhhz;->b:I

    .line 2365
    :cond_11
    :goto_e
    move-object/from16 v0, p0

    iput-wide v6, v0, Lroi;->x:J

    .line 2366
    move-object/from16 v0, p5

    iput-object v4, v0, Lhhz;->c:Lhhv;

    goto/16 :goto_3

    .line 2299
    :cond_12
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhid;

    invoke-static {v4}, Lroi;->b(Lhid;)J

    move-result-wide v4

    sub-long v4, v4, p2

    move-wide v14, v4

    goto/16 :goto_6

    .line 2302
    :cond_13
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhid;

    invoke-static {v4}, Lroi;->b(Lhid;)J

    move-result-wide v8

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhid;

    invoke-static {v4}, Lroi;->a(Lhid;)J

    move-result-wide v4

    sub-long v4, v8, v4

    move-wide/from16 v16, v4

    goto/16 :goto_7

    .line 2595
    :cond_14
    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v5, v0, Lroi;->f:F

    sub-float/2addr v4, v5

    .line 2596
    move-object/from16 v0, p0

    iget v5, v0, Lroi;->h:F

    div-float/2addr v4, v5

    .line 2597
    long-to-float v5, v14

    mul-float/2addr v4, v5

    const v5, 0x49742400    # 1000000.0f

    div-float/2addr v4, v5

    .line 2598
    move-object/from16 v0, p0

    iget v5, v0, Lroi;->f:F

    add-float/2addr v4, v5

    .line 2599
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    goto/16 :goto_8

    .line 2308
    :cond_15
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhid;

    iget-wide v8, v4, Lhid;->k:J

    goto/16 :goto_9

    .line 2311
    :cond_16
    const/4 v4, 0x0

    move/from16 v20, v4

    goto/16 :goto_a

    .line 2312
    :cond_17
    const/4 v4, 0x0

    move v5, v4

    goto/16 :goto_b

    .line 2315
    :cond_18
    const/4 v4, 0x0

    goto/16 :goto_c

    .line 2329
    :cond_19
    move-object/from16 v0, p0

    iget-wide v8, v0, Lroi;->n:J

    cmp-long v4, v14, v8

    if-ltz v4, :cond_1b

    .line 2333
    const/4 v4, 0x1

    move v8, v4

    :goto_f
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v8, v4, :cond_1b

    .line 2334
    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhid;

    .line 2335
    invoke-static {v4}, Lroi;->a(Lhid;)J

    move-result-wide v10

    sub-long v10, v10, p2

    .line 2336
    move-object/from16 v0, p0

    iget-wide v12, v0, Lroi;->n:J

    cmp-long v9, v10, v12

    if-ltz v9, :cond_1a

    iget-object v9, v4, Lhid;->f:Lhhv;

    iget v9, v9, Lhhv;->c:I

    move-object/from16 v0, v19

    iget v10, v0, Lhhv;->c:I

    if-ge v9, v10, :cond_1a

    iget-object v9, v4, Lhid;->f:Lhhv;

    iget v9, v9, Lhhv;->e:I

    move-object/from16 v0, v19

    iget v10, v0, Lhhv;->e:I

    if-ge v9, v10, :cond_1a

    iget-object v9, v4, Lhid;->f:Lhhv;

    iget v9, v9, Lhhv;->e:I

    const/16 v10, 0x2d0

    if-ge v9, v10, :cond_1a

    iget-object v4, v4, Lhid;->f:Lhhv;

    iget v4, v4, Lhhv;->d:I

    const/16 v9, 0x500

    if-ge v4, v9, :cond_1a

    .line 2342
    move-object/from16 v0, p5

    iput v8, v0, Lhhz;->a:I

    move-object/from16 v4, v19

    .line 2343
    goto/16 :goto_d

    .line 2333
    :cond_1a
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    goto :goto_f

    :cond_1b
    move-object/from16 v4, v19

    .line 2347
    goto/16 :goto_d

    :cond_1c
    if-nez v4, :cond_25

    if-eqz v5, :cond_25

    .line 4394
    if-eqz v18, :cond_20

    .line 4398
    move-object/from16 v0, v18

    iget v4, v0, Lhhv;->c:I

    int-to-long v8, v4

    cmp-long v4, v8, v6

    if-gtz v4, :cond_1f

    const/4 v4, 0x1

    .line 4399
    :goto_10
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lroi;->j:Z

    if-eqz v8, :cond_1d

    if-nez v4, :cond_20

    .line 4403
    :cond_1d
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lroi;->p:Z

    if-eqz v4, :cond_1e

    .line 4404
    move-object/from16 v0, v18

    iget v4, v0, Lhhv;->c:I

    int-to-long v12, v4

    move-wide v8, v14

    move-wide/from16 v10, v16

    move-wide v14, v6

    invoke-static/range {v8 .. v15}, Lroi;->a(JJJJ)J

    move-result-wide v14

    .line 4406
    :cond_1e
    move-object/from16 v0, p0

    iget-wide v8, v0, Lroi;->l:J

    cmp-long v4, v14, v8

    if-ltz v4, :cond_20

    const/4 v4, 0x1

    .line 2348
    :goto_11
    if-eqz v4, :cond_25

    move-object/from16 v4, v18

    .line 2349
    goto/16 :goto_d

    .line 4398
    :cond_1f
    const/4 v4, 0x0

    goto :goto_10

    .line 4406
    :cond_20
    const/4 v4, 0x0

    goto :goto_11

    .line 2355
    :cond_21
    if-eqz v18, :cond_11

    move-object/from16 v0, v18

    if-eq v4, v0, :cond_11

    .line 2356
    if-eqz v5, :cond_22

    move-object/from16 v0, v18

    invoke-static {v0, v6, v7}, Lroi;->a(Lhhv;J)Z

    move-result v5

    if-nez v5, :cond_23

    :cond_22
    if-eqz v20, :cond_24

    move-object/from16 v0, p0

    iget-wide v8, v0, Lroi;->x:J

    .line 2357
    invoke-static {v4, v8, v9}, Lroi;->a(Lhhv;J)Z

    move-result v5

    if-eqz v5, :cond_24

    .line 2358
    :cond_23
    const/16 v5, 0x2711

    move-object/from16 v0, p5

    iput v5, v0, Lhhz;->b:I

    goto/16 :goto_e

    .line 2360
    :cond_24
    const/4 v5, 0x3

    move-object/from16 v0, p5

    iput v5, v0, Lhhz;->b:I

    goto/16 :goto_e

    :cond_25
    move-object/from16 v4, v19

    goto/16 :goto_d
.end method
