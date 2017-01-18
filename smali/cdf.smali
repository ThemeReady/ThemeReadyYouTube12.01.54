.class public final Lcdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V
    .locals 0

    .prologue
    .line 1441
    iput-object p1, p0, Lcdf;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 1445
    new-instance v0, Lebe;

    iget-object v1, p0, Lcdf;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->l:Lzvz;

    .line 1447
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lows;

    iget-object v2, p0, Lcdf;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/YouTubeApplication;->D:Lzvz;

    .line 1448
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lphd;

    iget-object v3, p0, Lcdf;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v3, v3, Lcom/google/android/apps/youtube/app/YouTubeApplication;->t:Lzvz;

    .line 1449
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lear;

    iget-object v4, p0, Lcdf;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 1450
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e()Lolr;

    move-result-object v4

    iget-object v5, p0, Lcdf;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v5, v5, Lcom/google/android/apps/youtube/app/YouTubeApplication;->s:Lzvz;

    .line 1451
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrvv;

    iget-object v6, p0, Lcdf;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v6, v6, Lcom/google/android/apps/youtube/app/YouTubeApplication;->u:Lzvz;

    .line 1452
    invoke-interface {v6}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrvv;

    invoke-direct/range {v0 .. v6}, Lebe;-><init>(Lows;Lphd;Lear;Lolr;Lrvv;Lrvv;)V

    .line 1453
    iget-object v1, p0, Lcdf;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 2583
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Lkmg;

    .line 1454
    check-cast v1, Lkmg;

    invoke-virtual {v1}, Lkmg;->A()Lrvt;

    move-result-object v1

    .line 3053
    const-string v2, "offline_settings_fetch"

    new-instance v3, Lebg;

    invoke-direct {v3, v0}, Lebg;-><init>(Lebe;)V

    invoke-virtual {v1, v2, v3}, Lrvt;->a(Ljava/lang/String;Lrvw;)V

    .line 3056
    iget-object v2, v0, Lebe;->d:Lolr;

    .line 3460
    invoke-virtual {v2}, Lolr;->q()Lvqo;

    move-result-object v2

    iget-boolean v2, v2, Lvqo;->b:Z

    .line 3056
    if-eqz v2, :cond_0

    .line 3057
    iget-object v2, v0, Lebe;->d:Lolr;

    .line 3472
    invoke-virtual {v2}, Lolr;->q()Lvqo;

    move-result-object v2

    iget-boolean v2, v2, Lvqo;->d:Z

    .line 3057
    if-eqz v2, :cond_1

    .line 3058
    const-string v2, "offline_library_browse_fetch"

    new-instance v3, Lebf;

    const-string v4, "FElibrary"

    iget-object v5, v0, Lebe;->a:Lows;

    iget-object v6, v0, Lebe;->e:Lrvv;

    iget-object v7, v0, Lebe;->c:Lear;

    invoke-direct {v3, v4, v5, v6, v7}, Lebf;-><init>(Ljava/lang/String;Lows;Lrvv;Lear;)V

    invoke-virtual {v1, v2, v3}, Lrvt;->a(Ljava/lang/String;Lrvw;)V

    .line 3077
    :cond_0
    :goto_0
    const-string v2, "offline_what_to_watch_browse_fetch"

    new-instance v3, Lebh;

    invoke-direct {v3, v0}, Lebh;-><init>(Lebe;)V

    invoke-virtual {v1, v2, v3}, Lrvt;->a(Ljava/lang/String;Lrvw;)V

    .line 1455
    iget-object v0, p0, Lcdf;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->G:Lzvz;

    .line 1456
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpak;

    iget-object v1, p0, Lcdf;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 4246
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Lbtf;

    .line 1457
    invoke-interface {v1}, Lbtf;->a()Lohz;

    move-result-object v1

    invoke-virtual {v1}, Lohz;->c()Lolr;

    move-result-object v1

    .line 5042
    invoke-interface {v0, v1}, Lpak;->a(Lolr;)V

    .line 1458
    iget-object v0, p0, Lcdf;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 5904
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbxf;

    .line 1458
    check-cast v0, Lbxf;

    .line 1459
    invoke-interface {v0}, Lbxf;->d()Lsmi;

    move-result-object v1

    iget-object v0, p0, Lcdf;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 6583
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Lkmg;

    .line 1460
    check-cast v0, Lkmg;

    invoke-virtual {v0}, Lkmg;->A()Lrvt;

    move-result-object v0

    .line 7149
    new-instance v2, Lsmn;

    .line 7189
    invoke-direct {v2, v1}, Lsmn;-><init>(Lsmi;)V

    .line 7150
    const-string v3, "offline_r_charging"

    invoke-virtual {v0, v3, v2}, Lrvt;->a(Ljava/lang/String;Lrvw;)V

    .line 7151
    const-string v3, "offline_r"

    invoke-virtual {v0, v3, v2}, Lrvt;->a(Ljava/lang/String;Lrvw;)V

    .line 7152
    const-string v2, "offline_c"

    new-instance v3, Lsmm;

    .line 7207
    invoke-direct {v3, v1}, Lsmm;-><init>(Lsmi;)V

    .line 7152
    invoke-virtual {v0, v2, v3}, Lrvt;->a(Ljava/lang/String;Lrvw;)V

    .line 7155
    const-string v2, "offline_pas"

    new-instance v3, Lsmo;

    .line 7226
    invoke-direct {v3, v1}, Lsmo;-><init>(Lsmi;)V

    .line 7155
    invoke-virtual {v0, v2, v3}, Lrvt;->a(Ljava/lang/String;Lrvw;)V

    .line 7156
    const-string v2, "offline_auto_offline"

    new-instance v3, Lsmj;

    .line 7255
    invoke-direct {v3, v1}, Lsmj;-><init>(Lsmi;)V

    .line 7156
    invoke-virtual {v0, v2, v3}, Lrvt;->a(Ljava/lang/String;Lrvw;)V

    .line 7157
    const-string v2, "transfer_dm2"

    new-instance v3, Lsmk;

    .line 7289
    invoke-direct {v3, v1}, Lsmk;-><init>(Lsmi;)V

    .line 7157
    invoke-virtual {v0, v2, v3}, Lrvt;->a(Ljava/lang/String;Lrvw;)V

    .line 7158
    const-string v2, "transfer_tw"

    new-instance v3, Lsmp;

    .line 7319
    invoke-direct {v3, v1}, Lsmp;-><init>(Lsmi;)V

    .line 7158
    invoke-virtual {v0, v2, v3}, Lrvt;->a(Ljava/lang/String;Lrvw;)V

    .line 7159
    new-instance v2, Lsmq;

    .line 7344
    invoke-direct {v2, v1}, Lsmq;-><init>(Lsmi;)V

    .line 7160
    const-string v3, "transfer_connectivity_wakeup"

    invoke-virtual {v0, v3, v2}, Lrvt;->a(Ljava/lang/String;Lrvw;)V

    .line 7161
    const-string v3, "transfer_wifi_wakeup"

    invoke-virtual {v0, v3, v2}, Lrvt;->a(Ljava/lang/String;Lrvw;)V

    .line 7162
    const-string v3, "transfer_charger_wakeup"

    invoke-virtual {v0, v3, v2}, Lrvt;->a(Ljava/lang/String;Lrvw;)V

    .line 7163
    const-string v2, "offline_client_state"

    new-instance v3, Lsml;

    .line 7365
    invoke-direct {v3, v1}, Lsml;-><init>(Lsmi;)V

    .line 7163
    invoke-virtual {v0, v2, v3}, Lrvt;->a(Ljava/lang/String;Lrvw;)V

    .line 1461
    return-void

    .line 3066
    :cond_1
    const-string v2, "offline_account_browse_fetch"

    new-instance v3, Lebf;

    const-string v4, "FEaccount"

    iget-object v5, v0, Lebe;->a:Lows;

    iget-object v6, v0, Lebe;->e:Lrvv;

    iget-object v7, v0, Lebe;->c:Lear;

    invoke-direct {v3, v4, v5, v6, v7}, Lebf;-><init>(Ljava/lang/String;Lows;Lrvv;Lear;)V

    invoke-virtual {v1, v2, v3}, Lrvt;->a(Ljava/lang/String;Lrvw;)V

    goto/16 :goto_0
.end method
