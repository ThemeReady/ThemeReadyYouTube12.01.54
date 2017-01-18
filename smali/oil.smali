.class public Loil;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lmxv;

.field public final b:Landroid/content/Context;

.field public final c:Lojc;

.field public final d:Lohz;

.field public final e:Lrrd;

.field public final f:Lmbw;

.field public final g:Loih;

.field public final h:Lmxv;

.field public final i:Lmxv;

.field public final j:Lmxv;

.field public final k:Lmxv;

.field public final l:Lmxv;

.field public final m:Lmxv;

.field private n:Lmxv;

.field private o:Lmxv;

.field private p:Lmxv;

.field private q:Lmxv;

.field private r:Lmxv;

.field private s:Lmxv;

.field private t:Lmxv;

.field private u:Lmxv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lojc;Lohz;Lmbw;Lrrd;Loih;)V
    .locals 2

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    new-instance v0, Loim;

    const-string v1, "GlobalConfigsFetcher"

    invoke-direct {v0, p0, v1}, Loim;-><init>(Loil;Ljava/lang/String;)V

    iput-object v0, p0, Loil;->h:Lmxv;

    .line 186
    new-instance v0, Loiu;

    const-string v1, "ConfigService"

    invoke-direct {v0, p0, v1}, Loiu;-><init>(Loil;Ljava/lang/String;)V

    iput-object v0, p0, Loil;->i:Lmxv;

    .line 234
    new-instance v0, Loiv;

    const-string v1, "watchNextServiceRequestDecorators"

    invoke-direct {v0, p0, v1}, Loiv;-><init>(Loil;Ljava/lang/String;)V

    iput-object v0, p0, Loil;->j:Lmxv;

    .line 270
    new-instance v0, Loiw;

    const-string v1, "PlayerRequestProviderModifiersProvider"

    invoke-direct {v0, p0, v1}, Loiw;-><init>(Loil;Ljava/lang/String;)V

    iput-object v0, p0, Loil;->a:Lmxv;

    .line 290
    new-instance v0, Loix;

    const-string v1, "LockAfterReadListProvider<PrefetchWorker<Command>>"

    invoke-direct {v0, p0, v1}, Loix;-><init>(Loil;Ljava/lang/String;)V

    iput-object v0, p0, Loil;->n:Lmxv;

    .line 315
    new-instance v0, Loiy;

    const-string v1, "List<HeaderMapDecorator>"

    invoke-direct {v0, p0, v1}, Loiy;-><init>(Loil;Ljava/lang/String;)V

    iput-object v0, p0, Loil;->o:Lmxv;

    .line 328
    new-instance v0, Loiz;

    const-string v1, "InnerTubeProtoRequest.Factory"

    invoke-direct {v0, p0, v1}, Loiz;-><init>(Loil;Ljava/lang/String;)V

    iput-object v0, p0, Loil;->p:Lmxv;

    .line 358
    new-instance v0, Loja;

    const-string v1, "InnerTubeProtoRequest.Factory.Config"

    invoke-direct {v0, p0, v1}, Loja;-><init>(Loil;Ljava/lang/String;)V

    iput-object v0, p0, Loil;->k:Lmxv;

    .line 393
    new-instance v0, Lojb;

    const-string v1, "InnerTubeProtoRequest.Factory.High"

    invoke-direct {v0, p0, v1}, Lojb;-><init>(Loil;Ljava/lang/String;)V

    iput-object v0, p0, Loil;->l:Lmxv;

    .line 432
    new-instance v0, Loio;

    const-string v1, "LockAfterReadListProvider"

    invoke-direct {v0, p0, v1}, Loio;-><init>(Loil;Ljava/lang/String;)V

    iput-object v0, p0, Loil;->q:Lmxv;

    .line 462
    new-instance v0, Loip;

    const-string v1, "List<RequestContextDecorator>.Account"

    invoke-direct {v0, p0, v1}, Loip;-><init>(Loil;Ljava/lang/String;)V

    iput-object v0, p0, Loil;->m:Lmxv;

    .line 496
    new-instance v0, Loiq;

    const-string v1, "InnerTubeContextProvider"

    invoke-direct {v0, p0, v1}, Loiq;-><init>(Loil;Ljava/lang/String;)V

    iput-object v0, p0, Loil;->r:Lmxv;

    .line 542
    new-instance v0, Loir;

    const-string v1, "InteractionLoggingController"

    invoke-direct {v0, p0, v1}, Loir;-><init>(Loil;Ljava/lang/String;)V

    iput-object v0, p0, Loil;->s:Lmxv;

    .line 568
    new-instance v0, Lois;

    const-string v1, "InteractionLoggingService"

    invoke-direct {v0, p0, v1}, Lois;-><init>(Loil;Ljava/lang/String;)V

    iput-object v0, p0, Loil;->t:Lmxv;

    .line 674
    new-instance v0, Loit;

    const-string v1, "ClientInfoRequestContextDecorator"

    invoke-direct {v0, p0, v1}, Loit;-><init>(Loil;Ljava/lang/String;)V

    iput-object v0, p0, Loil;->u:Lmxv;

    .line 136
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Loil;->b:Landroid/content/Context;

    .line 137
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojc;

    iput-object v0, p0, Loil;->c:Lojc;

    .line 138
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohz;

    iput-object v0, p0, Loil;->d:Lohz;

    .line 139
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbw;

    iput-object v0, p0, Loil;->f:Lmbw;

    .line 140
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrd;

    iput-object v0, p0, Loil;->e:Lrrd;

    .line 141
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loih;

    iput-object v0, p0, Loil;->g:Loih;

    .line 142
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2

    .prologue
    .line 486
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 487
    invoke-virtual {p0}, Loil;->u()Lott;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    return-object v0
