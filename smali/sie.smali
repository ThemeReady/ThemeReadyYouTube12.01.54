.class public final Lsie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lshi;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lski;

.field public final c:Lshr;

.field public final d:Lshm;

.field public final e:Lshj;

.field public final f:Lsjz;

.field private g:Lsjk;

.field private h:Lsjn;

.field private i:Lshg;

.field private j:Lsim;


# direct methods
.method public constructor <init>(Lsjk;Lski;Lshr;Lsjn;Lshg;Lshm;Lshj;Lsim;Lsjz;)V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lsie;->g:Lsjk;

    .line 103
    iput-object p2, p0, Lsie;->b:Lski;

    .line 104
    iput-object p3, p0, Lsie;->c:Lshr;

    .line 105
    iput-object p4, p0, Lsie;->h:Lsjn;

    .line 106
    iput-object p5, p0, Lsie;->i:Lshg;

    .line 107
    iput-object p6, p0, Lsie;->d:Lshm;

    .line 108
    iput-object p7, p0, Lsie;->e:Lshj;

    .line 109
    iput-object p8, p0, Lsie;->j:Lsim;

    .line 110
    iput-object p9, p0, Lsie;->f:Lsjz;

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsie;->a:Ljava/util/List;

    .line 114
    return-void
.end method

