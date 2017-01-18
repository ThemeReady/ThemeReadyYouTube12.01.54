.class public final synthetic Lcch;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcch;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcch;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 2707
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->R:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddw;

    .line 3042
    iget-object v1, v0, Lddw;->d:Loll;

    .line 3161
    invoke-interface {v1}, Loll;->a()Lvdl;

    move-result-object v1

    .line 3162
    if-eqz v1, :cond_0

    iget-object v2, v1, Lvdl;->e:Lwfq;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lvdl;->e:Lwfq;

    iget-boolean v1, v1, Lwfq;->k:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 3042
    :goto_0
    if-eqz v1, :cond_1

    .line 3043
    iget-object v1, v0, Lddw;->a:Lrvt;

    const-string v2, "NetworkStatusReporter"

    new-instance v3, Lddx;

    .line 4078
    invoke-direct {v3, v0}, Lddx;-><init>(Lddw;)V

    .line 3043
    invoke-virtual {v1, v2, v3}, Lrvt;->a(Ljava/lang/String;Lrvw;)V

    .line 3044
    invoke-virtual {v0}, Lddw;->a()V

    :goto_1
    return-void

    .line 3162
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 3046
    :cond_1
    iget-object v0, v0, Lddw;->a:Lrvt;

    const-string v1, "NetworkStatusReporter"

    invoke-virtual {v0, v1}, Lrvt;->a(Ljava/lang/String;)V

    goto :goto_1
.end method
