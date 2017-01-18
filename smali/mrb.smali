.class public final Lmrb;
.super Lmqv;
.source "SourceFile"


# instance fields
.field private a:Lmqv;

.field private b:Lmwf;

.field private c:Lmmw;

.field private d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lmqv;Lmwf;Lmmw;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lmoc;->a:Lmoc;

    invoke-direct {p0, v0}, Lmqv;-><init>(Lmoc;)V

    .line 37
    iput-object p1, p0, Lmrb;->a:Lmqv;

    .line 38
    iput-object p2, p0, Lmrb;->b:Lmwf;

    .line 39
    iput-object p3, p0, Lmrb;->c:Lmmw;

    .line 40
    iput-object p4, p0, Lmrb;->d:Ljava/util/concurrent/Executor;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lmnb;)Lmnn;
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    .line 61
    new-instance v1, Lmrc;

    iget-object v0, p0, Lmrb;->c:Lmmw;

    iget-object v4, p0, Lmrb;->d:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lmrb;->b:Lmwf;

    .line 2201
    invoke-direct {v1, v0, v4, v5}, Lmrc;-><init>(Lmmw;Ljava/util/concurrent/Executor;Lmwf;)V

    .line 2234
    iget-object v0, v1, Lmrc;->b:Lmwf;

    invoke-interface {v0}, Lmwf;->b()J

    move-result-wide v4

    iput-wide v4, v1, Lmrc;->c:J

    .line 2235
    iget-object v0, v1, Lmrc;->a:Lmmv;

    invoke-virtual {p1}, Lmnb;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lmmv;->a(Ljava/lang/String;)Lmmv;

    .line 2236
    invoke-virtual {p1}, Lmnb;->d()Lmnc;

    move-result-object v0

    .line 2237
    if-eqz v0, :cond_2

    .line 2331
    iget-wide v4, v0, Lmnc;->b:J

    .line 2239
    cmp-long v0, v4, v2

    if-ltz v0, :cond_0

    .line 2240
    iget-object v0, v1, Lmrc;->a:Lmmv;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Lmmv;->b(Ljava/lang/Long;)Lmmv;

    .line 66
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lmrb;->a:Lmqv;

    invoke-virtual {v0, p1}, Lmqv;->a(Lmnb;)Lmnn;

    move-result-object v0

    .line 3276
    iget-object v4, v1, Lmrc;->b:Lmwf;

    invoke-interface {v4}, Lmwf;->b()J

    move-result-wide v4

    iput-wide v4, v1, Lmrc;->d:J

    .line 3277
    iget-object v4, v1, Lmrc;->a:Lmmv;

    iget-wide v6, v1, Lmrc;->d:J

    iget-wide v8, v1, Lmrc;->c:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmmv;->c(Ljava/lang/Long;)Lmmv;

    .line 3278
    iget-object v4, v1, Lmrc;->a:Lmmv;

    invoke-virtual {v0}, Lmnn;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmmv;->a(Ljava/lang/Integer;)Lmmv;

    .line 3279
    iget-object v4, v1, Lmrc;->a:Lmmv;

    invoke-virtual {v0}, Lmnn;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmmv;->c(Ljava/lang/String;)Lmmv;

    .line 3280
    iget-object v4, v1, Lmrc;->a:Lmmv;

    invoke-virtual {v0}, Lmnn;->d()Lmmx;

    move-result-object v5

    const-string v6, "Content-Type"

    invoke-virtual {v5, v6}, Lmmx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmmv;->b(Ljava/lang/String;)Lmmv;

    .line 3282
    invoke-virtual {v0}, Lmnn;->e()Lmno;

    move-result-object v4

    .line 3283
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lmno;->c()Z

    move-result v5

    if-nez v5, :cond_4

    .line 3284
    :cond_1
    iget-wide v6, v1, Lmrc;->d:J

    iput-wide v6, v1, Lmrc;->e:J

    .line 3285
    iget-object v5, v1, Lmrc;->a:Lmmv;

    if-nez v4, :cond_3

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v2}, Lmmv;->a(Ljava/lang/Long;)Lmmv;

    .line 3286
    iget-object v2, v1, Lmrc;->a:Lmmv;

    iget-wide v4, v1, Lmrc;->e:J

    iget-wide v6, v1, Lmrc;->c:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmmv;->d(Ljava/lang/Long;)Lmmv;

    .line 3287
    invoke-virtual {v1}, Lmrc;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_2
    return-object v0

    .line 2243
    :cond_2
    iget-object v0, v1, Lmrc;->a:Lmmv;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Lmmv;->b(Ljava/lang/Long;)Lmmv;

    goto :goto_0

    .line 3285
    :cond_3
    :try_start_1
    invoke-virtual {v4}, Lmno;->d()J

    move-result-wide v2

    goto :goto_1

    .line 3291
    :cond_4
    invoke-virtual {v0}, Lmnn;->f()Lmnp;

    move-result-object v0

    new-instance v2, Lmre;

    .line 3294
    invoke-virtual {v4}, Lmno;->a()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lmre;-><init>(Ljava/io/InputStream;Lmrc;)V

    .line 4112
    iget-object v3, v4, Lmno;->b:Ljava/lang/String;

    .line 4118
    iget-object v4, v4, Lmno;->c:Ljava/lang/String;

    .line 3293
    invoke-static {v2, v3, v4}, Lmno;->a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lmno;

    move-result-object v2

    .line 3292
    invoke-virtual {v0, v2}, Lmnp;->a(Lmno;)Lmnp;

    move-result-object v0

    .line 3297
    invoke-virtual {v0}, Lmnp;->a()Lmnn;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_2

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-virtual {v1, v0}, Lmrc;->a(Ljava/io/IOException;)V

    .line 69
    throw v0
