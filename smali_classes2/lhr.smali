.class public final Llhr;
.super Lruy;
.source "SourceFile"


# instance fields
.field private a:Llhp;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 892
    invoke-direct {p0}, Lruy;-><init>()V

    .line 893
    return-void
.end method

.method public constructor <init>(Llhp;)V
    .locals 0

    .prologue
    .line 895
    invoke-direct {p0}, Lruy;-><init>()V

    .line 896
    iput-object p1, p0, Llhr;->a:Llhp;

    .line 897
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 901
    const/4 v0, 0x1

    return v0
.end method

.method protected final a(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 906
    const-string v0, "videoAdRenderer"

    iget-object v1, p0, Llhr;->a:Llhp;

    .line 1042
    iget-object v1, v1, Llhp;->c:Llih;

    .line 906
    invoke-static {p1, v0, v1}, Llhr;->a(Lorg/json/JSONObject;Ljava/lang/String;Lrux;)V

    .line 907
    const-string v0, "forecastingAdRenderer"

    iget-object v1, p0, Llhr;->a:Llhp;

    .line 2042
    iget-object v1, v1, Llhp;->d:Llhj;

    .line 907
    invoke-static {p1, v0, v1}, Llhr;->a(Lorg/json/JSONObject;Ljava/lang/String;Lrux;)V

    .line 908
    const-string v0, "surveyAdRenderer"

    iget-object v1, p0, Llhr;->a:Llhp;

    .line 3042
    iget-object v1, v1, Llhp;->e:Llhx;

    .line 908
    invoke-static {p1, v0, v1}, Llhr;->a(Lorg/json/JSONObject;Ljava/lang/String;Lrux;)V

    .line 909
    const-string v0, "adBreak"

    iget-object v1, p0, Llhr;->a:Llhp;

    .line 4042
    iget-object v1, v1, Llhp;->f:Llhm;

    .line 909
    invoke-static {p1, v0, v1}, Llhr;->a(Lorg/json/JSONObject;Ljava/lang/String;Lrux;)V

    .line 910
    const-string v0, "videoAdTracking"

    iget-object v1, p0, Llhr;->a:Llhp;

    .line 5042
    iget-object v1, v1, Llhp;->g:Llik;

    .line 910
    invoke-static {p1, v0, v1}, Llhr;->a(Lorg/json/JSONObject;Ljava/lang/String;Lrux;)V

    .line 911
    const-string v0, "adCpn"

    iget-object v1, p0, Llhr;->a:Llhp;

    .line 6042
    iget-object v1, v1, Llhp;->h:Ljava/lang/String;

    .line 911
    invoke-static {p1, v0, v1}, Llhr;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 912
    const-string v0, "expirationTimeMillis"

    iget-object v1, p0, Llhr;->a:Llhp;

    .line 6308
    iget-wide v2, v1, Llhp;->i:J

    .line 912
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 913
    const-string v0, "isAdThrottled"

    iget-object v1, p0, Llhr;->a:Llhp;

    .line 7042
    iget-boolean v1, v1, Llhp;->j:Z

    .line 913
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 914
    return-void
.end method

.method protected final synthetic b(Lorg/json/JSONObject;I)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 7918
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 7919
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Unsupported version"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7921
    :cond_0
    new-instance v0, Llhp;

    sget-object v1, Llih;->d:Llij;

    const-string v2, "videoAdRenderer"

    .line 7922
    invoke-virtual {v1, p1, v2}, Llij;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llih;

    sget-object v2, Llhj;->b:Llhl;

    const-string v3, "forecastingAdRenderer"

    .line 7923
    invoke-virtual {v2, p1, v3}, Llhl;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llhj;

    sget-object v3, Llhx;->c:Llhz;

    const-string v4, "surveyAdRenderer"

    .line 7924
    invoke-virtual {v3, p1, v4}, Llhz;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llhx;

    sget-object v4, Llhm;->i:Llho;

    const-string v5, "adBreak"

    .line 7925
    invoke-virtual {v4, p1, v5}, Llho;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llhm;

    sget-object v5, Llik;->v:Llim;

    const-string v6, "videoAdTracking"

    .line 7926
    invoke-virtual {v5, p1, v6}, Llim;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llik;

    new-instance v6, Losb;

    new-instance v7, Lwvk;

    invoke-direct {v7}, Lwvk;-><init>()V

    invoke-direct {v6, v7}, Losb;-><init>(Lwvk;)V

    const-string v7, "adCpn"

    .line 7928
    invoke-static {p1, v7}, Llhr;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "expirationTimeMillis"

    .line 7929
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v10, "isAdThrottled"

    .line 7930
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    invoke-direct/range {v0 .. v10}, Llhp;-><init>(Llih;Llhj;Llhx;Llhm;Llik;Losb;Ljava/lang/String;JZ)V

    .line 879
    return-object v0
.end method
