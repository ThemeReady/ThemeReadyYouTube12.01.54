.class public final Leii;
.super Ltwv;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Lctc;
.implements Lctg;
.implements Lecy;
.implements Ledm;
.implements Lefj;
.implements Lehn;
.implements Lehs;
.implements Leiz;
.implements Ltbg;
.implements Ltpv;
.implements Lttt;
.implements Ltuq;
.implements Ltxc;
.implements Luki;


# static fields
.field private static y:I

.field private static z:Z


# instance fields
.field private A:Ltxd;

.field private B:Leir;

.field private C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private D:Landroid/view/ViewGroup;

.field private E:Landroid/view/View;

.field private F:Ltpt;

.field private G:Leew;

.field private H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private M:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private N:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private O:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private P:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private Q:Landroid/widget/RelativeLayout;

.field private R:Landroid/widget/LinearLayout;

.field private S:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private T:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private U:Landroid/view/ViewGroup;

.field private V:Landroid/widget/LinearLayout;

.field private W:Lehp;

.field public a:Lttu;

.field private aA:Ltwn;

.field private aB:Ltwn;

.field private aC:Ltuc;

.field private aD:Z

.field private aE:Z

.field private aF:Z

.field private aG:Z

.field private aH:Z

.field private aI:I

.field private aJ:Z

.field private aK:Z

.field private aL:Z

.field private aM:J

.field private aN:Lttv;

.field private aO:Z

.field private aP:Z

.field private aQ:Z

.field private aR:Z

.field private aS:Z

.field private aT:Z

.field private aU:Ljava/lang/Runnable;

.field private aV:Loll;

.field private aW:I

.field private aX:I

.field private aY:Z

.field private aZ:Lqtl;

.field private aa:Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;

.field private ab:Lehi;

.field private ac:Lmvk;

.field private ad:Lmvk;

.field private ae:Lmiy;

.field private af:Lnut;

.field private ag:Landroid/widget/ProgressBar;

.field private ah:Landroid/widget/TextView;

.field private ai:Landroid/os/Handler;

.field private aj:Leip;

.field private ak:Lefg;

.field private al:Lukh;

.field private am:Landroid/view/animation/Animation;

.field private an:Landroid/view/animation/Animation;

.field private ao:I

.field private ap:I

.field private aq:Landroid/view/animation/Animation;

.field private ar:Landroid/view/animation/Animation;

.field private as:Landroid/view/animation/Animation;

.field private at:Landroid/view/animation/Animation;

.field private au:Landroid/view/animation/Animation;

.field private av:Landroid/view/animation/Animation;

.field private aw:Landroid/view/animation/Animation;

.field private ax:Landroid/view/animation/Animation;

.field private ay:Lefm;

.field private az:Z

.field public b:Lehc;

.field private ba:Lqtm;

.field public c:Leiq;

.field public final d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field public final e:Landroid/view/ViewGroup;

.field public final f:Landroid/view/View;

.field public final g:Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;

.field public final h:Ltpw;

.field public final i:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field public final j:Lmvk;

.field public final k:Lmvk;

.field public final l:Lmvk;

.field public final m:Landroid/widget/TextView;

.field public final n:Legt;

.field public final o:Lehy;

.field public final p:Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;

.field public final q:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;

.field public r:Lttn;

.field public s:I

.field public t:Z

.field public u:J

.field public v:Z

.field public w:Lxou;

