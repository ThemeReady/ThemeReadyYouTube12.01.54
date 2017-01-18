.class public final Lnhf;
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
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lnhf;->a:Lzvz;

    .line 34
    iput-object p2, p0, Lnhf;->b:Lzvz;

    .line 36
    iput-object p3, p0, Lnhf;->c:Lzvz;

    .line 38
    iput-object p4, p0, Lnhf;->d:Lzvz;

    .line 40
    iput-object p5, p0, Lnhf;->e:Lzvz;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1045
    new-instance v0, Lnhe;

    iget-object v1, p0, Lnhf;->a:Lzvz;

    .line 1046
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxu;

    iget-object v2, p0, Lnhf;->b:Lzvz;

    .line 1047
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmtt;

    iget-object v3, p0, Lnhf;->c:Lzvz;

    .line 1048
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvpo;

    iget-object v4, p0, Lnhf;->d:Lzvz;

    .line 1049
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loky;

    iget-object v5, p0, Lnhf;->e:Lzvz;

    .line 1050
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loni;

    invoke-direct/range {v0 .. v5}, Lnhe;-><init>(Loxu;Lmtt;Lvpo;Loky;Loni;)V

    .line 12
    return-object v0
.end method
