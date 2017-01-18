.class public final Llpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llov;


# instance fields
.field private a:Lmiy;

.field private b:Ltsd;

.field private c:Llaf;

.field private d:Llhh;

.field private e:Llgx;


# direct methods
.method public constructor <init>(Llar;Lmiy;Ltsd;Llaf;Llgx;Llhh;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-virtual {p1}, Llar;->j()Z

    .line 64
    iput-object p2, p0, Llpe;->a:Lmiy;

    .line 65
    iput-object p3, p0, Llpe;->b:Ltsd;

    .line 66
    iput-object p5, p0, Llpe;->e:Llgx;

    .line 67
    iput-object p4, p0, Llpe;->c:Llaf;

    .line 68
    iput-object p6, p0, Llpe;->d:Llhh;

    .line 69
    return-void
.end method

.method private final a(Lopd;)Llad;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 182
    invoke-interface {p1}, Lopd;->s()Losb;

    move-result-object v1

    invoke-virtual {v1}, Losb;->P()Lwcl;

    move-result-object v1

    .line 183
    iget-boolean v2, v1, Lwcl;->a:Z

    if-nez v2, :cond_1

    .line 15089
    :cond_0
    :goto_0
    return-object v0

    .line 187
    :cond_1
    new-instance v2, Ljwm;

    invoke-direct {v2}, Ljwm;-><init>()V

    .line 188
    iget-boolean v3, v1, Lwcl;->b:Z

    .line 15036
    iput-boolean v3, v2, Ljwm;->a:Z

    .line 189
    iget-boolean v3, v1, Lwcl;->c:Z

    .line 15040
    iput-boolean v3, v2, Ljwm;->b:Z

    .line 190
    iget-boolean v1, v1, Lwcl;->d:Z

    .line 15048
    iput-boolean v1, v2, Ljwm;->c:Z

    .line 191
    iget-object v1, p0, Llpe;->c:Llaf;

    .line 15089
    iget-object v3, v1, Llaf;->a:Landroid/view/View;

    if-eqz v3, :cond_0

    new-instance v0, Llad;

    iget-object v1, v1, Llaf;->a:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Llad;-><init>(Landroid/view/View;Ljwm;)V

    goto :goto_0
.end method

.method private final a(Lliz;Llhe;Lopd;Ljava/lang/String;)Llou;
    .locals 11

    .prologue
    .line 85
    new-instance v0, Llpj;

    iget-object v1, p0, Llpe;->d:Llhh;

    iget-object v2, p0, Llpe;->b:Ltsd;

    .line 91
    invoke-interface {v2}, Ltsd;->g()Lszp;

    move-result-object v6

    .line 92
    invoke-direct {p0, p3}, Llpe;->a(Lopd;)Llad;

    move-result-object v7

    iget-object v2, p0, Llpe;->e:Llgx;

    .line 93
    invoke-virtual {v2}, Llgx;->a()Llgv;

    move-result-object v8

    iget-object v9, p0, Llpe;->a:Lmiy;

    iget-object v2, p0, Llpe;->d:Llhh;

    .line 95
    invoke-virtual {v2}, Llhh;->e()I

    move-result v10

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v10}, Llpj;-><init>(Llhh;Lliz;Llhe;Lopd;Ljava/lang/String;Lszp;Llad;Llgv;Lmiy;I)V

    .line 96
    return-object v0
.end method


# virtual methods
.method public final a(Lliz;Ljava/lang/String;Llhf;)Llou;
    .locals 71

    .prologue
    .line 3030
    move-object/from16 v0, p3

    iget-object v4, v0, Llhf;->b:Lopd;

    .line 73
    if-nez v4, :cond_5

    .line 4026
    move-object/from16 v0, p3

    iget-object v4, v0, Llhf;->a:Llhe;

    .line 4106
    sget-object v5, Lopr;->a:Lopr;

    .line 4109
    invoke-virtual {v5}, Lopr;->aD()Lopv;

    move-result-object v70

    .line 4955
    const-wide v6, 0x7fffffffffffffffL

    move-object/from16 v0, v70

    iput-wide v6, v0, Lopv;->U:J

    .line 6070
    move-object/from16 v0, v70

    iget-object v5, v0, Lopv;->s:Losm;

    if-nez v5, :cond_2

    move-object/from16 v0, v70

    iget-object v5, v0, Lopv;->q:Lxlo;

    if-eqz v5, :cond_2

    move-object/from16 v0, v70

    iget-object v5, v0, Lopv;->q:Lxlo;

    iget-object v5, v5, Lxlo;->b:[Lvsj;

    array-length v5, v5

    if-gtz v5, :cond_0

    move-object/from16 v0, v70

    iget-object v5, v0, Lopv;->q:Lxlo;

    iget-object v5, v5, Lxlo;->c:[Lvsj;

    array-length v5, v5

    if-lez v5, :cond_2

    .line 6072
    :cond_0
    move-object/from16 v0, v70

    iget-object v5, v0, Lopv;->r:Losp;

    if-nez v5, :cond_1

    .line 6073
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Builder must have a VideoStreamingDataFactory"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 6076
    :cond_1
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

    .line 6080
    :cond_2
    move-object/from16 v0, v70

    iget-object v5, v0, Lopv;->t:Lost;

    if-nez v5, :cond_3

    .line 6081
    new-instance v5, Lost;

    invoke-direct {v5}, Lost;-><init>()V

    move-object/from16 v0, v70

    iput-object v5, v0, Lopv;->t:Lost;

    .line 6084
    :cond_3
    move-object/from16 v0, v70

    iget-object v5, v0, Lopv;->u:Losb;

    if-nez v5, :cond_4

    .line 6085
    new-instance v5, Losb;

    invoke-direct {v5}, Losb;-><init>()V

    move-object/from16 v0, v70

    iput-object v5, v0, Lopv;->u:Losb;

    .line 6088
    :cond_4
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

    .line 4111
    check-cast v5, Lopr;

    .line 4106
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v4, v5, v2}, Llpe;->a(Lliz;Llhe;Lopd;Ljava/lang/String;)Llou;

    move-result-object v4

    .line 76
    :goto_0
    return-object v4

    .line 7026
    :cond_5
    move-object/from16 v0, p3

    iget-object v4, v0, Llhf;->a:Llhe;

    .line 7030
    move-object/from16 v0, p3

    iget-object v5, v0, Llhf;->b:Lopd;

    .line 76
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v4, v5, v2}, Llpe;->a(Lliz;Llhe;Lopd;Ljava/lang/String;)Llou;

    move-result-object v4

    goto :goto_0
