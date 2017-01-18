.class public final Lbzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzi;


# instance fields
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:Landroid/content/Intent;

.field private synthetic c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Landroid/net/Uri;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1513
    iput-object p1, p0, Lbzv;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object p2, p0, Lbzv;->a:Landroid/net/Uri;

    iput-object p3, p0, Lbzv;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxo;)V
    .locals 3

    .prologue
    .line 1545
    invoke-virtual {p1}, Laxo;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Laxo;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_1

    .line 1546
    :cond_0
    iget-object v0, p0, Lbzv;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const v1, 0x7f110549

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lmvf;->a(Landroid/content/Context;II)V

    .line 1550
    :cond_1
    iget-object v0, p0, Lbzv;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->k()Lctv;

    move-result-object v0

    .line 1551
    if-eqz v0, :cond_2

    invoke-static {v0}, Ldhv;->a(Lctv;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1552
    :cond_2
    iget-object v0, p0, Lbzv;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Lbzv;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->o()Lctv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->b(Lctv;)V

    .line 1554
    :cond_3
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1513
    check-cast p1, Lxdc;

    .line 2520
    iget-object v0, p1, Lxdc;->a:Lvds;

    .line 2521
    if-nez v0, :cond_0

    .line 2522
    iget-object v0, p0, Lbzv;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Lbzv;->a:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcwd;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 2525
    :goto_0
    return-void

    .line 2523
    :cond_0
    iget-object v1, v0, Lvds;->f:Lxsu;

    if-eqz v1, :cond_1

    .line 2524
    iget-object v1, p0, Lbzv;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lvds;->f:Lxsu;

    iget-object v0, v0, Lxsu;->a:Ljava/lang/String;

    .line 2526
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2525
    invoke-static {v1, v0}, Lcwd;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    .line 2529
    :cond_1
    iget-object v1, v0, Lvds;->e:Lxwl;

    if-nez v1, :cond_2

    iget-object v1, v0, Lvds;->k:Lxxc;

    if-nez v1, :cond_2

    .line 2531
    iget-object v1, p0, Lbzv;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3335
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->G()V

    .line 2533
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2534
    const-string v2, "com.google.android.libraries.youtube.innertube.bundle"

    iget-object v3, p0, Lbzv;->b:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2535
    const-string v2, "com.google.android.apps.youtube.app.endpoint.flags"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2536
    sget-object v2, Lont;->a:Ljava/lang/String;

    .line 2538
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2536
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2539
    iget-object v2, p0, Lbzv;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->X:Lvpo;

    invoke-interface {v2, v0, v1}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    goto :goto_0
.end method
