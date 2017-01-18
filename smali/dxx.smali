.class public final Ldxx;
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


# direct methods
.method public constructor <init>(Ldxu;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p2, p0, Ldxx;->a:Lzvz;

    .line 39
    iput-object p3, p0, Ldxx;->b:Lzvz;

    .line 41
    iput-object p4, p0, Ldxx;->c:Lzvz;

    .line 43
    iput-object p5, p0, Ldxx;->d:Lzvz;

    .line 46
    iput-object p6, p0, Ldxx;->e:Lzvz;

    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1051
    iget-object v0, p0, Ldxx;->a:Lzvz;

    .line 1053
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvr;

    iget-object v3, p0, Ldxx;->b:Lzvz;

    iget-object v1, p0, Ldxx;->c:Lzvz;

    .line 1055
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    iget-object v1, p0, Ldxx;->d:Lzvz;

    .line 1056
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltul;

    iget-object v2, p0, Ldxx;->e:Lzvz;

    .line 1057
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqtl;

    .line 1095
    new-instance v4, Ldwi;

    invoke-direct {v4, v0, v3, v2}, Ldwi;-><init>(Ldvr;Lzvz;Lqtl;)V

    .line 1099
    new-instance v0, Ltwj;

    invoke-direct {v0}, Ltwj;-><init>()V

    .line 1100
    invoke-virtual {v1, v4, v0}, Ltul;->a(Lttt;Ltxi;)Ltuj;

    move-result-object v0

    .line 1099
    invoke-virtual {v4, v0}, Ldwi;->a(Lttu;)V

    .line 1052
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1051
    invoke-static {v4, v0}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwi;

    .line 11
    return-object v0
.end method
