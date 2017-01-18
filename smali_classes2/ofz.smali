.class final Lofz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Lofy;


# direct methods
.method constructor <init>(Lofy;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lofz;->a:Lofy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lofz;->a:Lofy;

    iget-object v0, v0, Lofy;->a:Lohn;

    .line 1668
    iget-object v1, v0, Lohn;->k:Logz;

    .line 2086
    iget-object v1, v1, Logz;->a:Logv;

    .line 2190
    iget-object v1, v1, Logv;->e:Logu;

    invoke-virtual {v1}, Logu;->notifyDataSetChanged()V

    .line 1669
    iget-object v1, v0, Lohn;->m:Lohx;

    if-eqz v1, :cond_0

    .line 1670
    iget-object v0, v0, Lohn;->m:Lohx;

    invoke-interface {v0}, Lohx;->a()V

    .line 85
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method
