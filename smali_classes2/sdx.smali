.class final Lsdx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:I

.field private synthetic e:Lsdt;


# direct methods
.method constructor <init>(Lsdt;Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lsdx;->e:Lsdt;

    iput-object p2, p0, Lsdx;->a:Ljava/lang/String;

    iput p3, p0, Lsdx;->b:I

    iput p4, p0, Lsdx;->c:I

    iput p5, p0, Lsdx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .prologue
    .line 261
    move-object/from16 v0, p0

    iget-object v0, v0, Lsdx;->e:Lsdt;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v8, v0, Lsdx;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v3, v0, Lsdx;->b:I

    move-object/from16 v0, p0

    iget v9, v0, Lsdx;->c:I

    move-object/from16 v0, p0

    iget v13, v0, Lsdx;->d:I

    .line 1589
    invoke-static {}, Lmjz;->b()V

    .line 1590
    move-object/from16 v0, v17

    iget-object v1, v0, Lsdt;->j:Lzvz;

    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsie;

    .line 1592
    invoke-virtual {v1, v8}, Lsie;->r(Ljava/lang/String;)Lsnm;

    move-result-object v6

    .line 1594
    invoke-virtual {v1, v8}, Lsie;->l(Ljava/lang/String;)Lsnj;

    move-result-object v2

    .line 1595
    if-nez v2, :cond_1

    .line 1597
    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Lsdt;->h(Ljava/lang/String;)V

    .line 1668
    :cond_0
    :goto_0
    return-void

    .line 1601
    :cond_1
    invoke-virtual {v1, v8}, Lsie;->h(Ljava/lang/String;)I

    move-result v4

    .line 1606
    :try_start_0
    move-object/from16 v0, v17

    iget-object v2, v0, Lsdt;->g:Lzvz;

    .line 1607
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsqe;

    invoke-virtual {v2, v8, v3}, Lsqe;->a(Ljava/lang/String;I)Lsns;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 1614
    if-nez v2, :cond_2

    .line 1617
    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Lsdt;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 1608
    :catch_0
    move-exception v1

    .line 1609
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

    .line 1610
    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Lsdt;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 2023
    :cond_2
    iget-object v5, v2, Lsns;->a:Lsnh;

    .line 2027
    iget-object v3, v2, Lsns;->b:Ljava/util/List;

    .line 2118
    iget v2, v5, Lsnh;->e:I

    .line 1624
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-eq v2, v7, :cond_9

    .line 1626
    const-string v2, "Playlist size doesn\'t match number of playlist videos"

    invoke-static {v2}, Lmxu;->d(Ljava/lang/String;)V

    .line 1627
    new-instance v2, Lsnh;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v2, v5, v7}, Lsnh;-><init>(Lsnh;I)V

    .line 1632
    :goto_1
    :try_start_1
    move-object/from16 v0, v17

    iget-object v5, v0, Lsdt;->l:Lzvz;

    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsls;

    invoke-virtual {v5, v2}, Lsls;->a(Lsnh;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1638
    :goto_2
    move-object/from16 v0, v17

    iget-object v5, v0, Lsdt;->o:Lzvz;

    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lsfz;

    .line 1639
    invoke-virtual {v7, v3}, Lsfz;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object v18

    .line 1641
    invoke-virtual {v1, v8}, Lsie;->e(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_8

    .line 1644
    const/4 v5, 0x1

    move/from16 v16, v5

    .line 1648
    :goto_3
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 1649
    const/4 v5, 0x1

    move/from16 v0, v16

    if-ne v0, v5, :cond_4

    const/4 v5, 0x1

    :goto_4
    invoke-virtual/range {v1 .. v6}, Lsie;->a(Lsnh;Ljava/util/List;IZLsnm;)Z

    move-result v5

    .line 1656
    if-eqz v5, :cond_5

    .line 1658
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1659
    invoke-virtual {v7, v5}, Lsfz;->j(Ljava/lang/String;)V

    .line 1662
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v10

    .line 1660
    invoke-virtual {v1, v5, v10}, Lsie;->a(Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_5

    .line 1633
    :catch_1
    move-exception v5

    .line 1635
    :goto_6
    const-string v10, "Failed saving playlist thumbnail for "

    .line 3086
    iget-object v7, v2, Lsnh;->a:Ljava/lang/String;

    .line 1635
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_7
    invoke-static {v7, v5}, Lmxu;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 1649
    :cond_4
    const/4 v5, 0x0

    goto :goto_4

    .line 1666
    :cond_5
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed syncing playlist "

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

    .line 1667
    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Lsdt;->h(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3433
    :cond_6
    move-object/from16 v0, v17

    iget-object v1, v0, Lsdt;->p:Lsgu;

    .line 3434
    move-object/from16 v0, v18

    invoke-virtual {v1, v2, v0}, Lsgu;->a(Lsnh;Ljava/util/Collection;)Lsgv;

    move-result-object v1

    .line 4086
    iget-object v2, v2, Lsnh;->a:Ljava/lang/String;

    .line 3436
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x19

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "pudl event playlist "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " sync"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3437
    move-object/from16 v0, v17

    iget-object v2, v0, Lsdt;->h:Lsfj;

    new-instance v5, Lsle;

    .line 3438
    invoke-virtual {v1}, Lsgv;->c()Lsni;

    move-result-object v1

    invoke-direct {v5, v1}, Lsle;-><init>(Lsni;)V

    .line 3437
    invoke-virtual {v2, v5}, Lsfj;->a(Ljava/lang/Object;)V

    .line 1676
    move-object/from16 v0, v17

    iget-object v1, v0, Lsdt;->n:Lzvz;

    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdr;

    invoke-virtual {v1, v3}, Lsdr;->a(Ljava/util/List;)V

    .line 1679
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsnn;

    .line 1680
    move-object/from16 v0, v17

    iget-object v3, v0, Lsdt;->m:Lzvz;

    .line 1681
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsgs;

    .line 4088
    iget-object v3, v1, Lsnn;->a:Ljava/lang/String;

    .line 1682
    move-object/from16 v0, v18

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1683
    if-nez v16, :cond_7

    .line 5088
    iget-object v9, v1, Lsnn;->a:Ljava/lang/String;

    .line 1686
    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v15, 0x0

    move v10, v4

    move-object v14, v6

    .line 1684
    invoke-virtual/range {v7 .. v15}, Lsgs;->a(Ljava/lang/String;Ljava/lang/String;I[BZILsnm;Z)V

    goto :goto_8

    .line 1633
    :catch_2
    move-exception v5

    goto/16 :goto_6

    :cond_8
    move/from16 v16, v9

    goto/16 :goto_3

    :cond_9
    move-object v2, v5

    goto/16 :goto_1
.end method
