.class public final Lued;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# static fields
.field private static C:J

.field public static final a:J


# instance fields
.field public A:J

.field public B:Ljava/util/List;

.field private D:Ljava/util/concurrent/ScheduledExecutorService;

.field private E:Lmkb;

.field private F:Ljava/lang/Runnable;

.field private G:Ljava/lang/Runnable;

.field private H:Ljava/util/concurrent/ScheduledFuture;

.field private I:Ljava/util/concurrent/ScheduledFuture;

.field private J:I

.field private K:Ltaq;

.field private L:Z

.field public b:J

.field public final c:Lmwf;

.field public final d:Lmnz;

.field public final e:Lmvy;

.field public final f:Lrpe;

.field public final g:Lueq;

.field public final h:Lueo;

.field public final i:Luei;

.field public final j:Lues;

.field public final k:Luoj;

.field public final l:Luem;

.field public m:Luer;

.field public n:I

.field public o:I

.field public p:Ljava/lang/String;

.field public q:I

.field public r:Ljava/lang/String;

.field public s:Ltru;

.field public t:I

.field public u:I

.field public v:Ltaq;

.field public w:Z

.field public x:F

.field public y:Ltrq;

.field public z:Ltrs;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 148
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lued;->C:J

    .line 150
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lued;->a:J

    return-void
.end method

