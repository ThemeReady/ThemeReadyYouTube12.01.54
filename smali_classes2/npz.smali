.class final Lnpz;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnpx;


# direct methods
.method constructor <init>(Lnpx;)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lnpz;->a:Lnpx;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 404
    iget-object v0, p0, Lnpz;->a:Lnpx;

    iget-object v0, v0, Lnpx;->b:Lnps;

    .line 4044
    iget-object v0, v0, Lnps;->m:Landroid/view/View;

    .line 404
    iget-object v1, p0, Lnpz;->a:Lnpx;

    iget-object v1, v1, Lnpx;->b:Lnps;

    .line 5044
    iget-object v1, v1, Lnps;->o:Lnpv;

    .line 404
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 405
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 389
    iget-object v0, p0, Lnpz;->a:Lnpx;

    .line 1367
    iput-boolean v1, v0, Lnpx;->a:Z

    .line 390
    iget-object v0, p0, Lnpz;->a:Lnpx;

    invoke-virtual {v0}, Lnpx;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    .line 393
    iget-object v0, p0, Lnpz;->a:Lnpx;

    iget-object v0, v0, Lnpx;->b:Lnps;

    invoke-virtual {v0}, Lnps;->g()V

    .line 398
    :goto_0
    iget-object v0, p0, Lnpz;->a:Lnpx;

    iget-object v2, v0, Lnpx;->b:Lnps;

    iget-object v0, p0, Lnpz;->a:Lnpx;

    .line 399
    invoke-virtual {v0}, Lnpx;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 398
    :goto_1
    invoke-virtual {v2, v0}, Lnps;->c(Z)V

    .line 400
    return-void

    .line 396
    :cond_0
    iget-object v0, p0, Lnpz;->a:Lnpx;

    iget-object v0, v0, Lnpx;->b:Lnps;

    .line 2044
    iget-object v0, v0, Lnps;->m:Landroid/view/View;

    .line 396
    iget-object v2, p0, Lnpz;->a:Lnpx;

    iget-object v2, v2, Lnpx;->b:Lnps;

    .line 3044
    iget-object v2, v2, Lnps;->o:Lnpv;

    .line 396
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 399
    goto :goto_1
.end method
