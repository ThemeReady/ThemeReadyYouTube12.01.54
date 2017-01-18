.class final Lsud;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lswc;Ljava/lang/String;Losv;)Losm;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 115
    :try_start_0
    invoke-virtual {p0, p2}, Lswc;->c(Losv;)Losm;
    :try_end_0
    .catch Lrjj; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lrjk; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lrji; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "pudl task["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] offline widevine helper unavailable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmxu;->c(Ljava/lang/String;)V

    .line 118
    new-instance v1, Lsst;

    const-string v2, "Cannot offline protected content. Widevine support is unavailable."

    sget-object v3, Lsng;->h:Lsng;

    invoke-direct {v1, v2, v0, v3, v4}, Lsst;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lsng;I)V

    throw v1

    .line 123
    :catch_1
    move-exception v0

    .line 125
    new-instance v1, Lsst;

    const-string v2, "DRM error occurred while downloading the video"

    sget-object v3, Lsng;->h:Lsng;

    invoke-direct {v1, v2, v0, v3, v4}, Lsst;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lsng;I)V

    throw v1

    .line 116
    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method static a(Lswc;Ljava/lang/String;[BLsnt;)Losv;
    .locals 5

    .prologue
    .line 59
    :try_start_0
    iget-object v0, p3, Lsnt;->f:Lsnb;

    .line 1118
    const-string v1, "requireTimeWindow"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsnb;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 59
    invoke-virtual {p0, p1, p2, v0}, Lswc;->a(Ljava/lang/String;[BZ)Losv;
    :try_end_0
    .catch Lovd; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    iget-object v1, p3, Lsnt;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "pudl task["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] failed to retrieve player response"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    new-instance v1, Lsst;

    const-string v2, "Cannot retrieve player response from the server."

    sget-object v3, Lsng;->g:Lsng;

    const/4 v4, 0x5

    invoke-direct {v1, v2, v0, v3, v4}, Lsst;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lsng;I)V

    throw v1
.end method

