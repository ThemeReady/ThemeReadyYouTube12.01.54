.class public final Lsul;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lmnz;)Z
    .locals 1

    .prologue
    .line 91
    invoke-interface {p0}, Lmnz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-interface {p0}, Lmnz;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 91
    goto :goto_0
.end method

.method public static final b(Lmnz;)Z
    .locals 1

    .prologue
    .line 96
    invoke-interface {p0}, Lmnz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-interface {p0}, Lmnz;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-interface {p0}, Lmnz;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 96
    goto :goto_0
.end method
