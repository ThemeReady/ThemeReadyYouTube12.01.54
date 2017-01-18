.class public final Lrfx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field private b:Lmwf;

.field private c:Ljava/util/concurrent/ExecutorService;

.field private d:Lhvd;

.field private e:Lrgq;

.field private f:J

.field private g:J

.field private h:Lroj;

.field private i:Lroj;

.field private j:Lrfy;


# direct methods
.method public constructor <init>(Losb;Lhvd;Ljava/util/concurrent/ExecutorService;Lmwf;Lrgq;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvd;

    iput-object v0, p0, Lrfx;->d:Lhvd;

    .line 103
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lrfx;->c:Ljava/util/concurrent/ExecutorService;

    .line 104
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwf;

    iput-object v0, p0, Lrfx;->b:Lmwf;

    .line 105
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgq;

    iput-object v0, p0, Lrfx;->e:Lrgq;

    .line 1911
    iget-object v0, p1, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->z:Lwmm;

    if-eqz v0, :cond_0

    .line 1912
    iget-object v0, p1, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->z:Lwmm;

    iget-wide v0, v0, Lwmm;->a:J

    .line 106
    :goto_0
    iput-wide v0, p0, Lrfx;->f:J

    .line 1917
    iget-object v0, p1, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->z:Lwmm;

    if-eqz v0, :cond_1

    iget-object v0, p1, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->z:Lwmm;

    iget-wide v0, v0, Lwmm;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 1919
    iget-object v0, p1, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->z:Lwmm;

    iget-wide v0, v0, Lwmm;->b:J

    .line 108
    :goto_1
    iput-wide v0, p0, Lrfx;->g:J

    .line 1924
    iget-object v0, p1, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->z:Lwmm;

    if-eqz v0, :cond_2

    iget-object v0, p1, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->z:Lwmm;

    iget v0, v0, Lwmm;->d:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 1926
    iget-object v0, p1, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->z:Lwmm;

    iget v0, v0, Lwmm;->d:I

    .line 110
    :goto_2
    iput v0, p0, Lrfx;->a:I

    .line 112
    new-instance v0, Lrfy;

    invoke-direct {v0, p0}, Lrfy;-><init>(Lrfx;)V

    iput-object v0, p0, Lrfx;->j:Lrfy;

    .line 113
    return-void

    :cond_0
    move-wide v0, v2

    .line 1913
    goto :goto_0

    .line 1920
    :cond_1
    const-wide/16 v0, 0x32

    goto :goto_1

    .line 1927
    :cond_2
    const/4 v0, 0x2

    goto :goto_2
.end method

.method private static a(Lhuw;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 78
    if-eqz p0, :cond_0

    iget-object v1, p0, Lhuw;->a:Landroid/net/Uri;

    if-nez v1, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-object v0

    .line 83
    :cond_1
    :try_start_0
    iget-object v1, p0, Lhuw;->a:Landroid/net/Uri;

    const-string v2, "itag"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 87
    iget-object v1, p0, Lhuw;->a:Landroid/net/Uri;

    const-string v2, "xtags"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loss;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 85
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private final a()V
    .locals 6

    .prologue
    .line 156
    :try_start_0
    iget-object v0, p0, Lrfx;->b:Lmwf;

    invoke-interface {v0}, Lmwf;->a()J

    move-result-wide v0

    .line 157
    :goto_0
    iget-object v2, p0, Lrfx;->j:Lrfy;

    .line 11327
    invoke-virtual {v2}, Lrfy;->a()Z

    move-result v2

    .line 157
    if-nez v2, :cond_1

    .line 158
    iget-object v2, p0, Lrfx;->b:Lmwf;

    invoke-interface {v2}, Lmwf;->a()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 159
    iget-wide v4, p0, Lrfx;->g:J

    cmp-long v4, v2, v4

    if-ltz v4, :cond_0

    .line 160
    new-instance v0, Lrga;

    invoke-direct {v0}, Lrga;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    new-instance v1, Lrga;

    invoke-direct {v1, v0}, Lrga;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 162
    :cond_0
    :try_start_1
    iget-wide v4, p0, Lrfx;->g:J

    sub-long v2, v4, v2

    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 166
    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lrgb;)J
    .locals 12

    .prologue
    const-wide/16 v6, 0x0

    .line 127
    monitor-enter p0

    .line 2141
    :try_start_0
    iget-object v0, p0, Lrfx;->b:Lmwf;

    invoke-interface {v0}, Lmwf;->a()J

    move-result-wide v0

    .line 2142
    :goto_0
    iget-object v2, p0, Lrfx;->j:Lrfy;

    .line 2327
    invoke-virtual {v2}, Lrfy;->a()Z

    move-result v2

    .line 2142
    if-eqz v2, :cond_1

    .line 2143
    iget-object v2, p0, Lrfx;->b:Lmwf;

    invoke-interface {v2}, Lmwf;->a()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 2144
    iget-wide v4, p0, Lrfx;->f:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    iget-wide v4, p0, Lrfx;->f:J

    cmp-long v4, v2, v4

    if-ltz v4, :cond_0

    .line 2145
    new-instance v0, Lrga;

    invoke-direct {v0}, Lrga;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2149
    :catch_0
    move-exception v0

    .line 2150
    :try_start_1
    new-instance v1, Lrga;

    invoke-direct {v1, v0}, Lrga;-><init>(Ljava/lang/Exception;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2147
    :cond_0
    :try_start_2
    iget-wide v4, p0, Lrfx;->f:J

    sub-long v2, v4, v2

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 128
    :cond_1
    :try_start_3
    iget-object v5, p0, Lrfx;->j:Lrfy;

    .line 3338
    invoke-static {}, Loqv;->d()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Lrfy;->a(Lrgb;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3339
    iget-object v0, v5, Lrfy;->d:Lrgb;

    if-eqz v0, :cond_2

    .line 3340
    new-instance v0, Lrga;

    invoke-direct {v0}, Lrga;-><init>()V

    throw v0

    .line 3342
    :cond_2
    iput-object p1, v5, Lrfy;->d:Lrgb;

    .line 3349
    :goto_1
    iget-object v0, v5, Lrfy;->c:Lrgb;

    if-eqz v0, :cond_5

    iget-object v0, v5, Lrfy;->d:Lrgb;

    if-eqz v0, :cond_5

    .line 3350
    new-instance v0, Lrgi;

    iget-object v1, v5, Lrfy;->g:Lrfx;

    .line 4040
    iget-object v1, v1, Lrfx;->e:Lrgq;

    .line 3351
    iget-object v2, v5, Lrfy;->g:Lrfx;

    .line 5040
    iget-object v2, v2, Lrfx;->b:Lmwf;

    .line 3351
    invoke-direct {v0, v1, v2}, Lrgi;-><init>(Lrgq;Lmwf;)V

    iput-object v0, v5, Lrfy;->b:Lrgi;

    .line 3352
    new-instance v0, Lrgd;

    iget-object v1, v5, Lrfy;->g:Lrfx;

    .line 6040
    iget-object v1, v1, Lrfx;->d:Lhvd;

    .line 3353
    invoke-interface {v1}, Lhvd;->b()Lhva;

    move-result-object v1

    iget-object v2, v5, Lrfy;->d:Lrgb;

    iget-object v2, v2, Lrgb;->a:Lhuw;

    iget-object v3, v5, Lrfy;->c:Lrgb;

    iget-object v3, v3, Lrgb;->a:Lhuw;

    iget-object v4, v5, Lrfy;->g:Lrfx;

    .line 7040
    iget-object v4, v4, Lrfx;->i:Lroj;

    .line 3357
    iget-object v6, v5, Lrfy;->g:Lrfx;

    .line 8040
    iget-object v6, v6, Lrfx;->h:Lroj;

    .line 8383
    iget-object v7, v2, Lhuw;->a:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    .line 8384
    const-string v8, "mvrange"

    invoke-static {v2}, Lrfy;->a(Lhuw;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8385
    iget-object v8, v3, Lhuw;->a:Landroid/net/Uri;

    const-string v9, "itag"

    .line 8386
    invoke-virtual {v8, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, Lrfy;->a(Lhuw;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, ":"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 8387
    const-string v9, "marange"

    invoke-virtual {v7, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8388
    if-eqz v4, :cond_3

    .line 9040
    invoke-static {v2}, Lrfx;->a(Lhuw;)Ljava/lang/String;

    move-result-object v8

    .line 8389
    invoke-virtual {v4, v8}, Lroj;->a(Ljava/lang/String;)Lhsw;

    move-result-object v4

    .line 8390
    if-eqz v4, :cond_3

    .line 8391
    invoke-virtual {v5, v2, v4}, Lrfy;->a(Lhuw;Lhsw;)Ljava/lang/String;

    move-result-object v2

    .line 8392
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 8393
    const-string v4, "mvttb"

    invoke-virtual {v7, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8397
    :cond_3
    if-eqz v6, :cond_4

    .line 10040
    invoke-static {v3}, Lrfx;->a(Lhuw;)Ljava/lang/String;

    move-result-object v2

    .line 8398
    invoke-virtual {v6, v2}, Lroj;->a(Ljava/lang/String;)Lhsw;

    move-result-object v2

    .line 8399
    if-eqz v2, :cond_4

    .line 8400
    invoke-virtual {v5, v3, v2}, Lrfy;->a(Lhuw;Lhsw;)Ljava/lang/String;

    move-result-object v2

    .line 8401
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 8402
    const-string v3, "mattb"

    invoke-virtual {v7, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8406
    :cond_4
    new-instance v2, Lhuw;

    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v3}, Lhuw;-><init>(Landroid/net/Uri;)V

    .line 3354
    iget-object v3, v5, Lrfy;->g:Lrfx;

    .line 11040
    iget-object v3, v3, Lrfx;->c:Ljava/util/concurrent/ExecutorService;

    .line 3359
    iget-object v4, v5, Lrfy;->b:Lrgi;

    invoke-direct/range {v0 .. v5}, Lrgd;-><init>(Lhva;Lhuw;Ljava/util/concurrent/ExecutorService;Lrgn;Lrgf;)V

    iput-object v0, v5, Lrfy;->a:Lrgd;

    .line 3362
    iget-object v0, v5, Lrfy;->b:Lrgi;

    iget-object v1, v5, Lrfy;->d:Lrgb;

    .line 3363
    invoke-static {v1}, Lrfy;->a(Lrgb;)I

    move-result v1

    iget-object v2, v5, Lrfy;->c:Lrgb;

    invoke-static {v2}, Lrfy;->a(Lrgb;)I

    move-result v2

    .line 3362
    invoke-virtual {v0, v1, v2}, Lrgi;->a(II)V

    .line 3364
    iget-object v0, v5, Lrfy;->a:Lrgd;

    .line 11073
    iget-object v0, v0, Lrgd;->a:Lrfp;

    invoke-virtual {v0}, Lrfp;->a()V

    .line 3365
    const/4 v0, 0x1

    iput-boolean v0, v5, Lrfy;->e:Z

    .line 129
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    :try_start_4
    invoke-direct {p0}, Lrfx;->a()V
    :try_end_4
    .catch Lrga; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 136
    :try_start_5
    iget-object v0, p1, Lrgb;->a:Lhuw;

    iget-wide v0, v0, Lhuw;->e:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 3344
    :cond_6
    :try_start_6
    iget-object v0, v5, Lrfy;->c:Lrgb;

    if-eqz v0, :cond_7

    .line 3345
    new-instance v0, Lrga;

    invoke-direct {v0}, Lrga;-><init>()V

    throw v0

    .line 3347
    :cond_7
    iput-object p1, v5, Lrfy;->c:Lrgb;

    goto/16 :goto_1

    .line 132
    :catch_1
    move-exception v0

    .line 133
    new-instance v1, Lrfy;

    invoke-direct {v1, p0}, Lrfy;-><init>(Lrfx;)V

    iput-object v1, p0, Lrfx;->j:Lrfy;

    .line 134
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method public final declared-synchronized a(Lroj;)V
    .locals 1

    .prologue
    .line 170
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lrfx;->i:Lroj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    monitor-exit p0

    return-void

    .line 170
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lrgb;)V
    .locals 1

    .prologue
    .line 186
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrfx;->j:Lrfy;

    .line 12327
    invoke-virtual {v0, p1}, Lrfy;->b(Lrgb;)V

    .line 187
    iget-object v0, p0, Lrfx;->j:Lrfy;

    .line 13374
    iget-boolean v0, v0, Lrfy;->f:Z

    .line 187
    if-eqz v0, :cond_0

    .line 188
    new-instance v0, Lrfy;

    invoke-direct {v0, p0}, Lrfy;-><init>(Lrfx;)V

    iput-object v0, p0, Lrfx;->j:Lrfy;

    .line 190
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    monitor-exit p0

    return-void

    .line 186
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lroj;)V
    .locals 1

    .prologue
    .line 174
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lrfx;->h:Lroj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    monitor-exit p0

    return-void

    .line 174
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
