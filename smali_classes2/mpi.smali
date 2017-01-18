.class public final Lmpi;
.super Lmqv;
.source "SourceFile"


# instance fields
.field public final a:Lztp;

.field private b:Lztp;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:I

.field private f:I

.field private g:Lmrf;

.field private h:Lmra;


# direct methods
.method public constructor <init>(Lztp;Lztp;Ljava/lang/String;Lmmq;Lmrf;Lmra;)V
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lmoc;->a:Lmoc;

    invoke-direct {p0, v0}, Lmqv;-><init>(Lmoc;)V

    .line 61
    iput-object p1, p0, Lmpi;->a:Lztp;

    .line 62
    iput-object p2, p0, Lmpi;->b:Lztp;

    .line 63
    iput-object p3, p0, Lmpi;->c:Ljava/lang/String;

    .line 64
    invoke-virtual {p4}, Lmmq;->h()Z

    move-result v0

    iput-boolean v0, p0, Lmpi;->d:Z

    .line 65
    invoke-virtual {p4}, Lmmq;->b()I

    move-result v0

    iput v0, p0, Lmpi;->e:I

    .line 66
    invoke-virtual {p4}, Lmmq;->c()I

    move-result v0

    iput v0, p0, Lmpi;->f:I

    .line 67
    iput-object p5, p0, Lmpi;->g:Lmrf;

    .line 68
    iput-object p6, p0, Lmpi;->h:Lmra;

    .line 69
    return-void
.end method

