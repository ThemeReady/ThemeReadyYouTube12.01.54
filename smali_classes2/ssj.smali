.class final Lssj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lssx;


# instance fields
.field public final synthetic a:Lssf;


# direct methods
.method constructor <init>(Lssf;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lssj;->a:Lssf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    .prologue
    .line 460
    iget-object v0, p0, Lssj;->a:Lssf;

    .line 7038
    iget-object v0, v0, Lssf;->a:Ljava/util/concurrent/Executor;

    .line 460
    new-instance v1, Lssq;

    invoke-direct {v1, p0, p1, p2}, Lssq;-><init>(Lssj;IZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 466
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 397
    iget-object v0, p0, Lssj;->a:Lssf;

    .line 1038
    iget-object v0, v0, Lssf;->a:Ljava/util/concurrent/Executor;

    .line 397
    new-instance v1, Lssk;

    invoke-direct {v1, p0, p1}, Lssk;-><init>(Lssj;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 403
    return-void
.end method

.method public final a(Lsnt;)V
    .locals 2

    .prologue
    .line 407
    iget-object v0, p0, Lssj;->a:Lssf;

    .line 2038
    iget-object v0, v0, Lssf;->a:Ljava/util/concurrent/Executor;

    .line 407
    new-instance v1, Lssl;

    invoke-direct {v1, p0, p1}, Lssl;-><init>(Lssj;Lsnt;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 413
    return-void
.end method

.method public final a(Lsnt;ILsng;)V
    .locals 2

    .prologue
    .line 450
    iget-object v0, p0, Lssj;->a:Lssf;

    .line 6038
    iget-object v0, v0, Lssf;->a:Ljava/util/concurrent/Executor;

    .line 450
    new-instance v1, Lssp;

    invoke-direct {v1, p0, p1, p2, p3}, Lssp;-><init>(Lssj;Lsnt;ILsng;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 456
    return-void
.end method

.method public final b(Lsnt;)V
    .locals 2

    .prologue
    .line 417
    iget-object v0, p0, Lssj;->a:Lssf;

    .line 3038
    iget-object v0, v0, Lssf;->a:Ljava/util/concurrent/Executor;

    .line 417
    new-instance v1, Lssm;

    invoke-direct {v1, p0, p1}, Lssm;-><init>(Lssj;Lsnt;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 423
    return-void
.end method

.method public final c(Lsnt;)V
    .locals 2

    .prologue
    .line 427
    iget-object v0, p0, Lssj;->a:Lssf;

    .line 4038
    iget-object v0, v0, Lssf;->a:Ljava/util/concurrent/Executor;

    .line 427
    new-instance v1, Lssn;

    invoke-direct {v1, p0, p1}, Lssn;-><init>(Lssj;Lsnt;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 433
    return-void
.end method

.method public final d(Lsnt;)V
    .locals 2

    .prologue
    .line 437
    iget-object v0, p0, Lssj;->a:Lssf;

    .line 5038
    iget-object v0, v0, Lssf;->a:Ljava/util/concurrent/Executor;

    .line 437
    new-instance v1, Lsso;

    invoke-direct {v1, p0, p1}, Lsso;-><init>(Lssj;Lsnt;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 443
    return-void
.end method
