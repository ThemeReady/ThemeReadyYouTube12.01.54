.class public Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static l:Landroid/graphics/Matrix;


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Paint;

.field public final c:Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:Ljava/lang/String;

.field public final i:Lqr;

.field private j:Landroid/graphics/Path;

.field private k:Landroid/graphics/Path;

.field private m:Landroid/graphics/Matrix;

.field private n:Landroid/graphics/PathMeasure;

.field private o:I

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1097
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->l:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1098
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->m:Landroid/graphics/Matrix;

    .line 1108
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->d:F

    .line 1109
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->e:F

    .line 1110
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->f:F

    .line 1111
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->g:F

    .line 1112
    const/16 v0, 0xff

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->p:I

    .line 1113
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->h:Ljava/lang/String;

    .line 1115
    new-instance v0, Lqr;

    invoke-direct {v0}, Lqr;-><init>()V

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->i:Lqr;

    .line 1118
    new-instance v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    invoke-direct {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;-><init>()V

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->c:Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    .line 1119
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->j:Landroid/graphics/Path;

    .line 1120
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->k:Landroid/graphics/Path;

    .line 1121
    return-void
.end method

.method public constructor <init>(Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1098
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->m:Landroid/graphics/Matrix;

    .line 1108
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->d:F

    .line 1109
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->e:F

    .line 1110
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->f:F

    .line 1111
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->g:F

    .line 1112
    const/16 v0, 0xff

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->p:I

    .line 1113
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->h:Ljava/lang/String;

    .line 1115
    new-instance v0, Lqr;

    invoke-direct {v0}, Lqr;-><init>()V

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->i:Lqr;

    .line 1143
    new-instance v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    iget-object v1, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->c:Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    iget-object v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->i:Lqr;

    invoke-direct {v0, v1, v2}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;-><init>(Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;Lqr;)V

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->c:Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    .line 1144
    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->j:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->j:Landroid/graphics/Path;

    .line 1145
    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->k:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->k:Landroid/graphics/Path;

    .line 1146
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->d:F

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->d:F

    .line 1147
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->e:F

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->e:F

    .line 1148
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->f:F

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->f:F

    .line 1149
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->g:F

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->g:F

    .line 1150
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->o:I

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->o:I

    .line 1151
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->p:I

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->p:I

    .line 1152
    iget-object v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->h:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->h:Ljava/lang/String;

    .line 1153
    iget-object v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1154
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->i:Lqr;

    iget-object v1, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lqr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1156
    :cond_0
    return-void
.end method

.method private final a(Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 27

    .prologue
    .line 2314
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->a:Landroid/graphics/Matrix;

    .line 1164
    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 3314
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->a:Landroid/graphics/Matrix;

    .line 4314
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->j:Landroid/graphics/Matrix;

    .line 1166
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 1169
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    .line 1172
    const/4 v2, 0x0

    move v13, v2

    :goto_0
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v13, v2, :cond_19

    .line 1173
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1174
    instance-of v2, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    if-eqz v2, :cond_1

    .line 1175
    check-cast v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    .line 5314
    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->a:Landroid/graphics/Matrix;

    move-object/from16 v2, p0

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    .line 1176
    invoke-direct/range {v2 .. v8}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->a(Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 1172
    :cond_0
    :goto_1
    add-int/lit8 v2, v13, 0x1

    move v13, v2

    goto :goto_0

    .line 1178
    :cond_1
    instance-of v2, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;

    if-eqz v2, :cond_0

    move-object v12, v3

    .line 1179
    check-cast v12, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;

    .line 6194
    move/from16 v0, p4

    int-to-float v2, v0

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->f:F

    div-float/2addr v2, v3

    .line 6195
    move/from16 v0, p5

    int-to-float v3, v0

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->g:F

    div-float/2addr v3, v4

    .line 6196
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v23

    .line 6314
    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->a:Landroid/graphics/Matrix;

    .line 6199
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->m:Landroid/graphics/Matrix;

    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6200
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->m:Landroid/graphics/Matrix;

    invoke-virtual {v5, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 7295
    const/4 v2, 0x4

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    .line 7296
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 7297
    const/4 v3, 0x0

    aget v3, v2, v3

    float-to-double v4, v3

    const/4 v3, 0x1

    aget v3, v2, v3

    float-to-double v6, v3

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v3, v4

    .line 7298
    const/4 v4, 0x2

    aget v4, v2, v4

    float-to-double v4, v4

    const/4 v6, 0x3

    aget v6, v2, v6

    float-to-double v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    .line 7299
    const/4 v5, 0x0

    aget v5, v2, v5

    const/4 v6, 0x1

    aget v6, v2, v6

    const/4 v7, 0x2

    aget v7, v2, v7

    const/4 v8, 0x3

    aget v2, v2, v8

    .line 8281
    mul-float/2addr v2, v5

    mul-float v5, v6, v7

    sub-float v5, v2, v5

    .line 7301
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 7303
    const/4 v2, 0x0

    .line 7304
    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-lez v4, :cond_1d

    .line 7305
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v2, v3

    move/from16 v22, v2

    .line 6204
    :goto_2
    const/4 v2, 0x0

    cmpl-float v2, v22, v2

    if-eqz v2, :cond_0

    .line 6208
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->j:Landroid/graphics/Path;

    .line 8576
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 8577
    iget-object v3, v12, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->m:[Lea;

    if-eqz v3, :cond_e

    .line 8578
    iget-object v0, v12, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->m:[Lea;

    move-object/from16 v24, v0

    .line 9317
    const/4 v3, 0x6

    new-array v0, v3, [F

    move-object/from16 v25, v0

    .line 9318
    const/16 v10, 0x6d

    .line 9319
    const/4 v3, 0x0

    move/from16 v21, v3

    :goto_3
    move-object/from16 v0, v24

    array-length v3, v0

    move/from16 v0, v21

    if-ge v0, v3, :cond_e

    .line 9320
    aget-object v3, v24, v21

    iget-char v0, v3, Lea;->a:C

    move/from16 v20, v0

    aget-object v3, v24, v21

    iget-object v0, v3, Lea;->b:[F

    move-object/from16 v26, v0

    .line 9345
    const/4 v9, 0x2

    .line 9346
    const/4 v3, 0x0

    aget v8, v25, v3

    .line 9347
    const/4 v3, 0x1

    aget v7, v25, v3

    .line 9348
    const/4 v3, 0x2

    aget v5, v25, v3

    .line 9349
    const/4 v3, 0x3

    aget v3, v25, v3

    .line 9350
    const/4 v4, 0x4

    aget v6, v25, v4

    .line 9351
    const/4 v4, 0x5

    aget v4, v25, v4

    .line 9355
    sparse-switch v20, :sswitch_data_0

    move v14, v9

    .line 9398
    :goto_4
    const/4 v9, 0x0

    move v15, v9

    move/from16 v16, v4

    move/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v8

    move v4, v10

    :goto_5
    move-object/from16 v0, v26

    array-length v6, v0

    if-ge v15, v6, :cond_d

    .line 9399
    sparse-switch v20, :sswitch_data_1

    move/from16 v4, v16

    move/from16 v6, v17

    move v7, v5

    move/from16 v8, v18

    move/from16 v9, v19

    move v5, v3

    .line 9398
    :goto_6
    add-int v3, v15, v14

    move v15, v3

    move/from16 v16, v4

    move/from16 v17, v6

    move/from16 v18, v8

    move/from16 v19, v9

    move v3, v5

    move/from16 v4, v20

    move v5, v7

    goto :goto_5

    .line 9358
    :sswitch_0
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 9366
    invoke-virtual {v2, v6, v4}, Landroid/graphics/Path;->moveTo(FF)V

    move v3, v4

    move v5, v6

    move v7, v4

    move v8, v6

    move v14, v9

    .line 9367
    goto :goto_4

    .line 9374
    :sswitch_1
    const/4 v9, 0x2

    move v14, v9

    .line 9375
    goto :goto_4

    .line 9380
    :sswitch_2
    const/4 v9, 0x1

    move v14, v9

    .line 9381
    goto :goto_4

    .line 9384
    :sswitch_3
    const/4 v9, 0x6

    move v14, v9

    .line 9385
    goto :goto_4

    .line 9390
    :sswitch_4
    const/4 v9, 0x4

    move v14, v9

    .line 9391
    goto :goto_4

    .line 9394
    :sswitch_5
    const/4 v9, 0x7

    move v14, v9

    goto :goto_4

    .line 9401
    :sswitch_6
    aget v4, v26, v15

    add-float v6, v19, v4

    .line 9402
    add-int/lit8 v4, v15, 0x1

    aget v4, v26, v4

    add-float v4, v4, v18

    .line 9403
    if-lez v15, :cond_2

    .line 9407
    aget v7, v26, v15

    add-int/lit8 v8, v15, 0x1

    aget v8, v26, v8

    invoke-virtual {v2, v7, v8}, Landroid/graphics/Path;->rLineTo(FF)V

    move v7, v5

    move v8, v4

    move v9, v6

    move/from16 v4, v16

    move/from16 v6, v17

    move v5, v3

    goto :goto_6

    .line 9409
    :cond_2
    aget v7, v26, v15

    add-int/lit8 v8, v15, 0x1

    aget v8, v26, v8

    invoke-virtual {v2, v7, v8}, Landroid/graphics/Path;->rMoveTo(FF)V

    move v7, v5

    move v8, v4

    move v9, v6

    move v5, v3

    .line 9413
    goto :goto_6

    .line 9415
    :sswitch_7
    aget v6, v26, v15

    .line 9416
    add-int/lit8 v4, v15, 0x1

    aget v4, v26, v4

    .line 9417
    if-lez v15, :cond_3

    .line 9421
    aget v7, v26, v15

    add-int/lit8 v8, v15, 0x1

    aget v8, v26, v8

    invoke-virtual {v2, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    move v7, v5

    move v8, v4

    move v9, v6

    move/from16 v4, v16

    move/from16 v6, v17

    move v5, v3

    goto :goto_6

    .line 9423
    :cond_3
    aget v7, v26, v15

    add-int/lit8 v8, v15, 0x1

    aget v8, v26, v8

    invoke-virtual {v2, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    move v7, v5

    move v8, v4

    move v9, v6

    move v5, v3

    .line 9427
    goto :goto_6

    .line 9429
    :sswitch_8
    aget v4, v26, v15

    add-int/lit8 v6, v15, 0x1

    aget v6, v26, v6

    invoke-virtual {v2, v4, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 9430
    aget v4, v26, v15

    add-float v6, v19, v4

    .line 9431
    add-int/lit8 v4, v15, 0x1

    aget v4, v26, v4

    add-float v4, v4, v18

    move v7, v5

    move v8, v4

    move v9, v6

    move/from16 v4, v16

    move/from16 v6, v17

    move v5, v3

    .line 9432
    goto/16 :goto_6

    .line 9434
    :sswitch_9
    aget v4, v26, v15

    add-int/lit8 v6, v15, 0x1

    aget v6, v26, v6

    invoke-virtual {v2, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9435
    aget v6, v26, v15

    .line 9436
    add-int/lit8 v4, v15, 0x1

    aget v4, v26, v4

    move v7, v5

    move v8, v4

    move v9, v6

    move/from16 v4, v16

    move/from16 v6, v17

    move v5, v3

    .line 9437
    goto/16 :goto_6

    .line 9439
    :sswitch_a
    aget v4, v26, v15

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 9440
    aget v4, v26, v15

    add-float v6, v19, v4

    move/from16 v4, v16

    move v7, v5

    move/from16 v8, v18

    move v9, v6

    move v5, v3

    move/from16 v6, v17

    .line 9441
    goto/16 :goto_6

    .line 9443
    :sswitch_b
    aget v4, v26, v15

    move/from16 v0, v18

    invoke-virtual {v2, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9444
    aget v6, v26, v15

    move/from16 v4, v16

    move v7, v5

    move/from16 v8, v18

    move v9, v6

    move v5, v3

    move/from16 v6, v17

    .line 9445
    goto/16 :goto_6

    .line 9447
    :sswitch_c
    const/4 v4, 0x0

    aget v6, v26, v15

    invoke-virtual {v2, v4, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 9448
    aget v4, v26, v15

    add-float v4, v4, v18

    move/from16 v6, v17

    move v7, v5

    move v8, v4

    move/from16 v9, v19

    move v5, v3

    move/from16 v4, v16

    .line 9449
    goto/16 :goto_6

    .line 9451
    :sswitch_d
    aget v4, v26, v15

    move/from16 v0, v19

    invoke-virtual {v2, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9452
    aget v4, v26, v15

    move/from16 v6, v17

    move v7, v5

    move v8, v4

    move/from16 v9, v19

    move v5, v3

    move/from16 v4, v16

    .line 9453
    goto/16 :goto_6

    .line 9455
    :sswitch_e
    aget v3, v26, v15

    add-int/lit8 v4, v15, 0x1

    aget v4, v26, v4

    add-int/lit8 v5, v15, 0x2

    aget v5, v26, v5

    add-int/lit8 v6, v15, 0x3

    aget v6, v26, v6

    add-int/lit8 v7, v15, 0x4

    aget v7, v26, v7

    add-int/lit8 v8, v15, 0x5

    aget v8, v26, v8

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 9458
    add-int/lit8 v3, v15, 0x2

    aget v3, v26, v3

    add-float v5, v19, v3

    .line 9459
    add-int/lit8 v3, v15, 0x3

    aget v3, v26, v3

    add-float v3, v3, v18

    .line 9460
    add-int/lit8 v4, v15, 0x4

    aget v4, v26, v4

    add-float v6, v19, v4

    .line 9461
    add-int/lit8 v4, v15, 0x5

    aget v4, v26, v4

    add-float v4, v4, v18

    move v7, v5

    move v8, v4

    move v9, v6

    move/from16 v4, v16

    move/from16 v6, v17

    move v5, v3

    .line 9463
    goto/16 :goto_6

    .line 9465
    :sswitch_f
    aget v3, v26, v15

    add-int/lit8 v4, v15, 0x1

    aget v4, v26, v4

    add-int/lit8 v5, v15, 0x2

    aget v5, v26, v5

    add-int/lit8 v6, v15, 0x3

    aget v6, v26, v6

    add-int/lit8 v7, v15, 0x4

    aget v7, v26, v7

    add-int/lit8 v8, v15, 0x5

    aget v8, v26, v8

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 9467
    add-int/lit8 v3, v15, 0x4

    aget v6, v26, v3

    .line 9468
    add-int/lit8 v3, v15, 0x5

    aget v4, v26, v3

    .line 9469
    add-int/lit8 v3, v15, 0x2

    aget v5, v26, v3

    .line 9470
    add-int/lit8 v3, v15, 0x3

    aget v3, v26, v3

    move v7, v5

    move v8, v4

    move v9, v6

    move/from16 v4, v16

    move/from16 v6, v17

    move v5, v3

    .line 9471
    goto/16 :goto_6

    .line 9473
    :sswitch_10
    const/4 v7, 0x0

    .line 9474
    const/4 v6, 0x0

    .line 9475
    const/16 v8, 0x63

    if-eq v4, v8, :cond_4

    const/16 v8, 0x73

    if-eq v4, v8, :cond_4

    const/16 v8, 0x43

    if-eq v4, v8, :cond_4

    const/16 v8, 0x53

    if-ne v4, v8, :cond_1c

    .line 9477
    :cond_4
    sub-float v5, v19, v5

    .line 9478
    sub-float v4, v18, v3

    move v3, v5

    .line 9480
    :goto_7
    aget v5, v26, v15

    add-int/lit8 v6, v15, 0x1

    aget v6, v26, v6

    add-int/lit8 v7, v15, 0x2

    aget v7, v26, v7

    add-int/lit8 v8, v15, 0x3

    aget v8, v26, v8

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 9484
    aget v3, v26, v15

    add-float v5, v19, v3

    .line 9485
    add-int/lit8 v3, v15, 0x1

    aget v3, v26, v3

    add-float v3, v3, v18

    .line 9486
    add-int/lit8 v4, v15, 0x2

    aget v4, v26, v4

    add-float v6, v19, v4

    .line 9487
    add-int/lit8 v4, v15, 0x3

    aget v4, v26, v4

    add-float v4, v4, v18

    move v7, v5

    move v8, v4

    move v9, v6

    move/from16 v4, v16

    move/from16 v6, v17

    move v5, v3

    .line 9488
    goto/16 :goto_6

    .line 9492
    :sswitch_11
    const/16 v6, 0x63

    if-eq v4, v6, :cond_5

    const/16 v6, 0x73

    if-eq v4, v6, :cond_5

    const/16 v6, 0x43

    if-eq v4, v6, :cond_5

    const/16 v6, 0x53

    if-ne v4, v6, :cond_1b

    .line 9494
    :cond_5
    const/high16 v4, 0x40000000    # 2.0f

    mul-float v4, v4, v19

    sub-float v19, v4, v5

    .line 9495
    const/high16 v4, 0x40000000    # 2.0f

    mul-float v4, v4, v18

    sub-float/2addr v4, v3

    move/from16 v3, v19

    .line 9497
    :goto_8
    aget v5, v26, v15

    add-int/lit8 v6, v15, 0x1

    aget v6, v26, v6

    add-int/lit8 v7, v15, 0x2

    aget v7, v26, v7

    add-int/lit8 v8, v15, 0x3

    aget v8, v26, v8

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 9499
    aget v5, v26, v15

    .line 9500
    add-int/lit8 v3, v15, 0x1

    aget v3, v26, v3

    .line 9501
    add-int/lit8 v4, v15, 0x2

    aget v6, v26, v4

    .line 9502
    add-int/lit8 v4, v15, 0x3

    aget v4, v26, v4

    move v7, v5

    move v8, v4

    move v9, v6

    move/from16 v4, v16

    move/from16 v6, v17

    move v5, v3

    .line 9503
    goto/16 :goto_6

    .line 9505
    :sswitch_12
    aget v3, v26, v15

    add-int/lit8 v4, v15, 0x1

    aget v4, v26, v4

    add-int/lit8 v5, v15, 0x2

    aget v5, v26, v5

    add-int/lit8 v6, v15, 0x3

    aget v6, v26, v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 9506
    aget v3, v26, v15

    add-float v5, v19, v3

    .line 9507
    add-int/lit8 v3, v15, 0x1

    aget v3, v26, v3

    add-float v3, v3, v18

    .line 9508
    add-int/lit8 v4, v15, 0x2

    aget v4, v26, v4

    add-float v6, v19, v4

    .line 9509
    add-int/lit8 v4, v15, 0x3

    aget v4, v26, v4

    add-float v4, v4, v18

    move v7, v5

    move v8, v4

    move v9, v6

    move/from16 v4, v16

    move/from16 v6, v17

    move v5, v3

    .line 9510
    goto/16 :goto_6

    .line 9512
    :sswitch_13
    aget v3, v26, v15

    add-int/lit8 v4, v15, 0x1

    aget v4, v26, v4

    add-int/lit8 v5, v15, 0x2

    aget v5, v26, v5

    add-int/lit8 v6, v15, 0x3

    aget v6, v26, v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 9513
    aget v5, v26, v15

    .line 9514
    add-int/lit8 v3, v15, 0x1

    aget v3, v26, v3

    .line 9515
    add-int/lit8 v4, v15, 0x2

    aget v6, v26, v4

    .line 9516
    add-int/lit8 v4, v15, 0x3

    aget v4, v26, v4

    move v7, v5

    move v8, v4

    move v9, v6

    move/from16 v4, v16

    move/from16 v6, v17

    move v5, v3

    .line 9517
    goto/16 :goto_6

    .line 9519
    :sswitch_14
    const/4 v7, 0x0

    .line 9520
    const/4 v6, 0x0

    .line 9521
    const/16 v8, 0x71

    if-eq v4, v8, :cond_6

    const/16 v8, 0x74

    if-eq v4, v8, :cond_6

    const/16 v8, 0x51

    if-eq v4, v8, :cond_6

    const/16 v8, 0x54

    if-ne v4, v8, :cond_1a

    .line 9523
    :cond_6
    sub-float v4, v19, v5

    .line 9524
    sub-float v3, v18, v3

    .line 9526
    :goto_9
    aget v5, v26, v15

    add-int/lit8 v6, v15, 0x1

    aget v6, v26, v6

    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 9528
    add-float v5, v19, v4

    .line 9529
    add-float v3, v3, v18

    .line 9530
    aget v4, v26, v15

    add-float v6, v19, v4

    .line 9531
    add-int/lit8 v4, v15, 0x1

    aget v4, v26, v4

    add-float v4, v4, v18

    move v7, v5

    move v8, v4

    move v9, v6

    move/from16 v4, v16

    move/from16 v6, v17

    move v5, v3

    .line 9532
    goto/16 :goto_6

    .line 9536
    :sswitch_15
    const/16 v6, 0x71

    if-eq v4, v6, :cond_7

    const/16 v6, 0x74

    if-eq v4, v6, :cond_7

    const/16 v6, 0x51

    if-eq v4, v6, :cond_7

    const/16 v6, 0x54

    if-ne v4, v6, :cond_8

    .line 9538
    :cond_7
    const/high16 v4, 0x40000000    # 2.0f

    mul-float v4, v4, v19

    sub-float v19, v4, v5

    .line 9539
    const/high16 v4, 0x40000000    # 2.0f

    mul-float v4, v4, v18

    sub-float v18, v4, v3

    .line 9541
    :cond_8
    aget v3, v26, v15

    add-int/lit8 v4, v15, 0x1

    aget v4, v26, v4

    move/from16 v0, v19

    move/from16 v1, v18

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 9545
    aget v6, v26, v15

    .line 9546
    add-int/lit8 v3, v15, 0x1

    aget v4, v26, v3

    move/from16 v5, v18

    move/from16 v7, v19

    move v8, v4

    move v9, v6

    move/from16 v4, v16

    move/from16 v6, v17

    .line 9547
    goto/16 :goto_6

    .line 9550
    :sswitch_16
    add-int/lit8 v3, v15, 0x5

    aget v3, v26, v3

    add-float v5, v3, v19

    add-int/lit8 v3, v15, 0x6

    aget v3, v26, v3

    add-float v6, v3, v18

    aget v7, v26, v15

    add-int/lit8 v3, v15, 0x1

    aget v8, v26, v3

    add-int/lit8 v3, v15, 0x2

    aget v9, v26, v3

    add-int/lit8 v3, v15, 0x3

    aget v3, v26, v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_9

    const/4 v10, 0x1

    :goto_a
    add-int/lit8 v3, v15, 0x4

    aget v3, v26, v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_a

    const/4 v11, 0x1

    :goto_b
    move/from16 v3, v19

    move/from16 v4, v18

    invoke-static/range {v2 .. v11}, Lea;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 9560
    add-int/lit8 v3, v15, 0x5

    aget v3, v26, v3

    add-float v5, v19, v3

    .line 9561
    add-int/lit8 v3, v15, 0x6

    aget v3, v26, v3

    add-float v3, v3, v18

    move/from16 v4, v16

    move/from16 v6, v17

    move v7, v5

    move v8, v3

    move v9, v5

    move v5, v3

    .line 9564
    goto/16 :goto_6

    .line 9550
    :cond_9
    const/4 v10, 0x0

    goto :goto_a

    :cond_a
    const/4 v11, 0x0

    goto :goto_b

    .line 9566
    :sswitch_17
    add-int/lit8 v3, v15, 0x5

    aget v5, v26, v3

    add-int/lit8 v3, v15, 0x6

    aget v6, v26, v3

    aget v7, v26, v15

    add-int/lit8 v3, v15, 0x1

    aget v8, v26, v3

    add-int/lit8 v3, v15, 0x2

    aget v9, v26, v3

    add-int/lit8 v3, v15, 0x3

    aget v3, v26, v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_b

    const/4 v10, 0x1

    :goto_c
    add-int/lit8 v3, v15, 0x4

    aget v3, v26, v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_c

    const/4 v11, 0x1

    :goto_d
    move/from16 v3, v19

    move/from16 v4, v18

    invoke-static/range {v2 .. v11}, Lea;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 9576
    add-int/lit8 v3, v15, 0x5

    aget v5, v26, v3

    .line 9577
    add-int/lit8 v3, v15, 0x6

    aget v3, v26, v3

    move/from16 v4, v16

    move/from16 v6, v17

    move v7, v5

    move v8, v3

    move v9, v5

    move v5, v3

    .line 9579
    goto/16 :goto_6

    .line 9566
    :cond_b
    const/4 v10, 0x0

    goto :goto_c

    :cond_c
    const/4 v11, 0x0

    goto :goto_d

    .line 9584
    :cond_d
    const/4 v4, 0x0

    aput v19, v25, v4

    .line 9585
    const/4 v4, 0x1

    aput v18, v25, v4

    .line 9586
    const/4 v4, 0x2

    aput v5, v25, v4

    .line 9587
    const/4 v4, 0x3

    aput v3, v25, v4

    .line 9588
    const/4 v3, 0x4

    aput v17, v25, v3

    .line 9589
    const/4 v3, 0x5

    aput v16, v25, v3

    .line 9321
    aget-object v3, v24, v21

    iget-char v10, v3, Lea;->a:C

    .line 9319
    add-int/lit8 v3, v21, 0x1

    move/from16 v21, v3

    goto/16 :goto_3

    .line 6209
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->j:Landroid/graphics/Path;

    .line 6211
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->k:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 6213
    invoke-virtual {v12}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->a()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 6214
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->k:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->m:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 6215
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->k:Landroid/graphics/Path;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto/16 :goto_1

    .line 6217
    :cond_f
    check-cast v12, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;

    .line 6218
    iget v3, v12, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->g:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_10

    iget v3, v12, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->h:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_12

    .line 6219
    :cond_10
    iget v3, v12, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->g:F

    iget v4, v12, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->i:F

    add-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    rem-float/2addr v3, v4

    .line 6220
    iget v4, v12, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->h:F

    iget v5, v12, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->i:F

    add-float/2addr v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    rem-float/2addr v4, v5

    .line 6222
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->n:Landroid/graphics/PathMeasure;

    if-nez v5, :cond_11

    .line 6223
    new-instance v5, Landroid/graphics/PathMeasure;

    invoke-direct {v5}, Landroid/graphics/PathMeasure;-><init>()V

    move-object/from16 v0, p0

    iput-object v5, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->n:Landroid/graphics/PathMeasure;

    .line 6225
    :cond_11
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->n:Landroid/graphics/PathMeasure;

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->j:Landroid/graphics/Path;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 6227
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->n:Landroid/graphics/PathMeasure;

    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v5

    .line 6228
    mul-float/2addr v3, v5

    .line 6229
    mul-float/2addr v4, v5

    .line 6230
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 6231
    cmpl-float v6, v3, v4

    if-lez v6, :cond_18

    .line 6232
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->n:Landroid/graphics/PathMeasure;

    const/4 v7, 0x1

    invoke-virtual {v6, v3, v5, v2, v7}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 6233
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->n:Landroid/graphics/PathMeasure;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v4, v2, v6}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 6237
    :goto_e
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 6239
    :cond_12
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->k:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->m:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 6241
    iget v2, v12, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->d:I

    if-eqz v2, :cond_14

    .line 6242
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->b:Landroid/graphics/Paint;

    if-nez v2, :cond_13

    .line 6243
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->b:Landroid/graphics/Paint;

    .line 6244
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->b:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6245
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->b:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6248
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->b:Landroid/graphics/Paint;

    .line 6249
    iget v3, v12, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->d:I

    iget v4, v12, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->f:F

    invoke-static {v3, v4}, Landroid/support/graphics/drawable/VectorDrawableCompat;->a(IF)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 6250
    move-object/from16 v0, p6

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6251
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->k:Landroid/graphics/Path;

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 6254
    :cond_14
    iget v2, v12, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->b:I

    if-eqz v2, :cond_0

    .line 6255
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->a:Landroid/graphics/Paint;

    if-nez v2, :cond_15

    .line 6256
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->a:Landroid/graphics/Paint;

    .line 6257
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->a:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6258
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->a:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6261
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->a:Landroid/graphics/Paint;

    .line 6262
    iget-object v3, v12, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->k:Landroid/graphics/Paint$Join;

    if-eqz v3, :cond_16

    .line 6263
    iget-object v3, v12, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->k:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 6266
    :cond_16
    iget-object v3, v12, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->j:Landroid/graphics/Paint$Cap;

    if-eqz v3, :cond_17

    .line 6267
    iget-object v3, v12, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->j:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 6270
    :cond_17
    iget v3, v12, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->l:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 6271
    iget v3, v12, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->b:I

    iget v4, v12, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->e:F

    invoke-static {v3, v4}, Landroid/support/graphics/drawable/VectorDrawableCompat;->a(IF)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 6272
    move-object/from16 v0, p6

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6273
    mul-float v3, v23, v22

    .line 6274
    iget v4, v12, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->c:F

    mul-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6275
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->k:Landroid/graphics/Path;

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 6235
    :cond_18
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->n:Landroid/graphics/PathMeasure;

    const/4 v6, 0x1

    invoke-virtual {v5, v3, v4, v2, v6}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto/16 :goto_e

    .line 1184
    :cond_19
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    .line 1185
    return-void

    :cond_1a
    move v3, v6

    move v4, v7

    goto/16 :goto_9

    :cond_1b
    move/from16 v4, v18

    move/from16 v3, v19

    goto/16 :goto_8

    :cond_1c
    move v4, v6

    move v3, v7

    goto/16 :goto_7

    :cond_1d
    move/from16 v22, v2

    goto/16 :goto_2

    .line 7295
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 9355
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_5
        0x43 -> :sswitch_3
        0x48 -> :sswitch_2
        0x4c -> :sswitch_1
        0x4d -> :sswitch_1
        0x51 -> :sswitch_4
        0x53 -> :sswitch_4
        0x54 -> :sswitch_1
        0x56 -> :sswitch_2
        0x5a -> :sswitch_0
        0x61 -> :sswitch_5
        0x63 -> :sswitch_3
        0x68 -> :sswitch_2
        0x6c -> :sswitch_1
        0x6d -> :sswitch_1
        0x71 -> :sswitch_4
        0x73 -> :sswitch_4
        0x74 -> :sswitch_1
        0x76 -> :sswitch_2
        0x7a -> :sswitch_0
    .end sparse-switch

    .line 9399
    :sswitch_data_1
    .sparse-switch
        0x41 -> :sswitch_17
        0x43 -> :sswitch_f
        0x48 -> :sswitch_b
        0x4c -> :sswitch_9
        0x4d -> :sswitch_7
        0x51 -> :sswitch_13
        0x53 -> :sswitch_11
        0x54 -> :sswitch_15
        0x56 -> :sswitch_d
        0x61 -> :sswitch_16
        0x63 -> :sswitch_e
        0x68 -> :sswitch_a
        0x6c -> :sswitch_8
        0x6d -> :sswitch_6
        0x71 -> :sswitch_12
        0x73 -> :sswitch_10
        0x74 -> :sswitch_14
        0x76 -> :sswitch_c
    .end sparse-switch
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;II)V
    .locals 7

    .prologue
    .line 1189
    iget-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->c:Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    sget-object v2, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->l:Landroid/graphics/Matrix;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->a(Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 1190
    return-void
.end method

.method public getAlpha()F
    .locals 2

    .prologue
    .line 1139
    invoke-virtual {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->getRootAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getRootAlpha()I
    .locals 1

    .prologue
    .line 1128
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->p:I

    return v0
.end method

.method public setAlpha(F)V
    .locals 1

    .prologue
    .line 1134
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->setRootAlpha(I)V

    .line 1135
    return-void
.end method

.method public setRootAlpha(I)V
    .locals 0

    .prologue
    .line 1124
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->p:I

    .line 1125
    return-void
.end method
