.class public abstract Lmmq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static k()Lmmr;
    .locals 4

    .prologue
    const/16 v3, 0x4e20

    const/4 v2, 0x1

    .line 45
    new-instance v0, Lmmc;

    invoke-direct {v0}, Lmmc;-><init>()V

    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Lmmc;->a(Z)Lmmr;

    move-result-object v0

    .line 47
    invoke-interface {v0, v3}, Lmmr;->a(I)Lmmr;

    move-result-object v0

    .line 48
    invoke-interface {v0, v3}, Lmmr;->b(I)Lmmr;

    move-result-object v0

    .line 49
    invoke-interface {v0, v2}, Lmmr;->b(Z)Lmmr;

    move-result-object v0

    .line 50
    invoke-interface {v0}, Lmmr;->b()Lmmr;

    move-result-object v0

    .line 51
    invoke-interface {v0}, Lmmr;->c()Lmmr;

    move-result-object v0

    .line 52
    invoke-interface {v0, v2}, Lmmr;->c(Z)Lmmr;

    move-result-object v0

    sget-object v1, Lmms;->a:Lmms;

    .line 53
    invoke-static {v1}, Lmxs;->a(Ljava/lang/Object;)Lzvz;

    move-result-object v1

    invoke-interface {v0, v1}, Lmmr;->a(Lzvz;)Lmmr;

    move-result-object v0

    .line 55
    invoke-interface {v0}, Lmmr;->a()Lmmr;

    move-result-object v0

    .line 45
    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method

.method public abstract f()I
.end method

.method public abstract g()Z
.end method

.method public abstract h()Z
.end method

.method public abstract i()Lzvz;
.end method

.method public abstract j()Lmmr;
.end method
