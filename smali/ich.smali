.class final Lich;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lice;


# direct methods
.method constructor <init>(Lice;)V
    .locals 0

    iput-object p1, p0, Lich;->a:Lice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lich;->a:Lice;

    .line 1000
    invoke-virtual {v0}, Lice;->k()V

    .line 4000
    invoke-static {}, Lidk;->b()V

    .line 5000
    iget-object v1, v0, Libp;->g:Libs;

    .line 6000
    iget-object v1, v1, Libs;->a:Landroid/content/Context;

    .line 2000
    invoke-static {v1}, Libf;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "AnalyticsReceiver is not registered or is disabled. Register the receiver for reliable dispatching on non-Google Play devices. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v0, v2}, Lice;->c(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {v1}, Lhzu;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v1, "CampaignTrackingReceiver is not registered, not exported or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v0, v1}, Lice;->c(Ljava/lang/String;)V

    .line 1000
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lice;->h()Libd;

    move-result-object v1

    invoke-virtual {v1}, Libd;->b()J

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Lice;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Missing required android.permission.ACCESS_NETWORK_STATE. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {v0, v1}, Lice;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lice;->e()V

    :cond_2
    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lice;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "Missing required android.permission.INTERNET. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {v0, v1}, Lice;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lice;->e()V

    .line 7000
    :cond_3
    iget-object v1, v0, Libp;->g:Libs;

    .line 8000
    iget-object v1, v1, Libs;->a:Landroid/content/Context;

    .line 1000
    invoke-static {v1}, Libg;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "AnalyticsService registered in the app manifest and enabled"

    invoke-virtual {v0, v1}, Lice;->a(Ljava/lang/String;)V

    :goto_2
    iget-boolean v1, v0, Lice;->f:Z

    if-nez v1, :cond_4

    iget-object v1, v0, Lice;->b:Licb;

    invoke-virtual {v1}, Licb;->e()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lice;->c()V

    :cond_4
    invoke-virtual {v0}, Lice;->d()V

    .line 0
    return-void

    .line 2000
    :cond_5
    invoke-static {v1}, Libg;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "AnalyticsService is not registered or is disabled. Analytics service at risk of not starting. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v0, v2}, Lice;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-static {v1}, Lhzv;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "CampaignTrackingService is not registered or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v0, v1}, Lice;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 1000
    :cond_7
    const-string v1, "AnalyticsService not registered in the app manifest. Hits might not be delivered reliably. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v0, v1}, Lice;->c(Ljava/lang/String;)V

    goto :goto_2
.end method
