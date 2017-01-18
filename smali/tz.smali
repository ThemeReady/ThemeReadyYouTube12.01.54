.class Ltz;
.super Ltx;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1422
    invoke-direct {p0}, Ltx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 2095
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1507
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 2047
    invoke-virtual {p1, p2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 1442
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 2051
    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 1446
    return-void
.end method

.method public final b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 2030
    invoke-virtual {p1}, Landroid/view/View;->hasTransientState()Z

    move-result v0

    .line 1425
    return v0
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 2038
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 1434
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1456
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 1457
    const/4 p2, 0x2

    .line 2059
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1460
    return-void
.end method

.method public final d(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2055
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    .line 1449
    return v0
.end method

.method public final h(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .prologue
    .line 2071
    invoke-virtual {p1}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v0

    .line 1476
    return-object v0
.end method

.method public final n(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 2091
    invoke-virtual {p1}, Landroid/view/View;->hasOverlappingRendering()Z

    move-result v0

    .line 1501
    return v0
.end method

.method public final r(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2075
    invoke-virtual {p1}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    .line 1481
    return v0
.end method

.method public final s(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2079
    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    .line 1486
    return v0
.end method

.method public v(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 2083
    invoke-virtual {p1}, Landroid/view/View;->requestFitSystemWindows()V

    .line 1492
    return-void
.end method

.method public final y(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 2087
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    .line 1496
    return v0
.end method
