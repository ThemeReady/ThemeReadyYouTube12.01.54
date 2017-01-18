.class final Legn;
.super Legs;
.source "SourceFile"


# instance fields
.field public final synthetic a:Legm;


# direct methods
.method public constructor <init>(Legm;)V
    .locals 2

    .prologue
    .line 579
    iput-object p1, p0, Legn;->a:Legm;

    .line 580
    const-wide/16 v0, 0xfa

    invoke-direct {p0, v0, v1}, Legs;-><init>(J)V

    .line 581
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 614
    iget-object v0, p0, Legn;->a:Legm;

    invoke-virtual {v0}, Legm;->invalidate()V

    .line 615
    invoke-virtual {p0}, Legn;->c()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 616
    iget-object v0, p0, Legn;->a:Legm;

    .line 1042
    invoke-virtual {v0}, Legm;->b()V

    .line 618
    :cond_0
    return-void
.end method
