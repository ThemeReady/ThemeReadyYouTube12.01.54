.class final Logp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Logo;


# direct methods
.method constructor <init>(Logo;Lohy;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Logp;->a:Logo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Logp;->a:Logo;

    .line 1021
    iget-object v0, v0, Logo;->a:Landroid/view/View;

    .line 74
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    return-void
.end method
