.class public final Lwda;
.super Lzjc;
.source "SourceFile"


# static fields
.field private static volatile a:[Lwda;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Z

.field private d:J

.field private e:Lwdb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 192
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 193
    const-string v0, ""

    iput-object v0, p0, Lwda;->b:Ljava/lang/String;

    .line 194
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwda;->c:Z

    .line 195
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lwda;->d:J

    .line 196
    const/4 v0, -0x1

    iput v0, p0, Lwda;->cachedSize:I

    .line 197
    return-void
.end method

.method public static eK_()[Lwda;
    .locals 2

    .prologue
    .line 167
    sget-object v0, Lwda;->a:[Lwda;

    if-nez v0, :cond_1

    .line 168
    sget-object v1, Lzjg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 170
    :try_start_0
    sget-object v0, Lwda;->a:[Lwda;

    if-nez v0, :cond_0

    .line 171
    const/4 v0, 0x0

    new-array v0, v0, [Lwda;

    sput-object v0, Lwda;->a:[Lwda;

    .line 173
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    :cond_1
    sget-object v0, Lwda;->a:[Lwda;

    return-object v0

    .line 173
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 274
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 275
    iget-object v1, p0, Lwda;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwda;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 276
    const/4 v1, 0x1

    iget-object v2, p0, Lwda;->b:Ljava/lang/String;

    .line 277
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 279
    :cond_0
    iget-boolean v1, p0, Lwda;->c:Z

    if-eqz v1, :cond_1

    .line 280
    const/4 v1, 0x2

    .line 1621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 281
    add-int/2addr v0, v1

    .line 283
    :cond_1
    iget-wide v2, p0, Lwda;->d:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 284
    const/4 v1, 0x3

    iget-wide v2, p0, Lwda;->d:J

    .line 285
    invoke-static {v1, v2, v3}, Lzja;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 287
    :cond_2
    iget-object v1, p0, Lwda;->e:Lwdb;

    if-eqz v1, :cond_3

    .line 288
    const/4 v1, 0x4

    iget-object v2, p0, Lwda;->e:Lwdb;

    .line 289
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 291
    :cond_3
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 2

    .prologue
    .line 2299
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 2300
    sparse-switch v0, :sswitch_data_0

    .line 2304
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2305
    :sswitch_0
    return-object p0

    .line 2310
    :sswitch_1
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwda;->b:Ljava/lang/String;

    goto :goto_0

    .line 2314
    :sswitch_2
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwda;->c:Z

    goto :goto_0

    .line 3164
    :sswitch_3
    invoke-virtual {p1}, Lziz;->f()J

    move-result-wide v0

    .line 2318
    iput-wide v0, p0, Lwda;->d:J

    goto :goto_0

    .line 2322
    :sswitch_4
    iget-object v0, p0, Lwda;->e:Lwdb;

    if-nez v0, :cond_1

    .line 2323
    new-instance v0, Lwdb;

    invoke-direct {v0}, Lwdb;-><init>()V

    iput-object v0, p0, Lwda;->e:Lwdb;

    .line 2325
    :cond_1
    iget-object v0, p0, Lwda;->e:Lwdb;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2300
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 4

    .prologue
    .line 256
    iget-object v0, p0, Lwda;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwda;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    const/4 v0, 0x1

    iget-object v1, p0, Lwda;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 259
    :cond_0
    iget-boolean v0, p0, Lwda;->c:Z

    if-eqz v0, :cond_1

    .line 260
    const/4 v0, 0x2

    iget-boolean v1, p0, Lwda;->c:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 262
    :cond_1
    iget-wide v0, p0, Lwda;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 263
    const/4 v0, 0x3

    iget-wide v2, p0, Lwda;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lzja;->b(IJ)V

    .line 265
    :cond_2
    iget-object v0, p0, Lwda;->e:Lwdb;

    if-eqz v0, :cond_3

    .line 266
    const/4 v0, 0x4

    iget-object v1, p0, Lwda;->e:Lwdb;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 268
    :cond_3
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 269
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 201
    if-ne p1, p0, :cond_1

    .line 233
    :cond_0
    :goto_0
    return v0

    .line 204
    :cond_1
    instance-of v2, p1, Lwda;

    if-nez v2, :cond_2

    move v0, v1

    .line 205
    goto :goto_0

    .line 207
    :cond_2
    check-cast p1, Lwda;

    .line 208
    iget-object v2, p0, Lwda;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 209
    iget-object v2, p1, Lwda;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 210
    goto :goto_0

    .line 212
    :cond_3
    iget-object v2, p0, Lwda;->b:Ljava/lang/String;

    iget-object v3, p1, Lwda;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 213
    goto :goto_0

    .line 215
    :cond_4
    iget-boolean v2, p0, Lwda;->c:Z

    iget-boolean v3, p1, Lwda;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 216
    goto :goto_0

    .line 218
    :cond_5
    iget-wide v2, p0, Lwda;->d:J

    iget-wide v4, p1, Lwda;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    .line 219
    goto :goto_0

    .line 221
    :cond_6
    iget-object v2, p0, Lwda;->e:Lwdb;

    if-nez v2, :cond_7

    .line 222
    iget-object v2, p1, Lwda;->e:Lwdb;

    if-eqz v2, :cond_8

    move v0, v1

    .line 223
    goto :goto_0

    .line 226
    :cond_7
    iget-object v2, p0, Lwda;->e:Lwdb;

    iget-object v3, p1, Lwda;->e:Lwdb;

    invoke-virtual {v2, v3}, Lwdb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 227
    goto :goto_0

    .line 230
    :cond_8
    iget-object v2, p0, Lwda;->unknownFieldData:Lzje;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lwda;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 231
    :cond_9
    iget-object v2, p1, Lwda;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwda;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 233
    :cond_a
    iget-object v0, p0, Lwda;->unknownFieldData:Lzje;

    iget-object v1, p1, Lwda;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 239
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 240
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwda;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 241
    :goto_0
    add-int/2addr v0, v2

    .line 242
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lwda;->c:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 243
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lwda;->d:J

    iget-wide v4, p0, Lwda;->d:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 245
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwda;->e:Lwdb;

    if-nez v0, :cond_3

    move v0, v1

    .line 246
    :goto_2
    add-int/2addr v0, v2

    .line 247
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwda;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwda;->unknownFieldData:Lzje;

    .line 248
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 249
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 250
    return v0

    .line 241
    :cond_1
    iget-object v0, p0, Lwda;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 242
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 246
    :cond_3
    iget-object v0, p0, Lwda;->e:Lwdb;

    invoke-virtual {v0}, Lwdb;->hashCode()I

    move-result v0

    goto :goto_2

    .line 249
    :cond_4
    iget-object v1, p0, Lwda;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_3
.end method
