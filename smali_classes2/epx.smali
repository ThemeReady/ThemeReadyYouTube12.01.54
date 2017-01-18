.class public final Lepx;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lepx;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a([Ljava/lang/Long;)Ljava/lang/Void;
    .locals 78

    .prologue
    .line 216
    move-object/from16 v0, p0

    iget-object v4, v0, Lepx;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;

    .line 3074
    iget-object v4, v4, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->i:Lsrp;

    .line 216
    invoke-interface {v4}, Lsrp;->e()Lsie;

    move-result-object v71

    .line 217
    const/4 v4, 0x0

    aget-object v4, p1, v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v72

    .line 219
    move-object/from16 v0, p0

    iget-object v4, v0, Lepx;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;

    .line 4074
    iget-object v4, v4, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->i:Lsrp;

    .line 219
    invoke-interface {v4}, Lsrp;->h()Lsru;

    move-result-object v4

    invoke-interface {v4}, Lsru;->a()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v74

    :cond_0
    invoke-interface/range {v74 .. v74}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface/range {v74 .. v74}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsnr;

    .line 5066
    iget-object v5, v4, Lsnr;->a:Lsnn;

    .line 5088
    iget-object v5, v5, Lsnn;->a:Ljava/lang/String;

    .line 220
    move-object/from16 v0, v71

    invoke-virtual {v0, v5}, Lsie;->v(Ljava/lang/String;)Llin;

    move-result-object v5

    .line 221
    if-eqz v5, :cond_0

    .line 6042
    iget-object v5, v5, Llin;->a:Ljava/util/List;

    .line 225
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v75

    :cond_1
    :goto_0
    invoke-interface/range {v75 .. v75}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface/range {v75 .. v75}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llip;

    .line 6066
    iget-object v6, v4, Lsnr;->a:Lsnn;

    .line 6088
    iget-object v6, v6, Lsnn;->a:Ljava/lang/String;

    .line 6604
    iget-object v7, v5, Llip;->e:Ljava/lang/String;

    .line 226
    move-object/from16 v0, v71

    invoke-virtual {v0, v6, v7}, Lsie;->a(Ljava/lang/String;Ljava/lang/String;)Lopr;

    move-result-object v6

    .line 227
    if-eqz v6, :cond_1

    .line 7066
    :try_start_0
    iget-object v7, v4, Lsnr;->a:Lsnn;

    .line 7088
    iget-object v0, v7, Lsnn;->a:Ljava/lang/String;

    move-object/from16 v76, v0

    .line 7604
    iget-object v0, v5, Llip;->e:Ljava/lang/String;

    move-object/from16 v77, v0

    .line 234
    invoke-virtual {v6}, Lopr;->aD()Lopv;

    move-result-object v70

    .line 7955
    move-wide/from16 v0, v72

    move-object/from16 v2, v70

    iput-wide v0, v2, Lopv;->U:J

    .line 9070
    move-object/from16 v0, v70

    iget-object v5, v0, Lopv;->s:Losm;

    if-nez v5, :cond_4

    move-object/from16 v0, v70

    iget-object v5, v0, Lopv;->q:Lxlo;

    if-eqz v5, :cond_4

    move-object/from16 v0, v70

    iget-object v5, v0, Lopv;->q:Lxlo;

    iget-object v5, v5, Lxlo;->b:[Lvsj;

    array-length v5, v5

    if-gtz v5, :cond_2

    move-object/from16 v0, v70

    iget-object v5, v0, Lopv;->q:Lxlo;

    iget-object v5, v5, Lxlo;->c:[Lvsj;

    array-length v5, v5

    if-lez v5, :cond_4

    .line 9072
    :cond_2
    move-object/from16 v0, v70

    iget-object v5, v0, Lopv;->r:Losp;

    if-nez v5, :cond_3

    .line 9073
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "Builder must have a VideoStreamingDataFactory"

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 238
    :catch_0
    move-exception v5

    goto :goto_0

    .line 9076
    :cond_3
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

    .line 9080
    :cond_4
    move-object/from16 v0, v70

    iget-object v5, v0, Lopv;->t:Lost;

    if-nez v5, :cond_5

    .line 9081
    new-instance v5, Lost;

    invoke-direct {v5}, Lost;-><init>()V

    move-object/from16 v0, v70

    iput-object v5, v0, Lopv;->t:Lost;

    .line 9084
    :cond_5
    move-object/from16 v0, v70

    iget-object v5, v0, Lopv;->u:Losb;

    if-nez v5, :cond_6

    .line 9085
    new-instance v5, Losb;

    invoke-direct {v5}, Losb;-><init>()V

    move-object/from16 v0, v70

    iput-object v5, v0, Lopv;->u:Losb;

    .line 9088
    :cond_6
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

    .line 234
    check-cast v5, Lopr;

    .line 231
    move-object/from16 v0, v71

    move-object/from16 v1, v76

    move-object/from16 v2, v77

    invoke-virtual {v0, v1, v2, v5}, Lsie;->b(Ljava/lang/String;Ljava/lang/String;Lopr;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 240
    :cond_7
    const/4 v4, 0x0

    return-object v4
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 212
    check-cast p1, [Ljava/lang/Long;

    invoke-direct {p0, p1}, Lepx;->a([Ljava/lang/Long;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 9245
    iget-object v0, p0, Lepx;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;

    const-string v1, "All offline ad expiration times have been changed!"

    invoke-static {v0, v1, v2}, Lmvf;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 9249
    new-instance v0, Lepp;

    iget-object v1, p0, Lepx;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;

    .line 9347
    invoke-direct {v0, v1}, Lepp;-><init>(Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;)V

    .line 9249
    new-array v1, v2, [Ljava/lang/Void;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lepp;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 212
    return-void
.end method
