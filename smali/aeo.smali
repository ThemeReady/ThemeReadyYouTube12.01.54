.class public final Laeo;
.super Laap;
.source "SourceFile"

# interfaces
.implements Lalk;


# static fields
.field private static o:Landroid/view/animation/Interpolator;

.field private static p:Landroid/view/animation/Interpolator;

.field private static q:Z


# instance fields
.field private A:Lwa;

.field private B:Lwa;

.field private C:Lwc;

.field public a:Landroid/content/Context;

.field public b:Landroid/support/v7/widget/ActionBarOverlayLayout;

.field public c:Landroid/support/v7/widget/ActionBarContainer;

.field public d:Lanv;

.field public e:Landroid/support/v7/widget/ActionBarContextView;

.field public f:Landroid/view/View;

.field public g:Laes;

.field public h:Laja;

.field public i:Lajb;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lajk;

.field public n:Z

.field private r:Landroid/content/Context;

.field private s:Z

.field private t:Z

.field private u:Ljava/util/ArrayList;

.field private v:Z

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 82
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Laeo;->o:Landroid/view/animation/Interpolator;

    .line 83
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Laeo;->p:Landroid/view/animation/Interpolator;

    .line 88
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Laeo;->q:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 172
    invoke-direct {p0}, Laap;-><init>()V

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laeo;->u:Ljava/util/ArrayList;

    .line 125
    const/4 v0, 0x0

    iput v0, p0, Laeo;->w:I

    .line 127
    iput-boolean v1, p0, Laeo;->j:Z

    .line 132
    iput-boolean v1, p0, Laeo;->y:Z

    .line 138
    new-instance v0, Laep;

    invoke-direct {v0, p0}, Laep;-><init>(Laeo;)V

    iput-object v0, p0, Laeo;->A:Lwa;

    .line 155
    new-instance v0, Laeq;

    invoke-direct {v0, p0}, Laeq;-><init>(Laeo;)V

    iput-object v0, p0, Laeo;->B:Lwa;

    .line 163
    new-instance v0, Laer;

    invoke-direct {v0, p0}, Laer;-><init>(Laeo;)V

    iput-object v0, p0, Laeo;->C:Lwc;

    .line 174
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 176
    invoke-direct {p0, v0}, Laeo;->a(Landroid/view/View;)V

    .line 177
    if-nez p2, :cond_0

    .line 178
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laeo;->f:Landroid/view/View;

    .line 180
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 182
    invoke-direct {p0}, Laap;-><init>()V

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laeo;->u:Ljava/util/ArrayList;

    .line 125
    const/4 v0, 0x0

    iput v0, p0, Laeo;->w:I

    .line 127
    iput-boolean v1, p0, Laeo;->j:Z

    .line 132
    iput-boolean v1, p0, Laeo;->y:Z

    .line 138
    new-instance v0, Laep;

    invoke-direct {v0, p0}, Laep;-><init>(Laeo;)V

    iput-object v0, p0, Laeo;->A:Lwa;

    .line 155
    new-instance v0, Laeq;

    invoke-direct {v0, p0}, Laeq;-><init>(Laeo;)V

    iput-object v0, p0, Laeo;->B:Lwa;

    .line 163
    new-instance v0, Laer;

    invoke-direct {v0, p0}, Laer;-><init>(Laeo;)V

    iput-object v0, p0, Laeo;->C:Lwc;

    .line 184
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Laeo;->a(Landroid/view/View;)V

    .line 185
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 198
    const v0, 0x7f0e00f9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Laeo;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 199
    iget-object v0, p0, Laeo;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Laeo;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 2164
    iput-object p0, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Lalk;

    .line 2165
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2168
    iget-object v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Lalk;

    iget v4, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->a:I

    invoke-interface {v3, v4}, Lalk;->c(I)V

    .line 2169
    iget v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:I

    if-eqz v3, :cond_0

    .line 2170
    iget v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:I

    .line 2171
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    .line 2172
    invoke-static {v0}, Ltt;->r(Landroid/view/View;)V

    .line 202
    :cond_0
    const v0, 0x7f0e00fb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2240
    instance-of v3, v0, Lanv;

    if-eqz v3, :cond_2

    .line 2241
    check-cast v0, Lanv;

    .line 202
    :goto_0
    iput-object v0, p0, Laeo;->d:Lanv;

    .line 203
    const v0, 0x7f0e00fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Laeo;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 205
    const v0, 0x7f0e00fa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContainer;

    iput-object v0, p0, Laeo;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 208
    iget-object v0, p0, Laeo;->d:Lanv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laeo;->e:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laeo;->c:Landroid/support/v7/widget/ActionBarContainer;

    if-nez v0, :cond_5

    .line 209
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can only be used with a compatible window decor layout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2242
    :cond_2
    instance-of v3, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v3, :cond_3

    .line 2243
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->i()Lanv;

    move-result-object v0

    goto :goto_0

    .line 2245
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t make a decor toolbar out of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 2246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "null"

    goto :goto_1

    .line 213
    :cond_5
    iget-object v0, p0, Laeo;->d:Lanv;

    invoke-interface {v0}, Lanv;->b()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Laeo;->a:Landroid/content/Context;

    .line 216
    iget-object v0, p0, Laeo;->d:Lanv;

    invoke-interface {v0}, Lanv;->l()I

    move-result v0

    .line 217
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    move v0, v1

    .line 218
    :goto_2
    if-eqz v0, :cond_6

    .line 219
    iput-boolean v1, p0, Laeo;->s:Z

    .line 222
    :cond_6
    iget-object v0, p0, Laeo;->a:Landroid/content/Context;

    invoke-static {v0}, Laiz;->a(Landroid/content/Context;)Laiz;

    move-result-object v0

    .line 3112
    iget-object v3, v0, Laiz;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 224
    invoke-virtual {v0}, Laiz;->b()Z

    move-result v0

    invoke-direct {p0, v0}, Laeo;->h(Z)V

    .line 226
    iget-object v0, p0, Laeo;->a:Landroid/content/Context;

    const/4 v3, 0x0

    sget-object v4, Laet;->a:[I

    const v5, 0x7f01007e

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 229
    sget v3, Laet;->m:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 3710
    iget-object v3, p0, Laeo;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 4190
    iget-boolean v3, v3, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Z

    .line 3710
    if-nez v3, :cond_8

    .line 3711
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move v0, v2

    .line 217
    goto :goto_2

    .line 3714
    :cond_8
    iput-boolean v1, p0, Laeo;->n:Z

    .line 3715
    iget-object v3, p0, Laeo;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Z)V

    .line 232
    :cond_9
    sget v1, Laet;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 233
    if-eqz v1, :cond_a

    .line 234
    int-to-float v1, v1

    .line 4252
    iget-object v2, p0, Laeo;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2, v1}, Ltt;->f(Landroid/view/View;F)V

    .line 236
    :cond_a
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 237
    return-void
