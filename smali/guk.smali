.class public final Lguk;
.super Ltwx;
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


# instance fields
.field private A:Z

.field private B:Z

.field public a:Lgwd;

.field public b:Lgug;

.field public final c:Lgun;

.field public d:Z

.field private e:Ltxj;

.field private f:Ltyc;

.field private g:Ltxd;

.field private h:Lgvt;

.field private i:Lgvj;

.field private j:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;

.field private k:Landroid/widget/ProgressBar;

.field private l:Landroid/widget/ImageButton;

.field private m:Landroid/widget/ImageButton;

.field private n:Landroid/widget/ImageButton;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/os/Handler;

.field private r:Landroid/view/animation/Animation;

.field private s:Ltxg;

.field private t:Lttv;

.field private u:Ltuc;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgvj;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 103
    invoke-direct {p0, p1}, Ltwx;-><init>(Landroid/content/Context;)V

    .line 105
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvj;

    iput-object v0, p0, Lguk;->i:Lgvj;

    .line 107
    new-instance v0, Lgun;

    new-instance v1, Lgul;

    .line 1682
    invoke-direct {v1, p0}, Lgul;-><init>(Lguk;)V

    .line 107
    new-instance v2, Lgum;

    .line 2668
    invoke-direct {v2, p0}, Lgum;-><init>(Lguk;)V

    .line 107
    invoke-direct {v0, p1, v1, v2}, Lgun;-><init>(Landroid/content/Context;Lguq;Lgvr;)V

    iput-object v0, p0, Lguk;->c:Lgun;

    .line 108
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;

    invoke-direct {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lguk;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;

    .line 109
    iget-object v0, p0, Lguk;->c:Lgun;

    invoke-virtual {p0, v0}, Lguk;->addView(Landroid/view/View;)V

    .line 110
    iget-object v0, p0, Lguk;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;

    invoke-virtual {p0, v0}, Lguk;->addView(Landroid/view/View;)V

    .line 112
    invoke-static {}, Ltuc;->a()Ltuc;

    move-result-object v0

    iput-object v0, p0, Lguk;->u:Ltuc;

    .line 114
    new-instance v0, Landroid/widget/ProgressBar;

    invoke-direct {v0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lguk;->k:Landroid/widget/ProgressBar;

    .line 115
    iget-object v0, p0, Lguk;->k:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 116
    iget-object v0, p0, Lguk;->k:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Lguk;->addView(Landroid/view/View;)V

    .line 118
    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lguk;->l:Landroid/widget/ImageButton;

    .line 119
    iget-object v0, p0, Lguk;->l:Landroid/widget/ImageButton;

    const v1, 0x7f020079

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 120
    iget-object v0, p0, Lguk;->l:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v0, p0, Lguk;->l:Landroid/widget/ImageButton;

    const v1, 0x7f110063

    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v0, p0, Lguk;->l:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Lguk;->addView(Landroid/view/View;)V

    .line 124
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lguk;->o:Landroid/widget/ImageView;

    .line 125
    iget-object v0, p0, Lguk;->o:Landroid/widget/ImageView;

    const v1, 0x7f02007c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 126
    iget-object v0, p0, Lguk;->o:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lguk;->addView(Landroid/view/View;)V

    .line 128
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lguk;->p:Landroid/widget/TextView;

    .line 129
    iget-object v0, p0, Lguk;->p:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 130
    iget-object v0, p0, Lguk;->p:Landroid/widget/TextView;

    const v1, 0x7f020085

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 131
    iget-object v0, p0, Lguk;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    iget-object v0, p0, Lguk;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lguk;->c:Lgun;

    .line 3160
    iget v1, v1, Lgun;->a:I

    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinimumHeight(I)V

    .line 133
    iget-object v0, p0, Lguk;->p:Landroid/widget/TextView;

    const/4 v1, -0x2

    invoke-virtual {p0, v0, v3, v1}, Lguk;->addView(Landroid/view/View;II)V

    .line 135
    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lguk;->m:Landroid/widget/ImageButton;

    .line 136
    iget-object v0, p0, Lguk;->m:Landroid/widget/ImageButton;

    const v1, 0x7f020077

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 137
    iget-object v0, p0, Lguk;->m:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object v0, p0, Lguk;->m:Landroid/widget/ImageButton;

    const v1, 0x7f110058

    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v0, p0, Lguk;->m:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Lguk;->addView(Landroid/view/View;)V

    .line 141
    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lguk;->n:Landroid/widget/ImageButton;

    .line 142
    iget-object v0, p0, Lguk;->n:Landroid/widget/ImageButton;

    const v1, 0x7f02007a

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 143
    iget-object v0, p0, Lguk;->n:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object v0, p0, Lguk;->n:Landroid/widget/ImageButton;

    const v1, 0x7f110072

    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v0, p0, Lguk;->n:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Lguk;->addView(Landroid/view/View;)V

    .line 147
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lguk;->q:Landroid/os/Handler;

    .line 149
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lguk;->r:Landroid/view/animation/Animation;

    .line 150
    iget-object v0, p0, Lguk;->r:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 151
    iget-object v0, p0, Lguk;->r:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 153
    new-instance v0, Ltxg;

    invoke-direct {v0, p1}, Ltxg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lguk;->s:Ltxg;

    .line 155
    sget-object v0, Lttv;->a:Lttv;

    invoke-virtual {p0, v0}, Lguk;->a(Lttv;)V

    .line 157
    invoke-virtual {p0}, Lguk;->e()V

    .line 158
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 404
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 405
    iget-object v0, p0, Lguk;->r:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 407
    :cond_0
    return-void
.end method

.method private static a(Landroid/view/View;II)V
    .locals 4

    .prologue
    .line 570
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v1, p2, v1

    .line 22574
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 571
    return-void
.end method

.method private static a(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 624
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 625
    return-void

    .line 624
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private final j(Z)V
    .locals 3

    .prologue
    .line 392
    const/4 v0, 0x1

    iput-boolean v0, p0, Lguk;->B:Z

    .line 393
    iget-object v2, p0, Lguk;->r:Landroid/view/animation/Animation;

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x64

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 395
    iget-boolean v0, p0, Lguk;->x:Z

    if-nez v0, :cond_0

    .line 396
    iget-object v0, p0, Lguk;->c:Lgun;

    invoke-direct {p0, v0}, Lguk;->a(Landroid/view/View;)V

    .line 398
    :cond_0
    iget-object v0, p0, Lguk;->l:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Lguk;->a(Landroid/view/View;)V

    .line 399
    iget-object v0, p0, Lguk;->m:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Lguk;->a(Landroid/view/View;)V

    .line 400
    iget-object v0, p0, Lguk;->n:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Lguk;->a(Landroid/view/View;)V

    .line 401
    return-void

    .line 393
    :cond_1
    const-wide/16 v0, 0x1f4

    goto :goto_0
.end method


# virtual methods
.method public final B_()V
    .locals 1

    .prologue
    .line 654
    iget-object v0, p0, Lguk;->s:Ltxg;

    invoke-virtual {v0}, Ltxg;->a()V

    .line 655
    sget-object v0, Lttv;->a:Lttv;

    invoke-virtual {p0, v0}, Lguk;->a(Lttv;)V

    .line 656
    return-void
.end method

.method public final C_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 349
    iget-boolean v0, p0, Lguk;->z:Z

    if-eqz v0, :cond_0

    .line 363
    :goto_0
    return-void

    .line 353
    :cond_0
    iget-boolean v0, p0, Lguk;->A:Z

    .line 355
    invoke-virtual {p0}, Lguk;->h()V

    .line 356
    iput-boolean v1, p0, Lguk;->A:Z

    .line 357
    invoke-virtual {p0}, Lguk;->i()V

    .line 358
    invoke-virtual {p0, v1}, Lguk;->setFocusable(Z)V

    .line 359
    if-eqz v0, :cond_1

    iget-object v0, p0, Lguk;->a:Lgwd;

    if-eqz v0, :cond_1

    .line 360
    iget-object v0, p0, Lguk;->a:Lgwd;

    invoke-virtual {v0}, Lgwd;->g()V

    .line 362
    :cond_1
    invoke-virtual {p0}, Lguk;->g()V

    goto :goto_0
.end method

.method public final a(JJJJ)V
    .locals 9

    .prologue
    .line 316
    iget-object v1, p0, Lguk;->c:Lgun;

    move-wide v2, p1

    move-wide v4, p5

    move-wide/from16 v6, p7

    invoke-virtual/range {v1 .. v7}, Lgun;->a(JJJ)V

    .line 317
    iget-object v1, p0, Lguk;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;

    move-wide v2, p1

    move-wide v4, p5

    move-wide/from16 v6, p7

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;->a(JJJ)V

    .line 318
    return-void
.end method

.method public final a(Lgvt;)V
    .locals 1

    .prologue
    .line 214
    iput-object p1, p0, Lguk;->h:Lgvt;

    .line 216
    iget-object v0, p0, Lguk;->a:Lgwd;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lguk;->a:Lgwd;

    .line 7062
    iput-object p1, v0, Lgwd;->d:Lgvt;

    .line 219
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 248
    if-eqz p2, :cond_0

    invoke-static {}, Ltuc;->f()Ltuc;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lguk;->u:Ltuc;

    .line 249
    iget-object v1, p0, Lguk;->o:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    .line 250
    const v0, 0x7f02007b

    .line 249
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 251
    iget-object v0, p0, Lguk;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    invoke-virtual {p0}, Lguk;->i()V

    .line 254
    invoke-virtual {p0}, Lguk;->C_()V

    .line 255
    return-void

    .line 248
    :cond_0
    invoke-static {}, Ltuc;->g()Ltuc;

    move-result-object v0

    goto :goto_0

    .line 250
    :cond_1
    const v0, 0x7f02007c

    goto :goto_1
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 649
    iget-object v0, p0, Lguk;->s:Ltxg;

    iget-object v1, p0, Lguk;->a:Lgwd;

    invoke-virtual {v0, p1, v1}, Ltxg;->a(Ljava/util/List;Ltxj;)V

    .line 650
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lguk;->c:Lgun;

    .line 14263
    iget-object v0, v0, Lgun;->c:Lgvq;

    .line 15120
    iput-object p1, v0, Lgvq;->a:Ljava/util/Map;

    .line 368
    return-void
.end method

.method public final a(Lttu;)V
    .locals 3

    .prologue
    .line 167
    new-instance v0, Lgwd;

    new-instance v1, Lgwb;

    iget-object v2, p0, Lguk;->i:Lgvj;

    invoke-direct {v1, v2}, Lgwb;-><init>(Lgvj;)V

    invoke-direct {v0, p1, v1}, Lgwd;-><init>(Lttu;Lgwb;)V

    iput-object v0, p0, Lguk;->a:Lgwd;

    .line 170
    iget-object v0, p0, Lguk;->e:Ltxj;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lguk;->a:Lgwd;

    iget-object v1, p0, Lguk;->e:Ltxj;

    .line 4048
    iput-object v1, v0, Lgwd;->a:Ltxj;

    .line 173
    :cond_0
    iget-object v0, p0, Lguk;->f:Ltyc;

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lguk;->a:Lgwd;

    iget-object v1, p0, Lguk;->f:Ltyc;

    .line 5043
    iput-object v1, v0, Lgwd;->b:Ltyc;

    .line 176
    :cond_1
    iget-object v0, p0, Lguk;->g:Ltxd;

    if-eqz v0, :cond_2

    .line 177
    iget-object v0, p0, Lguk;->a:Lgwd;

    iget-object v1, p0, Lguk;->g:Ltxd;

    .line 5058
    iput-object v1, v0, Lgwd;->c:Ltxd;

    .line 179
    :cond_2
    iget-object v0, p0, Lguk;->h:Lgvt;

    if-eqz v0, :cond_3

    .line 180
    iget-object v0, p0, Lguk;->a:Lgwd;

    iget-object v1, p0, Lguk;->h:Lgvt;

    .line 5062
    iput-object v1, v0, Lgwd;->d:Lgvt;

    .line 182
    :cond_3
    iget-object v0, p0, Lguk;->c:Lgun;

    iget-object v1, p0, Lguk;->a:Lgwd;

    .line 5114
    iput-object v1, v0, Lgun;->e:Lttu;

    .line 5115
    iget-object v2, v0, Lgun;->b:Lguo;

    .line 5175
    invoke-static {v1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttu;

    iput-object v0, v2, Lguo;->i:Lttu;

    .line 183
    return-void
.end method

.method public final a(Lttv;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 322
    iput-object p1, p0, Lguk;->t:Lttv;

    .line 323
    iget-object v0, p0, Lguk;->c:Lgun;

    .line 12119
    sget-object v1, Lttv;->i:Lttv;

    if-ne p1, v1, :cond_0

    .line 12120
    iget-object v1, v0, Lgun;->c:Lgvq;

    invoke-virtual {v1, v3}, Lgvq;->setVisibility(I)V

    .line 12121
    iget-object v0, v0, Lgun;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 324
    :goto_0
    iget-object v0, p0, Lguk;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;->a(Lttv;)V

    .line 325
    return-void

    .line 12123
    :cond_0
    iget-object v1, v0, Lgun;->c:Lgvq;

    invoke-virtual {v1, p1}, Lgvq;->a(Lttv;)V

    .line 12124
    iget-object v1, v0, Lgun;->c:Lgvq;

    invoke-virtual {v1, v2}, Lgvq;->setVisibility(I)V

    .line 12125
    iget-object v0, v0, Lgun;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Ltuc;)V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lguk;->u:Ltuc;

    invoke-virtual {v0, p1}, Ltuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    iput-object p1, p0, Lguk;->u:Ltuc;

    .line 240
    invoke-virtual {p0}, Lguk;->C_()V

    .line 244
    :goto_0
    return-void

    .line 242
    :cond_0
    invoke-virtual {p0}, Lguk;->g()V

    goto :goto_0
.end method

.method public final a(Ltxd;)V
    .locals 2

    .prologue
    .line 205
    iput-object p1, p0, Lguk;->g:Ltxd;

    .line 207
    iget-object v0, p0, Lguk;->a:Lgwd;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lguk;->a:Lgwd;

    iget-object v1, p0, Lguk;->g:Ltxd;

    .line 7058
    iput-object v1, v0, Lgwd;->c:Ltxd;

    .line 210
    :cond_0
    return-void
.end method

.method public final a(Ltxj;)V
    .locals 2

    .prologue
    .line 187
    iput-object p1, p0, Lguk;->e:Ltxj;

    .line 189
    iget-object v0, p0, Lguk;->a:Lgwd;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lguk;->a:Lgwd;

    iget-object v1, p0, Lguk;->e:Ltxj;

    .line 6048
    iput-object v1, v0, Lgwd;->a:Ltxj;

    .line 192
    :cond_0
    return-void
.end method

.method public final a(Ltyc;)V
    .locals 2

    .prologue
    .line 196
    iput-object p1, p0, Lguk;->f:Ltyc;

    .line 198
    iget-object v0, p0, Lguk;->a:Lgwd;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lguk;->a:Lgwd;

    iget-object v1, p0, Lguk;->f:Ltyc;

    .line 7043
    iput-object v1, v0, Lgwd;->b:Ltyc;

    .line 201
    :cond_0
    return-void
.end method

.method public final a(Luiy;)V
    .locals 0

    .prologue
    .line 640
    return-void
.end method

.method public final a([Losk;I)V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lguk;->c:Lgun;

    .line 8251
    iget-object v0, v0, Lgun;->b:Lguo;

    .line 9213
    iput-object p1, v0, Lguo;->f:[Losk;

    .line 9214
    iput p2, v0, Lguo;->g:I

    .line 270
    return-void
.end method

.method public final aE_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 162
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 303
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lguk;->c:Lgun;

    .line 11130
    iget-object v0, v0, Lgun;->c:Lgvq;

    invoke-virtual {v0, p1}, Lgvq;->setEnabled(Z)V

    .line 308
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 430
    invoke-virtual {p0}, Lguk;->h()V

    .line 431
    iget-boolean v0, p0, Lguk;->A:Z

    if-eqz v0, :cond_1

    .line 443
    :cond_0
    :goto_0
    return-void

    .line 434
    :cond_1
    iput-boolean v2, p0, Lguk;->A:Z

    .line 435
    iget-object v0, p0, Lguk;->c:Lgun;

    .line 16110
    iget-object v0, v0, Lgun;->b:Lguo;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lguo;->setVisibility(I)V

    .line 436
    invoke-virtual {p0}, Lguk;->i()V

    .line 438
    invoke-virtual {p0, v2}, Lguk;->setFocusable(Z)V

    .line 439
    invoke-virtual {p0}, Lguk;->requestFocus()Z

    .line 440
    iget-object v0, p0, Lguk;->a:Lgwd;

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lguk;->a:Lgwd;

    invoke-virtual {v0}, Lgwd;->h()V

    goto :goto_0
.end method

.method public final e(Z)V
    .locals 1

    .prologue
    .line 635
    iget-object v0, p0, Lguk;->c:Lgun;

    .line 30259
    iget-object v0, v0, Lgun;->b:Lguo;

    .line 31218
    iget-object v0, v0, Lguo;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 636
    return-void
.end method

.method public final e_(Z)V
    .locals 0

    .prologue
    .line 280
    iput-boolean p1, p0, Lguk;->w:Z

    .line 281
    invoke-virtual {p0}, Lguk;->i()V

    .line 282
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 644
    invoke-virtual {p0}, Lguk;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lguk;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110345

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lmvf;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 645
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .prologue
    .line 373
    return-void
.end method

.method public final f_(Z)V
    .locals 2

    .prologue
    .line 630
    iget-object v0, p0, Lguk;->c:Lgun;

    .line 29255
    iget-object v0, v0, Lgun;->b:Lguo;

    .line 30209
    iget-object v1, v0, Lguo;->b:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 631
    return-void

    .line 30209
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method final g()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 376
    iget-object v0, p0, Lguk;->u:Ltuc;

    .line 16088
    iget-object v0, v0, Ltuc;->a:Ltue;

    .line 376
    sget-object v1, Ltue;->b:Ltue;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lguk;->u:Ltuc;

    .line 16092
    iget-boolean v0, v0, Ltuc;->b:Z

    .line 376
    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lguk;->A:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lguk;->q:Landroid/os/Handler;

    .line 377
    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 378
    iget-object v0, p0, Lguk;->q:Landroid/os/Handler;

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 380
    :cond_1
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lguk;->c:Lgun;

    .line 7247
    iget-object v0, v0, Lgun;->b:Lguo;

    .line 8205
    iget-object v1, v0, Lguo;->a:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 265
    return-void

    .line 8205
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method final h()V
    .locals 2

    .prologue
    .line 410
    const/4 v0, 0x0

    iput-boolean v0, p0, Lguk;->B:Z

    .line 411
    iget-object v0, p0, Lguk;->q:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 412
    iget-object v0, p0, Lguk;->r:Landroid/view/animation/Animation;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 413
    iget-boolean v0, p0, Lguk;->x:Z

    if-nez v0, :cond_0

    .line 414
    iget-object v0, p0, Lguk;->c:Lgun;

    invoke-virtual {v0}, Lgun;->clearAnimation()V

    .line 416
    :cond_0
    iget-object v0, p0, Lguk;->m:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->clearAnimation()V

    .line 417
    iget-object v0, p0, Lguk;->n:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->clearAnimation()V

    .line 418
    iget-object v0, p0, Lguk;->l:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->clearAnimation()V

    .line 419
    iget-object v0, p0, Lguk;->r:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 420
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .prologue
    .line 329
    iput-boolean p1, p0, Lguk;->x:Z

    .line 330
    invoke-virtual {p0}, Lguk;->i()V

    .line 331
    return-void
.end method

.method public final h_(Z)V
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Lguk;->c:Lgun;

    .line 10152
    iget-object v1, v0, Lgun;->d:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 292
    return-void

    .line 10152
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 384
    iget v2, p1, Landroid/os/Message;->what:I

    if-ne v2, v0, :cond_0

    .line 385
    invoke-direct {p0, v1}, Lguk;->j(Z)V

    .line 388
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method final i()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 578
    iget-object v0, p0, Lguk;->u:Ltuc;

    .line 23088
    iget-object v0, v0, Ltuc;->a:Ltue;

    .line 578
    sget-object v3, Ltue;->c:Ltue;

    if-ne v0, v3, :cond_5

    .line 579
    iget-object v0, p0, Lguk;->l:Landroid/widget/ImageButton;

    const v3, 0x7f020079

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 580
    iget-object v0, p0, Lguk;->l:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lguk;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f110063

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 590
    :goto_0
    iget-boolean v0, p0, Lguk;->d:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lguk;->c:Lgun;

    .line 591
    invoke-virtual {v0}, Lgun;->getTop()I

    move-result v0

    iget-object v3, p0, Lguk;->l:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getBottom()I

    move-result v3

    if-ge v0, v3, :cond_7

    move v0, v1

    .line 592
    :goto_1
    iget-boolean v3, p0, Lguk;->A:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lguk;->u:Ltuc;

    invoke-virtual {v3}, Ltuc;->h()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lguk;->u:Ltuc;

    .line 25088
    iget-object v3, v3, Ltuc;->a:Ltue;

    .line 592
    sget-object v4, Ltue;->a:Ltue;

    if-ne v3, v4, :cond_d

    :cond_0
    move v3, v2

    .line 594
    :goto_2
    invoke-virtual {p0}, Lguk;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_9

    .line 595
    invoke-virtual {p0, v3}, Lguk;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 596
    iget-object v4, p0, Lguk;->k:Landroid/widget/ProgressBar;

    if-ne v5, v4, :cond_1

    iget-object v4, p0, Lguk;->u:Ltuc;

    .line 25092
    iget-boolean v4, v4, Ltuc;->b:Z

    .line 597
    if-nez v4, :cond_4

    :cond_1
    iget-object v4, p0, Lguk;->o:Landroid/widget/ImageView;

    if-eq v5, v4, :cond_2

    iget-object v4, p0, Lguk;->p:Landroid/widget/TextView;

    if-ne v5, v4, :cond_3

    :cond_2
    iget-object v4, p0, Lguk;->u:Ltuc;

    .line 598
    invoke-virtual {v4}, Ltuc;->h()Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    iget-object v4, p0, Lguk;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;

    if-ne v5, v4, :cond_8

    iget-boolean v4, p0, Lguk;->x:Z

    if-eqz v4, :cond_8

    :cond_4
    move v4, v1

    .line 596
    :goto_3
    invoke-static {v5, v4}, Lguk;->a(Landroid/view/View;Z)V

    .line 594
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 581
    :cond_5
    iget-object v0, p0, Lguk;->u:Ltuc;

    .line 24088
    iget-object v0, v0, Ltuc;->a:Ltue;

    .line 581
    sget-object v3, Ltue;->b:Ltue;

    if-ne v0, v3, :cond_6

    .line 582
    iget-object v0, p0, Lguk;->l:Landroid/widget/ImageButton;

    const v3, 0x7f020078

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 583
    iget-object v0, p0, Lguk;->l:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lguk;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f110062

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 585
    :cond_6
    iget-object v0, p0, Lguk;->l:Landroid/widget/ImageButton;

    const v3, 0x7f02007b

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 586
    iget-object v0, p0, Lguk;->l:Landroid/widget/ImageButton;

    .line 587
    invoke-virtual {p0}, Lguk;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f11007c

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 586
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 591
    goto/16 :goto_1

    :cond_8
    move v4, v2

    .line 598
    goto :goto_3

    .line 602
    :cond_9
    iget-boolean v3, p0, Lguk;->x:Z

    if-eqz v3, :cond_a

    iget-boolean v3, p0, Lguk;->z:Z

    if-eqz v3, :cond_b

    :cond_a
    iget-object v3, p0, Lguk;->u:Ltuc;

    .line 26092
    iget-boolean v3, v3, Ltuc;->b:Z

    .line 602
    if-nez v3, :cond_b

    iget-object v3, p0, Lguk;->u:Ltuc;

    .line 603
    invoke-virtual {v3}, Ltuc;->h()Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_b
    move v3, v1

    .line 602
    :goto_4
    invoke-static {p0, v3}, Lguk;->a(Landroid/view/View;Z)V

    .line 617
    :goto_5
    iget-boolean v3, p0, Lguk;->A:Z

    if-nez v3, :cond_14

    iget-object v3, p0, Lguk;->u:Ltuc;

    .line 29092
    iget-boolean v3, v3, Ltuc;->b:Z

    .line 617
    if-nez v3, :cond_14

    iget-object v3, p0, Lguk;->t:Lttv;

    iget-boolean v3, v3, Lttv;->s:Z

    if-eqz v3, :cond_14

    if-nez v0, :cond_14

    move v0, v1

    .line 619
    :goto_6
    iget-object v4, p0, Lguk;->m:Landroid/widget/ImageButton;

    if-eqz v0, :cond_15

    iget-boolean v3, p0, Lguk;->v:Z

    if-eqz v3, :cond_15

    move v3, v1

    :goto_7
    invoke-static {v4, v3}, Lguk;->a(Landroid/view/View;Z)V

    .line 620
    iget-object v3, p0, Lguk;->n:Landroid/widget/ImageButton;

    if-eqz v0, :cond_16

    iget-boolean v0, p0, Lguk;->w:Z

    if-eqz v0, :cond_16

    :goto_8
    invoke-static {v3, v1}, Lguk;->a(Landroid/view/View;Z)V

    .line 621
    return-void

    :cond_c
    move v3, v2

    .line 603
    goto :goto_4

    .line 605
    :cond_d
    iget-object v4, p0, Lguk;->o:Landroid/widget/ImageView;

    iget-object v3, p0, Lguk;->u:Ltuc;

    invoke-virtual {v3}, Ltuc;->h()Z

    move-result v3

    if-eqz v3, :cond_e

    if-nez v0, :cond_e

    move v3, v1

    :goto_9
    invoke-static {v4, v3}, Lguk;->a(Landroid/view/View;Z)V

    .line 606
    iget-object v4, p0, Lguk;->p:Landroid/widget/TextView;

    iget-object v3, p0, Lguk;->u:Ltuc;

    invoke-virtual {v3}, Ltuc;->h()Z

    move-result v3

    if-eqz v3, :cond_f

    if-nez v0, :cond_f

    move v3, v1

    :goto_a
    invoke-static {v4, v3}, Lguk;->a(Landroid/view/View;Z)V

    .line 607
    iget-object v4, p0, Lguk;->k:Landroid/widget/ProgressBar;

    iget-object v3, p0, Lguk;->u:Ltuc;

    .line 27092
    iget-boolean v3, v3, Ltuc;->b:Z

    .line 607
    if-eqz v3, :cond_10

    if-nez v0, :cond_10

    move v3, v1

    :goto_b
    invoke-static {v4, v3}, Lguk;->a(Landroid/view/View;Z)V

    .line 608
    iget-object v4, p0, Lguk;->l:Landroid/widget/ImageButton;

    iget-object v3, p0, Lguk;->u:Ltuc;

    invoke-virtual {v3}, Ltuc;->h()Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, p0, Lguk;->u:Ltuc;

    .line 28092
    iget-boolean v3, v3, Ltuc;->b:Z

    .line 608
    if-nez v3, :cond_11

    iget-object v3, p0, Lguk;->t:Lttv;

    iget-boolean v3, v3, Lttv;->r:Z

    if-eqz v3, :cond_11

    if-nez v0, :cond_11

    move v3, v1

    :goto_c
    invoke-static {v4, v3}, Lguk;->a(Landroid/view/View;Z)V

    .line 611
    iget-object v4, p0, Lguk;->c:Lgun;

    iget-boolean v3, p0, Lguk;->x:Z

    if-nez v3, :cond_12

    move v3, v1

    :goto_d
    invoke-static {v4, v3}, Lguk;->a(Landroid/view/View;Z)V

    .line 612
    iget-object v4, p0, Lguk;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;

    iget-object v3, p0, Lguk;->t:Lttv;

    iget-boolean v3, v3, Lttv;->m:Z

    if-eqz v3, :cond_13

    iget-boolean v3, p0, Lguk;->x:Z

    if-eqz v3, :cond_13

    move v3, v1

    :goto_e
    invoke-static {v4, v3}, Lguk;->a(Landroid/view/View;Z)V

    .line 614
    invoke-virtual {p0, v2}, Lguk;->setVisibility(I)V

    goto/16 :goto_5

    :cond_e
    move v3, v2

    .line 605
    goto :goto_9

    :cond_f
    move v3, v2

    .line 606
    goto :goto_a

    :cond_10
    move v3, v2

    .line 607
    goto :goto_b

    :cond_11
    move v3, v2

    .line 608
    goto :goto_c

    :cond_12
    move v3, v2

    .line 611
    goto :goto_d

    :cond_13
    move v3, v2

    .line 612
    goto :goto_e

    :cond_14
    move v0, v2

    .line 617
    goto/16 :goto_6

    :cond_15
    move v3, v2

    .line 619
    goto/16 :goto_7

    :cond_16
    move v1, v2

    .line 620
    goto/16 :goto_8
.end method

.method public final i(Z)V
    .locals 2

    .prologue
    .line 335
    iput-boolean p1, p0, Lguk;->z:Z

    .line 336
    if-eqz p1, :cond_1

    .line 337
    invoke-virtual {p0}, Lguk;->e()V

    .line 343
    :cond_0
    invoke-virtual {p0}, Lguk;->i()V

    .line 345
    :goto_0
    return-void

    .line 339
    :cond_1
    iget-object v0, p0, Lguk;->u:Ltuc;

    .line 13088
    iget-object v0, v0, Ltuc;->a:Ltue;

    .line 339
    sget-object v1, Ltue;->c:Ltue;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lguk;->u:Ltuc;

    .line 14088
    iget-object v0, v0, Ltuc;->a:Ltue;

    .line 340
    sget-object v1, Ltue;->f:Ltue;

    if-ne v0, v1, :cond_0

    .line 341
    :cond_2
    invoke-virtual {p0}, Lguk;->C_()V

    goto :goto_0
.end method

.method public final j_(Z)V
    .locals 0

    .prologue
    .line 274
    iput-boolean p1, p0, Lguk;->v:Z

    .line 275
    invoke-virtual {p0}, Lguk;->i()V

    .line 276
    return-void
.end method

.method public final k_(Z)V
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lguk;->c:Lgun;

    invoke-virtual {v0, p1}, Lgun;->a(Z)V

    .line 287
    return-void
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 424
    const/4 v0, 0x0

    iput-boolean v0, p0, Lguk;->B:Z

    .line 425
    invoke-virtual {p0}, Lguk;->e()V

    .line 426
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 666
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 661
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 455
    iget-object v0, p0, Lguk;->a:Lgwd;

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lguk;->m:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_1

    .line 457
    invoke-virtual {p0}, Lguk;->e()V

    .line 458
    iget-object v0, p0, Lguk;->a:Lgwd;

    invoke-virtual {v0}, Lgwd;->J_()V

    .line 472
    :cond_0
    :goto_0
    return-void

    .line 459
    :cond_1
    iget-object v0, p0, Lguk;->n:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_2

    .line 460
    invoke-virtual {p0}, Lguk;->e()V

    .line 461
    iget-object v0, p0, Lguk;->a:Lgwd;

    invoke-virtual {v0}, Lgwd;->I_()V

    goto :goto_0

    .line 462
    :cond_2
    iget-object v0, p0, Lguk;->l:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_0

    .line 463
    iget-object v0, p0, Lguk;->u:Ltuc;

    .line 17088
    iget-object v0, v0, Ltuc;->a:Ltue;

    .line 463
    sget-object v1, Ltue;->f:Ltue;

    if-ne v0, v1, :cond_3

    .line 464
    iget-object v0, p0, Lguk;->a:Lgwd;

    invoke-virtual {v0}, Lgwd;->j()V

    goto :goto_0

    .line 465
    :cond_3
    iget-object v0, p0, Lguk;->u:Ltuc;

    .line 18088
    iget-object v0, v0, Ltuc;->a:Ltue;

    .line 465
    sget-object v1, Ltue;->b:Ltue;

    if-ne v0, v1, :cond_4

    .line 466
    iget-object v0, p0, Lguk;->a:Lgwd;

    invoke-virtual {v0}, Lgwd;->d()V

    goto :goto_0

    .line 467
    :cond_4
    iget-object v0, p0, Lguk;->u:Ltuc;

    .line 19088
    iget-object v0, v0, Ltuc;->a:Ltue;

    .line 467
    sget-object v1, Ltue;->c:Ltue;

    if-ne v0, v1, :cond_0

    .line 468
    iget-object v0, p0, Lguk;->a:Lgwd;

    invoke-virtual {v0}, Lgwd;->K_()V

    goto :goto_0
.end method

.method public final onFilterTouchEventForSecurity(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 448
    iget-object v1, p0, Lguk;->a:Lgwd;

    .line 449
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lgwd;->a(Z)V

    .line 450
    invoke-super {p0, p1}, Ltwx;->onFilterTouchEventForSecurity(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 449
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 476
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ltwc;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    move v1, v0

    .line 477
    :goto_0
    if-eqz v1, :cond_1

    .line 478
    invoke-virtual {p0}, Lguk;->C_()V

    .line 480
    :cond_1
    if-eqz v1, :cond_3

    iget-object v1, p0, Lguk;->u:Ltuc;

    .line 20088
    iget-object v1, v1, Ltuc;->a:Ltue;

    .line 480
    sget-object v2, Ltue;->d:Ltue;

    if-ne v1, v2, :cond_3

    .line 481
    iget-object v1, p0, Lguk;->a:Lgwd;

    invoke-virtual {v1}, Lgwd;->i()V

    .line 484
    :goto_1
    return v0

    .line 476
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 484
    :cond_3
    invoke-super {p0, p1, p2}, Ltwx;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method protected final onLayout(ZIIII)V
    .locals 7

    .prologue
    .line 544
    sub-int v0, p5, p3

    .line 545
    sub-int v1, p4, p2

    .line 547
    invoke-virtual {p0}, Lguk;->getPaddingLeft()I

    move-result v2

    .line 548
    invoke-virtual {p0}, Lguk;->getPaddingBottom()I

    move-result v3

    sub-int v3, v0, v3

    .line 551
    div-int/lit8 v1, v1, 0x2

    .line 552
    div-int/lit8 v4, v0, 0x2

    .line 554
    iget-boolean v0, p0, Lguk;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lguk;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;

    .line 555
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int v5, v3, v5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {v0, v2, v5, v6, v3}, Landroid/view/View;->layout(IIII)V

    .line 557
    iget-object v0, p0, Lguk;->l:Landroid/widget/ImageButton;

    invoke-static {v0, v1, v4}, Lguk;->a(Landroid/view/View;II)V

    .line 558
    iget-object v0, p0, Lguk;->o:Landroid/widget/ImageView;

    invoke-static {v0, v1, v4}, Lguk;->a(Landroid/view/View;II)V

    .line 559
    iget-object v0, p0, Lguk;->k:Landroid/widget/ProgressBar;

    invoke-static {v0, v1, v4}, Lguk;->a(Landroid/view/View;II)V

    .line 560
    iget-object v0, p0, Lguk;->n:Landroid/widget/ImageButton;

    iget-object v1, p0, Lguk;->l:Landroid/widget/ImageButton;

    .line 561
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getLeft()I

    move-result v1

    iget-object v5, p0, Lguk;->n:Landroid/widget/ImageButton;

    invoke-virtual {v5}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v1, v5

    .line 560
    invoke-static {v0, v1, v4}, Lguk;->a(Landroid/view/View;II)V

    .line 562
    iget-object v0, p0, Lguk;->m:Landroid/widget/ImageButton;

    iget-object v1, p0, Lguk;->l:Landroid/widget/ImageButton;

    .line 563
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getRight()I

    move-result v1

    iget-object v5, p0, Lguk;->m:Landroid/widget/ImageButton;

    invoke-virtual {v5}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v1, v5

    .line 562
    invoke-static {v0, v1, v4}, Lguk;->a(Landroid/view/View;II)V

    .line 565
    iget-object v0, p0, Lguk;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lguk;->p:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v3, v1

    iget-object v4, p0, Lguk;->p:Landroid/widget/TextView;

    .line 566
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    .line 565
    invoke-virtual {v0, v2, v1, v4, v3}, Landroid/widget/TextView;->layout(IIII)V

    .line 567
    return-void

    .line 554
    :cond_0
    iget-object v0, p0, Lguk;->c:Lgun;

    goto :goto_0
.end method

.method protected final onMeasure(II)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 523
    invoke-static {v1, p1}, Lguk;->getDefaultSize(II)I

    move-result v0

    .line 524
    invoke-static {v1, p2}, Lguk;->getDefaultSize(II)I

    move-result v1

    .line 525
    invoke-virtual {p0, v0, v1}, Lguk;->setMeasuredDimension(II)V

    .line 527
    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x64

    .line 528
    iget-object v1, p0, Lguk;->p:Landroid/widget/TextView;

    iget-object v2, p0, Lguk;->p:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lguk;->p:Landroid/widget/TextView;

    .line 529
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v3

    .line 528
    invoke-virtual {v1, v0, v2, v0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 531
    iget-object v0, p0, Lguk;->k:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0, p1, p2}, Lguk;->measureChild(Landroid/view/View;II)V

    .line 532
    iget-object v0, p0, Lguk;->l:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0, p1, p2}, Lguk;->measureChild(Landroid/view/View;II)V

    .line 533
    iget-object v0, p0, Lguk;->o:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p1, p2}, Lguk;->measureChild(Landroid/view/View;II)V

    .line 534
    iget-object v0, p0, Lguk;->p:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1, p2}, Lguk;->measureChild(Landroid/view/View;II)V

    .line 535
    iget-object v0, p0, Lguk;->m:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0, p1, p2}, Lguk;->measureChild(Landroid/view/View;II)V

    .line 536
    iget-object v0, p0, Lguk;->n:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0, p1, p2}, Lguk;->measureChild(Landroid/view/View;II)V

    .line 538
    iget-boolean v0, p0, Lguk;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lguk;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;

    .line 539
    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lguk;->measureChild(Landroid/view/View;II)V

    .line 540
    return-void

    .line 538
    :cond_0
    iget-object v0, p0, Lguk;->c:Lgun;

    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 490
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 509
    :goto_0
    :pswitch_0
    return v3

    .line 492
    :pswitch_1
    iget-boolean v0, p0, Lguk;->A:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 20513
    iget-boolean v0, p0, Lguk;->x:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lguk;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;

    .line 20514
    :goto_1
    iget-boolean v1, p0, Lguk;->x:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lguk;->d:Z

    if-nez v1, :cond_2

    .line 20515
    iget-object v1, p0, Lguk;->c:Lgun;

    invoke-virtual {v1}, Lgun;->getBottom()I

    move-result v1

    iget-object v6, p0, Lguk;->c:Lgun;

    .line 21160
    iget v6, v6, Lgun;->a:I

    .line 20515
    sub-int/2addr v1, v6

    .line 20517
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v6, v6, v4

    if-gtz v6, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v4, v4, v6

    if-gtz v4, :cond_3

    int-to-float v1, v1

    cmpg-float v1, v1, v5

    if-gtz v1, :cond_3

    .line 20518
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v5, v0

    if-gtz v0, :cond_3

    move v0, v3

    .line 492
    :goto_3
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lguk;->B:Z

    if-eqz v0, :cond_4

    :cond_0
    move v0, v3

    :goto_4
    iput-boolean v0, p0, Lguk;->y:Z

    .line 494
    invoke-virtual {p0}, Lguk;->C_()V

    goto :goto_0

    .line 20513
    :cond_1
    iget-object v0, p0, Lguk;->c:Lgun;

    goto :goto_1

    .line 20516
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    goto :goto_2

    :cond_3
    move v0, v2

    .line 20518
    goto :goto_3

    :cond_4
    move v0, v2

    .line 492
    goto :goto_4

    .line 497
    :pswitch_2
    iget-object v0, p0, Lguk;->u:Ltuc;

    .line 22088
    iget-object v0, v0, Ltuc;->a:Ltue;

    .line 497
    sget-object v1, Ltue;->d:Ltue;

    if-ne v0, v1, :cond_6

    .line 498
    iget-object v0, p0, Lguk;->a:Lgwd;

    invoke-virtual {v0}, Lgwd;->i()V

    .line 502
    :cond_5
    :goto_5
    iput-boolean v2, p0, Lguk;->y:Z

    goto :goto_0

    .line 499
    :cond_6
    iget-boolean v0, p0, Lguk;->A:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lguk;->y:Z

    if-nez v0, :cond_5

    .line 500
    invoke-direct {p0, v3}, Lguk;->j(Z)V

    goto :goto_5

    .line 505
    :pswitch_3
    iput-boolean v2, p0, Lguk;->y:Z

    goto :goto_0

    .line 490
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final w_()V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 296
    iget-object v1, p0, Lguk;->c:Lgun;

    move-wide v4, v2

    move-wide v6, v2

    invoke-virtual/range {v1 .. v7}, Lgun;->a(JJJ)V

    .line 297
    iget-object v1, p0, Lguk;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;

    move-wide v4, v2

    move-wide v6, v2

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;->a(JJJ)V

    .line 298
    return-void
.end method
