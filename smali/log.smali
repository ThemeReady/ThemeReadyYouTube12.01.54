.class public final Llog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Ljava/util/Set;

.field private static e:Ljava/util/Set;

.field private static f:Ljava/util/Set;

.field private static g:Ljava/util/Set;

.field private static h:Ljava/util/Set;

.field private static i:Lost;


# instance fields
.field public final a:Lmwf;

.field public final b:Lzvz;

.field public final c:Losp;

.field private j:Lryy;

.field private k:Lryy;

.field private l:Lloc;

.field private m:Llpa;

.field private n:Lmiy;

.field private o:Llhh;

.field private p:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v2, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 95
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "YT:ADSENSE"

    aput-object v1, v0, v3

    const-string v1, "ADSENSE"

    aput-object v1, v0, v4

    const-string v1, "ADSENSE/ADX"

    aput-object v1, v0, v5

    invoke-static {v0}, Lmwg;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Llog;->d:Ljava/util/Set;

    .line 99
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "ADSENSE-VIRAL"

    aput-object v1, v0, v3

    invoke-static {v0}, Lmwg;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Llog;->e:Ljava/util/Set;

    .line 102
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "VIRAL-RESERVE"

    aput-object v1, v0, v3

    invoke-static {v0}, Lmwg;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Llog;->f:Ljava/util/Set;

    .line 105
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "YT:DOUBLECLICK"

    aput-object v1, v0, v3

    const-string v1, "GDFP"

    aput-object v1, v0, v4

    const-string v1, "DART"

    aput-object v1, v0, v5

    const-string v1, "DART_DFA"

    aput-object v1, v0, v2

    const/4 v1, 0x4

    const-string v2, "DART_DFP"

    aput-object v2, v0, v1

    invoke-static {v0}, Lmwg;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Llog;->g:Ljava/util/Set;

    .line 111
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "YT:FREEWHEEL"

    aput-object v1, v0, v3

    const-string v1, "FREEWHEEL"

    aput-object v1, v0, v4

    invoke-static {v0}, Lmwg;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Llog;->h:Ljava/util/Set;

    .line 115
    new-instance v0, Lost;

    new-instance v1, Lwux;

    invoke-direct {v1}, Lwux;-><init>()V

    invoke-direct {v0, v1}, Lost;-><init>(Lwux;)V

    sput-object v0, Llog;->i:Lost;

    return-void
.end method

.method public constructor <init>(Lmwf;Lmiy;Lzvz;Lloc;Llpa;Lloe;Lnaa;Llhh;Losp;)V
    .locals 4

    .prologue
    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwf;

    iput-object v0, p0, Llog;->a:Lmwf;

    .line 143
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Llog;->n:Lmiy;

    .line 144
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Llog;->b:Lzvz;

    .line 145
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lloc;

    iput-object v0, p0, Llog;->l:Lloc;

    .line 146
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpa;

    iput-object v0, p0, Llog;->m:Llpa;

    .line 147
    new-instance v0, Lloh;

    invoke-direct {v0, p0}, Lloh;-><init>(Llog;)V

    .line 153
    new-instance v1, Llbg;

    invoke-direct {v1, v0}, Llbg;-><init>(Lzvz;)V

    new-instance v2, Llcw;

    new-instance v3, Llco;

    invoke-direct {v3, p7}, Llco;-><init>(Lnaa;)V

    invoke-direct {v2, p7, p1, v3, p9}, Llcw;-><init>(Lnaa;Lmwf;Llco;Losp;)V

    const/4 v3, 0x0

    invoke-virtual {p6, v1, v2, v3}, Lloe;->a(Llbg;Llcw;Z)Lrys;

    move-result-object v1

    iput-object v1, p0, Llog;->j:Lryy;

    .line 158
    new-instance v1, Llbg;

    invoke-direct {v1, v0}, Llbg;-><init>(Lzvz;)V

    new-instance v0, Llcw;

    new-instance v2, Llco;

    invoke-direct {v2, p7}, Llco;-><init>(Lnaa;)V

    invoke-direct {v0, p7, p1, v2, p9}, Llcw;-><init>(Lnaa;Lmwf;Llco;Losp;)V

    const/4 v2, 0x1

    invoke-virtual {p6, v1, v0, v2}, Lloe;->a(Llbg;Llcw;Z)Lrys;

    move-result-object v0

    iput-object v0, p0, Llog;->k:Lryy;

    .line 163
    invoke-static {p8}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhh;

    iput-object v0, p0, Llog;->o:Llhh;

    .line 164
    invoke-static {p9}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losp;

    iput-object v0, p0, Llog;->c:Losp;

    .line 165
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Llog;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 166
    return-void
.end method

.method private static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 366
    :try_start_0
    invoke-static {p0}, Lrzw;->a(Landroid/net/Uri;)Lrzw;

    move-result-object v0

    .line 367
    iget-object v2, v0, Lrzw;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    .line 368
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x31

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unable to find video id in watch uri from VastAd "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmxu;->d(Ljava/lang/String;)V

    move-object v0, v1

    .line 374
    :goto_0
    return-object v0

    .line 371
    :cond_0
    iget-object v0, v0, Lrzw;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 373
    :catch_0
    move-exception v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unable to parse watch uri from VastAd "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmxu;->d(Ljava/lang/String;)V

    move-object v0, v1

    .line 374
    goto :goto_0
.end method

