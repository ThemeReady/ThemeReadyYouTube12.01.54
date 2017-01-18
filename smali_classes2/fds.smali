.class public final Lfds;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lybc;Lybc;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 27
    instance-of v1, p0, Lycy;

    if-eqz v1, :cond_1

    .line 28
    check-cast p0, Lycy;

    .line 1033
    iget-object v1, p0, Lycy;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 1038
    invoke-interface {p1}, Lybc;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 31
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    new-instance v0, Lgja;

    invoke-direct {v0}, Lgja;-><init>()V

    invoke-virtual {p0, v0}, Lycy;->b(Ljava/lang/Object;)V

    .line 35
    :cond_1
    return-void

    .line 1042
    :cond_2
    invoke-interface {p1, v0}, Lybc;->a(I)Ljava/lang/Object;

    move-result-object v1

    .line 1043
    instance-of v2, v1, Luwo;

    if-nez v2, :cond_0

    instance-of v2, v1, Luzx;

    if-nez v2, :cond_0

    instance-of v2, v1, Lwcu;

    if-nez v2, :cond_0

    instance-of v2, v1, Lvbn;

    if-nez v2, :cond_0

    instance-of v2, v1, Lxqg;

    if-nez v2, :cond_0

    instance-of v2, v1, Lxql;

    if-nez v2, :cond_0

    instance-of v2, v1, Lxtl;

    if-nez v2, :cond_0

    instance-of v2, v1, Lveu;

    if-nez v2, :cond_0

    instance-of v2, v1, Lvei;

    if-nez v2, :cond_0

    .line 1052
    invoke-static {v1}, Lcvz;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1056
    const/4 v0, 0x1

    goto :goto_0
.end method
