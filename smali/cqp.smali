.class public final Lcqp;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcqp;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcqp;->a:Landroid/view/View;

    instance-of v0, v0, Lcqr;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcqp;->a:Landroid/view/View;

    check-cast v0, Lcqr;

    invoke-interface {v0}, Lcqr;->a()V

    .line 333
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Lcqp;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 326
    return-void
.end method
