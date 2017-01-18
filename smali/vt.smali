.class Lvt;
.super Lvr;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 628
    invoke-direct {p0}, Lvr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lwc;)V
    .locals 2

    .prologue
    .line 1025
    const/4 v0, 0x0

    .line 1026
    if-eqz p2, :cond_0

    .line 1027
    new-instance v0, Lvz;

    invoke-direct {v0, p2, p1}, Lvz;-><init>(Lwc;Landroid/view/View;)V

    .line 1034
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 632
    return-void
.end method