.end method

.method static a(ZZZ)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 739
    if-eqz p2, :cond_1

    .line 744
    :cond_0
    :goto_0
    return v0

    .line 741
    :cond_1
    if-nez p0, :cond_2

    if-eqz p1, :cond_0

    .line 742
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final h(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 265
    iput-boolean p1, p0, Laeo;->v:Z

    .line 267
    iget-boolean v0, p0, Laeo;->v:Z

    if-nez v0, :cond_0

    .line 268
    iget-object v0, p0, Laeo;->d:Lanv;

    invoke-interface {v0, v1}, Lanv;->a(Larp;)V

    .line 269
    iget-object v0, p0, Laeo;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->a(Larp;)V

    .line 285
    :goto_0
    iget-object v0, p0, Laeo;->d:Lanv;

    invoke-interface {v0, v2}, Lanv;->a(Z)V

    .line 286
    iget-object v0, p0, Laeo;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 5194
    iput-boolean v2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Z

    .line 287
    return-void

    .line 271
    :cond_0
    iget-object v0, p0, Laeo;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->a(Larp;)V

    .line 272
    iget-object v0, p0, Laeo;->d:Lanv;

    invoke-interface {v0, v1}, Lanv;->a(Larp;)V

    goto :goto_0
.end method

.method private final i(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 750
    iget-boolean v0, p0, Laeo;->l:Z

    iget-boolean v1, p0, Laeo;->x:Z

    invoke-static {v2, v0, v1}, Laeo;->a(ZZZ)Z

    move-result v0

    .line 753
    if-eqz v0, :cond_7

    .line 754
    iget-boolean v0, p0, Laeo;->y:Z

    if-nez v0, :cond_4

    .line 755
    iput-boolean v5, p0, Laeo;->y:Z

    .line 5767
    iget-object v0, p0, Laeo;->m:Lajk;

    if-eqz v0, :cond_0

    .line 5768
    iget-object v0, p0, Laeo;->m:Lajk;

    invoke-virtual {v0}, Lajk;->b()V

    .line 5770
    :cond_0
    iget-object v0, p0, Laeo;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 5772
    iget v0, p0, Laeo;->w:I

    if-nez v0, :cond_5

    sget-boolean v0, Laeo;->q:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Laeo;->z:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_5

    .line 5775
    :cond_1
    iget-object v0, p0, Laeo;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v4}, Ltt;->b(Landroid/view/View;F)V

    .line 5776
    iget-object v0, p0, Laeo;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 5777
    if-eqz p1, :cond_2

    .line 5778
    new-array v1, v6, [I

    fill-array-data v1, :array_0

    .line 5779
    iget-object v2, p0, Laeo;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 5780
    aget v1, v1, v5

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 5782
    :cond_2
    iget-object v1, p0, Laeo;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v1, v0}, Ltt;->b(Landroid/view/View;F)V

    .line 5783
    new-instance v1, Lajk;

    invoke-direct {v1}, Lajk;-><init>()V

    .line 5784
    iget-object v2, p0, Laeo;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Ltt;->p(Landroid/view/View;)Lvm;

    move-result-object v2

    invoke-virtual {v2, v4}, Lvm;->c(F)Lvm;

    move-result-object v2

    .line 5785
    iget-object v3, p0, Laeo;->C:Lwc;

    invoke-virtual {v2, v3}, Lvm;->a(Lwc;)Lvm;

    .line 5786
    invoke-virtual {v1, v2}, Lajk;->a(Lvm;)Lajk;

    .line 5787
    iget-boolean v2, p0, Laeo;->j:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Laeo;->f:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 5788
    iget-object v2, p0, Laeo;->f:Landroid/view/View;

    invoke-static {v2, v0}, Ltt;->b(Landroid/view/View;F)V

    .line 5789
    iget-object v0, p0, Laeo;->f:Landroid/view/View;

    invoke-static {v0}, Ltt;->p(Landroid/view/View;)Lvm;

    move-result-object v0

    invoke-virtual {v0, v4}, Lvm;->c(F)Lvm;

    move-result-object v0

    invoke-virtual {v1, v0}, Lajk;->a(Lvm;)Lajk;

    .line 5791
    :cond_3
    sget-object v0, Laeo;->p:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Lajk;->a(Landroid/view/animation/Interpolator;)Lajk;

    .line 5792
    invoke-virtual {v1}, Lajk;->c()Lajk;

    .line 5800
    iget-object v0, p0, Laeo;->B:Lwa;

    invoke-virtual {v1, v0}, Lajk;->a(Lwa;)Lajk;

    .line 5801
    iput-object v1, p0, Laeo;->m:Lajk;

    .line 5802
    invoke-virtual {v1}, Lajk;->a()V

    .line 5811
    :goto_0
    iget-object v0, p0, Laeo;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_4

    .line 5812
    iget-object v0, p0, Laeo;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Ltt;->r(Landroid/view/View;)V

    .line 5843
    :cond_4
    :goto_1
    return-void

    .line 5804
    :cond_5
    iget-object v0, p0, Laeo;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v3}, Ltt;->c(Landroid/view/View;F)V

    .line 5805
    iget-object v0, p0, Laeo;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v4}, Ltt;->b(Landroid/view/View;F)V

    .line 5806
    iget-boolean v0, p0, Laeo;->j:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Laeo;->f:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 5807
    iget-object v0, p0, Laeo;->f:Landroid/view/View;

    invoke-static {v0, v4}, Ltt;->b(Landroid/view/View;F)V

    .line 5809
    :cond_6
    iget-object v0, p0, Laeo;->B:Lwa;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lwa;->b(Landroid/view/View;)V

    goto :goto_0

    .line 759
    :cond_7
    iget-boolean v0, p0, Laeo;->y:Z

    if-eqz v0, :cond_4

    .line 760
    iput-boolean v2, p0, Laeo;->y:Z

    .line 5817
    iget-object v0, p0, Laeo;->m:Lajk;

    if-eqz v0, :cond_8

    .line 5818
    iget-object v0, p0, Laeo;->m:Lajk;

    invoke-virtual {v0}, Lajk;->b()V

    .line 5821
    :cond_8
    iget v0, p0, Laeo;->w:I

    if-nez v0, :cond_c

    sget-boolean v0, Laeo;->q:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Laeo;->z:Z

    if-nez v0, :cond_9

    if-eqz p1, :cond_c

    .line 5823
    :cond_9
    iget-object v0, p0, Laeo;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v3}, Ltt;->c(Landroid/view/View;F)V

    .line 5824
    iget-object v0, p0, Laeo;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ActionBarContainer;->a(Z)V

    .line 5825
    new-instance v1, Lajk;

    invoke-direct {v1}, Lajk;-><init>()V

    .line 5826
    iget-object v0, p0, Laeo;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 5827
    if-eqz p1, :cond_a

    .line 5828
    new-array v2, v6, [I

    fill-array-data v2, :array_1

    .line 5829
    iget-object v3, p0, Laeo;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 5830
    aget v2, v2, v5

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 5832
    :cond_a
    iget-object v2, p0, Laeo;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Ltt;->p(Landroid/view/View;)Lvm;

    move-result-object v2

    invoke-virtual {v2, v0}, Lvm;->c(F)Lvm;

    move-result-object v2

    .line 5833
    iget-object v3, p0, Laeo;->C:Lwc;

    invoke-virtual {v2, v3}, Lvm;->a(Lwc;)Lvm;

    .line 5834
    invoke-virtual {v1, v2}, Lajk;->a(Lvm;)Lajk;

    .line 5835
    iget-boolean v2, p0, Laeo;->j:Z

    if-eqz v2, :cond_b

    iget-object v2, p0, Laeo;->f:Landroid/view/View;

    if-eqz v2, :cond_b

    .line 5836
    iget-object v2, p0, Laeo;->f:Landroid/view/View;

    invoke-static {v2}, Ltt;->p(Landroid/view/View;)Lvm;

    move-result-object v2

    invoke-virtual {v2, v0}, Lvm;->c(F)Lvm;

    move-result-object v0

    invoke-virtual {v1, v0}, Lajk;->a(Lvm;)Lajk;

    .line 5838
    :cond_b
    sget-object v0, Laeo;->o:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Lajk;->a(Landroid/view/animation/Interpolator;)Lajk;

    .line 5839
    invoke-virtual {v1}, Lajk;->c()Lajk;

    .line 5840
    iget-object v0, p0, Laeo;->A:Lwa;

    invoke-virtual {v1, v0}, Lajk;->a(Lwa;)Lajk;

    .line 5841
    iput-object v1, p0, Laeo;->m:Lajk;

    .line 5842
    invoke-virtual {v1}, Lajk;->a()V

    goto/16 :goto_1

    .line 5844
    :cond_c
    iget-object v0, p0, Laeo;->A:Lwa;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lwa;->b(Landroid/view/View;)V

    goto/16 :goto_1

    .line 5778
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 5828
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final a(Lajb;)Laja;
    .locals 3

    .prologue
    .line 505
    iget-object v0, p0, Laeo;->g:Laes;

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Laeo;->g:Laes;

    invoke-virtual {v0}, Laes;->c()V

    .line 509
    :cond_0
    iget-object v0, p0, Laeo;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Z)V

    .line 510
    iget-object v0, p0, Laeo;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->b()V

    .line 511
    new-instance v0, Laes;

    iget-object v1, p0, Laeo;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Laes;-><init>(Laeo;Landroid/content/Context;Lajb;)V

    .line 512
    invoke-virtual {v0}, Laes;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 515
    iput-object v0, p0, Laeo;->g:Laes;

    .line 516
    invoke-virtual {v0}, Laes;->d()V

    .line 517
    iget-object v1, p0, Laeo;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarContextView;->a(Laja;)V

    .line 518
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Laeo;->g(Z)V

    .line 519
    iget-object v1, p0, Laeo;->e:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 522
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 1363
    iget-object v0, p0, Laeo;->d:Lanv;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lanv;->a(Landroid/graphics/drawable/Drawable;)V

    .line 1364
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Laeo;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Laeo;->a(Ljava/lang/CharSequence;)V

    .line 398
    return-void
