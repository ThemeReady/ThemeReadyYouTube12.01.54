.class public final Lgha;
.super Lfmf;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lvpo;Lyef;Landroid/content/Context;Landroid/view/ViewGroup;Lxka;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct/range {p0 .. p5}, Lfmf;-><init>(Lvpo;Lyef;Landroid/content/Context;Landroid/view/ViewGroup;Lxka;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 34
    iget-object v0, p0, Lgha;->b:Lxka;

    .line 35
    invoke-static {v0}, Lgha;->a(Lxka;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgha;->b:Lxka;

    iget-object v0, v0, Lxka;->j:Lvds;

    .line 36
    :goto_0
    iget-object v1, p0, Lgha;->b:Lxka;

    iget-object v1, v1, Lxka;->f:Lvds;

    .line 37
    if-eqz v0, :cond_0

    .line 38
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 39
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v3, p0, Lgha;->a:Lvpo;

    invoke-interface {v3, v0, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 42
    :cond_0
    if-eqz v1, :cond_1

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v2, p0, Lgha;->a:Lvpo;

    invoke-interface {v2, v1, v0}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 48
    :cond_1
    iget-object v1, p0, Lgha;->b:Lxka;

    iget-object v0, p0, Lgha;->b:Lxka;

    invoke-static {v0}, Lgha;->a(Lxka;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v1, v0}, Lgha;->a(Lxka;Z)V

    .line 49
    invoke-virtual {p0}, Lgha;->b()V

    .line 50
    return-void

    .line 35
    :cond_2
    iget-object v0, p0, Lgha;->b:Lxka;

    iget-object v0, v0, Lxka;->e:Lvds;

    goto :goto_0

    .line 48
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