.method private final a(Landroid/net/Uri;Lopr;Llhu;Lmzd;I)Lopr;
    .locals 69

    .prologue
    .line 605
    move-object/from16 v0, p0

    iget-object v2, v0, Llog;->n:Lmiy;

    new-instance v3, Llgc;

    .line 607
    invoke-virtual/range {p2 .. p2}, Lopr;->aE()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    move/from16 v0, p5

    invoke-direct {v3, v0, v4}, Llgc;-><init>(II)V

    .line 605
    invoke-virtual {v2, v3}, Lmiy;->d(Ljava/lang/Object;)V

    .line 50957
    move-object/from16 v0, p2

    iget-object v2, v0, Lopr;->ac:Lopr;

    .line 608
    if-eqz v2, :cond_6

    .line 50958
    move-object/from16 v0, p2

    iget-object v2, v0, Lopr;->ac:Lopr;

    .line 611
    invoke-virtual {v2}, Lopr;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 612
    const/4 v2, 0x0

    .line 668
    :goto_0
    return-object v2

    .line 50959
    :cond_0
    move-object/from16 v0, p2

    iget-object v2, v0, Lopr;->ac:Lopr;

    .line 614
    invoke-virtual {v2}, Lopr;->aD()Lopv;

    move-result-object v2

    .line 615
    invoke-virtual/range {p2 .. p2}, Lopr;->aD()Lopv;

    move-result-object v68

    .line 50960
    const/4 v3, 0x0

    move-object/from16 v0, v68

    iput-object v3, v0, Lopv;->ae:Lopr;

    .line 50963
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

    if-gtz v3, :cond_1

    move-object/from16 v0, v68

    iget-object v3, v0, Lopv;->q:Lxlo;

    iget-object v3, v3, Lxlo;->c:[Lvsj;

    array-length v3, v3

    if-lez v3, :cond_3

    .line 50965
    :cond_1
    move-object/from16 v0, v68

    iget-object v3, v0, Lopv;->r:Losp;

    if-nez v3, :cond_2

    .line 50966
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Builder must have a VideoStreamingDataFactory"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 50969
    :cond_2
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

    .line 50973
    :cond_3
    move-object/from16 v0, v68

    iget-object v3, v0, Lopv;->t:Lost;

    if-nez v3, :cond_4

    .line 50974
    new-instance v3, Lost;

    invoke-direct {v3}, Lost;-><init>()V

    move-object/from16 v0, v68

    iput-object v3, v0, Lopv;->t:Lost;

    .line 50977
    :cond_4
    move-object/from16 v0, v68

    iget-object v3, v0, Lopv;->u:Losb;

    if-nez v3, :cond_5

    .line 50978
    new-instance v3, Losb;

    invoke-direct {v3}, Losb;-><init>()V

    move-object/from16 v0, v68

    iput-object v3, v0, Lopv;->u:Losb;

    .line 50981
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

    .line 615
    check-cast v3, Lopr;

    .line 51046
    iput-object v3, v2, Lopv;->af:Lopr;

    .line 616
    invoke-virtual {v2}, Lopv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lopr;

    goto/16 :goto_0

    .line 618
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Llog;->o:Llhh;

    invoke-virtual {v2}, Llhh;->f()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 619
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x38

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Received ad response from server without prefetched ad<>"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 51048
    move-object/from16 v0, p2

    iget-object v3, v0, Lopr;->f:Ljava/lang/String;

    .line 620
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 51049
    move-object/from16 v0, p2

    iget-object v4, v0, Lopr;->e:Ljava/lang/String;

    .line 621
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 622
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x21

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "contentId:"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", adVideoId:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", adTagUri:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 623
    sget-object v4, Lrxb;->a:Lrxb;

    sget-object v5, Lrxc;->a:Lrxc;

    new-instance v6, Ljava/lang/Exception;

    invoke-direct {v6, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5, v2, v6}, Lrxa;->a(Lrxb;Lrxc;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 624
    invoke-static {v2}, Lmxu;->c(Ljava/lang/String;)V

    .line 625
    invoke-static {v3}, Lmxu;->c(Ljava/lang/String;)V

    .line 626
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 51050
    :cond_7
    invoke-static {}, Lmgh;->a()Lmgh;

    move-result-object v3

    .line 630
    move-object/from16 v0, p0

    iget-object v2, v0, Llog;->a:Lmwf;

    invoke-interface {v2}, Lmwf;->a()J

    move-result-wide v4

    .line 631
    invoke-virtual/range {p4 .. p4}, Lmzd;->a()J

    move-result-wide v6

    .line 632
    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-gtz v2, :cond_8

    .line 633
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    move-object/from16 v0, p0

    iget-object v3, v0, Llog;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/16 v4, 0xd

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "n:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 51051
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Llog;->o:Llhh;

    invoke-virtual {v2}, Llhh;->a()Ljava/util/regex/Pattern;

    move-result-object v2

    .line 51052
    if-eqz v2, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 51053
    move-object/from16 v0, p0

    iget-object v2, v0, Llog;->k:Lryy;

    .line 636
    :goto_1
    move-object/from16 v0, p1

    invoke-interface {v2, v0, v3}, Lryy;->a(Ljava/lang/Object;Lmgg;)V

    .line 638
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v6, v7, v2}, Lmgh;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 663
    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 664
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 51053
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Llog;->j:Lryy;

    goto :goto_1

    .line 639
    :catch_0
    move-exception v2

    move-object v4, v2

    .line 642
    move-object/from16 v0, p0

    iget-object v2, v0, Llog;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    .line 643
    invoke-virtual {v4}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    .line 644
    invoke-virtual {v4}, Ljava/util/concurrent/ExecutionException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 645
    if-nez v2, :cond_c

    const/4 v2, -0x1

    .line 646
    :goto_2
    instance-of v3, v6, Lorg/apache/http/client/HttpResponseException;

    if-nez v3, :cond_b

    instance-of v3, v6, Ljava/lang/IllegalStateException;

    if-eqz v3, :cond_d

    .line 648
    :cond_b
    sget-object v3, Llgp;->k:Llgp;

    .line 653
    :goto_3
    invoke-virtual {v4}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x21

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " l:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " m:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " u:%s"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 655
    instance-of v4, v6, Lmzx;

    if-eqz v4, :cond_f

    .line 656
    new-instance v4, Llgq;

    const-string v5, "BadXML n:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 657
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    .line 656
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-direct {v4, v2, v6, v0, v3}, Llgq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lopr;Llgp;)V

    throw v4

    .line 645
    :cond_c
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    goto :goto_2

    .line 648
    :cond_d
    sget-object v3, Llgp;->i:Llgp;

    goto :goto_3

    .line 656
    :cond_e
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 659
    :cond_f
    new-instance v4, Llgq;

    const-string v5, "BadReq n:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 660
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    .line 659
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-direct {v4, v2, v6, v0, v3}, Llgq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lopr;Llgp;)V

    throw v4

    :cond_10
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 667
    :cond_11
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lopr;

    .line 668
    invoke-virtual {v2}, Lopr;->aD()Lopv;

    move-result-object v2

    .line 51054
    iput-wide v4, v2, Lopv;->aa:J

    .line 51056
    move-object/from16 v0, p2

    iput-object v0, v2, Lopv;->af:Lopr;

    .line 671
    invoke-virtual {v2}, Lopv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lopr;

    goto/16 :goto_0
.end method