.end method

.method public final a(II)V
    .locals 4

    .prologue
    .line 465
    iget-object v0, p0, Laeo;->d:Lanv;

    invoke-interface {v0}, Lanv;->l()I

    move-result v0

    .line 466
    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    .line 467
    const/4 v1, 0x1

    iput-boolean v1, p0, Laeo;->s:Z

    .line 469
    :cond_0
    iget-object v1, p0, Laeo;->d:Lanv;

    and-int v2, p1, p2

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-interface {v1, v0}, Lanv;->a(I)V

    .line 470
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 922
    iget-object v0, p0, Laeo;->d:Lanv;

    invoke-interface {v0, p1}, Lanv;->b(Landroid/graphics/drawable/Drawable;)V

    .line 923
    return-void
.end method

.method public final a(Landroid/view/View;Laaq;)V
    .locals 1

    .prologue
    .line 1268
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1269
    iget-object v0, p0, Laeo;->d:Lanv;

    invoke-interface {v0, p1}, Lanv;->a(Landroid/view/View;)V

    .line 1270
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Laeo;->d:Lanv;

    invoke-interface {v0, p1}, Lanv;->b(Ljava/lang/CharSequence;)V

    .line 436
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 372
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Laeo;->a(II)V

    .line 373
    return-void

    .line 372
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 382
    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Laeo;->a(II)V

    .line 383
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 937
    iget-object v0, p0, Laeo;->d:Lanv;

    const v1, 0x7f110003

    invoke-interface {v0, v1}, Lanv;->b(I)V

    .line 938
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Laeo;->d:Lanv;

    invoke-interface {v0, p1}, Lanv;->a(Ljava/lang/CharSequence;)V

    .line 441
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 377
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Laeo;->a(II)V

    .line 378
    return-void

    .line 377
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Laeo;->d:Lanv;

    invoke-interface {v0}, Lanv;->m()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 322
    iput p1, p0, Laeo;->w:I

    .line 323
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 1371
    iget-boolean v0, p0, Laeo;->s:Z

    if-nez v0, :cond_0

    .line 1372
    invoke-virtual {p0, p1}, Laeo;->b(Z)V

    .line 1374
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Laeo;->d:Lanv;

    invoke-interface {v0}, Lanv;->l()I

    move-result v0

    return v0
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 333
    iput-boolean p1, p0, Laeo;->z:Z

    .line 334
    if-nez p1, :cond_0

    iget-object v0, p0, Laeo;->m:Lajk;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Laeo;->m:Lajk;

    invoke-virtual {v0}, Lajk;->b()V

    .line 337
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 3

    .prologue
    .line 348
    iget-boolean v0, p0, Laeo;->t:Z

    if-ne p1, v0, :cond_1

    .line 357
    :cond_0
    return-void

    .line 351
    :cond_1
    iput-boolean p1, p0, Laeo;->t:Z

    .line 353
    iget-object v0, p0, Laeo;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 354
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 355
    iget-object v2, p0, Laeo;->u:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 354
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 6651
    iget-object v0, p0, Laeo;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    .line 851
    iget-boolean v1, p0, Laeo;->y:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 6725
    iget-object v1, p0, Laeo;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()I

    move-result v1

    .line 851
    if-ge v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Landroid/content/Context;
    .locals 4

    .prologue
    .line 900
    iget-object v0, p0, Laeo;->r:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 901
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 902
    iget-object v1, p0, Laeo;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 903
    const v2, 0x7f010081

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 904
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 906
    if-eqz v0, :cond_1

    .line 907
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Laeo;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Laeo;->r:Landroid/content/Context;

    .line 912
    :cond_0
    :goto_0
    iget-object v0, p0, Laeo;->r:Landroid/content/Context;

    return-object v0

    .line 909
    :cond_1
    iget-object v0, p0, Laeo;->a:Landroid/content/Context;

    iput-object v0, p0, Laeo;->r:Landroid/content/Context;

    goto :goto_0
