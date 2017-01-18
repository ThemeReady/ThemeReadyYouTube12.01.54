.class public final Lume;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ludi;

.field public final b:Ludq;

.field public c:Ludo;

.field public final d:Ludy;

.field public e:Ludw;

.field public final f:Luej;

.field public g:Lued;

.field public final h:Lufk;

.field public i:Lufc;

.field public final j:Lufu;

.field public k:Lufo;

.field public l:Ljava/lang/String;

.field public m:Luod;

.field public n:Z

.field public o:Z

.field public p:Z

.field private q:Ludg;

.field private r:Z

.field private s:Z


# direct methods
.method public constructor <init>(Ludi;Ludq;Ludy;Luej;Lufk;Lufu;)V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ludi;

    iput-object v0, p0, Lume;->a:Ludi;

    .line 104
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ludq;

    iput-object v0, p0, Lume;->b:Ludq;

    .line 106
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ludy;

    iput-object v0, p0, Lume;->d:Ludy;

    .line 107
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luej;

    iput-object v0, p0, Lume;->f:Luej;

    .line 108
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufk;

    iput-object v0, p0, Lume;->h:Lufk;

    .line 109
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufu;

    iput-object v0, p0, Lume;->j:Lufu;

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lume;->m:Luod;

    .line 111
    return-void
.end method

.method private final d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 425
    iget-object v0, p0, Lume;->c:Ludo;

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lume;->c:Ludo;

    invoke-virtual {v0}, Ludo;->a()V

    .line 428
    :cond_0
    iget-object v0, p0, Lume;->g:Lued;

    if-eqz v0, :cond_2

    .line 429
    iget-object v1, p0, Lume;->g:Lued;

    .line 39915
    iget-object v0, v1, Lued;->m:Luer;

    sget-object v2, Luer;->d:Luer;

    if-eq v0, v2, :cond_1

    .line 39916
    const-string v0, "QoE client released unexpectedly"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v2}, Lmxu;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39917
    sget-object v0, Luer;->d:Luer;

    invoke-virtual {v1, v0}, Lued;->a(Luer;)V

    .line 39919
    :cond_1
    iget-object v0, v1, Lued;->k:Luoj;

    invoke-virtual {v0, v1}, Luoj;->deleteObserver(Ljava/util/Observer;)V

    .line 39920
    iget-object v0, v1, Lued;->f:Lrpe;

    iget-object v2, v1, Lued;->g:Lueq;

    invoke-interface {v0, v2}, Lrpe;->b(Lrpf;)V

    .line 39921
    iget-object v0, v1, Lued;->f:Lrpe;

    iget-object v2, v1, Lued;->h:Lueo;

    invoke-interface {v0, v2}, Lrpe;->b(Lrpf;)V

    .line 39922
    iget-object v0, v1, Lued;->f:Lrpe;

    iget-object v2, v1, Lued;->i:Luei;

    invoke-interface {v0, v2}, Lrpe;->b(Lrpf;)V

    .line 39923
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lued;->a(Z)V

    .line 39924
    iget-object v0, v1, Lued;->j:Lues;

    invoke-virtual {v0}, Lues;->a()Z

    .line 39925
    iget-object v0, v1, Lued;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luep;

    .line 40550
    iget-object v0, v0, Luep;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 431
    :cond_2
    iget-object v0, p0, Lume;->i:Lufc;

    if-eqz v0, :cond_4

    .line 432
    iget-object v0, p0, Lume;->i:Lufc;

    .line 41191
    iget-boolean v1, v0, Lufc;->D:Z

    if-eqz v1, :cond_3

    .line 41192
    const-string v1, "VSS2 client released unexpectedly"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v2}, Lmxu;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41193
    invoke-virtual {v0}, Lufc;->b()V

    .line 41195
    :cond_3
    iget-object v1, v0, Lufc;->p:Lrzt;

    iget-object v0, v0, Lufc;->o:Lufm;

    .line 42092
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42093
    iget-object v2, v1, Lrzt;->a:Ljava/util/Map;

    invoke-interface {v0}, Lrzu;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    .line 42094
    iget-object v1, v1, Lrzt;->a:Ljava/util/Map;

    invoke-interface {v0}, Lrzu;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    :cond_4
    iput-object v4, p0, Lume;->c:Ludo;

    .line 436
    iput-object v4, p0, Lume;->g:Lued;

    .line 437
    iput-object v4, p0, Lume;->i:Lufc;

    .line 438
    iput-object v4, p0, Lume;->k:Lufo;

    .line 439
    iput-object v4, p0, Lume;->q:Ludg;

    .line 440
    iput-object v4, p0, Lume;->e:Ludw;

    .line 441
    return-void
.end method


