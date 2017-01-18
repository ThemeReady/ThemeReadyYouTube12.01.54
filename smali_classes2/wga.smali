.class public final Lwga;
.super Lzjc;
.source "SourceFile"


# static fields
.field private static volatile a:[Lwga;


# instance fields
.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 241
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 242
    iput v0, p0, Lwga;->b:I

    .line 243
    iput v0, p0, Lwga;->c:I

    .line 244
    iput v0, p0, Lwga;->d:I

    .line 245
    const/4 v0, -0x1

    iput v0, p0, Lwga;->cachedSize:I

    .line 246
    return-void
.end method

.method public static fa_()[Lwga;
    .locals 2

    .prologue
    .line 218
    sget-object v0, Lwga;->a:[Lwga;

    if-nez v0, :cond_1

    .line 219
    sget-object v1, Lzjg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 221
    :try_start_0
    sget-object v0, Lwga;->a:[Lwga;

    if-nez v0, :cond_0

    .line 222
    const/4 v0, 0x0

    new-array v0, v0, [Lwga;

    sput-object v0, Lwga;->a:[Lwga;

    .line 224
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    :cond_1
    sget-object v0, Lwga;->a:[Lwga;

    return-object v0

    .line 224
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
    .locals 3

    .prologue
    .line 303
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 304
    iget v1, p0, Lwga;->b:I

    if-eqz v1, :cond_0

    .line 305
    const/4 v1, 0x1

    iget v2, p0, Lwga;->b:I

    .line 306
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 308
    :cond_0
    iget v1, p0, Lwga;->c:I

    if-eqz v1, :cond_1

    .line 309
    const/4 v1, 0x2

    iget v2, p0, Lwga;->c:I

    .line 310
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 312
    :cond_1
    iget v1, p0, Lwga;->d:I

    if-eqz v1, :cond_2

    .line 313
    const/4 v1, 0x3

    iget v2, p0, Lwga;->d:I

    .line 314
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 316
    :cond_2
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 1324
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1325
    sparse-switch v0, :sswitch_data_0

    .line 1329
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1330
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 1336
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1340
    :pswitch_0
    iput v0, p0, Lwga;->b:I

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 1346
    iput v0, p0, Lwga;->c:I

    goto :goto_0

    .line 4169
    :sswitch_3
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 1350
    iput v0, p0, Lwga;->d:I

    goto :goto_0

    .line 1325
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 1336
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 288
    iget v0, p0, Lwga;->b:I

    if-eqz v0, :cond_0

    .line 289
    const/4 v0, 0x1

    iget v1, p0, Lwga;->b:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 291
    :cond_0
    iget v0, p0, Lwga;->c:I

    if-eqz v0, :cond_1

    .line 292
    const/4 v0, 0x2

    iget v1, p0, Lwga;->c:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 294
    :cond_1
    iget v0, p0, Lwga;->d:I

    if-eqz v0, :cond_2

    .line 295
    const/4 v0, 0x3

    iget v1, p0, Lwga;->d:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 297
    :cond_2
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 298
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 250
    if-ne p1, p0, :cond_1

    .line 269
    :cond_0
    :goto_0
    return v0

    .line 253
    :cond_1
    instance-of v2, p1, Lwga;

    if-nez v2, :cond_2

    move v0, v1

    .line 254
    goto :goto_0

    .line 256
    :cond_2
    check-cast p1, Lwga;

    .line 257
    iget v2, p0, Lwga;->b:I

    iget v3, p1, Lwga;->b:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 258
    goto :goto_0

    .line 260
    :cond_3
    iget v2, p0, Lwga;->c:I

    iget v3, p1, Lwga;->c:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 261
    goto :goto_0

    .line 263
    :cond_4
    iget v2, p0, Lwga;->d:I

    iget v3, p1, Lwga;->d:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 264
    goto :goto_0

    .line 266
    :cond_5
    iget-object v2, p0, Lwga;->unknownFieldData:Lzje;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lwga;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 267
    :cond_6
    iget-object v2, p1, Lwga;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwga;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 269
    :cond_7
    iget-object v0, p0, Lwga;->unknownFieldData:Lzje;

    iget-object v1, p1, Lwga;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 275
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 276
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lwga;->b:I

    add-int/2addr v0, v1

    .line 277
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lwga;->c:I

    add-int/2addr v0, v1

    .line 278
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lwga;->d:I

    add-int/2addr v0, v1

    .line 279
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lwga;->unknownFieldData:Lzje;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwga;->unknownFieldData:Lzje;

    .line 280
    invoke-virtual {v0}, Lzje;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 281
    :goto_0
    add-int/2addr v0, v1

    .line 282
    return v0

    .line 281
    :cond_1
    iget-object v0, p0, Lwga;->unknownFieldData:Lzje;

    invoke-virtual {v0}, Lzje;->hashCode()I

    move-result v0

    goto :goto_0
.end method
