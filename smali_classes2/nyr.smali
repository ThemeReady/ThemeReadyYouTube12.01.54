.class final Lnyr;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/util/Property;

.field private synthetic b:Landroid/util/Property;

.field private synthetic c:F

.field private synthetic d:Lnyo;


# direct methods
.method constructor <init>(Lnyo;Landroid/util/Property;Landroid/util/Property;F)V
    .locals 0

    .prologue
    .line 585
    iput-object p1, p0, Lnyr;->d:Lnyo;

    iput-object p2, p0, Lnyr;->a:Landroid/util/Property;

    iput-object p3, p0, Lnyr;->b:Landroid/util/Property;

    iput p4, p0, Lnyr;->c:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 588
    iget-object v0, p0, Lnyr;->a:Landroid/util/Property;

    iget-object v1, p0, Lnyr;->d:Lnyo;

    .line 1076
    iget-object v1, v1, Lnyo;->as:Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;

    .line 588
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 589
    iget-object v0, p0, Lnyr;->b:Landroid/util/Property;

    iget-object v1, p0, Lnyr;->d:Lnyo;

    .line 2076
    iget-object v1, v1, Lnyo;->as:Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;

    .line 589
    iget v2, p0, Lnyr;->c:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 591
    iget-object v0, p0, Lnyr;->d:Lnyo;

    .line 3076
    iget-object v0, v0, Lnyo;->ar:Landroid/view/View;

    .line 591
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 592
    iget-object v1, p0, Lnyr;->d:Lnyo;

    .line 4076
    iget v1, v1, Lnyo;->av:I

    .line 592
    if-eqz v1, :cond_0

    iget-object v1, p0, Lnyr;->d:Lnyo;

    .line 5076
    iget v1, v1, Lnyo;->av:I

    .line 592
    const/16 v2, 0xb4

    if-ne v1, v2, :cond_2

    .line 593
    :cond_0
    iget-object v1, p0, Lnyr;->d:Lnyo;

    .line 6076
    iget-object v1, v1, Lnyo;->ah:Landroid/widget/FrameLayout;

    .line 593
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 598
    :goto_0
    iget-object v0, p0, Lnyr;->d:Lnyo;

    .line 8076
    iget-object v0, v0, Lnyo;->as:Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;

    .line 598
    iget-object v1, p0, Lnyr;->d:Lnyo;

    .line 9076
    iget v1, v1, Lnyo;->av:I

    .line 9100
    rem-int/lit16 v1, v1, 0x168

    .line 9101
    iget v2, v0, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->a:I

    if-eq v2, v1, :cond_1

    .line 9104
    iput v1, v0, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->a:I

    .line 9105
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->requestLayout()V

    .line 599
    :cond_1
    return-void

    .line 595
    :cond_2
    iget-object v1, p0, Lnyr;->d:Lnyo;

    .line 7076
    iget-object v1, v1, Lnyo;->ah:Landroid/widget/FrameLayout;

    .line 595
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0
.end method
