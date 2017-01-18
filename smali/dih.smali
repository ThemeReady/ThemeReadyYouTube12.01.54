.class final Ldih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lecv;


# instance fields
.field private synthetic a:Ldig;


# direct methods
.method constructor <init>(Ldig;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Ldih;->a:Ldig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lucy;
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Ldih;->a:Ldig;

    iget-object v0, v0, Ldig;->av:Luco;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Luco;->f(Z)Lucy;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lecs;)V
    .locals 4

    .prologue
    .line 259
    iget-object v0, p0, Ldih;->a:Ldig;

    .line 1667
    iget-object v1, v0, Ldig;->av:Luco;

    invoke-virtual {v1}, Luco;->g()V

    .line 1641
    invoke-virtual {v0}, Ldig;->v()V

    .line 1643
    iget-object v1, p1, Lecs;->a:Lcmv;

    iget-object v2, p1, Lecs;->b:Lucy;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ldig;->a(Lcmv;Lucy;Lxnt;)V

    .line 260
    return-void
.end method

.method public final b(Lecs;)V
    .locals 4

    .prologue
    .line 264
    iget-object v0, p0, Ldih;->a:Ldig;

    .line 2667
    iget-object v1, v0, Ldig;->av:Luco;

    invoke-virtual {v1}, Luco;->g()V

    .line 2641
    invoke-virtual {v0}, Ldig;->v()V

    .line 2643
    iget-object v1, p1, Lecs;->a:Lcmv;

    iget-object v2, p1, Lecs;->b:Lucy;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ldig;->a(Lcmv;Lucy;Lxnt;)V

    .line 265
    return-void
.end method
