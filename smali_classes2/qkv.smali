.class public final Lqkv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqke;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Lqkw;

.field private c:Lqkx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-string v0, "MDX.browserchannel"

    invoke-static {v0}, Lmxu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqkv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lqkw;Lqkx;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkw;

    iput-object v0, p0, Lqkv;->b:Lqkw;

    .line 29
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkx;

    iput-object v0, p0, Lqkv;->c:Lqkx;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 35
    :try_start_0
    const-string v1, "Received chunk:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    :goto_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 37
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 38
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v2

    .line 39
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    .line 40
    iget-object v4, p0, Lqkv;->b:Lqkw;

    invoke-interface {v4, v3}, Lqkw;->a(I)V

    .line 41
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 44
    if-nez v3, :cond_3

    .line 47
    iget-object v3, p0, Lqkv;->b:Lqkw;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lqkw;->a(Ljava/lang/String;)V

    .line 37
    :cond_0
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 35
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    sget-object v1, Lqkv;->a:Ljava/lang/String;

    const-string v2, "Chunk stream error"

    invoke-static {v1, v2, v0}, Lmxu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    :cond_2
    return-void

    .line 48
    :cond_3
    if-ne v3, v5, :cond_4

    .line 50
    :try_start_1
    iget-object v3, p0, Lqkv;->b:Lqkw;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lqkw;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 51
    :cond_4
    if-le v3, v5, :cond_0

    .line 53
    iget-object v3, p0, Lqkv;->c:Lqkx;

    invoke-interface {v3, v2}, Lqkx;->a(Lorg/json/JSONArray;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method
