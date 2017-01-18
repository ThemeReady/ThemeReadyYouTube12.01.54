.class public final Lsjz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Lmkb;

.field public final c:Lsia;

.field public d:Lsjk;

.field public final e:Landroid/os/ConditionVariable;

.field public final f:Ljava/util/List;

.field public volatile g:Lsko;

.field private h:Lski;

.field private i:Lsjr;

.field private j:Lskw;


# direct methods
.method public constructor <init>(Lmgl;Lmkb;Lsia;Lsjk;Lski;Lsjr;Lshv;Lsko;Lskw;)V
    .locals 2

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lsjz;->a:Ljava/util/concurrent/Executor;

    .line 87
    iput-object p2, p0, Lsjz;->b:Lmkb;

    .line 88
    iput-object p3, p0, Lsjz;->c:Lsia;

    .line 89
    iput-object p4, p0, Lsjz;->d:Lsjk;

    .line 90
    iput-object p5, p0, Lsjz;->h:Lski;

    .line 91
    iput-object p6, p0, Lsjz;->i:Lsjr;

    .line 92
    iput-object p8, p0, Lsjz;->g:Lsko;

    .line 93
    iput-object p9, p0, Lsjz;->j:Lskw;

    .line 95
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lsjz;->e:Landroid/os/ConditionVariable;

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsjz;->f:Ljava/util/List;

    .line 98
    new-instance v0, Lske;

    .line 1467
    invoke-direct {v0, p0}, Lske;-><init>(Lsjz;)V

    .line 98
    invoke-virtual {p4, v0}, Lsjk;->a(Lsjl;)V

    .line 99
    new-instance v0, Lskg;

    .line 1519
    invoke-direct {v0, p0}, Lskg;-><init>(Lsjz;)V

    .line 99
    invoke-virtual {p5, v0}, Lski;->a(Lskk;)V

    .line 100
    new-instance v0, Lskf;

    .line 2483
    invoke-direct {v0, p0}, Lskf;-><init>(Lsjz;)V

    .line 100
    invoke-virtual {p6, v0}, Lsjr;->a(Lsjs;)V

    .line 101
    new-instance v0, Lskd;

    .line 2576
    invoke-direct {v0, p0}, Lskd;-><init>(Lsjz;)V

    .line 101
    invoke-virtual {p7, v0}, Lshv;->a(Lshw;)V

    .line 102
    iget-object v0, p0, Lsjz;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lska;

    invoke-direct {v1, p0}, Lska;-><init>(Lsjz;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 108
    return-void
.end method

.method private final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 13

    .prologue
    const/4 v5, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 407
    iget-object v0, p0, Lsjz;->i:Lsjr;

    invoke-virtual {v0}, Lsjr;->a()Ljava/util/List;

    move-result-object v0

    .line 408
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lsno;

    .line 409
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 410
    const-string v1, "video_list_videos"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "video_list_id"

    aput-object v0, v2, v11

    const-string v0, "video_id"

    aput-object v0, v2, v12

    const-string v3, "video_list_id=?"

    new-array v4, v12, [Ljava/lang/String;

    .line 14050
    iget-object v0, v8, Lsno;->a:Ljava/lang/String;

    .line 417
    aput-object v0, v4, v11

    const-string v7, "index_in_video_list ASC"

    move-object v0, p1

    move-object v6, v5

    .line 410
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 422
    :try_start_0
    const-string v0, "video_id"

    .line 423
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 424
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 425
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 426
    iget-object v3, p0, Lsjz;->g:Lsko;

    .line 15050
    iget-object v4, v8, Lsno;->a:Ljava/lang/String;

    .line 426
    invoke-virtual {v3, v4, v2}, Lsko;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 430
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 432
    iget-object v0, p0, Lsjz;->g:Lsko;

    invoke-virtual {v0, v8, v10}, Lsko;->a(Lsno;Ljava/util/List;)V

    goto :goto_0

    .line 434
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 280
    invoke-virtual {p0}, Lsjz;->c()Lsko;

    move-result-object v0

    .line 3316
    iget-object v0, v0, Lsko;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 280
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lsjy;
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p0}, Lsjz;->c()Lsko;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsko;->a(Ljava/lang/String;)Lsjy;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lsnh;Ljava/util/List;I)V
    .locals 1

    .prologue
    .line 175
    invoke-virtual {p0}, Lsjz;->c()Lsko;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lsko;->a(Lsnh;Ljava/util/List;I)V

    .line 176
    return-void
.end method

.method public final a(Lsnn;ILsng;Lsnm;)V
    .locals 6

    .prologue
    .line 120
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lsjz;->a(Lsnn;ILsng;Lsnm;Ljava/lang/String;)V

    .line 121
    return-void
