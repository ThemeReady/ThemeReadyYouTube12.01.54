.class public Lact;
.super Labc;
.source "SourceFile"


# static fields
.field public static final b:Z

.field public static final c:I


# instance fields
.field public A:Ljava/util/Map;

.field public B:Lnc;

.field public C:Ladi;

.field public D:Lpe;

.field public E:Lmj;

.field public F:Ladh;

.field public G:Landroid/graphics/Bitmap;

.field public H:Landroid/net/Uri;

.field public I:Z

.field public J:Landroid/graphics/Bitmap;

.field public K:I

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:I

.field public R:I

.field public S:I

.field public T:Landroid/view/animation/Interpolator;

.field public final U:Landroid/view/accessibility/AccessibilityManager;

.field public V:Ljava/lang/Runnable;

.field private W:Ladj;

.field private X:Z

.field private Y:Z

.field private Z:I

.field private aa:Landroid/widget/Button;

.field private ab:Landroid/widget/Button;

.field private ac:Landroid/widget/ImageButton;

.field private ad:Landroid/widget/ImageButton;

.field private ae:Landroid/support/v7/app/MediaRouteExpandCollapseButton;

.field private af:Landroid/widget/FrameLayout;

.field private ag:Landroid/widget/TextView;

.field private ah:Landroid/widget/TextView;

.field private ai:Landroid/widget/TextView;

.field private aj:Z

.field private ak:Landroid/widget/LinearLayout;

.field private al:Landroid/view/View;

.field private am:Landroid/view/animation/Interpolator;

.field private an:Landroid/view/animation/Interpolator;

.field private ao:Landroid/view/animation/Interpolator;

.field public final d:Lafy;

.field public final e:Lagn;

.field public f:Landroid/content/Context;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/FrameLayout;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/widget/FrameLayout;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/LinearLayout;

.field public m:Landroid/widget/RelativeLayout;

.field public n:Landroid/support/v7/app/OverlayListView;

.field public o:Ladm;

.field public p:Ljava/util/List;

.field public q:Ljava/util/Set;

.field public r:Ljava/util/Set;

.field public s:Ljava/util/Set;

.field public t:Landroid/widget/SeekBar;

.field public u:Ladk;

.field public v:Lagn;

.field public w:I

.field public x:I

