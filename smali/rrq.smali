.class final Lrrq;
.super Lmxv;
.source "SourceFile"


# instance fields
.field private synthetic a:Lrrd;


# direct methods
.method constructor <init>(Lrrd;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 620
    iput-object p1, p0, Lrrq;->a:Lrrd;

    invoke-direct {p0, p2}, Lmxv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1623
    iget-object v11, p0, Lrrq;->a:Lrrd;

    .line 1628
    new-instance v0, Lrxi;

    .line 1629
    invoke-virtual {v11}, Lrrd;->H()Lrwa;

    move-result-object v1

    .line 1630
    invoke-virtual {v11}, Lrrd;->g()Ljava/util/List;

    move-result-object v2

    .line 1631
    invoke-virtual {v11}, Lrrd;->r()Lmng;

    move-result-object v3

    .line 1632
    invoke-virtual {v11}, Lrrd;->F()Lrxx;

    move-result-object v4

    iget-object v5, v11, Lrrd;->m:Lmbw;

    .line 1633
    invoke-virtual {v5}, Lmbw;->s()Lmwf;

    move-result-object v5

    iget-object v6, v11, Lrrd;->m:Lmbw;

    .line 1634
    invoke-virtual {v6}, Lmbw;->j()Lmnz;

    move-result-object v6

    .line 1635
    invoke-virtual {v11}, Lrrd;->m()Lruf;

    move-result-object v7

    iget-object v8, v11, Lrrd;->m:Lmbw;

    .line 1636
    invoke-virtual {v8}, Lmbw;->z()Ljava/util/concurrent/Executor;

    move-result-object v8

    iget-object v9, v11, Lrrd;->m:Lmbw;

    .line 1637
    invoke-virtual {v9}, Lmbw;->u()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v9

    iget-object v10, v11, Lrrd;->l:Lrul;

    .line 1638
    invoke-virtual {v10}, Lrul;->a()Lrty;

    move-result-object v10

    .line 1639
    invoke-virtual {v11}, Lrrd;->G()Lrxs;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lrxi;-><init>(Lrwa;Ljava/util/List;Lmng;Lrxx;Lmwf;Lmnz;Lruf;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lrty;Lrxs;)V

    .line 620
    return-object v0
.end method
