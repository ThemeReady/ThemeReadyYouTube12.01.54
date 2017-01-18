.class public final Ldcs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvpo;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lovi;

.field private c:Lzvz;

.field private d:Lzvz;

.field private e:Lzvz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lzvz;Lzvz;Lzvz;Lovi;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Ldcs;->a:Landroid/app/Activity;

    .line 50
    iput-object p2, p0, Ldcs;->c:Lzvz;

    .line 51
    iput-object p3, p0, Ldcs;->d:Lzvz;

    .line 52
    iput-object p5, p0, Ldcs;->b:Lovi;

    .line 53
    iput-object p4, p0, Ldcs;->e:Lzvz;

    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lvdt;Ljava/util/Map;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 58
    instance-of v0, p1, Lvds;

    if-eqz v0, :cond_0

    .line 59
    check-cast p1, Lvds;

    .line 1067
    iget-object v0, p1, Lvds;->c:Luyb;

    if-eqz v0, :cond_1

    .line 1068
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldcs;->a:Landroid/app/Activity;

    const-class v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1069
    const-string v1, "navigation_endpoint"

    invoke-static {p1}, Lzji;->a(Lzji;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1070
    iget-object v1, p0, Ldcs;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 2105
    :cond_0
    :goto_0
    return-void

    .line 1071
    :cond_1
    iget-object v0, p1, Lvds;->u:Lwht;

    if-eqz v0, :cond_2

    .line 1072
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldcs;->a:Landroid/app/Activity;

    const-class v2, Lcom/google/android/apps/youtube/app/application/screen/ScreenPairingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1073
    const-string v1, "ancestor_classname"

    iget-object v2, p0, Ldcs;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1074
    iget-object v1, p0, Ldcs;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1075
    :cond_2
    iget-object v0, p1, Lvds;->N:Lwhi;

    if-eqz v0, :cond_3

    .line 1076
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldcs;->a:Landroid/app/Activity;

    const-class v2, Lcom/google/android/apps/youtube/app/application/screen/ScreenManagementActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1077
    const-string v1, "ancestor_classname"

    iget-object v2, p0, Ldcs;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1078
    iget-object v1, p0, Ldcs;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1079
    :cond_3
    iget-object v0, p1, Lvds;->ae:Lwqy;

    if-eqz v0, :cond_4

    .line 1080
    iget-object v0, p0, Ldcs;->a:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Ldcs;->a:Landroid/app/Activity;

    const-class v3, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1081
    :cond_4
    iget-object v0, p1, Lvds;->F:Luux;

    if-eqz v0, :cond_5

    .line 1082
    iget-object v0, p0, Ldcs;->e:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclm;

    iget-object v1, p0, Ldcs;->a:Landroid/app/Activity;

    const-string v2, "yt_android_settings"

    invoke-virtual {v0, v1, v2}, Lclm;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 1083
    :cond_5
    iget-object v0, p1, Lvds;->f:Lxsu;

    if-eqz v0, :cond_6

    .line 1084
    iget-object v0, p0, Ldcs;->a:Landroid/app/Activity;

    iget-object v1, p1, Lvds;->f:Lxsu;

    iget-object v1, v1, Lxsu;->a:Ljava/lang/String;

    .line 1086
    invoke-static {v1}, Lmzp;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1084
    invoke-static {v0, v1}, Lcwd;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    .line 1087
    :cond_6
    iget-object v0, p1, Lvds;->x:Lxsw;

    if-eqz v0, :cond_9

    .line 1088
    iget-object v0, p0, Ldcs;->c:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjm;

    iget-object v1, p0, Ldcs;->a:Landroid/app/Activity;

    .line 1366
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    .line 1367
    invoke-virtual {v3}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v4

    .line 1368
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 1369
    invoke-virtual {v3}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1370
    if-eqz v1, :cond_a

    .line 1381
    if-nez v1, :cond_8

    .line 1382
    const/4 v1, 0x0

    :goto_1
    move-object v2, v1

    .line 1373
    :goto_2
    if-nez v4, :cond_7

    .line 1374
    invoke-virtual {v3, v5}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 1375
    invoke-virtual {v3}, Landroid/view/View;->destroyDrawingCache()V

    .line 1089
    :cond_7
    iget-object v1, p0, Ldcs;->d:Lzvz;

    .line 1090
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclk;

    invoke-virtual {v1}, Lclk;->a()Landroid/os/Bundle;

    move-result-object v1

    .line 1088
    invoke-virtual {v0, v2, v1}, Lmjm;->a(Landroid/graphics/Bitmap;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1385
    :cond_8
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1

    .line 2099
    :cond_9
    :try_start_0
    iget-object v0, p0, Ldcs;->b:Lovi;

    invoke-virtual {v0, p1, p2}, Lovi;->a(Lvds;Ljava/util/Map;)Lovg;

    move-result-object v0

    .line 2102
    invoke-interface {v0}, Lovg;->a()V
    :try_end_0
    .catch Lonf; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_a
    move-object v2, v1

    goto :goto_2
.end method
