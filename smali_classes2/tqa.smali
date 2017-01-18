.class final Ltqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Ltpw;


# direct methods
.method constructor <init>(Ltpw;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Ltqa;->a:Ltpw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 317
    iget-object v0, p0, Ltqa;->a:Ltpw;

    .line 1039
    iget-object v0, v0, Ltpw;->b:Ltps;

    .line 317
    iget-object v1, p0, Ltqa;->a:Ltpw;

    iget-object v2, p0, Ltqa;->a:Ltpw;

    .line 2039
    iget-object v2, v2, Ltpw;->c:Landroid/widget/FrameLayout;

    .line 318
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v2

    .line 3039
    invoke-virtual {v1, v2}, Ltpw;->c(F)F

    move-result v1

    .line 318
    const/4 v2, 0x0

    .line 317
    invoke-virtual {v0, v1, v2}, Ltps;->a(FZ)V

    .line 319
    return-void
.end method
