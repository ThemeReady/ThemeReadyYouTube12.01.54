.class public final Lgvn;
.super Ltwv;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Lgvs;
.implements Lttt;
.implements Ltwu;
.implements Ltxc;
.implements Ltxi;
.implements Ltyb;


# static fields
.field private static a:Z


# instance fields
.field private b:Lgwd;

.field private c:Ltxj;

.field private d:Ltyc;

.field private e:Ltxd;

.field private f:Lgvt;

.field private g:Lgvj;

.field private h:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;

.field private i:Landroid/widget/ProgressBar;

.field private j:Ltwn;

.field private k:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private l:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private m:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/view/animation/Animation;

.field private p:Landroid/view/animation/Animation;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Landroid/os/Handler;

.field private v:Lttv;

.field private w:Ltuc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lgvn;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lgvj;)V
    .locals 4

    .prologue
    .line 93
    invoke-direct {p0, p1}, Ltwv;-><init>(Landroid/content/Context;)V

    .line 95
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvj;

    iput-object v0, p0, Lgvn;->g:Lgvj;

    .line 97
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lgvn;->u:Landroid/os/Handler;

    .line 99
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 100
    const v1, 0x7f0401bb

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 102
    const v0, 0x7f0e0567

    invoke-virtual {p0, v0}, Lgvn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;

    iput-object v0, p0, Lgvn;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;

    .line 103
    const v0, 0x7f0e038d

    invoke-virtual {p0, v0}, Lgvn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lgvn;->i:Landroid/widget/ProgressBar;

    .line 104
    const v0, 0x7f0e0388

    .line 105
    invoke-virtual {p0, v0}, Lgvn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lgvn;->k:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 106
    iget-object v0, p0, Lgvn;->k:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    new-instance v0, Ltwn;

    iget-object v1, p0, Lgvn;->k:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {v0, v1, p1}, Ltwn;-><init>(Landroid/widget/ImageView;Landroid/content/Context;)V

    iput-object v0, p0, Lgvn;->j:Ltwn;

    .line 109
    const v0, 0x7f0e0389

    invoke-virtual {p0, v0}, Lgvn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lgvn;->m:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 110
    iget-object v0, p0, Lgvn;->m:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    const v0, 0x7f0e038a

    invoke-virtual {p0, v0}, Lgvn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lgvn;->l:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 112
    iget-object v0, p0, Lgvn;->l:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    const v0, 0x7f0e0379

    invoke-virtual {p0, v0}, Lgvn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgvn;->n:Landroid/widget/TextView;

    .line 115
    sget-boolean v0, Lgvn;->a:Z

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lgvn;->n:Landroid/widget/TextView;

    invoke-static {v0}, Ltt;->i(Landroid/view/View;)V

    .line 119
    :cond_0
    invoke-static {}, Ltuc;->a()Ltuc;

    move-result-object v0

    iput-object v0, p0, Lgvn;->w:Ltuc;

    .line 121
    const v0, 0x7f0500d4

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lgvn;->o:Landroid/view/animation/Animation;

    .line 122
    iget-object v0, p0, Lgvn;->o:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 123
    const v0, 0x7f0500d2

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lgvn;->p:Landroid/view/animation/Animation;

    .line 124
    iget-object v0, p0, Lgvn;->p:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 126
    sget-object v0, Lttv;->a:Lttv;

    invoke-virtual {p0, v0}, Lgvn;->a(Lttv;)V

    .line 127
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lmvf;->a(Landroid/view/View;Z)V

    .line 128
    invoke-virtual {p0}, Lgvn;->C_()V

    .line 129
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 316
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 317
    iget-object v0, p0, Lgvn;->o:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 323
    :cond_0
    :goto_0
    return-void

    .line 318
    :cond_1
    iget-object v0, p0, Lgvn;->v:Lttv;

    iget-boolean v0, v0, Lttv;->l:Z

    if-eqz v0, :cond_0

    .line 321
    invoke-virtual {p0}, Lgvn;->e()V

    goto :goto_0
.end method

