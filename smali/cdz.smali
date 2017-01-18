.class public final Lcdz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/os/MessageQueue;

.field private synthetic b:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Landroid/os/MessageQueue;)V
    .locals 0

    .prologue
    .line 997
    iput-object p1, p0, Lcdz;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iput-object p2, p0, Lcdz;->a:Landroid/os/MessageQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 1001
    iget-object v0, p0, Lcdz;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e()Lolr;

    move-result-object v1

    .line 1002
    iget-object v0, p0, Lcdz;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 1500
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lmbw;

    .line 1699
    invoke-virtual {v1}, Lolr;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1700
    invoke-virtual {v1}, Lolr;->A()Lutk;

    move-result-object v0

    iget-object v0, v0, Lutk;->a:Lutn;

    iget-object v0, v0, Lutn;->a:Lutm;

    iget-boolean v0, v0, Lutm;->d:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 1005
    :goto_0
    invoke-virtual {v1}, Lolr;->m()Lutj;

    move-result-object v3

    iget-boolean v3, v3, Lutj;->k:Z

    .line 2340
    invoke-virtual {v1}, Lolr;->l()Luto;

    move-result-object v1

    iget-boolean v1, v1, Luto;->b:Z

    .line 1006
    iget-object v4, p0, Lcdz;->a:Landroid/os/MessageQueue;

    .line 3034
    if-eqz v1, :cond_3

    if-eqz v4, :cond_3

    .line 3089
    new-instance v1, Lmbv;

    invoke-direct {v1, v2}, Lmbv;-><init>(Lmbw;)V

    invoke-virtual {v4, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 3040
    :goto_1
    invoke-virtual {v2}, Lmbw;->k()Lmsl;

    move-result-object v1

    .line 4060
    iget-object v4, v1, Lmsl;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lmsm;

    invoke-direct {v5, v1}, Lmsm;-><init>(Lmsl;)V

    const-wide/16 v6, 0x2710

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v5, v6, v7, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 3041
    invoke-virtual {v2}, Lmbw;->A()Lmiy;

    move-result-object v1

    invoke-virtual {v2}, Lmbw;->g()Lmsc;

    move-result-object v4

    invoke-virtual {v1, v4}, Lmiy;->a(Ljava/lang/Object;)V

    .line 3042
    if-eqz v0, :cond_0

    .line 3043
    new-instance v0, Lmoa;

    .line 3044
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-direct {v0, v1}, Lmoa;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 3043
    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 4221
    :cond_0
    iget-object v0, v2, Lmbw;->M:Lztp;

    invoke-interface {v0}, Lztp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 3046
    if-eqz v0, :cond_1

    .line 5070
    if-eqz v3, :cond_4

    .line 5071
    invoke-virtual {v2}, Lmbw;->d()Lmmt;

    move-result-object v0

    new-instance v1, Lmhp;

    invoke-direct {v1}, Lmhp;-><init>()V

    invoke-interface {v0, v1}, Lmmt;->a(Ljava/util/concurrent/Executor;)V

    :cond_1
    :goto_2
    return-void

    .line 1700
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 3038
    :cond_3
    invoke-virtual {v2}, Lmbw;->a()Lmmj;

    goto :goto_1

    .line 5074
    :cond_4
    invoke-virtual {v2}, Lmbw;->u()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lmbu;

    invoke-direct {v1, v2}, Lmbu;-><init>(Lmbw;)V

    .line 5075
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_2
.end method
