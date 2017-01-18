.class final Lqbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Lqbe;


# direct methods
.method constructor <init>(Lqbe;)V
    .locals 0

    .prologue
    .line 1016
    iput-object p1, p0, Lqbo;->a:Lqbe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 1024
    iget-object v0, p0, Lqbo;->a:Lqbe;

    .line 2085
    iget-object v0, v0, Lqbe;->af:Landroid/view/View;

    .line 1024
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1025
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1029
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 1019
    iget-object v0, p0, Lqbo;->a:Lqbe;

    .line 1085
    iget-object v0, v0, Lqbe;->af:Landroid/view/View;

    .line 1019
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1020
    return-void
.end method
