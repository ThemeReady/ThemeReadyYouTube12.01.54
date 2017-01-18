.class public final Lkxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkxy;
.implements Lkya;
.implements Lkyc;
.implements Lkye;
.implements Lkyx;
.implements Llba;
.implements Ltra;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lmiy;

.field public final c:Llhh;

.field private d:Lzvz;

.field private e:Ljava/util/concurrent/Executor;

.field private f:Lmwf;

.field private g:Lmxz;

.field private h:Llpa;

.field private i:Lzvz;

.field private j:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private k:Lrzt;

.field private l:Lkxl;

.field private m:Ltqx;

.field private n:J

.field private o:J


# direct methods
.method constructor <init>(Llar;Lzvz;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lmwf;Lmxz;Llpa;Lmiy;Lzvz;Lrzt;Lkxl;Ltqx;Llhh;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 4

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object p2, p0, Lkxb;->d:Lzvz;

    .line 149
    iput-object p3, p0, Lkxb;->e:Ljava/util/concurrent/Executor;

    .line 150
    iput-object p4, p0, Lkxb;->a:Ljava/util/concurrent/Executor;

    .line 151
    iput-object p5, p0, Lkxb;->f:Lmwf;

    .line 152
    iput-object p6, p0, Lkxb;->g:Lmxz;

    .line 153
    iput-object p7, p0, Lkxb;->h:Llpa;

    .line 154
    iput-object p8, p0, Lkxb;->b:Lmiy;

    .line 155
    iput-object p9, p0, Lkxb;->i:Lzvz;

    .line 156
    iput-object p10, p0, Lkxb;->k:Lrzt;

    .line 157
    iput-object p11, p0, Lkxb;->l:Lkxl;

    .line 158
    invoke-static/range {p12 .. p12}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltqx;

    iput-object v2, p0, Lkxb;->m:Ltqx;

    .line 159
    move-object/from16 v0, p13

    iput-object v0, p0, Lkxb;->c:Llhh;

    .line 160
    move-object/from16 v0, p14

    iput-object v0, p0, Lkxb;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 161
    invoke-virtual {p1}, Llar;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lkxb;->n:J

    .line 162
    invoke-virtual {p1}, Llar;->d()J

    move-result-wide v2

    iput-wide v2, p0, Lkxb;->o:J

    .line 163
    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 710
    invoke-static {p0}, Lmxu;->c(Ljava/lang/String;)V

    .line 711
    sget-object v0, Lrxb;->a:Lrxb;

    sget-object v1, Lrxc;->a:Lrxc;

    invoke-static {v0, v1, p0}, Lrxa;->a(Lrxb;Lrxc;Ljava/lang/String;)V

    .line 712
    return-void
.end method

.method private final a(Lkyu;JZ)V
    .locals 8

    .prologue
    .line 326
    invoke-virtual {p1}, Lkyu;->a()Llhe;

    move-result-object v0

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    new-instance v6, Lmzd;

    iget-object v0, p0, Lkxb;->f:Lmwf;

    iget-wide v2, p0, Lkxb;->o:J

    invoke-direct {v6, v0, v2, v3}, Lmzd;-><init>(Lmwf;J)V

    .line 328
    iget-object v0, p0, Lkxb;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lkxc;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lkxc;-><init>(Lkxb;Lkyu;JLmzd;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 352
    return-void
.end method

.method public static a(Lkyu;Lkyy;)V
    .locals 5

    .prologue
    .line 719
    invoke-virtual {p0}, Lkyu;->a()Llhe;

    move-result-object v0

    if-nez v0, :cond_0

    .line 721
    iget-object v0, p1, Lkyy;->b:Llhe;

    invoke-virtual {p0, v0}, Lkyu;->a(Llhe;)V

    .line 50565
    :cond_0
    iget-object v0, p0, Lkyu;->f:Lkym;

    .line 723
    invoke-virtual {v0}, Lkym;->a()Lkyg;

    move-result-object v0

    sget-object v1, Lkyn;->b:Lkyn;

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lkyy;->d:Lkyn;

    sget-object v1, Lkyn;->c:Lkyn;

    if-ne v0, v1, :cond_1

    .line 728
    iget-object v0, p1, Lkyy;->c:Lkze;

    .line 50566
    iget-object v1, p0, Lkyu;->j:Lkzd;

    iget-object v2, p0, Lkyu;->a:Ljava/lang/String;

    .line 50568
    iget-object v3, v1, Lkzd;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 50569
    iget-object v3, v1, Lkzd;->c:Ljava/util/List;

    .line 50576
    iget-object v4, v0, Lkze;->a:Ljava/util/List;

    .line 50569
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50570
    iget-boolean v3, v0, Lkze;->c:Z

    iput-boolean v3, v1, Lkzd;->a:Z

    .line 50571
    iget-boolean v0, v0, Lkze;->b:Z

    if-eqz v0, :cond_1

    .line 50572
    invoke-virtual {v1}, Lkzd;->c()V

    .line 50573
    iget-object v0, v1, Lkzd;->c:Ljava/util/List;

    invoke-virtual {v1, v2, v0}, Lkzd;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 50577
    :cond_1
    iget-object v0, p0, Lkyu;->b:Ljava/util/List;

    .line 730
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50578
    iget-object v0, p0, Lkyu;->a:Ljava/lang/String;

    .line 733
    iget-object v1, p1, Lkyy;->a:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lkyu;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 735
    :cond_2
    return-void
.end method

.method private final a(Llhe;Losv;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 254
    invoke-interface {p1}, Llhe;->f()Llhu;

    move-result-object v1

    sget-object v2, Llhu;->b:Llhu;

    if-ne v1, v2, :cond_0

    if-nez p2, :cond_1

    .line 265
    :cond_0
    :goto_0
    return-void

    .line 257
    :cond_1
    invoke-virtual {p2}, Losv;->i()Losb;

    move-result-object v1

    .line 10195
    iget-object v2, v1, Losb;->b:Lwvk;

    iget-object v2, v2, Lwvk;->D:Lwwh;

    if-nez v2, :cond_2

    move v1, v0

    .line 258
    :goto_1
    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    .line 259
    iget-object v0, p0, Lkxb;->m:Ltqx;

    const-wide/16 v2, 0x0

    float-to-long v4, v1

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    move-object v1, p2

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Ltqx;->a(Losv;JJLtra;)Ltqy;

    goto :goto_0

    .line 10196
    :cond_2
    iget-object v1, v1, Losb;->b:Lwvk;

    iget-object v1, v1, Lwvk;->D:Lwwh;

    iget v1, v1, Lwwh;->a:F

    goto :goto_1
.end method

.method private final a(Lopd;Lkyu;)Z
    .locals 78

    .prologue
    .line 50348
    move-object/from16 v0, p2

    iget-object v0, v0, Lkyu;->a:Ljava/lang/String;

    move-object/from16 v69, v0

    .line 647
    move-object/from16 v0, p0

    iget-object v2, v0, Lkxb;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llaz;

    .line 648
    new-instance v4, Lkxj;

    .line 50349
    move-object/from16 v0, p2

    iget-object v5, v0, Lkyu;->h:Losv;

    .line 649
    move-object/from16 v0, p1

    invoke-direct {v4, v0, v5}, Lkxj;-><init>(Lopd;Losv;)V

    .line 648
    invoke-interface {v2, v4}, Llaz;->a(Llay;)Llgo;

    move-result-object v2

    .line 650
    if-eqz v2, :cond_0

    .line 651
    move-object/from16 v0, p0

    iget-object v3, v0, Lkxb;->h:Llpa;

    .line 652
    invoke-virtual/range {p2 .. p2}, Lkyu;->a()Llhe;

    move-result-object v4

    .line 651
    move-object/from16 v0, p1

    move-object/from16 v1, v69

    invoke-virtual {v3, v4, v0, v1, v2}, Llpa;->a(Llhe;Lopd;Ljava/lang/String;Llgo;)V

    .line 656
    const/4 v2, 0x0

    .line 680
    :goto_0
    return v2

    .line 659
    :cond_1
    new-instance v70, Llhf;

    invoke-virtual/range {p2 .. p2}, Lkyu;->a()Llhe;

    move-result-object v2

    move-object/from16 v0, v70

    move-object/from16 v1, p1

    invoke-direct {v0, v2, v1}, Llhf;-><init>(Llhe;Lopd;)V

    .line 660
    invoke-interface/range {p1 .. p1}, Lopd;->m()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 661
    move-object/from16 v0, p0

    iget-object v2, v0, Lkxb;->h:Llpa;

    .line 50350
    iget-object v3, v2, Llpa;->c:Llja;

    .line 50358
    move-object/from16 v0, v70

    iget-object v4, v0, Llhf;->a:Llhe;

    .line 50359
    move-object/from16 v0, v70

    iget-object v5, v0, Llhf;->b:Lopd;

    .line 50350
    invoke-interface {v3, v4, v5}, Llja;->a(Llig;Lope;)Lliz;

    move-result-object v3

    .line 50352
    iget-object v2, v2, Llpa;->b:Llov;

    move-object/from16 v0, v69

    move-object/from16 v1, v70

    invoke-interface {v2, v3, v0, v1}, Llov;->a(Lliz;Ljava/lang/String;Llhf;)Llou;

    move-result-object v2

    .line 50353
    invoke-virtual {v2}, Llou;->d()V

    .line 50355
    sget-object v3, Llgo;->a:Llgo;

    invoke-virtual {v2, v3}, Llou;->a(Llgo;)V

    .line 50356
    invoke-virtual {v2}, Llou;->e()V

    .line 662
    const/4 v2, 0x0

    goto :goto_0

    .line 663
    :cond_2
    invoke-interface/range {p1 .. p1}, Lopd;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 664
    move-object/from16 v0, p0

    iget-object v2, v0, Lkxb;->h:Llpa;

    .line 50360
    iget-object v3, v2, Llpa;->c:Llja;

    .line 50368
    move-object/from16 v0, v70

    iget-object v4, v0, Llhf;->a:Llhe;

    .line 50369
    move-object/from16 v0, v70

    iget-object v5, v0, Llhf;->b:Lopd;

    .line 50360
    invoke-interface {v3, v4, v5}, Llja;->a(Llig;Lope;)Lliz;

    move-result-object v3

    .line 50362
    iget-object v2, v2, Llpa;->b:Llov;

    move-object/from16 v0, v69

    move-object/from16 v1, v70

    invoke-interface {v2, v3, v0, v1}, Llov;->a(Lliz;Ljava/lang/String;Llhf;)Llou;

    move-result-object v2

    .line 50363
    invoke-virtual {v2}, Llou;->d()V

    .line 50364
    invoke-virtual {v2}, Llou;->f()V

    .line 50365
    sget-object v3, Llgo;->a:Llgo;

    invoke-virtual {v2, v3}, Llou;->a(Llgo;)V

    .line 50366
    invoke-virtual {v2}, Llou;->e()V

    .line 665
    const/4 v2, 0x0

    goto :goto_0

    .line 666
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lkxb;->f:Lmwf;

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Lopd;->a(Lmwf;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 667
    move-object/from16 v0, p0

    iget-object v2, v0, Lkxb;->c:Llhh;

    invoke-virtual {v2}, Llhh;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 668
    move-object/from16 v0, p1

    instance-of v2, v0, Llhp;

    if-eqz v2, :cond_5

    .line 669
    const-string v2, "InstreamAd"

    .line 50370
    :goto_1
    move-object/from16 v0, p2

    iget-object v3, v0, Lkyu;->d:Llhu;

    .line 670
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x58

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "AdBreakRenderer path ad is dropped because of expiration: ad type is "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " and break type is "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 671
    invoke-static {v2}, Lkxb;->a(Ljava/lang/String;)V

    .line 673
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 669
    :cond_5
    const-string v2, "VastAd"

    goto :goto_1

    .line 50371
    :cond_6
    move-object/from16 v0, p2

    iget-object v0, v0, Lkyu;->b:Ljava/util/List;

    move-object/from16 v71, v0

    .line 678
    move-object/from16 v0, p0

    iget-object v0, v0, Lkxb;->l:Lkxl;

    move-object/from16 v72, v0

    .line 50372
    move-object/from16 v0, p2

    iget-object v0, v0, Lkyu;->d:Llhu;

    move-object/from16 v73, v0

    .line 50373
    move-object/from16 v0, p2

    iget-object v0, v0, Lkyu;->h:Losv;

    move-object/from16 v74, v0

    .line 50374
    new-instance v75, Ljava/util/ArrayList;

    invoke-direct/range {v75 .. v75}, Ljava/util/ArrayList;-><init>()V

    .line 50396
    invoke-virtual/range {v74 .. v74}, Losv;->q()Losv;

    move-result-object v76

    .line 50397
    if-eqz v76, :cond_7

    .line 50419
    move-object/from16 v0, v76

    iget-object v2, v0, Losv;->c:Losm;

    .line 50397
    if-nez v2, :cond_b

    .line 50398
    :cond_7
    const/4 v2, 0x0

    .line 50378
    :goto_2
    if-eqz v2, :cond_8

    .line 50379
    move-object/from16 v0, v75

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50542
    :cond_8
    move-object/from16 v0, v70

    iget-object v2, v0, Llhf;->b:Lopd;

    .line 50534
    invoke-interface {v2}, Lopd;->q()Losv;

    move-result-object v2

    .line 50535
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Losv;->l()Lurd;

    move-result-object v2

    if-nez v2, :cond_11

    .line 50536
    :cond_9
    const/4 v2, 0x0

    move-object v11, v2

    .line 50384
    :goto_3
    if-eqz v11, :cond_12

    const/4 v10, 0x1

    .line 50543
    :goto_4
    move-object/from16 v0, v70

    iget-object v2, v0, Llhf;->b:Lopd;

    .line 50388
    invoke-interface {v2}, Lopd;->aB()Lopj;

    move-result-object v2

    if-nez v2, :cond_14

    .line 50544
    new-instance v2, Lkzj;

    .line 50549
    move-object/from16 v0, v70

    iget-object v3, v0, Llhf;->b:Lopd;

    .line 50550
    invoke-interface {v3}, Lopd;->q()Losv;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 50551
    invoke-interface {v3}, Lopd;->q()Losv;

    move-result-object v4

    .line 50556
    :goto_5
    move-object/from16 v0, v70

    iget-object v3, v0, Llhf;->b:Lopd;

    .line 50548
    invoke-interface {v3}, Lopd;->i()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lkyh;

    move-object/from16 v0, v73

    invoke-direct {v8, v0}, Lkyh;-><init>(Llhu;)V

    move-object/from16 v3, v70

    move-object/from16 v5, v69

    move-object/from16 v7, v73

    move-object/from16 v9, v74

    invoke-direct/range {v2 .. v10}, Lkzj;-><init>(Llhf;Losv;Ljava/lang/String;Ljava/lang/String;Llhu;Lkyh;Losv;Z)V

    .line 50388
    :goto_6
    move-object/from16 v0, v75

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50392
    if-eqz v10, :cond_a

    .line 50393
    move-object/from16 v0, v75

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 678
    :cond_a
    move-object/from16 v0, v71

    move-object/from16 v1, v75

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 680
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 50401
    :cond_b
    move-object/from16 v0, v72

    iget-object v2, v0, Lkxl;->b:Lmxz;

    invoke-virtual {v2}, Lmxz;->a()Ljava/lang/String;

    move-result-object v77

    .line 50402
    new-instance v2, Lopv;

    invoke-direct {v2}, Lopv;-><init>()V

    .line 50420
    move-object/from16 v0, v76

    iget-object v3, v0, Losv;->c:Losm;

    .line 50421
    iput-object v3, v2, Lopv;->s:Losm;

    .line 50404
    invoke-virtual/range {v76 .. v76}, Losv;->h()Lost;

    move-result-object v3

    .line 50423
    iput-object v3, v2, Lopv;->t:Lost;

    .line 50405
    invoke-virtual/range {v76 .. v76}, Losv;->i()Losb;

    move-result-object v3

    .line 50425
    iput-object v3, v2, Lopv;->u:Losb;

    .line 50406
    invoke-virtual/range {v76 .. v76}, Losv;->r()Lwve;

    move-result-object v3

    .line 50427
    iput-object v3, v2, Lopv;->v:Lwve;

    .line 50407
    invoke-virtual/range {v76 .. v76}, Losv;->d()I

    move-result v3

    .line 50429
    iput v3, v2, Lopv;->o:I

    .line 50408
    invoke-virtual/range {v76 .. v76}, Losv;->j()Lwva;

    move-result-object v3

    .line 50431
    iput-object v3, v2, Lopv;->Y:Lwva;

    .line 50409
    invoke-virtual/range {v76 .. v76}, Losv;->m()Lvyz;

    move-result-object v3

    .line 50433
    iput-object v3, v2, Lopv;->Z:Lvyz;

    .line 50435
    move-object/from16 v0, v76

    iget-object v3, v0, Losv;->a:Lwwk;

    iget-object v3, v3, Lwwk;->q:Ljava/lang/String;

    .line 50436
    iput-object v3, v2, Lopv;->f:Ljava/lang/String;

    .line 50438
    move-object/from16 v0, v76

    iget-object v3, v0, Losv;->a:Lwwk;

    invoke-static {v3}, Losv;->a(Lwwk;)Ljava/lang/String;

    move-result-object v3

    .line 50439
    iput-object v3, v2, Lopv;->j:Ljava/lang/String;

    .line 50441
    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, v2, Lopv;->U:J

    .line 50413
    invoke-virtual/range {v76 .. v76}, Losv;->d()I

    move-result v3

    .line 50443
    iput v3, v2, Lopv;->o:I

    .line 50413
    sget-object v3, Lopr;->c:Ljava/lang/String;

    .line 50445
    iput-object v3, v2, Lopv;->n:Ljava/lang/String;

    .line 50447
    move-object/from16 v0, v77

    iput-object v0, v2, Lopv;->i:Ljava/lang/String;

    .line 50450
    iget-object v3, v2, Lopv;->s:Losm;

    if-nez v3, :cond_e

    iget-object v3, v2, Lopv;->q:Lxlo;

    if-eqz v3, :cond_e

    iget-object v3, v2, Lopv;->q:Lxlo;

    iget-object v3, v3, Lxlo;->b:[Lvsj;

    array-length v3, v3

    if-gtz v3, :cond_c

    iget-object v3, v2, Lopv;->q:Lxlo;

    iget-object v3, v3, Lxlo;->c:[Lvsj;

    array-length v3, v3

    if-lez v3, :cond_e

    .line 50452
    :cond_c
    iget-object v3, v2, Lopv;->r:Losp;

    if-nez v3, :cond_d

    .line 50453
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Builder must have a VideoStreamingDataFactory"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 50456
    :cond_d
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

    .line 50460
    :cond_e
    iget-object v3, v2, Lopv;->t:Lost;

    if-nez v3, :cond_f

    .line 50461
    new-instance v3, Lost;

    invoke-direct {v3}, Lost;-><init>()V

    iput-object v3, v2, Lopv;->t:Lost;

    .line 50464
    :cond_f
    iget-object v3, v2, Lopv;->u:Losb;

    if-nez v3, :cond_10

    .line 50465
    new-instance v3, Losb;

    invoke-direct {v3}, Losb;-><init>()V

    iput-object v3, v2, Lopv;->u:Losb;

    .line 50468
    :cond_10
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

    move-object v4, v3

    .line 50416
    check-cast v4, Lopr;

    .line 50417
    new-instance v2, Lkzv;

    new-instance v3, Llhf;

    .line 50533
    move-object/from16 v0, v70

    iget-object v5, v0, Llhf;->a:Llhe;

    .line 50418
    invoke-direct {v3, v5, v4}, Llhf;-><init>(Llhe;Lopd;)V

    new-instance v8, Lkyh;

    move-object/from16 v0, v73

    invoke-direct {v8, v0}, Lkyh;-><init>(Llhu;)V

    move-object/from16 v4, v76

    move-object/from16 v5, v69

    move-object/from16 v6, v77

    move-object/from16 v7, v73

    move-object/from16 v9, v74

    invoke-direct/range {v2 .. v9}, Lkzv;-><init>(Llhf;Losv;Ljava/lang/String;Ljava/lang/String;Llhu;Lkyh;Losv;)V

    goto/16 :goto_2

    .line 50538
    :cond_11
    new-instance v2, Lkza;

    move-object/from16 v0, v72

    iget-object v3, v0, Lkxl;->b:Lmxz;

    .line 50541
    invoke-virtual {v3}, Lmxz;->a()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lkyh;

    move-object/from16 v0, v73

    invoke-direct {v7, v0}, Lkyh;-><init>(Llhu;)V

    move-object/from16 v3, v70

    move-object/from16 v4, v69

    move-object/from16 v6, v73

    move-object/from16 v8, v74

    invoke-direct/range {v2 .. v8}, Lkza;-><init>(Llhf;Ljava/lang/String;Ljava/lang/String;Llhu;Lkyh;Losv;)V

    move-object v11, v2

    goto/16 :goto_3

    .line 50384
    :cond_12
    const/4 v10, 0x0

    goto/16 :goto_4

    .line 50552
    :cond_13
    new-instance v4, Losv;

    .line 50553
    invoke-interface {v3}, Lopd;->r()Losm;

    move-result-object v5

    .line 50554
    invoke-interface {v3}, Lopd;->t()Lost;

    move-result-object v6

    .line 50555
    invoke-interface {v3}, Lopd;->s()Losb;

    move-result-object v3

    invoke-direct {v4, v5, v6, v3}, Losv;-><init>(Losm;Lost;Losb;)V

    goto/16 :goto_5

    .line 50557
    :cond_14
    new-instance v3, Lkzy;

    .line 50561
    move-object/from16 v0, v70

    iget-object v2, v0, Llhf;->b:Lopd;

    .line 50560
    invoke-interface {v2}, Lopd;->i()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lkyh;

    move-object/from16 v0, v73

    invoke-direct {v8, v0}, Lkyh;-><init>(Llhu;)V

    move-object/from16 v4, v70

    move-object/from16 v5, v69

    move-object/from16 v7, v73

    move-object/from16 v9, v74

    invoke-direct/range {v3 .. v10}, Lkzy;-><init>(Llhf;Ljava/lang/String;Ljava/lang/String;Llhu;Lkyh;Losv;Z)V

    move-object v2, v3

    goto/16 :goto_6
.end method

.method private final e()V
    .locals 2

    .prologue
    .line 905
    iget-object v0, p0, Lkxb;->b:Lmiy;

    new-instance v1, Ltsc;

    invoke-direct {v1}, Ltsc;-><init>()V

    invoke-virtual {v0, v1}, Lmiy;->c(Ljava/lang/Object;)V

    .line 906
    return-void
.end method

.method private final e(Lkyu;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 383
    iget-object v0, p0, Lkxb;->l:Lkxl;

    .line 21211
    iget-object v1, p1, Lkyu;->l:Lkzg;

    .line 22106
    if-eqz v1, :cond_0

    .line 22182
    invoke-static {}, Lmjz;->a()V

    .line 22183
    iput-object v4, v1, Lkzg;->g:Llax;

    .line 22184
    iget-object v2, v1, Lkzg;->e:Lkyh;

    sget-object v3, Lkyi;->c:Lkyi;

    invoke-virtual {v2, v3}, Lkyh;->c(Lkyg;)V

    .line 22108
    iget-object v0, v0, Lkxl;->a:Llpa;

    invoke-virtual {v0}, Llpa;->d()V

    .line 22109
    invoke-virtual {v1}, Lkzg;->c()V

    .line 22332
    :cond_0
    invoke-static {}, Lmjz;->a()V

    .line 22333
    iget-object v0, p1, Lkyu;->k:Lunh;

    if-eqz v0, :cond_1

    .line 22334
    iget-object v0, p1, Lkyu;->k:Lunh;

    invoke-interface {v0}, Lunh;->a()V

    .line 22335
    iput-object v4, p1, Lkyu;->k:Lunh;

    .line 385
    :cond_1
    return-void
.end method


# virtual methods
.method final a(Lkyu;Ljava/lang/String;)Llgl;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 911
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50612
    iget-object v0, p1, Lkyu;->b:Ljava/util/List;

    .line 912
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzg;

    .line 913
    iget-object v3, p0, Lkxb;->l:Lkxl;

    .line 50613
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50618
    iget-object v4, v0, Lkzg;->c:Ljava/lang/String;

    .line 50614
    invoke-static {v4, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 50615
    invoke-virtual {v0, v3}, Lkzg;->a(Lkzh;)Llfp;

    move-result-object v0

    .line 915
    :goto_0
    if-eqz v0, :cond_0

    .line 50619
    iget-object v1, p1, Lkyu;->f:Lkym;

    .line 916
    sget-object v2, Lkyn;->c:Lkyn;

    invoke-virtual {v1, v2}, Lkym;->a(Lkyg;)V

    .line 920
    :goto_1
    return-object v0

    :cond_1
    move-object v0, v1

    .line 50617
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 920
    goto :goto_1
.end method

.method final a(Llip;J)Llip;
    .locals 74

    .prologue
    .line 302
    const-wide v4, 0x7ffffffffffffffeL

    cmp-long v4, p2, v4

    if-ltz v4, :cond_0

    const-wide/16 p2, -0x1

    .line 303
    :cond_0
    new-instance v71, Llhc;

    const-wide/16 v4, -0x1

    cmp-long v4, p2, v4

    if-nez v4, :cond_3

    .line 304
    const-string v4, "post"

    .line 10681
    :goto_0
    move-object/from16 v0, p1

    iget v5, v0, Llip;->s:I

    .line 305
    move-object/from16 v0, v71

    move-wide/from16 v1, p2

    invoke-direct {v0, v4, v5, v1, v2}, Llhc;-><init>(Ljava/lang/String;IJ)V

    .line 307
    new-instance v72, Ljava/util/ArrayList;

    invoke-direct/range {v72 .. v72}, Ljava/util/ArrayList;-><init>()V

    .line 11617
    move-object/from16 v0, p1

    iget-object v4, v0, Llip;->h:Ljava/util/List;

    .line 308
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v73

    :goto_1
    invoke-interface/range {v73 .. v73}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface/range {v73 .. v73}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lopr;

    .line 12269
    iget-boolean v5, v4, Lopr;->ab:Z

    .line 309
    if-eqz v5, :cond_2

    .line 311
    :try_start_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lkxb;->k:Lrzt;

    .line 13265
    iget-object v6, v4, Lopr;->aa:Landroid/net/Uri;

    .line 311
    const/4 v7, 0x1

    new-array v7, v7, [Lrzu;

    const/4 v8, 0x0

    aput-object v71, v7, v8

    invoke-virtual {v5, v6, v7}, Lrzt;->a(Landroid/net/Uri;[Lrzu;)Landroid/net/Uri;

    move-result-object v5

    .line 312
    invoke-virtual {v4}, Lopr;->aD()Lopv;

    move-result-object v70

    .line 13985
    move-object/from16 v0, v70

    iput-object v5, v0, Lopv;->ad:Landroid/net/Uri;

    .line 15070
    move-object/from16 v0, v70

    iget-object v5, v0, Lopv;->s:Losm;

    if-nez v5, :cond_5

    move-object/from16 v0, v70

    iget-object v5, v0, Lopv;->q:Lxlo;

    if-eqz v5, :cond_5

    move-object/from16 v0, v70

    iget-object v5, v0, Lopv;->q:Lxlo;

    iget-object v5, v5, Lxlo;->b:[Lvsj;

    array-length v5, v5

    if-gtz v5, :cond_1

    move-object/from16 v0, v70

    iget-object v5, v0, Lopv;->q:Lxlo;

    iget-object v5, v5, Lxlo;->c:[Lvsj;

    array-length v5, v5

    if-lez v5, :cond_5

    .line 15072
    :cond_1
    move-object/from16 v0, v70

    iget-object v5, v0, Lopv;->r:Losp;

    if-nez v5, :cond_4

    .line 15073
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "Builder must have a VideoStreamingDataFactory"

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_0
    .catch Lmzv; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    :catch_0
    move-exception v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x20

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Failed to substitute URI macros "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lmxu;->d(Ljava/lang/String;)V

    .line 317
    :cond_2
    :goto_2
    move-object/from16 v0, v72

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 304
    :cond_3
    const-string v4, "mid"

    goto/16 :goto_0

    .line 15076
    :cond_4
    :try_start_1
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

    .line 15080
    :cond_5
    move-object/from16 v0, v70

    iget-object v5, v0, Lopv;->t:Lost;

    if-nez v5, :cond_6

    .line 15081
    new-instance v5, Lost;

    invoke-direct {v5}, Lost;-><init>()V

    move-object/from16 v0, v70

    iput-object v5, v0, Lopv;->t:Lost;

    .line 15084
    :cond_6
    move-object/from16 v0, v70

    iget-object v5, v0, Lopv;->u:Losb;

    if-nez v5, :cond_7

    .line 15085
    new-instance v5, Losb;

    invoke-direct {v5}, Losb;-><init>()V

    move-object/from16 v0, v70

    iput-object v5, v0, Lopv;->u:Losb;

    .line 15088
    :cond_7
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

    .line 312
    check-cast v5, Lopr;
    :try_end_1
    .catch Lmzv; {:try_start_1 .. :try_end_1} :catch_0

    move-object v4, v5

    .line 315
    goto/16 :goto_2

    .line 319
    :cond_8
    invoke-virtual/range {p1 .. p1}, Llip;->s()Llir;

    move-result-object v23

    .line 15455
    move-object/from16 v0, v72

    move-object/from16 v1, v23

    iput-object v0, v1, Llir;->h:Ljava/util/List;

    .line 16515
    move-object/from16 v0, v23

    iget-object v4, v0, Llir;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    move-object/from16 v0, v23

    iget-object v9, v0, Llir;->a:Ljava/lang/String;

    .line 16517
    :goto_3
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

    if-nez v10, :cond_b

    .line 16522
    const-string v10, ""

    :goto_4
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

    .line 321
    check-cast v4, Llip;

    .line 319
    return-object v4

    .line 16516
    :cond_9
    const-string v4, "_INTERNAL_"

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_a
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 16522
    :cond_b
    move-object/from16 v0, v23

    iget-object v10, v0, Llir;->f:Ljava/lang/String;

    goto :goto_4
.end method

.method public final a(Lkyu;)V
    .locals 2

    .prologue
    .line 375
    invoke-static {}, Lmjz;->a()V

    .line 19248
    iget-object v0, p1, Lkyu;->f:Lkym;

    .line 376
    sget-object v1, Lkyn;->a:Lkyn;

    invoke-virtual {v0, v1}, Lkym;->b(Lkyg;)V

    .line 19525
    iget-object v0, p0, Lkxb;->h:Llpa;

    invoke-virtual {v0}, Llpa;->d()V

    .line 378
    invoke-direct {p0, p1}, Lkxb;->e(Lkyu;)V

    .line 20248
    iget-object v0, p1, Lkyu;->f:Lkym;

    .line 379
    sget-object v1, Lkyn;->e:Lkyn;

    invoke-virtual {v0, v1}, Lkym;->c(Lkyg;)V

    .line 380
    return-void
.end method

.method public final a(Lkyu;Ljava/util/Map;Lmzd;Z)V
    .locals 69

    .prologue
    .line 2305
    move-object/from16 v0, p1

    iget-object v2, v0, Lkyu;->j:Lkzd;

    invoke-virtual {v2}, Lkzd;->c()V

    .line 211
    invoke-virtual/range {p1 .. p1}, Lkyu;->a()Llhe;

    move-result-object v2

    check-cast v2, Llip;

    .line 212
    if-nez v2, :cond_0

    .line 213
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lkyu;->a(Ljava/util/List;)V

    .line 224
    :goto_0
    return-void

    .line 216
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lkxb;->d:Lzvz;

    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llai;

    .line 3252
    move-object/from16 v0, p1

    iget-object v4, v0, Lkyu;->a:Ljava/lang/String;

    .line 216
    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-interface {v3, v2, v4, v0, v1}, Llai;->a(Llip;Ljava/lang/String;Lmzd;Ljava/util/Map;)Lopr;

    move-result-object v3

    .line 218
    if-nez v3, :cond_2

    const/4 v3, 0x0

    .line 5231
    :goto_1
    move-object/from16 v0, p1

    iget-object v4, v0, Lkyu;->h:Losv;

    .line 219
    invoke-virtual {v4}, Losv;->i()Losb;

    move-result-object v4

    .line 5295
    invoke-virtual {v3}, Lopr;->ar()Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Lopr;->a(Landroid/net/Uri;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 5296
    invoke-virtual {v3}, Lopr;->aD()Lopv;

    move-result-object v68

    .line 5825
    move-object/from16 v0, v68

    iput-object v4, v0, Lopv;->u:Losb;

    .line 7070
    move-object/from16 v0, v68

    iget-object v3, v0, Lopv;->s:Losm;

    if-nez v3, :cond_9

    move-object/from16 v0, v68

    iget-object v3, v0, Lopv;->q:Lxlo;

    if-eqz v3, :cond_9

    move-object/from16 v0, v68

    iget-object v3, v0, Lopv;->q:Lxlo;

    iget-object v3, v3, Lxlo;->b:[Lvsj;

    array-length v3, v3

    if-gtz v3, :cond_1

    move-object/from16 v0, v68

    iget-object v3, v0, Lopv;->q:Lxlo;

    iget-object v3, v3, Lxlo;->c:[Lvsj;

    array-length v3, v3

    if-lez v3, :cond_9

    .line 7072
    :cond_1
    move-object/from16 v0, v68

    iget-object v3, v0, Lopv;->r:Losp;

    if-nez v3, :cond_8

    .line 7073
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Builder must have a VideoStreamingDataFactory"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 218
    :cond_2
    invoke-virtual {v3}, Lopr;->aD()Lopv;

    move-result-object v68

    move-object/from16 v0, p0

    iget-object v3, v0, Lkxb;->g:Lmxz;

    invoke-virtual {v3}, Lmxz;->a()Ljava/lang/String;

    move-result-object v3

    .line 3767
    move-object/from16 v0, v68

    iput-object v3, v0, Lopv;->i:Ljava/lang/String;

    .line 5070
    move-object/from16 v0, v68

    iget-object v3, v0, Lopv;->s:Losm;

    if-nez v3, :cond_5

    move-object/from16 v0, v68

    iget-object v3, v0, Lopv;->q:Lxlo;

    if-eqz v3, :cond_5

    move-object/from16 v0, v68

    iget-object v3, v0, Lopv;->q:Lxlo;

    iget-object v3, v3, Lxlo;->b:[Lvsj;

    array-length v3, v3

    if-gtz v3, :cond_3

    move-object/from16 v0, v68

    iget-object v3, v0, Lopv;->q:Lxlo;

    iget-object v3, v3, Lxlo;->c:[Lvsj;

    array-length v3, v3

    if-lez v3, :cond_5

    .line 5072
    :cond_3
    move-object/from16 v0, v68

    iget-object v3, v0, Lopv;->r:Losp;

    if-nez v3, :cond_4

    .line 5073
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Builder must have a VideoStreamingDataFactory"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5076
    :cond_4
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

    .line 5080
    :cond_5
    move-object/from16 v0, v68

    iget-object v3, v0, Lopv;->t:Lost;

    if-nez v3, :cond_6

    .line 5081
    new-instance v3, Lost;

    invoke-direct {v3}, Lost;-><init>()V

    move-object/from16 v0, v68

    iput-object v3, v0, Lopv;->t:Lost;

    .line 5084
    :cond_6
    move-object/from16 v0, v68

    iget-object v3, v0, Lopv;->u:Losb;

    if-nez v3, :cond_7

    .line 5085
    new-instance v3, Losb;

    invoke-direct {v3}, Losb;-><init>()V

    move-object/from16 v0, v68

    iput-object v3, v0, Lopv;->u:Losb;

    .line 5088
    :cond_7
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

    .line 218
    check-cast v3, Lopr;

    goto/16 :goto_1

    .line 7076
    :cond_8
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

    .line 7080
    :cond_9
    move-object/from16 v0, v68

    iget-object v3, v0, Lopv;->t:Lost;

    if-nez v3, :cond_a

    .line 7081
    new-instance v3, Lost;

    invoke-direct {v3}, Lost;-><init>()V

    move-object/from16 v0, v68

    iput-object v3, v0, Lopv;->t:Lost;

    .line 7084
    :cond_a
    move-object/from16 v0, v68

    iget-object v3, v0, Lopv;->u:Losb;

    if-nez v3, :cond_b

    .line 7085
    new-instance v3, Losb;

    invoke-direct {v3}, Losb;-><init>()V

    move-object/from16 v0, v68

    iput-object v3, v0, Lopv;->u:Losb;

    .line 7088
    :cond_b
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

    .line 5296
    check-cast v3, Lopr;

    .line 220
    :cond_c
    if-eqz p4, :cond_d

    if-eqz v3, :cond_d

    .line 7999
    iget-object v4, v3, Lopr;->r:Losv;

    .line 221
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4}, Lkxb;->a(Llhe;Losv;)V

    .line 223
    :cond_d
    const/4 v2, 0x1

    new-array v2, v2, [Lopd;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lkyu;->a(Ljava/util/List;)V

    goto/16 :goto_0
.end method

.method public final a(Lkyu;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    .prologue
    .line 50562
    iget-object v0, p1, Lkyu;->f:Lkym;

    .line 689
    invoke-virtual {v0}, Lkym;->a()Lkyg;

    move-result-object v0

    sget-object v1, Lkyn;->b:Lkyn;

    if-ne v0, v1, :cond_0

    .line 50563
    :try_start_0
    iget-object v0, p1, Lkyu;->f:Lkym;

    .line 691
    sget-object v1, Lkyn;->a:Lkyn;

    invoke-virtual {v0, v1}, Lkym;->a(Lkyn;)V

    .line 692
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 693
    const-string v0, "Tried to request interrupt on restore when one had already been requested"

    invoke-static {v0}, Lkxb;->a(Ljava/lang/String;)V

    .line 707
    :cond_0
    :goto_0
    return-void

    .line 50564
    :cond_1
    iget-object v0, p1, Lkyu;->d:Llhu;

    .line 695
    sget-object v1, Llhu;->b:Llhu;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lkxb;->c:Llhh;

    .line 696
    invoke-virtual {v0}, Llhh;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 699
    const-string v0, "Re-requesting interrupt for restored midroll playback"

    invoke-static {v0}, Lkxb;->a(Ljava/lang/String;)V

    .line 701
    :cond_2
    new-instance v0, Lkyv;

    invoke-direct {v0, p0, p1}, Lkyv;-><init>(Lkyx;Lkyu;)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkyt; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lkyu;Lkxx;)V
    .locals 2

    .prologue
    .line 798
    invoke-virtual {p2}, Lkxx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 820
    :goto_0
    return-void

    .line 801
    :cond_0
    iget-object v0, p0, Lkxb;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lkxg;

    invoke-direct {v1, p0, p1, p2}, Lkxg;-><init>(Lkxb;Lkyu;Lkxx;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lkyu;Lkxz;)V
    .locals 2

    .prologue
    .line 771
    invoke-virtual {p2}, Lkxz;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkxb;->c:Llhh;

    invoke-virtual {v0}, Llhh;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 793
    :cond_0
    :goto_0
    return-void

    .line 775
    :cond_1
    iget-object v0, p0, Lkxb;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lkxf;

    invoke-direct {v1, p0, p1, p2}, Lkxf;-><init>(Lkxb;Lkyu;Lkxz;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lkyu;Lkyb;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 834
    iget-object v0, p0, Lkxb;->i:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ller;

    .line 835
    invoke-virtual {p2}, Lkyb;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 836
    invoke-virtual {v0}, Ller;->a()I

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 837
    invoke-virtual {v0}, Ller;->a()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    iget-wide v6, p0, Lkxb;->n:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    :cond_0
    move v0, v2

    .line 50584
    :goto_0
    iget-object v3, p2, Lkxw;->a:Lkyu;

    invoke-virtual {v3}, Lkyu;->a()Llhe;

    move-result-object v3

    .line 840
    invoke-interface {v3}, Llhe;->i()Ljava/lang/Enum;

    move-result-object v3

    sget-object v4, Llit;->a:Llit;

    if-ne v3, v4, :cond_2

    move v3, v2

    .line 842
    :goto_1
    if-eqz v0, :cond_3

    if-nez v3, :cond_3

    .line 843
    invoke-direct {p0}, Lkxb;->e()V

    .line 878
    :goto_2
    return-void

    :cond_1
    move v0, v1

    .line 837
    goto :goto_0

    :cond_2
    move v3, v1

    .line 840
    goto :goto_1

    .line 847
    :cond_3
    new-instance v0, Llfs;

    invoke-direct {v0}, Llfs;-><init>()V

    invoke-virtual {p0, v0}, Lkxb;->a(Lmig;)V

    .line 850
    monitor-enter p0

    .line 50585
    :try_start_0
    iget-object v0, p1, Lkyu;->j:Lkzd;

    invoke-virtual {v0}, Lkzd;->b()Z

    move-result v0

    .line 50586
    iget-object v3, p1, Lkyu;->j:Lkzd;

    invoke-virtual {v3}, Lkzd;->c()V

    .line 854
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 855
    if-nez v0, :cond_4

    .line 50588
    iget-object v0, p2, Lumn;->m:Lumo;

    .line 50589
    iget-wide v4, v0, Lumo;->b:J

    .line 856
    invoke-direct {p0, p1, v4, v5, v1}, Lkxb;->a(Lkyu;JZ)V

    .line 860
    :cond_4
    invoke-direct {p0}, Lkxb;->e()V

    .line 50590
    iget-object v0, p1, Lkyu;->j:Lkzd;

    .line 50591
    iget-object v3, v0, Lkzd;->b:Lmgh;

    if-eqz v3, :cond_5

    iget-object v0, v0, Lkzd;->b:Lmgh;

    invoke-virtual {v0}, Lmgh;->isDone()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 861
    :goto_3
    if-nez v2, :cond_6

    .line 862
    new-instance v0, Lkyv;

    invoke-direct {v0, p0, p1}, Lkyv;-><init>(Lkyx;Lkyu;)V

    invoke-virtual {p0, v0}, Lkxb;->a(Lkyv;)V

    goto :goto_2

    .line 854
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    move v2, v1

    .line 50591
    goto :goto_3

    .line 867
    :cond_6
    iget-object v0, p0, Lkxb;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lkxh;

    invoke-direct {v1, p0, p1}, Lkxh;-><init>(Lkxb;Lkyu;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2
.end method

.method public final a(Lkyu;Lkyd;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 747
    invoke-virtual {p2}, Lkyd;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 762
    :cond_0
    :goto_0
    return-void

    .line 753
    :cond_1
    monitor-enter p0

    .line 50579
    :try_start_0
    iget-object v0, p1, Lkyu;->j:Lkzd;

    invoke-virtual {v0}, Lkzd;->b()Z

    move-result v0

    .line 754
    if-nez v0, :cond_3

    move v0, v1

    .line 755
    :goto_1
    if-eqz v0, :cond_2

    .line 50580
    iget-object v2, p1, Lkyu;->j:Lkzd;

    invoke-virtual {v2}, Lkzd;->c()V

    .line 758
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 759
    if-eqz v0, :cond_0

    .line 50582
    iget-object v0, p2, Lumn;->n:Lumo;

    .line 50583
    iget-wide v2, v0, Lumo;->b:J

    .line 760
    invoke-direct {p0, p1, v2, v3, v1}, Lkxb;->a(Lkyu;JZ)V

    goto :goto_0

    .line 754
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 758
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lkyu;Lmzd;Z)V
    .locals 4

    .prologue
    .line 8305
    iget-object v0, p1, Lkyu;->j:Lkzd;

    invoke-virtual {v0}, Lkzd;->c()V

    .line 235
    invoke-virtual {p1}, Lkyu;->a()Llhe;

    move-result-object v0

    check-cast v0, Llhm;

    .line 236
    if-nez v0, :cond_0

    .line 237
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkyu;->a(Ljava/util/List;)V

    .line 250
    :goto_0
    return-void

    .line 240
    :cond_0
    iget-object v1, p0, Lkxb;->d:Lzvz;

    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llai;

    .line 9231
    iget-object v2, p1, Lkyu;->h:Losv;

    .line 242
    invoke-virtual {v2}, Losv;->i()Losb;

    move-result-object v2

    .line 9252
    iget-object v3, p1, Lkyu;->a:Ljava/lang/String;

    .line 240
    invoke-interface {v1, v0, v2, v3, p2}, Llai;->a(Llhm;Losb;Ljava/lang/String;Lmzd;)Ljava/util/List;

    move-result-object v2

    .line 245
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p3, :cond_1

    .line 247
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lopd;

    invoke-interface {v1}, Lopd;->q()Losv;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lkxb;->a(Llhe;Losv;)V

    .line 249
    :cond_1
    invoke-virtual {p1, v2}, Lkyu;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public final a(Lkyu;Lunh;)V
    .locals 2

    .prologue
    .line 397
    invoke-static {}, Lmjz;->a()V

    .line 23248
    iget-object v0, p1, Lkyu;->f:Lkym;

    .line 398
    sget-object v1, Lkyn;->b:Lkyn;

    invoke-virtual {v0, v1}, Lkym;->a(Lkyg;)V

    .line 23327
    iput-object p2, p1, Lkyu;->k:Lunh;

    .line 24248
    :try_start_0
    iget-object v0, p1, Lkyu;->f:Lkym;

    .line 401
    sget-object v1, Lkyn;->c:Lkyn;

    invoke-virtual {v0, v1}, Lkym;->a(Lkyn;)V

    .line 402
    iget-object v0, p0, Lkxb;->b:Lmiy;

    sget-object v1, Lszf;->a:Lszf;

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 403
    new-instance v0, Llft;

    invoke-direct {v0}, Llft;-><init>()V

    invoke-virtual {p0, v0}, Lkxb;->a(Lmig;)V

    .line 405
    iget-object v0, p0, Lkxb;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lkxd;

    invoke-direct {v1, p0, p1}, Lkxd;-><init>(Lkxb;Lkyu;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lkyt; {:try_start_0 .. :try_end_0} :catch_0

    .line 428
    :goto_0
    return-void

    .line 425
    :catch_0
    move-exception v0

    new-instance v0, Llfr;

    invoke-direct {v0}, Llfr;-><init>()V

    invoke-virtual {p0, v0}, Lkxb;->a(Lmig;)V

    .line 426
    invoke-virtual {p0, p1}, Lkxb;->c(Lkyu;)V

    goto :goto_0
.end method

.method public final declared-synchronized a(Lkyv;)V
    .locals 3

    .prologue
    .line 361
    monitor-enter p0

    .line 17093
    :try_start_0
    iget-object v0, p1, Lkyv;->a:Lkyu;

    .line 17248
    iget-object v1, v0, Lkyu;->f:Lkym;

    .line 362
    sget-object v2, Lkyn;->a:Lkyn;

    invoke-virtual {v1, v2}, Lkym;->a(Lkyg;)V

    .line 363
    new-instance v1, Llfu;

    invoke-direct {v1}, Llfu;-><init>()V

    invoke-virtual {p0, v1}, Lkxb;->a(Lmig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18248
    :try_start_1
    iget-object v1, v0, Lkyu;->f:Lkym;

    .line 365
    sget-object v2, Lkyn;->b:Lkyn;

    invoke-virtual {v1, v2}, Lkym;->a(Lkyn;)V

    .line 19227
    iget-object v0, v0, Lkyu;->i:Lumg;

    .line 366
    invoke-interface {v0, p1}, Lumg;->a(Lunj;)V
    :try_end_1
    .catch Lkyt; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 371
    :goto_0
    monitor-exit p0

    return-void

    .line 369
    :catch_0
    move-exception v0

    :try_start_2
    new-instance v0, Llfr;

    invoke-direct {v0}, Llfr;-><init>()V

    invoke-virtual {p0, v0}, Lkxb;->a(Lmig;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 361
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Llaz;)V
    .locals 2

    .prologue
    .line 167
    invoke-static {}, Lmjz;->a()V

    .line 168
    iget-object v1, p0, Lkxb;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llaz;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    return-void
.end method

.method final a(Lmig;)V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lkxb;->b:Lmiy;

    invoke-virtual {v0, p1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 198
    return-void
.end method

.method public final a(Loqs;J)V
    .locals 0

    .prologue
    .line 280
    return-void
.end method

.method public final a(Ltrb;)V
    .locals 0

    .prologue
    .line 283
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lkxb;->c:Llhh;

    invoke-virtual {v0}, Llhh;->g()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 274
    return-void
.end method

.method public final b(Lkyu;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 436
    invoke-static {}, Lmjz;->a()V

    .line 438
    const/4 v0, 0x0

    move v2, v0

    move-object v3, v4

    .line 25215
    :goto_0
    iget-object v0, p1, Lkyu;->b:Ljava/util/List;

    .line 438
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 26215
    iget-object v0, p1, Lkyu;->b:Ljava/util/List;

    .line 439
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzg;

    .line 27148
    iget-object v1, v0, Lkzg;->e:Lkyh;

    .line 440
    invoke-virtual {v1}, Lkyh;->a()Lkyg;

    move-result-object v1

    check-cast v1, Lkyi;

    invoke-virtual {v1}, Lkyi;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 41157
    :goto_1
    iget-object v1, v0, Lkzg;->h:Llfj;

    .line 438
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v3, v1

    goto :goto_0

    .line 442
    :pswitch_0
    invoke-virtual {v0, v3}, Lkzg;->a(Llfj;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 27215
    iget-object v1, p1, Lkyu;->b:Ljava/util/List;

    .line 443
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_0

    .line 28215
    iget-object v1, p1, Lkyu;->b:Ljava/util/List;

    .line 445
    add-int/lit8 v3, v2, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkzg;

    .line 446
    instance-of v3, v1, Lkzq;

    if-eqz v3, :cond_0

    .line 448
    invoke-virtual {p1}, Lkyu;->a()Llhe;

    move-result-object v3

    check-cast v1, Lkzq;

    .line 29068
    iget-object v1, v1, Lkzq;->j:Losv;

    .line 447
    invoke-direct {p0, v3, v1}, Lkxb;->a(Llhe;Losv;)V

    .line 29476
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 30215
    iget-object v1, p1, Lkyu;->b:Ljava/util/List;

    .line 29476
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31215
    iget-object v1, p1, Lkyu;->b:Ljava/util/List;

    .line 29477
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkzg;

    .line 32132
    iget-object v1, v1, Lkzg;->a:Llhf;

    .line 33030
    iget-object v1, v1, Llhf;->b:Lopd;

    .line 29478
    invoke-interface {v1}, Lopd;->k()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 29481
    :cond_1
    iget-object v1, p0, Lkxb;->b:Lmiy;

    new-instance v5, Llgg;

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v5, v3, v2}, Llgg;-><init>(Ljava/util/List;I)V

    invoke-virtual {v1, v5}, Lmiy;->d(Ljava/lang/Object;)V

    .line 33357
    iput-object v0, p1, Lkyu;->l:Lkzg;

    .line 453
    iget-object v2, p0, Lkxb;->l:Lkxl;

    new-instance v1, Lkyw;

    invoke-direct {v1, p0, p1}, Lkyw;-><init>(Lkyx;Lkyu;)V

    .line 34171
    invoke-static {}, Lmjz;->a()V

    .line 34172
    iget-object v3, v0, Lkzg;->e:Lkyh;

    sget-object v5, Lkyi;->b:Lkyi;

    invoke-virtual {v3, v5}, Lkyh;->c(Lkyg;)V

    .line 34173
    iput-object v1, v0, Lkzg;->g:Llax;

    .line 34101
    iget-object v3, v2, Lkxl;->a:Llpa;

    .line 35136
    iget-object v5, v0, Lkzg;->b:Ljava/lang/String;

    .line 36125
    iget-object v6, v0, Lkzg;->a:Llhf;

    .line 37106
    invoke-static {}, Lmjz;->a()V

    .line 37107
    iget-object v1, v3, Llpa;->g:Llou;

    if-eqz v1, :cond_2

    .line 38030
    iget-object v1, v6, Llhf;->b:Lopd;

    .line 37112
    if-nez v1, :cond_5

    move-object v1, v4

    .line 37113
    :goto_3
    iget-object v7, v3, Llpa;->g:Llou;

    if-nez v7, :cond_6

    .line 37114
    :goto_4
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 37117
    iget-object v1, v3, Llpa;->g:Llou;

    invoke-virtual {v1}, Llou;->c()V

    .line 37119
    :cond_2
    invoke-virtual {v3}, Llpa;->e()V

    .line 37120
    iget-object v1, v3, Llpa;->b:Llov;

    iget-object v4, v3, Llpa;->c:Llja;

    .line 40026
    iget-object v7, v6, Llhf;->a:Llhe;

    .line 40030
    iget-object v8, v6, Llhf;->b:Lopd;

    .line 37121
    invoke-interface {v4, v7, v8}, Llja;->a(Llig;Lope;)Lliz;

    move-result-object v4

    .line 37120
    invoke-interface {v1, v4, v5, v6}, Llov;->a(Lliz;Ljava/lang/String;Llhf;)Llou;

    move-result-object v1

    iput-object v1, v3, Llpa;->g:Llou;

    .line 37124
    iget-object v1, v3, Llpa;->g:Llou;

    invoke-virtual {v1}, Llou;->b()V

    .line 34102
    :cond_3
    invoke-virtual {v0, v2}, Lkzg;->b(Lkzh;)V

    .line 41490
    :cond_4
    :goto_5
    return-void

    .line 39030
    :cond_5
    iget-object v1, v6, Llhf;->b:Lopd;

    .line 37112
    invoke-interface {v1}, Lopd;->i()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 37113
    :cond_6
    iget-object v4, v3, Llpa;->g:Llou;

    invoke-virtual {v4}, Llou;->q()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    .line 40148
    :cond_7
    iget-object v1, v0, Lkzg;->e:Lkyh;

    .line 456
    sget-object v3, Lkyi;->c:Lkyi;

    invoke-virtual {v1, v3}, Lkyh;->c(Lkyg;)V

    goto/16 :goto_1

    .line 40265
    :pswitch_1
    iget-object v1, p1, Lkyu;->d:Llhu;

    .line 463
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x56

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Received adUnitState with stage=STARTED while looking for next ad to play. breakType: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 462
    invoke-static {v1}, Lmxu;->c(Ljava/lang/String;)V

    .line 41148
    iget-object v1, v0, Lkzg;->e:Lkyh;

    .line 464
    sget-object v3, Lkyi;->c:Lkyi;

    invoke-virtual {v1, v3}, Lkyh;->c(Lkyg;)V

    goto/16 :goto_1

    .line 41485
    :cond_8
    invoke-static {}, Lmjz;->a()V

    .line 42248
    iget-object v0, p1, Lkyu;->f:Lkym;

    .line 41488
    invoke-virtual {v0}, Lkym;->a()Lkyg;

    move-result-object v0

    sget-object v1, Lkyn;->a:Lkyn;

    if-ne v0, v1, :cond_9

    .line 41489
    invoke-direct {p0, p1}, Lkxb;->e(Lkyu;)V

    goto :goto_5

    .line 43248
    :cond_9
    iget-object v0, p1, Lkyu;->f:Lkym;

    .line 41492
    invoke-virtual {v0}, Lkym;->a()Lkyg;

    move-result-object v0

    sget-object v1, Lkyn;->e:Lkyn;

    if-ne v0, v1, :cond_a

    .line 43273
    invoke-static {}, Lmjz;->a()V

    .line 43274
    iget-object v0, p1, Lkyu;->k:Lunh;

    .line 41493
    if-eqz v0, :cond_4

    .line 44265
    iget-object v0, p1, Lkyu;->d:Llhu;

    .line 41500
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x4b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Tried to release video interrupt when adBreakState was COMPLETE<>breakType:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41501
    sget-object v1, Lrxb;->a:Lrxb;

    sget-object v2, Lrxc;->a:Lrxc;

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v2, v0, v3}, Lrxa;->a(Lrxb;Lrxc;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45248
    :cond_a
    iget-object v0, p1, Lkyu;->f:Lkym;

    .line 41504
    sget-object v1, Lkyn;->e:Lkyn;

    invoke-virtual {v0, v1}, Lkym;->c(Lkyg;)V

    .line 41505
    invoke-virtual {p0, p1}, Lkxb;->c(Lkyu;)V

    .line 41506
    invoke-virtual {p1}, Lkyu;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 46231
    iget-object v0, p1, Lkyu;->h:Losv;

    .line 41508
    invoke-virtual {v0}, Losv;->i()Losb;

    move-result-object v0

    invoke-virtual {v0}, Losb;->Q()Loru;

    move-result-object v0

    .line 47085
    iget-object v0, v0, Loru;->a:Lwjo;

    iget v0, v0, Lwjo;->d:I

    .line 47186
    iget-object v1, p0, Lkxb;->c:Llhh;

    invoke-virtual {v1}, Llhh;->g()Z

    move-result v1

    if-nez v1, :cond_4

    .line 47187
    iget-object v1, p0, Lkxb;->b:Lmiy;

    new-instance v2, Lszf;

    sget v3, Lszg;->a:I

    int-to-long v4, v0

    invoke-direct {v2, v3, v4, v5}, Lszf;-><init>(IJ)V

    invoke-virtual {v1, v2}, Lmiy;->d(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 440
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lkyu;Lkyb;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 882
    invoke-static {}, Lmjz;->a()V

    .line 50592
    iget-object v0, p1, Lkyu;->f:Lkym;

    .line 883
    invoke-virtual {v0}, Lkym;->a()Lkyg;

    move-result-object v0

    check-cast v0, Lkyn;

    invoke-virtual {v0}, Lkyn;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 50608
    :goto_0
    :pswitch_0
    iget-object v0, p2, Lkxw;->a:Lkyu;

    .line 50609
    iget-object v3, v0, Lkyu;->i:Lumg;

    .line 50599
    invoke-interface {v3, p2}, Lumg;->b(Lumh;)V

    .line 50600
    iget-object v0, p2, Lkyb;->b:Lumh;

    invoke-interface {v3, v0}, Lumg;->b(Lumh;)V

    .line 50610
    iget-object v0, p2, Lkyb;->c:Lumh;

    if-eqz v0, :cond_2

    move v0, v1

    .line 50601
    :goto_1
    if-eqz v0, :cond_0

    .line 50602
    iget-object v0, p2, Lkyb;->c:Lumh;

    invoke-interface {v3, v0}, Lumg;->b(Lumh;)V

    .line 50611
    :cond_0
    iget-object v0, p2, Lkyb;->d:Lumh;

    if-eqz v0, :cond_3

    move v0, v1

    .line 50604
    :goto_2
    if-eqz v0, :cond_1

    .line 50605
    iget-object v0, p2, Lkyb;->d:Lumh;

    invoke-interface {v3, v0}, Lumg;->b(Lumh;)V

    .line 902
    :cond_1
    :goto_3
    :pswitch_1
    return-void

    .line 50593
    :pswitch_2
    invoke-static {}, Lmjz;->a()V

    .line 50594
    iget-object v0, p1, Lkyu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 50595
    iget-object v0, p1, Lkyu;->j:Lkzd;

    invoke-virtual {v0}, Lkzd;->a()V

    .line 50597
    :try_start_0
    iget-object v0, p1, Lkyu;->f:Lkym;

    .line 889
    sget-object v3, Lkyn;->a:Lkyn;

    invoke-virtual {v0, v3}, Lkym;->a(Lkyn;)V
    :try_end_0
    .catch Lkyt; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 893
    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 50610
    goto :goto_1

    :cond_3
    move v0, v2

    .line 50611
    goto :goto_2

    .line 883
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 277
    return-void
.end method

.method final c(Lkyu;)V
    .locals 1

    .prologue
    .line 518
    invoke-static {}, Lmjz;->a()V

    .line 47525
    iget-object v0, p0, Lkxb;->h:Llpa;

    invoke-virtual {v0}, Llpa;->d()V

    .line 520
    invoke-direct {p0, p1}, Lkxb;->e(Lkyu;)V

    .line 521
    return-void
.end method

.method final d(Lkyu;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 562
    invoke-static {}, Lmjz;->b()V

    .line 563
    monitor-enter p1

    .line 48239
    :try_start_0
    iget-object v0, p1, Lkyu;->j:Lkzd;

    .line 49057
    iget-boolean v0, v0, Lkzd;->a:Z

    .line 566
    if-eqz v0, :cond_0

    .line 567
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 609
    :goto_0
    return-void

    .line 49248
    :cond_0
    :try_start_1
    iget-object v0, p1, Lkyu;->f:Lkym;

    .line 570
    sget-object v3, Lkyn;->b:Lkyn;

    invoke-virtual {v0, v3}, Lkym;->b(Lkyg;)V

    .line 49619
    invoke-static {}, Lmjz;->b()V

    .line 50301
    iget-object v0, p1, Lkyu;->j:Lkzd;

    invoke-virtual {v0}, Lkzd;->b()Z

    move-result v0

    .line 49620
    if-nez v0, :cond_2

    .line 49623
    iget-object v0, p0, Lkxb;->c:Llhh;

    invoke-virtual {v0}, Llhh;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50302
    iget-object v0, p1, Lkyu;->d:Llhu;

    .line 49625
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x43

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Called getAdPair without constructing adFuture first. AdBreakType: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49626
    invoke-static {v0}, Lkxb;->a(Ljava/lang/String;)V

    .line 49628
    :cond_1
    new-instance v0, Lkxi;

    invoke-direct {v0}, Lkxi;-><init>()V

    throw v0
    :try_end_1
    .catch Lkxi; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 602
    :catch_0
    move-exception v0

    .line 50331
    :try_start_2
    iget-object v0, p1, Lkyu;->f:Lkym;

    .line 602
    sget-object v1, Lkyn;->e:Lkyn;

    invoke-virtual {v0, v1}, Lkym;->c(Lkyg;)V

    .line 603
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkyu;->a(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50332
    :try_start_3
    iget-object v0, p1, Lkyu;->j:Lkzd;

    .line 50334
    iget-object v0, v0, Lkzd;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 50336
    iget-object v0, p1, Lkyu;->j:Lkzd;

    .line 50338
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkzd;->a:Z

    .line 607
    new-instance v0, Llfv;

    invoke-direct {v0}, Llfv;-><init>()V

    invoke-virtual {p0, v0}, Lkxb;->a(Lmig;)V

    .line 609
    :goto_1
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 50303
    :cond_2
    :try_start_4
    iget-object v0, p1, Lkyu;->j:Lkzd;

    invoke-virtual {v0}, Lkzd;->d()Ljava/util/List;

    move-result-object v3

    .line 572
    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 50304
    :cond_3
    iget-object v0, p1, Lkyu;->f:Lkym;

    .line 576
    sget-object v1, Lkyn;->e:Lkyn;

    invoke-virtual {v0, v1}, Lkym;->c(Lkyg;)V
    :try_end_4
    .catch Lkxi; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 50305
    :try_start_5
    iget-object v0, p1, Lkyu;->j:Lkzd;

    .line 50307
    iget-object v0, v0, Lkzd;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 50309
    iget-object v0, p1, Lkyu;->j:Lkzd;

    .line 50311
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkzd;->a:Z

    .line 607
    new-instance v0, Llfv;

    invoke-direct {v0}, Llfv;-><init>()V

    invoke-virtual {p0, v0}, Lkxb;->a(Lmig;)V

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 579
    :cond_4
    const/4 v0, 0x0

    :try_start_6
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopd;

    .line 580
    invoke-interface {v0}, Lopd;->p()Z
    :try_end_6
    .catch Lkxi; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result v0

    if-eqz v0, :cond_5

    .line 50313
    :try_start_7
    iget-object v0, p1, Lkyu;->f:Lkym;

    .line 584
    sget-object v1, Lkyn;->d:Lkyn;

    invoke-virtual {v0, v1}, Lkym;->a(Lkyn;)V
    :try_end_7
    .catch Lkyt; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lkxi; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 50314
    :goto_2
    :try_start_8
    iget-object v0, p1, Lkyu;->j:Lkzd;

    .line 50316
    iget-object v0, v0, Lkzd;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 50318
    iget-object v0, p1, Lkyu;->j:Lkzd;

    .line 50320
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkzd;->a:Z

    .line 607
    new-instance v0, Llfv;

    invoke-direct {v0}, Llfv;-><init>()V

    invoke-virtual {p0, v0}, Lkxb;->a(Lmig;)V

    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_0

    .line 592
    :cond_5
    :try_start_9
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopd;

    .line 593
    invoke-direct {p0, v0, p1}, Lkxb;->a(Lopd;Lkyu;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    :goto_4
    move v2, v0

    .line 596
    goto :goto_3

    .line 598
    :cond_6
    if-nez v2, :cond_7

    .line 50322
    iget-object v0, p1, Lkyu;->f:Lkym;

    .line 599
    sget-object v1, Lkyn;->e:Lkyn;

    invoke-virtual {v0, v1}, Lkym;->c(Lkyg;)V
    :try_end_9
    .catch Lkxi; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 50323
    :cond_7
    :try_start_a
    iget-object v0, p1, Lkyu;->j:Lkzd;

    .line 50325
    iget-object v0, v0, Lkzd;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 50327
    iget-object v0, p1, Lkyu;->j:Lkzd;

    .line 50329
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkzd;->a:Z

    .line 607
    new-instance v0, Llfv;

    invoke-direct {v0}, Llfv;-><init>()V

    invoke-virtual {p0, v0}, Lkxb;->a(Lmig;)V

    goto/16 :goto_1

    .line 605
    :catchall_1
    move-exception v0

    .line 50340
    iget-object v1, p1, Lkyu;->j:Lkzd;

    .line 50342
    iget-object v1, v1, Lkzd;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 50344
    iget-object v1, p1, Lkyu;->j:Lkzd;

    .line 50346
    const/4 v2, 0x1

    iput-boolean v2, v1, Lkzd;->a:Z

    .line 607
    new-instance v1, Llfv;

    invoke-direct {v1}, Llfv;-><init>()V

    invoke-virtual {p0, v1}, Lkxb;->a(Lmig;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_8
    move v0, v2

    goto :goto_4
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 287
    const/4 v0, 0x1

    return v0
.end method
