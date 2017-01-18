.class public final Lnqz;
.super Lnly;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrwo;Lvpo;Lyar;Lyef;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p2

    move-object v5, p5

    .line 35
    invoke-direct/range {v0 .. v5}, Lnly;-><init>(Landroid/content/Context;Lvpo;Lyar;Lrwo;Lyef;)V

    .line 36
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    const v0, 0x7f110183

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)Lnlj;
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v3, p1

    .line 25
    check-cast v3, Lwsb;

    .line 4044
    new-instance v0, Lnlj;

    iget-object v1, v3, Lwsb;->f:Ljava/lang/String;

    move-object v4, v2

    move-object v5, v2

    move v7, v6

    invoke-direct/range {v0 .. v7}, Lnlj;-><init>(Ljava/lang/String;Lvgl;Lwsb;Lxms;Lvik;ZZ)V

    .line 25
    return-object v0
.end method

.method protected final a(Lnlj;Lvpo;)V
    .locals 2

    .prologue
    .line 63
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 64
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1227
    iget-object v0, p1, Lnlj;->c:Lwsb;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lnlj;->c:Lwsb;

    iget-object v0, v0, Lwsb;->d:Luyr;

    if-nez v0, :cond_1

    .line 1228
    :cond_0
    const/4 v0, 0x0

    .line 65
    :goto_0
    iget-object v0, v0, Luyq;->d:Lvds;

    invoke-interface {p2, v0, v1}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 66
    return-void

    .line 1230
    :cond_1
    iget-object v0, p1, Lnlj;->c:Lwsb;

    iget-object v0, v0, Lwsb;->d:Luyr;

    iget-object v0, v0, Luyr;->a:Luyq;

    goto :goto_0
.end method

.method protected final b(Lnlj;Lvpo;)V
    .locals 2

    .prologue
    .line 72
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 73
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2220
    iget-object v0, p1, Lnlj;->c:Lwsb;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lnlj;->c:Lwsb;

    iget-object v0, v0, Lwsb;->c:Luyr;

    if-nez v0, :cond_1

    .line 2221
    :cond_0
    const/4 v0, 0x0

    .line 74
    :goto_0
    iget-object v0, v0, Luyq;->d:Lvds;

    invoke-interface {p2, v0, v1}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 75
    return-void

    .line 2223
    :cond_1
    iget-object v0, p1, Lnlj;->c:Lwsb;

    iget-object v0, v0, Lwsb;->c:Luyr;

    iget-object v0, v0, Luyr;->a:Luyq;

    goto :goto_0
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 40
    const v0, 0x7f020438

    return v0
.end method

.method protected final d()I
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lnqz;->a:Lyef;

    const/16 v1, 0x87

    invoke-interface {v0, v1}, Lyef;->a(I)I

    move-result v0

    return v0
.end method
