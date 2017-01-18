.class public final Ldmk;
.super Lfdc;
.source "SourceFile"


# instance fields
.field public a:Z

.field private b:Lgnz;

.field private c:Ljava/util/Set;

.field private d:Ljava/util/WeakHashMap;

.field private e:Landroid/util/SparseBooleanArray;

.field private synthetic f:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;Lgnz;)V
    .locals 1

    .prologue
    .line 278
    iput-object p1, p0, Ldmk;->f:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    invoke-direct {p0}, Lfdc;-><init>()V

    .line 279
    iput-object p2, p0, Ldmk;->b:Lgnz;

    .line 280
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ldmk;->c:Ljava/util/Set;

    .line 282
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Ldmk;->d:Ljava/util/WeakHashMap;

    .line 283
    return-void
.end method

.method private final a(Lgov;I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 454
    iget-object v1, p0, Ldmk;->b:Lgnz;

    invoke-interface {v1}, Lgnz;->a()I

    move-result v1

    if-lt p2, v1, :cond_0

    .line 455
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lgov;->a(Lgot;)V

    .line 456
    invoke-virtual {p1, v0}, Lgov;->b(Z)V

    .line 470
    :goto_0
    return-void

    .line 460
    :cond_0
    iget-object v1, p0, Ldmk;->b:Lgnz;

    invoke-interface {v1, p2}, Lgnz;->c(I)Lgot;

    move-result-object v1

    invoke-virtual {p1, v1}, Lgov;->a(Lgot;)V

    .line 461
    iget-object v1, p0, Ldmk;->b:Lgnz;

    invoke-interface {v1}, Lgnz;->b()I

    move-result v1

    if-ne v1, p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p1, v0}, Lgov;->b(Z)V

    .line 463
    iget-object v0, p0, Ldmk;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmj;

    .line 464
    if-nez v0, :cond_2

    .line 465
    new-instance v0, Ldmj;

    .line 2264
    invoke-direct {v0}, Ldmj;-><init>()V

    .line 466
    iget-object v1, p0, Ldmk;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    :cond_2
    iput p2, v0, Ldmj;->a:I

    .line 469
    iget-object v1, p0, Ldmk;->b:Lgnz;

    invoke-interface {v1, p2}, Lgnz;->b(I)Lcmv;

    move-result-object v1

    iput-object v1, v0, Ldmj;->b:Lcmv;

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 269
    check-cast p2, Lgov;

    .line 2481
    iget-object v0, p2, Lgov;->y:Landroid/view/View;

    .line 2349
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2353
    iget-object v0, p0, Ldmk;->f:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ae:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2354
    invoke-virtual {p2}, Lgov;->b()V

    .line 269
    return-void
.end method

