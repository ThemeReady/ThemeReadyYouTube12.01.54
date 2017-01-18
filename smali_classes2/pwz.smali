.class public final Lpwz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpxi;


# instance fields
.field private a:Landroid/media/MediaMuxer;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:J

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ".mp4"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lpwz;->b:Ljava/lang/String;

    .line 55
    iput-boolean v3, p0, Lpwz;->c:Z

    .line 56
    iput-boolean v3, p0, Lpwz;->d:Z

    .line 57
    new-instance v0, Landroid/media/MediaMuxer;

    iget-object v1, p0, Lpwz;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lpwz;->a:Landroid/media/MediaMuxer;

    .line 58
    return-void

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final i()V
    .locals 4

    .prologue
    .line 275
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lpwz;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 276
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    const-string v1, "FileMuxer"

    const-string v2, "Removed media file due to muxer failure: "

    iget-object v0, p0, Lpwz;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    :cond_0
    return-void

    .line 277
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/media/MediaFormat;)I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 67
    iget-boolean v1, p0, Lpwz;->i:Z

    if-eqz v1, :cond_0

    .line 68
    const-string v1, "FileMuxer"

    const-string v2, "Cannot add a track once started"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    :goto_0
    return v0

    .line 71
    :cond_0
    iget-boolean v1, p0, Lpwz;->j:Z

    if-eqz v1, :cond_1

    .line 72
    const-string v1, "FileMuxer"

    const-string v2, "Cannot add a track once stopped"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 75
    :cond_1
    iget-boolean v1, p0, Lpwz;->k:Z

    if-eqz v1, :cond_2

    .line 76
    const-string v1, "FileMuxer"

    const-string v2, "Cannot add a track after release"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 80
    :cond_2
    :try_start_0
    iget-object v1, p0, Lpwz;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v1, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v1

    .line 81
    invoke-static {p1}, Lpuu;->a(Landroid/media/MediaFormat;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 82
    const/4 v2, 0x1

    iput-boolean v2, p0, Lpwz;->f:Z

    :cond_3
    :goto_1
    move v0, v1

    .line 86
    goto :goto_0

    .line 83
    :cond_4
    invoke-static {p1}, Lpuu;->b(Landroid/media/MediaFormat;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 84
    const/4 v2, 0x1

    iput-boolean v2, p0, Lpwz;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 88
    :catch_0
    move-exception v1

    const-string v1, "FileMuxer"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Adding track failed for format: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 211
    return-void
.end method

.method public final a(Landroid/content/Context;Lpxk;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 245
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1271
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "video/avc"

    aput-object v1, v0, v3

    const-string v1, "video/mp4v-es"

    aput-object v1, v0, v2

    .line 249
    new-array v1, v2, [Ljava/lang/String;

    iget-object v2, p0, Lpwz;->b:Ljava/lang/String;

    aput-object v2, v1, v3

    new-instance v2, Lpxa;

    invoke-direct {v2, p2}, Lpxa;-><init>(Lpxk;)V

    invoke-static {p1, v1, v0, v2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 256
    return-void
.end method

.method public final a(Lpxj;)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Lpwz;->k:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lpwz;->j:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lpwz;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lpwz;->g:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lpwz;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lpwz;->f:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 215
    iget-boolean v1, p0, Lpwz;->k:Z

    if-eqz v1, :cond_0

    .line 216
    const-string v1, "FileMuxer"

    const-string v2, "Cannot write data once released"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    :goto_0
    return v0

    .line 219
    :cond_0
    iget-boolean v1, p0, Lpwz;->j:Z

    if-eqz v1, :cond_1

    .line 220
    const-string v1, "FileMuxer"

    const-string v2, "Cannot write data once stopped"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 223
    :cond_1
    iget-boolean v1, p0, Lpwz;->i:Z

    if-nez v1, :cond_2

    .line 224
    const-string v1, "FileMuxer"

    const-string v2, "Muxer not started"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 229
    :cond_2
    :try_start_0
    iget-object v1, p0, Lpwz;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v1, p1, p2, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 230
    iget-wide v2, p0, Lpwz;->e:J

    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v4, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    sub-int/2addr v1, v4

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lpwz;->e:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    const/4 v0, 0x1

    goto :goto_0

    .line 232
    :catch_0
    move-exception v1

    .line 233
    const-string v2, "FileMuxer"

    const-string v3, "Writing sample data failed"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 102
    iget-boolean v1, p0, Lpwz;->k:Z

    if-eqz v1, :cond_0

    .line 113
    :goto_0
    return v0

    .line 107
    :cond_0
    :try_start_0
    iget-object v0, p0, Lpwz;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpwz;->k:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :goto_1
    iget-boolean v0, p0, Lpwz;->k:Z

    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    const-string v1, "FileMuxer"

    const-string v2, "Releasing media muxer failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public final c()I
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 118
    iget-boolean v1, p0, Lpwz;->k:Z

    if-eqz v1, :cond_0

    .line 119
    const-string v1, "FileMuxer"

    const-string v2, "Cannot prepare once released"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    :goto_0
    return v0

    .line 122
    :cond_0
    iget-boolean v1, p0, Lpwz;->j:Z

    if-eqz v1, :cond_1

    .line 123
    const-string v1, "FileMuxer"

    const-string v2, "Cannot prepare once stopped"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 126
    :cond_1
    iget-boolean v1, p0, Lpwz;->i:Z

    if-eqz v1, :cond_2

    .line 127
    const-string v1, "FileMuxer"

    const-string v2, "Cannot prepare once started"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 132
    :cond_2
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lpwz;->e:J

    .line 133
    iput-boolean v0, p0, Lpwz;->h:Z

    .line 134
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 139
    iget-boolean v2, p0, Lpwz;->k:Z

    if-eqz v2, :cond_0

    .line 140
    const-string v1, "FileMuxer"

    const-string v2, "Cannot start once released"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    :goto_0
    return v0

    .line 143
    :cond_0
    iget-boolean v2, p0, Lpwz;->j:Z

    if-eqz v2, :cond_1

    .line 144
    const-string v1, "FileMuxer"

    const-string v2, "Cannot restart once stopped"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 147
    :cond_1
    iget-boolean v2, p0, Lpwz;->h:Z

    if-nez v2, :cond_2

    .line 148
    const-string v1, "FileMuxer"

    const-string v2, "Muxer not prepared"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 151
    :cond_2
    iget-boolean v2, p0, Lpwz;->i:Z

    if-eqz v2, :cond_3

    move v0, v1

    .line 153
    goto :goto_0

    .line 155
    :cond_3
    invoke-virtual {p0}, Lpwz;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 156
    const-string v1, "FileMuxer"

    const-string v2, "Cannot start without all tracks"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 160
    :cond_4
    :try_start_0
    iget-object v0, p0, Lpwz;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 161
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpwz;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :goto_1
    iget-boolean v0, p0, Lpwz;->i:Z

    goto :goto_0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    const-string v1, "FileMuxer"

    const-string v2, "Starting muxer failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public final e()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 170
    iget-boolean v2, p0, Lpwz;->k:Z

    if-eqz v2, :cond_0

    .line 171
    const-string v1, "FileMuxer"

    const-string v2, "Cannot stop once released"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    :goto_0
    return v0

    .line 174
    :cond_0
    iget-boolean v2, p0, Lpwz;->i:Z

    if-nez v2, :cond_1

    .line 175
    const-string v1, "FileMuxer"

    const-string v2, "Muxer not started"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 178
    :cond_1
    iget-boolean v0, p0, Lpwz;->j:Z

    if-eqz v0, :cond_2

    move v0, v1

    .line 180
    goto :goto_0

    .line 184
    :cond_2
    :try_start_0
    iget-object v0, p0, Lpwz;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 185
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpwz;->j:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    :goto_1
    iget-boolean v0, p0, Lpwz;->j:Z

    goto :goto_0

    .line 187
    :catch_0
    move-exception v0

    const-string v1, "FileMuxer"

    const-string v2, "Muxer not stopped cleanly. Deleting media file: "

    iget-object v0, p0, Lpwz;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    invoke-direct {p0}, Lpwz;->i()V

    goto :goto_1

    .line 187
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 196
    iget-boolean v0, p0, Lpwz;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lpwz;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lpwz;->k:Z

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
    .line 201
    const/4 v0, -0x1

    return v0
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 240
    invoke-direct {p0}, Lpwz;->i()V

    .line 241
    return-void
.end method