.end method

.method public b()Lmit;
    .locals 1

    .prologue
    .line 246
    new-instance v0, Lmit;

    invoke-direct {v0}, Lmit;-><init>()V

    return-object v0
.end method

.method public c()Lmng;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Loil;->e:Lrrd;

    invoke-virtual {v0}, Lrrd;->r()Lmng;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1

    .prologue
    .line 608
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()Loub;
    .locals 13

    .prologue
    .line 337
    new-instance v0, Loub;

    iget-object v1, p0, Loil;->e:Lrrd;

    .line 338
    invoke-virtual {v1}, Lrrd;->q()Lrvs;

    move-result-object v1

    iget-object v2, p0, Loil;->e:Lrrd;

    .line 339
    invoke-virtual {v2}, Lrrd;->z()Lrwf;

    move-result-object v2

    .line 340
    invoke-virtual {p0}, Loil;->k()Ljava/util/Set;

    move-result-object v3

    .line 341
    invoke-virtual {p0}, Loil;->j()Ljava/util/Set;

    move-result-object v4

    iget-object v5, p0, Loil;->e:Lrrd;

    .line 342
    invoke-virtual {v5}, Lrrd;->t()Lrtv;

    move-result-object v5

    iget-object v6, p0, Loil;->e:Lrrd;

    .line 343
    invoke-virtual {v6}, Lrrd;->u()Lrtx;

    move-result-object v6

    invoke-interface {v6}, Lrtx;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const/4 v8, 0x0

    .line 1146
    iget-object v9, p0, Loil;->d:Lohz;

    invoke-virtual {v9}, Lohz;->c()Lolr;

    move-result-object v9

    .line 1398
    invoke-virtual {v9}, Lolr;->n()Luuc;

    move-result-object v9

    iget-boolean v9, v9, Luuc;->c:Z

    .line 346
    iget-object v10, p0, Loil;->f:Lmbw;

    .line 347
    invoke-virtual {v10}, Lmbw;->f()Lmxh;

    move-result-object v10

    iget-object v11, p0, Loil;->f:Lmbw;

    .line 348
    invoke-virtual {v11}, Lmbw;->A()Lmiy;

    move-result-object v11

    iget-object v12, p0, Loil;->f:Lmbw;

    .line 349
    invoke-virtual {v12}, Lmbw;->s()Lmwf;

    move-result-object v12

    invoke-direct/range {v0 .. v12}, Loub;-><init>(Lrvs;Lrwf;Ljava/util/Set;Ljava/util/Set;Lrtv;Ljava/lang/String;Ljava/lang/String;ZZLmxh;Lmiy;Lmwf;)V

    .line 337
    return-object v0
