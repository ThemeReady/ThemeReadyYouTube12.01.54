.class public final Lnvq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:J


# instance fields
.field private b:Lnvp;

.field private c:Lmwf;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lnvq;->a:J

    return-void
.end method

.method public constructor <init>(Lmmp;Lmwf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v0, Lnvp;

    invoke-direct {v0, p1}, Lnvp;-><init>(Lmmp;)V

    iput-object v0, p0, Lnvq;->b:Lnvp;

    .line 47
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwf;

    iput-object v0, p0, Lnvq;->c:Lmwf;

    .line 48
    iput-object v1, p0, Lnvq;->d:Ljava/lang/String;

    .line 49
    iput-object v1, p0, Lnvq;->e:Ljava/lang/String;

    .line 50
    return-void
.end method

.method private final a(Lmnn;)Lnvm;
    .locals 8

    .prologue
    .line 108
    :try_start_0
    invoke-virtual {p1}, Lmnn;->e()Lmno;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Lmno;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 110
    const-string v0, "cpid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    const-string v2, "ttlSeconds"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 112
    iget-object v1, p0, Lnvq;->c:Lmwf;

    invoke-interface {v1}, Lmwf;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    add-long/2addr v2, v4

    .line 113
    new-instance v1, Lnvm;

    invoke-direct {v1, v0, v2, v3}, Lnvm;-><init>(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/apache/http/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    return-object v1

    .line 114
    :catch_0
    move-exception v0

    .line 115
    new-instance v1, Lmzv;

    invoke-direct {v1, v0}, Lmzv;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 116
    :catch_1
    move-exception v0

    .line 117
    new-instance v1, Lmzv;

    invoke-direct {v1, v0}, Lmzv;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 118
    :catch_2
    move-exception v0

    .line 119
    new-instance v1, Lmzv;

    invoke-direct {v1, v0}, Lmzv;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lmxg;)Lnvm;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 60
    iget-object v0, p0, Lnvq;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lnvq;->c:Lmwf;

    invoke-interface {v0}, Lmwf;->a()J

    move-result-wide v0

    sget-wide v2, Lnvq;->a:J

    add-long/2addr v2, v0

    .line 62
    new-instance v0, Lnvm;

    iget-object v1, p0, Lnvq;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lnvm;-><init>(Ljava/lang/String;J)V

    .line 90
    :goto_0
    return-object v0

    .line 64
    :cond_0
    invoke-static {}, Lmjz;->b()V

    .line 65
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "app"

    const-string v3, "YouTube"

    .line 1096
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1097
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 1098
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmnb;->a(Ljava/lang/String;)Lmnf;

    move-result-object v0

    .line 1099
    iget-object v2, p0, Lnvq;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1100
    const-string v2, "X-User-IP"

    iget-object v3, p0, Lnvq;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lmnf;->b(Ljava/lang/String;Ljava/lang/String;)Lmnf;

    .line 1102
    :cond_1
    invoke-virtual {v0}, Lmnf;->a()Lmnb;

    move-result-object v2

    .line 67
    :goto_1
    invoke-virtual {p2}, Lmxg;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    .line 69
    :try_start_0
    iget-object v0, p0, Lnvq;->b:Lnvp;

    invoke-virtual {v0, v2}, Lnvp;->a(Lmnb;)Lmnn;

    move-result-object v0

    .line 70
    invoke-direct {p0, v0}, Lnvq;->a(Lmnn;)Lnvm;

    move-result-object v0

    .line 71
    const-string v3, "Successfully fetched cpid: "

    .line 2021
    iget-object v4, v0, Lnvm;->a:Ljava/lang/String;

    .line 71
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/apache/http/client/HttpResponseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lmzv; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    move-result v0

    const/16 v3, 0x193

    if-ne v0, v3, :cond_3

    move-object v0, v1

    .line 77
    goto :goto_0

    .line 71
    :cond_2
    :try_start_1
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/apache/http/client/HttpResponseException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lmzv; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 82
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_2
    move-exception v0

    .line 87
    :cond_3
    invoke-virtual {p2}, Lmxg;->a()Z

    goto :goto_1

    .line 2079
    :cond_4
    iget-object v0, p2, Lmxg;->a:Lmxi;

    .line 2136
    iget-wide v2, v0, Lmxi;->c:J

    .line 89
    const/16 v0, 0x35

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Giving up CPID fetch after "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " tries"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    .line 90
    goto/16 :goto_0
.end method
