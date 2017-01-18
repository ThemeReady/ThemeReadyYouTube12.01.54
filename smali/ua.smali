.class Lua;
.super Ltz;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1510
    invoke-direct {p0}, Ltz;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 2065
    invoke-virtual {p1}, Landroid/view/View;->isPaddingRelative()Z

    move-result v0

    .line 1559
    return v0
.end method

.method public final K(Landroid/view/View;)Landroid/view/Display;
    .locals 1

    .prologue
    .line 2069
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1564
    return-object v0
.end method

.method public final a(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 2057
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 1550
    return-void
.end method

.method public final d(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 2045
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 1535
    return-void
.end method

.method public final g(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2041
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    .line 1529
    return v0
.end method

.method public final l(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2049
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    .line 1539
    return v0
.end method

.method public final m(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2053
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    .line 1544
    return v0
.end method

.method public final u(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2061
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v0

    .line 1554
    return v0
.end method
