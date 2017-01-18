.class public final Lepp;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lepp;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 7352
    iget-object v0, p0, Lepp;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;

    .line 8413
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->i:Lsrp;

    if-nez v1, :cond_0

    .line 8414
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    .line 8416
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->k:Lmwf;

    invoke-interface {v1}, Lmwf;->a()J

    move-result-wide v4

    .line 8417
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->i:Lsrp;

    .line 8418
    invoke-interface {v1}, Lsrp;->j()Lsrj;

    move-result-object v1

    invoke-interface {v1}, Lsrj;->a()Ljava/util/Map;

    move-result-object v6

    .line 8419
    new-instance v7, Ljava/util/TreeMap;

    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    .line 8420
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->i:Lsrp;

    invoke-interface {v0}, Lsrp;->h()Lsru;

    move-result-object v0

    invoke-interface {v0}, Lsru;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnr;

    .line 9066
    iget-object v1, v0, Lsnr;->a:Lsnn;

    .line 9088
    iget-object v1, v1, Lsnn;->a:Ljava/lang/String;

    .line 8421
    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10070
    iget-object v1, v0, Lsnr;->a:Lsnn;

    .line 10092
    iget-object v1, v1, Lsnn;->b:Ljava/lang/String;

    .line 8424
    new-instance v3, Lept;

    invoke-direct {v3, v0, v2}, Lept;-><init>(Lsnr;Ljava/util/List;)V

    invoke-virtual {v7, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8427
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11066
    iget-object v1, v0, Lsnr;->a:Lsnn;

    .line 11088
    iget-object v1, v1, Lsnn;->a:Ljava/lang/String;

    .line 8428
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwqp;

    .line 8429
    iget-object v10, v1, Lwqp;->a:[Lwqo;

    array-length v10, v10

    if-lez v10, :cond_2

    .line 8430
    new-instance v10, Lepq;

    invoke-direct {v10, v1, v4, v5}, Lepq;-><init>(Lwqp;J)V

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12070
    :cond_3
    iget-object v1, v0, Lsnr;->a:Lsnn;

    .line 12092
    iget-object v9, v1, Lsnn;->b:Ljava/lang/String;

    .line 8433
    new-instance v10, Lept;

    .line 8435
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, v2

    :goto_3
    invoke-direct {v10, v0, v1}, Lept;-><init>(Lsnr;Ljava/util/List;)V

    .line 8433
    invoke-virtual {v7, v9, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    move-object v1, v3

    .line 8435
    goto :goto_3

    .line 8437
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 347
    check-cast p1, Ljava/util/List;

    .line 1357
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1359
    iget-object v0, p0, Lepp;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;

    .line 2074
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->g:Landroid/widget/TextView;

    .line 1359
    const-string v1, "No offline videos"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1360
    iget-object v0, p0, Lepp;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;

    .line 3074
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->g:Landroid/widget/TextView;

    .line 1360
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1361
    iget-object v0, p0, Lepp;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;

    .line 4074
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->f:Landroid/widget/ListView;

    .line 1361
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    :goto_0
    return-void

    .line 1363
    :cond_0
    iget-object v0, p0, Lepp;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;

    .line 5074
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->g:Landroid/widget/TextView;

    .line 1363
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1364
    iget-object v0, p0, Lepp;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;

    .line 6074
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->h:Lycy;

    .line 1364
    invoke-virtual {v0}, Lycy;->c()V

    .line 1365
    iget-object v0, p0, Lepp;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;

    .line 7074
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->h:Lycy;

    .line 1365
    invoke-virtual {v0, p1}, Lycy;->a(Ljava/util/Collection;)V

    goto :goto_0
.end method
