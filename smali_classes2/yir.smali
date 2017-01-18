.class abstract Lyir;
.super Lrzf;
.source "SourceFile"


# instance fields
.field public final g:Lrzi;

.field private h:Lryp;


# direct methods
.method constructor <init>(Landroid/net/Uri;Lryp;Lrzi;)V
    .locals 2

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p3}, Lrzf;-><init>(ILjava/lang/String;Laxi;)V

    .line 46
    iput-object p2, p0, Lyir;->h:Lryp;

    .line 47
    iput-object p3, p0, Lyir;->g:Lrzi;

    .line 49
    invoke-virtual {p0}, Lyir;->j()Laxl;

    move-result-object v0

    .line 1084
    iput-object v0, p0, Lmqj;->b:Laxl;

    .line 50
    return-void
.end method


# virtual methods
.method protected a(Laxa;)Laxh;
    .locals 4

    .prologue
    .line 73
    :try_start_0
    iget-object v0, p1, Laxa;->c:Ljava/util/Map;

    const-string v1, "utf-8"

    invoke-static {v0, v1}, Laya;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    new-instance v1, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    iget-object v3, p1, Laxa;->b:[B

    invoke-direct {v2, v3, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0, v1}, Lyir;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    .line 77
    invoke-static {p1}, Laya;->a(Laxa;)Lawp;

    move-result-object v1

    .line 75
    invoke-static {v0, v1}, Laxh;->a(Ljava/lang/Object;Lawp;)Laxh;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 80
    :goto_0
    return-object v0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    sget-object v1, Lrxb;->b:Lrxb;

    sget-object v2, Lrxc;->j:Lrxc;

    const-string v3, "Unable to parse Spacecast response"

    invoke-static {v1, v2, v3, v0}, Lrxa;->a(Lrxb;Lrxc;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    new-instance v1, Laxc;

    invoke-direct {v1, v0}, Laxc;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Laxh;->a(Laxo;)Laxh;

    move-result-object v0

    goto :goto_0

    .line 81
    :catch_1
    move-exception v0

    .line 82
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "UTF-8 must always be supported"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected abstract a(Lorg/json/JSONObject;)Ljava/lang/Object;
.end method

.method protected abstract a(Ljava/lang/Object;)V
.end method

.method public final e()Ljava/util/Map;
    .locals 2

    .prologue
    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 57
    iget-object v1, p0, Lyir;->h:Lryp;

    invoke-interface {v1, v0, p0}, Lryp;->a(Ljava/util/Map;Lryx;)V

    .line 58
    return-object v0
.end method

.method public final g()Laxf;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Laxf;->d:Laxf;

    return-object v0
.end method

.method protected abstract j()Laxl;
.end method
