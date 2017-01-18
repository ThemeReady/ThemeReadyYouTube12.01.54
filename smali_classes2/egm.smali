.class public final Legm;
.super Lttd;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Legp;

.field public c:Landroid/view/View;

.field public final d:Ljava/util/Map;

.field public e:Z

.field public f:Z

.field public g:Legr;

.field public h:I

.field private m:Landroid/graphics/Rect;

.field private n:Landroid/graphics/Rect;

.field private o:Landroid/graphics/Rect;

.field private p:Landroid/graphics/Paint;

.field private q:Landroid/graphics/Paint;

.field private r:Landroid/graphics/Paint;

.field private s:I

.field private t:Landroid/graphics/Paint;

.field private u:Legn;

.field private v:Lcpe;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v2, 0x4

    .line 83
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lttd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 86
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Legm;->m:Landroid/graphics/Rect;

    .line 87
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Legm;->n:Landroid/graphics/Rect;

    .line 88
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Legm;->o:Landroid/graphics/Rect;

    .line 89
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Legm;->a:Landroid/graphics/Rect;

    .line 91
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Legm;->p:Landroid/graphics/Paint;

    .line 92
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Legm;->q:Landroid/graphics/Paint;

    .line 93
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Legm;->r:Landroid/graphics/Paint;

    .line 95
    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1, v2}, Ljava/util/IdentityHashMap;-><init>(I)V

    iput-object v1, p0, Legm;->d:Ljava/util/Map;

    .line 97
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 99
    invoke-static {v1, v2}, Lmwu;->a(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, p0, Legm;->s:I

    .line 100
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Legm;->t:Landroid/graphics/Paint;

    .line 101
    iget-object v1, p0, Legm;->t:Landroid/graphics/Paint;

    const v2, 0x7f0b00f9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    new-instance v1, Legn;

    invoke-direct {v1, p0}, Legn;-><init>(Legm;)V

    iput-object v1, p0, Legm;->u:Legn;

    .line 105
    new-instance v1, Legp;

    .line 106
    invoke-direct {p0}, Legm;->p()I

    move-result v2

    const v3, 0x7f0c0273

    .line 107
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v4, 0x7f0c0274

    .line 108
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v1, p0, v2, v3, v0}, Legp;-><init>(Legm;III)V

    iput-object v1, p0, Legm;->b:Legp;

    .line 112
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Legm;->setFocusable(Z)V

    .line 113
    return-void
.end method