.method private final b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 326
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 327
    iget-object v0, p0, Lgvn;->p:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 329
    :cond_0
    return-void
.end method

.method private final g()V
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Lgvn;->u:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 333
    iget-object v0, p0, Lgvn;->l:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 334
    iget-object v0, p0, Lgvn;->m:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 335
    iget-object v0, p0, Lgvn;->k:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 336
    return-void
.end method

.method private final h()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 480
    iget-object v0, p0, Lgvn;->u:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 482
    iget-object v0, p0, Lgvn;->j:Ltwn;

    iget-object v3, p0, Lgvn;->w:Ltuc;

    invoke-virtual {v0, v3}, Ltwn;->a(Ltuc;)V

    .line 484
    iget-object v0, p0, Lgvn;->n:Landroid/widget/TextView;

    iget-object v3, p0, Lgvn;->w:Ltuc;

    invoke-virtual {v3}, Ltuc;->h()Z

    move-result v3

    invoke-static {v0, v3}, Lmvf;->a(Landroid/view/View;Z)V

    .line 485
    iget-object v3, p0, Lgvn;->i:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lgvn;->v:Lttv;

    .line 486
    invoke-static {v0}, Lttv;->b(Lttv;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lgvn;->w:Ltuc;

    .line 13092
    iget-boolean v0, v0, Ltuc;->b:Z

    .line 486
    if-nez v0, :cond_0

    iget-object v0, p0, Lgvn;->w:Ltuc;

    .line 14088
    iget-object v0, v0, Ltuc;->a:Ltue;

    .line 486
    sget-object v4, Ltue;->a:Ltue;

    if-ne v0, v4, :cond_2

    :cond_0
    move v0, v1

    .line 485
    :goto_0
    invoke-static {v3, v0}, Lmvf;->a(Landroid/view/View;Z)V

    .line 487
    iget-object v3, p0, Lgvn;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;

    iget-boolean v0, p0, Lgvn;->s:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Lmvf;->a(Landroid/view/View;Z)V

    .line 488
    iget-boolean v0, p0, Lgvn;->s:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lgvn;->t:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lgvn;->w:Ltuc;

    invoke-virtual {v0}, Ltuc;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14507
    :cond_1
    iget-object v0, p0, Lgvn;->k:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Lmvf;->a(Landroid/view/View;Z)V

    .line 14508
    iget-object v0, p0, Lgvn;->l:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Lmvf;->a(Landroid/view/View;Z)V

    .line 14509
    iget-object v0, p0, Lgvn;->m:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Lmvf;->a(Landroid/view/View;Z)V

    .line 493
    :goto_2
    return-void

    :cond_2
    move v0, v2

    .line 486
    goto :goto_0

    :cond_3
    move v0, v2

    .line 487
    goto :goto_1

    .line 15496
    :cond_4
    iget-object v3, p0, Lgvn;->k:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, p0, Lgvn;->w:Ltuc;

    .line 15497
    invoke-virtual {v0}, Ltuc;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lgvn;->v:Lttv;

    iget-boolean v0, v0, Lttv;->r:Z

    if-eqz v0, :cond_6

    move v0, v2

    .line 15496
    :goto_3
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setVisibility(I)V

    .line 15498
    iget-object v0, p0, Lgvn;->v:Lttv;

    iget-boolean v0, v0, Lttv;->s:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lgvn;->q:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lgvn;->r:Z

    if-eqz v0, :cond_7

    :cond_5
    iget-object v0, p0, Lgvn;->w:Ltuc;

    .line 16088
    iget-object v0, v0, Ltuc;->a:Ltue;

    .line 15499
    sget-object v3, Ltue;->a:Ltue;

    if-eq v0, v3, :cond_7

    .line 15500
    :goto_4
    iget-object v0, p0, Lgvn;->l:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v1}, Lmvf;->a(Landroid/view/View;Z)V

    .line 15501
    iget-object v0, p0, Lgvn;->m:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v1}, Lmvf;->a(Landroid/view/View;Z)V

    .line 15502
    iget-object v0, p0, Lgvn;->l:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v1, p0, Lgvn;->q:Z

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setEnabled(Z)V

    .line 15503
    iget-object v0, p0, Lgvn;->m:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v1, p0, Lgvn;->r:Z

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setEnabled(Z)V

    goto :goto_2

    .line 15497
    :cond_6
    const/4 v0, 0x4

    goto :goto_3

    :cond_7
    move v1, v2

    .line 15499
    goto :goto_4
