.class public final Lggj;
.super Lfmf;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lvpo;Lyef;Landroid/content/Context;Lmiy;Landroid/view/ViewGroup;Lxka;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    .line 36
    invoke-direct/range {v0 .. v5}, Lfmf;-><init>(Lvpo;Lyef;Landroid/content/Context;Landroid/view/ViewGroup;Lxka;)V

    .line 37
    invoke-virtual {p4, p0}, Lmiy;->a(Ljava/lang/Object;)V

    .line 38
    return-void
.end method

.method private final handleVideoLikeAction(Lfhu;)V
    .locals 3
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 53
    iget-object v1, p0, Lggj;->b:Lxka;

    iget-object v1, v1, Lxka;->k:Lwct;

    iget-object v1, v1, Lwct;->a:Ljava/lang/String;

    .line 1020
    iget-object v2, p1, Lfhu;->a:Ljava/lang/String;

    .line 55
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1022
    iget-object v1, p1, Lfhu;->b:Levm;

    .line 57
    iget-object v2, p0, Lggj;->b:Lxka;

    iget-boolean v2, v2, Lxka;->l:Z

    if-eqz v2, :cond_0

    .line 1039
    iget v2, v1, Levm;->f:I

    .line 57
    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lggj;->b:Lxka;

    iget-boolean v2, v2, Lxka;->m:Z

    if-eqz v2, :cond_3

    .line 2039
    iget v1, v1, Levm;->f:I

    .line 58
    if-ne v1, v0, :cond_3

    .line 60
    :cond_1
    :goto_0
    iget-object v1, p0, Lggj;->b:Lxka;

    invoke-static {v1, v0}, Lggj;->a(Lxka;Z)V

    .line 61
    invoke-virtual {p0}, Lggj;->b()V

    .line 63
    :cond_2
    return-void

    .line 58
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lggj;->b:Lxka;

    .line 43
    invoke-static {v0}, Lggj;->a(Lxka;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lggj;->b:Lxka;

    iget-object v0, v0, Lxka;->j:Lvds;

    .line 44
    :goto_0
    if-eqz v0, :cond_0

    .line 45
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 46
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v2, p0, Lggj;->a:Lvpo;

    invoke-interface {v2, v0, v1}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 49
    :cond_0
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lggj;->b:Lxka;

    iget-object v0, v0, Lxka;->e:Lvds;

    goto :goto_0
.end method
