.class final Lpui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpug;


# direct methods
.method constructor <init>(Lpug;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lpui;->a:Lpug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .prologue
    .line 156
    move-object/from16 v0, p0

    iget-object v0, v0, Lpui;->a:Lpug;

    move-object/from16 v16, v0

    .line 1322
    invoke-static {}, Lmjz;->b()V

    .line 1324
    monitor-enter v16

    .line 1325
    :try_start_0
    move-object/from16 v0, v16

    iget v9, v0, Lpug;->p:I

    .line 1326
    monitor-exit v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1327
    move-object/from16 v0, v16

    iget-object v2, v0, Lpug;->f:Lpcv;

    .line 2056
    new-instance v3, Lpcx;

    iget-object v4, v2, Lpcv;->c:Lotz;

    iget-object v2, v2, Lpcv;->d:Lrwa;

    .line 2057
    invoke-interface {v2}, Lrwa;->c()Lrvy;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lpcx;-><init>(Lotz;Lrvy;)V

    .line 1329
    move-object/from16 v0, v16

    iget-object v2, v0, Lpug;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2084
    const/4 v2, 0x1

    iput-boolean v2, v3, Lpcx;->a:Z

    .line 3091
    :goto_0
    const/4 v2, 0x1

    iput-boolean v2, v3, Lpcx;->c:Z

    .line 3098
    const/4 v2, 0x1

    iput-boolean v2, v3, Lpcx;->o:Z

    .line 3105
    const/4 v2, 0x1

    iput-boolean v2, v3, Lpcx;->p:Z

    .line 1342
    :try_start_1
    move-object/from16 v0, v16

    iget-object v2, v0, Lpug;->f:Lpcv;

    .line 4051
    new-instance v4, Lpcw;

    .line 4145
    invoke-direct {v4, v2}, Lpcw;-><init>(Lpcv;)V

    .line 4052
    invoke-virtual {v4, v3}, Lpcw;->a(Loud;)Lzjc;

    move-result-object v2

    check-cast v2, Lvta;
    :try_end_1
    .catch Lovd; {:try_start_1 .. :try_end_1} :catch_0

    move-object v8, v2

    .line 1360
    :goto_1
    monitor-enter v16

    .line 1361
    :try_start_2
    move-object/from16 v0, v16

    iget v2, v0, Lpug;->p:I

    if-eq v9, v2, :cond_2

    .line 1362
    monitor-exit v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1487
    :goto_2
    return-void

    .line 1326
    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v2

    .line 2112
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v3, Lpcx;->b:Z

    .line 1334
    move-object/from16 v0, v16

    iget-object v2, v0, Lpug;->d:Ljava/lang/String;

    .line 2119
    invoke-static {v2}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2120
    iget-object v4, v3, Lpcx;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1344
    :catch_0
    move-exception v7

    .line 1346
    monitor-enter v16

    .line 1347
    :try_start_4
    move-object/from16 v0, v16

    iget v2, v0, Lpug;->p:I

    if-eq v9, v2, :cond_1

    .line 1348
    monitor-exit v16

    goto :goto_2

    .line 1353
    :catchall_1
    move-exception v2

    monitor-exit v16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v2

    .line 1350
    :cond_1
    :try_start_5
    const-string v2, "StreamHealthMonitor"

    const-string v3, "Could not fetch stream liveStreamHealthStatus"

    invoke-static {v2, v3, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1351
    move-object/from16 v0, v16

    iget-object v3, v0, Lpug;->r:Lpuo;

    .line 4704
    new-instance v2, Lpun;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lpun;-><init>(Lpuo;ZZZLovd;)V

    .line 1351
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lpug;->a(Ljava/lang/Runnable;)V

    .line 1352
    const/4 v2, 0x0

    .line 1353
    monitor-exit v16
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v8, v2

    goto :goto_1

    .line 5613
    :cond_2
    :try_start_6
    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Lpug;->a(Lvta;)Luxy;

    move-result-object v2

    .line 5614
    if-nez v2, :cond_f

    .line 5615
    const/4 v2, 0x0

    move-object v15, v2

    .line 1366
    :goto_3
    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Lpug;->a(Lvta;)Luxy;

    move-result-object v17

    .line 1368
    const/4 v10, -0x1

    .line 1369
    const/4 v12, 0x0

    .line 1370
    const/4 v11, 0x0

    .line 1371
    const/4 v9, 0x1

    .line 1373
    move-object/from16 v0, v16

    iget-object v2, v0, Lpug;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    .line 1375
    if-eqz v15, :cond_3

    if-nez v17, :cond_12

    .line 1376
    :cond_3
    const-string v2, "StreamHealthMonitor"

    const-string v3, "Could not obtain health of stream"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1377
    const v2, 0x7f11024d

    move v4, v2

    move-object v5, v13

    move-object v3, v11

    move v2, v9

    .line 1425
    :goto_4
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    move v11, v2

    move-object v12, v3

    .line 1432
    :goto_5
    move-object/from16 v0, v16

    iget v2, v0, Lpug;->s:I

    const/16 v3, 0x1f4

    if-ne v2, v3, :cond_1f

    .line 1433
    move-object/from16 v0, v16

    iget-object v2, v0, Lpug;->g:Lmwf;

    invoke-interface {v2}, Lmwf;->c()J

    move-result-wide v2

    .line 1434
    move-object/from16 v0, v16

    iget-wide v4, v0, Lpug;->t:J

    cmp-long v4, v2, v4

    if-ltz v4, :cond_1e

    move-object/from16 v0, v16

    iget-wide v4, v0, Lpug;->u:J

    cmp-long v4, v2, v4

    if-gez v4, :cond_1e

    .line 1438
    const/4 v3, 0x2

    .line 1439
    const v2, 0x7f110287

    invoke-virtual {v13, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1452
    :goto_6
    if-eqz v11, :cond_4

    .line 1453
    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v2, v12}, Lpug;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 8624
    :cond_4
    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Lpug;->a(Lvta;)Luxy;

    move-result-object v2

    .line 8625
    if-nez v2, :cond_20

    .line 8626
    const/4 v2, 0x0

    move-object v3, v2

    .line 1458
    :goto_7
    const/4 v2, 0x0

    .line 1459
    if-eqz v3, :cond_6

    .line 1460
    iget-object v4, v3, Lwfh;->b:Lvsk;

    if-eqz v4, :cond_21

    .line 9060
    iget-object v2, v3, Lwfh;->d:Landroid/text/Spanned;

    if-nez v2, :cond_5

    .line 9061
    iget-object v2, v3, Lwfh;->b:Lvsk;

    .line 9062
    invoke-static {v2}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v3, Lwfh;->d:Landroid/text/Spanned;

    .line 9064
    :cond_5
    iget-object v2, v3, Lwfh;->d:Landroid/text/Spanned;

    .line 1461
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1466
    :cond_6
    :goto_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 1467
    const-string v2, "StreamHealthMonitor"

    const-string v3, "Could not obtain viewer count of stream"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1468
    const/4 v2, 0x0

    move-object v4, v2

    .line 10632
    :goto_9
    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Lpug;->a(Lvta;)Luxy;

    move-result-object v2

    .line 10633
    if-nez v2, :cond_23

    .line 10634
    const/4 v2, 0x0

    move-object v3, v2

    .line 1471
    :goto_a
    const/4 v2, 0x0

    .line 1472
    if-eqz v3, :cond_8

    iget-object v5, v3, Lwfi;->a:Lvsk;

    if-eqz v5, :cond_8

    .line 11033
    iget-object v2, v3, Lwfi;->b:Landroid/text/Spanned;

    if-nez v2, :cond_7

    .line 11034
    iget-object v2, v3, Lwfi;->a:Lvsk;

    .line 11035
    invoke-static {v2}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v3, Lwfi;->b:Landroid/text/Spanned;

    .line 11037
    :cond_7
    iget-object v2, v3, Lwfi;->b:Landroid/text/Spanned;

    .line 1473
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1475
    :cond_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1476
    const-string v2, "StreamHealthMonitor"

    const-string v3, "Could not obtain vote count of stream"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1477
    const/4 v2, 0x0

    .line 11534
    :cond_9
    move-object/from16 v0, v16

    iget-object v3, v0, Lpug;->m:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    move-object/from16 v0, v16

    iget-object v3, v0, Lpug;->n:Ljava/lang/String;

    .line 11535
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 11540
    :cond_a
    move-object/from16 v0, v16

    iput-object v4, v0, Lpug;->m:Ljava/lang/String;

    .line 11541
    move-object/from16 v0, v16

    iput-object v2, v0, Lpug;->n:Ljava/lang/String;

    .line 11542
    const-string v3, "StreamHealthMonitor"

    const/4 v5, 0x3

    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 11543
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2e

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v3, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Stream stats changed: viewerCount="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", voteCount="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11546
    :cond_b
    new-instance v3, Lpul;

    move-object/from16 v0, v16

    invoke-direct {v3, v0, v4, v2}, Lpul;-><init>(Lpug;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Lpug;->a(Ljava/lang/Runnable;)V

    .line 11640
    :cond_c
    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Lpug;->a(Lvta;)Luxy;

    move-result-object v2

    .line 11641
    if-eqz v2, :cond_d

    iget-object v3, v2, Luxy;->g:Lvhb;

    if-eqz v3, :cond_d

    iget-object v3, v2, Luxy;->g:Lvhb;

    iget-object v3, v3, Lvhb;->a:Lvha;

    if-nez v3, :cond_24

    .line 11644
    :cond_d
    const/4 v2, 0x0

    .line 1483
    :goto_b
    if-eqz v2, :cond_e

    .line 1484
    iget v3, v2, Lush;->a:I

    invoke-virtual {v2}, Lush;->bp_()Landroid/text/Spanned;

    move-result-object v4

    .line 12558
    packed-switch v3, :pswitch_data_0

    .line 12569
    const/16 v2, 0x17

    move v3, v2

    .line 12573
    :goto_c
    move-object/from16 v0, v16

    iget v2, v0, Lpug;->o:I

    if-eq v2, v3, :cond_e

    .line 12578
    move-object/from16 v0, v16

    iput v3, v0, Lpug;->o:I

    .line 12579
    if-nez v4, :cond_25

    const/4 v2, 0x0

    .line 12581
    :goto_d
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x37

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Stream CID status changed: status="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", message="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12582
    new-instance v4, Lpum;

    move-object/from16 v0, v16

    invoke-direct {v4, v0, v3, v2}, Lpum;-><init>(Lpug;ILjava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lpug;->a(Ljava/lang/Runnable;)V

    .line 1486
    :cond_e
    move-object/from16 v0, v16

    iget-object v2, v0, Lpug;->e:Landroid/os/Handler;

    move-object/from16 v0, v16

    iget-object v3, v0, Lpug;->i:Ljava/lang/Runnable;

    move-object/from16 v0, v16

    iget v4, v0, Lpug;->s:I

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1487
    monitor-exit v16

    goto/16 :goto_2

    :catchall_2
    move-exception v2

    monitor-exit v16
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v2

    .line 5617
    :cond_f
    :try_start_7
    iget-object v3, v2, Luxy;->d:[Lwfe;

    if-eqz v3, :cond_10

    iget-object v3, v2, Luxy;->d:[Lwfe;

    array-length v3, v3

    if-gtz v3, :cond_11

    .line 5618
    :cond_10
    const/4 v2, 0x0

    move-object v15, v2

    goto/16 :goto_3

    .line 5620
    :cond_11
    iget-object v2, v2, Luxy;->d:[Lwfe;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    move-object v15, v2

    goto/16 :goto_3

    .line 1379
    :cond_12
    move-object/from16 v0, v17

    iget v2, v0, Luxy;->c:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_18

    const/4 v2, 0x1

    move v14, v2

    .line 1380
    :goto_e
    iget v2, v15, Lwfe;->a:I

    const/16 v3, 0x64

    if-eq v2, v3, :cond_13

    iget v2, v15, Lwfe;->a:I

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_13

    iget v2, v15, Lwfe;->a:I

    const/16 v3, 0x12c

    if-ne v2, v3, :cond_19

    :cond_13
    const/4 v2, 0x1

    .line 1383
    :goto_f
    move-object/from16 v0, v17

    iget v3, v0, Luxy;->c:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1a

    if-eqz v2, :cond_1a

    move-object/from16 v0, v16

    iget-boolean v3, v0, Lpug;->l:Z

    if-nez v3, :cond_1a

    .line 1387
    const/4 v2, 0x1

    move-object/from16 v0, v16

    iput-boolean v2, v0, Lpug;->l:Z

    .line 1388
    move-object/from16 v0, v16

    iget-object v3, v0, Lpug;->r:Lpuo;

    .line 5683
    new-instance v2, Lpun;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lpun;-><init>(Lpuo;ZZZLovd;)V

    .line 1388
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lpug;->a(Ljava/lang/Runnable;)V

    .line 1400
    :cond_14
    :goto_10
    sget-object v3, Lpug;->a:Landroid/util/SparseIntArray;

    if-eqz v14, :cond_1b

    .line 1401
    iget v2, v15, Lwfe;->a:I

    :goto_11
    const/4 v4, -0x1

    .line 1400
    invoke-virtual {v3, v2, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v10

    .line 1404
    iget-object v2, v15, Lwfe;->b:[Lwfd;

    if-eqz v2, :cond_28

    iget-object v2, v15, Lwfe;->b:[Lwfd;

    array-length v2, v2

    if-lez v2, :cond_28

    .line 1406
    iget-object v2, v15, Lwfe;->b:[Lwfd;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget v2, v2, Lwfd;->a:I

    const/16 v3, 0xb

    if-ne v2, v3, :cond_1c

    .line 1411
    const/4 v9, 0x0

    .line 1419
    :cond_15
    :goto_12
    iget-object v2, v15, Lwfe;->b:[Lwfd;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 7135
    iget-object v3, v2, Lwfd;->d:Landroid/text/Spanned;

    if-nez v3, :cond_16

    .line 7136
    iget-object v3, v2, Lwfd;->b:Lvsk;

    .line 7137
    invoke-static {v3}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lwfd;->d:Landroid/text/Spanned;

    .line 7139
    :cond_16
    iget-object v2, v2, Lwfd;->d:Landroid/text/Spanned;

    .line 1420
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1421
    iget-object v3, v15, Lwfe;->b:[Lwfd;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    .line 7159
    iget-object v4, v3, Lwfd;->e:Landroid/text/Spanned;

    if-nez v4, :cond_17

    .line 7160
    iget-object v4, v3, Lwfd;->c:Lvsk;

    .line 7161
    invoke-static {v4}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lwfd;->e:Landroid/text/Spanned;

    .line 7163
    :cond_17
    iget-object v3, v3, Lwfd;->e:Landroid/text/Spanned;

    .line 1422
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v3, v11

    move/from16 v18, v9

    move-object v9, v2

    move/from16 v2, v18

    .line 1424
    :goto_13
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 1425
    if-eqz v14, :cond_1d

    .line 1426
    sget-object v4, Lpug;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    move-object v5, v13

    goto/16 :goto_4

    .line 1379
    :cond_18
    const/4 v2, 0x0

    move v14, v2

    goto/16 :goto_e

    .line 1380
    :cond_19
    const/4 v2, 0x0

    goto/16 :goto_f

    .line 1389
    :cond_1a
    if-eqz v14, :cond_14

    if-eqz v2, :cond_14

    move-object/from16 v0, v16

    iget-boolean v2, v0, Lpug;->k:Z

    if-nez v2, :cond_14

    .line 1393
    const/4 v2, 0x0

    const v3, 0x7f110248

    .line 1395
    invoke-virtual {v13, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 1393
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3, v4}, Lpug;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 6491
    const/16 v2, 0xfa0

    move-object/from16 v0, v16

    iput v2, v0, Lpug;->s:I

    .line 6492
    const/4 v2, 0x1

    move-object/from16 v0, v16

    iput-boolean v2, v0, Lpug;->k:Z

    .line 6493
    move-object/from16 v0, v16

    iget-object v3, v0, Lpug;->r:Lpuo;

    .line 6693
    new-instance v2, Lpun;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lpun;-><init>(Lpuo;ZZZLovd;)V

    .line 6493
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lpug;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_10

    .line 1401
    :cond_1b
    move-object/from16 v0, v17

    iget v2, v0, Luxy;->c:I

    goto/16 :goto_11

    .line 1412
    :cond_1c
    iget-object v2, v15, Lwfe;->b:[Lwfd;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget v2, v2, Lwfd;->a:I

    const/16 v3, 0x20

    if-ne v2, v3, :cond_15

    .line 1417
    const/4 v9, 0x0

    goto/16 :goto_12

    .line 1427
    :cond_1d
    const v4, 0x7f11024c

    move-object v5, v13

    goto/16 :goto_4

    .line 1440
    :cond_1e
    move-object/from16 v0, v16

    iget-wide v4, v0, Lpug;->u:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1f

    .line 1442
    const/16 v2, 0xfa0

    move-object/from16 v0, v16

    iput v2, v0, Lpug;->s:I

    .line 1444
    move-object/from16 v0, v16

    iget-boolean v2, v0, Lpug;->k:Z

    if-nez v2, :cond_1f

    .line 1445
    const-string v2, "StreamHealthMonitor"

    const-string v3, "Unable to activate stream, timing out: 60"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1447
    move-object/from16 v0, v16

    iget-object v3, v0, Lpug;->r:Lpuo;

    .line 7673
    new-instance v2, Lpun;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lpun;-><init>(Lpuo;ZZZLovd;)V

    .line 1447
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lpug;->a(Ljava/lang/Runnable;)V

    :cond_1f
    move-object v2, v9

    move v3, v10

    goto/16 :goto_6

    .line 8628
    :cond_20
    iget-object v2, v2, Luxy;->e:Lwfh;

    move-object v3, v2

    goto/16 :goto_7

    .line 1462
    :cond_21
    iget-object v4, v3, Lwfh;->a:Lvsk;

    if-eqz v4, :cond_6

    .line 10036
    iget-object v2, v3, Lwfh;->c:Landroid/text/Spanned;

    if-nez v2, :cond_22

    .line 10037
    iget-object v2, v3, Lwfh;->a:Lvsk;

    .line 10038
    invoke-static {v2}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v3, Lwfh;->c:Landroid/text/Spanned;

    .line 10040
    :cond_22
    iget-object v2, v3, Lwfh;->c:Landroid/text/Spanned;

    .line 1463
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_8

    .line 10636
    :cond_23
    iget-object v2, v2, Luxy;->f:Lwfi;

    move-object v3, v2

    goto/16 :goto_a

    .line 11646
    :cond_24
    iget-object v2, v2, Luxy;->g:Lvhb;

    iget-object v2, v2, Lvhb;->a:Lvha;

    iget-object v2, v2, Lvha;->a:Lush;

    goto/16 :goto_b

    .line 12560
    :pswitch_0
    const/16 v2, 0x18

    move v3, v2

    .line 12561
    goto/16 :goto_c

    .line 12563
    :pswitch_1
    const/16 v2, 0x19

    move v3, v2

    .line 12564
    goto/16 :goto_c

    .line 12579
    :cond_25
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-result-object v2

    goto/16 :goto_d

    :cond_26
    move-object v4, v2

    goto/16 :goto_9

    :cond_27
    move v11, v2

    move-object v12, v3

    goto/16 :goto_5

    :cond_28
    move v2, v9

    move-object v3, v11

    move-object v9, v12

    goto/16 :goto_13

    .line 12558
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
