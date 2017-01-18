.class final Lniu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasz;


# instance fields
.field private synthetic a:Lnit;


# direct methods
.method constructor <init>(Lnit;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lniu;->a:Lnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    .line 199
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0e0847

    if-ne v0, v1, :cond_1

    .line 200
    iget-object v0, p0, Lniu;->a:Lnit;

    .line 1056
    iget-object v0, v0, Lnit;->Y:Lnba;

    .line 1375
    iget-object v1, v0, Lnba;->a:Loyq;

    if-eqz v1, :cond_0

    .line 1379
    iget-object v1, v0, Lnba;->a:Loyq;

    invoke-virtual {v1}, Loyq;->a()Luyq;

    move-result-object v1

    .line 1380
    if-eqz v1, :cond_0

    .line 1384
    iget-object v1, v1, Luyq;->f:Lvds;

    .line 1385
    if-eqz v1, :cond_0

    .line 1389
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1390
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1391
    iget-object v0, v0, Lnba;->b:Lvpo;

    invoke-interface {v0, v1, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 201
    :cond_0
    const/4 v0, 0x1

    .line 204
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