.method private static a(Lswc;ILjava/lang/String;Losm;Lsnl;ZLosb;Lsji;)Lsnk;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 194
    if-eqz p4, :cond_5

    .line 195
    if-eqz p5, :cond_0

    .line 2050
    iget-object v0, p4, Lsnl;->b:Lsnk;

    move-object v2, v0

    .line 203
    :goto_0
    if-eqz v2, :cond_2

    .line 204
    invoke-virtual {v2}, Lsnk;->a()I

    move-result v0

    .line 206
    invoke-virtual {p3, v0}, Losm;->b(I)Loqs;

    move-result-object v3

    .line 207
    if-eqz v3, :cond_1

    .line 209
    invoke-virtual {p0, v3}, Lswc;->a(Loqs;)Loqs;

    move-result-object v3

    .line 3118
    iget-object v4, v3, Loqs;->a:Lvsj;

    iget-wide v4, v4, Lvsj;->j:J

    .line 4033
    iget-object v6, v2, Lsnk;->a:Loqs;

    .line 4118
    iget-object v6, v6, Loqs;->a:Lvsj;

    iget-wide v6, v6, Lvsj;->j:J

    .line 214
    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    .line 4316
    iget-object v4, v3, Loqs;->a:Lvsj;

    iget-wide v4, v4, Lvsj;->i:J

    .line 5033
    iget-object v6, v2, Lsnk;->a:Loqs;

    .line 5316
    iget-object v6, v6, Loqs;->a:Lvsj;

    iget-wide v6, v6, Lvsj;->i:J

    .line 215
    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    .line 6217
    iget-object v4, v3, Loqs;->a:Lvsj;

    iget-object v4, v4, Lvsj;->m:Ljava/lang/String;

    .line 216
    invoke-virtual {v2}, Lsnk;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7065
    new-instance v0, Lsnk;

    iget-boolean v1, v2, Lsnk;->b:Z

    iget-wide v4, v2, Lsnk;->c:J

    invoke-direct {v0, v3, v1, v4, v5}, Lsnk;-><init>(Loqs;ZJ)V

    .line 240
    :goto_1
    return-object v0

    .line 3043
    :cond_0
    iget-object v0, p4, Lsnl;->a:Lsnk;

    move-object v2, v0

    .line 198
    goto :goto_0

    .line 222
    :cond_1
    invoke-interface {p7, p2, v0}, Lsji;->a(Ljava/lang/String;I)Z

    .line 226
    :cond_2
    invoke-virtual {p0, p1, p3, p5, p6}, Lswc;->a(ILosm;ZLosb;)Loqs;

    move-result-object v0

    .line 231
    if-nez v0, :cond_3

    move-object v0, v1

    .line 232
    goto :goto_1

    .line 8284
    :cond_3
    iget-object v1, v0, Loqs;->a:Lvsj;

    iget-boolean v1, v1, Lvsj;->u:Z

    .line 8065
    if-nez v1, :cond_4

    .line 236
    :goto_2
    new-instance v1, Lsnk;

    invoke-direct {v1, v0, p5}, Lsnk;-><init>(Loqs;Z)V

    .line 9033
    iget-object v0, v1, Lsnk;->a:Loqs;

    .line 239
    invoke-interface {p7, p2, v0, p5}, Lsji;->a(Ljava/lang/String;Loqs;Z)Z

    move-object v0, v1

    .line 240
    goto :goto_1

    .line 8069
    :cond_4
    new-instance v2, Lvsj;

    invoke-direct {v2}, Lvsj;-><init>()V

    .line 8070
    iget-object v1, v0, Loqs;->a:Lvsj;

    invoke-static {v1}, Lzji;->a(Lzji;)[B

    move-result-object v1

    invoke-static {v2, v1}, Lzji;->a(Lzji;[B)Lzji;

    .line 8073
    const/4 v1, 0x0

    iput-boolean v1, v2, Lvsj;->u:Z

    .line 8074
    new-instance v1, Loqs;

    iget-object v3, v0, Loqs;->b:Ljava/lang/String;

    iget-wide v4, v0, Loqs;->c:J

    invoke-direct {v1, v2, v3, v4, v5}, Loqs;-><init>(Lvsj;Ljava/lang/String;J)V

    move-object v0, v1

    goto :goto_2

    :cond_5
    move-object v2, v1

    goto/16 :goto_0
.end method

.method static a(Lswc;ILjava/lang/String;Losm;Losb;Lsji;)Lsnl;
    .locals 9

    .prologue
    .line 146
    const/4 v0, 0x0

    invoke-interface {p5, p2, v0}, Lsji;->a(Ljava/lang/String;Lsjj;)Lsnl;

    move-result-object v4

    .line 147
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move-object v7, p5

    .line 148
    invoke-static/range {v0 .. v7}, Lsud;->a(Lswc;ILjava/lang/String;Losm;Lsnl;ZLosb;Lsji;)Lsnk;

    move-result-object v8

    .line 159
    invoke-static {p1}, Lswc;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v8, :cond_0

    .line 161
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No valid video stream to offline."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_0
    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move-object v7, p5

    .line 164
    invoke-static/range {v0 .. v7}, Lsud;->a(Lswc;ILjava/lang/String;Losm;Lsnl;ZLosb;Lsji;)Lsnk;

    move-result-object v0

    .line 174
    new-instance v1, Lsnl;

    invoke-direct {v1, v8, v0}, Lsnl;-><init>(Lsnk;Lsnk;)V

    return-object v1
.end method

.method static a(Ljava/io/IOException;)Lsst;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 281
    instance-of v0, p0, Ltzx;

    if-eqz v0, :cond_0

    .line 282
    new-instance v0, Lsst;

    .line 283
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lsng;->g:Lsng;

    invoke-direct {v0, v1, p0, v2, v3}, Lsst;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lsng;I)V

    .line 313
    :goto_0
    return-object v0

    .line 287
    :cond_0
    instance-of v0, p0, Lhve;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_2

    .line 289
    :cond_1
    new-instance v0, Lsst;

    const-string v1, "Error trying to read from network."

    sget-object v2, Lsng;->g:Lsng;

    invoke-direct {v0, v1, p0, v2, v3}, Lsst;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lsng;I)V

    goto :goto_0

    .line 294
    :cond_2
    instance-of v0, p0, Lhuz;

    if-eqz v0, :cond_3

    .line 295
    new-instance v0, Lsst;

    const-string v1, "Error trying to read from local disk."

    sget-object v2, Lsng;->f:Lsng;

    invoke-direct {v0, v1, p0, v2, v3}, Lsst;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lsng;I)V

    goto :goto_0

    .line 300
    :cond_3
    instance-of v0, p0, Lhvo;

    if-eqz v0, :cond_4

    .line 301
    new-instance v0, Lsst;

    const-string v1, "Error trying to write to local disk."

    sget-object v2, Lsng;->e:Lsng;

    const/4 v3, 0x4

    invoke-direct {v0, v1, p0, v2, v3}, Lsst;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lsng;I)V

    goto :goto_0

    .line 306
    :cond_4
    instance-of v0, p0, Lsuj;

    if-eqz v0, :cond_5

    .line 307
    new-instance v0, Lsst;

    const-string v1, "Error offline time window exceeded."

    sget-object v2, Lsng;->g:Lsng;

    invoke-direct {v0, v1, p0, v2, v3}, Lsst;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lsng;I)V

    goto :goto_0

    .line 313
    :cond_5
    new-instance v0, Lsst;

    const-string v1, "Error trying to download video for offline."

    sget-object v2, Lsng;->d:Lsng;

    invoke-direct {v0, v1, p0, v2, v3}, Lsst;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lsng;I)V

    goto :goto_0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Losv;Lsie;JLosp;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p4

    move-object v6, p6

    .line 379
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lsie;->a(Ljava/lang/String;Losv;JLosp;)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 388
    if-nez v0, :cond_0

    .line 389
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "pudl task["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] failed to save player response."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    .line 390
    new-instance v0, Lsst;

    const-string v1, "Fail to save playerResponse"

    const/4 v2, 0x0

    sget-object v3, Lsng;->d:Lsng;

    invoke-direct {v0, v1, v2, v3, v7}, Lsst;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lsng;I)V

    throw v0

    .line 381
    :catch_0
    move-exception v0

    .line 382
    new-instance v1, Lsst;

    const-string v2, "Error trying to write to local disk."

    sget-object v3, Lsng;->e:Lsng;

    invoke-direct {v1, v2, v0, v3, v7}, Lsst;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lsng;I)V

    throw v1

    .line 396
    :cond_0
    return-void
