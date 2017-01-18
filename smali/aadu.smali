.class final Laadu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laafc;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Laadd;


# direct methods
.method constructor <init>(Laadd;Laabj;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 805
    iput-object p1, p0, Laadu;->d:Laadd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 806
    new-instance v0, Laafc;

    invoke-direct {v0, p2}, Laafc;-><init>(Laabj;)V

    iput-object v0, p0, Laadu;->a:Laafc;

    .line 1045
    iget-boolean v0, p1, Laadd;->h:Z

    .line 807
    if-eqz v0, :cond_0

    .line 808
    iput-object p3, p0, Laadu;->b:Ljava/util/concurrent/Executor;

    .line 809
    const/4 v0, 0x0

    iput-object v0, p0, Laadu;->c:Ljava/util/concurrent/Executor;

    .line 814
    :goto_0
    return-void

    .line 811
    :cond_0
    new-instance v0, Laaed;

    invoke-direct {v0, p3}, Laaed;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Laadu;->b:Ljava/util/concurrent/Executor;

    .line 812
    iput-object p3, p0, Laadu;->c:Ljava/util/concurrent/Executor;

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 844
    new-instance v0, Laadx;

    invoke-direct {v0, p0}, Laadx;-><init>(Laadu;)V

    invoke-virtual {p0, v0}, Laadu;->a(Laaec;)V

    .line 852
    return-void
.end method

.method final a(Laaec;)V
    .locals 4

    .prologue
    .line 828
    :try_start_0
    iget-object v0, p0, Laadu;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Laadu;->d:Laadd;

    .line 2664
    new-instance v2, Laadt;

    invoke-direct {v2, v1, p1}, Laadt;-><init>(Laadd;Laaec;)V

    .line 828
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 832
    :goto_0
    return-void

    .line 829
    :catch_0
    move-exception v0

    .line 830
    iget-object v1, p0, Laadu;->d:Laadd;

    new-instance v2, Laacf;

    const-string v3, "Exception posting task to executor"

    invoke-direct {v2, v3, v0}, Laacf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3045
    invoke-virtual {v1, v2}, Laadd;->a(Lzzt;)V

    goto :goto_0
.end method
