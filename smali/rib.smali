.class public final Lrib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpfh;


# instance fields
.field public final a:Lzvz;

.field public b:I

.field private c:Ljava/util/concurrent/ScheduledExecutorService;

.field private d:Lolr;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzvz;Ljava/util/concurrent/ScheduledExecutorService;Lolr;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Lrib;->a:Lzvz;

    .line 66
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lrib;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 67
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolr;

    iput-object v0, p0, Lrib;->d:Lolr;

    .line 68
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lrib;->e:Ljava/lang/String;

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Lrib;->b:I

    .line 70
    return-void
.end method

.method static a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 218
    invoke-static {p0, v2}, Lroz;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 220
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1, v2}, Lroz;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";cause."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 222
    :cond_0
    return-object v0
.end method

.method static a(Lmng;Loua;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 208
    if-eqz p2, :cond_0

    .line 209
    sget-object v0, Lrxb;->a:Lrxb;

    sget-object v1, Lrxc;->e:Lrxc;

    invoke-static {v0, v1, p2}, Lrxa;->a(Lrxb;Lrxc;Ljava/lang/String;)V

    .line 214
    :cond_0
    invoke-interface {p0, p1}, Lmng;->a(Lmqj;)Lmqj;

    .line 215
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lory;)V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lrib;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lrid;

    invoke-direct {v1, p0, p1, p2}, Lrid;-><init>(Lrib;Ljava/lang/String;Lory;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 166
    return-void
.end method

.method public final a(Loua;Lorz;Lmng;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 78
    iput v4, p0, Lrib;->b:I

    .line 79
    iget-object v0, p0, Lrib;->d:Lolr;

    .line 1531
    invoke-virtual {v0}, Lolr;->C()Lwjp;

    move-result-object v0

    iget-object v3, v0, Lwjp;->s:Lwqv;

    .line 80
    iget-object v5, p0, Lrib;->d:Lolr;

    .line 1584
    iget-object v0, v5, Lolr;->b:Loll;

    invoke-interface {v0}, Loll;->c()J

    move-result-wide v0

    .line 1585
    const-wide/16 v6, -0x1

    cmp-long v6, v0, v6

    if-nez v6, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    .line 1586
    :cond_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v5, Lolr;->c:Lmwf;

    invoke-interface {v5}, Lmwf;->a()J

    move-result-wide v8

    sub-long v0, v8, v0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v0, v1, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 81
    if-nez v3, :cond_1

    .line 84
    invoke-static {p3, p1, v2}, Lrib;->a(Lmng;Loua;Ljava/lang/String;)V

    .line 155
    :goto_0
    return-void

    .line 89
    :cond_1
    const-wide/16 v6, 0x0

    cmp-long v5, v0, v6

    if-ltz v5, :cond_2

    iget-wide v6, v3, Lwqv;->b:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_3

    .line 92
    :cond_2
    invoke-static {p3, p1, v2}, Lrib;->a(Lmng;Loua;Ljava/lang/String;)V

    goto :goto_0

    .line 98
    :cond_3
    iget-object v0, v3, Lwqv;->a:[B

    iget-object v1, v3, Lwqv;->c:[B

    .line 2117
    iget-object v3, p2, Lorz;->c:Lwun;

    iget-boolean v3, v3, Lwun;->c:Z

    .line 2359
    new-instance v5, Lrhw;

    invoke-direct {v5, v0, v1, v3}, Lrhw;-><init>([B[BZ)V

    .line 102
    new-instance v6, Lwqw;

    invoke-direct {v6}, Lwqw;-><init>()V

    .line 103
    invoke-virtual {p1}, Loua;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lwqw;->a:Ljava/lang/String;

    .line 105
    :try_start_0
    invoke-virtual {p1}, Loua;->e()Ljava/util/Map;

    move-result-object v0

    .line 3169
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-array v7, v1, [Lvwq;

    .line 3171
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v3, v4

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3172
    new-instance v1, Lvwq;

    invoke-direct {v1}, Lvwq;-><init>()V

    aput-object v1, v7, v3

    .line 3173
    aget-object v9, v7, v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v9, Lvwq;->a:Ljava/lang/String;

    .line 3174
    aget-object v1, v7, v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lvwq;->b:Ljava/lang/String;

    .line 3175
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    .line 3176
    goto :goto_1

    .line 3177
    :cond_4
    new-instance v0, Lvwq;

    invoke-direct {v0}, Lvwq;-><init>()V

    aput-object v0, v7, v3

    .line 3178
    aget-object v0, v7, v3

    const-string v1, "User-Agent"

    iput-object v1, v0, Lvwq;->a:Ljava/lang/String;

    .line 3179
    aget-object v0, v7, v3

    iget-object v1, p0, Lrib;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " gzip"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lvwq;->b:Ljava/lang/String;

    .line 105
    iput-object v7, v6, Lwqw;->b:[Lvwq;
    :try_end_0
    .catch Lawn; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    invoke-virtual {p1}, Loua;->f()[B

    move-result-object v0

    iput-object v0, v6, Lwqw;->c:[B

    .line 116
    iput-boolean v4, v6, Lwqw;->d:Z

    .line 118
    new-instance v1, Lvpl;

    invoke-direct {v1}, Lvpl;-><init>()V

    .line 121
    :try_start_1
    invoke-interface {v5, v6, v1}, Lrhz;->a(Lwqw;Lvpl;)V
    :try_end_1
    .catch Lria; {:try_start_1 .. :try_end_1} :catch_1

    .line 3184
    new-instance v3, Lvzx;

    invoke-direct {v3}, Lvzx;-><init>()V

    .line 3185
    new-instance v0, Lvdf;

    invoke-direct {v0}, Lvdf;-><init>()V

    iput-object v0, v3, Lvzx;->a:Lvdf;

    .line 3186
    iget-object v0, v3, Lvzx;->a:Lvdf;

    const-string v4, "0"

    iput-object v4, v0, Lvdf;->c:Ljava/lang/String;

    .line 3187
    iget-object v0, v3, Lvzx;->a:Lvdf;

    const/4 v4, 0x3

    iput v4, v0, Lvdf;->g:I

    .line 3189
    iget-object v0, v3, Lvzx;->a:Lvdf;

    const-string v4, "10.29"

    iput-object v4, v0, Lvdf;->h:Ljava/lang/String;

    .line 3190
    iget-object v0, v3, Lvzx;->a:Lvdf;

    const-string v4, "zz"

    iput-object v4, v0, Lvdf;->a:Ljava/lang/String;

    .line 3191
    iget-object v0, v3, Lvzx;->a:Lvdf;

    const-string v4, "ZZ"

    iput-object v4, v0, Lvdf;->b:Ljava/lang/String;

    .line 5038
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 5039
    const-wide/16 v6, 0xa

    .line 5037
    invoke-static {v0, v6, v7}, Lzjd;->a(Ljava/lang/Class;J)Lzjd;

    move-result-object v4

    .line 5118
    iget v0, v4, Lzjd;->c:I

    .line 6082
    ushr-int/lit8 v6, v0, 0x3

    .line 5128
    iget-object v0, v1, Lzjc;->unknownFieldData:Lzje;

    if-nez v0, :cond_7

    .line 5129
    new-instance v0, Lzje;

    invoke-direct {v0}, Lzje;-><init>()V

    iput-object v0, v1, Lzjc;->unknownFieldData:Lzje;

    move-object v0, v2

    .line 5133
    :goto_2
    if-nez v0, :cond_8

    .line 5134
    iget-object v0, v1, Lzjc;->unknownFieldData:Lzje;

    new-instance v2, Lzjf;

    invoke-direct {v2, v4, v3}, Lzjf;-><init>(Lzjd;Ljava/lang/Object;)V

    invoke-virtual {v0, v6, v2}, Lzje;->a(ILzjf;)V

    .line 8094
    :goto_3
    invoke-static {v1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpl;

    iput-object v0, p2, Lorz;->g:Lvpl;

    .line 8212
    iget-object v0, p2, Lorz;->c:Lwun;

    iget-object v0, v0, Lwun;->r:Ljava/lang/String;

    .line 131
    if-eqz v0, :cond_5

    .line 9212
    iget-object v0, p2, Lorz;->c:Lwun;

    iget-object v0, v0, Lwun;->r:Ljava/lang/String;

    .line 132
    iput-object v0, v1, Lvpl;->f:Ljava/lang/String;

    .line 134
    :cond_5
    new-instance v0, Lrie;

    .line 9224
    iget-object v1, p2, Lorz;->c:Lwun;

    iget-boolean v2, v1, Lwun;->x:Z

    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    .line 136
    invoke-direct/range {v0 .. v5}, Lrie;-><init>(Lrib;ZLoua;Lmng;Lrhz;)V

    .line 10168
    iget-object v1, p2, Lorz;->c:Lwun;

    iget v1, v1, Lwun;->k:I

    .line 140
    if-lez v1, :cond_6

    .line 11168
    iget-object v1, p2, Lorz;->c:Lwun;

    iget v1, v1, Lwun;->k:I

    .line 11250
    iget-object v2, v0, Lrie;->b:Lrib;

    .line 12050
    iget-object v2, v2, Lrib;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11250
    new-instance v3, Lrif;

    invoke-direct {v3, v0}, Lrif;-><init>(Lrie;)V

    int-to-long v4, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 12098
    :cond_6
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losa;

    iput-object v0, p2, Lorz;->h:Losa;

    .line 12160
    iget-object v0, p2, Lorz;->c:Lwun;

    iget-boolean v0, v0, Lwun;->h:Z

    .line 144
    if-eqz v0, :cond_9

    .line 145
    iget-object v0, p0, Lrib;->a:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrit;

    invoke-virtual {v0, p2}, Lrit;->a(Lorz;)V

    goto/16 :goto_0

    .line 108
    :catch_0
    move-exception v0

    const-string v0, "Invalid InnerTube authentication headers for Onesie"

    invoke-static {p3, p1, v0}, Lrib;->a(Lmng;Loua;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 122
    :catch_1
    move-exception v0

    .line 126
    invoke-static {v0}, Lrib;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-static {p3, p1, v0}, Lrib;->a(Lmng;Loua;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5131
    :cond_7
    iget-object v0, v1, Lzjc;->unknownFieldData:Lzje;

    invoke-virtual {v0, v6}, Lzje;->a(I)Lzjf;

    move-result-object v0

    goto :goto_2

    .line 7093
    :cond_8
    iput-object v4, v0, Lzjf;->a:Lzjd;

    .line 7094
    iput-object v3, v0, Lzjf;->b:Ljava/lang/Object;

    .line 7095
    iput-object v2, v0, Lzjf;->c:Ljava/util/List;

    goto :goto_3

    .line 147
    :cond_9
    iget-object v0, p0, Lrib;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lric;

    invoke-direct {v1, p0, p2}, Lric;-><init>(Lrib;Lorz;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 350
    iget v0, p0, Lrib;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lrib;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
