.class public Lcom/google/android/apps/youtube/app/ui/actionbar/MainScrollingViewBehavior;
.super Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;
.source "SourceFile"


# instance fields
.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;-><init>()V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 33
    instance-of v0, p3, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    if-eqz v0, :cond_0

    .line 34
    const/4 v0, 0x1

    .line 39
    :goto_0
    return v0

    .line 36
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainScrollingViewBehavior;->d:Z

    if-eqz v0, :cond_1

    .line 37
    const/4 v0, 0x0

    goto :goto_0

    .line 39
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    goto :goto_0
.end method

.method public final c(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 44
    instance-of v1, p3, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    if-eqz v1, :cond_2

    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 49
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 45
    :cond_0
    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 50
    const/4 v0, 0x1

    .line 55
    :cond_1
    :goto_0
    return v0

    .line 52
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainScrollingViewBehavior;->d:Z

    if-nez v1, :cond_1

    .line 55
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;->c(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    goto :goto_0
.end method
