.class final Lnfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzi;


# instance fields
.field private synthetic a:Lnfv;


# direct methods
.method constructor <init>(Lnfv;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lnfw;->a:Lnfv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxo;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lnfw;->a:Lnfv;

    .line 1022
    iget-object v0, v0, Lnfv;->a:Lmtt;

    .line 92
    invoke-interface {v0, p1}, Lmtt;->c(Ljava/lang/Throwable;)V

    .line 93
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 86
    check-cast p1, Lvoy;

    .line 1100
    iget-object v0, p1, Lvoy;->a:Lvds;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnfw;->a:Lnfv;

    .line 2022
    iget-object v0, v0, Lnfv;->e:Lnfx;

    .line 1101
    if-eqz v0, :cond_0

    iget-object v0, p0, Lnfw;->a:Lnfv;

    .line 3022
    iget-object v0, v0, Lnfv;->e:Lnfx;

    .line 1102
    invoke-interface {v0}, Lnfx;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1105
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1106
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Lnfw;->a:Lnfv;

    .line 4022
    iget-object v2, v2, Lnfv;->d:Lvds;

    .line 1106
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    iget-object v1, p0, Lnfw;->a:Lnfv;

    .line 5022
    iget-object v1, v1, Lnfv;->b:Lvpo;

    .line 1107
    iget-object v2, p1, Lvoy;->a:Lvds;

    invoke-interface {v1, v2, v0}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 1111
    :cond_1
    iget-object v0, p0, Lnfw;->a:Lnfv;

    .line 6022
    iget-object v0, v0, Lnfv;->c:Loky;

    .line 1111
    iget-object v1, p1, Lvoy;->b:[Lupt;

    iget-object v2, p0, Lnfw;->a:Lnfv;

    .line 7022
    iget-object v2, v2, Lnfv;->d:Lvds;

    .line 1112
    iget-object v3, p0, Lnfw;->a:Lnfv;

    .line 8022
    iget-object v3, v3, Lnfv;->f:Ljava/lang/Object;

    .line 1111
    invoke-virtual {v0, v1, v2, v3}, Loky;->a([Lupt;Lvds;Ljava/lang/Object;)V

    .line 86
    return-void
.end method
