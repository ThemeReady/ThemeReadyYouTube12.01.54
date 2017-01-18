.class final Lsdv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:Lsnm;

.field private synthetic e:[B

.field private synthetic f:Lsdt;


# direct methods
.method constructor <init>(Lsdt;Ljava/lang/String;IILsnm;[B)V
    .locals 1

    .prologue
    .line 223
    iput-object p1, p0, Lsdv;->f:Lsdt;

    iput-object p2, p0, Lsdv;->a:Ljava/lang/String;

    const v0, 0x7fffffff

    iput v0, p0, Lsdv;->b:I

    iput p4, p0, Lsdv;->c:I

    iput-object p5, p0, Lsdv;->d:Lsnm;

    iput-object p6, p0, Lsdv;->e:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .prologue
    .line 226
    move-object/from16 v0, p0

    iget-object v9, v0, Lsdv;->f:Lsdt;

    move-object/from16 v0, p0

    iget-object v8, v0, Lsdv;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v3, v0, Lsdv;->b:I

    move-object/from16 v0, p0

    iget v4, v0, Lsdv;->c:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lsdv;->d:Lsnm;

    move-object/from16 v0, p0

    iget-object v11, v0, Lsdv;->e:[B

    .line 1474
    invoke-static {}, Lmjz;->b()V

    .line 1476
    iget-object v1, v9, Lsdt;->k:Lzvz;

    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsrg;

    invoke-virtual {v1}, Lsrg;->h()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1477
    const/4 v1, 0x0

    invoke-virtual {v9, v8, v1}, Lsdt;->a(Ljava/lang/String;I)V

    .line 1553
    :cond_0
    :goto_0
    return-void

    .line 1486
    :cond_1
    iget-object v1, v9, Lsdt;->j:Lzvz;

    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsie;

    .line 1487
    invoke-virtual {v1, v8}, Lsie;->l(Ljava/lang/String;)Lsnj;

    move-result-object v2

    .line 1488
    if-eqz v2, :cond_2

    .line 2403
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x22

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "pudl event playlist "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " already added"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2404
    iget-object v1, v9, Lsdt;->h:Lsfj;

    new-instance v2, Lslb;

    invoke-direct {v2, v8}, Lslb;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lsfj;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 1497
    :cond_2
    :try_start_0
    iget-object v2, v9, Lsdt;->g:Lzvz;

    .line 1498
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsqe;

    invoke-virtual {v2, v8, v3}, Lsqe;->a(Ljava/lang/String;I)Lsns;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v10

    .line 1508
    if-nez v10, :cond_4

    .line 1509
    const-string v1, "Not adding null playlist "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1510
    :goto_1
    const/4 v1, 0x3

    invoke-virtual {v9, v8, v1}, Lsdt;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 1499
    :catch_0
    move-exception v1

    .line 1500
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed requesting playlist "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for offline"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1501
    const/4 v1, 0x1

    invoke-virtual {v9, v8, v1}, Lsdt;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1509
    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 3023
    :cond_4
    iget-object v2, v10, Lsns;->a:Lsnh;

    .line 1519
    invoke-virtual {v1, v2, v4}, Lsie;->a(Lsnh;I)Z

    move-result v3

    .line 1520
    if-nez v3, :cond_5

    .line 1521
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x26

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed inserting playlist "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to database"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmxu;->c(Ljava/lang/String;)V

    .line 1522
    const/4 v1, 0x2

    invoke-virtual {v9, v8, v1}, Lsdt;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1528
    :cond_5
    iget-object v3, v9, Lsdt;->n:Lzvz;

    .line 1529
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lsdr;

    .line 3094
    iget-object v3, v2, Lsnh;->c:Lsnc;

    .line 3028
    if-eqz v3, :cond_6

    .line 4094
    iget-object v3, v2, Lsnh;->c:Lsnc;

    .line 3029
    invoke-virtual {v7, v3}, Lsdr;->a(Lsnc;)V

    .line 4741
    :cond_6
    invoke-static {}, Lmjz;->b()V

    .line 4744
    :try_start_1
    iget-object v3, v9, Lsdt;->l:Lzvz;

    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsls;

    .line 5086
    iget-object v5, v2, Lsnh;->a:Ljava/lang/String;

    .line 5449
    invoke-virtual {v3, v5}, Lsls;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, Lsls;->a(Ljava/io/File;)V

    .line 4746
    invoke-virtual {v3, v2}, Lsls;->a(Lsnh;)V

    .line 6094
    iget-object v5, v2, Lsnh;->c:Lsnc;

    .line 4747
    if-eqz v5, :cond_7

    .line 7094
    iget-object v5, v2, Lsnh;->c:Lsnc;

    .line 4748
    invoke-virtual {v3, v5}, Lsls;->a(Lsnc;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 4756
    :cond_7
    :goto_2
    iget-object v3, v9, Lsdt;->j:Lzvz;

    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsie;

    .line 9086
    iget-object v5, v2, Lsnh;->a:Ljava/lang/String;

    .line 9293
    iget-object v12, v3, Lsie;->f:Lsjz;

    invoke-virtual {v12, v5}, Lsjz;->c(Ljava/lang/String;)Lsjx;

    move-result-object v12

    if-eqz v12, :cond_8

    .line 9294
    iget-object v12, v3, Lsie;->f:Lsjz;

    invoke-virtual {v12, v5}, Lsjz;->c(Ljava/lang/String;)Lsjx;

    move-result-object v12

    invoke-virtual {v3, v5}, Lsie;->d(Ljava/lang/String;)Lsnh;

    move-result-object v3

    invoke-interface {v12, v3}, Lsjx;->a(Lsnh;)V

    .line 9398
    :cond_8
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "pudl event playlist "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " add"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9399
    iget-object v3, v9, Lsdt;->h:Lsfj;

    new-instance v5, Lskz;

    invoke-direct {v5, v8}, Lskz;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lsfj;->a(Ljava/lang/Object;)V

    .line 10027
    iget-object v3, v10, Lsns;->b:Ljava/util/List;

    .line 1538
    iget-object v5, v9, Lsdt;->o:Lzvz;

    .line 1539
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsfz;

    invoke-virtual {v5, v3}, Lsfz;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object v16

    .line 1541
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 1542
    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lsie;->a(Lsnh;Ljava/util/List;IZLsnm;)Z

    move-result v5

    .line 1549
    if-nez v5, :cond_a

    .line 1550
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed inserting playlist "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to database"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmxu;->c(Ljava/lang/String;)V

    .line 1551
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    invoke-virtual {v1, v8}, Lsie;->s(Ljava/lang/String;)Z

    .line 1552
    invoke-virtual {v9, v8}, Lsdt;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4750
    :catch_1
    move-exception v3

    .line 4752
    :goto_3
    const-string v12, "Failed saving playlist thumbnail for "

    .line 8086
    iget-object v5, v2, Lsnh;->a:Ljava/lang/String;

    .line 4752
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v12, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_4
    invoke-static {v5, v3}, Lmxu;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_9
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 10422
    :cond_a
    iget-object v5, v9, Lsdt;->p:Lsgu;

    .line 10423
    move-object/from16 v0, v16

    invoke-virtual {v5, v2, v0}, Lsgu;->a(Lsnh;Ljava/util/Collection;)Lsgv;

    move-result-object v5

    .line 11086
    iget-object v2, v2, Lsnh;->a:Ljava/lang/String;

    .line 10425
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x18

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "pudl event playlist "

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, " add"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10426
    iget-object v2, v9, Lsdt;->h:Lsfj;

    new-instance v10, Lsld;

    .line 10427
    invoke-virtual {v5}, Lsgv;->c()Lsni;

    move-result-object v5

    invoke-direct {v10, v5}, Lsld;-><init>(Lsni;)V

    .line 10426
    invoke-virtual {v2, v10}, Lsfj;->a(Ljava/lang/Object;)V

    .line 1561
    invoke-virtual {v7, v3}, Lsdr;->a(Ljava/util/List;)V

    .line 1564
    iget-object v2, v9, Lsdt;->m:Lzvz;

    .line 1565
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsgs;

    .line 1566
    invoke-virtual {v1, v8, v11}, Lsie;->b(Ljava/lang/String;[B)Z

    .line 1569
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsnn;

    .line 11088
    iget-object v3, v1, Lsnn;->a:Ljava/lang/String;

    .line 1570
    move-object/from16 v0, v16

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 12088
    iget-object v9, v1, Lsnn;->a:Ljava/lang/String;

    .line 1573
    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x0

    move v10, v4

    move-object v14, v6

    .line 1571
    invoke-virtual/range {v7 .. v15}, Lsgs;->a(Ljava/lang/String;Ljava/lang/String;I[BZILsnm;Z)V

    goto :goto_5

    .line 4750
    :catch_2
    move-exception v3

    goto/16 :goto_3
.end method
