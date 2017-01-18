.class public final Lohh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lohk;

.field public final b:Landroid/os/Handler;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/Runnable;

.field public g:Z

.field public h:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lohk;Landroid/os/Handler;)V
    .locals 4

    .prologue
    .line 475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 476
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohk;

    iput-object v0, p0, Lohh;->a:Lohk;

    .line 477
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lohh;->b:Landroid/os/Handler;

    .line 479
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lohh;->h:Landroid/animation/ValueAnimator;

    .line 480
    iget-object v0, p0, Lohh;->h:Landroid/animation/ValueAnimator;

    new-instance v1, Lohi;

    invoke-direct {v1, p1}, Lohi;-><init>(Lohk;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 487
    new-instance v0, Lohj;

    invoke-direct {v0, p0}, Lohj;-><init>(Lohh;)V

    iput-object v0, p0, Lohh;->f:Ljava/lang/Runnable;

    .line 494
    return-void

    .line 479
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 556
    iget-boolean v0, p0, Lohh;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 557
    :goto_0
    iget-boolean v1, p0, Lohh;->g:Z

    if-ne v0, v1, :cond_1

    .line 568
    :goto_1
    return-void

    .line 556
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 560
    :cond_1
    iput-boolean v0, p0, Lohh;->g:Z

    .line 562
    if-eqz v0, :cond_2

    .line 563
    iget-object v0, p0, Lohh;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 564
    iget-object v0, p0, Lohh;->a:Lohk;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lohk;->a(F)V

    goto :goto_1

    .line 566
    :cond_2
    iget-object v0, p0, Lohh;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 503
    iget-boolean v0, p0, Lohh;->c:Z

    if-ne v0, p1, :cond_1

    .line 511
    :cond_0
    :goto_0
    return-void

    .line 507
    :cond_1
    iput-boolean p1, p0, Lohh;->c:Z

    .line 508
    if-nez p1, :cond_0

    .line 509
    iget-object v0, p0, Lohh;->a:Lohk;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lohk;->a(F)V

    goto :goto_0
.end method
