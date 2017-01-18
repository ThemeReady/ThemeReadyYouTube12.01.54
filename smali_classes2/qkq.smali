.class final Lqkq;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqkk;


# direct methods
.method constructor <init>(Lqkk;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lqkq;->a:Lqkk;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 421
    :cond_0
    :try_start_0
    iget-object v0, p0, Lqkq;->a:Lqkk;

    .line 1044
    iget-object v0, v0, Lqkk;->h:Lqkw;

    .line 421
    iget-object v1, p0, Lqkq;->a:Lqkk;

    .line 2044
    iget-boolean v1, v1, Lqkk;->k:Z

    .line 421
    invoke-interface {v0, v1}, Lqkw;->b(Z)V

    .line 422
    iget-object v0, p0, Lqkq;->a:Lqkk;

    .line 3044
    iget-boolean v0, v0, Lqkk;->l:Z

    .line 422
    if-eqz v0, :cond_1

    iget-object v0, p0, Lqkq;->a:Lqkk;

    .line 4044
    iget-object v0, v0, Lqkk;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 422
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5044
    :cond_1
    sget-object v0, Lqkk;->a:Ljava/lang/String;

    .line 424
    const-string v1, "Client disconnected, hanging get thread stopped"

    invoke-static {v0, v1}, Lmxu;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lqkz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lqku; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lqla; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lqky; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 460
    :goto_0
    return-void

    .line 428
    :catch_0
    move-exception v0

    .line 6044
    sget-object v1, Lqkk;->a:Ljava/lang/String;

    .line 429
    const-string v2, "Error on hanging get: server not found."

    invoke-static {v1, v2, v0}, Lmxu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 454
    :goto_1
    iget-object v0, p0, Lqkq;->a:Lqkk;

    .line 13044
    iget-boolean v0, v0, Lqkk;->l:Z

    .line 454
    if-eqz v0, :cond_2

    iget-object v0, p0, Lqkq;->a:Lqkk;

    .line 14044
    iget-object v0, v0, Lqkk;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 454
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15044
    :cond_2
    sget-object v0, Lqkk;->a:Ljava/lang/String;

    .line 456
    const-string v1, "Client disconnected, hanging get thread stopped"

    invoke-static {v0, v1}, Lmxu;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 433
    :catch_1
    move-exception v0

    .line 8044
    :goto_2
    sget-object v1, Lqkk;->a:Ljava/lang/String;

    .line 434
    const-string v2, "Error on hanging get"

    invoke-static {v1, v2, v0}, Lmxu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 435
    :catch_2
    move-exception v0

    .line 9044
    sget-object v1, Lqkk;->a:Ljava/lang/String;

    .line 10020
    iget v2, v0, Lqla;->a:I

    .line 436
    const/16 v3, 0x2e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected response on hanging get "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmxu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11020
    iget v0, v0, Lqla;->a:I

    .line 437
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 443
    :pswitch_1
    iget-object v0, p0, Lqkq;->a:Lqkk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqkk;->a(Z)V

    goto :goto_0

    .line 449
    :catch_3
    move-exception v0

    .line 11044
    sget-object v1, Lqkk;->a:Ljava/lang/String;

    .line 450
    const-string v2, "Error on hanging get. No network connection: "

    invoke-static {v1, v2, v0}, Lmxu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 451
    :catch_4
    move-exception v0

    .line 12044
    sget-object v1, Lqkk;->a:Ljava/lang/String;

    .line 452
    const-string v2, "Unexpected exception on hanging get"

    invoke-static {v1, v2, v0}, Lmxu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 459
    :cond_3
    iget-object v0, p0, Lqkq;->a:Lqkk;

    .line 16044
    invoke-virtual {v0}, Lqkk;->g()V

    goto :goto_0

    .line 433
    :catch_5
    move-exception v0

    goto :goto_2

    .line 432
    :catch_6
    move-exception v0

    goto :goto_0

    .line 437
    :pswitch_data_0
    .packed-switch 0x191
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