.field public final x:Levk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 153
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    .line 154
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Leii;->y:I

    .line 166
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Leii;->z:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lmiy;Lnut;Lukh;Ltqk;Lctd;Ltpw;Legm;Lehi;Lecx;Lolr;Lqtl;Leir;Loll;Levk;Lefg;)V
    .locals 13

    .prologue
    .line 326
    invoke-direct {p0, p1}, Ltwv;-><init>(Landroid/content/Context;)V

    .line 250
    const/4 v2, 0x0

    iput v2, p0, Leii;->s:I

    .line 251
    const/4 v2, 0x0

    iput-boolean v2, p0, Leii;->az:Z

    .line 268
    const/4 v2, 0x1

    iput v2, p0, Leii;->aI:I

    .line 291
    const/4 v2, 0x1

    iput-boolean v2, p0, Leii;->aQ:Z

    .line 292
    const/4 v2, 0x0

    iput-boolean v2, p0, Leii;->aR:Z

    .line 1991
    new-instance v2, Lein;

    invoke-direct {v2, p0}, Lein;-><init>(Leii;)V

    iput-object v2, p0, Leii;->ba:Lqtm;

    .line 327
    iput-object p2, p0, Leii;->ae:Lmiy;

    .line 328
    move-object/from16 v0, p3

    iput-object v0, p0, Leii;->af:Lnut;

    .line 329
    move-object/from16 v0, p7

    iput-object v0, p0, Leii;->h:Ltpw;

    .line 330
    move-object/from16 v0, p4

    iput-object v0, p0, Leii;->al:Lukh;

    .line 331
    move-object/from16 v0, p9

    iput-object v0, p0, Leii;->ab:Lehi;

    .line 332
    move-object/from16 v0, p12

    iput-object v0, p0, Leii;->aZ:Lqtl;

    .line 333
    move-object/from16 v0, p13

    iput-object v0, p0, Leii;->B:Leir;

    .line 334
    move-object/from16 v0, p14

    iput-object v0, p0, Leii;->aV:Loll;

    .line 335
    move-object/from16 v0, p15

    iput-object v0, p0, Leii;->x:Levk;

    .line 336
    move-object/from16 v0, p16

    iput-object v0, p0, Leii;->ak:Lefg;

    .line 338
    move-object/from16 v0, p4

    invoke-virtual {v0, p0}, Lukh;->a(Luki;)V

    .line 339
    move-object/from16 v0, p10

    invoke-interface {v0, p0}, Lecx;->a(Lecy;)V

    .line 341
    invoke-virtual/range {p11 .. p11}, Lolr;->q()Lvqo;

    move-result-object v2

    if-nez v2, :cond_4

    .line 342
    const/4 v2, 0x0

    .line 343
    :goto_0
    iput-boolean v2, p0, Leii;->aY:Z

    .line 345
    invoke-virtual {p0}, Leii;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    .line 347
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Leii;->ai:Landroid/os/Handler;

    .line 2772
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 2773
    const v3, 0x7f0f0016

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 2774
    const v4, 0x7f0f0014

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    iput v4, p0, Leii;->ao:I

    .line 2775
    const v4, 0x7f0f0015

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iput v2, p0, Leii;->ap:I

    .line 2777
    const v2, 0x7f0500d4

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Leii;->am:Landroid/view/animation/Animation;

    .line 2778
    iget-object v2, p0, Leii;->am:Landroid/view/animation/Animation;

    invoke-virtual {v2, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2779
    const v2, 0x7f0500d2

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Leii;->an:Landroid/view/animation/Animation;

    .line 2780
    const v2, 0x7f050012

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Leii;->as:Landroid/view/animation/Animation;

    .line 2781
    const v2, 0x7f050013

    .line 2782
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Leii;->at:Landroid/view/animation/Animation;

    .line 2783
    const v2, 0x7f0500e1

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Leii;->au:Landroid/view/animation/Animation;

    .line 2784
    const v2, 0x7f0500e2

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Leii;->av:Landroid/view/animation/Animation;

    .line 2786
    const v2, 0x7f0500d2

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Leii;->aw:Landroid/view/animation/Animation;

    .line 2787
    const v2, 0x7f0500d4

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Leii;->ax:Landroid/view/animation/Animation;

    .line 2788
    iget-object v2, p0, Leii;->ax:Landroid/view/animation/Animation;

    invoke-virtual {v2, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2789
    iget-object v2, p0, Leii;->aw:Landroid/view/animation/Animation;

    iget v4, p0, Leii;->ao:I

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2790
    iget-object v2, p0, Leii;->ax:Landroid/view/animation/Animation;

    iget v4, p0, Leii;->ao:I

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2792
    iget-object v2, p0, Leii;->an:Landroid/view/animation/Animation;

    iget v4, p0, Leii;->ao:I

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2794
    const v2, 0x7f0500d2

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Leii;->aq:Landroid/view/animation/Animation;

    .line 2795
    const v2, 0x7f0500d4

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Leii;->ar:Landroid/view/animation/Animation;

    .line 2796
    iget-object v2, p0, Leii;->aq:Landroid/view/animation/Animation;

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2797
    iget-object v2, p0, Leii;->ar:Landroid/view/animation/Animation;

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2798
    iget-object v2, p0, Leii;->ar:Landroid/view/animation/Animation;

    invoke-virtual {v2, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 351
    sget-object v2, Lttv;->a:Lttv;

    iput-object v2, p0, Leii;->aN:Lttv;

    .line 352
    invoke-static {}, Ltuc;->a()Ltuc;

    move-result-object v2

    iput-object v2, p0, Leii;->aC:Ltuc;

    .line 354
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Leii;->setClipToPadding(Z)V

    .line 356
    new-instance v2, Leip;

    .line 2834
    invoke-direct {v2, p0}, Leip;-><init>(Leii;)V

    .line 356
    iput-object v2, p0, Leii;->aj:Leip;

    .line 358
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 359
    const v3, 0x7f040309

    invoke-virtual {v2, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 361
    const v2, 0x7f0e0378

    invoke-virtual {p0, v2}, Leii;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Leii;->Q:Landroid/widget/RelativeLayout;

    .line 362
    const v2, 0x7f0e081c

    invoke-virtual {p0, v2}, Leii;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Leii;->R:Landroid/widget/LinearLayout;

    .line 365
    const v2, 0x7f0e080d

    invoke-virtual {p0, v2}, Leii;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Leii;->D:Landroid/view/ViewGroup;

    .line 366
    const v2, 0x7f0e037d

    invoke-virtual {p0, v2}, Leii;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Leii;->e:Landroid/view/ViewGroup;

    .line 367
    const v2, 0x7f0e037f

    invoke-virtual {p0, v2}, Leii;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Leii;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 368
    iget-object v2, p0, Leii;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    iget-object v2, p0, Leii;->e:Landroid/view/ViewGroup;

    const v3, 0x7f0e037e

    .line 370
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Leii;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 371
    iget-object v2, p0, Leii;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    const v2, 0x7f0e037a

    invoke-virtual {p0, v2}, Leii;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Leii;->E:Landroid/view/View;

    .line 374
    const v2, 0x7f0e037b

    invoke-virtual {p0, v2}, Leii;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Leii;->f:Landroid/view/View;

    .line 375
    const v2, 0x7f0e0813

    invoke-virtual {p0, v2}, Leii;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Leii;->i:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 376
    iget-object v2, p0, Leii;->i:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    const v2, 0x7f0e0817

    invoke-virtual {p0, v2}, Leii;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Leii;->ag:Landroid/widget/ProgressBar;

    .line 379
    new-instance v2, Ljyo;

    const v3, 0x7f0c00c2

    .line 382
    invoke-virtual {v12, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v4, 0x7f0c00bf

    .line 383
    invoke-virtual {v12, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v5, 0x1

    new-array v5, v5, [I

    const/4 v6, 0x0

    const v7, 0x7f0b004a

    .line 384
    invoke-virtual {v12, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    aput v7, v5, v6

    invoke-direct {v2, v3, v4, v5}, Ljyo;-><init>(II[I)V

    .line 385
    const v3, 0x7f0f0008

    invoke-virtual {v12, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljyo;->setAlpha(I)V

    .line 386
    iget-object v3, p0, Leii;->ag:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 387
    iget-object v3, p0, Leii;->ag:Landroid/widget/ProgressBar;

    const v2, 0x7f0c00c3

    .line 389
    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v2, 0x7f0c00c1

    .line 390
    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v2, 0x7f0c00c4

    .line 391
    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v2, 0x7f0c00c2

    .line 392
    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v2, 0x7f0c00c0

    .line 393
    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    shl-int/lit8 v9, v2, 0x1

    .line 3038
    invoke-static {v3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3039
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/view/View;

    .line 3041
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Ljyo;

    .line 3040
    invoke-static {v2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljyo;

    .line 3042
    new-instance v2, Lete;

    invoke-direct/range {v2 .. v9}, Lete;-><init>(Landroid/widget/ProgressBar;Ljyo;IIIII)V

    .line 3050
    invoke-virtual {v10, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 395
    new-instance v3, Lmvk;

    const v2, 0x7f0e038c

    .line 396
    invoke-virtual {p0, v2}, Leii;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget v4, p0, Leii;->ao:I

    int-to-long v4, v4

    invoke-direct {v3, v2, v4, v5}, Lmvk;-><init>(Landroid/view/View;J)V

    iput-object v3, p0, Leii;->ac:Lmvk;

    .line 398
    new-instance v3, Lmvk;

    const v2, 0x7f0e0814

    .line 399
    invoke-virtual {p0, v2}, Leii;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget v4, p0, Leii;->ao:I

    int-to-long v4, v4

    invoke-direct {v3, v2, v4, v5}, Lmvk;-><init>(Landroid/view/View;J)V

    iput-object v3, p0, Leii;->ad:Lmvk;

    .line 401
    new-instance v3, Lmvk;

    const v2, 0x7f0e081d

    .line 402
    invoke-virtual {p0, v2}, Leii;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget v4, p0, Leii;->ao:I

    int-to-long v4, v4

    invoke-direct {v3, v2, v4, v5}, Lmvk;-><init>(Landroid/view/View;J)V

    iput-object v3, p0, Leii;->k:Lmvk;

    .line 405
    const v2, 0x7f0e047d

    invoke-virtual {p0, v2}, Leii;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    .line 406
    const v2, 0x7f0e0812

    invoke-virtual {p0, v2}, Leii;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    .line 409
    const/4 v2, 0x2

    invoke-static {v9, v2}, Ltt;->c(Landroid/view/View;I)V

    .line 412
    const/4 v2, 0x2

    invoke-static {v10, v2}, Ltt;->c(Landroid/view/View;I)V

    .line 415
    const v2, 0x7f0e047f

    invoke-virtual {p0, v2}, Leii;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    .line 416
    new-instance v2, Leij;

    invoke-direct {v2, p0}, Leij;-><init>(Leii;)V

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 425
    const v2, 0x7f0e081b

    invoke-virtual {p0, v2}, Leii;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;

    iput-object v2, p0, Leii;->aa:Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;

    .line 426
    new-instance v2, Lmvk;

    iget-object v3, p0, Leii;->aa:Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;

    const-wide/16 v4, 0x12c

    const-wide/16 v6, 0xc8

    const/16 v8, 0x8

    invoke-direct/range {v2 .. v8}, Lmvk;-><init>(Landroid/view/View;JJI)V

    iput-object v2, p0, Leii;->l:Lmvk;

    .line 431
    new-instance v2, Lehp;

    iget-object v3, p0, Leii;->aa:Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lehp;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;B)V

    iput-object v2, p0, Leii;->W:Lehp;

    .line 432
    new-instance v3, Lefm;

    const/4 v2, 0x3

    new-array v4, v2, [Landroid/widget/ImageView;

    const/4 v5, 0x0

    const v2, 0x7f0e0479

    .line 433
    invoke-virtual {p0, v2}, Leii;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aput-object v2, v4, v5

    const/4 v5, 0x1

    const v2, 0x7f0e0478

    .line 434
    invoke-virtual {p0, v2}, Leii;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aput-object v2, v4, v5

    const/4 v5, 0x2

    const v2, 0x7f0e047a

    .line 435
    invoke-virtual {p0, v2}, Leii;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aput-object v2, v4, v5

    invoke-direct {v3, v4}, Lefm;-><init>([Landroid/widget/ImageView;)V

    iput-object v3, p0, Leii;->ay:Lefm;

    .line 437
    const v2, 0x7f0e0480

    invoke-virtual {p0, v2}, Leii;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;

    iput-object v2, p0, Leii;->g:Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;

    .line 438
    iget-object v2, p0, Leii;->h:Ltpw;

    invoke-virtual {p0, v2}, Leii;->addView(Landroid/view/View;)V

    .line 439
    new-instance v2, Leik;

    move-object/from16 v0, p7

    invoke-direct {v2, p0, v0}, Leik;-><init>(Leii;Ltpw;)V

    iput-object v2, p0, Leii;->F:Ltpt;

    .line 3116
    move-object/from16 v0, p7

    iget-object v2, v0, Ltpw;->b:Ltps;

    .line 461
    iget-object v3, p0, Leii;->F:Ltpt;

    invoke-virtual {v2, v3}, Ltps;->a(Ltpt;)V

    .line 463
    const v2, 0x7f0c03bc

    .line 464
    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Leii;->aW:I

    .line 465
    const v2, 0x7f0c03b8

    .line 466
    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Leii;->aX:I

    .line 468
    new-instance v2, Leew;

    .line 469
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-direct {v2, v3}, Leew;-><init>(Landroid/view/ViewConfiguration;)V

    iput-object v2, p0, Leii;->G:Leew;

    .line 470
    iget-object v2, p0, Leii;->G:Leew;

    .line 4112
    move-object/from16 v0, p7

    iput-object v2, v0, Ltpw;->d:Ltpu;

    .line 471
    iget-object v2, p0, Leii;->G:Leew;

    move-object/from16 v0, p7

    invoke-virtual {v2, v0}, Leew;->a(Ltpv;)V

    .line 473
    new-instance v2, Lefb;

    new-instance v3, Lmvk;

    iget v4, p0, Leii;->ao:I

    int-to-long v4, v4

    const/4 v6, 0x4

    invoke-direct {v3, v9, v4, v5, v6}, Lmvk;-><init>(Landroid/view/View;JI)V

    new-instance v4, Lmvk;

    iget v5, p0, Leii;->ao:I

    int-to-long v6, v5

    invoke-direct {v4, v10, v6, v7}, Lmvk;-><init>(Landroid/view/View;J)V

    new-instance v5, Lmvk;

    iget v6, p0, Leii;->ao:I

    int-to-long v6, v6

    invoke-direct {v5, v11, v6, v7}, Lmvk;-><init>(Landroid/view/View;J)V

    invoke-direct {v2, v3, v4, v5}, Lefb;-><init>(Lmvk;Lmvk;Lmvk;)V

    iput-object v2, p0, Leii;->o:Lehy;

    .line 477
    new-instance v2, Legt;

    iget-object v3, p0, Leii;->o:Lehy;

    move-object/from16 v0, p8

    invoke-direct {v2, v0, v3}, Legt;-><init>(Legm;Lehy;)V

    iput-object v2, p0, Leii;->n:Legt;

    .line 478
    iget-object v8, p0, Leii;->n:Legt;

    new-instance v2, Leio;

    iget-object v4, p0, Leii;->g:Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;

    iget-object v5, p0, Leii;->Q:Landroid/widget/RelativeLayout;

    move-object v3, p0

    move-object/from16 v6, p8

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v7}, Leio;-><init>(Leii;Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;Landroid/view/View;Legm;Ltqk;)V

    .line 4177
    iput-object v2, v8, Lefa;->d:Ltqi;

    .line 484
    iget-object v2, p0, Leii;->n:Legt;

    const v3, 0x7f0e0811

    invoke-virtual {p0, v3}, Leii;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Legt;->a(Landroid/view/View;Z)V

    .line 485
    iget-object v2, p0, Leii;->n:Legt;

    iget-object v3, p0, Leii;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, v3}, Legt;->a(Landroid/view/View;)V

    .line 486
    iget-object v2, p0, Leii;->n:Legt;

    invoke-virtual {v2, v11}, Legt;->a(Landroid/view/View;)V

    .line 487
    iget-object v2, p0, Leii;->n:Legt;

    iget-object v3, p0, Leii;->D:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Legt;->a(Landroid/view/View;)V

    .line 488
    iget-object v2, p0, Leii;->n:Legt;

    iget-object v3, p0, Leii;->aj:Leip;

    .line 5058
    iget-object v2, v2, Lefa;->a:Lttd;

    .line 5146
    iput-object v3, v2, Lttd;->k:Lttf;

    .line 490
    const v2, 0x7f0e0379

    invoke-virtual {p0, v2}, Leii;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Leii;->ah:Landroid/widget/TextView;

    .line 491
    const v2, 0x7f0e081e

    invoke-virtual {p0, v2}, Leii;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Leii;->m:Landroid/widget/TextView;

    .line 493
    sget-boolean v2, Leii;->z:Z

    if-eqz v2, :cond_0

    .line 495
    iget-object v2, p0, Leii;->ah:Landroid/widget/TextView;

    invoke-static {v2}, Ltt;->i(Landroid/view/View;)V

    .line 498
    :cond_0
    const v2, 0x7f0e0388

    .line 499
    invoke-virtual {p0, v2}, Leii;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Leii;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 500
    iget-object v2, p0, Leii;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 501
    new-instance v2, Ltwn;

    iget-object v3, p0, Leii;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {v2, v3, p1}, Ltwn;-><init>(Landroid/widget/ImageView;Landroid/content/Context;)V

    iput-object v2, p0, Leii;->aA:Ltwn;

    .line 503
    const v2, 0x7f0e0389

    invoke-virtual {p0, v2}, Leii;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Leii;->M:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 504
    iget-object v2, p0, Leii;->M:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 505
    const v2, 0x7f0e038a

    invoke-virtual {p0, v2}, Leii;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Leii;->L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 506
    iget-object v2, p0, Leii;->L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 507
    const v2, 0x7f0e0815

    invoke-virtual {p0, v2}, Leii;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Leii;->N:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 508
    iget-object v2, p0, Leii;->N:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 509
    const v2, 0x7f0e0816

    invoke-virtual {p0, v2}, Leii;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Leii;->O:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 510
    iget-object v2, p0, Leii;->O:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 512
    const v2, 0x7f0e080f

    .line 513
    invoke-virtual {p0, v2}, Leii;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Leii;->S:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 514
    iget-object v2, p0, Leii;->S:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 515
    new-instance v2, Ltwn;

    iget-object v3, p0, Leii;->S:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {v2, v3, p1}, Ltwn;-><init>(Landroid/widget/ImageView;Landroid/content/Context;)V

    iput-object v2, p0, Leii;->aB:Ltwn;

    .line 517
    const v2, 0x7f0e0810

    invoke-virtual {p0, v2}, Leii;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Leii;->T:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 518
    iget-object v2, p0, Leii;->T:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 520
    const v2, 0x7f0e0386

    invoke-virtual {p0, v2}, Leii;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Leii;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 521
    iget-object v2, p0, Leii;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 522
    const v2, 0x7f0e0385

    invoke-virtual {p0, v2}, Leii;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Leii;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 523
    iget-object v2, p0, Leii;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 525
    const v2, 0x7f0e038b

    invoke-virtual {p0, v2}, Leii;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Leii;->P:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 526
    iget-object v2, p0, Leii;->P:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 528
    const v2, 0x7f0e0383

    invoke-virtual {p0, v2}, Leii;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Leii;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 529
    iget-object v2, p0, Leii;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 531
    const v2, 0x7f0e0384

    invoke-virtual {p0, v2}, Leii;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Leii;->V:Landroid/widget/LinearLayout;

    .line 533
    const v2, 0x7f0e0819

    invoke-virtual {p0, v2}, Leii;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;

    iput-object v2, p0, Leii;->p:Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;

    .line 534
    const v2, 0x7f0e0818

    .line 535
    invoke-virtual {p0, v2}, Leii;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;

    iput-object v2, p0, Leii;->q:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;

    .line 537
    new-instance v2, Leil;

    invoke-direct {v2, p0}, Leil;-><init>(Leii;)V

    iput-object v2, p0, Leii;->aU:Ljava/lang/Runnable;

    .line 545
    new-instance v2, Lmvk;

    const v3, 0x7f0e081a

    .line 546
    invoke-virtual {p0, v3}, Leii;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const-wide/16 v4, 0x12c

    const-wide/16 v6, 0xc8

    const/16 v8, 0x8

    invoke-direct/range {v2 .. v8}, Lmvk;-><init>(Landroid/view/View;JJI)V

    iput-object v2, p0, Leii;->j:Lmvk;

    .line 550
    const v2, 0x7f0e0800

    invoke-virtual {p0, v2}, Leii;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Leii;->U:Landroid/view/ViewGroup;

    .line 552
    invoke-virtual {p0}, Leii;->e()V

    .line 554
    if-eqz p16, :cond_2

    .line 555
    const v2, 0x7f0e080b

    invoke-virtual {p0, v2}, Leii;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 6109
    move-object/from16 v0, p16

    iget-object v3, v0, Lefg;->d:Landroid/view/View;

    if-eq v3, v2, :cond_1

    .line 6112
    move-object/from16 v0, p16

    iput-object v2, v0, Lefg;->d:Landroid/view/View;

    .line 6113
    invoke-virtual/range {p16 .. p16}, Lefg;->c()V

    .line 6167
    :cond_1
    move-object/from16 v0, p16

    iget-object v2, v0, Lefg;->b:Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6592
    :cond_2
    new-instance v2, Lcta;

    .line 6593
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-direct {v2, v3}, Lcta;-><init>(Landroid/view/ViewConfiguration;)V

    .line 7040
    iput-object p0, v2, Lctf;->c:Lctg;

    .line 6597
    invoke-virtual {p0}, Leii;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7049
    iput-object p0, v2, Lcta;->b:Lctc;

    .line 6601
    :cond_3
    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Lctd;->b(Lcte;)V

    .line 6602
    iget-object v2, p0, Leii;->G:Leew;

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Lctd;->a(Lcte;)V

    .line 6603
    iget-object v2, p0, Leii;->G:Leew;

    invoke-virtual {v2, p0}, Leew;->a(Ltpv;)V

    .line 561
    return-void

    .line 343
    :cond_4
    invoke-virtual/range {p11 .. p11}, Lolr;->q()Lvqo;

    move-result-object v2

    iget-boolean v2, v2, Lvqo;->h:Z

    goto/16 :goto_0
.end method

.method private static a(II)I
    .locals 3

    .prologue
    .line 628
    int-to-float v0, p1

    const v1, 0x3de38e39

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 629
    div-int/lit8 v1, p1, 0x2

    int-to-float v1, v1

    .line 630
    sub-float v2, v1, v0

    .line 631
    add-float/2addr v0, v1

    .line 633
    int-to-float v1, p0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 634
    const/4 v0, 0x2

    .line 638
    :goto_0
    return v0

    .line 635
    :cond_0
    int-to-float v1, p0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    .line 636
    const/4 v0, 0x1

    goto :goto_0

    .line 638
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(IZ)V
    .locals 6

    .prologue
    .line 728
    if-eqz p2, :cond_0

    .line 729
    iget-wide v0, p0, Leii;->u:J

    iget-wide v2, p0, Leii;->aM:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 731
    :goto_0
    iget-object v2, p0, Leii;->a:Lttu;

    invoke-interface {v2, v0, v1}, Lttu;->b(J)V

    .line 736
    iget-object v0, p0, Leii;->aU:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Leii;->post(Ljava/lang/Runnable;)Z

    .line 737
    return-void

    .line 730
    :cond_0
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Leii;->aM:J

    int-to-long v4, p1

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method private static a(Lmvk;)V
    .locals 2

    .prologue
    .line 1726
    invoke-virtual {p0}, Lmvk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1727
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lmvk;->a(ZZ)V

    .line 1729
    :cond_0
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1703
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 1704
    iget-object v0, p0, Leii;->E:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 1705
    iget-object v0, p0, Leii;->at:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1723
    :cond_0
    :goto_0
    return-void

    .line 1706
    :cond_1
    iget-object v0, p0, Leii;->f:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 1707
    iget-object v0, p0, Leii;->av:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1708
    :cond_2
    iget-object v0, p0, Leii;->D:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_4

    .line 1710
    iget-object v0, p0, Leii;->ax:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Leii;->ax:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1711
    :cond_3
    iget-object v0, p0, Leii;->D:Landroid/view/ViewGroup;

    iget-object v1, p0, Leii;->ax:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1714
    :cond_4
    iget-object v0, p0, Leii;->am:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1717
    :cond_5
    iget-object v0, p0, Leii;->aN:Lttv;

    iget-boolean v0, v0, Lttv;->l:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Leii;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1720
    invoke-virtual {p0}, Leii;->e()V

    goto :goto_0
.end method

.method private static b(Lmvk;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1746
    invoke-virtual {p0}, Lmvk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1747
    invoke-virtual {p0, v1, v1}, Lmvk;->a(ZZ)V

    .line 1748
    invoke-virtual {p0, v2, v2}, Lmvk;->a(ZZ)V

    .line 1750
    :cond_0
    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1732
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1733
    iget-object v0, p0, Leii;->E:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 1734
    iget-object v0, p0, Leii;->as:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1743
    :cond_0
    :goto_0
    return-void

    .line 1735
    :cond_1
    iget-object v0, p0, Leii;->f:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 1736
    iget-object v0, p0, Leii;->au:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1737
    :cond_2
    iget-object v0, p0, Leii;->D:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_3

    .line 1738
    iget-object v0, p0, Leii;->D:Landroid/view/ViewGroup;

    iget-object v1, p0, Leii;->aw:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1740
    :cond_3
    iget-object v0, p0, Leii;->an:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private static c(Lmvk;)V
    .locals 1

    .prologue
    .line 1788
    invoke-virtual {p0}, Lmvk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42060
    iget-object v0, p0, Lmvk;->a:Landroid/view/View;

    .line 1789
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1791
    :cond_0
    return-void
.end method

.method private final d(F)V
    .locals 1

    .prologue
    .line 619
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    iget-object v0, p0, Leii;->h:Ltpw;

    .line 7116
    iget-object v0, v0, Ltpw;->b:Ltps;

    .line 619
    invoke-virtual {v0}, Ltps;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 620
    iget-boolean v0, p0, Leii;->aD:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Leii;->aN:Lttv;

    iget-boolean v0, v0, Lttv;->l:Z

    if-nez v0, :cond_0

    .line 621
    invoke-virtual {p0}, Leii;->i()V

    .line 624
    :cond_0
    return-void
.end method

.method private final j(Z)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1809
    iget-object v1, p0, Leii;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v1, p1}, Lmvf;->a(Landroid/view/View;Z)V

    .line 1812
    if-nez p1, :cond_1

    const/4 v1, 0x1

    .line 1813
    :goto_0
    if-eqz v1, :cond_0

    .line 1814
    invoke-virtual {p0}, Leii;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c01a8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1817
    :cond_0
    iget-object v1, p0, Leii;->U:Landroid/view/ViewGroup;

    iget-object v2, p0, Leii;->U:Landroid/view/ViewGroup;

    .line 1819
    invoke-static {v2}, Ltt;->j(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Leii;->U:Landroid/view/ViewGroup;

    .line 1820
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Leii;->U:Landroid/view/ViewGroup;

    .line 1822
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    .line 1817
    invoke-static {v1, v2, v3, v0, v4}, Ltt;->a(Landroid/view/View;IIII)V

    .line 1823
    return-void

    :cond_1
    move v1, v0

    .line 1812
    goto :goto_0
.end method

.method private final p()V
    .locals 2

    .prologue
    .line 904
    iget-boolean v0, p0, Leii;->aY:Z

    if-eqz v0, :cond_0

    .line 905
    iget-object v0, p0, Leii;->ai:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 907
    :cond_0
    return-void
.end method

.method private final q()V
    .locals 3

    .prologue
    .line 948
    iget-boolean v1, p0, Leii;->aE:Z

    .line 949
    iget-boolean v0, p0, Leii;->aR:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Leii;->al:Lukh;

    .line 950
    invoke-virtual {v0}, Lukh;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leii;->aN:Lttv;

    sget-object v2, Lttv;->g:Lttv;

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Leii;->aE:Z

    .line 952
    iget-boolean v0, p0, Leii;->aE:Z

    if-eq v1, v0, :cond_0

    .line 953
    invoke-virtual {p0}, Leii;->m()V

    .line 955
    :cond_0
    return-void

    .line 950
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final r()V
    .locals 2

    .prologue
    .line 1042
    iget-boolean v0, p0, Leii;->aH:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Leii;->aC:Ltuc;

    .line 18088
    iget-object v0, v0, Ltuc;->a:Ltue;

    .line 1043
    sget-object v1, Ltue;->b:Ltue;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Leii;->aC:Ltuc;

    .line 18092
    iget-boolean v0, v0, Ltuc;->b:Z

    .line 1044
    if-nez v0, :cond_0

    .line 1045
    iget-object v0, p0, Leii;->n:Legt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Legt;->b(Z)V

    .line 1047
    :cond_0
    return-void
.end method

.method private final s()V
    .locals 2

    .prologue
    .line 1212
    iget-boolean v0, p0, Leii;->aD:Z

    if-eqz v0, :cond_0

    .line 1213
    iget-object v0, p0, Leii;->n:Legt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Legt;->a(I)V

    .line 1217
    :goto_0
    return-void

    .line 1215
    :cond_0
    iget-object v0, p0, Leii;->n:Legt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Legt;->a(I)V

    goto :goto_0
.end method

.method private final t()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1413
    iget-object v2, p0, Leii;->ag:Landroid/widget/ProgressBar;

    iget-object v0, p0, Leii;->aC:Ltuc;

    .line 35092
    iget-boolean v0, v0, Ltuc;->b:Z

    .line 1415
    if-nez v0, :cond_0

    iget-object v0, p0, Leii;->aC:Ltuc;

    .line 36088
    iget-object v0, v0, Ltuc;->a:Ltue;

    .line 1415
    sget-object v3, Ltue;->a:Ltue;

    if-ne v0, v3, :cond_2

    :cond_0
    iget-object v0, p0, Leii;->aC:Ltuc;

    .line 37088
    iget-object v0, v0, Ltuc;->a:Ltue;

    .line 1416
    sget-object v3, Ltue;->c:Ltue;

    if-eq v0, v3, :cond_2

    iget-boolean v0, p0, Leii;->aT:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Leii;->ak:Lefg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Leii;->ak:Lefg;

    .line 37232
    iget-boolean v0, v0, Lefg;->f:Z

    .line 1418
    if-nez v0, :cond_2

    :cond_1
    move v0, v1

    .line 1413
    :goto_0
    invoke-static {v2, v0}, Lmvf;->a(Landroid/view/View;Z)V

    .line 1419
    iget-object v2, p0, Leii;->ag:Landroid/widget/ProgressBar;

    .line 37429
    iget-object v0, p0, Leii;->p:Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;

    .line 37430
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 37431
    const/4 v3, 0x3

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 37432
    iget-object v2, p0, Leii;->p:Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1420
    iget-object v0, p0, Leii;->p:Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;

    invoke-static {v0, v1}, Lmvf;->a(Landroid/view/View;Z)V

    .line 1421
    return-void

    .line 1418
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final u()Z
    .locals 1

    .prologue
    .line 1651
    iget-object v0, p0, Leii;->h:Ltpw;

    .line 38116
    iget-object v0, v0, Ltpw;->b:Ltps;

    .line 1651
    invoke-virtual {v0}, Ltps;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leii;->h:Ltpw;

    .line 39116
    iget-object v0, v0, Ltpw;->b:Ltps;

    .line 1652
    invoke-virtual {v0}, Ltps;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Leii;->aT:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 1651
    goto :goto_0
.end method

.method private final v()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1699
    iget-boolean v1, p0, Leii;->aD:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Leii;->aL:Z

    if-nez v1, :cond_0

    iget v1, p0, Leii;->aI:I

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Leii;->x()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final w()V
    .locals 2

    .prologue
    .line 1783
    iget-object v1, p0, Leii;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v0, p0, Leii;->aL:Z

    if-eqz v0, :cond_0

    .line 1784
    invoke-direct {p0}, Leii;->x()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Leii;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1783
    :goto_0
    invoke-static {v1, v0}, Lmvf;->a(Landroid/view/View;Z)V

    .line 1785
    return-void

    .line 1784
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final x()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1963
    iget-object v1, p0, Leii;->aZ:Lqtl;

    invoke-interface {v1}, Lqtl;->b()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Leii;->aZ:Lqtl;

    .line 1964
    invoke-interface {v1}, Lqtl;->b()I

    move-result v1

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 1963
    goto :goto_0
.end method


# virtual methods
.method public final B_()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 1058
    iput-wide v2, p0, Leii;->aM:J

    .line 1059
    iput-wide v2, p0, Leii;->u:J

    .line 1060
    sget-object v0, Lttv;->a:Lttv;

    invoke-virtual {p0, v0}, Leii;->a(Lttv;)V

    .line 1061
    invoke-virtual {p0, v1}, Leii;->b(Z)V

    .line 1062
    iput-boolean v1, p0, Leii;->v:Z

    .line 1063
    return-void
.end method

.method public final C_()V
    .locals 2

    .prologue
    .line 1122
    invoke-direct {p0}, Leii;->p()V

    .line 1124
    iget-boolean v0, p0, Leii;->aP:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Leii;->aC:Ltuc;

    invoke-virtual {v0}, Ltuc;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1125
    :cond_0
    invoke-virtual {p0}, Leii;->m()V

    .line 1142
    :goto_0
    return-void

    .line 1129
    :cond_1
    invoke-virtual {p0}, Leii;->o()V

    .line 1130
    const/4 v0, 0x0

    iput-boolean v0, p0, Leii;->aD:Z

    .line 1131
    invoke-virtual {p0}, Leii;->m()V

    .line 1134
    iget-object v0, p0, Leii;->aC:Ltuc;

    .line 20088
    iget-object v0, v0, Ltuc;->a:Ltue;

    .line 1134
    sget-object v1, Ltue;->b:Ltue;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Leii;->aC:Ltuc;

    .line 21088
    iget-object v0, v0, Ltuc;->a:Ltue;

    .line 1134
    sget-object v1, Ltue;->c:Ltue;

    if-ne v0, v1, :cond_3

    .line 1135
    :cond_2
    iget-object v0, p0, Leii;->n:Legt;

    invoke-virtual {v0}, Legt;->b()V

    .line 1138
    :cond_3
    iget-object v0, p0, Leii;->a:Lttu;

    if-eqz v0, :cond_4

    .line 1139
    iget-object v0, p0, Leii;->a:Lttu;

    invoke-interface {v0}, Lttu;->g()V

    .line 1141
    :cond_4
    invoke-virtual {p0}, Leii;->k()V

    goto :goto_0
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 608
    invoke-direct {p0, p1}, Leii;->d(F)V

    .line 609
    return-void
.end method

.method public final a(JJJJ)V
    .locals 13

    .prologue
    .line 1022
    iget-object v3, p0, Leii;->n:Legt;

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    invoke-virtual/range {v3 .. v11}, Legt;->a(JJJJ)V

    .line 1027
    iput-wide p1, p0, Leii;->aM:J

    .line 1028
    move-wide/from16 v0, p5

    iput-wide v0, p0, Leii;->u:J

    .line 1029
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 650
    iget-boolean v0, p0, Leii;->aS:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Leii;->aN:Lttv;

    invoke-static {v0}, Lttv;->c(Lttv;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leii;->aC:Ltuc;

    invoke-virtual {v0}, Ltuc;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 690
    :cond_0
    :goto_0
    return-void

    .line 655
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    .line 656
    invoke-virtual {p0}, Leii;->getWidth()I

    move-result v3

    .line 654
    invoke-static {v0, v3}, Leii;->a(II)I

    move-result v3

    .line 658
    if-eqz v3, :cond_0

    .line 662
    sget v4, Leii;->y:I

    if-ne v3, v1, :cond_4

    move v0, v1

    :goto_1
    invoke-direct {p0, v4, v0}, Leii;->a(IZ)V

    .line 664
    iget v0, p0, Leii;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Leii;->s:I

    .line 666
    iget-object v0, p0, Leii;->k:Lmvk;

    .line 8060
    iget-object v0, v0, Lmvk;->a:Landroid/view/View;

    .line 666
    check-cast v0, Landroid/widget/TextView;

    .line 8693
    iget v4, p0, Leii;->s:I

    mul-int/lit8 v4, v4, 0xa

    .line 8694
    invoke-virtual {p0}, Leii;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f10000f

    new-array v7, v1, [Ljava/lang/Object;

    .line 8697
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    .line 8694
    invoke-virtual {v5, v6, v4, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 666
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 668
    iget-object v0, p0, Leii;->aa:Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;->invalidate()V

    .line 8702
    const/high16 v0, 0x3e800000    # 0.25f

    invoke-virtual {p0}, Leii;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v0

    .line 8703
    iget-object v0, p0, Leii;->j:Lmvk;

    invoke-virtual {v0, v1, v1}, Lmvk;->a(ZZ)V

    .line 8704
    if-ne v3, v1, :cond_5

    .line 8705
    iget-object v0, p0, Leii;->k:Lmvk;

    .line 9060
    iget-object v0, v0, Lmvk;->a:Landroid/view/View;

    .line 8705
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 8706
    iget-object v0, p0, Leii;->R:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 8707
    iget-object v0, p0, Leii;->R:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setRotation(F)V

    .line 8708
    iget-object v0, p0, Leii;->ay:Lefm;

    .line 9066
    invoke-virtual {v0, v1}, Lefm;->a(Z)V

    .line 8709
    iget-object v0, p0, Leii;->aa:Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;->a(I)V

    .line 8710
    iget-boolean v0, p0, Leii;->az:Z

    if-nez v0, :cond_2

    .line 8711
    iput v2, p0, Leii;->s:I

    .line 8712
    iput-boolean v1, p0, Leii;->az:Z

    .line 672
    :cond_2
    :goto_2
    iget-object v0, p0, Leii;->W:Lehp;

    new-instance v2, Leim;

    invoke-direct {v2, p0}, Leim;-><init>(Leii;)V

    .line 11039
    invoke-virtual {v0}, Lehp;->a()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 683
    iget-boolean v0, p0, Leii;->aD:Z

    if-nez v0, :cond_3

    .line 684
    invoke-virtual {p0, v1}, Leii;->i(Z)V

    .line 687
    :cond_3
    iget-object v0, p0, Leii;->l:Lmvk;

    invoke-virtual {v0, v1, v1}, Lmvk;->a(ZZ)V

    .line 688
    iget-object v0, p0, Leii;->W:Lehp;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Lehp;->a(II)V

    .line 689
    iget-object v0, p0, Leii;->k:Lmvk;

    invoke-virtual {v0, v1, v1}, Lmvk;->a(ZZ)V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 662
    goto/16 :goto_1

    .line 8715
    :cond_5
    iget-object v0, p0, Leii;->k:Lmvk;

    .line 10060
    iget-object v0, v0, Lmvk;->a:Landroid/view/View;

    .line 8715
    check-cast v0, Landroid/widget/TextView;

    neg-float v3, v4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 8716
    iget-object v0, p0, Leii;->R:Landroid/widget/LinearLayout;

    neg-float v3, v4

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 8717
    iget-object v0, p0, Leii;->R:Landroid/widget/LinearLayout;

    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setRotation(F)V

    .line 8718
    iget-object v0, p0, Leii;->ay:Lefm;

    .line 10070
    invoke-virtual {v0, v2}, Lefm;->a(Z)V

    .line 8719
    iget-object v0, p0, Leii;->aa:Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/player/overlay/CircularClipTapBloomView;->a(I)V

    .line 8720
    iget-boolean v0, p0, Leii;->az:Z

    if-eqz v0, :cond_2

    .line 8721
    iput v2, p0, Leii;->s:I

    .line 8722
    iput-boolean v2, p0, Leii;->az:Z

    goto :goto_2
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1796
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1797
    invoke-virtual {p0}, Leii;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c01a6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1798
    if-nez v1, :cond_0

    .line 1799
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1803
    :goto_0
    invoke-virtual {p0}, Leii;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c01a4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1801
    invoke-static {v0, v1}, Lss;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 1804
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1805
    iget-object v0, p0, Leii;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1806
    return-void

    .line 1800
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1185
    iget-object v0, p0, Leii;->ac:Lmvk;

    .line 24060
    iget-object v0, v0, Lmvk;->a:Landroid/view/View;

    .line 1185
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1186
    iget-object v0, p0, Leii;->ad:Lmvk;

    .line 25060
    iget-object v0, v0, Lmvk;->a:Landroid/view/View;

    .line 1186
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1187
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 912
    if-eqz p2, :cond_1

    invoke-static {}, Ltuc;->f()Ltuc;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Leii;->aC:Ltuc;

    .line 914
    invoke-virtual {p0}, Leii;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmwu;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 915
    invoke-virtual {p0}, Leii;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1104fb

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 919
    :goto_1
    iget-object v1, p0, Leii;->ah:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_4

    const-string v3, "\n\n"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 920
    iput-wide v6, p0, Leii;->aM:J

    .line 921
    iput-wide v6, p0, Leii;->u:J

    .line 922
    invoke-virtual {p0}, Leii;->C_()V

    .line 924
    sget-boolean v0, Leii;->z:Z

    if-nez v0, :cond_0

    .line 926
    iget-object v0, p0, Leii;->ah:Landroid/widget/TextView;

    .line 17106
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 928
    :cond_0
    return-void

    .line 912
    :cond_1
    invoke-static {}, Ltuc;->g()Ltuc;

    move-result-object v0

    goto :goto_0

    .line 917
    :cond_2
    invoke-virtual {p0}, Leii;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110151

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 919
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v0, ""

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 1969
    iget-object v0, p0, Leii;->n:Legt;

    invoke-virtual {v0, p1}, Legt;->a(Ljava/util/Map;)V

    .line 1970
    return-void
.end method

.method public final a(Lttu;)V
    .locals 0

    .prologue
    .line 857
    iput-object p1, p0, Leii;->a:Lttu;

    .line 858
    return-void
.end method

.method public final a(Lttv;)V
    .locals 1

    .prologue
    .line 1083
    iput-object p1, p0, Leii;->aN:Lttv;

    .line 1084
    iget-object v0, p0, Leii;->n:Legt;

    invoke-virtual {v0, p1}, Legt;->a(Lttv;)V

    .line 1086
    invoke-direct {p0}, Leii;->q()V

    .line 1087
    invoke-virtual {p0}, Leii;->m()V

    .line 1088
    invoke-virtual {p0}, Leii;->k()V

    .line 1089
    return-void
.end method

.method public final a(Ltuc;)V
    .locals 4

    .prologue
    .line 877
    iget-object v0, p0, Leii;->aC:Ltuc;

    invoke-virtual {v0, p1}, Ltuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 878
    iput-object p1, p0, Leii;->aC:Ltuc;

    .line 879
    invoke-virtual {p0}, Leii;->m()V

    .line 14088
    iget-object v0, p1, Ltuc;->a:Ltue;

    .line 880
    sget-object v1, Ltue;->f:Ltue;

    if-ne v0, v1, :cond_0

    .line 881
    iget-object v0, p0, Leii;->n:Legt;

    invoke-virtual {v0}, Legt;->d()V

    .line 15088
    :cond_0
    iget-object v0, p1, Ltuc;->a:Ltue;

    .line 883
    sget-object v1, Ltue;->c:Ltue;

    if-eq v0, v1, :cond_1

    .line 16088
    iget-object v0, p1, Ltuc;->a:Ltue;

    .line 883
    sget-object v1, Ltue;->f:Ltue;

    if-ne v0, v1, :cond_4

    .line 16896
    :cond_1
    iget-boolean v0, p0, Leii;->aY:Z

    if-eqz v0, :cond_3

    .line 16897
    iget-object v0, p0, Leii;->ai:Landroid/os/Handler;

    const/4 v1, 0x3

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17088
    :goto_0
    iget-object v0, p1, Ltuc;->a:Ltue;

    .line 888
    sget-object v1, Ltue;->b:Ltue;

    if-ne v0, v1, :cond_2

    .line 889
    invoke-direct {p0}, Leii;->r()V

    .line 892
    :cond_2
    invoke-virtual {p0}, Leii;->k()V

    .line 893
    return-void

    .line 16899
    :cond_3
    invoke-virtual {p0}, Leii;->C_()V

    goto :goto_0

    .line 886
    :cond_4
    invoke-direct {p0}, Leii;->p()V

    goto :goto_0
.end method

.method public final a(Ltxd;)V
    .locals 0

    .prologue
    .line 862
    iput-object p1, p0, Leii;->A:Ltxd;

    .line 863
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 1221
    iget-boolean v0, p0, Leii;->aS:Z

    if-eq v0, p1, :cond_1

    .line 1222
    iput-boolean p1, p0, Leii;->aS:Z

    .line 25108
    const/4 v0, 0x1

    .line 25109
    iget-boolean v1, p0, Leii;->aS:Z

    if-eqz v1, :cond_0

    .line 25110
    const/4 v0, 0x3

    .line 25111
    invoke-virtual {p0}, Leii;->o()V

    .line 25113
    :cond_0
    iget v1, p0, Leii;->aI:I

    if-eq v1, v0, :cond_1

    .line 25114
    iput v0, p0, Leii;->aI:I

    .line 25115
    invoke-virtual {p0}, Leii;->m()V

    .line 1225
    :cond_1
    return-void
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 644
    invoke-virtual {p0}, Leii;->getWidth()I

    move-result v0

    invoke-static {p1, v0}, Leii;->a(II)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcmt;)Z
    .locals 1

    .prologue
    .line 819
    invoke-virtual {p1}, Lcmt;->b()Z

    move-result v0

    return v0
.end method

.method public final aE_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 814
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final b(F)V
    .locals 0

    .prologue
    .line 613
    invoke-direct {p0, p1}, Leii;->d(F)V

    .line 614
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 741
    iget-boolean v0, p0, Leii;->aP:Z

    if-eqz v0, :cond_0

    .line 751
    :goto_0
    return-void

    .line 745
    :cond_0
    iget-object v0, p0, Leii;->aC:Ltuc;

    .line 11088
    iget-object v0, v0, Ltuc;->a:Ltue;

    .line 745
    sget-object v1, Ltue;->d:Ltue;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Leii;->a:Lttu;

    if-eqz v0, :cond_1

    .line 746
    iget-object v0, p0, Leii;->a:Lttu;

    invoke-interface {v0}, Lttu;->i()V

    goto :goto_0

    .line 750
    :cond_1
    invoke-virtual {p0}, Leii;->h()V

    goto :goto_0
.end method

.method public final b(Lcmt;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 824
    iget-boolean v2, p0, Leii;->aP:Z

    .line 825
    iget-boolean v3, p0, Leii;->aO:Z

    .line 826
    invoke-virtual {p1}, Lcmt;->f()Z

    move-result v4

    iput-boolean v4, p0, Leii;->aP:Z

    .line 827
    invoke-virtual {p1}, Lcmt;->a()Z

    move-result v4

    iput-boolean v4, p0, Leii;->aO:Z

    .line 828
    iget-boolean v4, p0, Leii;->aP:Z

    if-eq v2, v4, :cond_6

    .line 829
    iget-boolean v2, p0, Leii;->aP:Z

    if-eqz v2, :cond_1

    .line 830
    invoke-virtual {p0}, Leii;->o()V

    .line 831
    invoke-virtual {p0, v0}, Leii;->i(Z)V

    .line 849
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcmt;->a()Z

    move-result v2

    if-nez v2, :cond_7

    iget-boolean v2, p0, Leii;->aP:Z

    if-nez v2, :cond_7

    :goto_1
    iput-boolean v0, p0, Leii;->aR:Z

    .line 850
    invoke-direct {p0}, Leii;->q()V

    .line 851
    iget-object v0, p0, Leii;->n:Legt;

    invoke-virtual {p1}, Lcmt;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Legt;->c(Z)V

    .line 852
    return-void

    .line 833
    :cond_1
    iget-object v2, p0, Leii;->aC:Ltuc;

    .line 13088
    iget-object v2, v2, Ltuc;->a:Ltue;

    .line 834
    sget-object v3, Ltue;->b:Ltue;

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Leii;->v:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Leii;->aC:Ltuc;

    .line 13092
    iget-boolean v2, v2, Ltuc;->b:Z

    .line 835
    if-nez v2, :cond_3

    .line 838
    :cond_2
    invoke-direct {p0}, Leii;->v()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    move v2, v0

    .line 839
    :goto_2
    if-eqz v2, :cond_5

    .line 840
    invoke-virtual {p0}, Leii;->i()V

    goto :goto_0

    :cond_4
    move v2, v1

    .line 838
    goto :goto_2

    .line 842
    :cond_5
    invoke-virtual {p0}, Leii;->m()V

    goto :goto_0

    .line 845
    :cond_6
    iget-boolean v2, p0, Leii;->aO:Z

    if-eq v3, v2, :cond_0

    .line 846
    invoke-virtual {p0}, Leii;->m()V

    goto :goto_0

    :cond_7
    move v0, v1

    .line 849
    goto :goto_1
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 1033
    iput-boolean p1, p0, Leii;->aH:Z

    .line 1034
    if-eqz p1, :cond_0

    .line 1035
    invoke-direct {p0}, Leii;->r()V

    .line 1039
    :goto_0
    return-void

    .line 1037
    :cond_0
    iget-object v0, p0, Leii;->n:Legt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Legt;->b(Z)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 1974
    iget-object v0, p0, Leii;->n:Legt;

    .line 43053
    const/4 v1, 0x1

    iput-boolean v1, v0, Legt;->f:Z

    .line 1975
    iget-object v0, p0, Leii;->n:Legt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Legt;->e(Z)V

    .line 1976
    return-void
.end method

.method public final c(F)V
    .locals 0

    .prologue
    .line 944
    invoke-direct {p0}, Leii;->q()V

    .line 945
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 1012
    iget-object v0, p0, Leii;->n:Legt;

    invoke-virtual {v0, p1}, Legt;->a(Z)V

    .line 1013
    return-void
.end method

.method public final c_()Landroid/view/View;
    .locals 0

    .prologue
    .line 808
    return-object p0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 1425
    invoke-direct {p0}, Leii;->t()V

    .line 1426
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 1980
    iget-object v0, p0, Leii;->n:Legt;

    .line 44053
    const/4 v1, 0x0

    iput-boolean v1, v0, Legt;->f:Z

    .line 1981
    if-nez p1, :cond_0

    .line 1987
    iget-object v0, p0, Leii;->n:Legt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Legt;->e(Z)V

    .line 1989
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 1098
    invoke-direct {p0}, Leii;->p()V

    .line 1099
    invoke-virtual {p0}, Leii;->o()V

    .line 1100
    const/4 v0, 0x1

    iput-boolean v0, p0, Leii;->aD:Z

    .line 1101
    invoke-virtual {p0}, Leii;->m()V

    .line 1102
    iget-object v0, p0, Leii;->a:Lttu;

    if-eqz v0, :cond_0

    .line 1103
    iget-object v0, p0, Leii;->a:Lttu;

    invoke-interface {v0}, Lttu;->h()V

    .line 1105
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .prologue
    .line 977
    iget-boolean v0, p0, Leii;->aG:Z

    if-eq v0, p1, :cond_0

    .line 978
    iput-boolean p1, p0, Leii;->aG:Z

    .line 979
    invoke-virtual {p0}, Leii;->m()V

    .line 981
    :cond_0
    return-void
.end method

.method public final e_(Z)V
    .locals 1

    .prologue
    .line 995
    iget-boolean v0, p0, Leii;->aK:Z

    if-eq v0, p1, :cond_0

    .line 996
    iput-boolean p1, p0, Leii;->aK:Z

    .line 997
    invoke-virtual {p0}, Leii;->m()V

    .line 999
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 1052
    invoke-virtual {p0}, Leii;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110345

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lmvf;->a(Landroid/content/Context;II)V

    .line 1053
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .prologue
    .line 1162
    iput-boolean p1, p0, Leii;->aL:Z

    .line 1163
    invoke-virtual {p0}, Leii;->j()V

    .line 1164
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .prologue
    .line 959
    iget-boolean v0, p0, Leii;->aF:Z

    if-eq v0, p1, :cond_0

    .line 960
    iput-boolean p1, p0, Leii;->aF:Z

    .line 961
    invoke-virtual {p0}, Leii;->m()V

    .line 963
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 564
    iget-object v1, p0, Leii;->aV:Loll;

    invoke-interface {v1}, Loll;->a()Lvdl;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Leii;->aV:Loll;

    .line 565
    invoke-interface {v1}, Loll;->a()Lvdl;

    move-result-object v1

    iget-object v1, v1, Lvdl;->e:Lwfq;

    if-nez v1, :cond_1

    .line 569
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Leii;->aV:Loll;

    invoke-interface {v1}, Loll;->a()Lvdl;

    move-result-object v1

    iget-object v1, v1, Lvdl;->e:Lwfq;

    iget-boolean v1, v1, Lwfq;->g:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 754
    iget-boolean v0, p0, Leii;->aD:Z

    if-eqz v0, :cond_1

    .line 756
    iget-object v0, p0, Leii;->aN:Lttv;

    iget-boolean v0, v0, Lttv;->l:Z

    if-nez v0, :cond_0

    .line 757
    invoke-virtual {p0}, Leii;->i()V

    .line 769
    :cond_0
    :goto_0
    return-void

    .line 761
    :cond_1
    iget-object v0, p0, Leii;->h:Ltpw;

    .line 11116
    iget-object v0, v0, Ltpw;->b:Ltps;

    .line 761
    invoke-virtual {v0}, Ltps;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Leii;->h:Ltpw;

    .line 12116
    iget-object v0, v0, Ltpw;->b:Ltps;

    .line 762
    invoke-virtual {v0}, Ltps;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 763
    iget-object v0, p0, Leii;->h:Ltpw;

    invoke-virtual {v0}, Ltpw;->c()V

    goto :goto_0

    .line 764
    :cond_2
    invoke-direct {p0}, Leii;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 765
    invoke-virtual {p0}, Leii;->o()V

    .line 766
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Leii;->i(Z)V

    goto :goto_0
.end method

.method public final h(Z)V
    .locals 1

    .prologue
    .line 1229
    iget-boolean v0, p0, Leii;->aT:Z

    if-eq v0, p1, :cond_0

    .line 1230
    iput-boolean p1, p0, Leii;->aT:Z

    .line 1231
    invoke-virtual {p0}, Leii;->m()V

    .line 1233
    :cond_0
    return-void
.end method

.method public final h_(Z)V
    .locals 1

    .prologue
    .line 939
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Leii;->j(Z)V

    .line 940
    return-void

    .line 939
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1238
    iget v2, p1, Landroid/os/Message;->what:I

    if-ne v2, v0, :cond_0

    .line 1239
    invoke-virtual {p0, v1}, Leii;->i(Z)V

    .line 1248
    :goto_0
    return v0

    .line 1241
    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 1242
    invoke-virtual {p0}, Leii;->m()V

    goto :goto_0

    .line 1244
    :cond_1
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 1245
    invoke-virtual {p0}, Leii;->C_()V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1248
    goto :goto_0
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 1145
    iget-object v0, p0, Leii;->aC:Ltuc;

    invoke-virtual {v0}, Ltuc;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1146
    invoke-virtual {p0}, Leii;->m()V

    .line 1154
    :cond_0
    :goto_0
    return-void

    .line 1150
    :cond_1
    invoke-virtual {p0}, Leii;->C_()V

    .line 1151
    iget-boolean v0, p0, Leii;->aQ:Z

    if-eqz v0, :cond_0

    .line 21616
    invoke-direct {p0}, Leii;->u()Z

    move-result v0

    .line 21618
    iget-object v1, p0, Leii;->aj:Leip;

    iget-boolean v1, v1, Leip;->a:Z

    if-nez v1, :cond_3

    .line 21619
    iget-object v1, p0, Leii;->aN:Lttv;

    iget-boolean v1, v1, Lttv;->t:Z

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 21620
    iget-object v1, p0, Leii;->n:Legt;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Legt;->d(Z)V

    .line 21622
    :cond_2
    if-eqz v0, :cond_3

    .line 21623
    iget-object v0, p0, Leii;->E:Landroid/view/View;

    invoke-direct {p0, v0}, Leii;->c(Landroid/view/View;)V

    .line 21624
    iget-object v0, p0, Leii;->e:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Leii;->c(Landroid/view/View;)V

    .line 21626
    iget-boolean v0, p0, Leii;->aE:Z

    if-nez v0, :cond_3

    .line 21627
    iget-object v0, p0, Leii;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Leii;->c(Landroid/view/View;)V

    .line 21631
    :cond_3
    iget-object v0, p0, Leii;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Leii;->c(Landroid/view/View;)V

    .line 21632
    iget-object v0, p0, Leii;->V:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Leii;->c(Landroid/view/View;)V

    .line 21633
    iget-object v0, p0, Leii;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Leii;->c(Landroid/view/View;)V

    .line 21634
    iget-object v0, p0, Leii;->f:Landroid/view/View;

    invoke-direct {p0, v0}, Leii;->c(Landroid/view/View;)V

    .line 21635
    iget-object v0, p0, Leii;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Leii;->c(Landroid/view/View;)V

    .line 21636
    iget-object v0, p0, Leii;->P:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Leii;->c(Landroid/view/View;)V

    .line 21637
    iget-object v0, p0, Leii;->i:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Leii;->c(Landroid/view/View;)V

    .line 21638
    iget-boolean v0, p0, Leii;->aP:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Leii;->v:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Leii;->aC:Ltuc;

    .line 22092
    iget-boolean v0, v0, Ltuc;->b:Z

    .line 21638
    if-nez v0, :cond_5

    .line 21639
    :cond_4
    iget-object v0, p0, Leii;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Leii;->c(Landroid/view/View;)V

    .line 21641
    :cond_5
    iget-object v0, p0, Leii;->L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Leii;->c(Landroid/view/View;)V

    .line 21642
    iget-object v0, p0, Leii;->M:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Leii;->c(Landroid/view/View;)V

    .line 21643
    iget-object v0, p0, Leii;->N:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Leii;->c(Landroid/view/View;)V

    .line 21644
    iget-object v0, p0, Leii;->O:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Leii;->c(Landroid/view/View;)V

    .line 21645
    iget-object v0, p0, Leii;->ac:Lmvk;

    invoke-static {v0}, Leii;->b(Lmvk;)V

    .line 21646
    iget-object v0, p0, Leii;->ad:Lmvk;

    invoke-static {v0}, Leii;->b(Lmvk;)V

    .line 21647
    iget-object v0, p0, Leii;->h:Ltpw;

    invoke-direct {p0, v0}, Leii;->c(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method final i(Z)V
    .locals 3

    .prologue
    .line 1657
    iget-object v2, p0, Leii;->am:Landroid/view/animation/Animation;

    if-eqz p1, :cond_5

    iget v0, p0, Leii;->ao:I

    int-to-long v0, v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1658
    iget-object v2, p0, Leii;->av:Landroid/view/animation/Animation;

    if-eqz p1, :cond_6

    iget v0, p0, Leii;->ao:I

    int-to-long v0, v0

    :goto_1
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1659
    iget-object v2, p0, Leii;->at:Landroid/view/animation/Animation;

    if-eqz p1, :cond_7

    iget v0, p0, Leii;->ao:I

    int-to-long v0, v0

    :goto_2
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1662
    iget-object v0, p0, Leii;->aj:Leip;

    iget-boolean v0, v0, Leip;->a:Z

    if-nez v0, :cond_1

    .line 1663
    iget-object v0, p0, Leii;->aN:Lttv;

    iget-boolean v0, v0, Lttv;->t:Z

    if-nez v0, :cond_0

    .line 1664
    iget-object v0, p0, Leii;->n:Legt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Legt;->e(Z)V

    .line 1666
    :cond_0
    iget-object v0, p0, Leii;->E:Landroid/view/View;

    invoke-direct {p0, v0}, Leii;->b(Landroid/view/View;)V

    .line 1667
    iget-object v0, p0, Leii;->D:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Leii;->b(Landroid/view/View;)V

    .line 1668
    iget-object v0, p0, Leii;->e:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Leii;->b(Landroid/view/View;)V

    .line 1669
    iget-boolean v0, p0, Leii;->aE:Z

    if-nez v0, :cond_1

    .line 1670
    iget-object v0, p0, Leii;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Leii;->b(Landroid/view/View;)V

    .line 1673
    :cond_1
    iget-object v0, p0, Leii;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Leii;->b(Landroid/view/View;)V

    .line 1674
    iget-object v0, p0, Leii;->V:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Leii;->b(Landroid/view/View;)V

    .line 1675
    iget-object v0, p0, Leii;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Leii;->b(Landroid/view/View;)V

    .line 1676
    iget-object v0, p0, Leii;->f:Landroid/view/View;

    invoke-direct {p0, v0}, Leii;->b(Landroid/view/View;)V

    .line 1677
    iget-object v0, p0, Leii;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Leii;->b(Landroid/view/View;)V

    .line 1678
    iget-object v0, p0, Leii;->P:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Leii;->b(Landroid/view/View;)V

    .line 1679
    iget-boolean v0, p0, Leii;->aP:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Leii;->v:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Leii;->aC:Ltuc;

    .line 40092
    iget-boolean v0, v0, Ltuc;->b:Z

    .line 1679
    if-nez v0, :cond_3

    .line 1680
    :cond_2
    iget-object v0, p0, Leii;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Leii;->b(Landroid/view/View;)V

    .line 1682
    :cond_3
    iget-object v0, p0, Leii;->L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Leii;->b(Landroid/view/View;)V

    .line 1683
    iget-object v0, p0, Leii;->M:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Leii;->b(Landroid/view/View;)V

    .line 1684
    iget-object v0, p0, Leii;->N:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Leii;->b(Landroid/view/View;)V

    .line 1685
    iget-object v0, p0, Leii;->O:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Leii;->b(Landroid/view/View;)V

    .line 1686
    iget-object v0, p0, Leii;->ac:Lmvk;

    invoke-static {v0}, Leii;->a(Lmvk;)V

    .line 1687
    iget-object v0, p0, Leii;->ad:Lmvk;

    invoke-static {v0}, Leii;->a(Lmvk;)V

    .line 1688
    iget-object v0, p0, Leii;->i:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Leii;->b(Landroid/view/View;)V

    .line 1691
    iget-object v0, p0, Leii;->h:Ltpw;

    .line 40116
    iget-object v0, v0, Ltpw;->b:Ltps;

    .line 1691
    invoke-virtual {v0}, Ltps;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Leii;->h:Ltpw;

    .line 41116
    iget-object v0, v0, Ltpw;->b:Ltps;

    .line 1692
    invoke-virtual {v0}, Ltps;->f()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1693
    iget-object v0, p0, Leii;->h:Ltpw;

    invoke-virtual {v0}, Ltpw;->c()V

    .line 1695
    :cond_4
    iget-object v0, p0, Leii;->h:Ltpw;

    invoke-direct {p0, v0}, Leii;->b(Landroid/view/View;)V

    .line 1696
    return-void

    .line 1657
    :cond_5
    iget v0, p0, Leii;->ap:I

    int-to-long v0, v0

    goto/16 :goto_0

    .line 1658
    :cond_6
    iget v0, p0, Leii;->ap:I

    int-to-long v0, v0

    goto/16 :goto_1

    .line 1659
    :cond_7
    iget v0, p0, Leii;->ap:I

    int-to-long v0, v0

    goto/16 :goto_2
.end method

.method final j()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1171
    invoke-direct {p0}, Leii;->w()V

    .line 1174
    iget-boolean v0, p0, Leii;->aL:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Leii;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 1175
    :goto_0
    iget-object v2, p0, Leii;->n:Legt;

    .line 23072
    iget-boolean v3, v2, Legt;->e:Z

    if-eq v3, v0, :cond_1

    .line 23075
    iput-boolean v0, v2, Legt;->e:Z

    .line 23076
    invoke-virtual {v2, v1}, Legt;->f(Z)V

    .line 1176
    :cond_1
    if-eqz v0, :cond_3

    iget-boolean v0, p0, Leii;->aD:Z

    if-eqz v0, :cond_3

    .line 1177
    invoke-virtual {p0}, Leii;->i()V

    .line 1181
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 1174
    goto :goto_0

    .line 1179
    :cond_3
    invoke-virtual {p0}, Leii;->m()V

    goto :goto_1
.end method

.method public final j_(Z)V
    .locals 1

    .prologue
    .line 986
    iget-boolean v0, p0, Leii;->aJ:Z

    if-eq v0, p1, :cond_0

    .line 987
    iput-boolean p1, p0, Leii;->aJ:Z

    .line 988
    invoke-virtual {p0}, Leii;->m()V

    .line 990
    :cond_0
    return-void
.end method

.method final k()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1197
    iget-object v0, p0, Leii;->aC:Ltuc;

    .line 25088
    iget-object v0, v0, Ltuc;->a:Ltue;

    .line 1197
    sget-object v1, Ltue;->b:Ltue;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Leii;->aC:Ltuc;

    .line 25092
    iget-boolean v0, v0, Ltuc;->b:Z

    .line 1197
    if-eqz v0, :cond_1

    .line 1198
    :cond_0
    invoke-direct {p0}, Leii;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leii;->ai:Landroid/os/Handler;

    .line 1199
    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1200
    iget-object v0, p0, Leii;->ai:Landroid/os/Handler;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1202
    :cond_1
    return-void
.end method

.method public final k_(Z)V
    .locals 3

    .prologue
    .line 1068
    iget-object v0, p0, Leii;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setSelected(Z)V

    .line 1069
    iget-object v1, p0, Leii;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0}, Leii;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz p1, :cond_1

    .line 1071
    const v0, 0x7f110042

    .line 1069
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1073
    iget-object v0, p0, Leii;->aC:Ltuc;

    .line 19088
    iget-object v0, v0, Ltuc;->a:Ltue;

    .line 1073
    sget-object v1, Ltue;->b:Ltue;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Leii;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1074
    invoke-virtual {p0}, Leii;->o()V

    .line 1075
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Leii;->i(Z)V

    .line 1077
    :cond_0
    return-void

    .line 1072
    :cond_1
    const v0, 0x7f11003e

    goto :goto_0
.end method

.method public final l()I
    .locals 2

    .prologue
    .line 1376
    invoke-virtual {p0}, Leii;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c01a7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public final m()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1396
    iget-object v0, p0, Leii;->ai:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 1398
    iget-object v0, p0, Leii;->aA:Ltwn;

    iget-object v3, p0, Leii;->aC:Ltuc;

    invoke-virtual {v0, v3}, Ltwn;->a(Ltuc;)V

    .line 1399
    iget-object v0, p0, Leii;->aB:Ltwn;

    iget-object v3, p0, Leii;->aC:Ltuc;

    invoke-virtual {v0, v3}, Ltwn;->a(Ltuc;)V

    .line 1401
    iget-object v0, p0, Leii;->ah:Landroid/widget/TextView;

    iget-object v3, p0, Leii;->aC:Ltuc;

    invoke-virtual {v3}, Ltuc;->h()Z

    move-result v3

    invoke-static {v0, v3}, Lmvf;->a(Landroid/view/View;Z)V

    .line 1402
    invoke-direct {p0}, Leii;->t()V

    .line 1403
    iget-object v0, p0, Leii;->aN:Lttv;

    iget-boolean v0, v0, Lttv;->l:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Leii;->v()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Leii;->aD:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Leii;->aC:Ltuc;

    .line 1405
    invoke-virtual {v0}, Ltuc;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 29450
    :cond_1
    invoke-virtual {p0}, Leii;->n()V

    .line 29454
    iget-object v0, p0, Leii;->aj:Leip;

    iget-boolean v0, v0, Leip;->a:Z

    if-nez v0, :cond_2

    .line 29456
    iget-object v0, p0, Leii;->aN:Lttv;

    iget-boolean v0, v0, Lttv;->t:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Leii;->aC:Ltuc;

    invoke-virtual {v0}, Ltuc;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 29457
    iget-object v0, p0, Leii;->n:Legt;

    invoke-virtual {v0, v2}, Legt;->d(Z)V

    .line 29461
    :goto_0
    iget-object v0, p0, Leii;->E:Landroid/view/View;

    invoke-static {v0, v2}, Lmvf;->a(Landroid/view/View;Z)V

    .line 29462
    iget-object v0, p0, Leii;->e:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lmvf;->a(Landroid/view/View;Z)V

    .line 29463
    iget-boolean v0, p0, Leii;->aE:Z

    if-eqz v0, :cond_8

    invoke-direct {p0}, Leii;->x()Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    :goto_1
    invoke-direct {p0, v0}, Leii;->j(Z)V

    .line 29466
    :cond_2
    iget-object v3, p0, Leii;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v0, p0, Leii;->aP:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Leii;->v:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Leii;->aC:Ltuc;

    .line 30092
    iget-boolean v0, v0, Ltuc;->b:Z

    .line 29470
    if-eqz v0, :cond_9

    iget-boolean v0, p0, Leii;->aT:Z

    if-nez v0, :cond_9

    move v0, v1

    .line 29466
    :goto_2
    invoke-static {v3, v0}, Lmvf;->a(Landroid/view/View;Z)V

    .line 29472
    iget-object v0, p0, Leii;->L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Lmvf;->a(Landroid/view/View;Z)V

    .line 29473
    iget-object v0, p0, Leii;->M:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Lmvf;->a(Landroid/view/View;Z)V

    .line 29474
    iget-object v0, p0, Leii;->N:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Lmvf;->a(Landroid/view/View;Z)V

    .line 29475
    iget-object v0, p0, Leii;->O:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Lmvf;->a(Landroid/view/View;Z)V

    .line 29476
    iget-object v0, p0, Leii;->q:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;

    invoke-static {v0, v2}, Lmvf;->a(Landroid/view/View;Z)V

    .line 29477
    iget-object v0, p0, Leii;->h:Ltpw;

    invoke-static {v0, v2}, Lmvf;->a(Landroid/view/View;Z)V

    .line 29480
    iget-object v0, p0, Leii;->aj:Leip;

    iget-boolean v0, v0, Leip;->a:Z

    if-nez v0, :cond_6

    .line 29481
    iget-object v0, p0, Leii;->Q:Landroid/widget/RelativeLayout;

    iget-boolean v3, p0, Leii;->aE:Z

    if-nez v3, :cond_4

    iget-object v3, p0, Leii;->aN:Lttv;

    iget-boolean v3, v3, Lttv;->t:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Leii;->aC:Ltuc;

    .line 29484
    invoke-virtual {v3}, Ltuc;->i()Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    iget-object v3, p0, Leii;->aC:Ltuc;

    .line 29485
    invoke-virtual {v3}, Ltuc;->j()Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    move v2, v1

    .line 29481
    :cond_5
    invoke-static {v0, v2}, Lmvf;->a(Landroid/view/View;Z)V

    .line 29488
    :cond_6
    invoke-direct {p0}, Leii;->s()V

    .line 1410
    :goto_3
    return-void

    .line 29459
    :cond_7
    iget-object v0, p0, Leii;->n:Legt;

    invoke-virtual {v0, v2}, Legt;->e(Z)V

    goto :goto_0

    :cond_8
    move v0, v2

    .line 29463
    goto :goto_1

    :cond_9
    move v0, v2

    .line 29470
    goto :goto_2

    .line 30496
    :cond_a
    iget-object v3, p0, Leii;->P:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget v0, p0, Leii;->aI:I

    if-eq v0, v5, :cond_12

    move v0, v1

    :goto_4
    invoke-static {v3, v0}, Lmvf;->a(Landroid/view/View;Z)V

    .line 30497
    iget-object v3, p0, Leii;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, p0, Leii;->aN:Lttv;

    sget-object v4, Lttv;->g:Lttv;

    if-eq v0, v4, :cond_13

    iget-object v0, p0, Leii;->aC:Ltuc;

    .line 30499
    invoke-virtual {v0}, Ltuc;->i()Z

    move-result v0

    if-eqz v0, :cond_13

    iget v0, p0, Leii;->aI:I

    if-eq v0, v5, :cond_13

    move v0, v1

    .line 30497
    :goto_5
    invoke-static {v3, v0}, Lmvf;->a(Landroid/view/View;Z)V

    .line 30500
    iget-object v3, p0, Leii;->ac:Lmvk;

    iget-boolean v0, p0, Leii;->aO:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Leii;->aN:Lttv;

    sget-object v4, Lttv;->g:Lttv;

    if-eq v0, v4, :cond_14

    iget v0, p0, Leii;->aI:I

    if-eq v0, v5, :cond_14

    move v0, v1

    :goto_6
    invoke-virtual {v3, v0, v2}, Lmvk;->a(ZZ)V

    .line 30503
    iget-object v3, p0, Leii;->ad:Lmvk;

    iget-boolean v0, p0, Leii;->aO:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Leii;->aN:Lttv;

    sget-object v4, Lttv;->g:Lttv;

    if-eq v0, v4, :cond_15

    iget v0, p0, Leii;->aI:I

    if-eq v0, v5, :cond_15

    move v0, v1

    :goto_7
    invoke-virtual {v3, v0, v2}, Lmvk;->a(ZZ)V

    .line 30506
    iget-object v3, p0, Leii;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, p0, Leii;->aN:Lttv;

    .line 30508
    invoke-static {v0}, Lttv;->c(Lttv;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Leii;->aC:Ltuc;

    .line 30509
    invoke-virtual {v0}, Ltuc;->i()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-boolean v0, p0, Leii;->aG:Z

    if-eqz v0, :cond_16

    iget v0, p0, Leii;->aI:I

    if-eq v0, v5, :cond_16

    move v0, v1

    .line 30506
    :goto_8
    invoke-static {v3, v0}, Lmvf;->a(Landroid/view/View;Z)V

    .line 30513
    iget-object v3, p0, Leii;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, p0, Leii;->aN:Lttv;

    sget-object v4, Lttv;->g:Lttv;

    if-eq v0, v4, :cond_17

    iget-object v0, p0, Leii;->aC:Ltuc;

    .line 30516
    invoke-virtual {v0}, Ltuc;->i()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-boolean v0, p0, Leii;->aF:Z

    if-eqz v0, :cond_17

    iget v0, p0, Leii;->aI:I

    if-eq v0, v5, :cond_17

    move v0, v1

    .line 30513
    :goto_9
    invoke-static {v3, v0}, Lmvf;->a(Landroid/view/View;Z)V

    .line 30519
    iget-object v3, p0, Leii;->V:Landroid/widget/LinearLayout;

    iget-object v0, p0, Leii;->aC:Ltuc;

    invoke-virtual {v0}, Ltuc;->h()Z

    move-result v0

    if-nez v0, :cond_18

    iget v0, p0, Leii;->aI:I

    if-eq v0, v5, :cond_18

    move v0, v1

    :goto_a
    invoke-static {v3, v0}, Lmvf;->a(Landroid/view/View;Z)V

    .line 30520
    iget-object v3, p0, Leii;->f:Landroid/view/View;

    iget v0, p0, Leii;->aI:I

    if-eq v0, v5, :cond_19

    move v0, v1

    :goto_b
    invoke-static {v3, v0}, Lmvf;->a(Landroid/view/View;Z)V

    .line 30521
    iget-object v3, p0, Leii;->i:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, p0, Leii;->aN:Lttv;

    sget-object v4, Lttv;->g:Lttv;

    if-eq v0, v4, :cond_1a

    iget-object v0, p0, Leii;->aC:Ltuc;

    .line 30524
    invoke-virtual {v0}, Ltuc;->i()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-boolean v0, p0, Leii;->aO:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, Leii;->aN:Lttv;

    .line 30526
    invoke-static {v0}, Lttv;->a(Lttv;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 30527
    invoke-direct {p0}, Leii;->x()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-boolean v0, p0, Leii;->t:Z

    if-eqz v0, :cond_1a

    iget v0, p0, Leii;->aI:I

    if-eq v0, v5, :cond_1a

    move v0, v1

    .line 30521
    :goto_c
    invoke-static {v3, v0}, Lmvf;->a(Landroid/view/View;Z)V

    .line 30533
    invoke-direct {p0}, Leii;->u()Z

    move-result v3

    .line 30535
    iget-object v0, p0, Leii;->aN:Lttv;

    sget-object v4, Lttv;->h:Lttv;

    if-eq v0, v4, :cond_1b

    if-eqz v3, :cond_1b

    .line 30536
    iget-object v0, p0, Leii;->n:Legt;

    invoke-virtual {v0, v2}, Legt;->d(Z)V

    .line 30541
    :goto_d
    invoke-direct {p0}, Leii;->x()Z

    move-result v0

    if-nez v0, :cond_1c

    if-eqz v3, :cond_1c

    move v0, v1

    .line 30542
    :goto_e
    iget-object v4, p0, Leii;->e:Landroid/view/ViewGroup;

    invoke-static {v4, v0}, Lmvf;->a(Landroid/view/View;Z)V

    .line 30543
    invoke-direct {p0, v0}, Leii;->j(Z)V

    .line 30544
    invoke-direct {p0}, Leii;->w()V

    .line 30545
    iget-object v4, p0, Leii;->E:Landroid/view/View;

    iget-object v0, p0, Leii;->aC:Ltuc;

    .line 30546
    invoke-virtual {v0}, Ltuc;->i()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Leii;->aN:Lttv;

    iget-boolean v0, v0, Lttv;->t:Z

    if-nez v0, :cond_1d

    if-eqz v3, :cond_1d

    move v0, v1

    .line 30545
    :goto_f
    invoke-static {v4, v0}, Lmvf;->a(Landroid/view/View;Z)V

    .line 30548
    if-eqz v3, :cond_b

    .line 30549
    iget-object v0, p0, Leii;->h:Ltpw;

    .line 31116
    iget-object v0, v0, Ltpw;->b:Ltps;

    .line 30550
    invoke-virtual {v0}, Ltps;->d()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 30551
    iget v0, p0, Leii;->aW:I

    .line 30552
    :goto_10
    iget-object v3, p0, Leii;->h:Ltpw;

    .line 32116
    iget-object v3, v3, Ltpw;->b:Ltps;

    .line 30553
    invoke-virtual {v3}, Ltps;->a()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 30554
    iget v3, p0, Leii;->aX:I

    :goto_11
    add-int/2addr v3, v0

    .line 30555
    iget-object v0, p0, Leii;->U:Landroid/view/ViewGroup;

    .line 30556
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30557
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 30559
    :cond_b
    iget-object v0, p0, Leii;->h:Ltpw;

    invoke-static {v0, v1}, Lmvf;->a(Landroid/view/View;Z)V

    .line 30561
    iget-object v0, p0, Leii;->aC:Ltuc;

    .line 30562
    invoke-virtual {v0}, Ltuc;->j()Z

    move-result v0

    if-nez v0, :cond_c

    iget-boolean v0, p0, Leii;->v:Z

    if-eqz v0, :cond_20

    iget-object v0, p0, Leii;->aC:Ltuc;

    .line 33092
    iget-boolean v0, v0, Ltuc;->b:Z

    .line 30562
    if-eqz v0, :cond_20

    :cond_c
    iget-object v0, p0, Leii;->aN:Lttv;

    iget-boolean v0, v0, Lttv;->r:Z

    if-eqz v0, :cond_20

    iget v0, p0, Leii;->aI:I

    if-ne v0, v1, :cond_20

    iget-boolean v0, p0, Leii;->aP:Z

    if-nez v0, :cond_20

    iget-boolean v0, p0, Leii;->aT:Z

    if-nez v0, :cond_20

    move v0, v1

    .line 30569
    :goto_12
    if-eqz v0, :cond_21

    .line 30570
    iget-object v0, p0, Leii;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_d

    .line 30571
    iget-object v0, p0, Leii;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v1}, Lmvf;->a(Landroid/view/View;Z)V

    .line 30572
    iget-object v0, p0, Leii;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Leii;->c(Landroid/view/View;)V

    .line 30581
    :cond_d
    :goto_13
    iget-object v0, p0, Leii;->aN:Lttv;

    iget-boolean v0, v0, Lttv;->s:Z

    if-eqz v0, :cond_22

    iget-boolean v0, p0, Leii;->aJ:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, Leii;->aK:Z

    if-eqz v0, :cond_22

    :cond_e
    iget-object v0, p0, Leii;->aC:Ltuc;

    .line 34088
    iget-object v0, v0, Ltuc;->a:Ltue;

    .line 30582
    sget-object v3, Ltue;->a:Ltue;

    if-eq v0, v3, :cond_22

    iget v0, p0, Leii;->aI:I

    if-ne v0, v1, :cond_22

    move v0, v1

    .line 30583
    :goto_14
    iget-object v3, p0, Leii;->L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v3, v0}, Lmvf;->a(Landroid/view/View;Z)V

    .line 30584
    iget-object v3, p0, Leii;->M:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v3, v0}, Lmvf;->a(Landroid/view/View;Z)V

    .line 30585
    iget-object v0, p0, Leii;->L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v3, p0, Leii;->aJ:Z

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setEnabled(Z)V

    .line 30586
    iget-object v0, p0, Leii;->M:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v3, p0, Leii;->aK:Z

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setEnabled(Z)V

    .line 30589
    iget-object v0, p0, Leii;->aN:Lttv;

    iget-boolean v0, v0, Lttv;->q:Z

    if-eqz v0, :cond_23

    .line 30590
    invoke-virtual {p0}, Leii;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmvv;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget v0, p0, Leii;->aI:I

    if-ne v0, v1, :cond_23

    move v0, v1

    .line 30592
    :goto_15
    iget-object v3, p0, Leii;->N:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v3, v0}, Lmvf;->a(Landroid/view/View;Z)V

    .line 30593
    iget-object v3, p0, Leii;->O:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v3, v0}, Lmvf;->a(Landroid/view/View;Z)V

    .line 30595
    iget-object v0, p0, Leii;->Q:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lmvf;->a(Landroid/view/View;Z)V

    .line 30597
    iget-object v3, p0, Leii;->q:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;

    iget-object v0, p0, Leii;->aC:Ltuc;

    .line 35088
    iget-object v0, v0, Ltuc;->a:Ltue;

    .line 30597
    sget-object v4, Ltue;->c:Ltue;

    if-ne v0, v4, :cond_24

    move v0, v1

    :goto_16
    invoke-static {v3, v0}, Lmvf;->a(Landroid/view/View;Z)V

    .line 30599
    iget v0, p0, Leii;->aI:I

    if-eq v0, v5, :cond_f

    iget v0, p0, Leii;->aI:I

    if-ne v0, v6, :cond_25

    .line 30600
    :cond_f
    iget-object v0, p0, Leii;->D:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_10

    .line 30601
    iget-object v0, p0, Leii;->D:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lmvf;->a(Landroid/view/View;Z)V

    .line 30602
    iget-object v0, p0, Leii;->D:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Leii;->c(Landroid/view/View;)V

    .line 30607
    :cond_10
    :goto_17
    iget-object v3, p0, Leii;->T:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v0, p0, Leii;->aJ:Z

    if-eqz v0, :cond_26

    iget v0, p0, Leii;->aI:I

    if-eq v0, v5, :cond_26

    move v0, v1

    :goto_18
    invoke-static {v3, v0}, Lmvf;->a(Landroid/view/View;Z)V

    .line 30608
    iget-object v0, p0, Leii;->o:Lehy;

    iget v3, p0, Leii;->aI:I

    if-eq v3, v5, :cond_11

    move v2, v1

    :cond_11
    invoke-interface {v0, v2}, Lehy;->d(Z)V

    .line 30610
    iget-object v0, p0, Leii;->Q:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lmvf;->a(Landroid/view/View;Z)V

    .line 30612
    invoke-direct {p0}, Leii;->s()V

    goto/16 :goto_3

    :cond_12
    move v0, v2

    .line 30496
    goto/16 :goto_4

    :cond_13
    move v0, v2

    .line 30499
    goto/16 :goto_5

    :cond_14
    move v0, v2

    .line 30500
    goto/16 :goto_6

    :cond_15
    move v0, v2

    .line 30503
    goto/16 :goto_7

    :cond_16
    move v0, v2

    .line 30509
    goto/16 :goto_8

    :cond_17
    move v0, v2

    .line 30516
    goto/16 :goto_9

    :cond_18
    move v0, v2

    .line 30519
    goto/16 :goto_a

    :cond_19
    move v0, v2

    .line 30520
    goto/16 :goto_b

    :cond_1a
    move v0, v2

    .line 30527
    goto/16 :goto_c

    .line 30538
    :cond_1b
    iget-object v0, p0, Leii;->n:Legt;

    invoke-virtual {v0, v2}, Legt;->e(Z)V

    goto/16 :goto_d

    :cond_1c
    move v0, v2

    .line 30541
    goto/16 :goto_e

    :cond_1d
    move v0, v2

    .line 30546
    goto/16 :goto_f

    :cond_1e
    move v0, v2

    .line 30551
    goto/16 :goto_10

    :cond_1f
    move v3, v2

    .line 30554
    goto/16 :goto_11

    :cond_20
    move v0, v2

    .line 30562
    goto/16 :goto_12

    .line 30575
    :cond_21
    iget-object v0, p0, Leii;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_d

    .line 30576
    iget-object v0, p0, Leii;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, v7}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setVisibility(I)V

    .line 30577
    iget-object v0, p0, Leii;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Leii;->b(Landroid/view/View;)V

    goto/16 :goto_13

    :cond_22
    move v0, v2

    .line 30582
    goto/16 :goto_14

    :cond_23
    move v0, v2

    .line 30590
    goto/16 :goto_15

    :cond_24
    move v0, v2

    .line 30597
    goto/16 :goto_16

    .line 30604
    :cond_25
    iget-object v0, p0, Leii;->D:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_10

    .line 30605
    iget-object v0, p0, Leii;->D:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Leii;->b(Landroid/view/View;)V

    goto :goto_17

    :cond_26
    move v0, v2

    .line 30607
    goto :goto_18
.end method

.method final n()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1436
    iget-object v0, p0, Leii;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v1}, Lmvf;->a(Landroid/view/View;Z)V

    .line 1437
    iget-object v0, p0, Leii;->ac:Lmvk;

    invoke-virtual {v0, v1, v1}, Lmvk;->a(ZZ)V

    .line 1438
    iget-object v0, p0, Leii;->ad:Lmvk;

    invoke-virtual {v0, v1, v1}, Lmvk;->a(ZZ)V

    .line 1439
    iget-object v0, p0, Leii;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v1}, Lmvf;->a(Landroid/view/View;Z)V

    .line 1440
    iget-object v0, p0, Leii;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v1}, Lmvf;->a(Landroid/view/View;Z)V

    .line 1441
    iget-object v0, p0, Leii;->P:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v1}, Lmvf;->a(Landroid/view/View;Z)V

    .line 1442
    iget-object v0, p0, Leii;->V:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lmvf;->a(Landroid/view/View;Z)V

    .line 1443
    iget-object v0, p0, Leii;->f:Landroid/view/View;

    invoke-static {v0, v1}, Lmvf;->a(Landroid/view/View;Z)V

    .line 1444
    iget-object v0, p0, Leii;->i:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v1}, Lmvf;->a(Landroid/view/View;Z)V

    .line 1445
    return-void
.end method

.method final o()V
    .locals 2

    .prologue
    .line 1753
    iget-object v0, p0, Leii;->ai:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1754
    iget-object v0, p0, Leii;->E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1755
    iget-object v0, p0, Leii;->D:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 1756
    iget-object v0, p0, Leii;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 1757
    iget-object v0, p0, Leii;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1758
    iget-object v0, p0, Leii;->i:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1760
    iget-object v0, p0, Leii;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1761
    iget-object v0, p0, Leii;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 1762
    iget-object v0, p0, Leii;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1763
    iget-object v0, p0, Leii;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1764
    iget-object v0, p0, Leii;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1765
    iget-object v0, p0, Leii;->P:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1766
    iget-object v0, p0, Leii;->ac:Lmvk;

    invoke-static {v0}, Leii;->c(Lmvk;)V

    .line 1767
    iget-object v0, p0, Leii;->ad:Lmvk;

    invoke-static {v0}, Leii;->c(Lmvk;)V

    .line 1769
    iget-object v0, p0, Leii;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1770
    iget-object v0, p0, Leii;->L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1771
    iget-object v0, p0, Leii;->M:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1772
    iget-object v0, p0, Leii;->N:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1773
    iget-object v0, p0, Leii;->O:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1775
    iget-object v0, p0, Leii;->h:Ltpw;

    invoke-virtual {v0}, Ltpw;->clearAnimation()V

    .line 1776
    return-void
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 1266
    iget-object v0, p0, Leii;->am:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_1

    .line 1267
    invoke-virtual {p0}, Leii;->e()V

    .line 1274
    :cond_0
    :goto_0
    return-void

    .line 1268
    :cond_1
    iget-object v0, p0, Leii;->ar:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_2

    .line 1269
    iget-object v0, p0, Leii;->Q:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1270
    const/4 v0, 0x1

    iput-boolean v0, p0, Leii;->aD:Z

    goto :goto_0

    .line 1271
    :cond_2
    iget-object v0, p0, Leii;->ax:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_0

    .line 1272
    iget-object v0, p0, Leii;->D:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1261
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1255
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .prologue
    .line 585
    invoke-super {p0}, Ltwv;->onAttachedToWindow()V

    .line 586
    iget-object v0, p0, Leii;->aZ:Lqtl;

    iget-object v1, p0, Leii;->ba:Lqtm;

    invoke-interface {v0, v1}, Lqtl;->a(Lqtm;)V

    .line 587
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1279
    iget-object v2, p0, Leii;->a:Lttu;

    if-eqz v2, :cond_2

    .line 1280
    iget-object v2, p0, Leii;->L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-eq p1, v2, :cond_0

    iget-object v2, p0, Leii;->T:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v2, :cond_4

    .line 25356
    :cond_0
    iget-boolean v1, p0, Leii;->aJ:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Leii;->aN:Lttv;

    iget-boolean v1, v1, Lttv;->s:Z

    if-eqz v1, :cond_2

    .line 25357
    invoke-direct {p0}, Leii;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25358
    invoke-virtual {p0}, Leii;->o()V

    .line 25359
    invoke-virtual {p0, v0}, Leii;->i(Z)V

    .line 25361
    :cond_1
    iget-object v0, p0, Leii;->A:Ltxd;

    invoke-interface {v0}, Ltxd;->J_()V

    .line 1305
    :cond_2
    :goto_0
    iget-object v0, p0, Leii;->B:Leir;

    if-eqz v0, :cond_3

    .line 1306
    iget-object v0, p0, Leii;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v0, :cond_12

    .line 1307
    iget-object v0, p0, Leii;->B:Leir;

    invoke-interface {v0}, Leir;->b()V

    .line 1313
    :cond_3
    :goto_1
    return-void

    .line 1282
    :cond_4
    iget-object v2, p0, Leii;->M:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v2, :cond_6

    .line 25366
    iget-boolean v1, p0, Leii;->aK:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Leii;->aN:Lttv;

    iget-boolean v1, v1, Lttv;->s:Z

    if-eqz v1, :cond_2

    .line 25367
    invoke-direct {p0}, Leii;->v()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 25368
    invoke-virtual {p0}, Leii;->o()V

    .line 25369
    invoke-virtual {p0, v0}, Leii;->i(Z)V

    .line 25371
    :cond_5
    iget-object v0, p0, Leii;->A:Ltxd;

    invoke-interface {v0}, Ltxd;->I_()V

    goto :goto_0

    .line 1284
    :cond_6
    iget-object v2, p0, Leii;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-eq p1, v2, :cond_7

    iget-object v2, p0, Leii;->S:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v2, :cond_a

    .line 25952
    :cond_7
    iget-object v0, p0, Leii;->aC:Ltuc;

    .line 26088
    iget-object v0, v0, Ltuc;->a:Ltue;

    .line 25952
    sget-object v1, Ltue;->b:Ltue;

    if-ne v0, v1, :cond_8

    .line 25953
    iget-object v0, p0, Leii;->a:Lttu;

    invoke-interface {v0}, Lttu;->d()V

    goto :goto_0

    .line 25954
    :cond_8
    iget-object v0, p0, Leii;->aC:Ltuc;

    .line 27088
    iget-object v0, v0, Ltuc;->a:Ltue;

    .line 25954
    sget-object v1, Ltue;->c:Ltue;

    if-ne v0, v1, :cond_9

    .line 25955
    iget-object v0, p0, Leii;->a:Lttu;

    invoke-interface {v0}, Lttu;->K_()V

    goto :goto_0

    .line 25956
    :cond_9
    iget-object v0, p0, Leii;->aC:Ltuc;

    .line 28088
    iget-object v0, v0, Ltuc;->a:Ltue;

    .line 25956
    sget-object v1, Ltue;->f:Ltue;

    if-ne v0, v1, :cond_2

    .line 25957
    iget-object v0, p0, Leii;->a:Lttu;

    invoke-interface {v0}, Lttu;->j()V

    goto :goto_0

    .line 1286
    :cond_a
    iget-object v2, p0, Leii;->N:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v2, :cond_b

    .line 1287
    sget v0, Leii;->y:I

    invoke-direct {p0, v0, v1}, Leii;->a(IZ)V

    goto :goto_0

    .line 1288
    :cond_b
    iget-object v2, p0, Leii;->O:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v2, :cond_c

    .line 1289
    sget v1, Leii;->y:I

    invoke-direct {p0, v1, v0}, Leii;->a(IZ)V

    goto :goto_0

    .line 1290
    :cond_c
    iget-object v2, p0, Leii;->P:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v2, :cond_d

    .line 1291
    iget-object v0, p0, Leii;->c:Leiq;

    invoke-interface {v0}, Leiq;->A()V

    goto :goto_0

    .line 1292
    :cond_d
    iget-object v2, p0, Leii;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v2, :cond_e

    .line 1293
    iget-object v0, p0, Leii;->ab:Lehi;

    invoke-interface {v0}, Lehi;->a()V

    goto/16 :goto_0

    .line 1294
    :cond_e
    iget-object v2, p0, Leii;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v2, :cond_10

    .line 1295
    iget-object v2, p0, Leii;->a:Lttu;

    iget-object v3, p0, Leii;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->isSelected()Z

    move-result v3

    if-nez v3, :cond_f

    :goto_2
    invoke-interface {v2, v0}, Lttu;->b(Z)V

    goto/16 :goto_0

    :cond_f
    move v0, v1

    goto :goto_2

    .line 1296
    :cond_10
    iget-object v1, p0, Leii;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_11

    .line 1297
    iget-boolean v1, p0, Leii;->aD:Z

    if-nez v1, :cond_2

    .line 1298
    invoke-virtual {p0}, Leii;->o()V

    .line 1299
    invoke-virtual {p0, v0}, Leii;->i(Z)V

    goto/16 :goto_0

    .line 1301
    :cond_11
    iget-object v0, p0, Leii;->i:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v0, :cond_2

    .line 1302
    iget-object v0, p0, Leii;->b:Lehc;

    invoke-interface {v0}, Lehc;->a()V

    goto/16 :goto_0

    .line 1308
    :cond_12
    iget-object v0, p0, Leii;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v0, :cond_3

    .line 1309
    iget-object v0, p0, Leii;->ae:Lmiy;

    iget-object v1, p0, Leii;->af:Lnut;

    invoke-static {v1}, Lyhc;->a(Lnut;)Lyhc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 1310
    iget-object v0, p0, Leii;->B:Leir;

    invoke-interface {v0}, Leir;->a()V

    goto/16 :goto_1
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 579
    invoke-super {p0}, Ltwv;->onDetachedFromWindow()V

    .line 580
    iget-object v0, p0, Leii;->aZ:Lqtl;

    iget-object v1, p0, Leii;->ba:Lqtm;

    invoke-interface {v0, v1}, Lqtl;->b(Lqtm;)V

    .line 581
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1318
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Ltwc;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_0
    move v2, v0

    .line 1319
    :goto_0
    if-eqz v2, :cond_1

    .line 1320
    invoke-virtual {p0}, Leii;->C_()V

    .line 1322
    :cond_1
    iget-object v3, p0, Leii;->aC:Ltuc;

    .line 29088
    iget-object v3, v3, Ltuc;->a:Ltue;

    .line 1322
    sget-object v4, Ltue;->d:Ltue;

    if-ne v3, v4, :cond_5

    if-eqz v2, :cond_5

    .line 29333
    const/16 v2, 0x14

    if-eq p1, v2, :cond_2

    const/16 v2, 0x15

    if-eq p1, v2, :cond_2

    const/16 v2, 0x16

    if-eq p1, v2, :cond_2

    const/16 v2, 0x13

    if-ne p1, v2, :cond_3

    :cond_2
    move v1, v0

    .line 1324
    :cond_3
    if-nez v1, :cond_5

    .line 1325
    iget-object v1, p0, Leii;->a:Lttu;

    invoke-interface {v1}, Lttu;->i()V

    .line 1328
    :goto_1
    return v0

    :cond_4
    move v2, v1

    .line 1318
    goto :goto_0

    .line 1328
    :cond_5
    invoke-super {p0, p1, p2}, Ltwv;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method protected final onSizeChanged(IIII)V
    .locals 3

    .prologue
    const/16 v2, 0xa

    .line 1390
    invoke-super {p0, p1, p2, p3, p4}, Ltwv;->onSizeChanged(IIII)V

    .line 1391
    int-to-float v0, p1

    const v1, 0x3e2aaaab

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1392
    iget-object v1, p0, Leii;->ah:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1393
    return-void
.end method

.method public final w_()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 1004
    iput-wide v0, p0, Leii;->aM:J

    .line 1005
    iput-wide v0, p0, Leii;->u:J

    .line 1006
    iget-object v0, p0, Leii;->n:Legt;

    invoke-virtual {v0}, Legt;->c()V

    .line 1007
    return-void
.end method
