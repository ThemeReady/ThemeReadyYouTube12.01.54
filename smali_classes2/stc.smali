.class final Lstc;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lstb;


# direct methods
.method constructor <init>(Lstb;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lstc;->a:Lstb;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .prologue
    const/16 v6, 0x1f

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 271
    iget-object v3, p0, Lstc;->a:Lstb;

    .line 1522
    iget-boolean v1, v3, Lstb;->k:Z

    if-nez v1, :cond_2

    .line 1525
    iget-object v1, v3, Lstb;->p:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 1527
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 1752
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v1, v3, Lstb;->h:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1753
    :try_start_1
    iget v0, v3, Lstb;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lstb;->i:I

    .line 1754
    iget v0, v3, Lstb;->i:I

    iget v2, v3, Lstb;->j:I

    if-ne v0, v2, :cond_1

    iget-boolean v0, v3, Lstb;->t:Z

    if-nez v0, :cond_1

    .line 1755
    iget-boolean v0, v3, Lstb;->y:Z

    if-eqz v0, :cond_18

    .line 1756
    iget-object v0, v3, Lstb;->f:Landroid/os/Handler;

    iget-object v2, v3, Lstb;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1757
    iget-boolean v0, v3, Lstb;->u:Z

    if-eqz v0, :cond_17

    .line 1758
    iget-object v0, v3, Lstb;->f:Landroid/os/Handler;

    iget-object v2, v3, Lstb;->x:Ljava/lang/Runnable;

    sget-wide v4, Lstb;->b:J

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1766
    :cond_1
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1768
    iget-object v0, v3, Lstb;->p:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 1769
    :cond_2
    return-void

    .line 1530
    :pswitch_1
    :try_start_2
    iget-object v0, v3, Lstb;->l:Lssu;

    invoke-virtual {v0}, Lssu;->a()V

    .line 1533
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1534
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1535
    iget-object v1, v3, Lstb;->l:Lssu;

    .line 2094
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lssu;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 1540
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lssc;

    .line 1541
    iget-object v4, v1, Lssc;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lssc;->h:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lssc;->b:Lsnu;

    .line 1542
    invoke-virtual {v6}, Lsnu;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x32

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Restoring task: (transferId="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "; identityId="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "; status="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1543
    iget-object v4, v3, Lstb;->m:Lstl;

    invoke-virtual {v4, v1}, Lstl;->a(Lssc;)V

    .line 1544
    invoke-virtual {v1}, Lssc;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1545
    iget-object v4, v1, Lssc;->b:Lsnu;

    sget-object v5, Lsnu;->a:Lsnu;

    if-eq v4, v5, :cond_3

    .line 1547
    sget-object v4, Lsnu;->a:Lsnu;

    iput-object v4, v1, Lssc;->b:Lsnu;

    .line 1548
    const/4 v4, 0x1

    iput v4, v1, Lssc;->c:I

    .line 1549
    iget-object v4, v3, Lstb;->l:Lssu;

    invoke-virtual {v4, v1}, Lssu;->b(Lssc;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 1768
    :catchall_0
    move-exception v0

    iget-object v1, v3, Lstb;->p:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    throw v0

    .line 1537
    :cond_4
    :try_start_3
    iget-object v1, v3, Lstb;->l:Lssu;

    invoke-virtual {v1, v0}, Lssu;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_2

    .line 1554
    :cond_5
    iput-object v0, v3, Lstb;->v:Ljava/lang/String;

    .line 1555
    iget-object v0, v3, Lstb;->d:Lssx;

    iget-object v1, v3, Lstb;->m:Lstl;

    invoke-virtual {v1}, Lstl;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lssx;->a(Ljava/util/Map;)V

    .line 1556
    const/4 v0, 0x1

    iput-boolean v0, v3, Lstb;->s:Z

    .line 1557
    invoke-virtual {v3}, Lstb;->f()V

    goto/16 :goto_0

    .line 1562
    :pswitch_2
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_6

    .line 1563
    :goto_4
    iget-boolean v0, v3, Lstb;->r:Z

    if-eq v0, v2, :cond_0

    .line 1564
    iput-boolean v2, v3, Lstb;->r:Z

    .line 1565
    invoke-virtual {v3}, Lstb;->f()V

    goto/16 :goto_0

    :cond_6
    move v2, v0

    .line 1562
    goto :goto_4

    .line 1571
    :pswitch_3
    invoke-virtual {v3}, Lstb;->f()V

    goto/16 :goto_0

    .line 1576
    :pswitch_4
    iget-boolean v0, v3, Lstb;->s:Z

    invoke-static {v0}, Lmjz;->b(Z)V

    .line 1577
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lssc;

    .line 1578
    iget-object v1, v3, Lstb;->m:Lstl;

    iget-object v2, v0, Lssc;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lstl;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1579
    iget-object v1, v3, Lstb;->m:Lstl;

    iget-object v2, v0, Lssc;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lstl;->c(Ljava/lang/String;)Lssc;

    move-result-object v1

    .line 1580
    iget-object v2, v1, Lssc;->b:Lsnu;

    sget-object v4, Lsnu;->b:Lsnu;

    if-ne v2, v4, :cond_7

    .line 1581
    const/16 v2, 0x80

    invoke-virtual {v3, v1, v2}, Lstb;->a(Lssc;I)V

    .line 1583
    :cond_7
    iget-object v2, v3, Lstb;->l:Lssu;

    invoke-virtual {v2, v1}, Lssu;->c(Lssc;)V

    .line 1584
    iget-object v1, v3, Lstb;->l:Lssu;

    invoke-virtual {v1, v0}, Lssu;->a(Lssc;)V

    .line 1585
    iget-object v1, v3, Lstb;->m:Lstl;

    invoke-virtual {v1, v0}, Lstl;->a(Lssc;)V

    .line 1586
    iget-object v1, v3, Lstb;->d:Lssx;

    invoke-virtual {v0}, Lssc;->a()Lsnt;

    move-result-object v2

    invoke-interface {v1, v2}, Lssx;->a(Lsnt;)V

    .line 1587
    iget-object v1, v3, Lstb;->o:Ljava/util/HashSet;

    iget-object v0, v0, Lssc;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1588
    invoke-virtual {v3}, Lstb;->f()V

    goto/16 :goto_0

    .line 1590
    :cond_8
    iget-object v1, v3, Lstb;->l:Lssu;

    invoke-virtual {v1, v0}, Lssu;->a(Lssc;)V

    .line 1594
    iget-object v1, v3, Lstb;->v:Ljava/lang/String;

    iget-object v2, v0, Lssc;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1595
    iget-object v1, v3, Lstb;->m:Lstl;

    invoke-virtual {v1, v0}, Lstl;->a(Lssc;)V

    .line 1596
    iget-object v1, v3, Lstb;->d:Lssx;

    invoke-virtual {v0}, Lssc;->a()Lsnt;

    move-result-object v0

    invoke-interface {v1, v0}, Lssx;->a(Lsnt;)V

    .line 1597
    invoke-virtual {v3}, Lstb;->f()V

    goto/16 :goto_0

    .line 1604
    :pswitch_5
    iget-boolean v0, v3, Lstb;->s:Z

    invoke-static {v0}, Lmjz;->b(Z)V

    .line 1605
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1606
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 1607
    iget-object v2, v3, Lstb;->m:Lstl;

    invoke-virtual {v2, v0}, Lstl;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 1611
    iget-object v1, v3, Lstb;->l:Lssu;

    invoke-virtual {v1, v0}, Lssu;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1613
    :cond_9
    iget-object v2, v3, Lstb;->n:Lstj;

    invoke-virtual {v2, v0}, Lstj;->b(Ljava/lang/String;)Lssr;

    move-result-object v2

    .line 1614
    if-eqz v2, :cond_a

    .line 1615
    invoke-interface {v2, v1}, Lssr;->a(I)V

    .line 1617
    :cond_a
    iget-object v2, v3, Lstb;->o:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1618
    iget-object v2, v3, Lstb;->m:Lstl;

    invoke-virtual {v2, v0}, Lstl;->b(Ljava/lang/String;)Lssc;

    move-result-object v0

    .line 1619
    iget v2, v0, Lssc;->c:I

    or-int/2addr v1, v2

    iput v1, v0, Lssc;->c:I

    .line 1620
    iget-object v1, v3, Lstb;->l:Lssu;

    invoke-virtual {v1, v0}, Lssu;->c(Lssc;)V

    .line 1621
    invoke-virtual {v0}, Lssc;->a()Lsnt;

    move-result-object v0

    .line 1626
    iget-object v1, v3, Lstb;->d:Lssx;

    invoke-interface {v1, v0}, Lssx;->b(Lsnt;)V

    .line 1627
    invoke-virtual {v3}, Lstb;->f()V

    goto/16 :goto_0

    .line 1633
    :pswitch_6
    iget-object v1, v3, Lstb;->m:Lstl;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lstl;->c(Ljava/lang/String;)Lssc;

    move-result-object v0

    .line 1634
    if-eqz v0, :cond_0

    .line 1638
    iget v1, p1, Landroid/os/Message;->arg1:I

    int-to-long v4, v1

    shl-long/2addr v4, v6

    iget v1, p1, Landroid/os/Message;->arg2:I

    int-to-long v6, v1

    add-long/2addr v4, v6

    iput-wide v4, v0, Lssc;->e:J

    .line 1639
    iget-object v1, v3, Lstb;->l:Lssu;

    invoke-virtual {v1, v0}, Lssu;->b(Lssc;)V

    .line 1640
    iget-object v1, v3, Lstb;->d:Lssx;

    invoke-virtual {v0}, Lssc;->a()Lsnt;

    move-result-object v0

    invoke-interface {v1, v0}, Lssx;->c(Lsnt;)V

    goto/16 :goto_0

    .line 1645
    :pswitch_7
    iget-object v1, v3, Lstb;->m:Lstl;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lstl;->c(Ljava/lang/String;)Lssc;

    move-result-object v0

    .line 1646
    if-eqz v0, :cond_0

    .line 1650
    iget v1, p1, Landroid/os/Message;->arg1:I

    int-to-long v4, v1

    shl-long/2addr v4, v6

    iget v1, p1, Landroid/os/Message;->arg2:I

    int-to-long v6, v1

    add-long/2addr v4, v6

    .line 1651
    iget-wide v6, v0, Lssc;->d:J

    cmp-long v1, v6, v4

    if-eqz v1, :cond_b

    .line 1652
    const/4 v1, 0x0

    iput v1, v0, Lssc;->j:I

    .line 1653
    iput-wide v4, v0, Lssc;->d:J

    .line 1655
    :cond_b
    iget-object v1, v3, Lstb;->l:Lssu;

    invoke-virtual {v1, v0}, Lssu;->b(Lssc;)V

    .line 1656
    iget-object v1, v3, Lstb;->d:Lssx;

    invoke-virtual {v0}, Lssc;->a()Lsnt;

    move-result-object v0

    invoke-interface {v1, v0}, Lssx;->d(Lsnt;)V

    goto/16 :goto_0

    .line 1662
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 1663
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 1664
    iget-object v2, v3, Lstb;->m:Lstl;

    invoke-virtual {v2, v1}, Lstl;->c(Ljava/lang/String;)Lssc;

    move-result-object v2

    .line 1665
    if-eqz v2, :cond_0

    .line 1669
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v4, :cond_c

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lsnb;

    :goto_5
    iput-object v0, v2, Lssc;->g:Lsnb;

    .line 1670
    sget-object v0, Lsnu;->c:Lsnu;

    iput-object v0, v2, Lssc;->b:Lsnu;

    .line 1671
    iget-object v0, v3, Lstb;->n:Lstj;

    invoke-virtual {v0, v1}, Lstj;->b(Ljava/lang/String;)Lssr;

    .line 1672
    const/4 v0, 0x0

    iput v0, v2, Lssc;->j:I

    .line 1673
    iget-object v0, v3, Lstb;->o:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1674
    iget-boolean v0, v3, Lstb;->w:Z

    if-eqz v0, :cond_d

    .line 1675
    iget-object v0, v3, Lstb;->l:Lssu;

    invoke-virtual {v0, v2}, Lssu;->b(Lssc;)V

    .line 1680
    :goto_6
    iget-object v0, v3, Lstb;->d:Lssx;

    .line 1681
    invoke-virtual {v2}, Lssc;->a()Lsnt;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v4, Lsng;->b:Lsng;

    .line 1680
    invoke-interface {v0, v1, v2, v4}, Lssx;->a(Lsnt;ILsng;)V

    .line 1684
    invoke-virtual {v3}, Lstb;->f()V

    goto/16 :goto_0

    .line 1669
    :cond_c
    new-instance v0, Lsnb;

    invoke-direct {v0}, Lsnb;-><init>()V

    goto :goto_5

    .line 1677
    :cond_d
    iget-object v0, v3, Lstb;->m:Lstl;

    invoke-virtual {v0, v1}, Lstl;->b(Ljava/lang/String;)Lssc;

    .line 1678
    iget-object v0, v3, Lstb;->l:Lssu;

    invoke-virtual {v0, v2}, Lssu;->c(Lssc;)V

    goto :goto_6

    .line 1689
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 2929
    iget-object v1, v3, Lstb;->m:Lstl;

    invoke-virtual {v1, v0}, Lstl;->c(Ljava/lang/String;)Lssc;

    move-result-object v4

    .line 2930
    if-eqz v4, :cond_0

    .line 2933
    const-string v5, "transfer retry "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-static {v1}, Lmxu;->d(Ljava/lang/String;)V

    .line 2935
    iget-object v1, v3, Lstb;->n:Lstj;

    invoke-virtual {v1, v0}, Lstj;->b(Ljava/lang/String;)Lssr;

    .line 2936
    iget v1, v4, Lssc;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v4, Lssc;->j:I

    .line 2937
    iget-object v1, v3, Lstb;->l:Lssu;

    invoke-virtual {v1, v4}, Lssu;->b(Lssc;)V

    .line 2939
    iget v1, v4, Lssc;->j:I

    if-gtz v1, :cond_11

    move v1, v2

    .line 2941
    :goto_8
    if-le v1, v2, :cond_f

    .line 2942
    add-int/lit8 v1, v1, -0x1

    shl-int v1, v2, v1

    shl-int/lit8 v1, v1, 0x1

    sget v2, Lstb;->c:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 2944
    iget-object v2, v3, Lstb;->o:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2945
    const/16 v2, 0x3c

    if-le v1, v2, :cond_12

    .line 3489
    iget-object v2, v3, Lstb;->h:Ljava/lang/Object;

    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3490
    :try_start_4
    iget-object v4, v3, Lstb;->g:Lrvt;

    invoke-virtual {v4}, Lrvt;->b()Lmkw;

    move-result-object v4

    .line 3491
    if-eqz v4, :cond_e

    .line 3492
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 3493
    const-string v6, "servicePath"

    iget-object v7, v3, Lstb;->e:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3496
    const-string v6, "intentAction"

    const-string v7, "com.google.android.libraries.youtube.offline.transfer.service.ActionDelayedMessage"

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3499
    const-string v6, "messageId"

    const/16 v7, 0xd

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3500
    const-string v6, "messageData"

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3501
    int-to-long v6, v1

    int-to-double v8, v1

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v8, v10

    double-to-int v0, v8

    add-int/2addr v0, v1

    int-to-long v0, v0

    invoke-interface {v4, v6, v7, v0, v1}, Lmkw;->a(JJ)Lmkw;

    move-result-object v0

    const/4 v1, 0x1

    .line 3502
    invoke-interface {v0, v1}, Lmkw;->a(Z)Lmkw;

    move-result-object v0

    .line 3503
    invoke-interface {v0, v5}, Lmkw;->a(Landroid/os/Bundle;)Lmkw;

    move-result-object v0

    .line 3504
    invoke-interface {v0}, Lmkw;->a()Lmkw;

    .line 3505
    iget-object v0, v3, Lstb;->g:Lrvt;

    const-string v1, "transfer_dm2"

    invoke-virtual {v0, v1, v4}, Lrvt;->b(Ljava/lang/String;Lmlb;)Z

    .line 3509
    :cond_e
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2952
    :cond_f
    :goto_9
    :try_start_5
    invoke-virtual {v3}, Lstb;->f()V

    goto/16 :goto_0

    .line 2933
    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 2939
    :cond_11
    iget v1, v4, Lssc;->j:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_8

    .line 3509
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    .line 2948
    :cond_12
    invoke-virtual {v3, v0, v1}, Lstb;->a(Ljava/lang/Object;I)I

    goto :goto_9

    .line 1694
    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v1}, Lsng;->a(I)Lsng;

    move-result-object v4

    .line 3959
    iget-object v1, v3, Lstb;->m:Lstl;

    invoke-virtual {v1, v0}, Lstl;->c(Ljava/lang/String;)Lssc;

    move-result-object v5

    .line 3960
    if-eqz v5, :cond_0

    .line 3963
    const-string v6, "transfer fatal fail "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_13

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_a
    invoke-static {v1}, Lmxu;->c(Ljava/lang/String;)V

    .line 3965
    sget-object v1, Lsnu;->d:Lsnu;

    iput-object v1, v5, Lssc;->b:Lsnu;

    .line 3966
    const/4 v1, 0x0

    iput v1, v5, Lssc;->j:I

    .line 3967
    iget-boolean v1, v3, Lstb;->w:Z

    if-eqz v1, :cond_14

    .line 3968
    iget-object v1, v3, Lstb;->l:Lssu;

    invoke-virtual {v1, v5}, Lssu;->b(Lssc;)V

    .line 3973
    :goto_b
    iget-object v1, v3, Lstb;->n:Lstj;

    invoke-virtual {v1, v0}, Lstj;->b(Ljava/lang/String;)Lssr;

    .line 3974
    iget-object v1, v3, Lstb;->o:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 3976
    iget-object v0, v3, Lstb;->d:Lssx;

    invoke-virtual {v5}, Lssc;->a()Lsnt;

    move-result-object v1

    invoke-interface {v0, v1, v2, v4}, Lssx;->a(Lsnt;ILsng;)V

    .line 3977
    invoke-virtual {v3}, Lstb;->f()V

    goto/16 :goto_0

    .line 3963
    :cond_13
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a

    .line 3970
    :cond_14
    iget-object v1, v3, Lstb;->m:Lstl;

    invoke-virtual {v1, v0}, Lstl;->b(Ljava/lang/String;)Lssc;

    .line 3971
    iget-object v1, v3, Lstb;->l:Lssu;

    invoke-virtual {v1, v5}, Lssu;->c(Lssc;)V

    goto :goto_b

    .line 1699
    :pswitch_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1700
    iget-object v1, v3, Lstb;->o:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1701
    invoke-virtual {v3}, Lstb;->f()V

    goto/16 :goto_0

    .line 1707
    :pswitch_c
    iget-object v1, v3, Lstb;->m:Lstl;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lstl;->c(Ljava/lang/String;)Lssc;

    move-result-object v0

    .line 1708
    if-eqz v0, :cond_0

    .line 1709
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v3, v0, v1}, Lstb;->a(Lssc;I)V

    goto/16 :goto_0

    .line 1718
    :pswitch_d
    iget-object v0, v3, Lstb;->m:Lstl;

    invoke-virtual {v0}, Lstl;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssc;

    .line 1719
    iget-object v2, v0, Lssc;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lssc;->h:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lssc;->b:Lsnu;

    .line 1720
    invoke-virtual {v5}, Lsnu;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x30

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Pausing task: (transferId="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "; identityId="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "; status="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1721
    iget-object v2, v0, Lssc;->b:Lsnu;

    sget-object v4, Lsnu;->b:Lsnu;

    invoke-virtual {v2, v4}, Lsnu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1722
    const/16 v2, 0x80

    invoke-virtual {v3, v0, v2}, Lstb;->a(Lssc;I)V

    goto :goto_c

    .line 1727
    :cond_16
    const/4 v0, 0x0

    iput-object v0, v3, Lstb;->v:Ljava/lang/String;

    .line 1728
    iget-object v0, v3, Lstb;->m:Lstl;

    invoke-virtual {v0}, Lstl;->b()V

    .line 1729
    iget-object v0, v3, Lstb;->o:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    goto/16 :goto_0

    .line 1734
    :pswitch_e
    iget-object v0, v3, Lstb;->l:Lssu;

    invoke-virtual {v0}, Lssu;->a()V

    .line 1737
    iget-object v0, v3, Lstb;->l:Lssu;

    .line 4184
    iget-object v0, v0, Lssu;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "transfers"

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1739
    iget-object v0, v3, Lstb;->m:Lstl;

    invoke-virtual {v0}, Lstl;->b()V

    .line 1740
    iget-object v0, v3, Lstb;->n:Lstj;

    invoke-virtual {v0}, Lstj;->a()V

    .line 1741
    iget-object v0, v3, Lstb;->o:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    goto/16 :goto_0

    .line 4774
    :pswitch_f
    iget-object v0, v3, Lstb;->q:Lstk;

    .line 1746
    invoke-virtual {v0}, Lstk;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    .line 1760
    :cond_17
    :try_start_8
    iget-object v0, v3, Lstb;->f:Landroid/os/Handler;

    iget-object v2, v3, Lstb;->x:Ljava/lang/Runnable;

    sget-wide v4, Lstb;->a:J

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    .line 1766
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1763
    :cond_18
    :try_start_a
    invoke-virtual {v3}, Lstb;->e()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto/16 :goto_1

    .line 1527
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_d
        :pswitch_e
        :pswitch_c
        :pswitch_f
    .end packed-switch
.end method
