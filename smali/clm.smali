.class public final Lclm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lrvx;

.field private b:Lrwa;

.field private c:Lclk;

.field private d:Ljtj;

.field private e:Ljtl;


# direct methods
.method public constructor <init>(Lrvx;Lrwa;Lclk;Ljtj;Ljtl;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvx;

    iput-object v0, p0, Lclm;->a:Lrvx;

    .line 43
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwa;

    iput-object v0, p0, Lclm;->b:Lrwa;

    .line 44
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclk;

    iput-object v0, p0, Lclm;->c:Lclk;

    .line 45
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtj;

    iput-object v0, p0, Lclm;->d:Ljtj;

    .line 46
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtl;

    iput-object v0, p0, Lclm;->e:Ljtl;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 50
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    if-nez p2, :cond_0

    const-string p2, "yt_android_default"

    .line 53
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11057f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1366
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    .line 1367
    invoke-virtual {v2}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v3

    .line 1368
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 1369
    invoke-virtual {v2}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1370
    if-eqz v0, :cond_1

    .line 1381
    if-nez v0, :cond_4

    .line 1382
    const/4 v0, 0x0

    .line 1373
    :cond_1
    :goto_0
    if-nez v3, :cond_2

    .line 1374
    invoke-virtual {v2, v5}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 1375
    invoke-virtual {v2}, Landroid/view/View;->destroyDrawingCache()V

    .line 56
    :cond_2
    iget-object v2, p0, Lclm;->d:Ljtj;

    invoke-interface {v2, p2}, Ljtj;->a(Ljava/lang/String;)Ljti;

    move-result-object v2

    .line 57
    invoke-interface {v2, v1}, Ljti;->a(Landroid/net/Uri;)Ljti;

    move-result-object v1

    iget-object v2, p0, Lclm;->c:Lclk;

    .line 58
    invoke-virtual {v2}, Lclk;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v1, v2}, Ljti;->a(Landroid/os/Bundle;)Ljti;

    move-result-object v1

    .line 59
    invoke-interface {v1, v0}, Ljti;->a(Landroid/graphics/Bitmap;)Ljti;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lclm;->b:Lrwa;

    invoke-interface {v1}, Lrwa;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 61
    iget-object v1, p0, Lclm;->a:Lrvx;

    iget-object v2, p0, Lclm;->b:Lrwa;

    .line 62
    invoke-interface {v2}, Lrwa;->c()Lrvy;

    move-result-object v2

    invoke-interface {v1, v2}, Lrvx;->a(Lrvy;)Landroid/accounts/Account;

    move-result-object v1

    .line 61
    invoke-interface {v0, v1}, Ljti;->a(Landroid/accounts/Account;)Ljti;

    .line 64
    :cond_3
    iget-object v1, p0, Lclm;->e:Ljtl;

    invoke-interface {v1, p1}, Ljtl;->a(Landroid/app/Activity;)Ljtk;

    move-result-object v1

    .line 65
    invoke-interface {v0, p1}, Ljti;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-interface {v1, v0}, Ljtk;->a(Landroid/content/Intent;)V

    .line 66
    return-void

    .line 1385
    :cond_4
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method
