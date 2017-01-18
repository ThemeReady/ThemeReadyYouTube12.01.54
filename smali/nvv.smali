.class public final Lnvv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnvn;


# instance fields
.field private a:Lmnz;

.field private b:Ljava/util/concurrent/ExecutorService;

.field private c:Lmxh;

.field private d:Lnvq;

.field private e:Lnwh;

.field private f:Lnwb;

.field private g:Lnwg;

.field private h:Lnwe;


# direct methods
.method public constructor <init>(Lmnz;Ljava/util/concurrent/ExecutorService;Lmxh;Lnvq;Lnwh;Lnwg;Lnwb;Lnwe;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lnvv;->a:Lmnz;

    .line 56
    iput-object p2, p0, Lnvv;->b:Ljava/util/concurrent/ExecutorService;

    .line 57
    iput-object p3, p0, Lnvv;->c:Lmxh;

    .line 58
    iput-object p4, p0, Lnvv;->d:Lnvq;

    .line 59
    iput-object p5, p0, Lnvv;->e:Lnwh;

    .line 60
    iput-object p6, p0, Lnvv;->g:Lnwg;

    .line 61
    iput-object p7, p0, Lnvv;->f:Lnwb;

    .line 62
    iput-object p8, p0, Lnvv;->h:Lnwe;

    .line 63
    return-void
.end method


# virtual methods
.method public final a()Lnvo;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lnvv;->h:Lnwe;

    invoke-virtual {v0}, Lnwe;->d()Lnvo;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 1160
    iget-object v0, p0, Lnvv;->h:Lnwe;

    invoke-virtual {v0}, Lnwe;->a()Z

    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 83
    :cond_0
    if-eqz p1, :cond_1

    .line 84
    iget-object v0, p0, Lnvv;->h:Lnwe;

    invoke-virtual {v0}, Lnwe;->e()V

    .line 87
    :cond_1
    iget-object v0, p0, Lnvv;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lnvw;

    invoke-direct {v1, p0}, Lnvw;-><init>(Lnvv;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 98
    invoke-static {}, Lmjz;->b()V

    .line 99
    iget-object v0, p0, Lnvv;->g:Lnwg;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2160
    iget-object v0, p0, Lnvv;->h:Lnwe;

    invoke-virtual {v0}, Lnwe;->a()Z

    move-result v0

    .line 101
    if-nez v0, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 3074
    :cond_1
    iget-object v0, p0, Lnvv;->h:Lnwe;

    invoke-virtual {v0}, Lnwe;->d()Lnvo;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_8

    .line 4027
    iget-object v0, v0, Lnvo;->a:Lnvm;

    .line 111
    :goto_1
    if-nez v0, :cond_5

    .line 112
    iget-object v1, p0, Lnvv;->g:Lnwg;

    .line 113
    invoke-interface {v1}, Lnwg;->a()Lwkn;

    move-result-object v1

    .line 114
    iget-boolean v3, v1, Lwkn;->a:Z

    if-eqz v3, :cond_2

    iget-object v3, v1, Lwkn;->b:[Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, v1, Lwkn;->b:[Ljava/lang/String;

    array-length v3, v3

    if-gtz v3, :cond_3

    .line 117
    :cond_2
    iget-object v0, p0, Lnvv;->h:Lnwe;

    invoke-virtual {v0}, Lnwe;->c()V

    goto :goto_0

    .line 124
    :cond_3
    iget-object v1, v1, Lwkn;->b:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 125
    if-eqz v3, :cond_7

    .line 126
    iget-object v0, p0, Lnvv;->d:Lnvq;

    iget-object v1, p0, Lnvv;->c:Lmxh;

    invoke-virtual {v1}, Lmxh;->a()Lmxg;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lnvq;->a(Landroid/net/Uri;Lmxg;)Lnvm;

    move-result-object v1

    .line 129
    :goto_2
    if-nez v1, :cond_4

    .line 132
    iget-object v0, p0, Lnvv;->h:Lnwe;

    invoke-virtual {v0}, Lnwe;->c()V

    .line 133
    iget-object v0, p0, Lnvv;->f:Lnwb;

    const-string v1, "Failed to retrieve CPID"

    invoke-virtual {v0, v1}, Lnwb;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 136
    :cond_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    .line 137
    iget-object v5, p0, Lnvv;->f:Lnwb;

    .line 4041
    const-string v6, "Accessed API end point: "

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v5, v0}, Lnwb;->a(Ljava/lang/String;)V

    .line 4043
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4044
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyy-MM-dd kk:mm:ss"

    invoke-direct {v3, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 4045
    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 4047
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x12

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Received CPID at "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5021
    iget-object v3, v1, Lnvm;->a:Ljava/lang/String;

    .line 4048
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xb

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Raw CPID: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5025
    iget-wide v6, v1, Lnvm;->b:J

    .line 4049
    const/16 v3, 0x22

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "CPID TTL (ms) "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4051
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lnwb;->a(Ljava/lang/String;)V

    move-object v0, v1

    .line 143
    :cond_5
    :try_start_0
    iget-object v1, p0, Lnvv;->e:Lnwh;

    iget-object v3, p0, Lnvv;->c:Lmxh;

    .line 144
    invoke-virtual {v3}, Lmxh;->a()Lmxg;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lnwh;->a(Lnvm;Lmxg;)Lnvo;
    :try_end_0
    .catch Lnwi; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lnwj; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lmzv; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 153
    :goto_4
    if-eqz v0, :cond_0

    .line 154
    iget-object v1, p0, Lnvv;->h:Lnwe;

    invoke-virtual {v1, v0}, Lnwe;->a(Lnvo;)V

    goto/16 :goto_0

    .line 4041
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 147
    :catch_0
    move-exception v0

    iget-object v0, p0, Lnvv;->h:Lnwe;

    invoke-virtual {v0}, Lnwe;->e()V

    move-object v0, v2

    .line 152
    goto :goto_4

    .line 149
    :catch_1
    move-exception v0

    iget-object v0, p0, Lnvv;->h:Lnwe;

    invoke-virtual {v0}, Lnwe;->c()V

    move-object v0, v2

    .line 152
    goto :goto_4

    :catch_2
    move-exception v0

    move-object v0, v2

    goto :goto_4

    :cond_7
    move-object v1, v0

    goto/16 :goto_2

    :cond_8
    move-object v0, v2

    goto/16 :goto_1
.end method

.method public final handleConnectivityChangedEvent(Lmmk;)V
    .locals 1
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 6025
    iget-boolean v0, p1, Lmmk;->a:Z

    .line 169
    if-eqz v0, :cond_0

    iget-object v0, p0, Lnvv;->a:Lmnz;

    invoke-interface {v0}, Lmnz;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lnvv;->h:Lnwe;

    invoke-virtual {v0}, Lnwe;->b()V

    .line 171
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lnvv;->a(Z)V

    .line 175
    :goto_0
    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Lnvv;->h:Lnwe;

    invoke-virtual {v0}, Lnwe;->c()V

    goto :goto_0
.end method
