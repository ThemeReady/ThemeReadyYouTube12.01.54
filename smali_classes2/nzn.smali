.class final Lnzn;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnzk;


# direct methods
.method constructor <init>(Lnzk;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lnzn;->a:Lnzk;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lnzn;->a:Lnzk;

    .line 1030
    iget-object v0, v0, Lnzk;->a:Landroid/view/View;

    .line 266
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 267
    return-void
.end method
