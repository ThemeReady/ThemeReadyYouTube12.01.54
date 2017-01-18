.class public final Lsjq;
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
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    iput-object v0, p0, Lsjq;->a:Landroid/database/Cursor;

    .line 40
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsls;

    iput-object v0, p0, Lsjq;->b:Lsls;

    .line 41
    iput-object p3, p0, Lsjq;->c:Lski;

    .line 43
    const-string v0, "id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lsjq;->d:I

    .line 44
    const-string v0, "offline_video_data_proto"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lsjq;->e:I

    .line 46
    const-string v0, "deleted"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lsjq;->f:I

    .line 47
    const-string v0, "channel_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lsjq;->g:I

    .line 50
    const-string v0, "video_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lsjq;->h:I

    .line 52
    return-void
.end method


# virtual methods
.method final a()Lsnn;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 58
    iget-object v0, p0, Lsjq;->a:Landroid/database/Cursor;

    iget v1, p0, Lsjq;->d:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lsjq;->h:I

    if-ltz v0, :cond_0

    .line 59
    iget-object v0, p0, Lsjq;->a:Landroid/database/Cursor;

    iget v1, p0, Lsjq;->h:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 60
    new-instance v1, Lwqa;

    invoke-direct {v1}, Lwqa;-><init>()V

    .line 61
    iput-object v0, v1, Lwqa;->a:Ljava/lang/String;

    .line 62
    const/4 v0, 0x1

    invoke-static {v1, v0, v3, v3}, Lsnn;->a(Lwqa;ZLoou;Lsnc;)Lsnn;

    move-result-object v0

    .line 95
    :goto_0
    return-object v0

    .line 65
    :cond_0
    iget-object v0, p0, Lsjq;->a:Landroid/database/Cursor;

    iget v1, p0, Lsjq;->d:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 66
    new-instance v0, Lwqa;

    invoke-direct {v0}, Lwqa;-><init>()V

    .line 68
    :try_start_0
    iget-object v1, p0, Lsjq;->a:Landroid/database/Cursor;

    iget v4, p0, Lsjq;->e:I

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v0, v1}, Lzji;->a(Lzji;[B)Lzji;
    :try_end_0
    .catch Lzjh; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_1
    iget-object v1, p0, Lsjq;->a:Landroid/database/Cursor;

    iget v4, p0, Lsjq;->f:I

    invoke-static {v1, v4}, Lmio;->a(Landroid/database/Cursor;I)Z

    move-result v4

    .line 75
    new-instance v1, Loou;

    invoke-direct {v1}, Loou;-><init>()V

    .line 76
    iget-object v5, v0, Lwqa;->b:Lxnt;

    if-eqz v5, :cond_1

    .line 77
    new-instance v1, Loou;

    iget-object v5, v0, Lwqa;->b:Lxnt;

    invoke-direct {v1, v5}, Loou;-><init>(Lxnt;)V

    .line 79
    iget-object v5, p0, Lsjq;->b:Lsls;

    .line 80
    invoke-virtual {v5, v2, v1}, Lsls;->a(Ljava/lang/String;Loou;)Loou;

    move-result-object v2

    .line 1087
    iget-object v5, v2, Loou;->a:Ljava/util/List;

    .line 81
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 85
    :cond_1
    :goto_2
    iget-object v2, p0, Lsjq;->a:Landroid/database/Cursor;

    iget v5, p0, Lsjq;->g:I

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 87
    if-eqz v2, :cond_3

    iget-object v5, p0, Lsjq;->c:Lski;

    if-eqz v5, :cond_3

    .line 88
    iget-object v3, p0, Lsjq;->c:Lski;

    invoke-virtual {v3, v2}, Lski;->o(Ljava/lang/String;)Lsnc;

    move-result-object v2

    .line 91
    :goto_3
    if-nez v2, :cond_2

    .line 92
    iget-object v2, v0, Lwqa;->c:Lwob;

    invoke-static {v2}, Lsnc;->a(Lwob;)Lsnc;

    move-result-object v2

    .line 95
    :cond_2
    invoke-static {v0, v4, v1, v2}, Lsnn;->a(Lwqa;ZLoou;Lsnc;)Lsnn;

    move-result-object v0

    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x22

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Error loading proto for videoId=["

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    new-instance v0, Lwqa;

    invoke-direct {v0}, Lwqa;-><init>()V

    .line 72
    iput-object v2, v0, Lwqa;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v2, v3

    goto :goto_3

    :cond_4
    move-object v1, v2

    goto :goto_2
.end method

.method final b()Ljava/util/List;
    .locals 2

    .prologue
    .line 103
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lsjq;->a:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    :goto_0
    iget-object v1, p0, Lsjq;->a:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    invoke-virtual {p0}, Lsjq;->a()Lsnn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 107
    :cond_0
    return-object v0
.end method