.end method

.method private final i(Z)V
    .locals 3

    .prologue
    .line 308
    iget-object v2, p0, Lgvn;->o:Landroid/view/animation/Animation;

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x64

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 310
    iget-object v0, p0, Lgvn;->k:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lgvn;->a(Landroid/view/View;)V

    .line 311
    iget-object v0, p0, Lgvn;->l:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lgvn;->a(Landroid/view/View;)V

    .line 312
    iget-object v0, p0, Lgvn;->m:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lgvn;->a(Landroid/view/View;)V

    .line 313
    return-void

    .line 308
    :cond_0
    const-wide/16 v0, 0x1f4

    goto :goto_0
.end method


# virtual methods
.method public final B_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 461
    invoke-static {}, Ltuc;->a()Ltuc;

    move-result-object v0

    iput-object v0, p0, Lgvn;->w:Ltuc;

    .line 462
    iput-boolean v1, p0, Lgvn;->q:Z

    .line 463
    iput-boolean v1, p0, Lgvn;->r:Z

    .line 464
    sget-object v0, Lttv;->a:Lttv;

    invoke-virtual {p0, v0}, Lgvn;->a(Lttv;)V

    .line 465
    invoke-virtual {p0}, Lgvn;->w_()V

    .line 466
    invoke-direct {p0}, Lgvn;->h()V

    .line 467
    return-void
.end method

.method public final C_()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 362
    invoke-direct {p0}, Lgvn;->g()V

    .line 363
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgvn;->t:Z

    .line 364
    invoke-direct {p0}, Lgvn;->h()V

    .line 365
    iget-object v0, p0, Lgvn;->b:Lgwd;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lgvn;->b:Lgwd;

    invoke-virtual {v0}, Lgwd;->g()V

    .line 6372
    :cond_0
    iget-object v0, p0, Lgvn;->w:Ltuc;

    .line 7088
    iget-object v0, v0, Ltuc;->a:Ltue;

    .line 6372
    sget-object v1, Ltue;->b:Ltue;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lgvn;->w:Ltuc;

    .line 7092
    iget-boolean v0, v0, Ltuc;->b:Z

    .line 6372
    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lgvn;->t:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lgvn;->u:Landroid/os/Handler;

    .line 6374
    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6375
    iget-object v0, p0, Lgvn;->u:Landroid/os/Handler;

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 369
    :cond_2
    return-void
.end method

.method public final a(JJJJ)V
    .locals 9

    .prologue
    .line 267
    iget-object v1, p0, Lgvn;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;

    move-wide v2, p1

    move-wide v4, p5

    move-wide/from16 v6, p7

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;->a(JJJ)V

    .line 268
    return-void
.end method

.method public final a(Lgvt;)V
    .locals 1

    .prologue
    .line 180
    iput-object p1, p0, Lgvn;->f:Lgvt;

    .line 182
    iget-object v0, p0, Lgvn;->b:Lgwd;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lgvn;->b:Lgwd;

    .line 4062
    iput-object p1, v0, Lgwd;->d:Lgvt;

    .line 185
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 199
    if-eqz p2, :cond_0

    invoke-static {}, Ltuc;->f()Ltuc;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lgvn;->w:Ltuc;

    .line 201
    invoke-virtual {p0}, Lgvn;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmwu;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    invoke-virtual {p0}, Lgvn;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1104fb

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 206
    :goto_1
    iget-object v1, p0, Lgvn;->n:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_3

    const-string v3, "\n\n"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    invoke-virtual {p0}, Lgvn;->C_()V

    .line 208
    return-void

    .line 199
    :cond_0
    invoke-static {}, Ltuc;->g()Ltuc;

    move-result-object v0

    goto :goto_0

    .line 204
    :cond_1
    invoke-virtual {p0}, Lgvn;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110151

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 206
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v0, ""

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 457
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 277
    return-void
