.class public final Lufc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public volatile E:Z

.field public F:I

.field public G:I

.field public H:Ljava/lang/String;

.field public I:F

.field public J:J

.field public final K:Ljava/lang/String;

.field public final L:Z

.field public M:J

.field public N:Ljava/util/concurrent/ScheduledFuture;

.field private O:Lmwf;

.field private P:Lmzi;

.field private Q:Lmzi;

.field private R:Ljava/util/LinkedList;

.field private S:Lrtz;

.field private T:Lmvg;

.field private U:Lmnz;

.field private V:Lmvw;

.field private W:Z

.field private X:Ljava/util/concurrent/ScheduledExecutorService;

.field private Y:Ljava/util/concurrent/Executor;

.field private Z:Lrwa;

.field public final a:Losx;

.field private aa:Ljava/lang/Runnable;

.field private ab:J

.field public final b:Losx;

.field public final c:Losx;

.field public final d:Lmzi;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Lrxi;

.field public final n:Lrug;

.field public final o:Lufm;

.field public final p:Lrzt;

.field public final q:I

.field public final r:[I

.field public s:I

.field public t:Lszp;

.field public u:Ltrs;

.field public v:Ltrq;

.field public w:J

.field public x:J

.field public y:I

.field public z:Z


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lrxi;Lrug;Lmwf;Lmnz;Lmvw;Lrtz;Lrzt;Lmvg;Lsyp;Lrwa;Lost;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZLszp;Ltrs;Ltrq;Z)V
    .locals 39

    .prologue
    .line 2145
    move-object/from16 v0, p13

    iget-object v8, v0, Lost;->b:Losx;

    .line 2149
    move-object/from16 v0, p13

    iget-object v9, v0, Lost;->c:Losx;

    .line 2153
    move-object/from16 v0, p13

    iget-object v10, v0, Lost;->d:Losx;

    .line 3149
    move-object/from16 v0, p13

    iget-object v3, v0, Lost;->c:Losx;

    .line 426
    if-eqz p19, :cond_0

    .line 427
    const/4 v2, 0x4

    .line 3199
    :goto_0
    if-nez v3, :cond_1

    const/4 v14, 0x0

    .line 433
    :goto_1
    invoke-interface/range {p5 .. p5}, Lmwf;->b()J

    move-result-wide v20

    const-string v22, "-"

    const/high16 v23, 0x3f800000    # 1.0f

    .line 4137
    move-object/from16 v0, p13

    iget v0, v0, Lost;->g:I

    move/from16 v32, v0

    .line 4141
    move-object/from16 v0, p13

    iget-object v0, v0, Lost;->h:[I

    move-object/from16 v33, v0

    .line 445
    const/16 v34, 0x0

    .line 447
    invoke-virtual/range {p11 .. p11}, Lsyp;->b()Z

    move-result v35

    .line 448
    invoke-virtual/range {p11 .. p11}, Lsyp;->h()Lzvz;

    move-result-object v2

    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Ljava/lang/String;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v11, p14

    move-wide/from16 v12, p17

    move/from16 v15, p19

    move/from16 v16, p20

    move/from16 v17, p21

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v24, p22

    move-object/from16 v25, p23

    move-object/from16 v26, p24

    move-object/from16 v27, p6

    move-object/from16 v28, p7

    move-object/from16 v29, p8

    move-object/from16 v30, p10

    move-object/from16 v31, p9

    move-object/from16 v37, p12

    move/from16 v38, p25

    .line 414
    invoke-direct/range {v2 .. v38}, Lufc;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lrxi;Lrug;Lmwf;Losx;Losx;Losx;Ljava/lang/String;JIZZZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;FLszp;Ltrs;Ltrq;Lmnz;Lmvw;Lrtz;Lmvg;Lrzt;I[IIZLjava/lang/String;Lrwa;Z)V

    .line 451
    return-void

    .line 427
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 3199
    :cond_1
    invoke-virtual {v3, v2}, Losx;->a(I)I

    move-result v14

    goto :goto_1
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lrxi;Lrug;Lmwf;Lmnz;Lmvw;Lrtz;Lrzt;Lmvg;Lsyp;Lrwa;Lufh;Lszp;Ltrs;Ltrq;)V
    .locals 39

    .prologue
    .line 470
    move-object/from16 v0, p13

    iget-object v8, v0, Lufh;->a:Losx;

    move-object/from16 v0, p13

    iget-object v9, v0, Lufh;->b:Losx;

    move-object/from16 v0, p13

    iget-object v10, v0, Lufh;->c:Losx;

    move-object/from16 v0, p13

    iget-object v11, v0, Lufh;->g:Ljava/lang/String;

    move-object/from16 v0, p13

    iget-wide v12, v0, Lufh;->f:J

    move-object/from16 v0, p13

    iget v14, v0, Lufh;->j:I

    move-object/from16 v0, p13

    iget-boolean v15, v0, Lufh;->l:Z

    move-object/from16 v0, p13

    iget-boolean v0, v0, Lufh;->m:Z

    move/from16 v16, v0

    move-object/from16 v0, p13

    iget-boolean v0, v0, Lufh;->s:Z

    move/from16 v17, v0

    move-object/from16 v0, p13

    iget-object v0, v0, Lufh;->h:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, p13

    iget-object v0, v0, Lufh;->i:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p13

    iget-wide v0, v0, Lufh;->d:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p13

    iget-object v0, v0, Lufh;->v:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p13

    iget v0, v0, Lufh;->w:F

    move/from16 v23, v0

    move-object/from16 v0, p13

    iget v0, v0, Lufh;->x:I

    move/from16 v32, v0

    move-object/from16 v0, p13

    iget-object v0, v0, Lufh;->y:[I

    move-object/from16 v33, v0

    move-object/from16 v0, p13

    iget v0, v0, Lufh;->z:I

    move/from16 v34, v0

    .line 501
    invoke-virtual/range {p11 .. p11}, Lsyp;->b()Z

    move-result v35

    move-object/from16 v0, p13

    iget-object v0, v0, Lufh;->A:Ljava/lang/String;

    move-object/from16 v36, v0

    move-object/from16 v0, p13

    iget-boolean v0, v0, Lufh;->r:Z

    move/from16 v38, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v24, p14

    move-object/from16 v25, p15

    move-object/from16 v26, p16

    move-object/from16 v27, p6

    move-object/from16 v28, p7

    move-object/from16 v29, p8

    move-object/from16 v30, p10

    move-object/from16 v31, p9

    move-object/from16 v37, p12

    .line 470
    invoke-direct/range {v2 .. v38}, Lufc;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lrxi;Lrug;Lmwf;Losx;Losx;Losx;Ljava/lang/String;JIZZZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;FLszp;Ltrs;Ltrq;Lmnz;Lmvw;Lrtz;Lmvg;Lrzt;I[IIZLjava/lang/String;Lrwa;Z)V

    .line 506
    move-object/from16 v0, p13

    iget-wide v2, v0, Lufh;->e:J

    move-object/from16 v0, p0

    iput-wide v2, v0, Lufc;->w:J

    .line 507
    move-object/from16 v0, p13

    iget v2, v0, Lufh;->k:I

    move-object/from16 v0, p0

    iput v2, v0, Lufc;->y:I

    .line 508
    move-object/from16 v0, p13

    iget-boolean v2, v0, Lufh;->n:Z

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lufc;->z:Z

    .line 509
    move-object/from16 v0, p13

    iget-boolean v2, v0, Lufh;->p:Z

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lufc;->A:Z

    .line 510
    move-object/from16 v0, p13

    iget-boolean v2, v0, Lufh;->o:Z

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lufc;->B:Z

    .line 511
    move-object/from16 v0, p13

    iget-boolean v2, v0, Lufh;->q:Z

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lufc;->E:Z

    .line 512
    move-object/from16 v0, p13

    iget v2, v0, Lufh;->t:I

    move-object/from16 v0, p0

    iput v2, v0, Lufc;->F:I

    .line 513
    move-object/from16 v0, p13

    iget v2, v0, Lufh;->u:I

    move-object/from16 v0, p0

    iput v2, v0, Lufc;->G:I

    .line 514
    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lrxi;Lrug;Lmwf;Losx;Losx;Losx;Ljava/lang/String;JIZZZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;FLszp;Ltrs;Ltrq;Lmnz;Lmvw;Lrtz;Lmvg;Lrzt;I[IIZLjava/lang/String;Lrwa;Z)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5000
    new-instance v2, Lufd;

    invoke-direct {v2, p0}, Lufd;-><init>(Lufc;)V

    .line 152
    iput-object v2, p0, Lufc;->aa:Ljava/lang/Runnable;

    .line 553
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v2, p0, Lufc;->X:Ljava/util/concurrent/ScheduledExecutorService;

    .line 554
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, p0, Lufc;->Y:Ljava/util/concurrent/Executor;

    .line 555
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrxi;

    iput-object v2, p0, Lufc;->m:Lrxi;

    .line 556
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrug;

    iput-object v2, p0, Lufc;->n:Lrug;

    .line 557
    iput-object p5, p0, Lufc;->O:Lmwf;

    .line 558
    invoke-static/range {p6 .. p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Losx;

    iput-object v2, p0, Lufc;->a:Losx;

    .line 5140
    move-object/from16 v0, p6

    iget-object v2, v0, Losx;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 559
    invoke-static {v2}, Lmzi;->a(Landroid/net/Uri;)Lmzi;

    move-result-object v2

    iput-object v2, p0, Lufc;->d:Lmzi;

    .line 560
    move-object/from16 v0, p7

    iput-object v0, p0, Lufc;->b:Losx;

    .line 561
    if-eqz p7, :cond_0

    .line 6140
    move-object/from16 v0, p7

    iget-object v2, v0, Losx;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 562
    invoke-static {v2}, Lmzi;->a(Landroid/net/Uri;)Lmzi;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lufc;->P:Lmzi;

    .line 563
    invoke-static/range {p8 .. p8}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Losx;

    iput-object v2, p0, Lufc;->c:Losx;

    .line 7140
    move-object/from16 v0, p8

    iget-object v2, v0, Losx;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 564
    invoke-static {v2}, Lmzi;->a(Landroid/net/Uri;)Lmzi;

    move-result-object v2

    iput-object v2, p0, Lufc;->Q:Lmzi;

    .line 565
    move-object/from16 v0, p9

    iput-object v0, p0, Lufc;->f:Ljava/lang/String;

    .line 566
    move-wide/from16 v0, p10

    iput-wide v0, p0, Lufc;->J:J

    .line 567
    move/from16 v0, p12

    iput v0, p0, Lufc;->i:I

    .line 568
    move/from16 v0, p13

    iput-boolean v0, p0, Lufc;->j:Z

    .line 569
    move/from16 v0, p14

    iput-boolean v0, p0, Lufc;->k:Z

    .line 570
    move/from16 v0, p15

    iput-boolean v0, p0, Lufc;->L:Z

    .line 571
    move-object/from16 v0, p16

    iput-object v0, p0, Lufc;->g:Ljava/lang/String;

    .line 572
    move-wide/from16 v0, p18

    iput-wide v0, p0, Lufc;->e:J

    .line 573
    move-object/from16 v0, p20

    iput-object v0, p0, Lufc;->H:Ljava/lang/String;

    .line 574
    move/from16 v0, p21

    iput v0, p0, Lufc;->I:F

    .line 575
    move-object/from16 v0, p22

    iput-object v0, p0, Lufc;->t:Lszp;

    .line 576
    move-object/from16 v0, p23

    iput-object v0, p0, Lufc;->u:Ltrs;

    .line 577
    move-object/from16 v0, p24

    iput-object v0, p0, Lufc;->v:Ltrq;

    .line 578
    move-object/from16 v0, p25

    iput-object v0, p0, Lufc;->U:Lmnz;

    .line 579
    move-object/from16 v0, p26

    iput-object v0, p0, Lufc;->V:Lmvw;

    .line 580
    move-object/from16 v0, p27

    iput-object v0, p0, Lufc;->S:Lrtz;

    .line 581
    move-object/from16 v0, p17

    iput-object v0, p0, Lufc;->h:Ljava/lang/String;

    .line 582
    const/4 v2, 0x0

    iput v2, p0, Lufc;->y:I

    .line 583
    move-object/from16 v0, p28

    iput-object v0, p0, Lufc;->T:Lmvg;

    .line 584
    invoke-static/range {p29 .. p29}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrzt;

    iput-object v2, p0, Lufc;->p:Lrzt;

    .line 585
    move/from16 v0, p33

    iput-boolean v0, p0, Lufc;->W:Z

    .line 586
    new-instance v2, Lufm;

    if-eqz p22, :cond_1

    .line 8065
    move-object/from16 v0, p22

    iget-object v4, v0, Lszp;->a:Ltru;

    .line 588
    :goto_1
    iget-wide v6, p0, Lufc;->e:J

    move-object/from16 v3, p25

    move-object v5, p5

    move-object/from16 v8, p16

    invoke-direct/range {v2 .. v8}, Lufm;-><init>(Lmnz;Ltru;Lmwf;JLjava/lang/String;)V

    iput-object v2, p0, Lufc;->o:Lufm;

    .line 592
    iget-object v2, p0, Lufc;->p:Lrzt;

    iget-object v3, p0, Lufc;->o:Lufm;

    invoke-virtual {v2, v3}, Lrzt;->a(Lrzu;)V

    .line 593
    move/from16 v0, p30

    iput v0, p0, Lufc;->q:I

    .line 594
    move-object/from16 v0, p31

    iput-object v0, p0, Lufc;->r:[I

    .line 595
    move/from16 v0, p32

    iput v0, p0, Lufc;->s:I

    .line 596
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lufc;->R:Ljava/util/LinkedList;

    .line 597
    if-eqz p34, :cond_2

    :goto_2
    move-object/from16 v0, p34

    iput-object v0, p0, Lufc;->K:Ljava/lang/String;

    .line 598
    move-object/from16 v0, p35

    iput-object v0, p0, Lufc;->Z:Lrwa;

    .line 599
    move/from16 v0, p36

    iput-boolean v0, p0, Lufc;->l:Z

    .line 601
    iget-object v2, p0, Lufc;->d:Lmzi;

    invoke-direct {p0, v2}, Lufc;->a(Lmzi;)V

    .line 602
    iget-object v2, p0, Lufc;->Q:Lmzi;

    invoke-direct {p0, v2}, Lufc;->a(Lmzi;)V

    .line 603
    iget-object v2, p0, Lufc;->P:Lmzi;

    invoke-direct {p0, v2}, Lufc;->a(Lmzi;)V

    .line 605
    return-void

    .line 562
    :cond_0
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 588
    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    .line 597
    :cond_2
    const-string p34, ""

    goto :goto_2
.end method

.method private final a(Lmzi;)V
    .locals 3

    .prologue
    .line 907
    if-eqz p1, :cond_5

    .line 908
    const-string v0, "cpn"

    iget-object v1, p0, Lufc;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmzi;->a(Ljava/lang/String;Ljava/lang/String;)Lmzi;

    move-result-object v0

    const-string v1, "ns"

    const-string v2, "yt"

    .line 909
    invoke-virtual {v0, v1, v2}, Lmzi;->a(Ljava/lang/String;Ljava/lang/String;)Lmzi;

    move-result-object v0

    const-string v1, "docid"

    iget-object v2, p0, Lufc;->f:Ljava/lang/String;

    .line 910
    invoke-virtual {v0, v1, v2}, Lmzi;->a(Ljava/lang/String;Ljava/lang/String;)Lmzi;

    move-result-object v0

    const-string v1, "ver"

    const-string v2, "2"

    .line 911
    invoke-virtual {v0, v1, v2}, Lmzi;->a(Ljava/lang/String;Ljava/lang/String;)Lmzi;

    .line 912
    iget-object v0, p0, Lufc;->S:Lrtz;

    invoke-virtual {v0, p1}, Lrtz;->a(Lmzi;)Lmzi;

    .line 913
    const-string v0, "adformat"

    invoke-virtual {p1, v0}, Lmzi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 914
    const-string v0, "el"

    const-string v1, "adunit"

    invoke-virtual {p1, v0, v1}, Lmzi;->a(Ljava/lang/String;Ljava/lang/String;)Lmzi;

    .line 923
    :cond_0
    :goto_0
    iget-object v0, p0, Lufc;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 924
    const-string v0, "list"

    iget-object v1, p0, Lufc;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmzi;->a(Ljava/lang/String;Ljava/lang/String;)Lmzi;

    .line 926
    :cond_1
    iget-boolean v0, p0, Lufc;->j:Z

    if-eqz v0, :cond_2

    .line 927
    const-string v0, "autoplay"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lmzi;->a(Ljava/lang/String;Ljava/lang/String;)Lmzi;

    .line 929
    :cond_2
    iget-boolean v0, p0, Lufc;->k:Z

    if-eqz v0, :cond_3

    .line 930
    const-string v0, "splay"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lmzi;->a(Ljava/lang/String;Ljava/lang/String;)Lmzi;

    .line 932
    :cond_3
    iget-boolean v0, p0, Lufc;->W:Z

    if-nez v0, :cond_4

    .line 933
    const-string v0, "dnc"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lmzi;->a(Ljava/lang/String;Ljava/lang/String;)Lmzi;

    .line 935
    :cond_4
    iget-object v0, p0, Lufc;->K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 936
    const-string v0, "referring_app"

    iget-object v1, p0, Lufc;->K:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmzi;->a(Ljava/lang/String;Ljava/lang/String;)Lmzi;

    .line 939
    :cond_5
    return-void

    .line 916
    :cond_6
    const-string v0, "el"

    const-string v1, "detailpage"

    invoke-virtual {p1, v0, v1}, Lmzi;->a(Ljava/lang/String;Ljava/lang/String;)Lmzi;

    .line 37029
    iget-boolean v0, p0, Lufc;->j:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lufc;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    .line 918
    :goto_1
    if-eqz v0, :cond_0

    .line 919
    const-string v0, "autonav"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lmzi;->a(Ljava/lang/String;Ljava/lang/String;)Lmzi;

    goto :goto_0

    .line 37029
    :cond_7
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final a(Lmzi;IJ)V
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    .line 972
    iget-wide v2, p0, Lufc;->ab:J

    cmp-long v0, v2, v8

    if-lez v0, :cond_4

    sget v0, Lufg;->a:I

    if-eq p2, v0, :cond_4

    .line 973
    const-string v0, "rti"

    iget-wide v2, p0, Lufc;->ab:J

    invoke-static {v2, v3}, Lufc;->c(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lmzi;->a(Ljava/lang/String;Ljava/lang/String;)Lmzi;

    .line 974
    iget-wide v2, p0, Lufc;->ab:J

    invoke-direct {p0, v2, v3}, Lufc;->b(J)J

    move-result-wide v2

    .line 981
    :goto_0
    cmp-long v0, v2, v8

    if-eqz v0, :cond_3

    .line 982
    sget v0, Lufg;->a:I

    if-eq p2, v0, :cond_1

    sget v0, Lufg;->b:I

    if-ne p2, v0, :cond_6

    .line 38025
    iget-boolean v0, p0, Lufc;->C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lufc;->O:Lmwf;

    invoke-interface {v0}, Lmwf;->b()J

    move-result-wide v4

    iget-wide v6, p0, Lufc;->M:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_5

    iget-boolean v0, p0, Lufc;->C:Z

    if-nez v0, :cond_5

    :cond_0
    move v0, v1

    .line 983
    :goto_1
    if-eqz v0, :cond_6

    .line 984
    :cond_1
    const-string v0, "rtn"

    invoke-static {v2, v3}, Lufc;->c(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Lmzi;->a(Ljava/lang/String;Ljava/lang/String;)Lmzi;

    .line 985
    iput-wide v2, p0, Lufc;->ab:J

    .line 987
    iget-object v0, p0, Lufc;->N:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    .line 988
    iget-object v0, p0, Lufc;->N:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 991
    :cond_2
    iget-object v0, p0, Lufc;->X:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lufc;->aa:Ljava/lang/Runnable;

    sub-long/2addr v2, p3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lufc;->N:Ljava/util/concurrent/ScheduledFuture;

    .line 1003
    :cond_3
    :goto_2
    return-void

    .line 976
    :cond_4
    invoke-direct {p0, p3, p4}, Lufc;->b(J)J

    move-result-wide v2

    goto :goto_0

    .line 38025
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 996
    :cond_6
    sget v0, Lufg;->d:I

    if-ne p2, v0, :cond_7

    iget-object v0, p0, Lufc;->N:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_7

    .line 997
    iget-object v0, p0, Lufc;->N:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 999
    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lufc;->N:Ljava/util/concurrent/ScheduledFuture;

    .line 1000
    iput-wide v8, p0, Lufc;->ab:J

    goto :goto_2
.end method

.method private final a(Lmzi;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 943
    const-string v0, "rt"

    invoke-virtual {p1, v0, p2}, Lmzi;->a(Ljava/lang/String;Ljava/lang/String;)Lmzi;

    move-result-object v0

    const-string v1, "len"

    iget-wide v2, p0, Lufc;->J:J

    .line 944
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmzi;->a(Ljava/lang/String;Ljava/lang/String;)Lmzi;

    .line 945
    iget-object v0, p0, Lufc;->T:Lmvg;

    if-eqz v0, :cond_0

    .line 946
    const-string v0, "lact"

    iget-object v1, p0, Lufc;->T:Lmvg;

    .line 947
    invoke-virtual {v1}, Lmvg;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 946
    invoke-virtual {p1, v0, v1}, Lmzi;->a(Ljava/lang/String;Ljava/lang/String;)Lmzi;

    .line 950
    :cond_0
    iget v0, p0, Lufc;->G:I

    if-nez v0, :cond_1

    iget v0, p0, Lufc;->F:I

    if-nez v0, :cond_1

    .line 951
    const-string v0, "Warning: Sending VSS ping without a format parameter."

    invoke-static {v0}, Lmxu;->d(Ljava/lang/String;)V

    .line 954
    :cond_1
    iget v0, p0, Lufc;->F:I

    if-lez v0, :cond_2

    .line 955
    const-string v0, "fmt"

    iget v1, p0, Lufc;->F:I

    invoke-virtual {p1, v0, v1}, Lmzi;->a(Ljava/lang/String;I)Lmzi;

    .line 958
    :cond_2
    iget v0, p0, Lufc;->G:I

    if-lez v0, :cond_3

    .line 959
    iget v0, p0, Lufc;->G:I

    iget v1, p0, Lufc;->F:I

    if-eq v0, v1, :cond_3

    .line 960
    const-string v0, "afmt"

    iget v1, p0, Lufc;->G:I

    invoke-virtual {p1, v0, v1}, Lmzi;->a(Ljava/lang/String;I)Lmzi;

    .line 964
    :cond_3
    return-void
.end method

.method private final a(Lrvy;Lmzi;Lryq;)V
    .locals 3

    .prologue
    .line 1139
    iget-boolean v0, p0, Lufc;->A:Z

    if-eqz v0, :cond_0

    .line 1140
    iget-object v0, p0, Lufc;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x41

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Final ping for playback "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " has already been sent - Ignoring request"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmxu;->d(Ljava/lang/String;)V

    .line 1170
    :goto_0
    return-void

    .line 1141
    :cond_0
    iget-boolean v0, p0, Lufc;->E:Z

    if-nez v0, :cond_1

    .line 1142
    iget-object v0, p0, Lufc;->Y:Ljava/util/concurrent/Executor;

    .line 39000
    new-instance v1, Lufe;

    invoke-direct {v1, p0, p2, p3, p1}, Lufe;-><init>(Lufc;Lmzi;Lryq;Lrvy;)V

    .line 1142
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1168
    :cond_1
    iget-object v0, p0, Lufc;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Playback "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is throttled - Ignoring request"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private final b(J)J
    .locals 5

    .prologue
    .line 1007
    iget-object v0, p0, Lufc;->r:[I

    if-eqz v0, :cond_1

    .line 1008
    :cond_0
    iget v0, p0, Lufc;->s:I

    iget-object v1, p0, Lufc;->r:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 1009
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lufc;->r:[I

    iget v2, p0, Lufc;->s:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lufc;->s:I

    aget v1, v1, v2

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 1011
    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    .line 1021
    :goto_0
    return-wide v0

    .line 1017
    :cond_1
    iget v0, p0, Lufc;->q:I

    if-lez v0, :cond_2

    .line 1018
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, p0, Lufc;->q:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v0, p1

    goto :goto_0

    .line 1021
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private static c(J)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 1185
    const-wide/16 v0, 0x32

    add-long/2addr v0, p0

    .line 1186
    div-long v2, v0, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    rem-long/2addr v0, v4

    const-wide/16 v4, 0x64

    div-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final g()J
    .locals 4

    .prologue
    .line 614
    iget-object v0, p0, Lufc;->O:Lmwf;

    invoke-interface {v0}, Lmwf;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lufc;->e:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private final declared-synchronized h()V
    .locals 4

    .prologue
    .line 823
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lufc;->D:Z

    .line 824
    new-instance v1, Lufj;

    .line 9061
    invoke-direct {v1}, Lufj;-><init>()V

    .line 825
    invoke-direct {p0}, Lufc;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Lufc;->c(J)Ljava/lang/String;

    move-result-object v0

    .line 10061
    iput-object v0, v1, Lufj;->a:Ljava/lang/String;

    .line 826
    iget-object v0, p0, Lufc;->U:Lmnz;

    invoke-interface {v0}, Lmnz;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 11061
    iput-object v0, v1, Lufj;->c:Ljava/lang/String;

    .line 827
    iget-object v0, p0, Lufc;->H:Ljava/lang/String;

    .line 12061
    iput-object v0, v1, Lufj;->e:Ljava/lang/String;

    .line 828
    iget v0, p0, Lufc;->I:F

    .line 13061
    iput v0, v1, Lufj;->i:F

    .line 829
    iget-object v0, p0, Lufc;->t:Lszp;

    .line 13065
    iget-object v0, v0, Lszp;->a:Ltru;

    .line 13082
    iget v0, v0, Ltru;->i:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 14061
    iput-object v0, v1, Lufj;->d:Ljava/lang/String;

    .line 831
    iget-object v0, p0, Lufc;->u:Ltrs;

    .line 14078
    iget v0, v0, Ltrs;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 15061
    iput-object v0, v1, Lufj;->f:Ljava/lang/String;

    .line 832
    iget-object v0, p0, Lufc;->v:Ltrq;

    .line 15078
    iget v0, v0, Ltrq;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 16061
    iput-object v0, v1, Lufj;->g:Ljava/lang/String;

    .line 833
    iget-object v0, p0, Lufc;->t:Lszp;

    .line 16093
    iget-boolean v0, v0, Lszp;->f:Z

    .line 833
    if-eqz v0, :cond_0

    const-string v0, "1"

    .line 17061
    :goto_0
    iput-object v0, v1, Lufj;->h:Ljava/lang/String;

    .line 834
    iget-object v0, p0, Lufc;->R:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 835
    monitor-exit p0

    return-void

    .line 833
    :cond_0
    :try_start_1
    const-string v0, "0"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 823
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final i()J
    .locals 6

    .prologue
    .line 1173
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lufc;->J:J

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 1174
    iget-wide v2, p0, Lufc;->w:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 1175
    iget-wide v2, p0, Lufc;->w:J

    const/16 v4, 0x6d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Reported playback position "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "is greater than the duration of the video "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmxu;->d(Ljava/lang/String;)V

    .line 1179
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lufc;->w:J

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 14

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 884
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lufc;->g()J

    move-result-wide v8

    .line 885
    invoke-static {v8, v9}, Lufc;->c(J)Ljava/lang/String;

    move-result-object v0

    .line 887
    iget-object v1, p0, Lufc;->Q:Lmzi;

    invoke-static {v1}, Lmzi;->a(Lmzi;)Lmzi;

    move-result-object v10

    .line 888
    invoke-direct {p0, v10, v0}, Lufc;->a(Lmzi;Ljava/lang/String;)V

    .line 22060
    iget-object v0, p0, Lufc;->R:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22061
    invoke-direct {p0}, Lufc;->h()V

    .line 22062
    invoke-virtual {p0}, Lufc;->d()V

    .line 22064
    :cond_0
    const-string v1, "state"

    iget-boolean v0, p0, Lufc;->C:Z

    if-eqz v0, :cond_4

    const-string v0, "playing"

    :goto_0
    invoke-virtual {v10, v1, v0}, Lmzi;->a(Ljava/lang/String;Ljava/lang/String;)Lmzi;

    .line 22065
    iget-boolean v0, p0, Lufc;->L:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lufc;->x:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 22066
    const-string v0, "lio"

    iget-wide v2, p0, Lufc;->x:J

    .line 22068
    invoke-static {v2, v3}, Lufc;->c(J)Ljava/lang/String;

    move-result-object v1

    .line 22066
    invoke-virtual {v10, v0, v1}, Lmzi;->b(Ljava/lang/String;Ljava/lang/String;)Lmzi;

    .line 22071
    :cond_1
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 22072
    const-string v0, "st"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22073
    const-string v0, "et"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22074
    const-string v0, "conn"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22075
    const-string v0, "vis"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22076
    const-string v0, "vnd"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22077
    const-string v0, "snd"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22078
    const-string v0, "cc"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22079
    const-string v0, "rate"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22080
    const-string v0, "blo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22086
    const-string v5, ""

    .line 22091
    iget-object v0, p0, Lufc;->R:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v2, v7

    move v3, v7

    move v4, v7

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufj;

    .line 22092
    iget-object v1, p0, Lufc;->R:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eq v1, v6, :cond_2

    .line 23061
    iget-object v1, v0, Lufj;->a:Ljava/lang/String;

    .line 24061
    iget-object v13, v0, Lufj;->b:Ljava/lang/String;

    .line 22092
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 22093
    :cond_2
    const-string v1, "st"

    invoke-virtual {v11, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 25061
    iget-object v13, v0, Lufj;->a:Ljava/lang/String;

    .line 22093
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22094
    const-string v1, "et"

    invoke-virtual {v11, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 26061
    iget-object v13, v0, Lufj;->b:Ljava/lang/String;

    .line 22094
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22095
    const-string v1, "conn"

    invoke-virtual {v11, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 27061
    iget-object v13, v0, Lufj;->c:Ljava/lang/String;

    .line 22095
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22096
    const-string v1, "vis"

    invoke-virtual {v11, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 28061
    iget-object v13, v0, Lufj;->d:Ljava/lang/String;

    .line 22096
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22097
    const-string v1, "vnd"

    invoke-virtual {v11, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 29061
    iget-object v13, v0, Lufj;->f:Ljava/lang/String;

    .line 22097
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22098
    const-string v1, "snd"

    invoke-virtual {v11, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 30061
    iget-object v13, v0, Lufj;->g:Ljava/lang/String;

    .line 22098
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22099
    const-string v1, "cc"

    invoke-virtual {v11, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 31061
    iget-object v13, v0, Lufj;->e:Ljava/lang/String;

    .line 22099
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22100
    const-string v1, "rate"

    invoke-virtual {v11, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 32061
    iget v13, v0, Lufj;->i:F

    .line 22100
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22101
    const-string v1, "blo"

    invoke-virtual {v11, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 33061
    iget-object v5, v0, Lufj;->h:Ljava/lang/String;

    .line 22101
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34061
    iget-object v1, v0, Lufj;->e:Ljava/lang/String;

    .line 22102
    const-string v5, "-"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    move v4, v6

    .line 22105
    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35061
    iget v5, v0, Lufj;->i:F

    .line 22105
    cmpl-float v1, v1, v5

    if-eqz v1, :cond_f

    move v1, v6

    .line 22108
    :goto_2
    const-string v3, "0"

    .line 36061
    iget-object v0, v0, Lufj;->h:Ljava/lang/String;

    .line 22108
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    move v0, v6

    .line 22111
    :goto_3
    const-string v2, ","

    move-object v3, v2

    move v2, v4

    :goto_4
    move v4, v2

    move-object v5, v3

    move v2, v0

    move v3, v1

    .line 22113
    goto/16 :goto_1

    .line 22064
    :cond_4
    const-string v0, "paused"

    goto/16 :goto_0

    .line 22114
    :cond_5
    if-nez v4, :cond_6

    .line 22115
    const-string v0, "cc"

    invoke-virtual {v11, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22117
    :cond_6
    if-nez v3, :cond_7

    .line 22118
    const-string v0, "rate"

    invoke-virtual {v11, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22121
    :cond_7
    if-nez v2, :cond_8

    .line 22122
    const-string v0, "blo"

    invoke-virtual {v11, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22125
    :cond_8
    invoke-virtual {v11}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 22126
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22127
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    .line 22129
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, ",:"

    .line 22128
    invoke-virtual {v10, v1, v0, v3}, Lmzi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmzi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 884
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 22132
    :cond_a
    :try_start_1
    iget-object v0, p0, Lufc;->R:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 890
    sget v0, Lufg;->c:I

    if-ne p1, v0, :cond_b

    .line 891
    const-string v0, "final"

    const-string v1, "1"

    invoke-virtual {v10, v0, v1}, Lmzi;->a(Ljava/lang/String;Ljava/lang/String;)Lmzi;

    .line 894
    :cond_b
    invoke-virtual {p0}, Lufc;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 895
    invoke-direct {p0, v10, p1, v8, v9}, Lufc;->a(Lmzi;IJ)V

    .line 898
    :cond_c
    iget-object v0, p0, Lufc;->Z:Lrwa;

    .line 899
    invoke-interface {v0}, Lrwa;->c()Lrvy;

    move-result-object v0

    new-instance v1, Loku;

    iget-object v2, p0, Lufc;->c:Losx;

    invoke-direct {v1, v2}, Loku;-><init>(Losx;)V

    .line 898
    invoke-direct {p0, v0, v10, v1}, Lufc;->a(Lrvy;Lmzi;Lryq;)V

    .line 902
    iget-boolean v1, p0, Lufc;->A:Z

    sget v0, Lufg;->c:I

    if-ne p1, v0, :cond_d

    move v0, v6

    :goto_6
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lufc;->A:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 903
    monitor-exit p0

    return-void

    :cond_d
    move v0, v7

    .line 902
    goto :goto_6

    :cond_e
    move v0, v2

    goto/16 :goto_3

    :cond_f
    move v1, v3

    goto/16 :goto_2

    :cond_10
    move v0, v2

    move v1, v3

    move v2, v4

    move-object v3, v5

    goto/16 :goto_4
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 731
    invoke-virtual {p0}, Lufc;->d()V

    .line 732
    iput-wide p1, p0, Lufc;->w:J

    .line 733
    invoke-virtual {p0}, Lufc;->c()V

    .line 734
    return-void
.end method

.method public final a(Lmzi;Losx;Z)V
    .locals 8

    .prologue
    .line 863
    invoke-direct {p0}, Lufc;->g()J

    move-result-wide v2

    .line 864
    invoke-static {v2, v3}, Lufc;->c(J)Ljava/lang/String;

    move-result-object v0

    .line 866
    invoke-static {p1}, Lmzi;->a(Lmzi;)Lmzi;

    move-result-object v1

    .line 867
    invoke-direct {p0, v1, v0}, Lufc;->a(Lmzi;Ljava/lang/String;)V

    .line 19033
    const-string v0, "cmt"

    .line 19034
    invoke-direct {p0}, Lufc;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Lufc;->c(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lmzi;->a(Ljava/lang/String;Ljava/lang/String;)Lmzi;

    move-result-object v0

    const-string v4, "conn"

    iget-object v5, p0, Lufc;->U:Lmnz;

    .line 19035
    invoke-interface {v5}, Lmnz;->j()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Lmzi;->a(Ljava/lang/String;I)Lmzi;

    move-result-object v0

    const-string v4, "vis"

    iget-object v5, p0, Lufc;->t:Lszp;

    .line 19065
    iget-object v5, v5, Lszp;->a:Ltru;

    .line 19082
    iget v5, v5, Ltru;->i:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 19036
    invoke-virtual {v0, v4, v5}, Lmzi;->a(Ljava/lang/String;Ljava/lang/String;)Lmzi;

    move-result-object v0

    const-string v4, "vnd"

    iget-object v5, p0, Lufc;->u:Ltrs;

    .line 20078
    iget v5, v5, Ltrs;->a:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 19039
    invoke-virtual {v0, v4, v5}, Lmzi;->a(Ljava/lang/String;Ljava/lang/String;)Lmzi;

    move-result-object v0

    const-string v4, "snd"

    iget-object v5, p0, Lufc;->v:Ltrq;

    .line 21078
    iget v5, v5, Ltrq;->a:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 19042
    invoke-virtual {v0, v4, v5}, Lmzi;->a(Ljava/lang/String;Ljava/lang/String;)Lmzi;

    move-result-object v4

    const-string v5, "volume"

    iget-object v0, p0, Lufc;->V:Lmvw;

    .line 22027
    iget v6, v0, Lmvw;->b:I

    if-nez v6, :cond_4

    .line 22028
    const/4 v0, 0x0

    .line 19047
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 19045
    invoke-virtual {v4, v5, v0}, Lmzi;->a(Ljava/lang/String;Ljava/lang/String;)Lmzi;

    .line 19048
    iget v0, p0, Lufc;->i:I

    if-lez v0, :cond_0

    .line 19049
    const-string v0, "delay"

    iget v4, p0, Lufc;->i:I

    invoke-virtual {v1, v0, v4}, Lmzi;->a(Ljava/lang/String;I)Lmzi;

    .line 19051
    :cond_0
    iget-object v0, p0, Lufc;->H:Ljava/lang/String;

    const-string v4, "-"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 19052
    const-string v0, "cc"

    iget-object v4, p0, Lufc;->H:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Lmzi;->a(Ljava/lang/String;Ljava/lang/String;)Lmzi;

    .line 19054
    :cond_1
    iget v0, p0, Lufc;->I:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_2

    .line 19055
    const-string v0, "rate"

    iget v4, p0, Lufc;->I:F

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lmzi;->a(Ljava/lang/String;Ljava/lang/String;)Lmzi;

    .line 869
    :cond_2
    if-eqz p3, :cond_3

    .line 870
    sget v0, Lufg;->a:I

    invoke-direct {p0, v1, v0, v2, v3}, Lufc;->a(Lmzi;IJ)V

    .line 872
    :cond_3
    iget-object v0, p0, Lufc;->Z:Lrwa;

    invoke-interface {v0}, Lrwa;->c()Lrvy;

    move-result-object v0

    new-instance v2, Loku;

    invoke-direct {v2, p2}, Loku;-><init>(Losx;)V

    invoke-direct {p0, v0, v1, v2}, Lufc;->a(Lrvy;Lmzi;Lryq;)V

    .line 873
    return-void

    .line 22030
    :cond_4
    iget-object v6, v0, Lmvw;->a:Landroid/media/AudioManager;

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v6

    mul-int/lit8 v6, v6, 0x64

    iget v0, v0, Lmvw;->b:I

    div-int v0, v6, v0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 726
    iput-boolean p1, p0, Lufc;->C:Z

    .line 727
    iget-object v0, p0, Lufc;->o:Lufm;

    .line 8101
    iput-boolean p1, v0, Lufm;->c:Z

    .line 728
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 608
    iget v0, p0, Lufc;->q:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lufc;->r:[I

    if-eqz v0, :cond_1

    iget v0, p0, Lufc;->s:I

    iget-object v1, p0, Lufc;->r:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 737
    invoke-virtual {p0}, Lufc;->d()V

    .line 738
    iget-boolean v0, p0, Lufc;->B:Z

    if-eqz v0, :cond_0

    .line 739
    sget v0, Lufg;->d:I

    invoke-virtual {p0, v0}, Lufc;->a(I)V

    .line 741
    :cond_0
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 1

    .prologue
    .line 817
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lufc;->C:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lufc;->D:Z

    if-nez v0, :cond_0

    .line 818
    invoke-direct {p0}, Lufc;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 820
    :cond_0
    monitor-exit p0

    return-void

    .line 817
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 4

    .prologue
    .line 839
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lufc;->D:Z

    if-eqz v0, :cond_0

    .line 840
    iget-object v0, p0, Lufc;->R:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufj;

    .line 841
    invoke-direct {p0}, Lufc;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Lufc;->c(J)Ljava/lang/String;

    move-result-object v1

    .line 18061
    iput-object v1, v0, Lufj;->b:Ljava/lang/String;

    .line 842
    const/4 v0, 0x0

    iput-boolean v0, p0, Lufc;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 844
    :cond_0
    monitor-exit p0

    return-void

    .line 839
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 852
    iget-object v0, p0, Lufc;->b:Losx;

    if-nez v0, :cond_0

    .line 857
    :goto_0
    return-void

    .line 855
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lufc;->z:Z

    .line 856
    iget-object v0, p0, Lufc;->P:Lmzi;

    iget-object v1, p0, Lufc;->b:Losx;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lufc;->a(Lmzi;Losx;Z)V

    goto :goto_0
.end method

.method public final declared-synchronized f()V
    .locals 1

    .prologue
    .line 876
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lufc;->A:Z

    if-nez v0, :cond_0

    .line 877
    invoke-virtual {p0}, Lufc;->d()V

    .line 878
    sget v0, Lufg;->b:I

    invoke-virtual {p0, v0}, Lufc;->a(I)V

    .line 879
    invoke-virtual {p0}, Lufc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 881
    :cond_0
    monitor-exit p0

    return-void

    .line 876
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
