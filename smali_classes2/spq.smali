.class public final Lspq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luhb;


# instance fields
.field public final a:Lsrr;

.field public final b:Lryy;

.field private c:Luhb;

.field private d:Ljava/util/concurrent/Executor;

.field private e:Lmnz;


# direct methods
.method public constructor <init>(Luhb;Ljava/util/concurrent/Executor;Lmnz;Lsrr;Lryy;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luhb;

    iput-object v0, p0, Lspq;->c:Luhb;

    .line 47
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lspq;->d:Ljava/util/concurrent/Executor;

    .line 48
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnz;

    iput-object v0, p0, Lspq;->e:Lmnz;

    .line 49
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrr;

    iput-object v0, p0, Lspq;->a:Lsrr;

    .line 50
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryy;

    iput-object v0, p0, Lspq;->b:Lryy;

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lmgg;)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lspq;->e:Lmnz;

    invoke-interface {v0}, Lmnz;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lspq;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lspr;

    invoke-direct {v1, p0, p1, p2}, Lspr;-><init>(Lspq;Ljava/lang/String;Lmgg;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 84
    :goto_0
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lspq;->c:Luhb;

    invoke-interface {v0, p1, p2}, Luhb;->a(Ljava/lang/String;Lmgg;)V

    goto :goto_0
.end method

.method public final a(Luiy;Lmgg;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lspq;->e:Lmnz;

    invoke-interface {v0}, Lmnz;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lspq;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lsps;

    invoke-direct {v1, p0, p1, p2}, Lsps;-><init>(Lspq;Luiy;Lmgg;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 109
    :goto_0
    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lspq;->c:Luhb;

    invoke-interface {v0, p1, p2}, Luhb;->a(Luiy;Lmgg;)V

    goto :goto_0
.end method

.method public final b(Luiy;Lmgg;)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lspq;->c:Luhb;

    invoke-interface {v0, p1, p2}, Luhb;->b(Luiy;Lmgg;)V

    .line 150
    return-void
.end method
