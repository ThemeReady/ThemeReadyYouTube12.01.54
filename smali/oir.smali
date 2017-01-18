.class final Loir;
.super Lmxv;
.source "SourceFile"


# instance fields
.field private synthetic a:Loil;


# direct methods
.method constructor <init>(Loil;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 543
    iput-object p1, p0, Loir;->a:Loil;

    invoke-direct {p0, p2}, Lmxv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1546
    iget-object v9, p0, Loir;->a:Loil;

    .line 1551
    new-instance v0, Lonm;

    iget-object v1, v9, Loil;->b:Landroid/content/Context;

    .line 1553
    invoke-virtual {v9}, Loil;->s()Love;

    move-result-object v2

    iget-object v3, v9, Loil;->f:Lmbw;

    .line 1554
    invoke-virtual {v3}, Lmbw;->n()Landroid/os/Handler;

    move-result-object v3

    .line 2146
    iget-object v4, v9, Loil;->d:Lohz;

    invoke-virtual {v4}, Lohz;->c()Lolr;

    move-result-object v4

    .line 2357
    invoke-virtual {v4}, Lolr;->C()Lwjp;

    move-result-object v4

    iget-object v4, v4, Lwjp;->e:Lwam;

    .line 1555
    iget-object v5, v9, Loil;->f:Lmbw;

    .line 1556
    invoke-virtual {v5}, Lmbw;->r()Landroid/content/SharedPreferences;

    move-result-object v5

    iget-object v6, v9, Loil;->e:Lrrd;

    .line 1557
    invoke-virtual {v6}, Lrrd;->H()Lrwa;

    move-result-object v6

    iget-object v7, v9, Loil;->e:Lrrd;

    .line 1558
    invoke-virtual {v7}, Lrrd;->E()Lrvh;

    move-result-object v7

    iget-object v8, v9, Loil;->f:Lmbw;

    .line 1559
    invoke-virtual {v8}, Lmbw;->F()Lmvg;

    move-result-object v8

    iget-object v9, v9, Loil;->f:Lmbw;

    .line 1560
    invoke-virtual {v9}, Lmbw;->u()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lonm;-><init>(Landroid/content/Context;Love;Landroid/os/Handler;Lwam;Landroid/content/SharedPreferences;Lrwa;Lrvh;Lmvg;Ljava/util/concurrent/Executor;)V

    .line 543
    return-object v0
.end method
