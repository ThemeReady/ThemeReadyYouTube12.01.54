.class public final Ltpw;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Ltpv;
.implements Ltqf;


# instance fields
.field public final a:Landroid/view/View$OnClickListener;

.field public b:Ltps;

.field public c:Landroid/widget/FrameLayout;

.field public d:Ltpu;

.field private e:Landroid/content/Context;

.field private f:Lyah;

.field private g:Lvpo;

.field private h:Landroid/support/v7/widget/RecyclerView;

.field private i:I

.field private j:I

.field private k:Ltqb;

.field private l:Ltqg;

.field private m:Loni;

.field private n:Lycu;

.field private o:[B

.field private p:Z

.field private q:F

.field private r:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltqg;Lyah;Lvpo;Loni;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 78
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 79
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ltpw;->e:Landroid/content/Context;

    .line 80
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltqg;

    iput-object v0, p0, Ltpw;->l:Ltqg;

    .line 81
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyah;

    iput-object v0, p0, Ltpw;->f:Lyah;

    .line 82
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Ltpw;->g:Lvpo;

    .line 83
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loni;

    iput-object v0, p0, Ltpw;->m:Loni;

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c03bb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c03b7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 88
    iput v1, p0, Ltpw;->i:I

    .line 89
    sub-int v0, v1, v0

    iput v0, p0, Ltpw;->j:I

    .line 91
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 92
    const v1, 0x7f04022e

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 93
    const v0, 0x7f0e0684

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Ltpw;->h:Landroid/support/v7/widget/RecyclerView;

    .line 94
    const v0, 0x7f0e0683

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ltpw;->c:Landroid/widget/FrameLayout;

    .line 95
    new-instance v0, Ltps;

    invoke-direct {v0, p2}, Ltps;-><init>(Ltqg;)V

    iput-object v0, p0, Ltpw;->b:Ltps;

    .line 96
    new-instance v0, Ltqb;

    .line 1358
    invoke-direct {v0, p0}, Ltqb;-><init>(Ltpw;)V

    .line 96
    iput-object v0, p0, Ltpw;->k:Ltqb;

    .line 98
    new-instance v0, Ltpx;

    invoke-direct {v0, p0}, Ltpx;-><init>(Ltpw;)V

    iput-object v0, p0, Ltpw;->a:Landroid/view/View$OnClickListener;

    .line 2225
    new-instance v0, Ltpy;

    invoke-direct {v0, p0, p1}, Ltpy;-><init>(Ltpw;Landroid/content/Context;)V

    .line 2231
    invoke-virtual {v0, v7}, Laox;->b(I)V

    .line 2232
    iget-object v1, p0, Ltpw;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laqp;)V

    .line 2233
    new-instance v0, Lycu;

    .line 2240
    new-instance v1, Lybj;

    invoke-direct {v1}, Lybj;-><init>()V

    .line 2241
    const-class v2, Lvpn;

    new-instance v3, Ltpr;

    iget-object v4, p0, Ltpw;->e:Landroid/content/Context;

    iget-object v5, p0, Ltpw;->f:Lyah;

    iget-object v6, p0, Ltpw;->g:Lvpo;

    invoke-direct {v3, v4, v5, v6}, Ltpr;-><init>(Landroid/content/Context;Lyah;Lvpo;)V

    invoke-interface {v1, v2, v3}, Lycs;->a(Ljava/lang/Class;Lyco;)V

    .line 2244
    const-class v2, Lvpm;

    new-instance v3, Ltpo;

    iget-object v4, p0, Ltpw;->e:Landroid/content/Context;

    iget-object v5, p0, Ltpw;->f:Lyah;

    iget-object v6, p0, Ltpw;->g:Lvpo;

    invoke-direct {v3, v4, v5, v6}, Ltpo;-><init>(Landroid/content/Context;Lyah;Lvpo;)V

    invoke-interface {v1, v2, v3}, Lycs;->a(Ljava/lang/Class;Lyco;)V

    .line 2234
    invoke-direct {v0, v1}, Lycu;-><init>(Lycs;)V

    iput-object v0, p0, Ltpw;->n:Lycu;

    .line 2235
    iget-object v0, p0, Ltpw;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Ltpw;->n:Lycu;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqg;)V

    .line 2236
    iget-object v0, p0, Ltpw;->n:Lycu;

    iget-object v1, p0, Ltpw;->k:Ltqb;

    invoke-virtual {v0, v1}, Lycu;->a(Lycj;)V

    .line 2345
    invoke-direct {p0, v7, v7}, Ltpw;->a(IZ)V

    .line 109
    return-void
