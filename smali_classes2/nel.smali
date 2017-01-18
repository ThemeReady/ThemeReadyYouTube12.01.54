.class final Lnel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lxgv;

.field private synthetic b:Lnej;


# direct methods
.method constructor <init>(Lnej;Lxgv;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lnel;->b:Lnej;

    iput-object p2, p0, Lnel;->a:Lxgv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 274
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 275
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Lnel;->b:Lnej;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    const-string v1, "endpoint_resolver_override"

    iget-object v2, p0, Lnel;->b:Lnej;

    .line 1058
    iget-object v2, v2, Lnej;->a:Lvpo;

    .line 276
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    const-string v1, "interaction_logger_override"

    iget-object v2, p0, Lnel;->b:Lnej;

    .line 2058
    iget-object v2, v2, Lnej;->c:Loni;

    .line 279
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    const-string v1, "click_tracking_params"

    iget-object v2, p0, Lnel;->a:Lxgv;

    .line 3030
    iget-object v2, v2, Lwae;->N:[B

    .line 282
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    iget-object v1, p0, Lnel;->b:Lnej;

    .line 3058
    iget-object v1, v1, Lnej;->a:Lvpo;

    .line 285
    iget-object v2, p0, Lnel;->a:Lxgv;

    iget-object v3, p0, Lnel;->b:Lnej;

    .line 4058
    iget-object v3, v3, Lnej;->f:Ljava/lang/String;

    .line 288
    iget-object v4, p0, Lnel;->b:Lnej;

    .line 5058
    iget-boolean v4, v4, Lnej;->e:Z

    .line 5083
    iget-object v2, v2, Lxgv;->c:Lvds;

    .line 5084
    invoke-static {v2}, Lzji;->a(Lzji;)[B

    move-result-object v2

    invoke-static {v2}, Lone;->a([B)Lvds;

    move-result-object v2

    .line 5085
    iget-object v5, v2, Lvds;->bu:Lxex;

    .line 5087
    if-eqz v5, :cond_1

    .line 5088
    iget-object v6, v5, Lxex;->a:Lxhg;

    if-eqz v6, :cond_0

    .line 5089
    iget-object v6, v5, Lxex;->a:Lxhg;

    invoke-static {v3}, Lmza;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lxhg;->b:Ljava/lang/String;

    .line 5091
    :cond_0
    iget-object v3, v5, Lxex;->b:Lxgg;

    if-eqz v3, :cond_1

    .line 5092
    iget-object v3, v5, Lxex;->b:Lxgg;

    iput-boolean v4, v3, Lxgg;->b:Z

    .line 285
    :cond_1
    invoke-interface {v1, v2, v0}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 291
    iget-object v0, p0, Lnel;->b:Lnej;

    .line 6058
    iget-object v0, v0, Lnej;->b:Lney;

    .line 291
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lney;->b(Z)V

    .line 292
    return-void
.end method
