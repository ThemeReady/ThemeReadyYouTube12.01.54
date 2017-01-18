.class final Laaeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private synthetic a:Ljava/util/concurrent/Executor;

.field private synthetic b:Laaef;


# direct methods
.method constructor <init>(Laaef;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Laaeg;->b:Laaef;

    iput-object p2, p0, Laaeg;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 289
    :try_start_0
    iget-object v0, p0, Laaeg;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    :goto_0
    return-void

    .line 290
    :catch_0
    move-exception v0

    .line 291
    iget-object v1, p0, Laaeg;->b:Laaef;

    iget-object v1, v1, Laaef;->i:Laadd;

    .line 1045
    invoke-virtual {v1, v0}, Laadd;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
