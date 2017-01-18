.class public final Lnhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovg;


# instance fields
.field public final a:Lmtt;

.field public final b:Lvpo;

.field public final c:Loky;

.field public final d:Loni;

.field public final e:Lvds;

.field public final f:Ljava/util/Map;

.field public final g:Lnhl;

.field private h:Loxu;


# direct methods
.method public constructor <init>(Loxu;Lmtt;Lvpo;Loky;Lvds;Loni;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxu;

    iput-object v0, p0, Lnhj;->h:Loxu;

    .line 71
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtt;

    iput-object v0, p0, Lnhj;->a:Lmtt;

    .line 72
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loky;

    iput-object v0, p0, Lnhj;->c:Loky;

    .line 73
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lnhj;->b:Lvpo;

    .line 74
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvds;

    iput-object v0, p0, Lnhj;->e:Lvds;

    .line 75
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loni;

    iput-object v0, p0, Lnhj;->d:Loni;

    .line 76
    iput-object p7, p0, Lnhj;->f:Ljava/util/Map;

    .line 77
    const-string v0, "SendShareToConversationServiceEndpointCommand.Listener"

    invoke-static {p7, v0}, Lmwg;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhl;

    iput-object v0, p0, Lnhj;->g:Lnhl;

    .line 78
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 82
    iget-object v0, p0, Lnhj;->g:Lnhl;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lnhj;->g:Lnhl;

    invoke-interface {v0}, Lnhl;->a()V

    .line 86
    :cond_0
    iget-object v0, p0, Lnhj;->h:Loxu;

    iget-object v1, p0, Lnhj;->e:Lvds;

    iget-object v1, v1, Lvds;->bv:Lxfc;

    iget-object v1, v1, Lxfc;->a:Lxhg;

    iget-object v3, p0, Lnhj;->e:Lvds;

    iget-object v3, v3, Lvds;->bv:Lxfc;

    iget-object v4, v3, Lxfc;->b:Lxha;

    new-instance v5, Lnhk;

    invoke-direct {v5, p0}, Lnhk;-><init>(Lnhj;)V

    move-object v3, v2

    invoke-virtual/range {v0 .. v5}, Loxu;->a(Lxhg;Lxgg;Lxgy;Lxha;Lrzi;)V

    .line 115
    return-void
.end method
