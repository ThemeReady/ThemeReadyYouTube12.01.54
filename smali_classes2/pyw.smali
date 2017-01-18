.class public final Lpyw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpxi;
.implements Lpyh;


# instance fields
.field private a:Lpyg;

.field private b:Z

.field private c:Z

.field private d:Landroid/net/Uri;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:Lpxj;

.field private n:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;ZZLpxe;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 54
    new-instance v0, Lpyg;

    .line 60
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-virtual {p2}, Landroid/net/Uri;->getPort()I

    move-result v3

    move-object v1, p1

    move-object v4, p6

    move v5, p7

    invoke-direct/range {v0 .. v5}, Lpyg;-><init>(Landroid/content/Context;Ljava/lang/String;ILpxe;Z)V

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v4, v6

    move v5, v6

    move-object v6, v0

    .line 54
    invoke-direct/range {v1 .. v6}, Lpyw;-><init>(Landroid/net/Uri;Ljava/lang/String;ZZLpyg;)V

    .line 64
    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Ljava/lang/String;ZZLpyg;)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput v0, p0, Lpyw;->j:I

    .line 41
    iput v0, p0, Lpyw;->k:I

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lpyw;->l:I

    .line 73
    const-string v0, "rtmp"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lmjz;->a(Z)V

    .line 74
    iput-boolean p3, p0, Lpyw;->b:Z

    .line 75
    iput-boolean p4, p0, Lpyw;->c:Z

    .line 76
    iput-object p1, p0, Lpyw;->d:Landroid/net/Uri;

    .line 77
    iput-object p2, p0, Lpyw;->e:Ljava/lang/String;

    .line 78
    iput-object p5, p0, Lpyw;->a:Lpyg;

    .line 79
    iget-object v0, p0, Lpyw;->a:Lpyg;

    .line 1138
    iput-object p0, v0, Lpyg;->a:Lpyh;

    .line 80
    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaFormat;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, -0x1

    .line 89
    iget-boolean v3, p0, Lpyw;->g:Z

    if-eqz v3, :cond_0

    .line 90
    const-string v1, "RtmpMuxer"

    const-string v2, "Cannot add a track once started"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    :goto_0
    return v0

    .line 93
    :cond_0
    iget-boolean v3, p0, Lpyw;->h:Z

    if-eqz v3, :cond_1

    .line 94
    const-string v1, "RtmpMuxer"

    const-string v2, "Cannot add a track once stopped"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 97
    :cond_1
    iget-boolean v3, p0, Lpyw;->i:Z

    if-eqz v3, :cond_2

    .line 98
    const-string v1, "RtmpMuxer"

    const-string v2, "Cannot add a track after release"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 102
    :cond_2
    invoke-static {p1}, Lpuu;->a(Landroid/media/MediaFormat;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 103
    iget v3, p0, Lpyw;->j:I

    if-ltz v3, :cond_3

    .line 104
    const-string v1, "RtmpMuxer"

    const-string v2, "Video track already added"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 107
    :cond_3
    iget-object v3, p0, Lpyw;->a:Lpyg;

    .line 1146
    const-string v4, "mime"

    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1147
    const-string v5, "video/avc"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1148
    const/4 v2, 0x7

    iput v2, v3, Lpyg;->b:I

    .line 1149
    iput-object p1, v3, Lpyg;->i:Landroid/media/MediaFormat;

    .line 107
    :goto_1
    if-nez v1, :cond_5

    .line 108
    const-string v1, "RtmpMuxer"

    const-string v2, "Video format not supported by RTMP connection"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    move v1, v2

    .line 1152
    goto :goto_1

    .line 111
    :cond_5
    iget v0, p0, Lpyw;->l:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lpyw;->l:I

    iput v0, p0, Lpyw;->j:I

    .line 112
    iget v0, p0, Lpyw;->j:I

    goto :goto_0

    .line 115
    :cond_6
    invoke-static {p1}, Lpuu;->b(Landroid/media/MediaFormat;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 116
    iget v3, p0, Lpyw;->k:I

    if-ltz v3, :cond_7

    .line 117
    const-string v1, "RtmpMuxer"

    const-string v2, "Audio track already added"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 120
    :cond_7
    iget-object v3, p0, Lpyw;->a:Lpyg;

    .line 1160
    const-string v4, "mime"

    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1161
    const-string v5, "audio/mp4a-latm"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1162
    const/16 v2, 0xa

    iput v2, v3, Lpyg;->c:I

    .line 1163
    iput-object p1, v3, Lpyg;->h:Landroid/media/MediaFormat;

    .line 120
    :goto_2
    if-nez v1, :cond_9

    .line 121
    const-string v1, "RtmpMuxer"

    const-string v2, "Audio format not supported by RTMP connection"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_8
    move v1, v2

    .line 1166
    goto :goto_2

    .line 124
    :cond_9
    iget v0, p0, Lpyw;->l:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lpyw;->l:I

    iput v0, p0, Lpyw;->k:I

    .line 125
    iget v0, p0, Lpyw;->k:I

    goto/16 :goto_0

    .line 128
    :cond_a
    const-string v1, "RtmpMuxer"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown media format type: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lpyw;->a:Lpyg;

    invoke-virtual {v0, p1}, Lpyg;->a(I)V

    .line 317
    return-void
.end method

.method public final a(Landroid/content/Context;Lpxk;)V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lpyw;->d:Landroid/net/Uri;

    invoke-interface {p2, v0}, Lpxk;->a(Landroid/net/Uri;)V

    .line 297
    return-void
.end method

.method public final a(Lpxj;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lpyw;->m:Lpxj;

    .line 85
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 134
    iget-boolean v0, p0, Lpyw;->i:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lpyw;->h:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lpyw;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lpyw;->k:I

    if-ltz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lpyw;->b:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lpyw;->j:I

    if-ltz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 10

    .prologue
    .line 263
    iget-boolean v0, p0, Lpyw;->i:Z

    if-eqz v0, :cond_0

    .line 264
    const-string v0, "RtmpMuxer"

    const-string v1, "Cannot write data once released"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    const/4 v0, 0x0

    .line 284
    :goto_0
    return v0

    .line 267
    :cond_0
    iget-boolean v0, p0, Lpyw;->h:Z

    if-eqz v0, :cond_1

    .line 268
    const-string v0, "RtmpMuxer"

    const-string v1, "Cannot write data once stopped"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    const/4 v0, 0x0

    goto :goto_0

    .line 271
    :cond_1
    iget-boolean v0, p0, Lpyw;->g:Z

    if-nez v0, :cond_2

    .line 272
    const-string v0, "RtmpMuxer"

    const-string v1, "Muxer not started"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    const/4 v0, 0x0

    goto :goto_0

    .line 278
    :cond_2
    :try_start_0
    iget-object v1, p0, Lpyw;->a:Lpyg;

    iget v0, p0, Lpyw;->k:I

    if-ne p1, v0, :cond_3

    const/4 v0, 0x1

    move v6, v0

    .line 7307
    :goto_1
    iget-boolean v0, v1, Lpyg;->g:Z

    if-nez v0, :cond_4

    .line 7308
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RTMP stream must be published before sending data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    :catch_0
    move-exception v0

    .line 282
    const-string v1, "RtmpMuxer"

    const-string v2, "Sending sample data failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 284
    const/4 v0, 0x0

    goto :goto_0

    .line 278
    :cond_3
    const/4 v0, 0x0

    move v6, v0

    goto :goto_1

    .line 7310
    :cond_4
    :try_start_1
    iget-object v0, v1, Lpyg;->e:Lpyx;

    iget v7, v1, Lpyg;->c:I

    iget-object v8, v1, Lpyg;->h:Landroid/media/MediaFormat;

    iget v9, v1, Lpyg;->b:I

    iget-object v1, v1, Lpyg;->i:Landroid/media/MediaFormat;

    .line 7661
    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_9

    .line 7667
    iget-boolean v2, v0, Lpyx;->i:Z

    if-eqz v2, :cond_8

    .line 7668
    if-nez v6, :cond_9

    .line 7672
    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_9

    .line 7676
    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_9

    .line 7857
    const-string v2, "csd-0"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "csd-1"

    .line 7858
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 7859
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Video format missing codec config data"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7861
    :cond_6
    const-string v2, "csd-0"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 7862
    const-string v2, "csd-1"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 7863
    const/4 v2, 0x1

    const/4 v4, 0x1

    .line 7864
    invoke-static {v9, v2, v4}, Lpyv;->a(IZZ)[B

    move-result-object v2

    .line 7866
    invoke-virtual {v0, v3}, Lpyx;->a(Ljava/nio/ByteBuffer;)V

    .line 7867
    invoke-virtual {v0, v1}, Lpyx;->a(Ljava/nio/ByteBuffer;)V

    .line 7868
    invoke-static {v3, v1}, Lpyv;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 7869
    const/4 v3, 0x6

    const/16 v4, 0x9

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lpyx;->a(Ljava/nio/ByteBuffer;[BIII)V

    .line 7888
    const-string v1, "csd-0"

    invoke-virtual {v8, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 7889
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Audio format missing codec config data"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7891
    :cond_7
    const-string v1, "csd-0"

    invoke-virtual {v8, v1}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 7892
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 7893
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    iput v3, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 7894
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7895
    const/4 v2, 0x1

    .line 7896
    invoke-static {v7, v2}, Lpyv;->a(IZ)[B

    move-result-object v2

    const/4 v3, 0x4

    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 7895
    invoke-virtual/range {v0 .. v5}, Lpyx;->a(Ljava/nio/ByteBuffer;[BIII)V

    .line 7687
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 7688
    iget-object v1, v0, Lpyx;->e:Lpzb;

    invoke-interface {v1, v2, v3}, Lpzb;->a(J)V

    .line 7689
    const/4 v1, 0x0

    iput-boolean v1, v0, Lpyx;->i:Z

    .line 7695
    :cond_8
    if-eqz v6, :cond_a

    .line 7696
    const/4 v3, 0x4

    .line 7697
    const/16 v4, 0x8

    .line 7698
    const/4 v1, 0x0

    invoke-static {v7, v1}, Lpyv;->a(IZ)[B

    move-result-object v2

    .line 7705
    :goto_2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v8, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    .line 7706
    iget-object v1, v0, Lpyx;->e:Lpzb;

    invoke-interface {v1, v8, v9}, Lpzb;->b(J)I

    move-result v5

    .line 7707
    if-gez v5, :cond_d

    .line 7708
    const-string v2, "RtmpOutputStream"

    if-eqz v6, :cond_c

    .line 7709
    const-string v1, "AUDIO"

    :goto_3
    iget-object v0, v0, Lpyx;->e:Lpzb;

    .line 7711
    invoke-interface {v0}, Lpzb;->a()J

    move-result-wide v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x6f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Skipping media data with early timestamp: type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7708
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    :cond_9
    :goto_4
    iget-wide v0, p0, Lpyw;->n:J

    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v3, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lpyw;->n:J

    .line 280
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 7700
    :cond_a
    const/4 v3, 0x6

    .line 7701
    const/16 v4, 0x9

    .line 7702
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    .line 7703
    :goto_5
    const/4 v2, 0x0

    invoke-static {v9, v2, v1}, Lpyv;->a(IZZ)[B

    move-result-object v2

    goto :goto_2

    .line 7702
    :cond_b
    const/4 v1, 0x0

    goto :goto_5

    .line 7709
    :cond_c
    const-string v1, "VIDEO"

    goto :goto_3

    .line 7716
    :cond_d
    invoke-virtual {v0, p2}, Lpyx;->a(Ljava/nio/ByteBuffer;)V

    move-object v1, p2

    .line 7718
    invoke-virtual/range {v0 .. v5}, Lpyx;->a(Ljava/nio/ByteBuffer;[BIII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4
.end method

.method public final b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 141
    iget-boolean v1, p0, Lpyw;->i:Z

    if-eqz v1, :cond_0

    .line 152
    :goto_0
    return v0

    .line 147
    :cond_0
    :try_start_0
    iget-object v0, p0, Lpyw;->a:Lpyg;

    invoke-virtual {v0}, Lpyg;->e()V

    .line 148
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpyw;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :goto_1
    iget-boolean v0, p0, Lpyw;->i:Z

    goto :goto_0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    const-string v1, "RtmpMuxer"

    const-string v2, "Releasing the RTMP connection failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public final c()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0xc

    const/4 v0, 0x1

    .line 157
    iget-boolean v3, p0, Lpyw;->i:Z

    if-eqz v3, :cond_0

    .line 158
    const-string v1, "RtmpMuxer"

    const-string v2, "Cannot prepare once released"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    :goto_0
    return v0

    .line 161
    :cond_0
    iget-boolean v3, p0, Lpyw;->h:Z

    if-eqz v3, :cond_1

    .line 162
    const-string v1, "RtmpMuxer"

    const-string v2, "Cannot prepare once stopped"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 165
    :cond_1
    iget-boolean v3, p0, Lpyw;->g:Z

    if-eqz v3, :cond_2

    .line 166
    const-string v1, "RtmpMuxer"

    const-string v2, "Cannot prepare once started"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 169
    :cond_2
    iget-boolean v0, p0, Lpyw;->f:Z

    if-eqz v0, :cond_3

    move v0, v1

    .line 171
    goto :goto_0

    .line 175
    :cond_3
    const-wide/16 v4, 0x0

    :try_start_0
    iput-wide v4, p0, Lpyw;->n:J

    .line 176
    iget-object v0, p0, Lpyw;->a:Lpyg;

    invoke-virtual {v0}, Lpyg;->a()V

    .line 177
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpyw;->f:Z
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    move v0, v1

    .line 195
    goto :goto_0

    .line 178
    :catch_0
    move-exception v0

    .line 179
    const-string v1, "RtmpMuxer"

    const-string v2, "Connecting to remote host timed out"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 180
    const/16 v0, 0xb

    goto :goto_0

    .line 181
    :catch_1
    move-exception v0

    .line 182
    const-string v1, "RtmpMuxer"

    const-string v3, "RTMP protocol error during initial handshake"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v2

    .line 183
    goto :goto_0

    .line 184
    :catch_2
    move-exception v0

    .line 185
    const-string v1, "RtmpMuxer"

    const-string v3, "Connecting to remote host failed due to IO error"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v2

    .line 186
    goto :goto_0

    .line 187
    :catch_3
    move-exception v0

    .line 188
    const-string v1, "RtmpMuxer"

    const-string v3, "Connection was interrupted"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v2

    .line 189
    goto :goto_0

    .line 190
    :catch_4
    move-exception v0

    .line 191
    const-string v1, "RtmpMuxer"

    const-string v3, "Preparing the RTMP connection failed"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v2

    .line 192
    goto :goto_0
.end method

.method public final d()Z
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 200
    iget-boolean v2, p0, Lpyw;->i:Z

    if-eqz v2, :cond_0

    .line 201
    const-string v1, "RtmpMuxer"

    const-string v2, "Cannot start once released"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    :goto_0
    return v0

    .line 204
    :cond_0
    iget-boolean v2, p0, Lpyw;->h:Z

    if-eqz v2, :cond_1

    .line 205
    const-string v1, "RtmpMuxer"

    const-string v2, "Cannot restart once stopped"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 208
    :cond_1
    iget-boolean v2, p0, Lpyw;->f:Z

    if-nez v2, :cond_2

    .line 209
    const-string v1, "RtmpMuxer"

    const-string v2, "Muxer not prepared"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 212
    :cond_2
    iget-boolean v2, p0, Lpyw;->g:Z

    if-eqz v2, :cond_3

    move v0, v1

    .line 214
    goto :goto_0

    .line 216
    :cond_3
    invoke-virtual {p0}, Lpyw;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 217
    const-string v1, "RtmpMuxer"

    const-string v2, "Cannot start without all tracks"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 222
    :cond_4
    :try_start_0
    iget-object v6, p0, Lpyw;->a:Lpyg;

    iget-object v7, p0, Lpyw;->d:Landroid/net/Uri;

    iget-object v8, p0, Lpyw;->e:Ljava/lang/String;

    .line 1220
    iget-boolean v0, v6, Lpyg;->f:Z

    if-nez v0, :cond_5

    .line 1221
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RTMP channel is not connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    :catch_0
    move-exception v0

    .line 225
    const-string v1, "RtmpMuxer"

    const-string v2, "Starting the RTMP connection failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 228
    :goto_1
    iget-boolean v0, p0, Lpyw;->g:Z

    goto :goto_0

    .line 1223
    :cond_5
    :try_start_1
    iget-boolean v0, v6, Lpyg;->g:Z

    if-eqz v0, :cond_6

    .line 1224
    const-string v0, "RtmpConnection"

    const-string v1, "Stream is already published"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpyw;->g:Z

    goto :goto_1

    .line 1227
    :cond_6
    iget-object v0, v6, Lpyg;->h:Landroid/media/MediaFormat;

    if-nez v0, :cond_7

    .line 1228
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RTMP audio format is missing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1230
    :cond_7
    iget-object v0, v6, Lpyg;->i:Landroid/media/MediaFormat;

    if-nez v0, :cond_8

    .line 1231
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RTMP video format is missing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1234
    :cond_8
    iget-object v9, v6, Lpyg;->e:Lpyx;

    .line 1340
    const/16 v0, 0x2000

    invoke-static {v0}, Lpyv;->e(I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1341
    new-instance v0, Ljava/net/ProtocolException;

    const/16 v1, 0x26

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid chunk size to set: 8192"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1348
    :cond_9
    const/4 v0, 0x1

    invoke-static {v0}, Lmjz;->a(Z)V

    .line 1350
    iget-object v0, v9, Lpyx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 1351
    iget-object v0, v9, Lpyx;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lpyx;->a(Ljava/nio/ByteBuffer;IIIII)V

    .line 1357
    iget-object v0, v9, Lpyx;->a:Ljava/nio/ByteBuffer;

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1359
    iget-object v0, v9, Lpyx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1360
    iget-object v0, v9, Lpyx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v0}, Lpyx;->b(Ljava/nio/ByteBuffer;)V

    .line 1362
    const/16 v0, 0x2000

    iput v0, v9, Lpyx;->g:I

    .line 1363
    iget v0, v9, Lpyx;->g:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1364
    const/4 v0, 0x4

    invoke-virtual {v9, v0}, Lpyx;->b(I)V

    .line 1235
    iget-object v0, v6, Lpyg;->e:Lpyx;

    const/high16 v1, 0xa00000

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lpyx;->a(II)V

    .line 1238
    iget-object v0, v6, Lpyg;->d:Lpyk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpyk;->b(I)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 1239
    iget-object v1, v6, Lpyg;->e:Lpyx;

    invoke-virtual {v1, v7, v8}, Lpyx;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 1240
    const-wide/16 v2, 0x1388

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1241
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyu;

    .line 2093
    iget v1, v0, Lpyu;->a:I

    .line 1242
    if-nez v1, :cond_a

    const-string v1, "NetConnection.Connect.Success"

    .line 2097
    iget-object v2, v0, Lpyu;->b:Ljava/lang/String;

    .line 1243
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 1244
    :cond_a
    new-instance v1, Ljava/net/ProtocolException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "RTMP NetConnection failed: result="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1246
    :cond_b
    iget-object v0, v6, Lpyg;->d:Lpyk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpyk;->c(I)V

    .line 1248
    iget-object v7, v6, Lpyg;->e:Lpyx;

    invoke-virtual {v6}, Lpyg;->b()I

    move-result v0

    .line 2508
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 2509
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Stream key cannot be empty"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2514
    :cond_c
    iget-object v1, v7, Lpyx;->b:Lpyd;

    .line 3072
    iget-object v1, v1, Lpyd;->b:Lpyc;

    invoke-virtual {v1}, Lpyc;->reset()V

    .line 2515
    iget-object v1, v7, Lpyx;->b:Lpyd;

    const-string v2, "releaseStream"

    invoke-virtual {v1, v2}, Lpyd;->a(Ljava/lang/String;)V

    .line 2516
    iget-object v1, v7, Lpyx;->b:Lpyd;

    int-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Lpyd;->a(D)V

    .line 2517
    iget-object v0, v7, Lpyx;->b:Lpyd;

    invoke-virtual {v0}, Lpyd;->b()V

    .line 2518
    iget-object v0, v7, Lpyx;->b:Lpyd;

    invoke-virtual {v0, v8}, Lpyd;->a(Ljava/lang/String;)V

    .line 2520
    iget-object v0, v7, Lpyx;->b:Lpyd;

    invoke-virtual {v0}, Lpyd;->a()Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 2521
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    .line 2523
    iget-object v0, v7, Lpyx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 2524
    iget-object v0, v7, Lpyx;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/16 v4, 0x14

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lpyx;->a(Ljava/nio/ByteBuffer;IIIII)V

    .line 2526
    iget-object v0, v7, Lpyx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2527
    iget-object v0, v7, Lpyx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v0}, Lpyx;->b(Ljava/nio/ByteBuffer;)V

    .line 2528
    invoke-virtual {v7, v9}, Lpyx;->b(Ljava/nio/ByteBuffer;)V

    .line 2530
    invoke-virtual {v7, v3}, Lpyx;->b(I)V

    .line 1250
    invoke-virtual {v6}, Lpyg;->b()I

    move-result v7

    .line 1251
    iget-object v0, v6, Lpyg;->d:Lpyk;

    invoke-virtual {v0, v7}, Lpyk;->b(I)Ljava/util/concurrent/Future;

    move-result-object v9

    .line 1252
    iget-object v10, v6, Lpyg;->e:Lpyx;

    .line 3539
    iget-object v0, v10, Lpyx;->b:Lpyd;

    .line 4072
    iget-object v0, v0, Lpyd;->b:Lpyc;

    invoke-virtual {v0}, Lpyc;->reset()V

    .line 3540
    iget-object v0, v10, Lpyx;->b:Lpyd;

    const-string v1, "createStream"

    invoke-virtual {v0, v1}, Lpyd;->a(Ljava/lang/String;)V

    .line 3541
    iget-object v0, v10, Lpyx;->b:Lpyd;

    int-to-double v2, v7

    invoke-virtual {v0, v2, v3}, Lpyd;->a(D)V

    .line 3542
    iget-object v0, v10, Lpyx;->b:Lpyd;

    invoke-virtual {v0}, Lpyd;->b()V

    .line 3544
    iget-object v0, v10, Lpyx;->b:Lpyd;

    invoke-virtual {v0}, Lpyd;->a()Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 3545
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    .line 3547
    iget-object v0, v10, Lpyx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 3548
    iget-object v0, v10, Lpyx;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/16 v4, 0x14

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lpyx;->a(Ljava/nio/ByteBuffer;IIIII)V

    .line 3550
    iget-object v0, v10, Lpyx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 3551
    iget-object v0, v10, Lpyx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v0}, Lpyx;->b(Ljava/nio/ByteBuffer;)V

    .line 3552
    invoke-virtual {v10, v11}, Lpyx;->b(Ljava/nio/ByteBuffer;)V

    .line 3554
    invoke-virtual {v10, v3}, Lpyx;->b(I)V

    .line 1253
    const-wide/16 v0, 0x1388

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v9, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyu;

    .line 4093
    iget v1, v0, Lpyu;->a:I

    .line 1254
    if-eqz v1, :cond_d

    .line 1255
    new-instance v1, Ljava/net/ProtocolException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "RTMP NetConnection.createStream failed: result="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1257
    :cond_d
    iget-object v0, v6, Lpyg;->d:Lpyk;

    invoke-virtual {v0, v7}, Lpyk;->c(I)V

    .line 1260
    iget-object v0, v6, Lpyg;->d:Lpyk;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lpyk;->b(I)Ljava/util/concurrent/Future;

    move-result-object v7

    .line 1261
    iget-object v9, v6, Lpyg;->e:Lpyx;

    .line 4561
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 4562
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Stream key cannot be empty"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4567
    :cond_e
    iget-object v0, v9, Lpyx;->b:Lpyd;

    .line 5072
    iget-object v0, v0, Lpyd;->b:Lpyc;

    invoke-virtual {v0}, Lpyc;->reset()V

    .line 4568
    iget-object v0, v9, Lpyx;->b:Lpyd;

    const-string v1, "publish"

    invoke-virtual {v0, v1}, Lpyd;->a(Ljava/lang/String;)V

    .line 4569
    iget-object v0, v9, Lpyx;->b:Lpyd;

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-virtual {v0, v2, v3}, Lpyd;->a(D)V

    .line 4570
    iget-object v0, v9, Lpyx;->b:Lpyd;

    invoke-virtual {v0}, Lpyd;->b()V

    .line 4571
    iget-object v0, v9, Lpyx;->b:Lpyd;

    invoke-virtual {v0, v8}, Lpyd;->a(Ljava/lang/String;)V

    .line 4572
    iget-object v0, v9, Lpyx;->b:Lpyd;

    const-string v1, "live"

    invoke-virtual {v0, v1}, Lpyd;->a(Ljava/lang/String;)V

    .line 4574
    iget-object v0, v9, Lpyx;->b:Lpyd;

    invoke-virtual {v0}, Lpyd;->a()Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 4575
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    .line 4577
    iget-object v0, v9, Lpyx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 4578
    iget-object v0, v9, Lpyx;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/16 v4, 0x14

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lpyx;->a(Ljava/nio/ByteBuffer;IIIII)V

    .line 4580
    iget-object v0, v9, Lpyx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 4581
    iget-object v0, v9, Lpyx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v0}, Lpyx;->b(Ljava/nio/ByteBuffer;)V

    .line 4582
    invoke-virtual {v9, v8}, Lpyx;->b(Ljava/nio/ByteBuffer;)V

    .line 4584
    invoke-virtual {v9, v3}, Lpyx;->b(I)V

    .line 1262
    const-wide/16 v0, 0x1388

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v7, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyu;

    .line 5093
    iget v1, v0, Lpyu;->a:I

    .line 1263
    if-nez v1, :cond_f

    const-string v1, "NetStream.Publish.Start"

    .line 5097
    iget-object v2, v0, Lpyu;->b:Ljava/lang/String;

    .line 1264
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 1265
    :cond_f
    new-instance v1, Ljava/net/ProtocolException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "RTMP publish request failed: result="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1267
    :cond_10
    iget-object v0, v6, Lpyg;->d:Lpyk;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lpyk;->c(I)V

    .line 1269
    iget-object v7, v6, Lpyg;->e:Lpyx;

    iget v0, v6, Lpyg;->c:I

    iget-object v1, v6, Lpyg;->h:Landroid/media/MediaFormat;

    iget v2, v6, Lpyg;->b:I

    iget-object v3, v6, Lpyg;->i:Landroid/media/MediaFormat;

    .line 5592
    invoke-static {v1}, Lpuu;->b(Landroid/media/MediaFormat;)Z

    move-result v4

    if-eqz v4, :cond_11

    const-string v4, "bitrate"

    .line 5593
    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    const-string v4, "sample-rate"

    .line 5594
    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 5595
    :cond_11
    new-instance v0, Ljava/net/ProtocolException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid audio format: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5597
    :cond_12
    invoke-static {v3}, Lpuu;->a(Landroid/media/MediaFormat;)Z

    move-result v4

    if-eqz v4, :cond_13

    const-string v4, "width"

    .line 5598
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    const-string v4, "height"

    .line 5599
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    const-string v4, "bitrate"

    .line 5600
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    const-string v4, "frame-rate"

    .line 5601
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 5602
    :cond_13
    new-instance v0, Ljava/net/ProtocolException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid video format: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5607
    :cond_14
    iget-object v4, v7, Lpyx;->b:Lpyd;

    .line 6072
    iget-object v4, v4, Lpyd;->b:Lpyc;

    invoke-virtual {v4}, Lpyc;->reset()V

    .line 5608
    iget-object v4, v7, Lpyx;->b:Lpyd;

    const-string v5, "@setDataFrame"

    invoke-virtual {v4, v5}, Lpyd;->a(Ljava/lang/String;)V

    .line 5609
    iget-object v4, v7, Lpyx;->b:Lpyd;

    const-string v5, "onMetaData"

    invoke-virtual {v4, v5}, Lpyd;->a(Ljava/lang/String;)V

    .line 5610
    iget-object v4, v7, Lpyx;->b:Lpyd;

    .line 6100
    iget-object v5, v4, Lpyd;->a:Ljava/io/DataOutputStream;

    const/16 v8, 0x8

    invoke-virtual {v5, v8}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 6101
    iget-object v4, v4, Lpyd;->a:Ljava/io/DataOutputStream;

    const/16 v5, 0xd

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 5611
    iget-object v4, v7, Lpyx;->b:Lpyd;

    const-string v5, "duration"

    invoke-virtual {v4, v5}, Lpyd;->b(Ljava/lang/String;)V

    .line 5612
    iget-object v4, v7, Lpyx;->b:Lpyd;

    const-wide/16 v8, 0x0

    invoke-virtual {v4, v8, v9}, Lpyd;->a(D)V

    .line 5613
    iget-object v4, v7, Lpyx;->b:Lpyd;

    const-string v5, "width"

    invoke-virtual {v4, v5}, Lpyd;->b(Ljava/lang/String;)V

    .line 5614
    iget-object v4, v7, Lpyx;->b:Lpyd;

    const-string v5, "width"

    invoke-virtual {v3, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    int-to-double v8, v5

    invoke-virtual {v4, v8, v9}, Lpyd;->a(D)V

    .line 5615
    iget-object v4, v7, Lpyx;->b:Lpyd;

    const-string v5, "height"

    invoke-virtual {v4, v5}, Lpyd;->b(Ljava/lang/String;)V

    .line 5616
    iget-object v4, v7, Lpyx;->b:Lpyd;

    const-string v5, "height"

    invoke-virtual {v3, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    int-to-double v8, v5

    invoke-virtual {v4, v8, v9}, Lpyd;->a(D)V

    .line 5617
    iget-object v4, v7, Lpyx;->b:Lpyd;

    const-string v5, "videodatarate"

    invoke-virtual {v4, v5}, Lpyd;->b(Ljava/lang/String;)V

    .line 5618
    iget-object v4, v7, Lpyx;->b:Lpyd;

    const-string v5, "bitrate"

    invoke-virtual {v3, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    int-to-double v8, v5

    invoke-virtual {v4, v8, v9}, Lpyd;->a(D)V

    .line 5619
    iget-object v4, v7, Lpyx;->b:Lpyd;

    const-string v5, "framerate"

    invoke-virtual {v4, v5}, Lpyd;->b(Ljava/lang/String;)V

    .line 5620
    iget-object v4, v7, Lpyx;->b:Lpyd;

    const-string v5, "frame-rate"

    invoke-virtual {v3, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    int-to-double v8, v3

    invoke-virtual {v4, v8, v9}, Lpyd;->a(D)V

    .line 5621
    iget-object v3, v7, Lpyx;->b:Lpyd;

    const-string v4, "videocodecid"

    invoke-virtual {v3, v4}, Lpyd;->b(Ljava/lang/String;)V

    .line 5622
    iget-object v3, v7, Lpyx;->b:Lpyd;

    int-to-double v4, v2

    invoke-virtual {v3, v4, v5}, Lpyd;->a(D)V

    .line 5623
    iget-object v2, v7, Lpyx;->b:Lpyd;

    const-string v3, "audiodatarate"

    invoke-virtual {v2, v3}, Lpyd;->b(Ljava/lang/String;)V

    .line 5624
    iget-object v2, v7, Lpyx;->b:Lpyd;

    const-string v3, "bitrate"

    invoke-virtual {v1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    int-to-double v4, v3

    invoke-virtual {v2, v4, v5}, Lpyd;->a(D)V

    .line 5625
    iget-object v2, v7, Lpyx;->b:Lpyd;

    const-string v3, "audiosamplerate"

    invoke-virtual {v2, v3}, Lpyd;->b(Ljava/lang/String;)V

    .line 5626
    const-string v2, "sample-rate"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 5627
    iget-object v2, v7, Lpyx;->b:Lpyd;

    int-to-double v4, v1

    invoke-virtual {v2, v4, v5}, Lpyd;->a(D)V

    .line 5628
    iget-object v1, v7, Lpyx;->b:Lpyd;

    const-string v2, "audiosamplesize"

    invoke-virtual {v1, v2}, Lpyd;->b(Ljava/lang/String;)V

    .line 5629
    iget-object v1, v7, Lpyx;->b:Lpyd;

    invoke-static {v0}, Lpyv;->h(I)I

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    invoke-virtual {v1, v2, v3}, Lpyd;->a(D)V

    .line 5630
    iget-object v1, v7, Lpyx;->b:Lpyd;

    const-string v2, "stereo"

    invoke-virtual {v1, v2}, Lpyd;->b(Ljava/lang/String;)V

    .line 5631
    iget-object v1, v7, Lpyx;->b:Lpyd;

    invoke-static {v0}, Lpyv;->i(I)Z

    .line 7089
    iget-object v2, v1, Lpyd;->a:Ljava/io/DataOutputStream;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 7090
    iget-object v1, v1, Lpyd;->a:Ljava/io/DataOutputStream;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 5632
    iget-object v1, v7, Lpyx;->b:Lpyd;

    const-string v2, "audiocodecid"

    invoke-virtual {v1, v2}, Lpyd;->b(Ljava/lang/String;)V

    .line 5633
    iget-object v1, v7, Lpyx;->b:Lpyd;

    int-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Lpyd;->a(D)V

    .line 5634
    iget-object v0, v7, Lpyx;->b:Lpyd;

    const-string v1, "encoder"

    invoke-virtual {v0, v1}, Lpyd;->b(Ljava/lang/String;)V

    .line 5635
    iget-object v0, v7, Lpyx;->b:Lpyd;

    iget-object v1, v7, Lpyx;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpyd;->a(Ljava/lang/String;)V

    .line 5636
    iget-object v0, v7, Lpyx;->b:Lpyd;

    const-string v1, "filesize"

    invoke-virtual {v0, v1}, Lpyd;->b(Ljava/lang/String;)V

    .line 5637
    iget-object v0, v7, Lpyx;->b:Lpyd;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lpyd;->a(D)V

    .line 5638
    iget-object v0, v7, Lpyx;->b:Lpyd;

    invoke-virtual {v0}, Lpyd;->c()V

    .line 5640
    iget-object v0, v7, Lpyx;->b:Lpyd;

    invoke-virtual {v0}, Lpyd;->a()Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 5641
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    .line 5643
    iget-object v0, v7, Lpyx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 5644
    iget-object v0, v7, Lpyx;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/16 v4, 0x12

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lpyx;->a(Ljava/nio/ByteBuffer;IIIII)V

    .line 5646
    iget-object v0, v7, Lpyx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 5647
    iget-object v0, v7, Lpyx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v0}, Lpyx;->b(Ljava/nio/ByteBuffer;)V

    .line 5648
    invoke-virtual {v7, v8}, Lpyx;->b(Ljava/nio/ByteBuffer;)V

    .line 5650
    invoke-virtual {v7, v3}, Lpyx;->b(I)V

    .line 1270
    const/4 v0, 0x1

    iput-boolean v0, v6, Lpyg;->g:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2
.end method

.method public final e()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 233
    iget-boolean v2, p0, Lpyw;->i:Z

    if-eqz v2, :cond_0

    .line 234
    const-string v1, "RtmpMuxer"

    const-string v2, "Cannot stop once released"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    :goto_0
    return v0

    .line 237
    :cond_0
    iget-boolean v2, p0, Lpyw;->g:Z

    if-nez v2, :cond_1

    .line 238
    const-string v1, "RtmpMuxer"

    const-string v2, "Muxer not started"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 241
    :cond_1
    iget-boolean v0, p0, Lpyw;->h:Z

    if-eqz v0, :cond_2

    move v0, v1

    .line 243
    goto :goto_0

    .line 247
    :cond_2
    :try_start_0
    iget-object v0, p0, Lpyw;->a:Lpyg;

    invoke-virtual {v0}, Lpyg;->d()V

    .line 248
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpyw;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    :goto_1
    iget-boolean v0, p0, Lpyw;->h:Z

    goto :goto_0

    .line 249
    :catch_0
    move-exception v0

    .line 250
    const-string v1, "RtmpMuxer"

    const-string v2, "Stopping the RTMP connection failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 258
    iget-boolean v0, p0, Lpyw;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lpyw;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lpyw;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lpyw;->a:Lpyg;

    invoke-virtual {v0}, Lpyg;->c()I

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 290
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Lpyw;->m:Lpxj;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lpyw;->m:Lpxj;

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Lpxj;->a(I)V

    .line 324
    :cond_0
    return-void
.end method
