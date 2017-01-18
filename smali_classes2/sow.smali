.class public final Lsow;
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
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p2, p0, Lsow;->a:Lzvz;

    .line 47
    iput-object p3, p0, Lsow;->b:Lzvz;

    .line 49
    iput-object p4, p0, Lsow;->c:Lzvz;

    .line 51
    iput-object p5, p0, Lsow;->d:Lzvz;

    .line 53
    iput-object p6, p0, Lsow;->e:Lzvz;

    .line 55
    iput-object p7, p0, Lsow;->f:Lzvz;

    .line 56
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1060
    iget-object v0, p0, Lsow;->a:Lzvz;

    .line 1062
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltzu;

    iget-object v0, p0, Lsow;->b:Lzvz;

    .line 1063
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmkb;

    iget-object v0, p0, Lsow;->c:Lzvz;

    .line 1064
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsri;

    iget-object v0, p0, Lsow;->d:Lzvz;

    .line 1065
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/Key;

    iget-object v0, p0, Lsow;->e:Lzvz;

    .line 1066
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrpe;

    iget-object v0, p0, Lsow;->f:Lzvz;

    .line 1067
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lolu;

    .line 2062
    new-instance v0, Ltzb;

    invoke-direct/range {v0 .. v6}, Ltzb;-><init>(Lhut;Lmkb;Lmkb;Ljava/security/Key;Lrpe;Lolu;)V

    .line 1061
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1060
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltzb;

    .line 16
    return-object v0
.end method
