.class public final Lnpp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lztq;

.field private b:Lzvz;

.field private c:Lzvz;

.field private d:Lzvz;

.field private e:Lzvz;

.field private f:Lzvz;

.field private g:Lzvz;


# direct methods
.method public constructor <init>(Lztq;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lnpp;->a:Lztq;

    .line 43
    iput-object p2, p0, Lnpp;->b:Lzvz;

    .line 45
    iput-object p3, p0, Lnpp;->c:Lzvz;

    .line 47
    iput-object p4, p0, Lnpp;->d:Lzvz;

    .line 49
    iput-object p5, p0, Lnpp;->e:Lzvz;

    .line 51
    iput-object p6, p0, Lnpp;->f:Lzvz;

    .line 53
    iput-object p7, p0, Lnpp;->g:Lzvz;

    .line 54
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1058
    iget-object v7, p0, Lnpp;->a:Lztq;

    new-instance v0, Lnpj;

    iget-object v1, p0, Lnpp;->b:Lzvz;

    .line 1061
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lnpp;->c:Lzvz;

    .line 1062
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrwo;

    iget-object v3, p0, Lnpp;->d:Lzvz;

    .line 1063
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvpo;

    iget-object v4, p0, Lnpp;->e:Lzvz;

    .line 1064
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnqe;

    iget-object v5, p0, Lnpp;->f:Lzvz;

    .line 1065
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyar;

    iget-object v6, p0, Lnpp;->g:Lzvz;

    .line 1066
    invoke-interface {v6}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnnp;

    invoke-direct/range {v0 .. v6}, Lnpj;-><init>(Landroid/content/Context;Lrwo;Lvpo;Lnqe;Lyar;Lnnp;)V

    .line 1058
    invoke-static {v7, v0}, Lztz;->a(Lztq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpj;

    .line 13
    return-object v0
.end method
