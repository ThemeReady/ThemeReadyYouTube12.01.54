.class final Legp;
.super Legs;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:Ljava/lang/Runnable;

.field public final synthetic f:Legm;


# direct methods
.method public constructor <init>(Legm;III)V
    .locals 2

    .prologue
    .line 635
    iput-object p1, p0, Legp;->f:Legm;

    .line 636
    const-wide/16 v0, 0xfa

    invoke-direct {p0, v0, v1}, Legs;-><init>(J)V

    .line 637
    iput p2, p0, Legp;->a:I

    .line 638
    iput p3, p0, Legp;->b:I

    .line 639
    iput p4, p0, Legp;->c:I

    .line 640
    const-wide/16 v0, 0x5dc

    iput-wide v0, p0, Legp;->d:J

    .line 641
    new-instance v0, Legq;

    invoke-direct {v0, p0}, Legq;-><init>(Legp;)V

    iput-object v0, p0, Legp;->e:Ljava/lang/Runnable;

    .line 654
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 670
    iget-object v0, p0, Legp;->f:Legm;

    iget-object v1, p0, Legp;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Legm;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 671
    invoke-virtual {p0}, Legp;->c()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 672
    invoke-virtual {p0}, Legp;->e()V

    .line 678
    :goto_0
    return-void

    .line 676
    :cond_0
    invoke-virtual {p0}, Legp;->f()V

    .line 677
    iget-object v0, p0, Legp;->f:Legm;

    invoke-virtual {v0}, Legm;->postInvalidate()V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 702
    iget-object v0, p0, Legp;->f:Legm;

    iget-object v1, p0, Legp;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Legm;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 703
    invoke-virtual {p0}, Legp;->d()V

    .line 704
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 713
    iget-object v0, p0, Legp;->f:Legm;

    invoke-virtual {v0}, Legm;->invalidate()V

    .line 714
    return-void
.end method
