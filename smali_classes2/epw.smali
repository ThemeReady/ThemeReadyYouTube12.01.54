.class public final Lepw;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lepw;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 2306
    iget-object v0, p0, Lepw;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;

    .line 3074
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->i:Lsrp;

    .line 2306
    invoke-interface {v0}, Lsrp;->e()Lsie;

    move-result-object v2

    .line 2308
    iget-object v0, p0, Lepw;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;

    .line 4074
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->i:Lsrp;

    .line 2308
    invoke-interface {v0}, Lsrp;->h()Lsru;

    move-result-object v0

    invoke-interface {v0}, Lsru;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnr;

    .line 5066
    iget-object v1, v0, Lsnr;->a:Lsnn;

    .line 5088
    iget-object v1, v1, Lsnn;->a:Ljava/lang/String;

    .line 2309
    invoke-virtual {v2, v1}, Lsie;->v(Ljava/lang/String;)Llin;

    move-result-object v1

    .line 2310
    if-eqz v1, :cond_0

    .line 6042
    iget-object v1, v1, Llin;->a:Ljava/util/List;

    .line 2314
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llip;

    .line 6066
    iget-object v5, v0, Lsnr;->a:Lsnn;

    .line 6088
    iget-object v5, v5, Lsnn;->a:Ljava/lang/String;

    .line 6604
    iget-object v1, v1, Llip;->e:Ljava/lang/String;

    .line 7097
    iget-object v6, v2, Lsie;->d:Lshm;

    .line 7351
    iget-object v6, v6, Lshm;->a:Lsia;

    invoke-virtual {v6}, Lsia;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "UPDATE ads SET vast_playback_count = 0 WHERE original_video_id = ? AND ad_break_id = ?"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const/4 v5, 0x1

    aput-object v1, v8, v5

    invoke-virtual {v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2320
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 8114
    iget-object v0, v2, Lsie;->d:Lshm;

    invoke-virtual {v0}, Lshm;->a()Ljava/util/List;

    move-result-object v0

    .line 2322
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsho;

    .line 2323
    iget-object v4, v0, Lsho;->b:Lshk;

    if-eqz v4, :cond_2

    iget-object v4, v0, Lsho;->b:Lshk;

    iget-object v4, v4, Lshk;->a:Ljava/lang/String;

    .line 2324
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 2327
    iget-object v4, v0, Lsho;->b:Lshk;

    iget-object v4, v4, Lshk;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lsie;->a(Ljava/lang/String;)V

    .line 2328
    iget-object v0, v0, Lsho;->b:Lshk;

    iget-object v0, v0, Lshk;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2330
    :cond_3
    const/4 v0, 0x0

    .line 302
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 1335
    iget-object v0, p0, Lepw;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;

    const-string v1, "All offline ad playback counts have been reset to 0!"

    invoke-static {v0, v1, v2}, Lmvf;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 1339
    new-instance v0, Lepp;

    iget-object v1, p0, Lepw;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;

    .line 1347
    invoke-direct {v0, v1}, Lepp;-><init>(Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;)V

    .line 1339
    new-array v1, v2, [Ljava/lang/Void;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lepp;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 302
    return-void
.end method