.end method

.method public final a(Lttu;)V
    .locals 3

    .prologue
    .line 143
    new-instance v0, Lgwd;

    new-instance v1, Lgwb;

    iget-object v2, p0, Lgvn;->g:Lgvj;

    invoke-direct {v1, v2}, Lgwb;-><init>(Lgvj;)V

    invoke-direct {v0, p1, v1}, Lgwd;-><init>(Lttu;Lgwb;)V

    iput-object v0, p0, Lgvn;->b:Lgwd;

    .line 146
    iget-object v0, p0, Lgvn;->c:Ltxj;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lgvn;->b:Lgwd;

    iget-object v1, p0, Lgvn;->c:Ltxj;

    .line 1048
    iput-object v1, v0, Lgwd;->a:Ltxj;

    .line 149
    :cond_0
    iget-object v0, p0, Lgvn;->d:Ltyc;

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lgvn;->b:Lgwd;

    iget-object v1, p0, Lgvn;->d:Ltyc;

    .line 2043
    iput-object v1, v0, Lgwd;->b:Ltyc;

    .line 152
    :cond_1
    iget-object v0, p0, Lgvn;->e:Ltxd;

    if-eqz v0, :cond_2

    .line 153
    iget-object v0, p0, Lgvn;->b:Lgwd;

    iget-object v1, p0, Lgvn;->e:Ltxd;

    .line 2058
    iput-object v1, v0, Lgwd;->c:Ltxd;

    .line 155
    :cond_2
    iget-object v0, p0, Lgvn;->f:Lgvt;

    if-eqz v0, :cond_3

    .line 156
    iget-object v0, p0, Lgvn;->b:Lgwd;

    iget-object v1, p0, Lgvn;->f:Lgvt;

    .line 2062
    iput-object v1, v0, Lgwd;->d:Lgvt;

    .line 158
    :cond_3
    return-void
.end method

.method public final a(Lttv;)V
    .locals 1

    .prologue
    .line 272
    iput-object p1, p0, Lgvn;->v:Lttv;

    .line 273
    iget-object v0, p0, Lgvn;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;->a(Lttv;)V

    .line 274
    return-void
.end method

