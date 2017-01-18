.class public final Lohc;
.super Ltwv;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/TextView;

.field public final d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field public final e:Lohh;

.field public f:Z

.field public g:Landroid/animation/ValueAnimator;

.field public h:Landroid/animation/ValueAnimator;

.field public i:Landroid/os/Handler;

.field public j:Ljava/lang/Runnable;

.field public k:F

.field public l:F

.field public m:Logy;

.field public n:Z

.field public o:Landroid/graphics/PointF;

.field public p:F

.field public q:Landroid/os/Vibrator;

.field public r:Z

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private w:Lzbt;

.field private x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 89
    invoke-direct {p0, p1}, Ltwv;-><init>(Landroid/content/Context;)V

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lohc;->a:Landroid/content/res/Resources;

    .line 92
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 93
    const v0, 0x7f04015c

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 95
    const v0, 0x7f0e046f

    invoke-virtual {p0, v0}, Lohc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lohc;->b:Landroid/view/View;

    .line 96
    const v0, 0x7f0e0470

    invoke-virtual {p0, v0}, Lohc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lohc;->s:Landroid/view/View;

    .line 97
    const v0, 0x7f0e0471

    invoke-virtual {p0, v0}, Lohc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lohc;->t:Landroid/view/View;

    .line 98
    const v0, 0x7f0e0472

    invoke-virtual {p0, v0}, Lohc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lohc;->u:Landroid/view/View;

    .line 99
    const v0, 0x7f0e0474

    invoke-virtual {p0, v0}, Lohc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lohc;->v:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 100
    iget-object v0, p0, Lohc;->t:Landroid/view/View;

    const v2, 0x7f0e0473

    .line 101
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 100
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lohc;->c:Landroid/widget/TextView;

    .line 102
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lohc;->o:Landroid/graphics/PointF;

    .line 104
    new-array v0, v4, [F

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lohc;->g:Landroid/animation/ValueAnimator;

    .line 105
    new-array v0, v4, [F

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x244

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lohc;->h:Landroid/animation/ValueAnimator;

    .line 107
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lohc;->i:Landroid/os/Handler;

    .line 108
    new-instance v0, Lohd;

    invoke-direct {v0, p0}, Lohd;-><init>(Lohc;)V

    iput-object v0, p0, Lohc;->j:Ljava/lang/Runnable;

    .line 115
    iget-object v0, p0, Lohc;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 116
    iget-object v0, p0, Lohc;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 118
    const v0, 0x7f040144

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lohc;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 119
    invoke-virtual {p0, v4}, Lohc;->a(Z)V

    .line 121
    iget-object v0, p0, Lohc;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lohc;->s:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 124
    new-instance v0, Lohh;

    new-instance v1, Lohe;

    invoke-direct {v1, p0}, Lohe;-><init>(Lohc;)V

    iget-object v2, p0, Lohc;->i:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lohh;-><init>(Lohk;Landroid/os/Handler;)V

    iput-object v0, p0, Lohc;->e:Lohh;

    .line 132
    iget-object v0, p0, Lohc;->s:Landroid/view/View;

    new-instance v1, Lohf;

    invoke-direct {v1, p0}, Lohf;-><init>(Lohc;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    new-instance v0, Lzbt;

    iget-object v1, p0, Lohc;->s:Landroid/view/View;

    new-instance v2, Lohg;

    invoke-direct {v2, p0}, Lohg;-><init>(Lohc;)V

    invoke-direct {v0, v1, v2}, Lzbt;-><init>(Landroid/view/View;Lzbx;)V

    iput-object v0, p0, Lohc;->w:Lzbt;

    .line 152
    iget-object v0, p0, Lohc;->s:Landroid/view/View;

    iget-object v1, p0, Lohc;->w:Lzbt;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 154
    invoke-virtual {p0}, Lohc;->c()V

    .line 155
    return-void
.end method

.method private static a(FFF)F
    .locals 2

    .prologue
    .line 390
    cmpg-float v0, p2, p0

    if-gez v0, :cond_0

    .line 391
    const/4 v0, 0x0

    .line 396
    :goto_0
    return v0

    .line 393
    :cond_0
    cmpl-float v0, p2, p1

    if-lez v0, :cond_1

    .line 394
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 396
    :cond_1
    sub-float v0, p2, p0

    sub-float v1, p1, p0

    div-float/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .prologue
    .line 158
    if-eqz p1, :cond_0

    .line 159
    iget-object v0, p0, Lohc;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 160
    invoke-virtual {p0}, Lohc;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110023

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 165
    :goto_0
    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Lohc;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 163
    invoke-virtual {p0}, Lohc;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11004d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final aE_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 177
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final b(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 241
    iget-object v0, p0, Lohc;->i:Landroid/os/Handler;

    iget-object v1, p0, Lohc;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 242
    if-eqz p1, :cond_0

    .line 243
    iget-object v0, p0, Lohc;->h:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, Lohc;->l:F

    aput v3, v1, v2

    const/4 v2, 0x1

    aput v4, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 244
    iget-object v0, p0, Lohc;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 249
    :goto_0
    invoke-virtual {p0}, Lohc;->f()V

    .line 250
    return-void

    .line 246
    :cond_0
    iget-object v0, p0, Lohc;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 247
    iput v4, p0, Lohc;->l:F

    goto :goto_0
.end method

.method public final c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 181
    iget-object v0, p0, Lohc;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 182
    iget-object v0, p0, Lohc;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 183
    iget-object v0, p0, Lohc;->i:Landroid/os/Handler;

    iget-object v1, p0, Lohc;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 184
    iput v4, p0, Lohc;->k:F

    .line 185
    iput v4, p0, Lohc;->l:F

    .line 186
    iget-object v0, p0, Lohc;->e:Lohh;

    .line 1547
    iget-object v1, v0, Lohh;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1548
    iget-object v1, v0, Lohh;->b:Landroid/os/Handler;

    iget-object v2, v0, Lohh;->f:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1549
    iput-boolean v3, v0, Lohh;->d:Z

    .line 1550
    iput-boolean v3, v0, Lohh;->e:Z

    .line 1551
    iput-boolean v3, v0, Lohh;->g:Z

    .line 1552
    iget-object v0, v0, Lohh;->a:Lohk;

    invoke-interface {v0, v4}, Lohk;->a(F)V

    .line 187
    invoke-virtual {p0, v3}, Lohc;->c(Z)V

    .line 188
    invoke-virtual {p0}, Lohc;->f()V

    .line 189
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 297
    iput-boolean p1, p0, Lohc;->x:Z

    .line 298
    invoke-virtual {p0}, Lohc;->e()V

    .line 299
    invoke-virtual {p0}, Lohc;->f()V

    .line 300
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 272
    iget v0, p0, Lohc;->k:F

    const v1, 0x3727c5ac    # 1.0E-5f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 278
    :goto_0
    return-void

    .line 275
    :cond_0
    iget-object v0, p0, Lohc;->g:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, Lohc;->k:F

    aput v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 276
    iget-object v0, p0, Lohc;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 277
    invoke-virtual {p0}, Lohc;->f()V

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 303
    iget-object v1, p0, Lohc;->e:Lohh;

    iget-boolean v0, p0, Lohc;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lohc;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lohh;->a(Z)V

    .line 304
    return-void

    .line 303
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 9

    .prologue
    const/high16 v8, 0x437a0000    # 250.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const v6, 0x3727c5ac    # 1.0E-5f

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 325
    iget-object v0, p0, Lohc;->s:Landroid/view/View;

    iget-object v3, p0, Lohc;->o:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    float-to-int v3, v3

    iget-object v4, p0, Lohc;->o:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget v5, p0, Lohc;->k:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-static {v0, v1, v3, v4, v1}, Ltt;->a(Landroid/view/View;IIII)V

    .line 331
    const/4 v0, 0x0

    iget v3, p0, Lohc;->l:F

    .line 332
    invoke-static {v0, v8, v3}, Lohc;->a(FFF)F

    move-result v0

    iget v3, p0, Lohc;->p:F

    .line 331
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 334
    iget-object v0, p0, Lohc;->v:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setAlpha(F)V

    .line 335
    iget-object v0, p0, Lohc;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    sub-float v4, v7, v3

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setAlpha(F)V

    .line 336
    iget-object v4, p0, Lohc;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v0, p0, Lohc;->x:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setVisibility(I)V

    .line 338
    const/high16 v0, 0x44110000    # 580.0f

    iget v4, p0, Lohc;->l:F

    invoke-static {v8, v0, v4}, Lohc;->a(FFF)F

    move-result v0

    .line 342
    iget-object v4, p0, Lohc;->u:Landroid/view/View;

    invoke-static {v4, v0}, Ltt;->d(Landroid/view/View;F)V

    .line 343
    iget-object v4, p0, Lohc;->u:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float v5, v7, v0

    mul-float/2addr v4, v5

    .line 344
    iget-boolean v5, p0, Lohc;->n:Z

    if-eqz v5, :cond_3

    .line 345
    iget-object v5, p0, Lohc;->u:Landroid/view/View;

    neg-float v4, v4

    invoke-static {v5, v4}, Ltt;->a(Landroid/view/View;F)V

    .line 349
    :goto_1
    iget-object v4, p0, Lohc;->u:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 351
    const v0, 0x43cf8000    # 415.0f

    const/high16 v4, 0x44110000    # 580.0f

    iget v5, p0, Lohc;->l:F

    invoke-static {v0, v4, v5}, Lohc;->a(FFF)F

    move-result v0

    .line 355
    iget-object v4, p0, Lohc;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 357
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v6

    if-gez v0, :cond_4

    .line 358
    iget-object v0, p0, Lohc;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 359
    iget-object v0, p0, Lohc;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 360
    iget-object v0, p0, Lohc;->m:Logy;

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lohc;->m:Logy;

    invoke-interface {v0}, Logy;->e()V

    .line 370
    :cond_0
    :goto_2
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v6

    if-gez v0, :cond_5

    .line 371
    invoke-virtual {p0}, Lohc;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 372
    invoke-virtual {p0, v2}, Lohc;->setVisibility(I)V

    .line 373
    iget-object v0, p0, Lohc;->m:Logy;

    if-eqz v0, :cond_1

    .line 374
    iget-object v0, p0, Lohc;->m:Logy;

    invoke-interface {v0}, Logy;->d()V

    .line 382
    :cond_1
    :goto_3
    return-void

    :cond_2
    move v0, v2

    .line 336
    goto :goto_0

    .line 347
    :cond_3
    iget-object v5, p0, Lohc;->u:Landroid/view/View;

    invoke-static {v5, v4}, Ltt;->a(Landroid/view/View;F)V

    goto :goto_1

    .line 365
    :cond_4
    iget-object v0, p0, Lohc;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lohc;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 378
    :cond_5
    invoke-virtual {p0}, Lohc;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 379
    invoke-virtual {p0, v1}, Lohc;->setVisibility(I)V

    goto :goto_3
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lohc;->g:Landroid/animation/ValueAnimator;

    if-ne p1, v0, :cond_1

    .line 313
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lohc;->k:F

    .line 317
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lohc;->f()V

    .line 318
    return-void

    .line 314
    :cond_1
    iget-object v0, p0, Lohc;->h:Landroid/animation/ValueAnimator;

    if-ne p1, v0, :cond_0

    .line 315
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lohc;->l:F

    goto :goto_0
.end method

.method protected final onSizeChanged(IIII)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 401
    invoke-super {p0, p1, p2, p3, p4}, Ltwv;->onSizeChanged(IIII)V

    .line 402
    div-int/lit8 v0, p1, 0xa

    .line 403
    iget-object v1, p0, Lohc;->t:Landroid/view/View;

    invoke-static {v1, v0, v2, v2, v2}, Ltt;->a(Landroid/view/View;IIII)V

    .line 404
    return-void
.end method
