.class final Lpym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpyk;


# direct methods
.method constructor <init>(Lpyk;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lpym;->a:Lpyk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v1, 0x4

    .line 276
    :try_start_0
    iget-object v3, p0, Lpym;->a:Lpyk;

    .line 1400
    :goto_0
    iget-boolean v0, v3, Lpyk;->c:Z

    if-nez v0, :cond_19

    .line 1683
    invoke-virtual {v3}, Lpyk;->a()B

    move-result v0

    .line 1684
    invoke-static {v0}, Lpyv;->a(B)I

    move-result v4

    .line 1685
    invoke-static {v0}, Lpyv;->b(B)I

    move-result v0

    .line 1686
    if-nez v0, :cond_1

    .line 1687
    invoke-virtual {v3}, Lpyk;->a()B

    move-result v0

    invoke-static {v0}, Lpyv;->c(B)I

    move-result v0

    move v2, v0

    .line 1692
    :goto_1
    iget-object v0, v3, Lpyk;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpys;

    .line 1693
    if-nez v0, :cond_1a

    .line 1694
    new-instance v0, Lpys;

    .line 2054
    invoke-direct {v0}, Lpys;-><init>()V

    .line 1695
    iput v2, v0, Lpys;->a:I

    .line 1696
    const/4 v5, -0x1

    iput v5, v0, Lpys;->d:I

    .line 1697
    const/4 v5, -0x1

    iput v5, v0, Lpys;->c:I

    .line 1698
    const-wide/16 v6, -0x1

    iput-wide v6, v0, Lpys;->h:J

    .line 1699
    const/4 v5, -0x1

    iput v5, v0, Lpys;->e:I

    .line 1700
    const/4 v5, -0x1

    iput v5, v0, Lpys;->b:I

    .line 1701
    iget-object v5, v3, Lpyk;->d:Landroid/util/SparseArray;

    invoke-virtual {v5, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v2, v0

    .line 1704
    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 1779
    new-instance v0, Ljava/net/ProtocolException;

    const/16 v1, 0x26

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unrecognized chunk format: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    :catch_0
    move-exception v0

    .line 278
    :try_start_1
    iget-object v1, p0, Lpym;->a:Lpyk;

    .line 5026
    iget-boolean v1, v1, Lpyk;->c:Z

    .line 278
    if-nez v1, :cond_0

    .line 279
    const-string v1, "RtmpInputStream"

    const-string v2, "Unexpected throwable in reader loop"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 280
    iget-object v1, p0, Lpym;->a:Lpyk;

    .line 6026
    invoke-virtual {v1, v0}, Lpyk;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 283
    :cond_0
    iget-object v0, p0, Lpym;->a:Lpyk;

    .line 7026
    iget-object v1, v0, Lpyk;->k:Ljava/lang/Object;

    .line 283
    monitor-enter v1

    .line 284
    :try_start_2
    iget-object v0, p0, Lpym;->a:Lpyk;

    .line 8026
    const/4 v2, 0x0

    iput-object v2, v0, Lpyk;->b:Ljava/lang/Thread;

    .line 285
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_3
    return-void

    .line 1688
    :cond_1
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1b

    .line 1689
    :try_start_3
    invoke-virtual {v3}, Lpyk;->a()B

    move-result v0

    invoke-virtual {v3}, Lpyk;->a()B

    move-result v2

    invoke-static {v0, v2}, Lpyv;->a(BB)I

    move-result v0

    move v2, v0

    goto :goto_1

    .line 1706
    :pswitch_0
    iget-object v0, v3, Lpyk;->a:Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    const/16 v5, 0xb

    invoke-virtual {v3, v0, v4, v5}, Lpyk;->a(Ljava/nio/ByteBuffer;II)V

    .line 1707
    iget-object v0, v3, Lpyk;->a:Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lpyv;->a(Ljava/nio/ByteBuffer;I)I

    move-result v0

    .line 1708
    invoke-static {v0}, Lpyv;->a(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1709
    invoke-virtual {v3}, Lpyk;->b()I

    move-result v0

    .line 1711
    :cond_2
    int-to-long v4, v0

    iput-wide v4, v2, Lpys;->h:J

    .line 1712
    const/4 v0, 0x0

    iput v0, v2, Lpys;->e:I

    .line 1713
    iget-object v0, v3, Lpyk;->a:Ljava/nio/ByteBuffer;

    const/4 v4, 0x3

    invoke-static {v0, v4}, Lpyv;->a(Ljava/nio/ByteBuffer;I)I

    move-result v0

    iput v0, v2, Lpys;->b:I

    .line 1714
    iget-object v0, v3, Lpyk;->a:Ljava/nio/ByteBuffer;

    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, v2, Lpys;->c:I

    .line 1717
    iget-object v0, v3, Lpyk;->a:Ljava/nio/ByteBuffer;

    const/4 v4, 0x7

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iget-object v4, v3, Lpyk;->a:Ljava/nio/ByteBuffer;

    const/16 v5, 0x8

    .line 1718
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v0, v4

    iget-object v4, v3, Lpyk;->a:Ljava/nio/ByteBuffer;

    const/16 v5, 0x9

    .line 1719
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    iget-object v4, v3, Lpyk;->a:Ljava/nio/ByteBuffer;

    const/16 v5, 0xa

    .line 1720
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    shl-int/lit8 v4, v4, 0x18

    or-int/2addr v0, v4

    iput v0, v2, Lpys;->d:I

    .line 1412
    :goto_4
    iget-boolean v0, v2, Lpys;->f:Z

    if-eqz v0, :cond_f

    .line 1414
    invoke-virtual {v3, v2}, Lpyk;->b(Lpys;)I

    move-result v0

    .line 1428
    :goto_5
    invoke-virtual {v3, v0}, Lpyk;->d(I)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 283
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lpym;->a:Lpyk;

    .line 9026
    iget-object v1, v1, Lpyk;->k:Ljava/lang/Object;

    .line 283
    monitor-enter v1

    .line 284
    :try_start_4
    iget-object v2, p0, Lpym;->a:Lpyk;

    .line 10026
    const/4 v3, 0x0

    iput-object v3, v2, Lpyk;->b:Ljava/lang/Thread;

    .line 285
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    .line 1724
    :pswitch_1
    :try_start_5
    iget-object v0, v3, Lpyk;->a:Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-virtual {v3, v0, v4, v5}, Lpyk;->a(Ljava/nio/ByteBuffer;II)V

    .line 1725
    iget v0, v2, Lpys;->d:I

    if-gez v0, :cond_3

    .line 1726
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Missing message stream ID from earlier chunk"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1728
    :cond_3
    iget-wide v4, v2, Lpys;->h:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gez v0, :cond_4

    .line 1729
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Missing timestamp from earlier chunk"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1731
    :cond_4
    iget-object v0, v3, Lpyk;->a:Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lpyv;->a(Ljava/nio/ByteBuffer;I)I

    move-result v0

    .line 1732
    invoke-static {v0}, Lpyv;->a(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1733
    invoke-virtual {v3}, Lpyk;->b()I

    move-result v0

    .line 1735
    :cond_5
    iput v0, v2, Lpys;->e:I

    .line 1736
    iget-wide v4, v2, Lpys;->h:J

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, v2, Lpys;->h:J

    .line 1737
    iget-object v0, v3, Lpyk;->a:Ljava/nio/ByteBuffer;

    const/4 v4, 0x3

    invoke-static {v0, v4}, Lpyv;->a(Ljava/nio/ByteBuffer;I)I

    move-result v0

    iput v0, v2, Lpys;->b:I

    .line 1738
    iget-object v0, v3, Lpyk;->a:Ljava/nio/ByteBuffer;

    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, v2, Lpys;->c:I

    goto :goto_4

    .line 1742
    :pswitch_2
    iget-object v0, v3, Lpyk;->a:Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-virtual {v3, v0, v4, v5}, Lpyk;->a(Ljava/nio/ByteBuffer;II)V

    .line 1743
    iget v0, v2, Lpys;->d:I

    if-gez v0, :cond_6

    .line 1744
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Missing message stream ID from earlier chunk"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1746
    :cond_6
    iget v0, v2, Lpys;->c:I

    if-gez v0, :cond_7

    .line 1747
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Missing message type ID from earlier chunk"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1749
    :cond_7
    iget-wide v4, v2, Lpys;->h:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gez v0, :cond_8

    .line 1750
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Missing timestamp from earlier chunk"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1752
    :cond_8
    iget v0, v2, Lpys;->b:I

    if-gez v0, :cond_9

    .line 1753
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Missing length from earlier chunk"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1755
    :cond_9
    iget-object v0, v3, Lpyk;->a:Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lpyv;->a(Ljava/nio/ByteBuffer;I)I

    move-result v0

    iput v0, v2, Lpys;->e:I

    .line 1756
    iget-wide v4, v2, Lpys;->h:J

    iget v0, v2, Lpys;->e:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, v2, Lpys;->h:J

    goto/16 :goto_4

    .line 1760
    :pswitch_3
    iget v0, v2, Lpys;->d:I

    if-gez v0, :cond_a

    .line 1761
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Missing message stream ID from earlier chunk"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1763
    :cond_a
    iget v0, v2, Lpys;->c:I

    if-gez v0, :cond_b

    .line 1764
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Missing message type ID from earlier chunk"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1766
    :cond_b
    iget-wide v4, v2, Lpys;->h:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gez v0, :cond_c

    .line 1767
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Missing timestamp from earlier chunk"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1769
    :cond_c
    iget v0, v2, Lpys;->e:I

    if-gez v0, :cond_d

    .line 1770
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Missing timestamp delta from earlier chunk"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1772
    :cond_d
    iget v0, v2, Lpys;->b:I

    if-gez v0, :cond_e

    .line 1773
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Missing length from earlier chunk"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1775
    :cond_e
    iget-wide v4, v2, Lpys;->h:J

    iget v0, v2, Lpys;->e:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, v2, Lpys;->h:J

    goto/16 :goto_4

    .line 1415
    :cond_f
    iget v0, v2, Lpys;->a:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_17

    iget v0, v2, Lpys;->d:I

    if-nez v0, :cond_17

    .line 2543
    iget v0, v2, Lpys;->c:I

    packed-switch v0, :pswitch_data_1

    .line 2598
    :pswitch_4
    const-string v0, "RtmpInputStream"

    iget v4, v2, Lpys;->c:I

    const/16 v5, 0x2f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Skipping unrecognized message type: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2599
    invoke-virtual {v3, v2}, Lpyk;->b(Lpys;)I

    move-result v0

    goto/16 :goto_5

    .line 2545
    :pswitch_5
    iget v0, v2, Lpys;->b:I

    if-eq v0, v1, :cond_10

    .line 2546
    new-instance v0, Ljava/net/ProtocolException;

    iget v1, v2, Lpys;->b:I

    const/16 v2, 0x36

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid message length for set chunk size: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2549
    :cond_10
    invoke-virtual {v3}, Lpyk;->b()I

    move-result v0

    iput v0, v3, Lpyk;->e:I

    .line 2551
    iget v0, v3, Lpyk;->e:I

    invoke-static {v0}, Lpyv;->e(I)Z

    move-result v0

    if-nez v0, :cond_11

    .line 2552
    new-instance v0, Ljava/net/ProtocolException;

    iget v1, v3, Lpyk;->e:I

    const/16 v2, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid chunk size: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2554
    :cond_11
    iget v0, v3, Lpyk;->e:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v3, Lpyk;->f:Ljava/nio/ByteBuffer;

    move v0, v1

    .line 2555
    goto/16 :goto_5

    .line 2558
    :pswitch_6
    iget v0, v2, Lpys;->b:I

    if-eq v0, v1, :cond_12

    .line 2559
    new-instance v0, Ljava/net/ProtocolException;

    iget v1, v2, Lpys;->b:I

    const/16 v2, 0x2d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid message length for abort: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2562
    :cond_12
    invoke-virtual {v3}, Lpyk;->b()I

    move-result v0

    .line 2564
    iget-object v2, v3, Lpyk;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpys;

    .line 2565
    if-nez v0, :cond_13

    .line 2566
    const-string v0, "RtmpInputStream"

    const-string v2, "Ignoring request to abort unrecognized message"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    move v0, v1

    .line 2570
    goto/16 :goto_5

    .line 2568
    :cond_13
    const/4 v2, 0x1

    iput-boolean v2, v0, Lpys;->f:Z

    goto :goto_6

    .line 2573
    :pswitch_7
    iget v0, v2, Lpys;->b:I

    if-eq v0, v1, :cond_14

    .line 2574
    new-instance v0, Ljava/net/ProtocolException;

    iget v1, v2, Lpys;->b:I

    const/16 v2, 0x2b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid message length for ack: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2576
    :cond_14
    invoke-virtual {v3}, Lpyk;->b()I

    move-result v0

    invoke-virtual {v3, v0}, Lpyk;->e(I)V

    move v0, v1

    .line 2577
    goto/16 :goto_5

    .line 2580
    :pswitch_8
    iget v0, v2, Lpys;->b:I

    if-eq v0, v1, :cond_15

    .line 2581
    new-instance v0, Ljava/net/ProtocolException;

    iget v1, v2, Lpys;->b:I

    const/16 v2, 0x37

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid message length for window ack size: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2584
    :cond_15
    invoke-virtual {v3}, Lpyk;->b()I

    move-result v0

    iput v0, v3, Lpyk;->j:I

    move v0, v1

    .line 2585
    goto/16 :goto_5

    .line 2588
    :pswitch_9
    iget v0, v2, Lpys;->b:I

    const/4 v4, 0x5

    if-eq v0, v4, :cond_16

    .line 2589
    new-instance v0, Ljava/net/ProtocolException;

    iget v1, v2, Lpys;->b:I

    const/16 v2, 0x3a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid message length for set peer bandwidth: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2592
    :cond_16
    invoke-virtual {v3}, Lpyk;->b()I

    move-result v0

    .line 2593
    invoke-virtual {v3}, Lpyk;->a()B

    move-result v2

    .line 2594
    invoke-virtual {v3, v0, v2}, Lpyk;->a(II)V

    .line 2595
    const/4 v0, 0x5

    goto/16 :goto_5

    .line 1419
    :cond_17
    iget v0, v2, Lpys;->c:I

    const/16 v4, 0x14

    if-ne v0, v4, :cond_18

    .line 1421
    invoke-virtual {v3, v2}, Lpyk;->a(Lpys;)I

    move-result v0

    goto/16 :goto_5

    .line 1424
    :cond_18
    const-string v0, "RtmpInputStream"

    iget v4, v2, Lpys;->c:I

    const/16 v5, 0x2b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Skipping unknown message: type= "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1425
    invoke-virtual {v3, v2}, Lpyk;->b(Lpys;)I
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v0

    goto/16 :goto_5

    .line 283
    :cond_19
    iget-object v0, p0, Lpym;->a:Lpyk;

    .line 3026
    iget-object v1, v0, Lpyk;->k:Ljava/lang/Object;

    .line 283
    monitor-enter v1

    .line 284
    :try_start_6
    iget-object v0, p0, Lpym;->a:Lpyk;

    .line 4026
    const/4 v2, 0x0

    iput-object v2, v0, Lpyk;->b:Ljava/lang/Thread;

    .line 285
    monitor-exit v1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    :cond_1a
    move-object v2, v0

    goto/16 :goto_2

    :cond_1b
    move v2, v0

    goto/16 :goto_1

    .line 1704
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 2543
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