.end method

.method private final a(IZ)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 284
    iget-object v0, p0, Ltpw;->b:Ltps;

    .line 6074
    iget v1, v0, Ltps;->a:I

    .line 6075
    iput p1, v0, Ltps;->a:I

    .line 6077
    iget-object v0, v0, Ltps;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpt;

    .line 6078
    invoke-interface {v0, v1, p1}, Ltpt;->a(II)V

    goto :goto_0

    .line 285
    :cond_0
    iget-object v0, p0, Ltpw;->r:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltpw;->r:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 286
    iget-object v0, p0, Ltpw;->r:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 287
    iget-object v0, p0, Ltpw;->r:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 288
    const/4 v0, 0x0

    iput-object v0, p0, Ltpw;->r:Landroid/animation/ObjectAnimator;

    .line 291
    :cond_1
    if-eqz p2, :cond_2

    .line 292
    invoke-direct {p0, p1}, Ltpw;->b(I)I

    move-result v0

    int-to-float v0, v0

    .line 293
    invoke-direct {p0, v0}, Ltpw;->d(F)F

    move-result v1

    .line 294
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v5, [F

    aput v0, v3, v4

    .line 295
    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 296
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v5, [F

    aput v1, v3, v4

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 297
    iget-object v2, p0, Ltpw;->c:Landroid/widget/FrameLayout;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    .line 301
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Ltpw;->r:Landroid/animation/ObjectAnimator;

    .line 302
    iget-object v0, p0, Ltpw;->r:Landroid/animation/ObjectAnimator;

    new-instance v1, Ltpz;

    invoke-direct {v1, p0}, Ltpz;-><init>(Ltpw;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 314
    iget-object v0, p0, Ltpw;->r:Landroid/animation/ObjectAnimator;

    new-instance v1, Ltqa;

    invoke-direct {v1, p0}, Ltqa;-><init>(Ltpw;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 321
    iget-object v0, p0, Ltpw;->r:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 326
    :goto_1
    return-void

    .line 324
    :cond_2
    invoke-virtual {p0}, Ltpw;->d()V

    goto :goto_1
.end method

.method private final a(ZF)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 146
    iget-object v0, p0, Ltpw;->b:Ltps;

    invoke-virtual {v0}, Ltps;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltpw;->l:Ltqg;

    invoke-interface {v0}, Ltqg;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    :cond_0
    iput-boolean v5, p0, Ltpw;->p:Z

    .line 4181
    :goto_0
    return-void

    .line 151
    :cond_1
    iget-boolean v0, p0, Ltpw;->p:Z

    if-nez v0, :cond_2

    .line 152
    iget-object v0, p0, Ltpw;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v0

    iput v0, p0, Ltpw;->q:F

    .line 153
    iput-boolean v3, p0, Ltpw;->p:Z

    .line 156
    :cond_2
    iget v0, p0, Ltpw;->q:F

    add-float/2addr v0, p2

    .line 3216
    invoke-direct {p0, v3}, Ltpw;->b(I)I

    move-result v1

    int-to-float v1, v1

    .line 3218
    invoke-direct {p0, v4}, Ltpw;->b(I)I

    move-result v2

    int-to-float v2, v2

    .line 3220
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 157
    invoke-virtual {p0, v0}, Ltpw;->c(F)F

    move-result v1

    .line 158
    iget-object v2, p0, Ltpw;->b:Ltps;

    invoke-virtual {v2, v1, v3}, Ltps;->a(FZ)V

    .line 160
    if-eqz p1, :cond_3

    .line 161
    iget-object v1, p0, Ltpw;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 162
    iget-object v1, p0, Ltpw;->c:Landroid/widget/FrameLayout;

    invoke-direct {p0, v0}, Ltpw;->d(F)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto :goto_0

    .line 4169
    :cond_3
    iput-boolean v5, p0, Ltpw;->p:Z

    .line 4170
    iget-object v1, p0, Ltpw;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 4171
    iget-object v1, p0, Ltpw;->c:Landroid/widget/FrameLayout;

    invoke-direct {p0, v0}, Ltpw;->d(F)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 4173
    invoke-direct {p0, v3}, Ltpw;->b(I)I

    move-result v1

    int-to-float v1, v1

    .line 4175
    invoke-direct {p0, v4}, Ltpw;->b(I)I

    move-result v2

    int-to-float v2, v2

    .line 4177
    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 4180
    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 4181
    invoke-direct {p0, v3, v3}, Ltpw;->a(IZ)V

    goto :goto_0

    .line 4184
    :cond_4
    invoke-direct {p0, v4, v3}, Ltpw;->a(IZ)V

    goto :goto_0
.end method

.method private final b(I)I
    .locals 1

    .prologue
    .line 349
    if-nez p1, :cond_0

    .line 350
    iget v0, p0, Ltpw;->i:I

    .line 354
    :goto_0
    return v0

    .line 351
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 352
    iget v0, p0, Ltpw;->j:I

    goto :goto_0

    .line 354
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d(F)F
    .locals 3

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    .line 193
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltpw;->b(I)I

    move-result v0

    int-to-float v0, v0

    .line 195
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Ltpw;->b(I)I

    move-result v1

    int-to-float v1, v1

    .line 197
    sub-float/2addr v0, v1

    .line 199
    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, p1, v0

    sub-float v0, v1, v0

    mul-float/2addr v0, v2

    add-float/2addr v0, v2

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 262
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ltpw;->a(I)V

    .line 263
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Ltpw;->a(ZF)V

    .line 138
    return-void
.end method

.method final a(I)V
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Ltpw;->b:Ltps;

    .line 5101
    iget v0, v0, Ltps;->a:I

    .line 276
    if-eq v0, p1, :cond_0

    .line 277
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ltpw;->a(IZ)V

    .line 279
    :cond_0
    return-void
.end method

.method public final a(Lybc;)V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Ltpw;->n:Lycu;

    invoke-virtual {v0, p1}, Lycu;->a(Lybc;)V

    .line 253
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Ltpw;->b:Ltps;

    .line 3097
    iput-boolean p1, v0, Ltps;->c:Z

    .line 133
    return-void
.end method

.method public final a([B)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Ltpw;->o:[B

    .line 258
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 267
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltpw;->a(I)V

    .line 268
    return-void
.end method

.method public final b(F)V
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Ltpw;->a(ZF)V

    .line 143
    return-void
.end method

.method final c(F)F
    .locals 2

    .prologue
    .line 206
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ltpw;->b(I)I

    move-result v0

    int-to-float v0, v0

    .line 208
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Ltpw;->b(I)I

    move-result v1

    int-to-float v1, v1

    .line 210
    sub-float/2addr v0, v1

    .line 212
    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, p1, v0

    sub-float v0, v1, v0

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Ltpw;->b:Ltps;

    invoke-virtual {v0}, Ltps;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Ltpw;->a(I)V

    .line 273
    return-void
.end method

.method final d()V
    .locals 3

    .prologue
    .line 329
    iget-object v0, p0, Ltpw;->b:Ltps;

    invoke-virtual {v0}, Ltps;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Ltpw;->c:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 332
    :cond_0
    iget-object v0, p0, Ltpw;->b:Ltps;

    invoke-virtual {v0}, Ltps;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 333
    iget-object v0, p0, Ltpw;->m:Loni;

    iget-object v1, p0, Ltpw;->o:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Loni;->b([BLvcc;)V

    .line 335
    :cond_1
    iget-object v0, p0, Ltpw;->b:Ltps;

    .line 6101
    iget v0, v0, Ltps;->a:I

    .line 335
    invoke-direct {p0, v0}, Ltpw;->b(I)I

    move-result v0

    int-to-float v0, v0

    .line 336
    invoke-direct {p0, v0}, Ltpw;->d(F)F

    move-result v1

    .line 337
    iget-object v2, p0, Ltpw;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 338
    iget-object v2, p0, Ltpw;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 339
    iget-object v1, p0, Ltpw;->b:Ltps;

    .line 340
    invoke-virtual {p0, v0}, Ltpw;->c(F)F

    move-result v0

    const/4 v2, 0x0

    .line 339
    invoke-virtual {v1, v0, v2}, Ltps;->a(FZ)V

    .line 341
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 345
    invoke-direct {p0, v0, v0}, Ltpw;->a(IZ)V

    .line 346
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Ltpw;->d:Ltpu;

    invoke-interface {v0, p0, p1}, Ltpu;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Ltpw;->d:Ltpu;

    invoke-interface {v0, p0, p1}, Ltpu;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
