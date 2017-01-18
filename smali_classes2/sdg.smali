.class public final Lsdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsda;


# instance fields
.field private a:Lkwr;

.field private b:Lmwf;

.field private c:Lzvz;

.field private d:Lzvz;

.field private e:Losp;

.field private f:J

.field private g:I

.field private h:J

.field private i:J

.field private j:J


# direct methods
.method public constructor <init>(Lkwr;Lmwf;Lshb;Lzvz;Lzvz;Losp;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x3e8

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwr;

    iput-object v0, p0, Lsdg;->a:Lkwr;

    .line 73
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwf;

    iput-object v0, p0, Lsdg;->b:Lmwf;

    .line 74
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Lsdg;->c:Lzvz;

    .line 75
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Lsdg;->d:Lzvz;

    .line 76
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losp;

    iput-object v0, p0, Lsdg;->e:Losp;

    .line 78
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-interface {p3}, Lshb;->a()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lsdg;->f:J

    .line 80
    invoke-interface {p3}, Lshb;->b()I

    move-result v0

    iput v0, p0, Lsdg;->g:I

    .line 81
    invoke-interface {p3}, Lshb;->c()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lsdg;->h:J

    .line 82
    invoke-interface {p3}, Lshb;->d()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lsdg;->i:J

    .line 83
    invoke-interface {p3}, Lshb;->e()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lsdg;->j:J

    .line 84
    return-void
.end method

.method private final a()Lsrp;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lsdg;->d:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrr;

    .line 88
    invoke-interface {v0}, Lsrr;->a()Lsrp;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Llhm;Losb;Ljava/lang/String;Lmzd;)Ljava/util/List;
    .locals 1

    .prologue
    .line 178
    invoke-static {}, Lmjz;->b()V

    .line 180
    iget-object v0, p0, Lsdg;->c:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ller;

    .line 24081
    iget-object v0, v0, Ller;->b:Lmnz;

    .line 181
    invoke-interface {v0}, Lmnz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lsdg;->a:Lkwr;

    invoke-virtual {v0, p1, p2, p3, p4}, Lkwr;->a(Llhm;Losb;Ljava/lang/String;Lmzd;)Ljava/util/List;

    move-result-object v0

    .line 185
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Losv;Ljava/lang/String;)Llin;
    .locals 4

    .prologue
    .line 98
    invoke-static {}, Lmjz;->b()V

    .line 99
    invoke-virtual {p1}, Losv;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    invoke-direct {p0}, Lsdg;->a()Lsrp;

    move-result-object v0

    invoke-interface {v0}, Lsrp;->j()Lsrj;

    move-result-object v0

    .line 2174
    iget-object v1, p1, Losv;->a:Lwwk;

    invoke-static {v1}, Losv;->a(Lwwk;)Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-interface {v0, v1}, Lsrj;->a(Ljava/lang/String;)Llin;

    move-result-object v0

    .line 2327
    if-nez v0, :cond_0

    .line 2328
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 2330
    :cond_0
    new-instance v1, Llio;

    invoke-direct {v1}, Llio;-><init>()V

    .line 3042
    iget-object v0, v0, Llin;->a:Ljava/util/List;

    .line 2331
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llip;

    .line 2332
    invoke-virtual {v0}, Llip;->s()Llir;

    move-result-object v0

    .line 3487
    const/4 v3, 0x1

    iput-boolean v3, v0, Llir;->o:Z

    .line 2332
    invoke-virtual {v0}, Llir;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llip;

    invoke-virtual {v1, v0}, Llio;->a(Llip;)Llio;

    goto :goto_1

    .line 2334
    :cond_1
    invoke-virtual {v1}, Llio;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llin;

    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, p0, Lsdg;->a:Lkwr;

    invoke-virtual {v0, p1, p2}, Lkwr;->a(Losv;Ljava/lang/String;)Llin;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Llip;Ljava/lang/String;Lmzd;Ljava/util/Map;)Lopr;
    .locals 16
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 151
    invoke-static {}, Lmjz;->b()V

    .line 152
    invoke-direct/range {p0 .. p0}, Lsdg;->a()Lsrp;

    move-result-object v8

    .line 153
    move-object/from16 v0, p0

    iget-object v4, v0, Lsdg;->c:Lzvz;

    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ller;

    .line 4081
    iget-object v4, v4, Ller;->b:Lmnz;

    .line 4664
    move-object/from16 v0, p1

    iget-boolean v5, v0, Llip;->o:Z

    .line 154
    if-eqz v5, :cond_d

    .line 156
    invoke-interface {v8}, Lsrp;->j()Lsrj;

    move-result-object v4

    .line 5609
    move-object/from16 v0, p1

    iget-object v5, v0, Llip;->f:Ljava/lang/String;

    .line 6604
    move-object/from16 v0, p1

    iget-object v6, v0, Llip;->e:Ljava/lang/String;

    .line 156
    invoke-interface {v4, v5, v6}, Lsrj;->a(Ljava/lang/String;Ljava/lang/String;)Lopr;

    move-result-object v4

    .line 7338
    if-nez v4, :cond_1

    .line 7339
    sget-object v4, Lopr;->a:Lopr;

    .line 7385
    :cond_0
    :goto_0
    return-object v4

    .line 7342
    :cond_1
    invoke-virtual {v4}, Lopr;->aD()Lopv;

    move-result-object v4

    .line 7990
    const/4 v5, 0x1

    iput-boolean v5, v4, Lopv;->ab:Z

    .line 7995
    const/4 v5, 0x1

    iput-boolean v5, v4, Lopv;->ac:Z

    .line 7344
    const-string v5, ""

    .line 8742
    iput-object v5, v4, Lopv;->d:Ljava/lang/String;

    .line 7346
    const-string v5, ""

    .line 8747
    iput-object v5, v4, Lopv;->e:Ljava/lang/String;

    .line 7348
    const-string v5, ""

    .line 8752
    iput-object v5, v4, Lopv;->f:Ljava/lang/String;

    .line 7351
    invoke-virtual {v4}, Lopv;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lopr;

    .line 9211
    invoke-direct/range {p0 .. p0}, Lsdg;->a()Lsrp;

    move-result-object v9

    .line 9212
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 9214
    move-object/from16 v0, p0

    iget-object v5, v0, Lsdg;->a:Lkwr;

    invoke-virtual {v5}, Lkwr;->a()J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v5, v6, v12

    if-lez v5, :cond_2

    move-object/from16 v0, p0

    iget-wide v6, v0, Lsdg;->f:J

    const-wide/16 v12, 0x0

    cmp-long v5, v6, v12

    if-lez v5, :cond_2

    move-object/from16 v0, p0

    iget-object v5, v0, Lsdg;->a:Lkwr;

    .line 9216
    invoke-virtual {v5}, Lkwr;->a()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-wide v12, v0, Lsdg;->f:J

    add-long/2addr v6, v12

    move-object/from16 v0, p0

    iget-object v5, v0, Lsdg;->b:Lmwf;

    invoke-interface {v5}, Lmwf;->a()J

    move-result-wide v12

    cmp-long v5, v6, v12

    if-lez v5, :cond_2

    .line 9217
    sget-object v5, Lopx;->a:Lopx;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9222
    :cond_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lsdg;->c:Lzvz;

    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ller;

    .line 10101
    iget-object v6, v5, Ller;->d:Lmvg;

    .line 9223
    if-eqz v6, :cond_3

    .line 11101
    iget-object v5, v5, Ller;->d:Lmvg;

    .line 9224
    invoke-virtual {v5}, Lmvg;->b()J

    move-result-wide v12

    .line 9225
    const-wide/16 v6, -0x1

    cmp-long v5, v12, v6

    if-eqz v5, :cond_3

    .line 9226
    invoke-virtual {v4}, Lopr;->n()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 9227
    move-object/from16 v0, p0

    iget-wide v6, v0, Lsdg;->i:J

    .line 9229
    :goto_1
    const-wide/16 v14, 0x0

    cmp-long v5, v6, v14

    if-lez v5, :cond_3

    cmp-long v5, v12, v6

    if-lez v5, :cond_3

    .line 9230
    sget-object v5, Lopx;->d:Lopx;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11257
    :cond_3
    iget v5, v4, Lopr;->W:I

    .line 9235
    const/4 v6, -0x1

    if-eq v5, v6, :cond_4

    .line 11808
    iget-object v5, v4, Lopr;->e:Ljava/lang/String;

    .line 9238
    if-nez v5, :cond_a

    .line 9239
    const/4 v5, 0x0

    .line 9241
    :goto_2
    invoke-interface {v9}, Lsrp;->j()Lsrj;

    move-result-object v6

    .line 12813
    iget-object v7, v4, Lopr;->f:Ljava/lang/String;

    .line 12838
    iget-object v11, v4, Lopr;->k:Ljava/lang/String;

    .line 9241
    invoke-interface {v6, v7, v11}, Lsrj;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 9237
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 13257
    iget v6, v4, Lopr;->W:I

    .line 9243
    if-lt v5, v6, :cond_4

    .line 9244
    sget-object v5, Lopx;->b:Lopx;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9249
    :cond_4
    move-object/from16 v0, p0

    iget-object v5, v0, Lsdg;->b:Lmwf;

    invoke-virtual {v4, v5}, Lopr;->a(Lmwf;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 9250
    sget-object v5, Lopx;->c:Lopx;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13808
    :cond_5
    iget-object v5, v4, Lopr;->e:Ljava/lang/String;

    .line 9253
    if-eqz v5, :cond_6

    .line 9255
    invoke-interface {v9}, Lsrp;->j()Lsrj;

    move-result-object v5

    .line 14808
    iget-object v6, v4, Lopr;->e:Ljava/lang/String;

    .line 9255
    invoke-interface {v5, v6}, Lsrj;->e(Ljava/lang/String;)Lsng;

    move-result-object v5

    .line 9256
    sget-object v6, Lsng;->b:Lsng;

    if-eq v5, v6, :cond_6

    .line 9257
    sget-object v5, Lopx;->e:Lopx;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9191
    :cond_6
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 20808
    :goto_3
    iget-object v5, v4, Lopr;->e:Ljava/lang/String;

    .line 7355
    if-eqz v5, :cond_0

    .line 7359
    invoke-interface {v8}, Lsrp;->n()Lsji;

    move-result-object v5

    .line 21808
    iget-object v6, v4, Lopr;->e:Ljava/lang/String;

    .line 7361
    move-object/from16 v0, p0

    iget-object v7, v0, Lsdg;->b:Lmwf;

    .line 7362
    invoke-interface {v7}, Lmwf;->b()J

    move-result-wide v10

    .line 21979
    iget-wide v12, v4, Lopr;->V:J

    .line 7362
    move-object/from16 v0, p0

    iget-object v7, v0, Lsdg;->b:Lmwf;

    invoke-interface {v7}, Lmwf;->a()J

    move-result-wide v14

    sub-long/2addr v12, v14

    add-long/2addr v10, v12

    .line 7360
    invoke-interface {v5, v6, v10, v11}, Lsji;->a(Ljava/lang/String;J)Lsnl;

    move-result-object v5

    .line 7363
    invoke-virtual {v4}, Lopr;->aD()Lopv;

    move-result-object v6

    .line 22815
    const/4 v4, 0x0

    iput-object v4, v6, Lopv;->s:Losm;

    .line 7364
    if-eqz v5, :cond_8

    .line 7366
    invoke-interface {v8}, Lsrp;->g()Lsrk;

    move-result-object v4

    invoke-interface {v4}, Lsrk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v5, v4}, Lsnl;->a(Ljava/util/List;)Loqs;

    move-result-object v4

    .line 7367
    if-eqz v4, :cond_7

    .line 7368
    move-object/from16 v0, p0

    iget-object v7, v0, Lsdg;->b:Lmwf;

    .line 7369
    invoke-interface {v7}, Lmwf;->b()J

    move-result-wide v10

    .line 23535
    iput-wide v10, v6, Lopv;->ah:J

    .line 7370
    invoke-virtual {v4}, Loqs;->a()Lvsj;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v7, v0, Lsdg;->e:Losp;

    invoke-virtual {v6, v4, v7}, Lopv;->a(Lvsj;Losp;)Lopv;

    .line 7373
    :cond_7
    invoke-interface {v8}, Lsrp;->g()Lsrk;

    move-result-object v4

    invoke-interface {v4}, Lsrk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v5, v4}, Lsnl;->b(Ljava/util/List;)Loqs;

    move-result-object v4

    .line 7374
    if-eqz v4, :cond_8

    .line 7376
    invoke-virtual {v4}, Loqs;->a()Lvsj;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lsdg;->e:Losp;

    .line 7375
    invoke-virtual {v6, v4, v5}, Lopv;->a(Lvsj;Losp;)Lopv;

    .line 7379
    :cond_8
    invoke-virtual {v6}, Lopv;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lopr;

    .line 24004
    iget-object v5, v4, Lopr;->s:Losm;

    .line 7380
    if-nez v5, :cond_0

    .line 7385
    sget-object v4, Lopr;->a:Lopr;

    goto/16 :goto_0

    .line 9228
    :cond_9
    move-object/from16 v0, p0

    iget-wide v6, v0, Lsdg;->j:J

    goto/16 :goto_1

    .line 9240
    :cond_a
    invoke-interface {v9}, Lsrp;->j()Lsrj;

    move-result-object v5

    .line 12808
    iget-object v6, v4, Lopr;->e:Ljava/lang/String;

    .line 9240
    invoke-interface {v5, v6}, Lsrj;->d(Ljava/lang/String;)I

    move-result v5

    goto/16 :goto_2

    .line 9194
    :cond_b
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v4

    .line 9196
    :goto_4
    if-eqz v5, :cond_c

    .line 15230
    iget-object v7, v5, Lopr;->Q:Ljava/util/List;

    .line 9197
    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16278
    iget-object v5, v5, Lopr;->ad:Lopr;

    .line 9198
    check-cast v5, Lopr;

    goto :goto_4

    .line 9200
    :cond_c
    new-instance v5, Lopv;

    invoke-direct {v5}, Lopv;-><init>()V

    .line 16813
    iget-object v7, v4, Lopr;->f:Ljava/lang/String;

    .line 17737
    iput-object v7, v5, Lopv;->c:Ljava/lang/String;

    .line 17838
    iget-object v4, v4, Lopr;->k:Ljava/lang/String;

    .line 18762
    iput-object v4, v5, Lopv;->h:Ljava/lang/String;

    .line 19006
    iput-object v10, v5, Lopv;->ag:Ljava/util/List;

    .line 19802
    iput-object v6, v5, Lopv;->b:Ljava/util/List;

    .line 19950
    const/4 v4, 0x0

    iput-boolean v4, v5, Lopv;->W:Z

    .line 9206
    invoke-virtual {v5}, Lopv;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lopr;

    goto/16 :goto_3

    .line 161
    :cond_d
    invoke-interface {v4}, Lmnz;->b()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 162
    move-object/from16 v0, p0

    iget-object v4, v0, Lsdg;->a:Lkwr;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-virtual {v4, v0, v1, v2, v3}, Lkwr;->a(Llip;Ljava/lang/String;Lmzd;Ljava/util/Map;)Lopr;

    move-result-object v4

    goto/16 :goto_0

    .line 165
    :cond_e
    sget-object v4, Lopr;->a:Lopr;

    goto/16 :goto_0
