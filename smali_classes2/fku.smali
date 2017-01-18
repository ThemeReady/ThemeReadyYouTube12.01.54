.class public final Lfku;
.super Laox;
.source "SourceFile"

# interfaces
.implements Lfed;


# static fields
.field private static a:F


# instance fields
.field private p:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 30
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Lfku;->a:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 38
    invoke-direct {p0}, Laox;-><init>()V

    .line 11043
    const v0, 0x43c10b3d

    .line 11047
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x43200000    # 160.0f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    const-wide v2, 0x3feae147ae147ae1L    # 0.84

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lfku;->p:D

    .line 40
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 125
    invoke-virtual {p0}, Lfku;->v()I

    move-result v1

    if-nez v1, :cond_1

    .line 140
    :cond_0
    :goto_0
    return v0

    .line 129
    :cond_1
    invoke-virtual {p0, v0}, Lfku;->i(I)Landroid/view/View;

    move-result-object v1

    .line 130
    invoke-static {v1}, Lfku;->a(Landroid/view/View;)I

    move-result v0

    .line 133
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 134
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 137
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    div-int/lit8 v1, v1, 0x2

    if-le v2, v1, :cond_0

    .line 138
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(I)I
    .locals 12

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0}, Lfku;->v()I

    move-result v1

    if-nez v1, :cond_0

    .line 11071
    :goto_0
    return v0

    .line 57
    :cond_0
    invoke-virtual {p0, v0}, Lfku;->i(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    .line 58
    invoke-virtual {p0, v0}, Lfku;->i(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 59
    invoke-virtual {p0, v0}, Lfku;->i(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lfku;->a(Landroid/view/View;)I

    move-result v2

    .line 11067
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 11068
    int-to-double v0, v0

    .line 11114
    const-wide v6, 0x3fd6666660000000L    # 0.3499999940395355

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    mul-double/2addr v0, v6

    .line 11115
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    float-to-double v6, v5

    iget-wide v8, p0, Lfku;->p:D

    mul-double/2addr v6, v8

    div-double/2addr v0, v6

    .line 11114
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    .line 11108
    sget v5, Lfku;->a:F

    float-to-double v6, v5

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v8

    .line 11109
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    float-to-double v8, v5

    iget-wide v10, p0, Lfku;->p:D

    mul-double/2addr v8, v10

    sget v5, Lfku;->a:F

    float-to-double v10, v5

    div-double v6, v10, v6

    mul-double/2addr v0, v6

    .line 11110
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v0, v8

    .line 11069
    int-to-double v6, v3

    if-lez p1, :cond_1

    neg-double v0, v0

    :cond_1
    add-double/2addr v0, v6

    .line 11070
    neg-int v3, v4

    div-int/lit8 v3, v3, 0x2

    int-to-double v4, v3

    cmpl-double v0, v0, v4

    if-lez v0, :cond_2

    move v0, v2

    .line 11071
    goto :goto_0

    .line 11073
    :cond_2
    add-int/lit8 v0, v2, 0x1

    .line 55
    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 81
    new-instance v0, Lfkv;

    .line 82
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lfkv;-><init>(Lfku;Landroid/content/Context;)V

    .line 11373
    iput p2, v0, Larb;->a:I

    .line 103
    invoke-virtual {p0, v0}, Lfku;->a(Larb;)V

    .line 104
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 6

    .prologue
    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqq;

    .line 11779
    iget v3, p0, Laqp;->n:I

    .line 158
    invoke-virtual {p0}, Lfku;->w()I

    move-result v4

    invoke-virtual {p0}, Lfku;->y()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, v0, Laqq;->leftMargin:I

    add-int/2addr v4, v5

    iget v5, v0, Laqq;->rightMargin:I

    add-int/2addr v4, v5

    iget v0, v0, Laqq;->width:I

    .line 159
    invoke-virtual {p0}, Lfku;->j()Z

    move-result v5

    .line 12182
    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 12185
    if-eqz v5, :cond_1

    .line 12186
    if-ltz v0, :cond_0

    move v2, v0

    move v0, v1

    .line 12208
    :goto_0
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 12788
    iget v2, p0, Laqp;->o:I

    .line 162
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 163
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 164
    return-void

    :cond_0
    move v0, v2

    .line 12193
    goto :goto_0

    .line 12196
    :cond_1
    if-ltz v0, :cond_2

    move v2, v0

    move v0, v1

    .line 12198
    goto :goto_0

    .line 12199
    :cond_2
    const/4 v4, -0x1

    if-ne v0, v4, :cond_3

    move v0, v1

    move v2, v3

    .line 12202
    goto :goto_0

    .line 12203
    :cond_3
    const/4 v4, -0x2

    if-ne v0, v4, :cond_4

    .line 12205
    const/high16 v0, -0x80000000

    move v2, v3

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x1

    return v0
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p0}, Lfku;->q()I

    move-result v0

    return v0
.end method
