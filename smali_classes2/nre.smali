.class final Lnre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Lnrd;


# direct methods
.method constructor <init>(Lnrd;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lnre;->a:Lnrd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lnre;->a:Lnrd;

    iget-object v0, v0, Lnrd;->a:Lnrc;

    .line 1051
    iget-boolean v0, v0, Lnrc;->b:Z

    .line 102
    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lnre;->a:Lnrd;

    iget-object v0, v0, Lnrd;->a:Lnrc;

    .line 2051
    iget-object v1, v0, Lnrc;->a:Landroid/view/View;

    .line 103
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 105
    :cond_0
    return-void
.end method
