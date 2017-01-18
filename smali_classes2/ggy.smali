.class final Lggy;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Lggq;


# direct methods
.method constructor <init>(Lggq;)V
    .locals 0

    .prologue
    .line 1003
    iput-object p1, p0, Lggy;->a:Lggq;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 1025
    iget-object v0, p0, Lggy;->a:Lggq;

    .line 5082
    iget-object v0, v0, Lggq;->e:Landroid/animation/ValueAnimator;

    .line 1025
    if-ne v0, p1, :cond_1

    .line 1026
    iget-object v0, p0, Lggy;->a:Lggq;

    .line 6082
    iget-object v0, v0, Lggq;->a:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    .line 7065
    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->a:Z

    if-eqz v1, :cond_0

    .line 7066
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->a:Z

    .line 7067
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->b:F

    .line 7068
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->requestLayout()V

    .line 1027
    :cond_0
    iget-object v0, p0, Lggy;->a:Lggq;

    .line 7082
    const/4 v1, 0x0

    iput-object v1, v0, Lggq;->e:Landroid/animation/ValueAnimator;

    .line 1029
    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 1017
    iget-object v0, p0, Lggy;->a:Lggq;

    .line 3082
    iget-object v0, v0, Lggq;->e:Landroid/animation/ValueAnimator;

    .line 1017
    if-ne v0, p1, :cond_0

    .line 1018
    iget-object v0, p0, Lggy;->a:Lggq;

    .line 4082
    iget-object v0, v0, Lggq;->a:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    .line 1018
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->a(F)V

    .line 1020
    :cond_0
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 1009
    iget-object v0, p0, Lggy;->a:Lggq;

    .line 1082
    iget-object v0, v0, Lggq;->e:Landroid/animation/ValueAnimator;

    .line 1009
    if-ne v0, p1, :cond_0

    .line 1010
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    .line 1011
    iget-object v1, p0, Lggy;->a:Lggq;

    .line 2082
    iget-object v1, v1, Lggq;->a:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    .line 1011
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->a(F)V

    .line 1013
    :cond_0
    return-void
.end method
