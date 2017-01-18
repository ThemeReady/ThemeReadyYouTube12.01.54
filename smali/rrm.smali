.class final Lrrm;
.super Lmxv;
.source "SourceFile"


# instance fields
.field private synthetic a:Lrrd;


# direct methods
.method constructor <init>(Lrrd;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 550
    iput-object p1, p0, Lrrm;->a:Lrrd;

    invoke-direct {p0, p2}, Lmxv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1553
    iget-object v8, p0, Lrrm;->a:Lrrd;

    .line 1558
    new-instance v0, Lrwt;

    .line 1559
    invoke-virtual {v8}, Lrrd;->C()Lrqx;

    move-result-object v1

    iget-object v2, v8, Lrrd;->m:Lmbw;

    .line 1560
    invoke-virtual {v2}, Lmbw;->u()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 1561
    invoke-virtual {v8}, Lrrd;->m()Lruf;

    move-result-object v3

    .line 1562
    invoke-virtual {v8}, Lrrd;->B()Lrwy;

    move-result-object v4

    iget-object v5, v8, Lrrd;->m:Lmbw;

    .line 1563
    invoke-virtual {v5}, Lmbw;->s()Lmwf;

    move-result-object v5

    .line 1564
    invoke-virtual {v8}, Lrrd;->r()Lmng;

    move-result-object v6

    .line 1565
    invoke-virtual {v8}, Lrrd;->H()Lrwa;

    move-result-object v7

    .line 1566
    invoke-virtual {v8}, Lrrd;->K()Ljava/util/List;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lrwt;-><init>(Lmip;Ljava/util/concurrent/Executor;Lruf;Lrwy;Lmwf;Lmng;Lrwa;Ljava/util/List;)V

    .line 550
    return-object v0
.end method
