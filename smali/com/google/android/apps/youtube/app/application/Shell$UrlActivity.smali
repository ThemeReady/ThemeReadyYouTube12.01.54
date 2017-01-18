.class public Lcom/google/android/apps/youtube/app/application/Shell$UrlActivity;
.super Lcek;
.source "SourceFile"


# instance fields
.field public e:Ldnh;

.field public f:Lcmr;

.field public g:Lmiy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 227
    invoke-direct {p0}, Lcek;-><init>()V

    return-void
.end method

.method private final g()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 292
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/Shell$UrlActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 293
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v2, "force_fullscreen"

    .line 294
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "finish_on_ended"

    .line 295
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method protected final a(Lcem;)V
    .locals 0

    .prologue
    .line 235
    invoke-interface {p1, p0}, Lcem;->a(Lcom/google/android/apps/youtube/app/application/Shell$UrlActivity;)V

    .line 236
    return-void
.end method

.method protected final a()Z
    .locals 4

    .prologue
    .line 263
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/application/Shell$UrlActivity;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 267
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/Shell$UrlActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 268
    if-eqz v0, :cond_0

    .line 269
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/application/Shell$UrlActivity;->g:Lmiy;

    new-instance v2, Lcjj;

    invoke-direct {v2}, Lcjj;-><init>()V

    invoke-virtual {v1, v2}, Lmiy;->c(Ljava/lang/Object;)V

    .line 271
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/Shell$UrlActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {p0, v1}, Lmxk;->a(Landroid/app/Activity;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 272
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/application/Shell$UrlActivity;->e:Ldnh;

    .line 1052
    invoke-virtual {v2, v0, v1}, Ldnh;->a(Landroid/net/Uri;Ljava/lang/String;)Lpgi;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldnh;->a(Loud;)V

    .line 274
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell$UrlActivity;->f:Lcmr;

    .line 1111
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcmr;->a(J)V

    .line 277
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected final c()Landroid/content/Intent;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 282
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/application/Shell$UrlActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1299
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/Shell$UrlActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 1300
    const-string v0, "app_package"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1301
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1302
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/Shell$UrlActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lmxk;->a(Landroid/app/Activity;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 1304
    :cond_0
    invoke-static {v1}, Ltrx;->a(Landroid/content/Intent;)Ltrx;

    move-result-object v5

    .line 1307
    new-instance v4, Landroid/content/Intent;

    const-class v6, Lcom/google/android/youtube/api/StandalonePlayerActivity;

    invoke-direct {v4, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1308
    const-string v6, "watch"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1309
    const-string v5, "force_fullscreen"

    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v2

    .line 1311
    :goto_0
    const-string v5, "AIzaSyA8eiZmM1FaDVjRy-df2KTyQ_vz_yYM39w"

    .line 1328
    const-string v6, "developer_key"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "app_package"

    .line 1329
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "app_version"

    .line 1330
    invoke-static {p0}, Lmym;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "client_library_version"

    const/16 v7, 0x708

    .line 1332
    invoke-static {v7}, Lzef;->a(I)Ljava/lang/String;

    move-result-object v7

    .line 1331
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "lightbox_mode"

    .line 1333
    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v5, "window_has_status_bar"

    .line 1341
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1342
    and-int/lit16 v6, v6, 0x400

    if-nez v6, :cond_3

    .line 1334
    :goto_1
    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1335
    if-eqz v0, :cond_1

    .line 1336
    const-string v1, "referring_app_package"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    move-object v0, v4

    .line 288
    :goto_2
    return-object v0

    :cond_2
    move v1, v3

    .line 1309
    goto :goto_0

    :cond_3
    move v2, v3

    .line 1342
    goto :goto_1

    .line 288
    :cond_4
    invoke-super {p0}, Lcek;->c()Landroid/content/Intent;

    move-result-object v0

    goto :goto_2
.end method

.method protected final d()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 240
    const-class v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    return-object v0
.end method

.method protected final e()I
    .locals 1

    .prologue
    .line 258
    const/high16 v0, 0x4000000

    return v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 2

    .prologue
    .line 245
    invoke-super {p0}, Lcek;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 248
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    :goto_0
    return-object v0

    .line 251
    :catch_0
    move-exception v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_0
.end method