.method public final a(Ltuc;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 189
    iget-object v0, p0, Lgvn;->w:Ltuc;

    invoke-virtual {v0, p1}, Ltuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 190
    iput-object p1, p0, Lgvn;->w:Ltuc;

    .line 191
    invoke-virtual {p0}, Lgvn;->C_()V

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 4283
    :cond_1
    iget-object v0, p0, Lgvn;->w:Ltuc;

    .line 5088
    iget-object v0, v0, Ltuc;->a:Ltue;

    .line 4283
    sget-object v1, Ltue;->b:Ltue;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lgvn;->w:Ltuc;

    .line 5092
    iget-boolean v0, v0, Ltuc;->b:Z

    .line 4283
    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lgvn;->u:Landroid/os/Handler;

    .line 4284
    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4285
    iget-object v0, p0, Lgvn;->u:Landroid/os/Handler;

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public final a(Ltxd;)V
    .locals 1

    .prologue
    .line 235
    iput-object p1, p0, Lgvn;->e:Ltxd;

    .line 237
    iget-object v0, p0, Lgvn;->b:Lgwd;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lgvn;->b:Lgwd;

    .line 6058
    iput-object p1, v0, Lgwd;->c:Ltxd;

    .line 240
    :cond_0
    return-void
.end method

.method public final a(Ltxj;)V
    .locals 1

    .prologue
    .line 162
    iput-object p1, p0, Lgvn;->c:Ltxj;

    .line 164
    iget-object v0, p0, Lgvn;->b:Lgwd;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lgvn;->b:Lgwd;

    .line 3048
    iput-object p1, v0, Lgwd;->a:Ltxj;

    .line 167
    :cond_0
    return-void
.end method

.method public final a(Ltyc;)V
    .locals 1

    .prologue
    .line 171
    iput-object p1, p0, Lgvn;->d:Ltyc;

    .line 173
    iget-object v0, p0, Lgvn;->b:Lgwd;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lgvn;->b:Lgwd;

    .line 4043
    iput-object p1, v0, Lgwd;->b:Ltyc;

    .line 176
    :cond_0
    return-void
.end method

.method public final a(Luiy;)V
    .locals 0

    .prologue
    .line 451
    return-void
.end method

.method public final a([Losk;I)V
    .locals 0

    .prologue
    .line 219
    return-void
.end method

.method public final aE_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 133
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 254
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 259
    return-void
.end method

.method public final c_()Landroid/view/View;
    .locals 0

    .prologue
    .line 138
    return-object p0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 352
    invoke-direct {p0}, Lgvn;->g()V

    .line 353
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgvn;->t:Z

    .line 354
    invoke-direct {p0}, Lgvn;->h()V

    .line 355
    iget-object v0, p0, Lgvn;->b:Lgwd;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lgvn;->b:Lgwd;

    invoke-virtual {v0}, Lgwd;->h()V

    .line 358
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .prologue
    .line 448
    return-void
.end method

.method public final e_(Z)V
    .locals 0

    .prologue
    .line 229
    iput-boolean p1, p0, Lgvn;->r:Z

    .line 230
    invoke-direct {p0}, Lgvn;->h()V

    .line 231
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 454
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .prologue
    .line 280
    return-void
.end method

.method public final f_(Z)V
    .locals 0

    .prologue
    .line 421
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .prologue
    .line 216
    return-void
.end method

.method public final h(Z)V
    .locals 2

    .prologue
    .line 522
    iput-boolean p1, p0, Lgvn;->s:Z

    .line 523
    iget-boolean v0, p0, Lgvn;->s:Z

    if-eqz v0, :cond_0

    .line 524
    invoke-virtual {p0}, Lgvn;->e()V

    .line 531
    :goto_0
    return-void

    .line 525
    :cond_0
    iget-object v0, p0, Lgvn;->w:Ltuc;

    .line 17088
    iget-object v0, v0, Ltuc;->a:Ltue;

    .line 525
    sget-object v1, Ltue;->c:Ltue;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lgvn;->w:Ltuc;

    .line 18088
    iget-object v0, v0, Ltuc;->a:Ltue;

    .line 526
    sget-object v1, Ltue;->f:Ltue;

    if-ne v0, v1, :cond_2

    .line 527
    :cond_1
    invoke-virtual {p0}, Lgvn;->C_()V

    goto :goto_0

    .line 529
    :cond_2
    invoke-direct {p0}, Lgvn;->h()V

    goto :goto_0
.end method

.method public final h_(Z)V
    .locals 0

    .prologue
    .line 246
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 291
    iget v2, p1, Landroid/os/Message;->what:I

    if-ne v2, v0, :cond_0

    .line 292
    invoke-direct {p0, v1}, Lgvn;->i(Z)V

    .line 298
    :goto_0
    return v0

    .line 294
    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 295
    invoke-direct {p0}, Lgvn;->h()V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 298
    goto :goto_0
.end method

.method public final j_(Z)V
    .locals 0

    .prologue
    .line 223
    iput-boolean p1, p0, Lgvn;->q:Z

    .line 224
    invoke-direct {p0}, Lgvn;->h()V

    .line 225
    return-void
.end method

.method public final k_(Z)V
    .locals 0

    .prologue
    .line 243
    return-void
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lgvn;->o:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_0

    .line 346
    invoke-virtual {p0}, Lgvn;->e()V

    .line 348
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 477
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 472
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 389
    iget-object v0, p0, Lgvn;->b:Lgwd;

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lgvn;->l:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v0, :cond_1

    .line 391
    invoke-virtual {p0}, Lgvn;->e()V

    .line 392
    iget-object v0, p0, Lgvn;->b:Lgwd;

    invoke-virtual {v0}, Lgwd;->J_()V

    .line 406
    :cond_0
    :goto_0
    return-void

    .line 393
    :cond_1
    iget-object v0, p0, Lgvn;->m:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v0, :cond_2

    .line 394
    invoke-virtual {p0}, Lgvn;->e()V

    .line 395
    iget-object v0, p0, Lgvn;->b:Lgwd;

    invoke-virtual {v0}, Lgwd;->I_()V

    goto :goto_0

    .line 396
    :cond_2
    iget-object v0, p0, Lgvn;->k:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v0, :cond_0

    .line 397
    iget-object v0, p0, Lgvn;->w:Ltuc;

    .line 8088
    iget-object v0, v0, Ltuc;->a:Ltue;

    .line 397
    sget-object v1, Ltue;->f:Ltue;

    if-ne v0, v1, :cond_3

    .line 398
    iget-object v0, p0, Lgvn;->b:Lgwd;

    invoke-virtual {v0}, Lgwd;->j()V

    goto :goto_0

    .line 399
    :cond_3
    iget-object v0, p0, Lgvn;->w:Ltuc;

    .line 9088
    iget-object v0, v0, Ltuc;->a:Ltue;

    .line 399
    sget-object v1, Ltue;->b:Ltue;

    if-ne v0, v1, :cond_4

    .line 400
    iget-object v0, p0, Lgvn;->b:Lgwd;

    invoke-virtual {v0}, Lgwd;->d()V

    goto :goto_0

    .line 401
    :cond_4
    iget-object v0, p0, Lgvn;->w:Ltuc;

    .line 10088
    iget-object v0, v0, Ltuc;->a:Ltue;

    .line 401
    sget-object v1, Ltue;->c:Ltue;

    if-ne v0, v1, :cond_0

    .line 402
    iget-object v0, p0, Lgvn;->b:Lgwd;

    invoke-virtual {v0}, Lgwd;->K_()V

    goto :goto_0
.end method

.method public final onFilterTouchEventForSecurity(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 382
    iget-object v1, p0, Lgvn;->b:Lgwd;

    .line 383
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lgwd;->a(Z)V

    .line 384
    invoke-super {p0, p1}, Ltwv;->onFilterTouchEventForSecurity(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 383
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 411
    const/4 v0, 0x0

    return v0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 417
    const/4 v0, 0x0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 425
    invoke-super {p0, p1}, Ltwv;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 444
    :cond_0
    :goto_0
    return v2

    .line 428
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 429
    iget-object v0, p0, Lgvn;->w:Ltuc;

    .line 11088
    iget-object v0, v0, Ltuc;->a:Ltue;

    .line 429
    sget-object v1, Ltue;->d:Ltue;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lgvn;->b:Lgwd;

    if-eqz v0, :cond_2

    .line 430
    iget-object v0, p0, Lgvn;->b:Lgwd;

    invoke-virtual {v0}, Lgwd;->i()V

    goto :goto_0

    .line 434
    :cond_2
    iget-boolean v0, p0, Lgvn;->t:Z

    if-eqz v0, :cond_3

    .line 436
    iget-object v0, p0, Lgvn;->v:Lttv;

    iget-boolean v0, v0, Lttv;->l:Z

    if-nez v0, :cond_0

    .line 11339
    invoke-virtual {p0}, Lgvn;->C_()V

    .line 12302
    iget-object v0, p0, Lgvn;->k:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lgvn;->b(Landroid/view/View;)V

    .line 12303
    iget-object v0, p0, Lgvn;->l:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lgvn;->b(Landroid/view/View;)V

    .line 12304
    iget-object v0, p0, Lgvn;->m:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lgvn;->b(Landroid/view/View;)V

    goto :goto_0

    .line 440
    :cond_3
    invoke-direct {p0}, Lgvn;->g()V

    .line 441
    invoke-direct {p0, v2}, Lgvn;->i(Z)V

    goto :goto_0
.end method

.method public final w_()V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 250
    iget-object v1, p0, Lgvn;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;

    move-wide v4, v2

    move-wide v6, v2

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;->a(JJJ)V

    .line 251
    return-void
.end method
