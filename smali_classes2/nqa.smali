.class public final Lnqa;
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
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lnqa;->a:Lzvz;

    .line 35
    iput-object p2, p0, Lnqa;->b:Lzvz;

    .line 37
    iput-object p3, p0, Lnqa;->c:Lzvz;

    .line 39
    iput-object p4, p0, Lnqa;->d:Lzvz;

    .line 41
    iput-object p5, p0, Lnqa;->e:Lzvz;

    .line 43
    iput-object p6, p0, Lnqa;->f:Lzvz;

    .line 44
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1048
    new-instance v0, Lnpw;

    iget-object v1, p0, Lnqa;->a:Lzvz;

    .line 1049
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrwo;

    iget-object v2, p0, Lnqa;->b:Lzvz;

    .line 1050
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvpo;

    iget-object v3, p0, Lnqa;->c:Lzvz;

    .line 1051
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnqe;

    iget-object v4, p0, Lnqa;->d:Lzvz;

    .line 1052
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyar;

    iget-object v5, p0, Lnqa;->e:Lzvz;

    .line 1053
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnnp;

    iget-object v6, p0, Lnqa;->f:Lzvz;

    .line 1054
    invoke-interface {v6}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnpq;

    invoke-direct/range {v0 .. v6}, Lnpw;-><init>(Lrwo;Lvpo;Lnqe;Lyar;Lnnp;Lnpq;)V

    .line 10
    return-object v0
.end method
