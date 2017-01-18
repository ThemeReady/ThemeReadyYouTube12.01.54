.class public final Lnhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovh;


# instance fields
.field private a:Loxu;

.field private b:Lmtt;

.field private c:Lvpo;

.field private d:Loky;

.field private e:Loni;


# direct methods
.method public constructor <init>(Loxu;Lmtt;Lvpo;Loky;Loni;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxu;

    iput-object v0, p0, Lnhe;->a:Loxu;

    .line 60
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtt;

    iput-object v0, p0, Lnhe;->b:Lmtt;

    .line 61
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lnhe;->c:Lvpo;

    .line 62
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loky;

    iput-object v0, p0, Lnhe;->d:Loky;

    .line 63
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loni;

    iput-object v0, p0, Lnhe;->e:Loni;

    .line 64
    return-void
.end method


# virtual methods
.method public final a(Lvds;Ljava/util/Map;)Lovg;
    .locals 9

    .prologue
    .line 69
    const-string v0, "endpoint_resolver_override"

    .line 70
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lvpo;

    .line 71
    const-string v0, "interaction_logger_override"

    .line 72
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Loni;

    .line 73
    iget-object v0, p1, Lvds;->bv:Lxfc;

    if-eqz v0, :cond_2

    .line 74
    new-instance v0, Lnhj;

    iget-object v1, p0, Lnhe;->a:Loxu;

    iget-object v2, p0, Lnhe;->b:Lmtt;

    if-eqz v3, :cond_0

    .line 77
    :goto_0
    iget-object v4, p0, Lnhe;->d:Loky;

    if-eqz v5, :cond_1

    move-object v6, v5

    :goto_1
    move-object v5, p1

    move-object v7, p2

    .line 80
    invoke-direct/range {v0 .. v7}, Lnhj;-><init>(Loxu;Lmtt;Lvpo;Loky;Lvds;Loni;Ljava/util/Map;)V

    .line 93
    :goto_2
    return-object v0

    .line 77
    :cond_0
    iget-object v3, p0, Lnhe;->c:Lvpo;

    goto :goto_0

    .line 80
    :cond_1
    iget-object v6, p0, Lnhe;->e:Loni;

    goto :goto_1

    .line 82
    :cond_2
    iget-object v0, p1, Lvds;->bu:Lxex;

    if-eqz v0, :cond_5

    .line 83
    new-instance v0, Lnhb;

    iget-object v1, p0, Lnhe;->a:Loxu;

    iget-object v2, p0, Lnhe;->b:Lmtt;

    if-eqz v3, :cond_3

    .line 86
    :goto_3
    iget-object v4, p0, Lnhe;->d:Loky;

    if-eqz v5, :cond_4

    move-object v6, v5

    .line 89
    :goto_4
    const-string v5, "click_tracking_params"

    .line 90
    invoke-static {p2, v5}, Lmwg;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    const-string v5, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 91
    invoke-static {p2, v5}, Lmwg;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v5, p1

    invoke-direct/range {v0 .. v8}, Lnhb;-><init>(Loxu;Lmtt;Lvpo;Loky;Lvds;Loni;[BLjava/lang/Object;)V

    goto :goto_2

    .line 86
    :cond_3
    iget-object v3, p0, Lnhe;->c:Lvpo;

    goto :goto_3

    .line 89
    :cond_4
    iget-object v6, p0, Lnhe;->e:Loni;

    goto :goto_4

    .line 92
    :cond_5
    iget-object v0, p1, Lvds;->bw:Lxfb;

    if-eqz v0, :cond_8

    .line 93
    new-instance v0, Lnhg;

    iget-object v1, p0, Lnhe;->a:Loxu;

    iget-object v2, p0, Lnhe;->b:Lmtt;

    if-eqz v3, :cond_6

    .line 96
    :goto_5
    iget-object v4, p0, Lnhe;->d:Loky;

    if-eqz v5, :cond_7

    .line 98
    :goto_6
    const-string v6, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 100
    invoke-static {p2, v6}, Lmwg;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lnhg;-><init>(Loxu;Lmtt;Lvpo;Loky;Loni;Lvds;Ljava/lang/Object;)V

    goto :goto_2

    .line 96
    :cond_6
    iget-object v3, p0, Lnhe;->c:Lvpo;

    goto :goto_5

    .line 98
    :cond_7
    iget-object v5, p0, Lnhe;->e:Loni;

    goto :goto_6

    .line 102
    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
