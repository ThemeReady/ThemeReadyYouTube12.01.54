.class public final Llyi;
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
    iput-object p1, p0, Llyi;->a:Lzvz;

    .line 34
    iput-object p2, p0, Llyi;->b:Lzvz;

    .line 36
    iput-object p3, p0, Llyi;->c:Lzvz;

    .line 38
    iput-object p4, p0, Llyi;->d:Lzvz;

    .line 40
    iput-object p5, p0, Llyi;->e:Lzvz;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1045
    new-instance v0, Llyg;

    iget-object v1, p0, Llyi;->a:Lzvz;

    .line 1046
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmgf;

    iget-object v2, p0, Llyi;->b:Lzvz;

    .line 1047
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrwa;

    iget-object v3, p0, Llyi;->c:Lzvz;

    .line 1048
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljrp;

    iget-object v4, p0, Llyi;->d:Lzvz;

    .line 1049
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljro;

    iget-object v5, p0, Llyi;->e:Lzvz;

    .line 1050
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljrr;

    invoke-direct/range {v0 .. v5}, Llyg;-><init>(Lmgf;Lrwa;Ljrp;Ljro;Ljrr;)V

    .line 12
    return-object v0
.end method
