.class final Lsfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsrs;


# instance fields
.field public final a:Lzvz;

.field public final b:Lzvz;

.field public final c:Lzvz;

.field public final d:Lzvz;

.field public final e:Lzvz;

.field public final f:Lzvz;

.field private g:Lsfj;

.field private h:Lzvz;


# direct methods
.method constructor <init>(Lzvz;Lzvz;Lshv;Lsfj;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lsfo;->a:Lzvz;

    .line 58
    iput-object p2, p0, Lsfo;->b:Lzvz;

    .line 59
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfj;

    iput-object v0, p0, Lsfo;->g:Lsfj;

    .line 60
    iput-object p5, p0, Lsfo;->c:Lzvz;

    .line 61
    iput-object p6, p0, Lsfo;->d:Lzvz;

    .line 62
    iput-object p7, p0, Lsfo;->e:Lzvz;

    .line 63
    iput-object p8, p0, Lsfo;->f:Lzvz;

    .line 64
    iput-object p9, p0, Lsfo;->h:Lzvz;

    .line 66
    new-instance v0, Lsfr;

    .line 1259
    invoke-direct {v0, p0}, Lsfr;-><init>(Lsfo;)V

    .line 66
    invoke-virtual {p3, v0}, Lshv;->a(Lshw;)V

    .line 67
    return-void
.end method

.method private final declared-synchronized d(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 246
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    iget-object v0, p0, Lsfo;->h:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsjz;

    invoke-virtual {v0}, Lsjz;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 248
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    :try_start_1
    iget-object v0, p0, Lsfo;->f:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsjr;

    .line 4250
    iget-object v2, v0, Lsjr;->a:Lsia;

    invoke-virtual {v2}, Lsia;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 4251
    const-string v3, "video_listsV13"

    const-string v4, "id = ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 4255
    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 4256
    new-instance v0, Landroid/database/SQLException;

    const/16 v4, 0x34

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Delete video list affected "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " rows"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 252
    :catch_0
    move-exception v0

    .line 253
    :try_start_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error deleting video list "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " from database"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 255
    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 256
    :goto_0
    monitor-exit p0

    return-void

    .line 4259
    :cond_0
    :try_start_4
    invoke-virtual {v0, p1}, Lsjr;->c(Ljava/lang/String;)V

    .line 251
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 255
    :try_start_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 246
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 255
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    .prologue
    .line 95
    invoke-static {}, Lmjz;->b()V

    .line 96
    iget-object v0, p0, Lsfo;->f:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsjr;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsjr;->a(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lsno;
    .locals 1

    .prologue
    .line 101
    invoke-static {}, Lmjz;->b()V

    .line 102
    iget-object v0, p0, Lsfo;->f:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsjr;

    invoke-virtual {v0, p1}, Lsjr;->b(Ljava/lang/String;)Lsno;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lsfo;->g:Lsfj;

    new-instance v1, Lsfp;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lsfp;-><init>(Lsfo;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v0, v1}, Lsfj;->a(Ljava/lang/Runnable;)V

    .line 128
    return-void
.end method

.method public final a(Lsno;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 107
    invoke-static {}, Lmjz;->b()V

    .line 109
    :try_start_0
    iget-object v0, p0, Lsfo;->f:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsjr;

    .line 2222
    iget-object v2, v0, Lsjr;->c:Lmwf;

    const/4 v3, 0x1

    invoke-static {p1, v2, v3}, Lsjr;->a(Lsno;Lmwf;Z)Landroid/content/ContentValues;

    move-result-object v2

    .line 2223
    iget-object v0, v0, Lsjr;->a:Lsia;

    invoke-virtual {v0}, Lsia;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "video_listsV13"

    const/4 v4, 0x0

    .line 2224
    invoke-virtual {v0, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 113
    :goto_0
    return v0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    const-string v1, "Error inserting offline video list."

    invoke-static {v1, v0}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final declared-synchronized a(Lsno;Ljava/util/List;I)Z
    .locals 14

    .prologue
    .line 209
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    invoke-static/range {p2 .. p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    iget-object v2, p0, Lsfo;->h:Lzvz;

    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsjz;

    invoke-virtual {v2}, Lsjz;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    .line 212
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 214
    :try_start_1
    iget-object v2, p0, Lsfo;->f:Lzvz;

    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lsjr;

    move-object v9, v0

    .line 3050
    iget-object v4, p1, Lsno;->a:Ljava/lang/String;

    .line 2274
    invoke-virtual {v9, v4}, Lsjr;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 2276
    move-object/from16 v0, p2

    invoke-static {v2, v0}, Lsjw;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/Collection;

    move-result-object v3

    .line 2277
    iget-object v2, v9, Lsjr;->a:Lsia;

    invoke-virtual {v2}, Lsia;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v5, "video_list_videos"

    const-string v6, "video_list_id = ?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-virtual {v2, v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2281
    iget-object v2, v9, Lsjr;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsjs;

    .line 2282
    invoke-interface {v2, v3}, Lsjs;->a(Ljava/util/Collection;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 219
    :catch_0
    move-exception v2

    .line 220
    :try_start_2
    const-string v3, "Error syncing playlist"

    invoke-static {v3, v2}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 223
    :try_start_3
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 221
    const/4 v2, 0x0

    :goto_1
    monitor-exit p0

    return v2

    .line 2286
    :cond_0
    :try_start_4
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 2287
    const/16 v2, 0x168

    move/from16 v0, p3

    invoke-static {v0, v2}, Lswi;->a(II)I

    move-result v6

    .line 2290
    const/4 v2, 0x0

    move v3, v2

    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_2

    .line 2291
    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsnn;

    .line 3088
    iget-object v7, v2, Lsnn;->a:Ljava/lang/String;

    .line 3228
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 3229
    const-string v11, "video_list_id"

    invoke-virtual {v8, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3230
    const-string v11, "video_id"

    invoke-virtual {v8, v11, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3231
    const-string v11, "index_in_video_list"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3232
    const-string v11, "saved_timestamp"

    iget-object v12, v9, Lsjr;->c:Lmwf;

    invoke-interface {v12}, Lmwf;->a()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3233
    iget-object v11, v9, Lsjr;->a:Lsia;

    invoke-virtual {v11}, Lsia;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v12, "video_list_videos"

    const/4 v13, 0x0

    .line 3234
    invoke-virtual {v11, v12, v13, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 2294
    iget-object v8, v9, Lsjr;->b:Lski;

    invoke-virtual {v8, v7}, Lski;->c(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 2295
    iget-object v8, v9, Lsjr;->b:Lski;

    sget-object v11, Lsng;->c:Lsng;

    sget-object v12, Lsnm;->a:Lsnm;

    invoke-virtual {v8, v2, v11, v12, v6}, Lski;->a(Lsnn;Lsng;Lsnm;I)V

    .line 2300
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2290
    :cond_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 2304
    :cond_2
    iget-object v2, v9, Lsjr;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsjs;

    .line 2305
    sget-object v7, Lsng;->c:Lsng;

    sget-object v8, Lsnm;->a:Lsnm;

    move-object v3, p1

    move-object/from16 v4, p2

    invoke-interface/range {v2 .. v8}, Lsjs;->a(Lsno;Ljava/util/Collection;Ljava/util/HashSet;ILsng;Lsnm;)V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 223
    :catchall_0
    move-exception v2

    :try_start_5
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 209
    :catchall_1
    move-exception v2

    monitor-exit p0

    throw v2

    .line 3238
    :cond_3
    :try_start_6
    iget-object v2, v9, Lsjr;->c:Lmwf;

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Lsjr;->a(Lsno;Lmwf;Z)Landroid/content/ContentValues;

    move-result-object v2

    .line 3239
    iget-object v3, v9, Lsjr;->a:Lsia;

    invoke-virtual {v3}, Lsia;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "video_listsV13"

    const-string v5, "id = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 4050
    iget-object v8, p1, Lsno;->a:Ljava/lang/String;

    .line 3243
    aput-object v8, v6, v7

    .line 3239
    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 3244
    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_4

    .line 3245
    new-instance v4, Landroid/database/SQLException;

    const/16 v5, 0x34

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Update video list affected "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " rows"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 217
    :cond_4
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 223
    :try_start_7
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 218
    const/4 v2, 0x1

    goto/16 :goto_1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lsfo;->g:Lsfj;

    new-instance v1, Lsfq;

    invoke-direct {v1, p0, p1}, Lsfq;-><init>(Lsfo;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsfj;->a(Ljava/lang/Runnable;)V

    .line 151
    return-void
.end method

.method final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 228
    invoke-static {}, Lmjz;->b()V

    .line 229
    iget-object v0, p0, Lsfo;->b:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsie;

    .line 230
    iget-object v1, p0, Lsfo;->f:Lzvz;

    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsjr;

    invoke-virtual {v1, p1}, Lsjr;->b(Ljava/lang/String;)Lsno;

    move-result-object v1

    .line 231
    if-nez v1, :cond_0

    .line 242
    :goto_0
    return-void

    .line 235
    :cond_0
    invoke-virtual {v1}, Lsno;->b()Ljava/lang/String;

    move-result-object v1

    .line 236
    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lsie;->y(Ljava/lang/String;)Lsnd;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 237
    const-string v0, "Can\'t remove a channel subscription video list when subscription still exists."

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 241
    :cond_1
    invoke-direct {p0, p1}, Lsfo;->d(Ljava/lang/String;)V

    goto :goto_0
.end method
