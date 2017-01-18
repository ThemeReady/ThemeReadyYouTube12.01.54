.class final Lptr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpsy;

.field private synthetic b:Lpta;

.field private synthetic c:Lpte;


# direct methods
.method constructor <init>(Lpte;Lpsy;Lpta;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lptr;->c:Lpte;

    iput-object p2, p0, Lptr;->a:Lpsy;

    iput-object p3, p0, Lptr;->b:Lpta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide/16 v2, 0x1

    const/4 v0, 0x7

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 369
    iget-object v9, p0, Lptr;->c:Lpte;

    iget-object v10, p0, Lptr;->a:Lpsy;

    iget-object v11, p0, Lptr;->b:Lpta;

    .line 1695
    invoke-static {}, Lmjz;->b()V

    .line 1380
    iget v1, v9, Lpte;->t:I

    const/4 v4, 0x1

    if-eq v1, v4, :cond_0

    .line 1381
    const-string v0, "CapturePipelineMgr"

    const-string v1, "Start capture requested when not prepared"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1382
    const/16 v0, 0x8

    invoke-virtual {v9, v0, v11}, Lpte;->a(ILpta;)V

    .line 1390
    :goto_0
    return-void

    .line 1715
    :cond_0
    invoke-virtual {v9}, Lpte;->d()Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v7

    .line 1388
    :cond_1
    :goto_1
    if-eqz v0, :cond_4

    .line 1389
    invoke-virtual {v9, v0, v11}, Lpte;->a(ILpta;)V

    goto :goto_0

    .line 1719
    :cond_2
    iget-object v1, v9, Lpte;->i:Lpxf;

    invoke-interface {v1}, Lpxf;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1723
    iget-object v1, v9, Lpte;->j:Lpxf;

    invoke-interface {v1}, Lpxf;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1727
    iget-object v0, v9, Lpte;->p:Lpxt;

    invoke-interface {v0}, Lpxt;->a()Z

    .line 1731
    iget-object v0, v9, Lpte;->q:Lpsn;

    if-eqz v0, :cond_3

    .line 1732
    iget-object v1, v9, Lpte;->q:Lpsn;

    .line 2115
    iget v0, v1, Lpsn;->f:I

    invoke-static {v0}, Lpsn;->a(I)I

    move-result v0

    iput v0, v1, Lpsn;->g:I

    .line 2116
    iget-object v0, v1, Lpsn;->c:Landroid/os/Handler;

    new-instance v4, Lpso;

    invoke-direct {v4, v1}, Lpso;-><init>(Lpsn;)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2123
    iget-object v0, v1, Lpsn;->e:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_3

    .line 2124
    iget-object v0, v1, Lpsn;->d:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v4, v2

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v1, Lpsn;->e:Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    move v0, v8

    .line 1735
    goto :goto_1

    .line 1393
    :cond_4
    iput-object v10, v9, Lpte;->m:Lpsy;

    .line 1394
    iput v7, v9, Lpte;->t:I

    .line 1395
    invoke-virtual {v9, v8, v11}, Lpte;->b(ILpta;)V

    goto :goto_0
.end method
