.class final Lsio;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/database/Cursor;

.field private b:Lsls;

.field private c:Lski;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method constructor <init>(Landroid/database/Cursor;Lsls;Lski;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lsio;->a:Landroid/database/Cursor;

    .line 38
    iput-object p2, p0, Lsio;->b:Lsls;

    .line 39
    iput-object p3, p0, Lsio;->c:Lski;

    .line 41
    const-string v0, "id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lsio;->d:I

    .line 42
    const-string v0, "offline_playlist_data_proto"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lsio;->e:I

    .line 44
    const-string v0, "placeholder"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lsio;->f:I

    .line 46
    const-string v0, "size"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lsio;->g:I

    .line 47
    const-string v0, "channel_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lsio;->h:I

    .line 49
    return-void
.end method


# virtual methods
.method final a()Lsnh;
    .locals 7

    .prologue
    .line 52
    iget-object v0, p0, Lsio;->a:Landroid/database/Cursor;

    iget v1, p0, Lsio;->d:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 53
    new-instance v0, Lwom;

    invoke-direct {v0}, Lwom;-><init>()V

    .line 55
    :try_start_0
    iget-object v1, p0, Lsio;->a:Landroid/database/Cursor;

    iget v3, p0, Lsio;->e:I

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v0, v1}, Lzji;->a(Lzji;[B)Lzji;
    :try_end_0
    .catch Lzjh; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :goto_0
    iget-object v1, p0, Lsio;->a:Landroid/database/Cursor;

    iget v3, p0, Lsio;->f:I

    invoke-static {v1, v3}, Lmio;->a(Landroid/database/Cursor;I)Z

    move-result v3

    .line 62
    iget-object v1, p0, Lsio;->a:Landroid/database/Cursor;

    iget v4, p0, Lsio;->g:I

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 63
    new-instance v1, Loou;

    invoke-direct {v1}, Loou;-><init>()V

    .line 64
    iget-object v5, v0, Lwom;->b:Lxnt;

    if-eqz v5, :cond_0

    .line 65
    new-instance v1, Loou;

    iget-object v5, v0, Lwom;->b:Lxnt;

    invoke-direct {v1, v5}, Loou;-><init>(Lxnt;)V

    .line 67
    iget-object v5, p0, Lsio;->b:Lsls;

    .line 68
    invoke-virtual {v5, v2, v1}, Lsls;->b(Ljava/lang/String;Loou;)Loou;

    move-result-object v2

    .line 1087
    iget-object v5, v2, Loou;->a:Ljava/util/List;

    .line 69
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 73
    :cond_0
    :goto_1
    iget-object v2, p0, Lsio;->a:Landroid/database/Cursor;

    iget v5, p0, Lsio;->h:I

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 74
    const/4 v2, 0x0

    .line 75
    if-eqz v5, :cond_1

    iget-object v6, p0, Lsio;->c:Lski;

    if-eqz v6, :cond_1

    .line 76
    iget-object v2, p0, Lsio;->c:Lski;

    invoke-virtual {v2, v5}, Lski;->o(Ljava/lang/String;)Lsnc;

    move-result-object v2

    .line 79
    :cond_1
    if-nez v2, :cond_2

    .line 80
    iget-object v2, v0, Lwom;->c:Lwob;

    invoke-static {v2}, Lsnc;->a(Lwob;)Lsnc;

    move-result-object v2

    .line 83
    :cond_2
    invoke-static {v0, v3, v4, v1, v2}, Lsnh;->a(Lwom;ZILoou;Lsnc;)Lsnh;

    move-result-object v0

    return-object v0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Error loading proto for playlistId=["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    new-instance v0, Lwom;

    invoke-direct {v0}, Lwom;-><init>()V

    .line 59
    iput-object v2, v0, Lwom;->a:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v1, v2

    goto :goto_1
.end method

.method final b()Ljava/util/List;
    .locals 2

    .prologue
    .line 92
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lsio;->a:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    :goto_0
    iget-object v1, p0, Lsio;->a:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    invoke-virtual {p0}, Lsio;->a()Lsnh;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 96
    :cond_0
    return-object v0
.end method
