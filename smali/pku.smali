.class public final Lpku;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpkm;

.field public final b:Lpkr;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lmwf;

.field public final e:Lpkf;

.field public final f:Lpkv;

.field public g:J

.field public h:I

.field public i:Z

.field private j:Lrwa;

.field private k:Lkpk;

.field private l:Lpkp;

.field private m:Lpkj;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpkm;Lpkr;Landroid/content/Context;Lrwa;Lkpk;Ljava/util/concurrent/ScheduledExecutorService;Lmwf;Lmiy;Lpkp;Lpkj;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkm;

    iput-object v0, p0, Lpku;->a:Lpkm;

    .line 69
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkr;

    iput-object v0, p0, Lpku;->b:Lpkr;

    .line 1043
    iget-object v0, p1, Lpkm;->c:Ljava/lang/String;

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmjz;->a(Z)V

    .line 71
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwa;

    iput-object v0, p0, Lpku;->j:Lrwa;

    .line 72
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpk;

    iput-object v0, p0, Lpku;->k:Lkpk;

    .line 73
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lpku;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 74
    invoke-static {p7}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwf;

    iput-object v0, p0, Lpku;->d:Lmwf;

    .line 75
    invoke-static {p9}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkp;

    iput-object v0, p0, Lpku;->l:Lpkp;

    .line 76
    invoke-static {p10}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkj;

    iput-object v0, p0, Lpku;->m:Lpkj;

    .line 1055
    iget-boolean v0, p1, Lpkm;->e:Z

    .line 78
    if-eqz v0, :cond_1

    .line 79
    new-instance v0, Lpkf;

    invoke-direct {v0, p3}, Lpkf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lpku;->e:Lpkf;

    .line 84
    :goto_1
    new-instance v0, Lpkv;

    .line 1434
    invoke-direct {v0, p0}, Lpkv;-><init>(Lpku;)V

    .line 84
    iput-object v0, p0, Lpku;->f:Lpkv;

    .line 86
    invoke-virtual {p8, p0}, Lmiy;->a(Ljava/lang/Object;)V

    .line 87
    return-void

    .line 70
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 81
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lpku;->e:Lpkf;

    goto :goto_1
.end method

