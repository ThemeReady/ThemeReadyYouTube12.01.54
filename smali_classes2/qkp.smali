.class final Lqkp;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljava/util/concurrent/CountDownLatch;

.field private synthetic b:Lqkk;


# direct methods
.method constructor <init>(Lqkk;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .prologue
    .line 344
    iput-object p1, p0, Lqkp;->b:Lqkk;

    const/4 v0, 0x0

    iput-object v0, p0, Lqkp;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 349
    :try_start_0
    iget-object v0, p0, Lqkp;->b:Lqkk;

    .line 1044
    iget-object v0, v0, Lqkk;->c:Lqkc;

    .line 349
    new-instance v1, Lqza;

    invoke-direct {v1}, Lqza;-><init>()V

    invoke-virtual {v1}, Lqza;->a()Lqyz;

    move-result-object v1

    invoke-interface {v0, v1}, Lqkc;->a(Lqyz;)Lqkw;

    move-result-object v0

    .line 350
    iget-object v1, p0, Lqkp;->b:Lqkk;

    invoke-interface {v0}, Lqkw;->b()Z

    move-result v0

    .line 2044
    iput-boolean v0, v1, Lqkk;->k:Z

    .line 351
    iget-object v0, p0, Lqkp;->a:Ljava/util/concurrent/CountDownLatch;

    .line 3044
    invoke-static {v0}, Lqkk;->a(Ljava/util/concurrent/CountDownLatch;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 356
    :goto_0
    return-void

    .line 352
    :catch_0
    move-exception v0

    .line 4044
    sget-object v1, Lqkk;->a:Ljava/lang/String;

    .line 353
    const-string v2, "Error testing for buffered proxy. Will assume buffered proxy)"

    invoke-static {v1, v2, v0}, Lmxu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 354
    iget-object v0, p0, Lqkp;->b:Lqkk;

    .line 5044
    const/4 v1, 0x1

    iput-boolean v1, v0, Lqkk;->k:Z

    goto :goto_0
.end method
