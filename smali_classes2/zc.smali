.class public final Lzc;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field private static e:Landroid/view/animation/Interpolator;

.field private static f:[I


# instance fields
.field public final b:Lzg;

.field public c:F

.field public d:Z

.field private g:Ljava/util/ArrayList;

.field private h:F

.field private i:Landroid/content/res/Resources;

.field private j:Landroid/view/View;

.field private k:Landroid/view/animation/Animation;

.field private l:D

.field private m:D

.field private n:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 50
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lzc;->e:Landroid/view/animation/Interpolator;

    .line 51
    new-instance v0, Lya;

    invoke-direct {v0}, Lya;-><init>()V

    sput-object v0, Lzc;->a:Landroid/view/animation/Interpolator;

    .line 74
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    aput v2, v0, v1

    sput-object v0, Lzc;->f:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const-wide/high16 v4, 0x4044000000000000L    # 40.0

    .line 118
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzc;->g:Ljava/util/ArrayList;

    .line 449
    new-instance v0, Lzf;

    invoke-direct {v0, p0}, Lzf;-><init>(Lzc;)V

    iput-object v0, p0, Lzc;->n:Landroid/graphics/drawable/Drawable$Callback;

    .line 119
    iput-object p2, p0, Lzc;->j:Landroid/view/View;

    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lzc;->i:Landroid/content/res/Resources;

    .line 122
    new-instance v0, Lzg;

    iget-object v1, p0, Lzc;->n:Landroid/graphics/drawable/Drawable$Callback;

    invoke-direct {v0, v1}, Lzg;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, p0, Lzc;->b:Lzg;

    .line 123
    iget-object v0, p0, Lzc;->b:Lzg;

    sget-object v1, Lzc;->f:[I

    invoke-virtual {v0, v1}, Lzg;->a([I)V

    .line 2131
    iget-object v1, p0, Lzc;->b:Lzg;

    .line 2132
    iget-object v0, p0, Lzc;->i:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2133
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 2135
    float-to-double v2, v0

    mul-double/2addr v2, v4

    iput-wide v2, p0, Lzc;->l:D

    .line 2136
    float-to-double v2, v0

    mul-double/2addr v2, v4

    iput-wide v2, p0, Lzc;->m:D

    .line 2137
    const/high16 v2, 0x40200000    # 2.5f

    mul-float/2addr v2, v0

    .line 2655
    iput v2, v1, Lzg;->g:F

    .line 2656
    iget-object v3, v1, Lzg;->b:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2657
    invoke-virtual {v1}, Lzg;->d()V

    .line 2138
    const-wide v2, 0x4021800000000000L    # 8.75

    float-to-double v4, v0

    mul-double/2addr v2, v4

    .line 2731
    iput-wide v2, v1, Lzg;->q:D

    .line 2139
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lzg;->a(I)V

    .line 2140
    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v2, v0

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float/2addr v0, v3

    .line 3520
    float-to-int v2, v2

    iput v2, v1, Lzg;->r:I

    .line 3521
    float-to-int v0, v0

    iput v0, v1, Lzg;->s:I

    .line 2141
    iget-wide v2, p0, Lzc;->l:D

    double-to-int v0, v2

    iget-wide v2, p0, Lzc;->m:D

    double-to-int v2, v2

    .line 3711
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    .line 3713
    iget-wide v2, v1, Lzg;->q:D

    const-wide/16 v4, 0x0

    cmpg-double v2, v2, v4

    if-lez v2, :cond_0

    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-gez v2, :cond_1

    .line 3714
    :cond_0
    iget v0, v1, Lzg;->g:F

    div-float/2addr v0, v6

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 3718
    :goto_0
    iput v0, v1, Lzg;->h:F

    .line 4362
    iget-object v0, p0, Lzc;->b:Lzg;

    .line 4363
    new-instance v1, Lzd;

    invoke-direct {v1, p0, v0}, Lzd;-><init>(Lzc;Lzg;)V

    .line 4415
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 4416
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 4417
    sget-object v2, Lzc;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 4418
    new-instance v2, Lze;

    invoke-direct {v2, p0, v0}, Lze;-><init>(Lzc;Lzg;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 4446
    iput-object v1, p0, Lzc;->k:Landroid/view/animation/Animation;

    .line 127
    return-void

    .line 3716
    :cond_1
    div-float/2addr v0, v6

    float-to-double v2, v0

    iget-wide v4, v1, Lzg;->q:D

    sub-double/2addr v2, v4

    double-to-float v0, v2

    goto :goto_0
.end method

.method static a(Lzg;)F
    .locals 6

    .prologue
    .line 8662
    iget v0, p0, Lzg;->g:F

    .line 304
    float-to-double v0, v0

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    .line 8735
    iget-wide v4, p0, Lzg;->q:D

    .line 304
    mul-double/2addr v2, v4

    div-double/2addr v0, v2

    .line 303
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method static a(FLzg;)V
    .locals 9

    .prologue
    const/high16 v1, 0x3f400000    # 0.75f

    .line 333
    cmpl-float v0, p0, v1

    if-lez v0, :cond_0

    .line 337
    sub-float v0, p0, v1

    const/high16 v1, 0x3e800000    # 0.25f

    div-float/2addr v0, v1

    .line 9685
    iget-object v1, p1, Lzg;->i:[I

    iget v2, p1, Lzg;->j:I

    aget v1, v1, v2

    .line 10617
    iget-object v2, p1, Lzg;->i:[I

    invoke-virtual {p1}, Lzg;->a()I

    move-result v3

    aget v2, v2, v3

    .line 11310
    ushr-int/lit8 v3, v1, 0x18

    .line 11311
    shr-int/lit8 v4, v1, 0x10

    and-int/lit16 v4, v4, 0xff

    .line 11312
    shr-int/lit8 v5, v1, 0x8

    and-int/lit16 v5, v5, 0xff

    .line 11313
    and-int/lit16 v1, v1, 0xff

    .line 11316
    ushr-int/lit8 v6, v2, 0x18

    .line 11317
    shr-int/lit8 v7, v2, 0x10

    and-int/lit16 v7, v7, 0xff

    .line 11318
    shr-int/lit8 v8, v2, 0x8

    and-int/lit16 v8, v8, 0xff

    .line 11319
    and-int/lit16 v2, v2, 0xff

    .line 11321
    sub-int/2addr v6, v3

    int-to-float v6, v6

    mul-float/2addr v6, v0

    float-to-int v6, v6

    add-int/2addr v3, v6

    shl-int/lit8 v3, v3, 0x18

    sub-int v6, v7, v4

    int-to-float v6, v6

    mul-float/2addr v6, v0

    float-to-int v6, v6

    add-int/2addr v4, v6

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    sub-int v4, v8, v5

    int-to-float v4, v4

    mul-float/2addr v4, v0

    float-to-int v4, v4

    add-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    sub-int/2addr v2, v1

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v0, v1

    or-int/2addr v0, v3

    .line 11601
    iput v0, p1, Lzg;->w:I

    .line 341
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lzc;->b:Lzg;

    .line 4752
    iget v1, v0, Lzg;->p:F

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_0

    .line 4753
    iput p1, v0, Lzg;->p:F

    .line 4754
    invoke-virtual {v0}, Lzg;->d()V

    .line 173
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lzc;->b:Lzg;

    invoke-virtual {v0, p1}, Lzg;->a(Z)V

    .line 166
    return-void
.end method

.method public final b(F)V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lzc;->b:Lzg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzg;->a(F)V

    .line 183
    iget-object v0, p0, Lzc;->b:Lzg;

    invoke-virtual {v0, p1}, Lzg;->b(F)V

    .line 184
    return-void
.end method

.method final c(F)V
    .locals 0

    .prologue
    .line 249
    iput p1, p0, Lzc;->h:F

    .line 250
    invoke-virtual {p0}, Lzc;->invalidateSelf()V

    .line 251
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    .line 226
    invoke-virtual {p0}, Lzc;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    .line 227
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 228
    iget v0, p0, Lzc;->h:F

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 229
    iget-object v8, p0, Lzc;->b:Lzg;

    .line 5528
    iget-object v1, v8, Lzg;->a:Landroid/graphics/RectF;

    .line 5529
    invoke-virtual {v1, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 5530
    iget v0, v8, Lzg;->h:F

    iget v2, v8, Lzg;->h:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 5532
    iget v0, v8, Lzg;->d:F

    iget v2, v8, Lzg;->f:F

    add-float/2addr v0, v2

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float/2addr v2, v0

    .line 5533
    iget v0, v8, Lzg;->e:F

    iget v3, v8, Lzg;->f:F

    add-float/2addr v0, v3

    const/high16 v3, 0x43b40000    # 360.0f

    mul-float/2addr v0, v3

    .line 5534
    sub-float v3, v0, v2

    .line 5536
    iget-object v0, v8, Lzg;->b:Landroid/graphics/Paint;

    iget v4, v8, Lzg;->w:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 5537
    const/4 v4, 0x0

    iget-object v5, v8, Lzg;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 5550
    iget-boolean v0, v8, Lzg;->n:Z

    if-eqz v0, :cond_0

    .line 5551
    iget-object v0, v8, Lzg;->o:Landroid/graphics/Path;

    if-nez v0, :cond_2

    .line 5552
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v8, Lzg;->o:Landroid/graphics/Path;

    .line 5553
    iget-object v0, v8, Lzg;->o:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 5560
    :goto_0
    iget v0, v8, Lzg;->h:F

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, v8, Lzg;->p:F

    mul-float/2addr v0, v1

    .line 5561
    iget-wide v4, v8, Lzg;->q:D

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v4, v10

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    float-to-double v10, v1

    add-double/2addr v4, v10

    double-to-float v1, v4

    .line 5562
    iget-wide v4, v8, Lzg;->q:D

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v4, v10

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v9

    float-to-double v10, v9

    add-double/2addr v4, v10

    double-to-float v4, v4

    .line 5568
    iget-object v5, v8, Lzg;->o:Landroid/graphics/Path;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v5, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 5569
    iget-object v5, v8, Lzg;->o:Landroid/graphics/Path;

    iget v9, v8, Lzg;->r:I

    int-to-float v9, v9

    iget v10, v8, Lzg;->p:F

    mul-float/2addr v9, v10

    const/4 v10, 0x0

    invoke-virtual {v5, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5570
    iget-object v5, v8, Lzg;->o:Landroid/graphics/Path;

    iget v9, v8, Lzg;->r:I

    int-to-float v9, v9

    iget v10, v8, Lzg;->p:F

    mul-float/2addr v9, v10

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    iget v10, v8, Lzg;->s:I

    int-to-float v10, v10

    iget v11, v8, Lzg;->p:F

    mul-float/2addr v10, v11

    invoke-virtual {v5, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5572
    iget-object v5, v8, Lzg;->o:Landroid/graphics/Path;

    sub-float v0, v1, v0

    invoke-virtual {v5, v0, v4}, Landroid/graphics/Path;->offset(FF)V

    .line 5573
    iget-object v0, v8, Lzg;->o:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 5575
    iget-object v0, v8, Lzg;->c:Landroid/graphics/Paint;

    iget v1, v8, Lzg;->w:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5576
    add-float v0, v2, v3

    const/high16 v1, 0x40a00000    # 5.0f

    sub-float/2addr v0, v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    .line 5577
    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    .line 5576
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 5578
    iget-object v0, v8, Lzg;->o:Landroid/graphics/Path;

    iget-object v1, v8, Lzg;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 5541
    :cond_0
    iget v0, v8, Lzg;->t:I

    const/16 v1, 0xff

    if-ge v0, v1, :cond_1

    .line 5542
    iget-object v0, v8, Lzg;->u:Landroid/graphics/Paint;

    iget v1, v8, Lzg;->v:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5543
    iget-object v0, v8, Lzg;->u:Landroid/graphics/Paint;

    iget v1, v8, Lzg;->t:I

    rsub-int v1, v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5544
    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, v8, Lzg;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 230
    :cond_1
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 231
    return-void

    .line 5555
    :cond_2
    iget-object v0, v8, Lzg;->o:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    goto/16 :goto_0
.end method

.method public final getAlpha()I
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lzc;->b:Lzg;

    .line 5648
    iget v0, v0, Lzg;->t:I

    .line 239
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .prologue
    .line 216
    iget-wide v0, p0, Lzc;->m:D

    double-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .prologue
    .line 221
    iget-wide v0, p0, Lzc;->l:D

    double-to-int v0, v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 260
    const/4 v0, -0x3

    return v0
.end method

.method public final isRunning()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 265
    iget-object v3, p0, Lzc;->g:Ljava/util/ArrayList;

    .line 266
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 267
    :goto_0
    if-ge v2, v4, :cond_1

    .line 268
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    .line 269
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 270
    const/4 v0, 0x1

    .line 273
    :goto_1
    return v0

    .line 267
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 273
    goto :goto_1
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lzc;->b:Lzg;

    .line 5641
    iput p1, v0, Lzg;->t:I

    .line 236
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lzc;->b:Lzg;

    .line 6633
    iget-object v1, v0, Lzg;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6634
    invoke-virtual {v0}, Lzg;->d()V

    .line 245
    return-void
.end method

.method public final start()V
    .locals 4

    .prologue
    .line 278
    iget-object v0, p0, Lzc;->k:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 279
    iget-object v0, p0, Lzc;->b:Lzg;

    invoke-virtual {v0}, Lzg;->b()V

    .line 281
    iget-object v0, p0, Lzc;->b:Lzg;

    .line 6696
    iget v0, v0, Lzg;->e:F

    .line 281
    iget-object v1, p0, Lzc;->b:Lzg;

    .line 7673
    iget v1, v1, Lzg;->d:F

    .line 281
    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 282
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzc;->d:Z

    .line 283
    iget-object v0, p0, Lzc;->k:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x29a

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 284
    iget-object v0, p0, Lzc;->j:Landroid/view/View;

    iget-object v1, p0, Lzc;->k:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 291
    :goto_0
    return-void

    .line 286
    :cond_0
    iget-object v0, p0, Lzc;->b:Lzg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzg;->a(I)V

    .line 287
    iget-object v0, p0, Lzc;->b:Lzg;

    invoke-virtual {v0}, Lzg;->c()V

    .line 288
    iget-object v0, p0, Lzc;->k:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x534

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 289
    iget-object v0, p0, Lzc;->j:Landroid/view/View;

    iget-object v1, p0, Lzc;->k:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final stop()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 295
    iget-object v0, p0, Lzc;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 296
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lzc;->c(F)V

    .line 297
    iget-object v0, p0, Lzc;->b:Lzg;

    invoke-virtual {v0, v1}, Lzg;->a(Z)V

    .line 298
    iget-object v0, p0, Lzc;->b:Lzg;

    invoke-virtual {v0, v1}, Lzg;->a(I)V

    .line 299
    iget-object v0, p0, Lzc;->b:Lzg;

    invoke-virtual {v0}, Lzg;->c()V

    .line 300
    return-void
.end method
