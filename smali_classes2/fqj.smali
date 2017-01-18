.class public final Lfqj;
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


# direct methods
.method public constructor <init>(Lztq;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lfqj;->a:Lztq;

    .line 39
    iput-object p2, p0, Lfqj;->b:Lzvz;

    .line 41
    iput-object p3, p0, Lfqj;->c:Lzvz;

    .line 43
    iput-object p4, p0, Lfqj;->d:Lzvz;

    .line 45
    iput-object p5, p0, Lfqj;->e:Lzvz;

    .line 47
    iput-object p6, p0, Lfqj;->f:Lzvz;

    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1052
    iget-object v6, p0, Lfqj;->a:Lztq;

    new-instance v0, Lfqh;

    iget-object v1, p0, Lfqj;->b:Lzvz;

    .line 1055
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lfqj;->c:Lzvz;

    .line 1056
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfuz;

    iget-object v3, p0, Lfqj;->d:Lzvz;

    .line 1057
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfgf;

    iget-object v4, p0, Lfqj;->e:Lzvz;

    .line 1058
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmiy;

    iget-object v5, p0, Lfqj;->f:Lzvz;

    .line 1059
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvpo;

    invoke-direct/range {v0 .. v5}, Lfqh;-><init>(Landroid/content/Context;Lfuz;Lfgf;Lmiy;Lvpo;)V

    .line 1052
    invoke-static {v6, v0}, Lztz;->a(Lztq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqh;

    .line 13
    return-object v0
.end method
