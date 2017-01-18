.class public final Logz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Logv;

.field public final b:Lohn;

.field public final c:Lohl;

.field public d:Lofn;

.field public e:Z

.field public f:Z

.field public g:Z

.field private h:Ltxa;

.field private i:Llkc;

.field private j:Ltru;

.field private k:Ltkn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Logv;Ltxa;Lohn;Lohl;Llkc;Ltkn;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logv;

    iput-object v0, p0, Logz;->a:Logv;

    .line 53
    iput-object p3, p0, Logz;->h:Ltxa;

    .line 54
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohn;

    iput-object v0, p0, Logz;->b:Lohn;

    .line 55
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohl;

    iput-object v0, p0, Logz;->c:Lohl;

    .line 56
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkc;

    iput-object v0, p0, Logz;->i:Llkc;

    .line 57
    iput-object p7, p0, Logz;->k:Ltkn;

    .line 58
    new-instance v0, Lohb;

    .line 1230
    invoke-direct {v0, p0}, Lohb;-><init>(Logz;)V

    .line 2194
    iput-object v0, p2, Logv;->a:Logy;

    .line 2195
    iget-object v1, p2, Logv;->g:Lohc;

    if-eqz v1, :cond_0

    .line 2196
    iget-object v1, p2, Logv;->g:Lohc;

    .line 3172
    iput-object v0, v1, Lohc;->m:Logy;

    .line 61
    :cond_0
    new-instance v0, Loha;

    invoke-direct {v0, p0}, Loha;-><init>(Logz;)V

    .line 3279
    iput-object v0, p2, Logv;->m:Ljava/lang/Runnable;

    .line 67
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Logz;->d:Lofn;

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Logz;->e:Z

    .line 81
    iget-object v0, p0, Logz;->a:Logv;

    invoke-virtual {v0}, Logv;->d()V

    .line 82
    invoke-virtual {p0}, Logz;->b()V

    .line 83
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Logz;->a:Logv;

    invoke-virtual {v0, p1}, Logv;->a(I)V

    .line 174
    return-void
.end method

.method final a(Z)V
    .locals 2

    .prologue
    .line 126
    iget-boolean v0, p0, Logz;->f:Z

    if-eqz v0, :cond_1

    .line 127
    const/4 v0, 0x0

    iput-boolean v0, p0, Logz;->f:Z

    .line 128
    iget-object v0, p0, Logz;->a:Logv;

    .line 3298
    iget-object v1, v0, Logv;->g:Lohc;

    if-eqz v1, :cond_0

    .line 3299
    iget-object v0, v0, Logv;->g:Lohc;

    invoke-virtual {v0, p1}, Lohc;->b(Z)V

    .line 129
    :cond_0
    invoke-virtual {p0}, Logz;->b()V

    .line 131
    :cond_1
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 134
    iget-object v1, p0, Logz;->h:Ltxa;

    iget-boolean v0, p0, Logz;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Logz;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Ltxa;->a(Z)V

    .line 135
    return-void

    .line 134
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x0

    iput-boolean v0, p0, Logz;->g:Z

    .line 169
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Logz;->c(Z)Z

    .line 170
    return-void
.end method

