.class public final Llbr;
.super Lmxv;
.source "SourceFile"


# instance fields
.field private synthetic a:Losv;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Losv;)V
    .locals 0

    .prologue
    .line 38
    iput-object p3, p0, Llbr;->a:Losv;

    invoke-direct {p0, p1, p2}, Lmxv;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 69

    .prologue
    .line 41
    move-object/from16 v0, p0

    iget-object v2, v0, Llbr;->a:Losv;

    .line 2485
    iget-object v2, v2, Losv;->a:Lwwk;

    iget-object v3, v2, Lwwk;->d:[Lwuz;

    array-length v4, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 2486
    iget-object v6, v5, Lwuz;->c:Lxtj;

    if-eqz v6, :cond_0

    .line 2487
    iget-object v2, v5, Lwuz;->c:Lxtj;

    iget-object v2, v2, Lxtj;->a:Lxti;

    .line 3038
    :goto_1
    if-nez v2, :cond_2

    .line 3039
    const/4 v3, 0x0

    .line 43
    :goto_2
    if-nez v3, :cond_8

    .line 44
    const/4 v3, 0x0

    .line 54
    :goto_3
    return-object v3

    .line 2485
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2490
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 3042
    :cond_2
    invoke-static {v2}, Llcv;->a(Lxti;)Lopv;

    move-result-object v2

    .line 3955
    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, v2, Lopv;->U:J

    .line 5070
    iget-object v3, v2, Lopv;->s:Losm;

    if-nez v3, :cond_5

    iget-object v3, v2, Lopv;->q:Lxlo;

    if-eqz v3, :cond_5

    iget-object v3, v2, Lopv;->q:Lxlo;

    iget-object v3, v3, Lxlo;->b:[Lvsj;

    array-length v3, v3

    if-gtz v3, :cond_3

    iget-object v3, v2, Lopv;->q:Lxlo;

    iget-object v3, v3, Lxlo;->c:[Lvsj;

    array-length v3, v3

    if-lez v3, :cond_5

    .line 5072
    :cond_3
    iget-object v3, v2, Lopv;->r:Losp;

    if-nez v3, :cond_4

    .line 5073
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Builder must have a VideoStreamingDataFactory"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5076
    :cond_4
    iget-object v3, v2, Lopv;->r:Losp;

    iget-object v4, v2, Lopv;->q:Lxlo;

    iget-object v5, v2, Lopv;->j:Ljava/lang/String;

    iget v6, v2, Lopv;->o:I

    int-to-long v6, v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    iget-wide v8, v2, Lopv;->ah:J

    invoke-virtual/range {v3 .. v9}, Losp;->a(Lxlo;Ljava/lang/String;JJ)Losm;

    move-result-object v3

    iput-object v3, v2, Lopv;->s:Losm;

    .line 5080
    :cond_5
    iget-object v3, v2, Lopv;->t:Lost;

    if-nez v3, :cond_6

    .line 5081
    new-instance v3, Lost;

    invoke-direct {v3}, Lost;-><init>()V

    iput-object v3, v2, Lopv;->t:Lost;

    .line 5084
    :cond_6
    iget-object v3, v2, Lopv;->u:Losb;

    if-nez v3, :cond_7

    .line 5085
    new-instance v3, Losb;

    invoke-direct {v3}, Losb;-><init>()V

    iput-object v3, v2, Lopv;->u:Losb;

    .line 5088
    :cond_7
    new-instance v3, Lopr;

    iget-object v4, v2, Lopv;->b:Ljava/util/List;

    iget-object v5, v2, Lopv;->j:Ljava/lang/String;

    iget-object v6, v2, Lopv;->c:Ljava/lang/String;

    iget-object v7, v2, Lopv;->d:Ljava/lang/String;

    iget-object v8, v2, Lopv;->e:Ljava/lang/String;

    iget-object v9, v2, Lopv;->f:Ljava/lang/String;

    iget-object v10, v2, Lopv;->g:[B

    iget-object v11, v2, Lopv;->h:Ljava/lang/String;

    iget-object v12, v2, Lopv;->i:Ljava/lang/String;

    iget-object v13, v2, Lopv;->k:Ljava/lang/String;

    iget-object v14, v2, Lopv;->l:Ljava/lang/String;

    iget-object v15, v2, Lopv;->m:Lopu;

    iget-object v0, v2, Lopv;->n:Ljava/lang/String;

    move-object/from16 v16, v0

    iget v0, v2, Lopv;->o:I

    move/from16 v17, v0

    iget-object v0, v2, Lopv;->p:Losv;

    move-object/from16 v18, v0

    iget-object v0, v2, Lopv;->s:Losm;

    move-object/from16 v19, v0

    iget-object v0, v2, Lopv;->t:Lost;

    move-object/from16 v20, v0

    iget-object v0, v2, Lopv;->u:Losb;

    move-object/from16 v21, v0

    iget-object v0, v2, Lopv;->v:Lwve;

    move-object/from16 v22, v0

    iget-object v0, v2, Lopv;->w:Landroid/net/Uri;

    move-object/from16 v23, v0

    iget-object v0, v2, Lopv;->x:Ljava/util/List;

    move-object/from16 v24, v0

    iget-object v0, v2, Lopv;->y:Ljava/util/List;

    move-object/from16 v25, v0

    iget-object v0, v2, Lopv;->z:Ljava/util/List;

    move-object/from16 v26, v0

    iget-object v0, v2, Lopv;->A:Ljava/util/List;

    move-object/from16 v27, v0

    iget-object v0, v2, Lopv;->B:Ljava/util/List;

    move-object/from16 v28, v0

    iget-object v0, v2, Lopv;->C:Ljava/util/List;

    move-object/from16 v29, v0

    iget-object v0, v2, Lopv;->D:Ljava/util/List;

    move-object/from16 v30, v0

    iget-object v0, v2, Lopv;->E:Ljava/util/List;

    move-object/from16 v31, v0

    iget-object v0, v2, Lopv;->F:Ljava/util/List;

    move-object/from16 v32, v0

    iget-object v0, v2, Lopv;->H:Ljava/util/List;

    move-object/from16 v33, v0

    iget-object v0, v2, Lopv;->I:Ljava/util/List;

    move-object/from16 v34, v0

    iget-object v0, v2, Lopv;->J:Ljava/util/List;

    move-object/from16 v35, v0

    iget-object v0, v2, Lopv;->K:Ljava/util/List;

    move-object/from16 v36, v0

    iget-object v0, v2, Lopv;->L:Ljava/util/List;

    move-object/from16 v37, v0

    iget-object v0, v2, Lopv;->M:Ljava/util/List;

    move-object/from16 v38, v0

    iget-object v0, v2, Lopv;->N:Ljava/util/List;

    move-object/from16 v39, v0

    iget-object v0, v2, Lopv;->O:Ljava/util/List;

    move-object/from16 v40, v0

    iget-object v0, v2, Lopv;->P:Ljava/util/List;

    move-object/from16 v41, v0

    iget-object v0, v2, Lopv;->Q:Ljava/util/List;

    move-object/from16 v42, v0

    iget-object v0, v2, Lopv;->R:Ljava/util/List;

    move-object/from16 v43, v0

    iget-object v0, v2, Lopv;->G:Ljava/util/List;

    move-object/from16 v44, v0

    iget-object v0, v2, Lopv;->S:Landroid/net/Uri;

    move-object/from16 v45, v0

    iget-object v0, v2, Lopv;->T:Landroid/net/Uri;

    move-object/from16 v46, v0

    iget-boolean v0, v2, Lopv;->W:Z

    move/from16 v47, v0

    iget-wide v0, v2, Lopv;->U:J

    move-wide/from16 v48, v0

    iget v0, v2, Lopv;->V:I

    move/from16 v50, v0

    iget-boolean v0, v2, Lopv;->X:Z

    move/from16 v51, v0

    iget-object v0, v2, Lopv;->Y:Lwva;

    move-object/from16 v52, v0

    iget-object v0, v2, Lopv;->Z:Lvyz;

    move-object/from16 v53, v0

    iget-wide v0, v2, Lopv;->aa:J

    move-wide/from16 v54, v0

    iget-boolean v0, v2, Lopv;->ab:Z

    move/from16 v56, v0

    iget-boolean v0, v2, Lopv;->ac:Z

    move/from16 v57, v0

    iget-object v0, v2, Lopv;->ad:Landroid/net/Uri;

    move-object/from16 v58, v0

    iget-object v0, v2, Lopv;->ae:Lopr;

    move-object/from16 v59, v0

    iget-object v0, v2, Lopv;->af:Lopr;

    move-object/from16 v60, v0

    iget-object v0, v2, Lopv;->ag:Ljava/util/List;

    move-object/from16 v61, v0

    iget-object v0, v2, Lopv;->ai:Ljava/util/List;

    move-object/from16 v62, v0

    iget-object v0, v2, Lopv;->ak:Lopf;

    move-object/from16 v63, v0

    iget-object v0, v2, Lopv;->am:Ljava/util/List;

    move-object/from16 v64, v0

    iget-object v0, v2, Lopv;->an:Ljava/util/List;

    move-object/from16 v65, v0

    iget-object v0, v2, Lopv;->ao:Ljava/util/List;

    move-object/from16 v66, v0

    iget-boolean v0, v2, Lopv;->aj:Z

    move/from16 v67, v0

    iget-boolean v0, v2, Lopv;->ap:Z

    move/from16 v68, v0

    invoke-direct/range {v3 .. v68}, Lopr;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lopu;Ljava/lang/String;ILosv;Losm;Lost;Losb;Lwve;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLwva;Lvyz;JZZLandroid/net/Uri;Lopr;Lopr;Ljava/util/List;Ljava/util/List;Lopf;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 3045
    check-cast v3, Lopr;

    goto/16 :goto_2

    .line 49
    :cond_8
    invoke-virtual {v3}, Lopr;->aD()Lopv;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Llbr;->a:Losv;

    .line 50
    invoke-virtual {v3}, Losv;->d()I

    move-result v3

    .line 5792
    iput v3, v2, Lopv;->o:I

    .line 50
    move-object/from16 v0, p0

    iget-object v3, v0, Llbr;->a:Losv;

    .line 6174
    iget-object v3, v3, Losv;->a:Lwwk;

    invoke-static {v3}, Losv;->a(Lwwk;)Ljava/lang/String;

    move-result-object v3

    .line 6732
    iput-object v3, v2, Lopv;->j:Ljava/lang/String;

    .line 51
    move-object/from16 v0, p0

    iget-object v3, v0, Llbr;->a:Losv;

    .line 52
    invoke-virtual {v3}, Losv;->i()Losb;

    move-result-object v3

    .line 6825
    iput-object v3, v2, Lopv;->u:Losb;

    .line 8070
    iget-object v3, v2, Lopv;->s:Losm;

    if-nez v3, :cond_b

    iget-object v3, v2, Lopv;->q:Lxlo;

    if-eqz v3, :cond_b

    iget-object v3, v2, Lopv;->q:Lxlo;

    iget-object v3, v3, Lxlo;->b:[Lvsj;

    array-length v3, v3

    if-gtz v3, :cond_9

    iget-object v3, v2, Lopv;->q:Lxlo;

    iget-object v3, v3, Lxlo;->c:[Lvsj;

    array-length v3, v3

    if-lez v3, :cond_b

    .line 8072
    :cond_9
    iget-object v3, v2, Lopv;->r:Losp;

    if-nez v3, :cond_a

    .line 8073
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Builder must have a VideoStreamingDataFactory"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 8076
    :cond_a
    iget-object v3, v2, Lopv;->r:Losp;

    iget-object v4, v2, Lopv;->q:Lxlo;

    iget-object v5, v2, Lopv;->j:Ljava/lang/String;

    iget v6, v2, Lopv;->o:I

    int-to-long v6, v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    iget-wide v8, v2, Lopv;->ah:J

    invoke-virtual/range {v3 .. v9}, Losp;->a(Lxlo;Ljava/lang/String;JJ)Losm;

    move-result-object v3

    iput-object v3, v2, Lopv;->s:Losm;

    .line 8080
    :cond_b
    iget-object v3, v2, Lopv;->t:Lost;

    if-nez v3, :cond_c

    .line 8081
    new-instance v3, Lost;

    invoke-direct {v3}, Lost;-><init>()V

    iput-object v3, v2, Lopv;->t:Lost;

    .line 8084
    :cond_c
    iget-object v3, v2, Lopv;->u:Losb;

    if-nez v3, :cond_d

    .line 8085
    new-instance v3, Losb;

    invoke-direct {v3}, Losb;-><init>()V

    iput-object v3, v2, Lopv;->u:Losb;

    .line 8088
    :cond_d
    new-instance v3, Lopr;

    iget-object v4, v2, Lopv;->b:Ljava/util/List;

    iget-object v5, v2, Lopv;->j:Ljava/lang/String;

    iget-object v6, v2, Lopv;->c:Ljava/lang/String;

    iget-object v7, v2, Lopv;->d:Ljava/lang/String;

    iget-object v8, v2, Lopv;->e:Ljava/lang/String;

    iget-object v9, v2, Lopv;->f:Ljava/lang/String;

    iget-object v10, v2, Lopv;->g:[B

    iget-object v11, v2, Lopv;->h:Ljava/lang/String;

    iget-object v12, v2, Lopv;->i:Ljava/lang/String;

    iget-object v13, v2, Lopv;->k:Ljava/lang/String;

    iget-object v14, v2, Lopv;->l:Ljava/lang/String;

    iget-object v15, v2, Lopv;->m:Lopu;

    iget-object v0, v2, Lopv;->n:Ljava/lang/String;

    move-object/from16 v16, v0

    iget v0, v2, Lopv;->o:I

    move/from16 v17, v0

    iget-object v0, v2, Lopv;->p:Losv;

    move-object/from16 v18, v0

    iget-object v0, v2, Lopv;->s:Losm;

    move-object/from16 v19, v0

    iget-object v0, v2, Lopv;->t:Lost;

    move-object/from16 v20, v0

    iget-object v0, v2, Lopv;->u:Losb;

    move-object/from16 v21, v0

    iget-object v0, v2, Lopv;->v:Lwve;

    move-object/from16 v22, v0

    iget-object v0, v2, Lopv;->w:Landroid/net/Uri;

    move-object/from16 v23, v0

    iget-object v0, v2, Lopv;->x:Ljava/util/List;

    move-object/from16 v24, v0

    iget-object v0, v2, Lopv;->y:Ljava/util/List;

    move-object/from16 v25, v0

    iget-object v0, v2, Lopv;->z:Ljava/util/List;

    move-object/from16 v26, v0

    iget-object v0, v2, Lopv;->A:Ljava/util/List;

    move-object/from16 v27, v0

    iget-object v0, v2, Lopv;->B:Ljava/util/List;

    move-object/from16 v28, v0

    iget-object v0, v2, Lopv;->C:Ljava/util/List;

    move-object/from16 v29, v0

    iget-object v0, v2, Lopv;->D:Ljava/util/List;

    move-object/from16 v30, v0

    iget-object v0, v2, Lopv;->E:Ljava/util/List;

    move-object/from16 v31, v0

    iget-object v0, v2, Lopv;->F:Ljava/util/List;

    move-object/from16 v32, v0

    iget-object v0, v2, Lopv;->H:Ljava/util/List;

    move-object/from16 v33, v0

    iget-object v0, v2, Lopv;->I:Ljava/util/List;

    move-object/from16 v34, v0

    iget-object v0, v2, Lopv;->J:Ljava/util/List;

    move-object/from16 v35, v0

    iget-object v0, v2, Lopv;->K:Ljava/util/List;

    move-object/from16 v36, v0

    iget-object v0, v2, Lopv;->L:Ljava/util/List;

    move-object/from16 v37, v0

    iget-object v0, v2, Lopv;->M:Ljava/util/List;

    move-object/from16 v38, v0

    iget-object v0, v2, Lopv;->N:Ljava/util/List;

    move-object/from16 v39, v0

    iget-object v0, v2, Lopv;->O:Ljava/util/List;

    move-object/from16 v40, v0

    iget-object v0, v2, Lopv;->P:Ljava/util/List;

    move-object/from16 v41, v0

    iget-object v0, v2, Lopv;->Q:Ljava/util/List;

    move-object/from16 v42, v0

    iget-object v0, v2, Lopv;->R:Ljava/util/List;

    move-object/from16 v43, v0

    iget-object v0, v2, Lopv;->G:Ljava/util/List;

    move-object/from16 v44, v0

    iget-object v0, v2, Lopv;->S:Landroid/net/Uri;

    move-object/from16 v45, v0

    iget-object v0, v2, Lopv;->T:Landroid/net/Uri;

    move-object/from16 v46, v0

    iget-boolean v0, v2, Lopv;->W:Z

    move/from16 v47, v0

    iget-wide v0, v2, Lopv;->U:J

    move-wide/from16 v48, v0

    iget v0, v2, Lopv;->V:I

    move/from16 v50, v0

    iget-boolean v0, v2, Lopv;->X:Z

    move/from16 v51, v0

    iget-object v0, v2, Lopv;->Y:Lwva;

    move-object/from16 v52, v0

    iget-object v0, v2, Lopv;->Z:Lvyz;

    move-object/from16 v53, v0

    iget-wide v0, v2, Lopv;->aa:J

    move-wide/from16 v54, v0

    iget-boolean v0, v2, Lopv;->ab:Z

    move/from16 v56, v0

    iget-boolean v0, v2, Lopv;->ac:Z

    move/from16 v57, v0

    iget-object v0, v2, Lopv;->ad:Landroid/net/Uri;

    move-object/from16 v58, v0

    iget-object v0, v2, Lopv;->ae:Lopr;

    move-object/from16 v59, v0

    iget-object v0, v2, Lopv;->af:Lopr;

    move-object/from16 v60, v0

    iget-object v0, v2, Lopv;->ag:Ljava/util/List;

    move-object/from16 v61, v0

    iget-object v0, v2, Lopv;->ai:Ljava/util/List;

    move-object/from16 v62, v0

    iget-object v0, v2, Lopv;->ak:Lopf;

    move-object/from16 v63, v0

    iget-object v0, v2, Lopv;->am:Ljava/util/List;

    move-object/from16 v64, v0

    iget-object v0, v2, Lopv;->an:Ljava/util/List;

    move-object/from16 v65, v0

    iget-object v0, v2, Lopv;->ao:Ljava/util/List;

    move-object/from16 v66, v0

    iget-boolean v0, v2, Lopv;->aj:Z

    move/from16 v67, v0

    iget-boolean v0, v2, Lopv;->ap:Z

    move/from16 v68, v0

    invoke-direct/range {v3 .. v68}, Lopr;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lopu;Ljava/lang/String;ILosv;Losm;Lost;Losb;Lwve;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLwva;Lvyz;JZZLandroid/net/Uri;Lopr;Lopr;Ljava/util/List;Ljava/util/List;Lopf;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 53
    check-cast v3, Lopr;

    goto/16 :goto_3
.end method
