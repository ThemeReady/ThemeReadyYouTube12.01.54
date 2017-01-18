.class public final Lsfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsji;


# instance fields
.field public final a:Lmwf;

.field public final b:Lzvz;

.field private c:Lzvz;


# direct methods
.method public constructor <init>(Lmwf;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lsfl;->a:Lmwf;

    .line 35
    iput-object p2, p0, Lsfl;->b:Lzvz;

    .line 36
    iput-object p3, p0, Lsfl;->c:Lzvz;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/concurrent/RunnableFuture;
    .locals 2

    .prologue
    .line 65
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 1000
    new-instance v1, Lsfm;

    invoke-direct {v1, p0, p1}, Lsfm;-><init>(Lsfl;Ljava/lang/String;)V

    .line 65
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;J)Lsnl;
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lsfl;->b:Lzvz;

    if-nez v0, :cond_0

    .line 53
    const/4 v0, 0x0

    .line 56
    :goto_0
    return-object v0

    .line 55
    :cond_0
    invoke-static {p1}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    new-instance v1, Lsgr;

    iget-object v0, p0, Lsfl;->c:Lzvz;

    .line 59
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    invoke-direct {v1, v0, p2, p3}, Lsgr;-><init>(Lsot;J)V

    .line 56
    invoke-virtual {p0, p1, v1}, Lsfl;->a(Ljava/lang/String;Lsjj;)Lsnl;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lsjj;)Lsnl;
    .locals 1

    .prologue
    .line 43
    invoke-static {p1}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lsfl;->b:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsjk;

    invoke-virtual {v0, p1, p2}, Lsjk;->a(Ljava/lang/String;Lsjj;)Lsnl;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;I)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 111
    invoke-static {p1}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    :try_start_0
    iget-object v0, p0, Lsfl;->b:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsjk;

    .line 2126
    iget-object v0, v0, Lsjk;->a:Lsia;

    invoke-virtual {v0}, Lsia;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "streams"

    const-string v4, "video_id = ? AND itag = ?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    .line 2128
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 2126
    invoke-virtual {v0, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v4, v0

    .line 2129
    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    .line 2130
    new-instance v0, Landroid/database/SQLException;

    const/16 v1, 0x30

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Delete stream affected "

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

    .line 115
    :catch_0
    move-exception v0

    .line 116
    const-string v1, "Error deleting stream"

    invoke-static {v1, v0}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v2

    .line 117
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 114
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;IJ)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 87
    invoke-static {p1}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    :try_start_0
    iget-object v0, p0, Lsfl;->b:Lzvz;

    .line 90
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsjk;

    .line 1141
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 1142
    const-string v4, "bytes_transferred"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1143
    iget-object v0, v0, Lsjk;->a:Lsia;

    invoke-virtual {v0}, Lsia;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "streams"

    const-string v5, "video_id = ? AND itag = ?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    .line 1145
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 1143
    invoke-virtual {v0, v4, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v4, v0

    .line 1146
    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    .line 1147
    new-instance v0, Landroid/database/SQLException;

    const/16 v1, 0x42

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Update stream bytes_transferred affected "

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

    .line 93
    :catch_0
    move-exception v0

    .line 94
    const-string v1, "Error updating stream progress"

    invoke-static {v1, v0}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v2

    .line 95
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 92
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Loqs;Z)Z
    .locals 4

    .prologue
    .line 74
    invoke-static {p1}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :try_start_0
    iget-object v0, p0, Lsfl;->b:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsjk;

    .line 1100
    new-instance v1, Lsnk;

    invoke-direct {v1, p2, p3}, Lsnk;-><init>(Loqs;Z)V

    invoke-static {v1}, Lsjk;->a(Lsnk;)Landroid/content/ContentValues;

    move-result-object v1

    .line 1101
    iget-object v0, v0, Lsjk;->a:Lsia;

    invoke-virtual {v0}, Lsia;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "streams"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    const/4 v0, 0x1

    .line 81
    :goto_0
    return v0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    const-string v1, "Error inserting stream"

    invoke-static {v1, v0}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    const/4 v0, 0x0

    goto :goto_0
.end method
