.class final Lsfu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lsft;


# direct methods
.method constructor <init>(Lsft;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lsfu;->b:Lsft;

    iput-object p2, p0, Lsfu;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 148
    iget-object v4, p0, Lsfu;->b:Lsft;

    iget-object v2, p0, Lsfu;->a:Ljava/lang/String;

    .line 1310
    invoke-static {}, Lmjz;->b()V

    .line 1311
    const-string v0, "Updating offlined video "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1313
    :goto_0
    iget-object v0, v4, Lsft;->h:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsie;

    .line 1314
    invoke-virtual {v0, v2}, Lsie;->j(Ljava/lang/String;)Lsnr;

    move-result-object v6

    .line 1315
    if-nez v6, :cond_2

    .line 1316
    const-string v1, "Refresh video failed because snapshot invalid for "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    .line 1333
    :goto_2
    return-void

    .line 1311
    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1316
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1323
    :cond_2
    :try_start_0
    iget-object v3, v4, Lsft;->g:Lzvz;

    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsqe;

    invoke-virtual {v3, v2}, Lsqe;->a(Ljava/lang/String;)Lsnn;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    .line 1330
    invoke-virtual {v0, v7}, Lsie;->a(Lsnn;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1331
    invoke-virtual {v0, v2}, Lsie;->o(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1332
    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x22

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed udpating video "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " in database"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 1324
    :catch_0
    move-exception v0

    .line 1325
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

    const-string v2, " for offline"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 1337
    :cond_4
    iget-object v3, v4, Lsft;->j:Lzvz;

    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsdr;

    invoke-virtual {v3, v7}, Lsdr;->a(Lsnn;)V

    .line 1342
    invoke-virtual {v0, v2}, Lsie;->g(Ljava/lang/String;)I

    move-result v3

    .line 1343
    iget-object v0, v4, Lsft;->i:Lzvz;

    .line 1344
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgs;

    .line 2104
    iget-object v7, v6, Lsnr;->h:Lsnm;

    move-object v4, v1

    move v6, v5

    move v8, v5

    .line 1345
    invoke-virtual/range {v0 .. v8}, Lsgs;->a(Ljava/lang/String;Ljava/lang/String;I[BZILsnm;Z)V

    goto/16 :goto_2
.end method
