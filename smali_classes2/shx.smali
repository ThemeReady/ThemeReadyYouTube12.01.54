.class final Lshx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsjs;


# instance fields
.field private synthetic a:Lshv;


# direct methods
.method constructor <init>(Lshv;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lshx;->a:Lshv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 14

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 194
    iget-object v4, p0, Lshx;->a:Lshv;

    .line 1079
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1080
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1081
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnn;

    .line 2088
    iget-object v8, v0, Lsnn;->a:Ljava/lang/String;

    .line 1083
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1084
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2105
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3088
    iget-object v9, v0, Lsnn;->a:Ljava/lang/String;

    .line 2107
    iget-object v1, v4, Lshv;->e:Lzvz;

    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsjz;

    invoke-virtual {v1, v9}, Lsjz;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v4, Lshv;->a:Lski;

    .line 2108
    invoke-virtual {v1, v9}, Lski;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v4, Lshv;->b:Lsjr;

    .line 3125
    iget-object v1, v1, Lsjr;->a:Lsia;

    .line 3126
    invoke-virtual {v1}, Lsia;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v10, "video_list_videos"

    const-string v11, "video_list_id IS NOT NULL AND video_id = ?"

    new-array v12, v2, [Ljava/lang/String;

    aput-object v9, v12, v3

    .line 3125
    invoke-static {v1, v10, v11, v12}, Lmio;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    if-lez v1, :cond_2

    move v1, v2

    .line 2109
    :goto_1
    if-nez v1, :cond_4

    .line 2110
    invoke-virtual {v4, v0}, Lshv;->a(Lsnn;)V

    .line 3136
    invoke-static {v9}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 3137
    iget-object v0, v4, Lshv;->d:Lshm;

    invoke-virtual {v0, v9}, Lshm;->b(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    move v0, v2

    .line 2111
    :goto_2
    if-nez v0, :cond_1

    .line 2114
    iget-object v0, v4, Lshv;->c:Lsjk;

    invoke-virtual {v0, v9, v3}, Lsjk;->a(Ljava/lang/String;Z)V

    :cond_1
    move v0, v2

    .line 1085
    :goto_3
    if-eqz v0, :cond_0

    .line 1086
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move v1, v3

    .line 3125
    goto :goto_1

    :cond_3
    move v0, v3

    .line 3137
    goto :goto_2

    :cond_4
    move v0, v3

    .line 2118
    goto :goto_3

    .line 1091
    :cond_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 1092
    iget-object v0, v4, Lshv;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshw;

    .line 1093
    invoke-interface {v0, v6}, Lshw;->a(Ljava/util/List;)V

    goto :goto_4

    .line 195
    :cond_6
    return-void
.end method

.method public final a(Lsno;Ljava/util/Collection;Ljava/util/HashSet;ILsng;Lsnm;)V
    .locals 0

    .prologue
    .line 204
    return-void
.end method
