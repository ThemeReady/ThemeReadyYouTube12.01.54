.class public final Lopv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrwp;


# instance fields
.field public A:Ljava/util/List;

.field public B:Ljava/util/List;

.field public C:Ljava/util/List;

.field public D:Ljava/util/List;

.field public E:Ljava/util/List;

.field public F:Ljava/util/List;

.field public G:Ljava/util/List;

.field public H:Ljava/util/List;

.field public I:Ljava/util/List;

.field public J:Ljava/util/List;

.field public K:Ljava/util/List;

.field public L:Ljava/util/List;

.field public M:Ljava/util/List;

.field public N:Ljava/util/List;

.field public O:Ljava/util/List;

.field public P:Ljava/util/List;

.field public Q:Ljava/util/List;

.field public R:Ljava/util/List;

.field public S:Landroid/net/Uri;

.field public T:Landroid/net/Uri;

.field public U:J

.field public V:I

.field public W:Z

.field public X:Z

.field public Y:Lwva;

.field public Z:Lvyz;

.field public final a:I

.field public aa:J

.field public ab:Z

.field public ac:Z

.field public ad:Landroid/net/Uri;

.field public ae:Lopr;

.field public af:Lopr;

.field public ag:Ljava/util/List;

.field public ah:J

.field public ai:Ljava/util/List;

.field public aj:Z

.field public ak:Lopf;

.field public al:Ljava/lang/String;

.field public am:Ljava/util/List;

.field public an:Ljava/util/List;

.field public ao:Ljava/util/List;

.field public ap:Z

