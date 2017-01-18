.class final Lice;
.super Libq;


# instance fields
.field public a:Z

.field public final b:Licb;

.field public final c:Libw;

.field public final d:Lict;

.field public e:J

.field public f:Z

.field private h:Libb;

.field private i:Liba;

.field private j:J

.field private k:Lict;

.field private l:Libh;


# direct methods
.method protected constructor <init>(Libs;Libu;)V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0, p1}, Libq;-><init>(Libs;)V

    invoke-static {p2}, Lika;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lice;->j:J

    .line 1000
    new-instance v0, Liba;

    invoke-direct {v0, p1}, Liba;-><init>(Libs;)V

    .line 0
    iput-object v0, p0, Lice;->i:Liba;

    .line 2000
    new-instance v0, Licb;

    invoke-direct {v0, p1}, Licb;-><init>(Libs;)V

    .line 0
    iput-object v0, p0, Lice;->b:Licb;

    .line 3000
    new-instance v0, Libb;

    invoke-direct {v0, p1}, Libb;-><init>(Libs;)V

    .line 0
    iput-object v0, p0, Lice;->h:Libb;

    .line 4000
    new-instance v0, Libw;

    invoke-direct {v0, p1}, Libw;-><init>(Libs;)V

    .line 0
    iput-object v0, p0, Lice;->c:Libw;

    new-instance v0, Libh;

    .line 5000
    iget-object v1, p0, Libp;->g:Libs;

    .line 6000
    iget-object v1, v1, Libs;->c:Limd;

    .line 0
    invoke-direct {v0, v1}, Libh;-><init>(Limd;)V

    iput-object v0, p0, Lice;->l:Libh;

    new-instance v0, Licf;

    invoke-direct {v0, p0, p1}, Licf;-><init>(Lice;Libs;)V

    iput-object v0, p0, Lice;->k:Lict;

    new-instance v0, Licg;

    invoke-direct {v0, p0, p1}, Licg;-><init>(Lice;Libs;)V

    iput-object v0, p0, Lice;->d:Lict;

    return-void
.end method