.end method

.method final a(Lsnn;ILsng;Lsnm;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 129
    invoke-virtual {p0}, Lsjz;->c()Lsko;

    move-result-object v0

    .line 130
    invoke-virtual {v0, p1, p2, p3, p4}, Lsko;->a(Lsnn;ILsng;Lsnm;)V

    .line 131
    iget-object v0, p0, Lsjz;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lskc;

    .line 3088
    iget-object v2, p1, Lsnn;->a:Ljava/lang/String;

    .line 135
    invoke-virtual {p4}, Lsnm;->a()I

    move-result v3

    .line 132
    invoke-interface {v0, v2, p2, v3, p5}, Lskc;->a(Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_0

    .line 138
    :cond_0
    return-void
.end method

.method public final b()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 3464
    iget-object v0, p0, Lsjz;->e:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 299
    iget-object v0, p0, Lsjz;->c:Lsia;

    invoke-virtual {v0}, Lsia;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 167
    invoke-virtual {p0}, Lsjz;->c()Lsko;

    move-result-object v0

    .line 3146
    invoke-static {p1}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 3147
    iget-object v1, v0, Lsko;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3148
    iget-object v0, v0, Lsko;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    return-void
.end method

.method public final c(Ljava/lang/String;)Lsjx;
    .locals 1

    .prologue
    .line 180
    invoke-virtual {p0}, Lsjz;->c()Lsko;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsko;->b(Ljava/lang/String;)Lsjx;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lsko;
    .locals 1

    .prologue
    .line 4464
    iget-object v0, p0, Lsjz;->e:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 313
    iget-object v0, p0, Lsjz;->g:Lsko;

    return-object v0
.end method

.method final declared-synchronized d()V
    .locals 14

    .prologue
    .line 335
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lsjz;->e:Landroid/os/ConditionVariable;

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5344
    :try_start_1
    iget-object v2, p0, Lsjz;->c:Lsia;

    invoke-virtual {v2}, Lsia;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 5345
    const-string v3, "videosV2"

    const/4 v4, 0x0

    const-string v5, "media_status != ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    sget-object v8, Lsng;->a:Lsng;

    .line 6049
    iget v8, v8, Lsng;->k:I

    .line 5349
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 5345
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v10

    .line 5354
    :try_start_2
    iget-object v5, p0, Lsjz;->j:Lskw;

    .line 7033
    new-instance v11, Lskv;

    iget-object v3, v5, Lskw;->a:Lzvz;

    .line 7034
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsls;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsls;

    iget-object v4, v5, Lskw;->b:Lzvz;

    .line 7035
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsjk;

    const/4 v6, 0x2

    invoke-static {v4, v6}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsjk;

    iget-object v5, v5, Lskw;->c:Lzvz;

    .line 7036
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lski;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lski;

    const/4 v6, 0x4

    .line 7037
    invoke-static {v10, v6}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/database/Cursor;

    invoke-direct {v11, v3, v4, v5, v6}, Lskv;-><init>(Lsls;Lsjk;Lski;Landroid/database/Cursor;)V

    .line 5355
    iget-object v12, p0, Lsjz;->g:Lsko;

    .line 7063
    :cond_0
    :goto_0
    iget-object v3, v11, Lskv;->b:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7069
    iget-object v3, v11, Lskv;->c:Lsjq;

    invoke-virtual {v3}, Lsjq;->a()Lsnn;

    move-result-object v13

    .line 7070
    iget-object v3, v11, Lskv;->b:Landroid/database/Cursor;

    iget v4, v11, Lskv;->e:I

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 7071
    iget-object v3, v11, Lskv;->b:Landroid/database/Cursor;

    iget v5, v11, Lskv;->i:I

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lsng;->a(I)Lsng;

    move-result-object v5

    .line 7072
    iget-object v3, v11, Lskv;->b:Landroid/database/Cursor;

    iget v6, v11, Lskv;->j:I

    .line 7073
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 8046
    sget-object v6, Lsnm;->d:Landroid/util/SparseArray;

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsnm;

    .line 7076
    invoke-static {v4}, Lswi;->a(I)I

    move-result v4

    .line 7074
    invoke-virtual {v12, v13, v4, v5, v3}, Lsko;->a(Lsnn;ILsng;Lsnm;)V

    .line 7080
    iget-object v3, v11, Lskv;->d:Lskt;

    invoke-virtual {v3}, Lskt;->a()Losv;

    move-result-object v5

    .line 7081
    if-eqz v5, :cond_0

    .line 8088
    iget-object v3, v13, Lsnn;->a:Ljava/lang/String;

    .line 7082
    invoke-virtual {v12, v3}, Lsko;->a(Ljava/lang/String;)Lsjy;

    move-result-object v4

    .line 7083
    iget-object v3, v11, Lskv;->b:Landroid/database/Cursor;

    iget v6, v11, Lskv;->f:I

    .line 7085
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iget-object v3, v11, Lskv;->b:Landroid/database/Cursor;

    iget v8, v11, Lskv;->g:I

    .line 7086
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 7083
    invoke-interface/range {v4 .. v9}, Lsjy;->a(Losv;JJ)V

    .line 7088
    iget-object v3, v11, Lskv;->b:Landroid/database/Cursor;

    iget v5, v11, Lskv;->h:I

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7089
    iget-object v3, v11, Lskv;->b:Landroid/database/Cursor;

    iget v5, v11, Lskv;->h:I

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-interface {v4, v6, v7}, Lsjy;->a(J)V

    .line 9088
    :cond_1
    iget-object v3, v13, Lsnn;->a:Ljava/lang/String;

    .line 9098
    invoke-static {v3}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9099
    iget-object v5, v11, Lskv;->a:Lsjk;

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Lsjk;->a(Ljava/lang/String;Lsjj;)Lsnl;

    move-result-object v3

    .line 7093
    invoke-virtual {v3}, Lsnl;->b()J

    move-result-wide v6

    invoke-virtual {v3}, Lsnl;->c()J

    move-result-wide v8

    invoke-interface {v4, v6, v7, v8, v9}, Lsjy;->a(JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 5357
    :catchall_0
    move-exception v2

    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 339
    :catchall_1
    move-exception v2

    :try_start_4
    iget-object v3, p0, Lsjz;->e:Landroid/os/ConditionVariable;

    invoke-virtual {v3}, Landroid/os/ConditionVariable;->open()V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 335
    :catchall_2
    move-exception v2

    monitor-exit p0

    throw v2

    .line 5357
    :cond_2
    :try_start_5
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 9366
    iget-object v3, p0, Lsjz;->h:Lski;

    invoke-virtual {v3}, Lski;->a()Ljava/util/List;

    move-result-object v3

    .line 9367
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsnn;

    .line 9368
    iget-object v5, p0, Lsjz;->g:Lsko;

    .line 10088
    iget-object v3, v3, Lsnn;->a:Ljava/lang/String;

    .line 9368
    invoke-virtual {v5, v3}, Lsko;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 10373
    :cond_3
    iget-object v3, p0, Lsjz;->h:Lski;

    invoke-virtual {v3}, Lski;->c()Ljava/util/List;

    move-result-object v3

    .line 10374
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lsnh;

    move-object v10, v0

    .line 10375
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 10376
    const-string v3, "playlist_video"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "playlist_id"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "video_id"

    aput-object v6, v4, v5

    const-string v5, "playlist_id=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 11086
    iget-object v8, v10, Lsnh;->a:Ljava/lang/String;

    .line 10382
    aput-object v8, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "index_in_playlist ASC"

    .line 10376
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v3

    .line 10387
    :try_start_6
    const-string v4, "video_id"

    .line 10388
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 10389
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 10390
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 10391
    iget-object v6, p0, Lsjz;->g:Lsko;

    .line 12086
    iget-object v7, v10, Lsnh;->a:Ljava/lang/String;

    .line 10391
    invoke-virtual {v6, v7, v5}, Lsko;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10392
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3

    .line 10395
    :catchall_3
    move-exception v2

    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v2

    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 10397
    iget-object v3, p0, Lsjz;->h:Lski;

    .line 13086
    iget-object v4, v10, Lsnh;->a:Ljava/lang/String;

    .line 10398
    invoke-virtual {v3, v4}, Lski;->n(Ljava/lang/String;)I

    move-result v3

    .line 10399
    iget-object v4, p0, Lsjz;->g:Lsko;

    .line 10402
    invoke-static {v3}, Lswi;->a(I)I

    move-result v3

    .line 10399
    invoke-virtual {v4, v10, v12, v3}, Lsko;->a(Lsnh;Ljava/util/List;I)V

    goto :goto_2

    .line 5362
    :cond_5
    invoke-direct {p0, v2}, Lsjz;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 339
    :try_start_8
    iget-object v2, p0, Lsjz;->e:Landroid/os/ConditionVariable;

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->open()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 340
    monitor-exit p0

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 190
    invoke-virtual {p0}, Lsjz;->c()Lsko;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsko;->c(Ljava/lang/String;)V

    .line 191
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 215
    invoke-virtual {p0}, Lsjz;->c()Lsko;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsko;->e(Ljava/lang/String;)V

    .line 216
    return-void
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 230
    invoke-virtual {p0}, Lsjz;->c()Lsko;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsko;->f(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
