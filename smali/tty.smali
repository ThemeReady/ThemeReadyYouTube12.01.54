.class public final Ltty;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lttw;

.field private b:Ljava/lang/Runnable;

.field private c:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lttw;)V
    .locals 1

    .prologue
    .line 379
    iput-object p1, p0, Ltty;->a:Lttw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    new-instance v0, Lttz;

    invoke-direct {v0, p0}, Lttz;-><init>(Ltty;)V

    .line 380
    iput-object v0, p0, Ltty;->b:Ljava/lang/Runnable;

    .line 381
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 385
    invoke-virtual {p0}, Ltty;->b()V

    .line 386
    iget-object v0, p0, Ltty;->a:Lttw;

    .line 1044
    iget-object v0, v0, Lttw;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 386
    iget-object v1, p0, Ltty;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Ltty;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 391
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 394
    iget-object v0, p0, Ltty;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Ltty;->c:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 396
    const/4 v0, 0x0

    iput-object v0, p0, Ltty;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 398
    :cond_0
    return-void
.end method
