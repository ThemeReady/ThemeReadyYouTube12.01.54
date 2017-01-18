.class public final Lrgv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrii;


# instance fields
.field private A:Z

.field private B:Lrgq;

.field private C:Lrgk;

.field private D:Lrgj;

.field private E:Ljava/lang/StringBuilder;

.field public final a:Lrhl;

.field public final b:Lhut;

.field public final c:Lrgz;

.field public d:Lrih;

.field public e:Ljava/util/Set;

.field public f:Lorz;

.field private g:Lhvd;

.field private h:Ljava/util/concurrent/ScheduledExecutorService;

.field private i:Ljava/util/concurrent/ScheduledExecutorService;

.field private j:Lrhi;

.field private k:Lrpq;

.field private l:Lrgt;

.field private m:Lhut;

.field private n:Lmwf;

.field private o:Lrnm;

.field private p:Z

.field private q:Z

.field private r:Lrih;

.field private s:Losa;

.field private t:Z

.field private u:Ljava/lang/String;

.field private v:Ljava/util/List;

.field private w:Lrha;

.field private x:Lrha;

.field private y:Landroid/net/Uri;

.field private z:Z


# direct methods
.method public constructor <init>(Lrhl;Lhvd;Lhut;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lrhi;Lrpq;Lrgt;Lhut;Lmwf;Lrnm;ZZ)V
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhl;

    iput-object v0, p0, Lrgv;->a:Lrhl;

    .line 125
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvd;

    iput-object v0, p0, Lrgv;->g:Lhvd;

    .line 126
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhut;

    iput-object v0, p0, Lrgv;->b:Lhut;

    .line 127
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lrgv;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 128
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lrgv;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 130
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhi;

    iput-object v0, p0, Lrgv;->j:Lrhi;

    .line 131
    invoke-static {p7}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpq;

    iput-object v0, p0, Lrgv;->k:Lrpq;

    .line 133
    iput-object p8, p0, Lrgv;->l:Lrgt;

    .line 134
    invoke-static {p9}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhut;

    iput-object v0, p0, Lrgv;->m:Lhut;

    .line 135
    invoke-static {p10}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwf;

    iput-object v0, p0, Lrgv;->n:Lmwf;

    .line 136
    invoke-static {p11}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnm;

    iput-object v0, p0, Lrgv;->o:Lrnm;

    .line 137
    iput-boolean p12, p0, Lrgv;->p:Z

    .line 138
    iput-boolean p13, p0, Lrgv;->q:Z

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrgv;->v:Ljava/util/List;

    .line 140
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lrgv;->e:Ljava/util/Set;

    .line 141
    new-instance v0, Lrgz;

    .line 1771
    invoke-direct {v0, p0}, Lrgz;-><init>(Lrgv;)V

    .line 141
    iput-object v0, p0, Lrgv;->c:Lrgz;

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lrgv;->E:Ljava/lang/StringBuilder;

    .line 143
    return-void
.end method

.method private final a(Lhut;Landroid/net/Uri;I)Lrgx;
    .locals 6

    .prologue
    .line 702
    new-instance v0, Lrgx;

    iget-object v4, p0, Lrgv;->B:Lrgq;

    iget-object v5, p0, Lrgv;->n:Lmwf;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 25714
    invoke-direct/range {v0 .. v5}, Lrgx;-><init>(Lhut;Landroid/net/Uri;ILrgq;Lmwf;)V

    .line 702
    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;ZZ)Lrha;
    .locals 1

    .prologue
    .line 633
    new-instance v0, Lrha;

    invoke-direct {v0, p0, p1, p2, p3}, Lrha;-><init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;ZZ)V

    return-object v0
.end method

.method private static a(Lhva;Lhuw;ZLjava/util/concurrent/ExecutorService;Lrgn;Lrii;)Lrih;
    .locals 7

    .prologue
    .line 645
    new-instance v0, Lrih;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lrih;-><init>(Lhva;Lhuw;ZLjava/util/concurrent/ExecutorService;Lrgn;Lrii;)V

    return-object v0
.end method