.method private final b(Ljava/lang/String;)Ljava/util/List;
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 365
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 366
    iget-object v2, p0, Lpku;->e:Lpkf;

    .line 18109
    iget-object v0, v2, Lpkf;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 18110
    const-string v3, "suggest_intent_query LIKE ?"

    .line 18111
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "%"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "%"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 18112
    const-string v1, "suggestions"

    iget-object v2, v2, Lpkf;->b:[Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v4, v7

    const-string v7, "date DESC"

    move-object v6, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 368
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 369
    const-string v0, "suggest_intent_query"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 371
    :cond_0
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 372
    new-instance v3, Lpkl;

    invoke-direct {v3, v2}, Lpkl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    .line 376
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 379
    return-object v8

    .line 376
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/Collection;
    .locals 2

    .prologue
    .line 209
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpku;->a:Lpkm;

    invoke-virtual {v0}, Lpkm;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 218
    :goto_0
    monitor-exit p0

    return-object v0

    .line 213
    :cond_0
    :try_start_1
    iget-object v0, p0, Lpku;->b:Lpkr;

    .line 11155
    iget-object v1, v0, Lpkr;->b:Lpkw;

    if-nez v1, :cond_1

    .line 11156
    const/4 v0, 0x0

    .line 214
    :goto_1
    if-eqz v0, :cond_2

    .line 11288
    iget-object v1, v0, Lpks;->a:Ljava/util/List;

    .line 215
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lpku;->h:I

    .line 12288
    iget-object v0, v0, Lpks;->a:Ljava/util/List;

    goto :goto_0

    .line 11159
    :cond_1
    iget-object v0, v0, Lpkr;->b:Lpkw;

    invoke-virtual {v0}, Lpkw;->a()Ljava/lang/String;

    move-result-object v0

    .line 11160
    invoke-static {v0}, Lpkr;->a(Ljava/lang/String;)Lpks;

    move-result-object v0

    goto :goto_1

    .line 218
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 209
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Ljava/util/Collection;
    .locals 3

    .prologue
    .line 105
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, ""

    const/4 v2, -0x1

    invoke-virtual {p0, p1, v0, v1, v2}, Lpku;->a(Ljava/lang/String;ZLjava/lang/String;I)Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;ZLjava/lang/String;I)Ljava/util/Collection;
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 133
    monitor-enter p0

    :try_start_0
    iput-object p3, p0, Lpku;->o:Ljava/lang/String;

    .line 135
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 140
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lpku;->a:Lpkm;

    invoke-virtual {v2}, Lpkm;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2287
    :cond_0
    if-nez p1, :cond_4

    .line 148
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 8296
    iget-boolean v1, v0, Lpks;->b:Z

    .line 149
    iput-boolean v1, p0, Lpku;->i:Z

    .line 9288
    iget-object v1, v0, Lpks;->a:Ljava/util/List;

    .line 156
    :cond_2
    iget-object v0, p0, Lpku;->a:Lpkm;

    .line 10055
    iget-boolean v0, v0, Lpkm;->e:Z

    .line 156
    if-eqz v0, :cond_a

    iget-object v0, p0, Lpku;->j:Lrwa;

    invoke-interface {v0}, Lrwa;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 157
    iget-object v0, p0, Lpku;->a:Lpkm;

    invoke-virtual {v0}, Lpkm;->b()Lpki;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 158
    iget-object v0, p0, Lpku;->a:Lpkm;

    invoke-virtual {v0}, Lpkm;->b()Lpki;

    move-result-object v0

    .line 160
    invoke-direct {p0, p1}, Lpku;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 158
    invoke-interface {v0, p1, v2, v1}, Lpki;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 169
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lpku;->a:Lpkm;

    invoke-virtual {v1}, Lpkm;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 170
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lpku;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    :cond_3
    monitor-exit p0

    return-object v0

    .line 2292
    :cond_4
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lpku;->a:Lpkm;

    invoke-virtual {v2}, Lpkm;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2296
    :cond_5
    new-instance v4, Lpkq;

    invoke-direct {v4}, Lpkq;-><init>()V

    iget-object v2, p0, Lpku;->a:Lpkm;

    .line 3043
    iget-object v2, v2, Lpkm;->c:Ljava/lang/String;

    .line 3065
    iput-object v2, v4, Lpkq;->a:Ljava/lang/String;

    .line 2297
    iget-object v2, p0, Lpku;->l:Lpkp;

    .line 2298
    invoke-interface {v2}, Lpkp;->b()Ljava/lang/String;

    move-result-object v2

    .line 3070
    iput-object v2, v4, Lpkq;->b:Ljava/lang/String;

    .line 2298
    iget-object v2, p0, Lpku;->l:Lpkp;

    .line 2299
    invoke-interface {v2}, Lpkp;->a()Ljava/lang/String;

    move-result-object v2

    .line 3075
    iput-object v2, v4, Lpkq;->c:Ljava/lang/String;

    .line 2299
    iget-object v2, p0, Lpku;->n:Ljava/lang/String;

    .line 3114
    iput-object v2, v4, Lpkq;->g:Ljava/lang/String;

    .line 2300
    iget-object v2, p0, Lpku;->o:Ljava/lang/String;

    .line 4109
    iput-object v2, v4, Lpkq;->j:Ljava/lang/String;

    .line 4124
    iput p4, v4, Lpkq;->k:I

    .line 5080
    iput-object p1, v4, Lpkq;->d:Ljava/lang/String;

    .line 2305
    if-eqz p2, :cond_6

    .line 2306
    iget-object v2, p0, Lpku;->m:Lpkj;

    .line 6054
    iget-object v5, v2, Lpkj;->b:Ljava/lang/String;

    .line 2307
    iget-object v2, p0, Lpku;->m:Lpkj;

    .line 6058
    iget-object v3, v2, Lpkj;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 6059
    const-wide/16 v2, -0x1

    .line 6103
    :goto_2
    iput-object v5, v4, Lpkq;->h:Ljava/lang/String;

    .line 6104
    iput-wide v2, v4, Lpkq;->i:J

    .line 2311
    :cond_6
    iget-object v2, p0, Lpku;->a:Lpkm;

    .line 7047
    iget-boolean v2, v2, Lpkm;->d:Z

    .line 2311
    if-eqz v2, :cond_7

    .line 2312
    invoke-virtual {p0}, Lpku;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lpku;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lpkq;->a(Ljava/lang/String;Ljava/lang/String;)Lpkq;

    .line 2317
    :cond_7
    iget-object v2, p0, Lpku;->b:Lpkr;

    invoke-virtual {v2, v4}, Lpkr;->a(Lpkq;)Lpks;

    move-result-object v0

    goto/16 :goto_0

    .line 6061
    :cond_8
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, v2, Lpkj;->a:Lmwf;

    invoke-interface {v6}, Lmwf;->a()J

    move-result-wide v6

    iget-wide v8, v2, Lpkj;->c:J

    sub-long/2addr v6, v8

    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v2

    goto :goto_2

    .line 163
    :cond_9
    :try_start_2
    invoke-direct {p0, p1}, Lpku;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 10385
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10388
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10389
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_a
    move-object v0, v1

    .line 166
    goto/16 :goto_1

    :catch_0
    move-exception v2

    goto/16 :goto_0
