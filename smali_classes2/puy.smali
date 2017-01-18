.class public final Lpuy;
.super Lrzf;
.source "SourceFile"


# instance fields
.field private g:Laxj;

.field private h:Ljava/lang/String;

.field private i:Lrvy;

.field private j:[B

.field private k:Ljava/lang/String;

.field private l:Lryp;

.field private m:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lrvy;Lryp;[BLjava/lang/String;Laxj;Laxi;)V
    .locals 4

    .prologue
    .line 56
    const/4 v0, 0x1

    const-string v1, "https://www.googleapis.com/upload/youtube/v3/thumbnails/set"

    invoke-direct {p0, v0, v1, p7}, Lrzf;-><init>(ILjava/lang/String;Laxi;)V

    .line 58
    invoke-static {p1}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpuy;->h:Ljava/lang/String;

    .line 59
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvy;

    iput-object v0, p0, Lpuy;->i:Lrvy;

    .line 60
    iput-object p3, p0, Lpuy;->l:Lryp;

    .line 61
    iput-object p4, p0, Lpuy;->j:[B

    .line 62
    iput-object p5, p0, Lpuy;->k:Ljava/lang/String;

    .line 63
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxj;

    iput-object v0, p0, Lpuy;->g:Laxj;

    .line 1153
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmqj;->e:Z

    .line 66
    new-instance v0, Lawt;

    const/16 v1, 0x1388

    const/4 v2, 0x5

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1, v2, v3}, Lawt;-><init>(IIF)V

    .line 2084
    iput-object v0, p0, Lmqj;->b:Laxl;

    .line 68
    return-void
.end method


# virtual methods
.method protected final a(Laxa;)Laxh;
    .locals 4

    .prologue
    .line 119
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Laxa;->b:[B

    iget-object v2, p1, Laxa;->c:Ljava/util/Map;

    const-string v3, "utf-8"

    .line 120
    invoke-static {v2, v3}, Laya;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 121
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-static {p1}, Laya;->a(Laxa;)Lawp;

    move-result-object v0

    .line 121
    invoke-static {v1, v0}, Laxh;->a(Ljava/lang/Object;Lawp;)Laxh;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 124
    :goto_0
    return-object v0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    :goto_1
    new-instance v1, Laxc;

    invoke-direct {v1, v0}, Laxc;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Laxh;->a(Laxo;)Laxh;

    move-result-object v0

    goto :goto_0

    .line 123
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 27
    check-cast p1, Lorg/json/JSONObject;

    .line 3130
    iget-object v0, p0, Lpuy;->g:Laxj;

    invoke-interface {v0, p1}, Laxj;->onResponse(Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method public final ak_()Lrvy;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lpuy;->i:Lrvy;

    return-object v0
.end method

.method public final al_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    invoke-super {p0}, Lrzf;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 3077
    invoke-super {p0}, Lrzf;->c()Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 88
    const-string v1, "videoId"

    iget-object v2, p0, Lpuy;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 89
    iget-object v1, p0, Lpuy;->i:Lrvy;

    invoke-interface {v1}, Lrvy;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    const-string v1, "onBehalfOf"

    iget-object v2, p0, Lpuy;->i:Lrvy;

    invoke-interface {v2}, Lrvy;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 92
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lpuy;->m:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpuy;->m:Ljava/util/HashMap;

    .line 99
    iget-object v0, p0, Lpuy;->l:Lryp;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lpuy;->l:Lryp;

    iget-object v1, p0, Lpuy;->m:Ljava/util/HashMap;

    invoke-interface {v0, v1, p0}, Lryp;->a(Ljava/util/Map;Lryx;)V

    .line 103
    :cond_0
    iget-object v0, p0, Lpuy;->m:Ljava/util/HashMap;

    return-object v0
.end method

.method public final f()[B
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lpuy;->j:[B

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lpuy;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x1

    return v0
.end method