.method final c(Z)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 184
    iget-object v0, p0, Logz;->a:Logv;

    iget-boolean v3, p0, Logz;->g:Z

    .line 4283
    iget-object v4, v0, Logv;->g:Lohc;

    if-eqz v4, :cond_0

    .line 4284
    iget-object v0, v0, Logv;->g:Lohc;

    invoke-virtual {v0, v3}, Lohc;->a(Z)V

    .line 186
    :cond_0
    iget-boolean v0, p0, Logz;->g:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Logz;->j:Ltru;

    sget-object v3, Ltru;->c:Ltru;

    if-ne v0, v3, :cond_4

    move v0, v1

    .line 189
    :goto_0
    iget-boolean v3, p0, Logz;->e:Z

    if-eq v0, v3, :cond_2

    .line 190
    iput-boolean v0, p0, Logz;->e:Z

    .line 191
    if-eqz v0, :cond_5

    .line 192
    invoke-virtual {p0}, Logz;->b()V

    .line 193
    invoke-virtual {p0, v1}, Logz;->a(Z)V

    .line 194
    iget-object v0, p0, Logz;->a:Logv;

    .line 5261
    invoke-virtual {v0}, Logv;->c()V

    .line 5262
    iget-object v1, v0, Logv;->c:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5263
    iget-object v1, v0, Logv;->c:Landroid/view/View;

    iget-object v2, v0, Logv;->k:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 5264
    invoke-virtual {v0}, Logv;->e()Z

    .line 200
    :cond_1
    :goto_1
    iget-object v0, p0, Logz;->i:Llkc;

    if-eqz v0, :cond_2

    .line 201
    iget-object v0, p0, Logz;->i:Llkc;

    iget-boolean v1, p0, Logz;->e:Z

    .line 6262
    iget-object v2, v0, Llkc;->a:Llmf;

    iget-object v3, v0, Llkc;->c:Llke;

    iget-object v4, v0, Llkc;->a:Llmf;

    .line 6263
    invoke-virtual {v4}, Llmf;->b()Llnc;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Llke;->a(Llnc;Z)Llnc;

    move-result-object v1

    .line 6262
    invoke-virtual {v2, v1}, Llmf;->a(Llnc;)Llmf;

    .line 6264
    iget-object v1, v0, Llkc;->b:Llka;

    iget-object v0, v0, Llkc;->a:Llmf;

    invoke-virtual {v0}, Llmf;->g()Llme;

    move-result-object v0

    invoke-interface {v1, v0}, Llka;->a(Llme;)V

    .line 202
    iget-object v0, p0, Logz;->i:Llkc;

    iget-boolean v1, p0, Logz;->e:Z

    .line 6268
    iget-object v2, v0, Llkc;->a:Llmf;

    iget-object v3, v0, Llkc;->a:Llmf;

    .line 6269
    invoke-virtual {v3}, Llmf;->e()Llmy;

    move-result-object v3

    .line 7023
    invoke-static {}, Llmy;->d()Llmz;

    move-result-object v4

    .line 7024
    invoke-virtual {v3}, Llmy;->a()Z

    move-result v5

    invoke-virtual {v4, v5}, Llmz;->a(Z)Llmz;

    move-result-object v4

    .line 7025
    invoke-virtual {v3}, Llmy;->b()Z

    move-result v5

    invoke-virtual {v4, v5}, Llmz;->b(Z)Llmz;

    move-result-object v4

    .line 7026
    invoke-virtual {v3}, Llmy;->c()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v4, v3}, Llmz;->a(Ljava/lang/CharSequence;)Llmz;

    move-result-object v3

    .line 6270
    invoke-virtual {v3, v1}, Llmz;->a(Z)Llmz;

    move-result-object v1

    invoke-virtual {v1}, Llmz;->a()Llmy;

    move-result-object v1

    .line 6268
    invoke-virtual {v2, v1}, Llmf;->a(Llmy;)Llmf;

    .line 6271
    iget-object v1, v0, Llkc;->b:Llka;

    iget-object v0, v0, Llkc;->a:Llmf;

    invoke-virtual {v0}, Llmf;->g()Llme;

    move-result-object v0

    invoke-interface {v1, v0}, Llka;->a(Llme;)V

    .line 205
    :cond_2
    iget-object v0, p0, Logz;->k:Ltkn;

    if-eqz v0, :cond_3

    .line 206
    iget-object v0, p0, Logz;->k:Ltkn;

    iget-boolean v1, p0, Logz;->e:Z

    .line 7467
    iput-boolean v1, v0, Ltkn;->n:Z

    .line 7468
    invoke-virtual {v0}, Ltkn;->b()V

    .line 208
    :cond_3
    iget-boolean v0, p0, Logz;->e:Z

    return v0

    :cond_4
    move v0, v2

    .line 186
    goto/16 :goto_0

    .line 196
    :cond_5
    iget-object v0, p0, Logz;->a:Logv;

    if-eqz p1, :cond_6

    iget-object v3, p0, Logz;->j:Ltru;

    sget-object v4, Ltru;->c:Ltru;

    if-ne v3, v4, :cond_6

    .line 5268
    :goto_2
    invoke-virtual {v0}, Logv;->c()V

    .line 5269
    iget-object v2, v0, Logv;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 5270
    if-eqz v1, :cond_7

    invoke-virtual {v0}, Logv;->isShown()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 5271
    iget-object v1, v0, Logv;->c:Landroid/view/View;

    iget-object v0, v0, Logv;->l:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_1

    :cond_6
    move v1, v2

    .line 196
    goto :goto_2

    .line 5273
    :cond_7
    iget-object v0, v0, Logv;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method public final handlePlayerGeometryEvent(Lszp;)V
    .locals 1
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 10057
    iget-object v0, p1, Lszp;->b:Ltru;

    .line 226
    iput-object v0, p0, Logz;->j:Ltru;

    .line 227
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Logz;->c(Z)Z

    .line 228
    return-void
