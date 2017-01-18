.class public final Lpyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpyr;
.implements Lpza;


# instance fields
.field public a:Lpyh;

.field public b:I

.field public c:I

.field public d:Lpyk;

.field public e:Lpyx;

.field public f:Z

.field public g:Z

.field public h:Landroid/media/MediaFormat;

.field public i:Landroid/media/MediaFormat;

.field private j:Landroid/content/Context;

.field private k:Lpxe;

.field private l:Landroid/os/Handler;

.field private m:Z

.field private n:Ljava/nio/channels/SocketChannel;

.field private o:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;ILpxe;Z)V
    .locals 7

    .prologue
    .line 88
    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    move-result-object v6

    check-cast v6, Ljava/nio/channels/SocketChannel;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p5

    move-object v5, p4

    .line 82
    invoke-direct/range {v0 .. v6}, Lpyg;-><init>(Landroid/content/Context;Ljava/lang/String;IZLpxe;Ljava/nio/channels/SocketChannel;)V

    .line 89
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;IZLpxe;Ljava/nio/channels/SocketChannel;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v2, -0x1

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const/16 v1, 0xa

    iput v1, p0, Lpyg;->o:I

    .line 61
    iput v2, p0, Lpyg;->b:I

    .line 62
    iput v2, p0, Lpyg;->c:I

    .line 99
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-static {p2}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    iput-object p1, p0, Lpyg;->j:Landroid/content/Context;

    .line 102
    iput-boolean p4, p0, Lpyg;->m:Z

    .line 103
    iput-object p6, p0, Lpyg;->n:Ljava/nio/channels/SocketChannel;

    .line 104
    iput-object p5, p0, Lpyg;->k:Lpxe;

    .line 106
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 107
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lpyg;->l:Landroid/os/Handler;

    .line 113
    :goto_0
    invoke-virtual {p6}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v2

    .line 114
    if-eqz v2, :cond_0

    .line 116
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v2, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 117
    const/16 v1, 0x10

    invoke-virtual {v2, v1}, Ljava/net/Socket;->setTrafficClass(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :goto_1
    invoke-virtual {v2}, Ljava/net/Socket;->getTrafficClass()I

    move-result v1

    .line 122
    invoke-virtual {v2}, Ljava/net/Socket;->getTcpNoDelay()Z

    move-result v3

    if-nez v3, :cond_3

    .line 123
    :goto_2
    invoke-virtual {v2}, Ljava/net/Socket;->getSendBufferSize()I

    move-result v3

    .line 124
    invoke-virtual {v2}, Ljava/net/Socket;->getSoTimeout()I

    move-result v2

    const/16 v4, 0x55

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Socket Info: tc="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", NagleOn="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sndBuf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", soTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    :cond_0
    if-gez p3, :cond_1

    .line 129
    const/16 p3, 0x78f

    .line 131
    :cond_1
    iget-object v0, p0, Lpyg;->n:Ljava/nio/channels/SocketChannel;

    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, p2, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z

    .line 132
    return-void

    .line 109
    :cond_2
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lpyg;->l:Landroid/os/Handler;

    goto :goto_0

    .line 118
    :catch_0
    move-exception v1

    .line 119
    const-string v3, "RtmpConnection"

    const-string v4, "Could not set socket options"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 122
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private final f()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const-wide/16 v8, 0x1388

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 425
    iget-object v0, p0, Lpyg;->n:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, v6}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 426
    iget-object v0, p0, Lpyg;->e:Lpyx;

    .line 8300
    iget-object v1, v0, Lpyx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 8301
    iget-object v1, v0, Lpyx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 8302
    iget-object v1, v0, Lpyx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 8303
    iget-object v1, v0, Lpyx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lpyx;->b(Ljava/nio/ByteBuffer;)V

    .line 427
    const/16 v0, 0x5f8

    new-array v1, v0, [B

    .line 428
    iget-object v0, p0, Lpyg;->e:Lpyx;

    .line 8310
    invoke-static {v1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8311
    invoke-static {v6}, Lmjz;->a(Z)V

    .line 8314
    iget-object v2, v0, Lpyx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 8317
    iget-object v2, v0, Lpyx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 8323
    iget-object v2, v0, Lpyx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 8325
    iget-object v2, v0, Lpyx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 8326
    iget-object v2, v0, Lpyx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Lpyx;->b(Ljava/nio/ByteBuffer;)V

    .line 8329
    new-instance v2, Ljava/util/Random;

    iget-object v3, v0, Lpyx;->f:Lpxe;

    invoke-interface {v3}, Lpxe;->e()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Random;-><init>(J)V

    .line 8330
    invoke-virtual {v2, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 8333
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpyx;->b(Ljava/nio/ByteBuffer;)V

    .line 429
    iget-object v0, p0, Lpyg;->e:Lpyx;

    invoke-virtual {v0}, Lpyx;->b()V

    .line 432
    iget-object v0, p0, Lpyg;->n:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, v7}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 433
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v0

    .line 434
    iget-object v2, p0, Lpyg;->n:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v2, v0, v6}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    .line 435
    invoke-virtual {v0, v8, v9}, Ljava/nio/channels/Selector;->select(J)I

    move-result v2

    .line 436
    if-eq v2, v6, :cond_0

    .line 437
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "RTMP handshake S0/S1 timed out"

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 439
    :cond_0
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V

    .line 440
    iget-object v0, p0, Lpyg;->n:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, v6}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 441
    iget-object v0, p0, Lpyg;->d:Lpyk;

    .line 9203
    invoke-virtual {v0}, Lpyk;->a()B

    move-result v0

    .line 9204
    if-eq v0, v10, :cond_1

    .line 9205
    new-instance v1, Ljava/net/ProtocolException;

    const/16 v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown RTMP version: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 444
    :cond_1
    iget-object v0, p0, Lpyg;->n:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, v7}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 445
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v0

    .line 446
    iget-object v2, p0, Lpyg;->n:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v2, v0, v6}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    .line 447
    invoke-virtual {v0, v8, v9}, Ljava/nio/channels/Selector;->select(J)I

    move-result v2

    .line 448
    if-eq v2, v6, :cond_2

    .line 449
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "RTMP handshake S0/S1 timed out"

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 451
    :cond_2
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V

    .line 452
    iget-object v0, p0, Lpyg;->n:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, v6}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 453
    iget-object v0, p0, Lpyg;->d:Lpyk;

    invoke-virtual {v0}, Lpyk;->b()I

    move-result v0

    .line 454
    iget-object v2, p0, Lpyg;->k:Lpxe;

    invoke-interface {v2}, Lpxe;->e()J

    move-result-wide v2

    long-to-int v2, v2

    .line 455
    iget-object v3, p0, Lpyg;->e:Lpyx;

    invoke-virtual {v3, v0}, Lpyx;->a(I)V

    .line 456
    iget-object v0, p0, Lpyg;->e:Lpyx;

    invoke-virtual {v0, v2}, Lpyx;->a(I)V

    .line 457
    iget-object v0, p0, Lpyg;->d:Lpyk;

    invoke-virtual {v0}, Lpyk;->b()I

    move-result v0

    .line 458
    if-eqz v0, :cond_3

    .line 461
    const/16 v2, 0x3c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected 0 in S1 message but got server version: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 463
    :cond_3
    const/16 v0, 0x8

    .line 464
    :goto_0
    const/16 v2, 0x600

    if-ge v0, v2, :cond_4

    .line 465
    iget-object v2, p0, Lpyg;->d:Lpyk;

    invoke-virtual {v2}, Lpyk;->b()I

    move-result v2

    .line 466
    iget-object v3, p0, Lpyg;->e:Lpyx;

    invoke-virtual {v3, v2}, Lpyx;->a(I)V

    .line 464
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 468
    :cond_4
    iget-object v0, p0, Lpyg;->e:Lpyx;

    invoke-virtual {v0}, Lpyx;->b()V

    .line 471
    iget-object v0, p0, Lpyg;->n:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, v7}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 472
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v0

    .line 473
    iget-object v2, p0, Lpyg;->n:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v2, v0, v6}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    .line 474
    invoke-virtual {v0, v8, v9}, Ljava/nio/channels/Selector;->select(J)I

    move-result v2

    .line 475
    if-eq v2, v6, :cond_5

    .line 476
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "RTMP handshake S0/S1 timed out"

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 478
    :cond_5
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V

    .line 479
    iget-object v0, p0, Lpyg;->n:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, v6}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 480
    iget-object v0, p0, Lpyg;->d:Lpyk;

    invoke-virtual {v0, v1}, Lpyk;->a([B)I

    .line 483
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 174
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lpyg;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 211
    :goto_0
    monitor-exit p0

    return-void

    .line 180
    :cond_0
    :try_start_1
    iget-object v0, p0, Lpyg;->n:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result v0

    if-nez v0, :cond_3

    .line 181
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v0

    .line 182
    iget-object v1, p0, Lpyg;->n:Ljava/nio/channels/SocketChannel;

    const/16 v2, 0x8

    invoke-virtual {v1, v0, v2}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    .line 183
    const-wide/16 v2, 0x1f40

    invoke-virtual {v0, v2, v3}, Ljava/nio/channels/Selector;->select(J)I

    move-result v1

    .line 184
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V

    .line 185
    if-eq v1, v4, :cond_1

    .line 186
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "RTMP connect timed out"

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 188
    :cond_1
    :try_start_2
    iget-object v0, p0, Lpyg;->n:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    move-result v0

    if-nez v0, :cond_2

    .line 189
    new-instance v0, Ljava/io/IOException;

    const-string v1, "RTMP finish connect failed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_2
    iget-object v0, p0, Lpyg;->n:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result v0

    if-nez v0, :cond_3

    .line 192
    new-instance v0, Ljava/io/IOException;

    const-string v1, "RTMP connect failed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_3
    new-instance v0, Lpyk;

    iget-object v1, p0, Lpyg;->n:Ljava/nio/channels/SocketChannel;

    invoke-direct {v0, v1}, Lpyk;-><init>(Ljava/nio/channels/SocketChannel;)V

    iput-object v0, p0, Lpyg;->d:Lpyk;

    .line 198
    iget-object v2, p0, Lpyg;->d:Lpyk;

    iget-object v0, p0, Lpyg;->l:Landroid/os/Handler;

    .line 1188
    iput-object p0, v2, Lpyk;->g:Lpyr;

    .line 1189
    if-nez v0, :cond_4

    .line 1190
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 1191
    if-nez v0, :cond_c

    .line 1192
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    move-object v1, v0

    .line 1194
    :goto_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1196
    :cond_4
    iput-object v0, v2, Lpyk;->h:Landroid/os/Handler;

    .line 199
    iget-object v1, p0, Lpyg;->j:Landroid/content/Context;

    iget-object v2, p0, Lpyg;->n:Ljava/nio/channels/SocketChannel;

    iget-object v3, p0, Lpyg;->k:Lpxe;

    iget-boolean v0, p0, Lpyg;->m:Z

    .line 2090
    invoke-static {v1}, Lpyi;->a(Landroid/content/Context;)Lpyi;

    move-result-object v4

    .line 2091
    if-eqz v0, :cond_7

    .line 2092
    new-instance v6, Lpye;

    invoke-direct {v6}, Lpye;-><init>()V

    .line 2093
    :goto_2
    if-eqz v0, :cond_5

    .line 2094
    new-instance v5, Lpyf;

    invoke-direct {v5, v6}, Lpyf;-><init>(Lpye;)V

    .line 2095
    :cond_5
    new-instance v0, Lpyx;

    invoke-direct/range {v0 .. v6}, Lpyx;-><init>(Landroid/content/Context;Ljava/nio/channels/SocketChannel;Lpxe;Lpzb;Lpyf;Lpye;)V

    .line 200
    iput-object v0, p0, Lpyg;->e:Lpyx;

    .line 201
    iget-object v2, p0, Lpyg;->e:Lpyx;

    iget-object v0, p0, Lpyg;->l:Landroid/os/Handler;

    .line 2755
    iput-object p0, v2, Lpyx;->l:Lpza;

    .line 2756
    if-nez v0, :cond_6

    .line 2757
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 2758
    if-nez v0, :cond_b

    .line 2759
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    move-object v1, v0

    .line 2761
    :goto_3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2763
    :cond_6
    iput-object v0, v2, Lpyx;->m:Landroid/os/Handler;

    .line 204
    invoke-direct {p0}, Lpyg;->f()V

    .line 207
    iget-object v0, p0, Lpyg;->d:Lpyk;

    .line 3294
    iget-object v1, v0, Lpyk;->k:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3295
    :try_start_3
    iget-object v2, v0, Lpyk;->b:Ljava/lang/Thread;

    if-eqz v2, :cond_8

    .line 3296
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 209
    :goto_4
    :try_start_4
    iget-object v0, p0, Lpyg;->e:Lpyx;

    .line 4188
    iget-object v1, v0, Lpyx;->q:Ljava/lang/Object;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 4189
    :try_start_5
    iget-object v2, v0, Lpyx;->j:Ljava/lang/Thread;

    if-eqz v2, :cond_9

    .line 4190
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 210
    :goto_5
    const/4 v0, 0x1

    :try_start_6
    iput-boolean v0, p0, Lpyg;->f:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    :cond_7
    move-object v6, v5

    .line 2092
    goto :goto_2

    .line 3299
    :cond_8
    const/4 v2, 0x0

    :try_start_7
    iput-boolean v2, v0, Lpyk;->c:Z

    .line 3301
    new-instance v2, Ljava/lang/Thread;

    iget-object v3, v0, Lpyk;->l:Ljava/lang/Runnable;

    const-string v4, "rtmpInput"

    invoke-direct {v2, v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v2, v0, Lpyk;->b:Ljava/lang/Thread;

    .line 3302
    iget-object v0, v0, Lpyk;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 3303
    monitor-exit v1

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 4192
    :cond_9
    :try_start_9
    iget-boolean v2, v0, Lpyx;->n:Z

    if-eqz v2, :cond_a

    .line 4193
    new-instance v2, Lpyz;

    const-string v3, "rtmpOutput"

    invoke-direct {v2, v0, v3}, Lpyz;-><init>(Lpyx;Ljava/lang/String;)V

    iput-object v2, v0, Lpyx;->j:Ljava/lang/Thread;

    .line 4199
    iget-object v2, v0, Lpyx;->j:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 4200
    const/4 v2, 0x1

    iput-boolean v2, v0, Lpyx;->o:Z

    .line 4203
    :cond_a
    const/4 v2, 0x0

    iput-boolean v2, v0, Lpyx;->k:Z

    .line 4204
    monitor-exit v1

    goto :goto_5

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_b
    move-object v1, v0

    goto :goto_3

    :cond_c
    move-object v1, v0

    goto/16 :goto_1
.end method

.method final declared-synchronized a(I)V
    .locals 4

    .prologue
    .line 293
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpyg;->e:Lpyx;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lpyg;->e:Lpyx;

    .line 4291
    iget-boolean v1, v0, Lpyx;->n:Z

    if-eqz v1, :cond_0

    .line 4292
    iget-object v0, v0, Lpyx;->d:Lpye;

    .line 5027
    iget v1, v0, Lpye;->b:I

    iget v2, v0, Lpye;->a:I

    if-le v1, v2, :cond_1

    .line 5028
    iget v1, v0, Lpye;->a:I

    const/16 v2, 0x4e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Attempted to set buffer limit to "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " when the pipe size is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmxu;->d(Ljava/lang/String;)V

    .line 5029
    iget v1, v0, Lpye;->a:I

    iput v1, v0, Lpye;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 5031
    :cond_1
    :try_start_1
    iput p1, v0, Lpye;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 293
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(II)V
    .locals 3

    .prologue
    .line 407
    iget-object v0, p0, Lpyg;->e:Lpyx;

    if-nez v0, :cond_1

    .line 418
    :cond_0
    :goto_0
    return-void

    .line 411
    :cond_1
    :try_start_0
    iget-object v0, p0, Lpyg;->e:Lpyx;

    invoke-virtual {v0, p1, p2}, Lpyx;->a(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 412
    :catch_0
    move-exception v0

    .line 413
    const-string v1, "RtmpConnection"

    const-string v2, "Error setting window size"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 414
    iget-object v0, p0, Lpyg;->a:Lpyh;

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lpyg;->a:Lpyh;

    invoke-interface {v0}, Lpyh;->i()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 366
    const-string v0, "RtmpConnection"

    const-string v1, "RTMP output stream experienced an error"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 367
    iget-object v0, p0, Lpyg;->a:Lpyh;

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lpyg;->a:Lpyh;

    invoke-interface {v0}, Lpyh;->i()V

    .line 370
    :cond_0
    return-void
.end method

.method final b()I
    .locals 2

    .prologue
    .line 274
    iget v0, p0, Lpyg;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lpyg;->o:I

    return v0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Lpyg;->e:Lpyx;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lpyg;->e:Lpyx;

    .line 6501
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpyx;->b(I)V

    .line 385
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 374
    const-string v0, "RtmpConnection"

    const-string v1, "RTMP input stream experienced an error"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 375
    iget-object v0, p0, Lpyg;->a:Lpyh;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lpyg;->a:Lpyh;

    invoke-interface {v0}, Lpyh;->i()V

    .line 378
    :cond_0
    return-void
.end method

.method final declared-synchronized c()I
    .locals 1

    .prologue
    .line 278
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpyg;->e:Lpyx;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lpyg;->e:Lpyx;

    invoke-virtual {v0}, Lpyx;->a()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 281
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 278
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(I)V
    .locals 7

    .prologue
    .line 389
    iget-object v0, p0, Lpyg;->e:Lpyx;

    if-nez v0, :cond_1

    .line 403
    :cond_0
    :goto_0
    return-void

    .line 393
    :cond_1
    :try_start_0
    iget-object v6, p0, Lpyg;->e:Lpyx;

    .line 7375
    const/4 v0, 0x1

    invoke-static {v0}, Lmjz;->a(Z)V

    .line 7376
    iget-object v0, v6, Lpyx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 7377
    iget-object v0, v6, Lpyx;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lpyx;->a(Ljava/nio/ByteBuffer;IIIII)V

    .line 7383
    iget-object v0, v6, Lpyx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 7385
    iget-object v0, v6, Lpyx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 7386
    iget-object v0, v6, Lpyx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v0}, Lpyx;->b(Ljava/nio/ByteBuffer;)V

    .line 7387
    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Lpyx;->b(I)V

    .line 394
    iget-object v0, p0, Lpyg;->d:Lpyk;

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lpyg;->d:Lpyk;

    invoke-virtual {v0, p1}, Lpyk;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 397
    :catch_0
    move-exception v0

    .line 398
    const-string v1, "RtmpConnection"

    const-string v2, "Error sending acknowledgment"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 399
    iget-object v0, p0, Lpyg;->a:Lpyh;

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lpyg;->a:Lpyh;

    invoke-interface {v0}, Lpyh;->i()V

    goto :goto_0
.end method

.method public final declared-synchronized d()V
    .locals 6

    .prologue
    .line 319
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lpyg;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 350
    :goto_0
    monitor-exit p0

    return-void

    .line 341
    :cond_0
    :try_start_1
    iget-object v0, p0, Lpyg;->d:Lpyk;

    .line 5310
    iget-object v1, v0, Lpyk;->k:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5311
    const/4 v2, 0x1

    :try_start_2
    iput-boolean v2, v0, Lpyk;->c:Z

    .line 5312
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 342
    :try_start_3
    iget-object v0, p0, Lpyg;->e:Lpyx;

    .line 6211
    iget-object v1, v0, Lpyx;->q:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6212
    const/4 v2, 0x1

    :try_start_4
    iput-boolean v2, v0, Lpyx;->k:Z

    .line 6213
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 344
    :try_start_5
    iget-object v0, p0, Lpyg;->n:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->close()V

    .line 346
    iget-object v0, p0, Lpyg;->d:Lpyk;

    invoke-virtual {v0}, Lpyk;->c()Z

    .line 347
    iget-object v0, p0, Lpyg;->e:Lpyx;

    .line 6220
    iget-boolean v1, v0, Lpyx;->k:Z

    invoke-static {v1}, Lmjz;->b(Z)V

    .line 6221
    iget-object v1, v0, Lpyx;->q:Ljava/lang/Object;

    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 6222
    :try_start_6
    iget-object v2, v0, Lpyx;->j:Ljava/lang/Thread;

    if-nez v2, :cond_1

    .line 6223
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 348
    :goto_1
    const/4 v0, 0x0

    :try_start_7
    iput-boolean v0, p0, Lpyg;->f:Z

    .line 349
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpyg;->g:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    .line 319
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 5312
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 6213
    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 6232
    :catch_0
    move-exception v2

    .line 6228
    :cond_1
    :try_start_c
    iget-object v2, v0, Lpyx;->j:Ljava/lang/Thread;

    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v4, v5}, Ljava/lang/Thread;->join(J)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 6235
    :try_start_d
    iget-object v2, v0, Lpyx;->j:Ljava/lang/Thread;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lpyx;->j:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6236
    iget-object v2, v0, Lpyx;->j:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 6239
    :goto_2
    :try_start_e
    iget-object v2, v0, Lpyx;->j:Ljava/lang/Thread;

    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v4, v5}, Ljava/lang/Thread;->join(J)V
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 6245
    :try_start_f
    iget-object v2, v0, Lpyx;->j:Ljava/lang/Thread;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lpyx;->j:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-nez v2, :cond_2

    .line 6246
    const/4 v2, 0x0

    iput-object v2, v0, Lpyx;->j:Ljava/lang/Thread;

    .line 6249
    :cond_2
    monitor-exit v1

    goto :goto_1

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 6243
    :catch_1
    move-exception v2

    goto :goto_2
.end method

.method public final declared-synchronized e()V
    .locals 1

    .prologue
    .line 356
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lpyg;->f:Z

    if-eqz v0, :cond_0

    .line 357
    invoke-virtual {p0}, Lpyg;->d()V

    .line 359
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lpyg;->n:Ljava/nio/channels/SocketChannel;

    .line 360
    const/4 v0, 0x0

    iput-object v0, p0, Lpyg;->d:Lpyk;

    .line 361
    const/4 v0, 0x0

    iput-object v0, p0, Lpyg;->e:Lpyx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    monitor-exit p0

    return-void

    .line 356
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
