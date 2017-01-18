.class final Ltpz;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Ltpw;


# direct methods
.method constructor <init>(Ltpw;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Ltpz;->a:Ltpw;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Ltpz;->a:Ltpw;

    .line 2039
    invoke-virtual {v0}, Ltpw;->d()V

    .line 312
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Ltpz;->a:Ltpw;

    .line 1039
    iget-object v0, v0, Ltpw;->c:Landroid/widget/FrameLayout;

    .line 306
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 307
    return-void
.end method
