.class public final Lkoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovg;


# instance fields
.field private a:Lknx;

.field private b:Lkox;

.field private c:Lvds;

.field private d:Ljava/util/Map;


# direct methods
.method constructor <init>(Lknx;Lkox;Lvds;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lkoa;->a:Lknx;

    .line 30
    iput-object p2, p0, Lkoa;->b:Lkox;

    .line 31
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvds;

    iput-object v0, p0, Lkoa;->c:Lvds;

    .line 32
    iput-object p4, p0, Lkoa;->d:Ljava/util/Map;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 37
    iget-object v0, p0, Lkoa;->b:Lkox;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkoa;->c:Lvds;

    iget-object v0, v0, Lvds;->ba:Luzl;

    iget-object v0, v0, Luzl;->b:Lxzl;

    if-eqz v0, :cond_0

    .line 39
    iget-object v1, p0, Lkoa;->b:Lkox;

    iget-object v0, p0, Lkoa;->c:Lvds;

    iget-object v2, v0, Lvds;->ba:Luzl;

    iget-object v0, p0, Lkoa;->d:Ljava/util/Map;

    .line 1060
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 1061
    invoke-static {v0, v3}, Lmwg;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozx;

    .line 1062
    iget-object v3, v2, Luzl;->b:Lxzl;

    invoke-static {v3}, Lkox;->a(Lxzl;)Lxzl;

    move-result-object v3

    .line 1065
    iget-object v4, v1, Lkox;->b:Loxb;

    invoke-virtual {v4}, Loxb;->a()Loxf;

    move-result-object v4

    .line 1066
    iget-object v2, v2, Luzl;->a:[B

    .line 2036
    iput-object v2, v4, Loxf;->a:[B

    .line 1067
    iget-object v2, v3, Lxzl;->a:Lxzp;

    invoke-interface {v0}, Lozx;->a()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lxzp;->a:Ljava/lang/String;

    .line 2088
    iput-object v3, v4, Loxf;->s:Lxzl;

    .line 1070
    iget-object v2, v1, Lkox;->b:Loxb;

    new-instance v3, Lkoy;

    invoke-direct {v3, v1, v0}, Lkoy;-><init>(Lkox;Lozx;)V

    invoke-virtual {v2, v4, v3}, Loxb;->a(Loxf;Lrzi;)V

    .line 43
    :goto_0
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lkoa;->a:Lknx;

    iget-object v1, p0, Lkoa;->c:Lvds;

    invoke-interface {v0, v1}, Lknx;->a(Lvds;)V

    goto :goto_0
.end method
