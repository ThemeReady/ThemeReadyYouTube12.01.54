.class public final Lxnt;
.super Lzjc;
.source "SourceFile"


# static fields
.field private static volatile e:[Lxnt;


# instance fields
.field public a:[Lxnu;

.field public b:Z

.field public c:Luoy;

.field public d:Z

.field private f:I

.field private g:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 199
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 200
    invoke-static {}, Lxnu;->ik_()[Lxnu;

    move-result-object v0

    iput-object v0, p0, Lxnt;->a:[Lxnu;

    .line 201
    iput v1, p0, Lxnt;->f:I

    .line 202
    iput-boolean v1, p0, Lxnt;->b:Z

    .line 203
    iput-boolean v1, p0, Lxnt;->d:Z

    .line 204
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lxnt;->g:[B

    .line 205
    const/4 v0, -0x1

    iput v0, p0, Lxnt;->cachedSize:I

    .line 206
    return-void
.end method

.method public static ij_()[Lxnt;
    .locals 2

    .prologue
    .line 168
    sget-object v0, Lxnt;->e:[Lxnt;

    if-nez v0, :cond_1

    .line 169
    sget-object v1, Lzjg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 171
    :try_start_0
    sget-object v0, Lxnt;->e:[Lxnt;

    if-nez v0, :cond_0

    .line 172
    const/4 v0, 0x0

    new-array v0, v0, [Lxnt;

    sput-object v0, Lxnt;->e:[Lxnt;

    .line 174
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    :cond_1
    sget-object v0, Lxnt;->e:[Lxnt;

    return-object v0

    .line 174
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
    .locals 4

    .prologue
    .line 298
    invoke-super {p0}, Lzjc;->a()I

    move-result v1

    .line 299
    iget-object v0, p0, Lxnt;->a:[Lxnu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxnt;->a:[Lxnu;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 300
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lxnt;->a:[Lxnu;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 301
    iget-object v2, p0, Lxnt;->a:[Lxnu;

    aget-object v2, v2, v0

    .line 302
    if-eqz v2, :cond_0

    .line 303
    const/4 v3, 0x1

    .line 304
    invoke-static {v3, v2}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v1, v2

    .line 300
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 308
    :cond_1
    iget v0, p0, Lxnt;->f:I

    if-eqz v0, :cond_2

    .line 309
    const/4 v0, 0x2

    iget v2, p0, Lxnt;->f:I

    .line 310
    invoke-static {v0, v2}, Lzja;->e(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 312
    :cond_2
    iget-boolean v0, p0, Lxnt;->b:Z

    if-eqz v0, :cond_3

    .line 313
    const/4 v0, 0x3

    .line 1621
    invoke-static {v0}, Lzja;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 314
    add-int/2addr v1, v0

    .line 316
    :cond_3
    iget-object v0, p0, Lxnt;->c:Luoy;

    if-eqz v0, :cond_4

    .line 317
    const/4 v0, 0x4

    iget-object v2, p0, Lxnt;->c:Luoy;

    .line 318
    invoke-static {v0, v2}, Lzja;->b(ILzji;)I

    move-result v0

    add-int/2addr v1, v0

    .line 320
    :cond_4
    iget-boolean v0, p0, Lxnt;->d:Z

    if-eqz v0, :cond_5

    .line 321
    const/4 v0, 0x5

    .line 2621
    invoke-static {v0}, Lzja;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 322
    add-int/2addr v1, v0

    .line 324
    :cond_5
    iget-object v0, p0, Lxnt;->g:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 325
    const/4 v0, 0x6

    iget-object v2, p0, Lxnt;->g:[B

    .line 326
    invoke-static {v0, v2}, Lzja;->b(I[B)I

    move-result v0

    add-int/2addr v1, v0

    .line 328
    :cond_6
    return v1
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3336
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 3337
    sparse-switch v0, :sswitch_data_0

    .line 3341
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3342
    :sswitch_0
    return-object p0

    .line 3347
    :sswitch_1
    const/16 v0, 0xa

    .line 3348
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 3349
    iget-object v0, p0, Lxnt;->a:[Lxnu;

    if-nez v0, :cond_2

    move v0, v1

    .line 3350
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxnu;

    .line 3352
    if-eqz v0, :cond_1

    .line 3353
    iget-object v3, p0, Lxnt;->a:[Lxnu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3355
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3356
    new-instance v3, Lxnu;

    invoke-direct {v3}, Lxnu;-><init>()V

    aput-object v3, v2, v0

    .line 3357
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 3358
    invoke-virtual {p1}, Lziz;->a()I

    .line 3355
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3349
    :cond_2
    iget-object v0, p0, Lxnt;->a:[Lxnu;

    array-length v0, v0

    goto :goto_1

    .line 3361
    :cond_3
    new-instance v3, Lxnu;

    invoke-direct {v3}, Lxnu;-><init>()V

    aput-object v3, v2, v0

    .line 3362
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 3363
    iput-object v2, p0, Lxnt;->a:[Lxnu;

    goto :goto_0

    .line 4250
    :sswitch_2
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 3367
    iput v0, p0, Lxnt;->f:I

    goto :goto_0

    .line 3371
    :sswitch_3
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxnt;->b:Z

    goto :goto_0

    .line 3375
    :sswitch_4
    iget-object v0, p0, Lxnt;->c:Luoy;

    if-nez v0, :cond_4

    .line 3376
    new-instance v0, Luoy;

    invoke-direct {v0}, Luoy;-><init>()V

    iput-object v0, p0, Lxnt;->c:Luoy;

    .line 3378
    :cond_4
    iget-object v0, p0, Lxnt;->c:Luoy;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 3382
    :sswitch_5
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxnt;->d:Z

    goto :goto_0

    .line 3386
    :sswitch_6
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxnt;->g:[B

    goto :goto_0

    .line 3337
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 3

    .prologue
    .line 269
    iget-object v0, p0, Lxnt;->a:[Lxnu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxnt;->a:[Lxnu;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 270
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxnt;->a:[Lxnu;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 271
    iget-object v1, p0, Lxnt;->a:[Lxnu;

    aget-object v1, v1, v0

    .line 272
    if-eqz v1, :cond_0

    .line 273
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lzja;->a(ILzji;)V

    .line 270
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 277
    :cond_1
    iget v0, p0, Lxnt;->f:I

    if-eqz v0, :cond_2

    .line 278
    const/4 v0, 0x2

    iget v1, p0, Lxnt;->f:I

    invoke-virtual {p1, v0, v1}, Lzja;->c(II)V

    .line 280
    :cond_2
    iget-boolean v0, p0, Lxnt;->b:Z

    if-eqz v0, :cond_3

    .line 281
    const/4 v0, 0x3

    iget-boolean v1, p0, Lxnt;->b:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 283
    :cond_3
    iget-object v0, p0, Lxnt;->c:Luoy;

    if-eqz v0, :cond_4

    .line 284
    const/4 v0, 0x4

    iget-object v1, p0, Lxnt;->c:Luoy;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 286
    :cond_4
    iget-boolean v0, p0, Lxnt;->d:Z

    if-eqz v0, :cond_5

    .line 287
    const/4 v0, 0x5

    iget-boolean v1, p0, Lxnt;->d:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 289
    :cond_5
    iget-object v0, p0, Lxnt;->g:[B

    sget-object v1, Lzjl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 290
    const/4 v0, 0x6

    iget-object v1, p0, Lxnt;->g:[B

    invoke-virtual {p1, v0, v1}, Lzja;->a(I[B)V

    .line 292
    :cond_6
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 293
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 210
    if-ne p1, p0, :cond_1

    .line 245
    :cond_0
    :goto_0
    return v0

    .line 213
    :cond_1
    instance-of v2, p1, Lxnt;

    if-nez v2, :cond_2

    move v0, v1

    .line 214
    goto :goto_0

    .line 216
    :cond_2
    check-cast p1, Lxnt;

    .line 217
    iget-object v2, p0, Lxnt;->a:[Lxnu;

    iget-object v3, p1, Lxnt;->a:[Lxnu;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 219
    goto :goto_0

    .line 221
    :cond_3
    iget v2, p0, Lxnt;->f:I

    iget v3, p1, Lxnt;->f:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 222
    goto :goto_0

    .line 224
    :cond_4
    iget-boolean v2, p0, Lxnt;->b:Z

    iget-boolean v3, p1, Lxnt;->b:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 225
    goto :goto_0

    .line 227
    :cond_5
    iget-object v2, p0, Lxnt;->c:Luoy;

    if-nez v2, :cond_6

    .line 228
    iget-object v2, p1, Lxnt;->c:Luoy;

    if-eqz v2, :cond_7

    move v0, v1

    .line 229
    goto :goto_0

    .line 232
    :cond_6
    iget-object v2, p0, Lxnt;->c:Luoy;

    iget-object v3, p1, Lxnt;->c:Luoy;

    invoke-virtual {v2, v3}, Luoy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 233
    goto :goto_0

    .line 236
    :cond_7
    iget-boolean v2, p0, Lxnt;->d:Z

    iget-boolean v3, p1, Lxnt;->d:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 237
    goto :goto_0

    .line 239
    :cond_8
    iget-object v2, p0, Lxnt;->g:[B

    iget-object v3, p1, Lxnt;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 240
    goto :goto_0

    .line 242
    :cond_9
    iget-object v2, p0, Lxnt;->unknownFieldData:Lzje;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lxnt;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 243
    :cond_a
    iget-object v2, p1, Lxnt;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxnt;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 245
    :cond_b
    iget-object v0, p0, Lxnt;->unknownFieldData:Lzje;

    iget-object v1, p1, Lxnt;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 251
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 252
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lxnt;->a:[Lxnu;

    .line 253
    invoke-static {v4}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 254
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lxnt;->f:I

    add-int/2addr v0, v4

    .line 255
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lxnt;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 256
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxnt;->c:Luoy;

    if-nez v0, :cond_2

    move v0, v3

    .line 257
    :goto_1
    add-int/2addr v0, v4

    .line 258
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lxnt;->d:Z

    if-eqz v4, :cond_3

    :goto_2
    add-int/2addr v0, v1

    .line 259
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxnt;->g:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 260
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxnt;->unknownFieldData:Lzje;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxnt;->unknownFieldData:Lzje;

    .line 261
    invoke-virtual {v1}, Lzje;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 262
    :cond_0
    :goto_3
    add-int/2addr v0, v3

    .line 263
    return v0

    :cond_1
    move v0, v2

    .line 255
    goto :goto_0

    .line 257
    :cond_2
    iget-object v0, p0, Lxnt;->c:Luoy;

    invoke-virtual {v0}, Luoy;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 258
    goto :goto_2

    .line 262
    :cond_4
    iget-object v1, p0, Lxnt;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v3

    goto :goto_3
.end method
