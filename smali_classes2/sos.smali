.class public final Lsos;
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
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lsos;->a:Lzvz;

    .line 40
    iput-object p2, p0, Lsos;->b:Lzvz;

    .line 42
    iput-object p3, p0, Lsos;->c:Lzvz;

    .line 44
    iput-object p4, p0, Lsos;->d:Lzvz;

    .line 46
    iput-object p5, p0, Lsos;->e:Lzvz;

    .line 48
    iput-object p6, p0, Lsos;->f:Lzvz;

    .line 49
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1053
    iget-object v0, p0, Lsos;->a:Lzvz;

    .line 1055
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhut;

    iget-object v0, p0, Lsos;->b:Lzvz;

    .line 1056
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmkb;

    iget-object v0, p0, Lsos;->c:Lzvz;

    .line 1057
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsri;

    iget-object v0, p0, Lsos;->d:Lzvz;

    .line 1058
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/Key;

    iget-object v0, p0, Lsos;->e:Lzvz;

    .line 1059
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrpe;

    iget-object v0, p0, Lsos;->f:Lzvz;

    .line 1060
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lolu;

    .line 2040
    new-instance v0, Ltzb;

    invoke-direct/range {v0 .. v6}, Ltzb;-><init>(Lhut;Lmkb;Lmkb;Ljava/security/Key;Lrpe;Lolu;)V

    .line 1054
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1053
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhut;

    .line 15
    return-object v0
.end method
