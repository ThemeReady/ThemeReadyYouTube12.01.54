.class public final Lkbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljyx;


# instance fields
.field private a:Landroid/app/Application;

.field private b:Lkbg;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lkbg;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lkfu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lkbd;->a:Landroid/app/Application;

    .line 21
    invoke-static {p2}, Lkfu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbg;

    iput-object v0, p0, Lkbd;->b:Lkbg;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lkav;
    .locals 5

    .prologue
    .line 26
    invoke-static {}, Lkaw;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    new-instance v0, Lkaw;

    iget-object v1, p0, Lkbd;->a:Landroid/app/Application;

    iget-object v2, p0, Lkbd;->b:Lkbg;

    invoke-direct {v0, v1, v2}, Lkaw;-><init>(Landroid/app/Application;Lkbg;)V

    .line 1054
    new-instance v1, Lkax;

    invoke-direct {v1}, Lkax;-><init>()V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 1070
    :try_start_0
    iget-object v1, v0, Lkaw;->a:Landroid/app/Application;

    invoke-static {v1}, Ljzi;->a(Landroid/app/Application;)Ljzi;

    .line 1071
    new-instance v1, Lkay;

    invoke-direct {v1, v0}, Lkay;-><init>(Lkaw;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1063
    :goto_0
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 31
    :goto_1
    return-object v0

    .line 1082
    :catch_0
    move-exception v1

    .line 1083
    const-string v3, "Primes"

    const-string v4, "Primes failed to initialized"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1085
    invoke-virtual {v0}, Lkaw;->c()V

    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lkaq;

    invoke-direct {v0}, Lkaq;-><init>()V

    goto :goto_1
.end method
