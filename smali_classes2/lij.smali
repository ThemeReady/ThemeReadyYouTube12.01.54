.class public final Llij;
.super Lruy;
.source "SourceFile"


# instance fields
.field private a:Llih;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 171
    invoke-direct {p0}, Lruy;-><init>()V

    return-void
.end method

.method public constructor <init>(Llih;)V
    .locals 0

    .prologue
    .line 173
    invoke-direct {p0}, Lruy;-><init>()V

    .line 174
    iput-object p1, p0, Llij;->a:Llih;

    .line 175
    return-void
.end method

.method private static f(Lorg/json/JSONObject;Ljava/lang/String;)Lxtt;
    .locals 2

    .prologue
    .line 203
    invoke-static {p0, p1}, Llij;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 205
    :try_start_0
    new-instance v1, Lxtt;

    invoke-direct {v1}, Lxtt;-><init>()V

    .line 206
    invoke-static {v1, v0}, Lzji;->a(Lzji;[B)Lzji;

    move-result-object v0

    check-cast v0, Lxtt;
    :try_end_0
    .catch Lzjh; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 208
    :catch_0
    move-exception v0

    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Invalid protobuf"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x1

    return v0
.end method

.method protected final a(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 184
    const-string v0, "videoAdRendererProto"

    iget-object v1, p0, Llij;->a:Llih;

    .line 1034
    iget-object v1, v1, Llih;->a:Lxtt;

    .line 185
    invoke-static {v1}, Lzji;->a(Lzji;)[B

    move-result-object v1

    .line 184
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Llij;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    const-string v0, "playerResponse"

    iget-object v1, p0, Llij;->a:Llih;

    .line 2034
    iget-object v1, v1, Llih;->b:Losv;

    .line 2812
    iget-object v1, v1, Losv;->a:Lwwk;

    invoke-static {v1}, Lzji;->a(Lzji;)[B

    move-result-object v1

    .line 186
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Llij;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    return-void
.end method

.method protected final synthetic b(Lorg/json/JSONObject;I)Ljava/lang/Object;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 3193
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 3194
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Unsupported version"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3196
    :cond_0
    new-instance v1, Llih;

    const-string v0, "videoAdRendererProto"

    .line 3197
    invoke-static {p1, v0}, Llij;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lxtt;

    move-result-object v2

    const-string v0, "playerResponse"

    .line 3214
    invoke-static {p1, v0}, Llij;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3215
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3216
    new-instance v0, Losv;

    new-instance v3, Lwwk;

    invoke-direct {v3}, Lwwk;-><init>()V

    new-instance v4, Losp;

    invoke-direct {v4}, Losp;-><init>()V

    invoke-direct {v0, v3, v6, v7, v4}, Losv;-><init>(Lwwk;JLosp;)V

    .line 3198
    :goto_0
    invoke-direct {v1, v2, v0}, Llih;-><init>(Lxtt;Losv;)V

    .line 164
    return-object v1

    .line 3218
    :cond_1
    const/4 v3, 0x2

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 3221
    invoke-static {v0, v6, v7}, Losv;->a([BJ)Losv;

    move-result-object v0

    goto :goto_0
.end method