.end method

.method public final a(Lliz;Lopd;Ljava/lang/String;)Llou;
    .locals 7

    .prologue
    .line 118
    new-instance v0, Llpg;

    iget-object v1, p0, Llpe;->b:Ltsd;

    .line 122
    invoke-interface {v1}, Ltsd;->g()Lszp;

    move-result-object v4

    iget-object v1, p0, Llpe;->e:Llgx;

    .line 123
    invoke-virtual {v1}, Llgx;->a()Llgv;

    move-result-object v5

    iget-object v6, p0, Llpe;->a:Lmiy;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Llpg;-><init>(Lliz;Lopd;Ljava/lang/String;Lszp;Llgv;Lmiy;)V

    .line 118
    return-object v0
.end method

.method public final a(Llox;Lliz;Ljava/lang/String;)Llou;
    .locals 18

    .prologue
    .line 7184
    move-object/from16 v0, p1

    iget-object v1, v0, Llox;->g:Lloz;

    .line 130
    sget-object v2, Lloz;->a:Lloz;

    if-ne v1, v2, :cond_0

    .line 131
    new-instance v1, Llpj;

    move-object/from16 v0, p0

    iget-object v2, v0, Llpe;->d:Llhh;

    .line 8176
    move-object/from16 v0, p1

    iget-object v4, v0, Llox;->h:Llhe;

    .line 8180
    move-object/from16 v0, p1

    iget-object v5, v0, Llox;->i:Lopd;

    .line 8200
    move-object/from16 v0, p1

    iget v7, v0, Llox;->a:I

    .line 9192
    move-object/from16 v0, p1

    iget-boolean v8, v0, Llox;->b:Z

    .line 10188
    move-object/from16 v0, p1

    iget-boolean v9, v0, Llox;->c:Z

    .line 10196
    move-object/from16 v0, p1

    iget-boolean v10, v0, Llox;->d:Z

    .line 10204
    move-object/from16 v0, p1

    iget-object v11, v0, Llox;->e:Ljava/util/List;

    .line 10208
    move-object/from16 v0, p1

    iget v12, v0, Llox;->f:I

    .line 142
    move-object/from16 v0, p0

    iget-object v3, v0, Llpe;->b:Ltsd;

    .line 143
    invoke-interface {v3}, Ltsd;->g()Lszp;

    move-result-object v13

    .line 11180
    move-object/from16 v0, p1

    iget-object v3, v0, Llox;->i:Lopd;

    .line 144
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Llpe;->a(Lopd;)Llad;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v3, v0, Llpe;->e:Llgx;

    .line 145
    invoke-virtual {v3}, Llgx;->a()Llgv;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Llpe;->a:Lmiy;

    move-object/from16 v16, v0

    .line 11212
    move-object/from16 v0, p1

    iget v0, v0, Llox;->j:I

    move/from16 v17, v0

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    .line 147
    invoke-direct/range {v1 .. v17}, Llpj;-><init>(Llhh;Lliz;Llhe;Lopd;Ljava/lang/String;IZZZLjava/util/List;ILszp;Llad;Llgv;Lmiy;I)V

    .line 160
    :goto_0
    return-object v1

    .line 12184
    :cond_0
    move-object/from16 v0, p1

    iget-object v1, v0, Llox;->g:Lloz;

    .line 148
    sget-object v2, Lloz;->b:Lloz;

    if-ne v1, v2, :cond_1

    .line 149
    new-instance v1, Llpg;

    .line 13180
    move-object/from16 v0, p1

    iget-object v3, v0, Llox;->i:Lopd;

    .line 13200
    move-object/from16 v0, p1

    iget v5, v0, Llox;->a:I

    .line 14188
    move-object/from16 v0, p1

    iget-boolean v6, v0, Llox;->c:Z

    .line 14208
    move-object/from16 v0, p1

    iget v7, v0, Llox;->f:I

    .line 155
    move-object/from16 v0, p0

    iget-object v2, v0, Llpe;->b:Ltsd;

    .line 156
    invoke-interface {v2}, Ltsd;->g()Lszp;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v2, v0, Llpe;->e:Llgx;

    .line 157
    invoke-virtual {v2}, Llgx;->a()Llgv;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Llpe;->a:Lmiy;

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v10}, Llpg;-><init>(Lliz;Lopd;Ljava/lang/String;IZILszp;Llgv;Lmiy;)V

    goto :goto_0

    .line 160
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
