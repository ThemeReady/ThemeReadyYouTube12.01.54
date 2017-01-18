.class final Leqd;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Leqd;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 2144
    iget-object v9, p0, Leqd;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;

    .line 3161
    iget-object v0, v9, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;->k:Lsrp;

    invoke-interface {v0}, Lsrp;->h()Lsru;

    move-result-object v0

    invoke-interface {v0}, Lsru;->a()Ljava/util/Collection;

    move-result-object v0

    .line 3162
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnr;

    .line 4092
    iget-object v1, v0, Lsnr;->e:Lsnp;

    .line 3163
    if-eqz v1, :cond_0

    .line 5092
    iget-object v0, v0, Lsnr;->e:Lsnp;

    .line 3166
    invoke-virtual {v0}, Lsnp;->e()Lsnq;

    move-result-object v0

    .line 5152
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lsnq;->d:J

    .line 6163
    new-instance v1, Lsnp;

    iget-object v2, v0, Lsnq;->a:Ljava/lang/String;

    iget-object v3, v0, Lsnq;->b:Lwpk;

    iget-wide v4, v0, Lsnq;->c:J

    iget-wide v6, v0, Lsnq;->d:J

    iget-object v8, v0, Lsnq;->e:Lmwf;

    invoke-direct/range {v1 .. v8}, Lsnp;-><init>(Ljava/lang/String;Lwpk;JJLmwf;)V

    .line 3168
    check-cast v1, Lsnp;

    .line 3169
    iget-object v0, v9, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;->k:Lsrp;

    invoke-interface {v0}, Lsrp;->i()Lsrt;

    move-result-object v0

    invoke-interface {v0, v1}, Lsrt;->a(Lsnp;)Z

    goto :goto_0

    .line 2145
    :cond_1
    const/4 v0, 0x0

    .line 141
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1150
    iget-object v0, p0, Leqd;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;

    const-string v1, "All offline video expiry timestamps set to 0!"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lmvf;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 141
    return-void
.end method
