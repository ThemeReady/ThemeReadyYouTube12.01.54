.class public final Ldvt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmiy;

.field public final b:Lonj;

.field public final c:Ldvy;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/os/Handler;

.field public final h:Ljava/lang/Runnable;

.field public i:Ldwa;

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Lmiy;Lonj;)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ldvy;

    invoke-direct {v0, p0}, Ldvy;-><init>(Ldvt;)V

    iput-object v0, p0, Ldvt;->c:Ldvy;

    .line 68
    new-instance v0, Ldvv;

    invoke-direct {v0, p0}, Ldvv;-><init>(Ldvt;)V

    iput-object v0, p0, Ldvt;->h:Ljava/lang/Runnable;

    .line 88
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Ldvt;->a:Lmiy;

    .line 89
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonj;

    iput-object v0, p0, Ldvt;->b:Lonj;

    .line 90
    return-void
.end method


# virtual methods
.method final a(Z)V
    .locals 7

    .prologue
    const/16 v1, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 240
    iget-object v0, p0, Ldvt;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 241
    iget-object v0, p0, Ldvt;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 242
    if-eqz p1, :cond_0

    .line 243
    iget-object v0, p0, Ldvt;->d:Landroid/view/View;

    const-string v1, "translationY"

    new-array v2, v5, [F

    const/4 v3, 0x0

    aput v3, v2, v4

    iget-object v3, p0, Ldvt;->e:Landroid/widget/TextView;

    .line 245
    invoke-virtual {v3}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    aput v3, v2, v6

    .line 244
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 246
    iget-object v1, p0, Ldvt;->d:Landroid/view/View;

    const-string v2, "alpha"

    new-array v3, v5, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 247
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 248
    new-array v3, v5, [Landroid/animation/Animator;

    aput-object v0, v3, v4

    aput-object v1, v3, v6

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 249
    new-instance v0, Ldvx;

    invoke-direct {v0, p0}, Ldvx;-><init>(Ldvt;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 262
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 267
    :goto_0
    return-void

    .line 264
    :cond_0
    iget-object v0, p0, Ldvt;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Ldvt;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 246
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