.end method

.method static a(Ljava/lang/String;Losv;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 85
    invoke-static {p1}, Lswc;->a(Losv;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x32

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "pudl task["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] received actionable playability error."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmxu;->d(Ljava/lang/String;)V

    .line 87
    new-instance v0, Lsst;

    const-string v1, "Playability error"

    sget-object v2, Lsng;->h:Lsng;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v4, v2, v3}, Lsst;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lsng;I)V

    throw v0

    .line 95
    :cond_0
    invoke-static {p1}, Lswc;->b(Losv;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x29

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "pudl task["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] received offline state error."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    .line 97
    new-instance v0, Lsst;

    const-string v1, "Offline state error"

    sget-object v2, Lsng;->h:Lsng;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v4, v2, v3}, Lsst;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lsng;I)V

    throw v0

    .line 103
    :cond_1
    return-void
.end method

.method static a(Ljava/lang/String;Lsie;Lslv;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 330
    invoke-virtual {p1, p0}, Lsie;->b(Ljava/lang/String;)Lsnn;

    move-result-object v0

    .line 331
    if-nez v0, :cond_0

    .line 363
    :goto_0
    return-void

    .line 12112
    :cond_0
    iget-object v1, v0, Lsnn;->g:Lsnc;

    .line 336
    if-eqz v1, :cond_1

    .line 13112
    iget-object v1, v0, Lsnn;->g:Lsnc;

    .line 14036
    iget-object v1, v1, Lsnc;->a:Ljava/lang/String;

    .line 336
    if-eqz v1, :cond_1

    .line 14112
    iget-object v1, v0, Lsnn;->g:Lsnc;

    .line 15036
    iget-object v1, v1, Lsnc;->a:Ljava/lang/String;

    .line 337
    invoke-virtual {p1, v1}, Lsie;->f(Ljava/lang/String;)Lsnc;

    move-result-object v1

    .line 339
    :try_start_0
    invoke-interface {p2, p0}, Lslv;->e(Ljava/lang/String;)V

    .line 340
    invoke-interface {p2, v0}, Lslv;->a(Lsnn;)V

    .line 341
    if-eqz v1, :cond_1

    .line 342
    invoke-interface {p2, v1}, Lslv;->a(Lsnc;)V
    :try_end_0
    .catch Ltzx; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lhve; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 362
    :cond_1
    invoke-virtual {p1, p0}, Lsie;->u(Ljava/lang/String;)V

    goto :goto_0

    .line 344
    :catch_0
    move-exception v0

    .line 345
    :goto_1
    const-string v2, "Nonfatal exception for saving thumbnails for "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1, v0}, Lmxu;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 346
    new-instance v1, Lsst;

    const-string v2, "Non-fatal thumbnail saving error"

    sget-object v3, Lsng;->g:Lsng;

    invoke-direct {v1, v2, v0, v3, v4}, Lsst;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lsng;I)V

    throw v1

    .line 345
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 351
    :catch_1
    move-exception v0

    .line 352
    :goto_3
    const-string v2, "Failed saving thumbnails for "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {v1, v0}, Lmxu;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 353
    new-instance v1, Lsst;

    const-string v2, "Fatal thumbnail saving error"

    sget-object v3, Lsng;->e:Lsng;

    invoke-direct {v1, v2, v0, v3, v4}, Lsst;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lsng;I)V

    throw v1

    .line 352
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 351
    :catch_2
    move-exception v0

    goto :goto_3

    .line 344
    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method static a(Ljava/lang/String;Ltzh;Lsnk;J)V
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 255
    invoke-virtual {p2}, Lsnk;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    :goto_0
    return-void

    .line 261
    :cond_0
    invoke-virtual {p2}, Lsnk;->c()J

    move-result-wide v4

    .line 9053
    iget-wide v8, p2, Lsnk;->c:J

    .line 261
    sub-long/2addr v4, v8

    .line 9144
    iget-object v0, p1, Ltzh;->a:Lhvk;

    if-eqz v0, :cond_1

    .line 9147
    iget-object v0, p1, Ltzh;->b:Ljava/io/File;

    invoke-static {v0}, Lmxl;->a(Ljava/io/File;)J

    move-result-wide v8

    .line 9148
    sub-long v4, v8, v4

    .line 9149
    iget-object v0, p1, Ltzh;->f:Lolr;

    .line 9150
    invoke-virtual {v0}, Lolr;->u()Lvmu;

    move-result-object v0

    iget-wide v8, v0, Lvmu;->a:J

    cmp-long v0, v4, v8

    if-ltz v0, :cond_1

    move v0, v1

    .line 262
    :goto_1
    if-nez v0, :cond_2

    .line 263
    new-instance v0, Lhvo;

    invoke-direct {v0, v6}, Lhvo;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_1
    move v0, v2

    .line 9150
    goto :goto_1

    .line 267
    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "pudl task[%s] start stream<%d> uri<%s> download"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v2

    .line 271
    invoke-virtual {p2}, Lsnk;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x2

    .line 10033
    iget-object v2, p2, Lsnk;->a:Loqs;

    .line 272
    invoke-virtual {v2}, Loqs;->b()Landroid/net/Uri;

    move-result-object v2

    aput-object v2, v4, v1

    .line 267
    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11033
    iget-object v1, p2, Lsnk;->a:Loqs;

    .line 11163
    const-wide/16 v2, 0x0

    move-object v0, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v6}, Ltzh;->a(Loqs;JJLjava/lang/String;)V

    goto :goto_0
