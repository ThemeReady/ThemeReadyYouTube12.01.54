.class public final Ltzl;
.super Ltyy;
.source "SourceFile"


# instance fields
.field private a:Lhut;

.field private b:Ltzb;


# direct methods
.method constructor <init>(Lhut;Ltzb;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ltyy;-><init>()V

    .line 23
    iput-object p1, p0, Ltzl;->a:Lhut;

    .line 24
    iput-object p2, p0, Ltzl;->b:Ltzb;

    .line 25
    return-void
.end method


# virtual methods
.method protected final a(Landroid/net/Uri;Lorg/apache/http/Header;Lorg/apache/http/HttpResponse;)V
    .locals 12

    .prologue
    .line 29
    new-instance v0, Ltyz;

    invoke-direct {v0, p1}, Ltyz;-><init>(Landroid/net/Uri;)V

    .line 30
    const-string v1, "s"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 32
    iget-wide v2, v0, Ltyz;->d:J

    invoke-static {p2, v2, v3}, Ltza;->a(Lorg/apache/http/Header;J)Ltza;

    move-result-object v8

    .line 35
    iget-object v2, v0, Ltyz;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 36
    iget-object v0, p0, Ltzl;->a:Lhut;

    invoke-interface {v0}, Lhut;->a()Lhus;

    move-result-object v7

    .line 37
    new-instance v0, Lhuw;

    iget-wide v2, v8, Ltza;->a:J

    iget-wide v4, v8, Ltza;->b:J

    iget-wide v10, v8, Ltza;->a:J

    sub-long/2addr v4, v10

    const-wide/16 v10, 0x1

    add-long/2addr v4, v10

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lhuw;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    move-object v1, v7

    .line 44
    :goto_0
    invoke-virtual {v8, p3}, Ltza;->a(Lorg/apache/http/HttpResponse;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 45
    new-instance v2, Ltzj;

    invoke-direct {v2, v1, v0}, Ltzj;-><init>(Lhus;Lhuw;)V

    invoke-interface {p3, v2}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 47
    :cond_0
    return-void

    .line 39
    :cond_1
    iget-object v2, v0, Ltyz;->a:Ljava/lang/String;

    iget v3, v0, Ltyz;->b:I

    iget-object v4, v0, Ltyz;->c:Ljava/lang/String;

    iget-wide v6, v0, Ltyz;->e:J

    invoke-static {v2, v3, v4, v6, v7}, Lrcq;->a(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/String;

    move-result-object v6

    .line 41
    iget-object v0, p0, Ltzl;->b:Ltzb;

    invoke-virtual {v0}, Ltzb;->a()Lhus;

    move-result-object v7

    .line 42
    new-instance v0, Lhuw;

    iget-wide v2, v8, Ltza;->a:J

    iget-wide v4, v8, Ltza;->b:J

    iget-wide v10, v8, Ltza;->a:J

    sub-long/2addr v4, v10

    const-wide/16 v10, 0x1

    add-long/2addr v4, v10

    invoke-direct/range {v0 .. v6}, Lhuw;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    move-object v1, v7

    goto :goto_0
.end method
