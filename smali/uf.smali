.class Luf;
.super Lud;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1782
    invoke-direct {p0}, Lud;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 2027
    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setScrollIndicators(II)V

    .line 1791
    return-void
.end method

.method public final f(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 2039
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1802
    return-void
.end method

.method public final g(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 3035
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1807
    return-void
.end method
