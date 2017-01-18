.class final Lmod;
.super Lmop;
.source "SourceFile"


# instance fields
.field private a:Lorg/apache/http/impl/client/AbstractHttpClient;


# direct methods
.method constructor <init>(Lorg/apache/http/impl/client/AbstractHttpClient;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lmop;-><init>()V

    .line 18
    iput-object p1, p0, Lmod;->a:Lorg/apache/http/impl/client/AbstractHttpClient;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lmnb;)Lmnn;
    .locals 8

    .prologue
    .line 29
    iget-object v3, p0, Lmod;->a:Lorg/apache/http/impl/client/AbstractHttpClient;

    .line 1052
    invoke-virtual {p1}, Lmnb;->a()Ljava/lang/String;

    move-result-object v1

    .line 1053
    invoke-virtual {p1}, Lmnb;->b()Ljava/lang/String;

    move-result-object v2

    .line 1054
    invoke-virtual {p1}, Lmnb;->d()Lmnc;

    move-result-object v4

    .line 1055
    if-nez v4, :cond_1

    .line 1057
    new-instance v0, Lmqr;

    .line 1240
    invoke-direct {v0, v1, v2}, Lmqr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    .line 1060
    :goto_0
    invoke-virtual {p1}, Lmnb;->c()Lmmx;

    move-result-object v0

    invoke-virtual {v0}, Lmmx;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1064
    const-string v5, "Content-Length"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v5, "Transfer-Encoding"

    .line 1065
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1066
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1058
    :cond_1
    new-instance v0, Lmqq;

    .line 1254
    invoke-direct {v0, v1, v2, v4}, Lmqq;-><init>(Ljava/lang/String;Ljava/lang/String;Lmnc;)V

    move-object v2, v0

    goto :goto_0

    .line 1069
    :cond_2
    invoke-interface {v2}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    .line 1070
    invoke-virtual {p1}, Lmnb;->f()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1071
    invoke-virtual {p1}, Lmnb;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 1073
    :cond_3
    invoke-virtual {p1}, Lmnb;->g()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1074
    invoke-virtual {p1}, Lmnb;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 1076
    :cond_4
    invoke-virtual {p1}, Lmnb;->e()I

    move-result v1

    invoke-static {v0, v1}, Lmqp;->a(Lorg/apache/http/params/HttpParams;I)V

    .line 30
    invoke-virtual {v3, v2}, Lorg/apache/http/impl/client/AbstractHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 2209
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    .line 3052
    new-instance v2, Lmmi;

    invoke-direct {v2}, Lmmi;-><init>()V

    .line 2212
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/http/ProtocolVersion;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object v2

    .line 2213
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmnp;->b(Ljava/lang/String;)Lmnp;

    move-result-object v2

    .line 2214
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    invoke-virtual {v2, v0}, Lmnp;->a(I)Lmnp;

    move-result-object v2

    .line 2215
    invoke-static {}, Lmmx;->c()Lmmy;

    move-result-object v3

    .line 2216
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v4

    array-length v5, v4

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v5, :cond_5

    aget-object v6, v4, v0

    .line 2217
    invoke-interface {v6}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v7, v6}, Lmmy;->a(Ljava/lang/String;Ljava/lang/String;)Lmmy;

    .line 2216
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2219
    :cond_5
    invoke-virtual {v3}, Lmmy;->a()Lmmx;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmnp;->a(Lmmx;)Lmnp;

    .line 3226
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 3227
    if-nez v0, :cond_6

    .line 3228
    const/4 v0, 0x0

    .line 2220
    :goto_3
    invoke-virtual {v2, v0}, Lmnp;->a(Lmno;)Lmnp;

    .line 2221
    invoke-virtual {v2}, Lmnp;->a()Lmnn;

    move-result-object v0

    .line 29
    return-object v0

    .line 3231
    :cond_6
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v3

    .line 3232
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v0

    invoke-static {v0}, Lmqp;->a(Lorg/apache/http/Header;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Content-Length"

    .line 3233
    invoke-interface {v1, v4}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    invoke-static {v1}, Lmqp;->a(Lorg/apache/http/Header;)Ljava/lang/String;

    move-result-object v1

    .line 3230
    invoke-static {v3, v0, v1}, Lmno;->a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lmno;

    move-result-object v0

    goto :goto_3
.end method

.method public final a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lmod;->a:Lorg/apache/http/impl/client/AbstractHttpClient;

    invoke-virtual {v0, p1}, Lorg/apache/http/impl/client/AbstractHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lorg/apache/http/conn/ClientConnectionManager;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lmod;->a:Lorg/apache/http/impl/client/AbstractHttpClient;

    invoke-virtual {v0}, Lorg/apache/http/impl/client/AbstractHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    return-object v0
.end method