.end method

.method public final handleVideoControlsVisibilityEvent(Ltao;)V
    .locals 6
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 220
    iget-object v3, p0, Logz;->a:Logv;

    iget-boolean v0, p1, Ltao;->a:Z

    if-nez v0, :cond_2

    move v0, v1

    .line 8311
    :goto_0
    iget-boolean v4, v3, Logv;->b:Z

    if-ne v0, v4, :cond_0

    .line 8315
    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Logv;->b:Z

    .line 8316
    iget-boolean v0, v3, Logv;->b:Z

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Logv;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 8317
    iget-object v0, v3, Logv;->j:Landroid/view/animation/Animation;

    invoke-virtual {v3, v0}, Logv;->startAnimation(Landroid/view/animation/Animation;)V

    .line 221
    :cond_0
    :goto_2
    iget-object v0, p0, Logz;->a:Logv;

    iget-boolean v3, p1, Ltao;->a:Z

    .line 8332
    iget-object v4, v0, Logv;->g:Lohc;

    if-eqz v4, :cond_1

    .line 8333
    if-eqz v3, :cond_5

    .line 8334
    iget-object v0, v0, Logv;->g:Lohc;

    .line 9257
    iget-boolean v3, v0, Lohc;->f:Z

    if-nez v3, :cond_1

    .line 9262
    iget v3, v0, Lohc;->k:F

    const v4, 0x3f7fff58    # 0.99999f

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_1

    .line 9265
    iget-object v3, v0, Lohc;->g:Landroid/animation/ValueAnimator;

    const/4 v4, 0x2

    new-array v4, v4, [F

    iget v5, v0, Lohc;->k:F

    aput v5, v4, v2

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v4, v1

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 9266
    iget-object v1, v0, Lohc;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 9267
    invoke-virtual {v0}, Lohc;->f()V

    .line 8334
    :cond_1
    :goto_3
    return-void

    :cond_2
    move v0, v2

    .line 220
    goto :goto_0

    :cond_3
    move v0, v2

    .line 8315
    goto :goto_1

    .line 8318
    :cond_4
    iget-boolean v0, v3, Logv;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {v3}, Logv;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8319
    iget-object v0, v3, Logv;->i:Landroid/view/animation/Animation;

    invoke-virtual {v3, v0}, Logv;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    .line 8336
    :cond_5
    iget-object v0, v0, Logv;->g:Lohc;

    invoke-virtual {v0}, Lohc;->d()V

    goto :goto_3
.end method

.method public final handleVideoStageEvent(Ltap;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 8072
    iget-object v0, p1, Ltap;->a:Ltrw;

    .line 213
    sget-object v1, Ltrw;->a:Ltrw;

    if-ne v0, v1, :cond_0

    .line 214
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Logz;->a(Z)V

    .line 216
    :cond_0
    return-void
.end method