.field public y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 96
    const-string v0, "MediaRouteCtrlDialog"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lact;->b:Z

    .line 102
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lact;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lact;-><init>(Landroid/content/Context;I)V

    .line 195
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 3142
    const/high16 v0, 0x1000000

    if-lt p2, v0, :cond_1

    move v0, p2

    .line 198
    :goto_0
    invoke-static {p1, v0}, Ladr;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Labc;-><init>(Landroid/content/Context;I)V

    .line 135
    iput-boolean v3, p0, Lact;->aj:Z

    .line 186
    new-instance v0, Lacu;

    invoke-direct {v0, p0}, Lacu;-><init>(Lact;)V

    iput-object v0, p0, Lact;->V:Ljava/lang/Runnable;

    .line 200
    invoke-virtual {p0}, Lact;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lact;->f:Landroid/content/Context;

    .line 202
    new-instance v0, Ladi;

    invoke-direct {v0, p0}, Ladi;-><init>(Lact;)V

    iput-object v0, p0, Lact;->C:Ladi;

    .line 203
    iget-object v0, p0, Lact;->f:Landroid/content/Context;

    invoke-static {v0}, Lafy;->a(Landroid/content/Context;)Lafy;

    move-result-object v0

    iput-object v0, p0, Lact;->d:Lafy;

    .line 204
    new-instance v0, Ladj;

    invoke-direct {v0, p0}, Ladj;-><init>(Lact;)V

    iput-object v0, p0, Lact;->W:Ladj;

    .line 205
    invoke-static {}, Lafy;->c()Lagn;

    move-result-object v0

    iput-object v0, p0, Lact;->e:Lagn;

    .line 3760
    sget-object v0, Lafy;->b:Lagc;

    .line 4622
    iget-object v1, v0, Lagc;->m:Lagf;

    if-eqz v1, :cond_2

    .line 4623
    iget-object v0, v0, Lagc;->m:Lagf;

    .line 4741
    iget-object v0, v0, Lagf;->a:Lnv;

    invoke-virtual {v0}, Lnv;->c()Lon;

    move-result-object v0

    .line 206
    :goto_1
    invoke-direct {p0, v0}, Lact;->a(Lon;)V

    .line 207
    iget-object v0, p0, Lact;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0343

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lact;->z:I

    .line 209
    iget-object v0, p0, Lact;->f:Landroid/content/Context;

    const-string v1, "accessibility"

    .line 210
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lact;->U:Landroid/view/accessibility/AccessibilityManager;

    .line 211
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 212
    const v0, 0x7f060001

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lact;->am:Landroid/view/animation/Interpolator;

    .line 214
    const/high16 v0, 0x7f060000

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lact;->an:Landroid/view/animation/Interpolator;

    .line 217
    :cond_0
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lact;->ao:Landroid/view/animation/Interpolator;

    .line 218
    return-void

    .line 3145
    :cond_1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 3146
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0100cc

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3148
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    goto/16 :goto_0

    .line 4624
    :cond_2
    iget-object v1, v0, Lagc;->o:Lnv;

    if-eqz v1, :cond_3

    .line 4625
    iget-object v0, v0, Lagc;->o:Lnv;

    invoke-virtual {v0}, Lnv;->c()Lon;

    move-result-object v0

    goto :goto_1

    .line 4627
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final a(Lon;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 286
    iget-object v0, p0, Lact;->B:Lnc;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lact;->B:Lnc;

    iget-object v2, p0, Lact;->C:Ladi;

    invoke-virtual {v0, v2}, Lnc;->a(Lnd;)V

    .line 288
    iput-object v1, p0, Lact;->B:Lnc;

    .line 290
    :cond_0
    if-nez p1, :cond_2

    .line 310
    :cond_1
    :goto_0
    return-void

    .line 293
    :cond_2
    iget-boolean v0, p0, Lact;->Y:Z

    if-eqz v0, :cond_1

    .line 297
    :try_start_0
    new-instance v0, Lnc;

    iget-object v2, p0, Lact;->f:Landroid/content/Context;

    invoke-direct {v0, v2, p1}, Lnc;-><init>(Landroid/content/Context;Lon;)V

    iput-object v0, p0, Lact;->B:Lnc;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    :goto_1
    iget-object v0, p0, Lact;->B:Lnc;

    if-eqz v0, :cond_4

    .line 302
    iget-object v0, p0, Lact;->B:Lnc;

    iget-object v2, p0, Lact;->C:Ladi;

    .line 5279
    if-nez v2, :cond_3

    .line 5280
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 298
    :catch_0
    move-exception v0

    .line 299
    const-string v2, "MediaRouteCtrlDialog"

    const-string v3, "Error creating media controller in setMediaSession."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 5283
    :cond_3
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 5285
    iget-object v0, v0, Lnc;->a:Lnh;

    invoke-interface {v0, v2, v3}, Lnh;->a(Lnd;Landroid/os/Handler;)V

    .line 304
    :cond_4
    iget-object v0, p0, Lact;->B:Lnc;

    if-nez v0, :cond_5

    move-object v0, v1

    .line 306
    :goto_2
    if-nez v0, :cond_6

    move-object v0, v1

    :goto_3
    iput-object v0, p0, Lact;->E:Lmj;

    .line 307
    iget-object v0, p0, Lact;->B:Lnc;

    if-nez v0, :cond_7

    :goto_4
    iput-object v1, p0, Lact;->D:Lpe;

    .line 308
    invoke-virtual {p0}, Lact;->f()V

    .line 309
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lact;->a(Z)V

    goto :goto_0

    .line 304
    :cond_5
    iget-object v0, p0, Lact;->B:Lnc;

    .line 305
    invoke-virtual {v0}, Lnc;->b()Lmm;

    move-result-object v0

    goto :goto_2

    .line 306
    :cond_6
    invoke-virtual {v0}, Lmm;->a()Lmj;

    move-result-object v0

    goto :goto_3

    .line 307
    :cond_7
    iget-object v0, p0, Lact;->B:Lnc;

    .line 6136
    iget-object v0, v0, Lnc;->a:Lnh;

    invoke-interface {v0}, Lnh;->b()Lpe;

    move-result-object v1

    goto :goto_4
.end method

.method static b(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1033
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1034
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1035
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1036
    return-void
.end method


# virtual methods
.method final a(II)I
    .locals 3

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    .line 1051
    if-lt p1, p2, :cond_0

    .line 1053
    iget v0, p0, Lact;->Z:I

    int-to-float v0, v0

    int-to-float v1, p2

    mul-float/2addr v0, v1

    int-to-float v1, p1

    div-float/2addr v0, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 1056
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lact;->Z:I

    int-to-float v0, v0

    const/high16 v1, 0x41100000    # 9.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x41800000    # 16.0f

    div-float/2addr v0, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_0
.end method

.method final a(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 16029
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 696
    new-instance v1, Ladd;

    invoke-direct {v1, v0, p2, p1}, Ladd;-><init>(IILandroid/view/View;)V

    .line 703
    iget v0, p0, Lact;->Q:I

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 704
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 705
    iget-object v0, p0, Lact;->T:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 707
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 708
    return-void
.end method

.method final a(Z)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v3, 0x0

    const/16 v2, 0x8

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 508
    iget-object v0, p0, Lact;->v:Lagn;

    if-eqz v0, :cond_1

    .line 509
    iput-boolean v5, p0, Lact;->L:Z

    .line 510
    iget-boolean v0, p0, Lact;->M:Z

    or-int/2addr v0, p1

    iput-boolean v0, p0, Lact;->M:Z

    .line 533
    :cond_0
    :goto_0
    return-void

    .line 513
    :cond_1
    iput-boolean v1, p0, Lact;->L:Z

    .line 514
    iput-boolean v1, p0, Lact;->M:Z

    .line 515
    iget-object v0, p0, Lact;->e:Lagn;

    invoke-virtual {v0}, Lagn;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lact;->e:Lagn;

    invoke-virtual {v0}, Lagn;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 516
    :cond_2
    invoke-virtual {p0}, Lact;->dismiss()V

    goto :goto_0

    .line 519
    :cond_3
    iget-boolean v0, p0, Lact;->X:Z

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lact;->ai:Landroid/widget/TextView;

    iget-object v4, p0, Lact;->e:Lagn;

    .line 8973
    iget-object v4, v4, Lagn;->e:Ljava/lang/String;

    .line 523
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524
    iget-object v4, p0, Lact;->aa:Landroid/widget/Button;

    iget-object v0, p0, Lact;->e:Lagn;

    .line 9307
    iget-boolean v0, v0, Lagn;->k:Z

    .line 524
    if-eqz v0, :cond_8

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 525
    iget-boolean v0, p0, Lact;->I:Z

    if-eqz v0, :cond_4

    .line 526
    iget-object v0, p0, Lact;->k:Landroid/widget/ImageView;

    iget-object v4, p0, Lact;->J:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 527
    iget-object v0, p0, Lact;->k:Landroid/widget/ImageView;

    iget v4, p0, Lact;->K:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 528
    invoke-virtual {p0}, Lact;->g()V

    .line 9720
    :cond_4
    iget-object v0, p0, Lact;->e:Lagn;

    invoke-virtual {p0, v0}, Lact;->a(Lagn;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 9721
    iget-object v0, p0, Lact;->ak:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 9722
    iget-object v0, p0, Lact;->ak:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9723
    iget-object v0, p0, Lact;->t:Landroid/widget/SeekBar;

    iget-object v4, p0, Lact;->e:Lagn;

    .line 10296
    iget v4, v4, Lagn;->r:I

    .line 9723
    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setMax(I)V

    .line 9724
    iget-object v0, p0, Lact;->t:Landroid/widget/SeekBar;

    iget-object v4, p0, Lact;->e:Lagn;

    .line 11286
    iget v4, v4, Lagn;->q:I

    .line 9724
    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 9725
    iget-object v4, p0, Lact;->ae:Landroid/support/v7/app/MediaRouteExpandCollapseButton;

    invoke-virtual {p0}, Lact;->b()Lagm;

    move-result-object v0

    if-nez v0, :cond_9

    move v0, v2

    :goto_2
    invoke-virtual {v4, v0}, Landroid/support/v7/app/MediaRouteExpandCollapseButton;->setVisibility(I)V

    .line 11963
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lact;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 11964
    iget-object v0, p0, Lact;->E:Lmj;

    if-nez v0, :cond_b

    move-object v0, v3

    .line 11965
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    move v4, v5

    .line 11967
    :goto_5
    iget-object v6, p0, Lact;->E:Lmj;

    if-nez v6, :cond_d

    .line 11968
    :goto_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e

    move v6, v5

    .line 11972
    :goto_7
    iget-object v7, p0, Lact;->e:Lagn;

    .line 12384
    iget v7, v7, Lagn;->s:I

    .line 11972
    const/4 v8, -0x1

    if-eq v7, v8, :cond_f

    .line 11975
    iget-object v0, p0, Lact;->ag:Landroid/widget/TextView;

    const v3, 0x7f11031e

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    move v0, v1

    move v3, v5

    .line 11994
    :goto_8
    iget-object v4, p0, Lact;->ag:Landroid/widget/TextView;

    if-eqz v3, :cond_13

    move v3, v1

    :goto_9
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11995
    iget-object v3, p0, Lact;->ah:Landroid/widget/TextView;

    if-eqz v0, :cond_14

    move v0, v1

    :goto_a
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11997
    iget-object v0, p0, Lact;->D:Lpe;

    if-eqz v0, :cond_7

    .line 11998
    iget-object v0, p0, Lact;->D:Lpe;

    .line 13441
    iget v0, v0, Lpe;->a:I

    .line 11998
    const/4 v3, 0x6

    if-eq v0, v3, :cond_6

    iget-object v0, p0, Lact;->D:Lpe;

    .line 14441
    iget v0, v0, Lpe;->a:I

    .line 11999
    const/4 v3, 0x3

    if-ne v0, v3, :cond_15

    :cond_6
    move v0, v5

    .line 12000
    :goto_b
    iget-object v3, p0, Lact;->D:Lpe;

    .line 14497
    iget-wide v6, v3, Lpe;->e:J

    .line 12000
    const-wide/16 v8, 0x204

    and-long/2addr v6, v8

    cmp-long v3, v6, v10

    if-eqz v3, :cond_16

    move v3, v5

    .line 12002
    :goto_c
    iget-object v4, p0, Lact;->D:Lpe;

    .line 15497
    iget-wide v6, v4, Lpe;->e:J

    .line 12002
    const-wide/16 v8, 0x202

    and-long/2addr v6, v8

    cmp-long v4, v6, v10

    if-eqz v4, :cond_17

    .line 12004
    :goto_d
    if-eqz v0, :cond_18

    if-eqz v5, :cond_18

    .line 12005
    iget-object v0, p0, Lact;->ac:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 12006
    iget-object v0, p0, Lact;->ac:Landroid/widget/ImageButton;

    iget-object v1, p0, Lact;->f:Landroid/content/Context;

    const v2, 0x7f01001e

    invoke-static {v1, v2}, Ladr;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 12008
    iget-object v0, p0, Lact;->ac:Landroid/widget/ImageButton;

    iget-object v1, p0, Lact;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110325

    .line 12009
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 12008
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 532
    :cond_7
    :goto_e
    invoke-virtual {p0, p1}, Lact;->d(Z)V

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 524
    goto/16 :goto_1

    :cond_9
    move v0, v1

    .line 9725
    goto/16 :goto_2

    .line 9729
    :cond_a
    iget-object v0, p0, Lact;->ak:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_3

    .line 11964
    :cond_b
    iget-object v0, p0, Lact;->E:Lmj;

    .line 12192
    iget-object v0, v0, Lmj;->a:Ljava/lang/CharSequence;

    goto/16 :goto_4

    :cond_c
    move v4, v1

    .line 11965
    goto/16 :goto_5

    .line 11967
    :cond_d
    iget-object v3, p0, Lact;->E:Lmj;

    .line 12202
    iget-object v3, v3, Lmj;->b:Ljava/lang/CharSequence;

    goto/16 :goto_6

    :cond_e
    move v6, v1

    .line 11968
    goto/16 :goto_7

    .line 11977
    :cond_f
    iget-object v7, p0, Lact;->D:Lpe;

    if-eqz v7, :cond_10

    iget-object v7, p0, Lact;->D:Lpe;

    .line 12441
    iget v7, v7, Lpe;->a:I

    .line 11977
    if-nez v7, :cond_11

    .line 11979
    :cond_10
    iget-object v0, p0, Lact;->ag:Landroid/widget/TextView;

    const v3, 0x7f110324

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    move v0, v1

    move v3, v5

    .line 11980
    goto/16 :goto_8

    .line 11981
    :cond_11
    if-nez v4, :cond_12

    if-nez v6, :cond_12

    .line 11982
    iget-object v0, p0, Lact;->ag:Landroid/widget/TextView;

    const v3, 0x7f110323

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    move v0, v1

    move v3, v5

    .line 11983
    goto/16 :goto_8

    .line 11985
    :cond_12
    if-eqz v4, :cond_1b

    .line 11986
    iget-object v4, p0, Lact;->ag:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v5

    .line 11989
    :goto_f
    if-eqz v6, :cond_1a

    .line 11990
    iget-object v4, p0, Lact;->ah:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v3, v0

    move v0, v5

    .line 11991
    goto/16 :goto_8

    :cond_13
    move v3, v2

    .line 11994
    goto/16 :goto_9

    :cond_14
    move v0, v2

    .line 11995
    goto/16 :goto_a

    :cond_15
    move v0, v1

    .line 11999
    goto/16 :goto_b

    :cond_16
    move v3, v1

    .line 12000
    goto/16 :goto_c

    :cond_17
    move v5, v1

    .line 12002
    goto/16 :goto_d

    .line 12010
    :cond_18
    if-nez v0, :cond_19

    if-eqz v3, :cond_19

    .line 12011
    iget-object v0, p0, Lact;->ac:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 12012
    iget-object v0, p0, Lact;->ac:Landroid/widget/ImageButton;

    iget-object v1, p0, Lact;->f:Landroid/content/Context;

    const v2, 0x7f01001f

    invoke-static {v1, v2}, Ladr;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 12014
    iget-object v0, p0, Lact;->ac:Landroid/widget/ImageButton;

    iget-object v1, p0, Lact;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110326

    .line 12015
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 12014
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    .line 12017
    :cond_19
    iget-object v0, p0, Lact;->ac:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_e

    :cond_1a
    move v3, v0

    move v0, v1

    goto/16 :goto_8

    :cond_1b
    move v0, v1

    goto :goto_f
.end method

.method final a(Lagn;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1024
    iget-boolean v1, p0, Lact;->aj:Z

    if-eqz v1, :cond_0

    .line 16276
    iget v1, p1, Lagn;->p:I

    .line 1024
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Z)I
    .locals 2

    .prologue
    .line 544
    const/4 v0, 0x0

    .line 545
    if-nez p1, :cond_0

    iget-object v1, p0, Lact;->ak:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 546
    :cond_0
    iget-object v0, p0, Lact;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lact;->l:Landroid/widget/LinearLayout;

    .line 547
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x0

    .line 548
    if-eqz p1, :cond_1

    .line 549
    iget-object v1, p0, Lact;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 551
    :cond_1
    iget-object v1, p0, Lact;->ak:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 552
    iget-object v1, p0, Lact;->ak:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 554
    :cond_2
    if-eqz p1, :cond_3

    iget-object v1, p0, Lact;->ak:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 555
    iget-object v1, p0, Lact;->al:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 558
    :cond_3
    return v0
.end method

.method final b()Lagm;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lact;->e:Lagn;

    instance-of v0, v0, Lagm;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lact;->e:Lagn;

    check-cast v0, Lagm;

    .line 231
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 448
    iget-object v0, p0, Lact;->f:Landroid/content/Context;

    invoke-static {v0}, Ladp;->a(Landroid/content/Context;)I

    move-result v0

    .line 449
    invoke-virtual {p0}, Lact;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x2

    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->setLayout(II)V

    .line 451
    invoke-virtual {p0}, Lact;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 452
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lact;->Z:I

    .line 454
    iget-object v0, p0, Lact;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 455
    const v1, 0x7f0c0341

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lact;->w:I

    .line 457
    const v1, 0x7f0c0340

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lact;->x:I

    .line 459
    const v1, 0x7f0c0342

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lact;->y:I

    .line 463
    iput-object v3, p0, Lact;->G:Landroid/graphics/Bitmap;

    .line 464
    iput-object v3, p0, Lact;->H:Landroid/net/Uri;

    .line 465
    invoke-virtual {p0}, Lact;->f()V

    .line 466
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lact;->a(Z)V

    .line 467
    return-void
.end method

.method final c(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 564
    iget-object v3, p0, Lact;->al:Landroid/view/View;

    iget-object v0, p0, Lact;->ak:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 566
    iget-object v0, p0, Lact;->l:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lact;->ak:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v3

    if-ne v3, v2, :cond_1

    if-nez p1, :cond_1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 568
    return-void

    :cond_0
    move v0, v2

    .line 564
    goto :goto_0

    :cond_1
    move v2, v1

    .line 566
    goto :goto_1
.end method

.method final d(Z)V
    .locals 2

    .prologue
    .line 574
    iget-object v0, p0, Lact;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 575
    iget-object v0, p0, Lact;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 576
    new-instance v1, Ladc;

    invoke-direct {v1, p0, p1}, Ladc;-><init>(Lact;Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 587
    return-void
.end method

.method final d()Z
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Lact;->E:Lmj;

    if-nez v0, :cond_0

    iget-object v0, p0, Lact;->D:Lpe;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final e()V
    .locals 2

    .prologue
    .line 711
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 712
    iget-boolean v0, p0, Lact;->N:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lact;->am:Landroid/view/animation/Interpolator;

    :goto_0
    iput-object v0, p0, Lact;->T:Landroid/view/animation/Interpolator;

    .line 717
    :goto_1
    return-void

    .line 712
    :cond_0
    iget-object v0, p0, Lact;->an:Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 715
    :cond_1
    iget-object v0, p0, Lact;->ao:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lact;->T:Landroid/view/animation/Interpolator;

    goto :goto_1
.end method

.method final e(Z)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 889
    iput-object v0, p0, Lact;->q:Ljava/util/Set;

    .line 890
    iput-object v0, p0, Lact;->r:Ljava/util/Set;

    .line 891
    iput-boolean v1, p0, Lact;->O:Z

    .line 892
    iget-boolean v0, p0, Lact;->P:Z

    if-eqz v0, :cond_0

    .line 893
    iput-boolean v1, p0, Lact;->P:Z

    .line 894
    invoke-virtual {p0, p1}, Lact;->d(Z)V

    .line 896
    :cond_0
    iget-object v0, p0, Lact;->n:Landroid/support/v7/app/OverlayListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/OverlayListView;->setEnabled(Z)V

    .line 897
    return-void
.end method

.method final f()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 17086
    iget-object v0, p0, Lact;->E:Lmj;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 17087
    :goto_0
    iget-object v2, p0, Lact;->E:Lmj;

    if-nez v2, :cond_1

    .line 17088
    :goto_1
    iget-object v2, p0, Lact;->F:Ladh;

    if-nez v2, :cond_2

    iget-object v2, p0, Lact;->G:Landroid/graphics/Bitmap;

    .line 17089
    :goto_2
    iget-object v5, p0, Lact;->F:Ladh;

    if-nez v5, :cond_3

    iget-object v5, p0, Lact;->H:Landroid/net/Uri;

    .line 17090
    :goto_3
    if-eq v2, v0, :cond_4

    move v0, v3

    .line 1060
    :goto_4
    if-nez v0, :cond_8

    .line 1068
    :goto_5
    return-void

    .line 17086
    :cond_0
    iget-object v0, p0, Lact;->E:Lmj;

    .line 17222
    iget-object v0, v0, Lmj;->c:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 17087
    :cond_1
    iget-object v1, p0, Lact;->E:Lmj;

    .line 17232
    iget-object v1, v1, Lmj;->d:Landroid/net/Uri;

    goto :goto_1

    .line 17088
    :cond_2
    iget-object v2, p0, Lact;->F:Ladh;

    .line 17321
    iget-object v2, v2, Ladh;->a:Landroid/graphics/Bitmap;

    goto :goto_2

    .line 17089
    :cond_3
    iget-object v5, p0, Lact;->F:Ladh;

    .line 17325
    iget-object v5, v5, Ladh;->b:Landroid/net/Uri;

    goto :goto_3

    .line 17092
    :cond_4
    if-nez v2, :cond_7

    .line 18039
    if-eqz v5, :cond_5

    invoke-virtual {v5, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v3

    .line 17092
    :goto_6
    if-nez v0, :cond_7

    move v0, v3

    .line 17093
    goto :goto_4

    .line 18041
    :cond_5
    if-nez v5, :cond_6

    if-nez v1, :cond_6

    move v0, v3

    .line 18042
    goto :goto_6

    :cond_6
    move v0, v4

    .line 18044
    goto :goto_6

    :cond_7
    move v0, v4

    .line 17095
    goto :goto_4

    .line 1063
    :cond_8
    iget-object v0, p0, Lact;->F:Ladh;

    if-eqz v0, :cond_9

    .line 1064
    iget-object v0, p0, Lact;->F:Ladh;

    invoke-virtual {v0, v3}, Ladh;->cancel(Z)Z

    .line 1066
    :cond_9
    new-instance v0, Ladh;

    invoke-direct {v0, p0}, Ladh;-><init>(Lact;)V

    iput-object v0, p0, Lact;->F:Ladh;

    .line 1067
    iget-object v0, p0, Lact;->F:Ladh;

    new-array v1, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ladh;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_5
.end method

.method final f(Z)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 934
    iget-object v0, p0, Lact;->n:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v0}, Landroid/support/v7/app/OverlayListView;->getFirstVisiblePosition()I

    move-result v3

    move v1, v2

    .line 935
    :goto_0
    iget-object v0, p0, Lact;->n:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v0}, Landroid/support/v7/app/OverlayListView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 936
    iget-object v0, p0, Lact;->n:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/OverlayListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 937
    add-int v0, v3, v1

    .line 938
    iget-object v5, p0, Lact;->o:Ladm;

    invoke-virtual {v5, v0}, Ladm;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagn;

    .line 939
    if-eqz p1, :cond_0

    iget-object v5, p0, Lact;->q:Ljava/util/Set;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lact;->q:Ljava/util/Set;

    .line 940
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 943
    :cond_0
    const v0, 0x7f0e057f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 944
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 945
    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v7}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 946
    new-instance v5, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v5, v8, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 947
    invoke-virtual {v5, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 948
    invoke-virtual {v0, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 949
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v5, v6, v6, v6, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 950
    invoke-virtual {v5, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 951
    invoke-virtual {v0, v7}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 952
    invoke-virtual {v0, v7}, Landroid/view/animation/AnimationSet;->setFillEnabled(Z)V

    .line 953
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 954
    invoke-virtual {v4, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 935
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 956
    :cond_2
    iget-object v0, p0, Lact;->n:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v0}, Landroid/support/v7/app/OverlayListView;->a()V

    .line 957
    if-nez p1, :cond_3

    .line 958
    invoke-virtual {p0, v2}, Lact;->e(Z)V

    .line 960
    :cond_3
    return-void
.end method

.method final g()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1075
    iput-boolean v1, p0, Lact;->I:Z

    .line 1076
    const/4 v0, 0x0

    iput-object v0, p0, Lact;->J:Landroid/graphics/Bitmap;

    .line 1077
    iput v1, p0, Lact;->K:I

    .line 1078
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .prologue
    .line 471
    invoke-super {p0}, Labc;->onAttachedToWindow()V

    .line 472
    const/4 v0, 0x1

    iput-boolean v0, p0, Lact;->Y:Z

    .line 474
    iget-object v0, p0, Lact;->d:Lafy;

    sget-object v1, Lafw;->c:Lafw;

    iget-object v2, p0, Lact;->W:Ladj;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lafy;->a(Lafw;Lafz;I)V

    .line 7760
    sget-object v0, Lafy;->b:Lagc;

    .line 8622
    iget-object v1, v0, Lagc;->m:Lagf;

    if-eqz v1, :cond_0

    .line 8623
    iget-object v0, v0, Lagc;->m:Lagf;

    .line 8741
    iget-object v0, v0, Lagf;->a:Lnv;

    invoke-virtual {v0}, Lnv;->c()Lon;

    move-result-object v0

    .line 476
    :goto_0
    invoke-direct {p0, v0}, Lact;->a(Lon;)V

    .line 477
    return-void

    .line 8624
    :cond_0
    iget-object v1, v0, Lagc;->o:Lnv;

    if-eqz v1, :cond_1

    .line 8625
    iget-object v0, v0, Lagc;->o:Lnv;

    invoke-virtual {v0}, Lnv;->c()Lon;

    move-result-object v0

    goto :goto_0

    .line 8627
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const v11, 0x7f0100bf

    const/16 v10, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 323
    invoke-super {p0, p1}, Labc;->onCreate(Landroid/os/Bundle;)V

    .line 325
    invoke-virtual {p0}, Lact;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 326
    const v0, 0x7f0401c1

    invoke-virtual {p0, v0}, Lact;->setContentView(I)V

    .line 329
    const v0, 0x102001b

    invoke-virtual {p0, v0}, Lact;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 331
    new-instance v4, Ladg;

    invoke-direct {v4, p0}, Ladg;-><init>(Lact;)V

    .line 333
    const v0, 0x7f0e0572

    invoke-virtual {p0, v0}, Lact;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lact;->h:Landroid/widget/FrameLayout;

    .line 334
    iget-object v0, p0, Lact;->h:Landroid/widget/FrameLayout;

    new-instance v1, Lacy;

    invoke-direct {v1, p0}, Lacy;-><init>(Lact;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    const v0, 0x7f0e0573

    invoke-virtual {p0, v0}, Lact;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lact;->i:Landroid/widget/LinearLayout;

    .line 341
    iget-object v0, p0, Lact;->i:Landroid/widget/LinearLayout;

    new-instance v1, Lacz;

    invoke-direct {v1}, Lacz;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    iget-object v1, p0, Lact;->f:Landroid/content/Context;

    .line 7097
    invoke-static {v1, v3, v11}, Ladr;->a(Landroid/content/Context;II)I

    move-result v0

    .line 7099
    const v5, 0x1010031

    invoke-static {v1, v3, v5}, Ladr;->a(Landroid/content/Context;II)I

    move-result v5

    .line 7101
    invoke-static {v0, v5}, Lld;->b(II)D

    move-result-wide v6

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    cmpg-double v5, v6, v8

    if-gez v5, :cond_0

    .line 7103
    const v0, 0x7f0100c1

    invoke-static {v1, v3, v0}, Ladr;->a(Landroid/content/Context;II)I

    move-result v0

    move v1, v0

    .line 348
    :goto_0
    const v0, 0x102001a

    invoke-virtual {p0, v0}, Lact;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lact;->aa:Landroid/widget/Button;

    .line 349
    iget-object v0, p0, Lact;->aa:Landroid/widget/Button;

    const v5, 0x7f110321

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setText(I)V

    .line 350
    iget-object v0, p0, Lact;->aa:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 351
    iget-object v0, p0, Lact;->aa:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    const v0, 0x1020019

    invoke-virtual {p0, v0}, Lact;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lact;->ab:Landroid/widget/Button;

    .line 354
    iget-object v0, p0, Lact;->ab:Landroid/widget/Button;

    const v5, 0x7f110327

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setText(I)V

    .line 355
    iget-object v0, p0, Lact;->ab:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 356
    iget-object v0, p0, Lact;->ab:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    const v0, 0x7f0e0575

    invoke-virtual {p0, v0}, Lact;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lact;->ai:Landroid/widget/TextView;

    .line 359
    const v0, 0x7f0e0576

    invoke-virtual {p0, v0}, Lact;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lact;->ad:Landroid/widget/ImageButton;

    .line 360
    iget-object v0, p0, Lact;->ad:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    const v0, 0x7f0e0577

    invoke-virtual {p0, v0}, Lact;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lact;->af:Landroid/widget/FrameLayout;

    .line 362
    const v0, 0x7f0e0578

    invoke-virtual {p0, v0}, Lact;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lact;->j:Landroid/widget/FrameLayout;

    .line 365
    new-instance v1, Lada;

    invoke-direct {v1, p0}, Lada;-><init>(Lact;)V

    .line 381
    const v0, 0x7f0e0579

    invoke-virtual {p0, v0}, Lact;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lact;->k:Landroid/widget/ImageView;

    .line 382
    iget-object v0, p0, Lact;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    const v0, 0x7f0e0583

    invoke-virtual {p0, v0}, Lact;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    const v0, 0x7f0e057a

    invoke-virtual {p0, v0}, Lact;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lact;->l:Landroid/widget/LinearLayout;

    .line 386
    const v0, 0x7f0e057c

    invoke-virtual {p0, v0}, Lact;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lact;->al:Landroid/view/View;

    .line 388
    const v0, 0x7f0e057b

    invoke-virtual {p0, v0}, Lact;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lact;->m:Landroid/widget/RelativeLayout;

    .line 389
    const v0, 0x7f0e0584

    invoke-virtual {p0, v0}, Lact;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lact;->ag:Landroid/widget/TextView;

    .line 390
    const v0, 0x7f0e0585

    invoke-virtual {p0, v0}, Lact;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lact;->ah:Landroid/widget/TextView;

    .line 391
    const v0, 0x7f0e0582

    invoke-virtual {p0, v0}, Lact;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lact;->ac:Landroid/widget/ImageButton;

    .line 392
    iget-object v0, p0, Lact;->ac:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    const v0, 0x7f0e057d

    invoke-virtual {p0, v0}, Lact;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lact;->ak:Landroid/widget/LinearLayout;

    .line 395
    iget-object v0, p0, Lact;->ak:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 396
    const v0, 0x7f0e0581

    invoke-virtual {p0, v0}, Lact;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lact;->t:Landroid/widget/SeekBar;

    .line 397
    iget-object v0, p0, Lact;->t:Landroid/widget/SeekBar;

    iget-object v1, p0, Lact;->e:Lagn;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    .line 398
    new-instance v0, Ladk;

    invoke-direct {v0, p0}, Ladk;-><init>(Lact;)V

    iput-object v0, p0, Lact;->u:Ladk;

    .line 399
    iget-object v0, p0, Lact;->t:Landroid/widget/SeekBar;

    iget-object v1, p0, Lact;->u:Ladk;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 401
    const v0, 0x7f0e057e

    invoke-virtual {p0, v0}, Lact;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/OverlayListView;

    iput-object v0, p0, Lact;->n:Landroid/support/v7/app/OverlayListView;

    .line 402
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lact;->p:Ljava/util/List;

    .line 403
    new-instance v0, Ladm;

    iget-object v1, p0, Lact;->f:Landroid/content/Context;

    iget-object v4, p0, Lact;->p:Ljava/util/List;

    invoke-direct {v0, p0, v1, v4}, Ladm;-><init>(Lact;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lact;->o:Ladm;

    .line 404
    iget-object v0, p0, Lact;->n:Landroid/support/v7/app/OverlayListView;

    iget-object v1, p0, Lact;->o:Ladm;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/OverlayListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 405
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lact;->s:Ljava/util/Set;

    .line 407
    iget-object v5, p0, Lact;->f:Landroid/content/Context;

    iget-object v6, p0, Lact;->l:Landroid/widget/LinearLayout;

    iget-object v7, p0, Lact;->n:Landroid/support/v7/app/OverlayListView;

    .line 408
    invoke-virtual {p0}, Lact;->b()Lagm;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 7110
    :goto_1
    invoke-static {v5, v3, v11}, Ladr;->a(Landroid/content/Context;II)I

    move-result v1

    .line 7112
    const v4, 0x7f0100c0

    invoke-static {v5, v3, v4}, Ladr;->a(Landroid/content/Context;II)I

    move-result v4

    .line 7114
    if-eqz v0, :cond_2

    invoke-static {v5, v3}, Ladr;->c(Landroid/content/Context;I)I

    move-result v0

    const/high16 v3, -0x22000000

    if-ne v0, v3, :cond_2

    .line 7118
    const/4 v0, -0x1

    move v12, v1

    move v1, v0

    move v0, v12

    .line 7120
    :goto_2
    invoke-virtual {v6, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7121
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 409
    iget-object v1, p0, Lact;->f:Landroid/content/Context;

    iget-object v0, p0, Lact;->t:Landroid/widget/SeekBar;

    check-cast v0, Landroid/support/v7/app/MediaRouteVolumeSlider;

    iget-object v3, p0, Lact;->l:Landroid/widget/LinearLayout;

    invoke-static {v1, v0, v3}, Ladr;->a(Landroid/content/Context;Landroid/support/v7/app/MediaRouteVolumeSlider;Landroid/view/View;)V

    .line 411
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lact;->A:Ljava/util/Map;

    .line 412
    iget-object v0, p0, Lact;->A:Ljava/util/Map;

    iget-object v1, p0, Lact;->e:Lagn;

    iget-object v3, p0, Lact;->t:Landroid/widget/SeekBar;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    const v0, 0x7f0e0586

    .line 415
    invoke-virtual {p0, v0}, Lact;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/MediaRouteExpandCollapseButton;

    iput-object v0, p0, Lact;->ae:Landroid/support/v7/app/MediaRouteExpandCollapseButton;

    .line 416
    iget-object v0, p0, Lact;->ae:Landroid/support/v7/app/MediaRouteExpandCollapseButton;

    new-instance v1, Ladb;

    invoke-direct {v1, p0}, Ladb;-><init>(Lact;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/MediaRouteExpandCollapseButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 427
    invoke-virtual {p0}, Lact;->e()V

    .line 428
    iget-object v0, p0, Lact;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0028

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lact;->Q:I

    .line 430
    iget-object v0, p0, Lact;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0029

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lact;->R:I

    .line 432
    iget-object v0, p0, Lact;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f002a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lact;->S:I

    .line 435
    const/4 v0, 0x0

    iput-object v0, p0, Lact;->g:Landroid/view/View;

    .line 440
    iput-boolean v2, p0, Lact;->X:Z

    .line 441
    invoke-virtual {p0}, Lact;->c()V

    .line 442
    return-void

    :cond_0
    move v1, v0

    .line 7105
    goto/16 :goto_0

    :cond_1
    move v0, v3

    .line 408
    goto/16 :goto_1

    :cond_2
    move v0, v4

    goto/16 :goto_2
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 481
    iget-object v0, p0, Lact;->d:Lafy;

    iget-object v1, p0, Lact;->W:Ladj;

    invoke-virtual {v0, v1}, Lafy;->a(Lafz;)V

    .line 482
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lact;->a(Lon;)V

    .line 483
    const/4 v0, 0x0

    iput-boolean v0, p0, Lact;->Y:Z

    .line 484
    invoke-super {p0}, Labc;->onDetachedFromWindow()V

    .line 485
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/16 v3, 0x19

    const/4 v1, 0x1

    .line 489
    if-eq p1, v3, :cond_0

    const/16 v0, 0x18

    if-ne p1, v0, :cond_2

    .line 491
    :cond_0
    iget-object v2, p0, Lact;->e:Lagn;

    if-ne p1, v3, :cond_1

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {v2, v0}, Lagn;->b(I)V

    .line 494
    :goto_1
    return v1

    :cond_1
    move v0, v1

    .line 491
    goto :goto_0

    .line 494
    :cond_2
    invoke-super {p0, p1, p2}, Labc;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 499
    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    const/16 v0, 0x18

    if-ne p1, v0, :cond_1

    .line 501
    :cond_0
    const/4 v0, 0x1

    .line 503
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Labc;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
