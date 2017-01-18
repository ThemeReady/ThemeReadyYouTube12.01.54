.class final Lvx;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lwa;

.field private synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lwa;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lvx;->a:Lwa;

    iput-object p2, p0, Lvx;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lvx;->a:Lwa;

    iget-object v1, p0, Lvx;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lwa;->c(Landroid/view/View;)V

    .line 140
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lvx;->a:Lwa;

    iget-object v1, p0, Lvx;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lwa;->b(Landroid/view/View;)V

    .line 145
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lvx;->a:Lwa;

    iget-object v1, p0, Lvx;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lwa;->a(Landroid/view/View;)V

    .line 150
    return-void
.end method
