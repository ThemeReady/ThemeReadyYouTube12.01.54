.class public final Lsov;
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
.method public constructor <init>(Lsou;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p2, p0, Lsov;->a:Lzvz;

    .line 45
    iput-object p3, p0, Lsov;->b:Lzvz;

    .line 47
    iput-object p4, p0, Lsov;->c:Lzvz;

    .line 49
    iput-object p5, p0, Lsov;->d:Lzvz;

    .line 51
    iput-object p6, p0, Lsov;->e:Lzvz;

    .line 53
    iput-object p7, p0, Lsov;->f:Lzvz;

    .line 54
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1059
    iget-object v0, p0, Lsov;->a:Lzvz;

    .line 1060
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsri;

    iget-object v0, p0, Lsov;->b:Lzvz;

    .line 1061
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Key;

    iget-object v1, p0, Lsov;->c:Lzvz;

    .line 1062
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltzu;

    iget-object v2, p0, Lsov;->d:Lzvz;

    .line 1063
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltzb;

    iget-object v3, p0, Lsov;->e:Lzvz;

    .line 1064
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmwf;

    iget-object v5, p0, Lsov;->f:Lzvz;

    .line 1065
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lroy;

    .line 2043
    invoke-static/range {v0 .. v5}, Lsok;->a(Ljava/security/Key;Lhut;Ltzb;Lmwf;Lmkb;Lroy;)Lsok;

    move-result-object v0

    .line 14
    return-object v0
.end method
