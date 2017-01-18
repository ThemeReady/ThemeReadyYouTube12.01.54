.class final Lyjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Future;


# instance fields
.field private a:Ljava/util/concurrent/Future;

.field private b:Lykg;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Lykg;)V
    .locals 0

    .prologue
    .line 513
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 514
    iput-object p1, p0, Lyjg;->a:Ljava/util/concurrent/Future;

    .line 515
    iput-object p2, p0, Lyjg;->b:Lykg;

    .line 516
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    .prologue
    .line 533
    const-string v0, "Timed out waiting for video metadata"

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    .line 534
    iget-object v0, p0, Lyjg;->b:Lykg;

    invoke-interface {v0}, Lykg;->a()V

    .line 535
    iget-object v0, p0, Lyjg;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2522
    iget-object v0, p0, Lyjg;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyng;

    .line 508
    return-object v0
.end method

.method public final synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1528
    iget-object v0, p0, Lyjg;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyng;

    .line 508
    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    .prologue
    .line 540
    iget-object v0, p0, Lyjg;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    .prologue
    .line 545
    iget-object v0, p0, Lyjg;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    return v0
.end method
