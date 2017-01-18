.class public final Lkwr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llai;


# static fields
.field public static final a:J


# instance fields
.field private b:Lmwf;

.field private c:Lmxz;

.field private d:Losp;

.field private e:Lloe;

.field private f:Lloj;

.field private g:Llog;

.field private h:Lzvz;

.field private i:Lloc;

.field private j:Lliv;

.field private k:Lrzt;

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 68
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lkwr;->a:J

    return-void
.end method

.method constructor <init>(Lkws;)V
    .locals 10

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2330
    iget-object v0, p1, Lkws;->d:Lmwf;

    .line 84
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwf;

    iput-object v0, p0, Lkwr;->b:Lmwf;

    .line 3330
    iget-object v0, p1, Lkws;->f:Lmxz;

    .line 85
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxz;

    iput-object v0, p0, Lkwr;->c:Lmxz;

    .line 4330
    iget-object v0, p1, Lkws;->g:Losp;

    .line 86
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losp;

    iput-object v0, p0, Lkwr;->d:Losp;

    .line 5330
    iget-object v0, p1, Lkws;->j:Lzvz;

    .line 87
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Lkwr;->h:Lzvz;

    .line 6330
    iget-object v0, p1, Lkws;->h:Lloc;

    .line 88
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lloc;

    iput-object v0, p0, Lkwr;->i:Lloc;

    .line 7330
    iget-object v0, p1, Lkws;->i:Lliv;

    .line 89
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lliv;

    iput-object v0, p0, Lkwr;->j:Lliv;

    .line 8330
    iget-object v0, p1, Lkws;->n:Lrzt;

    .line 90
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzt;

    iput-object v0, p0, Lkwr;->k:Lrzt;

    .line 9330
    iget-wide v0, p1, Lkws;->o:J

    .line 91
    iput-wide v0, p0, Lkwr;->l:J

    .line 93
    new-instance v0, Lloe;

    .line 10330
    iget-object v1, p1, Lkws;->a:Ljava/util/concurrent/Executor;

    .line 11330
    iget-object v2, p1, Lkws;->b:Lkxa;

    .line 12330
    iget-object v3, p1, Lkws;->c:Lnaa;

    .line 13330
    iget-object v4, p1, Lkws;->d:Lmwf;

    .line 97
    invoke-direct {v0, v1, v2, v3, v4}, Lloe;-><init>(Ljava/util/concurrent/Executor;Lmmp;Lnaa;Lmwf;)V

    iput-object v0, p0, Lkwr;->e:Lloe;

    .line 100
    new-instance v0, Llcn;

    .line 16330
    iget-object v1, p1, Lkws;->c:Lnaa;

    .line 17330
    iget-object v2, p1, Lkws;->l:Lztp;

    .line 100
    invoke-direct {v0, v1, v2}, Llcn;-><init>(Lnaa;Lztp;)V

    .line 105
    new-instance v1, Lloj;

    iget-object v2, p0, Lkwr;->b:Lmwf;

    invoke-direct {v1, v2, v0}, Lloj;-><init>(Lmwf;Lrva;)V

    iput-object v1, p0, Lkwr;->f:Lloj;

    .line 122
    new-instance v0, Llog;

    iget-object v1, p0, Lkwr;->b:Lmwf;

    .line 26330
    iget-object v2, p1, Lkws;->e:Lmiy;

    .line 124
    iget-object v3, p0, Lkwr;->h:Lzvz;

    iget-object v4, p0, Lkwr;->i:Lloc;

    .line 27330
    iget-object v5, p1, Lkws;->k:Llpa;

    .line 127
    iget-object v6, p0, Lkwr;->e:Lloe;

    .line 28330
    iget-object v7, p1, Lkws;->c:Lnaa;

    .line 29330
    iget-object v8, p1, Lkws;->m:Llhh;

    .line 130
    iget-object v9, p0, Lkwr;->d:Losp;

    invoke-direct/range {v0 .. v9}, Llog;-><init>(Lmwf;Lmiy;Lzvz;Lloc;Llpa;Lloe;Lnaa;Llhh;Losp;)V

    iput-object v0, p0, Lkwr;->g:Llog;

    .line 133
    return-void
.end method

