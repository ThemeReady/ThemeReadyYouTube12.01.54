.class final Lhbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgvi;


# instance fields
.field private synthetic a:Lhbb;


# direct methods
.method constructor <init>(Lhbb;)V
    .locals 0

    .prologue
    .line 615
    iput-object p1, p0, Lhbo;->a:Lhbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 623
    iget-object v0, p0, Lhbo;->a:Lhbb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhbb;->a(Z)V

    .line 624
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 618
    iget-object v0, p0, Lhbo;->a:Lhbb;

    .line 1531
    invoke-virtual {v0}, Lhbb;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1534
    invoke-virtual {v0}, Lhbb;->f()Z

    move-result v1

    iput-boolean v1, v0, Lhbb;->t:Z

    .line 1535
    if-eqz p1, :cond_1

    .line 1536
    iget-object v0, v0, Lhbb;->h:Lhbn;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lhbn;->a(Z)V

    :cond_0
    :goto_0
    return-void

    .line 1537
    :cond_1
    if-nez p1, :cond_0

    .line 1539
    iget-object v0, v0, Lhbb;->h:Lhbn;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lhbn;->a(Z)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 628
    iget-object v0, p0, Lhbo;->a:Lhbb;

    .line 2338
    invoke-virtual {v0}, Lhbb;->e()V

    .line 2503
    :try_start_0
    iget-object v0, v0, Lhbb;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->i()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2507
    return-void

    .line 2504
    :catch_0
    move-exception v0

    .line 2506
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