.method private final a(Lopr;Ljava/util/List;Llip;)Lopr;
    .locals 4

    .prologue
    .line 13278
    iget-object v0, p1, Lopr;->ad:Lopr;

    .line 12493
    check-cast v0, Lopr;

    if-eqz v0, :cond_0

    .line 14278
    iget-object v0, p1, Lopr;->ad:Lopr;

    .line 12494
    check-cast v0, Lopr;

    move-object v1, v0

    move-object v2, p1

    .line 15278
    :goto_0
    iget-object v0, v1, Lopr;->ad:Lopr;

    .line 12495
    check-cast v0, Lopr;

    if-eqz v0, :cond_1

    .line 16278
    iget-object v0, v1, Lopr;->ad:Lopr;

    .line 12497
    check-cast v0, Lopr;

    move-object v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    .line 12500
    :cond_1
    invoke-direct {p0, v2}, Llog;->a(Lopr;)Lopu;

    move-result-object v0

    .line 385
    invoke-virtual {p1}, Lopr;->aD()Lopv;

    move-result-object v1

    .line 16609
    iget-object v2, p3, Llip;->f:Ljava/lang/String;

    .line 16737
    iput-object v2, v1, Lopv;->c:Ljava/lang/String;

    .line 17604
    iget-object v2, p3, Llip;->e:Ljava/lang/String;

    .line 17762
    iput-object v2, v1, Lopv;->h:Ljava/lang/String;

    .line 17782
    iput-object v0, v1, Lopv;->m:Lopu;

    .line 18453
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18454
    iget-object v0, v0, Lopu;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18455
    const-string v0, "_2"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18456
    invoke-virtual {p1}, Lopr;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18457
    const-string v0, "_1"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18459
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18787
    iput-object v0, v1, Lopv;->n:Ljava/lang/String;

    .line 19613
    iget-object v0, p3, Llip;->g:[B

    .line 19757
    iput-object v0, v1, Lopv;->g:[B

    .line 393
    new-instance v0, Ljava/util/ArrayList;

    .line 19798
    iget-object v2, p1, Lopr;->d:Ljava/util/List;

    .line 393
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19802
    iput-object v0, v1, Lopv;->b:Ljava/util/List;

    .line 394
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopr;

    .line 20798
    iget-object v0, v0, Lopr;->d:Ljava/util/List;

    .line 395
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 396
    invoke-virtual {v1, v0}, Lopv;->a(Landroid/net/Uri;)Lopv;

    goto :goto_1

    .line 399
    :cond_4
    invoke-virtual {v1}, Lopv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopr;

    return-object v0
.end method

.method private final a(Lopr;Llhu;JLmzd;II)Lopr;
    .locals 75

    .prologue
    move/from16 v7, p6

    move-object/from16 v6, p5

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v2, p0

    .line 29269
    :goto_0
    iget-boolean v3, v4, Lopr;->ab:Z

    .line 559
    if-eqz v3, :cond_3

    .line 563
    const/4 v3, 0x2

    move/from16 v0, p7

    if-ne v0, v3, :cond_0

    .line 564
    const-string v3, "ADSENSE/ADX"

    .line 29851
    iget-object v8, v4, Lopr;->n:Ljava/lang/String;

    .line 564
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 565
    add-int/lit8 p7, p7, -0x1

    .line 569
    :cond_0
    if-gtz p7, :cond_1

    .line 570
    new-instance v2, Llgq;

    sget-object v3, Llgp;->l:Llgp;

    invoke-direct {v2, v4, v3}, Llgq;-><init>(Lopr;Llgp;)V

    throw v2

    .line 30265
    :cond_1
    iget-object v3, v4, Lopr;->aa:Landroid/net/Uri;

    .line 572
    invoke-direct/range {v2 .. v7}, Llog;->a(Landroid/net/Uri;Lopr;Llhu;Lmzd;I)Lopr;

    move-result-object v3

    .line 585
    :goto_1
    if-nez v3, :cond_c

    move-object v4, v3

    .line 586
    :cond_2
    return-object v4

    .line 31244
    :cond_3
    iget-object v3, v4, Lopr;->S:Landroid/net/Uri;

    .line 574
    if-eqz v3, :cond_2

    .line 32244
    iget-object v3, v4, Lopr;->S:Landroid/net/Uri;

    .line 575
    invoke-direct/range {v2 .. v7}, Llog;->a(Landroid/net/Uri;Lopr;Llhu;Lmzd;I)Lopr;

    move-result-object v9

    .line 32428
    if-eqz v9, :cond_4

    .line 33278
    iget-object v3, v9, Lopr;->ad:Lopr;

    .line 32428
    check-cast v3, Lopr;

    if-eqz v3, :cond_4

    .line 34278
    iget-object v3, v9, Lopr;->ad:Lopr;

    .line 32429
    check-cast v3, Lopr;

    .line 35244
    iget-object v3, v3, Lopr;->S:Landroid/net/Uri;

    .line 32429
    if-nez v3, :cond_5

    :cond_4
    :goto_2
    move-object v3, v9

    .line 581
    goto :goto_1

    .line 36278
    :cond_5
    iget-object v3, v9, Lopr;->ad:Lopr;

    .line 32432
    check-cast v3, Lopr;

    .line 32433
    invoke-virtual {v9}, Lopr;->aD()Lopv;

    move-result-object v8

    .line 37244
    iget-object v9, v3, Lopr;->S:Landroid/net/Uri;

    .line 32438
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "dfaexp=1"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    .line 32439
    if-nez v9, :cond_6

    .line 38030
    iget-object v9, v3, Lopr;->w:Landroid/net/Uri;

    .line 38797
    iput-object v9, v8, Lopv;->w:Landroid/net/Uri;

    .line 39004
    iget-object v9, v3, Lopr;->s:Losm;

    .line 39815
    iput-object v9, v8, Lopv;->s:Losm;

    .line 40009
    iget-object v9, v3, Lopr;->t:Lost;

    .line 40820
    iput-object v9, v8, Lopv;->t:Lost;

    .line 41014
    iget-object v9, v3, Lopr;->u:Losb;

    .line 41825
    iput-object v9, v8, Lopv;->u:Losb;

    .line 42808
    iget-object v9, v3, Lopr;->e:Ljava/lang/String;

    .line 43732
    iput-object v9, v8, Lopv;->j:Ljava/lang/String;

    .line 43866
    iget v9, v3, Lopr;->q:I

    .line 44792
    iput v9, v8, Lopv;->o:I

    .line 45261
    iget-boolean v3, v3, Lopr;->X:Z

    .line 45965
    iput-boolean v3, v8, Lopv;->X:Z

    .line 47070
    :cond_6
    iget-object v3, v8, Lopv;->s:Losm;

    if-nez v3, :cond_9

    iget-object v3, v8, Lopv;->q:Lxlo;

    if-eqz v3, :cond_9

    iget-object v3, v8, Lopv;->q:Lxlo;

    iget-object v3, v3, Lxlo;->b:[Lvsj;

    array-length v3, v3

    if-gtz v3, :cond_7

    iget-object v3, v8, Lopv;->q:Lxlo;

    iget-object v3, v3, Lxlo;->c:[Lvsj;

    array-length v3, v3

    if-lez v3, :cond_9

    .line 47072
    :cond_7
    iget-object v3, v8, Lopv;->r:Losp;

    if-nez v3, :cond_8

    .line 47073
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Builder must have a VideoStreamingDataFactory"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 47076
    :cond_8
    iget-object v9, v8, Lopv;->r:Losp;

    iget-object v10, v8, Lopv;->q:Lxlo;

    iget-object v11, v8, Lopv;->j:Ljava/lang/String;

    iget v3, v8, Lopv;->o:I

    int-to-long v12, v3

    const-wide/16 v14, 0x3e8

    mul-long/2addr v12, v14

    iget-wide v14, v8, Lopv;->ah:J

    invoke-virtual/range {v9 .. v15}, Losp;->a(Lxlo;Ljava/lang/String;JJ)Losm;

    move-result-object v3

    iput-object v3, v8, Lopv;->s:Losm;

    .line 47080
    :cond_9
    iget-object v3, v8, Lopv;->t:Lost;

    if-nez v3, :cond_a

    .line 47081
    new-instance v3, Lost;

    invoke-direct {v3}, Lost;-><init>()V

    iput-object v3, v8, Lopv;->t:Lost;

    .line 47084
    :cond_a
    iget-object v3, v8, Lopv;->u:Losb;

    if-nez v3, :cond_b

    .line 47085
    new-instance v3, Losb;

    invoke-direct {v3}, Losb;-><init>()V

    iput-object v3, v8, Lopv;->u:Losb;

    .line 47088
    :cond_b
    new-instance v9, Lopr;

    iget-object v10, v8, Lopv;->b:Ljava/util/List;

    iget-object v11, v8, Lopv;->j:Ljava/lang/String;

    iget-object v12, v8, Lopv;->c:Ljava/lang/String;

    iget-object v13, v8, Lopv;->d:Ljava/lang/String;

    iget-object v14, v8, Lopv;->e:Ljava/lang/String;

    iget-object v15, v8, Lopv;->f:Ljava/lang/String;

    iget-object v0, v8, Lopv;->g:[B

    move-object/from16 v16, v0

    iget-object v0, v8, Lopv;->h:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v8, Lopv;->i:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v8, Lopv;->k:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v8, Lopv;->l:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v8, Lopv;->m:Lopu;

    move-object/from16 v21, v0

    iget-object v0, v8, Lopv;->n:Ljava/lang/String;

    move-object/from16 v22, v0

    iget v0, v8, Lopv;->o:I

    move/from16 v23, v0

    iget-object v0, v8, Lopv;->p:Losv;

    move-object/from16 v24, v0

    iget-object v0, v8, Lopv;->s:Losm;

    move-object/from16 v25, v0

    iget-object v0, v8, Lopv;->t:Lost;

    move-object/from16 v26, v0

    iget-object v0, v8, Lopv;->u:Losb;

    move-object/from16 v27, v0

    iget-object v0, v8, Lopv;->v:Lwve;

    move-object/from16 v28, v0

    iget-object v0, v8, Lopv;->w:Landroid/net/Uri;

    move-object/from16 v29, v0

    iget-object v0, v8, Lopv;->x:Ljava/util/List;

    move-object/from16 v30, v0

    iget-object v0, v8, Lopv;->y:Ljava/util/List;

    move-object/from16 v31, v0

    iget-object v0, v8, Lopv;->z:Ljava/util/List;

    move-object/from16 v32, v0

    iget-object v0, v8, Lopv;->A:Ljava/util/List;

    move-object/from16 v33, v0

    iget-object v0, v8, Lopv;->B:Ljava/util/List;

    move-object/from16 v34, v0

    iget-object v0, v8, Lopv;->C:Ljava/util/List;

    move-object/from16 v35, v0

    iget-object v0, v8, Lopv;->D:Ljava/util/List;

    move-object/from16 v36, v0

    iget-object v0, v8, Lopv;->E:Ljava/util/List;

    move-object/from16 v37, v0

    iget-object v0, v8, Lopv;->F:Ljava/util/List;

    move-object/from16 v38, v0

    iget-object v0, v8, Lopv;->H:Ljava/util/List;

    move-object/from16 v39, v0

    iget-object v0, v8, Lopv;->I:Ljava/util/List;

    move-object/from16 v40, v0

    iget-object v0, v8, Lopv;->J:Ljava/util/List;

    move-object/from16 v41, v0

    iget-object v0, v8, Lopv;->K:Ljava/util/List;

    move-object/from16 v42, v0

    iget-object v0, v8, Lopv;->L:Ljava/util/List;

    move-object/from16 v43, v0

    iget-object v0, v8, Lopv;->M:Ljava/util/List;

    move-object/from16 v44, v0

    iget-object v0, v8, Lopv;->N:Ljava/util/List;

    move-object/from16 v45, v0

    iget-object v0, v8, Lopv;->O:Ljava/util/List;

    move-object/from16 v46, v0

    iget-object v0, v8, Lopv;->P:Ljava/util/List;

    move-object/from16 v47, v0

    iget-object v0, v8, Lopv;->Q:Ljava/util/List;

    move-object/from16 v48, v0

    iget-object v0, v8, Lopv;->R:Ljava/util/List;

    move-object/from16 v49, v0

    iget-object v0, v8, Lopv;->G:Ljava/util/List;

    move-object/from16 v50, v0

    iget-object v0, v8, Lopv;->S:Landroid/net/Uri;

    move-object/from16 v51, v0

    iget-object v0, v8, Lopv;->T:Landroid/net/Uri;

    move-object/from16 v52, v0

    iget-boolean v0, v8, Lopv;->W:Z

    move/from16 v53, v0

    iget-wide v0, v8, Lopv;->U:J

    move-wide/from16 v54, v0

    iget v0, v8, Lopv;->V:I

    move/from16 v56, v0

    iget-boolean v0, v8, Lopv;->X:Z

    move/from16 v57, v0

    iget-object v0, v8, Lopv;->Y:Lwva;

    move-object/from16 v58, v0

    iget-object v0, v8, Lopv;->Z:Lvyz;

    move-object/from16 v59, v0

    iget-wide v0, v8, Lopv;->aa:J

    move-wide/from16 v60, v0

    iget-boolean v0, v8, Lopv;->ab:Z

    move/from16 v62, v0

    iget-boolean v0, v8, Lopv;->ac:Z

    move/from16 v63, v0

    iget-object v0, v8, Lopv;->ad:Landroid/net/Uri;

    move-object/from16 v64, v0

    iget-object v0, v8, Lopv;->ae:Lopr;

    move-object/from16 v65, v0

    iget-object v0, v8, Lopv;->af:Lopr;

    move-object/from16 v66, v0

    iget-object v0, v8, Lopv;->ag:Ljava/util/List;

    move-object/from16 v67, v0

    iget-object v0, v8, Lopv;->ai:Ljava/util/List;

    move-object/from16 v68, v0

    iget-object v0, v8, Lopv;->ak:Lopf;

    move-object/from16 v69, v0

    iget-object v0, v8, Lopv;->am:Ljava/util/List;

    move-object/from16 v70, v0

    iget-object v0, v8, Lopv;->an:Ljava/util/List;

    move-object/from16 v71, v0

    iget-object v0, v8, Lopv;->ao:Ljava/util/List;

    move-object/from16 v72, v0

    iget-boolean v0, v8, Lopv;->aj:Z

    move/from16 v73, v0

    iget-boolean v0, v8, Lopv;->ap:Z

    move/from16 v74, v0

    invoke-direct/range {v9 .. v74}, Lopr;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lopu;Ljava/lang/String;ILosv;Losm;Lost;Losb;Lwve;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLwva;Lvyz;JZZLandroid/net/Uri;Lopr;Lopr;Ljava/util/List;Ljava/util/List;Lopf;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 32448
    check-cast v9, Lopr;

    goto/16 :goto_2

    .line 590
    :cond_c
    invoke-virtual {v3}, Lopr;->aD()Lopv;

    move-result-object v10

    .line 591
    invoke-direct {v2, v3}, Llog;->a(Lopr;)Lopu;

    move-result-object v8

    .line 47782
    iput-object v8, v10, Lopv;->m:Lopu;

    .line 47979
    iget-wide v8, v3, Lopr;->V:J

    .line 592
    const-wide/16 v12, 0x0

    cmp-long v3, v8, v12

    if-nez v3, :cond_d

    .line 593
    if-eqz v4, :cond_e

    .line 48979
    iget-wide v8, v4, Lopr;->V:J

    .line 594
    const-wide/16 v12, 0x0

    cmp-long v3, v8, v12

    if-lez v3, :cond_e

    .line 49979
    iget-wide v8, v4, Lopr;->V:J

    .line 50955
    :goto_3
    iput-wide v8, v10, Lopv;->U:J

    .line 598
    :cond_d
    invoke-virtual {v10}, Lopv;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lopr;

    add-int/lit8 p7, p7, -0x1

    move-object v4, v3

    goto/16 :goto_0

    :cond_e
    move-wide/from16 v8, p3

    .line 596
    goto :goto_3
.end method

.method private final a(Lopr;[BLmzd;Ljava/util/Map;)Lopr;
    .locals 16

    .prologue
    .line 686
    invoke-static {}, Lmjz;->b()V

    .line 688
    move-object/from16 v0, p0

    iget-object v2, v0, Llog;->l:Lloc;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lloc;->a(Lopd;)Ltsf;

    move-result-object v2

    .line 51058
    :try_start_0
    move-object/from16 v0, p1

    iget-object v3, v0, Lopr;->e:Ljava/lang/String;

    .line 691
    move-object/from16 v0, p4

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 51059
    move-object/from16 v0, p1

    iget-object v2, v0, Lopr;->e:Ljava/lang/String;

    .line 693
    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Losv;

    .line 717
    :goto_0
    if-nez v2, :cond_2

    .line 718
    new-instance v2, Lloi;

    const-string v3, "null playerResponse"

    invoke-direct {v2, v3}, Lloi;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 736
    :catch_0
    move-exception v2

    .line 737
    :goto_1
    const-string v3, "Error retrieving streams for ad video"

    invoke-static {v3, v2}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 738
    new-instance v3, Lloi;

    invoke-direct {v3, v2}, Lloi;-><init>(Ljava/lang/Exception;)V

    throw v3

    .line 695
    :cond_0
    :try_start_1
    invoke-virtual/range {p3 .. p3}, Lmzd;->a()J

    move-result-wide v14

    .line 696
    const-wide/16 v4, 0x0

    cmp-long v3, v14, v4

    if-gtz v3, :cond_1

    .line 697
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    move-object/from16 v0, p0

    iget-object v3, v0, Llog;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/16 v4, 0xd

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "n:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 736
    :catch_1
    move-exception v2

    goto :goto_1

    .line 699
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Llog;->n:Lmiy;

    new-instance v4, Llge;

    invoke-direct {v4}, Llge;-><init>()V

    invoke-virtual {v3, v4}, Lmiy;->d(Ljava/lang/Object;)V

    .line 51060
    move-object/from16 v0, p1

    iget-object v3, v0, Lopr;->e:Ljava/lang/String;

    .line 51061
    move-object/from16 v0, p1

    iget-object v4, v0, Lopr;->l:Ljava/lang/String;

    .line 704
    const-string v6, ""

    const-string v7, ""

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v5, p2

    .line 702
    invoke-virtual/range {v2 .. v12}, Ltsf;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILory;Lorz;Z)Lrzh;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 713
    invoke-virtual {v2, v14, v15, v3}, Lrzh;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Losv;

    .line 714
    move-object/from16 v0, p0

    iget-object v3, v0, Llog;->n:Lmiy;

    new-instance v4, Llgd;

    invoke-direct {v4}, Llgd;-><init>()V

    invoke-virtual {v3, v4}, Lmiy;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 720
    :cond_2
    invoke-virtual {v2}, Losv;->g()Lwuk;

    move-result-object v3

    invoke-static {v3}, Ltrm;->a(Lwuk;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 721
    new-instance v3, Lloi;

    .line 723
    invoke-virtual {v2}, Losv;->g()Lwuk;

    move-result-object v2

    iget v2, v2, Lwuk;->a:I

    const/16 v4, 0x1f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "unplayable. status: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lloi;-><init>(Ljava/lang/String;)V

    throw v3

    .line 725
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lopr;->aD()Lopv;

    move-result-object v3

    .line 51062
    iput-object v2, v3, Lopv;->p:Losv;

    .line 51064
    iget-object v4, v2, Losv;->c:Losm;

    .line 51065
    iput-object v4, v3, Lopv;->s:Losm;

    .line 728
    invoke-virtual {v2}, Losv;->h()Lost;

    move-result-object v4

    .line 51067
    iput-object v4, v3, Lopv;->t:Lost;

    .line 729
    invoke-virtual {v2}, Losv;->i()Losb;

    move-result-object v4

    .line 51069
    iput-object v4, v3, Lopv;->u:Losb;

    .line 730
    invoke-virtual {v2}, Losv;->r()Lwve;

    move-result-object v4

    .line 51071
    iput-object v4, v3, Lopv;->v:Lwve;

    .line 731
    invoke-virtual {v2}, Losv;->d()I

    move-result v4

    .line 51073
    iput v4, v3, Lopv;->o:I

    .line 732
    invoke-virtual {v2}, Losv;->j()Lwva;

    move-result-object v4

    .line 51075
    iput-object v4, v3, Lopv;->Y:Lwva;

    .line 733
    invoke-virtual {v2}, Losv;->m()Lvyz;

    move-result-object v4

    .line 51077
    iput-object v4, v3, Lopv;->Z:Lvyz;

    .line 51079
    iget-object v2, v2, Losv;->a:Lwwk;

    iget-object v2, v2, Lwwk;->q:Ljava/lang/String;

    .line 51080
    iput-object v2, v3, Lopv;->f:Ljava/lang/String;

    .line 735
    invoke-virtual {v3}, Lopv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lopr;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 725
    return-object v2
.end method

.method private final a(Lopr;)Lopu;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 21278
    iget-object v0, p1, Lopr;->ad:Lopr;

    .line 470
    check-cast v0, Lopr;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 23851
    :goto_0
    iget-object v3, p1, Lopr;->n:Ljava/lang/String;

    .line 471
    invoke-direct {p0, v0, v3}, Llog;->a(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 472
    sget-object v0, Lopu;->a:Lopu;

    .line 482
    :goto_1
    return-object v0

    .line 22278
    :cond_0
    iget-object v0, p1, Lopr;->ad:Lopr;

    .line 470
    check-cast v0, Lopr;

    .line 23265
    iget-object v0, v0, Lopr;->aa:Landroid/net/Uri;

    goto :goto_0

    .line 24851
    :cond_1
    iget-object v3, p1, Lopr;->n:Ljava/lang/String;

    .line 25531
    if-eqz v3, :cond_2

    sget-object v4, Llog;->e:Ljava/util/Set;

    .line 25532
    invoke-static {v3}, Lmza;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    .line 473
    :goto_2
    if-eqz v3, :cond_4

    .line 474
    sget-object v0, Lopu;->b:Lopu;

    goto :goto_1

    .line 25535
    :cond_2
    if-eqz v0, :cond_3

    .line 25536
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 25537
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    const-string v4, "viral.adsense.net"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    move v3, v2

    goto :goto_2

    .line 25851
    :cond_4
    iget-object v3, p1, Lopr;->n:Ljava/lang/String;

    .line 26541
    if-eqz v3, :cond_5

    sget-object v4, Llog;->f:Ljava/util/Set;

    .line 26542
    invoke-static {v3}, Lmza;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v1

    .line 475
    :goto_3
    if-eqz v3, :cond_6

    .line 476
    sget-object v0, Lopu;->c:Lopu;

    goto :goto_1

    :cond_5
    move v3, v2

    .line 26542
    goto :goto_3

    .line 26851
    :cond_6
    iget-object v3, p1, Lopr;->n:Ljava/lang/String;

    .line 27504
    if-eqz v3, :cond_7

    sget-object v4, Llog;->g:Ljava/util/Set;

    invoke-static {v3}, Lmza;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move v3, v1

    .line 477
    :goto_4
    if-eqz v3, :cond_9

    .line 478
    sget-object v0, Lopu;->d:Lopu;

    goto :goto_1

    .line 27507
    :cond_7
    if-eqz v0, :cond_8

    .line 27508
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 27509
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".doubleclick.net"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 27510
    invoke-direct {p0, v0, v3}, Llog;->a(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    move v3, v1

    goto :goto_4

    :cond_8
    move v3, v2

    goto :goto_4

    .line 27851
    :cond_9
    iget-object v3, p1, Lopr;->n:Ljava/lang/String;

    .line 28514
    if-eqz v3, :cond_a

    sget-object v4, Llog;->h:Ljava/util/Set;

    invoke-static {v3}, Lmza;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    move v0, v1

    .line 479
    :goto_5
    if-eqz v0, :cond_c

    .line 480
    sget-object v0, Lopu;->e:Lopu;

    goto/16 :goto_1

    .line 28517
    :cond_a
    if-eqz v0, :cond_b

    .line 28518
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 28519
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v3, ".fwmrm.net"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    goto :goto_5

    :cond_b
    move v0, v2

    goto :goto_5

    .line 482
    :cond_c
    sget-object v0, Lopu;->f:Lopu;

    goto/16 :goto_1
.end method

.method public static a(Losp;Lvrf;Losb;)Losv;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 819
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    iget-object v0, p1, Lvrf;->a:[Lvrg;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p1, Lvrf;->a:[Lvrg;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 822
    iget-object v2, p1, Lvrf;->a:[Lvrg;

    array-length v4, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v2, v0

    .line 823
    iget-object v6, v5, Lvrg;->c:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v5, Lvrg;->d:Ljava/lang/String;

    .line 824
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 825
    new-instance v6, Lvsj;

    invoke-direct {v6}, Lvsj;-><init>()V

    .line 826
    iget-object v7, v5, Lvrg;->d:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lvsj;->b:Ljava/lang/String;

    .line 827
    iget-object v7, v5, Lvrg;->c:Ljava/lang/String;

    iput-object v7, v6, Lvsj;->c:Ljava/lang/String;

    .line 828
    iget v7, v5, Lvrg;->a:I

    iput v7, v6, Lvsj;->f:I

    .line 829
    iget v5, v5, Lvrg;->b:I

    iput v5, v6, Lvsj;->e:I

    .line 830
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 822
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 833
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 845
    :goto_1
    return-object v3

    .line 836
    :cond_2
    new-instance v2, Lxlo;

    invoke-direct {v2}, Lxlo;-><init>()V

    .line 837
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lvsj;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvsj;

    iput-object v0, v2, Lxlo;->b:[Lvsj;

    .line 838
    iget v0, p1, Lvrf;->b:I

    int-to-long v4, v0

    const-wide/16 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Losp;->a(Lxlo;Ljava/lang/String;JJ)Losm;

    move-result-object v0

    .line 845
    new-instance v3, Losv;

    sget-object v1, Llog;->i:Lost;

    invoke-direct {v3, v0, v1, p2}, Losv;-><init>(Losm;Lost;Losb;)V

    goto :goto_1
.end method

.method private final a(Llgp;Ljava/lang/String;Llip;Lopr;Ljava/lang/String;)V
    .locals 71

    .prologue
    .line 353
    move-object/from16 v0, p0

    iget-object v4, v0, Llog;->m:Llpa;

    if-eqz p4, :cond_0

    .line 359
    :goto_0
    new-instance v5, Llgo;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {v5, v0, v1}, Llgo;-><init>(Llgp;Ljava/lang/String;)V

    .line 353
    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-virtual {v4, v0, v1, v2, v5}, Llpa;->a(Llhe;Lopd;Ljava/lang/String;Llgo;)V

    .line 362
    return-void

    .line 359
    :cond_0
    sget-object v5, Lopr;->a:Lopr;

    .line 357
    invoke-virtual {v5}, Lopr;->aD()Lopv;

    move-result-object v70

    .line 10955
    const-wide v6, 0x7fffffffffffffffL

    move-object/from16 v0, v70

    iput-wide v6, v0, Lopv;->U:J

    .line 12070
    move-object/from16 v0, v70

    iget-object v5, v0, Lopv;->s:Losm;

    if-nez v5, :cond_3

    move-object/from16 v0, v70

    iget-object v5, v0, Lopv;->q:Lxlo;

    if-eqz v5, :cond_3

    move-object/from16 v0, v70

    iget-object v5, v0, Lopv;->q:Lxlo;

    iget-object v5, v5, Lxlo;->b:[Lvsj;

    array-length v5, v5

    if-gtz v5, :cond_1

    move-object/from16 v0, v70

    iget-object v5, v0, Lopv;->q:Lxlo;

    iget-object v5, v5, Lxlo;->c:[Lvsj;

    array-length v5, v5

    if-lez v5, :cond_3

    .line 12072
    :cond_1
    move-object/from16 v0, v70

    iget-object v5, v0, Lopv;->r:Losp;

    if-nez v5, :cond_2

    .line 12073
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Builder must have a VideoStreamingDataFactory"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 12076
    :cond_2
    move-object/from16 v0, v70

    iget-object v5, v0, Lopv;->r:Losp;

    move-object/from16 v0, v70

    iget-object v6, v0, Lopv;->q:Lxlo;

    move-object/from16 v0, v70

    iget-object v7, v0, Lopv;->j:Ljava/lang/String;

    move-object/from16 v0, v70

    iget v8, v0, Lopv;->o:I

    int-to-long v8, v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    move-object/from16 v0, v70

    iget-wide v10, v0, Lopv;->ah:J

    invoke-virtual/range {v5 .. v11}, Losp;->a(Lxlo;Ljava/lang/String;JJ)Losm;

    move-result-object v5

    move-object/from16 v0, v70

    iput-object v5, v0, Lopv;->s:Losm;

    .line 12080
    :cond_3
    move-object/from16 v0, v70

    iget-object v5, v0, Lopv;->t:Lost;

    if-nez v5, :cond_4

    .line 12081
    new-instance v5, Lost;

    invoke-direct {v5}, Lost;-><init>()V

    move-object/from16 v0, v70

    iput-object v5, v0, Lopv;->t:Lost;

    .line 12084
    :cond_4
    move-object/from16 v0, v70

    iget-object v5, v0, Lopv;->u:Losb;

    if-nez v5, :cond_5

    .line 12085
    new-instance v5, Losb;

    invoke-direct {v5}, Losb;-><init>()V

    move-object/from16 v0, v70

    iput-object v5, v0, Lopv;->u:Losb;

    .line 12088
    :cond_5
    new-instance v5, Lopr;

    move-object/from16 v0, v70

    iget-object v6, v0, Lopv;->b:Ljava/util/List;

    move-object/from16 v0, v70

    iget-object v7, v0, Lopv;->j:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v8, v0, Lopv;->c:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v9, v0, Lopv;->d:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v10, v0, Lopv;->e:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v11, v0, Lopv;->f:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v12, v0, Lopv;->g:[B

    move-object/from16 v0, v70

    iget-object v13, v0, Lopv;->h:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v14, v0, Lopv;->i:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v15, v0, Lopv;->k:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v0, v0, Lopv;->l:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lopv;->m:Lopu;

    move-object/from16 v17, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lopv;->n:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v70

    iget v0, v0, Lopv;->o:I

    move/from16 v19, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lopv;->p:Losv;

    move-object/from16 v20, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lopv;->s:Losm;

    move-object/from16 v21, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lopv;->t:Lost;

    move-object/from16 v22, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lopv;->u:Losb;

    move-object/from16 v23, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lopv;->v:Lwve;

    move-object/from16 v24, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lopv;->w:Landroid/net/Uri;

    move-object/from16 v25, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lopv;->x:Ljava/util/List;

    move-object/from16 v26, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lopv;->y:Ljava/util/List;

    move-object/from16 v27, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lopv;->z:Ljava/util/List;

    move-object/from16 v28, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lopv;->A:Ljava/util/List;

    move-object/from16 v29, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lopv;->B:Ljava/util/List;

    move-object/from16 v30, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lopv;->C:Ljava/util/List;

    move-object/from16 v31, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lopv;->D:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lopv;->E:Ljava/util/List;

    move-object/from16 v33, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lopv;->F:Ljava/util/List;

    move-object/from16 v34, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lopv;->H:Ljava/util/List;

    move-object/from16 v35, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lopv;->I:Ljava/util/List;

    move-object/from16 v36, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lopv;->J:Ljava/util/List;

    move-object/from16 v37, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lopv;->K:Ljava/util/List;

    move-object/from16 v38, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lopv;->L:Ljava/util/List;

    move-object/from16 v39, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lopv;->M:Ljava/util/List;

    move-object/from16 v40, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lopv;->N:Ljava/util/List;

    move-object/from16 v41, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lopv;->O:Ljava/util/List;

    move-object/from16 v42, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lopv;->P:Ljava/util/List;

    move-object/from16 v43, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lopv;->Q:Ljava/util/List;

    move-object/from16 v44, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lopv;->R:Ljava/util/List;

    move-object/from16 v45, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lopv;->G:Ljava/util/List;

    move-object/from16 v46, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lopv;->S:Landroid/net/Uri;

    move-object/from16 v47, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lopv;->T:Landroid/net/Uri;

    move-object/from16 v48, v0

    move-object/from16 v0, v70

    iget-boolean v0, v0, Lopv;->W:Z

    move/from16 v49, v0

    move-object/from16 v0, v70

    iget-wide v0, v0, Lopv;->U:J

    move-wide/from16 v50, v0

    move-object/from16 v0, v70

    iget v0, v0, Lopv;->V:I

    move/from16 v52, v0

    move-object/from16 v0, v70

    iget-boolean v0, v0, Lopv;->X:Z

    move/from16 v53, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lopv;->Y:Lwva;

    move-object/from16 v54, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lopv;->Z:Lvyz;

    move-object/from16 v55, v0

    move-object/from16 v0, v70

    iget-wide v0, v0, Lopv;->aa:J

    move-wide/from16 v56, v0

    move-object/from16 v0, v70

    iget-boolean v0, v0, Lopv;->ab:Z

    move/from16 v58, v0

    move-object/from16 v0, v70

    iget-boolean v0, v0, Lopv;->ac:Z

    move/from16 v59, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lopv;->ad:Landroid/net/Uri;

    move-object/from16 v60, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lopv;->ae:Lopr;

    move-object/from16 v61, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lopv;->af:Lopr;

    move-object/from16 v62, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lopv;->ag:Ljava/util/List;

    move-object/from16 v63, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lopv;->ai:Ljava/util/List;

    move-object/from16 v64, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lopv;->ak:Lopf;

    move-object/from16 v65, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lopv;->am:Ljava/util/List;

    move-object/from16 v66, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lopv;->an:Ljava/util/List;

    move-object/from16 v67, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lopv;->ao:Ljava/util/List;

    move-object/from16 v68, v0

    move-object/from16 v0, v70

    iget-boolean v0, v0, Lopv;->aj:Z

    move/from16 v69, v0

    move-object/from16 v0, v70

    iget-boolean v0, v0, Lopv;->ap:Z

    move/from16 v70, v0

    invoke-direct/range {v5 .. v70}, Lopr;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lopu;Ljava/lang/String;ILosv;Losm;Lost;Losb;Lwve;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLwva;Lvyz;JZZLandroid/net/Uri;Lopr;Lopr;Ljava/util/List;Ljava/util/List;Lopf;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 359
    check-cast v5, Lopr;

    move-object/from16 p4, v5

    goto/16 :goto_0
.end method

.method private final a(Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 523
    if-eqz p2, :cond_0

    sget-object v0, Llog;->d:Ljava/util/Set;

    invoke-static {p2}, Lmza;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 527
    :goto_0
    return v0

    .line 526
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Llog;->b:Lzvz;

    .line 527
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ller;

    .line 29057
    iget-object v0, v0, Ller;->a:Llbh;

    .line 527
    invoke-virtual {v0, p1}, Llbh;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 526
    goto :goto_0
.end method


# virtual methods
.method public final a(Llip;Ljava/lang/String;JLmzd;Ljava/util/Map;)Lopr;
    .locals 19

    .prologue
    .line 196
    invoke-static/range {p1 .. p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    invoke-static {}, Lmjz;->b()V

    .line 198
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 199
    move-object/from16 v0, p0

    iget-object v4, v0, Llog;->a:Lmwf;

    invoke-interface {v4}, Lmwf;->a()J

    move-result-wide v4

    add-long v8, v4, p3

    .line 200
    const/16 v16, 0x1

    .line 201
    const/4 v14, 0x0

    .line 202
    move-object/from16 v0, p0

    iget-object v4, v0, Llog;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2617
    :try_start_0
    move-object/from16 v0, p1

    iget-object v4, v0, Llip;->h:Ljava/util/List;

    .line 204
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    move/from16 v11, v16

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lopr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3583
    :try_start_1
    move-object/from16 v0, p1

    iget-object v4, v0, Llip;->a:Llhs;

    .line 4085
    iget-object v7, v4, Llhs;->c:Llhu;
    :try_end_1
    .catch Llgq; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    add-int/lit8 v16, v11, 0x1

    const/4 v12, 0x3

    move-object/from16 v5, p0

    move-object/from16 v10, p5

    .line 206
    :try_start_2
    invoke-direct/range {v5 .. v12}, Llog;->a(Lopr;Llhu;JLmzd;II)Lopr;

    move-result-object v14

    .line 213
    if-nez v14, :cond_0

    move/from16 v11, v16

    .line 214
    goto :goto_0

    .line 216
    :cond_0
    invoke-virtual {v14}, Lopr;->l()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 218
    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    sget-object v4, Lopu;->d:Lopu;

    .line 4856
    iget-object v5, v14, Lopr;->o:Lopu;

    .line 221
    if-ne v4, v5, :cond_5

    .line 5252
    iget-boolean v4, v14, Lopr;->U:Z
    :try_end_2
    .catch Llgq; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    if-nez v4, :cond_5

    .line 275
    :cond_1
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Llog;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 278
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 279
    const/4 v14, 0x0

    .line 282
    :goto_2
    return-object v14

    .line 6340
    :cond_2
    :try_start_3
    iget-object v4, v14, Lopr;->ai:Lopf;

    .line 227
    check-cast v4, Lopf;

    sget-object v5, Lopf;->a:Lopf;

    if-ne v4, v5, :cond_3

    .line 228
    sget-object v11, Llgp;->h:Llgp;

    const-string v12, "Invalid survey XML"

    move-object/from16 v10, p0

    move-object/from16 v13, p1

    move-object/from16 v15, p2

    invoke-direct/range {v10 .. v15}, Llog;->a(Llgp;Ljava/lang/String;Llip;Lopr;Ljava/lang/String;)V

    move/from16 v11, v16

    .line 234
    goto :goto_0

    .line 237
    :cond_3
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, p1

    invoke-direct {v0, v14, v1, v2}, Llog;->a(Lopr;Ljava/util/List;Llip;)Lopr;
    :try_end_3
    .catch Llgq; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v14

    .line 6613
    :try_start_4
    move-object/from16 v0, p1

    iget-object v5, v0, Llip;->g:[B

    .line 7408
    invoke-virtual {v14}, Lopr;->ar()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lopr;->a(Landroid/net/Uri;)Z
    :try_end_4
    .catch Lloi; {:try_start_4 .. :try_end_4} :catch_0
    .catch Llgq; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v4

    if-nez v4, :cond_4

    .line 275
    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Llog;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_2

    .line 7411
    :cond_4
    :try_start_5
    invoke-virtual {v14}, Lopr;->ar()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Llog;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 7412
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 7413
    new-instance v4, Lloi;

    const-string v5, "no video-id in url"

    invoke-direct {v4, v5}, Lloi;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_5
    .catch Lloi; {:try_start_5 .. :try_end_5} :catch_0
    .catch Llgq; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 241
    :catch_0
    move-exception v4

    .line 242
    :try_start_6
    sget-object v11, Llgp;->j:Llgp;

    const/4 v5, 0x1

    .line 244
    invoke-static {v4, v5}, Lroz;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v10, p0

    move-object/from16 v13, p1

    move-object/from16 v15, p2

    .line 242
    invoke-direct/range {v10 .. v15}, Llog;->a(Llgp;Ljava/lang/String;Llip;Lopr;Ljava/lang/String;)V

    .line 248
    const-string v5, "Error retrieving ad video info"

    invoke-static {v5, v4}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Llgq; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_5
    move/from16 v11, v16

    .line 272
    goto/16 :goto_0

    .line 7415
    :cond_6
    :try_start_7
    invoke-virtual {v14}, Lopr;->aD()Lopv;

    move-result-object v6

    .line 7732
    iput-object v4, v6, Lopv;->j:Ljava/lang/String;

    .line 7415
    invoke-virtual {v6}, Lopv;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lopr;

    .line 7416
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-direct {v0, v4, v5, v1, v2}, Llog;->a(Lopr;[BLmzd;Ljava/util/Map;)Lopr;
    :try_end_7
    .catch Lloi; {:try_start_7 .. :try_end_7} :catch_0
    .catch Llgq; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v14

    goto :goto_3

    .line 252
    :catch_1
    move-exception v4

    move-object v5, v14

    move v6, v11

    .line 8030
    :goto_4
    :try_start_8
    iget-object v7, v4, Llgq;->b:Llgp;

    .line 254
    if-eqz v7, :cond_7

    .line 9030
    iget-object v11, v4, Llgq;->b:Llgp;

    .line 255
    :goto_5
    const/4 v7, 0x1

    .line 256
    invoke-static {v4, v7}, Lroz;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v12

    .line 10026
    iget-object v14, v4, Llgq;->a:Lopr;

    move-object/from16 v10, p0

    move-object/from16 v13, p1

    move-object/from16 v15, p2

    .line 253
    invoke-direct/range {v10 .. v15}, Llog;->a(Llgp;Ljava/lang/String;Llip;Lopr;Ljava/lang/String;)V

    .line 260
    const-string v7, "Error resolving VAST Wrapper"

    invoke-static {v7, v4}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v14, v5

    move v11, v6

    .line 272
    goto/16 :goto_0

    .line 255
    :cond_7
    sget-object v11, Llgp;->i:Llgp;

    goto :goto_5

    .line 262
    :catch_2
    move-exception v4

    move-object v10, v4

    move-object v8, v14

    .line 263
    sget-object v5, Llgp;->k:Llgp;

    const/4 v4, 0x1

    .line 265
    invoke-static {v10, v4}, Lroz;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v4, p0

    move-object/from16 v7, p1

    move-object/from16 v9, p2

    .line 263
    invoke-direct/range {v4 .. v9}, Llog;->a(Llgp;Ljava/lang/String;Llip;Lopr;Ljava/lang/String;)V

    .line 269
    const-string v4, "Timeout error while retrieving ad video info"

    invoke-static {v4, v10}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_1

    .line 275
    :catchall_0
    move-exception v4

    move-object/from16 v0, p0

    iget-object v5, v0, Llog;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    throw v4

    .line 281
    :cond_8
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lopr;

    .line 282
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, p1

    invoke-direct {v0, v4, v1, v2}, Llog;->a(Lopr;Ljava/util/List;Llip;)Lopr;

    move-result-object v14

    goto/16 :goto_2

    .line 252
    :catch_3
    move-exception v4

    move-object v5, v14

    move/from16 v6, v16

    goto :goto_4
.end method

.method public final a(Lopd;Luqe;[BLmzd;Ljava/util/Map;)Losv;
    .locals 17

    .prologue
    .line 752
    move-object/from16 v0, p2

    iget-object v2, v0, Luqe;->a:Lxtt;

    iget-object v2, v2, Lxtt;->e:[B

    if-eqz v2, :cond_0

    move-object/from16 v0, p2

    iget-object v2, v0, Luqe;->a:Lxtt;

    iget-object v2, v2, Lxtt;->e:[B

    array-length v2, v2

    if-nez v2, :cond_2

    .line 754
    :cond_0
    const-string v2, "No PlayerResponse or PlayerRequest in VideoAdRenderer proto"

    invoke-static {v2}, Lmxu;->c(Ljava/lang/String;)V

    .line 755
    const/4 v2, 0x0

    .line 809
    :cond_1
    :goto_0
    return-object v2

    .line 757
    :cond_2
    new-instance v3, Lwwj;

    invoke-direct {v3}, Lwwj;-><init>()V

    .line 759
    :try_start_0
    move-object/from16 v0, p2

    iget-object v2, v0, Luqe;->a:Lxtt;

    iget-object v2, v2, Lxtt;->e:[B

    invoke-static {v3, v2}, Lzji;->a(Lzji;[B)Lzji;
    :try_end_0
    .catch Lzjh; {:try_start_0 .. :try_end_0} :catch_0

    .line 764
    iget-object v2, v3, Lwwj;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 765
    const-string v2, "AdBreakRenderer path\'s serialized PlayerRequest doesn\'t contain ad video id"

    .line 766
    sget-object v3, Lrxb;->a:Lrxb;

    sget-object v4, Lrxc;->a:Lrxc;

    invoke-static {v3, v4, v2}, Lrxa;->a(Lrxb;Lrxc;Ljava/lang/String;)V

    .line 767
    invoke-static {v2}, Lmxu;->c(Ljava/lang/String;)V

    .line 768
    const/4 v2, 0x0

    goto :goto_0

    .line 760
    :catch_0
    move-exception v2

    .line 761
    const-string v3, "Error when resolving serialized PlayerRequest"

    invoke-static {v3, v2}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 762
    const/4 v2, 0x0

    goto :goto_0

    .line 770
    :cond_3
    const/4 v13, 0x0

    .line 772
    :try_start_1
    iget-object v2, v3, Lwwj;->a:Ljava/lang/String;

    move-object/from16 v0, p5

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 774
    iget-object v2, v3, Lwwj;->a:Ljava/lang/String;

    move-object/from16 v0, p5

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Losv;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 803
    :goto_1
    if-eqz v2, :cond_1

    .line 804
    invoke-virtual {v2}, Losv;->g()Lwuk;

    move-result-object v3

    invoke-static {v3}, Ltrm;->a(Lwuk;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 806
    invoke-virtual {v2}, Losv;->g()Lwuk;

    move-result-object v2

    iget v2, v2, Lwuk;->a:I

    const/16 v3, 0x31

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Ad PlayerResponse unplayable. status: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 805
    invoke-static {v2}, Lmxu;->c(Ljava/lang/String;)V

    .line 807
    const/4 v2, 0x0

    goto :goto_0

    .line 776
    :cond_4
    :try_start_2
    invoke-virtual/range {p4 .. p4}, Lmzd;->a()J

    move-result-wide v14

    .line 777
    const-wide/16 v4, 0x0

    cmp-long v2, v14, v4

    if-gtz v2, :cond_5

    .line 778
    const-string v2, "Timeout error while retrieving ad video info"

    invoke-static {v2}, Lmxu;->c(Ljava/lang/String;)V

    .line 779
    const/4 v2, 0x0

    goto :goto_0

    .line 782
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Llog;->l:Lloc;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lloc;->a(Lopd;)Ltsf;

    move-result-object v2

    .line 783
    move-object/from16 v0, p0

    iget-object v4, v0, Llog;->n:Lmiy;

    new-instance v5, Llge;

    invoke-direct {v5}, Llge;-><init>()V

    invoke-virtual {v4, v5}, Lmiy;->d(Ljava/lang/Object;)V

    .line 786
    iget-object v3, v3, Lwwj;->a:Ljava/lang/String;

    .line 788
    invoke-interface/range {p1 .. p1}, Lopd;->i()Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    const-string v7, ""

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v5, p3

    .line 786
    invoke-virtual/range {v2 .. v12}, Ltsf;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILory;Lorz;Z)Lrzh;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 797
    invoke-virtual {v2, v14, v15, v3}, Lrzh;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Losv;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 798
    :try_start_3
    move-object/from16 v0, p0

    iget-object v3, v0, Llog;->n:Lmiy;

    new-instance v4, Llgd;

    invoke-direct {v4}, Llgd;-><init>()V

    invoke-virtual {v3, v4}, Lmiy;->d(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 800
    :catch_1
    move-exception v3

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    .line 801
    :goto_2
    const-string v4, "Error when request PlayerResponse for ad"

    invoke-static {v4, v2}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v3

    goto/16 :goto_1

    .line 800
    :catch_2
    move-exception v2

    move-object v3, v13

    goto :goto_2
.end method
