.class public final Llzt;
.super Lmts;
.source "SourceFile"


# instance fields
.field public a:Z

.field private b:Landroid/graphics/Paint;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .locals 2

    .prologue
    .line 36
    if-eqz p1, :cond_0

    :goto_0
    invoke-direct {p0, p1}, Lmts;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 38
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Llzt;->b:Landroid/graphics/Paint;

    .line 39
    iget-object v0, p0, Llzt;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    iget-object v0, p0, Llzt;->b:Landroid/graphics/Paint;

    int-to-float v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    iget-object v0, p0, Llzt;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Llzt;->a:Z

    .line 43
    const/16 v0, 0x50

    iput v0, p0, Llzt;->c:I

    .line 44
    return-void

    .line 36
    :cond_0
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 131
    invoke-super {p0, p1}, Lmts;->draw(Landroid/graphics/Canvas;)V

    .line 133
    iget-boolean v0, p0, Llzt;->a:Z

    if-nez v0, :cond_0

    .line 137
    :goto_0
    return-void

    .line 136
    :cond_0
    iget v0, p0, Llzt;->d:I

    int-to-float v1, v0

    iget v0, p0, Llzt;->e:I

    int-to-float v2, v0

    iget v0, p0, Llzt;->f:I

    int-to-float v3, v0

    iget v0, p0, Llzt;->g:I

    int-to-float v4, v0

    iget-object v5, p0, Llzt;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 8

    .prologue
    const v7, 0x800003

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x3

    const/high16 v6, 0x40000000    # 2.0f

    .line 76
    invoke-super {p0, p1}, Lmts;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1084
    iget-object v3, p0, Llzt;->b:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    .line 1085
    iget v4, p0, Llzt;->c:I

    invoke-static {v4}, Landroid/view/Gravity;->isVertical(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1087
    iget v0, p0, Llzt;->c:I

    const/16 v1, 0x50

    if-ne v0, v1, :cond_0

    .line 1088
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    div-float v1, v3, v6

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 1092
    :goto_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iput v1, p0, Llzt;->d:I

    .line 1093
    iput v0, p0, Llzt;->e:I

    .line 1094
    iget v1, p1, Landroid/graphics/Rect;->right:I

    iput v1, p0, Llzt;->f:I

    .line 1095
    iput v0, p0, Llzt;->g:I

    .line 1096
    :goto_1
    return-void

    .line 1090
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    div-float v1, v3, v6

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0

    .line 1098
    :cond_1
    iget v4, p0, Llzt;->c:I

    if-eq v4, v7, :cond_2

    iget v4, p0, Llzt;->c:I

    const v5, 0x800005

    if-ne v4, v5, :cond_7

    .line 1100
    :cond_2
    invoke-static {p0}, Lle;->g(Landroid/graphics/drawable/Drawable;)I

    move-result v4

    if-ne v4, v0, :cond_3

    .line 1101
    :goto_2
    iget v4, p0, Llzt;->c:I

    if-ne v4, v7, :cond_5

    .line 1102
    if-eqz v0, :cond_4

    move v0, v1

    .line 1111
    :goto_3
    if-ne v0, v2, :cond_8

    .line 1112
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    div-float v1, v3, v6

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 1116
    :goto_4
    iput v0, p0, Llzt;->d:I

    .line 1117
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, p0, Llzt;->e:I

    .line 1118
    iput v0, p0, Llzt;->f:I

    .line 1119
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Llzt;->g:I

    goto :goto_1

    .line 1100
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    move v0, v2

    .line 1102
    goto :goto_3

    .line 1104
    :cond_5
    if-eqz v0, :cond_6

    move v1, v2

    :cond_6
    move v0, v1

    .line 1106
    goto :goto_3

    .line 1107
    :cond_7
    iget v0, p0, Llzt;->c:I

    goto :goto_3

    .line 1114
    :cond_8
    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    div-float v1, v3, v6

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_4
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 125
    invoke-super {p0, p1}, Lmts;->setAlpha(I)V

    .line 126
    iget-object v0, p0, Llzt;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 127
    return-void
.end method
