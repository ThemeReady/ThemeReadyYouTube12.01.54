.class public final Ldxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvpo;


# instance fields
.field private a:Lvpo;

.field private b:Lovi;

.field private c:Lztp;

.field private d:Lqtl;


# direct methods
.method constructor <init>(Lvpo;Lovi;Lqtl;Lztp;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Ldxo;->a:Lvpo;

    .line 39
    iput-object p2, p0, Ldxo;->b:Lovi;

    .line 40
    iput-object p4, p0, Ldxo;->c:Lztp;

    .line 41
    iput-object p3, p0, Ldxo;->d:Lqtl;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lvdt;Ljava/util/Map;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 46
    instance-of v0, p1, Lvds;

    if-eqz v0, :cond_0

    .line 47
    check-cast p1, Lvds;

    .line 1062
    iget-object v0, p0, Ldxo;->d:Lqtl;

    invoke-interface {v0}, Lqtl;->a()Lqtj;

    move-result-object v0

    .line 1063
    iget-object v2, p1, Lvds;->e:Lxwl;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 1066
    invoke-interface {v0}, Lqtj;->t()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lvds;->e:Lxwl;

    iget-object v3, v3, Lxwl;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1067
    invoke-interface {v0}, Lqtj;->s()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lvds;->e:Lxwl;

    iget-object v2, v2, Lxwl;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 1053
    :goto_0
    if-eqz v0, :cond_2

    .line 1054
    iget-object v0, p0, Ldxo;->c:Lztp;

    invoke-interface {v0}, Lztp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwz;

    invoke-virtual {v0, v1}, Ldwz;->a(Z)V

    .line 1078
    :cond_0
    :goto_1
    return-void

    .line 1067
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1072
    :cond_2
    :try_start_0
    iget-object v0, p0, Ldxo;->b:Lovi;

    .line 1073
    invoke-virtual {v0, p1, p2}, Lovi;->a(Lvds;Ljava/util/Map;)Lovg;

    move-result-object v0

    .line 1074
    invoke-interface {v0}, Lovg;->a()V
    :try_end_0
    .catch Lonf; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1077
    :catch_0
    move-exception v0

    iget-object v0, p0, Ldxo;->a:Lvpo;

    invoke-interface {v0, p1, p2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    goto :goto_1
.end method
