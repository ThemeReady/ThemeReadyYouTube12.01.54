.class public final Lliv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lowh;

.field private b:Llbd;

.field private c:Ljava/util/List;

.field private d:Lmiy;


# direct methods
.method public constructor <init>(Lowh;Llbd;Ljava/util/List;Lmiy;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowh;

    iput-object v0, p0, Lliv;->a:Lowh;

    .line 46
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbd;

    iput-object v0, p0, Lliv;->b:Llbd;

    .line 47
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lliv;->c:Ljava/util/List;

    .line 48
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Lliv;->d:Lmiy;

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Llip;Lopb;)Llip;
    .locals 3

    .prologue
    .line 4122
    :try_start_0
    iget-object v0, p2, Lopb;->a:Luqd;

    iget-boolean v0, v0, Luqd;->b:Z

    .line 96
    if-eqz v0, :cond_0

    .line 97
    const/4 v0, 0x1

    new-array v0, v0, [Lopr;

    const/4 v1, 0x0

    sget-object v2, Lopr;->b:Lopr;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 99
    :goto_0
    iget-object v1, p0, Lliv;->d:Lmiy;

    new-instance v2, Llfw;

    invoke-direct {v2}, Llfw;-><init>()V

    invoke-virtual {v1, v2}, Lmiy;->d(Ljava/lang/Object;)V

    .line 100
    invoke-virtual {p1}, Llip;->s()Llir;

    move-result-object v1

    .line 4455
    iput-object v0, v1, Llir;->h:Ljava/util/List;

    .line 100
    invoke-virtual {v1}, Llir;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llip;

    .line 107
    :goto_1
    return-object v0

    .line 98
    :cond_0
    iget-object v0, p0, Lliv;->b:Llbd;

    invoke-virtual {v0, p2}, Llbd;->a(Lopb;)Ljava/util/List;
    :try_end_0
    .catch Lmzx; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    const-string v1, "ParserException when trying to convert vastXML from AdBreakResponse: "

    invoke-virtual {v0}, Lmzx;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    .line 107
    :goto_3
    const/4 v0, 0x0

    goto :goto_1

    .line 103
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 104
    :catch_1
    move-exception v0

    .line 105
    const-string v1, "IOException when trying to convert vastXML from AdBreakResponse: "

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4
.end method

.method public final a(Llhe;Ljava/lang/String;Lmzd;)Lopb;
    .locals 8

    .prologue
    .line 65
    :try_start_0
    iget-object v0, p0, Lliv;->d:Lmiy;

    new-instance v1, Llfy;

    invoke-direct {v1}, Llfy;-><init>()V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 68
    invoke-interface {p1}, Llhe;->k()[B

    move-result-object v0

    .line 69
    invoke-interface {p1}, Llhe;->c()Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-interface {p1}, Llhe;->a()J

    move-result-wide v2

    .line 71
    invoke-interface {p1}, Llhe;->h()I

    move-result v4

    .line 1127
    invoke-static {v1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1149
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1150
    invoke-static {v1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    iget-object v5, p0, Lliv;->a:Lowh;

    .line 2060
    new-instance v6, Lowk;

    iget-object v7, v5, Lowh;->c:Lotz;

    iget-object v5, v5, Lowh;->d:Lrwa;

    .line 2061
    invoke-interface {v5}, Lrwa;->c()Lrvy;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Lowk;-><init>(Lotz;Lrvy;)V

    .line 2096
    invoke-static {p2}, Lowk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lowk;->b:Ljava/lang/String;

    .line 1153
    invoke-virtual {v6, v0}, Lowk;->a([B)V

    .line 3091
    invoke-static {v1}, Lowk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lowk;->a:Ljava/lang/String;

    .line 3101
    iput-wide v2, v6, Lowk;->c:J

    .line 3106
    iput v4, v6, Lowk;->o:I

    .line 1157
    iget-object v0, p0, Lliv;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowj;

    .line 1158
    invoke-interface {v0, v6}, Lowj;->a(Lowk;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    :goto_1
    const-string v1, "Exception when trying to request AdBreakResponseModel: "

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    .line 78
    const/4 v0, 0x0

    :goto_3
    return-object v0

    .line 1134
    :cond_0
    :try_start_1
    new-instance v0, Lrzh;

    invoke-direct {v0}, Lrzh;-><init>()V

    .line 1135
    iget-object v1, p0, Lliv;->a:Lowh;

    .line 4053
    iget-object v1, v1, Lowh;->a:Lowi;

    invoke-virtual {v1, v6, v0}, Lowi;->b(Loud;Lrzi;)V

    .line 72
    invoke-virtual {p3}, Lmzd;->a()J

    move-result-wide v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lrzh;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopb;

    .line 73
    iget-object v1, p0, Lliv;->d:Lmiy;

    new-instance v2, Llfx;

    invoke-direct {v2}, Llfx;-><init>()V

    invoke-virtual {v1, v2}, Lmiy;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    .line 75
    :catch_1
    move-exception v0

    goto :goto_1

    .line 76
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 75
    :catch_2
    move-exception v0

    goto :goto_1
.end method
