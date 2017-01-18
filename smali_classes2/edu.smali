.class public final synthetic Ledu;
.super Ljava/lang/Object;

# interfaces
.implements Leds;


# instance fields
.field private a:Ledt;


# direct methods
.method public constructor <init>(Ledt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledu;->a:Ledt;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 0
    iget-object v0, p0, Ledu;->a:Ledt;

    .line 1042
    iget-object v1, v0, Ledt;->c:Lclk;

    invoke-virtual {v1}, Lclk;->a()Landroid/os/Bundle;

    .line 1043
    iget-object v1, v0, Ledt;->c:Lclk;

    invoke-virtual {v1}, Lclk;->a()Landroid/os/Bundle;

    move-result-object v1

    .line 1044
    const-string v2, "CPN"

    iget-object v3, v0, Ledt;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    const-string v2, "video_id"

    iget-object v3, v0, Ledt;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    iget-object v2, v0, Ledt;->b:Lmjm;

    iget-object v0, v0, Ledt;->a:Landroid/app/Activity;

    .line 1366
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    .line 1367
    invoke-virtual {v3}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v4

    .line 1368
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 1369
    invoke-virtual {v3}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1370
    if-eqz v0, :cond_0

    .line 1381
    if-nez v0, :cond_2

    .line 1382
    const/4 v0, 0x0

    .line 1373
    :cond_0
    :goto_0
    if-nez v4, :cond_1

    .line 1374
    invoke-virtual {v3, v6}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 1375
    invoke-virtual {v3}, Landroid/view/View;->destroyDrawingCache()V

    .line 1047
    :cond_1
    invoke-virtual {v2, v0, v1}, Lmjm;->a(Landroid/graphics/Bitmap;Landroid/os/Bundle;)V

    .line 0
    return-void

    .line 1385
    :cond_2
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v5, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method
