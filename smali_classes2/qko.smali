.class final Lqko;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqkk;


# direct methods
.method constructor <init>(Lqkk;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lqko;->a:Lqkk;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 218
    :try_start_0
    iget-object v0, p0, Lqko;->a:Lqkk;

    .line 1044
    iget-object v0, v0, Lqkk;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 218
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 219
    iget-object v0, p0, Lqko;->a:Lqkk;

    .line 2044
    iget-boolean v0, v0, Lqkk;->l:Z

    .line 219
    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lqko;->a:Lqkk;

    .line 3044
    const/4 v1, 0x0

    iput-boolean v1, v0, Lqkk;->l:Z

    .line 221
    iget-object v0, p0, Lqko;->a:Lqkk;

    .line 4044
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqkk;->b(Z)V

    .line 227
    :cond_0
    iget-object v0, p0, Lqko;->a:Lqkk;

    .line 4344
    new-instance v1, Lqkp;

    const-string v2, "mdxBufferedProxy"

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lqkp;-><init>(Lqkk;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    .line 4357
    invoke-virtual {v1}, Lqkp;->start()V

    .line 228
    iget-object v1, p0, Lqko;->a:Lqkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4392
    :try_start_1
    iget-object v0, v1, Lqkk;->c:Lqkc;

    iget-object v2, v1, Lqkk;->i:Lqyz;

    invoke-interface {v0, v2}, Lqkc;->a(Lqyz;)Lqkw;

    move-result-object v0

    iput-object v0, v1, Lqkk;->h:Lqkw;

    .line 4393
    iget-object v0, v1, Lqkk;->h:Lqkw;

    iget-object v2, v1, Lqkk;->b:Lqkx;

    invoke-interface {v0, v2}, Lqkw;->a(Lqkx;)V

    .line 4394
    iget-object v0, v1, Lqkk;->h:Lqkw;

    invoke-interface {v0}, Lqkw;->a()V

    .line 4615
    const/4 v0, 0x1

    iput-boolean v0, v1, Lqkk;->l:Z

    .line 4396
    invoke-virtual {v1}, Lqkk;->e()V
    :try_end_1
    .catch Lqla; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4414
    :try_start_2
    new-instance v0, Lqkq;

    const-string v2, "mdxHangingGet"

    invoke-direct {v0, v1, v2}, Lqkq;-><init>(Lqkk;Ljava/lang/String;)V

    iput-object v0, v1, Lqkk;->j:Ljava/lang/Thread;

    .line 4462
    iget-object v0, v1, Lqkk;->j:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 229
    :goto_0
    iget-object v0, p0, Lqko;->a:Lqkk;

    .line 6311
    iget-boolean v0, v0, Lqkk;->l:Z

    .line 229
    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Lqko;->a:Lqkk;

    .line 7044
    invoke-virtual {v0}, Lqkk;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 234
    :cond_1
    iget-object v0, p0, Lqko;->a:Lqkk;

    .line 8044
    invoke-virtual {v0, v6}, Lqkk;->c(Z)V

    .line 235
    iget-object v0, p0, Lqko;->a:Lqkk;

    iget-object v0, v0, Lqkk;->n:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 236
    return-void

    .line 4397
    :catch_0
    move-exception v0

    .line 4398
    :try_start_3
    sget-object v2, Lqkk;->a:Ljava/lang/String;

    .line 5020
    iget v3, v0, Lqla;->a:I

    .line 4398
    const/16 v4, 0x35

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected response when binding channel: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lmxu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6020
    iget v0, v0, Lqla;->a:I

    .line 4399
    packed-switch v0, :pswitch_data_0

    .line 4407
    :goto_1
    :pswitch_0
    invoke-virtual {v1}, Lqkk;->g()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 234
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lqko;->a:Lqkk;

    .line 9044
    invoke-virtual {v1, v6}, Lqkk;->c(Z)V

    .line 235
    iget-object v1, p0, Lqko;->a:Lqkk;

    iget-object v1, v1, Lqkk;->n:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    .line 4404
    :pswitch_1
    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {v1, v0}, Lqkk;->a(Z)V

    goto :goto_1

    .line 4409
    :catch_1
    move-exception v0

    .line 4410
    sget-object v2, Lqkk;->a:Ljava/lang/String;

    const-string v3, "Error connecting to Remote Control server:"

    invoke-static {v2, v3, v0}, Lmxu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4411
    invoke-virtual {v1}, Lqkk;->g()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 4399
    :pswitch_data_0
    .packed-switch 0x191
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