.end method

.method final declared-synchronized b()V
    .locals 3

    .prologue
    .line 341
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpku;->a:Lpkm;

    invoke-virtual {v0}, Lpkm;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 361
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 345
    :cond_1
    :try_start_1
    new-instance v0, Lpkq;

    invoke-direct {v0}, Lpkq;-><init>()V

    iget-object v1, p0, Lpku;->a:Lpkm;

    .line 13043
    iget-object v1, v1, Lpkm;->c:Ljava/lang/String;

    .line 13065
    iput-object v1, v0, Lpkq;->a:Ljava/lang/String;

    .line 346
    iget-object v1, p0, Lpku;->l:Lpkp;

    .line 347
    invoke-interface {v1}, Lpkp;->b()Ljava/lang/String;

    move-result-object v1

    .line 13070
    iput-object v1, v0, Lpkq;->b:Ljava/lang/String;

    .line 347
    iget-object v1, p0, Lpku;->l:Lpkp;

    .line 348
    invoke-interface {v1}, Lpkp;->a()Ljava/lang/String;

    move-result-object v1

    .line 13075
    iput-object v1, v0, Lpkq;->c:Ljava/lang/String;

    .line 348
    iget-object v1, p0, Lpku;->n:Ljava/lang/String;

    .line 13114
    iput-object v1, v0, Lpkq;->g:Ljava/lang/String;

    .line 349
    iget-object v1, p0, Lpku;->o:Ljava/lang/String;

    .line 14109
    iput-object v1, v0, Lpkq;->j:Ljava/lang/String;

    .line 350
    const-string v1, ""

    .line 15080
    iput-object v1, v0, Lpkq;->d:Ljava/lang/String;

    .line 15090
    const/4 v1, 0x1

    iput-boolean v1, v0, Lpkq;->f:Z

    .line 354
    iget-object v1, p0, Lpku;->a:Lpkm;

    .line 16047
    iget-boolean v1, v1, Lpkm;->d:Z

    .line 354
    if-eqz v1, :cond_2

    .line 355
    invoke-virtual {p0}, Lpku;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lpku;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpkq;->a(Ljava/lang/String;Ljava/lang/String;)Lpkq;

    .line 360
    :cond_2
    iget-object v1, p0, Lpku;->b:Lpkr;

    .line 17138
    iget-object v2, v1, Lpkr;->b:Lpkw;

    if-eqz v2, :cond_0

    .line 17142
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17143
    const-string v2, ""

    .line 18080
    iput-object v2, v0, Lpkq;->d:Ljava/lang/String;

    .line 18090
    const/4 v2, 0x1

    iput-boolean v2, v0, Lpkq;->f:Z

    .line 17145
    invoke-virtual {v1, v0}, Lpkr;->a(Lpkq;)Lpks;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 341
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 395
    iget-object v1, p0, Lpku;->k:Lkpk;

    iget-object v0, p0, Lpku;->j:Lrwa;

    .line 396
    invoke-interface {v0}, Lrwa;->c()Lrvy;

    move-result-object v0

    check-cast v0, Lkpb;

    invoke-virtual {v1, v0}, Lkpk;->a(Lkpb;)Lrwc;

    move-result-object v0

    .line 397
    invoke-virtual {v0}, Lrwc;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lrwc;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 401
    const/4 v0, 0x0

    .line 402
    iget-object v1, p0, Lpku;->j:Lrwa;

    invoke-interface {v1}, Lrwa;->c()Lrvy;

    move-result-object v1

    .line 403
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lrvy;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 404
    invoke-interface {v1}, Lrvy;->c()Ljava/lang/String;

    move-result-object v0

    .line 407
    :cond_0
    return-object v0
.end method

.method public final handleSuggestParamsReceivedEvent(Lotj;)V
    .locals 8
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 13019
    iget-object v3, p1, Lotj;->a:[Lwbx;

    .line 323
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 324
    iget-object v6, v5, Lwbx;->a:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    :cond_0
    :goto_1
    packed-switch v0, :pswitch_data_1

    .line 323
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 324
    :pswitch_0
    const-string v7, "sugexp"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v0, v1

    goto :goto_1

    .line 326
    :pswitch_1
    iget-object v0, v5, Lwbx;->b:Ljava/lang/String;

    iput-object v0, p0, Lpku;->n:Ljava/lang/String;

    goto :goto_2

    .line 332
    :cond_1
    return-void

    .line 324
    :pswitch_data_0
    .packed-switch -0x35219648
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
