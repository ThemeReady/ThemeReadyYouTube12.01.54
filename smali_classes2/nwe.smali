.class public final Lnwe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lmwf;

.field private b:Lnvo;

.field private c:Z


# direct methods
.method public constructor <init>(Lmwf;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwf;

    iput-object v0, p0, Lnwe;->a:Lmwf;

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lnwe;->b:Lnvo;

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnwe;->c:Z

    .line 26
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lnvo;)V
    .locals 2

    .prologue
    .line 64
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-boolean v0, p0, Lnwe;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 74
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 68
    :cond_1
    :try_start_1
    iget-object v0, p0, Lnwe;->b:Lnvo;

    if-eqz v0, :cond_2

    .line 2027
    iget-object v0, p1, Lnvo;->a:Lnvm;

    .line 69
    iget-object v1, p0, Lnwe;->b:Lnvo;

    .line 3027
    iget-object v1, v1, Lnvo;->a:Lnvm;

    .line 69
    invoke-virtual {v0, v1}, Lnvm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    :cond_2
    iput-object p1, p0, Lnwe;->b:Lnvo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()Z
    .locals 1

    .prologue
    .line 29
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnwe;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 33
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lnwe;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    return-void

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .prologue
    .line 37
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lnwe;->c:Z

    .line 38
    invoke-virtual {p0}, Lnwe;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    return-void

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Lnvo;
    .locals 4

    .prologue
    .line 47
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnwe;->b:Lnvo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnwe;->b:Lnvo;

    .line 1027
    iget-object v0, v0, Lnvo;->a:Lnvm;

    .line 48
    iget-object v1, p0, Lnwe;->a:Lmwf;

    invoke-interface {v1}, Lmwf;->a()J

    move-result-wide v2

    .line 1029
    iget-wide v0, v0, Lnvm;->b:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 48
    :goto_0
    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lnwe;->e()V

    .line 51
    :cond_0
    iget-object v0, p0, Lnwe;->b:Lnvo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1029
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    .prologue
    .line 55
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lnwe;->b:Lnvo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    return-void

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
