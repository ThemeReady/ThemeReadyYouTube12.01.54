.class public final Ldpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovg;


# instance fields
.field public final a:Lmtt;

.field public final b:Loky;

.field public final c:Lvds;

.field public d:Ljava/lang/Object;

.field private e:Loxi;

.field private f:Lvmc;


# direct methods
.method public constructor <init>(Loxi;Lmtt;Loky;Lvds;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxi;

    iput-object v0, p0, Ldpi;->e:Loxi;

    .line 44
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtt;

    iput-object v0, p0, Ldpi;->a:Lmtt;

    .line 45
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loky;

    iput-object v0, p0, Ldpi;->b:Loky;

    .line 46
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvds;

    iput-object v0, p0, Ldpi;->c:Lvds;

    .line 47
    iget-object v0, p4, Lvds;->br:Lvmc;

    .line 48
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvmc;

    iput-object v0, p0, Ldpi;->f:Lvmc;

    .line 49
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p5, v0}, Lmwg;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldpi;->d:Ljava/lang/Object;

    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 54
    iget-object v0, p0, Ldpi;->e:Loxi;

    .line 1055
    new-instance v1, Loxj;

    iget-object v2, v0, Loxi;->c:Lotz;

    iget-object v0, v0, Loxi;->d:Lrwa;

    .line 1056
    invoke-interface {v0}, Lrwa;->c()Lrvy;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Loxj;-><init>(Lotz;Lrvy;)V

    .line 55
    iget-object v0, p0, Ldpi;->f:Lvmc;

    iget-object v0, v0, Lvmc;->a:Ljava/lang/String;

    .line 1309
    iput-object v0, v1, Loxj;->a:Ljava/lang/String;

    .line 56
    iget-object v0, p0, Ldpi;->c:Lvds;

    iget-object v0, v0, Lvds;->a:[B

    invoke-virtual {v1, v0}, Loxj;->a([B)V

    .line 57
    iget-object v0, p0, Ldpi;->e:Loxi;

    new-instance v2, Ldpj;

    invoke-direct {v2, p0}, Ldpj;-><init>(Ldpi;)V

    .line 2069
    iget-object v3, v0, Loxi;->a:Loxk;

    if-nez v3, :cond_0

    .line 2070
    new-instance v3, Loxk;

    iget-object v4, v0, Loxi;->b:Loub;

    iget-object v5, v0, Loxi;->e:Lmng;

    invoke-direct {v3, v4, v5}, Loxk;-><init>(Loub;Lmng;)V

    iput-object v3, v0, Loxi;->a:Loxk;

    .line 2074
    :cond_0
    iget-object v0, v0, Loxi;->a:Loxk;

    invoke-virtual {v0, v1, v2}, Loxk;->b(Loud;Lrzi;)V

    .line 76
    return-void
.end method
