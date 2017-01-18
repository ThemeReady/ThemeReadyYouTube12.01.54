.class final Lefw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lege;


# instance fields
.field private synthetic a:Lefu;


# direct methods
.method constructor <init>(Lefu;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lefw;->a:Lefu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lefw;->a:Lefu;

    .line 1066
    iget-object v0, v0, Lefu;->i:Lttu;

    .line 182
    if-eqz v0, :cond_0

    .line 183
    if-eqz p1, :cond_1

    .line 184
    iget-object v0, p0, Lefw;->a:Lefu;

    .line 2066
    iget-object v0, v0, Lefu;->i:Lttu;

    .line 184
    invoke-interface {v0}, Lttu;->g()V

    .line 189
    :cond_0
    :goto_0
    iget-object v0, p0, Lefw;->a:Lefu;

    .line 4066
    iget-object v0, v0, Lefu;->d:Legj;

    .line 4104
    iput-boolean p1, v0, Legj;->c:Z

    .line 4105
    invoke-virtual {v0}, Legj;->b()V

    .line 190
    return-void

    .line 186
    :cond_1
    iget-object v0, p0, Lefw;->a:Lefu;

    .line 3066
    iget-object v0, v0, Lefu;->i:Lttu;

    .line 186
    invoke-interface {v0}, Lttu;->h()V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lefw;->a:Lefu;

    .line 5066
    iget-object v0, v0, Lefu;->c:Legw;

    .line 194
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Legw;->a(ZZ)V

    .line 195
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lefw;->a:Lefu;

    .line 6066
    iget-object v0, v0, Lefu;->f:Legi;

    .line 199
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Legi;->a(ZZ)V

    .line 200
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 205
    if-eqz p1, :cond_0

    .line 206
    iget-object v0, p0, Lefw;->a:Lefu;

    .line 7066
    iget-object v0, v0, Lefu;->e:Legt;

    .line 206
    invoke-virtual {v0, v1}, Legt;->d(Z)V

    .line 210
    :goto_0
    iget-object v0, p0, Lefw;->a:Lefu;

    .line 9066
    iget-object v0, v0, Lefu;->g:Lmvk;

    .line 210
    invoke-virtual {v0, p1, v1}, Lmvk;->a(ZZ)V

    .line 211
    return-void

    .line 208
    :cond_0
    iget-object v0, p0, Lefw;->a:Lefu;

    .line 8066
    iget-object v0, v0, Lefu;->e:Legt;

    .line 208
    invoke-virtual {v0, v1}, Legt;->e(Z)V

    goto :goto_0
.end method