.end method

.method public final f(Z)V
    .locals 0

    .prologue
    .line 655
    iput-boolean p1, p0, Laeo;->j:Z

    .line 656
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Laeo;->a:Landroid/content/Context;

    invoke-static {v0}, Laiz;->a(Landroid/content/Context;)Laiz;

    move-result-object v0

    invoke-virtual {v0}, Laiz;->b()Z

    move-result v0

    invoke-direct {p0, v0}, Laeo;->h(Z)V

    .line 262
    return-void
.end method

.method public final g(Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const-wide/16 v4, 0x64

    const/16 v3, 0x8

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 855
    if-eqz p1, :cond_2

    .line 7667
    iget-boolean v0, p0, Laeo;->x:Z

    if-nez v0, :cond_1

    .line 7668
    const/4 v0, 0x1

    iput-boolean v0, p0, Laeo;->x:Z

    .line 7669
    iget-object v0, p0, Laeo;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 7670
    invoke-static {}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a()V

    .line 7672
    :cond_0
    invoke-direct {p0, v2}, Laeo;->i(Z)V

    .line 7896
    :cond_1
    :goto_0
    iget-object v0, p0, Laeo;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0}, Ltt;->v(Landroid/view/View;)Z

    move-result v0

    .line 861
    if-eqz v0, :cond_6

    .line 863
    if-eqz p1, :cond_4

    .line 868
    iget-object v0, p0, Laeo;->d:Lanv;

    invoke-interface {v0, v1, v4, v5}, Lanv;->a(IJ)Lvm;

    move-result-object v0

    .line 870
    iget-object v1, p0, Laeo;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v2, v6, v7}, Lalc;->a(IJ)Lvm;

    move-result-object v1

    .line 878
    :goto_1
    new-instance v4, Lajk;

    invoke-direct {v4}, Lajk;-><init>()V

    .line 8060
    iget-object v2, v4, Lajk;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8809
    iget-object v0, v0, Lvm;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_5

    .line 8810
    sget-object v2, Lvm;->e:Lvv;

    invoke-interface {v2, v0}, Lvv;->a(Landroid/view/View;)J

    move-result-wide v2

    .line 8061
    :goto_2
    invoke-virtual {v1, v2, v3}, Lvm;->b(J)Lvm;

    .line 8062
    iget-object v0, v4, Lajk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 880
    invoke-virtual {v4}, Lajk;->a()V

    .line 891
    :goto_3
    return-void

    .line 7692
    :cond_2
    iget-boolean v0, p0, Laeo;->x:Z

    if-eqz v0, :cond_1

    .line 7693
    iput-boolean v2, p0, Laeo;->x:Z

    .line 7694
    iget-object v0, p0, Laeo;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_3

    .line 7695
    invoke-static {}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a()V

    .line 7697
    :cond_3
    invoke-direct {p0, v2}, Laeo;->i(Z)V

    goto :goto_0

    .line 873
    :cond_4
    iget-object v0, p0, Laeo;->d:Lanv;

    invoke-interface {v0, v2, v6, v7}, Lanv;->a(IJ)Lvm;

    move-result-object v1

    .line 875
    iget-object v0, p0, Laeo;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v3, v4, v5}, Lalc;->a(IJ)Lvm;

    move-result-object v0

    goto :goto_1

    .line 8812
    :cond_5
    const-wide/16 v2, 0x0

    goto :goto_2

    .line 882
    :cond_6
    if-eqz p1, :cond_7

    .line 883
    iget-object v0, p0, Laeo;->d:Lanv;

    invoke-interface {v0, v1}, Lanv;->c(I)V

    .line 884
    iget-object v0, p0, Laeo;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Lalc;->setVisibility(I)V

    goto :goto_3

    .line 886
    :cond_7
    iget-object v0, p0, Laeo;->d:Lanv;

    invoke-interface {v0, v2}, Lanv;->c(I)V

    .line 887
    iget-object v0, p0, Laeo;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Lalc;->setVisibility(I)V

    goto :goto_3
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 954
    iget-object v0, p0, Laeo;->d:Lanv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeo;->d:Lanv;

    invoke-interface {v0}, Lanv;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 955
    iget-object v0, p0, Laeo;->d:Lanv;

    invoke-interface {v0}, Lanv;->d()V

    .line 956
    const/4 v0, 0x1

    .line 958
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 445
    iget-object v0, p0, Laeo;->d:Lanv;

    invoke-interface {v0}, Lanv;->a()Landroid/view/ViewGroup;

    move-result-object v0

    .line 446
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    .line 447
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 448
    const/4 v0, 0x1

    .line 450
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 677
    iget-boolean v0, p0, Laeo;->l:Z

    if-eqz v0, :cond_0

    .line 678
    const/4 v0, 0x0

    iput-boolean v0, p0, Laeo;->l:Z

    .line 679
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Laeo;->i(Z)V

    .line 681
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 702
    iget-boolean v0, p0, Laeo;->l:Z

    if-nez v0, :cond_0

    .line 703
    iput-boolean v1, p0, Laeo;->l:Z

    .line 704
    invoke-direct {p0, v1}, Laeo;->i(Z)V

    .line 706
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 942
    iget-object v0, p0, Laeo;->m:Lajk;

    if-eqz v0, :cond_0

    .line 943
    iget-object v0, p0, Laeo;->m:Lajk;

    invoke-virtual {v0}, Lajk;->b()V

    .line 944
    const/4 v0, 0x0

    iput-object v0, p0, Laeo;->m:Lajk;

    .line 946
    :cond_0
    return-void
.end method
