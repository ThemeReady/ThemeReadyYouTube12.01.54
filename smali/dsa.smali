.class public final Ldsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovg;


# instance fields
.field public a:Lvds;

.field public b:Loky;

.field public c:Lfhd;

.field public d:Loni;

.field public e:Ljava/lang/String;

.field private f:Lpap;


# direct methods
.method public constructor <init>(Loky;Lpap;Lfhd;Loni;Lvds;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvds;

    iput-object v0, p0, Ldsa;->a:Lvds;

    .line 47
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loky;

    iput-object v0, p0, Ldsa;->b:Loky;

    .line 48
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpap;

    iput-object v0, p0, Ldsa;->f:Lpap;

    .line 49
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhd;

    iput-object v0, p0, Ldsa;->c:Lfhd;

    .line 50
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loni;

    iput-object v0, p0, Ldsa;->d:Loni;

    .line 51
    const-string v0, "thumbnailUrl"

    invoke-interface {p6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ldsa;->e:Ljava/lang/String;

    .line 52
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Ldsa;->f:Lpap;

    .line 1051
    new-instance v1, Lpao;

    iget-object v2, v0, Lpap;->c:Lotz;

    iget-object v0, v0, Lpap;->d:Lrwa;

    .line 1052
    invoke-interface {v0}, Lrwa;->c()Lrvy;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lpao;-><init>(Lotz;Lrvy;)V

    .line 59
    iget-object v0, p0, Ldsa;->a:Lvds;

    iget-object v0, v0, Lvds;->a:[B

    invoke-virtual {v1, v0}, Lpao;->a([B)V

    .line 60
    iget-object v0, p0, Ldsa;->a:Lvds;

    iget-object v0, v0, Lvds;->bn:Lxat;

    iget-object v0, v0, Lxat;->a:Ljava/lang/String;

    .line 2026
    iput-object v0, v1, Lpao;->a:Ljava/lang/String;

    .line 62
    iget-object v0, p0, Ldsa;->f:Lpap;

    new-instance v2, Ldsb;

    invoke-direct {v2, p0}, Ldsb;-><init>(Ldsa;)V

    .line 2058
    iget-object v0, v0, Lpap;->a:Louy;

    invoke-virtual {v0, v1, v2}, Louy;->a(Loud;Lrzi;)V

    .line 79
    return-void
.end method