# virtual methods
.method public final a()Luod;
    .locals 40

    .prologue
    .line 122
    move-object/from16 v0, p0

    iget-object v2, v0, Lume;->m:Luod;

    if-eqz v2, :cond_0

    .line 123
    move-object/from16 v0, p0

    iget-object v2, v0, Lume;->m:Luod;

    .line 128
    :goto_0
    return-object v2

    .line 124
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lume;->l:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 125
    const/4 v2, 0x0

    goto :goto_0

    .line 128
    :cond_1
    new-instance v38, Luod;

    move-object/from16 v0, p0

    iget-object v0, v0, Lume;->l:Ljava/lang/String;

    move-object/from16 v39, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lume;->q:Ludg;

    if-nez v2, :cond_2

    .line 130
    const/4 v2, 0x0

    move-object/from16 v35, v2

    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lume;->e:Ludw;

    if-nez v2, :cond_3

    .line 132
    const/4 v2, 0x0

    move-object/from16 v36, v2

    .line 133
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lume;->g:Lued;

    if-nez v2, :cond_4

    .line 134
    const/4 v2, 0x0

    move-object/from16 v37, v2

    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lume;->i:Lufc;

    if-nez v2, :cond_5

    .line 135
    const/4 v7, 0x0

    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lume;->k:Lufo;

    if-nez v2, :cond_6

    .line 136
    const/4 v8, 0x0

    :goto_5
    move-object/from16 v2, v38

    move-object/from16 v3, v39

    move-object/from16 v4, v35

    move-object/from16 v5, v36

    move-object/from16 v6, v37

    invoke-direct/range {v2 .. v8}, Luod;-><init>(Ljava/lang/String;Ludj;Luea;Luev;Lufh;Lufs;)V

    move-object/from16 v2, v38

    .line 128
    goto :goto_0

    .line 130
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lume;->q:Ludg;

    invoke-virtual {v2}, Ludg;->b()Ludj;

    move-result-object v2

    move-object/from16 v35, v2

    goto :goto_1

    .line 133
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lume;->e:Ludw;

    invoke-virtual {v2}, Ludw;->a()Luea;

    move-result-object v2

    move-object/from16 v36, v2

    goto :goto_2

    .line 134
    :cond_4
    move-object/from16 v0, p0

    iget-object v12, v0, Lume;->g:Lued;

    .line 1884
    new-instance v2, Luev;

    iget-object v3, v12, Lued;->j:Lues;

    .line 2440
    iget-object v3, v3, Lues;->e:Losx;

    .line 1885
    iget-object v4, v12, Lued;->j:Lues;

    .line 3436
    iget-object v4, v4, Lues;->d:Lmzi;

    invoke-virtual {v4}, Lmzi;->a()Landroid/net/Uri;

    move-result-object v4

    .line 1886
    iget v5, v12, Lued;->o:I

    iget-object v6, v12, Lued;->p:Ljava/lang/String;

    iget v7, v12, Lued;->q:I

    iget-object v8, v12, Lued;->r:Ljava/lang/String;

    iget-wide v9, v12, Lued;->b:J

    iget-boolean v11, v12, Lued;->w:Z

    iget-wide v12, v12, Lued;->A:J

    invoke-direct/range {v2 .. v13}, Luev;-><init>(Losx;Landroid/net/Uri;ILjava/lang/String;ILjava/lang/String;JZJ)V

    move-object/from16 v37, v2

    goto :goto_3

    .line 135
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lume;->i:Lufc;

    move-object/from16 v34, v0

    .line 3785
    new-instance v2, Lufh;

    move-object/from16 v0, v34

    iget-object v3, v0, Lufc;->a:Losx;

    move-object/from16 v0, v34

    iget-object v4, v0, Lufc;->b:Losx;

    move-object/from16 v0, v34

    iget-object v5, v0, Lufc;->c:Losx;

    move-object/from16 v0, v34

    iget-wide v6, v0, Lufc;->e:J

    move-object/from16 v0, v34

    iget-wide v8, v0, Lufc;->w:J

    move-object/from16 v0, v34

    iget-wide v10, v0, Lufc;->J:J

    move-object/from16 v0, v34

    iget-object v12, v0, Lufc;->f:Ljava/lang/String;

    move-object/from16 v0, v34

    iget-object v13, v0, Lufc;->g:Ljava/lang/String;

    move-object/from16 v0, v34

    iget-object v14, v0, Lufc;->h:Ljava/lang/String;

    move-object/from16 v0, v34

    iget v15, v0, Lufc;->i:I

    move-object/from16 v0, v34

    iget v0, v0, Lufc;->y:I

    move/from16 v16, v0

    move-object/from16 v0, v34

    iget-wide v0, v0, Lufc;->x:J

    move-wide/from16 v17, v0

    move-object/from16 v0, v34

    iget-boolean v0, v0, Lufc;->j:Z

    move/from16 v19, v0

    move-object/from16 v0, v34

    iget-boolean v0, v0, Lufc;->k:Z

    move/from16 v20, v0

    move-object/from16 v0, v34

    iget-boolean v0, v0, Lufc;->z:Z

    move/from16 v21, v0

    move-object/from16 v0, v34

    iget-boolean v0, v0, Lufc;->A:Z

    move/from16 v22, v0

    move-object/from16 v0, v34

    iget-boolean v0, v0, Lufc;->B:Z

    move/from16 v23, v0

    move-object/from16 v0, v34

    iget-boolean v0, v0, Lufc;->E:Z

    move/from16 v24, v0

    move-object/from16 v0, v34

    iget-boolean v0, v0, Lufc;->L:Z

    move/from16 v25, v0

    move-object/from16 v0, v34

    iget v0, v0, Lufc;->F:I

    move/from16 v26, v0

    move-object/from16 v0, v34

    iget v0, v0, Lufc;->G:I

    move/from16 v27, v0

    move-object/from16 v0, v34

    iget-object v0, v0, Lufc;->H:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, v34

    iget v0, v0, Lufc;->I:F

    move/from16 v29, v0

    move-object/from16 v0, v34

    iget v0, v0, Lufc;->q:I

    move/from16 v30, v0

    move-object/from16 v0, v34

    iget-object v0, v0, Lufc;->r:[I

    move-object/from16 v31, v0

    move-object/from16 v0, v34

    iget v0, v0, Lufc;->s:I

    move/from16 v32, v0

    move-object/from16 v0, v34

    iget-object v0, v0, Lufc;->K:Ljava/lang/String;

    move-object/from16 v33, v0

    move-object/from16 v0, v34

    iget-boolean v0, v0, Lufc;->l:Z

    move/from16 v34, v0

    invoke-direct/range {v2 .. v34}, Lufh;-><init>(Losx;Losx;Losx;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZZZZZZIILjava/lang/String;FI[IILjava/lang/String;Z)V

    move-object v7, v2

    goto/16 :goto_4

    .line 136
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lume;->k:Lufo;

    invoke-virtual {v2}, Lufo;->a()Lufs;

    move-result-object v8

    goto/16 :goto_5
.end method

.method public final a(Ljava/lang/String;Losv;ZZLszp;Ltrs;Ltrq;Ljava/lang/String;)V
    .locals 28

    .prologue
    .line 285
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lume;->r:Z

    if-eqz v5, :cond_0

    .line 325
    :goto_0
    return-void

    .line 290
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lume;->n:Z

    if-nez v5, :cond_1

    .line 291
    const-string v5, "ERROR reset onPlayVideo called for new video with out reset being called. Clients in correct state"

    invoke-static {v5}, Lmxu;->c(Ljava/lang/String;)V

    .line 294
    :cond_1
    invoke-static/range {p1 .. p1}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lume;->r:Z

    .line 296
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lume;->n:Z

    .line 5174
    move-object/from16 v0, p2

    iget-object v5, v0, Losv;->a:Lwwk;

    invoke-static {v5}, Losv;->a(Lwwk;)Ljava/lang/String;

    move-result-object v15

    .line 299
    move-object/from16 v0, p0

    iget-object v5, v0, Lume;->l:Ljava/lang/String;

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 300
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lume;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 301
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    invoke-virtual {v0, v1, v2, v3}, Lume;->a(Lszp;Ltrs;Ltrq;)V

    .line 319
    :cond_2
    :goto_1
    move-object/from16 v0, p0

    iput-object v15, v0, Lume;->l:Ljava/lang/String;

    .line 320
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-object v5, v0, Lume;->m:Luod;

    .line 324
    move-object/from16 v0, p0

    iget-object v5, v0, Lume;->b:Ludq;

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ludq;->a(Ljava/lang/String;)Ludo;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lume;->c:Ludo;

    goto :goto_0

    .line 305
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lume;->s:Z

    if-nez v5, :cond_2

    .line 5375
    invoke-virtual/range {p2 .. p2}, Losv;->h()Lost;

    move-result-object v27

    .line 5376
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lume;->s:Z

    .line 5377
    invoke-virtual/range {p2 .. p2}, Losv;->i()Losb;

    move-result-object v5

    .line 6253
    iget-object v6, v5, Losb;->b:Lwvk;

    iget-object v6, v6, Lwvk;->w:Lutu;

    if-eqz v6, :cond_9

    iget-object v5, v5, Losb;->b:Lwvk;

    iget-object v5, v5, Lwvk;->w:Lutu;

    iget-boolean v5, v5, Lutu;->b:Z

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    .line 5377
    :goto_2
    if-nez v5, :cond_5

    .line 6336
    move-object/from16 v0, p2

    iget-object v5, v0, Losv;->c:Losm;

    .line 5378
    if-eqz v5, :cond_a

    .line 7336
    move-object/from16 v0, p2

    iget-object v5, v0, Losv;->c:Losm;

    .line 7627
    iget-boolean v5, v5, Losm;->j:Z

    .line 5380
    :goto_3
    move-object/from16 v0, p0

    iget-object v12, v0, Lume;->a:Ludi;

    .line 8284
    move-object/from16 v0, p2

    iget-object v6, v0, Losv;->a:Lwwk;

    iget-object v13, v6, Lwwk;->c:Lvwt;

    .line 8879
    move-object/from16 v0, p2

    iget-object v6, v0, Losv;->a:Lwwk;

    iget-object v14, v6, Lwwk;->n:[B

    .line 9275
    iget-object v6, v12, Ludi;->g:Ludm;

    invoke-static {v6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9276
    invoke-static {v15}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9277
    invoke-static {v13}, Ludi;->a(Lvwt;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 9278
    invoke-static {v14}, Ludi;->a([B)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 9335
    if-eqz v5, :cond_4

    iget-boolean v5, v13, Lvwt;->f:Z

    if-eqz v5, :cond_b

    :cond_4
    const/4 v5, 0x1

    .line 9279
    :goto_4
    if-eqz v5, :cond_c

    .line 9280
    new-instance v5, Ludg;

    iget-object v6, v12, Ludi;->a:Lmwf;

    iget-object v7, v12, Ludi;->b:Ljava/util/concurrent/Executor;

    iget-object v8, v12, Ludi;->c:Landroid/os/Handler;

    iget-object v9, v12, Ludi;->d:Ljava/security/SecureRandom;

    iget-object v10, v12, Ludi;->e:Lpbt;

    iget-object v11, v12, Ludi;->f:Ljava/lang/String;

    iget-object v12, v12, Ludi;->g:Ludm;

    const/16 v16, 0x0

    invoke-direct/range {v5 .. v16}, Ludg;-><init>(Lmwf;Ljava/util/concurrent/Executor;Landroid/os/Handler;Ljava/security/SecureRandom;Lpbt;Ljava/lang/String;Ludm;Lvwt;[BLjava/lang/String;B)V

    .line 5380
    :goto_5
    move-object/from16 v0, p0

    iput-object v5, v0, Lume;->q:Ludg;

    .line 5386
    :cond_5
    invoke-virtual/range {p2 .. p2}, Losv;->i()Losb;

    move-result-object v5

    invoke-virtual {v5}, Losb;->h()Z

    move-result v5

    if-nez v5, :cond_6

    .line 5387
    move-object/from16 v0, p0

    iget-object v5, v0, Lume;->d:Ludy;

    .line 10165
    move-object/from16 v0, v27

    iget-object v6, v0, Lost;->f:Ljava/util/List;

    .line 5387
    move-object/from16 v0, p1

    invoke-virtual {v5, v6, v0}, Ludy;->a(Ljava/util/List;Ljava/lang/String;)Ludw;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lume;->e:Ludw;

    .line 5390
    :cond_6
    invoke-virtual/range {p2 .. p2}, Losv;->i()Losb;

    move-result-object v5

    invoke-virtual {v5}, Losb;->i()Z

    move-result v5

    if-nez v5, :cond_7

    .line 5391
    move-object/from16 v0, p0

    iget-object v12, v0, Lume;->f:Luej;

    .line 11157
    move-object/from16 v0, v27

    iget-object v13, v0, Lost;->e:Losx;

    .line 11264
    move-object/from16 v0, p2

    iget-object v5, v0, Losv;->a:Lwwk;

    invoke-static {v5}, Losv;->b(Lwwk;)Z

    move-result v16

    .line 5396
    invoke-virtual/range {p2 .. p2}, Losv;->e()Z

    move-result v17

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lume;->p:Z

    move/from16 v18, v0

    .line 5398
    invoke-virtual/range {p2 .. p2}, Losv;->i()Losb;

    move-result-object v19

    move-object/from16 v14, p1

    .line 5391
    invoke-virtual/range {v12 .. v19}, Luej;->a(Losx;Ljava/lang/String;Ljava/lang/String;ZZZLosb;)Lued;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lume;->g:Lued;

    .line 5400
    :cond_7
    move-object/from16 v0, p0

    iget-object v13, v0, Lume;->h:Lufk;

    .line 5404
    invoke-virtual/range {p2 .. p2}, Losv;->d()I

    move-result v5

    int-to-long v0, v5

    move-wide/from16 v18, v0

    .line 12264
    move-object/from16 v0, p2

    iget-object v5, v0, Losv;->a:Lwwk;

    invoke-static {v5}, Losv;->b(Lwwk;)Z

    move-result v22

    .line 5411
    invoke-virtual/range {p2 .. p2}, Losv;->i()Losb;

    move-result-object v5

    .line 13224
    iget-object v6, v5, Losb;->b:Lwvk;

    iget-object v6, v6, Lwvk;->w:Lutu;

    if-eqz v6, :cond_d

    iget-object v5, v5, Losb;->b:Lwvk;

    iget-object v5, v5, Lwvk;->w:Lutu;

    iget-boolean v5, v5, Lutu;->g:Z

    if-eqz v5, :cond_d

    const/16 v26, 0x1

    :goto_6
    move-object/from16 v14, v27

    move-object/from16 v16, p1

    move-object/from16 v17, p8

    move/from16 v20, p3

    move/from16 v21, p4

    move-object/from16 v23, p5

    move-object/from16 v24, p6

    move-object/from16 v25, p7

    .line 5400
    invoke-virtual/range {v13 .. v26}, Lufk;->a(Lost;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZLszp;Ltrs;Ltrq;Z)Lufc;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lume;->i:Lufc;

    .line 5412
    invoke-virtual/range {p2 .. p2}, Losv;->i()Losb;

    move-result-object v5

    invoke-virtual {v5}, Losb;->g()Z

    move-result v5

    if-nez v5, :cond_8

    .line 5413
    invoke-virtual/range {p2 .. p2}, Losv;->r()Lwve;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 14165
    move-object/from16 v0, v27

    iget-object v5, v0, Lost;->f:Ljava/util/List;

    .line 5414
    if-eqz v5, :cond_8

    .line 5415
    move-object/from16 v0, p0

    iget-object v5, v0, Lume;->j:Lufu;

    .line 5416
    invoke-virtual/range {p2 .. p2}, Losv;->r()Lwve;

    move-result-object v6

    .line 15161
    move-object/from16 v0, v27

    iget-object v7, v0, Lost;->a:Losx;

    .line 5419
    invoke-virtual/range {p2 .. p2}, Losv;->d()I

    move-result v8

    .line 5415
    move-object/from16 v0, p1

    invoke-virtual {v5, v6, v7, v0, v8}, Lufu;->a(Lwve;Losx;Ljava/lang/String;I)Lufo;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lume;->k:Lufo;

    .line 5421
    :cond_8
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lume;->p:Z

    goto/16 :goto_1

    .line 6253
    :cond_9
    const/4 v5, 0x0

    goto/16 :goto_2

    .line 5379
    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_3

    .line 9335
    :cond_b
    const/4 v5, 0x0

    goto/16 :goto_4

    .line 9291
    :cond_c
    const/4 v5, 0x0

    goto/16 :goto_5

    .line 13224
    :cond_d
    const/16 v26, 0x0

    goto :goto_6
.end method

.method public final a(Lrke;)V
    .locals 18

    .prologue
    .line 45178
    move-object/from16 v0, p1

    iget v2, v0, Lrke;->g:I

    .line 591
    invoke-static {v2}, Lrpb;->a(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 605
    :cond_0
    :goto_0
    return-void

    .line 596
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lume;->q:Ludg;

    if-eqz v2, :cond_2

    .line 597
    move-object/from16 v0, p0

    iget-object v2, v0, Lume;->q:Ludg;

    invoke-virtual {v2}, Ludg;->a()V

    .line 599
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lume;->g:Lued;

    if-eqz v2, :cond_3

    .line 600
    move-object/from16 v0, p0

    iget-object v8, v0, Lume;->g:Lued;

    .line 46136
    move-object/from16 v0, p1

    iget-object v9, v0, Lrke;->b:Loqs;

    .line 45774
    if-eqz v9, :cond_4

    .line 47114
    iget-object v2, v9, Loqs;->a:Lvsj;

    iget v2, v2, Lvsj;->a:I

    move v7, v2

    .line 45776
    :goto_1
    if-eqz v9, :cond_5

    .line 47217
    iget-object v2, v9, Loqs;->a:Lvsj;

    iget-object v2, v2, Lvsj;->m:Ljava/lang/String;

    .line 48144
    :goto_2
    move-object/from16 v0, p1

    iget-object v10, v0, Lrke;->c:Loqs;

    .line 45779
    if-eqz v10, :cond_6

    .line 49114
    iget-object v3, v10, Loqs;->a:Lvsj;

    iget v3, v3, Lvsj;->a:I

    move v6, v3

    .line 45781
    :goto_3
    if-eqz v10, :cond_7

    .line 49217
    iget-object v3, v10, Loqs;->a:Lvsj;

    iget-object v3, v3, Lvsj;->m:Ljava/lang/String;

    .line 50152
    :goto_4
    move-object/from16 v0, p1

    iget-object v4, v0, Lrke;->d:Loqs;

    .line 45784
    if-eqz v4, :cond_8

    .line 50153
    iget-object v4, v4, Loqs;->a:Lvsj;

    iget v4, v4, Lvsj;->a:I

    .line 50154
    :goto_5
    move-object/from16 v0, p1

    iget v11, v0, Lrke;->g:I

    .line 50155
    sparse-switch v11, :sswitch_data_0

    .line 50169
    const/4 v5, 0x0

    .line 45787
    :goto_6
    invoke-virtual {v8}, Lued;->b()Ljava/lang/String;

    move-result-object v12

    .line 45791
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_3

    if-nez v9, :cond_9

    if-nez v10, :cond_9

    .line 602
    :cond_3
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lume;->i:Lufc;

    if-eqz v2, :cond_0

    .line 603
    move-object/from16 v0, p0

    iget-object v3, v0, Lume;->i:Lufc;

    .line 50191
    move-object/from16 v0, p1

    iget-object v2, v0, Lrke;->b:Loqs;

    .line 50186
    if-nez v2, :cond_18

    const/4 v2, 0x0

    .line 50187
    :goto_8
    iput v2, v3, Lufc;->F:I

    .line 50194
    move-object/from16 v0, p1

    iget-object v2, v0, Lrke;->c:Loqs;

    .line 50188
    if-nez v2, :cond_19

    const/4 v2, 0x0

    .line 50189
    :goto_9
    iput v2, v3, Lufc;->G:I

    goto :goto_0

    .line 45775
    :cond_4
    const/4 v2, 0x0

    move v7, v2

    goto :goto_1

    .line 45777
    :cond_5
    const-string v2, ""

    goto :goto_2

    .line 45780
    :cond_6
    const/4 v3, 0x0

    move v6, v3

    goto :goto_3

    .line 45782
    :cond_7
    const-string v3, ""

    goto :goto_4

    .line 45784
    :cond_8
    const/4 v4, 0x0

    goto :goto_5

    .line 50157
    :sswitch_0
    const-string v5, "i"

    goto :goto_6

    .line 50159
    :sswitch_1
    const-string v5, "m"

    goto :goto_6

    .line 50161
    :sswitch_2
    const-string v5, "a"

    goto :goto_6

    .line 50163
    :sswitch_3
    const-string v5, "s"

    goto :goto_6

    .line 50165
    :sswitch_4
    const-string v5, "r"

    goto :goto_6

    .line 50167
    :sswitch_5
    const-string v5, "v"

    goto :goto_6

    .line 45796
    :cond_9
    if-eqz v10, :cond_a

    .line 50170
    iget-object v10, v10, Loqs;->d:Landroid/net/Uri;

    invoke-static {v10}, Lmzp;->a(Landroid/net/Uri;)Z

    move-result v10

    .line 45796
    if-eqz v10, :cond_c

    :cond_a
    if-eqz v9, :cond_b

    .line 50171
    iget-object v9, v9, Loqs;->d:Landroid/net/Uri;

    invoke-static {v9}, Lmzp;->a(Landroid/net/Uri;)Z

    move-result v9

    .line 45797
    if-eqz v9, :cond_c

    .line 45798
    :cond_b
    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v8, v9}, Lued;->a(F)V

    .line 45801
    :cond_c
    if-ltz v7, :cond_d

    iget v9, v8, Lued;->o:I

    if-ne v7, v9, :cond_e

    :cond_d
    if-eqz v2, :cond_11

    iget-object v9, v8, Lued;->p:Ljava/lang/String;

    .line 45802
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    .line 45803
    :cond_e
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 45804
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ":"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 45805
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_f

    .line 45806
    const-string v10, ";"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45808
    :cond_f
    const-string v10, ":"

    .line 45809
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    if-eqz v4, :cond_15

    .line 45811
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_a
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, ":"

    .line 45812
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v4, v8, Lued;->o:I

    if-gez v4, :cond_16

    .line 45813
    const-string v4, ""

    :goto_b
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, ":"

    .line 45814
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 45815
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45816
    iget-object v4, v8, Lued;->j:Lues;

    const-string v10, "vfs"

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v10, v9}, Lues;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45817
    iput v7, v8, Lued;->o:I

    .line 45818
    iput-object v2, v8, Lued;->p:Ljava/lang/String;

    .line 45820
    invoke-virtual {v8, v12}, Lued;->a(Ljava/lang/String;)V

    .line 45821
    invoke-virtual {v8, v12}, Lued;->b(Ljava/lang/String;)V

    .line 50172
    move-object/from16 v0, p1

    iget-wide v14, v0, Lrke;->h:J

    .line 45823
    const-wide/16 v16, 0x0

    cmp-long v2, v14, v16

    if-lez v2, :cond_10

    .line 45824
    iget-object v2, v8, Lued;->j:Lues;

    const-string v4, "bwe"

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "%s:%.2f"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v12, v10, v13

    const/4 v13, 0x1

    long-to-float v14, v14

    const/high16 v15, 0x41000000    # 8.0f

    div-float/2addr v14, v15

    .line 45826
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    aput-object v14, v10, v13

    invoke-static {v7, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 45824
    invoke-virtual {v2, v4, v7}, Lues;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45827
    const/4 v2, 0x1

    if-ne v11, v2, :cond_10

    .line 45828
    iget-object v2, v8, Lued;->j:Lues;

    const-string v4, "ctmp"

    const-string v7, "ibws:"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 50173
    move-object/from16 v0, p1

    iget v9, v0, Lrke;->i:I

    .line 45830
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0xb

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 45828
    invoke-virtual {v2, v4, v7}, Lues;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45833
    :cond_10
    iget-object v2, v8, Lued;->s:Ltru;

    if-eqz v2, :cond_11

    iget-object v2, v8, Lued;->s:Ltru;

    .line 50174
    invoke-virtual {v2}, Ltru;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 50185
    :pswitch_0
    const/4 v2, 0x0

    .line 45834
    :goto_c
    if-eqz v2, :cond_11

    iget v2, v8, Lued;->u:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_11

    iget v2, v8, Lued;->t:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_11

    .line 45837
    iget-object v2, v8, Lued;->j:Lues;

    const-string v4, "view"

    iget v7, v8, Lued;->u:I

    iget v9, v8, Lued;->t:I

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x18

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ":"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, ":"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Lues;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45842
    :cond_11
    if-ltz v6, :cond_12

    iget v2, v8, Lued;->q:I

    if-ne v6, v2, :cond_13

    :cond_12
    if-eqz v3, :cond_3

    iget-object v2, v8, Lued;->r:Ljava/lang/String;

    .line 45843
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 45844
    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45845
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 45846
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 45847
    const-string v2, ";"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45849
    :cond_14
    const-string v2, ":"

    .line 45850
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v2, v8, Lued;->q:I

    if-gez v2, :cond_17

    .line 45851
    const-string v2, ""

    :goto_d
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ":"

    .line 45852
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 45853
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45854
    iget-object v2, v8, Lued;->j:Lues;

    const-string v5, "afs"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lues;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45855
    iput v6, v8, Lued;->q:I

    .line 45856
    iput-object v3, v8, Lued;->r:Ljava/lang/String;

    goto/16 :goto_7

    .line 45811
    :cond_15
    const-string v4, ""

    goto/16 :goto_a

    .line 45813
    :cond_16
    iget v4, v8, Lued;->o:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_b

    .line 50180
    :pswitch_1
    const/4 v2, 0x1

    goto/16 :goto_c

    .line 45851
    :cond_17
    iget v2, v8, Lued;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_d

    .line 50192
    :cond_18
    move-object/from16 v0, p1

    iget-object v2, v0, Lrke;->b:Loqs;

    .line 50193
    iget-object v2, v2, Loqs;->a:Lvsj;

    iget v2, v2, Lvsj;->a:I

    goto/16 :goto_8

    .line 50195
    :cond_19
    move-object/from16 v0, p1

    iget-object v2, v0, Lrke;->c:Loqs;

    .line 50196
    iget-object v2, v2, Loqs;->a:Lvsj;

    iget v2, v2, Lvsj;->a:I

    goto/16 :goto_9

    .line 50155
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x2710 -> :sswitch_3
        0x2711 -> :sswitch_4
        0x2712 -> :sswitch_5
    .end sparse-switch

    .line 50174
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lrpg;)V
    .locals 1

    .prologue
    .line 624
    iget-object v0, p0, Lume;->g:Lued;

    if-eqz v0, :cond_0

    .line 625
    iget-object v0, p0, Lume;->g:Lued;

    invoke-virtual {v0, p1}, Lued;->a(Lrpg;)V

    .line 627
    :cond_0
    return-void
.end method

.method final a(Lszp;Ltrs;Ltrq;)V
    .locals 33

    .prologue
    .line 347
    move-object/from16 v0, p0

    iget-object v2, v0, Lume;->m:Luod;

    .line 17063
    iget-object v2, v2, Luod;->b:Ludj;

    .line 347
    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 348
    :goto_0
    move-object/from16 v0, p0

    iput-object v2, v0, Lume;->q:Ludg;

    .line 349
    move-object/from16 v0, p0

    iget-object v2, v0, Lume;->m:Luod;

    .line 25067
    iget-object v2, v2, Luod;->c:Luea;

    .line 349
    if-nez v2, :cond_3

    .line 350
    const/4 v2, 0x0

    :goto_1
    move-object/from16 v0, p0

    iput-object v2, v0, Lume;->e:Ludw;

    .line 352
    move-object/from16 v0, p0

    iget-object v2, v0, Lume;->m:Luod;

    .line 29071
    iget-object v2, v2, Luod;->d:Luev;

    .line 352
    if-nez v2, :cond_4

    const/4 v3, 0x0

    .line 353
    :goto_2
    move-object/from16 v0, p0

    iput-object v3, v0, Lume;->g:Lued;

    .line 354
    move-object/from16 v0, p0

    iget-object v2, v0, Lume;->m:Luod;

    .line 36075
    iget-object v2, v2, Luod;->e:Lufh;

    .line 354
    if-nez v2, :cond_7

    const/4 v2, 0x0

    .line 355
    :goto_3
    move-object/from16 v0, p0

    iput-object v2, v0, Lume;->i:Lufc;

    .line 360
    move-object/from16 v0, p0

    iget-object v2, v0, Lume;->m:Luod;

    .line 38079
    iget-object v2, v2, Luod;->f:Lufs;

    .line 360
    if-nez v2, :cond_8

    const/4 v2, 0x0

    .line 361
    :goto_4
    move-object/from16 v0, p0

    iput-object v2, v0, Lume;->k:Lufo;

    .line 362
    return-void

    .line 348
    :cond_0
    move-object/from16 v0, p0

    iget-object v9, v0, Lume;->a:Ludi;

    move-object/from16 v0, p0

    iget-object v2, v0, Lume;->m:Luod;

    .line 18063
    iget-object v14, v2, Luod;->b:Ludj;

    .line 18299
    iget-object v2, v9, Ludi;->g:Ludm;

    invoke-static {v2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18300
    if-eqz v14, :cond_1

    .line 18343
    iget-object v2, v14, Ludj;->a:Lvwt;

    .line 18301
    invoke-static {v2}, Ludi;->a(Lvwt;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 19343
    iget-object v2, v14, Ludj;->b:[B

    .line 18302
    invoke-static {v2}, Ludi;->a([B)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 20343
    iget-object v2, v14, Ludj;->c:Ljava/lang/String;

    .line 18303
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 18304
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 18306
    :cond_2
    new-instance v2, Ludg;

    iget-object v3, v9, Ludi;->a:Lmwf;

    iget-object v4, v9, Ludi;->b:Ljava/util/concurrent/Executor;

    iget-object v5, v9, Ludi;->c:Landroid/os/Handler;

    iget-object v6, v9, Ludi;->d:Ljava/security/SecureRandom;

    iget-object v7, v9, Ludi;->e:Lpbt;

    iget-object v8, v9, Ludi;->f:Ljava/lang/String;

    iget-object v9, v9, Ludi;->g:Ludm;

    .line 21343
    iget-object v10, v14, Ludj;->a:Lvwt;

    .line 22343
    iget-object v11, v14, Ludj;->b:[B

    .line 23343
    iget-object v12, v14, Ludj;->c:Ljava/lang/String;

    .line 18317
    const/4 v13, 0x0

    invoke-direct/range {v2 .. v13}, Ludg;-><init>(Lmwf;Ljava/util/concurrent/Executor;Landroid/os/Handler;Ljava/security/SecureRandom;Lpbt;Ljava/lang/String;Ludm;Lvwt;[BLjava/lang/String;B)V

    .line 24343
    iget-wide v4, v14, Ludj;->d:J

    .line 25044
    iput-wide v4, v2, Ludg;->g:J

    goto/16 :goto_0

    .line 350
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lume;->d:Ludy;

    move-object/from16 v0, p0

    iget-object v3, v0, Lume;->m:Luod;

    .line 26067
    iget-object v3, v3, Luod;->c:Luea;

    .line 27168
    iget-object v4, v3, Luea;->a:[Losx;

    .line 26261
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 28168
    iget-object v3, v3, Luea;->b:Ljava/lang/String;

    .line 26261
    invoke-virtual {v2, v4, v3}, Ludy;->a(Ljava/util/List;Ljava/lang/String;)Ludw;

    move-result-object v2

    goto/16 :goto_1

    .line 353
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lume;->f:Luej;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lume;->m:Luod;

    .line 30071
    iget-object v0, v2, Luod;->d:Luev;

    move-object/from16 v32, v0

    .line 30360
    move-object/from16 v0, v30

    iget-object v2, v0, Luej;->g:Lmkb;

    invoke-interface {v2}, Lmkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 30361
    new-instance v3, Lued;

    move-object/from16 v0, v30

    iget-object v4, v0, Luej;->a:Lmwf;

    move-object/from16 v0, v30

    iget-object v5, v0, Luej;->b:Lrxi;

    move-object/from16 v0, v30

    iget-object v6, v0, Luej;->c:Lrug;

    move-object/from16 v0, v30

    iget-object v7, v0, Luej;->d:Lmnz;

    move-object/from16 v0, v30

    iget-object v8, v0, Luej;->e:Lmvy;

    move-object/from16 v0, v30

    iget-object v9, v0, Luej;->f:Lrpe;

    if-nez v2, :cond_5

    .line 30368
    const-wide/16 v10, -0x1

    :goto_5
    if-nez v2, :cond_6

    .line 30369
    const-wide/16 v12, -0x1

    :goto_6
    move-object/from16 v0, v30

    iget-wide v14, v0, Luej;->h:J

    move-object/from16 v0, v30

    iget-object v0, v0, Luej;->i:Lrox;

    move-object/from16 v16, v0

    move-object/from16 v0, v30

    iget-object v0, v0, Luej;->j:Luoj;

    move-object/from16 v17, v0

    move-object/from16 v0, v30

    iget-object v0, v0, Luej;->k:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v18, v0

    move-object/from16 v0, v30

    iget-object v0, v0, Luej;->l:Ljava/util/concurrent/Executor;

    move-object/from16 v19, v0

    move-object/from16 v0, v30

    iget-object v0, v0, Luej;->m:Lrwa;

    move-object/from16 v20, v0

    move-object/from16 v0, v30

    iget-object v0, v0, Luej;->n:Lmkb;

    move-object/from16 v21, v0

    move-object/from16 v0, v30

    iget-object v0, v0, Luej;->o:Lrpc;

    move-object/from16 v22, v0

    move-object/from16 v0, v30

    iget-object v2, v0, Luej;->p:Lsyp;

    .line 30378
    invoke-virtual {v2}, Lsyp;->c()Z

    move-result v23

    move-object/from16 v0, v32

    iget-object v0, v0, Luev;->a:Losx;

    move-object/from16 v24, v0

    move-object/from16 v0, v32

    iget-object v2, v0, Luev;->b:Landroid/net/Uri;

    .line 30380
    invoke-static {v2}, Lmzi;->a(Landroid/net/Uri;)Lmzi;

    move-result-object v25

    move-object/from16 v0, v32

    iget-wide v0, v0, Luev;->g:J

    move-wide/from16 v26, v0

    move-object/from16 v0, v32

    iget-boolean v0, v0, Luev;->h:Z

    move/from16 v28, v0

    const/16 v29, 0x0

    move-object/from16 v0, v30

    iget-object v0, v0, Luej;->q:Ljava/util/List;

    move-object/from16 v30, v0

    const/16 v31, 0x0

    invoke-direct/range {v3 .. v31}, Lued;-><init>(Lmwf;Lrxi;Lrug;Lmnz;Lmvy;Lrpe;JJJLrox;Luoj;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lrwa;Lmkb;Lrpc;ZLosx;Lmzi;JZZLjava/util/List;B)V

    .line 30385
    move-object/from16 v0, v32

    iget v2, v0, Luev;->c:I

    .line 31079
    iput v2, v3, Lued;->o:I

    .line 30386
    move-object/from16 v0, v32

    iget-object v2, v0, Luev;->d:Ljava/lang/String;

    .line 32079
    iput-object v2, v3, Lued;->p:Ljava/lang/String;

    .line 30387
    move-object/from16 v0, v32

    iget v2, v0, Luev;->e:I

    .line 33079
    iput v2, v3, Lued;->q:I

    .line 30388
    move-object/from16 v0, v32

    iget-object v2, v0, Luev;->f:Ljava/lang/String;

    .line 34079
    iput-object v2, v3, Lued;->r:Ljava/lang/String;

    .line 30389
    move-object/from16 v0, v32

    iget-wide v4, v0, Luev;->i:J

    .line 35079
    invoke-virtual {v3, v4, v5}, Lued;->a(J)V

    .line 30390
    invoke-virtual {v3}, Lued;->a()V

    goto/16 :goto_2

    .line 30368
    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v10

    goto/16 :goto_5

    .line 30369
    :cond_6
    invoke-virtual {v2}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v12

    goto/16 :goto_6

    .line 355
    :cond_7
    move-object/from16 v0, p0

    iget-object v14, v0, Lume;->h:Lufk;

    move-object/from16 v0, p0

    iget-object v2, v0, Lume;->m:Luod;

    .line 37075
    iget-object v15, v2, Luod;->e:Lufh;

    .line 37132
    new-instance v2, Lufc;

    iget-object v3, v14, Lufk;->a:Lzvz;

    .line 37133
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v4, v14, Lufk;->b:Lzvz;

    .line 37134
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v5, v14, Lufk;->c:Lzvz;

    .line 37135
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrxi;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrxi;

    iget-object v6, v14, Lufk;->d:Lzvz;

    .line 37136
    invoke-interface {v6}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrug;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrug;

    iget-object v7, v14, Lufk;->e:Lzvz;

    .line 37137
    invoke-interface {v7}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmwf;

    const/4 v8, 0x5

    invoke-static {v7, v8}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmwf;

    iget-object v8, v14, Lufk;->f:Lzvz;

    .line 37138
    invoke-interface {v8}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmnz;

    const/4 v9, 0x6

    invoke-static {v8, v9}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmnz;

    iget-object v9, v14, Lufk;->g:Lzvz;

    .line 37139
    invoke-interface {v9}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmvw;

    const/4 v10, 0x7

    invoke-static {v9, v10}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmvw;

    iget-object v10, v14, Lufk;->h:Lzvz;

    .line 37140
    invoke-interface {v10}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrtz;

    const/16 v11, 0x8

    invoke-static {v10, v11}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrtz;

    iget-object v11, v14, Lufk;->i:Lzvz;

    .line 37141
    invoke-interface {v11}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrzt;

    const/16 v12, 0x9

    invoke-static {v11, v12}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrzt;

    iget-object v12, v14, Lufk;->j:Lzvz;

    .line 37142
    invoke-interface {v12}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmvg;

    iget-object v13, v14, Lufk;->k:Lzvz;

    .line 37143
    invoke-interface {v13}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsyp;

    const/16 v16, 0xb

    move/from16 v0, v16

    invoke-static {v13, v0}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsyp;

    iget-object v14, v14, Lufk;->l:Lzvz;

    .line 37144
    invoke-interface {v14}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lrwa;

    const/16 v16, 0xc

    move/from16 v0, v16

    invoke-static {v14, v0}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lrwa;

    const/16 v16, 0xd

    .line 37145
    invoke-static/range {v15 .. v16}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lufh;

    const/16 v16, 0xe

    .line 37146
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lszp;

    const/16 v17, 0xf

    .line 37147
    move-object/from16 v0, p2

    move/from16 v1, v17

    invoke-static {v0, v1}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ltrs;

    const/16 v18, 0x10

    .line 37148
    move-object/from16 v0, p3

    move/from16 v1, v18

    invoke-static {v0, v1}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ltrq;

    invoke-direct/range {v2 .. v18}, Lufc;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lrxi;Lrug;Lmwf;Lmnz;Lmvw;Lrtz;Lrzt;Lmvg;Lsyp;Lrwa;Lufh;Lszp;Ltrs;Ltrq;)V

    goto/16 :goto_3

    .line 361
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lume;->j:Lufu;

    move-object/from16 v0, p0

    iget-object v3, v0, Lume;->m:Luod;

    .line 39079
    iget-object v3, v3, Luod;->f:Lufs;

    .line 361
    invoke-virtual {v2, v3}, Lufu;->a(Lufs;)Lufo;

    move-result-object v2

    goto/16 :goto_4
.end method

.method public final a(Ltaq;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x1388

    .line 630
    iget-object v0, p0, Lume;->q:Ludg;

    if-eqz v0, :cond_0

    .line 631
    iget-object v0, p0, Lume;->q:Ludg;

    invoke-virtual {v0, p1}, Ludg;->a(Ltaq;)V

    .line 633
    :cond_0
    iget-object v0, p0, Lume;->e:Ludw;

    if-eqz v0, :cond_1

    .line 634
    iget-object v0, p0, Lume;->e:Ludw;

    invoke-virtual {v0, p1}, Ludw;->a(Ltaq;)V

    .line 636
    :cond_1
    iget-object v0, p0, Lume;->g:Lued;

    if-eqz v0, :cond_5

    .line 637
    iget-object v0, p0, Lume;->g:Lued;

    .line 50202
    iget-boolean v1, p1, Ltaq;->g:Z

    .line 50197
    if-eqz v1, :cond_2

    .line 50198
    iput-object p1, v0, Lued;->v:Ltaq;

    .line 50213
    :cond_2
    iget-wide v2, p1, Ltaq;->b:J

    .line 50207
    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 50210
    iget-object v1, v0, Lued;->c:Lmwf;

    invoke-interface {v1}, Lmwf;->a()J

    move-result-wide v4

    sub-long v2, v4, v2

    long-to-float v1, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    .line 50211
    iget-object v0, v0, Lued;->l:Luem;

    .line 50214
    iget v2, v0, Luem;->c:F

    cmpl-float v2, v1, v2

    if-lez v2, :cond_3

    .line 50215
    iput v1, v0, Luem;->c:F

    .line 50217
    :cond_3
    iget v2, v0, Luem;->b:F

    cmpg-float v2, v1, v2

    if-gez v2, :cond_4

    .line 50218
    iput v1, v0, Luem;->b:F

    .line 50220
    :cond_4
    iget v2, v0, Luem;->d:F

    add-float/2addr v2, v1

    iput v2, v0, Luem;->d:F

    .line 50221
    iput v1, v0, Luem;->a:F

    .line 50222
    iget v1, v0, Luem;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Luem;->e:I

    .line 639
    :cond_5
    iget-object v0, p0, Lume;->i:Lufc;

    if-eqz v0, :cond_8

    .line 640
    iget-object v0, p0, Lume;->i:Lufc;

    .line 50265
    iget-wide v2, p1, Ltaq;->d:J

    .line 50224
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_6

    .line 50225
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50266
    iget-wide v2, p1, Ltaq;->d:J

    .line 50225
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    iput-wide v2, v0, Lufc;->J:J

    .line 50267
    :cond_6
    iget-boolean v1, p1, Ltaq;->g:Z

    .line 50229
    if-eqz v1, :cond_8

    .line 50268
    iget-wide v2, p1, Ltaq;->a:J

    .line 50234
    iget-wide v4, v0, Lufc;->w:J

    sub-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-ltz v1, :cond_7

    iget-wide v4, v0, Lufc;->w:J

    add-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-lez v1, :cond_a

    .line 50236
    :cond_7
    iget-wide v4, v0, Lufc;->w:J

    const/16 v1, 0x6d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Warning: unexpected playback progress "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " for current playback position "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmxu;->d(Ljava/lang/String;)V

    .line 50238
    invoke-virtual {v0, v2, v3}, Lufc;->a(J)V

    .line 642
    :cond_8
    :goto_0
    iget-object v0, p0, Lume;->k:Lufo;

    if-eqz v0, :cond_9

    .line 643
    iget-object v0, p0, Lume;->k:Lufo;

    invoke-virtual {v0, p1}, Lufo;->a(Ltaq;)V

    .line 645
    :cond_9
    return-void

    .line 50244
    :cond_a
    iget-wide v4, v0, Lufc;->w:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_8

    .line 50247
    iget v1, v0, Lufc;->y:I

    int-to-long v4, v1

    iget-wide v6, v0, Lufc;->w:J

    sub-long v6, v2, v6

    add-long/2addr v4, v6

    long-to-int v1, v4

    iput v1, v0, Lufc;->y:I

    .line 50248
    iput-wide v2, v0, Lufc;->w:J

    .line 50269
    iget-wide v2, p1, Ltaq;->b:J

    .line 50270
    iget-wide v4, p1, Ltaq;->a:J

    .line 50249
    sub-long/2addr v2, v4

    iput-wide v2, v0, Lufc;->x:J

    .line 50271
    iget-wide v2, p1, Ltaq;->f:J

    .line 50251
    const-wide/16 v4, 0x7530

    add-long/2addr v2, v4

    iput-wide v2, v0, Lufc;->M:J

    .line 50253
    iget-object v1, v0, Lufc;->o:Lufm;

    iget-wide v2, v0, Lufc;->w:J

    .line 50272
    iput-wide v2, v1, Lufm;->b:J

    .line 50254
    iget-boolean v1, v0, Lufc;->B:Z

    if-nez v1, :cond_c

    .line 50274
    const/4 v1, 0x1

    iput-boolean v1, v0, Lufc;->B:Z

    .line 50275
    iget-object v1, v0, Lufc;->d:Lmzi;

    iget-object v2, v0, Lufc;->a:Losx;

    invoke-virtual {v0}, Lufc;->a()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lufc;->a(Lmzi;Losx;Z)V

    .line 50260
    :cond_b
    :goto_1
    iget-boolean v1, v0, Lufc;->z:Z

    if-nez v1, :cond_8

    iget v1, v0, Lufc;->i:I

    if-lez v1, :cond_8

    iget v1, v0, Lufc;->y:I

    iget v2, v0, Lufc;->i:I

    mul-int/lit16 v2, v2, 0x3e8

    if-lt v1, v2, :cond_8

    .line 50261
    invoke-virtual {v0}, Lufc;->e()V

    goto :goto_0

    .line 50256
    :cond_c
    invoke-virtual {v0}, Lufc;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lufc;->N:Ljava/util/concurrent/ScheduledFuture;

    if-nez v1, :cond_b

    .line 50257
    invoke-virtual {v0}, Lufc;->f()V

    goto :goto_1
.end method

.method public final a(Luoc;)V
    .locals 1

    .prologue
    .line 143
    if-eqz p1, :cond_0

    .line 4086
    iget-object v0, p1, Luoc;->e:Luod;

    .line 144
    if-eqz v0, :cond_0

    .line 5082
    iget-boolean v0, p1, Luoc;->c:Z

    .line 145
    if-eqz v0, :cond_1

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    iget-boolean v0, p0, Lume;->n:Z

    if-nez v0, :cond_2

    .line 149
    const-string v0, "ERROR initFromState called without reset being called. Clients in incorrect state"

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    .line 5086
    :cond_2
    iget-object v0, p1, Luoc;->e:Luod;

    .line 151
    iput-object v0, p0, Lume;->m:Luod;

    goto :goto_0
.end method

.method final a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 337
    iget-object v0, p0, Lume;->m:Luod;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lume;->m:Luod;

    .line 16059
    iget-object v0, v0, Luod;->a:Ljava/lang/String;

    .line 337
    if-eqz v0, :cond_0

    iget-object v0, p0, Lume;->m:Luod;

    .line 17059
    iget-object v0, v0, Luod;->a:Ljava/lang/String;

    .line 338
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 339
    :goto_0
    if-eqz v1, :cond_1

    const-string v0, "RESTORED"

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "PlaybackClientManager "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": videoId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    return v1

    .line 338
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 339
    :cond_1
    const-string v0, "NEW"

    goto :goto_1
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 161
    const/4 v0, 0x1

    iput-boolean v0, p0, Lume;->n:Z

    .line 162
    iput-boolean v1, p0, Lume;->s:Z

    .line 163
    iput-boolean v1, p0, Lume;->r:Z

    .line 164
    iput-boolean v1, p0, Lume;->o:Z

    .line 165
    iput-object v2, p0, Lume;->l:Ljava/lang/String;

    .line 166
    iput-object v2, p0, Lume;->m:Luod;

    .line 167
    invoke-direct {p0}, Lume;->d()V

    .line 168
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 535
    iget-object v0, p0, Lume;->i:Lufc;

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Lume;->i:Lufc;

    .line 42745
    invoke-virtual {v0}, Lufc;->d()V

    .line 42746
    iget-boolean v1, v0, Lufc;->B:Z

    if-eqz v1, :cond_0

    .line 42747
    sget v1, Lufg;->c:I

    invoke-virtual {v0, v1}, Lufc;->a(I)V

    .line 539
    :cond_0
    iget-object v0, p0, Lume;->g:Lued;

    if-eqz v0, :cond_1

    .line 540
    iget-object v0, p0, Lume;->g:Lued;

    .line 43640
    sget-object v1, Luer;->d:Luer;

    invoke-virtual {v0, v1}, Lued;->a(Luer;)V

    .line 43641
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lued;->a(Z)V

    .line 43642
    iget-object v0, v0, Lued;->j:Lues;

    invoke-virtual {v0}, Lues;->a()Z

    .line 542
    :cond_1
    iget-object v0, p0, Lume;->k:Lufo;

    if-eqz v0, :cond_2

    .line 543
    iget-object v0, p0, Lume;->k:Lufo;

    .line 44262
    invoke-virtual {v0}, Lufo;->b()V

    .line 546
    :cond_2
    invoke-direct {p0}, Lume;->d()V

    .line 547
    return-void
.end method

.method public final handleConnectivityChangedEvent(Lmmk;)V
    .locals 1
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 692
    iget-object v0, p0, Lume;->i:Lufc;

    if-eqz v0, :cond_0

    .line 693
    iget-object v0, p0, Lume;->i:Lufc;

    .line 50354
    invoke-virtual {v0}, Lufc;->d()V

    .line 50355
    invoke-virtual {v0}, Lufc;->c()V

    .line 695
    :cond_0
    return-void
.end method

.method public final handlePlaybackRateChangedEvent(Lszj;)V
    .locals 3
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 706
    iget-object v0, p0, Lume;->i:Lufc;

    if-eqz v0, :cond_0

    .line 707
    iget-object v0, p0, Lume;->i:Lufc;

    .line 50365
    iget v1, v0, Lufc;->I:F

    .line 50371
    iget v2, p1, Lszj;->c:F

    .line 50365
    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 50372
    iget v1, p1, Lszj;->c:F

    .line 50366
    iput v1, v0, Lufc;->I:F

    .line 50367
    invoke-virtual {v0}, Lufc;->d()V

    .line 50368
    invoke-virtual {v0}, Lufc;->c()V

    .line 709
    :cond_0
    return-void
.end method

.method public final handlePlayerAudioDestinationEvent(Lszo;)V
    .locals 6
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 672
    iget-object v0, p0, Lume;->i:Lufc;

    if-eqz v0, :cond_0

    .line 673
    iget-object v0, p0, Lume;->i:Lufc;

    .line 50320
    iget-object v1, v0, Lufc;->v:Ltrq;

    .line 50326
    iget-object v2, p1, Lszo;->a:Ltrq;

    .line 50320
    if-eq v1, v2, :cond_0

    .line 50321
    invoke-virtual {v0}, Lufc;->d()V

    .line 50327
    iget-object v1, p1, Lszo;->a:Ltrq;

    .line 50322
    iput-object v1, v0, Lufc;->v:Ltrq;

    .line 50323
    invoke-virtual {v0}, Lufc;->c()V

    .line 675
    :cond_0
    iget-object v0, p0, Lume;->g:Lued;

    if-eqz v0, :cond_1

    .line 676
    iget-object v0, p0, Lume;->g:Lued;

    .line 50328
    iget-object v1, v0, Lued;->y:Ltrq;

    .line 50334
    iget-object v2, p1, Lszo;->a:Ltrq;

    .line 50328
    if-eq v1, v2, :cond_1

    .line 50335
    iget-object v1, p1, Lszo;->a:Ltrq;

    .line 50329
    iput-object v1, v0, Lued;->y:Ltrq;

    .line 50330
    iget-object v1, v0, Lued;->j:Lues;

    const-string v2, "snd"

    invoke-virtual {v0}, Lued;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lued;->y:Ltrq;

    .line 50336
    iget v0, v0, Ltrq;->a:I

    .line 50331
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50330
    invoke-virtual {v1, v2, v0}, Lues;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    :cond_1
    return-void
.end method

.method public final handlePlayerGeometryEvent(Lszp;)V
    .locals 7
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 655
    iget-object v0, p0, Lume;->i:Lufc;

    if-eqz v0, :cond_1

    .line 656
    iget-object v0, p0, Lume;->i:Lufc;

    .line 50277
    iget-object v1, v0, Lufc;->o:Lufm;

    .line 50286
    iget-object v2, p1, Lszp;->a:Ltru;

    .line 50287
    iput-object v2, v1, Lufm;->a:Ltru;

    .line 50278
    iget-object v1, v0, Lufc;->t:Lszp;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lufc;->t:Lszp;

    .line 50289
    iget-object v1, v1, Lszp;->a:Ltru;

    .line 50290
    iget-object v2, p1, Lszp;->a:Ltru;

    .line 50279
    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lufc;->t:Lszp;

    .line 50291
    iget-boolean v1, v1, Lszp;->f:Z

    .line 50292
    iget-boolean v2, p1, Lszp;->f:Z

    .line 50280
    if-eq v1, v2, :cond_1

    .line 50281
    :cond_0
    invoke-virtual {v0}, Lufc;->d()V

    .line 50282
    iput-object p1, v0, Lufc;->t:Lszp;

    .line 50283
    invoke-virtual {v0}, Lufc;->c()V

    .line 658
    :cond_1
    iget-object v0, p0, Lume;->g:Lued;

    if-eqz v0, :cond_5

    .line 659
    iget-object v0, p0, Lume;->g:Lued;

    .line 50308
    iget-object v1, p1, Lszp;->a:Ltru;

    .line 50294
    if-eqz v1, :cond_3

    .line 50309
    iget v2, v1, Ltru;->i:I

    .line 50296
    iget-object v3, v0, Lued;->s:Ltru;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lued;->s:Ltru;

    if-eq v3, v1, :cond_3

    .line 50297
    :cond_2
    iput-object v1, v0, Lued;->s:Ltru;

    .line 50298
    iget-object v1, v0, Lued;->j:Lues;

    const-string v3, "vis"

    invoke-virtual {v0}, Lued;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xc

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lues;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50310
    :cond_3
    iget v1, p1, Lszp;->c:I

    .line 50311
    iget v2, p1, Lszp;->d:I

    .line 50303
    iget v3, v0, Lued;->u:I

    if-ne v1, v3, :cond_4

    iget v3, v0, Lued;->t:I

    if-eq v2, v3, :cond_5

    .line 50304
    :cond_4
    iput v1, v0, Lued;->u:I

    .line 50305
    iput v2, v0, Lued;->t:I

    .line 661
    :cond_5
    return-void
.end method

.method public final handlePlayerVideoDestinationEvent(Ltac;)V
    .locals 6
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 682
    iget-object v0, p0, Lume;->i:Lufc;

    if-eqz v0, :cond_0

    .line 683
    iget-object v0, p0, Lume;->i:Lufc;

    .line 50337
    iget-object v1, v0, Lufc;->u:Ltrs;

    .line 50343
    iget-object v2, p1, Ltac;->a:Ltrs;

    .line 50337
    if-eq v1, v2, :cond_0

    .line 50338
    invoke-virtual {v0}, Lufc;->d()V

    .line 50344
    iget-object v1, p1, Ltac;->a:Ltrs;

    .line 50339
    iput-object v1, v0, Lufc;->u:Ltrs;

    .line 50340
    invoke-virtual {v0}, Lufc;->c()V

    .line 685
    :cond_0
    iget-object v0, p0, Lume;->g:Lued;

    if-eqz v0, :cond_1

    .line 686
    iget-object v0, p0, Lume;->g:Lued;

    .line 50345
    iget-object v1, v0, Lued;->z:Ltrs;

    .line 50351
    iget-object v2, p1, Ltac;->a:Ltrs;

    .line 50345
    if-eq v1, v2, :cond_1

    .line 50352
    iget-object v1, p1, Ltac;->a:Ltrs;

    .line 50346
    iput-object v1, v0, Lued;->z:Ltrs;

    .line 50347
    iget-object v1, v0, Lued;->j:Lues;

    const-string v2, "vnd"

    invoke-virtual {v0}, Lued;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lued;->z:Ltrs;

    .line 50353
    iget v0, v0, Ltrs;->a:I

    .line 50348
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50347
    invoke-virtual {v1, v2, v0}, Lues;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    :cond_1
    return-void
.end method

.method public final handleStreamerUrlsExpiredEvent(Ltax;)V
    .locals 1
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 650
    const/4 v0, 0x1

    iput-boolean v0, p0, Lume;->s:Z

    .line 651
    return-void
.end method

.method public final handleSubtitleTrackChangedEvent(Ltai;)V
    .locals 3
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 699
    iget-object v0, p0, Lume;->i:Lufc;

    if-eqz v0, :cond_0

    .line 700
    iget-object v0, p0, Lume;->i:Lufc;

    .line 50357
    iget-object v1, v0, Lufc;->H:Ljava/lang/String;

    .line 50359
    invoke-virtual {p1}, Ltai;->a()Ljava/lang/String;

    move-result-object v2

    .line 50357
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 50360
    invoke-virtual {p1}, Ltai;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lufc;->H:Ljava/lang/String;

    .line 50361
    invoke-virtual {v0}, Lufc;->d()V

    .line 50362
    invoke-virtual {v0}, Lufc;->c()V

    .line 702
    :cond_0
    return-void
.end method

.method public final handleUserReportedPlaybackEvent(Ltan;)V
    .locals 8
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 665
    iget-object v0, p0, Lume;->g:Lued;

    if-eqz v0, :cond_0

    .line 666
    iget-object v0, p0, Lume;->g:Lued;

    .line 50312
    iget-object v1, v0, Lued;->j:Lues;

    const-string v2, "error"

    .line 50314
    invoke-virtual {v0}, Lued;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 50318
    iget-object v4, p1, Ltan;->a:Ljava/lang/String;

    .line 50314
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 50319
    iget-wide v6, p1, Ltan;->b:J

    .line 50315
    invoke-static {v6, v7}, Lued;->b(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2

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

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ":"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 50312
    invoke-virtual {v1, v2, v3}, Lues;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50316
    iget-object v0, v0, Lued;->j:Lues;

    invoke-virtual {v0}, Lues;->a()Z

    .line 668
    :cond_0
    return-void
.end method