.method protected final synthetic a(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 269
    check-cast p2, Lgov;

    .line 3326
    invoke-direct {p0, p2, p3}, Ldmk;->a(Lgov;I)V

    .line 3481
    iget-object v0, p2, Lgov;->y:Landroid/view/View;

    .line 3327
    invoke-virtual {p1, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 3332
    iget-object v0, p0, Ldmk;->f:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ae:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3335
    iget-object v0, p0, Ldmk;->f:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    .line 4057
    iget-boolean v0, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->af:Z

    .line 3335
    if-eqz v0, :cond_0

    .line 3336
    invoke-virtual {p2}, Lgov;->a()V

    .line 3341
    :cond_0
    iget-object v0, p0, Ldmk;->f:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ae_()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p2, v0}, Lgov;->a(Landroid/content/res/Configuration;)V

    .line 269
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 411
    check-cast p2, Lgov;

    .line 1481
    iget-object v0, p2, Lgov;->y:Landroid/view/View;

    .line 412
    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 385
    instance-of v0, p1, Lgov;

    if-nez v0, :cond_0

    move v0, v1

    .line 406
    :goto_0
    return v0

    .line 392
    :cond_0
    check-cast p1, Lgov;

    .line 393
    iget-object v0, p0, Ldmk;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmj;

    .line 394
    if-eqz v0, :cond_1

    .line 402
    iget v1, v0, Ldmj;->a:I

    invoke-direct {p0, p1, v1}, Ldmk;->a(Lgov;I)V

    .line 403
    iget v0, v0, Ldmj;->a:I

    goto :goto_0

    :cond_1
    move v0, v1

    .line 406
    goto :goto_0
.end method

.method protected final synthetic b(Landroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 14

    .prologue
    .line 4313
    iget-object v0, p0, Ldmk;->f:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ac:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lgov;

    .line 5299
    iget-object v0, v12, Lgov;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 5300
    const v0, 0x7f0402d9

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v12, Lgov;->y:Landroid/view/View;

    .line 5301
    iget-object v0, v12, Lgov;->y:Landroid/view/View;

    const v2, 0x7f0e07a3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v12, Lgov;->z:Landroid/view/View;

    .line 5303
    iget-object v0, v12, Lgov;->z:Landroid/view/View;

    const v2, 0x7f0e07a5

    .line 5304
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, v12, Lgov;->A:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 5305
    iget-object v0, v12, Lgov;->A:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 6167
    iget-object v0, v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b:Lmui;

    .line 6313
    iget-object v0, v0, Lmui;->b:Landroid/view/View;

    .line 5305
    const v2, 0x7f0e00e3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v12, Lgov;->B:Landroid/widget/TextView;

    .line 5307
    iget-object v0, v12, Lgov;->A:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v2, 0x7f0e07a6

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, v12, Lgov;->C:Landroid/support/v7/widget/RecyclerView;

    .line 5308
    new-instance v0, Laox;

    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Laox;-><init>()V

    iput-object v0, v12, Lgov;->D:Laox;

    .line 5309
    iget-object v0, v12, Lgov;->C:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v12, Lgov;->D:Laox;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqp;)V

    .line 5311
    iget-object v0, v12, Lgov;->A:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a()V

    .line 6316
    new-instance v0, Llaj;

    iget-object v1, v12, Lgov;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, v12, Lgov;->e:Lpit;

    iget-object v3, v12, Lgov;->d:Lyah;

    iget-object v4, v12, Lgov;->l:Lvpo;

    iget-object v5, v12, Lgov;->m:Lyeh;

    iget-object v6, v12, Lgov;->t:Loni;

    iget-object v7, v12, Lgov;->g:Llpa;

    iget-object v8, v12, Lgov;->h:Llew;

    invoke-direct/range {v0 .. v8}, Llaj;-><init>(Landroid/app/Activity;Lpit;Lyah;Lvpo;Lyeh;Loni;Llpa;Llew;)V

    iput-object v0, v12, Lgov;->E:Llaj;

    .line 6329
    iget-object v0, v12, Lgov;->E:Llaj;

    .line 6485
    new-instance v1, Lese;

    invoke-direct {v1, v0}, Lese;-><init>(Llaj;)V

    .line 6487
    invoke-virtual {v0, v1}, Llaj;->a(Llak;)V

    .line 6488
    new-instance v2, Lerz;

    invoke-direct {v2, v0}, Lerz;-><init>(Llaj;)V

    invoke-virtual {v0, v2}, Llaj;->a(Llak;)V

    .line 6490
    new-instance v2, Lfcy;

    invoke-direct {v2, v0}, Lfcy;-><init>(Llaj;)V

    invoke-virtual {v0, v2}, Llaj;->a(Llak;)V

    .line 6492
    invoke-virtual {v0, v1}, Llaj;->a(Llao;)V

    .line 6493
    new-instance v1, Lfgo;

    invoke-direct {v1, v0}, Lfgo;-><init>(Llaj;)V

    invoke-virtual {v0, v1}, Llaj;->a(Llao;)V

    .line 6495
    new-instance v1, Lfdu;

    invoke-direct {v1, v0}, Lfdu;-><init>(Llaj;)V

    invoke-virtual {v0, v1}, Llaj;->a(Llao;)V

    .line 6330
    const/4 v0, 0x1

    iput-boolean v0, v12, Lgov;->N:Z

    .line 6332
    iget-object v0, v12, Lgov;->o:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgae;

    .line 6333
    invoke-virtual {v4}, Lgae;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycs;

    .line 6334
    const-class v1, Lfrc;

    new-instance v2, Lfrd;

    iget-object v3, v12, Lgov;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v5, v12, Lgov;->E:Llaj;

    invoke-direct {v2, v3, v5}, Lfrd;-><init>(Landroid/content/Context;Llaj;)V

    invoke-interface {v0, v1, v2}, Lycs;->a(Ljava/lang/Class;Lyco;)V

    .line 6338
    new-instance v0, Lyed;

    iget-object v1, v12, Lgov;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 6339
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v12, v1}, Lgov;->b(Landroid/content/res/Configuration;)I

    move-result v1

    invoke-direct {v0, v1}, Lyed;-><init>(I)V

    iput-object v0, v12, Lgov;->G:Lyed;

    .line 6340
    new-instance v0, Lfib;

    iget-object v1, v12, Lgov;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, v12, Lgov;->e:Lpit;

    iget-object v3, v12, Lgov;->b:Lmiy;

    iget-object v5, v12, Lgov;->c:Lmtt;

    iget-object v6, v12, Lgov;->t:Loni;

    iget-object v7, v12, Lgov;->G:Lyed;

    invoke-direct/range {v0 .. v7}, Lfib;-><init>(Landroid/app/Activity;Louq;Lmiy;Lyer;Lmtt;Loni;Lydx;)V

    iput-object v0, v12, Lgov;->H:Lfib;

    .line 6349
    new-instance v0, Lewa;

    iget-object v1, v12, Lgov;->C:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lyfe;

    invoke-direct {v2}, Lyfe;-><init>()V

    iget-object v3, v12, Lgov;->e:Lpit;

    iget-object v13, v12, Lgov;->b:Lmiy;

    iget-object v5, v12, Lgov;->H:Lfib;

    iget-object v6, v12, Lgov;->c:Lmtt;

    iget-object v7, v12, Lgov;->t:Loni;

    .line 6358
    invoke-virtual {v4}, Lgae;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lycs;

    sget-object v9, Lyfx;->j:Lyfx;

    sget-object v10, Lyfn;->g:Lyfn;

    const/4 v11, 0x0

    move-object v4, v13

    invoke-direct/range {v0 .. v11}, Lewa;-><init>(Landroid/support/v7/widget/RecyclerView;Lyfe;Louq;Lmiy;Lyet;Lmtt;Loni;Lycs;Lyfx;Lyfn;I)V

    iput-object v0, v12, Lgov;->I:Lyfi;

    .line 6365
    iget-object v0, v12, Lgov;->I:Lyfi;

    iget-object v1, v12, Lgov;->j:Lrxi;

    invoke-static {v0, v1}, Lchk;->a(Lyft;Lrxi;)V

    .line 6367
    iget-object v0, v12, Lgov;->I:Lyfi;

    .line 7060
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7061
    const-string v2, "com.google.android.apps.youtube.app.endpoint.flags"

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7062
    new-instance v2, Ldao;

    invoke-direct {v2, v1}, Ldao;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, v2}, Lyft;->a(Lycj;)V

    .line 6370
    iget-object v0, v12, Lgov;->I:Lyfi;

    new-instance v1, Lgow;

    invoke-direct {v1, v12}, Lgow;-><init>(Lgov;)V

    invoke-virtual {v0, v1}, Lyfi;->a(Lycj;)V

    .line 6385
    iget-object v0, v12, Lgov;->C:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lgpd;

    .line 7908
    invoke-direct {v1, v12}, Lgpd;-><init>(Lgov;)V

    .line 6385
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqt;)V

    .line 6387
    iget-object v0, v12, Lgov;->v:Lgop;

    .line 8046
    iget-object v0, v0, Lgop;->a:Lycy;

    .line 6388
    iget-object v1, v12, Lgov;->I:Lyfi;

    invoke-virtual {v1, v0}, Lyfi;->a(Lybc;)V

    .line 6389
    new-instance v1, Lgox;

    invoke-direct {v1, v12}, Lgox;-><init>(Lgov;)V

    invoke-interface {v0, v1}, Lybc;->a(Lybd;)V

    .line 6411
    iget-object v0, v12, Lgov;->v:Lgop;

    new-instance v1, Lgoy;

    invoke-direct {v1, v12}, Lgoy;-><init>(Lgov;)V

    .line 9042
    iput-object v1, v0, Lgop;->b:Lgoq;

    .line 6426
    iget-object v0, v12, Lgov;->E:Llaj;

    iget-object v1, v12, Lgov;->v:Lgop;

    .line 9252
    iget-object v0, v0, Llaj;->l:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9430
    iget-object v7, v12, Lgov;->r:Lfcj;

    iget-object v0, v12, Lgov;->y:Landroid/view/View;

    const v1, 0x7f0e06bf

    .line 9432
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iget-object v0, v12, Lgov;->y:Landroid/view/View;

    const v1, 0x7f0e07a4

    .line 9433
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iget-object v11, v12, Lgov;->t:Loni;

    .line 10059
    new-instance v0, Lfcg;

    iget-object v1, v7, Lfcj;->a:Lzvz;

    .line 10060
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, v7, Lfcj;->b:Lzvz;

    .line 10061
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luco;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luco;

    iget-object v3, v7, Lfcj;->c:Lzvz;

    iget-object v4, v7, Lfcj;->d:Lzvz;

    .line 10063
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfbk;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfbk;

    iget-object v5, v7, Lfcj;->e:Lzvz;

    .line 10064
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyeh;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyeh;

    iget-object v6, v7, Lfcj;->f:Lzvz;

    .line 10065
    invoke-interface {v6}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfcm;

    const/4 v8, 0x6

    invoke-static {v6, v8}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfcm;

    iget-object v7, v7, Lfcj;->g:Lzvz;

    .line 10066
    invoke-interface {v7}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lebv;

    const/4 v8, 0x7

    invoke-static {v7, v8}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lebv;

    const v8, 0x7f04025f

    const/16 v13, 0x9

    .line 10068
    invoke-static {v9, v13}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    const/16 v13, 0xa

    .line 10069
    invoke-static {v10, v13}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    const/16 v13, 0xb

    .line 10070
    invoke-static {v11, v13}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loni;

    invoke-direct/range {v0 .. v11}, Lfcg;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Luco;Lzvz;Lfbk;Lyeh;Lfcm;Lebv;ILandroid/view/View;Landroid/view/View;Loni;)V

    .line 9430
    iput-object v0, v12, Lgov;->J:Lfcg;

    .line 9437
    new-instance v0, Lgoz;

    invoke-direct {v0, v12}, Lgoz;-><init>(Lgov;)V

    iput-object v0, v12, Lgov;->K:Loof;

    .line 9445
    iget-object v0, v12, Lgov;->J:Lfcg;

    iget-object v1, v12, Lgov;->K:Loof;

    invoke-virtual {v0, v1}, Lfcg;->a(Loof;)V

    .line 10449
    new-instance v1, Logo;

    iget-object v2, v12, Lgov;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    new-instance v3, Lgpa;

    invoke-direct {v3, v12}, Lgpa;-><init>(Lgov;)V

    .line 10481
    iget-object v0, v12, Lgov;->y:Landroid/view/View;

    .line 10463
    const v4, 0x7f0e044f

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iget-object v4, v12, Lgov;->s:Lohl;

    invoke-direct {v1, v2, v3, v0, v4}, Logo;-><init>(Landroid/content/Context;Lohy;Landroid/view/ViewStub;Lohl;)V

    iput-object v1, v12, Lgov;->P:Lohx;

    .line 11468
    new-instance v2, Lgnq;

    iget-object v0, v12, Lgov;->y:Landroid/view/View;

    const v1, 0x7f0e07a7

    .line 11469
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, v12, Lgov;->y:Landroid/view/View;

    const v3, 0x7f0e07a8

    .line 11470
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {v2, v0, v1}, Lgnq;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    iput-object v2, v12, Lgov;->F:Lgnq;

    .line 11474
    iget-object v0, v12, Lgov;->u:Lgpj;

    iget-object v1, v12, Lgov;->A:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iget-object v2, v12, Lgov;->J:Lfcg;

    iget-object v3, v12, Lgov;->F:Lgnq;

    .line 12029
    new-instance v4, Lgpi;

    iget-object v0, v0, Lgpj;->a:Lzvz;

    .line 12030
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcm;

    const/4 v5, 0x1

    invoke-static {v0, v5}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcm;

    const/4 v5, 0x2

    .line 12031
    invoke-static {v1, v5}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v5, 0x3

    .line 12032
    invoke-static {v2, v5}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfcg;

    const/4 v5, 0x4

    .line 12033
    invoke-static {v3, v5}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgnq;

    invoke-direct {v4, v0, v1, v2, v3}, Lgpi;-><init>(Lfcm;Landroid/view/View;Lfcg;Lgnq;)V

    .line 11474
    iput-object v4, v12, Lgov;->L:Lgpi;

    .line 12897
    iget-object v0, v12, Lgov;->k:Lcoo;

    .line 13150
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcoo;->a(Z)V

    .line 4316
    iget-object v0, p0, Ldmk;->c:Ljava/util/Set;

    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 269
    return-object v12
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 375
    iget-boolean v0, p0, Ldmk;->a:Z

    if-nez v0, :cond_0

    .line 376
    const/4 v0, 0x0

    .line 380
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldmk;->b:Lgnz;

    invoke-interface {v0}, Lgnz;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method public final d()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1416
    iget-object v0, p0, Ldmk;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1420
    iget-object v0, p0, Ldmk;->e:Landroid/util/SparseBooleanArray;

    if-nez v0, :cond_0

    .line 1421
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Ldmk;->e:Landroid/util/SparseBooleanArray;

    .line 1423
    :cond_0
    iget-object v0, p0, Ldmk;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 1428
    iget-object v0, p0, Ldmk;->d:Ljava/util/WeakHashMap;

    .line 1429
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 1430
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1431
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move v2, v3

    .line 1433
    :goto_1
    iget-object v1, p0, Ldmk;->b:Lgnz;

    invoke-interface {v1}, Lgnz;->a()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 1434
    iget-object v1, p0, Ldmk;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1438
    iget-object v1, p0, Ldmk;->b:Lgnz;

    invoke-interface {v1, v2}, Lgnz;->b(I)Lcmv;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldmj;

    iget-object v1, v1, Ldmj;->b:Lcmv;

    invoke-virtual {v6, v1}, Lcmv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1439
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmj;

    iput v2, v0, Ldmj;->a:I

    .line 1440
    iget-object v0, p0, Ldmk;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v2, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    move v0, v3

    .line 1445
    :goto_2
    if-eqz v0, :cond_1

    .line 1446
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 1433
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 308
    :cond_3
    invoke-super {p0}, Lfdc;->d()V

    .line 309
    return-void

    :cond_4
    move v0, v4

    goto :goto_2
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 359
    invoke-super {p0}, Lfdc;->e()V

    .line 360
    iget-object v0, p0, Ldmk;->c:Ljava/util/Set;

    .line 361
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 362
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgov;

    .line 364
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 365
    iget-object v2, p0, Ldmk;->f:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ae:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 366
    invoke-virtual {v0}, Lgov;->b()V

    .line 367
    invoke-virtual {v0}, Lgov;->c()V

    goto :goto_0

    .line 369
    :cond_0
    return-void
.end method
