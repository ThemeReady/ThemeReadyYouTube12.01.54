.class public final Lsqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lspy;


# instance fields
.field private a:Lolu;

.field private b:Lzvz;

.field private c:Lzvz;


# direct methods
.method public constructor <init>(Lolu;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lsqc;->a:Lolu;

    .line 29
    iput-object p2, p0, Lsqc;->b:Lzvz;

    .line 30
    iput-object p3, p0, Lsqc;->c:Lzvz;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lrvy;Lsrp;)I
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lsqc;->a:Lolu;

    invoke-virtual {v0}, Lolu;->a()Lvxw;

    move-result-object v0

    .line 36
    iget-object v1, v0, Lvxw;->c:Lwoi;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lvxw;->c:Lwoi;

    iget-boolean v0, v0, Lwoi;->a:Z

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lsqc;->c:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqa;

    .line 39
    invoke-virtual {v0, p1, p2}, Lsqa;->a(Lrvy;Lsrp;)I

    move-result v0

    .line 41
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lsqc;->b:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspv;

    .line 42
    invoke-virtual {v0, p1, p2}, Lspv;->a(Lrvy;Lsrp;)I

    move-result v0

    goto :goto_0
.end method

.method public final b(Lrvy;Lsrp;)I
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lsqc;->a:Lolu;

    invoke-virtual {v0}, Lolu;->a()Lvxw;

    move-result-object v0

    .line 49
    iget-object v1, v0, Lvxw;->c:Lwoi;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lvxw;->c:Lwoi;

    iget-boolean v0, v0, Lwoi;->a:Z

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lsqc;->c:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqa;

    .line 52
    invoke-virtual {v0, p1, p2}, Lsqa;->b(Lrvy;Lsrp;)I

    move-result v0

    .line 54
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lsqc;->b:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspv;

    .line 55
    invoke-virtual {v0, p1, p2}, Lspv;->b(Lrvy;Lsrp;)I

    move-result v0

    goto :goto_0
.end method
