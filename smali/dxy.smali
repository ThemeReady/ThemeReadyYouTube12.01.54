.class public final Ldxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;

.field private c:Lzvz;

.field private d:Lzvz;

.field private e:Lzvz;

.field private f:Lzvz;


# direct methods
.method public constructor <init>(Ldxu;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p2, p0, Ldxy;->a:Lzvz;

    .line 43
    iput-object p3, p0, Ldxy;->b:Lzvz;

    .line 45
    iput-object p4, p0, Ldxy;->c:Lzvz;

    .line 47
    iput-object p5, p0, Ldxy;->d:Lzvz;

    .line 49
    iput-object p6, p0, Ldxy;->e:Lzvz;

    .line 52
    iput-object p7, p0, Ldxy;->f:Lzvz;

    .line 53
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1057
    iget-object v0, p0, Ldxy;->a:Lzvz;

    .line 1059
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luco;

    iget-object v1, p0, Ldxy;->b:Lzvz;

    .line 1060
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldvr;

    iget-object v4, p0, Ldxy;->c:Lzvz;

    iget-object v2, p0, Ldxy;->d:Lzvz;

    .line 1062
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    iget-object v2, p0, Ldxy;->e:Lzvz;

    .line 1063
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltul;

    iget-object v3, p0, Ldxy;->f:Lzvz;

    .line 1064
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqtl;

    .line 1116
    new-instance v5, Ldwl;

    invoke-direct {v5, v1, v4, v3}, Ldwl;-><init>(Ldvr;Lzvz;Lqtl;)V

    .line 1120
    invoke-virtual {v2, v5, v5}, Ltul;->a(Lttt;Ltxi;)Ltuj;

    move-result-object v1

    .line 1119
    invoke-virtual {v5, v1}, Ldwl;->a(Lttu;)V

    .line 1123
    new-instance v1, Ldws;

    invoke-direct {v1, v3, v0, v5}, Ldws;-><init>(Lqtl;Luco;Ltxc;)V

    .line 1245
    iput-object v1, v5, Ldwl;->j:Ltxd;

    .line 1058
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1057
    invoke-static {v5, v0}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwl;

    .line 12
    return-object v0
.end method
