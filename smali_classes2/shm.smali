.class public final Lshm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:[Ljava/lang/String;


# instance fields
.field public final a:Lsia;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 53
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "original_video_id"

    aput-object v1, v0, v3

    const-string v1, "ad_break_id"

    aput-object v1, v0, v4

    const-string v1, "ad_video_id"

    aput-object v1, v0, v5

    const-string v1, "vast_type"

    aput-object v1, v0, v6

    const-string v1, "expiry_timestamp"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "asset_frequency_cap"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "vast_playback_count"

    aput-object v2, v0, v1

    sput-object v0, Lshm;->b:[Ljava/lang/String;

    .line 64
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "original_video_id"

    aput-object v1, v0, v3

    const-string v1, "ad_break_id"

    aput-object v1, v0, v4

    const-string v1, "ad_video_id"

    aput-object v1, v0, v5

    const-string v1, "vast_type"

    aput-object v1, v0, v6

    const-string v1, "expiry_timestamp"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "asset_frequency_cap"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "vast_playback_count"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "vast"

    aput-object v2, v0, v1

    return-void
.end method

.method public constructor <init>(Lsia;)V
    .locals 1

    .prologue
    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsia;

    iput-object v0, p0, Lshm;->a:Lsia;

    .line 165
    return-void
.end method

.method static a(Lopr;)Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 359
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 5808
    iget-object v0, p0, Lopr;->e:Ljava/lang/String;

    .line 360
    if-eqz v0, :cond_0

    .line 361
    const-string v0, "ad_video_id"

    .line 6808
    iget-object v2, p0, Lopr;->e:Ljava/lang/String;

    .line 361
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    const-string v0, "vast_type"

    sget-object v2, Lsku;->c:Lsku;

    .line 7025
    iget v2, v2, Lsku;->d:I

    .line 362
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 363
    const-string v0, "expiry_timestamp"

    .line 7979
    iget-wide v2, p0, Lopr;->V:J

    .line 363
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 364
    const-string v0, "asset_frequency_cap"

    .line 8257
    iget v2, p0, Lopr;->W:I

    .line 364
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 374
    :goto_0
    const-string v2, "vast"

    .line 377
    invoke-virtual {p0}, Lopr;->b()Lruy;

    move-result-object v0

    check-cast v0, Lopw;

    invoke-virtual {v0}, Lopw;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 376
    invoke-static {v0}, Lmzq;->b(Ljava/lang/String;)[B

    move-result-object v0

    .line 374
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 378
    return-object v1

    .line 365
    :cond_0
    invoke-virtual {p0}, Lopr;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 366
    const-string v0, "vast_type"

    sget-object v2, Lsku;->b:Lsku;

    .line 9025
    iget v2, v2, Lsku;->d:I

    .line 366
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 367
    const-string v0, "expiry_timestamp"

    .line 9979
    iget-wide v2, p0, Lopr;->V:J

    .line 367
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 368
    const-string v0, "asset_frequency_cap"

    .line 10257
    iget v2, p0, Lopr;->W:I

    .line 368
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 370
    :cond_1
    const-string v0, "vast_type"

    sget-object v2, Lsku;->a:Lsku;

    .line 11025
    iget v2, v2, Lsku;->d:I

    .line 370
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 371
    const-string v0, "expiry_timestamp"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 372
    const-string v0, "asset_frequency_cap"

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 14

    .prologue
    const/4 v10, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 215
    iget-object v0, p0, Lshm;->a:Lsia;

    invoke-virtual {v0}, Lsia;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "ads"

    sget-object v2, Lshm;->b:[Ljava/lang/String;

    .line 217
    invoke-static {v1, v2}, Lmio;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_videos"

    sget-object v3, Lshj;->a:[Ljava/lang/String;

    .line 218
    invoke-static {v2, v3}, Lmio;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ads"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ad_videos"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ads"

    new-array v6, v8, [Ljava/lang/String;

    const-string v7, "ad_video_id"

    aput-object v7, v6, v9

    .line 222
    invoke-static {v5, v6}, Lmio;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ad_videos"

    new-array v7, v8, [Ljava/lang/String;

    const-string v8, "ad_video_id"

    aput-object v8, v7, v9

    .line 223
    invoke-static {v6, v7}, Lmio;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x20

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "SELECT "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ","

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " FROM "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " LEFT JOIN "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ON "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 215
    invoke-virtual {v0, v1, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    .line 228
    :try_start_0
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 229
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 238
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 236
    :goto_0
    return-object v0

    .line 231
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 232
    :goto_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 233
    const-string v1, "ads"

    const-string v12, "ad_videos"

    .line 3156
    new-instance v13, Lsho;

    .line 4107
    invoke-interface {v11}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v10

    .line 3158
    :goto_2
    invoke-static {v12, v11}, Lshk;->a(Ljava/lang/String;Landroid/database/Cursor;)Lshk;

    move-result-object v2

    invoke-direct {v13, v1, v2}, Lsho;-><init>(Lshn;Lshk;)V

    .line 233
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 238
    :catchall_0
    move-exception v0

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    throw v0

    .line 4110
    :cond_1
    :try_start_2
    const-string v2, "original_video_id"

    .line 4112
    invoke-static {v1, v2}, Lmio;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4111
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 4113
    const-string v3, "ad_break_id"

    .line 4114
    invoke-static {v1, v3}, Lmio;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4113
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 4115
    const-string v4, "ad_video_id"

    .line 4116
    invoke-static {v1, v4}, Lmio;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4115
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 4117
    const-string v5, "vast_type"

    .line 4118
    invoke-static {v1, v5}, Lmio;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4117
    invoke-interface {v11, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 4119
    const-string v6, "expiry_timestamp"

    .line 4121
    invoke-static {v1, v6}, Lmio;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 4120
    invoke-interface {v11, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 4122
    const-string v7, "asset_frequency_cap"

    .line 4124
    invoke-static {v1, v7}, Lmio;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 4123
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 4125
    const-string v7, "vast_playback_count"

    .line 4127
    invoke-static {v1, v7}, Lmio;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4126
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    .line 4128
    new-instance v1, Lshn;

    .line 4129
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4130
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 4131
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 4132
    invoke-interface {v11, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 5037
    sget-object v7, Lsku;->e:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsku;

    .line 4133
    invoke-interface {v11, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 4134
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 4135
    invoke-interface {v11, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-direct/range {v1 .. v9}, Lshn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsku;JII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 238
    :cond_2
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;)Ljava/util/Set;
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 243
    iget-object v0, p0, Lshm;->a:Lsia;

    invoke-virtual {v0}, Lsia;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "ads"

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "ad_video_id"

    aput-object v3, v2, v6

    const-string v3, "original_video_id=? AND ad_video_id IS NOT NULL"

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v6

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 255
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 256
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 264
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 262
    :goto_0
    return-object v0

    .line 258
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 259
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 260
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 264
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lopr;
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 168
    iget-object v0, p0, Lshm;->a:Lsia;

    invoke-virtual {v0}, Lsia;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "ads"

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "vast"

    aput-object v3, v2, v6

    const-string v3, "original_video_id=? AND ad_break_id=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v6

    aput-object p2, v4, v7

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 181
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 187
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 184
    :goto_0
    return-object v5

    :cond_0
    :try_start_1
    sget-object v0, Lopr;->ao:Lopw;

    new-instance v2, Lorg/json/JSONObject;

    const/4 v3, 0x0

    .line 185
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-static {v3}, Lmzq;->c([B)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v0, v2}, Lopw;->b(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v5, v0

    .line 184
    goto :goto_0

    .line 187
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final b(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 269
    iget-object v1, p0, Lshm;->a:Lsia;

    invoke-virtual {v1}, Lsia;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "SELECT COUNT(DISTINCT original_video_id) FROM ads WHERE ad_video_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    aput-object p1, v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 274
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-gtz v2, :cond_0

    .line 280
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 278
    :goto_0
    return v0

    .line 277
    :cond_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 278
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 280
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lshn;
    .locals 11

    .prologue
    const/4 v5, 0x0

    .line 192
    iget-object v0, p0, Lshm;->a:Lsia;

    invoke-virtual {v0}, Lsia;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "ads"

    sget-object v2, Lshm;->b:[Ljava/lang/String;

    const-string v3, "original_video_id=? AND ad_break_id=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v4, v6

    const/4 v6, 0x1

    aput-object p2, v4, v6

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 205
    :try_start_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2107
    invoke-interface {v10}, Landroid/database/Cursor;->isAfterLast()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 208
    :goto_1
    return-object v5

    .line 2110
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    const-string v1, "original_video_id"

    .line 2112
    invoke-static {v0, v1}, Lmio;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2111
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 2113
    const/4 v1, 0x0

    const-string v2, "ad_break_id"

    .line 2114
    invoke-static {v1, v2}, Lmio;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2113
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 2115
    const/4 v1, 0x0

    const-string v2, "ad_video_id"

    .line 2116
    invoke-static {v1, v2}, Lmio;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2115
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 2117
    const/4 v1, 0x0

    const-string v2, "vast_type"

    .line 2118
    invoke-static {v1, v2}, Lmio;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2117
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 2119
    const/4 v1, 0x0

    const-string v2, "expiry_timestamp"

    .line 2121
    invoke-static {v1, v2}, Lmio;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2120
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 2122
    const/4 v1, 0x0

    const-string v2, "asset_frequency_cap"

    .line 2124
    invoke-static {v1, v2}, Lmio;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2123
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 2125
    const/4 v1, 0x0

    const-string v2, "vast_playback_count"

    .line 2127
    invoke-static {v1, v2}, Lmio;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2126
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    .line 2128
    new-instance v1, Lshn;

    .line 2129
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2130
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2131
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2132
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 3037
    sget-object v5, Lsku;->e:Landroid/util/SparseArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsku;

    .line 2133
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 2134
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 2135
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-direct/range {v1 .. v9}, Lshn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsku;JII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v1

    goto :goto_0

    .line 210
    :cond_1
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    throw v0
.end method
