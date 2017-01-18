.class final Ldfu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:I

.field private synthetic c:Ldfk;


# direct methods
.method constructor <init>(Ldfk;)V
    .locals 1

    .prologue
    .line 1345
    iput-object p1, p0, Ldfu;->c:Ldfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1358
    const/4 v0, -0x1

    iput v0, p0, Ldfu;->b:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 1412
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ldfu;->a:Z

    .line 1413
    const/4 v0, -0x1

    iput v0, p0, Ldfu;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1414
    monitor-exit p0

    return-void

    .line 1412
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Looj;IZZZ)V
    .locals 8

    .prologue
    .line 1396
    iget-object v0, p0, Ldfu;->c:Ldfk;

    .line 2193
    iget-object v7, v0, Ldfk;->ad:Ldna;

    .line 1396
    new-instance v0, Ldfv;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Ldfv;-><init>(Ldfu;Looj;IZZZ)V

    invoke-virtual {v7, v0}, Ldna;->a(Lezq;)V

    .line 1403
    return-void
.end method

.method final declared-synchronized b(Looj;IZZZ)V
    .locals 27

    .prologue
    .line 1422
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ldfu;->a:Z

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Ldfu;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v0, p2

    if-ge v0, v2, :cond_1

    .line 1464
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1426
    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Ldfu;->c:Ldfk;

    .line 3193
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ldfk;->a(Z)V

    .line 1427
    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Ldfu;->b:I

    .line 1429
    move-object/from16 v0, p0

    iget-object v2, v0, Ldfu;->c:Ldfk;

    move-object/from16 v0, p1

    move/from16 v1, p5

    invoke-virtual {v2, v0, v1}, Ldfk;->a(Looj;Z)V

    .line 1431
    if-eqz p3, :cond_2

    .line 3488
    move-object/from16 v0, p0

    iget-object v2, v0, Ldfu;->c:Ldfk;

    .line 4193
    invoke-virtual {v2}, Ldfk;->L()V

    .line 3489
    move-object/from16 v0, p0

    iget-object v2, v0, Ldfu;->c:Ldfk;

    invoke-virtual {v2}, Ldfk;->D()Loni;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Looj;->an_()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Loni;->a([BLvcc;)V

    .line 1433
    move-object/from16 v0, p0

    iget-object v2, v0, Ldfu;->c:Ldfk;

    iget-object v2, v2, Ldfk;->aJ:Lmiy;

    new-instance v3, Lckc;

    invoke-direct {v3}, Lckc;-><init>()V

    invoke-virtual {v2, v3}, Lmiy;->d(Ljava/lang/Object;)V

    .line 4467
    :cond_2
    invoke-virtual/range {p1 .. p1}, Looj;->aj_()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 4468
    move-object/from16 v0, p0

    iget-object v2, v0, Ldfu;->c:Ldfk;

    .line 5193
    iget-object v2, v2, Ldfk;->ag:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 5242
    iget-object v3, v2, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f110343

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;)V

    .line 1438
    :goto_1
    if-eqz p3, :cond_5

    invoke-virtual/range {p1 .. p1}, Looj;->aj_()Z

    move-result v2

    if-nez v2, :cond_5

    .line 1439
    move-object/from16 v0, p0

    iget-object v2, v0, Ldfu;->c:Ldfk;

    .line 28873
    iget-object v3, v2, Ldfk;->ac:Lcic;

    if-eqz v3, :cond_3

    .line 28874
    iget-object v3, v2, Ldfk;->ac:Lcic;

    invoke-virtual {v3}, Lcic;->a()V

    .line 28875
    const/4 v3, 0x0

    iput-object v3, v2, Ldfk;->ac:Lcic;

    .line 28881
    :cond_3
    invoke-virtual {v2}, Ldfk;->K()Lfjn;

    move-result-object v3

    .line 28882
    if-eqz v3, :cond_4

    .line 28886
    new-instance v4, Lcic;

    iget-object v5, v2, Ldfk;->aJ:Lmiy;

    iget-object v6, v2, Ldfk;->aF:Lyah;

    iget-object v7, v2, Ldfk;->ah:Lcpy;

    .line 29087
    iget-object v3, v3, Lyfi;->k:Landroid/support/v7/widget/RecyclerView;

    .line 28890
    invoke-direct {v4, v5, v6, v7, v3}, Lcic;-><init>(Lmiy;Lyah;Lcpy;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v4, v2, Ldfk;->ac:Lcic;

    .line 28891
    iget-object v2, v2, Ldfk;->ac:Lcic;

    .line 30062
    iget-object v3, v2, Lcic;->b:Lcpy;

    invoke-interface {v3}, Lcpy;->c()Landroid/support/v4/view/ViewPager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 30063
    iget-object v3, v2, Lcic;->b:Lcpy;

    invoke-interface {v3, v2}, Lcpy;->a(Lcpz;)V

    .line 30064
    iget-object v3, v2, Lcic;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v2, Lcic;->d:Lcid;

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->a(Laqt;)V

    .line 30066
    iget-object v3, v2, Lcic;->a:Lyah;

    invoke-interface {v3, v2}, Lyah;->a(Lyaj;)V

    .line 30067
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcic;->e:Z

    .line 30068
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v2, Lcic;->f:Ljava/util/HashSet;

    .line 1440
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Ldfu;->c:Ldfk;

    iget-object v2, v2, Ldfk;->aJ:Lmiy;

    new-instance v3, Lcjy;

    invoke-direct {v3}, Lcjy;-><init>()V

    invoke-virtual {v2, v3}, Lmiy;->d(Ljava/lang/Object;)V

    .line 1442
    move-object/from16 v0, p0

    iget-object v2, v0, Ldfu;->c:Ldfk;

    iget-object v2, v2, Ldfk;->bs:Lymg;

    invoke-virtual {v2}, Lymg;->a()V

    .line 30077
    :cond_5
    move-object/from16 v0, p1

    iget-object v3, v0, Looj;->a:Luyh;

    .line 1446
    move-object/from16 v0, p0

    iget-object v2, v0, Ldfu;->c:Ldfk;

    iget-object v2, v2, Ldfk;->bz:Ldgd;

    invoke-virtual {v2, v3}, Ldgd;->a(Luyh;)V

    .line 1448
    iget-object v2, v3, Luyh;->i:[Lvds;

    if-eqz v2, :cond_23

    .line 1449
    iget-object v4, v3, Luyh;->i:[Lvds;

    array-length v5, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v5, :cond_23

    aget-object v6, v4, v2

    .line 1450
    move-object/from16 v0, p0

    iget-object v7, v0, Ldfu;->c:Ldfk;

    iget-object v7, v7, Ldfk;->bn:Lvpo;

    const/4 v8, 0x0

    invoke-interface {v7, v6, v8}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 1449
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 6077
    :cond_6
    move-object/from16 v0, p1

    iget-object v7, v0, Looj;->a:Luyh;

    .line 4472
    move-object/from16 v0, p0

    iget-object v2, v0, Ldfu;->c:Ldfk;

    iget-object v3, v7, Luyh;->c:Luye;

    .line 6193
    invoke-static {v3}, Ldfk;->b(Luye;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 7193
    iput-object v3, v2, Ldfk;->am:Ljava/lang/CharSequence;

    .line 4474
    move-object/from16 v0, p0

    iget-object v8, v0, Ldfu;->c:Ldfk;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldfu;->c:Ldfk;

    .line 9077
    move-object/from16 v0, p1

    iget-object v3, v0, Looj;->a:Luyh;

    .line 8255
    iget-object v3, v3, Luyh;->c:Luye;

    .line 8256
    if-eqz v3, :cond_16

    .line 8257
    iget-object v4, v3, Luye;->a:Luyx;

    if-eqz v4, :cond_12

    .line 8258
    iget-object v2, v2, Ldfk;->bb:Lgqm;

    iget-object v3, v3, Luye;->a:Luyx;

    .line 10023
    new-instance v4, Lgql;

    iget-object v2, v2, Lgqm;->a:Lzvz;

    .line 10024
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvpo;

    const/4 v5, 0x1

    invoke-static {v2, v5}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvpo;

    const/4 v5, 0x2

    .line 10025
    invoke-static {v3, v5}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luyx;

    invoke-direct {v4, v2, v3}, Lgql;-><init>(Lvpo;Luyx;)V

    move-object v2, v4

    .line 11274
    :goto_3
    iget-object v3, v8, Ldfk;->al:Lgqh;

    if-eqz v3, :cond_7

    .line 11275
    iget-object v3, v8, Ldfk;->al:Lgqh;

    invoke-virtual {v3}, Lgqh;->b()V

    .line 11277
    :cond_7
    iput-object v2, v8, Ldfk;->al:Lgqh;

    .line 11278
    if-eqz v2, :cond_8

    .line 12052
    iput-object v8, v2, Lgqh;->a:Lgqk;

    .line 12060
    iput-object v8, v2, Lgqh;->b:Lgqi;

    .line 12068
    iput-object v8, v2, Lgqh;->c:Lgqj;

    .line 11282
    invoke-virtual {v2}, Lgqh;->a()V

    .line 4475
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Ldfu;->c:Ldfk;

    iget-boolean v2, v7, Luyh;->h:Z

    iget-boolean v4, v7, Luyh;->f:Z

    .line 12741
    if-eqz v2, :cond_9

    if-nez v4, :cond_17

    :cond_9
    const/4 v2, 0x1

    :goto_4
    iput-boolean v2, v3, Ldfk;->aA:Z

    .line 4477
    move-object/from16 v0, p0

    iget-object v3, v0, Ldfu;->c:Ldfk;

    iget-object v2, v7, Luyh;->c:Luye;

    .line 13658
    if-eqz v2, :cond_a

    iget-object v4, v2, Luye;->a:Luyx;

    if-nez v4, :cond_18

    .line 13745
    :cond_a
    iget-object v2, v3, Ldfk;->Z:Lcpr;

    .line 14083
    iget v2, v2, Lcpr;->c:I

    .line 13746
    iget-object v4, v3, Ldfk;->Z:Lcpr;

    .line 14093
    iget v4, v4, Lcpr;->d:I

    .line 13747
    iget-object v5, v3, Ldfk;->Z:Lcpr;

    .line 15068
    iget v5, v5, Lcpr;->a:I

    .line 13748
    iget-object v6, v3, Ldfk;->Z:Lcpr;

    .line 15073
    iget v6, v6, Lcpr;->b:I

    .line 13745
    invoke-virtual {v3, v2, v4, v5, v6}, Ldfk;->a(IIII)V

    .line 4478
    :goto_5
    move-object/from16 v0, p0

    iget-object v14, v0, Ldfu;->c:Ldfk;

    invoke-virtual/range {p1 .. p1}, Looj;->a()Ljava/util/List;

    move-result-object v21

    iget-object v2, v7, Luyh;->c:Luye;

    .line 17193
    invoke-static {v2}, Ldfk;->a(Luye;)Ljava/lang/Object;

    move-result-object v22

    .line 18930
    if-eqz v22, :cond_1e

    move-object/from16 v0, v22

    instance-of v2, v0, Lvrr;

    if-nez v2, :cond_1e

    move-object/from16 v0, v22

    instance-of v2, v0, Lxjv;

    if-nez v2, :cond_1e

    const/16 v19, 0x1

    .line 18933
    :goto_6
    iget-object v2, v14, Ldfk;->au:Lfim;

    .line 19285
    iget-object v2, v2, Lfim;->b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;->a()V

    .line 18934
    iget-object v2, v14, Ldfk;->ai:Lgrd;

    invoke-virtual {v2}, Lgrd;->a()V

    .line 18940
    const/4 v2, 0x0

    .line 18941
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 18942
    invoke-virtual {v14}, Ldfk;->f()Lgb;

    move-result-object v4

    invoke-virtual {v4}, Lgb;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x1010036

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v23

    .line 18946
    if-eqz v23, :cond_27

    .line 18947
    invoke-virtual {v14}, Ldfk;->ae_()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    move/from16 v20, v2

    .line 18950
    :goto_7
    iget-object v2, v14, Ldfk;->ar:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 18952
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :cond_b
    :goto_8
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Looq;

    .line 18953
    invoke-virtual {v2}, Looq;->a()Loop;

    move-result-object v25

    .line 18954
    if-eqz v25, :cond_b

    .line 20022
    iget-object v0, v2, Looq;->a:Lxnk;

    move-object/from16 v26, v0

    .line 20072
    move-object/from16 v0, v25

    iget-object v2, v0, Loop;->a:Lxeo;

    .line 18959
    move-object/from16 v0, v26

    invoke-virtual {v14, v0, v2}, Ldfk;->a(Lxnk;Lxeo;)Landroid/view/View;

    move-result-object v3

    .line 18960
    const v2, 0x7f0e04ba

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    .line 20134
    const v2, 0x7f0e06b8

    .line 20135
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 20136
    if-nez v2, :cond_26

    .line 20138
    new-instance v2, Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v14}, Ldfk;->f()Lgb;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/support/v4/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    .line 20139
    invoke-virtual {v2, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->addView(Landroid/view/View;)V

    move-object v5, v2

    move-object v6, v2

    .line 20148
    :goto_9
    if-eqz v23, :cond_c

    .line 20149
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v20, v2, v3

    invoke-virtual {v5, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->a([I)V

    .line 20151
    :cond_c
    iget-object v3, v14, Ldfk;->bl:Lfgc;

    .line 21030
    new-instance v7, Lffy;

    iget-object v2, v3, Lfgc;->a:Lzvz;

    .line 21031
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcmq;

    const/4 v8, 0x1

    invoke-static {v2, v8}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcmq;

    iget-object v3, v3, Lfgc;->b:Lzvz;

    .line 21032
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leag;

    const/4 v8, 0x2

    invoke-static {v3, v8}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leag;

    const/4 v8, 0x3

    .line 21033
    invoke-static {v5, v8}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-direct {v7, v2, v3, v5}, Lffy;-><init>(Lcmq;Leag;Landroid/support/v4/widget/SwipeRefreshLayout;)V

    .line 21082
    new-instance v2, Lre;

    invoke-direct {v2, v7, v6}, Lre;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18966
    iget-object v15, v2, Lre;->a:Ljava/lang/Object;

    check-cast v15, Lffy;

    .line 18967
    iget-object v2, v2, Lre;->b:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, Landroid/view/View;

    move-object/from16 v18, v0

    .line 18969
    new-instance v2, Lfjn;

    iget-object v3, v14, Ldfk;->a:Labe;

    new-instance v5, Lyfe;

    invoke-direct {v5}, Lyfe;-><init>()V

    iget-object v6, v14, Ldfk;->ad:Ldna;

    iget-object v7, v14, Ldfk;->aJ:Lmiy;

    iget-object v8, v14, Ldfk;->ak:Lyet;

    iget-object v9, v14, Ldfk;->aG:Lmtt;

    .line 18978
    invoke-virtual {v14}, Ldfk;->D()Loni;

    move-result-object v10

    iget-object v11, v14, Ldfk;->aK:Lgae;

    .line 18979
    invoke-virtual {v11}, Lgae;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lycs;

    iget-object v12, v14, Ldfk;->aW:Lfkj;

    iget-object v13, v14, Ldfk;->aX:Lfjo;

    const/16 v16, 0x0

    iget-object v0, v14, Ldfk;->bk:Leww;

    move-object/from16 v17, v0

    invoke-direct/range {v2 .. v17}, Lfjn;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;Lyfe;Louq;Lmiy;Lyet;Lmtt;Loni;Lycs;Lfkj;Lfjo;Lyfx;Lyfn;ILeww;)V

    .line 18986
    new-instance v3, Lcne;

    new-instance v5, Lcnh;

    iget-object v6, v14, Ldfk;->bt:Lcnf;

    invoke-direct {v5, v6}, Lcnh;-><init>(Lcnf;)V

    invoke-direct {v3, v5}, Lcne;-><init>(Lcnh;)V

    invoke-virtual {v2, v3}, Lyfi;->a(Lycj;)V

    .line 18990
    new-instance v3, Ldfw;

    .line 21814
    invoke-direct {v3, v14}, Ldfw;-><init>(Ldfk;)V

    .line 22261
    iput-object v3, v2, Lydf;->A:Lydl;

    .line 18991
    iget-object v3, v14, Ldfk;->bA:Loll;

    invoke-static {v3}, Lcwb;->a(Loll;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v14, Ldfk;->bA:Loll;

    .line 18992
    invoke-static {v3}, Lcwb;->b(Loll;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 23112
    iget-object v3, v2, Lydb;->e:Lycl;

    .line 18993
    check-cast v3, Lycu;

    iget-object v5, v14, Ldfk;->bj:Lewx;

    invoke-virtual {v3, v5}, Lycu;->a(Lycm;)V

    .line 18997
    :cond_d
    iget-object v3, v14, Ldfk;->aQ:Lrxi;

    invoke-static {v2, v3}, Lchk;->a(Lyft;Lrxi;)V

    .line 18999
    if-eqz v15, :cond_e

    .line 24061
    iput-object v2, v15, Lffy;->e:Lydb;

    .line 24087
    iget-object v3, v2, Lyfi;->k:Landroid/support/v7/widget/RecyclerView;

    .line 24096
    invoke-virtual {v3, v15}, Landroid/support/v7/widget/RecyclerView;->a(Laqt;)V

    .line 24097
    iget-object v5, v15, Lffy;->d:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24098
    invoke-virtual {v15}, Lffy;->b()V

    .line 19001
    iget-object v3, v14, Ldfk;->ar:Ljava/util/List;

    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19004
    :cond_e
    new-instance v3, Ldfm;

    invoke-direct {v3, v14}, Ldfm;-><init>(Ldfk;)V

    invoke-virtual {v2, v3}, Lyfi;->a(Lyfv;)V

    .line 19026
    new-instance v3, Lsbq;

    iget-object v5, v14, Ldfk;->aL:Lsbl;

    invoke-direct {v3, v2, v5}, Lsbq;-><init>(Lydb;Lsbl;)V

    invoke-virtual {v2, v3}, Lyfi;->a(Lyfv;)V

    .line 19031
    iget-object v3, v14, Ldfk;->bg:Lgmk;

    .line 24354
    iget-object v3, v3, Lgmk;->k:Lgmr;

    invoke-virtual {v3}, Lgmr;->a()Z

    move-result v3

    .line 19031
    if-eqz v3, :cond_10

    .line 25088
    new-instance v3, Ldfn;

    invoke-direct {v3, v14, v4}, Ldfn;-><init>(Ldfk;Landroid/support/v7/widget/RecyclerView;)V

    .line 26061
    iget-object v5, v4, Landroid/support/v7/widget/RecyclerView;->v:Ljava/util/List;

    if-nez v5, :cond_f

    .line 26062
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, Landroid/support/v7/widget/RecyclerView;->v:Ljava/util/List;

    .line 26064
    :cond_f
    iget-object v5, v4, Landroid/support/v7/widget/RecyclerView;->v:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19035
    :cond_10
    invoke-virtual {v14, v4}, Ldfk;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 19037
    new-instance v3, Lycy;

    invoke-direct {v3}, Lycy;-><init>()V

    iput-object v3, v14, Ldfk;->az:Lycy;

    .line 19039
    if-eqz v19, :cond_25

    .line 19040
    iget-object v3, v14, Ldfk;->az:Lycy;

    move-object/from16 v0, v22

    invoke-virtual {v3, v0}, Lycy;->b(Ljava/lang/Object;)V

    .line 19041
    const/4 v3, 0x0

    .line 19045
    :goto_a
    move-object/from16 v0, v26

    iget-object v4, v0, Lxnk;->f:Lxni;

    if-eqz v4, :cond_11

    .line 19046
    move-object/from16 v0, v26

    iget-object v4, v0, Lxnk;->f:Lxni;

    iget-object v4, v4, Lxni;->a:Lupx;

    if-eqz v4, :cond_1f

    .line 19047
    iget-object v4, v14, Ldfk;->az:Lycy;

    move-object/from16 v0, v26

    iget-object v5, v0, Lxnk;->f:Lxni;

    iget-object v5, v5, Lxni;->a:Lupx;

    invoke-virtual {v4, v5}, Lycy;->b(Ljava/lang/Object;)V

    .line 19053
    :cond_11
    :goto_b
    iget-object v4, v14, Ldfk;->az:Lycy;

    invoke-virtual {v2, v4}, Lyfi;->a(Lybc;)V

    .line 19059
    move-object/from16 v0, v26

    iget-boolean v4, v0, Lxnk;->c:Z

    if-eqz v4, :cond_20

    .line 19060
    iget-object v4, v14, Ldfk;->aB:Landroid/os/Bundle;

    move-object/from16 v0, v25

    invoke-virtual {v2, v0, v4}, Lyfi;->a(Loop;Landroid/os/Bundle;)V

    .line 19063
    const/4 v4, 0x0

    iput-object v4, v14, Ldfk;->aB:Landroid/os/Bundle;

    .line 19068
    :goto_c
    invoke-virtual {v14, v2}, Ldfk;->a(Lyft;)V

    .line 19069
    iget-object v4, v14, Ldfk;->ai:Lgrd;

    .line 26072
    move-object/from16 v0, v25

    iget-object v5, v0, Loop;->a:Lxeo;

    .line 19073
    move-object/from16 v0, v18

    invoke-virtual {v14, v0, v2, v5}, Ldfk;->a(Landroid/view/View;Lyfi;Lxeo;)Lfdk;

    move-result-object v5

    .line 19069
    move-object/from16 v0, v26

    move-object/from16 v1, v18

    invoke-virtual {v4, v0, v1, v2, v5}, Lgrd;->a(Lxnk;Landroid/view/View;Lyfi;Lfdk;)V

    move/from16 v19, v3

    .line 19077
    goto/16 :goto_8

    .line 8259
    :cond_12
    iget-object v4, v3, Luye;->b:Lvrr;

    if-eqz v4, :cond_13

    .line 8260
    iget-object v3, v2, Ldfk;->be:Lgqt;

    .line 10028
    new-instance v5, Lgqr;

    iget-object v2, v3, Lgqt;->a:Lzvz;

    .line 10029
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvpo;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvpo;

    iget-object v3, v3, Lgqt;->b:Lzvz;

    .line 10030
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmiy;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmiy;

    const/4 v4, 0x3

    .line 10031
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Looj;

    invoke-direct {v5, v2, v3, v4}, Lgqr;-><init>(Lvpo;Lmiy;Looj;)V

    move-object v2, v5

    .line 8260
    goto/16 :goto_3

    .line 8261
    :cond_13
    iget-object v4, v3, Luye;->c:Lwxn;

    if-eqz v4, :cond_14

    .line 8262
    iget-object v4, v2, Ldfk;->bd:Lgqx;

    iget-object v5, v3, Luye;->c:Lwxn;

    .line 10034
    new-instance v6, Lgqv;

    iget-object v2, v4, Lgqx;->a:Lzvz;

    .line 10035
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v3, v4, Lgqx;->b:Lzvz;

    .line 10036
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmiy;

    const/4 v9, 0x2

    invoke-static {v3, v9}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmiy;

    iget-object v4, v4, Lgqx;->c:Lzvz;

    .line 10037
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfbn;

    const/4 v9, 0x3

    invoke-static {v4, v9}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfbn;

    const/4 v9, 0x4

    .line 10038
    invoke-static {v5, v9}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwxn;

    invoke-direct {v6, v2, v3, v4, v5}, Lgqv;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lmiy;Lfbn;Lwxn;)V

    move-object v2, v6

    .line 8262
    goto/16 :goto_3

    .line 8263
    :cond_14
    iget-object v4, v3, Luye;->d:Lxjv;

    if-eqz v4, :cond_15

    .line 8264
    iget-object v2, v2, Ldfk;->bc:Lgra;

    iget-object v3, v3, Luye;->d:Lxjv;

    .line 11023
    new-instance v4, Lgqz;

    iget-object v2, v2, Lgra;->a:Lzvz;

    .line 11024
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvpo;

    const/4 v5, 0x1

    invoke-static {v2, v5}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvpo;

    const/4 v5, 0x2

    .line 11025
    invoke-static {v3, v5}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxjv;

    invoke-direct {v4, v2, v3}, Lgqz;-><init>(Lvpo;Lxjv;)V

    move-object v2, v4

    .line 8264
    goto/16 :goto_3

    .line 8266
    :cond_15
    iget-object v3, v3, Luye;->e:Lvgn;

    if-eqz v3, :cond_16

    .line 8267
    iget-object v3, v2, Ldfk;->bf:Lgqp;

    .line 11028
    new-instance v5, Lgqo;

    iget-object v2, v3, Lgqp;->a:Lzvz;

    .line 11029
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvpo;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvpo;

    iget-object v3, v3, Lgqp;->b:Lzvz;

    .line 11030
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmiy;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmiy;

    const/4 v4, 0x3

    .line 11031
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Looj;

    invoke-direct {v5, v2, v3, v4}, Lgqo;-><init>(Lvpo;Lmiy;Looj;)V

    move-object v2, v5

    .line 8267
    goto/16 :goto_3

    .line 8270
    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 12741
    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 13663
    :cond_18
    iget-object v2, v2, Luye;->a:Luyx;

    .line 13664
    iget-object v4, v2, Luyx;->v:Luyv;

    if-eqz v4, :cond_19

    iget-object v4, v2, Luyx;->v:Luyv;

    iget-object v4, v4, Luyv;->a:Lwir;

    if-eqz v4, :cond_19

    iget-object v4, v2, Luyx;->v:Luyv;

    iget-object v4, v4, Luyv;->a:Lwir;

    iget-object v4, v4, Lwir;->a:[Lwip;

    if-eqz v4, :cond_19

    iget-object v4, v2, Luyx;->v:Luyv;

    iget-object v4, v4, Luyv;->a:Lwir;

    iget-object v4, v4, Lwir;->a:[Lwip;

    array-length v4, v4

    if-lez v4, :cond_19

    iget-object v4, v2, Luyx;->v:Luyv;

    iget-object v4, v4, Luyv;->a:Lwir;

    iget-object v4, v4, Lwir;->a:[Lwip;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    if-eqz v4, :cond_19

    iget-object v4, v2, Luyx;->v:Luyv;

    iget-object v4, v4, Luyv;->a:Lwir;

    iget-object v4, v4, Lwir;->a:[Lwip;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    iget-object v4, v4, Lwip;->a:Lwiq;

    if-eqz v4, :cond_19

    iget-boolean v4, v3, Ldfk;->ay:Z

    if-nez v4, :cond_19

    .line 13671
    iget-object v4, v3, Ldfk;->bp:Lfit;

    iget-object v5, v2, Luyx;->v:Luyv;

    iget-object v5, v5, Luyv;->a:Lwir;

    iget-object v5, v5, Lwir;->a:[Lwip;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    iget-object v5, v5, Lwip;->a:Lwiq;

    .line 16038
    iput-object v5, v4, Lfit;->d:Lwiq;

    .line 13673
    const/4 v4, 0x1

    iput-boolean v4, v3, Ldfk;->ay:Z

    .line 13675
    :cond_19
    iget-object v4, v2, Luyx;->u:Luyu;

    if-eqz v4, :cond_1a

    iget-object v4, v2, Luyx;->u:Luyu;

    iget-object v4, v4, Luyu;->a:Lwcm;

    if-eqz v4, :cond_1a

    .line 13677
    iget-object v2, v2, Luyx;->u:Luyu;

    iget-object v2, v2, Luyu;->a:Lwcm;

    .line 13679
    iget v4, v2, Lwcm;->c:I

    iget v5, v2, Lwcm;->d:I

    iget v6, v2, Lwcm;->a:I

    iget v2, v2, Lwcm;->b:I

    invoke-virtual {v3, v4, v5, v6, v2}, Ldfk;->a(IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    .line 1422
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 13685
    :cond_1a
    :try_start_2
    iget-object v4, v2, Luyx;->h:Lxnt;

    invoke-static {v4}, Lyao;->a(Lxnt;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 13686
    iget-object v4, v3, Ldfk;->aw:Ldfz;

    if-nez v4, :cond_1b

    .line 13687
    new-instance v4, Ldfz;

    .line 16752
    invoke-direct {v4, v3}, Ldfz;-><init>(Ldfk;)V

    .line 13687
    iput-object v4, v3, Ldfk;->aw:Ldfz;

    .line 13689
    :cond_1b
    iget-object v4, v3, Ldfk;->aE:Lrwo;

    iget-object v2, v2, Luyx;->h:Lxnt;

    .line 17029
    invoke-static {v2}, Lyao;->a(Lxnt;)Z

    move-result v5

    if-nez v5, :cond_1c

    .line 17030
    const/4 v2, 0x0

    .line 13690
    :goto_d
    iget-object v5, v3, Ldfk;->a:Labe;

    iget-object v3, v3, Ldfk;->aw:Ldfz;

    .line 13691
    invoke-static {v5, v3}, Lmgc;->a(Landroid/app/Activity;Lmgg;)Lmgc;

    move-result-object v3

    .line 13689
    invoke-interface {v4, v2, v3}, Lrwo;->a(Landroid/net/Uri;Lmgg;)V

    goto/16 :goto_5

    .line 17033
    :cond_1c
    iget-object v2, v2, Lxnt;->a:[Lxnu;

    const/4 v5, 0x0

    aget-object v2, v2, v5

    iget-object v2, v2, Lxnu;->a:Ljava/lang/String;

    invoke-static {v2}, Lmzp;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_d

    .line 13693
    :cond_1d
    invoke-virtual {v3}, Ldfk;->Q()V

    goto/16 :goto_5

    .line 18930
    :cond_1e
    const/16 v19, 0x0

    goto/16 :goto_6

    .line 19048
    :cond_1f
    move-object/from16 v0, v26

    iget-object v4, v0, Lxnk;->f:Lxni;

    iget-object v4, v4, Lxni;->b:Lxis;

    if-eqz v4, :cond_11

    .line 19049
    iget-object v4, v14, Ldfk;->az:Lycy;

    move-object/from16 v0, v26

    iget-object v5, v0, Lxnk;->f:Lxni;

    iget-object v5, v5, Lxni;->b:Lxis;

    invoke-virtual {v4, v5}, Lycy;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 19065
    :cond_20
    move-object/from16 v0, v25

    invoke-virtual {v2, v0}, Lyfi;->a(Loop;)V

    goto/16 :goto_c

    .line 19079
    :cond_21
    iget-object v2, v14, Ldfk;->aT:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    .line 26108
    iget-object v2, v2, Lmst;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 19079
    const/4 v3, 0x1

    if-le v2, v3, :cond_22

    .line 19080
    invoke-virtual {v14}, Ldfk;->J()V

    .line 19082
    :cond_22
    iget-object v2, v14, Ldfk;->ai:Lgrd;

    invoke-virtual {v2}, Lgrd;->d()Lxnk;

    move-result-object v2

    iput-object v2, v14, Ldfk;->ao:Lxnk;

    .line 19083
    iget-object v2, v14, Ldfk;->bg:Lgmk;

    iget-object v3, v14, Ldfk;->ai:Lgrd;

    invoke-virtual {v3}, Lgrd;->d()Lxnk;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgmk;->a(Lxnk;)V

    .line 19084
    iget-object v2, v14, Ldfk;->bg:Lgmk;

    iget-object v3, v14, Ldfk;->aT:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    move-object/from16 v0, v21

    invoke-virtual {v2, v0, v3}, Lgmk;->a(Ljava/util/List;Lmtp;)V

    .line 4480
    move-object/from16 v0, p0

    iget-object v2, v0, Ldfu;->c:Ldfk;

    .line 26193
    invoke-virtual {v2}, Ldfk;->J()V

    .line 4481
    move-object/from16 v0, p0

    iget-object v2, v0, Ldfu;->c:Ldfk;

    .line 27193
    iget-object v2, v2, Ldfk;->ag:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 4481
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c()V

    .line 4483
    move-object/from16 v0, p0

    iget-object v2, v0, Ldfu;->c:Ldfk;

    .line 28123
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, p1

    iget-object v4, v0, Looj;->a:Luyh;

    invoke-static {v4}, Lvhg;->a(Lzjc;)Lxde;

    move-result-object v4

    iget v4, v4, Lxde;->c:I

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 4483
    move-object/from16 v0, p0

    iget-object v3, v0, Ldfu;->c:Ldfk;

    iget-object v3, v3, Ldfk;->aH:Lmwf;

    invoke-interface {v3}, Lmwf;->b()J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, v2, Ldfk;->at:J

    goto/16 :goto_1

    .line 1453
    :cond_23
    iget-object v2, v3, Luyh;->j:[Lupt;

    if-eqz v2, :cond_24

    .line 1454
    move-object/from16 v0, p0

    iget-object v2, v0, Ldfu;->c:Ldfk;

    iget-object v2, v2, Ldfk;->bm:Loky;

    iget-object v4, v3, Luyh;->j:[Lupt;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v5, v6}, Loky;->a([Lupt;Lvds;Ljava/lang/Object;)V

    .line 1456
    :cond_24
    move-object/from16 v0, p0

    iget-object v2, v0, Ldfu;->c:Ldfk;

    invoke-static {v3}, Lvhg;->a(Lzjc;)Lxde;

    move-result-object v3

    invoke-static {v3}, Ldhi;->a(Lxde;)Ljava/lang/String;

    move-result-object v3

    .line 30193
    iput-object v3, v2, Ldfk;->ap:Ljava/lang/String;

    .line 1457
    move-object/from16 v0, p0

    iget-object v2, v0, Ldfu;->c:Ldfk;

    .line 31193
    move/from16 v0, p4

    iput-boolean v0, v2, Ldfk;->as:Z

    .line 1461
    move-object/from16 v0, p0

    iget-object v2, v0, Ldfu;->c:Ldfk;

    .line 32193
    iget-object v2, v2, Ldfk;->a:Labe;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_25
    move/from16 v3, v19

    goto/16 :goto_a

    :cond_26
    move-object v5, v2

    move-object v6, v3

    goto/16 :goto_9

    :cond_27
    move/from16 v20, v2

    goto/16 :goto_7
.end method
