.class public final Lwgw;
.super Lzjc;
.source "SourceFile"


# static fields
.field private static volatile f:[Lwgw;


# instance fields
.field public a:Lvsk;

.field public b:Lvsk;

.field public c:Lvsk;

.field public d:Lvsk;

.field public e:Lvsk;

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 169
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 170
    iput v0, p0, Lwgw;->g:I

    .line 171
    iput-boolean v0, p0, Lwgw;->h:Z

    .line 172
    const/4 v0, -0x1

    iput v0, p0, Lwgw;->cachedSize:I

    .line 173
    return-void
.end method

.method public static fd_()[Lwgw;
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lwgw;->f:[Lwgw;

    if-nez v0, :cond_1

    .line 15
    sget-object v1, Lzjg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lwgw;->f:[Lwgw;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lwgw;

    sput-object v0, Lwgw;->f:[Lwgw;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lwgw;->f:[Lwgw;

    return-object v0

    .line 20
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
    .line 293
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 294
    iget-object v1, p0, Lwgw;->a:Lvsk;

    if-eqz v1, :cond_0

    .line 295
    const/4 v1, 0x1

    iget-object v2, p0, Lwgw;->a:Lvsk;

    .line 296
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 298
    :cond_0
    iget-object v1, p0, Lwgw;->b:Lvsk;

    if-eqz v1, :cond_1

    .line 299
    const/4 v1, 0x2

    iget-object v2, p0, Lwgw;->b:Lvsk;

    .line 300
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 302
    :cond_1
    iget v1, p0, Lwgw;->g:I

    if-eqz v1, :cond_2

    .line 303
    const/4 v1, 0x3

    iget v2, p0, Lwgw;->g:I

    .line 304
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 306
    :cond_2
    iget-boolean v1, p0, Lwgw;->h:Z

    if-eqz v1, :cond_3

    .line 307
    const/4 v1, 0x4

    .line 1621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 308
    add-int/2addr v0, v1

    .line 310
    :cond_3
    iget-object v1, p0, Lwgw;->c:Lvsk;

    if-eqz v1, :cond_4

    .line 311
    const/4 v1, 0x6

    iget-object v2, p0, Lwgw;->c:Lvsk;

    .line 312
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 314
    :cond_4
    iget-object v1, p0, Lwgw;->d:Lvsk;

    if-eqz v1, :cond_5

    .line 315
    const/4 v1, 0x7

    iget-object v2, p0, Lwgw;->d:Lvsk;

    .line 316
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 318
    :cond_5
    iget-object v1, p0, Lwgw;->e:Lvsk;

    if-eqz v1, :cond_6

    .line 319
    const/16 v1, 0x8

    iget-object v2, p0, Lwgw;->e:Lvsk;

    .line 320
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 322
    :cond_6
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 2330
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 2331
    sparse-switch v0, :sswitch_data_0

    .line 2335
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2336
    :sswitch_0
    return-object p0

    .line 2341
    :sswitch_1
    iget-object v0, p0, Lwgw;->a:Lvsk;

    if-nez v0, :cond_1

    .line 2342
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lwgw;->a:Lvsk;

    .line 2344
    :cond_1
    iget-object v0, p0, Lwgw;->a:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2348
    :sswitch_2
    iget-object v0, p0, Lwgw;->b:Lvsk;

    if-nez v0, :cond_2

    .line 2349
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lwgw;->b:Lvsk;

    .line 2351
    :cond_2
    iget-object v0, p0, Lwgw;->b:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 3169
    :sswitch_3
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 2356
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2360
    :pswitch_0
    iput v0, p0, Lwgw;->g:I

    goto :goto_0

    .line 2366
    :sswitch_4
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwgw;->h:Z

    goto :goto_0

    .line 2370
    :sswitch_5
    iget-object v0, p0, Lwgw;->c:Lvsk;

    if-nez v0, :cond_3

    .line 2371
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lwgw;->c:Lvsk;

    .line 2373
    :cond_3
    iget-object v0, p0, Lwgw;->c:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2377
    :sswitch_6
    iget-object v0, p0, Lwgw;->d:Lvsk;

    if-nez v0, :cond_4

    .line 2378
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lwgw;->d:Lvsk;

    .line 2380
    :cond_4
    iget-object v0, p0, Lwgw;->d:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2384
    :sswitch_7
    iget-object v0, p0, Lwgw;->e:Lvsk;

    if-nez v0, :cond_5

    .line 2385
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lwgw;->e:Lvsk;

    .line 2387
    :cond_5
    iget-object v0, p0, Lwgw;->e:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2331
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch

    .line 2356
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
    .line 266
    iget-object v0, p0, Lwgw;->a:Lvsk;

    if-eqz v0, :cond_0

    .line 267
    const/4 v0, 0x1

    iget-object v1, p0, Lwgw;->a:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 269
    :cond_0
    iget-object v0, p0, Lwgw;->b:Lvsk;

    if-eqz v0, :cond_1

    .line 270
    const/4 v0, 0x2

    iget-object v1, p0, Lwgw;->b:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 272
    :cond_1
    iget v0, p0, Lwgw;->g:I

    if-eqz v0, :cond_2

    .line 273
    const/4 v0, 0x3

    iget v1, p0, Lwgw;->g:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 275
    :cond_2
    iget-boolean v0, p0, Lwgw;->h:Z

    if-eqz v0, :cond_3

    .line 276
    const/4 v0, 0x4

    iget-boolean v1, p0, Lwgw;->h:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 278
    :cond_3
    iget-object v0, p0, Lwgw;->c:Lvsk;

    if-eqz v0, :cond_4

    .line 279
    const/4 v0, 0x6

    iget-object v1, p0, Lwgw;->c:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 281
    :cond_4
    iget-object v0, p0, Lwgw;->d:Lvsk;

    if-eqz v0, :cond_5

    .line 282
    const/4 v0, 0x7

    iget-object v1, p0, Lwgw;->d:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 284
    :cond_5
    iget-object v0, p0, Lwgw;->e:Lvsk;

    if-eqz v0, :cond_6

    .line 285
    const/16 v0, 0x8

    iget-object v1, p0, Lwgw;->e:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 287
    :cond_6
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 288
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 177
    if-ne p1, p0, :cond_1

    .line 238
    :cond_0
    :goto_0
    return v0

    .line 180
    :cond_1
    instance-of v2, p1, Lwgw;

    if-nez v2, :cond_2

    move v0, v1

    .line 181
    goto :goto_0

    .line 183
    :cond_2
    check-cast p1, Lwgw;

    .line 184
    iget-object v2, p0, Lwgw;->a:Lvsk;

    if-nez v2, :cond_3

    .line 185
    iget-object v2, p1, Lwgw;->a:Lvsk;

    if-eqz v2, :cond_4

    move v0, v1

    .line 186
    goto :goto_0

    .line 189
    :cond_3
    iget-object v2, p0, Lwgw;->a:Lvsk;

    iget-object v3, p1, Lwgw;->a:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 190
    goto :goto_0

    .line 193
    :cond_4
    iget-object v2, p0, Lwgw;->b:Lvsk;

    if-nez v2, :cond_5

    .line 194
    iget-object v2, p1, Lwgw;->b:Lvsk;

    if-eqz v2, :cond_6

    move v0, v1

    .line 195
    goto :goto_0

    .line 198
    :cond_5
    iget-object v2, p0, Lwgw;->b:Lvsk;

    iget-object v3, p1, Lwgw;->b:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 199
    goto :goto_0

    .line 202
    :cond_6
    iget v2, p0, Lwgw;->g:I

    iget v3, p1, Lwgw;->g:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 203
    goto :goto_0

    .line 205
    :cond_7
    iget-boolean v2, p0, Lwgw;->h:Z

    iget-boolean v3, p1, Lwgw;->h:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 206
    goto :goto_0

    .line 208
    :cond_8
    iget-object v2, p0, Lwgw;->c:Lvsk;

    if-nez v2, :cond_9

    .line 209
    iget-object v2, p1, Lwgw;->c:Lvsk;

    if-eqz v2, :cond_a

    move v0, v1

    .line 210
    goto :goto_0

    .line 213
    :cond_9
    iget-object v2, p0, Lwgw;->c:Lvsk;

    iget-object v3, p1, Lwgw;->c:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 214
    goto :goto_0

    .line 217
    :cond_a
    iget-object v2, p0, Lwgw;->d:Lvsk;

    if-nez v2, :cond_b

    .line 218
    iget-object v2, p1, Lwgw;->d:Lvsk;

    if-eqz v2, :cond_c

    move v0, v1

    .line 219
    goto :goto_0

    .line 222
    :cond_b
    iget-object v2, p0, Lwgw;->d:Lvsk;

    iget-object v3, p1, Lwgw;->d:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 223
    goto :goto_0

    .line 226
    :cond_c
    iget-object v2, p0, Lwgw;->e:Lvsk;

    if-nez v2, :cond_d

    .line 227
    iget-object v2, p1, Lwgw;->e:Lvsk;

    if-eqz v2, :cond_e

    move v0, v1

    .line 228
    goto :goto_0

    .line 231
    :cond_d
    iget-object v2, p0, Lwgw;->e:Lvsk;

    iget-object v3, p1, Lwgw;->e:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 232
    goto/16 :goto_0

    .line 235
    :cond_e
    iget-object v2, p0, Lwgw;->unknownFieldData:Lzje;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lwgw;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 236
    :cond_f
    iget-object v2, p1, Lwgw;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwgw;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 238
    :cond_10
    iget-object v0, p0, Lwgw;->unknownFieldData:Lzje;

    iget-object v1, p1, Lwgw;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 244
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 245
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwgw;->a:Lvsk;

    if-nez v0, :cond_1

    move v0, v1

    .line 246
    :goto_0
    add-int/2addr v0, v2

    .line 247
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwgw;->b:Lvsk;

    if-nez v0, :cond_2

    move v0, v1

    .line 248
    :goto_1
    add-int/2addr v0, v2

    .line 249
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwgw;->g:I

    add-int/2addr v0, v2

    .line 250
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lwgw;->h:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 251
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwgw;->c:Lvsk;

    if-nez v0, :cond_4

    move v0, v1

    .line 252
    :goto_3
    add-int/2addr v0, v2

    .line 253
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwgw;->d:Lvsk;

    if-nez v0, :cond_5

    move v0, v1

    .line 254
    :goto_4
    add-int/2addr v0, v2

    .line 255
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwgw;->e:Lvsk;

    if-nez v0, :cond_6

    move v0, v1

    .line 256
    :goto_5
    add-int/2addr v0, v2

    .line 257
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwgw;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwgw;->unknownFieldData:Lzje;

    .line 258
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 259
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 260
    return v0

    .line 246
    :cond_1
    iget-object v0, p0, Lwgw;->a:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 248
    :cond_2
    iget-object v0, p0, Lwgw;->b:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_1

    .line 250
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 252
    :cond_4
    iget-object v0, p0, Lwgw;->c:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_3

    .line 254
    :cond_5
    iget-object v0, p0, Lwgw;->d:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_4

    .line 256
    :cond_6
    iget-object v0, p0, Lwgw;->e:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_5

    .line 259
    :cond_7
    iget-object v1, p0, Lwgw;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_6
.end method
