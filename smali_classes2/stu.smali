.class public abstract Lstu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lssr;


# instance fields
.field public final a:Lsss;

.field public final b:Lsie;

.field public final c:Lsnt;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lmwf;

.field private g:Lswc;

.field private h:[B

.field private i:Ltzh;

.field private j:Lsub;

.field private k:I

.field private l:Ljava/io/File;

.field private m:Lsji;

.field private n:J

.field private volatile o:Z


# direct methods
.method public constructor <init>(Lswc;Lsss;Lsie;Lmwf;Lsnt;Ltzh;ILjava/io/File;Lsji;)V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswc;

    iput-object v0, p0, Lstu;->g:Lswc;

    .line 72
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsss;

    iput-object v0, p0, Lstu;->a:Lsss;

    .line 73
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsie;

    iput-object v0, p0, Lstu;->b:Lsie;

    .line 74
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwf;

    iput-object v0, p0, Lstu;->f:Lmwf;

    .line 75
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnt;

    iput-object v0, p0, Lstu;->c:Lsnt;

    .line 76
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltzh;

    iput-object v0, p0, Lstu;->i:Ltzh;

    .line 77
    iput p7, p0, Lstu;->k:I

    .line 78
    iput-object p8, p0, Lstu;->l:Ljava/io/File;

    .line 79
    invoke-static {p9}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsji;

    iput-object v0, p0, Lstu;->m:Lsji;

    .line 81
    iget-object v0, p5, Lsnt;->a:Ljava/lang/String;

    iput-object v0, p0, Lstu;->d:Ljava/lang/String;

    .line 82
    invoke-static {p5}, Lsse;->c(Lsnt;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lstu;->e:Ljava/lang/String;

    .line 83
    invoke-static {p5}, Lsse;->e(Lsnt;)[B

    move-result-object v0

    iput-object v0, p0, Lstu;->h:[B

    .line 84
    new-instance v0, Lsub;

    new-instance v1, Lstv;

    invoke-direct {v1, p0}, Lstv;-><init>(Lstu;)V

    invoke-direct {v0, p9, v1}, Lsub;-><init>(Lsji;Lsuc;)V

    iput-object v0, p0, Lstu;->j:Lsub;

    .line 92
    iget-object v0, p0, Lstu;->j:Lsub;

    .line 1135
    iput-object v0, p6, Ltzh;->d:Ltzi;

    .line 93
    return-void
.end method

.method private final a(J)V
    .locals 11

    .prologue
    .line 264
    iget-wide v0, p0, Lstu;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 268
    :cond_1
    iget-object v0, p0, Lstu;->l:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 269
    const/4 v1, 0x0

    .line 3301
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lstu;->l:Ljava/io/File;

    .line 3302
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xb

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "offline.log"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    :try_start_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s,%s,%s\n"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lstu;->e:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 280
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lstu;->f:Lmwf;

    .line 281
    invoke-interface {v5}, Lmwf;->a()J

    move-result-wide v6

    iget-wide v8, p0, Lstu;->n:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 276
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 283
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 290
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 293
    :catch_0
    move-exception v0

    goto :goto_0

    .line 287
    :catch_1
    move-exception v0

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_0

    .line 290
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    .line 293
    :catch_2
    move-exception v0

    goto/16 :goto_0

    .line 287
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_2

    .line 290
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 293
    :cond_2
    :goto_3
    throw v0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 287
    :catchall_1
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 112
    iget-object v1, p0, Lstu;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "pudl task["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] cancel"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iput-boolean v0, p0, Lstu;->o:Z

    .line 114
    and-int/lit16 v1, p1, 0x80

    if-nez v1, :cond_0

    .line 115
    :goto_0
    iget-object v1, p0, Lstu;->i:Ltzh;

    invoke-virtual {v1, v0}, Ltzh;->a(Z)V

    .line 116
    return-void

    .line 114
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract a(JJ)V
.end method

.method protected abstract a(Losv;I)V
.end method

.method protected abstract a(Lsst;)V
.end method

.method protected abstract a()Z
.end method

.method protected abstract b()V
.end method

.method public final run()V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    .line 97
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2122
    :try_start_0
    iget-object v0, p0, Lstu;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "pudl task["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] start"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2128
    :try_start_1
    iget-object v0, p0, Lstu;->g:Lswc;

    iget-object v1, p0, Lstu;->e:Ljava/lang/String;

    iget-object v2, p0, Lstu;->h:[B

    iget-object v3, p0, Lstu;->c:Lsnt;

    invoke-static {v0, v1, v2, v3}, Lsud;->a(Lswc;Ljava/lang/String;[BLsnt;)Losv;

    move-result-object v4

    .line 2133
    invoke-virtual {p0}, Lstu;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2134
    iget v0, p0, Lstu;->k:I

    invoke-virtual {p0, v4, v0}, Lstu;->a(Losv;I)V

    .line 2136
    :cond_0
    iget-object v0, p0, Lstu;->d:Ljava/lang/String;

    invoke-static {v0, v4}, Lsud;->a(Ljava/lang/String;Losv;)V

    .line 2141
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lstu;->n:J

    .line 2143
    iget-object v0, p0, Lstu;->g:Lswc;

    iget-object v1, p0, Lstu;->d:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Lsud;->a(Lswc;Ljava/lang/String;Losv;)Losm;

    move-result-object v3

    .line 2150
    iget-object v0, p0, Lstu;->g:Lswc;

    iget v1, p0, Lstu;->k:I

    iget-object v2, p0, Lstu;->e:Ljava/lang/String;

    .line 2156
    invoke-virtual {v4}, Losv;->i()Losb;

    move-result-object v4

    iget-object v5, p0, Lstu;->m:Lsji;

    .line 2150
    invoke-static/range {v0 .. v5}, Lsud;->a(Lswc;ILjava/lang/String;Losm;Losb;Lsji;)Lsnl;

    move-result-object v0

    .line 2160
    invoke-virtual {v0}, Lsnl;->b()J

    move-result-wide v4

    .line 2161
    invoke-virtual {v0}, Lsnl;->c()J
    :try_end_1
    .catch Lsst; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v2

    .line 2162
    :try_start_2
    iget-object v1, p0, Lstu;->j:Lsub;

    iput-wide v2, v1, Lsub;->c:J

    .line 2163
    iget-object v1, p0, Lstu;->a:Lsss;

    iget-object v6, p0, Lstu;->d:Ljava/lang/String;

    invoke-interface {v1, v6, v2, v3}, Lsss;->a(Ljava/lang/String;J)V

    .line 2167
    invoke-virtual {p0, v4, v5, v2, v3}, Lstu;->a(JJ)V

    .line 2253
    iget-object v1, p0, Lstu;->f:Lmwf;

    invoke-interface {v1}, Lmwf;->a()J

    move-result-wide v4

    iput-wide v4, p0, Lstu;->n:J

    .line 2170
    iget-object v1, p0, Lstu;->j:Lsub;

    iget-object v4, p0, Lstu;->e:Ljava/lang/String;

    iput-object v4, v1, Lsub;->a:Ljava/lang/String;

    .line 2171
    iget-object v1, p0, Lstu;->j:Lsub;

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lsub;->b:J

    .line 3043
    iget-object v1, v0, Lsnl;->a:Lsnk;

    .line 2176
    iget v4, p0, Lstu;->k:I

    invoke-static {v4}, Lswc;->a(I)Z

    move-result v4

    if-nez v4, :cond_1

    if-nez v1, :cond_1

    .line 2179
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No valid video stream to offline."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lsst; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2220
    :catch_0
    move-exception v0

    .line 2221
    :goto_0
    :try_start_3
    invoke-virtual {p0, v0}, Lstu;->a(Lsst;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2232
    :try_start_4
    invoke-direct {p0, v2, v3}, Lstu;->a(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 2233
    :goto_1
    return-void

    .line 2181
    :cond_1
    if-eqz v1, :cond_2

    .line 2182
    :try_start_5
    iget-object v4, p0, Lstu;->d:Ljava/lang/String;

    iget-object v5, p0, Lstu;->i:Ltzh;

    .line 2187
    invoke-virtual {v1}, Lsnk;->c()J

    move-result-wide v6

    .line 2182
    invoke-static {v4, v5, v1, v6, v7}, Lsud;->a(Ljava/lang/String;Ltzh;Lsnk;J)V

    .line 2189
    iget-object v4, p0, Lstu;->j:Lsub;

    invoke-virtual {v1}, Lsnk;->c()J

    move-result-wide v6

    iput-wide v6, v4, Lsub;->b:J

    .line 2193
    :cond_2
    iget-boolean v1, p0, Lstu;->o:Z
    :try_end_5
    .catch Lsst; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_3

    .line 2232
    :try_start_6
    invoke-direct {p0, v2, v3}, Lstu;->a(J)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    .line 100
    :catch_1
    move-exception v0

    .line 101
    iget-object v1, p0, Lstu;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "pudl task["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] error while pinning video"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    new-instance v1, Lsst;

    const-string v2, "Error encountered while pinning the video"

    sget-object v3, Lsng;->d:Lsng;

    invoke-direct {v1, v2, v0, v3, v8}, Lsst;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lsng;I)V

    invoke-virtual {p0, v1}, Lstu;->a(Lsst;)V

    goto :goto_1

    .line 3050
    :cond_3
    :try_start_7
    iget-object v0, v0, Lsnl;->b:Lsnk;

    .line 2199
    iget v1, p0, Lstu;->k:I

    invoke-static {v1}, Lswc;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v0, :cond_4

    .line 2202
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No valid audio stream to offline."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Lsst; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 2222
    :catch_2
    move-exception v0

    .line 2223
    :goto_2
    :try_start_8
    invoke-static {v0}, Lsud;->a(Ljava/io/IOException;)Lsst;

    move-result-object v0

    invoke-virtual {p0, v0}, Lstu;->a(Lsst;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 2232
    :try_start_9
    invoke-direct {p0, v2, v3}, Lstu;->a(J)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_1

    .line 2204
    :cond_4
    if-eqz v0, :cond_5

    .line 2205
    :try_start_a
    iget-object v1, p0, Lstu;->d:Ljava/lang/String;

    iget-object v4, p0, Lstu;->i:Ltzh;

    .line 2210
    invoke-virtual {v0}, Lsnk;->c()J

    move-result-wide v6

    .line 2205
    invoke-static {v1, v4, v0, v6, v7}, Lsud;->a(Ljava/lang/String;Ltzh;Lsnk;J)V

    .line 2214
    :cond_5
    iget-boolean v0, p0, Lstu;->o:Z
    :try_end_a
    .catch Lsst; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v0, :cond_6

    .line 2232
    :try_start_b
    invoke-direct {p0, v2, v3}, Lstu;->a(J)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    goto/16 :goto_1

    .line 2218
    :cond_6
    :try_start_c
    invoke-virtual {p0, v2, v3, v2, v3}, Lstu;->a(JJ)V

    .line 2219
    invoke-virtual {p0}, Lstu;->b()V
    :try_end_c
    .catch Lsst; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 2232
    :try_start_d
    invoke-direct {p0, v2, v3}, Lstu;->a(J)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    goto/16 :goto_1

    .line 2224
    :catch_3
    move-exception v0

    move-wide v2, v6

    .line 2225
    :goto_3
    :try_start_e
    iget-object v1, p0, Lstu;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x29

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "pudl task["

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "] error while downloading video"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2226
    new-instance v1, Lsst;

    const-string v4, "Error encountered while downloading the video"

    sget-object v5, Lsng;->e:Lsng;

    const/4 v6, 0x0

    invoke-direct {v1, v4, v0, v5, v6}, Lsst;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lsng;I)V

    invoke-virtual {p0, v1}, Lstu;->a(Lsst;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 2232
    :try_start_f
    invoke-direct {p0, v2, v3}, Lstu;->a(J)V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-wide v2, v6

    :goto_4
    invoke-direct {p0, v2, v3}, Lstu;->a(J)V

    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    :catchall_1
    move-exception v0

    goto :goto_4

    .line 2224
    :catch_4
    move-exception v0

    goto :goto_3

    .line 2222
    :catch_5
    move-exception v0

    move-wide v2, v6

    goto :goto_2

    .line 2220
    :catch_6
    move-exception v0

    move-wide v2, v6

    goto/16 :goto_0
.end method
