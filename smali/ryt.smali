.class public final Lryt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmnj;


# instance fields
.field private a:Lrui;

.field private b:Lmwf;


# direct methods
.method public constructor <init>(Lrui;Lmwf;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrui;

    iput-object v0, p0, Lryt;->a:Lrui;

    .line 26
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwf;

    iput-object v0, p0, Lryt;->b:Lmwf;

    .line 27
    return-void
.end method

.method private static b(Lmqj;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    const-string v0, "Basic CURL command:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    :try_start_0
    invoke-virtual {p0}, Lmqj;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 90
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "-H \""

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lawn; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    const-string v1, "Auth failure."

    invoke-static {v1, v0}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    const-string v0, "Received exception while trying to get logs."

    :goto_1
    return-object v0

    .line 93
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lmqj;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "\'"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Lawn; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final synthetic a(Lmqj;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2031
    instance-of v0, p1, Lrzf;

    if-eqz v0, :cond_1

    .line 2032
    check-cast p1, Lrzf;

    .line 2035
    iget-object v0, p0, Lryt;->a:Lrui;

    invoke-interface {v0}, Lrui;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2036
    invoke-virtual {p1}, Lrzf;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmxu;->e(Ljava/lang/String;)V

    .line 2040
    :cond_0
    iget-object v0, p0, Lryt;->b:Lmwf;

    invoke-interface {v0}, Lmwf;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2043
    :goto_0
    return-object v0

    .line 2041
    :cond_1
    iget-object v0, p0, Lryt;->a:Lrui;

    invoke-interface {v0}, Lrui;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2042
    invoke-static {p1}, Lryt;->b(Lmqj;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmxu;->e(Ljava/lang/String;)V

    .line 2043
    iget-object v0, p0, Lryt;->b:Lmwf;

    invoke-interface {v0}, Lmwf;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 2045
    :cond_2
    const/4 v0, 0x0

    .line 19
    goto :goto_0
.end method

.method public final synthetic a(Lmqj;Laxa;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v4, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 19
    check-cast p3, Ljava/lang/Long;

    .line 1050
    instance-of v0, p1, Lrzf;

    if-eqz v0, :cond_1

    .line 1051
    check-cast p1, Lrzf;

    .line 1052
    iget-object v0, p0, Lryt;->b:Lmwf;

    invoke-interface {v0}, Lmwf;->b()J

    move-result-wide v0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 1054
    iget-object v2, p0, Lryt;->a:Lrui;

    invoke-interface {v2}, Lrui;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1055
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Response for %s took %d ms and had status code %d"

    new-array v4, v4, [Ljava/lang/Object;

    .line 1059
    invoke-virtual {p1}, Lrzf;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    .line 1060
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v7

    iget v0, p2, Laxa;->a:I

    .line 1061
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    .line 1056
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1055
    invoke-static {v0}, Lmxu;->e(Ljava/lang/String;)V

    .line 1065
    :cond_0
    iget-object v0, p0, Lryt;->a:Lrui;

    invoke-interface {v0}, Lrui;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1066
    const-string v0, "Logging response for YouTube API call."

    invoke-static {v0}, Lmxu;->e(Ljava/lang/String;)V

    .line 1067
    invoke-virtual {p1, p2}, Lrzf;->b(Laxa;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1068
    invoke-static {v0}, Lmxu;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 1071
    :cond_1
    iget-object v0, p0, Lryt;->a:Lrui;

    invoke-interface {v0}, Lrui;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1072
    iget-object v0, p0, Lryt;->b:Lmwf;

    invoke-interface {v0}, Lmwf;->b()J

    move-result-wide v0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 1073
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Response for %s took %d ms and had status code %d"

    new-array v4, v4, [Ljava/lang/Object;

    .line 1077
    invoke-virtual {p1}, Lmqj;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    .line 1078
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v7

    iget v0, p2, Laxa;->a:I

    .line 1079
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    .line 1074
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1073
    invoke-static {v0}, Lmxu;->e(Ljava/lang/String;)V

    .line 1071
    :cond_2
    return-void
.end method