.end method

.method public final a(Llip;Lmzd;)Lopr;
    .locals 10

    .prologue
    const/4 v8, -0x1

    .line 272
    invoke-static {}, Lmjz;->b()V

    .line 276
    iget-object v1, p0, Lsdg;->a:Lkwr;

    const-string v3, ""

    iget-wide v4, p0, Lsdg;->h:J

    .line 281
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    move-object v2, p1

    move-object v6, p2

    .line 276
    invoke-virtual/range {v1 .. v7}, Lkwr;->a(Llip;Ljava/lang/String;JLmzd;Ljava/util/Map;)Lopr;

    move-result-object v1

    .line 282
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lopr;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 24310
    :goto_0
    return-object v0

    .line 25257
    :cond_1
    iget v0, v1, Lopr;->W:I

    .line 24309
    if-eq v0, v8, :cond_2

    move-object v0, v1

    .line 24310
    goto :goto_0

    .line 26257
    :cond_2
    iget v2, v1, Lopr;->W:I

    .line 27278
    iget-object v0, v1, Lopr;->ad:Lopr;

    .line 24314
    check-cast v0, Lopr;

    move-object v9, v0

    move v0, v2

    move-object v2, v9

    .line 24315
    :goto_1
    if-ne v0, v8, :cond_3

    if-eqz v2, :cond_3

    .line 28257
    iget v3, v2, Lopr;->W:I

    .line 29278
    iget-object v0, v2, Lopr;->ad:Lopr;

    .line 24317
    check-cast v0, Lopr;

    move-object v2, v0

    move v0, v3

    goto :goto_1

    .line 24320
    :cond_3
    if-ne v0, v8, :cond_4

    .line 24321
    iget v0, p0, Lsdg;->g:I

    .line 24323
    :cond_4
    invoke-virtual {v1}, Lopr;->aD()Lopv;

    move-result-object v1

    .line 29960
    iput v0, v1, Lopv;->V:I

    .line 24323
    invoke-virtual {v1}, Lopv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopr;

    goto :goto_0