.method static synthetic a(Legm;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 42
    invoke-super {p0, p1}, Lttd;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method private final b(II)V
    .locals 8

    .prologue
    .line 376
    invoke-direct {p0}, Legm;->o()I

    move-result v4

    .line 377
    invoke-direct {p0}, Legm;->p()I

    move-result v5

    .line 379
    sub-int v3, p2, v4

    .line 380
    invoke-virtual {p0}, Legm;->getPaddingLeft()I

    move-result v2

    .line 381
    invoke-virtual {p0}, Legm;->getPaddingRight()I

    move-result v0

    sub-int v1, p1, v0

    .line 382
    invoke-virtual {p0}, Legm;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 384
    iget-object v0, p0, Legm;->v:Lcpe;

    if-nez v0, :cond_0

    .line 385
    new-instance v0, Lcpe;

    invoke-direct {v0}, Lcpe;-><init>()V

    iput-object v0, p0, Legm;->v:Lcpe;

    .line 388
    :cond_0
    invoke-virtual {p0}, Legm;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 389
    iget-object v6, p0, Legm;->v:Lcpe;

    iget-object v7, p0, Legm;->c:Landroid/view/View;

    invoke-static {v6, v7, v0}, Lcpe;->a(Lcpe;Landroid/view/View;Landroid/view/View;)V

    .line 393
    iget-object v0, p0, Legm;->v:Lcpe;

    .line 8129
    iget-object v6, v0, Lcpe;->a:Landroid/graphics/Rect;

    .line 394
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_2

    .line 395
    invoke-virtual {p0}, Legm;->getLeft()I

    move-result v0

    .line 396
    iget v1, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    .line 397
    iget v2, v6, Landroid/graphics/Rect;->right:I

    sub-int v0, v2, v0

    .line 399
    :goto_0
    iget-boolean v2, p0, Legm;->e:Z

    if-eqz v2, :cond_1

    .line 400
    iget v2, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Legm;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    .line 401
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 405
    :goto_1
    sub-int v3, v4, v5

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    .line 406
    iget-object v6, p0, Legm;->m:Landroid/graphics/Rect;

    add-int/2addr v4, v2

    invoke-virtual {v6, v1, v2, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 407
    iget-object v0, p0, Legm;->n:Landroid/graphics/Rect;

    iget-object v1, p0, Legm;->m:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 408
    iget-object v0, p0, Legm;->n:Landroid/graphics/Rect;

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 409
    iget-object v0, p0, Legm;->n:Landroid/graphics/Rect;

    add-int v1, v3, v5

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 411
    invoke-virtual {p0}, Legm;->c()V

    .line 412
    return-void

    :cond_1
    move v2, v3

    goto :goto_1

    :cond_2
    move v0, v1

    move v1, v2

    goto :goto_0

    :cond_3
    move v0, v1

    move v1, v2

    move v2, v3

    goto :goto_1
.end method

.method static synthetic b(Legm;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 42
    invoke-super {p0, p1}, Lttd;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Legm;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 42
    invoke-super {p0, p1}, Lttd;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method private final n()Z
    .locals 4

    .prologue
    .line 197
    invoke-virtual {p0}, Legm;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final o()I
    .locals 2

    .prologue
    .line 283
    invoke-virtual {p0}, Legm;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0269

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private final p()I
    .locals 2

    .prologue
    .line 287
    invoke-virtual {p0}, Legm;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0275

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 3214
    iget-boolean v0, p0, Lttd;->l:Z

    .line 207
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Legm;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    invoke-virtual {p0}, Legm;->l()V

    .line 4214
    :cond_0
    iget-boolean v0, p0, Lttd;->l:Z

    .line 212
    if-eqz v0, :cond_2

    .line 213
    iget-object v0, p0, Legm;->b:Legp;

    invoke-virtual {v0}, Legp;->a()V

    .line 4695
    :cond_1
    :goto_0
    return-void

    .line 214
    :cond_2
    iget v0, p0, Legm;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 215
    iget-object v0, p0, Legm;->b:Legp;

    .line 4692
    iget-object v1, v0, Legp;->f:Legm;

    iget-object v2, v0, Legp;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Legm;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4693
    invoke-virtual {v0}, Legp;->c()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    .line 4694
    invoke-virtual {v0}, Legp;->d()V

    goto :goto_0

    .line 4698
    :cond_3
    iget-object v1, v0, Legp;->f:Legm;

    iget-object v2, v0, Legp;->e:Ljava/lang/Runnable;

    iget-wide v4, v0, Legp;->d:J

    invoke-virtual {v1, v2, v4, v5}, Legm;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method protected final a(F)V
    .locals 6

    .prologue
    .line 306
    invoke-virtual {p0}, Legm;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    invoke-virtual {p0}, Legm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledEdgeSlop()I

    move-result v0

    .line 308
    iget-object v1, p0, Legm;->m:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    .line 309
    iget-object v2, p0, Legm;->m:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int v0, v2, v0

    .line 310
    float-to-int v2, p1

    .line 311
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v2, v1

    .line 312
    iget-object v3, p0, Legm;->a:Landroid/graphics/Rect;

    iget-object v4, p0, Legm;->n:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Legm;->n:Landroid/graphics/Rect;

    .line 313
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    mul-int/2addr v2, v5

    sub-int/2addr v0, v1

    div-int v0, v2, v0

    add-int/2addr v0, v4

    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 317
    :goto_0
    return-void

    .line 315
    :cond_0
    iget-object v0, p0, Legm;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Legm;->n:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Legm;->n:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    float-to-int v3, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 116
    iget v0, p0, Legm;->h:I

    if-ne v0, p1, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    iput p1, p0, Legm;->h:I

    .line 121
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    .line 1214
    iget-boolean v0, p0, Lttd;->l:Z

    .line 121
    if-nez v0, :cond_2

    .line 122
    iget-object v0, p0, Legm;->b:Legp;

    .line 1681
    iget-object v1, v0, Legp;->f:Legm;

    iget-object v2, v0, Legp;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Legm;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1682
    invoke-virtual {v0}, Legp;->c()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    .line 1683
    invoke-virtual {v0}, Legp;->d()V

    .line 124
    :cond_2
    :goto_1
    if-nez p1, :cond_0

    .line 125
    invoke-virtual {p0}, Legm;->b()V

    goto :goto_0

    .line 1687
    :cond_3
    invoke-virtual {v0}, Legp;->g()V

    .line 1688
    iget-object v0, v0, Legp;->f:Legm;

    invoke-virtual {v0}, Legm;->postInvalidate()V

    goto :goto_1
.end method

.method public final a(ZZ)V
    .locals 3

    .prologue
    .line 130
    if-eqz p1, :cond_2

    .line 131
    iget-object v0, p0, Legm;->u:Legn;

    .line 2584
    invoke-virtual {v0}, Legn;->c()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 2585
    invoke-virtual {v0}, Legn;->e()V

    .line 2600
    :goto_0
    return-void

    .line 2589
    :cond_0
    if-eqz p2, :cond_1

    .line 2590
    invoke-virtual {v0}, Legn;->f()V

    .line 2594
    :goto_1
    iget-object v0, v0, Legn;->a:Legm;

    invoke-virtual {v0}, Legm;->postInvalidate()V

    goto :goto_0

    .line 2592
    :cond_1
    invoke-virtual {v0}, Legn;->e()V

    goto :goto_1

    .line 133
    :cond_2
    iget-object v0, p0, Legm;->u:Legn;

    .line 2598
    invoke-virtual {v0}, Legn;->c()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    .line 2599
    invoke-virtual {v0}, Legn;->d()V

    goto :goto_0

    .line 2603
    :cond_3
    if-eqz p2, :cond_4

    .line 2604
    invoke-virtual {v0}, Legn;->g()V

    .line 2609
    :goto_2
    iget-object v0, v0, Legn;->a:Legm;

    invoke-virtual {v0}, Legm;->postInvalidate()V

    goto :goto_0

    .line 2606
    :cond_4
    invoke-virtual {v0}, Legn;->d()V

    .line 2607
    iget-object v1, v0, Legn;->a:Legm;

    .line 3042
    invoke-virtual {v1}, Legm;->b()V

    goto :goto_2
.end method

.method protected final a(FF)Z
    .locals 3

    .prologue
    .line 279
    iget-object v0, p0, Legm;->m:Landroid/graphics/Rect;

    float-to-int v1, p1

    float-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0
.end method

.method final a(II)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 343
    iget-object v0, p0, Legm;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lego;

    .line 7823
    iget-object v3, v0, Lego;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    move-result v3

    if-nez v3, :cond_1

    move v0, v1

    .line 344
    :goto_0
    if-eqz v0, :cond_0

    .line 345
    const/4 v0, 0x1

    .line 349
    :goto_1
    return v0

    .line 7827
    :cond_1
    iget-object v3, v0, Lego;->b:Landroid/graphics/Rect;

    if-nez v3, :cond_2

    .line 7828
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v0, Lego;->b:Landroid/graphics/Rect;

    .line 7831
    :cond_2
    iget-object v3, v0, Lego;->c:Legm;

    iget-object v4, v0, Lego;->b:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Legm;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 7832
    iget-object v3, v0, Lego;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, p1

    .line 7833
    iget-object v4, v0, Lego;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, p2

    .line 7835
    iget-object v5, v0, Lego;->a:Landroid/view/View;

    iget-object v6, v0, Lego;->b:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 7836
    iget-object v0, v0, Lego;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 349
    goto :goto_1
.end method

.method final b()V
    .locals 4

    .prologue
    .line 5214
    iget-boolean v0, p0, Lttd;->l:Z

    .line 220
    if-nez v0, :cond_0

    .line 228
    :goto_0
    return-void

    .line 223
    :cond_0
    invoke-virtual {p0}, Legm;->l()V

    .line 224
    iget v0, p0, Legm;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 225
    iget-object v0, p0, Legm;->b:Legp;

    invoke-virtual {v0}, Legp;->b()V

    .line 227
    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p0}, Legm;->d()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Legm;->a(IJ)V

    goto :goto_0
.end method

.method protected final c()V
    .locals 10

    .prologue
    .line 232
    iget-object v0, p0, Legm;->o:Landroid/graphics/Rect;

    iget-object v1, p0, Legm;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 233
    iget-object v0, p0, Legm;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Legm;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6167
    iget-object v4, p0, Lttd;->i:Ltxu;

    .line 236
    invoke-virtual {p0}, Legm;->g()J

    move-result-wide v6

    .line 237
    invoke-virtual {p0}, Legm;->h()J

    move-result-wide v2

    .line 238
    invoke-virtual {p0}, Legm;->i()J

    move-result-wide v0

    .line 6214
    iget-boolean v5, p0, Lttd;->l:Z

    .line 240
    if-eqz v5, :cond_0

    .line 242
    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-lez v2, :cond_1

    .line 243
    invoke-virtual {p0}, Legm;->f()J

    move-result-wide v2

    .line 245
    iget-object v5, p0, Legm;->n:Landroid/graphics/Rect;

    .line 246
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-long v8, v5

    mul-long/2addr v2, v8

    div-long/2addr v2, v6

    long-to-int v2, v2

    .line 247
    iget-object v3, p0, Legm;->o:Landroid/graphics/Rect;

    iget-object v5, p0, Legm;->n:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v5

    iput v2, v3, Landroid/graphics/Rect;->right:I

    .line 249
    iget-object v2, p0, Legm;->n:Landroid/graphics/Rect;

    .line 250
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    div-long/2addr v0, v6

    long-to-int v0, v0

    .line 251
    iget-object v1, p0, Legm;->a:Landroid/graphics/Rect;

    iget-object v2, p0, Legm;->n:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 258
    :goto_1
    iget-object v0, p0, Legm;->r:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-interface {v4}, Ltxu;->g()I

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 259
    iget-object v0, p0, Legm;->q:Landroid/graphics/Paint;

    invoke-interface {v4}, Ltxu;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 260
    iget-object v0, p0, Legm;->p:Landroid/graphics/Paint;

    invoke-interface {v4}, Ltxu;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 261
    invoke-interface {v4}, Ltxu;->l()Z

    move-result v0

    invoke-virtual {p0, v0}, Legm;->setEnabled(Z)V

    .line 263
    iget-object v0, p0, Legm;->m:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Legm;->invalidate(Landroid/graphics/Rect;)V

    .line 264
    return-void

    :cond_0
    move-wide v0, v2

    .line 240
    goto :goto_0

    .line 254
    :cond_1
    iget-object v0, p0, Legm;->o:Landroid/graphics/Rect;

    iget-object v1, p0, Legm;->n:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 255
    iget-object v0, p0, Legm;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Legm;->n:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_1
.end method

.method protected final d()J
    .locals 6

    .prologue
    .line 7167
    iget-object v0, p0, Lttd;->i:Ltxu;

    .line 268
    invoke-interface {v0}, Ltxu;->d()J

    move-result-wide v0

    .line 269
    iget-object v2, p0, Legm;->n:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-gtz v2, :cond_0

    .line 273
    :goto_0
    return-wide v0

    .line 272
    :cond_0
    invoke-virtual {p0}, Legm;->g()J

    move-result-wide v2

    .line 273
    iget-object v4, p0, Legm;->a:Landroid/graphics/Rect;

    .line 274
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-long v4, v4

    mul-long/2addr v2, v4

    iget-object v4, p0, Legm;->n:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-long v4, v4

    div-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 273
    goto :goto_0
.end method

.method final e()Z
    .locals 1

    .prologue
    .line 509
    iget-boolean v0, p0, Legm;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Legm;->c:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isEnabled()Z
    .locals 1

    .prologue
    .line 202
    invoke-super {p0}, Lttd;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Legm;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    .line 416
    invoke-direct {p0}, Legm;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Legm;->u:Legn;

    invoke-virtual {v0}, Legn;->c()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 424
    :goto_0
    return-void

    .line 420
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9167
    iget-object v8, p0, Lttd;->i:Ltxu;

    .line 8428
    iget-object v0, p0, Legm;->u:Legn;

    invoke-virtual {v0}, Legn;->c()F

    move-result v0

    .line 8429
    iget-object v1, p0, Legm;->n:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 8430
    iget-object v1, p0, Legm;->n:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    div-int/lit8 v2, v0, 0x2

    sub-int v9, v1, v2

    .line 8431
    add-int v10, v9, v0

    .line 8435
    const/4 v1, 0x0

    .line 8436
    const/4 v0, 0x0

    .line 8437
    invoke-interface {v8}, Ltxu;->i()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 8438
    iget-object v0, p0, Legm;->o:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 8439
    iget-object v0, p0, Legm;->o:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    move v6, v0

    move v7, v1

    .line 8441
    :goto_1
    iget-object v0, p0, Legm;->n:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Legm;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 8442
    iget-object v1, p0, Legm;->n:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    if-ge v0, v1, :cond_1

    .line 8443
    int-to-float v1, v0

    int-to-float v2, v9

    iget-object v0, p0, Legm;->n:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    int-to-float v4, v10

    iget-object v5, p0, Legm;->p:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 8445
    :cond_1
    iget-object v0, p0, Legm;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 8446
    if-le v6, v0, :cond_2

    .line 8447
    int-to-float v1, v0

    int-to-float v2, v9

    int-to-float v3, v6

    int-to-float v4, v10

    iget-object v5, p0, Legm;->q:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 8454
    :cond_2
    iget-object v0, p0, Legm;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_3

    .line 8455
    iget-object v0, p0, Legm;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    int-to-float v2, v9

    iget-object v0, p0, Legm;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    int-to-float v4, v10

    iget-object v5, p0, Legm;->r:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 8459
    :cond_3
    invoke-virtual {p0}, Legm;->g()J

    move-result-wide v12

    .line 8460
    invoke-interface {v8}, Ltxu;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    cmp-long v0, v12, v0

    if-lez v0, :cond_4

    .line 8461
    invoke-interface {v8}, Ltxu;->n()Ljava/util/Map;

    move-result-object v0

    .line 8462
    if-eqz v0, :cond_4

    sget-object v1, Ltxz;->a:Ltxz;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8463
    sget-object v1, Ltxz;->a:Ltxz;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Ltxx;

    .line 8464
    iget v0, p0, Legm;->s:I

    div-int/lit8 v8, v0, 0x2

    .line 8465
    array-length v11, v6

    const/4 v0, 0x0

    move v7, v0

    :goto_2
    if-ge v7, v11, :cond_4

    aget-object v0, v6, v7

    .line 8466
    const-wide/16 v2, 0x0

    iget-wide v0, v0, Ltxx;->a:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 8467
    iget-object v2, p0, Legm;->n:Landroid/graphics/Rect;

    .line 8468
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    div-long/2addr v0, v12

    long-to-int v0, v0

    sub-int/2addr v0, v8

    .line 8469
    iget-object v1, p0, Legm;->n:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Legm;->n:Landroid/graphics/Rect;

    .line 8470
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v3, p0, Legm;->s:I

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    .line 8471
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 8469
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v1

    .line 8472
    int-to-float v1, v0

    int-to-float v2, v9

    iget v3, p0, Legm;->s:I

    add-int/2addr v0, v3

    int-to-float v3, v0

    int-to-float v4, v10

    iget-object v5, p0, Legm;->t:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 8465
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_2

    .line 9484
    :cond_4
    iget-object v0, p0, Legm;->u:Legn;

    .line 9485
    invoke-virtual {v0}, Legn;->c()F

    move-result v1

    iget-object v2, p0, Legm;->b:Legp;

    .line 9661
    iget-object v0, v2, Legp;->f:Legm;

    invoke-virtual {v0}, Legm;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9665
    iget-object v0, v2, Legp;->f:Legm;

    .line 10214
    iget-boolean v0, v0, Lttd;->l:Z

    .line 9665
    if-eqz v0, :cond_5

    iget v0, v2, Legp;->c:I

    .line 9666
    :goto_3
    iget v3, v2, Legp;->a:I

    .line 10572
    invoke-virtual {v2}, Legs;->c()F

    move-result v2

    sub-int/2addr v0, v3

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v3

    .line 9485
    :goto_4
    int-to-float v0, v0

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 9486
    iget-object v1, p0, Legm;->n:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    iget-object v2, p0, Legm;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    iget-object v3, p0, Legm;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 9489
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 9487
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 9490
    int-to-float v1, v1

    iget-object v2, p0, Legm;->a:Landroid/graphics/Rect;

    .line 9492
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    iget-object v3, p0, Legm;->r:Landroid/graphics/Paint;

    .line 9490
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 423
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    .line 9665
    :cond_5
    iget v0, v2, Legp;->b:I

    goto :goto_3

    .line 9661
    :cond_6
    iget v0, v2, Legp;->a:I

    goto :goto_4

    :cond_7
    move v6, v0

    move v7, v1

    goto/16 :goto_1
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 364
    sub-int v0, p4, p2

    sub-int v1, p5, p3

    invoke-direct {p0, v0, v1}, Legm;->b(II)V

    .line 365
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .prologue
    .line 523
    iget-object v0, p0, Legm;->c:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 524
    invoke-virtual {p0}, Legm;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 525
    invoke-virtual {p0}, Legm;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Legm;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Legm;->b(II)V

    .line 530
    :cond_0
    :goto_0
    return-void

    .line 528
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0
.end method

.method protected final onMeasure(II)V
    .locals 4

    .prologue
    .line 354
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 355
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 356
    invoke-virtual {p0}, Legm;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 357
    invoke-direct {p0}, Legm;->o()I

    move-result v2

    invoke-direct {p0}, Legm;->p()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 359
    :cond_0
    invoke-virtual {p0, v1, v0}, Legm;->setMeasuredDimension(II)V

    .line 360
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 329
    invoke-virtual {p0, p1}, Legm;->a(Landroid/view/MotionEvent;)Landroid/graphics/Point;

    move-result-object v0

    .line 330
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 331
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 332
    iget v2, p0, Legm;->h:I

    if-eqz v2, :cond_0

    iget-object v2, p0, Legm;->u:Legn;

    .line 333
    invoke-virtual {v2}, Legn;->c()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-lez v2, :cond_0

    .line 7214
    iget-boolean v2, p0, Lttd;->l:Z

    .line 334
    if-nez v2, :cond_1

    invoke-virtual {p0, v1, v0}, Legm;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 335
    :cond_0
    const/4 v0, 0x0

    .line 339
    :goto_0
    return v0

    .line 338
    :cond_1
    invoke-super {p0, p1}, Lttd;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
