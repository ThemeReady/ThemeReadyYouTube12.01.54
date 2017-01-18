.class final Lnkr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic a:Lnkf;


# direct methods
.method constructor <init>(Lnkf;)V
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Lnkr;->a:Lnkf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 466
    iget-object v0, p0, Lnkr;->a:Lnkf;

    .line 2090
    iget-object v0, v0, Lnkf;->ac:Landroid/view/ViewGroup;

    .line 466
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, v7, :cond_3

    iget-object v0, p0, Lnkr;->a:Lnkf;

    .line 3090
    iget-object v0, v0, Lnkf;->ad:Landroid/support/v7/widget/RecyclerView;

    .line 467
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnkr;->a:Lnkf;

    .line 4090
    iget-object v0, v0, Lnkf;->ad:Landroid/support/v7/widget/RecyclerView;

    .line 467
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    if-lez v0, :cond_3

    .line 468
    :cond_0
    iget-object v0, p0, Lnkr;->a:Lnkf;

    .line 5090
    iget-object v0, v0, Lnkf;->ac:Landroid/view/ViewGroup;

    .line 468
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 469
    iget-object v3, p0, Lnkr;->a:Lnkf;

    .line 6480
    iget-object v0, v3, Lnkf;->ae:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    iget v2, v3, Lnkf;->aj:I

    if-le v0, v2, :cond_6

    .line 6483
    iget-object v0, v3, Lnkf;->ad:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    move v0, v1

    move v2, v1

    .line 6485
    :goto_0
    iget v5, v3, Lnkf;->aj:I

    if-ge v0, v5, :cond_1

    .line 6486
    iget-object v5, v3, Lnkf;->ae:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 6487
    iget-object v6, v3, Lnkf;->ae:Landroid/support/v7/widget/RecyclerView;

    .line 7259
    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    .line 6487
    invoke-static {v5}, Laqp;->d(Landroid/view/View;)I

    move-result v5

    add-int/2addr v2, v5

    .line 6485
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6489
    :cond_1
    iget-object v0, v3, Lnkf;->ae:Landroid/support/v7/widget/RecyclerView;

    iget v5, v3, Lnkf;->aj:I

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 6490
    iget-object v5, v3, Lnkf;->ae:Landroid/support/v7/widget/RecyclerView;

    .line 8259
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    .line 6490
    invoke-static {v0}, Laqp;->d(Landroid/view/View;)I

    move-result v5

    .line 6491
    invoke-virtual {v3}, Lnkf;->g_()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6492
    const v0, 0x3f333333    # 0.7f

    .line 6494
    :goto_1
    int-to-float v5, v5

    mul-float/2addr v0, v5

    float-to-int v0, v0

    .line 6499
    add-int/2addr v2, v4

    add-int/2addr v0, v2

    .line 6500
    iget-object v2, v3, Lnkf;->Z:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6506
    iget-object v2, v3, Lnkf;->ab:Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;

    .line 9052
    iget v2, v2, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->c:I

    .line 6506
    if-lt v0, v2, :cond_2

    .line 6507
    invoke-virtual {v3}, Lnkf;->g_()Z

    move-result v2

    if-nez v2, :cond_5

    .line 6508
    :cond_2
    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 6509
    const/4 v4, 0x2

    new-array v4, v4, [I

    iget-object v5, v3, Lnkf;->ab:Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;

    .line 10052
    iget v5, v5, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->c:I

    .line 6509
    aput v5, v4, v1

    aput v0, v4, v7

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 6510
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6511
    new-instance v0, Lnks;

    invoke-direct {v0, v3}, Lnks;-><init>(Lnkf;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6518
    new-instance v0, Lnkt;

    invoke-direct {v0, v3}, Lnkt;-><init>(Lnkf;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6526
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 6528
    :cond_3
    :goto_2
    return-void

    .line 6493
    :cond_4
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_1

    .line 6528
    :cond_5
    iget-object v0, v3, Lnkf;->ah:Lnkv;

    new-array v2, v7, [Lnkx;

    sget-object v3, Lnkx;->d:Lnkx;

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lnkv;->a([Lnkx;)V

    goto :goto_2

    .line 6541
    :cond_6
    iget-object v0, v3, Lnkf;->ah:Lnkv;

    new-array v2, v7, [Lnkx;

    sget-object v3, Lnkx;->d:Lnkx;

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lnkv;->a([Lnkx;)V

    goto :goto_2
.end method
