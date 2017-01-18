.class final Lsjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmir;


# instance fields
.field private a:Ljava/util/HashMap;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 428
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsjc;->a:Ljava/util/HashMap;

    return-void
.end method

.method private final b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 462
    const-string v0, "videos"

    sget-object v2, Lsil;->a:[Ljava/lang/String;

    .line 463
    invoke-static {v0, v2}, Lmio;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "videos"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xd

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SELECT "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " FROM "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 462
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 469
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3527
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3530
    const-string v3, "id"

    .line 3531
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 3530
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3532
    const-string v4, "owner"

    .line 3533
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 3532
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 3626
    new-instance v5, Lwqa;

    invoke-direct {v5}, Lwqa;-><init>()V

    .line 3627
    const-string v6, "id"

    .line 3629
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, ""

    .line 3627
    invoke-static {v2, v6, v7}, Lmio;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lwqa;->a:Ljava/lang/String;

    .line 3631
    const-string v6, "title"

    .line 3633
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, ""

    .line 3631
    invoke-static {v2, v6, v7}, Lmio;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lwqa;->d:Ljava/lang/String;

    .line 3635
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "description"

    .line 3638
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, ""

    .line 3636
    invoke-static {v2, v8, v9}, Lmio;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 3635
    invoke-static {v6}, Lvsm;->a([Ljava/lang/String;)Lvsk;

    move-result-object v6

    iput-object v6, v5, Lwqa;->i:Lvsk;

    .line 3640
    const-string v6, "duration"

    .line 3641
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 3640
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v6, v7}, Lmza;->b(J)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lwqa;->e:Ljava/lang/String;

    .line 3642
    const-string v6, "likes_count"

    .line 3643
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 3642
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lwqa;->l:Ljava/lang/String;

    .line 3644
    const-string v6, "dislikes_count"

    .line 3645
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 3644
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lwqa;->m:Ljava/lang/String;

    .line 3646
    const-string v6, "upload_date"

    .line 3647
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 3646
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    iput-wide v6, v5, Lwqa;->f:J

    .line 3648
    new-instance v6, Lxnt;

    invoke-direct {v6}, Lxnt;-><init>()V

    iput-object v6, v5, Lwqa;->b:Lxnt;

    .line 3649
    iget-object v6, v5, Lwqa;->b:Lxnt;

    invoke-static {}, Lxnu;->ik_()[Lxnu;

    move-result-object v7

    iput-object v7, v6, Lxnt;->a:[Lxnu;

    .line 3650
    const-string v6, "watch_uri"

    .line 3652
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, ""

    .line 3650
    invoke-static {v2, v6, v7}, Lmio;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lwqa;->h:Ljava/lang/String;

    .line 3654
    new-instance v6, Lwob;

    invoke-direct {v6}, Lwob;-><init>()V

    iput-object v6, v5, Lwqa;->c:Lwob;

    .line 3655
    iget-object v6, v5, Lwqa;->c:Lwob;

    new-instance v7, Lwoa;

    invoke-direct {v7}, Lwoa;-><init>()V

    iput-object v7, v6, Lwob;->a:Lwoa;

    .line 3656
    iget-object v6, v5, Lwqa;->c:Lwob;

    iget-object v6, v6, Lwob;->a:Lwoa;

    const-string v7, "owner"

    .line 3658
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, ""

    .line 3656
    invoke-static {v2, v7, v8}, Lmio;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lwoa;->a:Ljava/lang/String;

    .line 3660
    iget-object v6, v5, Lwqa;->c:Lwob;

    iget-object v6, v6, Lwob;->a:Lwoa;

    const-string v7, "owner_display_name"

    .line 3662
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, ""

    .line 3660
    invoke-static {v2, v7, v8}, Lmio;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lwoa;->c:Ljava/lang/String;

    .line 3664
    iget-object v6, v5, Lwqa;->c:Lwob;

    iget-object v6, v6, Lwob;->a:Lwoa;

    new-instance v7, Lxnt;

    invoke-direct {v7}, Lxnt;-><init>()V

    iput-object v7, v6, Lwoa;->b:Lxnt;

    .line 3665
    iget-object v6, v5, Lwqa;->c:Lwob;

    iget-object v6, v6, Lwob;->a:Lwoa;

    iget-object v6, v6, Lwoa;->b:Lxnt;

    .line 3666
    invoke-static {}, Lxnu;->ik_()[Lxnu;

    move-result-object v7

    iput-object v7, v6, Lxnt;->a:[Lxnu;

    .line 3667
    iget-object v6, p0, Lsjc;->a:Ljava/util/HashMap;

    iget-object v7, v5, Lwqa;->c:Lwob;

    iget-object v7, v7, Lwob;->a:Lwoa;

    iget-object v7, v7, Lwoa;->a:Ljava/lang/String;

    iget-object v8, v5, Lwqa;->c:Lwob;

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3668
    const-string v6, "view_count"

    .line 3669
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 3668
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lwqa;->g:J

    .line 3670
    iget-wide v6, v5, Lwqa;->g:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lwqa;->j:Ljava/lang/String;

    .line 3671
    const-string v6, ""

    iput-object v6, v5, Lwqa;->k:Ljava/lang/String;

    .line 3537
    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    .line 3538
    const-string v6, "id"

    invoke-virtual {v0, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3539
    const-string v3, "channel_id"

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3540
    const-string v3, "offline_video_data_proto"

    .line 3542
    invoke-static {v5}, Lzji;->a(Lzji;)[B

    move-result-object v4

    .line 3540
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 3544
    const-string v3, "deleted"

    const-string v4, "state"

    .line 3546
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "OFFLINE_DELETED"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 3544
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3550
    const-string v3, "last_playback_timestamp"

    const-string v4, "last_playback_timestamp"

    .line 3552
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 3550
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3554
    const-string v3, "saved_timestamp"

    const-string v4, "saved_timestamp"

    .line 3556
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 3554
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3558
    const-string v3, "last_refresh_timestamp"

    const-string v4, "last_refresh_timestamp"

    .line 3560
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 3558
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3562
    const-string v3, "media_status"

    const-string v4, "media_status"

    .line 3564
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 3562
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3566
    const-string v3, "preferred_stream_quality"

    const-string v4, "preferred_stream_quality"

    .line 3568
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 3566
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3570
    const-string v3, "player_response_proto"

    const-string v4, "player_response_proto"

    .line 3572
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    .line 3570
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 3574
    const-string v3, "refresh_token"

    const-string v4, "refresh_token"

    .line 3576
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 3574
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    :goto_1
    if-eqz v0, :cond_0

    .line 472
    const-string v3, "videosV2"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 476
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    move-object v0, v1

    .line 3580
    goto :goto_1

    .line 476
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 477
    return-void
.end method

.method private final c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .prologue
    .line 710
    iget-object v0, p0, Lsjc;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 711
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 712
    const-string v4, "id"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    const-string v1, "offline_channel_data_proto"

    .line 715
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzji;

    invoke-static {v0}, Lzji;->a(Lzji;)[B

    move-result-object v0

    .line 713
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 716
    const-string v0, "channels"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    .line 718
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 1485
    const-string v0, "CREATE TABLE playlistsV2 (id TEXT PRMARY KEY,offline_playlist_data_proto BLOB,placeholder INTEGER,channel_id TEXT,size INTEGER,preferred_stream_quality INTEGER,saved_timestamp INTEGER)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1497
    const-string v0, "playlists"

    sget-object v2, Lsii;->a:[Ljava/lang/String;

    .line 1498
    invoke-static {v0, v2}, Lmio;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "playlists"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xd

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SELECT "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " FROM "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1497
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1504
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1584
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1587
    const-string v3, "id"

    .line 1588
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 1587
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1589
    const-string v4, "author"

    .line 1590
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 1589
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1676
    new-instance v5, Lwom;

    invoke-direct {v5}, Lwom;-><init>()V

    .line 1677
    const-string v6, "id"

    .line 1679
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, ""

    .line 1677
    invoke-static {v2, v6, v7}, Lmio;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lwom;->a:Ljava/lang/String;

    .line 1681
    const-string v6, "title"

    .line 1683
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, ""

    .line 1681
    invoke-static {v2, v6, v7}, Lmio;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lwom;->e:Ljava/lang/String;

    .line 1685
    const-string v6, "updated_date"

    .line 1686
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 1685
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    iput-wide v6, v5, Lwom;->g:J

    .line 1687
    new-instance v6, Lxnt;

    invoke-direct {v6}, Lxnt;-><init>()V

    iput-object v6, v5, Lwom;->b:Lxnt;

    .line 1688
    iget-object v6, v5, Lwom;->b:Lxnt;

    invoke-static {}, Lxnu;->ik_()[Lxnu;

    move-result-object v7

    iput-object v7, v6, Lxnt;->a:[Lxnu;

    .line 1689
    const-string v6, "content_uri"

    .line 1691
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, ""

    .line 1689
    invoke-static {v2, v6, v7}, Lmio;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lwom;->f:Ljava/lang/String;

    .line 1693
    new-instance v6, Lwob;

    invoke-direct {v6}, Lwob;-><init>()V

    iput-object v6, v5, Lwom;->c:Lwob;

    .line 1694
    iget-object v6, v5, Lwom;->c:Lwob;

    new-instance v7, Lwoa;

    invoke-direct {v7}, Lwoa;-><init>()V

    iput-object v7, v6, Lwob;->a:Lwoa;

    .line 1695
    iget-object v6, v5, Lwom;->c:Lwob;

    iget-object v6, v6, Lwob;->a:Lwoa;

    const-string v7, "author"

    .line 1697
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, ""

    .line 1695
    invoke-static {v2, v7, v8}, Lmio;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lwoa;->a:Ljava/lang/String;

    .line 1699
    iget-object v6, v5, Lwom;->c:Lwob;

    iget-object v6, v6, Lwob;->a:Lwoa;

    iget-object v7, v5, Lwom;->c:Lwob;

    iget-object v7, v7, Lwob;->a:Lwoa;

    iget-object v7, v7, Lwoa;->a:Ljava/lang/String;

    iput-object v7, v6, Lwoa;->c:Ljava/lang/String;

    .line 1700
    iget-object v6, v5, Lwom;->c:Lwob;

    iget-object v6, v6, Lwob;->a:Lwoa;

    new-instance v7, Lxnt;

    invoke-direct {v7}, Lxnt;-><init>()V

    iput-object v7, v6, Lwoa;->b:Lxnt;

    .line 1701
    iget-object v6, v5, Lwom;->c:Lwob;

    iget-object v6, v6, Lwob;->a:Lwoa;

    iget-object v6, v6, Lwoa;->b:Lxnt;

    .line 1702
    invoke-static {}, Lxnu;->ik_()[Lxnu;

    move-result-object v7

    iput-object v7, v6, Lxnt;->a:[Lxnu;

    .line 1703
    iget-object v6, p0, Lsjc;->a:Ljava/util/HashMap;

    iget-object v7, v5, Lwom;->c:Lwob;

    iget-object v7, v7, Lwob;->a:Lwoa;

    iget-object v7, v7, Lwoa;->a:Ljava/lang/String;

    iget-object v8, v5, Lwom;->c:Lwob;

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1704
    invoke-static {}, Lwqd;->fT_()[Lwqd;

    move-result-object v6

    iput-object v6, v5, Lwom;->d:[Lwqd;

    .line 1594
    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    .line 1595
    const-string v6, "id"

    invoke-virtual {v0, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1596
    const-string v3, "channel_id"

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1597
    const-string v3, "offline_playlist_data_proto"

    .line 1599
    invoke-static {v5}, Lzji;->a(Lzji;)[B

    move-result-object v4

    .line 1597
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1601
    const-string v3, "placeholder"

    const-string v4, "placeholder"

    .line 1605
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 1603
    invoke-static {v2, v4}, Lmio;->a(Landroid/database/Cursor;I)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 1601
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1608
    const-string v3, "saved_timestamp"

    const-string v4, "saved_timestamp"

    .line 1610
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 1608
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1612
    const-string v3, "preferred_stream_quality"

    const-string v4, "preferred_stream_quality"

    .line 1614
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1612
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1616
    const-string v3, "size"

    const-string v4, "size"

    .line 1618
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1616
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1506
    :goto_1
    if-eqz v0, :cond_0

    .line 1507
    const-string v3, "playlistsV2"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 1511
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    move-object v0, v1

    .line 1622
    goto :goto_1

    .line 1511
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2516
    const-string v0, "DROP TABLE playlists"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3446
    const-string v0, "CREATE TABLE videosV2 (id TEXT PRIMARY KEY,offline_video_data_proto BLOB,deleted INTEGER,channel_id TEXT,refresh_token TEXT,saved_timestamp INTEGER,last_refresh_timestamp INTEGER,last_playback_timestamp INTEGER,media_status INTEGER,preferred_stream_quality INTEGER,player_response_proto BLOB)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 438
    invoke-direct {p0, p1}, Lsjc;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 3481
    const-string v0, "DROP TABLE videos"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3520
    const-string v0, "CREATE TABLE channels (id TEXT PRMARY KEY,offline_channel_data_proto BLOB)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 442
    invoke-direct {p0, p1}, Lsjc;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 443
    return-void
.end method
