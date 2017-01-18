.class final Lfin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final a:Lfim;

.field public final b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

.field public final c:Landroid/support/design/widget/AppBarLayout;

.field public final d:Landroid/support/design/widget/CollapsingToolbarLayout;

.field public final e:Landroid/content/res/Resources;

.field public final f:Landroid/animation/ValueAnimator;

.field public final g:Landroid/animation/AnimatorListenerAdapter;

.field public final h:Landroid/animation/AnimatorListenerAdapter;

.field public i:I

.field private j:Landroid/content/Context;

.field private k:Lfir;


# direct methods
.method constructor <init>(Lfim;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0xfa

    .line 454
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 452
    const/4 v0, -0x1

    iput v0, p0, Lfin;->i:I

    .line 455
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfim;

    iput-object v0, p0, Lfin;->a:Lfim;

    .line 1058
    iget-object v0, p1, Lfim;->b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    .line 456
    iput-object v0, p0, Lfin;->b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    .line 2058
    iget-object v0, p1, Lfim;->c:Landroid/support/design/widget/AppBarLayout;

    .line 457
    iput-object v0, p0, Lfin;->c:Landroid/support/design/widget/AppBarLayout;

    .line 3058
    iget-object v0, p1, Lfim;->d:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 458
    iput-object v0, p0, Lfin;->d:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 4058
    iget-object v0, p1, Lfim;->e:Lfir;

    .line 459
    iput-object v0, p0, Lfin;->k:Lfir;

    .line 5058
    iget-object v0, p1, Lfim;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 460
    iput-object v0, p0, Lfin;->j:Landroid/content/Context;

    .line 6058
    iget-object v0, p1, Lfim;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 462
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lfin;->e:Landroid/content/res/Resources;

    .line 463
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lfin;->f:Landroid/animation/ValueAnimator;

    .line 464
    iget-object v0, p0, Lfin;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 465
    iget-object v0, p0, Lfin;->f:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6489
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 6490
    iget-object v0, p0, Lfin;->f:Landroid/animation/ValueAnimator;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 467
    :goto_0
    iget-object v0, p0, Lfin;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 468
    new-instance v0, Lfio;

    invoke-direct {v0, p0}, Lfio;-><init>(Lfin;)V

    iput-object v0, p0, Lfin;->g:Landroid/animation/AnimatorListenerAdapter;

    .line 475
    new-instance v0, Lfip;

    invoke-direct {v0, p0}, Lfip;-><init>(Lfin;)V

    iput-object v0, p0, Lfin;->h:Landroid/animation/AnimatorListenerAdapter;

    .line 481
    return-void

    .line 6492
    :cond_0
    iget-object v0, p0, Lfin;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    goto :goto_0

    .line 463
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 608
    iget-object v0, p0, Lfin;->d:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 609
    invoke-virtual {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ll;

    .line 9706
    const/16 v1, 0x15

    iput v1, v0, Ll;->a:I

    .line 613
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 6627
    iget-object v0, p0, Lfin;->a:Lfim;

    invoke-virtual {v0}, Lfim;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6628
    iget-object v0, p0, Lfin;->a:Lfim;

    .line 7058
    iget-object v0, v0, Lfim;->f:Lcom/google/android/apps/youtube/app/ui/actionbar/MainScrollingViewBehavior;

    .line 8028
    iput-boolean v1, v0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainScrollingViewBehavior;->d:Z

    move v0, v1

    .line 592
    :goto_0
    if-eqz v0, :cond_2

    .line 605
    :goto_1
    return-void

    .line 6634
    :cond_0
    iget-object v0, p0, Lfin;->d:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-static {v0}, Ltt;->u(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6635
    invoke-virtual {p0}, Lfin;->b()V

    :goto_2
    move v0, v2

    .line 6647
    goto :goto_0

    .line 6637
    :cond_1
    iget-object v0, p0, Lfin;->d:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 6638
    new-instance v3, Lfiq;

    invoke-direct {v3, p0, v0}, Lfiq;-><init>(Lfin;Landroid/view/ViewTreeObserver;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_2

    .line 596
    :cond_2
    iget-object v0, p0, Lfin;->a:Lfim;

    invoke-virtual {v0}, Lfim;->f()V

    .line 597
    iget-object v0, p0, Lfin;->b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v3, p0, Lfin;->c:Landroid/support/design/widget/AppBarLayout;

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lfin;->b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    .line 8108
    iget-object v0, v0, Lmst;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 598
    if-gt v0, v2, :cond_3

    invoke-virtual {p0}, Lfin;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 600
    :cond_3
    invoke-direct {p0}, Lfin;->d()V

    goto :goto_1

    .line 8616
    :cond_4
    iget-object v0, p0, Lfin;->d:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 8617
    invoke-virtual {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ll;

    .line 8706
    iput v1, v0, Ll;->a:I

    goto :goto_1
.end method

.method final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 651
    iget-object v0, p0, Lfin;->c:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0, v1, v1}, Landroid/support/design/widget/AppBarLayout;->a(ZZ)V

    .line 652
    invoke-direct {p0}, Lfin;->d()V

    .line 653
    iget-object v0, p0, Lfin;->a:Lfim;

    .line 10058
    iget-object v0, v0, Lfim;->f:Lcom/google/android/apps/youtube/app/ui/actionbar/MainScrollingViewBehavior;

    .line 11028
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainScrollingViewBehavior;->d:Z

    .line 654
    iget-object v0, p0, Lfin;->d:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->requestLayout()V

    .line 655
    return-void
.end method

.method final c()Z
    .locals 2

    .prologue
    .line 659
    iget-object v0, p0, Lfin;->k:Lfir;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfin;->k:Lfir;

    .line 660
    invoke-virtual {v0}, Lfir;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfin;->j:Landroid/content/Context;

    .line 661
    invoke-static {v0}, Lmwu;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 659
    goto :goto_0
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 666
    iget-object v0, p0, Lfin;->b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 667
    if-nez v0, :cond_0

    .line 677
    :goto_0
    return-void

    .line 671
    :cond_0
    iget-object v1, p0, Lfin;->a:Lfim;

    invoke-virtual {v1}, Lfim;->b()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lfin;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 672
    iget-object v1, p0, Lfin;->b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    iget-object v2, p0, Lfin;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;->setAlpha(F)V

    .line 673
    iget-object v1, p0, Lfin;->b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 675
    iget-object v0, p0, Lfin;->f:Landroid/animation/ValueAnimator;

    .line 676
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lfin;->b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    .line 11106
    :goto_1
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_0

    .line 676
    :cond_1
    iget-object v0, p0, Lfin;->c:Landroid/support/design/widget/AppBarLayout;

    goto :goto_1
.end method
