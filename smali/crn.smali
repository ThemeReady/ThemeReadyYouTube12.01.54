.class public abstract Lcrn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcqy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static n()Lcro;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 34
    new-instance v0, Lcqe;

    invoke-direct {v0}, Lcqe;-><init>()V

    .line 1020
    invoke-virtual {v0, v1}, Lcqc;->c(Z)Lcqc;

    move-result-object v0

    .line 35
    check-cast v0, Lcro;

    .line 36
    invoke-virtual {v0, v1}, Lcro;->a(Z)Lcqc;

    move-result-object v0

    check-cast v0, Lcro;

    .line 37
    invoke-virtual {v0, v2}, Lcro;->b(Z)Lcqc;

    move-result-object v0

    check-cast v0, Lcro;

    .line 38
    invoke-virtual {v0, v1}, Lcro;->a(I)Lcqc;

    move-result-object v0

    check-cast v0, Lcro;

    .line 39
    invoke-virtual {v0, v2}, Lcro;->b(I)Lcro;

    move-result-object v0

    .line 34
    return-object v0
.end method


# virtual methods
.method public abstract e()Ljava/lang/CharSequence;
.end method

.method public abstract f()Ljava/lang/CharSequence;
.end method

.method public abstract g()Ljava/lang/CharSequence;
.end method

.method public abstract h()Ljava/lang/CharSequence;
.end method

.method public abstract i()Lxnt;
.end method

.method public abstract j()I
.end method

.method public abstract k()Lcrl;
.end method

.method public synthetic l()Lcqs;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcrn;->k()Lcrl;

    move-result-object v0

    return-object v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    return v0
.end method
