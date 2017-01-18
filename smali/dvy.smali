.class final Ldvy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private synthetic a:Ldvt;


# direct methods
.method constructor <init>(Ldvt;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Ldvy;->a:Ldvt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMdxQueueChangedEvent(Lduz;)V
    .locals 9
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const v2, 0x7f1102fd

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 1061
    iget v0, p1, Lduz;->a:I

    .line 180
    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    move v2, v3

    move v4, v3

    .line 209
    :goto_0
    if-lez v4, :cond_0

    .line 210
    iget-object v5, p0, Ldvy;->a:Ldvt;

    .line 5029
    iget-object v5, v5, Ldvt;->b:Lonj;

    .line 211
    invoke-interface {v5}, Lonj;->D()Loni;

    move-result-object v5

    iget-object v6, p0, Ldvy;->a:Ldvt;

    .line 6029
    iget-object v6, v6, Ldvt;->b:Lonj;

    .line 214
    invoke-interface {v6}, Lonj;->D()Loni;

    move-result-object v6

    invoke-interface {v6}, Loni;->b()Lonk;

    move-result-object v6

    .line 212
    invoke-interface {v5, v0, v6, v1}, Loni;->a(Lonk;Lonk;Lvcc;)V

    .line 216
    iget-object v0, p0, Ldvy;->a:Ldvt;

    .line 7029
    iget-object v0, v0, Ldvt;->e:Landroid/widget/TextView;

    .line 216
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 217
    iget-object v0, p0, Ldvy;->a:Ldvt;

    .line 8029
    iget-object v0, v0, Ldvt;->f:Landroid/widget/TextView;

    .line 217
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 218
    iget-object v0, p0, Ldvy;->a:Ldvt;

    .line 9224
    iget-object v1, v0, Ldvt;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9225
    iget-object v1, v0, Ldvt;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9226
    iget-object v1, v0, Ldvt;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setClickable(Z)V

    .line 9227
    iget-object v1, v0, Ldvt;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setClickable(Z)V

    .line 9228
    iget-object v1, v0, Ldvt;->d:Landroid/view/View;

    const-string v2, "translationY"

    new-array v4, v8, [F

    iget-object v5, v0, Ldvt;->e:Landroid/widget/TextView;

    .line 9230
    invoke-virtual {v5}, Landroid/widget/TextView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    aput v5, v4, v3

    const/4 v5, 0x0

    aput v5, v4, v7

    .line 9229
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 9231
    iget-object v2, v0, Ldvt;->d:Landroid/view/View;

    const-string v4, "alpha"

    new-array v5, v8, [F

    fill-array-data v5, :array_0

    invoke-static {v2, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 9232
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 9233
    new-array v5, v8, [Landroid/animation/Animator;

    aput-object v1, v5, v3

    aput-object v2, v5, v7

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 9234
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 9235
    iget-object v1, v0, Ldvt;->g:Landroid/os/Handler;

    iget-object v2, v0, Ldvt;->h:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9236
    iget-object v1, v0, Ldvt;->g:Landroid/os/Handler;

    iget-object v0, v0, Ldvt;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 220
    :cond_0
    return-void

    .line 182
    :pswitch_0
    const v4, 0x7f110301

    .line 183
    const v2, 0x7f1102fe

    .line 184
    sget-object v0, Lonk;->y:Lonk;

    .line 187
    iget-object v5, p0, Ldvy;->a:Ldvt;

    .line 2029
    iput-boolean v3, v5, Ldvt;->k:Z

    goto/16 :goto_0

    .line 191
    :pswitch_1
    const v4, 0x7f110300

    .line 193
    sget-object v0, Lonk;->x:Lonk;

    .line 196
    iget-object v5, p0, Ldvy;->a:Ldvt;

    .line 3029
    iput-boolean v7, v5, Ldvt;->k:Z

    goto/16 :goto_0

    .line 200
    :pswitch_2
    const v4, 0x7f1102ff

    .line 202
    sget-object v0, Lonk;->x:Lonk;

    .line 205
    iget-object v5, p0, Ldvy;->a:Ldvt;

    .line 4029
    iput-boolean v7, v5, Ldvt;->k:Z

    goto/16 :goto_0

    .line 180
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 9231
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
