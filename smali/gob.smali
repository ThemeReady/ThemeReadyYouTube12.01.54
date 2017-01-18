.class public final Lgob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcmn;
.implements Lebw;
.implements Lecf;
.implements Lecx;
.implements Lerq;
.implements Ltxd;


# instance fields
.field public final a:Lgnm;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/Set;

.field public d:Z

.field private e:Lmiy;

.field private f:Luco;

.field private g:Leex;

.field private h:Lcmq;

.field private i:Loni;

.field private j:Lqhq;

.field private k:Lebv;

.field private l:Lgoh;

.field private m:Ljava/util/Set;

.field private n:Ljava/util/Set;

.field private o:Z

.field private p:Lgod;

.field private q:Lcmv;

.field private r:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lmiy;Luco;Leex;Lcmq;Loni;Lqhq;Lern;Lebv;Lgoh;Lolr;)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lgob;->e:Lmiy;

    .line 100
    iput-object p2, p0, Lgob;->f:Luco;

    .line 101
    iput-object p3, p0, Lgob;->g:Leex;

    .line 102
    iput-object p4, p0, Lgob;->h:Lcmq;

    .line 103
    iput-object p5, p0, Lgob;->i:Loni;

    .line 104
    iput-object p6, p0, Lgob;->j:Lqhq;

    .line 105
    new-instance v0, Lgnm;

    invoke-direct {v0}, Lgnm;-><init>()V

    iput-object v0, p0, Lgob;->a:Lgnm;

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgob;->b:Ljava/util/HashMap;

    .line 107
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 108
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lgob;->m:Ljava/util/Set;

    .line 109
    iput-object p8, p0, Lgob;->k:Lebv;

    .line 110
    iput-object p9, p0, Lgob;->l:Lgoh;

    .line 2788
    invoke-virtual {p10}, Lolr;->C()Lwjp;

    move-result-object v0

    iget-object v0, v0, Lwjp;->K:Lwne;

    .line 112
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lwne;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lgob;->o:Z

    .line 113
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgob;->n:Ljava/util/Set;

    .line 114
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgob;->c:Ljava/util/Set;

    .line 115
    iget-boolean v0, p0, Lgob;->o:Z

    if-eqz v0, :cond_1

    .line 116
    new-instance v0, Lgod;

    invoke-direct {v0}, Lgod;-><init>()V

    .line 117
    :goto_1
    iput-object v0, p0, Lgob;->p:Lgod;

    .line 119
    invoke-virtual {p7, p0}, Lern;->a(Lerq;)V

    .line 120
    new-instance v0, Lgoc;

    invoke-direct {v0, p0}, Lgoc;-><init>(Lgob;)V

    invoke-virtual {p7, v0}, Lern;->a(Lerp;)V

    .line 130
    invoke-virtual {p8, p0}, Lebv;->a(Lebw;)V

    .line 131
    return-void

    .line 112
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 117
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final a(Lcmv;)Lgot;
    .locals 1

    .prologue
    .line 434
    new-instance v0, Lgot;

    invoke-direct {v0, p1}, Lgot;-><init>(Lcmv;)V

    .line 435
    invoke-direct {p0, v0}, Lgob;->a(Lgot;)Lgot;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lgot;)Lgot;
    .locals 7

    .prologue
    .line 25065
    iget-object v6, p1, Lgot;->a:Lcmv;

    .line 25075
    iget-object v0, p1, Lgot;->d:Loow;

    .line 440
    if-nez v0, :cond_0

    .line 441
    iget-object v0, p0, Lgob;->g:Leex;

    .line 442
    invoke-virtual {v6}, Lcmv;->e()Ltrn;

    move-result-object v5

    .line 26262
    iget-object v1, v5, Ltrn;->a:Lhec;

    .line 27038
    iget-object v1, v1, Lhec;->b:Ljava/lang/String;

    .line 27269
    iget-object v2, v5, Ltrn;->a:Lhec;

    .line 28063
    iget-object v2, v2, Lhec;->d:Ljava/lang/String;

    .line 28273
    iget-object v3, v5, Ltrn;->a:Lhec;

    .line 29085
    iget v3, v3, Lhec;->e:I

    .line 29303
    iget-object v4, v5, Ltrn;->a:Lhec;

    .line 30104
    iget-object v4, v4, Lhec;->f:Ljava/lang/String;

    .line 30319
    iget-object v5, v5, Ltrn;->a:Lhec;

    .line 31126
    iget-object v5, v5, Lhec;->g:[B

    .line 26061
    invoke-virtual/range {v0 .. v5}, Leex;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[B)Lpiv;

    move-result-object v1

    .line 26067
    iget-object v0, v0, Leex;->b:Ltsq;

    invoke-interface {v0, v1}, Ltsq;->a(Lpiv;)Loow;

    move-result-object v0

    .line 441
    invoke-virtual {p1, v0}, Lgot;->a(Loow;)V

    .line 444
    :cond_0
    iget-object v0, p0, Lgob;->p:Lgod;

    if-eqz v0, :cond_1

    .line 445
    iget-object v0, p0, Lgob;->p:Lgod;

    .line 31665
    iget-object v0, v0, Lgod;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 445
    invoke-virtual {p1, v0}, Lgot;->a(Landroid/os/Bundle;)V

    .line 446
    iget-object v0, p0, Lgob;->p:Lgod;

    invoke-virtual {p1, v0}, Lgot;->a(Lgou;)V

    .line 448
    :cond_1
    return-object p1
.end method

.method private final a(Lgot;Looi;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 462
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32065
    iget-object v0, p1, Lgot;->a:Lcmv;

    .line 464
    iget-object v2, p0, Lgob;->l:Lgoh;

    .line 465
    invoke-virtual {v2, p2}, Lgoh;->a(Looi;)Z

    move-result v2

    .line 470
    invoke-direct {p0, v0}, Lgob;->b(Lcmv;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lgob;->o:Z

    if-eqz v0, :cond_0

    if-nez v2, :cond_1

    .line 504
    :cond_0
    :goto_0
    return-void

    .line 475
    :cond_1
    iget-object v0, p0, Lgob;->r:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 476
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgob;->r:Ljava/util/ArrayList;

    .line 479
    :cond_2
    const/4 v2, 0x0

    .line 480
    iget-boolean v0, p0, Lgob;->o:Z

    if-eqz v0, :cond_6

    .line 483
    iget-object v0, p0, Lgob;->l:Lgoh;

    .line 32163
    invoke-virtual {v0}, Lgoh;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lgoh;->a:Lgoi;

    invoke-virtual {v0, v3}, Lgoh;->a(Lgoi;)Lgot;

    move-result-object v0

    .line 485
    :goto_1
    iget-object v3, p0, Lgob;->l:Lgoh;

    .line 32193
    invoke-virtual {v3}, Lgoh;->f()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v1, v3, Lgoh;->b:Lgoi;

    invoke-virtual {v3, v1}, Lgoh;->a(Lgoi;)Lgot;

    move-result-object v1

    .line 487
    :cond_3
    if-eqz v0, :cond_7

    .line 488
    iget-object v2, p0, Lgob;->r:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lgob;->a(Lgot;)Lgot;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    const/4 v0, 0x1

    .line 491
    :goto_2
    iget-object v2, p0, Lgob;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    if-eqz v1, :cond_4

    .line 493
    iget-object v2, p0, Lgob;->r:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lgob;->a(Lgot;)Lgot;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    :cond_4
    :goto_3
    iget-object v1, p0, Lgob;->a:Lgnm;

    iget-object v2, p0, Lgob;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lgnm;->a(Ljava/util/List;)V

    .line 500
    iget-object v1, p0, Lgob;->a:Lgnm;

    invoke-virtual {v1, v0}, Lgnm;->a(I)V

    .line 501
    iget-object v0, p0, Lgob;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 503
    invoke-direct {p0}, Lgob;->e()V

    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 32163
    goto :goto_1

    .line 496
    :cond_6
    iget-object v0, p0, Lgob;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_2
.end method

.method private final b(Lgot;)Looi;
    .locals 4

    .prologue
    .line 515
    if-eqz p1, :cond_0

    .line 33075
    iget-object v0, p1, Lgot;->d:Loow;

    .line 516
    if-eqz v0, :cond_0

    .line 34075
    iget-object v0, p1, Lgot;->d:Loow;

    .line 34263
    iget-object v0, v0, Loow;->i:Loon;

    .line 517
    if-nez v0, :cond_1

    .line 518
    :cond_0
    const/4 v0, 0x0

    .line 521
    :goto_0
    return-object v0

    .line 35075
    :cond_1
    iget-object v0, p1, Lgot;->d:Loow;

    .line 35263
    iget-object v0, v0, Loow;->i:Loon;

    .line 521
    iget-object v1, p0, Lgob;->k:Lebv;

    .line 36040
    iget-boolean v1, v1, Lebv;->a:Z

    .line 522
    iget-object v2, p0, Lgob;->k:Lebv;

    .line 36044
    iget-boolean v2, v2, Lebv;->b:Z

    .line 523
    const/4 v3, 0x0

    .line 521
    invoke-virtual {v0, v1, v2, v3}, Loon;->a(ZZZ)Looi;

    move-result-object v0

    goto :goto_0
.end method

.method private final b(Lcmv;Lxnt;)V
    .locals 2

    .prologue
    .line 537
    iget-object v0, p0, Lgob;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmo;

    .line 538
    invoke-interface {v0, p1, p2}, Lcmo;->a(Lcmv;Lxnt;)V

    goto :goto_0

    .line 540
    :cond_0
    return-void
.end method

.method private final b(Lcmv;)Z
    .locals 1

    .prologue
    .line 507
    invoke-virtual {p0}, Lgob;->d()Lgot;

    move-result-object v0

    .line 508
    if-nez v0, :cond_0

    .line 509
    const/4 v0, 0x0

    .line 511
    :goto_0
    return v0

    .line 33065
    :cond_0
    iget-object v0, v0, Lgot;->a:Lcmv;

    .line 511
    invoke-virtual {p1, v0}, Lcmv;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private final c(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 342
    if-eqz p1, :cond_0

    .line 343
    iget-object v0, p0, Lgob;->l:Lgoh;

    invoke-virtual {v0}, Lgoh;->c()Lcmv;

    move-result-object v0

    .line 345
    :goto_0
    iget-object v3, p0, Lgob;->q:Lcmv;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lgob;->q:Lcmv;

    invoke-virtual {v3, v0}, Lcmv;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 362
    :goto_1
    return-void

    .line 344
    :cond_0
    iget-object v0, p0, Lgob;->l:Lgoh;

    invoke-virtual {v0}, Lgoh;->d()Lcmv;

    move-result-object v0

    goto :goto_0

    .line 349
    :cond_1
    new-instance v3, Lwnd;

    invoke-direct {v3}, Lwnd;-><init>()V

    .line 350
    iget-object v4, p0, Lgob;->i:Loni;

    invoke-interface {v4}, Loni;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    iput-object v4, v3, Lwnd;->f:[B

    .line 351
    iget-object v4, p0, Lgob;->h:Lcmq;

    invoke-interface {v4}, Lcmq;->a()Lcmt;

    move-result-object v4

    invoke-virtual {v4}, Lcmt;->a()Z

    move-result v4

    iput-boolean v4, v3, Lwnd;->c:Z

    .line 352
    iput-boolean p1, v3, Lwnd;->a:Z

    .line 353
    if-eqz p1, :cond_5

    .line 354
    iget-object v4, p0, Lgob;->l:Lgoh;

    .line 13171
    invoke-virtual {v4}, Lgoh;->e()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 13174
    iget-object v5, v4, Lgoh;->a:Lgoi;

    iget v5, v5, Lgoi;->a:I

    if-eq v5, v1, :cond_2

    iget-object v4, v4, Lgoh;->a:Lgoi;

    iget v4, v4, Lgoi;->a:I

    if-ne v4, v6, :cond_4

    .line 355
    :cond_2
    :goto_2
    iput-boolean v1, v3, Lwnd;->b:Z

    .line 356
    if-eqz v0, :cond_3

    .line 14057
    iget-object v1, v0, Lcmv;->b:Ljava/lang/String;

    .line 357
    iput-object v1, v3, Lwnd;->e:Ljava/lang/String;

    .line 15053
    iget-object v0, v0, Lcmv;->a:Ljava/lang/String;

    .line 358
    iput-object v0, v3, Lwnd;->d:Ljava/lang/String;

    .line 361
    :cond_3
    iget-object v0, p0, Lgob;->j:Lqhq;

    .line 15224
    new-instance v1, Lvde;

    invoke-direct {v1}, Lvde;-><init>()V

    .line 15225
    iput-object v3, v1, Lvde;->B:Lwnd;

    .line 361
    invoke-interface {v0, v1}, Lqhq;->a(Lvde;)Z

    goto :goto_1

    :cond_4
    move v1, v2

    .line 354
    goto :goto_2

    .line 355
    :cond_5
    iget-object v4, p0, Lgob;->l:Lgoh;

    .line 13201
    invoke-virtual {v4}, Lgoh;->f()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 13204
    iget-object v5, v4, Lgoh;->b:Lgoi;

    iget v5, v5, Lgoi;->a:I

    if-eq v5, v1, :cond_2

    iget-object v4, v4, Lgoh;->b:Lgoi;

    iget v4, v4, Lgoi;->a:I

    if-eq v4, v6, :cond_2

    :cond_6
    move v1, v2

    goto :goto_2
.end method

.method private final e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 528
    const/4 v0, 0x0

    iput-object v0, p0, Lgob;->q:Lcmv;

    .line 529
    iget-object v0, p0, Lgob;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgof;

    .line 36595
    iget-boolean v2, v0, Lgof;->c:Z

    if-eqz v2, :cond_0

    .line 36600
    iget-object v2, v0, Lgof;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2, v0}, Landroid/support/v4/view/ViewPager;->c(Luz;)V

    .line 36602
    iget-object v2, v0, Lgof;->a:Landroid/support/v4/view/ViewPager;

    .line 37575
    iget-object v2, v2, Landroid/support/v4/view/ViewPager;->c:Ltm;

    .line 36602
    invoke-virtual {v2}, Ltm;->d()V

    .line 36605
    iget-object v2, v0, Lgof;->d:Lgob;

    .line 38055
    iget-object v2, v2, Lgob;->a:Lgnm;

    .line 39053
    iget v2, v2, Lgnm;->c:I

    .line 36606
    iget-object v3, v0, Lgof;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->b()I

    move-result v3

    if-eq v3, v2, :cond_1

    .line 36607
    iget-object v3, v0, Lgof;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3, v2, v4}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 36610
    :cond_1
    iget-object v2, v0, Lgof;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2, v0}, Landroid/support/v4/view/ViewPager;->b(Luz;)V

    .line 36612
    iput-boolean v4, v0, Lgof;->c:Z

    goto :goto_0

    .line 532
    :cond_2
    return-void
.end method

.method private final handlePlaybackServiceException(Lszk;)V
    .locals 1
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 426
    invoke-virtual {p0}, Lgob;->d()Lgot;

    move-result-object v0

    .line 427
    if-nez v0, :cond_0

    .line 431
    :goto_0
    return-void

    .line 430
    :cond_0
    invoke-virtual {v0, p1}, Lgot;->a(Lszk;)V

    goto :goto_0
.end method

.method private final handleRequestingWatchDataEvent(Ltad;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 416
    invoke-virtual {p0}, Lgob;->d()Lgot;

    move-result-object v0

    .line 417
    if-nez v0, :cond_0

    .line 421
    :goto_0
    return-void

    .line 420
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgot;->a(Lszk;)V

    goto :goto_0
.end method


# virtual methods
.method public final I_()V
    .locals 4

    .prologue
    .line 277
    iget-boolean v0, p0, Lgob;->o:Z

    if-nez v0, :cond_1

    .line 278
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgob;->a(Z)V

    .line 291
    :cond_0
    return-void

    .line 283
    :cond_1
    iget-object v0, p0, Lgob;->a:Lgnm;

    .line 8053
    iget v0, v0, Lgnm;->c:I

    .line 283
    add-int/lit8 v1, v0, -0x1

    .line 284
    if-gez v1, :cond_2

    iget-object v0, p0, Lgob;->a:Lgnm;

    .line 9048
    iget-object v0, v0, Lgnm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 284
    if-ge v1, v0, :cond_0

    .line 287
    :cond_2
    iget-object v0, p0, Lgob;->l:Lgoh;

    invoke-virtual {v0}, Lgoh;->c()Lcmv;

    move-result-object v0

    iput-object v0, p0, Lgob;->q:Lcmv;

    .line 288
    iget-object v0, p0, Lgob;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    .line 289
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    goto :goto_0
.end method

.method public final J_()V
    .locals 4

    .prologue
    .line 295
    iget-boolean v0, p0, Lgob;->o:Z

    if-nez v0, :cond_1

    .line 296
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgob;->b(Z)V

    .line 309
    :cond_0
    return-void

    .line 301
    :cond_1
    iget-object v0, p0, Lgob;->a:Lgnm;

    .line 9053
    iget v0, v0, Lgnm;->c:I

    .line 301
    add-int/lit8 v1, v0, 0x1

    .line 302
    if-gez v1, :cond_2

    iget-object v0, p0, Lgob;->a:Lgnm;

    .line 10048
    iget-object v0, v0, Lgnm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 302
    if-ge v1, v0, :cond_0

    .line 305
    :cond_2
    iget-object v0, p0, Lgob;->l:Lgoh;

    invoke-virtual {v0}, Lgoh;->d()Lcmv;

    move-result-object v0

    iput-object v0, p0, Lgob;->q:Lcmv;

    .line 306
    iget-object v0, p0, Lgob;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    .line 307
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lgob;->e:Lmiy;

    invoke-virtual {v0, p0}, Lmiy;->a(Ljava/lang/Object;)V

    .line 226
    return-void
.end method

.method public final a(Landroid/support/v4/view/ViewPager;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 165
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    iget-boolean v0, p0, Lgob;->o:Z

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 168
    const v1, 0x7f0c0450

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 3897
    iget v2, p1, Landroid/support/v4/view/ViewPager;->e:I

    .line 3898
    iput v1, p1, Landroid/support/v4/view/ViewPager;->e:I

    .line 3900
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v3

    .line 3901
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/support/v4/view/ViewPager;->a(IIII)V

    .line 3903
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    .line 169
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, 0x7f0b0334

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 3921
    iput-object v1, p1, Landroid/support/v4/view/ViewPager;->f:Landroid/graphics/drawable/Drawable;

    .line 3922
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->refreshDrawableState()V

    .line 3923
    invoke-virtual {p1, v4}, Landroid/support/v4/view/ViewPager;->setWillNotDraw(Z)V

    .line 3924
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->invalidate()V

    .line 171
    invoke-virtual {p1, v4}, Landroid/support/v4/view/ViewPager;->setOverScrollMode(I)V

    .line 174
    :cond_0
    iget-object v0, p0, Lgob;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgof;

    .line 175
    if-nez v0, :cond_1

    .line 176
    new-instance v0, Lgof;

    invoke-direct {v0, p0, p1}, Lgof;-><init>(Lgob;Landroid/support/v4/view/ViewPager;)V

    .line 177
    iget-object v1, p0, Lgob;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4574
    :cond_1
    iget-boolean v1, v0, Lgof;->b:Z

    if-nez v1, :cond_2

    .line 4575
    iget-object v1, v0, Lgof;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->b(Luz;)V

    .line 4576
    iget-object v1, v0, Lgof;->d:Lgob;

    .line 5055
    iget-object v1, v1, Lgob;->a:Lgnm;

    .line 6019
    iget-object v1, v1, Lgnk;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4577
    iput-boolean v5, v0, Lgof;->b:Z

    .line 181
    :cond_2
    instance-of v0, p1, Lcom/google/android/apps/youtube/app/ui/watch/SynchronizedScrollViewPager;

    if-eqz v0, :cond_3

    .line 182
    iget-object v0, p0, Lgob;->m:Ljava/util/Set;

    check-cast p1, Lcom/google/android/apps/youtube/app/ui/watch/SynchronizedScrollViewPager;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 183
    iget-object v0, p0, Lgob;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v5, :cond_3

    .line 184
    iget-object v0, p0, Lgob;->m:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/android/apps/youtube/app/ui/watch/SynchronizedScrollViewPager;->a(Ljava/util/Collection;)V

    .line 187
    :cond_3
    return-void
.end method

.method public final a(Lcmo;)V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lgob;->n:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 204
    return-void
.end method

.method public final a(Lcmv;Lxnt;)V
    .locals 3

    .prologue
    .line 236
    if-eqz p2, :cond_1

    .line 6061
    invoke-virtual {p1}, Lcmv;->c()Lxwo;

    move-result-object v0

    .line 6062
    invoke-virtual {p1}, Lcmv;->d()Lvds;

    move-result-object v1

    .line 6063
    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, v1, Lvds;->e:Lxwl;

    if-eqz v2, :cond_0

    .line 6064
    new-instance v2, Lxwr;

    invoke-direct {v2}, Lxwr;-><init>()V

    .line 6066
    new-instance v0, Lxwo;

    invoke-direct {v0}, Lxwo;-><init>()V

    .line 6067
    iput-object v0, v2, Lxwr;->a:Lxwo;

    .line 6068
    iget-object v1, v1, Lvds;->e:Lxwl;

    iput-object v2, v1, Lxwl;->n:Lxwr;

    .line 6070
    :cond_0
    if-eqz v0, :cond_1

    .line 6071
    iput-object p2, v0, Lxwo;->a:Lxnt;

    .line 243
    :cond_1
    invoke-direct {p0, p1}, Lgob;->b(Lcmv;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 244
    invoke-virtual {p0}, Lgob;->d()Lgot;

    move-result-object v0

    .line 250
    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lgob;->a(Lgot;Looi;)V

    .line 7065
    iget-object v0, v0, Lgot;->a:Lcmv;

    .line 253
    invoke-virtual {p1}, Lcmv;->a()Lxnt;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lgob;->b(Lcmv;Lxnt;)V

    .line 254
    return-void

    .line 245
    :cond_2
    invoke-direct {p0, p1}, Lgob;->a(Lcmv;)Lgot;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lecy;)V
    .locals 1

    .prologue
    .line 213
    iget-boolean v0, p0, Lgob;->o:Z

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lgob;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 216
    :cond_0
    return-void
.end method

.method final a(Z)V
    .locals 2

    .prologue
    .line 312
    if-eqz p1, :cond_0

    .line 313
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lgob;->c(Z)V

    .line 316
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lgob;->q:Lcmv;

    .line 319
    iget-object v0, p0, Lgob;->a:Lgnm;

    .line 10053
    iget v0, v0, Lgnm;->c:I

    .line 319
    if-lez v0, :cond_1

    .line 320
    iget-object v0, p0, Lgob;->a:Lgnm;

    iget-object v1, p0, Lgob;->a:Lgnm;

    .line 11053
    iget v1, v1, Lgnm;->c:I

    .line 320
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lgnm;->a(I)V

    .line 322
    :cond_1
    iget-object v0, p0, Lgob;->l:Lgoh;

    invoke-virtual {v0}, Lgoh;->I_()V

    .line 323
    return-void
.end method

.method public final a(ZZ)V
    .locals 3

    .prologue
    .line 265
    invoke-virtual {p0}, Lgob;->d()Lgot;

    move-result-object v0

    .line 266
    invoke-direct {p0, v0}, Lgob;->b(Lgot;)Looi;

    move-result-object v1

    .line 267
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 270
    iget-object v2, p0, Lgob;->l:Lgoh;

    invoke-virtual {v2, v1}, Lgoh;->a(Looi;)Z

    .line 271
    invoke-direct {p0, v0, v1}, Lgob;->a(Lgot;Looi;)V

    .line 273
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lgob;->e:Lmiy;

    invoke-virtual {v0, p0}, Lmiy;->b(Ljava/lang/Object;)V

    .line 231
    return-void
.end method

.method public final b(Lcmo;)V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lgob;->n:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 209
    return-void
.end method

.method final b(Z)V
    .locals 2

    .prologue
    .line 326
    if-eqz p1, :cond_0

    .line 327
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgob;->c(Z)V

    .line 330
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lgob;->q:Lcmv;

    .line 333
    iget-object v0, p0, Lgob;->a:Lgnm;

    .line 12053
    iget v0, v0, Lgnm;->c:I

    .line 333
    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lgob;->a:Lgnm;

    .line 13048
    iget-object v1, v1, Lgnm;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 333
    if-ge v0, v1, :cond_1

    .line 334
    iget-object v0, p0, Lgob;->a:Lgnm;

    iget-object v1, p0, Lgob;->a:Lgnm;

    .line 13053
    iget v1, v1, Lgnm;->c:I

    .line 334
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lgnm;->a(I)V

    .line 336
    :cond_1
    iget-object v0, p0, Lgob;->l:Lgoh;

    invoke-virtual {v0}, Lgoh;->J_()V

    .line 337
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7452
    iget-object v0, p0, Lgob;->l:Lgoh;

    invoke-virtual {v0, v2}, Lgoh;->a(Looi;)Z

    .line 7454
    iget-object v0, p0, Lgob;->a:Lgnm;

    .line 8048
    iget-object v0, v0, Lgnm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 7454
    if-eqz v0, :cond_0

    .line 7457
    iget-object v0, p0, Lgob;->a:Lgnm;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgnm;->a(Ljava/util/List;)V

    .line 7458
    invoke-direct {p0}, Lgob;->e()V

    .line 259
    :cond_0
    invoke-direct {p0, v2, v2}, Lgob;->b(Lcmv;Lxnt;)V

    .line 260
    return-void
.end method

.method public final d()Lgot;
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lgob;->a:Lgnm;

    .line 3048
    iget-object v0, v0, Lgnm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 154
    if-nez v0, :cond_0

    .line 155
    const/4 v0, 0x0

    .line 157
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lgob;->a:Lgnm;

    iget-object v1, p0, Lgob;->a:Lgnm;

    .line 3053
    iget v1, v1, Lgnm;->c:I

    .line 157
    invoke-virtual {v0, v1}, Lgnm;->c(I)Lgot;

    move-result-object v0

    goto :goto_0
.end method

.method final handleSequencerStageEvent(Ltag;)V
    .locals 3
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 16034
    iget-object v0, p1, Ltag;->a:Ltrv;

    .line 369
    sget-object v1, Ltrv;->a:Ltrv;

    if-eq v0, v1, :cond_0

    .line 17034
    iget-object v0, p1, Ltag;->a:Ltrv;

    .line 370
    sget-object v1, Ltrv;->b:Ltrv;

    if-eq v0, v1, :cond_0

    .line 18034
    iget-object v0, p1, Ltag;->a:Ltrv;

    .line 371
    sget-object v1, Ltrv;->d:Ltrv;

    if-eq v0, v1, :cond_0

    .line 19034
    iget-object v0, p1, Ltag;->a:Ltrv;

    .line 372
    sget-object v1, Ltrv;->e:Ltrv;

    if-eq v0, v1, :cond_0

    .line 411
    :goto_0
    return-void

    .line 19050
    :cond_0
    iget-object v0, p1, Ltag;->d:Lvds;

    .line 19151
    invoke-static {v0}, Lcmv;->a(Lvds;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcmv;->b(Lvds;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 377
    :goto_1
    if-eqz v0, :cond_3

    .line 378
    new-instance v0, Lcmv;

    .line 20050
    iget-object v1, p1, Ltag;->d:Lvds;

    .line 378
    invoke-direct {v0, v1}, Lcmv;-><init>(Lvds;)V

    move-object v1, v0

    .line 380
    :goto_2
    if-nez v1, :cond_4

    .line 21034
    iget-object v0, p1, Ltag;->a:Ltrv;

    .line 381
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x36

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Cannot resolve the watch panel id at sequencer stage: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 19151
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 379
    :cond_3
    iget-object v0, p0, Lgob;->f:Luco;

    invoke-static {v0}, Leck;->b(Luco;)Lcmv;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    .line 387
    :cond_4
    invoke-direct {p0, v1}, Lgob;->b(Lcmv;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 388
    invoke-virtual {p0}, Lgob;->d()Lgot;

    move-result-object v0

    .line 22034
    :goto_3
    iget-object v1, p1, Ltag;->a:Ltrv;

    .line 398
    sget-object v2, Ltrv;->d:Ltrv;

    if-ne v1, v2, :cond_7

    .line 22038
    iget-object v1, p1, Ltag;->b:Losv;

    .line 22089
    invoke-virtual {v0, v1}, Lgot;->a(Losv;)I

    move-result v1

    invoke-virtual {v0, v1}, Lgot;->a(I)V

    .line 410
    :cond_5
    :goto_4
    invoke-direct {p0, v0}, Lgob;->b(Lgot;)Looi;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lgob;->a(Lgot;Looi;)V

    goto :goto_0

    .line 393
    :cond_6
    invoke-direct {p0, v1}, Lgob;->a(Lcmv;)Lgot;

    move-result-object v0

    .line 21065
    iget-object v2, v0, Lgot;->a:Lcmv;

    .line 394
    invoke-virtual {v2}, Lcmv;->a()Lxnt;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lgob;->b(Lcmv;Lxnt;)V

    goto :goto_3

    .line 23034
    :cond_7
    iget-object v1, p1, Ltag;->a:Ltrv;

    .line 400
    sget-object v2, Ltrv;->e:Ltrv;

    if-ne v1, v2, :cond_8

    .line 23038
    iget-object v1, p1, Ltag;->b:Losv;

    .line 23042
    iget-object v2, p1, Ltag;->c:Loow;

    .line 23099
    invoke-virtual {v0, v1}, Lgot;->a(Losv;)I

    move-result v1

    .line 23100
    invoke-virtual {v0, v2}, Lgot;->b(Loow;)I

    move-result v2

    or-int/2addr v1, v2

    .line 23101
    invoke-virtual {v0, v1}, Lgot;->a(I)V

    goto :goto_4

    .line 24034
    :cond_8
    iget-object v1, p1, Ltag;->a:Ltrv;

    .line 404
    sget-object v2, Ltrv;->c:Ltrv;

    if-eq v1, v2, :cond_5

    .line 24080
    iget-object v1, v0, Lgot;->e:Lszk;

    .line 405
    if-eqz v1, :cond_5

    .line 406
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgot;->a(Lszk;)V

    goto :goto_4
.end method
