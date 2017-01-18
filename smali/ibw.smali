.class public final Libw;
.super Libq;


# instance fields
.field public final a:Liby;

.field public b:Liaw;

.field private c:Lict;

.field private d:Libh;


# direct methods
.method protected constructor <init>(Libs;)V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0, p1}, Libq;-><init>(Libs;)V

    new-instance v0, Libh;

    .line 1000
    iget-object v1, p1, Libs;->c:Limd;

    .line 0
    invoke-direct {v0, v1}, Libh;-><init>(Limd;)V

    iput-object v0, p0, Libw;->d:Libh;

    new-instance v0, Liby;

    invoke-direct {v0, p0}, Liby;-><init>(Libw;)V

    iput-object v0, p0, Libw;->a:Liby;

    new-instance v0, Libx;

    invoke-direct {v0, p0, p1}, Libx;-><init>(Libw;Libs;)V

    iput-object v0, p0, Libw;->c:Lict;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    return-void
.end method

.method public final a(Liav;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 0
    invoke-static {p1}, Lika;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5000
    invoke-static {}, Lidk;->b()V

    .line 0
    invoke-virtual {p0}, Libw;->k()V

    iget-object v0, p0, Libw;->b:Liaw;

    if-nez v0, :cond_0

    move v0, v6

    :goto_0
    return v0

    .line 6000
    :cond_0
    iget-boolean v1, p1, Liav;->f:Z

    .line 0
    if-eqz v1, :cond_1

    invoke-static {}, Licr;->h()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 7000
    :try_start_0
    iget-object v1, p1, Liav;->a:Ljava/util/Map;

    .line 8000
    iget-wide v2, p1, Liav;->d:J

    .line 0
    invoke-interface/range {v0 .. v5}, Liaw;->a(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0}, Libw;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Licr;->i()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v0, "Failed to send hits to AnalyticsService"

    invoke-virtual {p0, v0}, Libw;->a(Ljava/lang/String;)V

    move v0, v6

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 3000
    invoke-static {}, Lidk;->b()V

    .line 0
    invoke-virtual {p0}, Libw;->k()V

    iget-object v0, p0, Libw;->b:Liaw;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Libw;->d:Libh;

    invoke-virtual {v0}, Libh;->a()V

    iget-object v1, p0, Libw;->c:Lict;

    .line 9000
    sget-object v0, Lias;->A:Liat;

    .line 10000
    iget-object v0, v0, Liat;->a:Ljava/lang/Object;

    .line 9000
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 0
    invoke-virtual {v1, v2, v3}, Lict;->a(J)V

    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 12000
    invoke-static {}, Lidk;->b()V

    .line 0
    invoke-virtual {p0}, Libw;->k()V

    :try_start_0
    invoke-static {}, Lilw;->a()Lilw;

    .line 13000
    iget-object v0, p0, Libp;->g:Libs;

    .line 14000
    iget-object v0, v0, Libs;->a:Landroid/content/Context;

    .line 0
    iget-object v1, p0, Libw;->a:Liby;

    invoke-static {v0, v1}, Lilw;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Libw;->b:Liaw;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Libw;->b:Liaw;

    .line 16000
    iget-object v0, p0, Libp;->g:Libs;

    invoke-virtual {v0}, Libs;->c()Libk;

    move-result-object v0

    .line 17000
    invoke-virtual {v0}, Libk;->k()V

    invoke-static {}, Lidk;->b()V

    iget-object v0, v0, Libk;->a:Lice;

    .line 18000
    invoke-static {}, Lidk;->b()V

    invoke-virtual {v0}, Lice;->k()V

    const-string v1, "Service disconnected"

    invoke-virtual {v0, v1}, Lice;->a(Ljava/lang/String;)V

    .line 0
    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method
