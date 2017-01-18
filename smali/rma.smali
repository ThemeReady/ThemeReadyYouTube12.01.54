.class public final Lrma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;
.implements Lhfd;
.implements Lhih;
.implements Ljava/util/Observer;
.implements Lrkt;
.implements Lrng;


# static fields
.field private static D:Lrmo;

.field private static E:Lrmu;


# instance fields
.field public A:Loqs;

.field public B:Loqs;

.field public C:Lrnw;

.field private F:Lrmo;

.field private G:Lmkb;

.field private H:Lrmy;

.field private I:Lmvy;

.field private J:Lrcm;

.field private K:Ljava/util/concurrent/ScheduledExecutorService;

.field private L:Lmkb;

.field private M:Lmkb;

.field private N:Lrnm;

.field private O:Lrmx;

.field private P:Lrmm;

.field private Q:Lrou;

.field private R:Lrmw;

.field private S:Lrmn;

.field private T:Lriv;

.field private U:Lrpn;

.field private V:Lrms;

.field private W:Lrgv;

.field private X:Lrhl;

.field private Y:Lrfi;

.field private Z:Lrmr;

.field public final a:Landroid/content/Context;

.field private aa:Lrfz;

.field private ab:Lrkx;

.field private ac:Lhgu;

.field private ad:Lhgu;

.field private ae:Landroid/view/Surface;

.field private af:Lhki;

.field private ag:Lrjc;

.field private ah:F

.field private ai:Z

.field private aj:Ljava/lang/String;

.field private ak:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

.field private al:Lose;

.field private am:Lrlc;

.field private an:Lrlc;

.field private ao:F

.field private ap:I

.field private aq:I

.field private ar:I

.field private as:Lzln;

.field private at:Z

.field private au:J

.field private av:Ljava/util/concurrent/ScheduledFuture;

.field public final b:Lmnz;

.field public final c:Lrpq;

.field public final d:Lrki;

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Lrnx;

.field public final h:Lrol;

.field public i:Lrqc;

.field public j:Lhfa;

.field public k:Lroi;

.field public l:Losm;

.field public m:Lrmv;

.field public n:I

.field public o:I

.field public p:Losb;

.field public q:Z

.field public r:Ljava/util/concurrent/Future;

.field public s:Ljava/lang/String;

.field public t:[Lhgu;

.field public u:Lrha;

.field public v:Lrha;

.field public final w:Lhqw;

.field public x:J

.field public y:J

.field public z:Lror;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 176
    new-instance v0, Lrmb;

    invoke-direct {v0}, Lrmb;-><init>()V

    sput-object v0, Lrma;->D:Lrmo;

    .line 182
    new-instance v0, Lrme;

    invoke-direct {v0}, Lrme;-><init>()V

    sput-object v0, Lrma;->E:Lrmu;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmvy;Lmnz;Lrcm;Ljava/util/concurrent/ScheduledExecutorService;Lmkb;Lmkb;Lrpq;Lrnm;Lrou;Lrjt;Lrpn;Lriv;Lrgv;Lrhl;Lzln;Lhqw;Lzvz;Lrfi;Lrfz;)V
    .locals 27

    .prologue
    .line 299
    new-instance v22, Lrmf;

    move-object/from16 v0, v22

    move-object/from16 v1, p1

    move-object/from16 v2, p18

    move-object/from16 v3, p17

    move-object/from16 v4, p11

    invoke-direct {v0, v1, v2, v3, v4}, Lrmf;-><init>(Landroid/content/Context;Lzvz;Lhqw;Lrjt;)V

    sget-object v25, Lrma;->D:Lrmo;

    sget-object v26, Lrno;->a:Lmkb;

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    move-object/from16 v18, p14

    move-object/from16 v19, p15

    move-object/from16 v20, p16

    move-object/from16 v21, p17

    move-object/from16 v23, p19

    move-object/from16 v24, p20

    invoke-direct/range {v5 .. v26}, Lrma;-><init>(Landroid/content/Context;Lmvy;Lmnz;Lrcm;Ljava/util/concurrent/ScheduledExecutorService;Lmkb;Lmkb;Lrpq;Lrnm;Lrou;Lrpn;Lriv;Lrgv;Lrhl;Lzln;Lhqw;Lrmy;Lrfi;Lrfz;Lrmo;Lmkb;)V

    .line 332
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lmvy;Lmnz;Lrcm;Ljava/util/concurrent/ScheduledExecutorService;Lmkb;Lmkb;Lrpq;Lrnm;Lrou;Lrpn;Lriv;Lrgv;Lrhl;Lzln;Lhqw;Lrmy;Lrfi;Lrfz;Lrmo;Lmkb;)V
    .locals 4

    .prologue
    .line 356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lrma;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 225
    new-instance v0, Lrmr;

    .line 3490
    invoke-direct {v0, p0}, Lrmr;-><init>(Lrma;)V

    .line 225
    iput-object v0, p0, Lrma;->Z:Lrmr;

    .line 226
    new-instance v0, Lrnx;

    invoke-direct {v0}, Lrnx;-><init>()V

    iput-object v0, p0, Lrma;->g:Lrnx;

    .line 357
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lrma;->a:Landroid/content/Context;

    .line 358
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvy;

    iput-object v0, p0, Lrma;->I:Lmvy;

    .line 359
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnz;

    iput-object v0, p0, Lrma;->b:Lmnz;

    .line 360
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcm;

    iput-object v0, p0, Lrma;->J:Lrcm;

    .line 361
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lrma;->K:Ljava/util/concurrent/ScheduledExecutorService;

    .line 362
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkb;

    iput-object v0, p0, Lrma;->L:Lmkb;

    .line 363
    invoke-static {p7}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkb;

    iput-object v0, p0, Lrma;->M:Lmkb;

    .line 364
    invoke-static {p8}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpq;

    iput-object v0, p0, Lrma;->c:Lrpq;

    .line 365
    invoke-static {p9}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnm;

    iput-object v0, p0, Lrma;->N:Lrnm;

    .line 366
    invoke-static {p10}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrou;

    iput-object v0, p0, Lrma;->Q:Lrou;

    .line 367
    invoke-static {p11}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpn;

    iput-object v0, p0, Lrma;->U:Lrpn;

    .line 368
    invoke-static/range {p12 .. p12}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lriv;

    iput-object v0, p0, Lrma;->T:Lriv;

    .line 369
    invoke-static/range {p13 .. p13}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgv;

    iput-object v0, p0, Lrma;->W:Lrgv;

    .line 370
    invoke-static/range {p14 .. p14}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhl;

    iput-object v0, p0, Lrma;->X:Lrhl;

    .line 371
    invoke-static/range {p15 .. p15}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzln;

    iput-object v0, p0, Lrma;->as:Lzln;

    .line 372
    invoke-static/range {p16 .. p16}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqw;

    iput-object v0, p0, Lrma;->w:Lhqw;

    .line 373
    invoke-static/range {p17 .. p17}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmy;

    iput-object v0, p0, Lrma;->H:Lrmy;

    .line 374
    invoke-static/range {p18 .. p18}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfi;

    iput-object v0, p0, Lrma;->Y:Lrfi;

    .line 376
    invoke-static/range {p19 .. p19}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfz;

    iput-object v0, p0, Lrma;->aa:Lrfz;

    .line 377
    invoke-static/range {p20 .. p20}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmo;

    iput-object v0, p0, Lrma;->F:Lrmo;

    .line 378
    invoke-static/range {p21 .. p21}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkb;

    iput-object v0, p0, Lrma;->G:Lmkb;

    .line 379
    new-instance v0, Lrms;

    invoke-direct {v0, p0}, Lrms;-><init>(Lrma;)V

    iput-object v0, p0, Lrma;->V:Lrms;

    .line 380
    new-instance v0, Lrkg;

    new-instance v1, Lrkh;

    new-instance v2, Lrkf;

    invoke-direct {v2}, Lrkf;-><init>()V

    .line 4030
    const/4 v3, 0x1

    iput-boolean v3, v2, Lrkf;->a:Z

    .line 381
    invoke-direct {v1, v2}, Lrkh;-><init>(Lrki;)V

    invoke-direct {v0, v1}, Lrkg;-><init>(Lrki;)V

    iput-object v0, p0, Lrma;->d:Lrki;

    .line 382
    new-instance v0, Lrmx;

    .line 4733
    invoke-direct {v0, p0}, Lrmx;-><init>(Lrma;)V

    .line 382
    iput-object v0, p0, Lrma;->O:Lrmx;

    .line 383
    new-instance v0, Lrmm;

    new-instance v1, Lrmg;

    invoke-direct {v1, p0}, Lrmg;-><init>(Lrma;)V

    iget-object v2, p0, Lrma;->d:Lrki;

    const-string v3, "ExoPlayer"

    invoke-direct {v0, v1, v2, p8, v3}, Lrmm;-><init>(Lmkb;Lrki;Lrpq;Ljava/lang/String;)V

    iput-object v0, p0, Lrma;->P:Lrmm;

    .line 393
    new-instance v0, Lrmn;

    .line 5521
    invoke-direct {v0, p0}, Lrmn;-><init>(Lrma;)V

    .line 393
    iput-object v0, p0, Lrma;->S:Lrmn;

    .line 394
    new-instance v0, Lrmw;

    .line 5625
    invoke-direct {v0, p0}, Lrmw;-><init>(Lrma;)V

    .line 394
    iput-object v0, p0, Lrma;->R:Lrmw;

    .line 395
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lrma;->e:Landroid/os/Handler;

    .line 396
    new-instance v0, Lrol;

    invoke-direct {v0}, Lrol;-><init>()V

    iput-object v0, p0, Lrma;->h:Lrol;

    .line 397
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lrma;->ao:F

    .line 398
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrma;->at:Z

    .line 399
    return-void
.end method

.method private final declared-synchronized B()V
    .locals 1

    .prologue
    .line 504
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrma;->am:Lrlc;

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Lrma;->am:Lrlc;

    invoke-virtual {v0}, Lrlc;->b()V

    .line 506
    const/4 v0, 0x0

    iput-object v0, p0, Lrma;->am:Lrlc;

    .line 508
    :cond_0
    iget-object v0, p0, Lrma;->an:Lrlc;

    if-eqz v0, :cond_1

    .line 509
    iget-object v0, p0, Lrma;->an:Lrlc;

    invoke-virtual {v0}, Lrlc;->b()V

    .line 510
    const/4 v0, 0x0

    iput-object v0, p0, Lrma;->an:Lrlc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 512
    :cond_1
    monitor-exit p0

    return-void

    .line 504
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final C()I
    .locals 1

    .prologue
    .line 946
    iget-object v0, p0, Lrma;->l:Losm;

    .line 24627
    iget-boolean v0, v0, Losm;->j:Z

    .line 946
    if-eqz v0, :cond_1

    iget-object v0, p0, Lrma;->l:Losm;

    .line 947
    invoke-virtual {v0}, Losm;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lrma;->ak:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

    .line 25196
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->e:Z

    .line 948
    if-eqz v0, :cond_0

    iget-object v0, p0, Lrma;->p:Losb;

    invoke-virtual {v0}, Losb;->A()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 949
    :goto_0
    if-eqz v0, :cond_2

    const/16 v0, 0x1e0

    :goto_1
    return v0

    .line 948
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 949
    :cond_2
    const v0, 0x7fffffff

    goto :goto_1
.end method

.method private final D()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1524
    iget-object v2, p0, Lrma;->l:Losm;

    invoke-virtual {v2}, Losm;->j()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lrma;->p:Losb;

    .line 50461
    iget-object v3, v2, Losb;->b:Lwvk;

    iget-object v3, v3, Lwvk;->b:Lvql;

    if-eqz v3, :cond_2

    iget-object v2, v2, Losb;->b:Lwvk;

    iget-object v2, v2, Lwvk;->b:Lvql;

    iget-boolean v2, v2, Lvql;->G:Z

    if-eqz v2, :cond_2

    move v2, v1

    .line 1524
    :goto_0
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 50461
    goto :goto_0
.end method

.method private final E()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1677
    iget-object v0, p0, Lrma;->j:Lhfa;

    if-eqz v0, :cond_0

    .line 50466
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrma;->a(Z)V

    .line 1679
    iget-boolean v0, p0, Lrma;->at:Z

    if-eqz v0, :cond_0

    .line 1680
    iget-object v0, p0, Lrma;->c:Lrpq;

    .line 50468
    iget-object v0, v0, Lrpq;->a:Lmiy;

    new-instance v1, Lrdr;

    invoke-direct {v1, v2}, Lrdr;-><init>(Z)V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 1681
    iget-object v0, p0, Lrma;->j:Lhfa;

    invoke-interface {v0, v2}, Lhfa;->a(Z)V

    .line 1684
    :cond_0
    return-void
.end method

.method private final F()V
    .locals 1

    .prologue
    .line 1811
    iget-object v0, p0, Lrma;->j:Lhfa;

    invoke-interface {v0}, Lhfa;->d()V

    .line 1812
    iget-object v0, p0, Lrma;->ag:Lrjc;

    if-eqz v0, :cond_0

    .line 1813
    iget-object v0, p0, Lrma;->ag:Lrjc;

    invoke-interface {v0}, Lrjc;->d()V

    .line 1815
    :cond_0
    return-void
.end method

