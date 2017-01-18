.class public Lapd;
.super Larb;
.source "SourceFile"


# instance fields
.field private h:Landroid/view/animation/LinearInterpolator;

.field private i:Landroid/view/animation/DecelerateInterpolator;

.field private j:Landroid/graphics/PointF;

.field private k:F

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 95
    invoke-direct {p0}, Larb;-><init>()V

    .line 83
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lapd;->h:Landroid/view/animation/LinearInterpolator;

    .line 85
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lapd;->i:Landroid/view/animation/DecelerateInterpolator;

    .line 93
    iput v1, p0, Lapd;->l:I

    iput v1, p0, Lapd;->m:I

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p0, v0}, Lapd;->a(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lapd;->k:F

    .line 97
    return-void
.end method

.method private static a(II)I
    .locals 2

    .prologue
    .line 255
    sub-int v0, p0, p1

    .line 256
    mul-int v1, p0, v0

    if-gtz v1, :cond_0

    .line 257
    const/4 v0, 0x0

    .line 259
    :cond_0
    return v0
.end method

.method private static a(IIIII)I
    .locals 2

    .prologue
    .line 268
    packed-switch p4, :pswitch_data_0

    .line 284
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270
    :pswitch_0
    sub-int v0, p2, p0

    .line 287
    :cond_0
    :goto_0
    return v0

    .line 272
    :pswitch_1
    sub-int v0, p3, p1

    goto :goto_0

    .line 274
    :pswitch_2
    sub-int v0, p2, p0

    .line 275
    if-gtz v0, :cond_0

    .line 278
    sub-int v0, p3, p1

    .line 279
    if-ltz v0, :cond_0

    .line 287
    const/4 v0, 0x0

    goto :goto_0

    .line 268
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final b(I)I
    .locals 2

    .prologue
    .line 193
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lapd;->k:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method


# virtual methods
.method public a(Landroid/util/DisplayMetrics;)F
    .locals 2

    .prologue
    .line 162
    const/high16 v0, 0x41c80000    # 25.0f

    iget v1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public a(I)Landroid/graphics/PointF;
    .locals 3

    .prologue
    .line 17382
    iget-object v0, p0, Larb;->c:Laqp;

    .line 353
    instance-of v1, v0, Lard;

    if-eqz v1, :cond_0

    .line 354
    check-cast v0, Lard;

    .line 355
    invoke-interface {v0, p1}, Lard;->d(I)Landroid/graphics/PointF;

    move-result-object v0

    .line 359
    :goto_0
    return-object v0

    .line 357
    :cond_0
    const-string v0, "LinearSmoothScroller"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lard;

    .line 358
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 357
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a()V
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x0

    iput v0, p0, Lapd;->m:I

    iput v0, p0, Lapd;->l:I

    .line 151
    const/4 v0, 0x0

    iput-object v0, p0, Lapd;->j:Landroid/graphics/PointF;

    .line 152
    return-void
.end method

.method protected final a(IILarc;)V
    .locals 8

    .prologue
    const v7, 0x461c4000    # 10000.0f

    const/4 v2, 0x0

    const v6, 0x3f99999a    # 1.2f

    .line 13481
    iget-object v0, p0, Larb;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    invoke-virtual {v0}, Laqp;->v()I

    move-result v0

    .line 126
    if-nez v0, :cond_1

    .line 127
    invoke-virtual {p0}, Lapd;->d()V

    .line 14237
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    iget v0, p0, Lapd;->l:I

    invoke-static {v0, p1}, Lapd;->a(II)I

    move-result v0

    iput v0, p0, Lapd;->l:I

    .line 137
    iget v0, p0, Lapd;->m:I

    invoke-static {v0, p2}, Lapd;->a(II)I

    move-result v0

    iput v0, p0, Lapd;->m:I

    .line 139
    iget v0, p0, Lapd;->l:I

    if-nez v0, :cond_0

    iget v0, p0, Lapd;->m:I

    if-nez v0, :cond_0

    .line 14434
    iget v0, p0, Larb;->a:I

    .line 14232
    invoke-virtual {p0, v0}, Lapd;->a(I)Landroid/graphics/PointF;

    move-result-object v0

    .line 14233
    if-eqz v0, :cond_2

    iget v1, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    iget v1, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    .line 15434
    :cond_2
    iget v0, p0, Larb;->a:I

    .line 15626
    iput v0, p3, Larc;->a:I

    .line 14236
    invoke-virtual {p0}, Lapd;->d()V

    goto :goto_0

    .line 16514
    :cond_3
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v2

    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget v3, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 16516
    iget v1, v0, Landroid/graphics/PointF;->x:F

    float-to-double v4, v1

    div-double/2addr v4, v2

    double-to-float v1, v4

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 16517
    iget v1, v0, Landroid/graphics/PointF;->y:F

    float-to-double v4, v1

    div-double v2, v4, v2

    double-to-float v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 14240
    iput-object v0, p0, Lapd;->j:Landroid/graphics/PointF;

    .line 14242
    iget v1, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v7

    float-to-int v1, v1

    iput v1, p0, Lapd;->l:I

    .line 14243
    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Lapd;->m:I

    .line 14244
    const/16 v0, 0x2710

    invoke-direct {p0, v0}, Lapd;->b(I)I

    move-result v0

    .line 14248
    iget v1, p0, Lapd;->l:I

    int-to-float v1, v1

    mul-float/2addr v1, v6

    float-to-int v1, v1

    iget v2, p0, Lapd;->m:I

    int-to-float v2, v2

    mul-float/2addr v2, v6

    float-to-int v2, v2

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-int v0, v0

    iget-object v3, p0, Lapd;->h:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p3, v1, v2, v0, v3}, Larc;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_0
