.class public final Lrpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrpc;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljpc;

.field public c:Ljtu;

.field public d:Ljtv;

.field public e:Ljpa;

.field private f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljpc;Ljtu;Ljtv;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lrpj;->a:Landroid/content/Context;

    .line 40
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lrpj;->f:Ljava/util/concurrent/Executor;

    .line 42
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpc;

    iput-object v0, p0, Lrpj;->b:Ljpc;

    .line 43
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtu;

    iput-object v0, p0, Lrpj;->c:Ljtu;

    .line 44
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtv;

    iput-object v0, p0, Lrpj;->d:Ljtv;

    .line 45
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lrpj;->e:Ljpa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrpj;->e:Ljpa;

    invoke-interface {v0}, Ljpa;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lrpj;->e:Ljpa;

    invoke-interface {v0}, Ljpa;->b()V

    .line 106
    :cond_0
    return-void
.end method

.method public final a(Lrpd;)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lrpj;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lrpk;

    invoke-direct {v1, p0, p1}, Lrpk;-><init>(Lrpj;Lrpd;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 58
    return-void
.end method
