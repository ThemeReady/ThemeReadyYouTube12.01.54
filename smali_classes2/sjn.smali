.class public final Lsjn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:[Ljava/lang/String;


# instance fields
.field public final a:Lsia;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 33
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "video_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "language_code"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "subtitles_path"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "track_vss_id"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "user_visible_track_name"

    aput-object v2, v0, v1

    sput-object v0, Lsjn;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lsia;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lsjn;->a:Lsia;

    .line 46
    return-void
.end method

.method static a(Luiy;)Landroid/content/ContentValues;
    .locals 3

    .prologue
    .line 84
    invoke-static {p0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v0, p0, Luiy;->f:Ljava/lang/String;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 87
    if-eqz p0, :cond_0

    .line 88
    const-string v1, "video_id"

    iget-object v2, p0, Luiy;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v1, "language_code"

    iget-object v2, p0, Luiy;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v1, "subtitles_path"

    iget-object v2, p0, Luiy;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string v1, "track_vss_id"

    iget-object v2, p0, Luiy;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string v1, "user_visible_track_name"

    invoke-virtual {p0}, Luiy;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 49
    iget-object v0, p0, Lsjn;->a:Lsia;

    invoke-virtual {v0}, Lsia;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "subtitles_v5"

    sget-object v2, Lsjn;->b:[Ljava/lang/String;

    const-string v3, "video_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v4, v6

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 59
    :try_start_0
    new-instance v0, Lsjo;

    .line 1097
    invoke-direct {v0, v1}, Lsjo;-><init>(Landroid/database/Cursor;)V

    .line 2127
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lsjo;->a:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2128
    :goto_0
    iget-object v3, v0, Lsjo;->a:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3118
    iget-object v3, v0, Lsjo;->a:Landroid/database/Cursor;

    iget v4, v0, Lsjo;->c:I

    .line 3119
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lsjo;->a:Landroid/database/Cursor;

    iget v5, v0, Lsjo;->b:I

    .line 3120
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lsjo;->a:Landroid/database/Cursor;

    iget v6, v0, Lsjo;->d:I

    .line 3121
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lsjo;->a:Landroid/database/Cursor;

    iget v7, v0, Lsjo;->e:I

    .line 3122
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lsjo;->a:Landroid/database/Cursor;

    iget v8, v0, Lsjo;->f:I

    .line 3123
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 3118
    invoke-static {v3, v4, v5, v6, v7}, Luiy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Luiy;

    move-result-object v3

    .line 2129
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 60
    return-object v2
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 77
    iget-object v0, p0, Lsjn;->a:Lsia;

    invoke-virtual {v0}, Lsia;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "subtitles_v5"

    const-string v2, "video_id = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 81
    return-void
.end method
