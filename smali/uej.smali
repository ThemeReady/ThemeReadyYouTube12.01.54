.class public final Luej;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmwf;

.field public final b:Lrxi;

.field public final c:Lrug;

.field public final d:Lmnz;

.field public final e:Lmvy;

.field public final f:Lrpe;

.field public final g:Lmkb;

.field public final h:J

.field public final i:Lrox;

.field public final j:Luoj;

.field public final k:Ljava/util/concurrent/ScheduledExecutorService;

.field public final l:Ljava/util/concurrent/Executor;

.field public final m:Lrwa;

.field public final n:Lmkb;

.field public final o:Lrpc;

.field public final p:Lsyp;

.field public final q:Ljava/util/List;

.field private r:Lrtz;


# direct methods
.method public constructor <init>(Lrxi;Lrug;Lmwf;Lmnz;Lmvy;Lrtz;Lrpe;Lmkb;Lrim;Lrox;Luoj;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lrwa;Lmkb;Lrpc;Lsyp;Ljava/util/List;)V
    .locals 4

    .prologue
    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrxi;

    iput-object v2, p0, Luej;->b:Lrxi;

    .line 236
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrug;

    iput-object v2, p0, Luej;->c:Lrug;

    .line 237
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmwf;

    iput-object v2, p0, Luej;->a:Lmwf;

    .line 238
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmnz;

    iput-object v2, p0, Luej;->d:Lmnz;

    .line 239
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmvy;

    iput-object v2, p0, Luej;->e:Lmvy;

    .line 240
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrtz;

    iput-object v2, p0, Luej;->r:Lrtz;

    .line 241
    invoke-static {p7}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrpe;

    iput-object v2, p0, Luej;->f:Lrpe;

    .line 242
    invoke-static {p8}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmkb;

    iput-object v2, p0, Luej;->g:Lmkb;

    .line 243
    invoke-interface {p9}, Lrim;->b()J

    move-result-wide v2

    iput-wide v2, p0, Luej;->h:J

    .line 244
    invoke-static {p10}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrox;

    iput-object v2, p0, Luej;->i:Lrox;

    .line 245
    invoke-static {p11}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luoj;

    iput-object v2, p0, Luej;->j:Luoj;

    .line 247
    invoke-static/range {p12 .. p12}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v2, p0, Luej;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 248
    invoke-static/range {p13 .. p13}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, p0, Luej;->l:Ljava/util/concurrent/Executor;

    .line 249
    invoke-static/range {p14 .. p14}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrwa;

    iput-object v2, p0, Luej;->m:Lrwa;

    .line 250
    invoke-static/range {p15 .. p15}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmkb;

    iput-object v2, p0, Luej;->n:Lmkb;

    .line 251
    invoke-static/range {p16 .. p16}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrpc;

    iput-object v2, p0, Luej;->o:Lrpc;

    .line 252
    move-object/from16 v0, p17

    iput-object v0, p0, Luej;->p:Lsyp;

    .line 253
    invoke-static/range {p18 .. p18}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iput-object v2, p0, Luej;->q:Ljava/util/List;

    .line 254
    return-void
.end method


# virtual methods
.method public final a(Losx;Ljava/lang/String;Ljava/lang/String;ZZZLosb;)Lued;
    .locals 35

    .prologue
    .line 316
    if-nez p1, :cond_0

    .line 317
    const-string v2, "Missing QoE base url"

    invoke-static {v2}, Lmxu;->d(Ljava/lang/String;)V

    .line 318
    const/4 v2, 0x0

    .line 356
    :goto_0
    return-object v2

    .line 320
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Luej;->g:Lmkb;

    invoke-interface {v2}, Lmkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 321
    new-instance v32, Lued;

    move-object/from16 v0, p0

    iget-object v0, v0, Luej;->a:Lmwf;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Luej;->b:Lrxi;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Luej;->c:Lrug;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Luej;->d:Lmnz;

    move-object/from16 v34, v0

    move-object/from16 v0, p0

    iget-object v8, v0, Luej;->e:Lmvy;

    move-object/from16 v0, p0

    iget-object v9, v0, Luej;->f:Lrpe;

    if-nez v2, :cond_1

    .line 328
    const-wide/16 v10, -0x1

    :goto_1
    if-nez v2, :cond_2

    .line 329
    const-wide/16 v12, -0x1

    :goto_2
    move-object/from16 v0, p0

    iget-wide v14, v0, Luej;->h:J

    move-object/from16 v0, p0

    iget-object v0, v0, Luej;->i:Lrox;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Luej;->j:Luoj;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Luej;->k:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Luej;->l:Ljava/util/concurrent/Executor;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Luej;->m:Lrwa;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Luej;->n:Lmkb;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Luej;->o:Lrpc;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Luej;->p:Lsyp;

    .line 338
    invoke-virtual {v2}, Lsyp;->c()Z

    move-result v23

    .line 341
    invoke-static/range {p1 .. p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Losx;

    .line 1140
    iget-object v2, v2, Losx;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 342
    invoke-static/range {p2 .. p2}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 343
    invoke-static/range {p3 .. p3}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v7, v0, Luej;->r:Lrtz;

    move/from16 v5, p4

    move/from16 v6, p5

    .line 2079
    invoke-static/range {v2 .. v7}, Lued;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZLrtz;)Lmzi;

    move-result-object v25

    .line 340
    const-wide/16 v26, -0x1

    const/16 v28, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Luej;->q:Ljava/util/List;

    move-object/from16 v30, v0

    const/16 v31, 0x0

    move-object/from16 v3, v32

    move-object/from16 v4, v24

    move-object/from16 v5, v29

    move-object/from16 v6, v33

    move-object/from16 v7, v34

    move-object/from16 v24, p1

    move/from16 v29, p6

    invoke-direct/range {v3 .. v31}, Lued;-><init>(Lmwf;Lrxi;Lrug;Lmnz;Lmvy;Lrpe;JJJLrox;Luoj;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lrwa;Lmkb;Lrpc;ZLosx;Lmzi;JZZLjava/util/List;B)V

    .line 3079
    const/4 v2, -0x1

    move-object/from16 v0, v32

    iput v2, v0, Lued;->o:I

    .line 4079
    const/4 v2, -0x1

    move-object/from16 v0, v32

    iput v2, v0, Lued;->q:I

    .line 353
    sget-wide v4, Lued;->a:J

    .line 5069
    move-object/from16 v0, p7

    iget-object v2, v0, Losb;->b:Lwvk;

    iget-object v2, v2, Lwvk;->v:Lxbc;

    if-eqz v2, :cond_3

    .line 5070
    move-object/from16 v0, p7

    iget-object v2, v0, Losb;->b:Lwvk;

    iget-object v2, v2, Lwvk;->v:Lxbc;

    iget-wide v2, v2, Lxbc;->a:J

    .line 5071
    :goto_3
    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-eqz v6, :cond_4

    .line 5079
    :goto_4
    move-object/from16 v0, v32

    invoke-virtual {v0, v2, v3}, Lued;->a(J)V

    .line 355
    invoke-virtual/range {v32 .. v32}, Lued;->a()V

    move-object/from16 v2, v32

    .line 356
    goto/16 :goto_0

    .line 328
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v10

    goto/16 :goto_1

    .line 329
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v12

    goto/16 :goto_2

    .line 5070
    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_3

    :cond_4
    move-wide v2, v4

    .line 5071
    goto :goto_4
.end method
