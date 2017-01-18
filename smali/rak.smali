.class public Lrak;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:Lhwh;

.field private B:Lmxv;

.field private C:Lmxv;

.field private D:Lmxv;

.field private E:Lmxv;

.field private F:Lmxv;

.field private G:Lmxv;

.field private H:Lmxv;

.field private I:Lmxv;

.field private J:Lmxv;

.field public final a:Landroid/content/Context;

.field public final b:Lrct;

.field public final c:Lmbw;

.field public final d:Lrrd;

.field public final e:Lmkr;

.field public final f:Lrpn;

.field public final g:Losf;

.field public final h:Lrpm;

.field public final i:Lrnm;

.field public final j:Lrhl;

.field public final k:Lhqw;

.field public final l:Lrpq;

.field public final m:Lrph;

.field public final n:Lrgs;

.field public final o:Lhwr;

.field public final p:Lmxv;

.field public q:Lmkb;

.field public r:Lmka;

.field public final s:Lmxv;

.field public final t:Lmxv;

.field public final u:Lmxv;

.field public final v:Lmxv;

.field public volatile w:Lrgv;

.field public final x:Lmxv;

.field public final y:Lmxv;

.field private z:Lroa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrct;Lmbw;Lrrd;Lmkr;)V
    .locals 4

    .prologue
    .line 399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    new-instance v0, Lhsb;

    invoke-direct {v0}, Lhsb;-><init>()V

    iput-object v0, p0, Lrak;->k:Lhqw;

    .line 151
    new-instance v0, Lhwy;

    invoke-direct {v0}, Lhwy;-><init>()V

    iput-object v0, p0, Lrak;->A:Lhwh;

    .line 156
    new-instance v0, Lhwr;

    invoke-direct {v0}, Lhwr;-><init>()V

    iput-object v0, p0, Lrak;->o:Lhwr;

    .line 157
    new-instance v0, Lral;

    const-string v1, "playerStreamingLatencyMeter"

    invoke-direct {v0, p0, v1}, Lral;-><init>(Lrak;Ljava/lang/String;)V

    iput-object v0, p0, Lrak;->p:Lmxv;

    .line 167
    new-instance v0, Lraw;

    const-string v1, "streamSelectionHintSupplier"

    invoke-direct {v0, p0, v1}, Lraw;-><init>(Lrak;Ljava/lang/String;)V

    iput-object v0, p0, Lrak;->B:Lmxv;

    .line 203
    new-instance v0, Lrbg;

    const-string v1, "upstreamCacheDirSupplier"

    invoke-direct {v0, p0, v1}, Lrbg;-><init>(Lrak;Ljava/lang/String;)V

    iput-object v0, p0, Lrak;->C:Lmxv;

    .line 211
    new-instance v0, Lrbh;

    const-string v1, "upstreamCacheDirSupplier"

    invoke-direct {v0, p0, v1}, Lrbh;-><init>(Lrak;Ljava/lang/String;)V

    iput-object v0, p0, Lrak;->D:Lmxv;

    .line 224
    new-instance v0, Lrbj;

    const-string v1, "upstreamCacheSupplier"

    invoke-direct {v0, p0, v1}, Lrbj;-><init>(Lrak;Ljava/lang/String;)V

    iput-object v0, p0, Lrak;->E:Lmxv;

    .line 249
    new-instance v0, Lrbl;

    const-string v1, "exoCacheInfoProvider"

    invoke-direct {v0, p0, v1}, Lrbl;-><init>(Lrak;Ljava/lang/String;)V

    iput-object v0, p0, Lrak;->s:Lmxv;

    .line 256
    new-instance v0, Lrbm;

    const-string v1, "chunkIndexLoader"

    invoke-direct {v0, p0, v1}, Lrbm;-><init>(Lrak;Ljava/lang/String;)V

    iput-object v0, p0, Lrak;->F:Lmxv;

    .line 263
    new-instance v0, Lrbn;

    const-string v1, "bandaidConnectionOpener"

    invoke-direct {v0, p0, v1}, Lrbn;-><init>(Lrak;Ljava/lang/String;)V

    iput-object v0, p0, Lrak;->G:Lmxv;

    .line 270
    new-instance v0, Lrbo;

    const-string v1, "CronetEngine"

    invoke-direct {v0, p0, v1}, Lrbo;-><init>(Lrak;Ljava/lang/String;)V

    iput-object v0, p0, Lrak;->t:Lmxv;

    .line 276
    new-instance v0, Lram;

    const-string v1, "CronetEngine.QuicEngine"

    invoke-direct {v0, p0, v1}, Lram;-><init>(Lrak;Ljava/lang/String;)V

    iput-object v0, p0, Lrak;->u:Lmxv;

    .line 283
    new-instance v0, Lran;

    const-string v1, "CronetEngine.QuicEngineWithStorageEngine"

    invoke-direct {v0, p0, v1}, Lran;-><init>(Lrak;Ljava/lang/String;)V

    iput-object v0, p0, Lrak;->H:Lmxv;

    .line 290
    new-instance v0, Lrao;

    const-string v1, "sphericalOrientation"

    invoke-direct {v0, v1}, Lrao;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lrak;->I:Lmxv;

    .line 297
    new-instance v0, Lrap;

    const-string v1, "muxedRequestControllerSupplier"

    invoke-direct {v0, p0, v1}, Lrap;-><init>(Lrak;Ljava/lang/String;)V

    iput-object v0, p0, Lrak;->v:Lmxv;

    .line 1138
    new-instance v0, Lrbd;

    const-string v1, "HerrevadBandwidthPredictor"

    invoke-direct {v0, p0, v1}, Lrbd;-><init>(Lrak;Ljava/lang/String;)V

    iput-object v0, p0, Lrak;->x:Lmxv;

    .line 1156
    new-instance v0, Lrbe;

    const-string v1, "CacheTracker"

    invoke-direct {v0, p0, v1}, Lrbe;-><init>(Lrak;Ljava/lang/String;)V

    iput-object v0, p0, Lrak;->J:Lmxv;

    .line 1170
    new-instance v0, Lrbf;

    const-string v1, "WidevineLicenseService"

    invoke-direct {v0, p0, v1}, Lrbf;-><init>(Lrak;Ljava/lang/String;)V

    iput-object v0, p0, Lrak;->y:Lmxv;

    .line 400
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lrak;->a:Landroid/content/Context;

    .line 401
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrct;

    iput-object v0, p0, Lrak;->b:Lrct;

    .line 402
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbw;

    iput-object v0, p0, Lrak;->c:Lmbw;

    .line 403
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrd;

    iput-object v0, p0, Lrak;->d:Lrrd;

    .line 404
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkr;

    iput-object v0, p0, Lrak;->e:Lmkr;

    .line 405
    new-instance v0, Lrpn;

    .line 406
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 407
    invoke-virtual {p3}, Lmbw;->r()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 408
    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lrpn;-><init>(Landroid/content/res/Resources;Landroid/content/SharedPreferences;Z)V

    iput-object v0, p0, Lrak;->f:Lrpn;

    .line 409
    new-instance v0, Losf;

    .line 410
    invoke-virtual {p3}, Lmbw;->u()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 411
    invoke-virtual {p3}, Lmbw;->r()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Losf;-><init>(Ljava/util/concurrent/Executor;Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lrak;->g:Losf;

    .line 412
    new-instance v0, Lrpm;

    invoke-direct {v0}, Lrpm;-><init>()V

    iput-object v0, p0, Lrak;->h:Lrpm;

    .line 413
    new-instance v0, Lrnm;

    new-instance v1, Lrpv;

    iget-object v2, p0, Lrak;->h:Lrpm;

    invoke-direct {v1, v2}, Lrpv;-><init>(Lrpm;)V

    .line 414
    invoke-direct {p0, v1}, Lrak;->a(Lhuq;)Lmkb;

    move-result-object v1

    .line 415
    invoke-virtual {p3}, Lmbw;->j()Lmnz;

    move-result-object v2

    .line 11654
    iget-object v3, p0, Lrak;->g:Losf;

    .line 416
    invoke-direct {v0, v1, v2, v3}, Lrnm;-><init>(Lmkb;Lmnz;Losf;)V

    iput-object v0, p0, Lrak;->i:Lrnm;

    .line 417
    new-instance v0, Lrpu;

    iget-object v1, p0, Lrak;->h:Lrpm;

    invoke-direct {v0, v1}, Lrpu;-><init>(Lrpm;)V

    .line 418
    invoke-direct {p0, v0}, Lrak;->a(Lhuq;)Lmkb;

    move-result-object v0

    invoke-interface {v0}, Lmkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroa;

    iput-object v0, p0, Lrak;->z:Lroa;

    .line 419
    new-instance v0, Lrhl;

    .line 420
    invoke-virtual {p3}, Lmbw;->u()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 421
    invoke-virtual {p3}, Lmbw;->s()Lmwf;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lrhl;-><init>(Ljava/util/concurrent/ExecutorService;Lmwf;)V

    iput-object v0, p0, Lrak;->j:Lrhl;

    .line 422
    new-instance v0, Lrpq;

    invoke-virtual {p3}, Lmbw;->A()Lmiy;

    move-result-object v1

    invoke-direct {v0, v1}, Lrpq;-><init>(Lmiy;)V

    iput-object v0, p0, Lrak;->l:Lrpq;

    .line 423
    new-instance v0, Lrph;

    invoke-direct {v0}, Lrph;-><init>()V

    iput-object v0, p0, Lrak;->m:Lrph;

    .line 424
    new-instance v0, Lrgs;

    iget-object v1, p0, Lrak;->m:Lrph;

    invoke-direct {v0, v1}, Lrgs;-><init>(Lrph;)V

    iput-object v0, p0, Lrak;->n:Lrgs;

    .line 425
    const/4 v0, 0x0

    iput-object v0, p0, Lrak;->w:Lrgv;

    .line 426
    return-void
.end method

.method private final a(Lroa;ZLrle;F)Lhut;
    .locals 6

    .prologue
    .line 756
    new-instance v0, Lrav;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move v4, p4

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lrav;-><init>(Lrak;Lroa;Lrle;FZ)V

    return-object v0
.end method

.method private final a(Lhuq;)Lmkb;
    .locals 1

    .prologue
    .line 971
    new-instance v0, Lray;

    invoke-direct {v0, p0, p1}, Lray;-><init>(Lrak;Lhuq;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;Lrui;Losb;)Lrfi;
    .locals 1

    .prologue
    .line 441
    new-instance v0, Lrar;

    invoke-direct {v0, p0, p1, p2}, Lrar;-><init>(Ljava/lang/String;Lrui;Losb;)V

    return-object v0
.end method

.method private final b(ZZ)Lzzr;
    .locals 1

    .prologue
    .line 373
    if-eqz p1, :cond_1

    .line 374
    if-eqz p2, :cond_0

    .line 375
    iget-object v0, p0, Lrak;->H:Lmxv;

    invoke-virtual {v0}, Lmxv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzzr;

    .line 379
    :goto_0
    return-object v0

    .line 377
    :cond_0
    iget-object v0, p0, Lrak;->u:Lmxv;

    invoke-virtual {v0}, Lmxv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzzr;

    goto :goto_0

    .line 379
    :cond_1
    iget-object v0, p0, Lrak;->t:Lmxv;

    invoke-virtual {v0}, Lmxv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzzr;

    goto :goto_0
.end method


# virtual methods
.method final a(Lvqj;)J
    .locals 8

    .prologue
    .line 663
    iget-wide v0, p1, Lvqj;->a:J

    const-wide/32 v2, 0x4000000

    invoke-static {v0, v1, v2, v3}, Lmzq;->a(JJ)J

    move-result-wide v2

    .line 665
    iget-wide v0, p1, Lvqj;->a:J

    const-wide/32 v4, 0x10000000

    invoke-static {v0, v1, v4, v5}, Lmzq;->a(JJ)J

    move-result-wide v0

    .line 667
    iget-object v4, p0, Lrak;->c:Lmbw;

    .line 670
    invoke-virtual {v4}, Lmbw;->t()Lmxl;

    move-result-object v4

    invoke-virtual {v4}, Lmxl;->a()J

    move-result-wide v4

    .line 11704
    long-to-double v4, v4

    const-wide v6, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v4, v6

    long-to-double v6, v0

    cmpl-double v4, v4, v6

    if-lez v4, :cond_0

    .line 11707
    :goto_0
    const/16 v2, 0x2c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Exo cache set to: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bytes"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    return-wide v0

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method

.method final a(Losb;Lroa;Lrle;F)Lhva;
    .locals 10

    .prologue
    .line 12933
    iget-object v0, p0, Lrak;->f:Lrpn;

    invoke-virtual {v0}, Lrpn;->b()Losd;

    move-result-object v0

    .line 12934
    sget-object v1, Losd;->b:Losd;

    if-eq v0, v1, :cond_8

    .line 12935
    invoke-virtual {p1}, Losb;->f()Z

    move-result v1

    if-nez v1, :cond_1

    .line 13329
    sget-object v1, Losd;->c:Losd;

    if-eq v0, v1, :cond_0

    sget-object v1, Losd;->d:Losd;

    if-eq v0, v1, :cond_0

    sget-object v1, Losd;->e:Losd;

    if-ne v0, v1, :cond_7

    :cond_0
    const/4 v0, 0x1

    .line 12935
    :goto_0
    if-eqz v0, :cond_8

    :cond_1
    const/4 v0, 0x1

    .line 821
    :goto_1
    if-eqz v0, :cond_12

    .line 13939
    iget-object v0, p0, Lrak;->f:Lrpn;

    invoke-virtual {v0}, Lrpn;->b()Losd;

    move-result-object v1

    .line 13940
    sget-object v0, Losd;->b:Losd;

    if-eq v1, v0, :cond_b

    .line 14938
    iget-object v0, p1, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->e:Lwna;

    if-eqz v0, :cond_9

    iget-object v0, p1, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->e:Lwna;

    iget-boolean v0, v0, Lwna;->b:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    .line 13941
    :goto_2
    if-nez v0, :cond_3

    .line 15333
    sget-object v0, Losd;->d:Losd;

    if-eq v1, v0, :cond_2

    sget-object v0, Losd;->e:Losd;

    if-ne v1, v0, :cond_a

    :cond_2
    const/4 v0, 0x1

    .line 13941
    :goto_3
    if-eqz v0, :cond_b

    :cond_3
    const/4 v0, 0x1

    .line 15945
    :goto_4
    iget-object v1, p0, Lrak;->f:Lrpn;

    invoke-virtual {v1}, Lrpn;->b()Losd;

    move-result-object v2

    .line 15946
    sget-object v1, Losd;->b:Losd;

    if-eq v2, v1, :cond_e

    .line 16179
    invoke-virtual {p1}, Losb;->f()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p1, Losb;->b:Lwvk;

    iget-object v1, v1, Lwvk;->f:Lutm;

    iget-object v1, v1, Lutm;->b:Lutb;

    if-eqz v1, :cond_c

    iget-object v1, p1, Losb;->b:Lwvk;

    iget-object v1, v1, Lwvk;->f:Lutm;

    iget-object v1, v1, Lutm;->b:Lutb;

    iget v1, v1, Lutb;->a:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_c

    const/4 v1, 0x1

    .line 15947
    :goto_5
    if-nez v1, :cond_4

    .line 16337
    sget-object v1, Losd;->e:Losd;

    if-ne v2, v1, :cond_d

    const/4 v1, 0x1

    .line 15947
    :goto_6
    if-eqz v1, :cond_e

    :cond_4
    const/4 v1, 0x1

    .line 13841
    :goto_7
    invoke-direct {p0, v0, v1}, Lrak;->b(ZZ)Lzzr;

    move-result-object v1

    .line 13843
    if-eqz v1, :cond_12

    new-instance v0, Lkim;

    .line 17186
    invoke-virtual {p1}, Losb;->f()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, p1, Losb;->b:Lwvk;

    iget-object v2, v2, Lwvk;->f:Lutm;

    iget-object v2, v2, Lutm;->c:Luta;

    if-eqz v2, :cond_f

    .line 17188
    iget-object v2, p1, Losb;->b:Lwvk;

    iget-object v2, v2, Lwvk;->f:Lutm;

    iget-object v2, v2, Lutm;->c:Luta;

    iget v2, v2, Luta;->a:I

    .line 16951
    :goto_8
    packed-switch v2, :pswitch_data_0

    .line 16965
    iget-object v2, p0, Lrak;->c:Lmbw;

    invoke-virtual {v2}, Lmbw;->u()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 13845
    :goto_9
    iget-object v3, p0, Lrak;->A:Lhwh;

    sget-object v4, Lhva;->a:Lhwq;

    const/4 v5, 0x0

    .line 13849
    invoke-virtual {p1}, Losb;->t()I

    move-result v6

    .line 13850
    invoke-virtual {p1}, Losb;->u()I

    move-result v7

    .line 17753
    iget-object v8, p1, Losb;->b:Lwvk;

    iget-object v8, v8, Lwvk;->b:Lvql;

    if-eqz v8, :cond_10

    iget-object v8, p1, Losb;->b:Lwvk;

    iget-object v8, v8, Lwvk;->b:Lvql;

    iget-boolean v8, v8, Lvql;->W:Z

    if-eqz v8, :cond_10

    const/4 v8, 0x1

    .line 17758
    :goto_a
    iget-object v9, p1, Losb;->b:Lwvk;

    iget-object v9, v9, Lwvk;->b:Lvql;

    if-eqz v9, :cond_11

    iget-object v9, p1, Losb;->b:Lwvk;

    iget-object v9, v9, Lwvk;->b:Lvql;

    iget-boolean v9, v9, Lvql;->X:Z

    if-eqz v9, :cond_11

    const/4 v9, 0x1

    .line 13852
    :goto_b
    invoke-direct/range {v0 .. v9}, Lkim;-><init>(Lzzr;Ljava/util/concurrent/Executor;Lhwh;Lhwq;Lhvj;IIZZ)V

    move-object v1, v0

    .line 824
    :goto_c
    if-nez v1, :cond_5

    .line 17857
    if-nez p1, :cond_13

    .line 17858
    const/16 v4, 0x1f40

    .line 17860
    :goto_d
    if-nez p1, :cond_14

    .line 17861
    const/16 v5, 0x1f40

    .line 17863
    :goto_e
    new-instance v0, Lhux;

    iget-object v1, p0, Lrak;->c:Lmbw;

    .line 17864
    invoke-virtual {v1}, Lmbw;->o()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lhva;->a:Lhwq;

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lhux;-><init>(Ljava/lang/String;Lhwq;Lhvj;II)V

    move-object v1, v0

    .line 18585
    :cond_5
    iget-object v0, p1, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->b:Lvql;

    if-eqz v0, :cond_15

    iget-object v0, p1, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->b:Lvql;

    iget-boolean v0, v0, Lvql;->u:Z

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    .line 827
    :goto_f
    if-eqz v0, :cond_18

    .line 18879
    invoke-virtual {p1}, Losb;->O()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 18880
    const-wide/16 v4, -0x1

    .line 18881
    :goto_10
    new-instance v0, Lhst;

    .line 19590
    iget-object v2, p1, Losb;->b:Lwvk;

    iget-object v2, v2, Lwvk;->b:Lvql;

    if-eqz v2, :cond_17

    .line 19591
    iget-object v2, p1, Losb;->b:Lwvk;

    iget-object v2, v2, Lwvk;->b:Lvql;

    iget v2, v2, Lvql;->v:I

    .line 18883
    :goto_11
    int-to-float v2, v2

    mul-float/2addr v2, p4

    float-to-int v2, v2

    new-instance v3, Lrax;

    invoke-direct {v3, p3, p2}, Lrax;-><init>(Lrle;Lroa;)V

    invoke-direct/range {v0 .. v5}, Lhst;-><init>(Lhva;ILhsu;J)V

    .line 18927
    invoke-virtual {p1}, Losb;->O()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 18928
    new-instance v1, Lrgg;

    invoke-direct {v1, v0}, Lrgg;-><init>(Lhva;)V

    move-object v0, v1

    .line 832
    :cond_6
    :goto_12
    new-instance v1, Lrfv;

    iget-object v2, p0, Lrak;->c:Lmbw;

    .line 834
    invoke-virtual {v2}, Lmbw;->j()Lmnz;

    move-result-object v2

    invoke-direct {v1, v0, v2, p1}, Lrfv;-><init>(Lhva;Lmnz;Losb;)V

    .line 832
    return-object v1

    .line 13329
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 12935
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 14938
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 15333
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 13941
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 16179
    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 16337
    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_6

    .line 15947
    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_7

    .line 17189
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 16953
    :pswitch_0
    iget-object v2, p0, Lrak;->c:Lmbw;

    invoke-virtual {v2}, Lmbw;->x()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    goto/16 :goto_9

    .line 16958
    :pswitch_1
    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/16 v3, 0x10

    new-instance v4, Lmyp;

    const/4 v5, 0x3

    const-string v6, "cronetResp"

    invoke-direct {v4, v5, v6}, Lmyp;-><init>(ILjava/lang/String;)V

    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    goto/16 :goto_9

    .line 16961
    :pswitch_2
    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/16 v3, 0x10

    new-instance v4, Lmyp;

    const/4 v5, 0x6

    const-string v6, "cronetResp"

    invoke-direct {v4, v5, v6}, Lmyp;-><init>(ILjava/lang/String;)V

    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    goto/16 :goto_9

    .line 17753
    :cond_10
    const/4 v8, 0x0

    goto/16 :goto_a

    .line 17758
    :cond_11
    const/4 v9, 0x0

    goto/16 :goto_b

    .line 823
    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_c

    .line 17859
    :cond_13
    invoke-virtual {p1}, Losb;->t()I

    move-result v4

    goto/16 :goto_d

    .line 17862
    :cond_14
    invoke-virtual {p1}, Losb;->u()I

    move-result v5

    goto/16 :goto_e

    .line 18585
    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_f

    .line 18880
    :cond_16
    const-wide/32 v4, 0x927c0

    goto/16 :goto_10

    .line 19591
    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_11

    :cond_18
    move-object v0, v1

    .line 831
    goto :goto_12

    .line 16951
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final a()Ljava/io/File;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 184
    iget-object v1, p0, Lrak;->b:Lrct;

    .line 2067
    iget-boolean v1, v1, Lrct;->c:Z

    .line 184
    if-eqz v1, :cond_1

    .line 185
    iget-object v1, p0, Lrak;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    .line 186
    :goto_0
    if-eqz v1, :cond_0

    .line 189
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 190
    const-string v2, "cache"

    const-string v3, "probe"

    invoke-static {v2, v3, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move-object v0, v1

    .line 200
    :goto_1
    return-object v0

    :cond_1
    move-object v1, v0

    .line 185
    goto :goto_0

    .line 192
    :catch_0
    move-exception v1

    sget-object v1, Lrxb;->a:Lrxb;

    sget-object v2, Lrxc;->d:Lrxc;

    const-string v3, "Cannot write to the cache dir."

    const-wide v4, 0x3fb999999999999aL    # 0.1

    invoke-static {v1, v2, v3, v4, v5}, Lrxa;->a(Lrxb;Lrxc;Ljava/lang/String;D)V

    goto :goto_1
.end method

.method final a(ZZ)Lzzr;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/16 v5, 0x1bb

    const/4 v1, 0x0

    .line 314
    new-instance v3, Lzzx;

    iget-object v0, p0, Lrak;->a:Landroid/content/Context;

    invoke-direct {v3, v0}, Lzzx;-><init>(Landroid/content/Context;)V

    .line 2075
    invoke-virtual {v3, p1}, Lzzx;->d(Z)Lzzx;

    move-result-object v0

    .line 319
    check-cast v0, Lzzx;

    .line 3075
    invoke-virtual {v0, v2}, Lzzx;->e(Z)Lzzx;

    move-result-object v0

    .line 319
    check-cast v0, Lzzx;

    const-string v4, "foo.googlevideo.com"

    .line 4075
    invoke-virtual {v0, v4, v5, v5}, Lzzx;->b(Ljava/lang/String;II)Lzzx;

    move-result-object v0

    .line 320
    check-cast v0, Lzzx;

    const-string v4, "foo.c.youtube.com"

    .line 5075
    invoke-virtual {v0, v4, v5, v5}, Lzzx;->b(Ljava/lang/String;II)Lzzx;

    .line 322
    iget-object v0, p0, Lrak;->b:Lrct;

    .line 6051
    iget-object v0, v0, Lrct;->a:Lolr;

    .line 6674
    iget-object v4, v0, Lolr;->b:Loll;

    invoke-interface {v4}, Loll;->a()Lvdl;

    move-result-object v4

    .line 6688
    invoke-virtual {v0}, Lolr;->z()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 6692
    invoke-virtual {v0}, Lolr;->A()Lutk;

    move-result-object v0

    iget-object v0, v0, Lutk;->a:Lutn;

    iget-object v0, v0, Lutn;->a:Lutm;

    .line 6693
    iget-object v5, v0, Lutm;->g:Lutc;

    if-eqz v5, :cond_3

    iget-object v0, v0, Lutm;->g:Lutc;

    iget-object v0, v0, Lutc;->a:Lusz;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 6675
    :goto_0
    if-nez v0, :cond_4

    move-object v0, v1

    .line 323
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 324
    invoke-virtual {v3, v0}, Lzzx;->c(Ljava/lang/String;)Lzzx;

    .line 327
    :cond_0
    iget-object v0, p0, Lrak;->b:Lrct;

    .line 7059
    iget-boolean v0, v0, Lrct;->b:Z

    .line 327
    if-eqz v0, :cond_7

    .line 328
    iget-object v0, p0, Lrak;->c:Lmbw;

    invoke-virtual {v0}, Lmbw;->t()Lmxl;

    iget-object v0, p0, Lrak;->a:Landroid/content/Context;

    .line 329
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/cronet_media_cache/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8045
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8046
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 331
    :cond_1
    :goto_2
    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    .line 333
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 337
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 8075
    invoke-virtual {v3, v0}, Lzzx;->e(Ljava/lang/String;)Lzzx;

    move-result-object v0

    .line 337
    check-cast v0, Lzzx;

    .line 9075
    const/4 v2, 0x2

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v4, v5}, Lzzx;->b(IJ)Lzzx;

    .line 342
    :cond_2
    iget-object v0, p0, Lrak;->c:Lmbw;

    invoke-virtual {v0}, Lmbw;->o()Ljava/lang/String;

    move-result-object v0

    .line 9368
    const-string v2, "(\\(Linux; (U|N|I); Android.+?)\\)"

    const-string v4, "$1; Cronet/57.0.2950.3)"

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10075
    invoke-virtual {v3, v0}, Lzzx;->d(Ljava/lang/String;)Lzzx;

    .line 10259
    :try_start_0
    iget-object v0, v3, Lzzx;->a:Laaae;

    invoke-virtual {v0}, Laaae;->a()Lzzw;

    move-result-object v0

    .line 348
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lzzr;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CronetHttpURLConnection/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 349
    sget-object v0, Lrxb;->a:Lrxb;

    sget-object v2, Lrxc;->d:Lrxc;

    const-string v3, "Ignoring JavaCronetEngine"

    invoke-static {v0, v2, v3}, Lrxa;->a(Lrxb;Lrxc;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 362
    :goto_3
    return-object v1

    :cond_3
    move v0, v2

    .line 6693
    goto/16 :goto_0

    .line 6678
    :cond_4
    iget-object v0, v4, Lvdl;->c:Lutk;

    iget-object v0, v0, Lutk;->a:Lutn;

    iget-object v0, v0, Lutn;->a:Lutm;

    iget-object v0, v0, Lutm;->g:Lutc;

    iget-object v0, v0, Lutc;->a:Lusz;

    iget-object v0, v0, Lusz;->a:Ljava/lang/String;

    goto/16 :goto_1

    .line 8048
    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v1

    .line 8053
    goto :goto_2

    :cond_6
    move-object v1, v0

    .line 355
    goto :goto_3

    .line 356
    :catch_0
    move-exception v0

    .line 357
    sget-object v2, Lrxb;->a:Lrxb;

    sget-object v3, Lrxc;->d:Lrxc;

    const-string v4, "Unable to build CronetEngine"

    invoke-static {v2, v3, v4, v0}, Lrxa;->a(Lrxb;Lrxc;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    move-object v0, v1

    goto :goto_2
.end method

.method public final b()Lhut;
    .locals 4

    .prologue
    .line 620
    iget-object v1, p0, Lrak;->i:Lrnm;

    const/4 v2, 0x1

    iget-object v0, p0, Lrak;->p:Lmxv;

    .line 623
    invoke-virtual {v0}, Lmxv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrle;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 620
    invoke-direct {p0, v1, v2, v0, v3}, Lrak;->a(Lroa;ZLrle;F)Lhut;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lhut;
    .locals 4

    .prologue
    .line 630
    iget-object v1, p0, Lrak;->z:Lroa;

    const/4 v2, 0x0

    iget-object v0, p0, Lrak;->p:Lmxv;

    .line 633
    invoke-virtual {v0}, Lmxv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrle;

    const/high16 v3, 0x40000000    # 2.0f

    .line 630
    invoke-direct {p0, v1, v2, v0, v3}, Lrak;->a(Lroa;ZLrle;F)Lhut;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lroq;
    .locals 1

    .prologue
    .line 659
    iget-object v0, p0, Lrak;->B:Lmxv;

    invoke-virtual {v0}, Lmxv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroq;

    return-object v0
.end method

.method public final e()Lmkb;
    .locals 2

    .prologue
    .line 677
    iget-object v0, p0, Lrak;->g:Losf;

    invoke-virtual {v0}, Losf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losb;

    .line 12188
    iget-object v1, v0, Losb;->b:Lwvk;

    iget-object v1, v1, Lwvk;->b:Lvql;

    if-eqz v1, :cond_0

    iget-object v0, v0, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->b:Lvql;

    iget-boolean v0, v0, Lvql;->az:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 678
    :goto_0
    if-eqz v0, :cond_1

    .line 679
    iget-object v0, p0, Lrak;->C:Lmxv;

    .line 681
    :goto_1
    return-object v0

    .line 12188
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 681
    :cond_1
    iget-object v0, p0, Lrak;->D:Lmxv;

    invoke-virtual {v0}, Lmxv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkb;

    goto :goto_1
.end method

.method public final f()Lmkb;
    .locals 1

    .prologue
    .line 693
    iget-object v0, p0, Lrak;->E:Lmxv;

    invoke-virtual {v0}, Lmxv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkb;

    return-object v0
.end method

.method public final g()Lrcr;
    .locals 1

    .prologue
    .line 709
    iget-object v0, p0, Lrak;->F:Lmxv;

    invoke-virtual {v0}, Lmxv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcr;

    return-object v0
.end method

.method public final h()Lrgt;
    .locals 1

    .prologue
    .line 716
    iget-object v0, p0, Lrak;->G:Lmxv;

    invoke-virtual {v0}, Lmxv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgt;

    return-object v0
.end method

.method public final i()Lzlh;
    .locals 1

    .prologue
    .line 721
    iget-object v0, p0, Lrak;->I:Lmxv;

    invoke-virtual {v0}, Lmxv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzlh;

    return-object v0
.end method

.method protected final j()Lroy;
    .locals 2

    .prologue
    .line 1046
    iget-object v0, p0, Lrak;->c:Lmbw;

    .line 1047
    invoke-virtual {v0}, Lmbw;->G()Lmwl;

    move-result-object v0

    iget-object v1, p0, Lrak;->c:Lmbw;

    invoke-virtual {v1}, Lmbw;->r()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmwl;->a(Landroid/content/SharedPreferences;)Ljava/security/Key;

    move-result-object v0

    .line 1048
    new-instance v1, Lrbc;

    invoke-direct {v1, v0}, Lrbc;-><init>(Ljava/security/Key;)V

    return-object v1
.end method

.method final k()Lhva;
    .locals 11

    .prologue
    const/16 v0, 0x1f40

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 1061
    iget-object v1, p0, Lrak;->b:Lrct;

    .line 20051
    iget-object v1, v1, Lrct;->a:Lolr;

    .line 20531
    invoke-virtual {v1}, Lolr;->C()Lwjp;

    move-result-object v1

    iget-object v1, v1, Lwjp;->s:Lwqv;

    .line 1062
    if-nez v1, :cond_1

    .line 1063
    new-instance v2, Lhux;

    iget-object v0, p0, Lrak;->c:Lmbw;

    .line 1064
    invoke-virtual {v0}, Lmbw;->o()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lhux;-><init>(Ljava/lang/String;)V

    .line 1100
    :cond_0
    :goto_0
    return-object v2

    .line 1067
    :cond_1
    iget v2, v1, Lwqv;->l:I

    if-lez v2, :cond_2

    .line 1068
    iget v6, v1, Lwqv;->l:I

    .line 1070
    :goto_1
    iget v2, v1, Lwqv;->m:I

    if-lez v2, :cond_3

    .line 1071
    iget v7, v1, Lwqv;->m:I

    .line 1075
    :goto_2
    iget-boolean v0, v1, Lwqv;->h:Z

    if-eqz v0, :cond_4

    .line 1076
    iget-boolean v0, v1, Lwqv;->i:Z

    iget-boolean v1, v1, Lwqv;->j:Z

    .line 1077
    invoke-direct {p0, v0, v1}, Lrak;->b(ZZ)Lzzr;

    move-result-object v1

    .line 1078
    if-eqz v1, :cond_4

    .line 1079
    new-instance v0, Lkim;

    iget-object v2, p0, Lrak;->c:Lmbw;

    .line 1081
    invoke-virtual {v2}, Lmbw;->u()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iget-object v3, p0, Lrak;->A:Lhwh;

    sget-object v4, Lhva;->a:Lhwq;

    iget-object v5, p0, Lrak;->i:Lrnm;

    move v9, v8

    invoke-direct/range {v0 .. v9}, Lkim;-><init>(Lzzr;Ljava/util/concurrent/Executor;Lhwh;Lhwq;Lhvj;IIZZ)V

    move-object v2, v0

    .line 1092
    :goto_3
    if-nez v2, :cond_0

    .line 1093
    new-instance v2, Lhux;

    iget-object v0, p0, Lrak;->c:Lmbw;

    .line 1094
    invoke-virtual {v0}, Lmbw;->o()Ljava/lang/String;

    move-result-object v3

    move-object v4, v10

    move-object v5, v10

    invoke-direct/range {v2 .. v7}, Lhux;-><init>(Ljava/lang/String;Lhwq;Lhvj;II)V

    goto :goto_0

    :cond_2
    move v6, v0

    .line 1069
    goto :goto_1

    :cond_3
    move v7, v0

    .line 1072
    goto :goto_2

    :cond_4
    move-object v2, v10

    goto :goto_3
.end method

.method public final l()Lrcm;
    .locals 1

    .prologue
    .line 1153
    iget-object v0, p0, Lrak;->J:Lmxv;

    invoke-virtual {v0}, Lmxv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcm;

    return-object v0
.end method