.method private final G()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1818
    iget-object v0, p0, Lrma;->j:Lhfa;

    if-eqz v0, :cond_1

    .line 1819
    invoke-virtual {p0}, Lrma;->v()V

    .line 1820
    iget-object v0, p0, Lrma;->j:Lhfa;

    invoke-interface {v0}, Lhfa;->e()V

    .line 1821
    iget-object v0, p0, Lrma;->ag:Lrjc;

    if-eqz v0, :cond_0

    .line 1822
    iget-object v0, p0, Lrma;->ag:Lrjc;

    invoke-interface {v0}, Lrjc;->d()V

    .line 1823
    iput-object v1, p0, Lrma;->ag:Lrjc;

    .line 1825
    :cond_0
    iput-object v1, p0, Lrma;->j:Lhfa;

    .line 1826
    iput-object v1, p0, Lrma;->s:Ljava/lang/String;

    .line 1827
    iput-object v1, p0, Lrma;->t:[Lhgu;

    .line 1829
    :cond_1
    return-void
.end method

.method private final H()V
    .locals 2

    .prologue
    .line 1906
    iget-object v0, p0, Lrma;->i:Lrqc;

    if-eqz v0, :cond_0

    .line 1907
    iget-object v1, p0, Lrma;->i:Lrqc;

    invoke-virtual {p0}, Lrma;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lrma;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lrqc;->a(Z)V

    .line 1909
    :cond_0
    return-void

    .line 1907
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final I()V
    .locals 1

    .prologue
    .line 1958
    invoke-virtual {p0}, Lrma;->j()I

    move-result v0

    iput v0, p0, Lrma;->ap:I

    .line 1959
    invoke-virtual {p0}, Lrma;->k()I

    move-result v0

    iput v0, p0, Lrma;->aq:I

    .line 1960
    return-void
.end method

.method private final J()Lher;
    .locals 1

    .prologue
    .line 1963
    iget-object v0, p0, Lrma;->ac:Lhgu;

    instance-of v0, v0, Lhgd;

    if-eqz v0, :cond_0

    .line 1964
    iget-object v0, p0, Lrma;->ac:Lhgu;

    check-cast v0, Lhgd;

    iget-object v0, v0, Lhgd;->b:Lher;

    .line 1968
    :goto_0
    return-object v0

    .line 1965
    :cond_0
    iget-object v0, p0, Lrma;->ac:Lhgu;

    instance-of v0, v0, Lhjz;

    if-eqz v0, :cond_1

    .line 1966
    iget-object v0, p0, Lrma;->ac:Lhgu;

    check-cast v0, Lhjz;

    iget-object v0, v0, Lhjz;->a:Lher;

    goto :goto_0

    .line 1968
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final K()Z
    .locals 2

    .prologue
    .line 2145
    iget v0, p0, Lrma;->ar:I

    sget v1, Lrnr;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final L()Landroid/util/Pair;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 2332
    iget-object v0, p0, Lrma;->T:Lriv;

    invoke-virtual {v0}, Lriv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 2333
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 2334
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 2339
    :goto_0
    return-object v0

    .line 2338
    :cond_0
    iget-object v0, p0, Lrma;->i:Lrqc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrma;->i:Lrqc;

    invoke-interface {v0}, Lrqc;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2339
    iget-object v0, p0, Lrma;->i:Lrqc;

    invoke-interface {v0}, Lrqc;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lrma;->i:Lrqc;

    invoke-interface {v1}, Lrqc;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0

    .line 2340
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0
.end method

.method private final M()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2511
    iput-object v0, p0, Lrma;->z:Lror;

    .line 2512
    iput-object v0, p0, Lrma;->A:Loqs;

    .line 2513
    iput-object v0, p0, Lrma;->B:Loqs;

    .line 2514
    sget-object v0, Lrnw;->a:Lrnw;

    iput-object v0, p0, Lrma;->C:Lrnw;

    .line 2515
    return-void
.end method

.method static synthetic a(Lrma;)I
    .locals 1

    .prologue
    .line 157
    iget v0, p0, Lrma;->ar:I

    return v0
.end method

.method private final a(Lhim;Lhhx;JI[Lhja;I)Lhht;
    .locals 13

    .prologue
    .line 1500
    new-instance v2, Lroj;

    iget-object v3, p0, Lrma;->L:Lmkb;

    .line 1502
    invoke-interface {v3}, Lmkb;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhpv;

    if-nez p5, :cond_1

    iget-object v3, p0, Lrma;->p:Losb;

    .line 1508
    invoke-virtual {v3}, Losb;->B()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v11, 0x1

    :goto_0
    move-object v3, p1

    move-object v5, p2

    move-wide/from16 v6, p3

    move/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    invoke-direct/range {v2 .. v11}, Lroj;-><init>(Lhim;Lhpv;Lhhx;JI[Lhja;IZ)V

    .line 1509
    iget-object v3, p0, Lrma;->M:Lmkb;

    invoke-interface {v3}, Lmkb;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrgq;

    .line 1510
    invoke-virtual {v3, v2}, Lrgq;->a(Lrgh;)V

    .line 1511
    iget-object v3, p0, Lrma;->aa:Lrfz;

    invoke-virtual {v3}, Lrfz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrfx;

    .line 1512
    if-eqz v3, :cond_0

    .line 1513
    if-nez p5, :cond_2

    .line 1514
    invoke-virtual {v3, v2}, Lrfx;->a(Lroj;)V

    .line 1519
    :cond_0
    :goto_1
    return-object v2

    .line 1508
    :cond_1
    const/4 v11, 0x0

    goto :goto_0

    .line 1515
    :cond_2
    const/4 v4, 0x1

    move/from16 v0, p5

    if-ne v0, v4, :cond_0

    .line 1516
    invoke-virtual {v3, v2}, Lrfx;->b(Lroj;)V

    goto :goto_1
.end method

.method private final a([Loqs;)Lhim;
    .locals 1

    .prologue
    .line 1243
    new-instance v0, Lrmj;

    invoke-direct {v0, p0, p1}, Lrmj;-><init>(Lrma;[Loqs;)V

    return-object v0
.end method

.method private final a(Losm;Losb;Lrop;ZILjava/lang/String;)Lrmp;
    .locals 13

    .prologue
    .line 424
    iget-object v3, p0, Lrma;->I:Lmvy;

    iget-object v4, p0, Lrma;->U:Lrpn;

    iget-object v5, p0, Lrma;->Q:Lrou;

    iget-object v6, p0, Lrma;->G:Lmkb;

    move-object v0, p1

    move-object v1, p2

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v6}, Lrno;->a(Losm;Losb;Lrop;Lmvy;Lrpn;Lrou;Lmkb;)Lrnq;

    move-result-object v11

    .line 427
    iget-object v0, p0, Lrma;->U:Lrpn;

    invoke-static {p1, p2, v0}, Lrno;->a(Losm;Losb;Lrpn;)Ljava/util/Set;

    move-result-object v5

    .line 429
    new-instance v12, Lrmp;

    iget-object v0, p0, Lrma;->Q:Lrou;

    .line 6374
    iget-object v2, p1, Losm;->c:Ljava/util/List;

    .line 432
    iget-object v4, v11, Lrnq;->a:Ljava/util/Set;

    .line 436
    invoke-virtual {p2}, Losb;->k()Z

    move-result v6

    if-nez p4, :cond_0

    const/4 v7, 0x1

    :goto_0
    const/4 v8, 0x1

    move-object v1, p2

    move-object/from16 v3, p3

    move/from16 v9, p5

    move-object/from16 v10, p6

    .line 430
    invoke-virtual/range {v0 .. v10}, Lrou;->a(Losb;Ljava/util/Collection;Lrop;Ljava/util/Set;Ljava/util/Set;ZZZILjava/lang/String;)Lror;

    move-result-object v0

    iget v1, v11, Lrnq;->b:I

    invoke-direct {v12, v0, v1}, Lrmp;-><init>(Lror;I)V

    .line 429
    return-object v12

    .line 436
    :cond_0
    const/4 v7, 0x0

    goto :goto_0
.end method

.method private final a(ILroo;)Lroi;
    .locals 31

    .prologue
    .line 1450
    invoke-direct/range {p0 .. p0}, Lrma;->L()Landroid/util/Pair;

    move-result-object v15

    .line 1451
    move-object/from16 v0, p0

    iget-object v2, v0, Lrma;->U:Lrpn;

    .line 50444
    invoke-virtual {v2}, Lrpn;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lrpn;->a:Landroid/content/SharedPreferences;

    const-string v3, "medialib_diagnostic_cycling_format_evaluator_enabled"

    const/4 v4, 0x0

    .line 50445
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 1451
    :goto_0
    if-eqz v2, :cond_1

    .line 1452
    new-instance v2, Lrns;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrma;->N:Lrnm;

    move-object/from16 v0, p0

    iget-object v4, v0, Lrma;->b:Lmnz;

    invoke-direct {v2, v3, v4}, Lrns;-><init>(Lrnm;Lmnz;)V

    :goto_1
    return-object v2

    .line 50445
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 1453
    :cond_1
    new-instance v2, Lroi;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrma;->N:Lrnm;

    move-object/from16 v0, p0

    iget-object v4, v0, Lrma;->b:Lmnz;

    move-object/from16 v0, p0

    iget-object v5, v0, Lrma;->p:Losb;

    .line 50446
    iget-object v6, v5, Losb;->b:Lwvk;

    iget-object v6, v6, Lwvk;->b:Lvql;

    if-eqz v6, :cond_2

    iget-object v5, v5, Losb;->b:Lwvk;

    iget-object v5, v5, Lwvk;->b:Lvql;

    iget-boolean v5, v5, Lvql;->Q:Z

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    .line 1456
    :goto_2
    if-eqz v5, :cond_3

    move-object/from16 v0, p0

    iget-object v5, v0, Lrma;->X:Lrhl;

    :goto_3
    move-object/from16 v0, p0

    iget-object v6, v0, Lrma;->J:Lrcm;

    move-object/from16 v0, p0

    iget-object v7, v0, Lrma;->g:Lrnx;

    move-object/from16 v0, p0

    iget-object v8, v0, Lrma;->p:Losb;

    .line 50447
    iget-object v9, v8, Losb;->b:Lwvk;

    iget-object v9, v9, Lwvk;->b:Lvql;

    if-eqz v9, :cond_4

    iget-object v8, v8, Losb;->b:Lwvk;

    iget-object v8, v8, Lwvk;->b:Lvql;

    iget-boolean v8, v8, Lvql;->U:Z

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    .line 1459
    :goto_4
    move-object/from16 v0, p0

    iget-object v9, v0, Lrma;->p:Losb;

    .line 50448
    iget-object v10, v9, Losb;->b:Lwvk;

    iget-object v10, v10, Lwvk;->b:Lvql;

    if-eqz v10, :cond_5

    .line 50449
    iget-object v9, v9, Losb;->b:Lwvk;

    iget-object v9, v9, Lwvk;->b:Lvql;

    iget v9, v9, Lvql;->d:I

    .line 50450
    :goto_5
    if-eqz v9, :cond_6

    .line 1460
    :goto_6
    move-object/from16 v0, p0

    iget-object v10, v0, Lrma;->p:Losb;

    .line 50451
    iget-object v11, v10, Losb;->b:Lwvk;

    iget-object v11, v11, Lwvk;->b:Lvql;

    if-eqz v11, :cond_7

    .line 50452
    iget-object v10, v10, Losb;->b:Lwvk;

    iget-object v10, v10, Lwvk;->b:Lvql;

    iget v10, v10, Lvql;->e:I

    .line 50453
    :goto_7
    if-eqz v10, :cond_8

    .line 1461
    :goto_8
    move-object/from16 v0, p0

    iget-object v11, v0, Lrma;->p:Losb;

    .line 50454
    iget-object v12, v11, Losb;->b:Lwvk;

    iget-object v12, v12, Lwvk;->b:Lvql;

    if-eqz v12, :cond_9

    iget-object v11, v11, Losb;->b:Lwvk;

    iget-object v11, v11, Lwvk;->b:Lvql;

    iget-boolean v11, v11, Lvql;->P:Z

    if-eqz v11, :cond_9

    const/4 v11, 0x1

    .line 1462
    :goto_9
    move-object/from16 v0, p0

    iget-object v12, v0, Lrma;->p:Losb;

    .line 50455
    iget-object v13, v12, Losb;->b:Lwvk;

    iget-object v13, v13, Lwvk;->b:Lvql;

    if-eqz v13, :cond_a

    .line 50456
    iget-object v12, v12, Losb;->b:Lwvk;

    iget-object v12, v12, Lwvk;->b:Lvql;

    iget v12, v12, Lvql;->f:I

    .line 50457
    :goto_a
    if-eqz v12, :cond_b

    .line 1463
    :goto_b
    move-object/from16 v0, p0

    iget-object v13, v0, Lrma;->p:Losb;

    .line 1464
    invoke-virtual {v13}, Losb;->n()F

    move-result v13

    iget-object v14, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    .line 1465
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v15, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Integer;

    .line 1466
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lrma;->p:Losb;

    move-object/from16 v16, v0

    .line 1469
    invoke-virtual/range {v16 .. v16}, Losb;->F()F

    move-result v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lrma;->l:Losm;

    move-object/from16 v16, v0

    .line 50458
    invoke-virtual/range {v16 .. v16}, Losm;->i()Loso;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Loso;->a()Z

    move-result v16

    .line 1470
    if-eqz v16, :cond_c

    .line 1471
    const v19, 0x3e99999a    # 0.3f

    .line 1472
    :goto_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lrma;->p:Losb;

    move-object/from16 v16, v0

    .line 1473
    invoke-virtual/range {v16 .. v16}, Losb;->H()Z

    move-result v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lrma;->l:Losm;

    move-object/from16 v16, v0

    .line 50459
    move-object/from16 v0, v16

    iget-object v0, v0, Losm;->e:Ljava/lang/String;

    move-object/from16 v21, v0

    .line 1474
    move-object/from16 v0, p0

    iget-object v0, v0, Lrma;->p:Losb;

    move-object/from16 v16, v0

    .line 1475
    invoke-virtual/range {v16 .. v16}, Losb;->E()I

    move-result v22

    move-object/from16 v0, p0

    iget-object v0, v0, Lrma;->p:Losb;

    move-object/from16 v16, v0

    .line 1477
    invoke-virtual/range {v16 .. v16}, Losb;->y()Z

    move-result v23

    move-object/from16 v0, p0

    iget-object v0, v0, Lrma;->p:Losb;

    move-object/from16 v16, v0

    .line 1478
    invoke-virtual/range {v16 .. v16}, Losb;->D()J

    move-result-wide v24

    move-object/from16 v0, p0

    iget-object v0, v0, Lrma;->p:Losb;

    move-object/from16 v16, v0

    .line 1479
    invoke-virtual/range {v16 .. v16}, Losb;->M()I

    move-result v26

    move-object/from16 v0, p0

    iget-object v0, v0, Lrma;->p:Losb;

    move-object/from16 v16, v0

    .line 1480
    invoke-virtual/range {v16 .. v16}, Losb;->Z()Ljava/util/List;

    move-result-object v27

    .line 50460
    const/16 v28, 0x0

    .line 1481
    move-object/from16 v0, p0

    iget-object v0, v0, Lrma;->U:Lrpn;

    move-object/from16 v16, v0

    .line 1482
    invoke-virtual/range {v16 .. v16}, Lrpn;->a()I

    move-result v29

    new-instance v30, Lrml;

    invoke-direct/range {v30 .. v31}, Lrml;-><init>(Lrma;)V

    move-object/from16 v16, p2

    move/from16 v17, p1

    invoke-direct/range {v2 .. v30}, Lroi;-><init>(Lrnm;Lmnz;Lrhl;Lrcm;Lrnx;ZIIZIFIILroo;IFFZLjava/lang/String;IZJILjava/util/List;ZILmkb;)V

    goto/16 :goto_1

    .line 50446
    :cond_2
    const/4 v5, 0x0

    goto/16 :goto_2

    .line 1456
    :cond_3
    const/4 v5, 0x0

    goto/16 :goto_3

    .line 50447
    :cond_4
    const/4 v8, 0x0

    goto/16 :goto_4

    .line 50449
    :cond_5
    const/4 v9, 0x0

    goto/16 :goto_5

    .line 50450
    :cond_6
    const/16 v9, 0x2710

    goto/16 :goto_6

    .line 50452
    :cond_7
    const/4 v10, 0x0

    goto/16 :goto_7

    .line 50453
    :cond_8
    const/16 v10, 0x61a8

    goto/16 :goto_8

    .line 50454
    :cond_9
    const/4 v11, 0x0

    goto/16 :goto_9

    .line 50456
    :cond_a
    const/4 v12, 0x0

    goto/16 :goto_a

    .line 50457
    :cond_b
    const/16 v12, 0x61a8

    goto/16 :goto_b

    .line 1472
    :cond_c
    const v19, 0x3f59999a    # 0.85f

    goto/16 :goto_c
.end method

.method private final a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 1054
    new-instance v0, Lrpg;

    invoke-virtual {p0}, Lrma;->f()J

    move-result-wide v2

    invoke-direct {v0, p1, v2, v3, p2}, Lrpg;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lrma;->a(Lrpg;)V

    .line 1055
    return-void
.end method

.method private final declared-synchronized a(Ljava/lang/String;Lory;Lrmu;)V
    .locals 4

    .prologue
    .line 467
    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    iget-object v0, p0, Lrma;->l:Losm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrma;->l:Losm;

    .line 7267
    iget-object v0, v0, Losm;->e:Ljava/lang/String;

    .line 468
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 471
    sget-object v0, Lrxb;->a:Lrxb;

    sget-object v1, Lrxc;->d:Lrxc;

    const-string v2, "warmVideo scheduled too late"

    invoke-static {v0, v1, v2}, Lrxa;->a(Lrxb;Lrxc;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 501
    :goto_0
    monitor-exit p0

    return-void

    .line 477
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lrma;->B()V

    .line 478
    iget-object v0, p0, Lrma;->aa:Lrfz;

    .line 7635
    const/4 v1, 0x0

    iput-object v1, v0, Lrfz;->f:Lrfx;

    .line 8052
    iget-object v0, p2, Lory;->a:Landroid/net/Uri;

    .line 8064
    iget-object v1, p2, Lory;->b:Ljava/lang/String;

    .line 481
    if-eqz v1, :cond_2

    .line 9064
    iget-object v1, p2, Lory;->b:Ljava/lang/String;

    .line 481
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 482
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "cpn"

    .line 10064
    iget-object v2, p2, Lory;->b:Ljava/lang/String;

    .line 483
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    move-object v1, v0

    .line 485
    :goto_1
    iget-boolean v0, p0, Lrma;->q:Z

    if-nez v0, :cond_1

    .line 486
    const-string v2, "134"

    iget-object v0, p0, Lrma;->L:Lmkb;

    .line 489
    invoke-interface {v0}, Lmkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpv;

    iget-object v3, p0, Lrma;->K:Ljava/util/concurrent/ScheduledExecutorService;

    .line 486
    invoke-interface {p3, v1, v2, v0, v3}, Lrmu;->a(Landroid/net/Uri;Ljava/lang/String;Lhpv;Ljava/util/concurrent/ExecutorService;)Lrlc;

    move-result-object v0

    iput-object v0, p0, Lrma;->am:Lrlc;

    .line 491
    iget-object v0, p0, Lrma;->am:Lrlc;

    invoke-virtual {v0}, Lrlc;->a()V

    .line 492
    iget-object v0, p0, Lrma;->c:Lrpq;

    .line 10087
    iget-object v0, v0, Lrpq;->a:Lmiy;

    new-instance v2, Lrer;

    invoke-direct {v2}, Lrer;-><init>()V

    invoke-virtual {v0, v2}, Lmiy;->d(Ljava/lang/Object;)V

    .line 494
    :cond_1
    const-string v2, "140"

    iget-object v0, p0, Lrma;->L:Lmkb;

    .line 497
    invoke-interface {v0}, Lmkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpv;

    iget-object v3, p0, Lrma;->K:Ljava/util/concurrent/ScheduledExecutorService;

    .line 494
    invoke-interface {p3, v1, v2, v0, v3}, Lrmu;->a(Landroid/net/Uri;Ljava/lang/String;Lhpv;Ljava/util/concurrent/ExecutorService;)Lrlc;

    move-result-object v0

    iput-object v0, p0, Lrma;->an:Lrlc;

    .line 499
    iget-object v0, p0, Lrma;->an:Lrlc;

    invoke-virtual {v0}, Lrlc;->a()V

    .line 500
    iget-object v0, p0, Lrma;->c:Lrpq;

    .line 10091
    iget-object v0, v0, Lrpq;->a:Lmiy;

    new-instance v1, Lrdg;

    invoke-direct {v1}, Lrdg;-><init>()V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 467
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method

.method private final a(Lose;)V
    .locals 2

    .prologue
    .line 2345
    iget-object v0, p0, Lrma;->al:Lose;

    if-eq v0, p1, :cond_0

    .line 2346
    invoke-virtual {p0}, Lrma;->x()I

    move-result v0

    .line 2347
    iput-object p1, p0, Lrma;->al:Lose;

    .line 2348
    iget-object v1, p0, Lrma;->i:Lrqc;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lrma;->x()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2350
    iget-object v0, p0, Lrma;->i:Lrqc;

    invoke-virtual {p0, v0}, Lrma;->a(Lrqc;)V

    .line 2353
    :cond_0
    return-void
.end method

.method private final a(Losm;JLjava/lang/String;Losb;)V
    .locals 14

    .prologue
    .line 784
    :try_start_0
    invoke-static {}, Lmjz;->a()V

    .line 785
    invoke-virtual/range {p5 .. p5}, Losb;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrma;->i:Lrqc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrma;->i:Lrqc;

    .line 786
    invoke-interface {v2}, Lrqc;->j()Z

    move-result v2

    if-nez v2, :cond_0

    .line 787
    const-string v2, "EXO surface missing during loadVideo()."

    invoke-static {v2}, Lmxu;->d(Ljava/lang/String;)V

    .line 789
    invoke-virtual/range {p5 .. p5}, Losb;->e()I

    move-result v2

    int-to-long v2, v2

    .line 788
    invoke-virtual {p0, v2, v3}, Lrma;->b(J)V

    .line 790
    new-instance v2, Lrmv;

    move-object v3, p1

    move-wide/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v7}, Lrmv;-><init>(Losm;JLjava/lang/String;Losb;)V

    iput-object v2, p0, Lrma;->m:Lrmv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 933
    const/4 v2, 0x0

    iput-object v2, p0, Lrma;->s:Ljava/lang/String;

    .line 934
    const/4 v2, 0x0

    iput-object v2, p0, Lrma;->t:[Lhgu;

    .line 942
    :goto_0
    return-void

    .line 794
    :cond_0
    :try_start_1
    iget-object v2, p0, Lrma;->d:Lrki;

    invoke-interface {v2}, Lrki;->h()V

    .line 12338
    iget-object v2, p1, Losm;->l:Lhrd;

    .line 12742
    if-nez v2, :cond_9

    .line 12743
    const-wide/16 v2, 0x0

    .line 795
    :goto_1
    iput-wide v2, p0, Lrma;->au:J

    .line 796
    invoke-direct {p0}, Lrma;->B()V

    .line 797
    iget-object v2, p0, Lrma;->T:Lriv;

    invoke-virtual {v2, p0}, Lriv;->deleteObserver(Ljava/util/Observer;)V

    .line 798
    iget-object v2, p0, Lrma;->U:Lrpn;

    invoke-virtual {v2, p0}, Lrpn;->deleteObserver(Ljava/util/Observer;)V

    .line 799
    iput-object p1, p0, Lrma;->l:Losm;

    .line 800
    move-object/from16 v0, p4

    iput-object v0, p0, Lrma;->aj:Ljava/lang/String;

    .line 801
    move-object/from16 v0, p5

    iput-object v0, p0, Lrma;->p:Losb;

    .line 802
    iget-object v2, p0, Lrma;->U:Lrpn;

    invoke-virtual {v2}, Lrpn;->c()Lose;

    move-result-object v2

    iput-object v2, p0, Lrma;->al:Lose;

    .line 803
    iget-object v8, p0, Lrma;->aa:Lrfz;

    .line 13626
    new-instance v2, Lrfx;

    iget-object v3, v8, Lrfz;->a:Lmkb;

    .line 13627
    invoke-interface {v3}, Lmkb;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Losb;

    iget-object v4, v8, Lrfz;->b:Lhvd;

    iget-object v5, v8, Lrfz;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v6, v8, Lrfz;->d:Lmwf;

    iget-object v7, v8, Lrfz;->e:Lrgs;

    .line 13631
    invoke-virtual {v7}, Lrgs;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrgq;

    invoke-direct/range {v2 .. v7}, Lrfx;-><init>(Losb;Lhvd;Ljava/util/concurrent/ExecutorService;Lmwf;Lrgq;)V

    iput-object v2, v8, Lrfz;->f:Lrfx;

    .line 14595
    iget-object v2, p0, Lrma;->s:Ljava/lang/String;

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    .line 804
    :goto_2
    if-nez v2, :cond_1

    .line 805
    iget-object v2, p0, Lrma;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 808
    invoke-direct {p0}, Lrma;->M()V

    .line 810
    :cond_1
    iget-object v2, p0, Lrma;->H:Lrmy;

    .line 15438
    iget-object v3, p0, Lrma;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    .line 810
    invoke-interface {v2, p0, v3}, Lrmy;->a(Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;I)Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

    move-result-object v2

    iput-object v2, p0, Lrma;->ak:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

    .line 811
    const/4 v2, 0x0

    iput v2, p0, Lrma;->n:I

    .line 812
    const/4 v2, 0x0

    iput v2, p0, Lrma;->o:I

    .line 813
    const/4 v2, 0x0

    iput-boolean v2, p0, Lrma;->ai:Z

    .line 814
    iget-object v2, p0, Lrma;->i:Lrqc;

    if-eqz v2, :cond_2

    .line 815
    iget-object v2, p0, Lrma;->i:Lrqc;

    invoke-interface {v2}, Lrqc;->d()V

    .line 818
    :cond_2
    iget-boolean v2, p0, Lrma;->q:Z

    iget-object v3, p0, Lrma;->l:Losm;

    invoke-virtual {v3}, Losm;->g()Z

    move-result v3

    or-int/2addr v2, v3

    iput-boolean v2, p0, Lrma;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 821
    :try_start_2
    iget-object v3, p0, Lrma;->l:Losm;

    iget-object v4, p0, Lrma;->p:Losb;

    sget-object v5, Lrou;->a:Lrop;

    iget-boolean v6, p0, Lrma;->q:Z

    .line 826
    invoke-direct {p0}, Lrma;->C()I

    move-result v7

    iget-object v8, p0, Lrma;->aj:Ljava/lang/String;

    move-object v2, p0

    .line 821
    invoke-direct/range {v2 .. v8}, Lrma;->a(Losm;Losb;Lrop;ZILjava/lang/String;)Lrmp;
    :try_end_2
    .catch Lron; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    .line 832
    :try_start_3
    iget-object v11, v2, Lrmp;->a:Lror;

    .line 833
    iput-object v11, p0, Lrma;->z:Lror;

    .line 16158
    iget v3, v11, Lror;->h:I

    .line 836
    const v4, 0x7fffffff

    if-eq v3, v4, :cond_3

    .line 837
    iget-object v4, p0, Lrma;->d:Lrki;

    const-string v5, "lmdu"

    .line 838
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 837
    invoke-interface {v4, v5, v3}, Lrki;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17088
    :cond_3
    iget-object v9, v11, Lror;->a:[Loqs;

    .line 842
    iget v2, v2, Lrmp;->b:I

    iput v2, p0, Lrma;->ar:I

    .line 843
    invoke-virtual {p0}, Lrma;->x()I

    move-result v3

    .line 844
    iget-object v2, p0, Lrma;->l:Losm;

    iget-object v4, p0, Lrma;->s:Ljava/lang/String;

    iget-object v5, p0, Lrma;->u:Lrha;

    iget-object v6, p0, Lrma;->v:Lrha;

    iget-object v7, p0, Lrma;->i:Lrqc;

    .line 17610
    if-eqz v5, :cond_4

    .line 17611
    invoke-virtual {v5}, Lrha;->d()V

    .line 17613
    :cond_4
    if-eqz v6, :cond_5

    .line 17614
    invoke-virtual {v6}, Lrha;->d()V

    .line 18627
    :cond_5
    iget-boolean v8, v2, Losm;->j:Z

    .line 17616
    if-nez v8, :cond_12

    .line 17617
    invoke-virtual {v2}, Losm;->j()Z

    move-result v8

    if-nez v8, :cond_12

    .line 17618
    invoke-virtual {v2}, Losm;->k()Z

    move-result v8

    if-nez v8, :cond_12

    .line 17619
    invoke-virtual {v2}, Losm;->c()Z

    move-result v8

    if-nez v8, :cond_12

    if-eqz v4, :cond_12

    .line 19267
    iget-object v8, v2, Losm;->e:Ljava/lang/String;

    .line 17621
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    if-eqz v5, :cond_12

    .line 17623
    invoke-virtual {v5, v2}, Lrha;->a(Losm;)Z

    move-result v4

    if-eqz v4, :cond_12

    if-eqz v6, :cond_12

    .line 17625
    invoke-virtual {v6, v2}, Lrha;->a(Losm;)Z

    move-result v2

    if-eqz v2, :cond_12

    array-length v2, v9

    if-lez v2, :cond_12

    .line 17627
    invoke-direct {p0}, Lrma;->K()Z

    move-result v2

    if-nez v2, :cond_12

    const-wide/16 v4, 0x0

    cmp-long v2, p2, v4

    if-nez v2, :cond_12

    if-eqz v7, :cond_6

    .line 17629
    invoke-interface {v7}, Lrqc;->k()I

    move-result v2

    if-ne v2, v3, :cond_12

    :cond_6
    iget-object v2, p0, Lrma;->t:[Lhgu;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lrma;->j:Lhfa;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    .line 854
    :goto_3
    :try_start_4
    iget-object v4, p0, Lrma;->i:Lrqc;

    if-eqz v4, :cond_7

    .line 855
    invoke-virtual {p0, v3}, Lrma;->a(I)V

    .line 856
    invoke-virtual {p0}, Lrma;->r()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 871
    :cond_7
    :try_start_5
    iget-object v3, p0, Lrma;->W:Lrgv;

    iget-object v4, p0, Lrma;->l:Losm;

    invoke-virtual {v3, v4}, Lrgv;->a(Losm;)V

    .line 872
    if-eqz v2, :cond_16

    .line 873
    iget-object v2, p0, Lrma;->c:Lrpq;

    .line 20125
    iget-object v2, v2, Lrpq;->a:Lmiy;

    new-instance v3, Lrej;

    invoke-direct {v3}, Lrej;-><init>()V

    invoke-virtual {v2, v3}, Lmiy;->d(Ljava/lang/Object;)V

    .line 874
    iget-object v2, p0, Lrma;->t:[Lhgu;

    invoke-virtual {p0, v2}, Lrma;->a([Lhgu;)[Lhgu;

    .line 875
    iget-object v2, p0, Lrma;->p:Losb;

    .line 876
    invoke-virtual {v2}, Losb;->k()Z

    move-result v2

    if-eqz v2, :cond_15

    const v2, 0x7fffffff

    .line 21106
    :goto_4
    iget-object v12, v11, Lror;->b:[Loqs;

    .line 878
    iget-object v3, p0, Lrma;->l:Losm;

    .line 21288
    iget-wide v6, v3, Losm;->f:J

    .line 879
    const/4 v3, 0x0

    aget-object v3, v12, v3

    .line 22138
    iget-object v3, v3, Loqs;->a:Lvsj;

    iget v3, v3, Lvsj;->d:I

    .line 22142
    iget-object v4, v11, Lror;->f:Lroo;

    .line 879
    invoke-direct {p0, v3, v4}, Lrma;->a(ILroo;)Lroi;

    move-result-object v3

    iput-object v3, p0, Lrma;->k:Lroi;

    .line 881
    new-instance v3, Lrkx;

    .line 22153
    iget-object v4, v11, Lror;->g:Ljava/lang/String;

    .line 881
    invoke-direct {v3, v4}, Lrkx;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lrma;->ab:Lrkx;

    .line 882
    iget-object v13, p0, Lrma;->u:Lrha;

    .line 883
    invoke-direct {p0, v9}, Lrma;->a([Loqs;)Lhim;

    move-result-object v4

    iget-object v5, p0, Lrma;->k:Lroi;

    const/4 v8, 0x0

    iget-object v3, p0, Lrma;->aj:Ljava/lang/String;

    .line 887
    invoke-static {v9, v3, v2}, Lrma;->a([Loqs;Ljava/lang/String;I)[Lhja;

    move-result-object v9

    iget-object v3, p0, Lrma;->p:Losb;

    .line 888
    invoke-virtual {v3}, Losb;->w()I

    move-result v10

    move-object v3, p0

    .line 882
    invoke-direct/range {v3 .. v10}, Lrma;->a(Lhim;Lhhx;JI[Lhja;I)Lhht;

    move-result-object v3

    invoke-virtual {v13, v3}, Lrha;->a(Lhht;)V

    .line 889
    iget-object v13, p0, Lrma;->v:Lrha;

    .line 890
    invoke-direct {p0, v12}, Lrma;->b([Loqs;)Lhim;

    move-result-object v4

    iget-object v5, p0, Lrma;->ab:Lrkx;

    const/4 v8, 0x1

    iget-object v3, p0, Lrma;->aj:Ljava/lang/String;

    .line 894
    invoke-static {v12, v3, v2}, Lrma;->a([Loqs;Ljava/lang/String;I)[Lhja;

    move-result-object v9

    iget-object v2, p0, Lrma;->p:Losb;

    .line 895
    invoke-virtual {v2}, Losb;->v()I

    move-result v10

    move-object v3, p0

    .line 889
    invoke-direct/range {v3 .. v10}, Lrma;->a(Lhim;Lhhx;JI[Lhja;I)Lhht;

    move-result-object v2

    invoke-virtual {v13, v2}, Lrha;->a(Lhht;)V

    .line 896
    iget-boolean v2, p0, Lrma;->q:Z

    if-eqz v2, :cond_8

    iget-object v2, p0, Lrma;->ac:Lhgu;

    if-eqz v2, :cond_8

    .line 897
    iget-object v2, p0, Lrma;->j:Lhfa;

    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-interface {v2, v3, v4}, Lhfa;->a(II)V

    .line 899
    :cond_8
    iget v2, p0, Lrma;->ah:F

    invoke-virtual {p0, v2}, Lrma;->a(F)V

    .line 929
    :goto_5
    invoke-direct {p0, v11}, Lrma;->a(Lror;)V

    .line 930
    iget v2, p0, Lrma;->ao:F

    invoke-virtual {p0, v2}, Lrma;->b(F)V

    .line 931
    invoke-direct {p0}, Lrma;->E()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 933
    const/4 v2, 0x0

    iput-object v2, p0, Lrma;->s:Ljava/lang/String;

    .line 934
    const/4 v2, 0x0

    iput-object v2, p0, Lrma;->t:[Lhgu;

    .line 937
    iget-object v2, p0, Lrma;->T:Lriv;

    invoke-virtual {v2, p0}, Lriv;->addObserver(Ljava/util/Observer;)V

    .line 938
    iget-object v2, p0, Lrma;->U:Lrpn;

    invoke-virtual {v2, p0}, Lrpn;->addObserver(Ljava/util/Observer;)V

    .line 940
    invoke-virtual {p0}, Lrma;->y()V

    .line 941
    iget-object v2, p0, Lrma;->U:Lrpn;

    invoke-virtual {v2}, Lrpn;->c()Lose;

    move-result-object v2

    invoke-direct {p0, v2}, Lrma;->a(Lose;)V

    goto/16 :goto_0

    .line 13184
    :cond_9
    :try_start_6
    iget-object v2, v2, Lhrd;->f:Ljava/lang/Object;

    .line 12745
    check-cast v2, Lhit;

    .line 12746
    if-nez v2, :cond_a

    .line 12747
    const-wide/16 v2, 0x0

    goto/16 :goto_1

    .line 12749
    :cond_a
    invoke-virtual {v2}, Lhit;->b()I

    move-result v3

    if-nez v3, :cond_b

    .line 12750
    const-wide/16 v2, 0x0

    goto/16 :goto_1

    .line 12752
    :cond_b
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lhit;->a(I)Lhiw;

    move-result-object v3

    .line 12753
    instance-of v2, v3, Lrfn;

    if-nez v2, :cond_c

    .line 12754
    const-wide/16 v2, 0x0

    goto/16 :goto_1

    .line 12756
    :cond_c
    move-object v0, v3

    check-cast v0, Lrfn;

    move-object v2, v0

    iget-wide v4, v2, Lrfn;->c:J

    .line 12757
    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-nez v2, :cond_d

    .line 12758
    const-wide/16 v2, 0x0

    goto/16 :goto_1

    .line 12760
    :cond_d
    iget-object v2, v3, Lhiw;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 12761
    const-wide/16 v2, 0x0

    goto/16 :goto_1

    .line 12763
    :cond_e
    iget-object v2, v3, Lhiw;->b:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhiq;

    .line 12764
    iget-object v6, v2, Lhiq;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 12765
    const-wide/16 v2, 0x0

    goto/16 :goto_1

    .line 12767
    :cond_f
    iget-object v2, v2, Lhiq;->b:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhiy;

    .line 12768
    invoke-virtual {v2}, Lhiy;->d()Lhil;

    move-result-object v2

    .line 12769
    if-nez v2, :cond_10

    .line 12770
    const-wide/16 v2, 0x0

    goto/16 :goto_1

    .line 12772
    :cond_10
    iget-wide v6, v3, Lhiw;->a:J

    sub-long/2addr v4, v6

    invoke-interface {v2}, Lhil;->a()I

    move-result v3

    invoke-interface {v2, v3}, Lhil;->a(I)J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    sub-long v2, v4, v2

    goto/16 :goto_1

    .line 14595
    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 828
    :catch_0
    move-exception v2

    .line 829
    const-string v3, "fmt.noneavailable"

    invoke-direct {p0, v3, v2}, Lrma;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 933
    const/4 v2, 0x0

    iput-object v2, p0, Lrma;->s:Ljava/lang/String;

    .line 934
    const/4 v2, 0x0

    iput-object v2, p0, Lrma;->t:[Lhgu;

    goto/16 :goto_0

    .line 17629
    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 858
    :catch_1
    move-exception v2

    .line 859
    :try_start_7
    invoke-static {v2}, Lrkk;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 860
    iget-object v4, p0, Lrma;->d:Lrki;

    .line 863
    invoke-virtual {p0}, Lrma;->f()J

    move-result-wide v6

    iget-object v3, p0, Lrma;->i:Lrqc;

    if-nez v3, :cond_13

    .line 864
    const/4 v3, 0x0

    .line 861
    :goto_6
    invoke-static {v2, v6, v7, v3}, Lrkk;->a(Ljava/lang/IllegalStateException;JLandroid/view/Surface;)Lrpg;

    move-result-object v2

    .line 860
    invoke-interface {v4, v2}, Lrki;->a(Lrpg;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 933
    :goto_7
    const/4 v2, 0x0

    iput-object v2, p0, Lrma;->s:Ljava/lang/String;

    .line 934
    const/4 v2, 0x0

    iput-object v2, p0, Lrma;->t:[Lhgu;

    goto/16 :goto_0

    .line 864
    :cond_13
    :try_start_8
    iget-object v3, p0, Lrma;->i:Lrqc;

    invoke-interface {v3}, Lrqc;->g()Landroid/view/Surface;

    move-result-object v3

    goto :goto_6

    .line 866
    :cond_14
    iget-object v3, p0, Lrma;->d:Lrki;

    new-instance v4, Lrpg;

    const-string v5, "android.exo"

    .line 867
    invoke-virtual {p0}, Lrma;->f()J

    move-result-wide v6

    invoke-direct {v4, v5, v6, v7, v2}, Lrpg;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v4}, Lrpg;->c()Lrpg;

    move-result-object v2

    .line 866
    invoke-interface {v3, v2}, Lrki;->a(Lrpg;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_7

    .line 933
    :catchall_0
    move-exception v2

    const/4 v3, 0x0

    iput-object v3, p0, Lrma;->s:Ljava/lang/String;

    .line 934
    const/4 v3, 0x0

    iput-object v3, p0, Lrma;->t:[Lhgu;

    throw v2

    .line 876
    :cond_15
    const/4 v2, 0x1

    goto/16 :goto_4

    .line 902
    :cond_16
    :try_start_9
    iget-object v2, p0, Lrma;->r:Ljava/util/concurrent/Future;

    if-nez v2, :cond_17

    .line 905
    iget-object v2, p0, Lrma;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 907
    iget-object v2, p0, Lrma;->H:Lrmy;

    .line 22438
    iget-object v3, p0, Lrma;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    .line 907
    invoke-interface {v2, p0, v3}, Lrmy;->a(Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;I)Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

    move-result-object v2

    iput-object v2, p0, Lrma;->ak:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

    .line 910
    :cond_17
    invoke-virtual {p0}, Lrma;->t()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result v2

    if-nez v2, :cond_18

    .line 933
    const/4 v2, 0x0

    iput-object v2, p0, Lrma;->s:Ljava/lang/String;

    .line 934
    const/4 v2, 0x0

    iput-object v2, p0, Lrma;->t:[Lhgu;

    goto/16 :goto_0

    .line 915
    :cond_18
    :try_start_a
    iget-object v3, p0, Lrma;->l:Losm;

    .line 23106
    iget-object v5, v11, Lror;->b:[Loqs;

    .line 23153
    iget-object v6, v11, Lror;->g:Ljava/lang/String;

    .line 24142
    iget-object v7, v11, Lror;->f:Lroo;

    .line 921
    invoke-direct {p0}, Lrma;->K()Z

    move-result v8

    move-object v2, p0

    move-object v4, v9

    .line 915
    invoke-direct/range {v2 .. v8}, Lrma;->a(Losm;[Loqs;[Loqs;Ljava/lang/String;Lroo;Z)[Lhgu;

    move-result-object v2

    invoke-virtual {p0, v2}, Lrma;->a([Lhgu;)[Lhgu;
    :try_end_a
    .catch Lrmq; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result-object v2

    .line 927
    :try_start_b
    move-wide/from16 v0, p2

    invoke-virtual {p0, v2, v0, v1}, Lrma;->a([Lhgu;J)V

    goto/16 :goto_5

    .line 923
    :catch_2
    move-exception v2

    new-instance v2, Lrpg;

    const-string v3, "manifest.unparseable"

    .line 924
    invoke-virtual {p0}, Lrma;->f()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Lrpg;-><init>(Ljava/lang/String;J)V

    .line 923
    invoke-virtual {p0, v2}, Lrma;->a(Lrpg;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 933
    const/4 v2, 0x0

    iput-object v2, p0, Lrma;->s:Ljava/lang/String;

    .line 934
    const/4 v2, 0x0

    iput-object v2, p0, Lrma;->t:[Lhgu;

    goto/16 :goto_0
.end method

.method static synthetic a(Lrma;Losm;JLjava/lang/String;Losb;)V
    .locals 0

    .prologue
    .line 157
    invoke-direct/range {p0 .. p5}, Lrma;->a(Losm;JLjava/lang/String;Losb;)V

    return-void
.end method

.method private final a(Lror;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1149
    iget-object v0, p0, Lrma;->j:Lhfa;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmjz;->b(Z)V

    .line 1150
    iget-object v0, p0, Lrma;->p:Losb;

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Lmjz;->b(Z)V

    .line 1151
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1152
    iget-object v0, p0, Lrma;->p:Losb;

    invoke-virtual {v0}, Losb;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35088
    iget-object v0, p1, Lror;->a:[Loqs;

    .line 1153
    array-length v0, v0

    if-le v0, v1, :cond_0

    .line 35142
    iget-object v0, p1, Lror;->f:Lroo;

    .line 1156
    iget-object v3, p0, Lrma;->k:Lroi;

    iget-object v4, p0, Lrma;->j:Lhfa;

    .line 35226
    invoke-interface {v4, v3, v1, v0}, Lhfa;->a(Lhfb;ILjava/lang/Object;)V

    .line 36106
    :cond_0
    iget-object v0, p1, Lror;->b:[Loqs;

    .line 1158
    array-length v0, v0

    if-le v0, v1, :cond_1

    .line 1159
    iget-object v0, p0, Lrma;->ab:Lrkx;

    iget-object v1, p0, Lrma;->j:Lhfa;

    .line 36153
    iget-object v3, p1, Lror;->g:Ljava/lang/String;

    .line 37116
    invoke-interface {v1, v0, v2, v3}, Lhfa;->a(Lhfb;ILjava/lang/Object;)V

    .line 1162
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 1149
    goto :goto_0

    :cond_3
    move v0, v2

    .line 1150
    goto :goto_1
.end method

.method private final a(Losm;)Z
    .locals 1

    .prologue
    .line 1805
    if-eqz p1, :cond_0

    .line 50488
    iget-boolean v0, p1, Losm;->j:Z

    .line 1806
    if-nez v0, :cond_0

    .line 1807
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1805
    goto :goto_0
.end method

.method static a([Loqs;Lhiq;)[I
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1224
    new-instance v4, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1225
    array-length v5, p0

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v0, p0, v3

    .line 38114
    iget-object v1, v0, Loqs;->a:Lvsj;

    iget v1, v1, Lvsj;->a:I

    .line 38217
    iget-object v0, v0, Loqs;->a:Lvsj;

    iget-object v0, v0, Lvsj;->m:Ljava/lang/String;

    .line 1227
    invoke-static {v1, v0}, Loss;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move v1, v2

    .line 1228
    :goto_1
    iget-object v0, p1, Lhiq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1229
    iget-object v0, p1, Lhiq;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiy;

    iget-object v0, v0, Lhiy;->b:Lhhv;

    iget-object v0, v0, Lhhv;->a:Ljava/lang/String;

    .line 1230
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1231
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1228
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1225
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 1235
    :cond_2
    invoke-static {v4}, Lmwg;->b(Ljava/util/List;)[I

    move-result-object v0

    return-object v0
.end method

.method private final a(J[Loqs;[Loqs;Ljava/lang/String;Lroo;Z)[Lhgu;
    .locals 15

    .prologue
    .line 1187
    invoke-virtual {p0}, Lrma;->u()Lhfi;

    move-result-object v12

    .line 1188
    move-object/from16 v0, p3

    array-length v2, v0

    if-lez v2, :cond_1

    const/4 v2, 0x1

    move v11, v2

    .line 1189
    :goto_0
    if-eqz v11, :cond_2

    const/4 v2, 0x2

    :goto_1
    new-array v13, v2, [Lhgu;

    .line 1190
    iget-object v2, p0, Lrma;->p:Losb;

    .line 1191
    invoke-virtual {v2}, Losb;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7fffffff

    .line 1192
    :goto_2
    new-instance v3, Lrkx;

    move-object/from16 v0, p5

    invoke-direct {v3, v0}, Lrkx;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lrma;->ab:Lrkx;

    .line 1193
    const/4 v14, 0x0

    .line 1196
    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Lrma;->b([Loqs;)Lhim;

    move-result-object v4

    iget-object v5, p0, Lrma;->ab:Lrkx;

    const/4 v8, 0x1

    iget-object v3, p0, Lrma;->aj:Ljava/lang/String;

    .line 1200
    move-object/from16 v0, p4

    invoke-static {v0, v3, v2}, Lrma;->a([Loqs;Ljava/lang/String;I)[Lhja;

    move-result-object v9

    iget-object v3, p0, Lrma;->p:Losb;

    .line 1201
    invoke-virtual {v3}, Losb;->v()I

    move-result v10

    move-object v3, p0

    move-wide/from16 v6, p1

    .line 1195
    invoke-direct/range {v3 .. v10}, Lrma;->a(Lhim;Lhhx;JI[Lhja;I)Lhht;

    move-result-object v3

    .line 1193
    invoke-virtual {p0, v12, v3}, Lrma;->a(Lhfi;Lhht;)Lhgu;

    move-result-object v3

    aput-object v3, v13, v14

    .line 1202
    if-eqz v11, :cond_0

    .line 1203
    const/4 v3, 0x0

    aget-object v3, p4, v3

    .line 37138
    iget-object v3, v3, Loqs;->a:Lvsj;

    iget v3, v3, Lvsj;->d:I

    .line 1203
    move-object/from16 v0, p6

    invoke-direct {p0, v3, v0}, Lrma;->a(ILroo;)Lroi;

    move-result-object v3

    iput-object v3, p0, Lrma;->k:Lroi;

    .line 1205
    const/4 v11, 0x1

    .line 1208
    move-object/from16 v0, p3

    invoke-direct {p0, v0}, Lrma;->a([Loqs;)Lhim;

    move-result-object v4

    iget-object v5, p0, Lrma;->k:Lroi;

    const/4 v8, 0x0

    iget-object v3, p0, Lrma;->aj:Ljava/lang/String;

    .line 1212
    move-object/from16 v0, p3

    invoke-static {v0, v3, v2}, Lrma;->a([Loqs;Ljava/lang/String;I)[Lhja;

    move-result-object v9

    iget-object v2, p0, Lrma;->p:Losb;

    .line 1213
    invoke-virtual {v2}, Losb;->w()I

    move-result v10

    move-object v3, p0

    move-wide/from16 v6, p1

    .line 1207
    invoke-direct/range {v3 .. v10}, Lrma;->a(Lhim;Lhhx;JI[Lhja;I)Lhht;

    move-result-object v2

    iget-object v3, p0, Lrma;->p:Losb;

    .line 1214
    invoke-virtual {v3}, Losb;->B()Z

    move-result v3

    .line 1205
    move/from16 v0, p7

    invoke-virtual {p0, v12, v2, v3, v0}, Lrma;->a(Lhfi;Lhht;ZZ)Lhgu;

    move-result-object v2

    aput-object v2, v13, v11

    .line 1217
    :cond_0
    return-object v13

    .line 1188
    :cond_1
    const/4 v2, 0x0

    move v11, v2

    goto :goto_0

    .line 1189
    :cond_2
    const/4 v2, 0x1

    goto :goto_1

    .line 1191
    :cond_3
    const/4 v2, 0x1

    goto :goto_2
.end method

.method private final a(Losm;[Loqs;[Loqs;Ljava/lang/String;Lroo;Z)[Lhgu;
    .locals 24

    .prologue
    .line 1307
    invoke-virtual/range {p1 .. p1}, Losm;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 40338
    move-object/from16 v0, p1

    iget-object v4, v0, Losm;->l:Lhrd;

    .line 41338
    const/4 v2, 0x0

    aget-object v2, p3, v2

    .line 42138
    iget-object v2, v2, Loqs;->a:Lvsj;

    iget v2, v2, Lvsj;->d:I

    .line 41338
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-direct {v0, v2, v1}, Lrma;->a(ILroo;)Lroi;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lrma;->k:Lroi;

    .line 41340
    new-instance v2, Lrkx;

    move-object/from16 v0, p4

    invoke-direct {v2, v0}, Lrkx;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lrma;->ab:Lrkx;

    .line 41341
    invoke-virtual/range {p0 .. p0}, Lrma;->u()Lhfi;

    move-result-object v2

    .line 41342
    move-object/from16 v0, p0

    iget-object v3, v0, Lrma;->l:Losm;

    move-object/from16 v0, p0

    iget-object v5, v0, Lrma;->p:Losb;

    invoke-static {v3, v5}, Lrma;->b(Losm;Losb;)J

    move-result-wide v8

    .line 41345
    new-instance v3, Lrkm;

    .line 41346
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lrma;->a([Loqs;)Lhim;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lrma;->L:Lmkb;

    invoke-interface {v6}, Lmkb;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhpv;

    move-object/from16 v0, p0

    iget-object v7, v0, Lrma;->k:Lroi;

    move-object/from16 v0, p0

    iget-object v10, v0, Lrma;->e:Landroid/os/Handler;

    .line 42438
    move-object/from16 v0, p0

    iget-object v11, v0, Lrma;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v12

    move-object/from16 v11, p0

    .line 41347
    invoke-direct/range {v3 .. v12}, Lrkm;-><init>(Lhrd;Lhim;Lhpv;Lhhx;JLandroid/os/Handler;Lhih;I)V

    .line 41348
    new-instance v10, Lroh;

    move-object/from16 v0, p0

    iget-object v5, v0, Lrma;->p:Losb;

    .line 41349
    invoke-virtual {v5}, Losb;->r()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lrma;->p:Losb;

    invoke-virtual {v6}, Losb;->q()I

    move-result v6

    mul-int/2addr v5, v6

    shl-int/lit8 v13, v5, 0xa

    move-object/from16 v0, p0

    iget-object v14, v0, Lrma;->e:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v15, v0, Lrma;->R:Lrmw;

    .line 43438
    move-object/from16 v0, p0

    iget-object v5, v0, Lrma;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v16

    .line 41350
    move-object/from16 v0, p0

    iget-object v5, v0, Lrma;->p:Losb;

    .line 41351
    invoke-virtual {v5}, Losb;->C()I

    move-result v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lrma;->ag:Lrjc;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v5, v0, Lrma;->p:Losb;

    .line 41352
    invoke-virtual {v5}, Losb;->J()Z

    move-result v19

    move-object v11, v3

    move-object v12, v2

    invoke-direct/range {v10 .. v19}, Lroh;-><init>(Lhht;Lhfi;ILandroid/os/Handler;Lhhs;IILhjn;Z)V

    .line 41353
    new-instance v11, Lhgd;

    move-object/from16 v0, p0

    iget-object v12, v0, Lrma;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v14, v0, Lrma;->Z:Lrmr;

    const/4 v15, 0x1

    const-wide/16 v16, 0x1388

    move-object/from16 v0, p0

    iget-object v0, v0, Lrma;->ag:Lrjc;

    move-object/from16 v18, v0

    const/16 v19, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lrma;->e:Landroid/os/Handler;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lrma;->O:Lrmx;

    move-object/from16 v21, v0

    const/16 v22, 0x32

    move-object v13, v10

    invoke-direct/range {v11 .. v22}, Lhgd;-><init>(Landroid/content/Context;Lhgn;Lhfp;IJLhjn;ZLandroid/os/Handler;Lhgh;I)V

    .line 41358
    new-instance v13, Lrkm;

    .line 41359
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lrma;->b([Loqs;)Lhim;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v3, v0, Lrma;->L:Lmkb;

    invoke-interface {v3}, Lmkb;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lhpv;

    move-object/from16 v0, p0

    iget-object v0, v0, Lrma;->ab:Lrkx;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lrma;->e:Landroid/os/Handler;

    move-object/from16 v20, v0

    .line 44438
    move-object/from16 v0, p0

    iget-object v3, v0, Lrma;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v22

    move-object v14, v4

    move-wide/from16 v18, v8

    move-object/from16 v21, p0

    .line 41360
    invoke-direct/range {v13 .. v22}, Lrkm;-><init>(Lhrd;Lhim;Lhpv;Lhhx;JLandroid/os/Handler;Lhih;I)V

    .line 41361
    new-instance v12, Lrof;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrma;->p:Losb;

    .line 41363
    invoke-virtual {v3}, Losb;->s()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lrma;->p:Losb;

    invoke-virtual {v4}, Losb;->q()I

    move-result v4

    mul-int/2addr v3, v4

    shl-int/lit8 v15, v3, 0xa

    move-object/from16 v0, p0

    iget-object v0, v0, Lrma;->e:Landroid/os/Handler;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lrma;->S:Lrmn;

    move-object/from16 v17, v0

    .line 45438
    move-object/from16 v0, p0

    iget-object v3, v0, Lrma;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v18

    .line 41364
    move-object/from16 v0, p0

    iget-object v3, v0, Lrma;->p:Losb;

    .line 41365
    invoke-virtual {v3}, Losb;->C()I

    move-result v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lrma;->ag:Lrjc;

    move-object/from16 v20, v0

    move-object v14, v2

    invoke-direct/range {v12 .. v20}, Lrof;-><init>(Lhht;Lhfi;ILandroid/os/Handler;Lhhs;IILhjn;)V

    .line 41366
    new-instance v2, Lhfk;

    move-object/from16 v0, p0

    iget-object v4, v0, Lrma;->Z:Lrmr;

    move-object/from16 v0, p0

    iget-object v5, v0, Lrma;->ag:Lrjc;

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lrma;->e:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v8, v0, Lrma;->P:Lrmm;

    move-object v3, v12

    invoke-direct/range {v2 .. v8}, Lhfk;-><init>(Lhgn;Lhfp;Lhjn;ZLandroid/os/Handler;Lhfo;)V

    .line 41370
    const/4 v3, 0x2

    new-array v3, v3, [Lhgu;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v11, v3, v2

    move-object v2, v3

    .line 1321
    :goto_0
    return-object v2

    .line 1314
    :cond_0
    invoke-virtual/range {p1 .. p1}, Losm;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 46379
    const/4 v2, 0x0

    aget-object v2, p3, v2

    .line 47138
    iget-object v2, v2, Loqs;->a:Lvsj;

    iget v2, v2, Lvsj;->d:I

    .line 46379
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-direct {v0, v2, v1}, Lrma;->a(ILroo;)Lroi;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lrma;->k:Lroi;

    .line 46381
    new-instance v2, Lrkx;

    move-object/from16 v0, p4

    invoke-direct {v2, v0}, Lrkx;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lrma;->ab:Lrkx;

    .line 46382
    invoke-virtual/range {p0 .. p0}, Lrma;->u()Lhfi;

    move-result-object v23

    .line 46388
    new-instance v8, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v2, 0x1

    invoke-direct {v8, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 46389
    new-instance v9, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v2, 0x1

    invoke-direct {v9, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 46391
    move-object/from16 v0, p0

    iget-object v2, v0, Lrma;->l:Losm;

    invoke-static {v2}, Lrma;->b(Losm;)I

    move-result v7

    .line 46394
    new-instance v2, Lrkn;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrma;->aj:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lrma;->L:Lmkb;

    .line 46395
    invoke-interface {v4}, Lmkb;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhpv;

    move-object/from16 v0, p0

    iget-object v6, v0, Lrma;->k:Lroi;

    move-object/from16 v0, p0

    iget-object v10, v0, Lrma;->e:Landroid/os/Handler;

    .line 47438
    move-object/from16 v0, p0

    iget-object v4, v0, Lrma;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v12

    move-object/from16 v4, p2

    move-object/from16 v11, p0

    .line 46396
    invoke-direct/range {v2 .. v12}, Lrkn;-><init>(Ljava/lang/String;[Loqs;Lhpv;Lhhx;ILjava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Landroid/os/Handler;Lrkt;I)V

    .line 46397
    new-instance v10, Lrof;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrma;->p:Losb;

    .line 46400
    invoke-virtual {v3}, Losb;->r()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lrma;->p:Losb;

    invoke-virtual {v4}, Losb;->q()I

    move-result v4

    mul-int/2addr v3, v4

    shl-int/lit8 v13, v3, 0xa

    move-object/from16 v0, p0

    iget-object v14, v0, Lrma;->e:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v15, v0, Lrma;->R:Lrmw;

    .line 48438
    move-object/from16 v0, p0

    iget-object v3, v0, Lrma;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v16

    .line 46403
    move-object/from16 v0, p0

    iget-object v3, v0, Lrma;->p:Losb;

    .line 46404
    invoke-virtual {v3}, Losb;->C()I

    move-result v17

    const/16 v18, 0x0

    move-object v11, v2

    move-object/from16 v12, v23

    invoke-direct/range {v10 .. v18}, Lrof;-><init>(Lhht;Lhfi;ILandroid/os/Handler;Lhhs;IILhjn;)V

    .line 46406
    new-instance v11, Lhgd;

    move-object/from16 v0, p0

    iget-object v12, v0, Lrma;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v14, v0, Lrma;->Z:Lrmr;

    const/4 v15, 0x1

    const-wide/16 v16, 0x1388

    move-object/from16 v0, p0

    iget-object v0, v0, Lrma;->ag:Lrjc;

    move-object/from16 v18, v0

    const/16 v19, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lrma;->e:Landroid/os/Handler;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lrma;->O:Lrmx;

    move-object/from16 v21, v0

    const v22, 0x7fffffff

    move-object v13, v10

    invoke-direct/range {v11 .. v22}, Lhgd;-><init>(Landroid/content/Context;Lhgn;Lhfp;IJLhjn;ZLandroid/os/Handler;Lhgh;I)V

    .line 46412
    new-instance v12, Lrkn;

    move-object/from16 v0, p0

    iget-object v13, v0, Lrma;->aj:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lrma;->L:Lmkb;

    .line 46413
    invoke-interface {v2}, Lmkb;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lhpv;

    move-object/from16 v0, p0

    iget-object v0, v0, Lrma;->ab:Lrkx;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lrma;->e:Landroid/os/Handler;

    move-object/from16 v20, v0

    .line 49438
    move-object/from16 v0, p0

    iget-object v2, v0, Lrma;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v22

    move-object/from16 v14, p3

    move/from16 v17, v7

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move-object/from16 v21, p0

    .line 46414
    invoke-direct/range {v12 .. v22}, Lrkn;-><init>(Ljava/lang/String;[Loqs;Lhpv;Lhhx;ILjava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Landroid/os/Handler;Lrkt;I)V

    .line 46415
    new-instance v2, Lrof;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrma;->p:Losb;

    .line 46418
    invoke-virtual {v3}, Losb;->s()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lrma;->p:Losb;

    invoke-virtual {v4}, Losb;->q()I

    move-result v4

    mul-int/2addr v3, v4

    shl-int/lit8 v5, v3, 0xa

    move-object/from16 v0, p0

    iget-object v6, v0, Lrma;->e:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v7, v0, Lrma;->S:Lrmn;

    .line 50438
    move-object/from16 v0, p0

    iget-object v3, v0, Lrma;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    .line 46421
    move-object/from16 v0, p0

    iget-object v3, v0, Lrma;->p:Losb;

    .line 46422
    invoke-virtual {v3}, Losb;->C()I

    move-result v9

    const/4 v10, 0x0

    move-object v3, v12

    move-object/from16 v4, v23

    invoke-direct/range {v2 .. v10}, Lrof;-><init>(Lhht;Lhfi;ILandroid/os/Handler;Lhhs;IILhjn;)V

    .line 46424
    new-instance v3, Lhfk;

    move-object/from16 v0, p0

    iget-object v5, v0, Lrma;->Z:Lrmr;

    move-object/from16 v0, p0

    iget-object v6, v0, Lrma;->ag:Lrjc;

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Lrma;->e:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v9, v0, Lrma;->P:Lrmm;

    move-object v4, v2

    invoke-direct/range {v3 .. v9}, Lhfk;-><init>(Lhgn;Lhfp;Lhjn;ZLandroid/os/Handler;Lhfo;)V

    .line 46428
    const/4 v2, 0x2

    new-array v2, v2, [Lhgu;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v11, v2, v3

    goto/16 :goto_0

    .line 50439
    :cond_1
    move-object/from16 v0, p1

    iget-wide v4, v0, Losm;->f:J

    move-object/from16 v3, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    .line 1321
    invoke-direct/range {v3 .. v10}, Lrma;->a(J[Loqs;[Loqs;Ljava/lang/String;Lroo;Z)[Lhgu;

    move-result-object v2

    goto/16 :goto_0
.end method

.method private static a([Loqs;Ljava/lang/String;I)[Lhja;
    .locals 4

    .prologue
    .line 1655
    array-length v0, p0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1656
    new-array v2, v1, [Lhja;

    .line 1657
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 1658
    aget-object v3, p0, v0

    invoke-virtual {v3, p1}, Loqs;->b(Ljava/lang/String;)Lhja;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1657
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1660
    :cond_0
    return-object v2
.end method

.method private static b(Losm;)I
    .locals 1

    .prologue
    .line 50526
    iget v0, p0, Losm;->h:I

    .line 2213
    if-nez v0, :cond_0

    const/4 v0, 0x3

    :cond_0
    return v0
.end method

.method private static b(Losm;Losb;)J
    .locals 8

    .prologue
    const/4 v1, -0x1

    const-wide/16 v2, 0x0

    .line 50527
    :try_start_0
    iget-object v0, p1, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->b:Lvql;

    if-eqz v0, :cond_0

    iget-object v0, p1, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->b:Lvql;

    iget v0, v0, Lvql;->S:I

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 2253
    :goto_0
    if-eq v0, v1, :cond_2

    int-to-long v0, v0

    :goto_1
    return-wide v0

    .line 50530
    :cond_1
    iget-object v0, p1, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->b:Lvql;

    iget v0, v0, Lvql;->S:I

    goto :goto_0

    .line 50531
    :cond_2
    invoke-static {p0}, Lrma;->b(Losm;)I

    move-result v1

    .line 50544
    iget-object v0, p0, Losm;->l:Lhrd;

    .line 50545
    iget-object v0, v0, Lhrd;->f:Ljava/lang/Object;

    .line 50532
    check-cast v0, Lhit;

    .line 50533
    invoke-virtual {v0}, Lhit;->b()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Lhit;->a(I)Lhiw;

    move-result-object v0

    .line 50534
    iget-object v0, v0, Lhiw;->b:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    iget-object v0, v0, Lhiq;->b:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiy;

    .line 50535
    invoke-virtual {v0}, Lhiy;->d()Lhil;

    move-result-object v4

    .line 50536
    invoke-interface {v4}, Lhil;->a()I

    move-result v0

    .line 50537
    const-wide/16 v6, 0x0

    invoke-interface {v4, v6, v7}, Lhil;->a(J)I

    move-result v5

    .line 50538
    sub-int v1, v5, v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 50540
    :goto_2
    if-gt v0, v5, :cond_3

    .line 50541
    const-wide/16 v6, 0x0

    invoke-interface {v4, v0, v6, v7}, Lhil;->a(IJ)J

    move-result-wide v6

    add-long/2addr v2, v6

    .line 50540
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 50543
    :cond_3
    const-wide/16 v0, 0x3e8

    div-long v0, v2, v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2255
    :catch_0
    move-exception v0

    new-instance v0, Lrmq;

    invoke-direct {v0}, Lrmq;-><init>()V

    throw v0
.end method

.method private final b([Loqs;)Lhim;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 1267
    array-length v1, p1

    if-ne v1, v0, :cond_0

    .line 1281
    :goto_0
    new-instance v0, Lrmk;

    invoke-direct {v0, p0, p1}, Lrmk;-><init>(Lrma;[Loqs;)V

    return-object v0

    .line 1270
    :cond_0
    aget-object v1, p1, v3

    .line 39114
    iget-object v1, v1, Loqs;->a:Lvsj;

    iget v1, v1, Lvsj;->a:I

    .line 1271
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1272
    aget-object v3, p1, v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1273
    :goto_1
    array-length v3, p1

    if-ge v0, v3, :cond_2

    .line 1274
    aget-object v3, p1, v0

    .line 40114
    iget-object v3, v3, Loqs;->a:Lvsj;

    iget v3, v3, Lvsj;->a:I

    .line 1274
    if-ne v1, v3, :cond_1

    .line 1275
    aget-object v3, p1, v0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1273
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1279
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Loqs;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loqs;

    move-object p1, v0

    goto :goto_0
.end method


# virtual methods
.method final declared-synchronized A()V
    .locals 2

    .prologue
    .line 2442
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrma;->av:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 2443
    iget-object v0, p0, Lrma;->av:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 2444
    const/4 v0, 0x0

    iput-object v0, p0, Lrma;->av:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2446
    :cond_0
    monitor-exit p0

    return-void

    .line 2442
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Losm;Losb;)I
    .locals 2

    .prologue
    .line 1750
    const/4 v0, 0x0

    .line 1751
    invoke-virtual {p2}, Losb;->Y()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1752
    invoke-virtual {p2}, Losb;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Losm;->h()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1753
    :cond_0
    const/4 v0, 0x2

    .line 1755
    :cond_1
    invoke-direct {p0, p1}, Lrma;->a(Losm;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1756
    or-int/lit8 v0, v0, 0x1

    .line 1758
    :cond_2
    return v0
.end method

.method final a(Lhfi;Lhht;)Lhgu;
    .locals 13

    .prologue
    .line 1583
    new-instance v0, Lhhl;

    iget-object v1, p0, Lrma;->p:Losb;

    .line 1586
    invoke-virtual {v1}, Losb;->s()I

    move-result v1

    iget-object v2, p0, Lrma;->p:Losb;

    invoke-virtual {v2}, Losb;->q()I

    move-result v2

    mul-int/2addr v1, v2

    shl-int/lit8 v3, v1, 0xa

    iget-object v4, p0, Lrma;->e:Landroid/os/Handler;

    iget-object v5, p0, Lrma;->S:Lrmn;

    .line 50465
    iget-object v1, p0, Lrma;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    .line 1589
    iget-object v1, p0, Lrma;->p:Losb;

    .line 1590
    invoke-virtual {v1}, Losb;->C()I

    move-result v7

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lhhl;-><init>(Lhht;Lhfi;ILandroid/os/Handler;Lhhs;II)V

    .line 1591
    iget-object v1, p0, Lrma;->p:Losb;

    invoke-virtual {v1}, Losb;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lrma;->l:Losm;

    invoke-virtual {v1}, Losm;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1592
    new-instance v1, Lzkz;

    iget-object v2, p0, Lrma;->e:Landroid/os/Handler;

    iget-object v3, p0, Lrma;->P:Lrmm;

    iget-object v4, p0, Lrma;->as:Lzln;

    invoke-direct {v1, v0, v2, v3, v4}, Lzkz;-><init>(Lhgn;Landroid/os/Handler;Lzla;Lzln;)V

    .line 1603
    :goto_0
    return-object v1

    .line 1594
    :cond_0
    iget-object v1, p0, Lrma;->p:Losb;

    invoke-virtual {v1}, Losb;->Y()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1595
    new-instance v1, Lrln;

    iget-object v3, p0, Lrma;->Z:Lrmr;

    iget-object v4, p0, Lrma;->ag:Lrjc;

    iget-object v5, p0, Lrma;->e:Landroid/os/Handler;

    iget-object v6, p0, Lrma;->P:Lrmm;

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lrln;-><init>(Lhgn;Lhfp;Lhjn;Landroid/os/Handler;Lhfo;)V

    goto :goto_0

    .line 1603
    :cond_1
    new-instance v1, Lrky;

    iget-object v9, p0, Lrma;->Z:Lrmr;

    iget-object v10, p0, Lrma;->ag:Lrjc;

    iget-object v11, p0, Lrma;->e:Landroid/os/Handler;

    iget-object v12, p0, Lrma;->P:Lrmm;

    iget-object v2, p0, Lrma;->p:Losb;

    .line 1610
    invoke-virtual {v2}, Losb;->N()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1611
    new-instance v2, Lrlg;

    iget-object v3, p0, Lrma;->e:Landroid/os/Handler;

    iget-object v4, p0, Lrma;->c:Lrpq;

    const/4 v5, 0x0

    iget-object v6, p0, Lrma;->p:Losb;

    .line 1615
    invoke-virtual {v6}, Losb;->x()I

    move-result v6

    int-to-long v6, v6

    iget-object v8, p0, Lrma;->w:Lhqw;

    invoke-direct/range {v2 .. v8}, Lrlg;-><init>(Landroid/os/Handler;Lrpq;IJLhqw;)V

    move-object v7, v2

    :goto_1
    move-object v2, v0

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    .line 1617
    invoke-direct/range {v1 .. v7}, Lrky;-><init>(Lhgn;Lhfp;Lhjn;Landroid/os/Handler;Lhfo;Lrll;)V

    goto :goto_0

    :cond_2
    sget-object v7, Lrll;->c:Lrll;

    goto :goto_1
.end method

.method final a(Lhfi;Lhht;ZZ)Lhgu;
    .locals 18

    .prologue
    .line 1532
    new-instance v2, Lroh;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrma;->p:Losb;

    .line 1535
    invoke-virtual {v3}, Losb;->r()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lrma;->p:Losb;

    invoke-virtual {v4}, Losb;->q()I

    move-result v4

    mul-int/2addr v3, v4

    shl-int/lit8 v5, v3, 0xa

    move-object/from16 v0, p0

    iget-object v6, v0, Lrma;->e:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v7, v0, Lrma;->R:Lrmw;

    .line 50462
    move-object/from16 v0, p0

    iget-object v3, v0, Lrma;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    .line 1538
    move-object/from16 v0, p0

    iget-object v3, v0, Lrma;->p:Losb;

    .line 1539
    invoke-virtual {v3}, Losb;->C()I

    move-result v9

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lrma;->p:Losb;

    .line 1541
    invoke-virtual {v3}, Losb;->J()Z

    move-result v11

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v11}, Lroh;-><init>(Lhht;Lhfi;ILandroid/os/Handler;Lhhs;IILhjn;Z)V

    .line 1542
    if-eqz p4, :cond_1

    .line 1545
    invoke-static {}, Lhjz;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 50464
    sget-boolean v3, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->a:Z

    .line 50463
    if-eqz v3, :cond_0

    invoke-static {}, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->getLibvpxConfig()Ljava/lang/String;

    move-result-object v3

    .line 1546
    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x28

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "[INFO] Using libvpx "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " built with config: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1544
    invoke-static {v3}, Lmxu;->d(Ljava/lang/String;)V

    .line 1547
    new-instance v3, Lhjz;

    move-object/from16 v0, p0

    iget-object v4, v0, Lrma;->e:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v5, v0, Lrma;->O:Lrmx;

    invoke-direct {v3, v2, v4, v5}, Lhjz;-><init>(Lhgn;Landroid/os/Handler;Lhkf;)V

    .line 1556
    :goto_1
    return-object v3

    .line 50463
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 1555
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lrma;->x()I

    move-result v3

    invoke-static {v3}, Lrqp;->c(I)Z

    move-result v13

    .line 1556
    new-instance v3, Lrkz;

    move-object/from16 v0, p0

    iget-object v12, v0, Lrma;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v14, v0, Lrma;->Z:Lrmr;

    move-object/from16 v0, p0

    iget-object v15, v0, Lrma;->ag:Lrjc;

    move-object/from16 v0, p0

    iget-object v0, v0, Lrma;->e:Landroid/os/Handler;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lrma;->O:Lrmx;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lrma;->p:Losb;

    .line 1566
    invoke-virtual {v4}, Losb;->N()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1567
    new-instance v4, Lrlg;

    move-object/from16 v0, p0

    iget-object v5, v0, Lrma;->e:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v6, v0, Lrma;->c:Lrpq;

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Lrma;->p:Losb;

    .line 1571
    invoke-virtual {v8}, Losb;->x()I

    move-result v8

    int-to-long v8, v8

    move-object/from16 v0, p0

    iget-object v10, v0, Lrma;->w:Lhqw;

    invoke-direct/range {v4 .. v10}, Lrlg;-><init>(Landroid/os/Handler;Lrpq;IJLhqw;)V

    move-object v10, v4

    .line 1575
    :goto_2
    invoke-direct/range {p0 .. p0}, Lrma;->D()Z

    move-result v11

    move-object v4, v12

    move-object v5, v2

    move-object v6, v14

    move-object v7, v15

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    move/from16 v12, p3

    invoke-direct/range {v3 .. v13}, Lrkz;-><init>(Landroid/content/Context;Lhgn;Lhfp;Lhjn;Landroid/os/Handler;Lrlb;Lrll;ZZZ)V

    goto :goto_1

    .line 1573
    :cond_2
    sget-object v10, Lrll;->c:Lrll;

    goto :goto_2
.end method

.method public final a(Losm;Losb;ZLrop;I)Lror;
    .locals 7

    .prologue
    .line 975
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 976
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    sget-object v6, Lroq;->c:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lrma;->a(Losm;Losb;Lrop;ZILjava/lang/String;)Lrmp;

    move-result-object v0

    iget-object v0, v0, Lrmp;->a:Lror;

    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 2105
    return-void
.end method

.method public final a(F)V
    .locals 4

    .prologue
    .line 1973
    invoke-static {}, Lmjz;->a()V

    .line 1974
    iput p1, p0, Lrma;->ah:F

    .line 1975
    iget-object v0, p0, Lrma;->j:Lhfa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrma;->ad:Lhgu;

    if-eqz v0, :cond_0

    .line 1976
    iget-object v0, p0, Lrma;->j:Lhfa;

    iget-object v1, p0, Lrma;->ad:Lhgu;

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lhfa;->a(Lhfb;ILjava/lang/Object;)V

    .line 1978
    :cond_0
    return-void
.end method

.method final a(I)V
    .locals 2

    .prologue
    .line 2138
    iget-object v0, p0, Lrma;->i:Lrqc;

    invoke-interface {v0, p1}, Lrqc;->b(I)V

    .line 2139
    iget-object v0, p0, Lrma;->i:Lrqc;

    invoke-interface {v0}, Lrqc;->k()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2140
    iget-object v0, p0, Lrma;->i:Lrqc;

    invoke-interface {v0}, Lrqc;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lrpz;

    invoke-direct {p0}, Lrma;->K()Z

    move-result v1

    .line 50496
    iget-object v0, v0, Lrpz;->c:Lrqb;

    invoke-interface {v0, v1}, Lrqb;->a(Z)V

    .line 2142
    :cond_0
    return-void
.end method

.method public final a(ILhgr;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 2308
    iget-object v2, p0, Lrma;->l:Losm;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lrma;->l:Losm;

    .line 50547
    iget-object v2, v2, Losm;->l:Lhrd;

    .line 2309
    if-eqz v2, :cond_1

    iget-object v2, p0, Lrma;->l:Losm;

    .line 50548
    iget-object v2, v2, Losm;->l:Lhrd;

    .line 50549
    iget-object v2, v2, Lhrd;->f:Ljava/lang/Object;

    .line 2310
    if-eqz v2, :cond_1

    .line 50550
    :goto_0
    iget-object v1, p0, Lrma;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 2311
    if-ne p1, v1, :cond_0

    if-nez v0, :cond_2

    .line 2323
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 2310
    goto :goto_0

    .line 2316
    :cond_2
    :try_start_0
    iget-object v1, p0, Lrma;->l:Losm;

    iget-object v2, p0, Lrma;->p:Losb;

    .line 50551
    invoke-interface {p2}, Lhgr;->a()[J

    move-result-object v3

    .line 50558
    iget-object v0, v1, Losm;->l:Lhrd;

    .line 50559
    iget-object v0, v0, Lhrd;->f:Ljava/lang/Object;

    .line 50553
    check-cast v0, Lhit;

    iget-boolean v0, v0, Lhit;->c:Z

    if-eqz v0, :cond_3

    .line 50554
    invoke-static {v1, v2}, Lrma;->b(Losm;Losb;)J

    move-result-wide v0

    .line 50556
    :goto_2
    const/4 v2, 0x1

    const/4 v4, 0x0

    aget-wide v4, v3, v4

    const/4 v6, 0x1

    aget-wide v6, v3, v6

    sub-long v0, v6, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    aput-wide v0, v3, v2

    .line 2318
    iget-object v0, p0, Lrma;->d:Lrki;

    const/4 v1, 0x0

    aget-wide v4, v3, v1

    const/4 v1, 0x1

    aget-wide v2, v3, v1

    invoke-interface {v0, v4, v5, v2, v3}, Lrki;->a(JJ)V
    :try_end_0
    .catch Lrmq; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2320
    :catch_0
    move-exception v0

    new-instance v0, Lrpg;

    const-string v1, "manifest.unparseable"

    .line 2321
    invoke-virtual {p0}, Lrma;->f()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lrpg;-><init>(Ljava/lang/String;J)V

    .line 2320
    invoke-virtual {p0, v0}, Lrma;->a(Lrpg;)V

    goto :goto_1

    .line 50554
    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_2
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 1696
    invoke-static {}, Lmjz;->a()V

    .line 1697
    iget-object v0, p0, Lrma;->j:Lhfa;

    if-eqz v0, :cond_0

    .line 1698
    iget-object v0, p0, Lrma;->j:Lhfa;

    invoke-interface {v0}, Lhfa;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1699
    iget-object v0, p0, Lrma;->d:Lrki;

    invoke-interface {v0, p1, p2}, Lrki;->a(J)V

    .line 1703
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrma;->ai:Z

    .line 1704
    iget-object v0, p0, Lrma;->j:Lhfa;

    invoke-interface {v0, p1, p2}, Lhfa;->a(J)V

    .line 1706
    :cond_0
    return-void

    .line 1701
    :cond_1
    iget-object v0, p0, Lrma;->d:Lrki;

    invoke-interface {v0, p1, p2}, Lrki;->b(J)V

    goto :goto_0
.end method

.method public final a(JJ)V
    .locals 11

    .prologue
    const-wide/16 v8, 0x3e8

    .line 2280
    iget-object v0, p0, Lrma;->w:Lhqw;

    invoke-interface {v0}, Lhqw;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lrma;->x:J

    .line 2281
    div-long v0, p3, v8

    iget-object v2, p0, Lrma;->l:Losm;

    .line 2282
    invoke-static {v2}, Lrma;->b(Losm;)I

    move-result v2

    iget-object v3, p0, Lrma;->A:Loqs;

    .line 50546
    const-wide v4, 0x408f400000000000L    # 1000.0

    iget-object v3, v3, Loqs;->a:Lvsj;

    iget-wide v6, v3, Lvsj;->t:D

    mul-double/2addr v4, v6

    double-to-int v3, v4

    .line 2283
    mul-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lrma;->y:J

    .line 2284
    sub-long v0, p1, p3

    div-long/2addr v0, v8

    iput-wide v0, p0, Lrma;->au:J

    .line 2285
    return-void
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lrma;->d:Lrki;

    invoke-interface {v0, p1}, Lrki;->a(Landroid/os/Handler;)V

    .line 404
    return-void
.end method

.method public final a(Lhez;)V
    .locals 6

    .prologue
    .line 2075
    invoke-static {}, Lmjz;->a()V

    .line 2077
    invoke-virtual {p1}, Lhez;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lrjy;

    if-eqz v0, :cond_0

    .line 2100
    :goto_0
    return-void

    .line 2082
    :cond_0
    invoke-virtual {p1}, Lhez;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lhep;

    if-eqz v0, :cond_1

    .line 2083
    iget-object v1, p0, Lrma;->l:Losm;

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lrma;->aj:Ljava/lang/String;

    iget-object v5, p0, Lrma;->p:Losb;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lrma;->a(Losm;JLjava/lang/String;Losb;)V

    goto :goto_0

    .line 2087
    :cond_1
    invoke-virtual {p0}, Lrma;->f()J

    move-result-wide v0

    iget-object v2, p0, Lrma;->ae:Landroid/view/Surface;

    iget-object v3, p0, Lrma;->b:Lmnz;

    .line 2086
    invoke-static {p1, v0, v1, v2, v3}, Lrkk;->a(Lhez;JLandroid/view/Surface;Lmnz;)Lrpg;

    move-result-object v0

    .line 2091
    invoke-virtual {v0}, Lrpg;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2092
    new-instance v0, Lrpg;

    const-string v1, "net.retryexhausted"

    .line 2093
    invoke-virtual {p0}, Lrma;->f()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lrpg;-><init>(Ljava/lang/String;J)V

    .line 2095
    :cond_2
    invoke-virtual {v0}, Lrpg;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 50493
    iget-object v1, v0, Lrpg;->a:Ljava/lang/String;

    .line 2095
    const-string v2, "staleconfig"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2096
    :cond_3
    iget-object v1, p0, Lrma;->W:Lrgv;

    invoke-virtual {v1}, Lrgv;->a()V

    .line 2097
    invoke-virtual {p0}, Lrma;->s()V

    .line 2099
    :cond_4
    iget-object v1, p0, Lrma;->d:Lrki;

    invoke-interface {v1, v0}, Lrki;->a(Lrpg;)V

    goto :goto_0
.end method

.method public final a(Lhgr;)V
    .locals 6

    .prologue
    .line 2274
    invoke-interface {p1}, Lhgr;->a()[J

    move-result-object v0

    .line 2275
    iget-object v1, p0, Lrma;->d:Lrki;

    const/4 v2, 0x0

    aget-wide v2, v0, v2

    const/4 v4, 0x1

    aget-wide v4, v0, v4

    invoke-interface {v1, v2, v3, v4, v5}, Lrki;->a(JJ)V

    .line 2276
    return-void
.end method

.method public final a(Ljava/lang/String;Lory;)V
    .locals 1

    .prologue
    .line 458
    sget-object v0, Lrma;->E:Lrmu;

    invoke-direct {p0, p1, p2, v0}, Lrma;->a(Ljava/lang/String;Lory;Lrmu;)V

    .line 459
    return-void
.end method

.method public final a(Lorz;)V
    .locals 4

    .prologue
    .line 10129
    iget-object v0, p1, Lorz;->c:Lwun;

    iget-boolean v0, v0, Lwun;->d:Z

    .line 516
    if-nez v0, :cond_0

    .line 517
    iget-object v1, p0, Lrma;->W:Lrgv;

    iget-object v0, p0, Lrma;->M:Lmkb;

    invoke-interface {v0}, Lmkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgq;

    invoke-virtual {v1, p1, v0}, Lrgv;->a(Lorz;Lrgq;)Lrgy;

    .line 542
    :goto_0
    return-void

    .line 521
    :cond_0
    iget-object v0, p0, Lrma;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    .line 524
    iget-object v2, p0, Lrma;->W:Lrgv;

    iget-object v0, p0, Lrma;->M:Lmkb;

    .line 525
    invoke-interface {v0}, Lmkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgq;

    invoke-virtual {v2, p1, v0}, Lrgv;->a(Lorz;Lrgq;)Lrgy;

    move-result-object v0

    .line 526
    iget-object v2, p0, Lrma;->e:Landroid/os/Handler;

    new-instance v3, Lrmh;

    invoke-direct {v3, p0, v1, p1, v0}, Lrmh;-><init>(Lrma;ILorz;Lrgy;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Losm;JLjava/lang/String;Losb;FFZ)V
    .locals 12

    .prologue
    .line 644
    invoke-static {}, Lmjz;->a()V

    .line 645
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    invoke-static/range {p5 .. p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    move/from16 v0, p6

    iput v0, p0, Lrma;->ah:F

    .line 648
    move/from16 v0, p7

    iput v0, p0, Lrma;->ao:F

    .line 649
    move/from16 v0, p8

    iput-boolean v0, p0, Lrma;->at:Z

    .line 650
    invoke-virtual {p0}, Lrma;->A()V

    .line 651
    const/4 v2, 0x0

    iput-object v2, p0, Lrma;->m:Lrmv;

    .line 654
    invoke-virtual {p1}, Losm;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 655
    iget-object v2, p0, Lrma;->d:Lrki;

    const-wide/16 v4, 0x0

    .line 10288
    iget-wide v6, p1, Losm;->f:J

    .line 655
    invoke-interface {v2, v4, v5, v6, v7}, Lrki;->a(JJ)V

    .line 659
    :cond_0
    invoke-virtual {p1}, Losm;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10338
    iget-object v2, p1, Losm;->l:Lhrd;

    .line 660
    if-eqz v2, :cond_1

    .line 11338
    iget-object v2, p1, Losm;->l:Lhrd;

    .line 12184
    iget-object v2, v2, Lhrd;->f:Ljava/lang/Object;

    .line 661
    if-nez v2, :cond_2

    :cond_1
    const/4 v2, 0x1

    .line 662
    :goto_0
    if-eqz v2, :cond_3

    .line 663
    new-instance v2, Lrfj;

    .line 12267
    iget-object v3, p1, Losm;->e:Ljava/lang/String;

    .line 665
    invoke-virtual {p1}, Losm;->e()Landroid/net/Uri;

    move-result-object v4

    move-object/from16 v0, p4

    invoke-direct {v2, v3, v0, v4}, Lrfj;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 666
    new-instance v10, Lrfc;

    iget-object v11, p0, Lrma;->Y:Lrfi;

    new-instance v3, Lrmi;

    move-object v4, p0

    move-object v5, p1

    move-wide v6, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v3 .. v9}, Lrmi;-><init>(Lrma;Losm;JLjava/lang/String;Losb;)V

    invoke-direct {v10, v11, v2, v3}, Lrfc;-><init>(Lrfi;Lrfj;Lrfh;)V

    .line 700
    iget-object v2, p0, Lrma;->K:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v2, v10}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    iput-object v2, p0, Lrma;->r:Ljava/util/concurrent/Future;

    .line 704
    :goto_1
    return-void

    .line 661
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 702
    :cond_3
    invoke-direct/range {p0 .. p5}, Lrma;->a(Losm;JLjava/lang/String;Losb;)V

    goto :goto_1
.end method

.method final a(Lrpg;)V
    .locals 4

    .prologue
    .line 31092
    iget-object v1, p1, Lrpg;->a:Ljava/lang/String;

    .line 31100
    iget-object v0, p1, Lrpg;->c:Ljava/lang/Object;

    .line 31015
    instance-of v2, v0, Ljava/lang/Throwable;

    if-eqz v2, :cond_0

    .line 31016
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1059
    :goto_0
    iget-object v0, p0, Lrma;->d:Lrki;

    invoke-interface {v0, p1}, Lrki;->a(Lrpg;)V

    .line 1060
    iget-object v0, p0, Lrma;->W:Lrgv;

    invoke-virtual {v0}, Lrgv;->a()V

    .line 1061
    invoke-virtual {p0}, Lrma;->s()V

    .line 1062
    return-void

    .line 31018
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lrqc;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2109
    invoke-static {}, Lmjz;->a()V

    .line 2110
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2111
    iput-boolean v1, p0, Lrma;->q:Z

    .line 2113
    invoke-virtual {p0}, Lrma;->z()V

    .line 2114
    iput-object p1, p0, Lrma;->i:Lrqc;

    .line 2115
    iget-object v0, p0, Lrma;->V:Lrms;

    invoke-interface {p1, v0}, Lrqc;->a(Lrqd;)V

    .line 2117
    :try_start_0
    invoke-virtual {p0}, Lrma;->x()I

    move-result v0

    invoke-virtual {p0, v0}, Lrma;->a(I)V

    .line 2118
    invoke-virtual {p0}, Lrma;->r()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50494
    invoke-virtual {p0, v1}, Lrma;->a(Z)V

    .line 2135
    :goto_0
    return-void

    .line 2119
    :catch_0
    move-exception v0

    .line 2121
    :goto_1
    invoke-virtual {p0}, Lrma;->o()V

    .line 2122
    invoke-static {v0}, Lrkk;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2123
    iget-object v2, p0, Lrma;->d:Lrki;

    check-cast v0, Ljava/lang/IllegalStateException;

    .line 2126
    invoke-virtual {p0}, Lrma;->f()J

    move-result-wide v4

    if-nez p1, :cond_0

    .line 2127
    const/4 v1, 0x0

    .line 2124
    :goto_2
    invoke-static {v0, v4, v5, v1}, Lrkk;->a(Ljava/lang/IllegalStateException;JLandroid/view/Surface;)Lrpg;

    move-result-object v0

    .line 2123
    invoke-interface {v2, v0}, Lrki;->a(Lrpg;)V

    goto :goto_0

    .line 2127
    :cond_0
    invoke-interface {p1}, Lrqc;->g()Landroid/view/Surface;

    move-result-object v1

    goto :goto_2

    .line 2129
    :cond_1
    iget-object v1, p0, Lrma;->d:Lrki;

    new-instance v2, Lrpg;

    const-string v3, "android.exo"

    .line 2130
    invoke-virtual {p0}, Lrma;->f()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5, v0}, Lrpg;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v2}, Lrpg;->c()Lrpg;

    move-result-object v0

    .line 2129
    invoke-interface {v1, v0}, Lrki;->a(Lrpg;)V

    goto :goto_0

    .line 2119
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method final a(Z)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x2

    const/4 v2, 0x1

    .line 1859
    iget-object v0, p0, Lrma;->i:Lrqc;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lrma;->i:Lrqc;

    invoke-interface {v0}, Lrqc;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1860
    iget-object v0, p0, Lrma;->i:Lrqc;

    invoke-interface {v0}, Lrqc;->g()Landroid/view/Surface;

    move-result-object v0

    .line 1861
    :goto_0
    iget-object v3, p0, Lrma;->i:Lrqc;

    if-eqz v3, :cond_0

    .line 1862
    iget-object v1, p0, Lrma;->i:Lrqc;

    invoke-interface {v1}, Lrqc;->a()Lhki;

    move-result-object v1

    .line 1863
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x29

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "EXO attachSurface surface = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", renderer = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1865
    iget-object v3, p0, Lrma;->j:Lhfa;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lrma;->ac:Lhgu;

    if-eqz v3, :cond_3

    if-nez v0, :cond_1

    if-eqz v1, :cond_3

    :cond_1
    iget-object v3, p0, Lrma;->ae:Landroid/view/Surface;

    if-ne v3, v0, :cond_2

    iget-object v3, p0, Lrma;->af:Lhki;

    if-eq v3, v1, :cond_3

    .line 1869
    :cond_2
    invoke-virtual {p0}, Lrma;->y()V

    .line 1870
    if-eqz p1, :cond_6

    .line 1871
    if-eqz v0, :cond_5

    .line 1872
    iget-object v3, p0, Lrma;->j:Lhfa;

    iget-object v4, p0, Lrma;->ac:Lhgu;

    invoke-interface {v3, v4, v2, v0}, Lhfa;->b(Lhfb;ILjava/lang/Object;)V

    .line 1887
    :goto_1
    iget-object v3, p0, Lrma;->j:Lhfa;

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Lhfa;->a(II)V

    .line 1888
    iput-object v0, p0, Lrma;->ae:Landroid/view/Surface;

    .line 1889
    iput-object v1, p0, Lrma;->af:Lhki;

    .line 1891
    :cond_3
    iget-object v1, p0, Lrma;->d:Lrki;

    iget-object v0, p0, Lrma;->i:Lrqc;

    if-eqz v0, :cond_8

    .line 1892
    iget-object v0, p0, Lrma;->i:Lrqc;

    invoke-interface {v0}, Lrqc;->k()I

    move-result v0

    .line 1891
    :goto_2
    invoke-interface {v1, v0}, Lrki;->a(I)V

    .line 1893
    invoke-direct {p0}, Lrma;->H()V

    .line 1894
    return-void

    :cond_4
    move-object v0, v1

    .line 1860
    goto :goto_0

    .line 1875
    :cond_5
    iget-object v3, p0, Lrma;->j:Lhfa;

    iget-object v4, p0, Lrma;->ac:Lhgu;

    invoke-interface {v3, v4, v7, v1}, Lhfa;->b(Lhfb;ILjava/lang/Object;)V

    goto :goto_1

    .line 1879
    :cond_6
    if-eqz v0, :cond_7

    .line 1880
    iget-object v3, p0, Lrma;->j:Lhfa;

    iget-object v4, p0, Lrma;->ac:Lhgu;

    invoke-interface {v3, v4, v2, v0}, Lhfa;->a(Lhfb;ILjava/lang/Object;)V

    goto :goto_1

    .line 1883
    :cond_7
    iget-object v3, p0, Lrma;->j:Lhfa;

    iget-object v4, p0, Lrma;->ac:Lhgu;

    invoke-interface {v3, v4, v7, v1}, Lhfa;->a(Lhfb;ILjava/lang/Object;)V

    goto :goto_1

    :cond_8
    move v0, v2

    .line 1892
    goto :goto_2
.end method

.method public final a(ZI)V
    .locals 2

    .prologue
    .line 2033
    invoke-static {}, Lmjz;->a()V

    .line 2034
    iget-object v0, p0, Lrma;->l:Losm;

    if-nez v0, :cond_0

    .line 2071
    :goto_0
    return-void

    .line 2037
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrma;->ai:Z

    .line 2038
    packed-switch p2, :pswitch_data_0

    .line 2070
    :cond_1
    :goto_1
    invoke-direct {p0}, Lrma;->H()V

    goto :goto_0

    .line 2040
    :pswitch_0
    iget-object v0, p0, Lrma;->d:Lrki;

    invoke-interface {v0}, Lrki;->a()V

    goto :goto_1

    .line 2043
    :pswitch_1
    if-eqz p1, :cond_2

    .line 2044
    iget-object v0, p0, Lrma;->d:Lrki;

    invoke-interface {v0}, Lrki;->b()V

    goto :goto_1

    .line 2046
    :cond_2
    iget-object v0, p0, Lrma;->d:Lrki;

    invoke-interface {v0}, Lrki;->c()V

    goto :goto_1

    .line 2050
    :pswitch_2
    if-eqz p1, :cond_3

    .line 2051
    iget-object v0, p0, Lrma;->d:Lrki;

    invoke-interface {v0}, Lrki;->f()V

    .line 2056
    :goto_2
    iget-object v0, p0, Lrma;->l:Losm;

    invoke-virtual {v0}, Losm;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2057
    iget-object v0, p0, Lrma;->p:Losb;

    .line 50490
    iget-object v1, v0, Losb;->b:Lwvk;

    iget-object v1, v1, Lwvk;->b:Lvql;

    if-eqz v1, :cond_4

    .line 50491
    iget-object v0, v0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->b:Lvql;

    iget v0, v0, Lvql;->al:I

    .line 2057
    :goto_3
    packed-switch v0, :pswitch_data_1

    goto :goto_1

    .line 2059
    :pswitch_3
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lrma;->a(J)V

    goto :goto_1

    .line 2053
    :cond_3
    iget-object v0, p0, Lrma;->d:Lrki;

    invoke-interface {v0}, Lrki;->g()V

    goto :goto_2

    .line 50492
    :cond_4
    const/4 v0, 0x1

    goto :goto_3

    .line 2065
    :pswitch_4
    iget-object v0, p0, Lrma;->d:Lrki;

    invoke-interface {v0}, Lrki;->e()V

    goto :goto_1

    .line 2038
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch

    .line 2057
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
    .end packed-switch
.end method

.method final a([Lhgu;J)V
    .locals 4

    .prologue
    .line 1133
    iget-object v0, p0, Lrma;->j:Lhfa;

    invoke-interface {v0, p2, p3}, Lhfa;->a(J)V

    .line 1134
    iget v0, p0, Lrma;->ah:F

    invoke-virtual {p0, v0}, Lrma;->a(F)V

    .line 34850
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrma;->a(Z)V

    .line 1136
    iget-object v0, p0, Lrma;->j:Lhfa;

    invoke-interface {v0, p1}, Lhfa;->a([Lhgu;)V

    .line 1137
    iget-boolean v0, p0, Lrma;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrma;->ac:Lhgu;

    if-eqz v0, :cond_0

    .line 1138
    iget-object v0, p0, Lrma;->j:Lhfa;

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lhfa;->a(II)V

    .line 1140
    :cond_0
    return-void
.end method

.method public final a(Losm;Losb;Lrop;)Z
    .locals 11

    .prologue
    .line 1767
    invoke-virtual {p1}, Losm;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1768
    invoke-virtual {p1}, Losm;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1769
    :cond_0
    const/4 v0, 0x1

    .line 1801
    :goto_0
    return v0

    .line 1771
    :cond_1
    invoke-virtual {p1}, Losm;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 50475
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    iget-object v0, p2, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->b:Lvql;

    if-eqz v0, :cond_3

    iget-object v0, p2, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->b:Lvql;

    iget-boolean v0, v0, Lvql;->a:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 1771
    :goto_1
    if-nez v0, :cond_4

    .line 1772
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 50475
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 1775
    :cond_4
    iget-object v0, p0, Lrma;->U:Lrpn;

    .line 1776
    invoke-virtual {p2}, Losb;->K()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrpn;->a(Ljava/util/Set;)Z

    move-result v7

    .line 50476
    invoke-static {}, Loqv;->c()Ljava/util/Set;

    move-result-object v8

    .line 50477
    iget-object v3, p0, Lrma;->I:Lmvy;

    iget-object v4, p0, Lrma;->U:Lrpn;

    iget-object v5, p0, Lrma;->Q:Lrou;

    iget-object v6, p0, Lrma;->G:Lmkb;

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lrno;->a(Losm;Losb;Lrop;Lmvy;Lrpn;Lrou;Lmkb;)Lrnq;

    move-result-object v0

    iget-object v0, v0, Lrnq;->a:Ljava/util/Set;

    .line 50480
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 50481
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 50482
    const/4 v0, 0x1

    move v3, v0

    .line 1778
    :goto_2
    if-nez v7, :cond_7

    if-nez v3, :cond_7

    .line 1779
    const/4 v0, 0x0

    goto :goto_0

    .line 50485
    :cond_6
    const/4 v0, 0x0

    move v3, v0

    goto :goto_2

    .line 1783
    :cond_7
    invoke-static {}, Loqv;->b()Ljava/util/Set;

    move-result-object v4

    .line 1784
    invoke-static {}, Loqv;->c()Ljava/util/Set;

    move-result-object v5

    .line 1785
    invoke-static {}, Loqv;->i()Ljava/util/Set;

    move-result-object v6

    .line 1786
    const/4 v1, 0x0

    .line 1787
    const/4 v0, 0x0

    .line 50486
    iget-object v2, p1, Losm;->c:Ljava/util/List;

    .line 1788
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v2, v1

    move v1, v0

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqs;

    .line 50487
    iget-object v9, v0, Loqs;->a:Lvsj;

    iget v9, v9, Lvsj;->a:I

    .line 1790
    if-nez v2, :cond_a

    invoke-virtual {v0}, Loqs;->l()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 1791
    if-eqz v7, :cond_8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    if-eqz v3, :cond_b

    .line 1792
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_9
    const/4 v2, 0x1

    .line 1794
    :cond_a
    :goto_4
    if-nez v1, :cond_e

    invoke-virtual {v0}, Loqs;->m()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1795
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    move v0, v1

    .line 1797
    :goto_5
    if-eqz v2, :cond_c

    if-eqz v0, :cond_c

    .line 1798
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1792
    :cond_b
    const/4 v2, 0x0

    goto :goto_4

    :cond_c
    move v1, v0

    .line 1800
    goto :goto_3

    .line 1801
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_e
    move v0, v1

    goto :goto_5
.end method

.method final a([Lhgu;)[Lhgu;
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1166
    invoke-direct {p0}, Lrma;->I()V

    .line 1167
    iput-object v0, p0, Lrma;->ad:Lhgu;

    .line 1168
    iput-object v0, p0, Lrma;->ac:Lhgu;

    .line 1169
    array-length v0, p1

    if-lez v0, :cond_0

    .line 1170
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lrma;->ad:Lhgu;

    .line 1172
    :cond_0
    array-length v0, p1

    if-le v0, v1, :cond_1

    .line 1173
    aget-object v0, p1, v1

    iput-object v0, p0, Lrma;->ac:Lhgu;

    .line 1175
    :cond_1
    return-object p1
.end method

.method public final aC_()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 988
    invoke-static {}, Lmjz;->a()V

    .line 989
    iget-object v0, p0, Lrma;->j:Lhfa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrma;->l:Losm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrma;->ac:Lhgu;

    if-nez v0, :cond_1

    .line 1041
    :cond_0
    :goto_0
    return-void

    .line 994
    :cond_1
    :try_start_0
    iget-object v1, p0, Lrma;->l:Losm;

    iget-object v2, p0, Lrma;->p:Losb;

    sget-object v3, Lrou;->a:Lrop;

    iget-boolean v4, p0, Lrma;->q:Z

    .line 999
    invoke-direct {p0}, Lrma;->C()I

    move-result v5

    iget-object v6, p0, Lrma;->aj:Ljava/lang/String;

    move-object v0, p0

    .line 994
    invoke-direct/range {v0 .. v6}, Lrma;->a(Losm;Losb;Lrop;ZILjava/lang/String;)Lrmp;
    :try_end_0
    .catch Lron; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 1004
    iget-object v5, v0, Lrmp;->a:Lror;

    .line 1005
    iput-object v5, p0, Lrma;->z:Lror;

    .line 1006
    iget-object v1, p0, Lrma;->p:Losb;

    invoke-virtual {v1}, Losb;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1007
    invoke-direct {p0, v5}, Lrma;->a(Lror;)V

    goto :goto_0

    .line 28088
    :cond_2
    iget-object v1, v5, Lror;->a:[Loqs;

    .line 1010
    aget-object v1, v1, v7

    .line 28106
    iget-object v2, v5, Lror;->b:[Loqs;

    .line 1011
    aget-object v2, v2, v7

    .line 1012
    iget-object v3, p0, Lrma;->A:Loqs;

    invoke-virtual {v1, v3}, Loqs;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lrma;->B:Loqs;

    .line 1013
    invoke-virtual {v2, v3}, Loqs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1016
    :cond_3
    invoke-virtual {p0}, Lrma;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1020
    const/4 v2, 0x1

    new-array v2, v2, [Loqs;

    aput-object v1, v2, v7

    .line 1021
    iget v0, v0, Lrmp;->b:I

    iput v0, p0, Lrma;->ar:I

    .line 1025
    :try_start_1
    iget-object v1, p0, Lrma;->l:Losm;

    .line 29106
    iget-object v3, v5, Lror;->b:[Loqs;

    .line 29153
    iget-object v4, v5, Lror;->g:Ljava/lang/String;

    .line 30142
    iget-object v5, v5, Lror;->f:Lroo;

    .line 1031
    invoke-direct {p0}, Lrma;->K()Z

    move-result v6

    move-object v0, p0

    .line 1025
    invoke-direct/range {v0 .. v6}, Lrma;->a(Losm;[Loqs;[Loqs;Ljava/lang/String;Lroo;Z)[Lhgu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrma;->a([Lhgu;)[Lhgu;
    :try_end_1
    .catch Lrmq; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 1037
    iget-object v1, p0, Lrma;->d:Lrki;

    invoke-interface {v1}, Lrki;->i()V

    .line 1038
    invoke-virtual {p0}, Lrma;->f()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lrma;->a([Lhgu;J)V

    .line 1039
    iget v0, p0, Lrma;->ao:F

    invoke-virtual {p0, v0}, Lrma;->b(F)V

    .line 1040
    invoke-direct {p0}, Lrma;->E()V

    goto :goto_0

    .line 1033
    :catch_0
    move-exception v0

    new-instance v0, Lrpg;

    const-string v1, "manifest.unparseable"

    .line 1034
    invoke-virtual {p0}, Lrma;->f()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lrpg;-><init>(Ljava/lang/String;J)V

    .line 1033
    invoke-virtual {p0, v0}, Lrma;->a(Lrpg;)V

    goto/16 :goto_0

    .line 1002
    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method public final b()Loqs;
    .locals 1

    .prologue
    .line 1045
    iget-object v0, p0, Lrma;->A:Loqs;

    return-object v0
.end method

.method public final b(F)V
    .locals 4

    .prologue
    const/16 v3, 0x64

    .line 1982
    invoke-static {}, Lmjz;->a()V

    .line 1983
    iget-object v0, p0, Lrma;->j:Lhfa;

    if-eqz v0, :cond_2

    .line 1984
    iput p1, p0, Lrma;->ao:F

    .line 1985
    iget-object v0, p0, Lrma;->j:Lhfa;

    iget-object v1, p0, Lrma;->ad:Lhgu;

    .line 1988
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 1985
    invoke-interface {v0, v1, v3, v2}, Lhfa;->a(Lhfb;ILjava/lang/Object;)V

    .line 1989
    iget-object v0, p0, Lrma;->ac:Lhgu;

    if-eqz v0, :cond_0

    .line 1990
    iget-object v0, p0, Lrma;->j:Lhfa;

    iget-object v1, p0, Lrma;->ac:Lhgu;

    .line 1993
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 1990
    invoke-interface {v0, v1, v3, v2}, Lhfa;->a(Lhfb;ILjava/lang/Object;)V

    .line 1995
    :cond_0
    iget-object v0, p0, Lrma;->k:Lroi;

    if-eqz v0, :cond_1

    .line 1996
    iget-object v0, p0, Lrma;->j:Lhfa;

    iget-object v1, p0, Lrma;->k:Lroi;

    .line 1999
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 1996
    invoke-interface {v0, v1, v3, v2}, Lhfa;->a(Lhfb;ILjava/lang/Object;)V

    .line 2001
    :cond_1
    iget-object v0, p0, Lrma;->d:Lrki;

    invoke-interface {v0, p1}, Lrki;->a(F)V

    .line 2003
    :cond_2
    return-void
.end method

.method final declared-synchronized b(J)V
    .locals 3

    .prologue
    .line 2449
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lrma;->A()V

    .line 2450
    iget-object v0, p0, Lrma;->K:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lrmc;

    invoke-direct {v1, p0}, Lrmc;-><init>(Lrma;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lrma;->av:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2466
    monitor-exit p0

    return-void

    .line 2449
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lrma;->d:Lrki;

    invoke-interface {v0, p1}, Lrki;->b(Landroid/os/Handler;)V

    .line 409
    return-void
.end method

.method public final c()Loqs;
    .locals 1

    .prologue
    .line 1050
    iget-object v0, p0, Lrma;->B:Loqs;

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2013
    invoke-static {}, Lmjz;->a()V

    .line 2014
    iget-object v1, p0, Lrma;->j:Lhfa;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lrma;->j:Lhfa;

    invoke-interface {v1}, Lhfa;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2025
    :cond_0
    :goto_0
    return v0

    .line 2017
    :cond_1
    iget-object v1, p0, Lrma;->j:Lhfa;

    invoke-interface {v1}, Lhfa;->b()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 2020
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 2017
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 2007
    invoke-static {}, Lmjz;->a()V

    .line 2008
    iget-object v0, p0, Lrma;->j:Lhfa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrma;->j:Lhfa;

    invoke-interface {v0}, Lhfa;->b()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 1913
    invoke-static {}, Lmjz;->a()V

    .line 1914
    iget-object v0, p0, Lrma;->j:Lhfa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrma;->j:Lhfa;

    invoke-interface {v0}, Lhfa;->g()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final g()J
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 1919
    invoke-virtual {p0}, Lrma;->f()J

    move-result-wide v0

    .line 1920
    cmp-long v2, v0, v4

    if-ltz v2, :cond_0

    iget-wide v2, p0, Lrma;->au:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 1921
    iget-wide v2, p0, Lrma;->au:J

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    .line 1922
    :cond_0
    const-wide/16 v0, -0x1

    .line 1920
    goto :goto_0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 1927
    invoke-static {}, Lmjz;->a()V

    .line 1928
    iget-object v0, p0, Lrma;->j:Lhfa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrma;->j:Lhfa;

    invoke-interface {v0}, Lhfa;->f()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 1933
    invoke-static {}, Lmjz;->a()V

    .line 1934
    iget-object v0, p0, Lrma;->j:Lhfa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrma;->j:Lhfa;

    invoke-interface {v0}, Lhfa;->h()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final j()I
    .locals 2

    .prologue
    .line 1939
    invoke-direct {p0}, Lrma;->J()Lher;

    move-result-object v0

    .line 1940
    if-eqz v0, :cond_0

    .line 1941
    invoke-virtual {v0}, Lher;->a()V

    .line 1942
    iget v1, p0, Lrma;->ap:I

    iget v0, v0, Lher;->f:I

    add-int/2addr v0, v1

    .line 1944
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lrma;->ap:I

    goto :goto_0
.end method

.method public final k()I
    .locals 2

    .prologue
    .line 1949
    invoke-direct {p0}, Lrma;->J()Lher;

    move-result-object v0

    .line 1950
    if-eqz v0, :cond_0

    .line 1951
    invoke-virtual {v0}, Lher;->a()V

    .line 1952
    iget v1, p0, Lrma;->aq:I

    iget v0, v0, Lher;->h:I

    add-int/2addr v0, v1

    .line 1954
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lrma;->aq:I

    goto :goto_0
.end method

.method public final l()V
    .locals 4

    .prologue
    .line 1665
    invoke-static {}, Lmjz;->a()V

    .line 1669
    iget-object v0, p0, Lrma;->j:Lhfa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrma;->j:Lhfa;

    invoke-interface {v0}, Lhfa;->b()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lrma;->ai:Z

    if-nez v0, :cond_0

    .line 1670
    iget-object v0, p0, Lrma;->j:Lhfa;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lhfa;->a(J)V

    .line 1672
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrma;->at:Z

    .line 1673
    invoke-direct {p0}, Lrma;->E()V

    .line 1674
    return-void
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 1688
    invoke-static {}, Lmjz;->a()V

    .line 1689
    iget-object v0, p0, Lrma;->j:Lhfa;

    if-eqz v0, :cond_0

    .line 1690
    iget-object v0, p0, Lrma;->j:Lhfa;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lhfa;->a(Z)V

    .line 1692
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 1714
    invoke-static {}, Lmjz;->a()V

    .line 1715
    iget-object v0, p0, Lrma;->j:Lhfa;

    if-eqz v0, :cond_0

    .line 1716
    invoke-direct {p0}, Lrma;->F()V

    .line 1717
    iget-object v0, p0, Lrma;->W:Lrgv;

    invoke-virtual {v0}, Lrgv;->a()V

    .line 1718
    iget-object v0, p0, Lrma;->aa:Lrfz;

    .line 50471
    const/4 v1, 0x0

    iput-object v1, v0, Lrfz;->f:Lrfx;

    .line 1719
    invoke-virtual {p0}, Lrma;->s()V

    .line 1720
    iget-object v0, p0, Lrma;->d:Lrki;

    invoke-interface {v0}, Lrki;->d()V

    .line 1722
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 1727
    invoke-static {}, Lmjz;->a()V

    .line 1728
    iget-object v0, p0, Lrma;->j:Lhfa;

    if-eqz v0, :cond_0

    .line 1729
    invoke-direct {p0}, Lrma;->F()V

    .line 1730
    invoke-direct {p0}, Lrma;->G()V

    .line 1731
    iget-object v0, p0, Lrma;->W:Lrgv;

    invoke-virtual {v0}, Lrgv;->a()V

    .line 1732
    iget-object v0, p0, Lrma;->aa:Lrfz;

    .line 50473
    const/4 v1, 0x0

    iput-object v1, v0, Lrfz;->f:Lrfx;

    .line 1733
    invoke-virtual {p0}, Lrma;->s()V

    .line 1734
    iget-object v0, p0, Lrma;->d:Lrki;

    invoke-interface {v0}, Lrki;->d()V

    .line 1736
    :cond_0
    return-void
.end method

.method public final onDrmError(ILjava/lang/Exception;)V
    .locals 5

    .prologue
    .line 2390
    invoke-static {}, Lmjz;->a()V

    .line 50566
    iget-object v0, p0, Lrma;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 2391
    if-eq p1, v0, :cond_0

    .line 2402
    :goto_0
    return-void

    .line 2395
    :cond_0
    invoke-virtual {p0}, Lrma;->n()V

    .line 2396
    instance-of v0, p2, Lrjy;

    if-eqz v0, :cond_5

    .line 2397
    check-cast p2, Lrjy;

    .line 2398
    invoke-virtual {p0}, Lrma;->f()J

    move-result-wide v2

    .line 50588
    iget-object v4, p2, Lrjy;->a:Lrjx;

    .line 50568
    invoke-virtual {p2}, Lrjy;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 50569
    if-eqz v4, :cond_1

    .line 50570
    new-instance v0, Lrpg;

    const-string v1, "drm.auth"

    .line 50589
    iget v4, v4, Lrjx;->a:I

    .line 50571
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lrpg;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    .line 2397
    :goto_1
    invoke-virtual {p0, v0}, Lrma;->a(Lrpg;)V

    goto :goto_0

    .line 50572
    :cond_1
    instance-of v0, v1, Laxo;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 50573
    check-cast v0, Laxo;

    .line 50574
    iget-object v4, v0, Laxo;->b:Laxa;

    if-eqz v4, :cond_2

    .line 50575
    new-instance v1, Lrpg;

    const-string v4, "drm.net.badstatus"

    iget-object v0, v0, Laxo;->b:Laxa;

    iget v0, v0, Laxa;->a:I

    .line 50578
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v4, v2, v3, v0}, Lrpg;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v1}, Lrpg;->c()Lrpg;

    move-result-object v0

    goto :goto_1

    .line 50579
    :cond_2
    instance-of v0, v1, Laxn;

    if-eqz v0, :cond_3

    .line 50580
    new-instance v0, Lrpg;

    const-string v1, "drm.net.timeout"

    invoke-direct {v0, v1, v2, v3}, Lrpg;-><init>(Ljava/lang/String;J)V

    .line 50581
    invoke-virtual {v0}, Lrpg;->c()Lrpg;

    move-result-object v0

    goto :goto_1

    .line 50582
    :cond_3
    instance-of v0, v1, Laxb;

    if-eqz v0, :cond_4

    .line 50583
    new-instance v0, Lrpg;

    const-string v1, "drm.net.connect"

    invoke-direct {v0, v1, v2, v3}, Lrpg;-><init>(Ljava/lang/String;J)V

    .line 50584
    invoke-virtual {v0}, Lrpg;->c()Lrpg;

    move-result-object v0

    goto :goto_1

    .line 50587
    :cond_4
    new-instance v0, Lrpg;

    const-string v1, "drm"

    invoke-direct {v0, v1, v2, v3, p2}, Lrpg;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_1

    .line 2400
    :cond_5
    const-string v0, "drm"

    invoke-direct {p0, v0, p2}, Lrma;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final onHdEntitlementReceived(I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2406
    invoke-static {}, Lmjz;->a()V

    .line 50590
    iget-object v0, p0, Lrma;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 2407
    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lrma;->l:Losm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrma;->l:Losm;

    .line 50591
    iget-boolean v0, v0, Losm;->j:Z

    .line 2408
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 2407
    :goto_0
    invoke-static {v0}, Lmjz;->b(Z)V

    .line 50592
    iget-object v0, p0, Lrma;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 2409
    if-eq p1, v0, :cond_2

    .line 2421
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 2408
    goto :goto_0

    .line 2413
    :cond_2
    iget-object v0, p0, Lrma;->p:Losb;

    invoke-virtual {v0}, Losb;->A()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2414
    iget-object v0, p0, Lrma;->d:Lrki;

    new-instance v1, Lrpg;

    const-string v2, "drm.hdunavailable"

    .line 2415
    invoke-virtual {p0}, Lrma;->f()J

    move-result-wide v4

    const-string v3, "DeviceBlacklisted"

    invoke-direct {v1, v2, v4, v5, v3}, Lrpg;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    .line 2414
    invoke-interface {v0, v1}, Lrki;->a(Lrpg;)V

    goto :goto_1

    .line 2418
    :cond_3
    invoke-virtual {p0}, Lrma;->aC_()V

    .line 2419
    iget-object v0, p0, Lrma;->R:Lrmw;

    invoke-virtual {v0, v1}, Lrmw;->a(I)V

    goto :goto_1
.end method

.method public final onWidevineL1Unavailable(I)V
    .locals 6

    .prologue
    .line 2425
    invoke-static {}, Lmjz;->a()V

    .line 50593
    iget-object v0, p0, Lrma;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 2426
    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lrma;->l:Losm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrma;->l:Losm;

    .line 50594
    iget-boolean v0, v0, Losm;->j:Z

    .line 2427
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 2426
    :goto_0
    invoke-static {v0}, Lmjz;->b(Z)V

    .line 50595
    iget-object v0, p0, Lrma;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 2428
    if-eq p1, v0, :cond_2

    .line 2434
    :goto_1
    return-void

    .line 2427
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2432
    :cond_2
    iget-object v0, p0, Lrma;->d:Lrki;

    new-instance v1, Lrpg;

    const-string v2, "drm.hdunavailable"

    .line 2433
    invoke-virtual {p0}, Lrma;->f()J

    move-result-wide v4

    const-string v3, "WidevineL1"

    invoke-direct {v1, v2, v4, v5, v3}, Lrpg;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    .line 2432
    invoke-interface {v0, v1}, Lrki;->a(Lrpg;)V

    goto :goto_1
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 2382
    invoke-static {}, Lmjz;->a()V

    .line 2383
    iget-object v0, p0, Lrma;->i:Lrqc;

    if-eqz v0, :cond_0

    .line 2384
    iget-object v0, p0, Lrma;->i:Lrqc;

    invoke-interface {v0}, Lrqc;->d()V

    .line 2386
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 2357
    invoke-static {}, Lmjz;->a()V

    .line 2358
    iput-boolean v2, p0, Lrma;->q:Z

    .line 2359
    invoke-virtual {p0}, Lrma;->A()V

    .line 2360
    iput-object v3, p0, Lrma;->m:Lrmv;

    .line 2363
    iget-object v0, p0, Lrma;->j:Lhfa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrma;->ac:Lhgu;

    if-eqz v0, :cond_0

    .line 2364
    iget-object v0, p0, Lrma;->j:Lhfa;

    const/4 v1, -0x1

    invoke-interface {v0, v2, v1}, Lhfa;->a(II)V

    .line 2365
    iget-object v0, p0, Lrma;->R:Lrmw;

    .line 50562
    iget-object v1, v0, Lrmw;->a:Lrma;

    .line 50565
    iput-object v3, v1, Lrma;->A:Loqs;

    .line 50563
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lrmw;->a(I)V

    .line 2367
    :cond_0
    invoke-virtual {p0}, Lrma;->z()V

    .line 2368
    return-void
.end method

.method final r()V
    .locals 4

    .prologue
    .line 956
    iget-object v0, p0, Lrma;->p:Losb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrma;->i:Lrqc;

    instance-of v0, v0, Lrqp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrma;->i:Lrqc;

    .line 958
    invoke-interface {v0}, Lrqc;->l()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lrqm;

    if-eqz v0, :cond_0

    .line 959
    iget-object v0, p0, Lrma;->i:Lrqc;

    check-cast v0, Lrqp;

    .line 960
    iget-object v1, p0, Lrma;->i:Lrqc;

    invoke-interface {v1}, Lrqc;->l()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lrqm;

    .line 961
    iget-object v2, p0, Lrma;->p:Losb;

    .line 25657
    iget-object v3, v2, Losb;->b:Lwvk;

    iget-object v3, v3, Lwvk;->b:Lvql;

    if-eqz v3, :cond_1

    iget-object v2, v2, Losb;->b:Lwvk;

    iget-object v2, v2, Lwvk;->b:Lvql;

    iget-boolean v2, v2, Lvql;->F:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 26240
    :goto_0
    iput-boolean v2, v0, Lrqp;->b:Z

    .line 27135
    iput-boolean v2, v1, Lrqm;->e:Z

    .line 966
    :cond_0
    return-void

    .line 25657
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method final s()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 1065
    invoke-direct {p0}, Lrma;->I()V

    .line 1066
    iput-object v2, p0, Lrma;->ac:Lhgu;

    .line 1067
    iput-object v2, p0, Lrma;->ad:Lhgu;

    .line 1068
    iput-object v2, p0, Lrma;->l:Losm;

    .line 1069
    invoke-direct {p0}, Lrma;->M()V

    .line 1070
    iget-object v0, p0, Lrma;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1071
    invoke-direct {p0}, Lrma;->B()V

    .line 1072
    iget-object v0, p0, Lrma;->T:Lriv;

    invoke-virtual {v0, p0}, Lriv;->deleteObserver(Ljava/util/Observer;)V

    .line 1073
    iget-object v0, p0, Lrma;->U:Lrpn;

    invoke-virtual {v0, p0}, Lrpn;->deleteObserver(Ljava/util/Observer;)V

    .line 1074
    iput-wide v4, p0, Lrma;->au:J

    .line 1075
    iput-wide v4, p0, Lrma;->y:J

    .line 1076
    iput-wide v4, p0, Lrma;->x:J

    .line 1077
    iget-object v0, p0, Lrma;->r:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 1078
    iget-object v0, p0, Lrma;->r:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 1079
    iput-object v2, p0, Lrma;->r:Ljava/util/concurrent/Future;

    .line 1081
    :cond_0
    iget-object v0, p0, Lrma;->g:Lrnx;

    invoke-virtual {v0}, Lrnx;->a()V

    .line 1082
    return-void
.end method

.method final t()Z
    .locals 13

    .prologue
    .line 1086
    const-wide/16 v0, 0x0

    .line 1087
    iget-object v2, p0, Lrma;->j:Lhfa;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lrma;->p:Losb;

    .line 31513
    iget-object v3, v2, Losb;->b:Lwvk;

    iget-object v3, v3, Lwvk;->b:Lvql;

    if-eqz v3, :cond_3

    iget-object v2, v2, Losb;->b:Lwvk;

    iget-object v2, v2, Lwvk;->b:Lvql;

    iget-boolean v2, v2, Lvql;->r:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    .line 1088
    :goto_0
    if-eqz v2, :cond_0

    iget-object v2, p0, Lrma;->l:Losm;

    .line 31627
    iget-boolean v2, v2, Losm;->j:Z

    .line 1089
    if-eqz v2, :cond_1

    .line 1090
    :cond_0
    iget-object v0, p0, Lrma;->j:Lhfa;

    invoke-interface {v0}, Lhfa;->g()J

    move-result-wide v0

    .line 1091
    invoke-direct {p0}, Lrma;->G()V

    .line 1093
    :cond_1
    iget-object v2, p0, Lrma;->j:Lhfa;

    if-nez v2, :cond_6

    .line 1094
    iget-object v3, p0, Lrma;->F:Lrmo;

    iget-object v2, p0, Lrma;->p:Losb;

    .line 1096
    invoke-virtual {v2}, Losb;->x()I

    move-result v4

    iget-object v2, p0, Lrma;->p:Losb;

    .line 32507
    iget-object v5, v2, Losb;->b:Lwvk;

    iget-object v5, v5, Lwvk;->b:Lvql;

    if-eqz v5, :cond_4

    .line 32508
    iget-object v2, v2, Losb;->b:Lwvk;

    iget-object v2, v2, Lwvk;->b:Lvql;

    iget v2, v2, Lvql;->ak:I

    .line 32509
    :goto_1
    if-eqz v2, :cond_5

    .line 1094
    :goto_2
    invoke-interface {v3, v4, v2}, Lrmo;->a(II)Lhfa;

    move-result-object v2

    iput-object v2, p0, Lrma;->j:Lhfa;

    .line 1098
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    .line 1099
    iget-object v2, p0, Lrma;->j:Lhfa;

    invoke-interface {v2, v0, v1}, Lhfa;->a(J)V

    .line 1101
    :cond_2
    iget-object v0, p0, Lrma;->j:Lhfa;

    invoke-interface {v0, p0}, Lhfa;->a(Lhfd;)V

    .line 1107
    :goto_3
    :try_start_0
    iget-object v0, p0, Lrma;->l:Losm;

    .line 32627
    iget-boolean v0, v0, Losm;->j:Z

    .line 1107
    if-eqz v0, :cond_8

    .line 1108
    iget-object v4, p0, Lrma;->ak:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

    iget-object v0, p0, Lrma;->l:Losm;

    .line 1109
    invoke-virtual {v0}, Losm;->l()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lrma;->j:Lhfa;

    .line 1110
    invoke-interface {v1}, Lhfa;->a()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lrma;->e:Landroid/os/Handler;

    iget-object v1, p0, Lrma;->l:Losm;

    .line 33267
    iget-object v6, v1, Losm;->e:Ljava/lang/String;

    .line 1112
    iget-object v7, p0, Lrma;->aj:Ljava/lang/String;

    iget-object v1, p0, Lrma;->l:Losm;

    .line 33631
    iget-object v9, v1, Losm;->k:Ljava/lang/String;

    .line 1114
    iget-object v1, p0, Lrma;->l:Losm;

    .line 1115
    invoke-virtual {v1}, Losm;->a()Z

    move-result v10

    .line 34173
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x12

    if-lt v1, v5, :cond_7

    .line 34174
    iget-object v1, v4, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->b:Lzvz;

    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrjf;

    .line 34175
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->a(Z)V

    .line 34176
    iget-object v1, v4, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->d:Lrjt;

    .line 34182
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->b()I

    move-result v5

    iget-object v8, v4, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->a:Ljava/lang/String;

    iget-object v12, v4, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->c:Lhqw;

    .line 34176
    invoke-static/range {v0 .. v12}, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$V18CompatibilityLayer;->createDrmSessionManager18(Landroid/net/Uri;Lrjt;Landroid/os/Looper;Landroid/os/Handler;Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLrjf;Lhqw;)Lrjc;

    move-result-object v0

    .line 1117
    :goto_4
    iput-object v0, p0, Lrma;->ag:Lrjc;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lhjy; {:try_start_0 .. :try_end_0} :catch_1

    .line 1128
    const/4 v0, 0x1

    :goto_5
    return v0

    .line 31513
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 32508
    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    .line 32509
    :cond_5
    const/16 v2, 0x1388

    goto :goto_2

    .line 1103
    :cond_6
    invoke-direct {p0}, Lrma;->F()V

    .line 1104
    invoke-virtual {p0}, Lrma;->v()V

    goto :goto_3

    .line 34191
    :cond_7
    :try_start_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lhjy; {:try_start_1 .. :try_end_1} :catch_1

    .line 1119
    :catch_0
    move-exception v0

    const-string v0, "drm.missingapi"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lrma;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1120
    const/4 v0, 0x0

    goto :goto_5

    .line 1117
    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    .line 1121
    :catch_1
    move-exception v0

    .line 1122
    iget v1, v0, Lhjy;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_9

    .line 1123
    invoke-virtual {v0}, Lhjy;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lhjy;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    .line 1124
    :goto_6
    new-instance v1, Lrpg;

    const-string v2, "drm.unimplemented"

    .line 1125
    invoke-virtual {p0}, Lrma;->f()J

    move-result-wide v4

    invoke-direct {v1, v2, v4, v5, v0}, Lrpg;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    .line 1124
    invoke-virtual {p0, v1}, Lrma;->a(Lrpg;)V

    .line 1126
    const/4 v0, 0x0

    goto :goto_5

    .line 1123
    :cond_9
    const-string v0, "widevine"

    goto :goto_6
.end method

.method final u()Lhfi;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 1432
    iget-object v1, p0, Lrma;->p:Losb;

    .line 50440
    iget-object v3, v1, Losb;->b:Lwvk;

    iget-object v3, v3, Lwvk;->b:Lvql;

    if-eqz v3, :cond_1

    iget-object v1, v1, Losb;->b:Lwvk;

    iget-object v1, v1, Lwvk;->b:Lvql;

    iget-boolean v1, v1, Lvql;->ag:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 1432
    :goto_0
    if-eqz v1, :cond_3

    .line 1433
    new-instance v1, Lroc;

    new-instance v2, Lhpy;

    iget-object v3, p0, Lrma;->p:Losb;

    .line 1434
    invoke-virtual {v3}, Losb;->q()I

    move-result v3

    shl-int/lit8 v3, v3, 0xa

    invoke-direct {v2, v3}, Lhpy;-><init>(I)V

    iget-object v3, p0, Lrma;->p:Losb;

    .line 50441
    iget-object v4, v3, Losb;->b:Lwvk;

    iget-object v4, v4, Lwvk;->b:Lvql;

    if-eqz v4, :cond_0

    .line 50442
    iget-object v0, v3, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->b:Lvql;

    iget v0, v0, Lvql;->af:I

    .line 50443
    :cond_0
    if-eqz v0, :cond_2

    .line 1437
    :goto_1
    invoke-direct {v1, v2, v0}, Lroc;-><init>(Lhpn;I)V

    move-object v0, v1

    :goto_2
    return-object v0

    :cond_1
    move v1, v0

    .line 50440
    goto :goto_0

    .line 50443
    :cond_2
    const v0, 0x1d4c0

    goto :goto_1

    .line 1438
    :cond_3
    new-instance v0, Lheu;

    new-instance v1, Lhpy;

    iget-object v3, p0, Lrma;->p:Losb;

    .line 1439
    invoke-virtual {v3}, Losb;->q()I

    move-result v3

    shl-int/lit8 v3, v3, 0xa

    invoke-direct {v1, v3}, Lhpy;-><init>(I)V

    iget-object v3, p0, Lrma;->p:Losb;

    .line 1442
    invoke-virtual {v3}, Losb;->l()I

    move-result v4

    iget-object v3, p0, Lrma;->p:Losb;

    .line 1443
    invoke-virtual {v3}, Losb;->m()I

    move-result v5

    iget-object v3, p0, Lrma;->p:Losb;

    .line 1444
    invoke-virtual {v3}, Losb;->o()F

    move-result v6

    iget-object v3, p0, Lrma;->p:Losb;

    .line 1445
    invoke-virtual {v3}, Losb;->p()F

    move-result v7

    move-object v3, v2

    invoke-direct/range {v0 .. v7}, Lheu;-><init>(Lhpn;Landroid/os/Handler;Lhew;IIFF)V

    goto :goto_2
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2178
    iget-object v0, p0, Lrma;->T:Lriv;

    if-ne p1, v0, :cond_1

    .line 2179
    invoke-virtual {p0}, Lrma;->y()V

    .line 2195
    :cond_0
    :goto_0
    return-void

    .line 2180
    :cond_1
    iget-object v0, p0, Lrma;->U:Lrpn;

    if-ne p1, v0, :cond_0

    .line 2181
    instance-of v0, p2, Lose;

    if-eqz v0, :cond_2

    .line 2182
    check-cast p2, Lose;

    invoke-direct {p0, p2}, Lrma;->a(Lose;)V

    goto :goto_0

    .line 2183
    :cond_2
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2184
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2185
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 50513
    :pswitch_0
    iget-object v0, p0, Lrma;->ak:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

    if-eqz v0, :cond_3

    .line 50514
    iget-object v0, p0, Lrma;->ak:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->a(Z)V

    .line 50516
    :cond_3
    invoke-virtual {p0}, Lrma;->aC_()V

    goto :goto_0

    .line 50519
    :pswitch_1
    iget-object v0, p0, Lrma;->k:Lroi;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lrma;->j:Lhfa;

    if-eqz v0, :cond_4

    .line 50520
    iget-object v0, p0, Lrma;->k:Lroi;

    iget-object v1, p0, Lrma;->j:Lhfa;

    .line 50524
    const/4 v2, 0x3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3}, Lhfa;->a(Lhfb;ILjava/lang/Object;)V

    .line 50522
    :cond_4
    invoke-virtual {p0}, Lrma;->aC_()V

    goto :goto_0

    .line 2185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final v()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1832
    iget-object v0, p0, Lrma;->j:Lhfa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrma;->ac:Lhgu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrma;->i:Lrqc;

    if-eqz v0, :cond_0

    .line 1839
    iget-object v0, p0, Lrma;->j:Lhfa;

    iget-object v1, p0, Lrma;->ac:Lhgu;

    invoke-interface {v0, v1, v3, v2}, Lhfa;->b(Lhfb;ILjava/lang/Object;)V

    .line 1842
    :cond_0
    iput-object v2, p0, Lrma;->ae:Landroid/view/Surface;

    .line 1843
    iput-object v2, p0, Lrma;->af:Lhki;

    .line 1844
    invoke-direct {p0}, Lrma;->H()V

    .line 1845
    iget-object v0, p0, Lrma;->d:Lrki;

    invoke-interface {v0, v3}, Lrki;->a(I)V

    .line 1846
    return-void
.end method

.method final w()Z
    .locals 1

    .prologue
    .line 1897
    iget-object v0, p0, Lrma;->ae:Landroid/view/Surface;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final x()I
    .locals 6

    .prologue
    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2150
    invoke-direct {p0}, Lrma;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrma;->p:Losb;

    .line 50498
    iget-object v4, v0, Losb;->b:Lwvk;

    iget-object v4, v4, Lwvk;->b:Lvql;

    if-eqz v4, :cond_0

    iget-object v0, v0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->b:Lvql;

    iget-boolean v0, v0, Lvql;->ab:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 2150
    :goto_0
    if-eqz v0, :cond_1

    move v0, v3

    .line 2172
    :goto_1
    return v0

    :cond_0
    move v0, v2

    .line 50498
    goto :goto_0

    .line 2153
    :cond_1
    iget-object v0, p0, Lrma;->l:Losm;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrma;->l:Losm;

    .line 50499
    iget-boolean v0, v0, Losm;->j:Z

    .line 2154
    if-eqz v0, :cond_3

    move v0, v1

    .line 2155
    :goto_2
    iget-object v4, p0, Lrma;->l:Losm;

    invoke-direct {p0, v4}, Lrma;->a(Losm;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2156
    iget-object v4, p0, Lrma;->l:Losm;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lrma;->l:Losm;

    .line 2157
    invoke-virtual {v4}, Losm;->i()Loso;

    move-result-object v4

    sget-object v5, Loso;->a:Loso;

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Lrma;->al:Lose;

    sget-object v5, Lose;->a:Lose;

    if-ne v4, v5, :cond_4

    :cond_2
    move v0, v3

    .line 2159
    goto :goto_1

    :cond_3
    move v0, v2

    .line 2154
    goto :goto_2

    .line 2162
    :cond_4
    iget-object v3, p0, Lrma;->p:Losb;

    if-eqz v3, :cond_7

    .line 2163
    iget-object v3, p0, Lrma;->p:Losb;

    iget-object v4, p0, Lrma;->al:Lose;

    invoke-virtual {v3, v4}, Losb;->a(Lose;)Z

    move-result v3

    .line 2164
    :goto_3
    iget-object v4, p0, Lrma;->p:Losb;

    if-eqz v4, :cond_a

    .line 2165
    iget-object v5, p0, Lrma;->p:Losb;

    iget-object v4, p0, Lrma;->al:Lose;

    .line 50500
    if-nez v4, :cond_5

    .line 50501
    sget-object v4, Lose;->b:Lose;

    .line 50503
    :cond_5
    invoke-virtual {v4}, Lose;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 50511
    if-eqz v0, :cond_9

    iget-object v0, v5, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->b:Lvql;

    if-eqz v0, :cond_6

    iget-object v0, v5, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->b:Lvql;

    iget-boolean v0, v0, Lvql;->x:Z

    if-nez v0, :cond_9

    .line 2167
    :cond_6
    :goto_4
    :pswitch_0
    if-eqz v3, :cond_b

    .line 2168
    const/4 v0, 0x2

    goto :goto_1

    .line 2163
    :cond_7
    if-nez v0, :cond_8

    move v3, v1

    goto :goto_3

    :cond_8
    move v3, v2

    goto :goto_3

    :pswitch_1
    move v1, v2

    .line 50508
    goto :goto_4

    :cond_9
    move v1, v2

    .line 2165
    goto :goto_4

    :cond_a
    move v1, v0

    .line 2166
    goto :goto_4

    .line 2169
    :cond_b
    if-eqz v1, :cond_c

    .line 2170
    const/4 v0, 0x4

    goto :goto_1

    .line 2172
    :cond_c
    const/4 v0, 0x3

    goto :goto_1

    .line 50503
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final y()V
    .locals 4

    .prologue
    .line 2326
    iget-object v0, p0, Lrma;->i:Lrqc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrma;->k:Lroi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrma;->j:Lhfa;

    if-eqz v0, :cond_0

    .line 2327
    iget-object v0, p0, Lrma;->k:Lroi;

    iget-object v1, p0, Lrma;->j:Lhfa;

    invoke-direct {p0}, Lrma;->L()Landroid/util/Pair;

    move-result-object v2

    .line 50560
    const/4 v3, 0x0

    invoke-interface {v1, v0, v3, v2}, Lhfa;->a(Lhfb;ILjava/lang/Object;)V

    .line 2329
    :cond_0
    return-void
.end method

.method final z()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2372
    iget-object v0, p0, Lrma;->i:Lrqc;

    if-eqz v0, :cond_0

    .line 2373
    iget-object v0, p0, Lrma;->i:Lrqc;

    invoke-interface {v0}, Lrqc;->d()V

    .line 2374
    iget-object v0, p0, Lrma;->i:Lrqc;

    invoke-interface {v0, v1}, Lrqc;->a(Lrqd;)V

    .line 2375
    invoke-virtual {p0}, Lrma;->v()V

    .line 2376
    iput-object v1, p0, Lrma;->i:Lrqc;

    .line 2378
    :cond_0
    return-void
.end method