.end method

.method static a(Ljava/lang/String;Luhb;Lslv;Lsie;)V
    .locals 13

    .prologue
    .line 407
    :try_start_0
    invoke-static {}, Lmgh;->a()Lmgh;

    move-result-object v1

    .line 408
    invoke-interface {p1, p0, v1}, Luhb;->a(Ljava/lang/String;Lmgg;)V

    .line 409
    invoke-virtual {v1}, Lmgh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 410
    move-object/from16 v0, p3

    invoke-virtual {v0, p0}, Lsie;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    .line 411
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 413
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Luiy;

    move-object v10, v0

    .line 415
    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 418
    invoke-interface {p2, p0, v10}, Lslv;->a(Ljava/lang/String;Luiy;)Ljava/lang/String;

    move-result-object v7

    .line 15307
    new-instance v1, Luiy;

    iget-object v2, v10, Luiy;->a:Ljava/lang/String;

    iget-object v3, v10, Luiy;->b:Ljava/lang/String;

    iget-object v4, v10, Luiy;->c:Ljava/lang/String;

    iget-object v5, v10, Luiy;->d:Ljava/lang/String;

    iget v6, v10, Luiy;->e:I

    iget-object v8, v10, Luiy;->g:Ljava/lang/String;

    .line 15320
    iget-object v9, v10, Luiy;->h:Ljava/lang/String;

    .line 15315
    iget-object v10, v10, Luiy;->i:Ljava/lang/CharSequence;

    .line 15316
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v1 .. v10}, Luiy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Lsie;->a(Luiy;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 422
    :catch_0
    move-exception v1

    .line 424
    :goto_1
    const-string v3, "Failed saving video subtitles "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v2, v1}, Lmxu;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 426
    :cond_1
    return-void

    .line 424
    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 422
    :catch_1
    move-exception v1

    goto :goto_1
.end method
