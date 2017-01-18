.class public final Lfim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcow;


# static fields
.field private static i:[I

.field private static j:[I


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field public final b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

.field public final c:Landroid/support/design/widget/AppBarLayout;

.field public final d:Landroid/support/design/widget/CollapsingToolbarLayout;

.field public final e:Lfir;

.field public final f:Lcom/google/android/apps/youtube/app/ui/actionbar/MainScrollingViewBehavior;

.field public g:Lcpm;

.field public h:I

.field private k:Landroid/support/v7/widget/Toolbar;

.field private l:Laap;

.field private m:I

.field private n:Landroid/content/res/Resources;

.field private o:I

.field private p:Lfin;

.field private q:Landroid/animation/ArgbEvaluator;

.field private r:[I

.field private s:[F

.field private t:Lcpn;

.field private u:Lcpp;

.field private v:I

.field private w:I

.field private x:Lcov;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 111
    new-array v0, v3, [I

    const v1, 0x7f010082

    aput v1, v0, v2

    sput-object v0, Lfim;->i:[I

    .line 112
    new-array v0, v3, [I

    const v1, 0x7f01009d

    aput v1, v0, v2

    sput-object v0, Lfim;->j:[I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;Landroid/support/design/widget/AppBarLayout;Lcpn;Lfir;)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/high16 v1, -0x1000000

    const/4 v4, 0x0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lfim;->q:Landroid/animation/ArgbEvaluator;

    .line 127
    new-array v0, v2, [I

    iput-object v0, p0, Lfim;->r:[I

    .line 128
    new-array v0, v2, [F

    iput-object v0, p0, Lfim;->s:[F

    .line 144
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Lfim;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 145
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    iput-object v0, p0, Lfim;->c:Landroid/support/design/widget/AppBarLayout;

    .line 146
    iget-object v0, p0, Lfim;->c:Landroid/support/design/widget/AppBarLayout;

    const v2, 0x7f0e0146

    .line 147
    invoke-virtual {v0, v2}, Landroid/support/design/widget/AppBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lfim;->k:Landroid/support/v7/widget/Toolbar;

    .line 148
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    iput-object v0, p0, Lfim;->b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    .line 149
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfir;

    iput-object v0, p0, Lfim;->e:Lfir;

    .line 3086
    iget-object v0, p5, Lfir;->a:Lcpr;

    .line 151
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpp;

    iput-object v0, p0, Lfim;->u:Lcpp;

    .line 152
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpn;

    iput-object v0, p0, Lfim;->t:Lcpn;

    .line 153
    iget-object v0, p0, Lfim;->c:Landroid/support/design/widget/AppBarLayout;

    const v2, 0x7f0e0809

    .line 154
    invoke-virtual {v0, v2}, Landroid/support/design/widget/AppBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CollapsingToolbarLayout;

    iput-object v0, p0, Lfim;->d:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 155
    iget-object v0, p0, Lfim;->d:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 3545
    iget-boolean v2, v0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Z

    if-eqz v2, :cond_0

    .line 3546
    iput-boolean v4, v0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Z

    .line 3547
    invoke-virtual {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->a()V

    .line 3548
    invoke-virtual {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->requestLayout()V

    .line 156
    :cond_0
    new-instance v0, Lfin;

    .line 4440
    invoke-direct {v0, p0}, Lfin;-><init>(Lfim;)V

    .line 156
    iput-object v0, p0, Lfim;->p:Lfin;

    .line 157
    const v0, 0x7f0e0805

    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 159
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lai;

    .line 4625
    iget-object v2, v0, Lai;->a:Laf;

    .line 160
    instance-of v2, v2, Lcom/google/android/apps/youtube/app/ui/actionbar/MainScrollingViewBehavior;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5625
    iget-object v0, v0, Lai;->a:Laf;

    .line 161
    check-cast v0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainScrollingViewBehavior;

    iput-object v0, p0, Lfim;->f:Lcom/google/android/apps/youtube/app/ui/actionbar/MainScrollingViewBehavior;

    .line 163
    iget-object v0, p0, Lfim;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lfim;->k:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 6113
    invoke-virtual {p1}, Labe;->e()Labg;

    move-result-object v0

    invoke-virtual {v0}, Labg;->a()Laap;

    move-result-object v0

    .line 164
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laap;

    iput-object v0, p0, Lfim;->l:Laap;

    .line 165
    iget-object v0, p0, Lfim;->b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    iget-object v2, p0, Lfim;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->K()Lcoy;

    move-result-object v2

    .line 7036
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;->a:Lcoy;

    if-eq v3, v2, :cond_1

    .line 7037
    iput-object v2, v0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;->a:Lcoy;

    .line 7038
    iget v2, v0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;->b:I

    iget v3, v0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;->c:I

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;->a(II)V

    .line 166
    :cond_1
    iget-object v0, p0, Lfim;->l:Laap;

    invoke-virtual {v0}, Laap;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lfim;->n:Landroid/content/res/Resources;

    .line 7193
    invoke-virtual {p1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v2, Lfim;->j:[I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 7194
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 7195
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 168
    iput v2, p0, Lfim;->m:I

    .line 8026
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    .line 8041
    invoke-virtual {p1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [I

    const v3, 0x1010451

    aput v3, v2, v4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 8043
    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 8044
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 169
    :goto_0
    iput v0, p0, Lfim;->o:I

    .line 170
    iget-object v0, p0, Lfim;->u:Lcpp;

    invoke-interface {v0}, Lcpp;->i()I

    move-result v0

    iput v0, p0, Lfim;->v:I

    .line 172
    iget-object v0, p0, Lfim;->n:Landroid/content/res/Resources;

    const v1, 0x7f0f0004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 173
    invoke-direct {p0}, Lfim;->h()Lcpm;

    move-result-object v1

    iput-object v1, p0, Lfim;->g:Lcpm;

    .line 174
    new-instance v1, Lcov;

    iget-object v2, p0, Lfim;->g:Lcpm;

    invoke-direct {v1, v2, v0}, Lcov;-><init>(Lcox;I)V

    iput-object v1, p0, Lfim;->x:Lcov;

    .line 175
    iget-object v0, p0, Lfim;->c:Landroid/support/design/widget/AppBarLayout;

    iget-object v1, p0, Lfim;->x:Lcov;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 177
    iget-object v0, p0, Lfim;->l:Laap;

    invoke-virtual {v0, v4}, Laap;->a(Z)V

    .line 178
    invoke-direct {p0}, Lfim;->i()V

    .line 180
    invoke-direct {p0}, Lfim;->k()V

    .line 181
    invoke-direct {p0}, Lfim;->l()V

    .line 182
    return-void

    :cond_2
    move v0, v1

    .line 8030
    goto :goto_0
.end method

.method private final a(FII)I
    .locals 3

    .prologue
    .line 308
    iget-object v0, p0, Lfim;->q:Landroid/animation/ArgbEvaluator;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final a(Lcox;)I
    .locals 1

    .prologue
    .line 355
    instance-of v0, p1, Lcpm;

    if-eqz v0, :cond_0

    .line 356
    check-cast p1, Lcpm;

    iget v0, p1, Lcpm;->d:I

    .line 358
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lfim;->o:I

    goto :goto_0
.end method

.method private final b(II)V
    .locals 4

    .prologue
    .line 209
    iget v0, p0, Lfim;->h:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lfim;->v:I

    if-ne p2, v0, :cond_0

    .line 221
    :goto_0
    return-void

    .line 213
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 215
    :pswitch_0
    invoke-direct {p0}, Lfim;->i()V

    goto :goto_0

    .line 9231
    :pswitch_1
    iget-object v0, p0, Lfim;->k:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lfim;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 9232
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->K()Lcoy;

    move-result-object v1

    iget-object v2, p0, Lfim;->l:Laap;

    .line 9233
    invoke-virtual {v2}, Laap;->f()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lfim;->m:I

    invoke-static {v2, v3}, Lka;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 9232
    invoke-virtual {v1, v2, p2}, Lcoy;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 9231
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    .line 9236
    iget-object v0, p0, Lfim;->k:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f110003

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->d(I)V

    .line 9237
    iget-object v0, p0, Lfim;->k:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lfim;->n:Landroid/content/res/Resources;

    const v2, 0x7f0c0286

    .line 9238
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    .line 9237
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/Toolbar;->a(II)V

    .line 9240
    const/4 v0, 0x1

    iput v0, p0, Lfim;->h:I

    goto :goto_0

    .line 213
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final h()Lcpm;
    .locals 3

    .prologue
    .line 185
    iget-object v0, p0, Lfim;->u:Lcpp;

    invoke-interface {v0}, Lcpp;->c()I

    move-result v1

    .line 186
    iget-object v0, p0, Lfim;->u:Lcpp;

    invoke-interface {v0}, Lcpp;->d()I

    move-result v2

    .line 187
    iget-object v0, p0, Lfim;->g:Lcpm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfim;->g:Lcpm;

    invoke-virtual {v0, v1, v2}, Lcpm;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lfim;->g:Lcpm;

    :goto_0
    return-object v0

    .line 9027
    :cond_0
    new-instance v0, Lcpm;

    invoke-direct {v0, v1, v2}, Lcpm;-><init>(II)V

    goto :goto_0
.end method

.method private final i()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 224
    iget-object v0, p0, Lfim;->k:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    .line 225
    iget-object v0, p0, Lfim;->k:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lfim;->n:Landroid/content/res/Resources;

    const v2, 0x7f0c0287

    .line 226
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 225
    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/Toolbar;->a(II)V

    .line 227
    iput v3, p0, Lfim;->h:I

    .line 228
    return-void
.end method

.method private final j()V
    .locals 4

    .prologue
    .line 300
    iget v1, p0, Lfim;->w:I

    .line 301
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    .line 302
    iget-object v2, p0, Lfim;->s:[F

    aget v2, v2, v0

    iget-object v3, p0, Lfim;->r:[I

    aget v3, v3, v0

    invoke-direct {p0, v2, v1, v3}, Lfim;->a(FII)I

    move-result v1

    .line 301
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 304
    :cond_0
    iget-object v0, p0, Lfim;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 10020
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1

    .line 10036
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 305
    :cond_1
    return-void
.end method

.method private final k()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 362
    iget-object v0, p0, Lfim;->u:Lcpp;

    invoke-interface {v0}, Lcpp;->b()Landroid/view/View;

    move-result-object v0

    .line 364
    if-eqz v0, :cond_1

    .line 367
    iget-object v1, p0, Lfim;->l:Laap;

    invoke-virtual {v1}, Laap;->c()Landroid/view/View;

    move-result-object v1

    if-eq v1, v0, :cond_0

    .line 368
    iget-object v1, p0, Lfim;->l:Laap;

    new-instance v2, Laaq;

    invoke-direct {v2, v3, v3}, Laaq;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Laap;->a(Landroid/view/View;Laaq;)V

    .line 374
    :cond_0
    const/16 v0, 0x10

    .line 379
    :goto_0
    iget-object v1, p0, Lfim;->l:Laap;

    const/16 v2, 0x18

    invoke-virtual {v1, v0, v2}, Laap;->a(II)V

    .line 382
    return-void

    .line 376
    :cond_1
    iget-object v0, p0, Lfim;->l:Laap;

    iget-object v1, p0, Lfim;->u:Lcpp;

    invoke-interface {v1}, Lcpp;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Laap;->a(Ljava/lang/CharSequence;)V

    .line 377
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private final l()V
    .locals 3

    .prologue
    .line 390
    iget-object v0, p0, Lfim;->k:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lfim;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lfim;->u:Lcpp;

    invoke-interface {v2}, Lcpp;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/content/Context;I)V

    .line 391
    iget-object v0, p0, Lfim;->u:Lcpp;

    invoke-interface {v0}, Lcpp;->f()I

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lfim;->k:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lfim;->u:Lcpp;

    invoke-interface {v1}, Lcpp;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->b(I)V

    .line 394
    :cond_0
    iget-object v0, p0, Lfim;->k:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lfim;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lfim;->u:Lcpp;

    invoke-interface {v2}, Lcpp;->g()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Landroid/content/Context;I)V

    .line 395
    iget-object v0, p0, Lfim;->u:Lcpp;

    invoke-interface {v0}, Lcpp;->h()I

    move-result v0

    if-eqz v0, :cond_1

    .line 396
    iget-object v0, p0, Lfim;->k:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lfim;->u:Lcpp;

    invoke-interface {v1}, Lcpp;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->c(I)V

    .line 398
    :cond_1
    iget-object v0, p0, Lfim;->b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    iget-object v1, p0, Lfim;->u:Lcpp;

    invoke-interface {v1}, Lcpp;->f()I

    move-result v1

    .line 10264
    iget-object v2, v0, Lmtp;->k:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10265
    iget-object v1, v0, Lmtp;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lmtp;->invalidate(Landroid/graphics/Rect;)V

    .line 399
    iget-object v0, p0, Lfim;->b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    iget-object v1, p0, Lfim;->u:Lcpp;

    .line 400
    invoke-interface {v1}, Lcpp;->f()I

    move-result v1

    iget-object v2, p0, Lfim;->u:Lcpp;

    .line 401
    invoke-interface {v2}, Lcpp;->h()I

    move-result v2

    .line 399
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;->a(II)V

    .line 402
    return-void
.end method

.method private final m()V
    .locals 2

    .prologue
    .line 405
    iget-object v0, p0, Lfim;->t:Lcpn;

    iget-object v1, p0, Lfim;->u:Lcpp;

    invoke-interface {v1}, Lcpp;->j()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcpn;->a(Ljava/util/Collection;)V

    .line 406
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lfim;->g:Lcpm;

    invoke-direct {p0, v0}, Lfim;->a(Lcox;)I

    move-result v0

    iput v0, p0, Lfim;->w:I

    .line 315
    invoke-direct {p0}, Lfim;->j()V

    .line 316
    return-void
.end method

.method public final a(FLcox;Lcox;)V
    .locals 2

    .prologue
    .line 293
    invoke-direct {p0, p2}, Lfim;->a(Lcox;)I

    move-result v0

    .line 294
    invoke-direct {p0, p3}, Lfim;->a(Lcox;)I

    move-result v1

    .line 295
    invoke-direct {p0, p1, v0, v1}, Lfim;->a(FII)I

    move-result v0

    iput v0, p0, Lfim;->w:I

    .line 296
    invoke-direct {p0}, Lfim;->j()V

    .line 297
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 205
    iget v0, p0, Lfim;->v:I

    invoke-direct {p0, p1, v0}, Lfim;->b(II)V

    .line 206
    return-void
.end method

.method public final a(IF)V
    .locals 3

    .prologue
    .line 340
    iget-object v0, p0, Lfim;->s:[F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    aput v1, v0, p1

    .line 341
    invoke-direct {p0}, Lfim;->j()V

    .line 342
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 325
    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmjz;->a(Z)V

    .line 326
    iget-object v0, p0, Lfim;->r:[I

    aput p2, v0, p1

    .line 327
    return-void

    .line 325
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 3

    .prologue
    .line 244
    iget-object v0, p0, Lfim;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lfim;->i:[I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 245
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    .line 246
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 247
    return v1
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lfim;->c:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 413
    invoke-virtual {p0}, Lfim;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    :goto_0
    return-void

    .line 416
    :cond_0
    iget-object v0, p0, Lfim;->c:Landroid/support/design/widget/AppBarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->setVisibility(I)V

    .line 417
    iget-object v0, p0, Lfim;->p:Lfin;

    .line 10440
    invoke-virtual {v0}, Lfin;->a()V

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 421
    invoke-virtual {p0}, Lfim;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 426
    :goto_0
    return-void

    .line 424
    :cond_0
    iget-object v0, p0, Lfim;->c:Landroid/support/design/widget/AppBarLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->setVisibility(I)V

    .line 425
    iget-object v0, p0, Lfim;->p:Lfin;

    .line 11440
    invoke-virtual {v0}, Lfin;->a()V

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 433
    iget-object v0, p0, Lfim;->c:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0, v1, v1}, Landroid/support/design/widget/AppBarLayout;->a(ZZ)V

    .line 434
    return-void
.end method

.method public final g()V
    .locals 12

    .prologue
    const/16 v11, 0x11

    const/4 v10, -0x2

    const/4 v2, 0x0

    const/4 v9, -0x1

    const/4 v1, 0x1

    .line 437
    iget-object v0, p0, Lfim;->e:Lfir;

    invoke-virtual {v0}, Lfir;->a()Lcpp;

    move-result-object v3

    .line 12251
    invoke-static {v3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12252
    iget-object v0, p0, Lfim;->u:Lcpp;

    if-ne v0, v3, :cond_a

    .line 12253
    invoke-direct {p0}, Lfim;->k()V

    .line 12254
    invoke-direct {p0}, Lfim;->l()V

    .line 12255
    invoke-direct {p0}, Lfim;->m()V

    .line 12429
    iget-object v3, p0, Lfim;->p:Lfin;

    .line 12497
    iget-object v0, v3, Lfin;->b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    .line 13108
    iget-object v0, v0, Lmst;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 12497
    if-gt v0, v1, :cond_0

    invoke-virtual {v3}, Lfin;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 13520
    :cond_0
    iget-object v0, v3, Lfin;->a:Lfim;

    .line 14058
    iget-object v0, v0, Lfim;->u:Lcpp;

    .line 13520
    invoke-interface {v0}, Lcpp;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Lfin;->e:Landroid/content/res/Resources;

    .line 13521
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v0}, Lcun;->b(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 13506
    :goto_0
    if-eqz v0, :cond_6

    .line 14541
    iget-object v0, v3, Lfin;->b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 14542
    iget-object v2, v3, Lfin;->d:Landroid/support/design/widget/CollapsingToolbarLayout;

    if-eq v0, v2, :cond_2

    .line 14543
    if-eqz v0, :cond_1

    .line 14544
    iget-object v2, v3, Lfin;->b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14547
    :cond_1
    new-instance v0, Lac;

    iget-object v2, v3, Lfin;->a:Lfim;

    .line 14550
    invoke-virtual {v2}, Lfim;->b()I

    move-result v2

    invoke-direct {v0, v10, v2}, Lac;-><init>(II)V

    .line 14551
    iput v11, v0, Lac;->gravity:I

    .line 14552
    iget-object v2, v3, Lfin;->b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14553
    iget-object v0, v3, Lfin;->d:Landroid/support/design/widget/CollapsingToolbarLayout;

    iget-object v2, v3, Lfin;->b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/CollapsingToolbarLayout;->addView(Landroid/view/View;)V

    .line 14554
    iput v9, v3, Lfin;->i:I

    .line 14555
    iget-object v0, v3, Lfin;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16563
    :cond_2
    :goto_1
    iget v0, v3, Lfin;->i:I

    if-eq v0, v9, :cond_3

    iget v0, v3, Lfin;->i:I

    if-eq v0, v1, :cond_4

    .line 16566
    :cond_3
    invoke-virtual {v3}, Lfin;->a()V

    .line 16567
    iget-object v0, v3, Lfin;->f:Landroid/animation/ValueAnimator;

    iget-object v2, v3, Lfin;->g:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16568
    iget-object v0, v3, Lfin;->f:Landroid/animation/ValueAnimator;

    iget-object v2, v3, Lfin;->h:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16569
    iget-object v0, v3, Lfin;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 16570
    iput v1, v3, Lfin;->i:I

    .line 22499
    :cond_4
    :goto_2
    return-void

    :cond_5
    move v0, v2

    .line 13521
    goto :goto_0

    .line 15525
    :cond_6
    iget-object v0, v3, Lfin;->b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 15526
    iget-object v4, v3, Lfin;->c:Landroid/support/design/widget/AppBarLayout;

    if-eq v0, v4, :cond_2

    .line 15527
    if-eqz v0, :cond_7

    .line 15528
    iget-object v4, v3, Lfin;->b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15530
    :cond_7
    iget-object v0, v3, Lfin;->c:Landroid/support/design/widget/AppBarLayout;

    iget-object v4, v3, Lfin;->b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    iget-object v5, v3, Lfin;->a:Lfim;

    invoke-virtual {v5}, Lfim;->b()I

    move-result v5

    invoke-virtual {v0, v4, v9, v5}, Landroid/support/design/widget/AppBarLayout;->addView(Landroid/view/View;II)V

    .line 15531
    iget-object v0, v3, Lfin;->b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    .line 15532
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ll;

    .line 15706
    iput v2, v0, Ll;->a:I

    .line 15535
    iput v9, v3, Lfin;->i:I

    .line 15536
    iget-object v0, v3, Lfin;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_1

    .line 16577
    :cond_8
    iget v0, v3, Lfin;->i:I

    if-eq v0, v9, :cond_9

    iget v0, v3, Lfin;->i:I

    if-eqz v0, :cond_4

    .line 16580
    :cond_9
    invoke-virtual {v3}, Lfin;->a()V

    .line 16581
    iget-object v0, v3, Lfin;->f:Landroid/animation/ValueAnimator;

    iget-object v1, v3, Lfin;->h:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16582
    iget-object v0, v3, Lfin;->f:Landroid/animation/ValueAnimator;

    iget-object v1, v3, Lfin;->g:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16583
    iget-object v0, v3, Lfin;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 16584
    iput v2, v3, Lfin;->i:I

    goto :goto_2

    .line 12260
    :cond_a
    iget-object v0, p0, Lfim;->u:Lcpp;

    .line 12261
    invoke-interface {v0}, Lcpp;->i()I

    move-result v0

    invoke-interface {v3}, Lcpp;->i()I

    move-result v4

    if-eq v0, v4, :cond_11

    move v0, v1

    .line 12262
    :goto_3
    iput-object v3, p0, Lfim;->u:Lcpp;

    .line 12263
    invoke-direct {p0}, Lfim;->h()Lcpm;

    move-result-object v3

    iput-object v3, p0, Lfim;->g:Lcpm;

    .line 12265
    if-eqz v0, :cond_b

    .line 12266
    iget-object v0, p0, Lfim;->u:Lcpp;

    invoke-interface {v0}, Lcpp;->i()I

    move-result v3

    .line 12267
    iget-object v0, p0, Lfim;->t:Lcpn;

    invoke-virtual {v0, v3}, Lcpn;->a(I)V

    .line 12270
    iget v0, p0, Lfim;->h:I

    invoke-direct {p0, v0, v3}, Lfim;->b(II)V

    .line 12272
    iget-object v0, p0, Lfim;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->K()Lcoy;

    move-result-object v4

    .line 12273
    iget-object v5, p0, Lfim;->k:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Lfim;->k:Landroid/support/v7/widget/Toolbar;

    .line 17029
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->g()V

    .line 17030
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 17565
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->b()Landroid/view/Menu;

    .line 17566
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->c:Lalm;

    .line 18175
    iget-object v6, v0, Lalm;->f:Lalq;

    if-eqz v6, :cond_12

    .line 18176
    iget-object v0, v0, Lalm;->f:Lalq;

    invoke-virtual {v0}, Lalq;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 12273
    :goto_4
    invoke-virtual {v4, v0, v3}, Lcoy;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 19018
    invoke-virtual {v5}, Landroid/support/v7/widget/Toolbar;->g()V

    .line 19019
    iget-object v4, v5, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 19554
    invoke-virtual {v4}, Landroid/support/v7/widget/ActionMenuView;->b()Landroid/view/Menu;

    .line 19555
    iget-object v4, v4, Landroid/support/v7/widget/ActionMenuView;->c:Lalm;

    .line 20166
    iget-object v5, v4, Lalm;->f:Lalq;

    if-eqz v5, :cond_14

    .line 20167
    iget-object v4, v4, Lalm;->f:Lalq;

    invoke-virtual {v4, v0}, Lalq;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12275
    :goto_5
    iput v3, p0, Lfim;->v:I

    .line 12277
    :cond_b
    invoke-direct {p0}, Lfim;->k()V

    .line 20386
    iget-object v3, p0, Lfim;->x:Lcov;

    iget-object v0, p0, Lfim;->g:Lcpm;

    .line 21172
    invoke-static {}, Lmjz;->a()V

    .line 21174
    iget-object v4, v3, Lcov;->b:Lcox;

    invoke-virtual {v0, v4}, Lcox;->a(Lcox;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 21176
    invoke-virtual {v3, v0, p0}, Lcov;->a(Lcox;Lcow;)V

    .line 12279
    :cond_c
    :goto_6
    invoke-direct {p0}, Lfim;->l()V

    .line 12280
    invoke-direct {p0}, Lfim;->m()V

    .line 22429
    iget-object v3, p0, Lfim;->p:Lfin;

    .line 22497
    iget-object v0, v3, Lfin;->b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    .line 23108
    iget-object v0, v0, Lmst;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 22497
    if-gt v0, v1, :cond_d

    invoke-virtual {v3}, Lfin;->c()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 23520
    :cond_d
    iget-object v0, v3, Lfin;->a:Lfim;

    .line 24058
    iget-object v0, v0, Lfim;->u:Lcpp;

    .line 23520
    invoke-interface {v0}, Lcpp;->k()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v3, Lfin;->e:Landroid/content/res/Resources;

    .line 23521
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v0}, Lcun;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    move v0, v1

    .line 23506
    :goto_7
    if-eqz v0, :cond_1c

    .line 24541
    iget-object v0, v3, Lfin;->b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 24542
    iget-object v2, v3, Lfin;->d:Landroid/support/design/widget/CollapsingToolbarLayout;

    if-eq v0, v2, :cond_f

    .line 24543
    if-eqz v0, :cond_e

    .line 24544
    iget-object v2, v3, Lfin;->b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24547
    :cond_e
    new-instance v0, Lac;

    iget-object v2, v3, Lfin;->a:Lfim;

    .line 24550
    invoke-virtual {v2}, Lfim;->b()I

    move-result v2

    invoke-direct {v0, v10, v2}, Lac;-><init>(II)V

    .line 24551
    iput v11, v0, Lac;->gravity:I

    .line 24552
    iget-object v2, v3, Lfin;->b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24553
    iget-object v0, v3, Lfin;->d:Landroid/support/design/widget/CollapsingToolbarLayout;

    iget-object v2, v3, Lfin;->b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/CollapsingToolbarLayout;->addView(Landroid/view/View;)V

    .line 24554
    iput v9, v3, Lfin;->i:I

    .line 24555
    iget-object v0, v3, Lfin;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 26563
    :cond_f
    :goto_8
    iget v0, v3, Lfin;->i:I

    if-eq v0, v9, :cond_10

    iget v0, v3, Lfin;->i:I

    if-eq v0, v1, :cond_4

    .line 26566
    :cond_10
    invoke-virtual {v3}, Lfin;->a()V

    .line 26567
    iget-object v0, v3, Lfin;->f:Landroid/animation/ValueAnimator;

    iget-object v2, v3, Lfin;->g:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 26568
    iget-object v0, v3, Lfin;->f:Landroid/animation/ValueAnimator;

    iget-object v2, v3, Lfin;->h:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 26569
    iget-object v0, v3, Lfin;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 26570
    iput v1, v3, Lfin;->i:I

    goto/16 :goto_2

    :cond_11
    move v0, v2

    .line 12261
    goto/16 :goto_3

    .line 18177
    :cond_12
    iget-boolean v6, v0, Lalm;->h:Z

    if-eqz v6, :cond_13

    .line 18178
    iget-object v0, v0, Lalm;->g:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_4

    .line 18180
    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 20169
    :cond_14
    iput-boolean v1, v4, Lalm;->h:Z

    .line 20170
    iput-object v0, v4, Lalm;->g:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_5

    .line 21181
    :cond_15
    iget-object v4, v3, Lcov;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 21182
    iget-object v4, v3, Lcov;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 21185
    :cond_16
    iget-object v4, v3, Lcov;->b:Lcox;

    invoke-virtual {v0, v4}, Lcox;->a(Lcox;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 21187
    invoke-virtual {v3}, Lcov;->a()V

    .line 21188
    invoke-virtual {v3, v0, p0}, Lcov;->a(Lcox;Lcow;)V

    goto/16 :goto_6

    .line 21192
    :cond_17
    invoke-virtual {v3, v0}, Lcov;->a(Lcox;)V

    .line 21193
    invoke-virtual {v3, p0}, Lcov;->a(Lcow;)V

    .line 21460
    iget-object v0, v3, Lcov;->c:Lcox;

    if-nez v0, :cond_18

    move v0, v1

    :goto_9
    const-string v4, "previousDrawableHolder must be null in static state."

    invoke-static {v0, v4}, Lmjz;->b(ZLjava/lang/Object;)V

    .line 21462
    iget-object v0, v3, Lcov;->b:Lcox;

    if-eqz v0, :cond_19

    move v0, v1

    :goto_a
    const-string v4, "currentDrawableHolder must not be null in static state."

    invoke-static {v0, v4}, Lmjz;->b(ZLjava/lang/Object;)V

    .line 21464
    iget-object v0, v3, Lcov;->d:Lcox;

    if-eqz v0, :cond_1a

    move v0, v1

    :goto_b
    const-string v4, "nextDrawableHolder must not be null in static state."

    invoke-static {v0, v4}, Lmjz;->b(ZLjava/lang/Object;)V

    .line 21466
    invoke-virtual {v3}, Lcov;->b()Z

    move-result v0

    invoke-static {v0}, Lmjz;->b(Z)V

    .line 21467
    invoke-virtual {v3}, Lcov;->c()Z

    move-result v0

    iget-object v4, v3, Lcov;->c:Lcox;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lcov;->b:Lcox;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lcov;->d:Lcox;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x38

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "All drawables must be unique. Previous "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", current "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", next "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lmjz;->b(ZLjava/lang/Object;)V

    .line 21197
    iget-object v0, v3, Lcov;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_c

    .line 21198
    iget-object v0, v3, Lcov;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_6

    :cond_18
    move v0, v2

    .line 21460
    goto/16 :goto_9

    :cond_19
    move v0, v2

    .line 21462
    goto/16 :goto_a

    :cond_1a
    move v0, v2

    .line 21464
    goto :goto_b

    :cond_1b
    move v0, v2

    .line 23521
    goto/16 :goto_7

    .line 25525
    :cond_1c
    iget-object v0, v3, Lfin;->b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 25526
    iget-object v4, v3, Lfin;->c:Landroid/support/design/widget/AppBarLayout;

    if-eq v0, v4, :cond_f

    .line 25527
    if-eqz v0, :cond_1d

    .line 25528
    iget-object v4, v3, Lfin;->b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25530
    :cond_1d
    iget-object v0, v3, Lfin;->c:Landroid/support/design/widget/AppBarLayout;

    iget-object v4, v3, Lfin;->b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    iget-object v5, v3, Lfin;->a:Lfim;

    invoke-virtual {v5}, Lfim;->b()I

    move-result v5

    invoke-virtual {v0, v4, v9, v5}, Landroid/support/design/widget/AppBarLayout;->addView(Landroid/view/View;II)V

    .line 25531
    iget-object v0, v3, Lfin;->b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    .line 25532
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ll;

    .line 25706
    iput v2, v0, Ll;->a:I

    .line 25535
    iput v9, v3, Lfin;->i:I

    .line 25536
    iget-object v0, v3, Lfin;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto/16 :goto_8

    .line 26577
    :cond_1e
    iget v0, v3, Lfin;->i:I

    if-eq v0, v9, :cond_1f

    iget v0, v3, Lfin;->i:I

    if-eqz v0, :cond_4

    .line 26580
    :cond_1f
    invoke-virtual {v3}, Lfin;->a()V

    .line 26581
    iget-object v0, v3, Lfin;->f:Landroid/animation/ValueAnimator;

    iget-object v1, v3, Lfin;->h:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 26582
    iget-object v0, v3, Lfin;->f:Landroid/animation/ValueAnimator;

    iget-object v1, v3, Lfin;->g:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 26583
    iget-object v0, v3, Lfin;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 26584
    iput v2, v3, Lfin;->i:I

    goto/16 :goto_2
.end method
