.class Luc;
.super Lub;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1585
    invoke-direct {p0}, Lub;-><init>()V

    return-void
.end method


# virtual methods
.method public final G(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 3034
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    .line 1603
    return v0
.end method

.method public final I(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 3038
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    .line 1613
    return v0
.end method

.method public final c(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 2059
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1599
    return-void
.end method

.method public final e(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 2030
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 1594
    return-void
.end method