.method private constructor <init>(Lmwf;Lrxi;Lrug;Lmnz;Lmvy;Lrpe;JJJLrox;Luoj;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lrwa;Lmkb;Lrpc;ZJZZLjava/util/List;)V
    .locals 11

    .prologue
    .line 513
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2000
    new-instance v2, Luee;

    invoke-direct {v2, p0}, Luee;-><init>(Lued;)V

    .line 166
    iput-object v2, p0, Lued;->F:Ljava/lang/Runnable;

    .line 3000
    new-instance v2, Luef;

    invoke-direct {v2, p0}, Luef;-><init>(Lued;)V

    .line 167
    iput-object v2, p0, Lued;->G:Ljava/lang/Runnable;

    .line 173
    const/4 v2, -0x1

    iput v2, p0, Lued;->n:I

    .line 179
    const/4 v2, -0x1

    iput v2, p0, Lued;->t:I

    .line 180
    const/4 v2, -0x1

    iput v2, p0, Lued;->u:I

    .line 185
    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lued;->x:F

    .line 514
    iput-object p1, p0, Lued;->c:Lmwf;

    .line 515
    iput-object p4, p0, Lued;->d:Lmnz;

    .line 516
    move-object/from16 v0, p5

    iput-object v0, p0, Lued;->e:Lmvy;

    .line 517
    move-object/from16 v0, p6

    iput-object v0, p0, Lued;->f:Lrpe;

    .line 518
    new-instance v2, Lueq;

    .line 3221
    invoke-direct {v2, p0}, Lueq;-><init>(Lued;)V

    .line 518
    iput-object v2, p0, Lued;->g:Lueq;

    .line 519
    new-instance v2, Lueo;

    .line 3228
    invoke-direct {v2, p0}, Lueo;-><init>(Lued;)V

    .line 519
    iput-object v2, p0, Lued;->h:Lueo;

    .line 520
    new-instance v2, Luem;

    invoke-direct {v2, p0}, Luem;-><init>(Lued;)V

    iput-object v2, p0, Lued;->l:Luem;

    .line 521
    new-instance v2, Luei;

    move-object v3, p0

    move-wide/from16 v4, p7

    move-wide/from16 v6, p9

    move-wide/from16 v8, p11

    move-object/from16 v10, p13

    invoke-direct/range {v2 .. v10}, Luei;-><init>(Lued;JJJLrox;)V

    iput-object v2, p0, Lued;->i:Luei;

    .line 523
    move-object/from16 v0, p14

    iput-object v0, p0, Lued;->k:Luoj;

    .line 524
    move-object/from16 v0, p15

    iput-object v0, p0, Lued;->D:Ljava/util/concurrent/ScheduledExecutorService;

    .line 525
    move-object/from16 v0, p18

    iput-object v0, p0, Lued;->E:Lmkb;

    .line 526
    new-instance v8, Lueh;

    .line 4072
    invoke-direct {v8, p0}, Lueh;-><init>(Lued;)V

    .line 527
    new-instance v2, Lues;

    const/4 v3, 0x3

    new-array v7, v3, [Lueu;

    const/4 v3, 0x0

    new-instance v4, Luen;

    .line 4106
    invoke-direct {v4, p0}, Luen;-><init>(Lued;)V

    .line 527
    aput-object v4, v7, v3

    const/4 v3, 0x1

    aput-object v8, v7, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lued;->l:Luem;

    aput-object v4, v7, v3

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p16

    move-object/from16 v6, p17

    invoke-direct/range {v2 .. v7}, Lues;-><init>(Lrxi;Lrug;Ljava/util/concurrent/Executor;Lrwa;[Lueu;)V

    iput-object v2, p0, Lued;->j:Lues;

    .line 535
    move-object/from16 v0, p25

    iput-object v0, p0, Lued;->B:Ljava/util/List;

    .line 536
    invoke-interface/range {p25 .. p25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luep;

    .line 4546
    iget-object v2, v2, Luep;->a:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 540
    :cond_0
    move-wide/from16 v0, p21

    iput-wide v0, p0, Lued;->b:J

    .line 541
    const-wide/16 v2, 0x0

    cmp-long v2, p21, v2

    if-gez v2, :cond_4

    .line 544
    iget-object v2, p0, Lued;->j:Lues;

    const-string v3, "vps"

    sget-object v4, Luer;->d:Luer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "0.000:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lues;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    sget-object v2, Luer;->d:Luer;

    iput-object v2, p0, Lued;->m:Luer;

    .line 546
    const/4 v2, 0x1

    iput-boolean v2, p0, Lued;->L:Z

    .line 547
    if-eqz p20, :cond_1

    .line 548
    new-instance v2, Luel;

    .line 5300
    invoke-direct {v2, p0}, Luel;-><init>(Lued;)V

    .line 548
    move-object/from16 v0, p19

    invoke-interface {v0, v2}, Lrpc;->a(Lrpd;)V

    .line 550
    :cond_1
    if-eqz p24, :cond_2

    .line 551
    iget-object v2, p0, Lued;->j:Lues;

    const-string v3, "ctmp"

    const-string v4, "ttr"

    invoke-virtual {v2, v3, v4}, Lues;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    :cond_2
    :goto_1
    move/from16 v0, p23

    iput-boolean v0, p0, Lued;->w:Z

    .line 6088
    invoke-virtual {v8}, Lueh;->b()Ljava/lang/String;

    move-result-object v2

    .line 6089
    if-eqz v2, :cond_3

    .line 6090
    iget-object v3, v8, Lueh;->a:Lued;

    .line 7079
    iget-object v3, v3, Lued;->j:Lues;

    .line 6090
    const-string v4, "bat"

    invoke-virtual {v3, v4, v2}, Lues;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    :cond_3
    invoke-interface/range {p18 .. p18}, Lmkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lued;->J:I

    .line 560
    return-void

    .line 555
    :cond_4
    sget-object v2, Luer;->e:Luer;

    iput-object v2, p0, Lued;->m:Luer;

    goto :goto_1
.end method

.method private constructor <init>(Lmwf;Lrxi;Lrug;Lmnz;Lmvy;Lrpe;JJJLrox;Luoj;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lrwa;Lmkb;Lrpc;ZLosx;Lmzi;JZZLjava/util/List;)V
    .locals 29

    .prologue
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    move-wide/from16 v14, p11

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    move-object/from16 v22, p19

    move/from16 v23, p20

    move-wide/from16 v24, p23

    move/from16 v26, p25

    move/from16 v27, p26

    move-object/from16 v28, p27

    .line 598
    invoke-direct/range {v3 .. v28}, Lued;-><init>(Lmwf;Lrxi;Lrug;Lmnz;Lmvy;Lrpe;JJJLrox;Luoj;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lrwa;Lmkb;Lrpc;ZJZZLjava/util/List;)V

    .line 7563
    move-object/from16 v0, p0

    iget-object v2, v0, Lued;->j:Lues;

    move-object/from16 v0, p21

    invoke-virtual {v2, v0}, Lues;->a(Losx;)V

    .line 7564
    move-object/from16 v0, p0

    iget-object v2, v0, Lued;->j:Lues;

    move-object/from16 v0, p22

    invoke-virtual {v2, v0}, Lues;->a(Lmzi;)V

    .line 7565
    move-object/from16 v0, p0

    iget-wide v2, v0, Lued;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 7566
    move-object/from16 v0, p0

    iget-object v2, v0, Lued;->c:Lmwf;

    invoke-interface {v2}, Lmwf;->b()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lued;->b:J

    .line 621
    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lmwf;Lrxi;Lrug;Lmnz;Lmvy;Lrpe;JJJLrox;Luoj;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lrwa;Lmkb;Lrpc;ZLosx;Lmzi;JZZLjava/util/List;B)V
    .locals 1

    .prologue
    .line 79
    invoke-direct/range {p0 .. p27}, Lued;-><init>(Lmwf;Lrxi;Lrug;Lmnz;Lmvy;Lrpe;JJJLrox;Luoj;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lrwa;Lmkb;Lrpc;ZLosx;Lmzi;JZZLjava/util/List;)V

    return-void
.end method

.method static a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZLrtz;)Lmzi;
    .locals 4

    .prologue
    .line 1053
    invoke-static {p0}, Lmzi;->a(Landroid/net/Uri;)Lmzi;

    move-result-object v1

    .line 1054
    const-string v0, "event"

    const-string v2, "streamingstats"

    .line 1055
    invoke-virtual {v1, v0, v2}, Lmzi;->a(Ljava/lang/String;Ljava/lang/String;)Lmzi;

    move-result-object v0

    const-string v2, "cpn"

    .line 1056
    invoke-virtual {v0, v2, p1}, Lmzi;->a(Ljava/lang/String;Ljava/lang/String;)Lmzi;

    move-result-object v0

    const-string v2, "ns"

    const-string v3, "yt"

    .line 1057
    invoke-virtual {v0, v2, v3}, Lmzi;->a(Ljava/lang/String;Ljava/lang/String;)Lmzi;

    move-result-object v0

    const-string v2, "docid"

    .line 1058
    invoke-virtual {v0, v2, p2}, Lmzi;->a(Ljava/lang/String;Ljava/lang/String;)Lmzi;

    .line 1059
    if-eqz p3, :cond_0

    .line 1060
    if-eqz p4, :cond_1

    const-string v0, "dvr"

    .line 1061
    :goto_0
    const-string v2, "live"

    invoke-virtual {v1, v2, v0}, Lmzi;->a(Ljava/lang/String;Ljava/lang/String;)Lmzi;

    .line 1063
    :cond_0
    invoke-virtual {p5, v1}, Lrtz;->a(Lmzi;)Lmzi;

    .line 1064
    return-object v1

    .line 1060
    :cond_1
    const-string v0, "live"

    goto :goto_0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 6

    .prologue
    .line 981
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%.3f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    long-to-float v4, p0

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final declared-synchronized d()V
    .locals 2

    .prologue
    .line 956
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lued;->I:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 957
    iget-object v0, p0, Lued;->I:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 958
    const/4 v0, 0x0

    iput-object v0, p0, Lued;->I:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 960
    :cond_0
    monitor-exit p0

    return-void

    .line 956
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized e()V
    .locals 5

    .prologue
    .line 963
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lued;->D:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lued;->G:Ljava/lang/Runnable;

    iget-wide v2, p0, Lued;->A:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 964
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lued;->I:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 966
    monitor-exit p0

    return-void

    .line 963
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized f()V
    .locals 5

    .prologue
    .line 1017
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lued;->D:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lued;->F:Ljava/lang/Runnable;

    sget-wide v2, Lued;->C:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1018
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lued;->H:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1022
    monitor-exit p0

    return-void

    .line 1017
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 908
    iget-object v0, p0, Lued;->f:Lrpe;

    iget-object v1, p0, Lued;->g:Lueq;

    invoke-interface {v0, v1}, Lrpe;->a(Lrpf;)V

    .line 909
    iget-object v0, p0, Lued;->f:Lrpe;

    iget-object v1, p0, Lued;->h:Lueo;

    invoke-interface {v0, v1}, Lrpe;->a(Lrpf;)V

    .line 910
    iget-object v0, p0, Lued;->f:Lrpe;

    iget-object v1, p0, Lued;->i:Luei;

    invoke-interface {v0, v1}, Lrpe;->a(Lrpf;)V

    .line 911
    iget-object v0, p0, Lued;->k:Luoj;

    invoke-virtual {v0, p0}, Luoj;->addObserver(Ljava/util/Observer;)V

    .line 912
    return-void
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 985
    iget v0, p0, Lued;->x:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 986
    iput p1, p0, Lued;->x:F

    .line 988
    :cond_0
    return-void
.end method

.method public final declared-synchronized a(J)V
    .locals 1

    .prologue
    .line 969
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lued;->A:J

    .line 970
    invoke-direct {p0}, Lued;->d()V

    .line 971
    invoke-direct {p0}, Lued;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 972
    monitor-exit p0

    return-void

    .line 969
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 736
    iget-object v0, p0, Lued;->v:Ltaq;

    if-nez v0, :cond_2

    move-wide v6, v2

    .line 738
    :goto_0
    cmp-long v0, v6, v2

    if-lez v0, :cond_1

    .line 10759
    iget-object v0, p0, Lued;->v:Ltaq;

    if-nez v0, :cond_3

    move-wide v0, v2

    .line 10761
    :goto_1
    iget-object v8, p0, Lued;->v:Ltaq;

    if-nez v8, :cond_4

    .line 10763
    :goto_2
    iget-object v8, p0, Lued;->K:Ltaq;

    if-eqz v8, :cond_0

    iget-object v8, p0, Lued;->K:Ltaq;

    .line 12095
    iget-wide v8, v8, Ltaq;->e:J

    .line 10764
    cmp-long v0, v8, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lued;->K:Ltaq;

    .line 13073
    iget-wide v0, v0, Ltaq;->a:J

    .line 10765
    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    :cond_0
    move v0, v5

    .line 738
    :goto_3
    if-eqz v0, :cond_1

    .line 739
    iget-object v0, p0, Lued;->j:Lues;

    const-string v1, "bh"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%s:%.2f"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p1, v8, v4

    long-to-float v4, v6

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v4, v6

    .line 741
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v8, v5

    invoke-static {v2, v3, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 739
    invoke-virtual {v0, v1, v2}, Lues;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    iget-object v0, p0, Lued;->v:Ltaq;

    iput-object v0, p0, Lued;->K:Ltaq;

    .line 744
    :cond_1
    return-void

    .line 737
    :cond_2
    iget-object v0, p0, Lued;->v:Ltaq;

    .line 9095
    iget-wide v0, v0, Ltaq;->e:J

    .line 737
    iget-object v6, p0, Lued;->v:Ltaq;

    .line 10073
    iget-wide v6, v6, Ltaq;->a:J

    .line 737
    sub-long/2addr v0, v6

    move-wide v6, v0

    goto :goto_0

    .line 10760
    :cond_3
    iget-object v0, p0, Lued;->v:Ltaq;

    .line 11095
    iget-wide v0, v0, Ltaq;->e:J

    goto :goto_1

    .line 10762
    :cond_4
    iget-object v2, p0, Lued;->v:Ltaq;

    .line 12073
    iget-wide v2, v2, Ltaq;->a:J

    goto :goto_2

    :cond_5
    move v0, v4

    .line 10765
    goto :goto_3
.end method

.method public final a(Lrpg;)V
    .locals 5

    .prologue
    const/16 v4, 0xc8

    .line 657
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 658
    invoke-virtual {p0}, Lued;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    .line 659
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8092
    iget-object v1, p1, Lrpg;->a:Ljava/lang/String;

    .line 660
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    .line 661
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8096
    iget-wide v2, p1, Lrpg;->b:J

    .line 662
    invoke-static {v2, v3}, Lued;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8100
    iget-object v0, p1, Lrpg;->c:Ljava/lang/Object;

    .line 664
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 665
    check-cast v0, Ljava/lang/String;

    .line 666
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, v4, :cond_2

    .line 668
    :goto_0
    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    :cond_0
    :goto_1
    iget-object v0, p0, Lued;->j:Lues;

    const-string v2, "error"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lues;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    invoke-virtual {p1}, Lrpg;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 674
    sget-object v0, Luer;->b:Luer;

    invoke-virtual {p0, v0}, Lued;->a(Luer;)V

    .line 675
    iget-object v0, p0, Lued;->j:Lues;

    invoke-virtual {v0}, Lues;->a()Z

    .line 677
    :cond_1
    return-void

    .line 667
    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 669
    :cond_3
    if-eqz v0, :cond_0

    .line 670
    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lroz;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public final declared-synchronized a(Luer;)V
    .locals 8

    .prologue
    .line 991
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lued;->m:Luer;

    invoke-virtual {v0, p1}, Luer;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 1007
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 17031
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lued;->L:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lued;->m:Luer;

    sget-object v1, Luer;->d:Luer;

    if-ne v0, v1, :cond_2

    sget-object v0, Luer;->a:Luer;

    if-eq p1, v0, :cond_4

    .line 17036
    :cond_2
    iget-object v0, p0, Lued;->c:Lmwf;

    invoke-interface {v0}, Lmwf;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lued;->b:J

    sub-long v2, v0, v2

    .line 17037
    iget-object v0, p0, Lued;->v:Ltaq;

    if-nez v0, :cond_7

    .line 17038
    const-wide/16 v0, 0x0

    .line 17039
    :goto_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0xf

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 17040
    new-instance v2, Lrpg;

    const-string v3, "qoe.start15s"

    invoke-direct {v2, v3, v0, v1}, Lrpg;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p0, v2}, Lued;->a(Lrpg;)V

    .line 17042
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lued;->L:Z

    .line 995
    :cond_4
    iget-object v0, p0, Lued;->H:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_5

    .line 996
    iget-object v0, p0, Lued;->H:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 997
    const/4 v0, 0x0

    iput-object v0, p0, Lued;->H:Ljava/util/concurrent/ScheduledFuture;

    .line 999
    :cond_5
    iget-object v0, p0, Lued;->j:Lues;

    const-string v1, "vps"

    invoke-virtual {p0}, Lued;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lues;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    iput-object p1, p0, Lued;->m:Luer;

    .line 1001
    sget-object v0, Luer;->f:Luer;

    if-ne p1, v0, :cond_6

    .line 1002
    invoke-direct {p0}, Lued;->f()V

    .line 1004
    :cond_6
    iget-object v0, p0, Lued;->I:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    .line 1005
    invoke-direct {p0}, Lued;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 991
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 17038
    :cond_7
    :try_start_2
    iget-object v0, p0, Lued;->v:Ltaq;

    .line 17073
    iget-wide v0, v0, Ltaq;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final declared-synchronized a(Z)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    .line 932
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lued;->d()V

    .line 933
    invoke-virtual {p0}, Lued;->b()Ljava/lang/String;

    move-result-object v0

    .line 934
    iget-object v1, p0, Lued;->g:Lueq;

    const-string v2, "bwm"

    invoke-virtual {v1, v2, v0}, Lueq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    iget-object v1, p0, Lued;->h:Lueo;

    const-string v2, "obwm"

    invoke-virtual {v1, v2, v0}, Lueo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    iget-object v1, p0, Lued;->i:Luei;

    .line 14290
    iget-wide v2, v1, Luei;->a:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 15079
    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {p0, v2}, Lued;->a(F)V

    .line 16079
    iget-object v2, p0, Lued;->j:Lues;

    .line 14292
    const-string v3, "cache_bytes"

    iget-wide v4, v1, Luei;->a:J

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x15

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lues;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14293
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Luei;->a:J

    .line 937
    :cond_0
    invoke-virtual {p0, v0}, Lued;->b(Ljava/lang/String;)V

    .line 938
    invoke-virtual {p0, v0}, Lued;->a(Ljava/lang/String;)V

    .line 939
    if-eqz p1, :cond_1

    .line 940
    invoke-direct {p0}, Lued;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 942
    :cond_1
    monitor-exit p0

    return-void

    .line 932
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 975
    iget-wide v0, p0, Lued;->b:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 976
    iget-object v0, p0, Lued;->c:Lmwf;

    invoke-interface {v0}, Lmwf;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lued;->b:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lued;->b(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 977
    :cond_0
    invoke-static {v2, v3}, Lued;->b(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 945
    iget-object v0, p0, Lued;->E:Lmkb;

    invoke-interface {v0}, Lmkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 946
    iget v1, p0, Lued;->J:I

    if-ge v1, v0, :cond_0

    iget v1, p0, Lued;->J:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 948
    iget-object v1, p0, Lued;->j:Lues;

    const-string v2, "df"

    iget v3, p0, Lued;->J:I

    sub-int v3, v0, v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lues;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 951
    :cond_0
    iput v0, p0, Lued;->J:I

    .line 952
    return-void
.end method

.method final declared-synchronized c()V
    .locals 6

    .prologue
    .line 1010
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lued;->m:Luer;

    sget-object v1, Luer;->f:Luer;

    if-ne v0, v1, :cond_0

    .line 1011
    iget-object v0, p0, Lued;->j:Lues;

    const-string v1, "vps"

    invoke-virtual {p0}, Lued;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Luer;->f:Luer;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lues;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1012
    invoke-direct {p0}, Lued;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1014
    :cond_0
    monitor-exit p0

    return-void

    .line 1010
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 902
    instance-of v0, p1, Luoj;

    if-eqz v0, :cond_0

    .line 13897
    iget-object v0, p0, Lued;->j:Lues;

    const-string v1, "qoealert"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lues;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    :cond_0
    return-void
.end method
