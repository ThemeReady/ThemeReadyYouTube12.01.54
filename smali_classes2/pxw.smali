.class public final Lpxw;
.super Lpwl;
.source "SourceFile"


# static fields
.field public static final f:D


# instance fields
.field public g:Lpxe;

.field public h:Landroid/os/Handler;

.field public i:Landroid/os/Bundle;

.field public j:Ljava/lang/Runnable;

.field public k:Lpxs;

.field public l:I

.field public m:Landroid/view/Surface;

.field public n:Z

.field public o:I

.field public p:I

.field public q:Ljava/util/LinkedList;

.field public r:J

.field public s:I

.field private t:Z

.field private u:Z

.field private v:J

.field private w:Z

.field private x:I

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 41
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    long-to-double v0, v0

    sput-wide v0, Lpxw;->f:D

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/media/MediaFormat;Lpxi;Z)V
    .locals 6

    .prologue
    .line 79
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lpxy;

    invoke-direct {v4}, Lpxy;-><init>()V

    new-instance v5, Landroid/os/Handler;

    .line 95
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    .line 78
    invoke-direct/range {v0 .. v5}, Lpxw;-><init>(Landroid/media/MediaFormat;Lpxi;ZLpxe;Landroid/os/Handler;)V

    .line 96
    return-void

    .line 95
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0
.end method

