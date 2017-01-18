.class final Lcef;
.super Lmdt;
.source "SourceFile"


# instance fields
.field private d:Lolr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmxp;Lmhz;Lolr;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0, p1, p2, p3}, Lmdt;-><init>(Landroid/content/Context;Lmxp;Lmhz;)V

    .line 84
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolr;

    iput-object v0, p0, Lcef;->d:Lolr;

    .line 85
    return-void
.end method

.method private final b()Z
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcef;->d:Lolr;

    invoke-virtual {v0}, Lolr;->t()Lxne;

    move-result-object v0

    .line 114
    iget-boolean v1, v0, Lxne;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lxne;->c:Lwyy;

    iget-boolean v1, v1, Lwyy;->a:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lxne;->c:Lwyy;

    iget-boolean v0, v0, Lwyy;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Lcef;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    :goto_0
    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lmdt;->a(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/Executor;

    move-result-object p1

    goto :goto_0
.end method

.method protected final a()Lmmw;
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Lcef;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    new-instance v0, Lynv;

    invoke-direct {v0}, Lynv;-><init>()V

    .line 103
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lmdt;->a()Lmmw;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a(Lmtn;)Lmuk;
    .locals 1

    .prologue
    .line 109
    new-instance v0, Lesd;

    invoke-direct {v0}, Lesd;-><init>()V

    return-object v0
.end method