.method private final a(Ljava/util/List;)Ljava/util/List;
    .locals 71

    .prologue
    .line 286
    new-instance v69, Ljava/util/ArrayList;

    invoke-direct/range {v69 .. v69}, Ljava/util/ArrayList;-><init>()V

    .line 287
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v70

    :goto_0
    invoke-interface/range {v70 .. v70}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface/range {v70 .. v70}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lopr;

    .line 43269
    iget-boolean v3, v2, Lopr;->ab:Z

    .line 288
    if-eqz v3, :cond_1

    .line 290
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lkwr;->k:Lrzt;

    .line 44265
    iget-object v4, v2, Lopr;->aa:Landroid/net/Uri;

    .line 45109
    const/4 v5, 0x1

    new-array v5, v5, [Lrzu;

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lrzt;->a(Landroid/net/Uri;[Lrzu;)Landroid/net/Uri;

    move-result-object v3

    .line 291
    invoke-virtual {v2}, Lopr;->aD()Lopv;

    move-result-object v68

    .line 45985
    move-object/from16 v0, v68

    iput-object v3, v0, Lopv;->ad:Landroid/net/Uri;

    .line 47070
    move-object/from16 v0, v68

    iget-object v3, v0, Lopv;->s:Losm;

    if-nez v3, :cond_3

    move-object/from16 v0, v68

    iget-object v3, v0, Lopv;->q:Lxlo;

    if-eqz v3, :cond_3

    move-object/from16 v0, v68

    iget-object v3, v0, Lopv;->q:Lxlo;

    iget-object v3, v3, Lxlo;->b:[Lvsj;

    array-length v3, v3

    if-gtz v3, :cond_0

    move-object/from16 v0, v68

    iget-object v3, v0, Lopv;->q:Lxlo;

    iget-object v3, v3, Lxlo;->c:[Lvsj;

    array-length v3, v3

    if-lez v3, :cond_3

    .line 47072
    :cond_0
    move-object/from16 v0, v68

    iget-object v3, v0, Lopv;->r:Losp;

    if-nez v3, :cond_2

    .line 47073
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Builder must have a VideoStreamingDataFactory"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Lmzv; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    :catch_0
    move-exception v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x20

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to substitute URI macros "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lmxu;->d(Ljava/lang/String;)V

    .line 296
    :cond_1
    :goto_1
    move-object/from16 v0, v69

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47076
    :cond_2
    :try_start_1
    move-object/from16 v0, v68

    iget-object v3, v0, Lopv;->r:Losp;

    move-object/from16 v0, v68

    iget-object v4, v0, Lopv;->q:Lxlo;

    move-object/from16 v0, v68

    iget-object v5, v0, Lopv;->j:Ljava/lang/String;

    move-object/from16 v0, v68

    iget v6, v0, Lopv;->o:I

    int-to-long v6, v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    move-object/from16 v0, v68

    iget-wide v8, v0, Lopv;->ah:J

    invoke-virtual/range {v3 .. v9}, Losp;->a(Lxlo;Ljava/lang/String;JJ)Losm;

    move-result-object v3

    move-object/from16 v0, v68

    iput-object v3, v0, Lopv;->s:Losm;

    .line 47080
    :cond_3
    move-object/from16 v0, v68

    iget-object v3, v0, Lopv;->t:Lost;

    if-nez v3, :cond_4

    .line 47081
    new-instance v3, Lost;

    invoke-direct {v3}, Lost;-><init>()V

    move-object/from16 v0, v68

    iput-object v3, v0, Lopv;->t:Lost;

    .line 47084
    :cond_4
    move-object/from16 v0, v68

    iget-object v3, v0, Lopv;->u:Losb;

    if-nez v3, :cond_5

    .line 47085
    new-instance v3, Losb;

    invoke-direct {v3}, Losb;-><init>()V

    move-object/from16 v0, v68

    iput-object v3, v0, Lopv;->u:Losb;

    .line 47088
    :cond_5
    new-instance v3, Lopr;

    move-object/from16 v0, v68

    iget-object v4, v0, Lopv;->b:Ljava/util/List;

    move-object/from16 v0, v68

    iget-object v5, v0, Lopv;->j:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v6, v0, Lopv;->c:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v7, v0, Lopv;->d:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v8, v0, Lopv;->e:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v9, v0, Lopv;->f:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v10, v0, Lopv;->g:[B

    move-object/from16 v0, v68

    iget-object v11, v0, Lopv;->h:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v12, v0, Lopv;->i:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v13, v0, Lopv;->k:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v14, v0, Lopv;->l:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v15, v0, Lopv;->m:Lopu;

    move-object/from16 v0, v68

    iget-object v0, v0, Lopv;->n:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v68

    iget v0, v0, Lopv;->o:I

    move/from16 v17, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lopv;->p:Losv;

    move-object/from16 v18, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lopv;->s:Losm;

    move-object/from16 v19, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lopv;->t:Lost;

    move-object/from16 v20, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lopv;->u:Losb;

    move-object/from16 v21, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lopv;->v:Lwve;

    move-object/from16 v22, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lopv;->w:Landroid/net/Uri;

    move-object/from16 v23, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lopv;->x:Ljava/util/List;

    move-object/from16 v24, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lopv;->y:Ljava/util/List;

    move-object/from16 v25, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lopv;->z:Ljava/util/List;

    move-object/from16 v26, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lopv;->A:Ljava/util/List;

    move-object/from16 v27, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lopv;->B:Ljava/util/List;

    move-object/from16 v28, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lopv;->C:Ljava/util/List;

    move-object/from16 v29, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lopv;->D:Ljava/util/List;

    move-object/from16 v30, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lopv;->E:Ljava/util/List;

    move-object/from16 v31, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lopv;->F:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lopv;->H:Ljava/util/List;

    move-object/from16 v33, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lopv;->I:Ljava/util/List;

    move-object/from16 v34, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lopv;->J:Ljava/util/List;

    move-object/from16 v35, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lopv;->K:Ljava/util/List;

    move-object/from16 v36, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lopv;->L:Ljava/util/List;

    move-object/from16 v37, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lopv;->M:Ljava/util/List;

    move-object/from16 v38, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lopv;->N:Ljava/util/List;

    move-object/from16 v39, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lopv;->O:Ljava/util/List;

    move-object/from16 v40, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lopv;->P:Ljava/util/List;

    move-object/from16 v41, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lopv;->Q:Ljava/util/List;

    move-object/from16 v42, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lopv;->R:Ljava/util/List;

    move-object/from16 v43, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lopv;->G:Ljava/util/List;

    move-object/from16 v44, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lopv;->S:Landroid/net/Uri;

    move-object/from16 v45, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lopv;->T:Landroid/net/Uri;

    move-object/from16 v46, v0

    move-object/from16 v0, v68

    iget-boolean v0, v0, Lopv;->W:Z

    move/from16 v47, v0

    move-object/from16 v0, v68

    iget-wide v0, v0, Lopv;->U:J

    move-wide/from16 v48, v0

    move-object/from16 v0, v68

    iget v0, v0, Lopv;->V:I

    move/from16 v50, v0

    move-object/from16 v0, v68

    iget-boolean v0, v0, Lopv;->X:Z

    move/from16 v51, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lopv;->Y:Lwva;

    move-object/from16 v52, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lopv;->Z:Lvyz;

    move-object/from16 v53, v0

    move-object/from16 v0, v68

    iget-wide v0, v0, Lopv;->aa:J

    move-wide/from16 v54, v0

    move-object/from16 v0, v68

    iget-boolean v0, v0, Lopv;->ab:Z

    move/from16 v56, v0

    move-object/from16 v0, v68

    iget-boolean v0, v0, Lopv;->ac:Z

    move/from16 v57, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lopv;->ad:Landroid/net/Uri;

    move-object/from16 v58, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lopv;->ae:Lopr;

    move-object/from16 v59, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lopv;->af:Lopr;

    move-object/from16 v60, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lopv;->ag:Ljava/util/List;

    move-object/from16 v61, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lopv;->ai:Ljava/util/List;

    move-object/from16 v62, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lopv;->ak:Lopf;

    move-object/from16 v63, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lopv;->am:Ljava/util/List;

    move-object/from16 v64, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lopv;->an:Ljava/util/List;

    move-object/from16 v65, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lopv;->ao:Ljava/util/List;

    move-object/from16 v66, v0

    move-object/from16 v0, v68

    iget-boolean v0, v0, Lopv;->aj:Z

    move/from16 v67, v0

    move-object/from16 v0, v68

    iget-boolean v0, v0, Lopv;->ap:Z

    move/from16 v68, v0

    invoke-direct/range {v3 .. v68}, Lopr;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lopu;Ljava/lang/String;ILosv;Losm;Lost;Losb;Lwve;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLwva;Lvyz;JZZLandroid/net/Uri;Lopr;Lopr;Ljava/util/List;Ljava/util/List;Lopf;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 291
    check-cast v3, Lopr;
    :try_end_1
    .catch Lmzv; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v3

    .line 294
    goto/16 :goto_1

    .line 298
    :cond_6
    return-object v69
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lkwr;->h:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ller;

    .line 48065
    iget-wide v0, v0, Ller;->f:J

    .line 302
    return-wide v0
.end method

.method public final a(Llhm;Losb;Ljava/lang/String;Lmzd;)Ljava/util/List;
    .locals 19

    .prologue
    .line 217
    invoke-static {}, Lmjz;->b()V

    .line 218
    invoke-static/range {p1 .. p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    .line 38063
    move-object/from16 v0, p1

    iget-object v4, v0, Llhm;->a:Looy;

    .line 39037
    iget-object v5, v4, Looy;->a:Luqb;

    iget-object v5, v5, Luqb;->b:[Luqe;

    if-nez v5, :cond_1

    .line 39038
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 221
    :goto_0
    const/4 v5, 0x0

    .line 222
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_12

    .line 223
    invoke-virtual/range {p1 .. p1}, Llhm;->f()Llhu;

    move-result-object v4

    sget-object v5, Llhu;->a:Llhu;

    if-ne v4, v5, :cond_0

    .line 224
    sget-object v4, Lrxb;->a:Lrxb;

    sget-object v5, Lrxc;->a:Lrxc;

    const-string v6, "AdBreakRenderer path has preroll AdBreak but no supproted renderers poupulated."

    invoke-static {v4, v5, v6}, Lrxa;->a(Lrxb;Lrxc;Ljava/lang/String;)V

    .line 232
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lkwr;->j:Lliv;

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-virtual {v4, v0, v1, v2}, Lliv;->a(Llhe;Ljava/lang/String;Lmzd;)Lopb;

    move-result-object v5

    .line 234
    if-nez v5, :cond_2

    .line 235
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 262
    :goto_1
    return-object v4

    .line 39039
    :cond_1
    iget-object v4, v4, Looy;->a:Luqb;

    iget-object v4, v4, Luqb;->b:[Luqe;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_0

    .line 39122
    :cond_2
    iget-object v4, v5, Lopb;->a:Luqd;

    iget-boolean v4, v4, Luqd;->b:Z

    .line 236
    if-eqz v4, :cond_3

    .line 238
    const/4 v4, 0x1

    new-array v4, v4, [Lopd;

    const/4 v5, 0x0

    sget-object v6, Llhp;->b:Lopd;

    aput-object v6, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_1

    .line 240
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lkwr;->d:Losp;

    .line 241
    invoke-virtual {v5, v4}, Lopb;->a(Losp;)Ljava/util/Map;

    move-result-object v6

    .line 40090
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 40091
    iget-object v7, v5, Lopb;->a:Luqd;

    iget-object v7, v7, Luqd;->a:[Lwjn;

    if-eqz v7, :cond_4

    .line 40094
    iget-object v7, v5, Lopb;->a:Luqd;

    iget-object v8, v7, Luqd;->a:[Lwjn;

    array-length v9, v8

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v9, :cond_4

    aget-object v10, v8, v7

    .line 40095
    iget-object v11, v10, Lwjn;->c:Luqb;

    if-eqz v11, :cond_8

    iget-object v11, v10, Lwjn;->c:Luqb;

    iget-object v11, v11, Luqb;->b:[Luqe;

    if-eqz v11, :cond_8

    .line 40096
    iget-object v4, v10, Lwjn;->c:Luqb;

    iget-object v4, v4, Luqb;->b:[Luqe;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_4
    move-object v14, v5

    move-object v15, v6

    .line 244
    :goto_3
    new-instance v16, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move-object/from16 v0, v16

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 245
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luqe;

    .line 246
    invoke-virtual/range {p1 .. p1}, Llhm;->f()Llhu;

    move-result-object v7

    .line 40271
    iget-object v4, v6, Luqe;->a:Lxtt;

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    :goto_5
    iget-object v5, v6, Luqe;->b:Lvse;

    if-eqz v5, :cond_a

    .line 40272
    const/4 v5, 0x1

    :goto_6
    add-int/2addr v5, v4

    iget-object v4, v6, Luqe;->c:Lxmw;

    if-eqz v4, :cond_b

    .line 40273
    const/4 v4, 0x1

    :goto_7
    add-int/2addr v4, v5

    .line 40274
    const/4 v5, 0x1

    if-eq v4, v5, :cond_5

    .line 40275
    sget-object v5, Lrxb;->a:Lrxb;

    sget-object v8, Lrxc;->a:Lrxc;

    const-string v9, "AdBreakRenderer path gets %d AdBreakSupportedRenderers for %s."

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 40280
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v11

    const/4 v4, 0x1

    aput-object v7, v10, v4

    .line 40278
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 40275
    invoke-static {v5, v8, v4}, Lrxa;->a(Lrxb;Lrxc;Ljava/lang/String;)V

    .line 247
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lkwr;->g:Llog;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkwr;->c:Lmxz;

    .line 251
    invoke-virtual {v5}, Lmxz;->a()Ljava/lang/String;

    move-result-object v11

    .line 40293
    invoke-static/range {p1 .. p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40294
    invoke-static {}, Lmjz;->b()V

    .line 40295
    const/4 v5, 0x0

    .line 40296
    const/16 v17, 0x0

    .line 40299
    iget-object v7, v6, Luqe;->a:Lxtt;

    if-eqz v7, :cond_c

    iget-object v7, v6, Luqe;->a:Lxtt;

    iget-object v7, v7, Lxtt;->b:Lvrf;

    if-eqz v7, :cond_c

    iget-object v7, v6, Luqe;->a:Lxtt;

    iget-object v7, v7, Lxtt;->b:Lvrf;

    iget-object v7, v7, Lvrf;->a:[Lvrg;

    if-eqz v7, :cond_c

    .line 40302
    iget-object v7, v4, Llog;->c:Losp;

    iget-object v8, v6, Luqe;->a:Lxtt;

    iget-object v8, v8, Lxtt;->b:Lvrf;

    move-object/from16 v0, p2

    invoke-static {v7, v8, v0}, Llog;->a(Losp;Lvrf;Losb;)Losv;

    move-result-object v8

    .line 40335
    :goto_8
    if-eqz v8, :cond_f

    .line 40336
    new-instance v5, Llhp;

    iget-object v9, v4, Llog;->c:Losp;

    iget-object v4, v4, Llog;->a:Lmwf;

    .line 40343
    invoke-interface {v4}, Lmwf;->a()J

    move-result-wide v12

    move-object/from16 v7, p1

    move-object/from16 v10, p2

    invoke-direct/range {v5 .. v13}, Llhp;-><init>(Luqe;Llhm;Losv;Losp;Losb;Ljava/lang/String;J)V

    move-object v4, v5

    .line 254
    :goto_9
    if-eqz v14, :cond_6

    .line 42062
    iget-object v5, v14, Lopb;->a:Luqd;

    iget-object v5, v5, Luqd;->c:Ljava/lang/String;

    .line 255
    if-eqz v5, :cond_6

    if-eqz v4, :cond_6

    .line 43062
    iget-object v5, v14, Lopb;->a:Luqd;

    iget-object v5, v5, Luqd;->c:Ljava/lang/String;

    .line 43206
    iput-object v5, v4, Llhp;->k:Ljava/lang/String;

    .line 260
    :cond_6
    if-nez v4, :cond_7

    sget-object v4, Llhp;->a:Lopd;

    :cond_7
    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 40094
    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    .line 40271
    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_5

    .line 40272
    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_6

    .line 40273
    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_7

    .line 40305
    :cond_c
    new-instance v5, Llhp;

    const/4 v8, 0x0

    iget-object v9, v4, Llog;->c:Losp;

    iget-object v7, v4, Llog;->a:Lmwf;

    .line 40312
    invoke-interface {v7}, Lmwf;->a()J

    move-result-wide v12

    move-object/from16 v7, p1

    move-object/from16 v10, p2

    invoke-direct/range {v5 .. v13}, Llhp;-><init>(Luqe;Llhm;Losv;Losp;Losb;Ljava/lang/String;J)V

    .line 40314
    iget-object v7, v6, Luqe;->a:Lxtt;

    if-eqz v7, :cond_11

    iget-object v7, v6, Luqe;->a:Lxtt;

    iget-object v7, v7, Lxtt;->a:[B

    if-eqz v7, :cond_d

    iget-object v7, v6, Luqe;->a:Lxtt;

    iget-object v7, v7, Lxtt;->a:[B

    array-length v7, v7

    if-nez v7, :cond_11

    .line 41138
    :cond_d
    move-object/from16 v0, p1

    iget-object v7, v0, Llhm;->h:[B

    move-object/from16 v8, p4

    move-object v9, v15

    .line 40318
    invoke-virtual/range {v4 .. v9}, Llog;->a(Lopd;Luqe;[BLmzd;Ljava/util/Map;)Losv;

    move-result-object v8

    .line 40324
    if-nez v8, :cond_e

    .line 40325
    const/4 v4, 0x0

    goto :goto_9

    .line 40327
    :cond_e
    sget-object v7, Lrxb;->a:Lrxb;

    sget-object v9, Lrxc;->a:Lrxc;

    const-string v10, "AdBreakRenderer path retrieves ad PlayerResponse through PlayerService."

    invoke-static {v7, v9, v10}, Lrxa;->a(Lrxb;Lrxc;Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    move-object v4, v5

    .line 40344
    goto :goto_9

    :cond_10
    move-object/from16 v4, v16

    .line 262
    goto/16 :goto_1

    :cond_11
    move-object/from16 v8, v17

    goto :goto_8

    :cond_12
    move-object v14, v5

    move-object v15, v6

    goto/16 :goto_3
.end method

.method public final a(Losv;Ljava/lang/String;)Llin;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 140
    invoke-static {}, Lmjz;->b()V

    .line 141
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    invoke-virtual {p1}, Losv;->o()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 143
    const/4 v0, 0x0

    .line 145
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkwr;->f:Lloj;

    iget-wide v2, p0, Lkwr;->l:J

    invoke-virtual {v0, p1, v2, v3}, Lloj;->a(Losv;J)Llin;

    move-result-object v0

    goto :goto_0
.end method

.method public final declared-synchronized a(Llip;Ljava/lang/String;JLmzd;Ljava/util/Map;)Lopr;
    .locals 71
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 178
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lmjz;->b()V

    .line 179
    invoke-static/range {p1 .. p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    const/4 v5, 0x0

    .line 30673
    move-object/from16 v0, p1

    iget-object v4, v0, Llip;->q:Llit;

    .line 183
    check-cast v4, Llit;

    sget-object v6, Llit;->a:Llit;

    if-ne v4, v6, :cond_c

    .line 184
    move-object/from16 v0, p0

    iget-object v4, v0, Lkwr;->j:Lliv;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    invoke-virtual {v4, v0, v1, v2}, Lliv;->a(Llhe;Ljava/lang/String;Lmzd;)Lopb;

    move-result-object v25

    .line 186
    if-nez v25, :cond_1

    .line 187
    sget-object v4, Lopr;->a:Lopr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v4

    .line 189
    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lkwr;->j:Lliv;

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    invoke-virtual {v4, v0, v1}, Lliv;->a(Llip;Lopb;)Llip;

    move-result-object v4

    .line 190
    if-nez v4, :cond_2

    .line 191
    sget-object v4, Lopr;->a:Lopr;

    goto :goto_0

    .line 193
    :cond_2
    invoke-virtual {v4}, Llip;->s()Llir;

    move-result-object v23

    .line 31617
    iget-object v4, v4, Llip;->h:Ljava/util/List;

    .line 193
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lkwr;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 32455
    move-object/from16 v0, v23

    iput-object v4, v0, Llir;->h:Ljava/util/List;

    .line 33515
    move-object/from16 v0, v23

    iget-object v4, v0, Llir;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    move-object/from16 v0, v23

    iget-object v9, v0, Llir;->a:Ljava/lang/String;

    .line 33517
    :goto_1
    new-instance v4, Llip;

    move-object/from16 v0, v23

    iget-object v5, v0, Llir;->b:Llhs;

    move-object/from16 v0, v23

    iget-boolean v6, v0, Llir;->c:Z

    move-object/from16 v0, v23

    iget-boolean v7, v0, Llir;->d:Z

    move-object/from16 v0, v23

    iget-boolean v8, v0, Llir;->e:Z

    move-object/from16 v0, v23

    iget-object v10, v0, Llir;->f:Ljava/lang/String;

    if-nez v10, :cond_6

    .line 33522
    const-string v10, ""

    :goto_2
    move-object/from16 v0, v23

    iget-object v11, v0, Llir;->g:[B

    move-object/from16 v0, v23

    iget-object v12, v0, Llir;->h:Ljava/util/List;

    move-object/from16 v0, v23

    iget-object v13, v0, Llir;->i:Ljava/util/List;

    move-object/from16 v0, v23

    iget-object v14, v0, Llir;->j:Ljava/util/List;

    move-object/from16 v0, v23

    iget-object v15, v0, Llir;->k:Ljava/util/List;

    move-object/from16 v0, v23

    iget-object v0, v0, Llir;->l:Ljava/util/List;

    move-object/from16 v16, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Llir;->m:Ljava/util/List;

    move-object/from16 v17, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Llir;->n:Llid;

    move-object/from16 v18, v0

    move-object/from16 v0, v23

    iget-boolean v0, v0, Llir;->o:Z

    move/from16 v19, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Llir;->p:Ljava/util/Map;

    move-object/from16 v20, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Llir;->q:Llit;

    move-object/from16 v21, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Llir;->r:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, v23

    iget v0, v0, Llir;->s:I

    move/from16 v23, v0

    const/16 v24, 0x0

    invoke-direct/range {v4 .. v24}, Llip;-><init>(Llhs;ZZZLjava/lang/String;Ljava/lang/String;[BLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Llid;ZLjava/util/Map;Llit;Ljava/lang/String;IB)V

    .line 193
    check-cast v4, Llip;

    .line 194
    move-object/from16 v0, p0

    iget-object v5, v0, Lkwr;->d:Losp;

    .line 195
    move-object/from16 v0, v25

    invoke-virtual {v0, v5}, Lopb;->a(Losp;)Ljava/util/Map;

    move-result-object v11

    move-object/from16 v12, v25

    move-object v6, v4

    .line 197
    :goto_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lkwr;->g:Llog;

    move-object/from16 v7, p2

    move-wide/from16 v8, p3

    move-object/from16 v10, p5

    invoke-virtual/range {v5 .. v11}, Llog;->a(Llip;Ljava/lang/String;JLmzd;Ljava/util/Map;)Lopr;

    move-result-object v4

    .line 199
    if-eqz v4, :cond_b

    if-eqz v12, :cond_b

    .line 34062
    iget-object v5, v12, Lopb;->a:Luqd;

    iget-object v5, v5, Luqd;->c:Ljava/lang/String;

    .line 199
    if-eqz v5, :cond_b

    .line 201
    invoke-virtual {v4}, Lopr;->aD()Lopv;

    move-result-object v4

    .line 35062
    iget-object v5, v12, Lopb;->a:Luqd;

    iget-object v5, v5, Luqd;->c:Ljava/lang/String;

    .line 35747
    iput-object v5, v4, Lopv;->e:Ljava/lang/String;

    .line 37070
    iget-object v5, v4, Lopv;->s:Losm;

    if-nez v5, :cond_8

    iget-object v5, v4, Lopv;->q:Lxlo;

    if-eqz v5, :cond_8

    iget-object v5, v4, Lopv;->q:Lxlo;

    iget-object v5, v5, Lxlo;->b:[Lvsj;

    array-length v5, v5

    if-gtz v5, :cond_3

    iget-object v5, v4, Lopv;->q:Lxlo;

    iget-object v5, v5, Lxlo;->c:[Lvsj;

    array-length v5, v5

    if-lez v5, :cond_8

    .line 37072
    :cond_3
    iget-object v5, v4, Lopv;->r:Losp;

    if-nez v5, :cond_7

    .line 37073
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Builder must have a VideoStreamingDataFactory"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    .line 33516
    :cond_4
    :try_start_2
    const-string v4, "_INTERNAL_"

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    :cond_5
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 33522
    :cond_6
    move-object/from16 v0, v23

    iget-object v10, v0, Llir;->f:Ljava/lang/String;

    goto/16 :goto_2

    .line 37076
    :cond_7
    iget-object v5, v4, Lopv;->r:Losp;

    iget-object v6, v4, Lopv;->q:Lxlo;

    iget-object v7, v4, Lopv;->j:Ljava/lang/String;

    iget v8, v4, Lopv;->o:I

    int-to-long v8, v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    iget-wide v10, v4, Lopv;->ah:J

    invoke-virtual/range {v5 .. v11}, Losp;->a(Lxlo;Ljava/lang/String;JJ)Losm;

    move-result-object v5

    iput-object v5, v4, Lopv;->s:Losm;

    .line 37080
    :cond_8
    iget-object v5, v4, Lopv;->t:Lost;

    if-nez v5, :cond_9

    .line 37081
    new-instance v5, Lost;

    invoke-direct {v5}, Lost;-><init>()V

    iput-object v5, v4, Lopv;->t:Lost;

    .line 37084
    :cond_9
    iget-object v5, v4, Lopv;->u:Losb;

    if-nez v5, :cond_a

    .line 37085
    new-instance v5, Losb;

    invoke-direct {v5}, Losb;-><init>()V

    iput-object v5, v4, Lopv;->u:Losb;

    .line 37088
    :cond_a
    new-instance v5, Lopr;

    iget-object v6, v4, Lopv;->b:Ljava/util/List;

    iget-object v7, v4, Lopv;->j:Ljava/lang/String;

    iget-object v8, v4, Lopv;->c:Ljava/lang/String;

    iget-object v9, v4, Lopv;->d:Ljava/lang/String;

    iget-object v10, v4, Lopv;->e:Ljava/lang/String;

    iget-object v11, v4, Lopv;->f:Ljava/lang/String;

    iget-object v12, v4, Lopv;->g:[B

    iget-object v13, v4, Lopv;->h:Ljava/lang/String;

    iget-object v14, v4, Lopv;->i:Ljava/lang/String;

    iget-object v15, v4, Lopv;->k:Ljava/lang/String;

    iget-object v0, v4, Lopv;->l:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v4, Lopv;->m:Lopu;

    move-object/from16 v17, v0

    iget-object v0, v4, Lopv;->n:Ljava/lang/String;

    move-object/from16 v18, v0

    iget v0, v4, Lopv;->o:I

    move/from16 v19, v0

    iget-object v0, v4, Lopv;->p:Losv;

    move-object/from16 v20, v0

    iget-object v0, v4, Lopv;->s:Losm;

    move-object/from16 v21, v0

    iget-object v0, v4, Lopv;->t:Lost;

    move-object/from16 v22, v0

    iget-object v0, v4, Lopv;->u:Losb;

    move-object/from16 v23, v0

    iget-object v0, v4, Lopv;->v:Lwve;

    move-object/from16 v24, v0

    iget-object v0, v4, Lopv;->w:Landroid/net/Uri;

    move-object/from16 v25, v0

    iget-object v0, v4, Lopv;->x:Ljava/util/List;

    move-object/from16 v26, v0

    iget-object v0, v4, Lopv;->y:Ljava/util/List;

    move-object/from16 v27, v0

    iget-object v0, v4, Lopv;->z:Ljava/util/List;

    move-object/from16 v28, v0

    iget-object v0, v4, Lopv;->A:Ljava/util/List;

    move-object/from16 v29, v0

    iget-object v0, v4, Lopv;->B:Ljava/util/List;

    move-object/from16 v30, v0

    iget-object v0, v4, Lopv;->C:Ljava/util/List;

    move-object/from16 v31, v0

    iget-object v0, v4, Lopv;->D:Ljava/util/List;

    move-object/from16 v32, v0

    iget-object v0, v4, Lopv;->E:Ljava/util/List;

    move-object/from16 v33, v0

    iget-object v0, v4, Lopv;->F:Ljava/util/List;

    move-object/from16 v34, v0

    iget-object v0, v4, Lopv;->H:Ljava/util/List;

    move-object/from16 v35, v0

    iget-object v0, v4, Lopv;->I:Ljava/util/List;

    move-object/from16 v36, v0

    iget-object v0, v4, Lopv;->J:Ljava/util/List;

    move-object/from16 v37, v0

    iget-object v0, v4, Lopv;->K:Ljava/util/List;

    move-object/from16 v38, v0

    iget-object v0, v4, Lopv;->L:Ljava/util/List;

    move-object/from16 v39, v0

    iget-object v0, v4, Lopv;->M:Ljava/util/List;

    move-object/from16 v40, v0

    iget-object v0, v4, Lopv;->N:Ljava/util/List;

    move-object/from16 v41, v0

    iget-object v0, v4, Lopv;->O:Ljava/util/List;

    move-object/from16 v42, v0

    iget-object v0, v4, Lopv;->P:Ljava/util/List;

    move-object/from16 v43, v0

    iget-object v0, v4, Lopv;->Q:Ljava/util/List;

    move-object/from16 v44, v0

    iget-object v0, v4, Lopv;->R:Ljava/util/List;

    move-object/from16 v45, v0

    iget-object v0, v4, Lopv;->G:Ljava/util/List;

    move-object/from16 v46, v0

    iget-object v0, v4, Lopv;->S:Landroid/net/Uri;

    move-object/from16 v47, v0

    iget-object v0, v4, Lopv;->T:Landroid/net/Uri;

    move-object/from16 v48, v0

    iget-boolean v0, v4, Lopv;->W:Z

    move/from16 v49, v0

    iget-wide v0, v4, Lopv;->U:J

    move-wide/from16 v50, v0

    iget v0, v4, Lopv;->V:I

    move/from16 v52, v0

    iget-boolean v0, v4, Lopv;->X:Z

    move/from16 v53, v0

    iget-object v0, v4, Lopv;->Y:Lwva;

    move-object/from16 v54, v0

    iget-object v0, v4, Lopv;->Z:Lvyz;

    move-object/from16 v55, v0

    iget-wide v0, v4, Lopv;->aa:J

    move-wide/from16 v56, v0

    iget-boolean v0, v4, Lopv;->ab:Z

    move/from16 v58, v0

    iget-boolean v0, v4, Lopv;->ac:Z

    move/from16 v59, v0

    iget-object v0, v4, Lopv;->ad:Landroid/net/Uri;

    move-object/from16 v60, v0

    iget-object v0, v4, Lopv;->ae:Lopr;

    move-object/from16 v61, v0

    iget-object v0, v4, Lopv;->af:Lopr;

    move-object/from16 v62, v0

    iget-object v0, v4, Lopv;->ag:Ljava/util/List;

    move-object/from16 v63, v0

    iget-object v0, v4, Lopv;->ai:Ljava/util/List;

    move-object/from16 v64, v0

    iget-object v0, v4, Lopv;->ak:Lopf;

    move-object/from16 v65, v0

    iget-object v0, v4, Lopv;->am:Ljava/util/List;

    move-object/from16 v66, v0

    iget-object v0, v4, Lopv;->an:Ljava/util/List;

    move-object/from16 v67, v0

    iget-object v0, v4, Lopv;->ao:Ljava/util/List;

    move-object/from16 v68, v0

    iget-boolean v0, v4, Lopv;->aj:Z

    move/from16 v69, v0

    iget-boolean v0, v4, Lopv;->ap:Z

    move/from16 v70, v0

    invoke-direct/range {v5 .. v70}, Lopr;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lopu;Ljava/lang/String;ILosv;Losm;Lost;Losb;Lwve;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLwva;Lvyz;JZZLandroid/net/Uri;Lopr;Lopr;Ljava/util/List;Ljava/util/List;Lopf;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 201
    check-cast v5, Lopr;

    move-object v4, v5

    .line 203
    :cond_b
    if-nez v4, :cond_0

    sget-object v4, Lopr;->a:Lopr;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_c
    move-object v12, v5

    move-object/from16 v11, p6

    move-object/from16 v6, p1

    goto/16 :goto_3
.end method

.method public final a(Llip;Ljava/lang/String;Lmzd;Ljava/util/Map;)Lopr;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 163
    iget-wide v4, p0, Lkwr;->l:J

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Lkwr;->a(Llip;Ljava/lang/String;JLmzd;Ljava/util/Map;)Lopr;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lopd;)V
    .locals 4

    .prologue
    .line 307
    invoke-interface {p1}, Lopd;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 308
    iget-object v0, p0, Lkwr;->h:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ller;

    iget-object v1, p0, Lkwr;->b:Lmwf;

    invoke-interface {v1}, Lmwf;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ller;->a(J)V

    .line 310
    :cond_0
    return-void
.end method

.method public final a(Losv;)Z
    .locals 1

    .prologue
    .line 150
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-virtual {p1}, Losv;->o()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Losv;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
