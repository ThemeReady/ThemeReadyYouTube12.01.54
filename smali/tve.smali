.class public final Ltve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltxc;


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method public varargs constructor <init>([Ltxc;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ltve;->a:Ljava/util/List;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ltxd;)V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Ltve;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxc;

    .line 22
    invoke-interface {v0, p1}, Ltxc;->a(Ltxd;)V

    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final e_(Z)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Ltve;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxc;

    .line 29
    invoke-interface {v0, p1}, Ltxc;->e_(Z)V

    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final j_(Z)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Ltve;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxc;

    .line 36
    invoke-interface {v0, p1}, Ltxc;->j_(Z)V

    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method