.end method

.method public final a(Lopd;)V
    .locals 4

    .prologue
    .line 293
    if-nez p1, :cond_0

    .line 306
    :goto_0
    return-void

    .line 296
    :cond_0
    invoke-direct {p0}, Lsdg;->a()Lsrp;

    move-result-object v0

    .line 297
    invoke-interface {p1}, Lopd;->ay()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 298
    invoke-interface {v0}, Lsrp;->j()Lsrj;

    move-result-object v1

    .line 299
    invoke-interface {p1}, Lopd;->c()Ljava/lang/String;

    move-result-object v2

    .line 300
    invoke-interface {p1}, Lopd;->h()Ljava/lang/String;

    move-result-object v3

    .line 298
    invoke-interface {v1, v2, v3}, Lsrj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-interface {p1}, Lopd;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 302
    invoke-interface {v0}, Lsrp;->j()Lsrj;

    move-result-object v0

    invoke-interface {p1}, Lopd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lsrj;->c(Ljava/lang/String;)V

    .line 305
    :cond_1
    iget-object v0, p0, Lsdg;->a:Lkwr;

    invoke-virtual {v0, p1}, Lkwr;->a(Lopd;)V

    goto :goto_0
.end method

.method public final a(Losv;)Z
    .locals 1

    .prologue
    .line 108
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-virtual {p1}, Losv;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsdg;->a:Lkwr;

    invoke-virtual {v0, p1}, Lkwr;->a(Losv;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Losv;)Llin;
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lsdg;->a:Lkwr;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lkwr;->a(Losv;Ljava/lang/String;)Llin;

    move-result-object v0

    return-object v0
.end method