.method private final B(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 890
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    :try_start_0
    iget-object v0, p0, Lsie;->h:Lsjn;

    invoke-virtual {v0, p1}, Lsjn;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 893
    const/4 v0, 0x1

    .line 896
    :goto_0
    return v0

    .line 894
    :catch_0
    move-exception v0

    .line 895
    const-string v1, "Error deleting subtitle tracks"

    invoke-static {v1, v0}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 896
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final declared-synchronized b(Lsnn;)V
    .locals 1

    .prologue
    .line 822
    monitor-enter p0

    .line 22144
    :try_start_0
    iget-boolean v0, p1, Lsnn;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 822
    if-eqz v0, :cond_0

    .line 829
    :goto_0
    monitor-exit p0

    return-void

    .line 23088
    :cond_0
    :try_start_1
    iget-object v0, p1, Lsnn;->a:Ljava/lang/String;

    .line 827
    invoke-direct {p0, v0}, Lsie;->B(Ljava/lang/String;)Z

    .line 828
    iget-object v0, p0, Lsie;->b:Lski;

    invoke-virtual {v0, p1}, Lski;->b(Lsnn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 822
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 1298
    :try_start_0
    iget-object v0, p0, Lsie;->c:Lshr;

    .line 1299
    invoke-virtual {v0, p1}, Lshr;->a(Ljava/lang/String;)J
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 1302
    :goto_0
    return-wide v0

    .line 1300
    :catch_0
    move-exception v0

    .line 1301
    const-string v1, "Error getting channel minimum published time."

    invoke-static {v1, v0}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1302
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final a()Ljava/util/List;
    .locals 1

    .prologue
    .line 1114
    iget-object v0, p0, Lsie;->d:Lshm;

    invoke-virtual {v0}, Lshm;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lopr;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1063
    invoke-static {p1}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1064
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    :try_start_0
    iget-object v1, p0, Lsie;->d:Lshm;

    invoke-virtual {v1, p1, p2}, Lshm;->a(Ljava/lang/String;Ljava/lang/String;)Lopr;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 1072
    :goto_0
    return-object v0

    .line 1067
    :catch_0
    move-exception v1

    .line 1068
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error loading ad [originalVideoId="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1070
    :catch_1
    move-exception v1

    .line 1071
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error loading ad [originalVideoId="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1146
    iget-object v0, p0, Lsie;->e:Lshj;

    .line 35147
    iget-object v0, v0, Lshj;->b:Lsia;

    invoke-virtual {v0}, Lsia;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "UPDATE ad_videos SET playback_count = 0 WHERE ad_video_id = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1147
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Set;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 1234
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1235
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36332
    iget-object v0, p0, Lsie;->f:Lsjz;

    invoke-virtual {v0}, Lsjz;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 1237
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1239
    :try_start_0
    iget-object v0, p0, Lsie;->d:Lshm;

    invoke-virtual {v0, p1}, Lshm;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1240
    iget-object v3, p0, Lsie;->d:Lshm;

    invoke-virtual {v3, v0}, Lshm;->b(Ljava/lang/String;)I

    move-result v3

    if-gt v3, v8, :cond_0

    .line 1245
    iget-object v3, p0, Lsie;->e:Lshj;

    .line 37090
    iget-object v3, v3, Lshj;->b:Lsia;

    invoke-virtual {v3}, Lsia;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "ad_videos"

    const-string v5, "ad_video_id=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-virtual {v3, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 37932
    invoke-static {v0}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37933
    iget-object v3, p0, Lsie;->b:Lski;

    invoke-virtual {v3, v0}, Lski;->b(Ljava/lang/String;)Z

    move-result v3

    .line 1246
    if-nez v3, :cond_0

    .line 1249
    iget-object v3, p0, Lsie;->g:Lsjk;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v0, v4}, Lsjk;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1256
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 1252
    :cond_1
    :try_start_1
    iget-object v0, p0, Lsie;->d:Lshm;

    .line 38330
    iget-object v0, v0, Lshm;->a:Lsia;

    invoke-virtual {v0}, Lsia;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "ads"

    const-string v3, "original_video_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1253
    iget-object v0, p0, Lsie;->i:Lshg;

    .line 39106
    iget-object v0, v0, Lshg;->a:Lsia;

    invoke-virtual {v0}, Lsia;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "adbreaks"

    const-string v3, "original_video_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1254
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1256
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1257
    return-void
.end method

.method public final a(Ljava/lang/String;J)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1308
    :try_start_0
    iget-object v2, p0, Lsie;->c:Lshr;

    .line 40125
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 40126
    const-string v4, "last_check_time"

    .line 40128
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 40126
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 40130
    iget-object v2, v2, Lshr;->a:Lsia;

    invoke-virtual {v2}, Lsia;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v4, "channelSubscriptions"

    const-string v5, "channel_id = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 40135
    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 40136
    new-instance v0, Landroid/database/SQLException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x6d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Update offline channel subscription min published timestamp affected "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " rows for channelId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1312
    :catch_0
    move-exception v0

    .line 1313
    const-string v2, "Error updating channel minimum published time."

    invoke-static {v2, v0}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 1314
    :cond_0
    return v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;JJ)Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 699
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 700
    cmp-long v2, p2, v4

    if-ltz v2, :cond_0

    move v2, v0

    :goto_0
    invoke-static {v2}, Lmjz;->a(Z)V

    .line 701
    cmp-long v2, p4, v4

    if-lez v2, :cond_1

    move v2, v0

    :goto_1
    invoke-static {v2}, Lmjz;->a(Z)V

    .line 702
    cmp-long v2, p2, p4

    if-gtz v2, :cond_2

    move v2, v0

    :goto_2
    invoke-static {v2}, Lmjz;->a(Z)V

    .line 703
    iget-object v2, p0, Lsie;->f:Lsjz;

    invoke-virtual {v2, p1}, Lsjz;->a(Ljava/lang/String;)Lsjy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 704
    if-eqz v2, :cond_3

    .line 707
    :try_start_1
    invoke-interface {v2, p2, p3, p4, p5}, Lsjy;->a(JJ)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 714
    :goto_3
    monitor-exit p0

    return v0

    :cond_0
    move v2, v1

    .line 700
    goto :goto_0

    :cond_1
    move v2, v1

    .line 701
    goto :goto_1

    :cond_2
    move v2, v1

    .line 702
    goto :goto_2

    .line 709
    :catch_0
    move-exception v0

    .line 711
    :try_start_2
    const-string v2, "Error updating media progress"

    invoke-static {v2, v0}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    move v0, v1

    .line 714
    goto :goto_3

    .line 699
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lopr;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1011
    invoke-static {p1}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1012
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28332
    iget-object v1, p0, Lsie;->f:Lsjz;

    invoke-virtual {v1}, Lsjz;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 1015
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1017
    :try_start_0
    iget-object v2, p0, Lsie;->b:Lski;

    invoke-virtual {v2, p1}, Lski;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsie;->i:Lshg;

    .line 1018
    invoke-virtual {v2, p1}, Lshg;->b(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 1028
    :cond_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1026
    :goto_0
    return v0

    .line 1021
    :cond_1
    :try_start_1
    iget-object v0, p0, Lsie;->d:Lshm;

    .line 29303
    iget-object v0, v0, Lshm;->a:Lsia;

    invoke-virtual {v0}, Lsia;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "ads"

    const/4 v3, 0x0

    .line 29383
    invoke-static {p3}, Lshm;->a(Lopr;)Landroid/content/ContentValues;

    move-result-object v4

    .line 29384
    const-string v5, "original_video_id"

    invoke-virtual {v4, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29385
    const-string v5, "ad_break_id"

    invoke-virtual {v4, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29303
    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 29808
    iget-object v0, p3, Lopr;->e:Ljava/lang/String;

    .line 1022
    if-eqz v0, :cond_2

    .line 30808
    iget-object v2, p3, Lopr;->e:Ljava/lang/String;

    .line 31122
    iget-object v0, p0, Lsie;->e:Lshj;

    invoke-virtual {v0, v2}, Lshj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 31123
    iget-object v0, p0, Lsie;->e:Lshj;

    .line 32079
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 32080
    const-string v4, "ad_video_id"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32081
    const-string v4, "playback_count"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 32082
    const-string v4, "status"

    sget-object v5, Lsng;->c:Lsng;

    .line 33049
    iget v5, v5, Lsng;->k:I

    .line 32082
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 32083
    iget-object v0, v0, Lshj;->b:Lsia;

    invoke-virtual {v0}, Lsia;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "ad_videos"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 31124
    iget-object v0, p0, Lsie;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsif;

    .line 31125
    invoke-interface {v0, v2}, Lsif;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1028
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 1025
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1028
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1026
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Llin;)Z
    .locals 7

    .prologue
    .line 951
    invoke-static {p1}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 952
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25332
    iget-object v0, p0, Lsie;->f:Lsjz;

    invoke-virtual {v0}, Lsjz;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 954
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 956
    :try_start_0
    iget-object v0, p0, Lsie;->b:Lski;

    invoke-virtual {v0, p1}, Lski;->b(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 963
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 957
    const/4 v0, 0x0

    .line 961
    :goto_0
    return v0

    .line 959
    :cond_0
    :try_start_1
    iget-object v0, p0, Lsie;->i:Lshg;

    .line 26090
    iget-object v0, v0, Lshg;->a:Lsia;

    invoke-virtual {v0}, Lsia;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "adbreaks"

    const/4 v3, 0x0

    .line 27113
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 27114
    const-string v5, "adbreaks"

    .line 28042
    iget-object v6, p2, Llin;->a:Ljava/util/List;

    .line 27117
    invoke-static {v6}, Lruy;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    .line 27116
    invoke-static {v6}, Lmzq;->b(Ljava/lang/String;)[B

    move-result-object v6

    .line 27114
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 26125
    const-string v5, "original_video_id"

    invoke-virtual {v4, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26090
    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 960
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 963
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 961
    const/4 v0, 0x1

    goto :goto_0

    .line 963
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Losv;JLosp;)Z
    .locals 9

    .prologue
    .line 573
    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    iget-object v0, p0, Lsie;->f:Lsjz;

    invoke-virtual {v0, p1}, Lsjz;->a(Ljava/lang/String;)Lsjy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 575
    if-eqz v0, :cond_1

    .line 16795
    :try_start_1
    new-instance v1, Lwwk;

    invoke-direct {v1}, Lwwk;-><init>()V

    .line 16796
    iget-object v2, p2, Losv;->a:Lwwk;

    invoke-static {v2}, Lzji;->a(Lzji;)[B

    move-result-object v2

    invoke-static {v1, v2}, Lzji;->a(Lzji;[B)Lzji;

    .line 16797
    iget-object v2, v1, Lwwk;->b:Lxlo;

    .line 16798
    if-eqz v2, :cond_0

    .line 16799
    invoke-static {}, Lvsj;->dO_()[Lvsj;

    move-result-object v3

    iput-object v3, v2, Lxlo;->c:[Lvsj;

    .line 16800
    invoke-static {}, Lvsj;->dO_()[Lvsj;

    move-result-object v3

    iput-object v3, v2, Lxlo;->b:[Lvsj;

    .line 16804
    :cond_0
    invoke-static {}, Lwuz;->gs_()[Lwuz;

    move-result-object v2

    iput-object v2, v1, Lwwk;->d:[Lwuz;

    .line 16806
    new-instance v3, Losv;

    iget-wide v4, p2, Losv;->b:J

    invoke-direct {v3, v1, v4, v5, p5}, Losv;-><init>(Lwwk;JLosp;)V

    .line 578
    iget-object v1, p0, Lsie;->b:Lski;

    invoke-virtual {v1, v3}, Lski;->a(Losv;)V

    .line 579
    iget-object v1, p0, Lsie;->b:Lski;

    move-object v2, p1

    move-wide v4, p3

    move-wide v6, p3

    invoke-virtual/range {v1 .. v7}, Lski;->a(Ljava/lang/String;Losv;JJ)V

    move-object v2, v0

    move-wide v4, p3

    move-wide v6, p3

    .line 581
    invoke-interface/range {v2 .. v7}, Lsjy;->a(Losv;JJ)V

    .line 582
    iget-object v0, p0, Lsie;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsif;

    .line 583
    invoke-interface {v0, v3}, Lsif;->a(Losv;)V
    :try_end_1
    .catch Lzjh; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 586
    :catch_0
    move-exception v0

    .line 588
    :try_start_2
    const-string v1, "Error updating player response for offline"

    invoke-static {v1, v0}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 594
    :cond_1
    :goto_1
    const/4 v0, 0x0

    :goto_2
    monitor-exit p0

    return v0

    .line 585
    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    .line 589
    :catch_1
    move-exception v0

    .line 591
    :try_start_3
    const-string v1, "Error inserting player response"

    invoke-static {v1, v0}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 573
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lsng;)Z
    .locals 2

    .prologue
    .line 642
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 643
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    iget-object v0, p0, Lsie;->f:Lsjz;

    invoke-virtual {v0, p1}, Lsjz;->a(Ljava/lang/String;)Lsjy;

    move-result-object v0

    .line 645
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsjy;->e()Lsng;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-eq v1, p2, :cond_0

    .line 647
    :try_start_1
    iget-object v1, p0, Lsie;->b:Lski;

    invoke-virtual {v1, p1, p2}, Lski;->a(Ljava/lang/String;Lsng;)V

    .line 649
    invoke-interface {v0, p2}, Lsjy;->a(Lsng;)V

    .line 650
    iget-object v0, p0, Lsie;->f:Lsjz;

    .line 17250
    invoke-virtual {v0}, Lsjz;->c()Lsko;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsko;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 651
    const/4 v0, 0x1

    .line 657
    :goto_0
    monitor-exit p0

    return v0

    .line 652
    :catch_0
    move-exception v0

    .line 654
    :try_start_2
    const-string v1, "Error updating media status"

    invoke-static {v1, v0}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 657
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 642
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lsng;I)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 849
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 850
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    iget-object v0, p0, Lsie;->f:Lsjz;

    invoke-virtual {v0, p1}, Lsjz;->a(Ljava/lang/String;)Lsjy;

    move-result-object v0

    if-nez v0, :cond_0

    .line 852
    invoke-virtual {p0, p1}, Lsie;->b(Ljava/lang/String;)Lsnn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 853
    if-eqz v0, :cond_0

    .line 855
    :try_start_1
    iget-object v1, p0, Lsie;->b:Lski;

    invoke-virtual {v1, p1, p2}, Lski;->a(Ljava/lang/String;Lsng;)V

    .line 856
    iget-object v1, p0, Lsie;->b:Lski;

    const/16 v2, 0x168

    .line 858
    invoke-static {p3, v2}, Lswi;->a(II)I

    move-result v2

    .line 23886
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 23887
    const-string v4, "preferred_stream_quality"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23888
    iget-object v1, v1, Lski;->a:Lsia;

    invoke-virtual {v1}, Lsia;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "videosV2"

    const-string v4, "id = ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    int-to-long v2, v1

    .line 23893
    const-wide/16 v4, 0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 23894
    new-instance v0, Landroid/database/SQLException;

    const/16 v1, 0x48

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Update video preferred_stream_quality affected "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " rows"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 867
    :catch_0
    move-exception v0

    .line 869
    :try_start_2
    const-string v1, "Error undeleting video"

    invoke-static {v1, v0}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 873
    :cond_0
    :goto_0
    monitor-exit p0

    return v7

    .line 862
    :cond_1
    :try_start_3
    iget-object v1, p0, Lsie;->f:Lsjz;

    sget-object v2, Lsnm;->a:Lsnm;

    invoke-virtual {v1, v0, p3, p2, v2}, Lsjz;->a(Lsnn;ILsng;Lsnm;)V
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 849
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;Lsnm;)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 664
    invoke-static {p1}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 665
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    iget-object v2, p0, Lsie;->f:Lsjz;

    invoke-virtual {v2, p1}, Lsjz;->a(Ljava/lang/String;)Lsjy;

    move-result-object v2

    .line 667
    if-eqz v2, :cond_0

    invoke-interface {v2}, Lsjy;->f()Lsnm;

    move-result-object v3

    if-eq v3, p2, :cond_0

    .line 669
    :try_start_0
    iget-object v3, p0, Lsie;->b:Lski;

    .line 17846
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 17847
    const-string v5, "stream_transfer_condition"

    .line 18023
    iget v6, p2, Lsnm;->c:I

    .line 17847
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17849
    iget-object v3, v3, Lski;->a:Lsia;

    invoke-virtual {v3}, Lsia;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v5, "videosV2"

    const-string v6, "id = ?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    invoke-virtual {v3, v5, v4, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    int-to-long v4, v3

    .line 17854
    const-wide/16 v6, 0x1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_1

    .line 17855
    new-instance v0, Landroid/database/SQLException;

    const/16 v2, 0x49

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Update video stream transfer condition affected "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " rows"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 673
    :catch_0
    move-exception v0

    .line 675
    const-string v2, "Error updating stream transfer condition"

    invoke-static {v2, v0}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move v0, v1

    .line 678
    :goto_0
    return v0

    .line 671
    :cond_1
    :try_start_1
    invoke-interface {v2, p2}, Lsjy;->a(Lsnm;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lsnt;)Z
    .locals 1

    .prologue
    .line 630
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 631
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    iget-object v0, p0, Lsie;->f:Lsjz;

    invoke-virtual {v0, p1}, Lsjz;->a(Ljava/lang/String;)Lsjy;

    move-result-object v0

    .line 633
    if-eqz v0, :cond_0

    .line 634
    invoke-interface {v0, p2}, Lsjy;->a(Lsnt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 635
    const/4 v0, 0x1

    .line 637
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 630
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Z)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 751
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19332
    iget-object v0, p0, Lsie;->f:Lsjz;

    invoke-virtual {v0}, Lsjz;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 753
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 755
    :try_start_1
    iget-object v0, p0, Lsie;->b:Lski;

    invoke-virtual {v0, p1}, Lski;->g(Ljava/lang/String;)Lsnn;

    move-result-object v0

    .line 756
    if-eqz v0, :cond_1

    .line 761
    if-nez p2, :cond_0

    iget-object v4, p0, Lsie;->b:Lski;

    invoke-virtual {v4, p1}, Lski;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 762
    iget-object v0, p0, Lsie;->b:Lski;

    .line 19976
    iget-object v4, v0, Lski;->a:Lsia;

    invoke-virtual {v4}, Lsia;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "playlist_video"

    const-string v6, "playlist_id IS NULL AND video_id = ?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    invoke-virtual {v4, v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 19916
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 19917
    const-string v5, "media_status"

    sget-object v6, Lsng;->a:Lsng;

    .line 20049
    iget v6, v6, Lsng;->k:I

    .line 19917
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19918
    const-string v5, "player_response_proto"

    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 19919
    const-string v5, "refresh_token"

    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 19920
    const-string v5, "saved_timestamp"

    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 19921
    const-string v5, "streams_timestamp"

    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 19922
    const-string v5, "last_refresh_timestamp"

    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 19923
    const-string v5, "last_playback_timestamp"

    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 19924
    iget-object v0, v0, Lski;->a:Lsia;

    invoke-virtual {v0}, Lsia;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v5, "videosV2"

    const-string v6, "id = ?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    invoke-virtual {v0, v5, v4, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v4, v0

    .line 19929
    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    .line 19930
    new-instance v0, Landroid/database/SQLException;

    const/16 v1, 0x49

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Update video offline_playability_state affected "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " rows"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 784
    :catch_0
    move-exception v0

    .line 785
    :try_start_2
    const-string v1, "Error deleting video"

    invoke-static {v1, v0}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 788
    :try_start_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v0, v2

    .line 786
    :goto_0
    monitor-exit p0

    return v0

    .line 764
    :cond_0
    :try_start_4
    invoke-direct {p0, v0}, Lsie;->b(Lsnn;)V

    .line 20940
    :cond_1
    invoke-static {p1}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20941
    iget-object v0, p0, Lsie;->d:Lshm;

    invoke-virtual {v0, p1}, Lshm;->b(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    .line 771
    :goto_1
    if-nez v0, :cond_2

    .line 772
    iget-object v0, p0, Lsie;->g:Lsjk;

    const/4 v4, 0x0

    invoke-virtual {v0, p1, v4}, Lsjk;->a(Ljava/lang/String;Z)V

    .line 776
    :cond_2
    iget-object v0, p0, Lsie;->f:Lsjz;

    invoke-virtual {v0, p1}, Lsjz;->b(Ljava/lang/String;)V

    .line 777
    iget-object v0, p0, Lsie;->f:Lsjz;

    .line 21147
    invoke-virtual {v0}, Lsjz;->c()Lsko;

    move-result-object v0

    invoke-virtual {v0}, Lsko;->a()Ljava/util/List;

    move-result-object v0

    .line 777
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 778
    iget-object v0, p0, Lsie;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsif;

    .line 779
    invoke-interface {v0}, Lsif;->a()V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 788
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 751
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move v0, v2

    .line 20941
    goto :goto_1

    .line 782
    :cond_4
    :try_start_6
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 788
    :try_start_7
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move v0, v1

    .line 783
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;[B)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 456
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    :try_start_0
    iget-object v2, p0, Lsie;->b:Lski;

    .line 13758
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 13759
    const-string v4, "player_response_tracking_params"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 13761
    iget-object v2, v2, Lski;->a:Lsia;

    invoke-virtual {v2}, Lsia;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v4, "videosV2"

    const-string v5, "id = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 13766
    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 13767
    new-instance v0, Landroid/database/SQLException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x5c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Update video player_response_tracking_params affected "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " rows for videoId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 460
    :catch_0
    move-exception v0

    .line 461
    const-string v2, "Error updating player request tracking params"

    invoke-static {v2, v0}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 462
    :cond_0
    return v0
.end method

.method public final a(Lsnc;)Z
    .locals 4

    .prologue
    .line 418
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    :try_start_0
    iget-object v0, p0, Lsie;->b:Lski;

    .line 10721
    invoke-static {p1}, Lski;->a(Lsnc;)Landroid/content/ContentValues;

    move-result-object v1

    .line 10722
    iget-object v0, v0, Lski;->a:Lsia;

    invoke-virtual {v0}, Lsia;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "channelsV13"

    const/4 v3, 0x0

    .line 10723
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 421
    const/4 v0, 0x1

    .line 424
    :goto_0
    return v0

    .line 422
    :catch_0
    move-exception v0

    .line 423
    const-string v1, "Error inserting channel"

    invoke-static {v1, v0}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 424
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized a(Lsnh;I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 392
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 394
    :try_start_1
    iget-object v0, p0, Lsie;->b:Lski;

    const/16 v2, 0x168

    .line 396
    invoke-static {p2, v2}, Lswi;->a(II)I

    move-result v2

    .line 8695
    iget-object v3, v0, Lski;->b:Lmwf;

    invoke-static {p1, v3}, Lski;->a(Lsnh;Lmwf;)Landroid/content/ContentValues;

    move-result-object v3

    .line 8696
    const-string v4, "preferred_stream_quality"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8697
    iget-object v0, v0, Lski;->a:Lsia;

    invoke-virtual {v0}, Lsia;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "playlistsV13"

    const/4 v4, 0x0

    .line 8698
    invoke-virtual {v0, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 400
    iget-object v0, p0, Lsie;->f:Lsjz;

    .line 9280
    invoke-virtual {v0}, Lsjz;->c()Lsko;

    move-result-object v0

    .line 9316
    iget-object v0, v0, Lsko;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 400
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 401
    iget-object v2, p0, Lsie;->f:Lsjz;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 402
    invoke-virtual {v2, p1, v3, p2}, Lsjz;->a(Lsnh;Ljava/util/List;I)V

    .line 403
    if-nez v0, :cond_0

    iget-object v0, p0, Lsie;->f:Lsjz;

    .line 10280
    invoke-virtual {v0}, Lsjz;->c()Lsko;

    move-result-object v0

    .line 10316
    iget-object v0, v0, Lsko;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 404
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 405
    iget-object v0, p0, Lsie;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsif;

    .line 406
    invoke-interface {v0}, Lsif;->b()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 410
    :catch_0
    move-exception v0

    .line 411
    :try_start_2
    const-string v1, "Error inserting playlist"

    invoke-static {v1, v0}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 412
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0

    return v0

    :cond_0
    move v0, v1

    .line 409
    goto :goto_1

    .line 392
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lsnh;Ljava/util/List;IZLsnm;)Z
    .locals 14

    .prologue
    .line 488
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    invoke-static/range {p2 .. p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14332
    iget-object v2, p0, Lsie;->f:Lsjz;

    invoke-virtual {v2}, Lsjz;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    .line 491
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 493
    :try_start_1
    iget-object v6, p0, Lsie;->b:Lski;

    .line 15086
    iget-object v7, p1, Lsnh;->a:Ljava/lang/String;

    .line 14993
    invoke-virtual {v6, v7}, Lski;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 14995
    move-object/from16 v0, p2

    invoke-static {v2, v0}, Lsjw;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/Collection;

    move-result-object v3

    .line 14996
    iget-object v2, v6, Lski;->a:Lsia;

    invoke-virtual {v2}, Lsia;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v4, "playlist_video"

    const-string v5, "playlist_id = ?"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v7, v8, v10

    invoke-virtual {v2, v4, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 15000
    iget-object v2, v6, Lski;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lskk;

    .line 15001
    invoke-interface {v2, v3}, Lskk;->a(Ljava/util/Collection;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 506
    :catch_0
    move-exception v2

    .line 507
    :try_start_2
    const-string v3, "Error syncing playlist"

    invoke-static {v3, v2}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 510
    :try_start_3
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 508
    const/4 v2, 0x0

    :goto_1
    monitor-exit p0

    return v2

    .line 15005
    :cond_0
    :try_start_4
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 15006
    const/4 v2, 0x0

    move v4, v2

    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_4

    .line 15007
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsnn;

    .line 15088
    iget-object v8, v2, Lsnn;->a:Ljava/lang/String;

    .line 15711
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 15712
    const-string v10, "playlist_id"

    invoke-virtual {v3, v10, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15713
    const-string v10, "video_id"

    invoke-virtual {v3, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15714
    const-string v10, "index_in_playlist"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v3, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 15715
    const-string v10, "saved_timestamp"

    iget-object v11, v6, Lski;->b:Lmwf;

    invoke-interface {v11}, Lmwf;->a()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v3, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15716
    iget-object v10, v6, Lski;->a:Lsia;

    invoke-virtual {v10}, Lsia;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const-string v11, "playlist_video"

    const/4 v12, 0x0

    .line 15717
    invoke-virtual {v10, v11, v12, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 15010
    invoke-virtual {v6, v8}, Lski;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 15011
    if-eqz p4, :cond_1

    .line 15014
    sget-object v3, Lsng;->j:Lsng;

    .line 15015
    :goto_3
    const/16 v10, 0x168

    .line 15017
    move/from16 v0, p3

    invoke-static {v0, v10}, Lswi;->a(II)I

    move-result v10

    .line 15011
    move-object/from16 v0, p5

    invoke-virtual {v6, v2, v3, v0, v10}, Lski;->a(Lsnn;Lsng;Lsnm;I)V

    .line 15028
    :goto_4
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15006
    :goto_5
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_2

    .line 15015
    :cond_1
    sget-object v3, Lsng;->c:Lsng;

    goto :goto_3

    .line 15020
    :cond_2
    if-nez p4, :cond_3

    .line 15021
    invoke-virtual {v6, v8}, Lski;->a(Ljava/lang/String;)Lsng;

    move-result-object v3

    sget-object v10, Lsng;->j:Lsng;

    if-ne v3, v10, :cond_3

    .line 15022
    sget-object v2, Lsng;->c:Lsng;

    invoke-virtual {v6, v8, v2}, Lski;->a(Ljava/lang/String;Lsng;)V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 510
    :catchall_0
    move-exception v2

    :try_start_5
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 488
    :catchall_1
    move-exception v2

    monitor-exit p0

    throw v2

    .line 15025
    :cond_3
    :try_start_6
    invoke-virtual {v6, v2}, Lski;->a(Lsnn;)V

    goto :goto_5

    .line 15031
    :cond_4
    iget-object v2, v6, Lski;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lskk;

    .line 15032
    if-eqz p4, :cond_5

    .line 15038
    sget-object v7, Lsng;->j:Lsng;

    :goto_7
    move-object v3, p1

    move-object/from16 v4, p2

    move/from16 v6, p3

    move-object/from16 v8, p5

    .line 15032
    invoke-interface/range {v2 .. v8}, Lskk;->a(Lsnh;Ljava/util/Collection;Ljava/util/HashSet;ILsng;Lsnm;)V

    goto :goto_6

    .line 15039
    :cond_5
    sget-object v7, Lsng;->c:Lsng;

    goto :goto_7

    .line 499
    :cond_6
    iget-object v2, p0, Lsie;->b:Lski;

    const/16 v3, 0x168

    .line 501
    move/from16 v0, p3

    invoke-static {v0, v3}, Lswi;->a(II)I

    move-result v3

    .line 15873
    iget-object v4, v2, Lski;->b:Lmwf;

    invoke-static {p1, v4}, Lski;->a(Lsnh;Lmwf;)Landroid/content/ContentValues;

    move-result-object v4

    .line 15874
    const-string v5, "preferred_stream_quality"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 15875
    iget-object v2, v2, Lski;->a:Lsia;

    invoke-virtual {v2}, Lsia;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "playlistsV13"

    const-string v5, "id = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 16086
    iget-object v8, p1, Lsnh;->a:Ljava/lang/String;

    .line 15879
    aput-object v8, v6, v7

    .line 15875
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 15880
    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_7

    .line 15881
    new-instance v4, Landroid/database/SQLException;

    const/16 v5, 0x32

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Update playlist affected "

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

    .line 504
    :cond_7
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 510
    :try_start_7
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 505
    const/4 v2, 0x1

    goto/16 :goto_1
.end method

.method public final a(Lsnn;)Z
    .locals 2

    .prologue
    .line 430
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    :try_start_0
    iget-object v0, p0, Lsie;->b:Lski;

    invoke-virtual {v0, p1}, Lski;->a(Lsnn;)V

    .line 433
    iget-object v0, p0, Lsie;->f:Lsjz;

    .line 11220
    invoke-virtual {v0}, Lsjz;->c()Lsko;

    move-result-object v0

    .line 11237
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11238
    iget-object v0, v0, Lsko;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12088
    iget-object v1, p1, Lsnn;->a:Ljava/lang/String;

    .line 11238
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lskq;

    .line 11239
    if-eqz v0, :cond_0

    .line 11240
    invoke-virtual {v0, p1}, Lskq;->a(Lsnn;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 434
    :cond_0
    const/4 v0, 0x1

    .line 437
    :goto_0
    return v0

    .line 435
    :catch_0
    move-exception v0

    .line 436
    const-string v1, "Error updating single video"

    invoke-static {v1, v0}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 437
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized a(Lsnn;ILsnm;)Z
    .locals 4

    .prologue
    .line 359
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6332
    iget-object v0, p0, Lsie;->f:Lsjz;

    invoke-virtual {v0}, Lsjz;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 361
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 363
    :try_start_1
    iget-object v0, p0, Lsie;->b:Lski;

    sget-object v2, Lsng;->c:Lsng;

    const/16 v3, 0x168

    .line 368
    invoke-static {p2, v3}, Lswi;->a(II)I

    move-result v3

    .line 363
    invoke-virtual {v0, p1, v2, p3, v3}, Lski;->a(Lsnn;Lsng;Lsnm;I)V

    .line 369
    iget-object v0, p0, Lsie;->b:Lski;

    .line 7088
    iget-object v2, p1, Lsnn;->a:Ljava/lang/String;

    .line 369
    invoke-virtual {v0, v2}, Lski;->p(Ljava/lang/String;)V

    .line 372
    iget-object v0, p0, Lsie;->f:Lsjz;

    sget-object v2, Lsng;->c:Lsng;

    invoke-virtual {v0, p1, p2, v2, p3}, Lsjz;->a(Lsnn;ILsng;Lsnm;)V

    .line 377
    iget-object v0, p0, Lsie;->f:Lsjz;

    .line 8088
    iget-object v2, p1, Lsnn;->a:Ljava/lang/String;

    .line 377
    invoke-virtual {v0, v2}, Lsjz;->e(Ljava/lang/String;)V

    .line 378
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 384
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 379
    const/4 v0, 0x1

    .line 382
    :goto_0
    monitor-exit p0

    return v0

    .line 380
    :catch_0
    move-exception v0

    .line 381
    :try_start_3
    const-string v2, "Error inserting single video"

    invoke-static {v2, v0}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 384
    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 382
    const/4 v0, 0x0

    goto :goto_0

    .line 384
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 359
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Luiy;)Z
    .locals 4

    .prologue
    .line 878
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    :try_start_0
    iget-object v0, p0, Lsie;->h:Lsjn;

    .line 24067
    iget-object v0, v0, Lsjn;->a:Lsia;

    invoke-virtual {v0}, Lsia;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "subtitles_v5"

    const/4 v2, 0x0

    .line 24070
    invoke-static {p1}, Lsjn;->a(Luiy;)Landroid/content/ContentValues;

    move-result-object v3

    .line 24067
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 24071
    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 24072
    new-instance v0, Landroid/database/SQLException;

    const-string v1, "Error inserting subtitle track"

    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 882
    :catch_0
    move-exception v0

    .line 883
    const-string v1, "Error inserting subtitle tracks"

    invoke-static {v1, v0}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 884
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 881
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Lsnn;
    .locals 1

    .prologue
    .line 127
    invoke-static {p1}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    iget-object v0, p0, Lsie;->b:Lski;

    invoke-virtual {v0, p1}, Lski;->g(Ljava/lang/String;)Lsnn;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1089
    iget-object v0, p0, Lsie;->d:Lshm;

    .line 34340
    iget-object v0, v0, Lshm;->a:Lsia;

    invoke-virtual {v0}, Lsia;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "UPDATE ads SET vast_playback_count = vast_playback_count + 1 WHERE original_video_id = ? AND ad_break_id = ?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1090
    return-void
.end method

.method public final b(Ljava/lang/String;Lsng;)V
    .locals 5

    .prologue
    .line 1172
    iget-object v0, p0, Lsie;->e:Lshj;

    invoke-virtual {v0, p1}, Lshj;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1173
    iget-object v0, p0, Lsie;->e:Lshj;

    .line 35158
    iget-object v0, v0, Lshj;->b:Lsia;

    invoke-virtual {v0}, Lsia;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "UPDATE ad_videos SET status = ? WHERE ad_video_id = ?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 36049
    iget v4, p2, Lsng;->k:I

    .line 35162
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 35158
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1175
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lopr;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1040
    invoke-static {p1}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1041
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33332
    iget-object v2, p0, Lsie;->f:Lsjz;

    invoke-virtual {v2}, Lsjz;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 1044
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1046
    :try_start_0
    iget-object v3, p0, Lsie;->b:Lski;

    invoke-virtual {v3, p1}, Lski;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lsie;->i:Lshg;

    .line 1047
    invoke-virtual {v3, p1}, Lshg;->b(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-nez v3, :cond_1

    .line 1054
    :cond_0
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move v0, v1

    .line 1052
    :goto_0
    return v0

    .line 1050
    :cond_1
    :try_start_1
    iget-object v1, p0, Lsie;->d:Lshm;

    .line 34311
    iget-object v1, v1, Lshm;->a:Lsia;

    invoke-virtual {v1}, Lsia;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v3, "ads"

    .line 34313
    invoke-static {p3}, Lshm;->a(Lopr;)Landroid/content/ContentValues;

    move-result-object v4

    const-string v5, "original_video_id=? AND ad_break_id=?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    aput-object p2, v6, v7

    .line 34311
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1051
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1054
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final b(Ljava/lang/String;[B)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 470
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    :try_start_0
    iget-object v2, p0, Lsie;->b:Lski;

    .line 13773
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 13774
    const-string v4, "player_response_tracking_params"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 13776
    iget-object v2, v2, Lski;->a:Lsia;

    invoke-virtual {v2}, Lsia;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v4, "playlistsV13"

    const-string v5, "id = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 13781
    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 13782
    new-instance v0, Landroid/database/SQLException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x62

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Update playlist player_response_tracking_params affected "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " rows for playlistId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 474
    :catch_0
    move-exception v0

    .line 475
    const-string v2, "Error updating player request tracking params"

    invoke-static {v2, v0}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 476
    :cond_0
    return v0
.end method

.method public final b(Lsnc;)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 739
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    :try_start_0
    iget-object v2, p0, Lsie;->b:Lski;

    .line 18899
    invoke-static {p1}, Lski;->a(Lsnc;)Landroid/content/ContentValues;

    move-result-object v3

    .line 18901
    iget-object v2, v2, Lski;->a:Lsia;

    invoke-virtual {v2}, Lsia;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v4, "channelsV13"

    const-string v5, "id = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 19036
    iget-object v8, p1, Lsnc;->a:Ljava/lang/String;

    .line 18905
    aput-object v8, v6, v7

    .line 18901
    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 18906
    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 18907
    new-instance v0, Landroid/database/SQLException;

    const/16 v4, 0x31

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Update channel affected "

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
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 743
    :catch_0
    move-exception v0

    .line 744
    const-string v2, "Error updating channel"

    invoke-static {v2, v0}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 745
    :cond_0
    return v0
.end method

.method public final c(Ljava/lang/String;)Landroid/util/Pair;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2325
    iget-object v1, p0, Lsie;->f:Lsjz;

    .line 3464
    iget-object v2, v1, Lsjz;->e:Landroid/os/ConditionVariable;

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->block()V

    .line 3291
    iget-object v1, v1, Lsjz;->c:Lsia;

    invoke-virtual {v1}, Lsia;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 145
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 147
    :try_start_0
    invoke-virtual {p0, p1}, Lsie;->d(Ljava/lang/String;)Lsnh;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 148
    if-nez v3, :cond_0

    .line 160
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 158
    :goto_0
    return-object v0

    .line 4138
    :cond_0
    :try_start_1
    invoke-static {p1}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4139
    iget-object v1, p0, Lsie;->b:Lski;

    invoke-virtual {v1, p1}, Lski;->f(Ljava/lang/String;)Ljava/util/List;
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v4

    .line 152
    if-nez v4, :cond_1

    .line 160
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    .line 155
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 156
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move-object v0, v1

    .line 156
    goto :goto_0

    .line 160
    :catch_0
    move-exception v1

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final d(Ljava/lang/String;)Lsnh;
    .locals 1

    .prologue
    .line 171
    invoke-static {p1}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    iget-object v0, p0, Lsie;->b:Lski;

    invoke-virtual {v0, p1}, Lski;->m(Ljava/lang/String;)Lsnh;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 182
    invoke-static {p1}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    invoke-virtual {p0, p1}, Lsie;->l(Ljava/lang/String;)Lsnj;

    move-result-object v0

    .line 184
    if-eqz v0, :cond_0

    .line 5042
    iget v0, v0, Lsnj;->d:I

    .line 187
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(Ljava/lang/String;)Lsnc;
    .locals 1

    .prologue
    .line 192
    invoke-static {p1}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    iget-object v0, p0, Lsie;->b:Lski;

    invoke-virtual {v0, p1}, Lski;->o(Ljava/lang/String;)Lsnc;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 198
    invoke-static {p1}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    iget-object v0, p0, Lsie;->b:Lski;

    .line 201
    invoke-virtual {v0, p1}, Lski;->h(Ljava/lang/String;)I

    move-result v0

    .line 200
    invoke-static {v0}, Lswi;->a(I)I

    move-result v0

    .line 202
    if-nez v0, :cond_0

    .line 203
    const/4 v0, 0x1

    .line 205
    :cond_0
    return v0
.end method

.method public final h(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 210
    invoke-static {p1}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    iget-object v0, p0, Lsie;->b:Lski;

    .line 213
    invoke-virtual {v0, p1}, Lski;->n(Ljava/lang/String;)I

    move-result v0

    .line 212
    invoke-static {v0}, Lswi;->a(I)I

    move-result v0

    .line 214
    if-nez v0, :cond_0

    .line 215
    const/4 v0, 0x1

    .line 217
    :cond_0
    return v0
.end method

.method public final i(Ljava/lang/String;)Losv;
    .locals 1

    .prologue
    .line 234
    invoke-static {p1}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    iget-object v0, p0, Lsie;->f:Lsjz;

    invoke-virtual {v0, p1}, Lsjz;->a(Ljava/lang/String;)Lsjy;

    move-result-object v0

    .line 236
    if-eqz v0, :cond_0

    .line 237
    invoke-interface {v0}, Lsjy;->b()Losv;

    move-result-object v0

    .line 239
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j(Ljava/lang/String;)Lsnr;
    .locals 1

    .prologue
    .line 256
    invoke-static {p1}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    iget-object v0, p0, Lsie;->f:Lsjz;

    invoke-virtual {v0, p1}, Lsjz;->a(Ljava/lang/String;)Lsjy;

    move-result-object v0

    .line 258
    if-eqz v0, :cond_0

    .line 259
    invoke-interface {v0}, Lsjy;->h()Lsnr;

    move-result-object v0

    .line 261
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .prologue
    .line 278
    iget-object v0, p0, Lsie;->f:Lsjz;

    .line 5152
    invoke-virtual {v0}, Lsjz;->c()Lsko;

    move-result-object v2

    .line 6095
    invoke-static {p1}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6096
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 6097
    iget-object v0, v2, Lsko;->d:Ljava/util/HashMap;

    invoke-static {v0, p1}, Lmwg;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 6098
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move-object v0, v1

    .line 6099
    :goto_0
    return-object v0

    .line 6102
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6103
    iget-object v4, v2, Lsko;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lskq;

    .line 6104
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lskq;->h()Lsnr;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 6105
    invoke-virtual {v0}, Lskq;->h()Lsnr;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 278
    goto :goto_0
.end method

.method public final l(Ljava/lang/String;)Lsnj;
    .locals 1

    .prologue
    .line 283
    invoke-static {p1}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    iget-object v0, p0, Lsie;->f:Lsjz;

    invoke-virtual {v0, p1}, Lsjz;->c(Ljava/lang/String;)Lsjx;

    move-result-object v0

    .line 285
    if-eqz v0, :cond_0

    .line 286
    invoke-interface {v0}, Lsjx;->a()Lsnj;

    move-result-object v0

    .line 288
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m(Ljava/lang/String;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 312
    invoke-static {p1}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    iget-object v0, p0, Lsie;->f:Lsjz;

    .line 6245
    invoke-virtual {v0}, Lsjz;->c()Lsko;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsko;->h(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 313
    return-object v0
.end method

.method public final n(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .prologue
    .line 350
    invoke-static {p1}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    iget-object v0, p0, Lsie;->h:Lsjn;

    invoke-virtual {v0, p1}, Lsjn;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final o(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 443
    invoke-static {p1}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    :try_start_0
    iget-object v0, p0, Lsie;->b:Lski;

    .line 12740
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 12742
    const-string v4, "player_response_proto"

    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 12743
    const-string v4, "refresh_token"

    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 12744
    const-string v4, "last_refresh_timestamp"

    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 12745
    const-string v4, "streams_timestamp"

    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 12747
    iget-object v0, v0, Lski;->a:Lsia;

    invoke-virtual {v0}, Lsia;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "videosV2"

    const-string v5, "id = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-virtual {v0, v4, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v4, v0

    .line 12752
    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    .line 12753
    new-instance v0, Landroid/database/SQLException;

    const/16 v1, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Update video affected "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " rows"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    :catch_0
    move-exception v0

    .line 449
    const-string v1, "Error updating single video"

    invoke-static {v1, v0}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v2

    .line 450
    :goto_0
    return v0

    .line 446
    :cond_0
    :try_start_1
    iget-object v0, p0, Lsie;->f:Lsjz;

    .line 13225
    invoke-virtual {v0}, Lsjz;->c()Lsko;

    move-result-object v0

    .line 13246
    invoke-static {p1}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13247
    iget-object v0, v0, Lsko;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lskq;

    .line 13248
    if-eqz v0, :cond_1

    .line 13249
    invoke-virtual {v0}, Lskq;->j()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    move v0, v1

    .line 447
    goto :goto_0
.end method

.method public final declared-synchronized p(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .prologue
    .line 516
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 517
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 518
    iget-object v0, p0, Lsie;->b:Lski;

    invoke-virtual {v0, p1}, Lski;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 519
    invoke-virtual {p0, v0}, Lsie;->j(Ljava/lang/String;)Lsnr;

    move-result-object v3

    .line 520
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lsnr;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 521
    sget-object v3, Lsng;->c:Lsng;

    invoke-virtual {p0, v0, v3}, Lsie;->a(Ljava/lang/String;Lsng;)Z

    .line 522
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 516
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 525
    :cond_1
    monitor-exit p0

    return-object v1
.end method

.method public final declared-synchronized q(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 549
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 550
    iget-object v0, p0, Lsie;->f:Lsjz;

    invoke-virtual {v0, p1}, Lsjz;->a(Ljava/lang/String;)Lsjy;

    move-result-object v0

    .line 551
    if-eqz v0, :cond_0

    iget-object v1, p0, Lsie;->f:Lsjz;

    .line 552
    invoke-virtual {v1, p1}, Lsjz;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 553
    invoke-interface {v0}, Lsjy;->e()Lsng;

    move-result-object v0

    sget-object v1, Lsng;->a:Lsng;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    .line 555
    :try_start_1
    iget-object v0, p0, Lsie;->b:Lski;

    invoke-virtual {v0, p1}, Lski;->p(Ljava/lang/String;)V

    .line 557
    iget-object v0, p0, Lsie;->f:Lsjz;

    invoke-virtual {v0, p1}, Lsjz;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 558
    const/4 v0, 0x1

    .line 564
    :goto_0
    monitor-exit p0

    return v0

    .line 559
    :catch_0
    move-exception v0

    .line 561
    :try_start_2
    const-string v1, "Error inserting existing video as single video"

    invoke-static {v1, v0}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 564
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 549
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final r(Ljava/lang/String;)Lsnm;
    .locals 3

    .prologue
    .line 684
    invoke-static {p1}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 685
    invoke-virtual {p0, p1}, Lsie;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnr;

    .line 18104
    iget-object v0, v0, Lsnr;->h:Lsnm;

    .line 686
    sget-object v2, Lsnm;->b:Lsnm;

    if-ne v0, v2, :cond_0

    .line 688
    sget-object v0, Lsnm;->b:Lsnm;

    .line 691
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lsnm;->a:Lsnm;

    goto :goto_0
.end method

.method public final declared-synchronized s(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 794
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21332
    iget-object v0, p0, Lsie;->f:Lsjz;

    invoke-virtual {v0}, Lsjz;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 796
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 798
    :try_start_1
    iget-object v4, p0, Lsie;->b:Lski;

    .line 21958
    invoke-virtual {v4, p1}, Lski;->m(Ljava/lang/String;)Lsnh;

    move-result-object v5

    .line 21959
    iget-object v0, v4, Lski;->a:Lsia;

    invoke-virtual {v0}, Lsia;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 21960
    const-string v6, "playlistsV13"

    const-string v7, "id = ?"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object p1, v8, v9

    invoke-virtual {v0, v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v6, v0

    .line 21964
    const-wide/16 v8, 0x1

    cmp-long v0, v6, v8

    if-eqz v0, :cond_0

    .line 21965
    new-instance v0, Landroid/database/SQLException;

    const/16 v1, 0x32

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Delete playlist affected "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " rows"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 801
    :catch_0
    move-exception v0

    .line 802
    :try_start_2
    const-string v1, "Error deleting playlist"

    invoke-static {v1, v0}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 805
    :try_start_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v0, v2

    .line 803
    :goto_0
    monitor-exit p0

    return v0

    .line 21968
    :cond_0
    :try_start_4
    iget-object v0, v4, Lski;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lskk;

    .line 21969
    invoke-interface {v0, v5}, Lskk;->a(Lsnh;)V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 805
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 794
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 21972
    :cond_1
    :try_start_6
    invoke-virtual {v4, v5}, Lski;->a(Lsnh;)V

    .line 799
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 805
    :try_start_7
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move v0, v1

    .line 800
    goto :goto_0
.end method

.method public final t(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 811
    invoke-static {p1}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 813
    :try_start_0
    iget-object v0, p0, Lsie;->b:Lski;

    invoke-virtual {v0, p1}, Lski;->q(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 814
    const/4 v0, 0x1

    .line 817
    :goto_0
    return v0

    .line 815
    :catch_0
    move-exception v0

    .line 816
    const-string v1, "Error deleting channel"

    invoke-static {v1, v0}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 817
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized u(Ljava/lang/String;)V
    .locals 14

    .prologue
    .line 902
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 903
    iget-object v0, p0, Lsie;->f:Lsjz;

    invoke-virtual {v0, p1}, Lsjz;->a(Ljava/lang/String;)Lsjy;

    move-result-object v9

    .line 904
    if-eqz v9, :cond_0

    .line 905
    invoke-interface {v9}, Lsjy;->c()J

    move-result-wide v10

    .line 906
    invoke-interface {v9}, Lsjy;->d()J

    move-result-wide v12

    .line 907
    iget-object v0, p0, Lsie;->b:Lski;

    .line 24456
    iget-object v0, v0, Lski;->a:Lsia;

    invoke-virtual {v0}, Lsia;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "videosV2"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "player_response_proto"

    aput-object v4, v2, v3

    const-string v3, "id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 24465
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24466
    new-instance v1, Lskt;

    invoke-direct {v1, v0}, Lskt;-><init>(Landroid/database/Cursor;)V

    .line 24468
    invoke-virtual {v1}, Lskt;->a()Losv;

    move-result-object v3

    .line 908
    :goto_0
    if-eqz v3, :cond_0

    .line 909
    iget-object v0, p0, Lsie;->b:Lski;

    invoke-virtual {v0, v3}, Lski;->a(Losv;)V

    .line 910
    iget-object v1, p0, Lsie;->b:Lski;

    move-object v2, p1

    move-wide v4, v10

    move-wide v6, v12

    invoke-virtual/range {v1 .. v7}, Lski;->a(Ljava/lang/String;Losv;JJ)V

    move-object v2, v9

    move-wide v4, v10

    move-wide v6, v12

    .line 915
    invoke-interface/range {v2 .. v7}, Lsjy;->a(Losv;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 921
    :cond_0
    monitor-exit p0

    return-void

    .line 24470
    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    .line 902
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final v(Ljava/lang/String;)Llin;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 991
    invoke-static {p1}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 993
    :try_start_0
    iget-object v1, p0, Lsie;->i:Lshg;

    invoke-virtual {v1, p1}, Lshg;->a(Ljava/lang/String;)Llin;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 999
    :goto_0
    return-object v0

    .line 994
    :catch_0
    move-exception v1

    .line 995
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error loading ad breaks [originalVideoId="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 997
    :catch_1
    move-exception v1

    .line 998
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error loading ad breaks [originalVideoId="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final w(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1138
    iget-object v0, p0, Lsie;->e:Lshj;

    .line 35136
    iget-object v0, v0, Lshj;->b:Lsia;

    invoke-virtual {v0}, Lsia;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "UPDATE ad_videos SET playback_count = playback_count + 1 WHERE ad_video_id = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1139
    return-void
.end method

.method public final x(Ljava/lang/String;)Lsne;
    .locals 4

    .prologue
    .line 1182
    :try_start_0
    iget-object v0, p0, Lsie;->j:Lsim;

    invoke-virtual {v0, p1}, Lsim;->a(Ljava/lang/String;)Lsne;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1185
    :goto_0
    return-object v0

    .line 1183
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1184
    const-string v2, "Unable to fetch DRM content for "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1185
    const/4 v0, 0x0

    goto :goto_0

    .line 1184
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final y(Ljava/lang/String;)Lsnd;
    .locals 1

    .prologue
    .line 1265
    iget-object v0, p0, Lsie;->c:Lshr;

    invoke-virtual {v0, p1}, Lshr;->b(Ljava/lang/String;)Lsnd;

    move-result-object v0

    return-object v0
.end method

.method public final z(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1288
    :try_start_0
    iget-object v2, p0, Lsie;->c:Lshr;

    .line 39142
    iget-object v2, v2, Lshr;->a:Lsia;

    invoke-virtual {v2}, Lsia;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 39143
    const-string v3, "channelSubscriptions"

    const-string v4, "channel_id = ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 39147
    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 39148
    new-instance v0, Landroid/database/SQLException;

    const/16 v4, 0x46

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Remove offline channel subscription affected "

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
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1290
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 1291
    const-string v3, "Error deleting channel subscription "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 1292
    :cond_0
    return v0

    .line 1291
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