.method private static a(Laabh;Lmpo;Lmpf;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 167
    invoke-virtual {p0}, Laabh;->a()V

    .line 8055
    iget-boolean v0, p1, Lmpo;->c:Z

    if-nez v0, :cond_0

    .line 8057
    iget-wide v0, p1, Lmpo;->a:J

    iget-wide v2, p1, Lmpo;->b:J

    add-long/2addr v0, v2

    invoke-virtual {p1, p0, v0, v1}, Lmpo;->a(Laabh;J)V

    .line 8059
    :cond_0
    :goto_0
    iget-boolean v0, p1, Lmpo;->c:Z

    if-nez v0, :cond_1

    .line 8061
    iget-wide v0, p1, Lmpo;->b:J

    invoke-virtual {p1, p0, v0, v1}, Lmpo;->a(Laabh;J)V

    goto :goto_0

    .line 169
    :cond_1
    invoke-virtual {p2}, Lmpf;->a()V

    .line 8152
    invoke-virtual {p2}, Lmpf;->a()V

    .line 8153
    iget-boolean v0, p2, Lmpf;->b:Z

    if-nez v0, :cond_2

    .line 8154
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 8156
    :cond_2
    iget-object v0, p2, Lmpf;->c:Ljava/lang/Object;

    .line 170
    return-object v0
.end method


# virtual methods
.method public final a(Lmnb;)Lmnn;
    .locals 8

    .prologue
    .line 139
    invoke-virtual {p1}, Lmnb;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmpi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 140
    new-instance v2, Lmpo;

    .line 5198
    invoke-virtual {p1}, Lmnb;->g()Ljava/lang/Integer;

    move-result-object v0

    .line 5199
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 142
    :goto_0
    int-to-long v4, v0

    .line 6193
    invoke-virtual {p1}, Lmnb;->f()Ljava/lang/Integer;

    move-result-object v0

    .line 6194
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 142
    :goto_1
    int-to-long v6, v0

    invoke-direct {v2, v4, v5, v6, v7}, Lmpo;-><init>(JJ)V

    .line 143
    new-instance v3, Lmph;

    iget-boolean v0, p0, Lmpi;->d:Z

    invoke-direct {v3, v2, v0, p0}, Lmph;-><init>(Lmpo;ZLmpi;)V

    .line 145
    iget-object v0, p0, Lmpi;->a:Lztp;

    .line 146
    invoke-interface {v0}, Lztp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzzr;

    invoke-virtual {v0, v1, v3, v2}, Lzzr;->a(Ljava/lang/String;Laabj;Ljava/util/concurrent/Executor;)Laabi;

    move-result-object v4

    .line 147
    invoke-virtual {p1}, Lmnb;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Laabi;->b(Ljava/lang/String;)Laabi;

    .line 148
    invoke-virtual {p1}, Lmnb;->c()Lmmx;

    move-result-object v5

    .line 149
    invoke-virtual {v5}, Lmmx;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 150
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 151
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Laabi;->b(Ljava/lang/String;Ljava/lang/String;)Laabi;

    goto :goto_2

    .line 5199
    :cond_0
    iget v0, p0, Lmpi;->e:I

    goto :goto_0

    .line 6194
    :cond_1
    iget v0, p0, Lmpi;->f:I

    goto :goto_1

    .line 153
    :cond_2
    const-string v0, "User-Agent"

    invoke-virtual {v5, v0}, Lmmx;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {p0, v4, v0}, Lmpi;->a(Laabi;Z)V

    .line 154
    invoke-virtual {p1}, Lmnb;->d()Lmnc;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 155
    invoke-virtual {p1}, Lmnb;->d()Lmnc;

    move-result-object v1

    .line 6218
    invoke-virtual {v1}, Lmnc;->e()Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 6219
    if-eqz v5, :cond_5

    .line 7061
    new-instance v0, Laabf;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 7149
    invoke-direct {v0, v1}, Laabf;-><init>(Ljava/nio/ByteBuffer;)V

    .line 156
    :goto_4
    invoke-virtual {v4, v0, v2}, Laabi;->b(Laabe;Ljava/util/concurrent/Executor;)Laabi;

    .line 158
    :cond_3
    invoke-virtual {p1}, Lmnb;->e()I

    move-result v0

    invoke-virtual {v4, v0}, Laabi;->b(I)Laabi;

    .line 159
    invoke-virtual {v4}, Laabi;->c()Laabh;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lmpi;->a(Laabh;Lmpo;Lmpf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnn;

    return-object v0

    .line 153
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 6219
    :cond_5
    new-instance v0, Lmpg;

    invoke-direct {v0, v1}, Lmpg;-><init>(Lmnc;)V

    goto :goto_4
.end method

.method public final a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 114
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lmpi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1207
    invoke-static {p1}, Lmqp;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpEntity;

    move-result-object v4

    .line 1208
    if-eqz v4, :cond_3

    .line 1209
    invoke-static {v4}, Lmqp;->a(Lorg/apache/http/HttpEntity;)[B

    move-result-object v1

    .line 1210
    if-eqz v1, :cond_1

    .line 2081
    array-length v4, v1

    .line 3072
    new-instance v0, Laabf;

    invoke-static {v1, v2, v4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 3149
    invoke-direct {v0, v1}, Laabf;-><init>(Ljava/nio/ByteBuffer;)V

    move-object v1, v0

    .line 116
    :goto_0
    new-instance v4, Lmpo;

    .line 4186
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    .line 4187
    if-nez v0, :cond_4

    .line 4188
    iget v0, p0, Lmpi;->e:I

    .line 118
    :goto_1
    int-to-long v6, v0

    .line 5179
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    .line 5180
    if-nez v0, :cond_5

    .line 5181
    iget v0, p0, Lmpi;->f:I

    .line 118
    :goto_2
    int-to-long v8, v0

    invoke-direct {v4, v6, v7, v8, v9}, Lmpo;-><init>(JJ)V

    .line 119
    new-instance v5, Lmpe;

    iget-boolean v0, p0, Lmpi;->d:Z

    invoke-direct {v5, v4, v0, p0}, Lmpe;-><init>(Lmpo;ZLmpi;)V

    .line 121
    iget-object v0, p0, Lmpi;->a:Lztp;

    .line 122
    invoke-interface {v0}, Lztp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzzr;

    invoke-virtual {v0, v3, v5, v4}, Lzzr;->a(Ljava/lang/String;Laabj;Ljava/util/concurrent/Executor;)Laabi;

    move-result-object v3

    .line 123
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Laabi;->b(Ljava/lang/String;)Laabi;

    .line 124
    if-eqz v1, :cond_0

    .line 125
    invoke-virtual {v3, v1, v4}, Laabi;->b(Laabe;Ljava/util/concurrent/Executor;)Laabi;

    .line 127
    :cond_0
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v1

    array-length v6, v1

    move v0, v2

    :goto_3
    if-ge v0, v6, :cond_6

    aget-object v7, v1, v0

    .line 128
    invoke-interface {v7}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v8, v7}, Laabi;->b(Ljava/lang/String;Ljava/lang/String;)Laabi;

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1212
    :cond_1
    new-instance v1, Lmpg;

    .line 3279
    if-nez v4, :cond_2

    .line 1212
    :goto_4
    invoke-direct {v1, v0}, Lmpg;-><init>(Lmnc;)V

    goto :goto_0

    .line 3279
    :cond_2
    new-instance v0, Lmqu;

    invoke-direct {v0, v4}, Lmqu;-><init>(Lorg/apache/http/HttpEntity;)V

    goto :goto_4

    :cond_3
    move-object v1, v0

    .line 1214
    goto :goto_0

    .line 4189
    :cond_4
    const-string v5, "http.connection.timeout"

    iget v6, p0, Lmpi;->e:I

    invoke-interface {v0, v5, v6}, Lorg/apache/http/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    .line 5182
    :cond_5
    const-string v5, "http.socket.timeout"

    iget v8, p0, Lmpi;->f:I

    invoke-interface {v0, v5, v8}, Lorg/apache/http/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    move-result v0

    goto :goto_2

    .line 130
    :cond_6
    const-string v0, "User-Agent"

    invoke-interface {p1, v0}, Lorg/apache/http/client/methods/HttpUriRequest;->containsHeader(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_5
    invoke-virtual {p0, v3, v0}, Lmpi;->a(Laabi;Z)V

    .line 132
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    invoke-static {v0}, Lmqp;->a(Lorg/apache/http/params/HttpParams;)I

    move-result v0

    .line 131
    invoke-virtual {v3, v0}, Laabi;->b(I)Laabi;

    .line 133
    invoke-virtual {v3}, Laabi;->c()Laabh;

    move-result-object v0

    invoke-static {v0, v4, v5}, Lmpi;->a(Laabh;Lmpo;Lmpf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/HttpResponse;

    return-object v0

    :cond_7
    move v0, v2

    .line 130
    goto :goto_5
.end method

.method public final a(Laabi;Z)V
    .locals 2

    .prologue
    .line 90
    if-eqz p2, :cond_0

    .line 91
    const-string v0, "User-Agent"

    iget-object v1, p0, Lmpi;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Laabi;->b(Ljava/lang/String;Ljava/lang/String;)Laabi;

    .line 93
    :cond_0
    iget-object v0, p0, Lmpi;->g:Lmrf;

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lmpi;->g:Lmrf;

    .line 1027
    iget-object v0, v0, Lmrf;->a:Ljava/lang/String;

    .line 95
    if-eqz v0, :cond_1

    .line 96
    const-string v1, "X-Obscura-Nonce"

    invoke-virtual {p1, v1, v0}, Laabi;->b(Ljava/lang/String;Ljava/lang/String;)Laabi;

    .line 99
    :cond_1
    return-void
.end method

.method public final a(Laabm;)V
    .locals 3

    .prologue
    .line 102
    if-eqz p1, :cond_0

    iget-object v0, p0, Lmpi;->g:Lmrf;

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {p1}, Laabm;->e()Ljava/util/Map;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    const-string v1, "X-Obscura-Nonce"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    iget-object v1, p0, Lmpi;->g:Lmrf;

    const-string v2, "X-Obscura-Nonce"

    .line 106
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 105
    invoke-virtual {v1, v0}, Lmrf;->a(Ljava/lang/String;)V

    .line 109
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lmpi;->h:Lmra;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lmpi;->h:Lmra;

    invoke-virtual {v0, p1}, Lmra;->a(Ljava/lang/String;)V

    .line 79
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lmpi;->b:Lztp;

    invoke-interface {v0}, Lztp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzk;

    invoke-static {v0, p1}, Lmqx;->a(Lmzk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lmpi;->h:Lmra;

    if-eqz v1, :cond_0

    .line 84
    iget-object v1, p0, Lmpi;->h:Lmra;

    invoke-virtual {v1, v0}, Lmra;->a(Ljava/lang/String;)V

    .line 86
    :cond_0
    return-object v0
.end method
