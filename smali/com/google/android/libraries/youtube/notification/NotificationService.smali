.class public final Lcom/google/android/libraries/youtube/notification/NotificationService;
.super Landroid/app/IntentService;
.source "SourceFile"


# instance fields
.field public a:Lvpo;

.field public b:Lper;

.field private c:Lsbx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    const-string v0, "NotificationService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 4

    .prologue
    .line 35
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 1060
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/notification/NotificationService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lmma;

    invoke-interface {v0}, Lmma;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsaq;

    .line 36
    invoke-interface {v0, p0}, Lsaq;->a(Lcom/google/android/libraries/youtube/notification/NotificationService;)V

    .line 38
    new-instance v1, Lsbx;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/notification/NotificationService;->a:Lvpo;

    .line 40
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/notification/NotificationService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lrrz;

    invoke-interface {v0}, Lrrz;->h()Lrrd;

    move-result-object v0

    invoke-virtual {v0}, Lrrd;->H()Lrwa;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/libraries/youtube/notification/NotificationService;->b:Lper;

    invoke-direct {v1, v2, v0, v3, p0}, Lsbx;-><init>(Lvpo;Lrwa;Lper;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/notification/NotificationService;->c:Lsbx;

    .line 43
    return-void
.end method

.method protected final onHandleIntent(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 52
    if-nez p1, :cond_1

    .line 2057
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/youtube/notification/NotificationService;->c:Lsbx;

    .line 2044
    iget-object v1, v2, Lsbx;->b:Landroid/content/Context;

    invoke-static {v1, p1}, Lsca;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2094
    const-string v1, "record_interactions_endpoint"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    move-object v1, v0

    .line 2047
    :goto_1
    if-eqz v1, :cond_2

    .line 3067
    new-instance v3, Lpex;

    iget-object v4, v2, Lsbx;->d:Lper;

    invoke-direct {v3, v1, v4, v0, v0}, Lpex;-><init>(Lvds;Lper;Loky;Ljava/lang/Object;)V

    .line 3074
    :try_start_0
    invoke-interface {v3}, Lovg;->a()V
    :try_end_0
    .catch Lonf; {:try_start_0 .. :try_end_0} :catch_0

    .line 2051
    :cond_2
    :goto_2
    iget-object v1, v2, Lsbx;->c:Lrwa;

    invoke-interface {v1}, Lrwa;->a()Z

    move-result v3

    .line 2053
    invoke-static {p1}, Lsca;->a(Landroid/content/Intent;)Lupy;

    move-result-object v1

    .line 3087
    if-eqz v1, :cond_5

    .line 3091
    iget-object v4, v1, Lupy;->a:Lwnz;

    if-eqz v4, :cond_5

    iget-object v4, v1, Lupy;->a:Lwnz;

    iget-object v4, v4, Lwnz;->a:Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 3092
    iget-object v4, v2, Lsbx;->c:Lrwa;

    invoke-interface {v4}, Lrwa;->c()Lrvy;

    move-result-object v4

    .line 3093
    invoke-interface {v4}, Lrvy;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, Lupy;->a:Lwnz;

    iget-object v1, v1, Lwnz;->a:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3094
    const/4 v1, 0x1

    .line 2054
    :goto_3
    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    .line 3103
    const-string v1, "service_endpoint"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3105
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "service_endpoint"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 3104
    invoke-static {v0}, Lone;->a([B)Lvds;

    move-result-object v0

    .line 2061
    :cond_3
    if-eqz v0, :cond_0

    .line 4081
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4082
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v4, v0, Lvds;->a:[B

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4083
    iget-object v2, v2, Lsbx;->a:Lvpo;

    invoke-interface {v2, v0, v1}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    goto :goto_0

    .line 2098
    :cond_4
    const-string v1, "record_interactions_endpoint"

    .line 2099
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    .line 2098
    invoke-static {v1}, Lone;->a([B)Lvds;

    move-result-object v1

    goto :goto_1

    .line 3076
    :catch_0
    move-exception v1

    const-string v1, "Invalid interactions service endpoint."

    invoke-static {v1}, Lmxu;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 3097
    :cond_5
    const/4 v1, 0x0

    goto :goto_3
.end method
