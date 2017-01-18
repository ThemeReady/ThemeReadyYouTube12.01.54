.class final Lsjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmir;


# instance fields
.field private a:Lsls;


# direct methods
.method constructor <init>(Lsls;)V
    .locals 1

    .prologue
    .line 728
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 729
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsls;

    iput-object v0, p0, Lsjd;->a:Lsls;

    .line 730
    return-void
.end method

.method private final a(Landroid/database/sqlite/SQLiteDatabase;Lslw;Lsls;)V
    .locals 8

    .prologue
    .line 782
    invoke-direct {p0, p1}, Lsjd;->c(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object v0

    .line 783
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnh;

    .line 7086
    iget-object v2, v0, Lsnh;->a:Ljava/lang/String;

    .line 8080
    new-instance v3, Ljava/io/File;

    .line 9061
    iget-object v4, p2, Lslw;->c:Ljava/io/File;

    if-nez v4, :cond_0

    .line 9062
    new-instance v4, Ljava/io/File;

    iget-object v5, p2, Lslw;->a:Ljava/io/File;

    const-string v6, "playlists"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v4, p2, Lslw;->c:Ljava/io/File;

    .line 9064
    :cond_0
    new-instance v4, Ljava/io/File;

    iget-object v5, p2, Lslw;->c:Ljava/io/File;

    invoke-direct {v4, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8080
    const-string v2, "thumb.jpg"

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 785
    new-instance v2, Loou;

    .line 9134
    iget-object v4, v0, Lsnh;->i:Lwom;

    .line 787
    iget-object v4, v4, Lwom;->b:Lxnt;

    const/4 v5, 0x1

    new-array v5, v5, [I

    const/4 v6, 0x0

    const/16 v7, 0x1e0

    aput v7, v5, v6

    .line 786
    invoke-static {v4, v5}, Lswg;->a(Lxnt;[I)Lxnt;

    move-result-object v4

    invoke-direct {v2, v4}, Loou;-><init>(Lxnt;)V

    .line 789
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10087
    iget-object v4, v2, Loou;->a:Ljava/util/List;

    .line 789
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 11086
    iget-object v0, v0, Lsnh;->a:Ljava/lang/String;

    .line 792
    invoke-virtual {v2}, Loou;->b()Loor;

    move-result-object v2

    invoke-virtual {v2}, Loor;->a()Landroid/net/Uri;

    move-result-object v2

    .line 790
    invoke-virtual {p3, v0, v2}, Lsls;->b(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    .line 793
    invoke-static {v0}, Lmjt;->b(Ljava/io/File;)V

    .line 794
    invoke-static {v3, v0}, Lmjt;->a(Ljava/io/File;Ljava/io/File;)V

    .line 797
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 799
    :cond_2
    return-void
.end method

.method private final b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 825
    const-string v1, "videosV2"

    sget-object v2, Lskm;->a:[Ljava/lang/String;

    move-object v0, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 835
    :try_start_0
    new-instance v0, Lsjq;

    iget-object v2, p0, Lsjd;->a:Lsls;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lsjq;-><init>(Landroid/database/Cursor;Lsls;Lski;)V

    .line 837
    invoke-virtual {v0}, Lsjq;->b()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 839
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 837
    return-object v0

    .line 839
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private final b(Landroid/database/sqlite/SQLiteDatabase;Lslw;Lsls;)V
    .locals 8

    .prologue
    .line 805
    invoke-direct {p0, p1}, Lsjd;->d(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object v0

    .line 806
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnc;

    .line 12036
    iget-object v1, v0, Lsnc;->a:Ljava/lang/String;

    .line 12068
    new-instance v3, Ljava/io/File;

    .line 13046
    iget-object v4, p2, Lslw;->b:Ljava/io/File;

    if-nez v4, :cond_0

    .line 13047
    new-instance v4, Ljava/io/File;

    iget-object v5, p2, Lslw;->a:Ljava/io/File;

    const-string v6, "channels"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v4, p2, Lslw;->b:Ljava/io/File;

    .line 13049
    :cond_0
    iget-object v4, p2, Lslw;->b:Ljava/io/File;

    .line 12068
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v1, ".jpg"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-direct {v3, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 808
    new-instance v1, Loou;

    .line 13058
    iget-object v4, v0, Lsnc;->d:Lwob;

    .line 810
    iget-object v4, v4, Lwob;->a:Lwoa;

    iget-object v4, v4, Lwoa;->b:Lxnt;

    const/4 v5, 0x1

    new-array v5, v5, [I

    const/4 v6, 0x0

    const/16 v7, 0xf0

    aput v7, v5, v6

    .line 809
    invoke-static {v4, v5}, Lswg;->a(Lxnt;[I)Lxnt;

    move-result-object v4

    invoke-direct {v1, v4}, Loou;-><init>(Lxnt;)V

    .line 812
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 13087
    iget-object v4, v1, Loou;->a:Ljava/util/List;

    .line 812
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 14036
    iget-object v0, v0, Lsnc;->a:Ljava/lang/String;

    .line 815
    invoke-virtual {v1}, Loou;->b()Loor;

    move-result-object v1

    invoke-virtual {v1}, Loor;->a()Landroid/net/Uri;

    move-result-object v1

    .line 813
    invoke-virtual {p3, v0, v1}, Lsls;->c(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    .line 816
    invoke-static {v0}, Lmjt;->b(Ljava/io/File;)V

    .line 817
    invoke-static {v3, v0}, Lmjt;->a(Ljava/io/File;Ljava/io/File;)V

    .line 820
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 12068
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 822
    :cond_3
    return-void
.end method

.method private final c(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 844
    const-string v1, "playlistsV2"

    sget-object v2, Lsij;->a:[Ljava/lang/String;

    move-object v0, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 854
    :try_start_0
    new-instance v0, Lsio;

    iget-object v2, p0, Lsjd;->a:Lsls;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lsio;-><init>(Landroid/database/Cursor;Lsls;Lski;)V

    .line 856
    invoke-virtual {v0}, Lsio;->b()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 858
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 856
    return-object v0

    .line 858
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private final d(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 863
    const-string v1, "channels"

    sget-object v2, Lsih;->a:[Ljava/lang/String;

    move-object v0, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 873
    :try_start_0
    new-instance v0, Lshq;

    iget-object v2, p0, Lsjd;->a:Lsls;

    invoke-direct {v0, v1, v2}, Lshq;-><init>(Landroid/database/Cursor;Lsls;)V

    .line 14065
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lshq;->a:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14066
    :goto_0
    iget-object v3, v0, Lshq;->a:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 14067
    invoke-virtual {v0}, Lshq;->a()Lsnc;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 877
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 875
    return-object v2
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 9

    .prologue
    .line 734
    iget-object v0, p0, Lsjd;->a:Lsls;

    .line 1522
    new-instance v1, Lslw;

    iget-object v2, v0, Lsls;->a:Landroid/content/Context;

    iget-object v0, v0, Lsls;->b:Lrvy;

    invoke-direct {v1, v2, v0}, Lslw;-><init>(Landroid/content/Context;Lrvy;)V

    .line 736
    :try_start_0
    iget-object v2, p0, Lsjd;->a:Lsls;

    .line 1749
    invoke-direct {p0, p1}, Lsjd;->b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object v0

    .line 1750
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnn;

    .line 2088
    iget-object v4, v0, Lsnn;->a:Ljava/lang/String;

    .line 3072
    new-instance v5, Ljava/io/File;

    invoke-virtual {v1, v4}, Lslw;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    const-string v6, "thumb_small.jpg"

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3088
    iget-object v4, v0, Lsnn;->a:Ljava/lang/String;

    .line 4076
    new-instance v6, Ljava/io/File;

    invoke-virtual {v1, v4}, Lslw;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    const-string v7, "thumb_large.jpg"

    invoke-direct {v6, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1753
    new-instance v4, Loou;

    .line 4156
    iget-object v7, v0, Lsnn;->m:Lwqa;

    .line 1755
    iget-object v7, v7, Lwqa;->b:Lxnt;

    const/4 v8, 0x2

    new-array v8, v8, [I

    fill-array-data v8, :array_0

    .line 1754
    invoke-static {v7, v8}, Lswg;->a(Lxnt;[I)Lxnt;

    move-result-object v7

    invoke-direct {v4, v7}, Loou;-><init>(Lxnt;)V

    .line 1758
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 5087
    iget-object v7, v4, Loou;->a:Ljava/util/List;

    .line 1758
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    .line 5088
    iget-object v7, v0, Lsnn;->a:Ljava/lang/String;

    .line 1761
    invoke-virtual {v4}, Loou;->b()Loor;

    move-result-object v8

    invoke-virtual {v8}, Loor;->a()Landroid/net/Uri;

    move-result-object v8

    .line 1759
    invoke-virtual {v2, v7, v8}, Lsls;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v7

    .line 1762
    invoke-static {v7}, Lmjt;->b(Ljava/io/File;)V

    .line 1763
    invoke-static {v5, v7}, Lmjt;->a(Ljava/io/File;Ljava/io/File;)V

    .line 1764
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 6087
    iget-object v7, v4, Loou;->a:Ljava/util/List;

    .line 1764
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_0

    .line 6088
    iget-object v0, v0, Lsnn;->a:Ljava/lang/String;

    .line 1767
    invoke-virtual {v4}, Loou;->c()Loor;

    move-result-object v4

    invoke-virtual {v4}, Loor;->a()Landroid/net/Uri;

    move-result-object v4

    .line 1765
    invoke-virtual {v2, v0, v4}, Lsls;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    .line 1768
    invoke-static {v0}, Lmjt;->b(Ljava/io/File;)V

    .line 1769
    invoke-static {v6, v0}, Lmjt;->a(Ljava/io/File;Ljava/io/File;)V

    .line 1773
    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 1774
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 739
    :catch_0
    move-exception v0

    .line 740
    const-string v1, "FileStore migration failed."

    invoke-static {v1, v0}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 743
    :goto_1
    return-void

    .line 737
    :cond_1
    :try_start_1
    iget-object v0, p0, Lsjd;->a:Lsls;

    invoke-direct {p0, p1, v1, v0}, Lsjd;->a(Landroid/database/sqlite/SQLiteDatabase;Lslw;Lsls;)V

    .line 738
    iget-object v0, p0, Lsjd;->a:Lsls;

    invoke-direct {p0, p1, v1, v0}, Lsjd;->b(Landroid/database/sqlite/SQLiteDatabase;Lslw;Lsls;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 1755
    nop

    :array_0
    .array-data 4
        0xf0
        0x1e0
    .end array-data
.end method
