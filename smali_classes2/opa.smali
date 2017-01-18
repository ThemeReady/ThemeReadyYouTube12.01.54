.class public final Lopa;
.super Lruy;
.source "SourceFile"


# instance fields
.field private a:Looy;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0}, Lruy;-><init>()V

    return-void
.end method

.method public constructor <init>(Looy;)V
    .locals 0

    .prologue
    .line 139
    invoke-direct {p0}, Lruy;-><init>()V

    .line 140
    iput-object p1, p0, Lopa;->a:Looy;

    .line 141
    return-void
.end method

.method private static f(Lorg/json/JSONObject;Ljava/lang/String;)Luqb;
    .locals 2

    .prologue
    .line 166
    invoke-static {p0, p1}, Lopa;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 168
    :try_start_0
    new-instance v1, Luqb;

    invoke-direct {v1}, Luqb;-><init>()V

    .line 169
    invoke-static {v1, v0}, Lzji;->a(Lzji;[B)Lzji;

    move-result-object v0

    check-cast v0, Luqb;
    :try_end_0
    .catch Lzjh; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 171
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
    .line 145
    const/4 v0, 0x1

    return v0
.end method

.method protected final a(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 150
    const-string v0, "adBreakRendererProto"

    iget-object v1, p0, Lopa;->a:Looy;

    .line 1024
    iget-object v1, v1, Looy;->a:Luqb;

    .line 151
    invoke-static {v1}, Lzji;->a(Lzji;)[B

    move-result-object v1

    const/4 v2, 0x2

    .line 150
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lopa;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    return-void
.end method

.method protected final synthetic b(Lorg/json/JSONObject;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1157
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 1158
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Unsupported version"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1160
    :cond_0
    new-instance v0, Looy;

    const-string v1, "adBreakRendererProto"

    .line 1161
    invoke-static {p1, v1}, Lopa;->f(Lorg/json/JSONObject;Ljava/lang/String;)Luqb;

    move-result-object v1

    invoke-direct {v0, v1}, Looy;-><init>(Luqb;)V

    .line 131
    return-object v0
.end method
