.class final Lkqs;
.super Lkpk;
.source "SourceFile"


# instance fields
.field private b:Lkua;

.field private c:Ljmz;


# direct methods
.method public constructor <init>(Lkpn;Landroid/content/Context;Ljoy;Lutp;Ljmz;Lkua;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Lkpk;-><init>(Lkpn;Landroid/content/Context;Ljoy;Lutp;)V

    .line 40
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmz;

    iput-object v0, p0, Lkqs;->c:Ljmz;

    .line 41
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Lkqs;->b:Lkua;

    .line 42
    return-void
.end method

.method private final declared-synchronized e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 78
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkqs;->c:Ljmz;

    invoke-interface {v0, p1}, Ljmz;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :goto_0
    monitor-exit p0

    return-void

    .line 79
    :catch_0
    move-exception v0

    .line 80
    :try_start_1
    const-string v1, "AuthTokenProvider: clearToken IOException:"

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 80
    :cond_0
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lrwc;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0, p1}, Lkqs;->b(Ljava/lang/String;)Lrwc;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Iterable;)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 53
    iget-boolean v0, p0, Lkqs;->a:Z

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 55
    const-string v1, "handle_notification"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    iget-object v1, p0, Lkqs;->c:Ljmz;

    iget-object v2, p0, Lkqs;->b:Lkua;

    .line 1367
    iget-object v2, v2, Lkua;->d:Ljava/lang/String;

    .line 56
    invoke-interface {v1, p1, v2, v0}, Ljmz;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 59
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkqs;->c:Ljmz;

    iget-object v1, p0, Lkqs;->b:Lkua;

    .line 2367
    iget-object v1, v1, Lkua;->d:Ljava/lang/String;

    .line 59
    invoke-interface {v0, p1, v1}, Ljmz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 70
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lkqs;->a(Ljava/lang/String;)Lrwc;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lrwc;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    invoke-virtual {v0}, Lrwc;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkqs;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :cond_0
    monitor-exit p0

    return-void

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
