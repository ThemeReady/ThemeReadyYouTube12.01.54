.class final Lsgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:I

.field private synthetic c:Lsnm;

.field private synthetic d:[B

.field private synthetic e:Lsfz;


# direct methods
.method constructor <init>(Lsfz;Ljava/lang/String;ILsnm;[B)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lsgd;->e:Lsfz;

    iput-object p2, p0, Lsgd;->a:Ljava/lang/String;

    iput p3, p0, Lsgd;->b:I

    iput-object p4, p0, Lsgd;->c:Lsnm;

    iput-object p5, p0, Lsgd;->d:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 168
    iget-object v8, p0, Lsgd;->e:Lsfz;

    iget-object v2, p0, Lsgd;->a:Ljava/lang/String;

    iget v3, p0, Lsgd;->b:I

    iget-object v7, p0, Lsgd;->c:Lsnm;

    iget-object v4, p0, Lsgd;->d:[B

    .line 1401
    invoke-static {}, Lmjz;->b()V

    .line 1402
    invoke-virtual {v8, v2}, Lsfz;->a(Ljava/lang/String;)Lsnr;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1406
    iget-object v0, v8, Lsfz;->g:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrg;

    invoke-virtual {v0}, Lsrg;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1407
    invoke-virtual {v8, v2, v6}, Lsfz;->a(Ljava/lang/String;I)V

    .line 1461
    :cond_0
    :goto_0
    return-void

    .line 1416
    :cond_1
    iget-object v0, v8, Lsfz;->h:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsie;

    .line 1417
    invoke-virtual {v0, v2}, Lsie;->j(Ljava/lang/String;)Lsnr;

    move-result-object v1

    .line 1418
    if-eqz v1, :cond_2

    .line 1421
    invoke-virtual {v8, v2}, Lsfz;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 1430
    :cond_2
    invoke-virtual {v0, v2}, Lsie;->b(Ljava/lang/String;)Lsnn;

    move-result-object v1

    .line 1431
    if-eqz v1, :cond_3

    .line 1434
    sget-object v1, Lsng;->c:Lsng;

    invoke-virtual {v0, v2, v1, v3}, Lsie;->a(Ljava/lang/String;Lsng;I)Z

    .line 1438
    invoke-virtual {v0, v2}, Lsie;->q(Ljava/lang/String;)Z

    .line 1470
    :goto_1
    invoke-virtual {v8, v2}, Lsfz;->h(Ljava/lang/String;)V

    .line 1471
    iget-object v0, v8, Lsfz;->i:Lzvz;

    .line 1472
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgs;

    .line 1473
    const/4 v1, 0x0

    move v8, v6

    invoke-virtual/range {v0 .. v8}, Lsgs;->a(Ljava/lang/String;Ljava/lang/String;I[BZILsnm;Z)V

    goto :goto_0

    .line 1443
    :cond_3
    :try_start_0
    iget-object v1, v8, Lsfz;->d:Lzvz;

    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsqe;

    invoke-virtual {v1, v2}, Lsqe;->a(Ljava/lang/String;)Lsnn;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1452
    invoke-virtual {v0, v1, v3, v7}, Lsie;->a(Lsnn;ILsnm;)Z

    move-result v0

    .line 1456
    if-nez v0, :cond_4

    .line 1457
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x23

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed inserting video "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to database"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    .line 1458
    const/4 v0, 0x2

    invoke-virtual {v8, v2, v0}, Lsfz;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 1444
    :catch_0
    move-exception v0

    .line 1445
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed requesting video "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " for offline"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1446
    invoke-virtual {v8, v2, v5}, Lsfz;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1464
    :cond_4
    iget-object v0, v8, Lsfz;->j:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdr;

    invoke-virtual {v0, v1}, Lsdr;->a(Lsnn;)V

    goto/16 :goto_1
.end method