.method private final declared-synchronized a(Landroid/net/Uri;IJ)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 589
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lrgv;->z:Z

    if-eqz v1, :cond_0

    move v6, v0

    move v0, p2

    move p2, v6

    .line 596
    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 597
    const-wide/16 v2, 0x0

    cmp-long v2, p3, v2

    if-lez v2, :cond_1

    .line 598
    iget-object v2, p0, Lrgv;->v:Ljava/util/List;

    iget-object v3, p0, Lrgv;->i:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v4, p0, Lrgv;->m:Lhut;

    .line 599
    invoke-direct {p0, v4, p1, p2}, Lrgv;->a(Lhut;Landroid/net/Uri;I)Lrgx;

    move-result-object v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 598
    invoke-interface {v3, v4, p3, p4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 596
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 606
    :cond_1
    iget-object v2, p0, Lrgv;->v:Ljava/util/List;

    iget-object v3, p0, Lrgv;->i:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v4, p0, Lrgv;->m:Lhut;

    .line 607
    invoke-direct {p0, v4, p1, p2}, Lrgv;->a(Lhut;Landroid/net/Uri;I)Lrgx;

    move-result-object v4

    .line 606
    invoke-interface {v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 589
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 613
    :cond_2
    monitor-exit p0

    return-void
.end method

.method private static a(Ljava/lang/Exception;D)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 375
    invoke-static {p0, v2}, Lroz;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    .line 376
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 377
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

    .line 379
    :cond_0
    sget-object v1, Lrxb;->b:Lrxb;

    sget-object v2, Lrxc;->e:Lrxc;

    invoke-static {v1, v2, v0, p1, p2}, Lrxa;->a(Lrxb;Lrxc;Ljava/lang/String;D)V

    .line 384
    return-void
.end method

.method private final declared-synchronized a(Lrik;)V
    .locals 5

    .prologue
    .line 464
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrgv;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lrgw;

    invoke-direct {v1, p0, p1}, Lrgw;-><init>(Lrgv;Lrik;)V

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 494
    monitor-exit p0

    return-void

    .line 464
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static a(Ljava/lang/String;)[I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 243
    if-nez p0, :cond_0

    .line 244
    sget-object v1, Lrxb;->a:Lrxb;

    sget-object v2, Lrxc;->e:Lrxc;

    const-string v3, "null_itags_param"

    invoke-static {v1, v2, v3}, Lrxa;->a(Lrxb;Lrxc;Ljava/lang/String;)V

    .line 245
    new-array v0, v0, [I

    .line 256
    :goto_0
    return-object v0

    .line 247
    :cond_0
    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 248
    array-length v1, v2

    new-array v1, v1, [I

    .line 249
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 251
    :try_start_0
    aget-object v3, v2, v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 256
    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_2
.end method


# virtual methods
.method public final declared-synchronized a(Lorz;Lrgq;)Lrgy;
    .locals 13

    .prologue
    .line 148
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lrgv;->a()V

    .line 149
    iput-object p1, p0, Lrgv;->f:Lorz;

    .line 150
    iget-object v0, p0, Lrgv;->E:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 151
    iget-object v0, p0, Lrgv;->E:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->trimToSize()V

    .line 152
    iput-object p2, p0, Lrgv;->B:Lrgq;

    .line 2136
    iget-object v0, p1, Lorz;->c:Lwun;

    iget-boolean v0, v0, Lwun;->j:Z

    .line 154
    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lrgv;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 156
    :goto_0
    const-string v1, "video/x-unknown"

    const/4 v2, 0x0

    .line 2220
    iget-object v3, p1, Lorz;->c:Lwun;

    iget-boolean v3, v3, Lwun;->u:Z

    .line 157
    invoke-static {v1, v0, v2, v3}, Lrgv;->a(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;ZZ)Lrha;

    move-result-object v1

    iput-object v1, p0, Lrgv;->w:Lrha;

    .line 162
    const-string v1, "audio/x-unknown"

    .line 3151
    iget-object v2, p1, Lorz;->c:Lwun;

    iget-boolean v2, v2, Lwun;->t:Z

    .line 3220
    iget-object v3, p1, Lorz;->c:Lwun;

    iget-boolean v3, v3, Lwun;->u:Z

    .line 163
    invoke-static {v1, v0, v2, v3}, Lrgv;->a(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;ZZ)Lrha;

    move-result-object v0

    iput-object v0, p0, Lrgv;->x:Lrha;

    .line 4109
    iget-object v0, p1, Lorz;->a:Landroid/net/Uri;

    .line 4113
    iget-object v1, p1, Lorz;->b:Ljava/lang/String;

    .line 4230
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4231
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "cpn"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 168
    :cond_0
    iput-object v0, p0, Lrgv;->y:Landroid/net/Uri;

    .line 169
    iget-object v0, p0, Lrgv;->g:Lhvd;

    invoke-interface {v0}, Lhvd;->b()Lhva;

    move-result-object v12

    .line 4367
    invoke-interface {v12}, Lhva;->d()V

    .line 5196
    iget-object v0, p1, Lorz;->e:Ljava/util/Map;

    .line 4369
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4370
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v12, v1, v0}, Lhva;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 148
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 155
    :cond_1
    :try_start_1
    iget-object v0, p0, Lrgv;->i:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    .line 171
    :cond_2
    iget-object v1, p0, Lrgv;->y:Landroid/net/Uri;

    iget-object v0, p0, Lrgv;->j:Lrhi;

    iget-object v2, p0, Lrgv;->l:Lrgt;

    iget-object v3, p0, Lrgv;->u:Ljava/lang/String;

    iget-object v4, p0, Lrgv;->o:Lrnm;

    .line 5318
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    .line 5319
    if-eqz v2, :cond_3

    .line 6110
    iget-object v1, v2, Lrgt;->h:Ljava/lang/String;

    .line 5321
    if-eqz v1, :cond_b

    .line 5322
    invoke-virtual {v7, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 5323
    const-string v1, "por"

    const-string v2, "yes"

    invoke-virtual {v7, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 5340
    :cond_3
    :goto_2
    const-string v1, "ack"

    const-string v2, "1"

    invoke-virtual {v7, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 5342
    invoke-virtual {v4}, Lrnm;->b()Lrnw;

    move-result-object v1

    .line 5344
    const-string v2, "ocb"

    iget-wide v4, v1, Lrnw;->b:J

    const-wide/16 v8, 0x8

    div-long/2addr v4, v8

    .line 5345
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 5344
    invoke-virtual {v7, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 5346
    const-string v2, "ocbs"

    iget v1, v1, Lrnw;->c:I

    .line 5348
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 5346
    invoke-virtual {v7, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 6184
    iget-object v1, p1, Lorz;->d:Losb;

    .line 6200
    iget-object v2, p1, Lorz;->c:Lwun;

    iget-boolean v2, v2, Lwun;->n:Z

    .line 6204
    iget-object v3, p1, Lorz;->c:Lwun;

    iget-boolean v3, v3, Lwun;->o:Z

    .line 6208
    iget-object v4, p1, Lorz;->c:Lwun;

    iget-boolean v4, v4, Lwun;->s:Z

    .line 6228
    new-instance v5, Ljava/util/HashSet;

    iget-object v6, p1, Lorz;->c:Lwun;

    iget-object v6, v6, Lwun;->y:[I

    invoke-static {v6}, Lmwg;->a([I)Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 7113
    iget-object v6, p1, Lorz;->b:Ljava/lang/String;

    .line 5351
    invoke-virtual/range {v0 .. v6}, Lrhi;->a(Losb;ZZZLjava/util/Set;Ljava/lang/String;)Lrhk;

    move-result-object v0

    .line 5358
    if-eqz v0, :cond_4

    .line 5359
    const-string v1, "pvi"

    iget-object v2, v0, Lrhk;->a:Ljava/lang/String;

    invoke-virtual {v7, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 5360
    const-string v1, "pai"

    iget-object v0, v0, Lrhk;->b:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 7188
    :cond_4
    iget-object v0, p1, Lorz;->g:Lvpl;

    .line 5362
    invoke-static {v0}, Lzji;->a(Lzji;)[B

    move-result-object v3

    .line 5363
    new-instance v1, Lhuw;

    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v11}, Lhuw;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    .line 178
    iget-object v3, p0, Lrgv;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8143
    iget-object v0, p1, Lorz;->c:Lwun;

    iget-boolean v0, v0, Lwun;->g:Z

    .line 179
    if-eqz v0, :cond_5

    .line 180
    iget-object v3, p0, Lrgv;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 182
    :cond_5
    new-instance v0, Lrgk;

    iget-object v2, p0, Lrgv;->n:Lmwf;

    invoke-direct {v0, p2, v2}, Lrgk;-><init>(Lrgq;Lmwf;)V

    iput-object v0, p0, Lrgv;->C:Lrgk;

    .line 8216
    iget-object v0, p1, Lorz;->c:Lwun;

    iget-boolean v2, v0, Lwun;->A:Z

    .line 187
    iget-object v4, p0, Lrgv;->C:Lrgk;

    move-object v0, v12

    move-object v5, p0

    .line 184
    invoke-static/range {v0 .. v5}, Lrgv;->a(Lhva;Lhuw;ZLjava/util/concurrent/ExecutorService;Lrgn;Lrii;)Lrih;

    move-result-object v0

    iput-object v0, p0, Lrgv;->d:Lrih;

    .line 9192
    iget-object v0, p1, Lorz;->h:Losa;

    .line 191
    iput-object v0, p0, Lrgv;->s:Losa;

    .line 192
    iget-object v0, p0, Lrgv;->l:Lrgt;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lrgv;->q:Z

    if-nez v0, :cond_6

    .line 193
    iget-object v0, p0, Lrgv;->l:Lrgt;

    const-string v2, "or"

    invoke-virtual {v0, v2}, Lrgt;->a(Ljava/lang/String;)V

    .line 195
    :cond_6
    iget-object v0, p0, Lrgv;->C:Lrgk;

    invoke-virtual {v0}, Lrgk;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 198
    iget-object v0, p0, Lrgv;->C:Lrgk;

    iget-object v2, v1, Lhuw;->a:Landroid/net/Uri;

    const-string v3, "pvi"

    .line 199
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lrgv;->a(Ljava/lang/String;)[I

    move-result-object v2

    iget-object v3, v1, Lhuw;->a:Landroid/net/Uri;

    const-string v4, "pai"

    .line 200
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lrgv;->a(Ljava/lang/String;)[I

    move-result-object v3

    .line 198
    invoke-virtual {v0, v2, v3}, Lrgk;->a([I[I)V

    .line 202
    :cond_7
    iget-object v0, p0, Lrgv;->d:Lrih;

    .line 10147
    iget-object v0, v0, Lrih;->a:Lrfp;

    invoke-virtual {v0}, Lrfp;->a()V

    .line 203
    iget-object v0, p0, Lrgv;->a:Lrhl;

    invoke-virtual {v0}, Lrhl;->a()V

    .line 10172
    iget-object v0, p1, Lorz;->c:Lwun;

    iget-boolean v0, v0, Lwun;->l:Z

    .line 204
    iput-boolean v0, p0, Lrgv;->z:Z

    .line 11121
    iget-object v0, p1, Lorz;->c:Lwun;

    iget-boolean v0, v0, Lwun;->f:Z

    .line 205
    if-eqz v0, :cond_a

    .line 11176
    iget-object v0, p1, Lorz;->c:Lwun;

    iget v0, v0, Lwun;->m:I

    .line 207
    if-nez v0, :cond_9

    .line 209
    const/4 v0, 0x1

    .line 210
    iget-object v1, v1, Lhuw;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lrgv;->y:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lrgv;->p:Z

    if-eqz v1, :cond_9

    .line 218
    :cond_8
    const/4 v0, 0x2

    .line 221
    :cond_9
    iget-object v1, p0, Lrgv;->y:Landroid/net/Uri;

    const-wide/16 v2, 0x32

    invoke-direct {p0, v1, v0, v2, v3}, Lrgv;->a(Landroid/net/Uri;IJ)V

    .line 226
    :cond_a
    new-instance v0, Lrgy;

    iget-object v1, p0, Lrgv;->w:Lrha;

    iget-object v2, p0, Lrgv;->x:Lrha;

    invoke-direct {v0, v1, v2}, Lrgy;-><init>(Lrha;Lrha;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 5325
    :cond_b
    :try_start_2
    const-string v1, "cbd"

    .line 6115
    iget-wide v8, v2, Lrgt;->i:J

    .line 5327
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    .line 5325
    invoke-virtual {v7, v1, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 6120
    iget-object v1, v2, Lrgt;->k:Ljava/lang/String;

    .line 5329
    if-eqz v1, :cond_c

    .line 5330
    const-string v2, "csr"

    invoke-virtual {v7, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 5332
    :cond_c
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 6125
    iget-object v1, p1, Lorz;->c:Lwun;

    iget-boolean v1, v1, Lwun;->e:Z

    .line 5333
    if-eqz v1, :cond_3

    .line 5334
    invoke-virtual {v7, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 5335
    const-string v1, "por"

    const-string v2, "yes"

    invoke-virtual {v7, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 5336
    const-string v1, "plh"

    const-string v2, "yes"

    invoke-virtual {v7, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2
.end method

.method public final declared-synchronized a()V
    .locals 3

    .prologue
    .line 261
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrgv;->d:Lrih;

    if-eqz v0, :cond_1

    .line 262
    iget-object v0, p0, Lrgv;->d:Lrih;

    .line 12151
    iget-object v0, v0, Lrih;->a:Lrfp;

    invoke-virtual {v0}, Lrfp;->b()V

    .line 263
    iget-object v0, p0, Lrgv;->C:Lrgk;

    invoke-virtual {v0}, Lrgk;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lrgv;->C:Lrgk;

    invoke-virtual {v0}, Lrgk;->b()V

    .line 266
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lrgv;->d:Lrih;

    .line 268
    :cond_1
    iget-object v0, p0, Lrgv;->r:Lrih;

    if-eqz v0, :cond_3

    .line 269
    iget-object v0, p0, Lrgv;->r:Lrih;

    .line 13151
    iget-object v0, v0, Lrih;->a:Lrfp;

    invoke-virtual {v0}, Lrfp;->b()V

    .line 270
    iget-object v0, p0, Lrgv;->D:Lrgj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrgv;->D:Lrgj;

    .line 271
    invoke-virtual {v0}, Lrgj;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 272
    iget-object v0, p0, Lrgv;->D:Lrgj;

    invoke-virtual {v0}, Lrgj;->b()V

    .line 274
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lrgv;->r:Lrih;

    .line 276
    :cond_3
    iget-object v0, p0, Lrgv;->s:Losa;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lrgv;->t:Z

    if-nez v0, :cond_4

    .line 277
    iget-object v0, p0, Lrgv;->k:Lrpq;

    invoke-virtual {v0}, Lrpq;->a()V

    .line 278
    iget-object v0, p0, Lrgv;->s:Losa;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Losa;->a(Ljava/lang/String;)V

    .line 280
    :cond_4
    iget-object v0, p0, Lrgv;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 281
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 261
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 283
    :cond_5
    :try_start_1
    iget-object v0, p0, Lrgv;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 284
    iget-object v0, p0, Lrgv;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 285
    iget-object v0, p0, Lrgv;->a:Lrhl;

    invoke-virtual {v0}, Lrhl;->c()V

    .line 286
    const/4 v0, 0x0

    iput-object v0, p0, Lrgv;->s:Losa;

    .line 287
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrgv;->t:Z

    .line 288
    const/4 v0, 0x0

    iput-object v0, p0, Lrgv;->f:Lorz;

    .line 289
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrgv;->A:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 290
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Losm;)V
    .locals 3

    .prologue
    .line 294
    monitor-enter p0

    .line 13360
    :try_start_0
    iget-object v0, p1, Losm;->a:Ljava/util/List;

    .line 295
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 296
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqs;

    invoke-virtual {v0}, Loqs;->b()Landroid/net/Uri;

    move-result-object v0

    .line 297
    if-eqz v0, :cond_1

    .line 298
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 299
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "googlevideo.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 300
    iput-object v1, p0, Lrgv;->u:Ljava/lang/String;

    .line 302
    :cond_0
    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 303
    if-eqz v0, :cond_1

    .line 304
    iget-object v1, p0, Lrgv;->a:Lrhl;

    .line 14267
    iget-object v2, p1, Losm;->e:Ljava/lang/String;

    .line 304
    invoke-virtual {v1, v0, v2}, Lrhl;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    :cond_1
    monitor-exit p0

    return-void

    .line 294
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lrih;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 502
    monitor-enter p0

    const/4 v1, 0x0

    .line 503
    :try_start_0
    iget-object v2, p0, Lrgv;->d:Lrih;

    if-ne p1, v2, :cond_2

    .line 504
    iget-object v1, p0, Lrgv;->k:Lrpq;

    .line 18055
    iget-object v1, v1, Lrpq;->a:Lmiy;

    new-instance v2, Lrdz;

    invoke-direct {v2}, Lrdz;-><init>()V

    invoke-virtual {v1, v2}, Lmiy;->d(Ljava/lang/Object;)V

    .line 510
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lrgv;->d:Lrih;

    .line 18155
    iget-object v0, v0, Lrih;->a:Lrfp;

    .line 18180
    iget-boolean v0, v0, Lrfp;->f:Z

    .line 511
    if-eqz v0, :cond_1

    iget-object v0, p0, Lrgv;->r:Lrih;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrgv;->r:Lrih;

    .line 19155
    iget-object v0, v0, Lrih;->a:Lrfp;

    .line 19180
    iget-boolean v0, v0, Lrfp;->f:Z

    .line 512
    if-eqz v0, :cond_1

    .line 513
    :cond_0
    iget-object v0, p0, Lrgv;->a:Lrhl;

    invoke-virtual {v0}, Lrhl;->b()V

    .line 514
    iget-boolean v0, p0, Lrgv;->t:Z

    if-nez v0, :cond_1

    .line 515
    iget-object v0, p0, Lrgv;->k:Lrpq;

    invoke-virtual {v0}, Lrpq;->a()V

    .line 516
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrgv;->t:Z

    .line 517
    iget-object v0, p0, Lrgv;->s:Losa;

    const-string v1, "finished without player response"

    invoke-interface {v0, v1}, Losa;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520
    :cond_1
    monitor-exit p0

    return-void

    .line 506
    :cond_2
    :try_start_1
    iget-object v2, p0, Lrgv;->r:Lrih;

    if-ne p1, v2, :cond_3

    .line 507
    iget-object v1, p0, Lrgv;->k:Lrpq;

    .line 18079
    iget-object v1, v1, Lrpq;->a:Lmiy;

    new-instance v2, Lree;

    invoke-direct {v2}, Lree;-><init>()V

    invoke-virtual {v1, v2}, Lmiy;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 502
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final declared-synchronized a(Lrih;Landroid/net/Uri;)V
    .locals 6

    .prologue
    .line 653
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrgv;->d:Lrih;

    if-ne p1, v0, :cond_3

    .line 654
    iget-object v0, p0, Lrgv;->r:Lrih;

    if-nez v0, :cond_2

    .line 655
    iget-object v0, p0, Lrgv;->k:Lrpq;

    .line 24083
    iget-object v0, v0, Lrpq;->a:Lmiy;

    new-instance v1, Lreg;

    invoke-direct {v1}, Lreg;-><init>()V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 656
    iget-object v3, p0, Lrgv;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 657
    iget-object v0, p0, Lrgv;->f:Lorz;

    .line 24143
    iget-object v0, v0, Lorz;->c:Lwun;

    iget-boolean v0, v0, Lwun;->g:Z

    .line 657
    if-eqz v0, :cond_0

    .line 658
    iget-object v3, p0, Lrgv;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 660
    :cond_0
    new-instance v0, Lrgj;

    iget-object v1, p0, Lrgv;->B:Lrgq;

    iget-object v2, p0, Lrgv;->n:Lmwf;

    invoke-direct {v0, v1, v2}, Lrgj;-><init>(Lrgq;Lmwf;)V

    iput-object v0, p0, Lrgv;->D:Lrgj;

    .line 662
    iget-object v0, p0, Lrgv;->g:Lhvd;

    .line 663
    invoke-interface {v0}, Lhvd;->b()Lhva;

    move-result-object v0

    new-instance v1, Lhuw;

    invoke-direct {v1, p2}, Lhuw;-><init>(Landroid/net/Uri;)V

    iget-object v2, p0, Lrgv;->f:Lorz;

    .line 24216
    iget-object v2, v2, Lorz;->c:Lwun;

    iget-boolean v2, v2, Lwun;->A:Z

    .line 665
    iget-object v4, p0, Lrgv;->D:Lrgj;

    move-object v5, p0

    .line 662
    invoke-static/range {v0 .. v5}, Lrgv;->a(Lhva;Lhuw;ZLjava/util/concurrent/ExecutorService;Lrgn;Lrii;)Lrih;

    move-result-object v0

    iput-object v0, p0, Lrgv;->r:Lrih;

    .line 669
    iget-object v0, p0, Lrgv;->r:Lrih;

    .line 25147
    iget-object v0, v0, Lrih;->a:Lrfp;

    invoke-virtual {v0}, Lrfp;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 683
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 671
    :cond_2
    :try_start_1
    sget-object v0, Lrxb;->a:Lrxb;

    sget-object v1, Lrxc;->e:Lrxc;

    const-string v2, "Two server push URL parts received."

    invoke-static {v0, v1, v2}, Lrxa;->a(Lrxb;Lrxc;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 653
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 676
    :cond_3
    :try_start_2
    iget-object v0, p0, Lrgv;->r:Lrih;

    if-ne p1, v0, :cond_1

    .line 678
    sget-object v0, Lrxb;->a:Lrxb;

    sget-object v1, Lrxc;->e:Lrxc;

    const-string v2, "Server push URL part found in server push response."

    invoke-static {v0, v1, v2}, Lrxa;->a(Lrxb;Lrxc;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized a(Lrih;Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 525
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lrgv;->d:Lrih;

    if-eq p1, v2, :cond_0

    iget-object v2, p0, Lrgv;->r:Lrih;

    if-ne p1, v2, :cond_3

    .line 526
    :cond_0
    instance-of v2, p2, Lrfq;

    if-eqz v2, :cond_1

    move-object v0, p2

    check-cast v0, Lrfq;

    move-object v2, v0

    .line 20073
    iget v2, v2, Lrfq;->a:I

    .line 527
    const/4 v3, 0x5

    if-eq v2, v3, :cond_2

    .line 531
    :cond_1
    const-wide v2, 0x3fa999999999999aL    # 0.05

    invoke-static {p2, v2, v3}, Lrgv;->a(Ljava/lang/Exception;D)V

    .line 533
    :cond_2
    invoke-virtual {p0}, Lrgv;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 535
    :cond_3
    monitor-exit p0

    return-void

    .line 525
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public final declared-synchronized a(Lrih;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 577
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrgv;->d:Lrih;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lrgv;->r:Lrih;

    if-ne p1, v0, :cond_1

    .line 578
    :cond_0
    iget-object v0, p0, Lrgv;->y:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 579
    const/4 v1, 0x2

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrgv;->a(Landroid/net/Uri;IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 581
    :cond_1
    monitor-exit p0

    return-void

    .line 577
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lrih;Ljava/lang/String;IJJ)V
    .locals 8

    .prologue
    .line 622
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrgv;->d:Lrih;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lrgv;->r:Lrih;

    if-ne p1, v0, :cond_1

    .line 623
    :cond_0
    iget-object v1, p0, Lrgv;->a:Lrhl;

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    move-wide v6, p6

    invoke-virtual/range {v1 .. v7}, Lrhl;->a(Ljava/lang/String;IJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 625
    :cond_1
    monitor-exit p0

    return-void

    .line 622
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lrih;Lrik;)V
    .locals 1

    .prologue
    .line 389
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrgv;->d:Lrih;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lrgv;->r:Lrih;

    if-ne p1, v0, :cond_1

    .line 390
    :cond_0
    iget-object v0, p0, Lrgv;->a:Lrhl;

    invoke-virtual {v0, p2}, Lrhl;->a(Lrik;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 392
    :cond_1
    monitor-exit p0

    return-void

    .line 389
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lrih;[B)V
    .locals 4

    .prologue
    .line 396
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrgv;->d:Lrih;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lrgv;->r:Lrih;

    if-ne p1, v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lrgv;->A:Z

    if-nez v0, :cond_1

    .line 400
    iget-object v0, p0, Lrgv;->k:Lrpq;

    .line 15047
    iget-object v0, v0, Lrpq;->a:Lmiy;

    new-instance v1, Lrdw;

    invoke-direct {v1}, Lrdw;-><init>()V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 402
    :try_start_1
    iget-object v0, p0, Lrgv;->a:Lrhl;

    invoke-virtual {v0, p2}, Lrhl;->a([B)Z

    .line 403
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrgv;->A:Z
    :try_end_1
    .catch Lrhy; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 409
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 406
    :catch_0
    move-exception v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :try_start_2
    invoke-static {v0, v2, v3}, Lrgv;->a(Ljava/lang/Exception;D)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 396
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lrih;[B[B[B)V
    .locals 3

    .prologue
    .line 417
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrgv;->d:Lrih;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lrgv;->r:Lrih;

    if-ne p1, v0, :cond_1

    .line 418
    :cond_0
    iget-boolean v0, p0, Lrgv;->t:Z

    if-nez v0, :cond_2

    .line 419
    iget-object v0, p0, Lrgv;->k:Lrpq;

    .line 15051
    iget-object v0, v0, Lrpq;->a:Lmiy;

    new-instance v1, Lrdx;

    invoke-direct {v1}, Lrdx;-><init>()V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 420
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrgv;->t:Z

    .line 421
    iget-object v0, p0, Lrgv;->s:Losa;

    invoke-interface {v0, p2, p3, p4}, Losa;->a([B[B[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 429
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 423
    :cond_2
    :try_start_1
    sget-object v0, Lrxb;->a:Lrxb;

    sget-object v1, Lrxc;->e:Lrxc;

    const-string v2, "Multiple PlayerResponses received."

    invoke-static {v0, v1, v2}, Lrxa;->a(Lrxb;Lrxc;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 417
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lrih;)V
    .locals 2

    .prologue
    .line 539
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrgv;->d:Lrih;

    if-ne p1, v0, :cond_1

    .line 540
    iget-object v0, p0, Lrgv;->k:Lrpq;

    .line 21023
    iget-object v0, v0, Lrpq;->a:Lmiy;

    new-instance v1, Lrdt;

    invoke-direct {v1}, Lrdt;-><init>()V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 544
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 541
    :cond_1
    :try_start_1
    iget-object v0, p0, Lrgv;->r:Lrih;

    if-ne p1, v0, :cond_0

    .line 542
    iget-object v0, p0, Lrgv;->k:Lrpq;

    .line 21063
    iget-object v0, v0, Lrpq;->a:Lmiy;

    new-instance v1, Lreb;

    invoke-direct {v1}, Lreb;-><init>()V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 539
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lrih;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 687
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrgv;->d:Lrih;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lrgv;->r:Lrih;

    if-ne p1, v0, :cond_2

    .line 688
    :cond_0
    iget-object v0, p0, Lrgv;->E:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 689
    iget-object v0, p0, Lrgv;->E:Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    :cond_1
    iget-object v0, p0, Lrgv;->E:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    iget-object v0, p0, Lrgv;->k:Lrpq;

    iget-object v1, p0, Lrgv;->E:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 25192
    new-instance v2, Lreh;

    invoke-direct {v2, v1}, Lreh;-><init>(Ljava/lang/String;)V

    .line 25194
    iget-object v0, v0, Lrpq;->a:Lmiy;

    invoke-virtual {v0, v2}, Lmiy;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 694
    :cond_2
    monitor-exit p0

    return-void

    .line 687
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lrih;Lrik;)V
    .locals 5

    .prologue
    .line 435
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrgv;->d:Lrih;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lrgv;->r:Lrih;

    if-ne p1, v0, :cond_2

    .line 436
    :cond_0
    invoke-static {}, Loqv;->i()Ljava/util/Set;

    move-result-object v0

    iget v1, p2, Lrik;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 437
    iget-boolean v0, p2, Lrik;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lrgv;->x:Lrha;

    if-eqz v0, :cond_1

    .line 438
    iget-object v0, p0, Lrgv;->k:Lrpq;

    .line 16043
    iget-object v0, v0, Lrpq;->a:Lmiy;

    new-instance v1, Lrds;

    invoke-direct {v1}, Lrds;-><init>()V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 439
    iget-object v0, p0, Lrgv;->x:Lrha;

    iget v1, p2, Lrik;->c:I

    iget-wide v2, p2, Lrik;->d:J

    iget-object v4, p2, Lrik;->a:[B

    invoke-virtual {v0, v1, v2, v3, v4}, Lrha;->a(IJ[B)V

    .line 453
    :cond_1
    :goto_0
    iget-object v0, p0, Lrgv;->f:Lorz;

    .line 17232
    iget-object v0, v0, Lorz;->c:Lwun;

    iget-boolean v0, v0, Lwun;->z:Z

    .line 453
    if-eqz v0, :cond_2

    .line 454
    invoke-direct {p0, p2}, Lrgv;->a(Lrik;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 457
    :cond_2
    monitor-exit p0

    return-void

    .line 444
    :cond_3
    :try_start_1
    invoke-static {}, Loqv;->d()Ljava/util/Set;

    move-result-object v0

    iget v1, p2, Lrik;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 445
    iget-boolean v0, p2, Lrik;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lrgv;->w:Lrha;

    if-eqz v0, :cond_1

    .line 446
    iget-object v0, p0, Lrgv;->k:Lrpq;

    .line 17039
    iget-object v0, v0, Lrpq;->a:Lmiy;

    new-instance v1, Lrei;

    invoke-direct {v1}, Lrei;-><init>()V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 447
    iget-object v0, p0, Lrgv;->w:Lrha;

    iget v1, p2, Lrik;->c:I

    iget-wide v2, p2, Lrik;->d:J

    iget-object v4, p2, Lrik;->a:[B

    invoke-virtual {v0, v1, v2, v3, v4}, Lrha;->a(IJ[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 435
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lrih;)V
    .locals 2

    .prologue
    .line 548
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrgv;->d:Lrih;

    if-ne p1, v0, :cond_1

    .line 549
    iget-object v0, p0, Lrgv;->k:Lrpq;

    .line 22027
    iget-object v0, v0, Lrpq;->a:Lmiy;

    new-instance v1, Lrea;

    invoke-direct {v1}, Lrea;-><init>()V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 553
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 550
    :cond_1
    :try_start_1
    iget-object v0, p0, Lrgv;->r:Lrih;

    if-ne p1, v0, :cond_0

    .line 551
    iget-object v0, p0, Lrgv;->k:Lrpq;

    .line 22067
    iget-object v0, v0, Lrpq;->a:Lmiy;

    new-instance v1, Lref;

    invoke-direct {v1}, Lref;-><init>()V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 548
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Lrih;)V
    .locals 2

    .prologue
    .line 557
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrgv;->d:Lrih;

    if-ne p1, v0, :cond_1

    .line 558
    iget-object v0, p0, Lrgv;->k:Lrpq;

    .line 23031
    iget-object v0, v0, Lrpq;->a:Lmiy;

    new-instance v1, Lrdv;

    invoke-direct {v1}, Lrdv;-><init>()V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 562
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 559
    :cond_1
    :try_start_1
    iget-object v0, p0, Lrgv;->r:Lrih;

    if-ne p1, v0, :cond_0

    .line 560
    iget-object v0, p0, Lrgv;->k:Lrpq;

    .line 23071
    iget-object v0, v0, Lrpq;->a:Lmiy;

    new-instance v1, Lred;

    invoke-direct {v1}, Lred;-><init>()V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 557
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Lrih;)V
    .locals 2

    .prologue
    .line 566
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrgv;->d:Lrih;

    if-ne p1, v0, :cond_1

    .line 567
    iget-object v0, p0, Lrgv;->k:Lrpq;

    .line 24035
    iget-object v0, v0, Lrpq;->a:Lmiy;

    new-instance v1, Lrdu;

    invoke-direct {v1}, Lrdu;-><init>()V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 571
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 568
    :cond_1
    :try_start_1
    iget-object v0, p0, Lrgv;->r:Lrih;

    if-ne p1, v0, :cond_0

    .line 569
    iget-object v0, p0, Lrgv;->k:Lrpq;

    .line 24075
    iget-object v0, v0, Lrpq;->a:Lmiy;

    new-instance v1, Lrec;

    invoke-direct {v1}, Lrec;-><init>()V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 566
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
