.class public final Lsw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lta;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 247
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 248
    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 249
    new-instance v0, Lsz;

    invoke-direct {v0}, Lsz;-><init>()V

    sput-object v0, Lsw;->a:Lta;

    .line 255
    :goto_0
    return-void

    .line 250
    :cond_0
    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 251
    new-instance v0, Lsy;

    invoke-direct {v0}, Lsy;-><init>()V

    sput-object v0, Lsw;->a:Lta;

    goto :goto_0

    .line 253
    :cond_1
    new-instance v0, Lsx;

    invoke-direct {v0}, Lsx;-><init>()V

    sput-object v0, Lsw;->a:Lta;

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 287
    instance-of v0, p0, Lmh;

    if-eqz v0, :cond_0

    .line 288
    check-cast p0, Lmh;

    invoke-interface {p0, p1}, Lmh;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    move-result-object v0

    .line 290
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lsw;->a:Lta;

    invoke-interface {v0, p0, p1}, Lta;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;Lrz;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 344
    instance-of v0, p0, Lmh;

    if-eqz v0, :cond_0

    .line 345
    check-cast p0, Lmh;

    invoke-interface {p0, p1}, Lmh;->a(Lrz;)Lmh;

    move-result-object p0

    .line 349
    :goto_0
    return-object p0

    .line 348
    :cond_0
    const-string v0, "MenuItemCompat"

    const-string v1, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    .prologue
    .line 322
    instance-of v0, p0, Lmh;

    if-eqz v0, :cond_0

    .line 323
    check-cast p0, Lmh;

    invoke-interface {p0}, Lmh;->getActionView()Landroid/view/View;

    move-result-object v0

    .line 325
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lsw;->a:Lta;

    invoke-interface {v0, p0}, Lta;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;I)V
    .locals 1

    .prologue
    .line 268
    instance-of v0, p0, Lmh;

    if-eqz v0, :cond_0

    .line 269
    check-cast p0, Lmh;

    invoke-interface {p0, p1}, Lmh;->setShowAsAction(I)V

    .line 273
    :goto_0
    return-void

    .line 271
    :cond_0
    sget-object v0, Lsw;->a:Lta;

    invoke-interface {v0, p0, p1}, Lta;->a(Landroid/view/MenuItem;I)V

    goto :goto_0
.end method

.method public static b(Landroid/view/MenuItem;I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 309
    instance-of v0, p0, Lmh;

    if-eqz v0, :cond_0

    .line 310
    check-cast p0, Lmh;

    invoke-interface {p0, p1}, Lmh;->setActionView(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 312
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lsw;->a:Lta;

    invoke-interface {v0, p0, p1}, Lta;->b(Landroid/view/MenuItem;I)Landroid/view/MenuItem;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Landroid/view/MenuItem;)Lrz;
    .locals 2

    .prologue
    .line 361
    instance-of v0, p0, Lmh;

    if-eqz v0, :cond_0

    .line 362
    check-cast p0, Lmh;

    invoke-interface {p0}, Lmh;->a()Lrz;

    move-result-object v0

    .line 367
    :goto_0
    return-object v0

    .line 366
    :cond_0
    const-string v0, "MenuItemCompat"

    const-string v1, "getActionProvider: item does not implement SupportMenuItem; returning null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 383
    instance-of v0, p0, Lmh;

    if-eqz v0, :cond_0

    .line 384
    check-cast p0, Lmh;

    invoke-interface {p0}, Lmh;->expandActionView()Z

    move-result v0

    .line 386
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lsw;->a:Lta;

    invoke-interface {v0, p0}, Lta;->b(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public static d(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 418
    instance-of v0, p0, Lmh;

    if-eqz v0, :cond_0

    .line 419
    check-cast p0, Lmh;

    invoke-interface {p0}, Lmh;->isActionViewExpanded()Z

    move-result v0

    .line 421
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lsw;->a:Lta;

    invoke-interface {v0, p0}, Lta;->c(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
