.class final Lttl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Lttk;


# direct methods
.method constructor <init>(Lttk;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lttl;->a:Lttk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lttl;->a:Lttk;

    iget-object v1, v0, Lttk;->a:Ltth;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1018
    iput v0, v1, Ltth;->f:I

    .line 81
    iget-object v0, p0, Lttl;->a:Lttk;

    iget-object v0, v0, Lttk;->a:Ltth;

    .line 2018
    iget-object v0, v0, Ltth;->g:Lttm;

    .line 81
    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lttl;->a:Lttk;

    iget-object v0, v0, Lttk;->a:Ltth;

    .line 3018
    iget-object v0, v0, Ltth;->g:Lttm;

    .line 82
    iget-object v1, p0, Lttl;->a:Lttk;

    iget-object v1, v1, Lttk;->a:Ltth;

    invoke-interface {v0, v1}, Lttm;->a(Ltth;)V

    .line 84
    :cond_0
    return-void
.end method
