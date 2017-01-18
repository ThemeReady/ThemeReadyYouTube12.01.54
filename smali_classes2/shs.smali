.class final Lshs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/database/Cursor;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private synthetic f:Lshr;


# direct methods
.method constructor <init>(Lshr;Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 235
    iput-object p1, p0, Lshs;->f:Lshr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    iput-object v0, p0, Lshs;->a:Landroid/database/Cursor;

    .line 238
    const-string v0, "channel_id"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lshs;->b:I

    .line 239
    const-string v0, "channel_offlineability_proto"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lshs;->c:I

    .line 241
    const-string v0, "channel_video_option_proto"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lshs;->d:I

    .line 243
    const-string v0, "preferred_stream_quality"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lshs;->e:I

    .line 245
    return-void
.end method


# virtual methods
.method final a()Lsnd;
    .locals 6

    .prologue
    .line 248
    iget-object v0, p0, Lshs;->a:Landroid/database/Cursor;

    iget v1, p0, Lshs;->b:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 250
    iget-object v0, p0, Lshs;->f:Lshr;

    .line 1025
    iget-object v0, v0, Lshr;->b:Lski;

    .line 250
    invoke-virtual {v0, v1}, Lski;->o(Ljava/lang/String;)Lsnc;

    move-result-object v3

    .line 251
    if-nez v3, :cond_1

    .line 252
    new-instance v2, Landroid/database/SQLException;

    const-string v3, "Trying to read OfflineChannelSubscriptions with no matching channel: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v2, v0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 256
    :cond_1
    iget-object v0, p0, Lshs;->a:Landroid/database/Cursor;

    iget v2, p0, Lshs;->e:I

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 258
    new-instance v4, Lval;

    invoke-direct {v4}, Lval;-><init>()V

    .line 261
    :try_start_0
    iget-object v0, p0, Lshs;->a:Landroid/database/Cursor;

    iget v2, p0, Lshs;->c:I

    .line 263
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 261
    invoke-static {v4, v0}, Lzji;->a(Lzji;[B)Lzji;
    :try_end_0
    .catch Lzjh; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    new-instance v5, Lvan;

    invoke-direct {v5}, Lvan;-><init>()V

    .line 271
    :try_start_1
    iget-object v0, p0, Lshs;->a:Landroid/database/Cursor;

    iget v2, p0, Lshs;->d:I

    .line 273
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 271
    invoke-static {v5, v0}, Lzji;->a(Lzji;[B)Lzji;
    :try_end_1
    .catch Lzjh; {:try_start_1 .. :try_end_1} :catch_1

    .line 1068
    const/4 v2, 0x0

    .line 1069
    iget-object v0, v5, Lvan;->a:Lvam;

    if-eqz v0, :cond_2

    .line 1070
    iget-object v0, v5, Lvan;->a:Lvam;

    iget v2, v0, Lvam;->b:I

    .line 1074
    :cond_2
    new-instance v0, Lsnd;

    invoke-direct/range {v0 .. v5}, Lsnd;-><init>(Ljava/lang/String;ILsnc;Lval;Lvan;)V

    .line 278
    return-object v0

    .line 264
    :catch_0
    move-exception v0

    .line 265
    new-instance v1, Landroid/database/SQLException;

    const-string v2, "Invalid ChannelOfflineabilityProto: "

    invoke-virtual {v0}, Lzjh;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 274
    :catch_1
    move-exception v0

    .line 275
    new-instance v1, Landroid/database/SQLException;

    const-string v2, "Invalid VideoOptionProto: "

    invoke-virtual {v0}, Lzjh;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method
