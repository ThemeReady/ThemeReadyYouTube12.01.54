.class public Lgrt;
.super Lkmg;
.source "SourceFile"


# instance fields
.field public final a:Lmbw;

.field public final b:Lgst;

.field private q:Landroid/content/Context;

.field private r:Lrul;

.field private s:Lgsn;

.field private t:Lmxv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrul;Lmbw;Lmkr;Lgst;Lgsn;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3, p4}, Lkmg;-><init>(Landroid/content/Context;Lrul;Lmbw;Lmkr;)V

    .line 94
    new-instance v0, Lgru;

    const-string v1, "ApiVisitorIdDecorator"

    invoke-direct {v0, p0, v1}, Lgru;-><init>(Lgrt;Ljava/lang/String;)V

    iput-object v0, p0, Lgrt;->t:Lmxv;

    .line 50
    iput-object p1, p0, Lgrt;->q:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lgrt;->r:Lrul;

    .line 52
    iput-object p3, p0, Lgrt;->a:Lmbw;

    .line 53
    iput-object p5, p0, Lgrt;->b:Lgst;

    .line 54
    iput-object p6, p0, Lgrt;->s:Lgsn;

    .line 55
    return-void
.end method


# virtual methods
.method protected final a()Lrwo;
    .locals 10

    .prologue
    .line 64
    new-instance v7, Lrwn;

    const/16 v0, 0x78

    const/16 v1, 0x1e0

    const/16 v2, 0x53

    invoke-direct {v7, v0, v1, v2}, Lrwn;-><init>(III)V

    .line 69
    iget-object v0, p0, Lgrt;->a:Lmbw;

    .line 70
    invoke-virtual {v0}, Lmbw;->u()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iget-object v0, p0, Lgrt;->a:Lmbw;

    .line 71
    invoke-virtual {v0}, Lmbw;->u()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iget-object v3, p0, Lgrt;->q:Landroid/content/Context;

    iget-object v0, p0, Lgrt;->a:Lmbw;

    .line 73
    invoke-virtual {v0}, Lmbw;->i()Lmmp;

    move-result-object v4

    iget-object v0, p0, Lgrt;->a:Lmbw;

    .line 74
    invoke-virtual {v0}, Lmbw;->s()Lmwf;

    move-result-object v6

    .line 1185
    new-instance v0, Lrwk;

    const/4 v5, 0x0

    const/16 v8, 0x46

    const/16 v9, 0x1e

    invoke-direct/range {v0 .. v9}, Lrwk;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Context;Lmmp;Ljava/lang/String;Lmwf;Lrwn;II)V

    .line 69
    return-object v0
.end method

.method protected final d()Lrwa;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lgrt;->s:Lgsn;

    invoke-interface {v0}, Lgsn;->H()Lrwa;

    move-result-object v0

    return-object v0
.end method

.method protected final e()Lsab;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lgrt;->r:Lrul;

    .line 2038
    iget-boolean v0, v0, Lrul;->c:Z

    .line 82
    if-eqz v0, :cond_0

    .line 83
    invoke-super {p0}, Lkmg;->e()Lsab;

    move-result-object v0

    .line 85
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lgrt;->f()Lgsm;

    move-result-object v0

    goto :goto_0
.end method

.method public final f()Lgsm;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lgrt;->t:Lmxv;

    invoke-virtual {v0}, Lmxv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsm;

    return-object v0
.end method

.method protected final g()Ljava/util/List;
    .locals 2

    .prologue
    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    invoke-virtual {p0}, Lgrt;->v()Lsab;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object v1, p0, Lgrt;->r:Lrul;

    .line 3038
    iget-boolean v1, v1, Lrul;->c:Z

    .line 109
    if-eqz v1, :cond_0

    .line 110
    invoke-virtual {p0}, Lgrt;->x()Lryp;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_0
    return-object v0
.end method