.end method

.method protected final a(Landroid/view/View;Larc;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 112
    invoke-virtual {p0}, Lapd;->b()I

    move-result v1

    .line 11382
    iget-object v3, p0, Larb;->c:Laqp;

    .line 11328
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Laqp;->j()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    move v1, v2

    .line 113
    :goto_0
    invoke-virtual {p0}, Lapd;->c()I

    move-result v3

    .line 12382
    iget-object v4, p0, Larb;->c:Laqp;

    .line 12303
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Laqp;->k()Z

    move-result v0

    if-nez v0, :cond_4

    .line 114
    :cond_1
    :goto_1
    mul-int v0, v1, v1

    mul-int v3, v2, v2

    add-int/2addr v0, v3

    int-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v0, v4

    .line 13179
    invoke-direct {p0, v0}, Lapd;->b(I)I

    move-result v0

    int-to-double v4, v0

    const-wide v6, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    .line 116
    if-lez v0, :cond_2

    .line 117
    neg-int v1, v1

    neg-int v2, v2

    iget-object v3, p0, Lapd;->i:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p2, v1, v2, v0, v3}, Larc;->a(IIILandroid/view/animation/Interpolator;)V

    .line 119
    :cond_2
    return-void

    .line 11332
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqq;

    .line 11333
    invoke-static {p1}, Laqp;->e(Landroid/view/View;)I

    move-result v4

    iget v5, v0, Laqq;->leftMargin:I

    sub-int/2addr v4, v5

    .line 11334
    invoke-static {p1}, Laqp;->g(Landroid/view/View;)I

    move-result v5

    iget v0, v0, Laqq;->rightMargin:I

    add-int/2addr v0, v5

    .line 11335
    invoke-virtual {v3}, Laqp;->w()I

    move-result v5

    .line 11779
    iget v6, v3, Laqp;->n:I

    .line 11336
    invoke-virtual {v3}, Laqp;->y()I

    move-result v3

    sub-int v3, v6, v3

    .line 11337
    invoke-static {v4, v0, v5, v3, v1}, Lapd;->a(IIIII)I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 12307
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqq;

    .line 12308
    invoke-static {p1}, Laqp;->f(Landroid/view/View;)I

    move-result v2

    iget v5, v0, Laqq;->topMargin:I

    sub-int/2addr v2, v5

    .line 12309
    invoke-static {p1}, Laqp;->h(Landroid/view/View;)I

    move-result v5

    iget v0, v0, Laqq;->bottomMargin:I

    add-int/2addr v0, v5

    .line 12310
    invoke-virtual {v4}, Laqp;->x()I

    move-result v5

    .line 12788
    iget v6, v4, Laqp;->o:I

    .line 12311
    invoke-virtual {v4}, Laqp;->z()I

    move-result v4

    sub-int v4, v6, v4

    .line 12312
    invoke-static {v2, v0, v5, v4, v3}, Lapd;->a(IIIII)I

    move-result v2

    goto :goto_1
.end method

.method public b()I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 206
    iget-object v0, p0, Lapd;->j:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapd;->j:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lapd;->j:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public c()I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 220
    iget-object v0, p0, Lapd;->j:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapd;->j:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lapd;->j:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method
