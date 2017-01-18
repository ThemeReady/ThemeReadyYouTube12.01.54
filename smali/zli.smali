.class public Lzli;
.super Lhfr;
.source "SourceFile"

# interfaces
.implements Lhfj;


# instance fields
.field public final a:Lzlm;

.field private g:Lhgy;

.field private i:I

.field private j:J

.field private k:J

.field private l:Z

.field private m:J

.field private n:I

.field private o:I

.field private p:Lzlc;

.field private q:Lzlb;

.field private r:Z

.field private s:Ljava/nio/ByteBuffer;

.field private t:Z

.field private u:Z


# direct methods
.method public constructor <init>(Lhgn;Landroid/os/Handler;Lzlm;Lzlc;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 104
    sget-object v2, Lhfp;->a:Lhfp;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lhfr;-><init>(Lhgn;Lhfp;Lhjn;ZLandroid/os/Handler;Lhfw;)V

    .line 111
    iput-object p3, p0, Lzli;->a:Lzlm;

    .line 112
    invoke-static {p4}, Lhqv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzlc;

    iput-object v0, p0, Lzli;->p:Lzlc;

    .line 113
    iput v7, p0, Lzli;->i:I

    .line 114
    new-instance v0, Lhgy;

    invoke-direct {v0}, Lhgy;-><init>()V

    iput-object v0, p0, Lzli;->g:Lhgy;

    .line 115
    iput-boolean v7, p0, Lzli;->t:Z

    .line 116
    return-void
.end method

.method private final m()V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 340
    iget-object v0, p0, Lzli;->q:Lzlb;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lzli;->u:Z

    if-eqz v0, :cond_1

    .line 384
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v0, v6

    .line 345
    :cond_2
    iget-boolean v1, p0, Lzli;->t:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_4

    .line 346
    :cond_3
    iget-object v0, p0, Lzli;->q:Lzlb;

    iget-object v1, p0, Lzli;->s:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v1}, Lzlb;->a(Ljava/nio/ByteBuffer;)Z

    move-result v0

    iput-boolean v0, p0, Lzli;->t:Z

    .line 347
    iget-boolean v0, p0, Lzli;->t:Z

    if-nez v0, :cond_4

    .line 348
    invoke-virtual {p0}, Lzli;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lzli;->u:Z

    if-nez v0, :cond_0

    .line 349
    iget-object v0, p0, Lzli;->g:Lhgy;

    invoke-virtual {v0}, Lhgy;->d()V

    .line 350
    iput-boolean v7, p0, Lzli;->u:Z

    goto :goto_0

    .line 356
    :cond_4
    iget-object v0, p0, Lzli;->s:Ljava/nio/ByteBuffer;

    .line 357
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-object v1, p0, Lzli;->q:Lzlb;

    invoke-interface {v1}, Lzlb;->a()I

    move-result v1

    invoke-static {v0, v1}, Lzlo;->a(II)I

    move-result v8

    .line 358
    iget-wide v0, p0, Lzli;->k:J

    iget-wide v2, p0, Lzli;->m:J

    int-to-long v4, v8

    add-long/2addr v2, v4

    iget v4, p0, Lzli;->o:I

    .line 360
    invoke-static {v2, v3, v4}, Lzlo;->a(JI)J

    move-result-wide v2

    add-long v4, v0, v2

    .line 363
    :try_start_0
    iget-object v0, p0, Lzli;->g:Lhgy;

    iget-object v1, p0, Lzli;->s:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lzli;->s:Ljava/nio/ByteBuffer;

    .line 366
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget-object v3, p0, Lzli;->s:Ljava/nio/ByteBuffer;

    .line 367
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    .line 364
    invoke-virtual/range {v0 .. v5}, Lhgy;->a(Ljava/nio/ByteBuffer;IIJ)I

    move-result v0

    .line 370
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_5

    .line 371
    const/4 v1, 0x1

    iput-boolean v1, p0, Lzli;->l:Z

    .line 375
    :cond_5
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    .line 376
    iget-wide v0, p0, Lzli;->m:J

    int-to-long v2, v8

    add-long/2addr v0, v2

    iput-wide v0, p0, Lzli;->m:J
    :try_end_0
    .catch Lhhe; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v7

    .line 383
    :goto_1
    if-nez v0, :cond_2

    goto :goto_0

    .line 379
    :catch_0
    move-exception v0

    .line 4412
    iget-object v1, p0, Lzli;->d:Landroid/os/Handler;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lzli;->a:Lzlm;

    if-eqz v1, :cond_6

    .line 4413
    iget-object v1, p0, Lzli;->d:Landroid/os/Handler;

    new-instance v2, Lzll;

    invoke-direct {v2, p0, v0}, Lzll;-><init>(Lzli;Lhhe;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 381
    :cond_6
    new-instance v1, Lhez;

    invoke-direct {v1, v0}, Lhez;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_7
    move v0, v6

    goto :goto_1
.end method


# virtual methods
.method public final T_()J
    .locals 4

    .prologue
    .line 231
    iget-object v0, p0, Lzli;->g:Lhgy;

    invoke-virtual {p0}, Lzli;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lhgy;->a(Z)J

    move-result-wide v0

    .line 232
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 233
    iget-boolean v2, p0, Lzli;->l:Z

    if-eqz v2, :cond_1

    .line 234
    :goto_0
    iput-wide v0, p0, Lzli;->j:J

    .line 235
    const/4 v0, 0x0

    iput-boolean v0, p0, Lzli;->l:Z

    .line 237
    :cond_0
    iget-wide v0, p0, Lzli;->j:J

    return-wide v0

    .line 234
    :cond_1
    iget-wide v2, p0, Lzli;->j:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 271
    packed-switch p1, :pswitch_data_0

    .line 279
    invoke-super {p0, p1, p2}, Lhfr;->a(ILjava/lang/Object;)V

    .line 282
    :goto_0
    return-void

    .line 273
    :pswitch_0
    iget-object v0, p0, Lzli;->g:Lhgy;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lhgy;->a(F)V

    goto :goto_0

    .line 276
    :pswitch_1
    iget-object v0, p0, Lzli;->g:Lhgy;

    check-cast p2, Landroid/media/PlaybackParams;

    invoke-virtual {v0, p2}, Lhgy;->a(Landroid/media/PlaybackParams;)V

    goto :goto_0

    .line 271
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final a(JJZ)V
    .locals 1

    .prologue
    .line 287
    invoke-super/range {p0 .. p5}, Lhfr;->a(JJZ)V

    .line 289
    invoke-direct {p0}, Lzli;->m()V

    .line 290
    return-void
.end method

.method protected final a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x2

    const/4 v2, 0x0

    .line 156
    iget v3, p0, Lzli;->n:I

    const-string v0, "channel-count"

    .line 159
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    iget-boolean v6, p0, Lzli;->r:Z

    .line 1023
    if-lez v3, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lhqv;->a(Z)V

    .line 1024
    if-lez v5, :cond_3

    :goto_1
    invoke-static {v1}, Lhqv;->a(Z)V

    .line 1027
    if-eqz v6, :cond_4

    move v0, v3

    .line 164
    :goto_2
    iget-boolean v1, p0, Lzli;->r:Z

    if-nez v1, :cond_0

    .line 165
    const-string v1, "sample-rate"

    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lzli;->o:I

    .line 167
    :cond_0
    const/16 v1, 0x35

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Decoder format output number of channels: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    :try_start_0
    iget-object v1, p0, Lzli;->p:Lzlc;

    iget v3, p0, Lzli;->o:I

    iget v5, p0, Lzli;->n:I

    .line 171
    invoke-interface {v1, v3, v5, v0}, Lzlc;->a(III)Lzlb;

    move-result-object v0

    iput-object v0, p0, Lzli;->q:Lzlb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    iget-object v0, p0, Lzli;->q:Lzlb;

    .line 181
    invoke-interface {v0}, Lzlb;->a()I

    move-result v0

    invoke-static {v0}, Lzlo;->a(I)I

    move-result v5

    .line 182
    iget v0, p0, Lzli;->o:I

    const/4 v1, 0x4

    .line 183
    invoke-static {v0, v1, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    iget-object v1, p0, Lzli;->q:Lzlb;

    .line 185
    invoke-interface {v1}, Lzlb;->a()I

    move-result v1

    mul-int/2addr v0, v1

    .line 189
    sget v1, Lzlo;->a:I

    const/16 v3, 0x15

    if-ge v1, v3, :cond_1

    .line 190
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 195
    :cond_1
    invoke-static {v4}, Lzlo;->a(I)I

    move-result v0

    .line 194
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 196
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lzli;->s:Ljava/nio/ByteBuffer;

    .line 197
    iput-boolean v2, p0, Lzli;->t:Z

    .line 199
    iget-object v0, p0, Lzli;->g:Lhgy;

    const-string v1, "audio/raw"

    iget-object v2, p0, Lzli;->q:Lzlb;

    .line 201
    invoke-interface {v2}, Lzlb;->a()I

    move-result v2

    iget v3, p0, Lzli;->o:I

    .line 199
    invoke-virtual/range {v0 .. v5}, Lhgy;->a(Ljava/lang/String;IIII)V

    .line 205
    return-void

    :cond_2
    move v0, v2

    .line 1023
    goto :goto_0

    :cond_3
    move v1, v2

    .line 1024
    goto :goto_1

    :cond_4
    move v0, v5

    .line 1030
    goto :goto_2

    .line 173
    :catch_0
    move-exception v0

    .line 174
    new-instance v1, Lzld;

    invoke-direct {v1, v0}, Lzld;-><init>(Ljava/lang/Exception;)V

    .line 1388
    iget-object v0, p0, Lzli;->d:Landroid/os/Handler;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lzli;->a:Lzlm;

    if-eqz v0, :cond_5

    .line 1389
    iget-object v0, p0, Lzli;->d:Landroid/os/Handler;

    new-instance v2, Lzlj;

    invoke-direct {v2, p0, v1}, Lzlj;-><init>(Lzli;Lzld;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 177
    :cond_5
    new-instance v0, Lhez;

    invoke-direct {v0, v1}, Lhez;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected final a(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;Landroid/media/MediaCrypto;)V
    .locals 2

    .prologue
    .line 138
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v0, p4, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 139
    return-void
.end method

.method protected final a(Lhgk;)V
    .locals 3

    .prologue
    .line 143
    invoke-super {p0, p1}, Lhfr;->a(Lhgk;)V

    .line 144
    iget-object v0, p1, Lhgk;->a:Lhgi;

    iget v0, v0, Lhgi;->o:I

    iput v0, p0, Lzli;->n:I

    .line 145
    const-string v0, "audio/raw"

    iget-object v1, p1, Lhgk;->a:Lhgi;

    iget-object v1, v1, Lhgi;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lzli;->r:Z

    .line 146
    iget-object v0, p1, Lhgk;->a:Lhgi;

    iget v0, v0, Lhgi;->p:I

    iput v0, p0, Lzli;->o:I

    .line 147
    iget v0, p0, Lzli;->n:I

    const/16 v1, 0x34

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Decoder format input number of channels: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    return-void
.end method

.method protected final a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 302
    if-eqz p9, :cond_0

    .line 303
    invoke-virtual {p5, p8, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 304
    iget-object v0, p0, Lzli;->b:Lher;

    iget v1, v0, Lher;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lher;->g:I

    .line 305
    iget-object v0, p0, Lzli;->g:Lhgy;

    invoke-virtual {v0}, Lhgy;->c()V

    .line 306
    const/4 v0, 0x1

    .line 336
    :goto_0
    return v0

    .line 309
    :cond_0
    iget-object v0, p0, Lzli;->g:Lhgy;

    invoke-virtual {v0}, Lhgy;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 311
    :try_start_0
    iget v0, p0, Lzli;->i:I

    if-eqz v0, :cond_3

    .line 312
    iget-object v0, p0, Lzli;->g:Lhgy;

    iget v1, p0, Lzli;->i:I

    invoke-virtual {v0, v1}, Lhgy;->a(I)I
    :try_end_0
    .catch Lhhd; {:try_start_0 .. :try_end_0} :catch_0

    .line 4097
    :goto_1
    iget v0, p0, Lhgu;->h:I

    .line 321
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 322
    iget-object v0, p0, Lzli;->g:Lhgy;

    invoke-virtual {v0}, Lhgy;->b()V

    .line 326
    :cond_1
    iget-object v0, p0, Lzli;->q:Lzlb;

    iget v1, p7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, p7, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 327
    invoke-interface {v0, p6, v1, v2}, Lzlb;->a(Ljava/nio/ByteBuffer;II)Z

    move-result v0

    .line 329
    if-eqz v0, :cond_2

    .line 330
    invoke-virtual {p5, p8, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 331
    iget-object v1, p0, Lzli;->b:Lher;

    iget v2, v1, Lher;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lher;->f:I

    .line 334
    :cond_2
    invoke-direct {p0}, Lzli;->m()V

    goto :goto_0

    .line 314
    :cond_3
    :try_start_1
    iget-object v0, p0, Lzli;->g:Lhgy;

    .line 2453
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhgy;->a(I)I

    move-result v0

    .line 314
    iput v0, p0, Lzli;->i:I
    :try_end_1
    .catch Lhhd; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 316
    :catch_0
    move-exception v0

    .line 3400
    iget-object v1, p0, Lzli;->d:Landroid/os/Handler;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lzli;->a:Lzlm;

    if-eqz v1, :cond_4

    .line 3401
    iget-object v1, p0, Lzli;->d:Landroid/os/Handler;

    new-instance v2, Lzlk;

    invoke-direct {v2, p0, v0}, Lzlk;-><init>(Lzli;Lhhd;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 318
    :cond_4
    new-instance v1, Lhez;

    invoke-direct {v1, v0}, Lhez;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected final a(Lhfp;Lhgi;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 126
    iget-object v1, p2, Lhgi;->b:Ljava/lang/String;

    .line 127
    invoke-static {v1}, Lhrm;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "audio/x-unknown"

    .line 128
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 129
    invoke-interface {p1, v1, v0}, Lhfp;->a(Ljava/lang/String;Z)Lhet;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method protected final b(J)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 256
    invoke-super {p0, p1, p2}, Lhfr;->b(J)V

    .line 257
    iget-object v0, p0, Lzli;->q:Lzlb;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lzli;->q:Lzlb;

    invoke-interface {v0}, Lzlb;->b()V

    .line 259
    iput-boolean v2, p0, Lzli;->t:Z

    .line 261
    :cond_0
    iget-object v0, p0, Lzli;->g:Lhgy;

    invoke-virtual {v0}, Lhgy;->g()V

    .line 262
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzli;->l:Z

    .line 263
    iput-wide p1, p0, Lzli;->k:J

    .line 264
    iput-wide p1, p0, Lzli;->j:J

    .line 265
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lzli;->m:J

    .line 266
    iput-boolean v2, p0, Lzli;->u:Z

    .line 267
    return-void
.end method

.method protected final c()Z
    .locals 1

    .prologue
    .line 221
    invoke-super {p0}, Lhfr;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzli;->g:Lhgy;

    invoke-virtual {v0}, Lhgy;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final d()Z
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lzli;->g:Lhgy;

    invoke-virtual {v0}, Lhgy;->e()Z

    move-result v0

    return v0
.end method

.method protected final h()Lhfj;
    .locals 0

    .prologue
    .line 120
    return-object p0
.end method

.method protected final i()V
    .locals 1

    .prologue
    .line 209
    invoke-super {p0}, Lhfr;->i()V

    .line 210
    iget-object v0, p0, Lzli;->g:Lhgy;

    invoke-virtual {v0}, Lhgy;->b()V

    .line 211
    return-void
.end method

.method protected final j()V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lzli;->g:Lhgy;

    invoke-virtual {v0}, Lhgy;->f()V

    .line 216
    invoke-super {p0}, Lhfr;->j()V

    .line 217
    return-void
.end method

.method protected final k()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 242
    iget-object v0, p0, Lzli;->q:Lzlb;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lzli;->q:Lzlb;

    invoke-interface {v0}, Lzlb;->b()V

    .line 244
    iput-boolean v1, p0, Lzli;->t:Z

    .line 246
    :cond_0
    iput v1, p0, Lzli;->i:I

    .line 248
    :try_start_0
    iget-object v0, p0, Lzli;->g:Lhgy;

    .line 1794
    invoke-virtual {v0}, Lhgy;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    invoke-super {p0}, Lhfr;->k()V

    .line 251
    return-void

    .line 250
    :catchall_0
    move-exception v0

    invoke-super {p0}, Lhfr;->k()V

    throw v0
.end method