.method private final f()Z
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    invoke-static {}, Lidk;->b()V

    invoke-virtual {p0}, Lice;->k()V

    const-string v0, "Dispatching a batch of local hits"

    invoke-virtual {p0, v0}, Lice;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lice;->c:Libw;

    invoke-virtual {v0}, Libw;->b()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lice;->h:Libb;

    invoke-virtual {v3}, Libb;->b()Z

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const-string v0, "No network or service available. Will retry later"

    invoke-virtual {p0, v0}, Lice;->a(Ljava/lang/String;)V

    :goto_2
    return v2

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    invoke-static {}, Licr;->f()I

    move-result v0

    invoke-static {}, Licr;->g()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v6, v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v4, 0x0

    :goto_3
    :try_start_0
    iget-object v0, p0, Lice;->b:Licb;

    invoke-virtual {v0}, Licb;->b()V

    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lice;->b:Licb;

    invoke-virtual {v0, v6, v7}, Licb;->a(J)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Store is empty, nothing to dispatch"

    invoke-virtual {p0, v0}, Lice;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lice;->o()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lice;->b:Licb;

    invoke-virtual {v0}, Licb;->c()V

    iget-object v0, p0, Lice;->b:Licb;

    invoke-virtual {v0}, Licb;->d()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lice;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lice;->o()V

    goto :goto_2

    :cond_3
    :try_start_3
    const-string v0, "Hits loaded from store. count"

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lice;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liav;

    .line 45000
    iget-wide v10, v0, Liav;->c:J

    .line 0
    cmp-long v0, v10, v4

    if-nez v0, :cond_4

    const-string v0, "Database contains successfully uploaded hit"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v3}, Lice;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Lice;->o()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, p0, Lice;->b:Licb;

    invoke-virtual {v0}, Licb;->c()V

    iget-object v0, p0, Lice;->b:Licb;

    invoke-virtual {v0}, Licb;->d()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lice;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lice;->o()V

    goto/16 :goto_2

    :catch_2
    move-exception v0

    :try_start_6
    const-string v1, "Failed to read hits from persisted store"

    invoke-virtual {p0, v1, v0}, Lice;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lice;->o()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v0, p0, Lice;->b:Licb;

    invoke-virtual {v0}, Licb;->c()V

    iget-object v0, p0, Lice;->b:Licb;

    invoke-virtual {v0}, Licb;->d()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_2

    :catch_3
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lice;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lice;->o()V

    goto/16 :goto_2

    :cond_5
    :try_start_8
    iget-object v0, p0, Lice;->c:Libw;

    invoke-virtual {v0}, Libw;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Service connected, sending hits to the service"

    invoke-virtual {p0, v0}, Lice;->a(Ljava/lang/String;)V

    :goto_4
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liav;

    iget-object v1, p0, Lice;->c:Libw;

    invoke-virtual {v1, v0}, Libw;->a(Liav;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 46000
    iget-wide v10, v0, Liav;->c:J

    .line 0
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-interface {v8, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v1, "Hit sent do device AnalyticsService for delivery"

    invoke-virtual {p0, v1, v0}, Lice;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-object v1, p0, Lice;->b:Licb;

    .line 47000
    iget-wide v10, v0, Liav;->c:J

    .line 0
    invoke-virtual {v1, v10, v11}, Licb;->b(J)V

    .line 48000
    iget-wide v0, v0, Liav;->c:J

    .line 0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_4

    :catch_4
    move-exception v0

    :try_start_a
    const-string v1, "Failed to remove hit that was send for delivery"

    invoke-virtual {p0, v1, v0}, Lice;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lice;->o()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    iget-object v0, p0, Lice;->b:Licb;

    invoke-virtual {v0}, Licb;->c()V

    iget-object v0, p0, Lice;->b:Licb;

    invoke-virtual {v0}, Licb;->d()V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_5

    goto/16 :goto_2

    :catch_5
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lice;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lice;->o()V

    goto/16 :goto_2

    :cond_6
    move-wide v0, v4

    :try_start_c
    iget-object v4, p0, Lice;->h:Libb;

    invoke-virtual {v4}, Libb;->b()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lice;->h:Libb;

    invoke-virtual {v4, v8}, Libb;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-wide v4, v0

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-result-wide v4

    goto :goto_5

    :cond_7
    :try_start_d
    iget-object v0, p0, Lice;->b:Licb;

    invoke-virtual {v0, v8}, Licb;->a(Ljava/util/List;)V

    invoke-interface {v3, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-wide v0, v4

    :cond_8
    :try_start_e
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-result v4

    if-eqz v4, :cond_9

    :try_start_f
    iget-object v0, p0, Lice;->b:Licb;

    invoke-virtual {v0}, Licb;->c()V

    iget-object v0, p0, Lice;->b:Licb;

    invoke-virtual {v0}, Licb;->d()V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_6

    goto/16 :goto_2

    :catch_6
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lice;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lice;->o()V

    goto/16 :goto_2

    :catch_7
    move-exception v0

    :try_start_10
    const-string v1, "Failed to remove successfully uploaded hits"

    invoke-virtual {p0, v1, v0}, Lice;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lice;->o()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    iget-object v0, p0, Lice;->b:Licb;

    invoke-virtual {v0}, Licb;->c()V

    iget-object v0, p0, Lice;->b:Licb;

    invoke-virtual {v0}, Licb;->d()V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_8

    goto/16 :goto_2

    :catch_8
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lice;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lice;->o()V

    goto/16 :goto_2

    :cond_9
    :try_start_12
    iget-object v4, p0, Lice;->b:Licb;

    invoke-virtual {v4}, Licb;->c()V

    iget-object v4, p0, Lice;->b:Licb;

    invoke-virtual {v4}, Licb;->d()V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_9

    move-wide v4, v0

    goto/16 :goto_3

    :catch_9
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lice;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lice;->o()V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    :try_start_13
    iget-object v1, p0, Lice;->b:Licb;

    invoke-virtual {v1}, Licb;->c()V

    iget-object v1, p0, Lice;->b:Licb;

    invoke-virtual {v1}, Licb;->d()V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_a

    throw v0

    :catch_a
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lice;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lice;->o()V

    goto/16 :goto_2
.end method

.method private final m()J
    .locals 3

    .prologue
    .line 0
    invoke-static {}, Lidk;->b()V

    invoke-virtual {p0}, Lice;->k()V

    :try_start_0
    iget-object v0, p0, Lice;->b:Licb;

    .line 51006
    invoke-static {}, Lidk;->b()V

    .line 51004
    invoke-virtual {v0}, Licb;->k()V

    sget-object v1, Licb;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Licb;->a(Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 0
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get min/max hit times from local store"

    invoke-virtual {p0, v1, v0}, Lice;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private final n()V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 0
    invoke-virtual {p0}, Lice;->g()Licw;

    move-result-object v6

    .line 51021
    iget-boolean v0, v6, Licw;->a:Z

    .line 0
    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    .line 51022
    :cond_1
    iget-boolean v0, v6, Licw;->b:Z

    .line 0
    if-nez v0, :cond_0

    invoke-direct {p0}, Lice;->m()J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_0

    .line 51023
    iget-object v2, p0, Libp;->g:Libs;

    .line 51024
    iget-object v2, v2, Libs;->c:Limd;

    .line 0
    invoke-interface {v2}, Limd;->a()J

    move-result-wide v2

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 51025
    sget-object v0, Lias;->h:Liat;

    .line 51026
    iget-object v0, v0, Liat;->a:Ljava/lang/Object;

    .line 51025
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 0
    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    invoke-static {}, Licr;->e()J

    move-result-wide v0

    const-string v2, "Dispatch alarm scheduled (ms)"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lice;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51027
    invoke-virtual {v6}, Licw;->k()V

    .line 51028
    iget-boolean v0, v6, Licw;->a:Z

    .line 51027
    const-string v1, "Receiver not registered"

    invoke-static {v0, v1}, Lika;->a(ZLjava/lang/Object;)V

    invoke-static {}, Licr;->e()J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    invoke-virtual {v6}, Licw;->b()V

    .line 51029
    iget-object v2, v6, Libp;->g:Libs;

    .line 51030
    iget-object v2, v2, Libs;->c:Limd;

    .line 51027
    invoke-interface {v2}, Limd;->b()J

    move-result-wide v2

    add-long/2addr v2, v0

    const/4 v0, 0x1

    iput-boolean v0, v6, Licw;->b:Z

    iget-object v0, v6, Licw;->c:Landroid/app/AlarmManager;

    const/4 v1, 0x2

    invoke-virtual {v6}, Licw;->c()Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method private final o()V
    .locals 2

    .prologue
    .line 51031
    iget-object v0, p0, Lice;->k:Lict;

    invoke-virtual {v0}, Lict;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "All hits dispatched or no network/service. Going to power save mode"

    invoke-virtual {p0, v0}, Lice;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lice;->k:Lict;

    invoke-virtual {v0}, Lict;->c()V

    .line 51032
    invoke-virtual {p0}, Lice;->g()Licw;

    move-result-object v0

    .line 51033
    iget-boolean v1, v0, Licw;->b:Z

    .line 51032
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Licw;->b()V

    .line 0
    :cond_1
    return-void
.end method

.method private final p()J
    .locals 4

    .prologue
    .line 0
    iget-wide v0, p0, Lice;->j:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lice;->j:J

    :cond_0
    :goto_0
    return-wide v0

    .line 51034
    :cond_1
    sget-object v0, Lias;->e:Liat;

    .line 51035
    iget-object v0, v0, Liat;->a:Ljava/lang/Object;

    .line 51034
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 51036
    iget-object v2, p0, Libp;->g:Libs;

    invoke-virtual {v2}, Libs;->e()Libj;

    move-result-object v2

    .line 51037
    invoke-virtual {v2}, Libj;->k()V

    iget-boolean v2, v2, Libj;->c:Z

    .line 0
    if-eqz v2, :cond_0

    .line 51038
    iget-object v0, p0, Libp;->g:Libs;

    invoke-virtual {v0}, Libs;->e()Libj;

    move-result-object v0

    .line 51039
    invoke-virtual {v0}, Libj;->k()V

    iget v0, v0, Libj;->d:I

    .line 0
    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final a(Libv;)J
    .locals 14

    .prologue
    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 0
    invoke-static {p1}, Lika;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lice;->k()V

    .line 22000
    invoke-static {}, Lidk;->b()V

    .line 0
    :try_start_0
    iget-object v0, p0, Lice;->b:Licb;

    invoke-virtual {v0}, Licb;->b()V

    iget-object v0, p0, Lice;->b:Licb;

    .line 23000
    iget-wide v2, p1, Libv;->a:J

    .line 24000
    iget-object v1, p1, Libv;->b:Ljava/lang/String;

    .line 25000
    invoke-static {v1}, Lika;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Licb;->k()V

    .line 27000
    invoke-static {}, Lidk;->b()V

    .line 25000
    invoke-virtual {v0}, Licb;->m()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const-string v9, "properties"

    const-string v10, "app_uid=? AND cid<>?"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v11, v12

    const/4 v2, 0x1

    aput-object v1, v11, v2

    invoke-virtual {v8, v9, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    const-string v2, "Deleted property records"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Licb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 0
    :cond_0
    iget-object v0, p0, Lice;->b:Licb;

    .line 28000
    iget-wide v2, p1, Libv;->a:J

    .line 29000
    iget-object v1, p1, Libv;->b:Ljava/lang/String;

    .line 30000
    iget-object v8, p1, Libv;->c:Ljava/lang/String;

    .line 31000
    invoke-static {v1}, Lika;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v8}, Lika;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Licb;->k()V

    .line 33000
    invoke-static {}, Lidk;->b()V

    .line 31000
    const-string v9, "SELECT hits_count FROM properties WHERE app_uid=? AND cid=? AND tid=?"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v11

    const/4 v2, 0x1

    aput-object v1, v10, v2

    const/4 v1, 0x2

    aput-object v8, v10, v1

    invoke-virtual {v0, v9, v10}, Licb;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    .line 0
    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    .line 34000
    iput-wide v0, p1, Libv;->e:J

    .line 0
    iget-object v8, p0, Lice;->b:Licb;

    .line 35000
    invoke-static {p1}, Lika;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Licb;->k()V

    .line 37000
    invoke-static {}, Lidk;->b()V

    .line 35000
    invoke-virtual {v8}, Licb;->m()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    .line 38000
    iget-object v0, p1, Libv;->f:Ljava/util/Map;

    .line 39000
    invoke-static {v0}, Lika;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Landroid/net/Uri$Builder;

    invoke-direct {v10}, Landroid/net/Uri$Builder;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 0
    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Failed to update Analytics property"

    invoke-virtual {p0, v1, v0}, Lice;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lice;->b:Licb;

    invoke-virtual {v0}, Licb;->d()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3

    :goto_1
    move-wide v0, v4

    :goto_2
    return-wide v0

    .line 39000
    :cond_1
    :try_start_3
    invoke-virtual {v10}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    move-object v1, v0

    .line 35000
    :goto_3
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "app_uid"

    .line 40000
    iget-wide v12, p1, Libv;->a:J

    .line 35000
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "cid"

    .line 41000
    iget-object v11, p1, Libv;->b:Ljava/lang/String;

    .line 35000
    invoke-virtual {v10, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tid"

    .line 42000
    iget-object v11, p1, Libv;->c:Ljava/lang/String;

    .line 35000
    invoke-virtual {v10, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "adid"

    .line 43000
    iget-boolean v0, p1, Libv;->d:Z

    .line 35000
    if-eqz v0, :cond_4

    move v0, v6

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "hits_count"

    .line 44000
    iget-wide v6, p1, Libv;->e:J

    .line 35000
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v10, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "params"

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v0, "properties"

    const/4 v1, 0x0

    const/4 v6, 0x5

    invoke-virtual {v9, v0, v1, v10, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    const-string v0, "Failed to insert/update a property (got -1)"

    invoke-virtual {v8, v0}, Licb;->d(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 0
    :cond_2
    :goto_5
    :try_start_5
    iget-object v0, p0, Lice;->b:Licb;

    invoke-virtual {v0}, Licb;->c()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v0, p0, Lice;->b:Licb;

    invoke-virtual {v0}, Licb;->d()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2

    :goto_6
    move-wide v0, v2

    goto :goto_2

    :cond_3
    move-object v1, v0

    .line 39000
    goto :goto_3

    :cond_4
    move v0, v7

    .line 35000
    goto :goto_4

    :catch_1
    move-exception v0

    :try_start_7
    const-string v1, "Error storing a property"

    invoke-virtual {v8, v1, v0}, Licb;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_5

    .line 0
    :catchall_0
    move-exception v0

    :try_start_8
    iget-object v1, p0, Lice;->b:Licb;

    invoke-virtual {v1}, Licb;->d()V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_4

    :goto_7
    throw v0

    :catch_2
    move-exception v0

    const-string v1, "Failed to end transaction"

    invoke-virtual {p0, v1, v0}, Lice;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :catch_3
    move-exception v0

    const-string v1, "Failed to end transaction"

    invoke-virtual {p0, v1, v0}, Lice;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :catch_4
    move-exception v1

    const-string v2, "Failed to end transaction"

    invoke-virtual {p0, v2, v1}, Lice;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7
.end method

.method protected final a()V
    .locals 1

    iget-object v0, p0, Lice;->b:Licb;

    invoke-virtual {v0}, Licb;->l()V

    iget-object v0, p0, Lice;->h:Libb;

    invoke-virtual {v0}, Libb;->l()V

    iget-object v0, p0, Lice;->c:Libw;

    invoke-virtual {v0}, Libw;->l()V

    return-void
.end method

.method final a(Libv;Liac;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 0
    invoke-static {p1}, Lika;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lika;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lidc;

    .line 51040
    iget-object v0, p0, Libp;->g:Libs;

    .line 0
    invoke-direct {v1, v0}, Lidc;-><init>(Libs;)V

    .line 51041
    iget-object v2, p1, Libv;->c:Ljava/lang/String;

    .line 51042
    invoke-static {v2}, Lika;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 51043
    invoke-static {v2}, Lidd;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 51044
    iget-object v0, v1, Lidj;->g:Lidh;

    .line 51045
    iget-object v0, v0, Lidh;->i:Ljava/util/List;

    .line 51043
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidq;

    invoke-interface {v0}, Lidq;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    .line 51046
    :cond_1
    iget-object v0, v1, Lidj;->g:Lidh;

    .line 51047
    iget-object v0, v0, Lidh;->i:Ljava/util/List;

    .line 51042
    new-instance v3, Lidd;

    iget-object v4, v1, Lidc;->d:Libs;

    invoke-direct {v3, v4, v2}, Lidd;-><init>(Libs;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51048
    iget-boolean v0, p1, Libv;->d:Z

    .line 51049
    iput-boolean v0, v1, Lidc;->e:Z

    .line 51051
    iget-object v0, v1, Lidj;->g:Lidh;

    .line 51050
    invoke-virtual {v0}, Lidh;->a()Lidh;

    move-result-object v5

    iget-object v0, v1, Lidc;->d:Libs;

    .line 51052
    iget-object v2, v0, Libs;->i:Licd;

    invoke-static {v2}, Libs;->a(Libq;)V

    iget-object v0, v0, Libs;->i:Licd;

    .line 51053
    invoke-virtual {v0}, Licd;->k()V

    iget-object v0, v0, Licd;->a:Liab;

    .line 51050
    invoke-virtual {v5, v0}, Lidh;->a(Lidi;)V

    iget-object v0, v1, Lidc;->d:Libs;

    .line 51054
    iget-object v0, v0, Libs;->j:Licv;

    .line 51055
    invoke-virtual {v0}, Licv;->k()V

    .line 51056
    iget-object v0, v0, Libp;->g:Libs;

    invoke-virtual {v0}, Libs;->b()Lidk;

    move-result-object v0

    .line 51057
    iget-object v0, v0, Lidk;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    new-instance v2, Liag;

    invoke-direct {v2}, Liag;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3}, Libi;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 51058
    iput-object v3, v2, Liag;->a:Ljava/lang/String;

    .line 51057
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 51059
    iput v3, v2, Liag;->c:I

    .line 51057
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 51060
    iput v0, v2, Liag;->d:I

    .line 51050
    invoke-virtual {v5, v2}, Lidh;->a(Lidi;)V

    .line 51061
    iget-object v0, v1, Lidj;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 0
    :cond_2
    const-class v0, Liak;

    invoke-virtual {v5, v0}, Lidh;->b(Ljava/lang/Class;)Lidi;

    move-result-object v0

    check-cast v0, Liak;

    const-string v1, "data"

    .line 51062
    iput-object v1, v0, Liak;->a:Ljava/lang/String;

    .line 51063
    iput-boolean v8, v0, Liak;->g:Z

    .line 0
    invoke-virtual {v5, p2}, Lidh;->a(Lidi;)V

    const-class v1, Liaf;

    invoke-virtual {v5, v1}, Lidh;->b(Ljava/lang/Class;)Lidi;

    move-result-object v1

    check-cast v1, Liaf;

    const-class v2, Liab;

    invoke-virtual {v5, v2}, Lidh;->b(Ljava/lang/Class;)Lidi;

    move-result-object v2

    check-cast v2, Liab;

    .line 51064
    iget-object v3, p1, Libv;->f:Ljava/util/Map;

    .line 0
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v7, "an"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 51065
    iput-object v3, v2, Liab;->a:Ljava/lang/String;

    goto :goto_2

    .line 0
    :cond_3
    const-string v7, "av"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 51066
    iput-object v3, v2, Liab;->b:Ljava/lang/String;

    goto :goto_2

    .line 0
    :cond_4
    const-string v7, "aid"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 51067
    iput-object v3, v2, Liab;->c:Ljava/lang/String;

    goto :goto_2

    .line 0
    :cond_5
    const-string v7, "aiid"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 51068
    iput-object v3, v2, Liab;->d:Ljava/lang/String;

    goto :goto_2

    .line 0
    :cond_6
    const-string v7, "uid"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 51069
    iput-object v3, v0, Liak;->c:Ljava/lang/String;

    goto :goto_2

    .line 51071
    :cond_7
    invoke-static {v4}, Lika;->a(Ljava/lang/String;)Ljava/lang/String;

    if-eqz v4, :cond_8

    const-string v7, "&"

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_8
    const-string v7, "Name can not be empty or \"&\""

    invoke-static {v4, v7}, Lika;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 51070
    iget-object v7, v1, Liaf;->a:Ljava/util/Map;

    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 0
    :cond_9
    const-string v0, "Sending installation campaign to"

    .line 51072
    iget-object v1, p1, Libv;->c:Ljava/lang/String;

    .line 0
    invoke-virtual {p0, v0, v1, p2}, Lice;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lice;->h()Libd;

    move-result-object v0

    invoke-virtual {v0}, Libd;->b()J

    move-result-wide v0

    .line 51073
    iput-wide v0, v5, Lidh;->e:J

    .line 51075
    iget-object v0, v5, Lidh;->a:Lidj;

    .line 51076
    iget-object v0, v0, Lidj;->f:Lidk;

    .line 51078
    iget-boolean v1, v5, Lidh;->g:Z

    .line 51077
    if-eqz v1, :cond_a

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Measurement prototype can\'t be submitted"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51079
    :cond_a
    iget-boolean v1, v5, Lidh;->c:Z

    .line 51077
    if-eqz v1, :cond_b

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Measurement can only be submitted once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-virtual {v5}, Lidh;->a()Lidh;

    move-result-object v1

    .line 51080
    iget-object v2, v1, Lidh;->b:Limd;

    invoke-interface {v2}, Limd;->b()J

    move-result-wide v2

    iput-wide v2, v1, Lidh;->f:J

    iget-wide v2, v1, Lidh;->e:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_c

    iget-wide v2, v1, Lidh;->e:J

    iput-wide v2, v1, Lidh;->d:J

    :goto_3
    iput-boolean v8, v1, Lidh;->c:Z

    .line 51077
    iget-object v2, v0, Lidk;->c:Lidm;

    new-instance v3, Lidl;

    invoke-direct {v3, v0, v1}, Lidl;-><init>(Lidk;Lidh;)V

    invoke-virtual {v2, v3}, Lidm;->execute(Ljava/lang/Runnable;)V

    .line 0
    return-void

    .line 51080
    :cond_c
    iget-object v2, v1, Lidh;->b:Limd;

    invoke-interface {v2}, Limd;->a()J

    move-result-wide v2

    iput-wide v2, v1, Lidh;->d:J

    goto :goto_3
.end method

.method public final a(Licx;)V
    .locals 8

    .prologue
    .line 0
    iget-wide v2, p0, Lice;->e:J

    .line 49000
    invoke-static {}, Lidk;->b()V

    invoke-virtual {p0}, Lice;->k()V

    const-wide/16 v0, -0x1

    invoke-virtual {p0}, Lice;->h()Libd;

    move-result-object v4

    invoke-virtual {v4}, Libd;->d()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-eqz v6, :cond_0

    .line 50000
    iget-object v0, p0, Libp;->g:Libs;

    .line 51000
    iget-object v0, v0, Libs;->c:Limd;

    .line 49000
    invoke-interface {v0}, Limd;->a()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    :cond_0
    const-string v4, "Dispatching local hits. Elapsed time since last dispatch (ms)"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lice;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lice;->c()V

    :try_start_0
    invoke-direct {p0}, Lice;->f()Z

    invoke-virtual {p0}, Lice;->h()Libd;

    move-result-object v0

    invoke-virtual {v0}, Libd;->e()V

    invoke-virtual {p0}, Lice;->d()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Licx;->a()V

    :cond_1
    iget-wide v0, p0, Lice;->e:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lice;->i:Liba;

    .line 51001
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-le v1, v2, :cond_2

    .line 51002
    iget-object v0, v0, Liba;->b:Libs;

    .line 51003
    iget-object v0, v0, Libs;->a:Landroid/content/Context;

    .line 51001
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.analytics.RADIO_POWERED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Liba;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 49000
    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Local dispatch failed"

    invoke-virtual {p0, v1, v0}, Lice;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lice;->h()Libd;

    move-result-object v0

    invoke-virtual {v0}, Libd;->e()V

    invoke-virtual {p0}, Lice;->d()V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Licx;->a()V

    goto :goto_0
.end method

.method protected final b()V
    .locals 6

    .prologue
    .line 12000
    invoke-static {}, Lidk;->b()V

    .line 13000
    invoke-static {}, Lidk;->b()V

    invoke-virtual {p0}, Lice;->k()V

    invoke-static {}, Licr;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Service client disabled. Can\'t dispatch local hits to device AnalyticsService"

    invoke-virtual {p0, v0}, Lice;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lice;->c:Libw;

    invoke-virtual {v0}, Libw;->b()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Service not connected"

    invoke-virtual {p0, v0}, Lice;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lice;->b:Licb;

    invoke-virtual {v0}, Licb;->e()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Dispatching local hits to device AnalyticsService"

    invoke-virtual {p0, v0}, Lice;->a(Ljava/lang/String;)V

    :cond_3
    :try_start_0
    iget-object v0, p0, Lice;->b:Licb;

    invoke-static {}, Licr;->f()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Licb;->a(J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lice;->d()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to read hits from store"

    invoke-virtual {p0, v1, v0}, Lice;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lice;->o()V

    goto :goto_0

    :cond_4
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :try_start_1
    iget-object v2, p0, Lice;->b:Licb;

    .line 14000
    iget-wide v4, v0, Liav;->c:J

    .line 13000
    invoke-virtual {v2, v4, v5}, Licb;->b(J)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liav;

    iget-object v2, p0, Lice;->c:Libw;

    invoke-virtual {v2, v0}, Libw;->a(Liav;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lice;->d()V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "Failed to remove hit that was send for delivery"

    invoke-virtual {p0, v1, v0}, Lice;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lice;->o()V

    goto :goto_0
.end method

.method protected final c()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 0
    iget-boolean v0, p0, Lice;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Licr;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lice;->c:Libw;

    invoke-virtual {v0}, Libw;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15000
    sget-object v0, Lias;->C:Liat;

    .line 16000
    iget-object v0, v0, Liat;->a:Ljava/lang/Object;

    .line 15000
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 0
    iget-object v0, p0, Lice;->l:Libh;

    invoke-virtual {v0, v2, v3}, Libh;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lice;->l:Libh;

    invoke-virtual {v0}, Libh;->a()V

    const-string v0, "Connecting to service"

    invoke-virtual {p0, v0}, Lice;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lice;->c:Libw;

    .line 19000
    invoke-static {}, Lidk;->b()V

    .line 17000
    invoke-virtual {v0}, Libw;->k()V

    iget-object v2, v0, Libw;->b:Liaw;

    if-eqz v2, :cond_2

    move v0, v1

    .line 0
    :goto_1
    if-eqz v0, :cond_0

    const-string v0, "Connected to service"

    invoke-virtual {p0, v0}, Lice;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lice;->l:Libh;

    .line 20000
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Libh;->a:J

    .line 0
    invoke-virtual {p0}, Lice;->b()V

    goto :goto_0

    .line 17000
    :cond_2
    iget-object v2, v0, Libw;->a:Liby;

    invoke-virtual {v2}, Liby;->a()Liaw;

    move-result-object v2

    if-eqz v2, :cond_3

    iput-object v2, v0, Libw;->b:Liaw;

    invoke-virtual {v0}, Libw;->c()V

    move v0, v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final d()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const-wide/16 v4, 0x0

    .line 51007
    invoke-static {}, Lidk;->b()V

    .line 0
    invoke-virtual {p0}, Lice;->k()V

    .line 51008
    iget-boolean v0, p0, Lice;->f:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lice;->p()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    move v0, v1

    .line 0
    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lice;->i:Liba;

    invoke-virtual {v0}, Liba;->b()V

    invoke-direct {p0}, Lice;->o()V

    .line 51019
    :cond_0
    :goto_1
    return-void

    .line 51008
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 0
    :cond_2
    iget-object v0, p0, Lice;->b:Licb;

    invoke-virtual {v0}, Licb;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lice;->i:Liba;

    invoke-virtual {v0}, Liba;->b()V

    invoke-direct {p0}, Lice;->o()V

    goto :goto_1

    :cond_3
    sget-object v0, Lias;->z:Liat;

    .line 51009
    iget-object v0, v0, Liat;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lice;->i:Liba;

    .line 51010
    invoke-virtual {v0}, Liba;->a()V

    iget-boolean v2, v0, Liba;->c:Z

    if-nez v2, :cond_4

    .line 51011
    iget-object v2, v0, Liba;->b:Libs;

    .line 51012
    iget-object v2, v2, Libs;->a:Landroid/content/Context;

    .line 51010
    new-instance v3, Landroid/content/IntentFilter;

    const-string v6, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v3, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v3, "com.google.analytics.RADIO_POWERED"

    new-instance v6, Landroid/content/IntentFilter;

    invoke-direct {v6, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {v0}, Liba;->c()Z

    move-result v2

    iput-boolean v2, v0, Liba;->d:Z

    iget-object v2, v0, Liba;->b:Libs;

    invoke-virtual {v2}, Libs;->a()Liaz;

    move-result-object v2

    const-string v3, "Registering connectivity change receiver. Network connected"

    iget-boolean v6, v0, Liba;->d:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Liaz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v1, v0, Liba;->c:Z

    .line 0
    :cond_4
    iget-object v0, p0, Lice;->i:Liba;

    .line 51013
    iget-boolean v1, v0, Liba;->c:Z

    if-nez v1, :cond_5

    iget-object v1, v0, Liba;->b:Libs;

    invoke-virtual {v1}, Libs;->a()Liaz;

    move-result-object v1

    const-string v2, "Connectivity unknown. Receiver not registered"

    invoke-virtual {v1, v2}, Liaz;->c(Ljava/lang/String;)V

    :cond_5
    iget-boolean v0, v0, Liba;->d:Z

    .line 0
    :goto_2
    if-eqz v0, :cond_c

    .line 51014
    invoke-direct {p0}, Lice;->n()V

    invoke-direct {p0}, Lice;->p()J

    move-result-wide v2

    invoke-virtual {p0}, Lice;->h()Libd;

    move-result-object v0

    invoke-virtual {v0}, Libd;->d()J

    move-result-wide v0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_8

    .line 51015
    iget-object v6, p0, Libp;->g:Libs;

    .line 51016
    iget-object v6, v6, Libs;->c:Limd;

    .line 51014
    invoke-interface {v6}, Limd;->a()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sub-long v0, v2, v0

    cmp-long v6, v0, v4

    if-lez v6, :cond_7

    :goto_3
    const-string v2, "Dispatch scheduled (ms)"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lice;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lice;->k:Lict;

    invoke-virtual {v2}, Lict;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    const-wide/16 v6, 0x1

    iget-object v2, p0, Lice;->k:Lict;

    .line 51017
    iget-wide v8, v2, Lict;->c:J

    cmp-long v3, v8, v4

    if-nez v3, :cond_9

    move-wide v2, v4

    .line 51014
    :goto_4
    add-long/2addr v0, v2

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lice;->k:Lict;

    .line 51019
    invoke-virtual {v2}, Lict;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    cmp-long v3, v0, v4

    if-gez v3, :cond_a

    invoke-virtual {v2}, Lict;->c()V

    goto/16 :goto_1

    :cond_6
    move v0, v1

    .line 0
    goto :goto_2

    .line 51014
    :cond_7
    invoke-static {}, Licr;->d()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_3

    :cond_8
    invoke-static {}, Licr;->d()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_3

    .line 51017
    :cond_9
    iget-object v3, v2, Lict;->a:Libs;

    .line 51018
    iget-object v3, v3, Libs;->c:Limd;

    .line 51017
    invoke-interface {v3}, Limd;->a()J

    move-result-wide v8

    iget-wide v2, v2, Lict;->c:J

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    goto :goto_4

    .line 51019
    :cond_a
    iget-object v3, v2, Lict;->a:Libs;

    .line 51020
    iget-object v3, v3, Libs;->c:Limd;

    .line 51019
    invoke-interface {v3}, Limd;->a()J

    move-result-wide v6

    iget-wide v8, v2, Lict;->c:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sub-long/2addr v0, v6

    cmp-long v3, v0, v4

    if-gez v3, :cond_d

    :goto_5
    invoke-virtual {v2}, Lict;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, v2, Lict;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Lict;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, v2, Lict;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lict;->a:Libs;

    invoke-virtual {v0}, Libs;->a()Liaz;

    move-result-object v0

    const-string v1, "Failed to adjust delayed post. time"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Liaz;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 51014
    :cond_b
    iget-object v2, p0, Lice;->k:Lict;

    invoke-virtual {v2, v0, v1}, Lict;->a(J)V

    goto/16 :goto_1

    .line 0
    :cond_c
    invoke-direct {p0}, Lice;->o()V

    invoke-direct {p0}, Lice;->n()V

    goto/16 :goto_1

    :cond_d
    move-wide v4, v0

    goto :goto_5
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lice;->k()V

    .line 51082
    invoke-static {}, Lidk;->b()V

    .line 0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lice;->f:Z

    iget-object v0, p0, Lice;->c:Libw;

    invoke-virtual {v0}, Libw;->d()V

    invoke-virtual {p0}, Lice;->d()V

    return-void
.end method

.method final e(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 7000
    iget-object v0, p0, Libp;->g:Libs;

    .line 8000
    iget-object v0, v0, Libs;->a:Landroid/content/Context;

    .line 9000
    sget-object v1, Ljbw;->a:Ljbw;

    invoke-virtual {v1, v0}, Ljbw;->a(Landroid/content/Context;)Ljbv;

    move-result-object v0

    .line 10000
    iget-object v0, v0, Ljbv;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    .line 0
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
