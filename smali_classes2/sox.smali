.class final Lsox;
.super Ltyy;
.source "SourceFile"


# instance fields
.field private a:Lmwf;

.field private b:Lmkb;

.field private c:Lroy;


# direct methods
.method constructor <init>(Lmwf;Lmkb;Lroy;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ltyy;-><init>()V

    .line 34
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwf;

    iput-object v0, p0, Lsox;->a:Lmwf;

    .line 35
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkb;

    iput-object v0, p0, Lsox;->b:Lmkb;

    .line 36
    iput-object p3, p0, Lsox;->c:Lroy;

    .line 37
    return-void
.end method


# virtual methods
.method protected final a(Landroid/net/Uri;Lorg/apache/http/Header;Lorg/apache/http/HttpResponse;)V
    .locals 12

    .prologue
    const/16 v6, 0x194

    .line 41
    new-instance v1, Ltyz;

    invoke-direct {v1, p1}, Ltyz;-><init>(Landroid/net/Uri;)V

    .line 42
    const-string v0, "e"

    .line 43
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 45
    iget-object v0, p0, Lsox;->a:Lmwf;

    invoke-interface {v0}, Lmwf;->b()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    .line 46
    const-string v0, "Offline URL has expired. Not allowed to access content."

    invoke-static {v0}, Lmxu;->d(Ljava/lang/String;)V

    .line 47
    const/16 v0, 0x193

    invoke-interface {p3, v0}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lsox;->b:Lmkb;

    invoke-interface {v0}, Lmkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    invoke-interface {p3, v6}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V

    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, v1, Ltyz;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 60
    invoke-interface {p3, v6}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V

    goto :goto_0

    .line 64
    :cond_3
    iget-wide v2, v1, Ltyz;->d:J

    invoke-static {p2, v2, v3}, Ltza;->a(Lorg/apache/http/Header;J)Ltza;

    move-result-object v7

    .line 67
    iget-object v0, v1, Ltyz;->a:Ljava/lang/String;

    iget v2, v1, Ltyz;->b:I

    iget-object v3, v1, Ltyz;->c:Ljava/lang/String;

    iget-wide v4, v1, Ltyz;->e:J

    invoke-static {v0, v2, v3, v4, v5}, Lrcq;->a(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/String;

    move-result-object v6

    .line 1077
    new-instance v0, Lhuy;

    invoke-direct {v0}, Lhuy;-><init>()V

    .line 1078
    iget-object v1, p0, Lsox;->c:Lroy;

    invoke-interface {v1, v0}, Lroy;->a(Lhus;)Lhus;

    move-result-object v1

    .line 1079
    new-instance v8, Lsop;

    iget-object v0, p0, Lsox;->b:Lmkb;

    invoke-interface {v0}, Lmkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v8, v0, v1}, Lsop;-><init>(Ljava/util/List;Lhus;)V

    .line 70
    new-instance v0, Lhuw;

    const/4 v1, 0x0

    iget-wide v2, v7, Ltza;->a:J

    iget-wide v4, v7, Ltza;->b:J

    iget-wide v10, v7, Ltza;->a:J

    sub-long/2addr v4, v10

    const-wide/16 v10, 0x1

    add-long/2addr v4, v10

    invoke-direct/range {v0 .. v6}, Lhuw;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 71
    invoke-virtual {v7, p3}, Ltza;->a(Lorg/apache/http/HttpResponse;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    new-instance v1, Ltzj;

    invoke-direct {v1, v8, v0}, Ltzj;-><init>(Lhus;Lhuw;)V

    invoke-interface {p3, v1}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    goto :goto_0
.end method
