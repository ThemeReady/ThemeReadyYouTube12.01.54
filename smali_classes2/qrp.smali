.class final synthetic Lqrp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lqro;


# direct methods
.method constructor <init>(Lqro;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqrp;->a:Lqro;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 0
    iget-object v9, p0, Lqrp;->a:Lqro;

    .line 2525
    iget-object v0, v9, Lqro;->f:Losv;

    if-eqz v0, :cond_1

    iget-object v0, v9, Lqro;->f:Losv;

    .line 3264
    iget-object v0, v0, Losv;->a:Lwwk;

    invoke-static {v0}, Losv;->b(Lwwk;)Z

    move-result v0

    .line 2525
    if-eqz v0, :cond_1

    const/4 v7, 0x1

    .line 2526
    :goto_0
    iget-object v0, v9, Lqro;->d:Lqtj;

    invoke-interface {v0}, Lqtj;->B()Lopr;

    move-result-object v8

    .line 2529
    :try_start_0
    iget-object v0, v9, Lqro;->d:Lqtj;

    .line 2530
    invoke-interface {v0}, Lqtj;->C()Lmgh;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v5

    :goto_1
    move-object v3, v0

    .line 2536
    :goto_2
    new-instance v0, Ltap;

    iget-object v1, v9, Lqro;->g:Ltrw;

    iget-object v2, v9, Lqro;->f:Losv;

    iget-object v4, v9, Lqro;->e:Lqru;

    if-nez v8, :cond_3

    move-object v6, v5

    .line 2543
    :goto_3
    invoke-direct/range {v0 .. v7}, Ltap;-><init>(Ltrw;Losv;Losv;Lumg;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2545
    iget-object v1, v9, Lqro;->b:Lmiy;

    invoke-virtual {v1, v0}, Lmiy;->d(Ljava/lang/Object;)V

    .line 2546
    iget-object v1, v9, Lqro;->g:Ltrw;

    invoke-virtual {v1}, Ltrw;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v8, :cond_0

    .line 2547
    if-eqz v3, :cond_4

    .line 2548
    invoke-virtual {v8}, Lopr;->aD()Lopv;

    move-result-object v1

    .line 4807
    iput-object v3, v1, Lopv;->p:Losv;

    .line 2548
    invoke-virtual {v1}, Lopv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lopr;

    move-object v3, v1

    .line 2550
    :goto_4
    new-instance v1, Llfp;

    iget-object v2, v9, Lqro;->b:Lmiy;

    sget-object v4, Llhu;->a:Llhu;

    iget-object v5, v9, Lqro;->f:Losv;

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Llfp;-><init>(Lmiy;Lopd;Llhu;Losv;Llfk;)V

    .line 2552
    invoke-virtual {v1, v0}, Llfp;->a(Ltap;)V

    .line 0
    :cond_0
    return-void

    .line 2525
    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    .line 2532
    :cond_2
    :try_start_1
    iget-object v0, v9, Lqro;->d:Lqtj;

    invoke-interface {v0}, Lqtj;->C()Lmgh;

    move-result-object v0

    invoke-virtual {v0}, Lmgh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losv;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 2534
    :catch_0
    move-exception v0

    move-object v3, v5

    goto :goto_2

    .line 3843
    :cond_3
    iget-object v6, v8, Lopr;->l:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v3, v8

    goto :goto_4
.end method
