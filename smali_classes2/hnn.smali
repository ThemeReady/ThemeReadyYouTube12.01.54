.class final Lhnn;
.super Lhnk;
.source "SourceFile"


# instance fields
.field private a:Z

.field private c:Lhny;

.field private d:[Z

.field private e:Lhno;

.field private f:Lhnu;

.field private g:Lhnu;

.field private h:Lhnu;

.field private i:J

.field private j:J

.field private k:Lhrs;


# direct methods
.method public constructor <init>(Lhle;Lhny;ZZ)V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lhnk;-><init>(Lhle;)V

    .line 69
    iput-object p2, p0, Lhnn;->c:Lhny;

    .line 70
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lhnn;->d:[Z

    .line 71
    new-instance v0, Lhno;

    invoke-direct {v0, p1, p3, p4}, Lhno;-><init>(Lhle;ZZ)V

    iput-object v0, p0, Lhnn;->e:Lhno;

    .line 72
    new-instance v0, Lhnu;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lhnu;-><init>(I)V

    iput-object v0, p0, Lhnn;->f:Lhnu;

    .line 73
    new-instance v0, Lhnu;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lhnu;-><init>(I)V

    iput-object v0, p0, Lhnn;->g:Lhnu;

    .line 74
    new-instance v0, Lhnu;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lhnu;-><init>(I)V

    iput-object v0, p0, Lhnn;->h:Lhnu;

    .line 75
    new-instance v0, Lhrs;

    invoke-direct {v0}, Lhrs;-><init>()V

    iput-object v0, p0, Lhnn;->k:Lhrs;

    .line 76
    return-void
.end method

.method private static a(Lhnu;)Lhrr;
    .locals 3

    .prologue
    .line 202
    iget-object v0, p0, Lhnu;->b:[B

    iget v1, p0, Lhnu;->c:I

    invoke-static {v0, v1}, Lhro;->a([BI)I

    move-result v0

    .line 203
    new-instance v1, Lhrr;

    iget-object v2, p0, Lhnu;->b:[B

    invoke-direct {v1, v2, v0}, Lhrr;-><init>([BI)V

    .line 204
    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lhrr;->b(I)V

    .line 205
    return-object v1
.end method

.method private final a([BII)V
    .locals 22

    .prologue
    .line 153
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lhnn;->a:Z

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lhnn;->e:Lhno;

    .line 9259
    iget-boolean v3, v3, Lhno;->c:Z

    .line 153
    if-eqz v3, :cond_1

    .line 154
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lhnn;->f:Lhnu;

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v3, v0, v1, v2}, Lhnu;->a([BII)V

    .line 155
    move-object/from16 v0, p0

    iget-object v3, v0, Lhnn;->g:Lhnu;

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v3, v0, v1, v2}, Lhnu;->a([BII)V

    .line 157
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lhnn;->h:Lhnu;

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v3, v0, v1, v2}, Lhnu;->a([BII)V

    .line 158
    move-object/from16 v0, p0

    iget-object v14, v0, Lhnn;->e:Lhno;

    .line 9302
    iget-boolean v3, v14, Lhno;->k:Z

    if-eqz v3, :cond_3

    .line 9305
    sub-int v3, p3, p2

    .line 9306
    iget-object v4, v14, Lhno;->g:[B

    array-length v4, v4

    iget v5, v14, Lhno;->h:I

    add-int/2addr v5, v3

    if-ge v4, v5, :cond_2

    .line 9307
    iget-object v4, v14, Lhno;->g:[B

    iget v5, v14, Lhno;->h:I

    add-int/2addr v5, v3

    shl-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    iput-object v4, v14, Lhno;->g:[B

    .line 9309
    :cond_2
    iget-object v4, v14, Lhno;->g:[B

    iget v5, v14, Lhno;->h:I

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v0, v1, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9310
    iget v4, v14, Lhno;->h:I

    add-int/2addr v3, v4

    iput v3, v14, Lhno;->h:I

    .line 9312
    iget-object v3, v14, Lhno;->d:Lhrr;

    iget-object v4, v14, Lhno;->g:[B

    iget v5, v14, Lhno;->h:I

    invoke-virtual {v3, v4, v5}, Lhrr;->a([BI)V

    .line 9313
    iget-object v3, v14, Lhno;->d:Lhrr;

    invoke-virtual {v3}, Lhrr;->a()I

    move-result v3

    const/16 v4, 0x8

    if-lt v3, v4, :cond_3

    .line 9316
    iget-object v3, v14, Lhno;->d:Lhrr;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lhrr;->b(I)V

    .line 9317
    iget-object v3, v14, Lhno;->d:Lhrr;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lhrr;->c(I)I

    move-result v15

    .line 9318
    iget-object v3, v14, Lhno;->d:Lhrr;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lhrr;->b(I)V

    .line 9322
    iget-object v3, v14, Lhno;->d:Lhrr;

    invoke-virtual {v3}, Lhrr;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9325
    iget-object v3, v14, Lhno;->d:Lhrr;

    .line 10205
    invoke-virtual {v3}, Lhrr;->e()I

    .line 9326
    iget-object v3, v14, Lhno;->d:Lhrr;

    invoke-virtual {v3}, Lhrr;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9329
    iget-object v3, v14, Lhno;->d:Lhrr;

    .line 11205
    invoke-virtual {v3}, Lhrr;->e()I

    move-result v16

    .line 9330
    iget-boolean v3, v14, Lhno;->c:Z

    if-nez v3, :cond_4

    .line 9332
    const/4 v3, 0x0

    iput-boolean v3, v14, Lhno;->k:Z

    .line 9333
    iget-object v3, v14, Lhno;->n:Lhnp;

    .line 11467
    move/from16 v0, v16

    iput v0, v3, Lhnp;->e:I

    .line 11468
    const/4 v4, 0x1

    iput-boolean v4, v3, Lhnp;->b:Z

    .line 9367
    :cond_3
    :goto_0
    return-void

    .line 9336
    :cond_4
    iget-object v3, v14, Lhno;->d:Lhrr;

    invoke-virtual {v3}, Lhrr;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9339
    iget-object v3, v14, Lhno;->d:Lhrr;

    .line 12205
    invoke-virtual {v3}, Lhrr;->e()I

    move-result v17

    .line 9340
    iget-object v3, v14, Lhno;->f:Landroid/util/SparseArray;

    move/from16 v0, v17

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-gez v3, :cond_5

    .line 9342
    const/4 v3, 0x0

    iput-boolean v3, v14, Lhno;->k:Z

    goto :goto_0

    .line 9345
    :cond_5
    iget-object v3, v14, Lhno;->f:Landroid/util/SparseArray;

    move/from16 v0, v17

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhrp;

    .line 9346
    iget-object v4, v14, Lhno;->e:Landroid/util/SparseArray;

    iget v5, v3, Lhrp;->b:I

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhrq;

    .line 9347
    iget-boolean v5, v4, Lhrq;->e:Z

    if-eqz v5, :cond_6

    .line 9348
    iget-object v5, v14, Lhno;->d:Lhrr;

    invoke-virtual {v5}, Lhrr;->a()I

    move-result v5

    const/4 v6, 0x2

    if-lt v5, v6, :cond_3

    .line 9351
    iget-object v5, v14, Lhno;->d:Lhrr;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lhrr;->b(I)V

    .line 9353
    :cond_6
    iget-object v5, v14, Lhno;->d:Lhrr;

    invoke-virtual {v5}, Lhrr;->a()I

    move-result v5

    iget v6, v4, Lhrq;->g:I

    if-lt v5, v6, :cond_3

    .line 9356
    const/4 v7, 0x0

    .line 9357
    const/4 v6, 0x0

    .line 9358
    const/4 v5, 0x0

    .line 9359
    iget-object v8, v14, Lhno;->d:Lhrr;

    iget v9, v4, Lhrq;->g:I

    invoke-virtual {v8, v9}, Lhrr;->c(I)I

    move-result v18

    .line 9360
    iget-boolean v8, v4, Lhrq;->f:Z

    if-nez v8, :cond_7

    .line 9361
    iget-object v7, v14, Lhno;->d:Lhrr;

    invoke-virtual {v7}, Lhrr;->a()I

    move-result v7

    if-lez v7, :cond_3

    .line 9364
    iget-object v7, v14, Lhno;->d:Lhrr;

    invoke-virtual {v7}, Lhrr;->b()Z

    move-result v7

    .line 9365
    if-eqz v7, :cond_7

    .line 9366
    iget-object v5, v14, Lhno;->d:Lhrr;

    invoke-virtual {v5}, Lhrr;->a()I

    move-result v5

    if-lez v5, :cond_3

    .line 9369
    iget-object v5, v14, Lhno;->d:Lhrr;

    invoke-virtual {v5}, Lhrr;->b()Z

    move-result v5

    .line 9370
    const/4 v6, 0x1

    .line 9373
    :cond_7
    iget v8, v14, Lhno;->i:I

    const/4 v9, 0x5

    if-ne v8, v9, :cond_9

    const/4 v8, 0x1

    move v13, v8

    .line 9374
    :goto_1
    const/4 v8, 0x0

    .line 9375
    if-eqz v13, :cond_8

    .line 9376
    iget-object v8, v14, Lhno;->d:Lhrr;

    invoke-virtual {v8}, Lhrr;->c()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 9379
    iget-object v8, v14, Lhno;->d:Lhrr;

    .line 13205
    invoke-virtual {v8}, Lhrr;->e()I

    move-result v8

    .line 9381
    :cond_8
    const/4 v12, 0x0

    .line 9382
    const/4 v11, 0x0

    .line 9383
    const/4 v10, 0x0

    .line 9384
    const/4 v9, 0x0

    .line 9385
    iget v0, v4, Lhrq;->h:I

    move/from16 v19, v0

    if-nez v19, :cond_a

    .line 9386
    iget-object v12, v14, Lhno;->d:Lhrr;

    invoke-virtual {v12}, Lhrr;->a()I

    move-result v12

    iget v0, v4, Lhrq;->i:I

    move/from16 v19, v0

    move/from16 v0, v19

    if-lt v12, v0, :cond_3

    .line 9389
    iget-object v12, v14, Lhno;->d:Lhrr;

    iget v0, v4, Lhrq;->i:I

    move/from16 v19, v0

    move/from16 v0, v19

    invoke-virtual {v12, v0}, Lhrr;->c(I)I

    move-result v12

    .line 9390
    iget-boolean v3, v3, Lhrp;->c:Z

    if-eqz v3, :cond_b

    if-nez v7, :cond_b

    .line 9391
    iget-object v3, v14, Lhno;->d:Lhrr;

    invoke-virtual {v3}, Lhrr;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9394
    iget-object v3, v14, Lhno;->d:Lhrr;

    invoke-virtual {v3}, Lhrr;->d()I

    move-result v3

    move v11, v12

    move/from16 v21, v10

    move v10, v3

    move v3, v9

    move/from16 v9, v21

    .line 9409
    :goto_2
    iget-object v12, v14, Lhno;->n:Lhnp;

    .line 13475
    iput-object v4, v12, Lhnp;->c:Lhrq;

    .line 13476
    iput v15, v12, Lhnp;->d:I

    .line 13477
    move/from16 v0, v16

    iput v0, v12, Lhnp;->e:I

    .line 13478
    move/from16 v0, v18

    iput v0, v12, Lhnp;->f:I

    .line 13479
    move/from16 v0, v17

    iput v0, v12, Lhnp;->g:I

    .line 13480
    iput-boolean v7, v12, Lhnp;->h:Z

    .line 13481
    iput-boolean v6, v12, Lhnp;->i:Z

    .line 13482
    iput-boolean v5, v12, Lhnp;->j:Z

    .line 13483
    iput-boolean v13, v12, Lhnp;->k:Z

    .line 13484
    iput v8, v12, Lhnp;->l:I

    .line 13485
    iput v11, v12, Lhnp;->m:I

    .line 13486
    iput v10, v12, Lhnp;->n:I

    .line 13487
    iput v9, v12, Lhnp;->o:I

    .line 13488
    iput v3, v12, Lhnp;->p:I

    .line 13489
    const/4 v3, 0x1

    iput-boolean v3, v12, Lhnp;->a:Z

    .line 13490
    const/4 v3, 0x1

    iput-boolean v3, v12, Lhnp;->b:Z

    .line 9412
    const/4 v3, 0x0

    iput-boolean v3, v14, Lhno;->k:Z

    goto/16 :goto_0

    .line 9373
    :cond_9
    const/4 v8, 0x0

    move v13, v8

    goto/16 :goto_1

    .line 9396
    :cond_a
    iget v0, v4, Lhrq;->h:I

    move/from16 v19, v0

    const/16 v20, 0x1

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_b

    iget-boolean v0, v4, Lhrq;->j:Z

    move/from16 v19, v0

    if-nez v19, :cond_b

    .line 9398
    iget-object v10, v14, Lhno;->d:Lhrr;

    invoke-virtual {v10}, Lhrr;->c()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 9401
    iget-object v10, v14, Lhno;->d:Lhrr;

    invoke-virtual {v10}, Lhrr;->d()I

    move-result v10

    .line 9402
    iget-boolean v3, v3, Lhrp;->c:Z

    if-eqz v3, :cond_b

    if-nez v7, :cond_b

    .line 9403
    iget-object v3, v14, Lhno;->d:Lhrr;

    invoke-virtual {v3}, Lhrr;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9406
    iget-object v3, v14, Lhno;->d:Lhrr;

    invoke-virtual {v3}, Lhrr;->d()I

    move-result v3

    move v9, v10

    move v10, v11

    move v11, v12

    goto :goto_2

    :cond_b
    move v3, v9

    move v9, v10

    move v10, v11

    move v11, v12

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lhnn;->d:[Z

    invoke-static {v0}, Lhro;->a([Z)V

    .line 81
    iget-object v0, p0, Lhnn;->f:Lhnu;

    invoke-virtual {v0}, Lhnu;->a()V

    .line 82
    iget-object v0, p0, Lhnn;->g:Lhnu;

    invoke-virtual {v0}, Lhnu;->a()V

    .line 83
    iget-object v0, p0, Lhnn;->h:Lhnu;

    invoke-virtual {v0}, Lhnu;->a()V

    .line 84
    iget-object v0, p0, Lhnn;->e:Lhno;

    invoke-virtual {v0}, Lhno;->a()V

    .line 85
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhnn;->i:J

    .line 86
    return-void
.end method

.method public final a(JZ)V
    .locals 1

    .prologue
    .line 90
    iput-wide p1, p0, Lhnn;->j:J

    .line 91
    return-void
.end method

.method public final a(Lhrs;)V
    .locals 22

    .prologue
    .line 95
    invoke-virtual/range {p1 .. p1}, Lhrs;->b()I

    move-result v2

    if-lez v2, :cond_0

    .line 1110
    move-object/from16 v0, p1

    iget v2, v0, Lhrs;->b:I

    .line 2095
    move-object/from16 v0, p1

    iget v10, v0, Lhrs;->c:I

    .line 98
    move-object/from16 v0, p1

    iget-object v11, v0, Lhrs;->a:[B

    .line 101
    move-object/from16 v0, p0

    iget-wide v4, v0, Lhnn;->i:J

    invoke-virtual/range {p1 .. p1}, Lhrs;->b()I

    move-result v3

    int-to-long v6, v3

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Lhnn;->i:J

    .line 102
    move-object/from16 v0, p0

    iget-object v3, v0, Lhnn;->b:Lhle;

    invoke-virtual/range {p1 .. p1}, Lhrs;->b()I

    move-result v4

    move-object/from16 v0, p1

    invoke-interface {v3, v0, v4}, Lhle;->a(Lhrs;I)V

    .line 106
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lhnn;->d:[Z

    invoke-static {v11, v2, v10, v3}, Lhro;->a([BII[Z)I

    move-result v12

    .line 108
    if-ne v12, v10, :cond_1

    .line 110
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v2, v10}, Lhnn;->a([BII)V

    .line 136
    :cond_0
    return-void

    .line 115
    :cond_1
    invoke-static {v11, v12}, Lhro;->b([BI)I

    move-result v13

    .line 119
    sub-int v3, v12, v2

    .line 120
    if-lez v3, :cond_2

    .line 121
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v2, v12}, Lhnn;->a([BII)V

    .line 123
    :cond_2
    sub-int v14, v10, v12

    .line 124
    move-object/from16 v0, p0

    iget-wide v4, v0, Lhnn;->i:J

    int-to-long v6, v14

    sub-long v16, v4, v6

    .line 128
    if-gez v3, :cond_15

    .line 129
    neg-int v2, v3

    :goto_1
    move-object/from16 v0, p0

    iget-wide v0, v0, Lhnn;->j:J

    move-wide/from16 v18, v0

    .line 2162
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lhnn;->a:Z

    if-eqz v3, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lhnn;->e:Lhno;

    .line 2259
    iget-boolean v3, v3, Lhno;->c:Z

    .line 2162
    if-eqz v3, :cond_4

    .line 2163
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lhnn;->f:Lhnu;

    invoke-virtual {v3, v2}, Lhnu;->b(I)Z

    .line 2164
    move-object/from16 v0, p0

    iget-object v3, v0, Lhnn;->g:Lhnu;

    invoke-virtual {v3, v2}, Lhnu;->b(I)Z

    .line 2165
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lhnn;->a:Z

    if-nez v3, :cond_16

    .line 2166
    move-object/from16 v0, p0

    iget-object v3, v0, Lhnn;->f:Lhnu;

    .line 3055
    iget-boolean v3, v3, Lhnu;->a:Z

    .line 2166
    if-eqz v3, :cond_4

    move-object/from16 v0, p0

    iget-object v3, v0, Lhnn;->g:Lhnu;

    .line 4055
    iget-boolean v3, v3, Lhnu;->a:Z

    .line 2166
    if-eqz v3, :cond_4

    .line 2167
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2168
    move-object/from16 v0, p0

    iget-object v3, v0, Lhnn;->f:Lhnu;

    iget-object v3, v3, Lhnu;->b:[B

    move-object/from16 v0, p0

    iget-object v4, v0, Lhnn;->f:Lhnu;

    iget v4, v4, Lhnu;->c:I

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2169
    move-object/from16 v0, p0

    iget-object v3, v0, Lhnn;->g:Lhnu;

    iget-object v3, v3, Lhnu;->b:[B

    move-object/from16 v0, p0

    iget-object v4, v0, Lhnn;->g:Lhnu;

    iget v4, v4, Lhnu;->c:I

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2170
    move-object/from16 v0, p0

    iget-object v3, v0, Lhnn;->f:Lhnu;

    invoke-static {v3}, Lhnn;->a(Lhnu;)Lhrr;

    move-result-object v3

    invoke-static {v3}, Lhro;->a(Lhrr;)Lhrq;

    move-result-object v15

    .line 2171
    move-object/from16 v0, p0

    iget-object v3, v0, Lhnn;->g:Lhnu;

    invoke-static {v3}, Lhnn;->a(Lhnu;)Lhrr;

    move-result-object v3

    invoke-static {v3}, Lhro;->b(Lhrr;)Lhrp;

    move-result-object v20

    .line 2172
    move-object/from16 v0, p0

    iget-object v0, v0, Lhnn;->b:Lhle;

    move-object/from16 v21, v0

    const-string v3, "video/avc"

    const-wide/16 v4, -0x1

    iget v6, v15, Lhrq;->b:I

    iget v7, v15, Lhrq;->c:I

    iget v9, v15, Lhrq;->d:F

    invoke-static/range {v3 .. v9}, Lhgi;->a(Ljava/lang/String;JIILjava/util/List;F)Lhgi;

    move-result-object v3

    move-object/from16 v0, v21

    invoke-interface {v0, v3}, Lhle;->a(Lhgi;)V

    .line 2176
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lhnn;->a:Z

    .line 2177
    move-object/from16 v0, p0

    iget-object v3, v0, Lhnn;->e:Lhno;

    invoke-virtual {v3, v15}, Lhno;->a(Lhrq;)V

    .line 2178
    move-object/from16 v0, p0

    iget-object v3, v0, Lhnn;->e:Lhno;

    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Lhno;->a(Lhrp;)V

    .line 2179
    move-object/from16 v0, p0

    iget-object v3, v0, Lhnn;->f:Lhnu;

    invoke-virtual {v3}, Lhnu;->a()V

    .line 2180
    move-object/from16 v0, p0

    iget-object v3, v0, Lhnn;->g:Lhnu;

    invoke-virtual {v3}, Lhnu;->a()V

    .line 2192
    :cond_4
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lhnn;->h:Lhnu;

    invoke-virtual {v3, v2}, Lhnu;->b(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2193
    move-object/from16 v0, p0

    iget-object v2, v0, Lhnn;->h:Lhnu;

    iget-object v2, v2, Lhnu;->b:[B

    move-object/from16 v0, p0

    iget-object v3, v0, Lhnn;->h:Lhnu;

    iget v3, v3, Lhnu;->c:I

    invoke-static {v2, v3}, Lhro;->a([BI)I

    move-result v2

    .line 2194
    move-object/from16 v0, p0

    iget-object v3, v0, Lhnn;->k:Lhrs;

    move-object/from16 v0, p0

    iget-object v4, v0, Lhnn;->h:Lhnu;

    iget-object v4, v4, Lhnu;->b:[B

    invoke-virtual {v3, v4, v2}, Lhrs;->a([BI)V

    .line 2195
    move-object/from16 v0, p0

    iget-object v2, v0, Lhnn;->k:Lhrs;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lhrs;->c(I)V

    .line 2196
    move-object/from16 v0, p0

    iget-object v2, v0, Lhnn;->c:Lhny;

    move-object/from16 v0, p0

    iget-object v3, v0, Lhnn;->k:Lhrs;

    move-wide/from16 v0, v18

    invoke-virtual {v2, v0, v1, v3}, Lhny;->a(JLhrs;)V

    .line 2198
    :cond_5
    move-object/from16 v0, p0

    iget-object v15, v0, Lhnn;->e:Lhno;

    .line 6416
    iget v2, v15, Lhno;->i:I

    const/16 v3, 0x9

    if-eq v2, v3, :cond_b

    iget-boolean v2, v15, Lhno;->c:Z

    if-eqz v2, :cond_d

    iget-object v2, v15, Lhno;->n:Lhnp;

    iget-object v3, v15, Lhno;->m:Lhnp;

    .line 6499
    iget-boolean v4, v2, Lhnp;->a:Z

    if-eqz v4, :cond_18

    iget-boolean v4, v3, Lhnp;->a:Z

    if-eqz v4, :cond_a

    iget v4, v2, Lhnp;->f:I

    iget v5, v3, Lhnp;->f:I

    if-ne v4, v5, :cond_a

    iget v4, v2, Lhnp;->g:I

    iget v5, v3, Lhnp;->g:I

    if-ne v4, v5, :cond_a

    iget-boolean v4, v2, Lhnp;->h:Z

    iget-boolean v5, v3, Lhnp;->h:Z

    if-ne v4, v5, :cond_a

    iget-boolean v4, v2, Lhnp;->i:Z

    if-eqz v4, :cond_6

    iget-boolean v4, v3, Lhnp;->i:Z

    if-eqz v4, :cond_6

    iget-boolean v4, v2, Lhnp;->j:Z

    iget-boolean v5, v3, Lhnp;->j:Z

    if-ne v4, v5, :cond_a

    :cond_6
    iget v4, v2, Lhnp;->d:I

    iget v5, v3, Lhnp;->d:I

    if-eq v4, v5, :cond_7

    iget v4, v2, Lhnp;->d:I

    if-eqz v4, :cond_a

    iget v4, v3, Lhnp;->d:I

    if-eqz v4, :cond_a

    :cond_7
    iget-object v4, v2, Lhnp;->c:Lhrq;

    iget v4, v4, Lhrq;->h:I

    if-nez v4, :cond_8

    iget-object v4, v3, Lhnp;->c:Lhrq;

    iget v4, v4, Lhrq;->h:I

    if-nez v4, :cond_8

    iget v4, v2, Lhnp;->m:I

    iget v5, v3, Lhnp;->m:I

    if-ne v4, v5, :cond_a

    iget v4, v2, Lhnp;->n:I

    iget v5, v3, Lhnp;->n:I

    if-ne v4, v5, :cond_a

    :cond_8
    iget-object v4, v2, Lhnp;->c:Lhrq;

    iget v4, v4, Lhrq;->h:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_9

    iget-object v4, v3, Lhnp;->c:Lhrq;

    iget v4, v4, Lhrq;->h:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_9

    iget v4, v2, Lhnp;->o:I

    iget v5, v3, Lhnp;->o:I

    if-ne v4, v5, :cond_a

    iget v4, v2, Lhnp;->p:I

    iget v5, v3, Lhnp;->p:I

    if-ne v4, v5, :cond_a

    :cond_9
    iget-boolean v4, v2, Lhnp;->k:Z

    iget-boolean v5, v3, Lhnp;->k:Z

    if-ne v4, v5, :cond_a

    iget-boolean v4, v2, Lhnp;->k:Z

    if-eqz v4, :cond_18

    iget-boolean v4, v3, Lhnp;->k:Z

    if-eqz v4, :cond_18

    iget v2, v2, Lhnp;->l:I

    iget v3, v3, Lhnp;->l:I

    if-eq v2, v3, :cond_18

    :cond_a
    const/4 v2, 0x1

    .line 6417
    :goto_3
    if-eqz v2, :cond_d

    .line 6419
    :cond_b
    iget-boolean v2, v15, Lhno;->o:Z

    if-eqz v2, :cond_c

    .line 6420
    iget-wide v2, v15, Lhno;->j:J

    sub-long v2, v16, v2

    long-to-int v2, v2

    .line 6421
    add-int v8, v14, v2

    .line 7433
    iget-boolean v2, v15, Lhno;->r:Z

    if-eqz v2, :cond_19

    const/4 v6, 0x1

    .line 7434
    :goto_4
    iget-wide v2, v15, Lhno;->j:J

    iget-wide v4, v15, Lhno;->p:J

    sub-long/2addr v2, v4

    long-to-int v7, v2

    .line 7435
    iget-object v3, v15, Lhno;->a:Lhle;

    iget-wide v4, v15, Lhno;->q:J

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lhle;->a(JIII[B)V

    .line 6423
    :cond_c
    iget-wide v2, v15, Lhno;->j:J

    iput-wide v2, v15, Lhno;->p:J

    .line 6424
    iget-wide v2, v15, Lhno;->l:J

    iput-wide v2, v15, Lhno;->q:J

    .line 6425
    const/4 v2, 0x0

    iput-boolean v2, v15, Lhno;->r:Z

    .line 6426
    const/4 v2, 0x1

    iput-boolean v2, v15, Lhno;->o:Z

    .line 6428
    :cond_d
    iget-boolean v3, v15, Lhno;->r:Z

    iget v2, v15, Lhno;->i:I

    const/4 v4, 0x5

    if-eq v2, v4, :cond_f

    iget-boolean v2, v15, Lhno;->b:Z

    if-eqz v2, :cond_1b

    iget v2, v15, Lhno;->i:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1b

    iget-object v2, v15, Lhno;->n:Lhnp;

    .line 7494
    iget-boolean v4, v2, Lhnp;->b:Z

    if-eqz v4, :cond_1a

    iget v4, v2, Lhnp;->e:I

    const/4 v5, 0x7

    if-eq v4, v5, :cond_e

    iget v2, v2, Lhnp;->e:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1a

    :cond_e
    const/4 v2, 0x1

    .line 6429
    :goto_5
    if-eqz v2, :cond_1b

    :cond_f
    const/4 v2, 0x1

    :goto_6
    or-int/2addr v2, v3

    iput-boolean v2, v15, Lhno;->r:Z

    .line 131
    move-object/from16 v0, p0

    iget-wide v2, v0, Lhnn;->j:J

    .line 8144
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lhnn;->a:Z

    if-eqz v4, :cond_10

    move-object/from16 v0, p0

    iget-object v4, v0, Lhnn;->e:Lhno;

    .line 8259
    iget-boolean v4, v4, Lhno;->c:Z

    .line 8144
    if-eqz v4, :cond_11

    .line 8145
    :cond_10
    move-object/from16 v0, p0

    iget-object v4, v0, Lhnn;->f:Lhnu;

    invoke-virtual {v4, v13}, Lhnu;->a(I)V

    .line 8146
    move-object/from16 v0, p0

    iget-object v4, v0, Lhnn;->g:Lhnu;

    invoke-virtual {v4, v13}, Lhnu;->a(I)V

    .line 8148
    :cond_11
    move-object/from16 v0, p0

    iget-object v4, v0, Lhnn;->h:Lhnu;

    invoke-virtual {v4, v13}, Lhnu;->a(I)V

    .line 8149
    move-object/from16 v0, p0

    iget-object v4, v0, Lhnn;->e:Lhno;

    .line 8277
    iput v13, v4, Lhno;->i:I

    .line 8278
    iput-wide v2, v4, Lhno;->l:J

    .line 8279
    move-wide/from16 v0, v16

    iput-wide v0, v4, Lhno;->j:J

    .line 8280
    iget-boolean v2, v4, Lhno;->b:Z

    if-eqz v2, :cond_12

    iget v2, v4, Lhno;->i:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_13

    :cond_12
    iget-boolean v2, v4, Lhno;->c:Z

    if-eqz v2, :cond_14

    iget v2, v4, Lhno;->i:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_13

    iget v2, v4, Lhno;->i:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_13

    iget v2, v4, Lhno;->i:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_14

    .line 8285
    :cond_13
    iget-object v2, v4, Lhno;->m:Lhnp;

    .line 8286
    iget-object v3, v4, Lhno;->n:Lhnp;

    iput-object v3, v4, Lhno;->m:Lhnp;

    .line 8287
    iput-object v2, v4, Lhno;->n:Lhnp;

    .line 8288
    iget-object v2, v4, Lhno;->n:Lhnp;

    invoke-virtual {v2}, Lhnp;->a()V

    .line 8289
    const/4 v2, 0x0

    iput v2, v4, Lhno;->h:I

    .line 8290
    const/4 v2, 0x1

    iput-boolean v2, v4, Lhno;->k:Z

    .line 133
    :cond_14
    add-int/lit8 v2, v12, 0x3

    .line 134
    goto/16 :goto_0

    .line 129
    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 2182
    :cond_16
    move-object/from16 v0, p0

    iget-object v3, v0, Lhnn;->f:Lhnu;

    .line 5055
    iget-boolean v3, v3, Lhnu;->a:Z

    .line 2182
    if-eqz v3, :cond_17

    .line 2183
    move-object/from16 v0, p0

    iget-object v3, v0, Lhnn;->f:Lhnu;

    invoke-static {v3}, Lhnn;->a(Lhnu;)Lhrr;

    move-result-object v3

    invoke-static {v3}, Lhro;->a(Lhrr;)Lhrq;

    move-result-object v3

    .line 2184
    move-object/from16 v0, p0

    iget-object v4, v0, Lhnn;->e:Lhno;

    invoke-virtual {v4, v3}, Lhno;->a(Lhrq;)V

    .line 2185
    move-object/from16 v0, p0

    iget-object v3, v0, Lhnn;->f:Lhnu;

    invoke-virtual {v3}, Lhnu;->a()V

    goto/16 :goto_2

    .line 2186
    :cond_17
    move-object/from16 v0, p0

    iget-object v3, v0, Lhnn;->g:Lhnu;

    .line 6055
    iget-boolean v3, v3, Lhnu;->a:Z

    .line 2186
    if-eqz v3, :cond_4

    .line 2187
    move-object/from16 v0, p0

    iget-object v3, v0, Lhnn;->g:Lhnu;

    invoke-static {v3}, Lhnn;->a(Lhnu;)Lhrr;

    move-result-object v3

    invoke-static {v3}, Lhro;->b(Lhrr;)Lhrp;

    move-result-object v3

    .line 2188
    move-object/from16 v0, p0

    iget-object v4, v0, Lhnn;->e:Lhno;

    invoke-virtual {v4, v3}, Lhno;->a(Lhrp;)V

    .line 2189
    move-object/from16 v0, p0

    iget-object v3, v0, Lhnn;->g:Lhnu;

    invoke-virtual {v3}, Lhnu;->a()V

    goto/16 :goto_2

    .line 6499
    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 7433
    :cond_19
    const/4 v6, 0x0

    goto/16 :goto_4

    .line 7494
    :cond_1a
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 6429
    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_6
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 141
    return-void
.end method
