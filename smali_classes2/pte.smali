.class public final Lpte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpsx;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:Landroid/os/Handler;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Lmwf;

.field public g:Z

.field public h:Z

.field public i:Lpxf;

.field public j:Lpxf;

.field public k:Lpwh;

.field public l:Lpxe;

.field public m:Lpsy;

.field public n:Lpxi;

.field public o:Z

.field public p:Lpxt;

.field public q:Lpsn;

.field public r:Z

.field public volatile s:Lpsl;

.field public t:I

.field public u:Lptb;

.field public final v:Ljava/lang/Runnable;

.field public final w:Ljava/lang/Runnable;

.field public final x:Lpxh;

.field private y:Landroid/os/HandlerThread;

.field private z:Lpxg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lmwf;)V
    .locals 10

    .prologue
    .line 1020
    sget-object v0, Lptw;->a:Lptw;

    if-nez v0, :cond_0

    .line 1021
    new-instance v0, Lptw;

    invoke-direct {v0}, Lptw;-><init>()V

    sput-object v0, Lptw;->a:Lptw;

    .line 1023
    :cond_0
    sget-object v4, Lptw;->a:Lptw;

    .line 2023
    sget-object v0, Lpwk;->a:Lpwk;

    if-nez v0, :cond_1

    .line 2024
    new-instance v0, Lpwk;

    invoke-direct {v0}, Lpwk;-><init>()V

    sput-object v0, Lpwk;->a:Lpwk;

    .line 2026
    :cond_1
    sget-object v5, Lpwk;->a:Lpwk;

    .line 3017
    sget-object v0, Lpwg;->a:Lpwg;

    if-nez v0, :cond_2

    .line 3018
    new-instance v0, Lpwg;

    invoke-direct {v0}, Lpwg;-><init>()V

    sput-object v0, Lpwg;->a:Lpwg;

    .line 3020
    :cond_2
    sget-object v6, Lpwg;->a:Lpwg;

    .line 3040
    sget-object v0, Lpya;->a:Lpya;

    if-nez v0, :cond_3

    .line 3041
    new-instance v0, Lpya;

    invoke-direct {v0}, Lpya;-><init>()V

    sput-object v0, Lpya;->a:Lpya;

    .line 3043
    :cond_3
    sget-object v7, Lpya;->a:Lpya;

    .line 4015
    sget-object v0, Lpxd;->a:Lpxd;

    if-nez v0, :cond_4

    .line 4016
    new-instance v0, Lpxd;

    invoke-direct {v0}, Lpxd;-><init>()V

    sput-object v0, Lpxd;->a:Lpxd;

    .line 4018
    :cond_4
    sget-object v8, Lpxd;->a:Lpxd;

    .line 5015
    sget-object v0, Lpsm;->a:Lpsm;

    if-nez v0, :cond_5

    .line 5016
    new-instance v0, Lpsm;

    invoke-direct {v0}, Lpsm;-><init>()V

    sput-object v0, Lpsm;->a:Lpsm;

    .line 5018
    :cond_5
    sget-object v9, Lpsm;->a:Lpsm;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 89
    invoke-direct/range {v0 .. v9}, Lpte;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lmwf;Lptw;Lpwk;Lpwg;Lpya;Lpxd;Lpsm;)V

    .line 101
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lmwf;Lptw;Lpwk;Lpwg;Lpya;Lpxd;Lpsm;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lpte;->d:Landroid/os/Handler;

    .line 83
    iput v2, p0, Lpte;->t:I

    .line 529
    new-instance v0, Lptv;

    invoke-direct {v0, p0}, Lptv;-><init>(Lpte;)V

    iput-object v0, p0, Lpte;->z:Lpxg;

    .line 549
    new-instance v0, Lptg;

    invoke-direct {v0, p0}, Lptg;-><init>(Lpte;)V

    iput-object v0, p0, Lpte;->v:Ljava/lang/Runnable;

    .line 555
    new-instance v0, Lpth;

    invoke-direct {v0, p0}, Lpth;-><init>(Lpte;)V

    iput-object v0, p0, Lpte;->w:Ljava/lang/Runnable;

    .line 780
    new-instance v0, Lptn;

    invoke-direct {v0, p0}, Lptn;-><init>(Lpte;)V

    iput-object v0, p0, Lpte;->x:Lpxh;

    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lpte;->a:Landroid/content/Context;

    .line 117
    iput-boolean v2, p0, Lpte;->b:Z

    .line 118
    iput-object p2, p0, Lpte;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 119
    iput-object p3, p0, Lpte;->f:Lmwf;

    .line 120
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.microphone"

    .line 128
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lpte;->r:Z

    .line 130
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CodecThread"

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lpte;->y:Landroid/os/HandlerThread;

    .line 131
    iget-object v0, p0, Lpte;->y:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 132
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lpte;->y:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lpte;->c:Landroid/os/Handler;

    .line 139
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lpte;->k:Lpwh;

    if-eqz v0, :cond_0

    .line 182
    iget-object v1, p0, Lpte;->k:Lpwh;

    iget-boolean v0, p0, Lpte;->g:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lpte;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lpwh;->a(Z)V

    .line 184
    :cond_0
    return-void

    .line 182
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(ILandroid/net/Uri;)V
    .locals 2

    .prologue
    .line 616
    const/4 v0, 0x0

    iput v0, p0, Lpte;->t:I

    .line 617
    iget-object v0, p0, Lpte;->d:Landroid/os/Handler;

    new-instance v1, Lptj;

    invoke-direct {v1, p0, p1, p2}, Lptj;-><init>(Lpte;ILandroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 626
    return-void
.end method

.method final a(ILpsz;)V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lpte;->d:Landroid/os/Handler;

    new-instance v1, Lptp;

    invoke-direct {v1, p0, p2, p1}, Lptp;-><init>(Lpte;Lpsz;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 178
    return-void
.end method

.method final a(ILpta;)V
    .locals 1

    .prologue
    .line 5695
    invoke-static {}, Lmjz;->b()V

    .line 498
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmjz;->b(Z)V

    .line 500
    invoke-virtual {p0}, Lpte;->c()V

    .line 501
    invoke-virtual {p0, p1, p2}, Lpte;->b(ILpta;)V

    .line 502
    return-void

    .line 498
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized a(Lpsy;Lpta;)V
    .locals 2

    .prologue
    .line 366
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpte;->c:Landroid/os/Handler;

    new-instance v1, Lptr;

    invoke-direct {v1, p0, p1, p2}, Lptr;-><init>(Lpte;Lpsy;Lpta;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    monitor-exit p0

    return-void

    .line 366
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lpta;)V
    .locals 2

    .prologue
    .line 633
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpte;->c:Landroid/os/Handler;

    new-instance v1, Lptk;

    invoke-direct {v1, p0, p1}, Lptk;-><init>(Lpte;Lpta;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 639
    monitor-exit p0

    return-void

    .line 633
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lptb;)V
    .locals 2

    .prologue
    .line 519
    const/4 v0, 0x0

    iput-object v0, p0, Lpte;->m:Lpsy;

    .line 520
    iget-object v0, p0, Lpte;->c:Landroid/os/Handler;

    new-instance v1, Lptu;

    invoke-direct {v1, p0, p1}, Lptu;-><init>(Lpte;Lptb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 526
    return-void
.end method

.method public final declared-synchronized a(ZLandroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;Lpxt;Landroid/os/Bundle;Lpta;)V
    .locals 12

    .prologue
    .line 197
    monitor-enter p0

    :try_start_0
    iget-object v11, p0, Lpte;->c:Landroid/os/Handler;

    new-instance v0, Lptq;

    const/4 v2, 0x1

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lptq;-><init>(Lpte;IZLandroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;Lpxt;Landroid/os/Bundle;Lpta;)V

    invoke-virtual {v11, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    monitor-exit p0

    return-void

    .line 197
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(ZLpsz;)V
    .locals 2

    .prologue
    .line 145
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpte;->c:Landroid/os/Handler;

    new-instance v1, Lptf;

    invoke-direct {v1, p0, p1, p2}, Lptf;-><init>(Lpte;ZLpsz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    monitor-exit p0

    return-void

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(ZLpta;)V
    .locals 3

    .prologue
    .line 402
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpte;->c:Landroid/os/Handler;

    new-instance v1, Lpts;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p2}, Lpts;-><init>(Lpte;ZLpta;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 408
    monitor-exit p0

    return-void

    .line 402
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 6664
    iget-object v0, p0, Lpte;->q:Lpsn;

    if-eqz v0, :cond_0

    .line 6665
    iget-object v0, p0, Lpte;->q:Lpsn;

    invoke-virtual {v0}, Lpsn;->a()V

    .line 6667
    :cond_0
    iget-object v0, p0, Lpte;->i:Lpxf;

    if-eqz v0, :cond_1

    .line 6668
    iget-object v0, p0, Lpte;->i:Lpxf;

    iget-object v1, p0, Lpte;->z:Lpxg;

    invoke-interface {v0, v1}, Lpxf;->a(Lpxg;)Z

    .line 6670
    :cond_1
    iget-object v0, p0, Lpte;->j:Lpxf;

    if-eqz v0, :cond_2

    .line 6671
    iget-object v0, p0, Lpte;->j:Lpxf;

    iget-object v1, p0, Lpte;->z:Lpxg;

    invoke-interface {v0, v1}, Lpxf;->a(Lpxg;)Z

    .line 6766
    :cond_2
    iget-object v0, p0, Lpte;->s:Lpsl;

    if-eqz v0, :cond_3

    .line 6767
    iget-object v0, p0, Lpte;->s:Lpsl;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lpsl;->a(Z)Z

    .line 6768
    iput-object v2, p0, Lpte;->s:Lpsl;

    .line 6771
    :cond_3
    iget-object v0, p0, Lpte;->p:Lpxt;

    if-eqz v0, :cond_4

    .line 6772
    iget-object v0, p0, Lpte;->p:Lpxt;

    invoke-interface {v0, v2, v2}, Lpxt;->a(Lpxv;Landroid/os/Handler;)V

    .line 6773
    iget-object v0, p0, Lpte;->p:Lpxt;

    invoke-interface {v0, v2, v2}, Lpxt;->a(Lpxu;Landroid/os/Handler;)V

    .line 6774
    iget-object v0, p0, Lpte;->p:Lpxt;

    invoke-interface {v0}, Lpxt;->d()Z

    .line 6775
    iget-object v0, p0, Lpte;->p:Lpxt;

    invoke-interface {v0}, Lpxt;->e()Z

    .line 6776
    iput-object v2, p0, Lpte;->p:Lpxt;

    .line 661
    :cond_4
    return-void
.end method

.method final b(ILpta;)V
    .locals 2

    .prologue
    .line 507
    iget-object v0, p0, Lpte;->d:Landroid/os/Handler;

    new-instance v1, Lptt;

    invoke-direct {v1, p2, p1}, Lptt;-><init>(Lpta;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 515
    return-void
.end method

.method final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7695
    invoke-static {}, Lmjz;->b()V

    .line 684
    invoke-virtual {p0}, Lpte;->b()V

    .line 685
    invoke-virtual {p0}, Lpte;->e()Z

    .line 8676
    iget-boolean v0, p0, Lpte;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpte;->n:Lpxi;

    if-eqz v0, :cond_0

    .line 8677
    iget-object v0, p0, Lpte;->n:Lpxi;

    invoke-interface {v0}, Lpxi;->h()V

    .line 8923
    :cond_0
    iget-object v0, p0, Lpte;->n:Lpxi;

    if-eqz v0, :cond_1

    .line 8924
    invoke-virtual {p0}, Lpte;->e()Z

    .line 8925
    iget-object v0, p0, Lpte;->n:Lpxi;

    invoke-interface {v0}, Lpxi;->b()Z

    .line 8926
    iput-object v1, p0, Lpte;->n:Lpxi;

    .line 9824
    :cond_1
    iget-object v0, p0, Lpte;->i:Lpxf;

    if-eqz v0, :cond_2

    .line 9825
    iget-object v0, p0, Lpte;->i:Lpxf;

    invoke-interface {v0, v1}, Lpxf;->a(Lpxh;)V

    .line 9826
    iget-object v0, p0, Lpte;->i:Lpxf;

    invoke-interface {v0}, Lpxf;->c()Z

    .line 9827
    iget-object v0, p0, Lpte;->i:Lpxf;

    invoke-interface {v0}, Lpxf;->d()Z

    .line 9828
    iput-object v1, p0, Lpte;->i:Lpxf;

    .line 9876
    :cond_2
    iget-object v0, p0, Lpte;->j:Lpxf;

    if-eqz v0, :cond_3

    .line 9877
    iget-object v0, p0, Lpte;->j:Lpxf;

    invoke-interface {v0, v1}, Lpxf;->a(Lpxh;)V

    .line 9878
    iget-object v0, p0, Lpte;->j:Lpxf;

    invoke-interface {v0}, Lpxf;->c()Z

    .line 9879
    iget-object v0, p0, Lpte;->j:Lpxf;

    invoke-interface {v0}, Lpxf;->d()Z

    .line 9880
    iput-object v1, p0, Lpte;->j:Lpxf;

    .line 690
    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lpte;->t:I

    .line 691
    return-void
.end method

.method final d()Z
    .locals 1

    .prologue
    .line 739
    iget-object v0, p0, Lpte;->p:Lpxt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpte;->i:Lpxf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpte;->j:Lpxf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpte;->k:Lpwh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpte;->n:Lpxi;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final e()Z
    .locals 1

    .prologue
    .line 919
    iget-object v0, p0, Lpte;->n:Lpxi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpte;->n:Lpxi;

    invoke-interface {v0}, Lpxi;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final finalize()V
    .locals 1

    .prologue
    .line 646
    iget-object v0, p0, Lpte;->y:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 647
    iget-object v0, p0, Lpte;->y:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 649
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 650
    return-void
.end method
