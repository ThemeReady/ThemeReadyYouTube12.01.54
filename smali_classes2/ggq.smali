.class public final Lggq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyck;


# static fields
.field private static h:Ljava/lang/String;


# instance fields
.field private A:Lggx;

.field private B:Lfet;

.field private C:Ljava/util/LinkedList;

.field private D:Z

.field private E:Luot;

.field public final a:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Lggw;

.field public final d:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;

.field public e:Landroid/animation/ValueAnimator;

.field public f:Lxke;

.field public g:Loni;

.field private i:Landroid/app/Activity;

.field private j:Lvpo;

.field private k:Lyah;

.field private l:Lfek;

.field private m:Lfel;

.field private n:Landroid/widget/TextView;

.field private o:Lghk;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/view/ViewGroup;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/view/ViewGroup;

.field private z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 91
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "line.separator"

    .line 92
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lggq;->h:Ljava/lang/String;

    .line 91
    return-void

    .line 92
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;Lyah;Lvpo;Lsrr;Luco;Lfek;Lffc;Lfff;Lggg;Lggo;Lggk;Lghb;)V
    .locals 10

    .prologue
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-object p1, p0, Lggq;->i:Landroid/app/Activity;

    .line 144
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvpo;

    iput-object v1, p0, Lggq;->j:Lvpo;

    .line 145
    iput-object p2, p0, Lggq;->k:Lyah;

    .line 146
    move-object/from16 v0, p6

    iput-object v0, p0, Lggq;->l:Lfek;

    .line 148
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040279

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    iput-object v1, p0, Lggq;->a:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    .line 151
    iget-object v1, p0, Lggq;->a:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    const v2, 0x7f0e00e3

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lggq;->n:Landroid/widget/TextView;

    .line 152
    new-instance v2, Lghk;

    iget-object v1, p0, Lggq;->a:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    const v3, 0x7f0e06ed

    .line 153
    invoke-virtual {v1, v3}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-direct {v2, v1, p3}, Lghk;-><init>(Landroid/view/ViewStub;Lvpo;)V

    iput-object v2, p0, Lggq;->o:Lghk;

    .line 155
    iget-object v1, p0, Lggq;->a:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    const v2, 0x7f0e010f

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lggq;->p:Landroid/widget/TextView;

    .line 156
    iget-object v1, p0, Lggq;->a:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    const v2, 0x7f0e06ee

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lggq;->q:Landroid/widget/TextView;

    .line 157
    iget-object v1, p0, Lggq;->a:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    const v2, 0x7f0e03d0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lggq;->r:Landroid/view/View;

    .line 158
    iget-object v1, p0, Lggq;->a:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    const v2, 0x7f0e012e

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lggq;->s:Landroid/widget/TextView;

    .line 159
    iget-object v1, p0, Lggq;->a:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    const v2, 0x7f0e06f6

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lggq;->b:Landroid/widget/LinearLayout;

    .line 160
    iget-object v1, p0, Lggq;->a:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    const v2, 0x7f0e06f0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lggq;->t:Landroid/view/ViewGroup;

    .line 161
    iget-object v1, p0, Lggq;->a:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    const v2, 0x7f0e06f1

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lggq;->u:Landroid/widget/ImageView;

    .line 162
    iget-object v1, p0, Lggq;->a:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    const v2, 0x7f0e01df

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lggq;->v:Landroid/widget/TextView;

    .line 163
    iget-object v1, p0, Lggq;->a:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    const v2, 0x7f0e06f4

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lggq;->w:Landroid/widget/TextView;

    .line 164
    iget-object v1, p0, Lggq;->a:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    const v2, 0x7f0e06f5

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lggq;->x:Landroid/widget/TextView;

    .line 165
    iget-object v1, p0, Lggq;->a:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    const v2, 0x7f0e06f3

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lggq;->y:Landroid/view/ViewGroup;

    .line 166
    iget-object v1, p0, Lggq;->a:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    const v2, 0x7f0e01e1

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lggq;->z:Landroid/widget/TextView;

    .line 167
    new-instance v2, Lggw;

    iget-object v1, p0, Lggq;->a:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    const v3, 0x7f0e06ef

    .line 169
    invoke-virtual {v1, v3}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-direct {v2, p1, v1}, Lggw;-><init>(Landroid/app/Activity;Lcom/google/android/apps/youtube/app/ui/ChipCloudView;)V

    iput-object v2, p0, Lggq;->c:Lggw;

    .line 170
    iget-object v1, p0, Lggq;->a:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    const v2, 0x7f0e04c0

    .line 171
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;

    iput-object v1, p0, Lggq;->d:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;

    .line 172
    new-instance v1, Lggx;

    iget-object v2, p0, Lggq;->d:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;

    new-instance v3, Lggr;

    invoke-direct {v3, p0}, Lggr;-><init>(Lggq;)V

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    invoke-direct/range {v1 .. v9}, Lggx;-><init>(Landroid/view/ViewGroup;Lzvz;Lsrr;Luco;Lggg;Lggo;Lggk;Lghb;)V

    iput-object v1, p0, Lggq;->A:Lggx;

    .line 187
    iget-object v1, p0, Lggq;->a:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    const v2, 0x7f0e01e3

    .line 189
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 188
    move-object/from16 v0, p8

    invoke-virtual {v0, v1}, Lfff;->a(Landroid/view/View;)Lffe;

    move-result-object v1

    .line 190
    iget-object v2, p0, Lggq;->z:Landroid/widget/TextView;

    move-object/from16 v0, p7

    invoke-virtual {v0, v2, v1}, Lffc;->a(Landroid/widget/TextView;Lffe;)Lfet;

    move-result-object v1

    iput-object v1, p0, Lggq;->B:Lfet;

    .line 194
    iget-object v1, p0, Lggq;->a:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    const v2, 0x7f0e06ec

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lggs;

    invoke-direct {v2, p0}, Lggs;-><init>(Lggq;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    iget-object v1, p0, Lggq;->t:Landroid/view/ViewGroup;

    new-instance v2, Lggt;

    invoke-direct {v2, p0, p3}, Lggt;-><init>(Lggq;Lvpo;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    new-instance v1, Lggu;

    invoke-direct {v1, p0}, Lggu;-><init>(Lggq;)V

    iput-object v1, p0, Lggq;->m:Lfel;

    .line 220
    return-void
.end method

.method private final e()V
    .locals 1

    .prologue
    .line 581
    iget-object v0, p0, Lggq;->C:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 582
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lggq;->C:Ljava/util/LinkedList;

    .line 584
    :cond_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 14

    .prologue
    const/16 v6, 0x8

    const/4 v2, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 1384
    iget-object v0, p0, Lggq;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lggq;->f:Lxke;

    .line 2072
    iget-object v7, v1, Lxke;->p:Landroid/text/Spanned;

    if-nez v7, :cond_0

    .line 2073
    iget-object v7, v1, Lxke;->a:Lvsk;

    .line 2074
    invoke-static {v7}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v7

    iput-object v7, v1, Lxke;->p:Landroid/text/Spanned;

    .line 2076
    :cond_0
    iget-object v1, v1, Lxke;->p:Landroid/text/Spanned;

    .line 1384
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1385
    iget-object v1, p0, Lggq;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lggq;->f:Lxke;

    iget-boolean v0, v0, Lxke;->o:Z

    if-eqz v0, :cond_1

    move v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2393
    iget-object v1, p0, Lggq;->r:Landroid/view/View;

    iget-object v0, p0, Lggq;->f:Lxke;

    iget-boolean v0, v0, Lxke;->o:Z

    if-eqz v0, :cond_3

    .line 2395
    const/high16 v0, 0x43340000    # 180.0f

    .line 2393
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 2398
    iget-object v0, p0, Lggq;->i:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 2399
    iget-object v7, p0, Lggq;->r:Landroid/view/View;

    const v8, 0x7f110039

    new-array v9, v3, [Ljava/lang/Object;

    iget-object v0, p0, Lggq;->f:Lxke;

    iget-boolean v0, v0, Lxke;->o:Z

    if-eqz v0, :cond_4

    .line 2402
    const v0, 0x7f1102af

    .line 2401
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v5

    .line 2400
    invoke-virtual {v1, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2399
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2407
    iget-object v0, p0, Lggq;->f:Lxke;

    invoke-virtual {v0}, Lxke;->hL_()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2408
    iget-object v0, p0, Lggq;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2409
    iget-object v0, p0, Lggq;->q:Landroid/widget/TextView;

    move-object v1, v0

    move v0, v6

    .line 2415
    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 376
    invoke-virtual {p0}, Lggq;->c()V

    .line 4625
    iget-object v1, p0, Lggq;->A:Lggx;

    .line 4894
    iget-boolean v0, v1, Lggx;->a:Z

    if-eqz v0, :cond_c

    .line 4895
    invoke-virtual {v1}, Lggx;->a()V

    .line 4905
    iget-object v0, v1, Lggx;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggi;

    .line 4906
    invoke-interface {v0}, Lggi;->a()Landroid/view/View;

    move-result-object v0

    .line 4907
    iget-object v8, v1, Lggx;->c:Landroid/view/ViewGroup;

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 1389
    :cond_1
    iget-object v0, p0, Lggq;->f:Lxke;

    iget-boolean v0, v0, Lxke;->n:Z

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_0

    .line 2396
    :cond_3
    const/high16 v0, 0x43b40000    # 360.0f

    goto :goto_1

    .line 2403
    :cond_4
    const v0, 0x7f1102b0

    goto :goto_2

    .line 2411
    :cond_5
    iget-object v0, p0, Lggq;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lggq;->f:Lxke;

    invoke-virtual {v1}, Lxke;->hL_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2412
    iget-object v0, p0, Lggq;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lggq;->f:Lxke;

    .line 3120
    iget-object v7, v1, Lxke;->q:Landroid/text/Spanned;

    if-nez v7, :cond_6

    .line 3121
    iget-object v7, v1, Lxke;->c:Lvsk;

    .line 3122
    invoke-static {v7}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v7

    iput-object v7, v1, Lxke;->q:Landroid/text/Spanned;

    .line 3124
    :cond_6
    iget-object v1, v1, Lxke;->q:Landroid/text/Spanned;

    .line 2412
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2413
    iget-object v1, p0, Lggq;->p:Landroid/widget/TextView;

    iget-object v0, p0, Lggq;->f:Lxke;

    iget-boolean v0, v0, Lxke;->o:Z

    if-nez v0, :cond_7

    .line 3517
    iget-object v0, p0, Lggq;->i:Landroid/app/Activity;

    invoke-static {v0}, Lmwu;->c(Landroid/content/Context;)Z

    move-result v0

    .line 2413
    if-eqz v0, :cond_9

    :cond_7
    move v0, v2

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2415
    iget-object v0, p0, Lggq;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lggq;->f:Lxke;

    iget-boolean v1, v1, Lxke;->o:Z

    if-nez v1, :cond_8

    .line 4517
    iget-object v1, p0, Lggq;->i:Landroid/app/Activity;

    invoke-static {v1}, Lmwu;->c(Landroid/content/Context;)Z

    move-result v1

    .line 2415
    if-eqz v1, :cond_a

    :cond_8
    move-object v1, v0

    move v0, v5

    .line 2416
    goto/16 :goto_3

    :cond_9
    move v0, v5

    .line 2414
    goto :goto_5

    :cond_a
    move-object v1, v0

    move v0, v2

    .line 2416
    goto/16 :goto_3

    .line 4897
    :cond_b
    iput-boolean v5, v1, Lggx;->a:Z

    .line 4900
    :cond_c
    iget-object v7, v1, Lggx;->c:Landroid/view/ViewGroup;

    iget-object v0, v1, Lggx;->c:Landroid/view/ViewGroup;

    .line 4901
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_e

    move v0, v6

    .line 4900
    :goto_6
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4626
    iget-object v1, p0, Lggq;->d:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;

    iget-object v0, p0, Lggq;->f:Lxke;

    iget-boolean v0, v0, Lxke;->o:Z

    if-nez v0, :cond_f

    move v0, v3

    .line 5075
    :goto_7
    iput-boolean v0, v1, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->a:Z

    .line 5076
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->requestLayout()V

    .line 4627
    iget-object v0, p0, Lggq;->d:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;

    .line 5517
    iget-object v1, p0, Lggq;->i:Landroid/app/Activity;

    invoke-static {v1}, Lmwu;->c(Landroid/content/Context;)Z

    move-result v1

    .line 6070
    iput-boolean v1, v0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->c:Z

    .line 6071
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->requestLayout()V

    .line 6483
    iget-object v0, p0, Lggq;->f:Lxke;

    iget-object v1, p0, Lggq;->j:Lvpo;

    .line 7160
    iget-object v7, v0, Lxke;->r:Landroid/text/Spanned;

    if-nez v7, :cond_d

    .line 7161
    iget-object v7, v0, Lxke;->f:Lvsk;

    .line 7162
    invoke-static {v7, v1, v5}, Lvsm;->a(Lvsk;Lvpo;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lxke;->r:Landroid/text/Spanned;

    .line 7164
    :cond_d
    iget-object v0, v0, Lxke;->r:Landroid/text/Spanned;

    .line 6485
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 6486
    iget-object v0, p0, Lggq;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 6487
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6488
    iget-object v1, p0, Lggq;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7521
    :goto_8
    iget-object v0, p0, Lggq;->f:Lxke;

    iget-object v0, v0, Lxke;->g:Lxum;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lggq;->f:Lxke;

    iget-object v0, v0, Lxke;->g:Lxum;

    iget-object v0, v0, Lxum;->a:Lwji;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lggq;->f:Lxke;

    iget-object v0, v0, Lxke;->g:Lxum;

    iget-object v0, v0, Lxum;->a:Lwji;

    iget-object v0, v0, Lwji;->a:[Lwjk;

    if-eqz v0, :cond_19

    .line 7525
    iget-boolean v0, p0, Lggq;->D:Z

    if-nez v0, :cond_19

    .line 7587
    iget-object v0, p0, Lggq;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 7588
    add-int/lit8 v0, v0, -0x1

    :goto_9
    if-ltz v0, :cond_16

    .line 7589
    iget-object v1, p0, Lggq;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 7590
    iget-object v7, p0, Lggq;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 8576
    invoke-direct {p0}, Lggq;->e()V

    .line 8577
    iget-object v7, p0, Lggq;->C:Ljava/util/LinkedList;

    invoke-virtual {v7, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 7588
    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    :cond_e
    move v0, v5

    .line 4901
    goto :goto_6

    :cond_f
    move v0, v5

    .line 4626
    goto :goto_7

    .line 6492
    :cond_10
    sget-object v1, Lggq;->h:Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/CharSequence;

    iget-object v8, p0, Lggq;->f:Lxke;

    .line 7168
    iget-object v9, v8, Lxke;->s:Landroid/text/Spanned;

    if-nez v9, :cond_11

    .line 7169
    iget-object v9, v8, Lxke;->l:Lvsk;

    .line 7170
    invoke-static {v9}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v9

    iput-object v9, v8, Lxke;->s:Landroid/text/Spanned;

    .line 7172
    :cond_11
    iget-object v8, v8, Lxke;->s:Landroid/text/Spanned;

    .line 6494
    aput-object v8, v7, v5

    aput-object v0, v7, v3

    .line 6492
    invoke-static {v1, v7}, Lvsm;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 6497
    iget-object v1, p0, Lggq;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6498
    iget-object v1, p0, Lggq;->s:Landroid/widget/TextView;

    iget-object v0, p0, Lggq;->f:Lxke;

    iget-boolean v0, v0, Lxke;->o:Z

    if-eqz v0, :cond_13

    move v0, v3

    :goto_a
    invoke-static {v1, v0}, Ltt;->c(Landroid/view/View;I)V

    .line 6504
    iget-object v0, p0, Lggq;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 6505
    iget-object v0, p0, Lggq;->f:Lxke;

    iget-boolean v0, v0, Lxke;->o:Z

    if-nez v0, :cond_12

    .line 7512
    iget-object v0, p0, Lggq;->i:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v4, :cond_14

    .line 7517
    iget-object v0, p0, Lggq;->i:Landroid/app/Activity;

    invoke-static {v0}, Lmwu;->c(Landroid/content/Context;)Z

    move-result v0

    .line 7513
    if-eqz v0, :cond_14

    move v0, v3

    .line 6505
    :goto_b
    if-eqz v0, :cond_15

    .line 6506
    :cond_12
    const/4 v0, -0x2

    .line 6507
    :goto_c
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6508
    iget-object v0, p0, Lggq;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_8

    :cond_13
    move v0, v4

    .line 6502
    goto :goto_a

    :cond_14
    move v0, v5

    .line 7513
    goto :goto_b

    :cond_15
    move v0, v3

    .line 6507
    goto :goto_c

    .line 7528
    :cond_16
    iget-object v0, p0, Lggq;->f:Lxke;

    iget-boolean v0, v0, Lxke;->o:Z

    if-eqz v0, :cond_19

    .line 7529
    iget-object v0, p0, Lggq;->f:Lxke;

    iget-object v0, v0, Lxke;->g:Lxum;

    iget-object v0, v0, Lxum;->a:Lwji;

    iget-object v9, v0, Lwji;->a:[Lwjk;

    iget-object v10, p0, Lggq;->j:Lvpo;

    .line 9544
    array-length v0, v9

    if-eqz v0, :cond_19

    move v7, v5

    .line 9548
    :goto_d
    array-length v0, v9

    if-ge v7, v0, :cond_18

    .line 9566
    invoke-direct {p0}, Lggq;->e()V

    .line 9567
    iget-object v0, p0, Lggq;->C:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 9568
    iget-object v0, p0, Lggq;->i:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0402ff

    iget-object v8, p0, Lggq;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v8, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    .line 9550
    :goto_e
    const v0, 0x7f0e00e3

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 9551
    aget-object v1, v9, v7

    iget-object v1, v1, Lwjk;->a:Lwjj;

    invoke-virtual {v1}, Lwjj;->fu_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9552
    const v1, 0x7f0e0187

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 9553
    const-string v11, ", "

    aget-object v12, v9, v7

    iget-object v12, v12, Lwjk;->a:Lwjj;

    .line 9555
    invoke-virtual {v12, v10}, Lwjj;->a(Lvpo;)[Landroid/text/Spanned;

    move-result-object v12

    .line 9553
    invoke-static {v11, v12}, Lvsm;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9557
    iget-object v11, p0, Lggq;->i:Landroid/app/Activity;

    const v12, 0x7f11009a

    new-array v13, v4, [Ljava/lang/Object;

    .line 9559
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v13, v5

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v13, v3

    .line 9558
    invoke-virtual {v11, v12, v13}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9557
    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9560
    iget-object v0, p0, Lggq;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 9548
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_d

    .line 9572
    :cond_17
    iget-object v0, p0, Lggq;->C:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v8, v0

    goto :goto_e

    .line 9562
    :cond_18
    iput-boolean v3, p0, Lggq;->D:Z

    .line 7536
    :cond_19
    iget-object v0, p0, Lggq;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 7537
    iget-object v0, p0, Lggq;->f:Lxke;

    iget-boolean v0, v0, Lxke;->o:Z

    if-eqz v0, :cond_1c

    const/4 v0, -0x2

    :goto_f
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7538
    iget-object v0, p0, Lggq;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9631
    iget-object v0, p0, Lggq;->f:Lxke;

    iget-object v0, v0, Lxke;->e:Lxkd;

    iget-object v0, v0, Lxkd;->a:Lxkb;

    .line 9632
    iget-object v1, v0, Lxkb;->d:Lxkc;

    iget-object v1, v1, Lxkc;->a:Lxly;

    .line 9634
    iget-object v4, p0, Lggq;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Lxkb;->hK_()Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9636
    iget-object v4, p0, Lggq;->y:Landroid/view/ViewGroup;

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9637
    iget-object v4, p0, Lggq;->f:Lxke;

    iget-boolean v4, v4, Lxke;->o:Z

    if-eqz v4, :cond_1d

    .line 9638
    invoke-virtual {v1}, Lxly;->hZ_()Landroid/text/Spanned;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1d

    .line 9639
    iget-object v4, p0, Lggq;->w:Landroid/widget/TextView;

    invoke-virtual {v1}, Lxly;->ia_()Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9640
    iget-object v4, p0, Lggq;->x:Landroid/widget/TextView;

    invoke-virtual {v1}, Lxly;->hZ_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9641
    iget-object v1, p0, Lggq;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9642
    iget-object v1, p0, Lggq;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9643
    iget-object v1, p0, Lggq;->y:Landroid/view/ViewGroup;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9653
    :cond_1a
    :goto_10
    iget-object v1, v0, Lxkb;->a:Lxnt;

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lxkb;->a:Lxnt;

    iget-object v1, v1, Lxnt;->a:[Lxnu;

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lxkb;->a:Lxnt;

    iget-object v1, v1, Lxnt;->a:[Lxnu;

    array-length v1, v1

    if-lez v1, :cond_1e

    .line 9656
    iget-object v1, p0, Lggq;->k:Lyah;

    iget-object v2, p0, Lggq;->u:Landroid/widget/ImageView;

    iget-object v4, v0, Lxkb;->a:Lxnt;

    invoke-interface {v1, v2, v4}, Lyah;->a(Landroid/widget/ImageView;Lxnt;)V

    .line 9662
    :goto_11
    iget-object v1, p0, Lggq;->u:Landroid/widget/ImageView;

    iget-object v0, v0, Lxkb;->c:Lvds;

    if-eqz v0, :cond_1f

    move v0, v3

    :goto_12
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 9668
    iget-object v0, p0, Lggq;->f:Lxke;

    iget-object v0, v0, Lxke;->e:Lxkd;

    iget-object v0, v0, Lxkd;->a:Lxkb;

    .line 9670
    iget-object v1, v0, Lxkb;->d:Lxkc;

    iget-object v1, v1, Lxkc;->a:Lxly;

    .line 9674
    if-eqz v1, :cond_1b

    .line 9675
    invoke-static {v1}, Lghn;->a(Lxly;)Lwrn;

    move-result-object v2

    if-nez v2, :cond_1b

    .line 9676
    iget-object v2, p0, Lggq;->i:Landroid/app/Activity;

    const v4, 0x7f110511

    new-array v3, v3, [Ljava/lang/Object;

    .line 9680
    invoke-virtual {v0}, Lxkb;->hK_()Landroid/text/Spanned;

    move-result-object v0

    aput-object v0, v3, v5

    .line 9678
    invoke-virtual {v2, v4, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    iget-object v2, p0, Lggq;->i:Landroid/app/Activity;

    const v3, 0x104000a

    .line 9681
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lggq;->i:Landroid/app/Activity;

    const/high16 v4, 0x1040000

    .line 9682
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 9676
    invoke-static {v1, v0, v2, v3}, Lghn;->a(Lxly;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 9684
    :cond_1b
    iget-object v0, p0, Lggq;->B:Lfet;

    iget-object v2, p0, Lggq;->g:Loni;

    invoke-virtual {v0, v1, v2}, Lfet;->a(Lxly;Loni;)V

    .line 381
    return-void

    :cond_1c
    move v0, v3

    .line 7537
    goto/16 :goto_f

    .line 9644
    :cond_1d
    iget-object v4, p0, Lggq;->f:Lxke;

    iget-boolean v4, v4, Lxke;->o:Z

    if-nez v4, :cond_1a

    .line 9645
    invoke-virtual {v1}, Lxly;->ia_()Landroid/text/Spanned;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 9646
    iget-object v4, p0, Lggq;->w:Landroid/widget/TextView;

    invoke-virtual {v1}, Lxly;->ia_()Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9647
    iget-object v4, p0, Lggq;->x:Landroid/widget/TextView;

    invoke-virtual {v1}, Lxly;->hZ_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9648
    iget-object v1, p0, Lggq;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9649
    iget-object v1, p0, Lggq;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9650
    iget-object v1, p0, Lggq;->y:Landroid/view/ViewGroup;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_10

    .line 9658
    :cond_1e
    iget-object v1, p0, Lggq;->k:Lyah;

    iget-object v2, p0, Lggq;->u:Landroid/widget/ImageView;

    invoke-interface {v1, v2}, Lyah;->a(Landroid/widget/ImageView;)V

    .line 9659
    iget-object v1, p0, Lggq;->u:Landroid/widget/ImageView;

    const v2, 0x7f0203a4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_11

    :cond_1f
    move v0, v5

    .line 9662
    goto/16 :goto_12
.end method

.method final a(Landroid/view/ViewGroup;Landroid/transition/Transition;)V
    .locals 3

    .prologue
    .line 339
    if-eqz p1, :cond_1

    .line 340
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 341
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 342
    if-eqz v0, :cond_0

    .line 343
    invoke-virtual {p2, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 345
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 346
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, p2}, Lggq;->a(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 340
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 351
    :cond_1
    return-void
.end method

.method public final synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 82
    check-cast p2, Lxke;

    .line 13229
    iput-object p2, p0, Lggq;->f:Lxke;

    .line 14030
    iget-object v2, p1, Lonl;->a:Loni;

    .line 13230
    iput-object v2, p0, Lggq;->g:Loni;

    .line 13231
    iput-boolean v1, p0, Lggq;->D:Z

    .line 13233
    iget-object v2, p0, Lggq;->g:Loni;

    .line 15030
    iget-object v3, p2, Lwae;->N:[B

    .line 13233
    invoke-interface {v2, v3, v0}, Loni;->b([BLvcc;)V

    .line 15428
    iget-object v2, p0, Lggq;->l:Lfek;

    iget-object v3, p0, Lggq;->m:Lfel;

    invoke-virtual {v2, v3}, Lfek;->a(Lfel;)V

    .line 15596
    iget-object v2, p0, Lggq;->f:Lxke;

    iget-object v2, v2, Lxke;->j:Lxku;

    if-eqz v2, :cond_0

    .line 15597
    iget-object v0, p0, Lggq;->f:Lxke;

    iget-object v0, v0, Lxke;->j:Lxku;

    iget-object v0, v0, Lxku;->c:Lxkv;

    .line 15435
    :cond_0
    iget-object v2, p0, Lggq;->o:Lghk;

    invoke-virtual {v2, v0}, Lghk;->a(Lxkv;)V

    .line 15430
    invoke-virtual {p0}, Lggq;->d()V

    .line 16463
    iget-object v0, p0, Lggq;->A:Lggx;

    .line 16994
    iget-object v2, v0, Lggx;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 16995
    invoke-virtual {v0}, Lggx;->a()V

    .line 16464
    iget-object v2, p0, Lggq;->d:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;

    .line 17517
    iget-object v0, p0, Lggq;->i:Landroid/app/Activity;

    invoke-static {v0}, Lmwu;->c(Landroid/content/Context;)Z

    move-result v0

    .line 16465
    if-eqz v0, :cond_2

    const/4 v0, 0x6

    .line 18065
    :goto_0
    iput v0, v2, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->b:I

    .line 18066
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->requestLayout()V

    .line 16467
    iget-object v0, p0, Lggq;->f:Lxke;

    iget-object v2, v0, Lxke;->d:[Lxjz;

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_4

    aget-object v1, v2, v0

    .line 16468
    iget-object v4, v1, Lxjz;->a:Lxjy;

    if-eqz v4, :cond_3

    .line 16469
    iget-object v4, p0, Lggq;->A:Lggx;

    iget-object v1, v1, Lxjz;->a:Lxjy;

    iget-object v5, p0, Lggq;->f:Lxke;

    invoke-virtual {v4, v1, v5, p1}, Lggx;->a(Ljava/lang/Object;Lxke;Lyci;)V

    .line 16467
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16465
    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 16473
    :cond_3
    iget-object v4, v1, Lxjz;->b:Lxka;

    if-eqz v4, :cond_1

    .line 16474
    iget-object v4, p0, Lggq;->A:Lggx;

    iget-object v1, v1, Lxjz;->b:Lxka;

    iget-object v5, p0, Lggq;->f:Lxke;

    invoke-virtual {v4, v1, v5, p1}, Lggx;->a(Ljava/lang/Object;Lxke;Lyci;)V

    goto :goto_2

    .line 13238
    :cond_4
    invoke-virtual {p0}, Lggq;->a()V

    .line 82
    return-void
.end method

.method public final a(Lycs;)V
    .locals 2

    .prologue
    .line 689
    iget-object v0, p0, Lggq;->l:Lfek;

    iget-object v1, p0, Lggq;->m:Lfel;

    invoke-virtual {v0, v1}, Lfek;->b(Lfel;)V

    .line 690
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lggq;->a:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    return-object v0
.end method

.method final c()V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 421
    iget-object v4, p0, Lggq;->c:Lggw;

    iget-object v0, p0, Lggq;->f:Lxke;

    iget-boolean v5, v0, Lxke;->o:Z

    iget-object v0, p0, Lggq;->f:Lxke;

    .line 423
    invoke-virtual {v0}, Lxke;->hL_()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    move v2, v0

    .line 10517
    :goto_0
    iget-object v0, p0, Lggq;->i:Landroid/app/Activity;

    invoke-static {v0}, Lmwu;->c(Landroid/content/Context;)Z

    move-result v6

    .line 10737
    iget-boolean v0, v4, Lggw;->i:Z

    if-eqz v0, :cond_5

    .line 10738
    invoke-virtual {v4}, Lggw;->a()V

    .line 10770
    iget-object v0, v4, Lggw;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 10777
    const/4 v1, 0x0

    .line 10778
    instance-of v8, v0, Lxnn;

    if-eqz v8, :cond_2

    .line 10779
    check-cast v0, Lxnn;

    .line 10802
    iget-object v1, v4, Lggw;->k:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v8, 0x7f0402a0

    iget-object v9, v4, Lggw;->l:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v1, v8, v9, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 10806
    invoke-virtual {v0}, Lxnn;->ih_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10772
    :cond_0
    :goto_2
    iget-object v0, v4, Lggw;->l:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    move v2, v3

    .line 423
    goto :goto_0

    .line 10780
    :cond_2
    instance-of v8, v0, Lxkx;

    if-eqz v8, :cond_3

    .line 10781
    check-cast v0, Lxkx;

    .line 11790
    iget-object v1, v4, Lggw;->k:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v8, 0x7f04028a

    iget-object v9, v4, Lggw;->l:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v1, v8, v9, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 11795
    new-instance v8, Lghl;

    invoke-direct {v8, v1}, Lghl;-><init>(Landroid/view/View;)V

    .line 11796
    invoke-virtual {v8, v0}, Lghl;->a(Lxkx;)V

    goto :goto_2

    .line 10782
    :cond_3
    instance-of v0, v0, Luot;

    if-eqz v0, :cond_0

    .line 11811
    iget-object v0, v4, Lggw;->k:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0402fd

    iget-object v8, v4, Lggw;->l:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0, v1, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    goto :goto_2

    .line 10740
    :cond_4
    iput-boolean v3, v4, Lggw;->i:Z

    .line 10743
    :cond_5
    iget-object v0, v4, Lggw;->l:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getChildCount()I

    move-result v1

    .line 10744
    if-eqz v5, :cond_7

    move v0, v1

    .line 10745
    :goto_3
    iget-object v7, v4, Lggw;->l:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    .line 12078
    iget v8, v7, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->a:I

    if-eq v0, v8, :cond_6

    .line 12079
    iput v0, v7, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->a:I

    .line 12080
    invoke-virtual {v7}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->requestLayout()V

    :cond_6
    move v0, v3

    .line 10747
    :goto_4
    iget-object v7, v4, Lggw;->l:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v7}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getChildCount()I

    move-result v7

    if-ge v0, v7, :cond_8

    .line 10748
    iget-object v7, v4, Lggw;->l:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v7, v0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10747
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 10744
    :cond_7
    const/4 v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_3

    .line 10751
    :cond_8
    iget-object v0, v4, Lggw;->l:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    if-nez v1, :cond_9

    const/16 v3, 0x8

    :cond_9
    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->setVisibility(I)V

    .line 10752
    iget-object v0, v4, Lggw;->l:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    .line 10753
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/GridLayout$LayoutParams;

    .line 10754
    iget v1, v4, Lggw;->g:I

    .line 10755
    if-eqz v2, :cond_a

    if-eqz v5, :cond_b

    if-nez v6, :cond_b

    .line 10756
    :cond_a
    iget v1, v4, Lggw;->h:I

    .line 10758
    :cond_b
    invoke-static {v0, v1}, Lss;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 10762
    if-eqz v6, :cond_c

    sget-object v1, Lggw;->b:Landroid/widget/GridLayout$Spec;

    .line 10763
    :goto_5
    if-eqz v6, :cond_d

    sget-object v2, Lggw;->e:Landroid/widget/GridLayout$Spec;

    .line 10764
    :goto_6
    if-eqz v5, :cond_e

    :goto_7
    iput-object v1, v0, Landroid/widget/GridLayout$LayoutParams;->rowSpec:Landroid/widget/GridLayout$Spec;

    .line 10765
    if-eqz v5, :cond_f

    move-object v1, v2

    :goto_8
    iput-object v1, v0, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;

    .line 10766
    iget-object v1, v4, Lggw;->l:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 425
    return-void

    .line 10762
    :cond_c
    sget-object v1, Lggw;->a:Landroid/widget/GridLayout$Spec;

    goto :goto_5

    .line 10763
    :cond_d
    sget-object v2, Lggw;->d:Landroid/widget/GridLayout$Spec;

    goto :goto_6

    .line 10764
    :cond_e
    sget-object v1, Lggw;->c:Landroid/widget/GridLayout$Spec;

    goto :goto_7

    .line 10765
    :cond_f
    sget-object v1, Lggw;->f:Landroid/widget/GridLayout$Spec;

    goto :goto_8
.end method

.method final d()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 12603
    iget-object v0, p0, Lggq;->f:Lxke;

    iget-object v0, v0, Lxke;->i:Lxku;

    if-eqz v0, :cond_2

    .line 12604
    iget-object v0, p0, Lggq;->f:Lxke;

    iget-object v0, v0, Lxke;->i:Lxku;

    iget-object v0, v0, Lxku;->b:Lxkx;

    move-object v1, v0

    .line 12611
    :goto_0
    iget-object v0, p0, Lggq;->f:Lxke;

    iget-object v0, v0, Lxke;->h:[Luxg;

    if-eqz v0, :cond_3

    .line 12612
    iget-object v0, p0, Lggq;->f:Lxke;

    iget-object v4, v0, Lxke;->h:[Luxg;

    array-length v5, v4

    move-object v0, v2

    move v2, v3

    :goto_1
    if-ge v2, v5, :cond_4

    aget-object v6, v4, v2

    .line 12613
    iget-object v7, v6, Luxg;->b:Lxnn;

    if-eqz v7, :cond_1

    .line 12614
    if-nez v0, :cond_0

    .line 12615
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12617
    :cond_0
    iget-object v6, v6, Luxg;->b:Lxnn;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12612
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 12606
    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 442
    :cond_4
    iget-object v2, p0, Lggq;->c:Lggw;

    .line 12823
    iget-object v4, v2, Lggw;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 12824
    invoke-virtual {v2}, Lggw;->a()V

    .line 444
    iget-object v2, p0, Lggq;->l:Lfek;

    .line 13068
    iget-boolean v2, v2, Lfek;->a:Z

    .line 444
    if-eqz v2, :cond_6

    .line 445
    iget-object v2, p0, Lggq;->E:Luot;

    if-nez v2, :cond_5

    .line 446
    new-instance v2, Luot;

    invoke-direct {v2}, Luot;-><init>()V

    iput-object v2, p0, Lggq;->E:Luot;

    .line 448
    :cond_5
    iget-object v2, p0, Lggq;->c:Lggw;

    iget-object v4, p0, Lggq;->E:Luot;

    invoke-virtual {v2, v4}, Lggw;->a(Ljava/lang/Object;)V

    .line 451
    :cond_6
    if-eqz v1, :cond_7

    .line 452
    iget-object v2, p0, Lggq;->c:Lggw;

    invoke-virtual {v2, v1}, Lggw;->a(Ljava/lang/Object;)V

    .line 455
    :cond_7
    if-eqz v0, :cond_8

    .line 456
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :goto_2
    if-ge v2, v4, :cond_8

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lxnn;

    .line 457
    iget-object v3, p0, Lggq;->c:Lggw;

    invoke-virtual {v3, v1}, Lggw;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 460
    :cond_8
    return-void
.end method