.end method

.method public f()Loni;
    .locals 4

    .prologue
    .line 586
    new-instance v0, Long;

    iget-object v1, p0, Loil;->f:Lmbw;

    .line 587
    invoke-virtual {v1}, Lmbw;->h()Lmyu;

    move-result-object v1

    iget-object v2, p0, Loil;->f:Lmbw;

    .line 588
    invoke-virtual {v2}, Lmbw;->A()Lmiy;

    move-result-object v2

    .line 589
    invoke-virtual {p0}, Loil;->r()Lonm;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Long;-><init>(Lmyu;Lmiy;Lonm;)V

    .line 586
    return-object v0
.end method

.method public final g()Lolu;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Loil;->d:Lohz;

    .line 1060
    iget-object v0, v0, Lohz;->d:Lmxv;

    invoke-virtual {v0}, Lmxv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolu;

    .line 156
    return-object v0
.end method

.method public final h()Lmit;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Loil;->a:Lmxv;

    invoke-virtual {v0}, Lmxv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmit;

    return-object v0
.end method

.method public final i()Lmit;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Loil;->n:Lmxv;

    invoke-virtual {v0}, Lmxv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmit;

    return-object v0
.end method

.method public final j()Ljava/util/Set;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Loil;->g:Loih;

    invoke-interface {v0}, Loih;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/util/Set;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Loil;->o:Lmxv;

    invoke-virtual {v0}, Lmxv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final l()Loub;
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Loil;->p:Lmxv;

    invoke-virtual {v0}, Lmxv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loub;

    return-object v0
.end method

.method public final m()Lmit;
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Loil;->q:Lmxv;

    invoke-virtual {v0}, Lmxv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmit;

    return-object v0
.end method

.method public final n()Lotz;
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Loil;->r:Lmxv;

    invoke-virtual {v0}, Lmxv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotz;

    return-object v0
.end method

.method public final o()Lawo;
    .locals 1

    .prologue
    .line 506
    iget-object v0, p0, Loil;->g:Loih;

    invoke-interface {v0}, Loih;->a()Lawo;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lmng;
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Loil;->g:Loih;

    invoke-interface {v0}, Loih;->c()Lmng;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lmng;
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Loil;->g:Loih;

    invoke-interface {v0}, Loih;->b()Lmng;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lonm;
    .locals 1

    .prologue
    .line 539
    iget-object v0, p0, Loil;->s:Lmxv;

    invoke-virtual {v0}, Lmxv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonm;

    return-object v0
.end method

.method public final s()Love;
    .locals 1

    .prologue
    .line 565
    iget-object v0, p0, Loil;->t:Lmxv;

    invoke-virtual {v0}, Lmxv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Love;

    return-object v0
.end method

.method public final t()Lotn;
    .locals 3

    .prologue
    .line 661
    invoke-virtual {p0}, Loil;->i()Lmit;

    move-result-object v0

    invoke-virtual {v0}, Lmit;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 662
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 663
    sget-object v0, Lotn;->a:Lotn;

    .line 666
    :goto_0
    return-object v0

    .line 665
    :cond_0
    new-instance v2, Lomb;

    invoke-direct {v2}, Lomb;-><init>()V

    .line 666
    new-instance v1, Lotn;

    invoke-direct {v1, v2, v0}, Lotn;-><init>(Lomc;Ljava/util/Collection;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final u()Lott;
    .locals 1

    .prologue
    .line 671
    iget-object v0, p0, Loil;->u:Lmxv;

    invoke-virtual {v0}, Lmxv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lott;

    return-object v0
.end method

.method public final v()Louj;
    .locals 1

    .prologue
    .line 702
    iget-object v0, p0, Loil;->g:Loih;

    invoke-interface {v0}, Loih;->f()Lzvz;

    move-result-object v0

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louj;

    return-object v0
.end method
