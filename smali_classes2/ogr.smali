.class final Logr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private synthetic a:Logo;


# direct methods
.method constructor <init>(Logo;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Logr;->a:Logo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Logr;->a:Logo;

    .line 4021
    iget-object v0, v0, Logo;->b:Lohn;

    .line 123
    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Logr;->a:Logo;

    .line 5021
    iget-object v0, v0, Logo;->b:Lohn;

    .line 124
    invoke-virtual {v0}, Lohn;->d()V

    .line 126
    :cond_0
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 5

    .prologue
    .line 112
    iget-object v0, p0, Logr;->a:Logo;

    .line 1021
    iget-object v0, v0, Logo;->b:Lohn;

    .line 112
    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Logr;->a:Logo;

    .line 2021
    iget-object v0, v0, Logo;->b:Lohn;

    .line 113
    invoke-virtual {v0}, Lohn;->d()V

    .line 115
    if-nez p2, :cond_1

    .line 116
    iget-object v0, p0, Logr;->a:Logo;

    .line 3021
    iget-object v1, v0, Logo;->b:Lohn;

    .line 116
    iget-object v2, p0, Logr;->a:Logo;

    .line 3240
    iget-object v0, v2, Logo;->c:Landroid/widget/AbsListView;

    if-nez v0, :cond_2

    .line 3241
    const/4 v0, -0x1

    .line 116
    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Lohn;->a(I)V

    .line 119
    :cond_1
    return-void

    .line 3243
    :cond_2
    iget-object v0, v2, Logo;->c:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    .line 3244
    iget-object v2, v2, Logo;->c:Landroid/widget/AbsListView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3248
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    const v4, -0x41b33333    # -0.2f

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    cmpg-float v2, v3, v2

    if-gez v2, :cond_0

    .line 3249
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
