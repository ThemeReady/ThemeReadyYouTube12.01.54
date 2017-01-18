.class final Lrwz;
.super Lrzf;
.source "SourceFile"


# instance fields
.field private g:Lhea;

.field private h:Lmwf;

.field private i:Lrwy;

.field private j:Lrzi;

.field private k:Lrwa;

.field private l:Ljava/util/List;

.field private m:Lryq;


# direct methods
.method public constructor <init>(Lhea;Lrzi;Lmwf;Lruf;Lrwy;Lrwa;Ljava/util/List;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1073
    iget v1, p1, Lhea;->c:I

    .line 58
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhea;

    .line 1092
    iget-object v0, v0, Lhea;->d:Ljava/lang/String;

    .line 56
    invoke-direct {p0, v1, v0, p2}, Lrzf;-><init>(ILjava/lang/String;Laxi;)V

    .line 61
    new-instance v0, Lawt;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    invoke-interface {p4}, Lruf;->e()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    long-to-int v1, v2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v4, v2}, Lawt;-><init>(IIF)V

    .line 2084
    iput-object v0, p0, Lmqj;->b:Laxl;

    .line 2153
    iput-boolean v4, p0, Lmqj;->e:Z

    .line 65
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhea;

    iput-object v0, p0, Lrwz;->g:Lhea;

    .line 66
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzi;

    iput-object v0, p0, Lrwz;->j:Lrzi;

    .line 67
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwf;

    iput-object v0, p0, Lrwz;->h:Lmwf;

    .line 69
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwy;

    iput-object v0, p0, Lrwz;->i:Lrwy;

    .line 70
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwa;

    iput-object v0, p0, Lrwz;->k:Lrwa;

    .line 71
    invoke-static {p7}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lrwz;->l:Ljava/util/List;

    .line 72
    new-instance v0, Lryj;

    invoke-direct {v0, p1}, Lryj;-><init>(Lhea;)V

    iput-object v0, p0, Lrwz;->m:Lryq;

    .line 73
    return-void
.end method

.method private final a(Ljava/util/Map;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 85
    iget-object v0, p0, Lrwz;->g:Lhea;

    iget-object v0, v0, Lhea;->e:[Lhdx;

    if-eqz v0, :cond_3

    .line 86
    iget-object v0, p0, Lrwz;->g:Lhea;

    iget-object v4, v0, Lhea;->e:[Lhdx;

    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_3

    aget-object v6, v4, v3

    .line 3955
    iget v0, v6, Lhdx;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    .line 87
    :goto_1
    if-eqz v0, :cond_0

    .line 3977
    iget v0, v6, Lhdx;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    move v0, v1

    .line 87
    :goto_2
    if-eqz v0, :cond_0

    .line 4944
    iget-object v0, v6, Lhdx;->b:Ljava/lang/String;

    .line 4966
    iget-object v6, v6, Lhdx;->c:Ljava/lang/String;

    .line 88
    invoke-interface {p1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 3955
    goto :goto_1

    :cond_2
    move v0, v2

    .line 3977
    goto :goto_2

    .line 92
    :cond_3
    return-void
.end method

.method private final b(Ljava/util/Map;)V
    .locals 4

    .prologue
    .line 95
    iget-object v0, p0, Lrwz;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryp;

    .line 96
    iget-object v2, p0, Lrwz;->m:Lryq;

    invoke-interface {v0}, Lryp;->a()I

    move-result v3

    invoke-interface {v2, v3}, Lryq;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 97
    invoke-interface {v0}, Lryp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 99
    :try_start_0
    invoke-interface {v0, p1, p0}, Lryp;->a(Ljava/util/Map;Lryx;)V
    :try_end_0
    .catch Lawn; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 103
    const-string v2, "DelayedPingVolleyRequest: AuthFailureError"

    invoke-virtual {v0}, Lawn;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 107
    :cond_2
    return-void
.end method


# virtual methods
.method protected final a(Laxa;)Laxh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 117
    invoke-static {v0, v0}, Laxh;->a(Ljava/lang/Object;Lawp;)Laxh;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 7122
    iget-object v0, p0, Lrwz;->j:Lrzi;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lrzi;->onResponse(Ljava/lang/Object;)V

    .line 32
    return-void
.end method

.method public final ak_()Lrvy;
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lrwz;->g:Lhea;

    .line 6281
    iget-object v0, v0, Lhea;->p:Ljava/lang/String;

    .line 148
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 149
    sget-object v0, Lrvy;->d:Lrvy;

    .line 158
    :cond_0
    :goto_0
    return-object v0

    .line 152
    :cond_1
    iget-object v1, p0, Lrwz;->k:Lrwa;

    invoke-interface {v1, v0}, Lrwa;->a(Ljava/lang/String;)Lrvy;

    move-result-object v0

    .line 153
    if-nez v0, :cond_0

    .line 154
    const-string v0, "DelayedPingVolleyRequest: AuthFailureError, identity id not found"

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    .line 155
    sget-object v0, Lrvy;->d:Lrvy;

    goto :goto_0
.end method

.method public final c(Laxo;)V
    .locals 1

    .prologue
    .line 128
    invoke-static {p1}, Lrzx;->a(Laxo;)I

    move-result v0

    if-lez v0, :cond_0

    .line 129
    iget-object v0, p0, Lrwz;->i:Lrwy;

    invoke-virtual {v0}, Lrwy;->d()V

    .line 134
    :goto_0
    invoke-super {p0, p1}, Lrzf;->c(Laxo;)V

    .line 135
    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lrwz;->i:Lrwy;

    invoke-virtual {v0}, Lrwy;->e()V

    goto :goto_0
.end method

.method public final e()Ljava/util/Map;
    .locals 4

    .prologue
    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 78
    invoke-direct {p0, v0}, Lrwz;->a(Ljava/util/Map;)V

    .line 79
    invoke-direct {p0, v0}, Lrwz;->b(Ljava/util/Map;)V

    .line 3110
    const-string v1, "X-Goog-Request-Time"

    iget-object v2, p0, Lrwz;->h:Lmwf;

    invoke-interface {v2}, Lmwf;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3111
    const-string v1, "X-Goog-Event-Time"

    iget-object v2, p0, Lrwz;->g:Lhea;

    .line 3142
    iget-wide v2, v2, Lhea;->h:J

    .line 3111
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    return-object v0
.end method

.method public final f()[B
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lrwz;->g:Lhea;

    .line 5131
    iget v0, v0, Lhea;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 139
    :goto_0
    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lrwz;->g:Lhea;

    .line 6120
    iget-object v0, v0, Lhea;->g:[B

    .line 142
    :goto_1
    return-object v0

    .line 5131
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 142
    :cond_1
    invoke-super {p0}, Lrzf;->f()[B

    move-result-object v0

    goto :goto_1
.end method
