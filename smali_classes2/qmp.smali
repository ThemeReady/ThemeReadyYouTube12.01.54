.class final synthetic Lqmp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lqmo;


# direct methods
.method constructor <init>(Lqmo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqmp;->a:Lqmo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 0
    iget-object v2, p0, Lqmp;->a:Lqmo;

    .line 1612
    iget-object v0, v2, Lqmo;->i:Lrai;

    invoke-virtual {v0}, Lrai;->a()Lmnv;

    move-result-object v0

    .line 1613
    if-eqz v0, :cond_2

    .line 1618
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1619
    invoke-virtual {v2}, Lqmo;->a()V

    .line 1621
    iget-object v4, v2, Lqmo;->h:Lqmm;

    .line 1622
    invoke-interface {v4, v0}, Lqmm;->b(Lmnv;)Ljava/net/MulticastSocket;

    move-result-object v4

    .line 1623
    if-nez v4, :cond_0

    .line 1624
    sget-object v0, Lrxb;->b:Lrxb;

    sget-object v1, Lrxc;->q:Lrxc;

    const-string v2, "failed to create a multicast socket, not discovering DIAL devices"

    invoke-static {v0, v1, v2}, Lrxa;->a(Lrxb;Lrxc;Ljava/lang/String;)V

    .line 1645
    :goto_0
    return-void

    :cond_0
    move v0, v1

    .line 1631
    :goto_1
    const/4 v5, 0x3

    if-ge v0, v5, :cond_1

    .line 1632
    iget-object v5, v2, Lqmo;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v6, Lqmu;

    invoke-direct {v6, v4}, Lqmu;-><init>(Ljava/net/MulticastSocket;)V

    mul-int/lit16 v7, v0, 0x12c

    int-to-long v8, v7

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v6, v8, v9, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 1631
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1635
    :cond_1
    iget-object v0, v2, Lqmo;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lqmr;

    invoke-direct {v5, v2, v4}, Lqmr;-><init>(Lqmo;Ljava/net/MulticastSocket;)V

    .line 1636
    invoke-interface {v0, v5}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 1635
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1644
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1645
    iget-object v0, v2, Lqmo;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lqmt;

    invoke-direct {v1, v2, v3, v4}, Lqmt;-><init>(Lqmo;Ljava/util/List;Ljava/net/MulticastSocket;)V

    const-wide/16 v2, 0x2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    .line 1650
    :cond_2
    iput-boolean v1, v2, Lqmo;->f:Z

    goto :goto_0
.end method