.field public b:Ljava/util/List;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:[B

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lopu;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:Losv;

.field public q:Lxlo;

.field public r:Losp;

.field public s:Losm;

.field public t:Lost;

.field public u:Losb;

.field public v:Lwve;

.field public w:Landroid/net/Uri;

.field public x:Ljava/util/List;

.field public y:Ljava/util/List;

.field public z:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1479
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lopv;-><init>(I)V

    .line 1480
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1482
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1483
    iput p1, p0, Lopv;->a:I

    .line 1484
    const/4 v0, 0x1

    iput-boolean v0, p0, Lopv;->W:Z

    .line 1485
    sget-object v0, Lopu;->f:Lopu;

    iput-object v0, p0, Lopv;->m:Lopu;

    .line 1486
    const/4 v0, -0x1

    iput v0, p0, Lopv;->V:I

    .line 1487
    const/4 v0, 0x0

    iput-boolean v0, p0, Lopv;->ac:Z

    .line 1488
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 69

    .prologue
    .line 4070
    move-object/from16 v0, p0

    iget-object v2, v0, Lopv;->s:Losm;

    if-nez v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lopv;->q:Lxlo;

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lopv;->q:Lxlo;

    iget-object v2, v2, Lxlo;->b:[Lvsj;

    array-length v2, v2

    if-gtz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lopv;->q:Lxlo;

    iget-object v2, v2, Lxlo;->c:[Lvsj;

    array-length v2, v2

    if-lez v2, :cond_2

    .line 4072
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lopv;->r:Losp;

    if-nez v2, :cond_1

    .line 4073
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Builder must have a VideoStreamingDataFactory"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4076
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lopv;->r:Losp;

    move-object/from16 v0, p0

    iget-object v4, v0, Lopv;->q:Lxlo;

    move-object/from16 v0, p0

    iget-object v5, v0, Lopv;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v2, v0, Lopv;->o:I

    int-to-long v6, v2

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    move-object/from16 v0, p0

    iget-wide v8, v0, Lopv;->ah:J

    invoke-virtual/range {v3 .. v9}, Losp;->a(Lxlo;Ljava/lang/String;JJ)Losm;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lopv;->s:Losm;

    .line 4080
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lopv;->t:Lost;

    if-nez v2, :cond_3

    .line 4081
    new-instance v2, Lost;

    invoke-direct {v2}, Lost;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lopv;->t:Lost;

    .line 4084
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lopv;->u:Losb;

    if-nez v2, :cond_4

    .line 4085
    new-instance v2, Losb;

    invoke-direct {v2}, Losb;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lopv;->u:Losb;

    .line 4088
    :cond_4
    new-instance v3, Lopr;

    move-object/from16 v0, p0

    iget-object v4, v0, Lopv;->b:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v5, v0, Lopv;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lopv;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lopv;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lopv;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lopv;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lopv;->g:[B

    move-object/from16 v0, p0

    iget-object v11, v0, Lopv;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lopv;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lopv;->k:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lopv;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v15, v0, Lopv;->m:Lopu;

    move-object/from16 v0, p0

    iget-object v0, v0, Lopv;->n:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lopv;->o:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lopv;->p:Losv;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lopv;->s:Losm;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lopv;->t:Lost;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lopv;->u:Losb;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lopv;->v:Lwve;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lopv;->w:Landroid/net/Uri;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lopv;->x:Ljava/util/List;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lopv;->y:Ljava/util/List;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lopv;->z:Ljava/util/List;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lopv;->A:Ljava/util/List;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lopv;->B:Ljava/util/List;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lopv;->C:Ljava/util/List;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lopv;->D:Ljava/util/List;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lopv;->E:Ljava/util/List;

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lopv;->F:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lopv;->H:Ljava/util/List;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lopv;->I:Ljava/util/List;

    move-object/from16 v34, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lopv;->J:Ljava/util/List;

    move-object/from16 v35, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lopv;->K:Ljava/util/List;

    move-object/from16 v36, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lopv;->L:Ljava/util/List;

    move-object/from16 v37, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lopv;->M:Ljava/util/List;

    move-object/from16 v38, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lopv;->N:Ljava/util/List;

    move-object/from16 v39, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lopv;->O:Ljava/util/List;

    move-object/from16 v40, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lopv;->P:Ljava/util/List;

    move-object/from16 v41, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lopv;->Q:Ljava/util/List;

    move-object/from16 v42, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lopv;->R:Ljava/util/List;

    move-object/from16 v43, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lopv;->G:Ljava/util/List;

    move-object/from16 v44, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lopv;->S:Landroid/net/Uri;

    move-object/from16 v45, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lopv;->T:Landroid/net/Uri;

    move-object/from16 v46, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lopv;->W:Z

    move/from16 v47, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lopv;->U:J

    move-wide/from16 v48, v0

    move-object/from16 v0, p0

    iget v0, v0, Lopv;->V:I

    move/from16 v50, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lopv;->X:Z

    move/from16 v51, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lopv;->Y:Lwva;

    move-object/from16 v52, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lopv;->Z:Lvyz;

    move-object/from16 v53, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lopv;->aa:J

    move-wide/from16 v54, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lopv;->ab:Z

    move/from16 v56, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lopv;->ac:Z

    move/from16 v57, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lopv;->ad:Landroid/net/Uri;

    move-object/from16 v58, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lopv;->ae:Lopr;

    move-object/from16 v59, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lopv;->af:Lopr;

    move-object/from16 v60, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lopv;->ag:Ljava/util/List;

    move-object/from16 v61, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lopv;->ai:Ljava/util/List;

    move-object/from16 v62, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lopv;->ak:Lopf;

    move-object/from16 v63, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lopv;->am:Ljava/util/List;

    move-object/from16 v64, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lopv;->an:Ljava/util/List;

    move-object/from16 v65, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lopv;->ao:Ljava/util/List;

    move-object/from16 v66, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lopv;->aj:Z

    move/from16 v67, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lopv;->ap:Z

    move/from16 v68, v0

    invoke-direct/range {v3 .. v68}, Lopr;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lopu;Ljava/lang/String;ILosv;Losm;Lost;Losb;Lwve;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLwva;Lvyz;JZZLandroid/net/Uri;Lopr;Lopr;Ljava/util/List;Ljava/util/List;Lopf;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 1390
    return-object v3
.end method

.method public final a(Landroid/net/Uri;)Lopv;
    .locals 1

    .prologue
    .line 1491
    iget-object v0, p0, Lopv;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1492
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lopv;->b:Ljava/util/List;

    .line 1494
    :cond_0
    iget-object v0, p0, Lopv;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1495
    return-object p0
.end method

.method public final a(Lopy;)Lopv;
    .locals 1

    .prologue
    .line 1572
    iget-object v0, p0, Lopv;->B:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1573
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lopv;->B:Ljava/util/List;

    .line 1575
    :cond_0
    iget-object v0, p0, Lopv;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1576
    return-object p0
.end method

.method public final a(Lvsj;Losp;)Lopv;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1508
    iget-object v0, p0, Lopv;->q:Lxlo;

    if-nez v0, :cond_0

    .line 1509
    new-instance v0, Lxlo;

    invoke-direct {v0}, Lxlo;-><init>()V

    iput-object v0, p0, Lopv;->q:Lxlo;

    .line 1511
    :cond_0
    if-eqz p2, :cond_1

    .line 1512
    iput-object p2, p0, Lopv;->r:Losp;

    .line 1514
    :cond_1
    iget-object v0, p1, Lvsj;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lvsj;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1516
    :try_start_0
    iget-object v0, p1, Lvsj;->b:Ljava/lang/String;

    .line 3086
    invoke-static {v0}, Lmzp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3087
    invoke-static {v0}, Lmzp;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1517
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "s0.2mdn.net"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1518
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/instream/html5/survey/survey.html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1519
    const/4 v0, 0x1

    iput-boolean v0, p0, Lopv;->aj:Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1525
    :cond_2
    :goto_0
    invoke-static {}, Loqv;->j()Ljava/util/Set;

    move-result-object v0

    iget v1, p1, Lvsj;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1526
    iget-object v1, p0, Lopv;->q:Lxlo;

    iget-object v0, p0, Lopv;->q:Lxlo;

    iget-object v0, v0, Lxlo;->b:[Lvsj;

    new-array v2, v3, [Lvsj;

    aput-object p1, v2, v4

    invoke-static {v0, v2}, Lmwg;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvsj;

    iput-object v0, v1, Lxlo;->b:[Lvsj;

    .line 1531
    :goto_1
    return-object p0

    .line 1522
    :catch_0
    move-exception v0

    const-string v0, "Badly formed media file uri - ignoring"

    invoke-static {v0}, Lmxu;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 1528
    :cond_3
    iget-object v1, p0, Lopv;->q:Lxlo;

    iget-object v0, p0, Lopv;->q:Lxlo;

    iget-object v0, v0, Lxlo;->c:[Lvsj;

    new-array v2, v3, [Lvsj;

    aput-object p1, v2, v4

    .line 1529
    invoke-static {v0, v2}, Lmwg;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvsj;

    iput-object v0, v1, Lxlo;->c:[Lvsj;

    goto :goto_1
.end method

.method public final b(Landroid/net/Uri;)Lopv;
    .locals 1

    .prologue
    .line 1540
    iget-object v0, p0, Lopv;->x:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1541
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lopv;->x:Ljava/util/List;

    .line 1543
    :cond_0
    iget-object v0, p0, Lopv;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1544
    return-object p0
.end method

.method public final c(Landroid/net/Uri;)Lopv;
    .locals 1

    .prologue
    .line 1548
    iget-object v0, p0, Lopv;->y:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1549
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lopv;->y:Ljava/util/List;

    .line 1551
    :cond_0
    iget-object v0, p0, Lopv;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1552
    return-object p0
.end method

.method public final d(Landroid/net/Uri;)Lopv;
    .locals 1

    .prologue
    .line 1556
    iget-object v0, p0, Lopv;->z:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1557
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lopv;->z:Ljava/util/List;

    .line 1559
    :cond_0
    iget-object v0, p0, Lopv;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1560
    return-object p0
.end method

.method public final e(Landroid/net/Uri;)Lopv;
    .locals 1

    .prologue
    .line 1564
    iget-object v0, p0, Lopv;->A:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1565
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lopv;->A:Ljava/util/List;

    .line 1567
    :cond_0
    iget-object v0, p0, Lopv;->A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1568
    return-object p0
.end method

.method public final f(Landroid/net/Uri;)Lopv;
    .locals 1

    .prologue
    .line 1580
    iget-object v0, p0, Lopv;->C:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1581
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lopv;->C:Ljava/util/List;

    .line 1583
    :cond_0
    iget-object v0, p0, Lopv;->C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1584
    return-object p0
.end method

.method public final g(Landroid/net/Uri;)Lopv;
    .locals 1

    .prologue
    .line 1596
    iget-object v0, p0, Lopv;->E:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1597
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lopv;->E:Ljava/util/List;

    .line 1599
    :cond_0
    iget-object v0, p0, Lopv;->E:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1600
    return-object p0
.end method

.method public final h(Landroid/net/Uri;)Lopv;
    .locals 1

    .prologue
    .line 1604
    iget-object v0, p0, Lopv;->F:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1605
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lopv;->F:Ljava/util/List;

    .line 1607
    :cond_0
    iget-object v0, p0, Lopv;->F:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1608
    return-object p0
.end method

.method public final i(Landroid/net/Uri;)Lopv;
    .locals 1

    .prologue
    .line 1620
    iget-object v0, p0, Lopv;->H:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1621
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lopv;->H:Ljava/util/List;

    .line 1623
    :cond_0
    iget-object v0, p0, Lopv;->H:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1624
    return-object p0
.end method

.method public final j(Landroid/net/Uri;)Lopv;
    .locals 1

    .prologue
    .line 1628
    iget-object v0, p0, Lopv;->I:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1629
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lopv;->I:Ljava/util/List;

    .line 1631
    :cond_0
    iget-object v0, p0, Lopv;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1632
    return-object p0
.end method

.method public final k(Landroid/net/Uri;)Lopv;
    .locals 1

    .prologue
    .line 1636
    iget-object v0, p0, Lopv;->J:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1637
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lopv;->J:Ljava/util/List;

    .line 1639
    :cond_0
    iget-object v0, p0, Lopv;->J:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1640
    return-object p0
.end method

.method public final l(Landroid/net/Uri;)Lopv;
    .locals 1

    .prologue
    .line 1644
    iget-object v0, p0, Lopv;->K:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1645
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lopv;->K:Ljava/util/List;

    .line 1647
    :cond_0
    iget-object v0, p0, Lopv;->K:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1648
    return-object p0
.end method

.method public final m(Landroid/net/Uri;)Lopv;
    .locals 1

    .prologue
    .line 1652
    iget-object v0, p0, Lopv;->L:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1653
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lopv;->L:Ljava/util/List;

    .line 1655
    :cond_0
    iget-object v0, p0, Lopv;->L:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1656
    return-object p0
.end method

.method public final n(Landroid/net/Uri;)Lopv;
    .locals 1

    .prologue
    .line 1684
    iget-object v0, p0, Lopv;->P:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1685
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lopv;->P:Ljava/util/List;

    .line 1687
    :cond_0
    iget-object v0, p0, Lopv;->P:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1688
    return-object p0
.end method
