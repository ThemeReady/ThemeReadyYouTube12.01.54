.class public final Lrgk;
.super Lrgn;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lrgq;Lmwf;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lrgn;-><init>(Lrgq;Lmwf;)V

    .line 17
    return-void
.end method


# virtual methods
.method protected final declared-synchronized a()V
    .locals 2

    .prologue
    .line 38
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrgk;->a:Lrgq;

    iget-object v1, p0, Lrgk;->b:Lxlp;

    invoke-virtual {v0, v1}, Lrgq;->c(Lxlp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    return-void

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a([I[I)V
    .locals 8

    .prologue
    .line 26
    monitor-enter p0

    const/4 v1, -0x1

    :try_start_0
    const-string v2, ""

    const/4 v3, 0x2

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    move-object v0, p0

    invoke-super/range {v0 .. v7}, Lrgn;->a(ILjava/lang/String;IJJ)V

    .line 32
    iget-object v0, p0, Lrgk;->b:Lxlp;

    iput-object p1, v0, Lxlp;->k:[I

    .line 33
    iget-object v0, p0, Lrgk;->b:Lxlp;

    iput-object p2, v0, Lxlp;->l:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    return-void

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