.method private constructor <init>(Landroid/media/MediaFormat;Lpxi;ZLpxe;Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 107
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lpwl;-><init>(Landroid/media/MediaFormat;Lpxi;Landroid/media/MediaCodec;)V

    .line 49
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lpxw;->i:Landroid/os/Bundle;

    .line 50
    new-instance v0, Lpxx;

    invoke-direct {v0, p0}, Lpxx;-><init>(Lpxw;)V

    iput-object v0, p0, Lpxw;->j:Ljava/lang/Runnable;

    .line 65
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lpxw;->q:Ljava/util/LinkedList;

    .line 69
    const/16 v0, 0x40

    iput v0, p0, Lpxw;->x:I

    .line 108
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpxw;->t:Z

    .line 109
    iput-boolean p3, p0, Lpxw;->w:Z

    .line 110
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxe;

    iput-object v0, p0, Lpxw;->g:Lpxe;

    .line 111
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lpxw;->h:Landroid/os/Handler;

    .line 113
    iget-object v0, p0, Lpxw;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lpxw;->m:Landroid/view/Surface;

    .line 114
    iget-object v0, p0, Lpxw;->m:Landroid/view/Surface;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not create input surface"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_0
    const-string v0, "frame-rate"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lpxw;->b(I)V

    .line 118
    const-string v0, "width"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lpxw;->o:I

    .line 119
    const-string v0, "height"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lpxw;->p:I

    .line 123
    if-eqz p3, :cond_1

    .line 124
    const/16 v0, 0x7d0

    .line 1312
    :goto_0
    iput v0, p0, Lpxw;->s:I

    .line 130
    return-void

    .line 124
    :cond_1
    const/16 v0, 0x42

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 184
    :try_start_0
    iget-object v0, p0, Lpxw;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    :goto_0
    return-void

    .line 185
    :catch_0
    move-exception v0

    .line 186
    const-string v1, "ScreencastVideoEncoder"

    const-string v2, "Error ending stream for video encoder"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final a(I)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 238
    iget-object v0, p0, Lpxw;->q:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    .line 239
    if-eqz v1, :cond_1

    iget v0, p0, Lpxw;->c:I

    .line 240
    :goto_0
    if-ne p1, v0, :cond_2

    .line 242
    const/16 v0, 0x2c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Ignoring change to same bitrate: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    :cond_0
    :goto_1
    return-void

    .line 239
    :cond_1
    iget-object v0, p0, Lpxw;->q:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 246
    :cond_2
    iget-boolean v4, p0, Lpxw;->w:Z

    if-eqz v4, :cond_3

    if-ge p1, v0, :cond_3

    .line 250
    const/4 v0, 0x0

    iget v4, p0, Lpxw;->x:I

    mul-int/lit16 v4, v4, 0x3e8

    sub-int v4, p1, v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 251
    iget-object v4, p0, Lpxw;->q:Ljava/util/LinkedList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 253
    :cond_3
    iget-object v0, p0, Lpxw;->q:Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 255
    if-eqz v1, :cond_0

    .line 259
    iget-wide v0, p0, Lpxw;->r:J

    iget v4, p0, Lpxw;->s:I

    int-to-long v4, v4

    add-long/2addr v0, v4

    .line 260
    iget-wide v4, p0, Lpxw;->r:J

    cmp-long v4, v4, v2

    if-lez v4, :cond_4

    .line 261
    iget-object v4, p0, Lpxw;->g:Lpxe;

    invoke-interface {v4}, Lpxe;->e()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 263
    :goto_2
    iget-object v2, p0, Lpxw;->h:Landroid/os/Handler;

    iget-object v3, p0, Lpxw;->j:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_4
    move-wide v0, v2

    .line 262
    goto :goto_2
.end method

.method final b(I)V
    .locals 2

    .prologue
    .line 149
    if-lez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmjz;->a(Z)V

    .line 150
    iput p1, p0, Lpxw;->l:I

    .line 151
    new-instance v0, Lpxs;

    mul-int/lit8 v1, p1, 0x3

    invoke-direct {v0, v1}, Lpxs;-><init>(I)V

    iput-object v0, p0, Lpxw;->k:Lpxs;

    .line 152
    return-void

    .line 149
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 164
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lpxw;->v:J

    .line 165
    sget v0, Lpxz;->a:I

    iput v0, p0, Lpxw;->y:I

    .line 166
    iget-object v0, p0, Lpxw;->k:Lpxs;

    invoke-virtual {v0}, Lpxs;->a()V

    .line 167
    invoke-super {p0}, Lpwl;->b()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 172
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpxw;->n:Z

    .line 173
    invoke-super {p0}, Lpwl;->d()Z

    move-result v0

    .line 174
    iget-object v1, p0, Lpxw;->m:Landroid/view/Surface;

    if-eqz v1, :cond_0

    .line 175
    iget-object v1, p0, Lpxw;->m:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 176
    const/4 v1, 0x0

    iput-object v1, p0, Lpxw;->m:Landroid/view/Surface;

    .line 178
    :cond_0
    return v0
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 2

    .prologue
    .line 230
    iget-boolean v0, p0, Lpxw;->u:Z

    if-nez v0, :cond_0

    .line 231
    const-string v0, "ScreencastVideoEncoder"

    const-string v1, "Video codec unexpectedly provided an input buffer"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpxw;->u:Z

    .line 234
    :cond_0
    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 7

    .prologue
    .line 192
    invoke-super {p0, p1, p2, p3}, Lpwl;->onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V

    .line 194
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v0, :cond_0

    .line 225
    :goto_0
    return-void

    .line 199
    :cond_0
    iget-wide v0, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 200
    iget-wide v2, p0, Lpxw;->v:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 201
    iget-object v2, p0, Lpxw;->k:Lpxs;

    iget-wide v4, p0, Lpxw;->v:J

    sub-long v4, v0, v4

    long-to-double v4, v4

    invoke-virtual {v2, v4, v5}, Lpxs;->a(D)V

    .line 202
    iget-object v2, p0, Lpxw;->k:Lpxs;

    .line 2062
    iget-wide v2, v2, Lpxs;->a:D

    .line 203
    const-wide v4, 0x410a3ec000000000L    # 215000.0

    cmpl-double v4, v2, v4

    if-lez v4, :cond_2

    .line 204
    iget v4, p0, Lpxw;->y:I

    sget v5, Lpxz;->c:I

    if-eq v4, v5, :cond_1

    .line 205
    const-string v4, "ScreencastVideoEncoder"

    const/16 v5, 0x4a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Video lag is too high ("

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " us). Entering error state."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    sget v2, Lpxz;->c:I

    iput v2, p0, Lpxw;->y:I

    .line 207
    const/16 v2, 0xe

    invoke-virtual {p0, v2}, Lpxw;->c(I)V

    .line 224
    :cond_1
    :goto_1
    iput-wide v0, p0, Lpxw;->v:J

    goto :goto_0

    .line 209
    :cond_2
    const-wide v4, 0x40f4c08000000000L    # 85000.0

    cmpl-double v4, v2, v4

    if-lez v4, :cond_4

    .line 210
    iget v4, p0, Lpxw;->y:I

    sget v5, Lpxz;->a:I

    if-eq v4, v5, :cond_3

    iget v4, p0, Lpxw;->y:I

    sget v5, Lpxz;->c:I

    if-ne v4, v5, :cond_1

    const-wide v4, 0x4107cdc000000000L    # 195000.0

    cmpg-double v4, v2, v4

    if-gez v4, :cond_1

    .line 213
    :cond_3
    const-string v4, "ScreencastVideoEncoder"

    const/16 v5, 0x47

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Video lag is high ("

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " us). Entering warning state"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    sget v2, Lpxz;->b:I

    iput v2, p0, Lpxw;->y:I

    .line 215
    const/16 v2, 0xd

    invoke-virtual {p0, v2}, Lpxw;->c(I)V

    goto :goto_1

    .line 217
    :cond_4
    const-wide v4, 0x40efbd0000000000L    # 65000.0

    cmpg-double v4, v2, v4

    if-gez v4, :cond_1

    iget v4, p0, Lpxw;->y:I

    sget v5, Lpxz;->a:I

    if-eq v4, v5, :cond_1

    .line 219
    const/16 v4, 0x3d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Video lag re-entered good state ("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " us)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    sget v2, Lpxz;->a:I

    iput v2, p0, Lpxw;->y:I

    .line 221
    const/16 v2, 0xf

    invoke-virtual {p0, v2}, Lpxw;->c(I)V

    goto :goto_1
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1

    .prologue
    .line 297
    invoke-super {p0, p1, p2}, Lpwl;->onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    .line 298
    const-string v0, "width"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lpxw;->o:I

    .line 299
    const-string v0, "height"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lpxw;->p:I

    .line 300
    return-void
.end method
