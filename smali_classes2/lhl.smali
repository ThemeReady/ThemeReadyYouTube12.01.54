.class public final Llhl;
.super Lruy;
.source "SourceFile"


# instance fields
.field private a:Llhj;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lruy;-><init>()V

    return-void
.end method

.method public constructor <init>(Llhj;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Lruy;-><init>()V

    .line 90
    iput-object p1, p0, Llhl;->a:Llhj;

    .line 91
    return-void
.end method

.method private static f(Lorg/json/JSONObject;Ljava/lang/String;)Lvse;
    .locals 2

    .prologue
    .line 116
    invoke-static {p0, p1}, Llhl;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 118
    :try_start_0
    new-instance v1, Lvse;

    invoke-direct {v1}, Lvse;-><init>()V

    .line 119
    invoke-static {v1, v0}, Lzji;->a(Lzji;[B)Lzji;

    move-result-object v0

    check-cast v0, Lvse;
    :try_end_0
    .catch Lzjh; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 121
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
    .line 95
    const/4 v0, 0x1

    return v0
.end method

.method protected final a(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 100
    const-string v0, "forecastingAdRendererProto"

    iget-object v1, p0, Llhl;->a:Llhj;

    .line 1019
    iget-object v1, v1, Llhj;->a:Lvse;

    .line 101
    invoke-static {v1}, Lzji;->a(Lzji;)[B

    move-result-object v1

    const/4 v2, 0x2

    .line 100
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Llhl;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    return-void
.end method

.method protected final synthetic b(Lorg/json/JSONObject;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1107
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 1108
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Unsupported version"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1110
    :cond_0
    new-instance v0, Llhj;

    const-string v1, "forecastingAdRendererProto"

    .line 1111
    invoke-static {p1, v1}, Llhl;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lvse;

    move-result-object v1

    invoke-direct {v0, v1}, Llhj;-><init>(Lvse;)V

    .line 81
    return-object v0
.end method