.end method

.method public final a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    .line 46
    new-instance v4, Lmrc;

    iget-object v0, p0, Lmrb;->c:Lmmw;

    iget-object v1, p0, Lmrb;->d:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lmrb;->b:Lmwf;

    .line 1201
    invoke-direct {v4, v0, v1, v5}, Lmrc;-><init>(Lmmw;Ljava/util/concurrent/Executor;Lmwf;)V

    .line 1220
    iget-object v0, v4, Lmrc;->b:Lmwf;

    invoke-interface {v0}, Lmwf;->b()J

    move-result-wide v0

    iput-wide v0, v4, Lmrc;->c:J

    .line 1221
    iget-object v0, v4, Lmrc;->a:Lmmv;

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmmv;->a(Ljava/lang/String;)Lmmv;

    .line 1224
    instance-of v0, p1, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 1225
    check-cast v0, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 1226
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v6

    cmp-long v1, v6, v2

    if-lez v1, :cond_4

    .line 1227
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    .line 1230
    :goto_0
    iget-object v5, v4, Lmrc;->a:Lmmv;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Lmmv;->b(Ljava/lang/Long;)Lmmv;

    .line 51
    :try_start_0
    iget-object v0, p0, Lmrb;->a:Lmqv;

    invoke-virtual {v0, p1}, Lmqv;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 1248
    iget-object v1, v4, Lmrc;->b:Lmwf;

    invoke-interface {v1}, Lmwf;->b()J

    move-result-wide v6

    iput-wide v6, v4, Lmrc;->d:J

    .line 1249
    iget-object v1, v4, Lmrc;->a:Lmmv;

    iget-wide v6, v4, Lmrc;->d:J

    iget-wide v8, v4, Lmrc;->c:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Lmmv;->c(Ljava/lang/Long;)Lmmv;

    .line 1250
    iget-object v1, v4, Lmrc;->a:Lmmv;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Lmmv;->a(Ljava/lang/Integer;)Lmmv;

    .line 1251
    iget-object v1, v4, Lmrc;->a:Lmmv;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/http/StatusLine;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    move-result-object v5

    invoke-virtual {v5}, Lorg/apache/http/ProtocolVersion;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lmmv;->c(Ljava/lang/String;)Lmmv;

    .line 1252
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 1254
    if-eqz v1, :cond_0

    .line 1255
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v5

    .line 1256
    if-eqz v5, :cond_0

    .line 1257
    iget-object v6, v4, Lmrc;->a:Lmmv;

    invoke-interface {v5}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lmmv;->b(Ljava/lang/String;)Lmmv;

    .line 1261
    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->isStreaming()Z

    move-result v5

    if-nez v5, :cond_3

    .line 1262
    :cond_1
    iget-wide v6, v4, Lmrc;->d:J

    iput-wide v6, v4, Lmrc;->e:J

    .line 1263
    iget-object v5, v4, Lmrc;->a:Lmmv;

    if-nez v1, :cond_2

    .line 1264
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1263
    invoke-virtual {v5, v1}, Lmmv;->a(Ljava/lang/Long;)Lmmv;

    .line 1265
    iget-object v1, v4, Lmrc;->a:Lmmv;

    iget-wide v2, v4, Lmrc;->e:J

    iget-wide v6, v4, Lmrc;->c:J

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmmv;->d(Ljava/lang/Long;)Lmmv;

    .line 1266
    invoke-virtual {v4}, Lmrc;->a()V

    .line 51
    :goto_2
    return-object v0

    .line 1264
    :cond_2
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v2

    goto :goto_1

    .line 1268
    :cond_3
    new-instance v2, Lmrd;

    invoke-direct {v2, v1, v4}, Lmrd;-><init>(Lorg/apache/http/HttpEntity;Lmrc;)V

    invoke-interface {v0, v2}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-virtual {v4, v0}, Lmrc;->a(Ljava/io/IOException;)V

    .line 54
    throw v0

    :cond_4
    move-wide v0, v2

    goto/16 :goto_0
.end method
