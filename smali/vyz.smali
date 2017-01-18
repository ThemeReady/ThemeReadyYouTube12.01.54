.class public final Lvyz;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:[Lvzj;

.field public b:[Lwfn;

.field public c:[Lwfn;

.field public d:Lvsk;

.field public e:Lvyw;

.field public f:Lvyw;

.field public g:Z

.field public h:Lvyy;

.field public i:J

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 82
    const v0, 0x3ae08dd

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 84
    invoke-static {}, Lvzj;->ep_()[Lvzj;

    move-result-object v0

    iput-object v0, p0, Lvyz;->a:[Lvzj;

    .line 86
    invoke-static {}, Lwfn;->eX_()[Lwfn;

    move-result-object v0

    iput-object v0, p0, Lvyz;->b:[Lwfn;

    .line 88
    invoke-static {}, Lwfn;->eX_()[Lwfn;

    move-result-object v0

    iput-object v0, p0, Lvyz;->c:[Lwfn;

    .line 89
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lvyz;->N:[B

    .line 90
    iput-boolean v2, p0, Lvyz;->g:Z

    .line 91
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lvyz;->i:J

    .line 92
    iput-boolean v2, p0, Lvyz;->j:Z

    .line 93
    const/4 v0, -0x1

    iput v0, p0, Lvyz;->cachedSize:I

    .line 94
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 257
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 258
    iget-object v2, p0, Lvyz;->a:[Lvzj;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lvyz;->a:[Lvzj;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 259
    :goto_0
    iget-object v3, p0, Lvyz;->a:[Lvzj;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 260
    iget-object v3, p0, Lvyz;->a:[Lvzj;

    aget-object v3, v3, v0

    .line 261
    if-eqz v3, :cond_0

    .line 262
    const/4 v4, 0x1

    .line 263
    invoke-static {v4, v3}, Lzja;->b(ILzji;)I

    move-result v3

    add-int/2addr v2, v3

    .line 259
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 267
    :cond_2
    iget-object v2, p0, Lvyz;->b:[Lwfn;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lvyz;->b:[Lwfn;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 268
    :goto_1
    iget-object v3, p0, Lvyz;->b:[Lwfn;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 269
    iget-object v3, p0, Lvyz;->b:[Lwfn;

    aget-object v3, v3, v0

    .line 270
    if-eqz v3, :cond_3

    .line 271
    const/16 v4, 0x9

    .line 272
    invoke-static {v4, v3}, Lzja;->b(ILzji;)I

    move-result v3

    add-int/2addr v2, v3

    .line 268
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 276
    :cond_5
    iget-object v2, p0, Lvyz;->c:[Lwfn;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lvyz;->c:[Lwfn;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 277
    :goto_2
    iget-object v2, p0, Lvyz;->c:[Lwfn;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 278
    iget-object v2, p0, Lvyz;->c:[Lwfn;

    aget-object v2, v2, v1

    .line 279
    if-eqz v2, :cond_6

    .line 280
    const/16 v3, 0xb

    .line 281
    invoke-static {v3, v2}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 277
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 285
    :cond_7
    iget-object v1, p0, Lvyz;->d:Lvsk;

    if-eqz v1, :cond_8

    .line 286
    const/16 v1, 0xd

    iget-object v2, p0, Lvyz;->d:Lvsk;

    .line 287
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 289
    :cond_8
    iget-object v1, p0, Lvyz;->e:Lvyw;

    if-eqz v1, :cond_9

    .line 290
    const/16 v1, 0xe

    iget-object v2, p0, Lvyz;->e:Lvyw;

    .line 291
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 293
    :cond_9
    iget-object v1, p0, Lvyz;->f:Lvyw;

    if-eqz v1, :cond_a

    .line 294
    const/16 v1, 0xf

    iget-object v2, p0, Lvyz;->f:Lvyw;

    .line 295
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 297
    :cond_a
    iget-object v1, p0, Lvyz;->N:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_b

    .line 298
    const/16 v1, 0x10

    iget-object v2, p0, Lvyz;->N:[B

    .line 299
    invoke-static {v1, v2}, Lzja;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 301
    :cond_b
    iget-boolean v1, p0, Lvyz;->g:Z

    if-eqz v1, :cond_c

    .line 302
    const/16 v1, 0x11

    .line 1621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 303
    add-int/2addr v0, v1

    .line 305
    :cond_c
    iget-object v1, p0, Lvyz;->h:Lvyy;

    if-eqz v1, :cond_d

    .line 306
    const/16 v1, 0x12

    iget-object v2, p0, Lvyz;->h:Lvyy;

    .line 307
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 309
    :cond_d
    iget-wide v2, p0, Lvyz;->i:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_e

    .line 310
    const/16 v1, 0x13

    iget-wide v2, p0, Lvyz;->i:J

    .line 311
    invoke-static {v1, v2, v3}, Lzja;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 313
    :cond_e
    iget-boolean v1, p0, Lvyz;->j:Z

    if-eqz v1, :cond_f

    .line 314
    const/16 v1, 0x14

    .line 2621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 315
    add-int/2addr v0, v1

    .line 317
    :cond_f
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3325
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 3326
    sparse-switch v0, :sswitch_data_0

    .line 3330
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3331
    :sswitch_0
    return-object p0

    .line 3336
    :sswitch_1
    const/16 v0, 0xa

    .line 3337
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 3338
    iget-object v0, p0, Lvyz;->a:[Lvzj;

    if-nez v0, :cond_2

    move v0, v1

    .line 3339
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvzj;

    .line 3341
    if-eqz v0, :cond_1

    .line 3342
    iget-object v3, p0, Lvyz;->a:[Lvzj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3344
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3345
    new-instance v3, Lvzj;

    invoke-direct {v3}, Lvzj;-><init>()V

    aput-object v3, v2, v0

    .line 3346
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 3347
    invoke-virtual {p1}, Lziz;->a()I

    .line 3344
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3338
    :cond_2
    iget-object v0, p0, Lvyz;->a:[Lvzj;

    array-length v0, v0

    goto :goto_1

    .line 3350
    :cond_3
    new-instance v3, Lvzj;

    invoke-direct {v3}, Lvzj;-><init>()V

    aput-object v3, v2, v0

    .line 3351
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 3352
    iput-object v2, p0, Lvyz;->a:[Lvzj;

    goto :goto_0

    .line 3356
    :sswitch_2
    const/16 v0, 0x4a

    .line 3357
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 3358
    iget-object v0, p0, Lvyz;->b:[Lwfn;

    if-nez v0, :cond_5

    move v0, v1

    .line 3359
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lwfn;

    .line 3361
    if-eqz v0, :cond_4

    .line 3362
    iget-object v3, p0, Lvyz;->b:[Lwfn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3364
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 3365
    new-instance v3, Lwfn;

    invoke-direct {v3}, Lwfn;-><init>()V

    aput-object v3, v2, v0

    .line 3366
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 3367
    invoke-virtual {p1}, Lziz;->a()I

    .line 3364
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3358
    :cond_5
    iget-object v0, p0, Lvyz;->b:[Lwfn;

    array-length v0, v0

    goto :goto_3

    .line 3370
    :cond_6
    new-instance v3, Lwfn;

    invoke-direct {v3}, Lwfn;-><init>()V

    aput-object v3, v2, v0

    .line 3371
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 3372
    iput-object v2, p0, Lvyz;->b:[Lwfn;

    goto/16 :goto_0

    .line 3376
    :sswitch_3
    const/16 v0, 0x5a

    .line 3377
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 3378
    iget-object v0, p0, Lvyz;->c:[Lwfn;

    if-nez v0, :cond_8

    move v0, v1

    .line 3379
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lwfn;

    .line 3381
    if-eqz v0, :cond_7

    .line 3382
    iget-object v3, p0, Lvyz;->c:[Lwfn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3384
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 3385
    new-instance v3, Lwfn;

    invoke-direct {v3}, Lwfn;-><init>()V

    aput-object v3, v2, v0

    .line 3386
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 3387
    invoke-virtual {p1}, Lziz;->a()I

    .line 3384
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 3378
    :cond_8
    iget-object v0, p0, Lvyz;->c:[Lwfn;

    array-length v0, v0

    goto :goto_5

    .line 3390
    :cond_9
    new-instance v3, Lwfn;

    invoke-direct {v3}, Lwfn;-><init>()V

    aput-object v3, v2, v0

    .line 3391
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 3392
    iput-object v2, p0, Lvyz;->c:[Lwfn;

    goto/16 :goto_0

    .line 3396
    :sswitch_4
    iget-object v0, p0, Lvyz;->d:Lvsk;

    if-nez v0, :cond_a

    .line 3397
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvyz;->d:Lvsk;

    .line 3399
    :cond_a
    iget-object v0, p0, Lvyz;->d:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 3403
    :sswitch_5
    iget-object v0, p0, Lvyz;->e:Lvyw;

    if-nez v0, :cond_b

    .line 3404
    new-instance v0, Lvyw;

    invoke-direct {v0}, Lvyw;-><init>()V

    iput-object v0, p0, Lvyz;->e:Lvyw;

    .line 3406
    :cond_b
    iget-object v0, p0, Lvyz;->e:Lvyw;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 3410
    :sswitch_6
    iget-object v0, p0, Lvyz;->f:Lvyw;

    if-nez v0, :cond_c

    .line 3411
    new-instance v0, Lvyw;

    invoke-direct {v0}, Lvyw;-><init>()V

    iput-object v0, p0, Lvyz;->f:Lvyw;

    .line 3413
    :cond_c
    iget-object v0, p0, Lvyz;->f:Lvyw;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 3417
    :sswitch_7
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvyz;->N:[B

    goto/16 :goto_0

    .line 3421
    :sswitch_8
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvyz;->g:Z

    goto/16 :goto_0

    .line 3425
    :sswitch_9
    iget-object v0, p0, Lvyz;->h:Lvyy;

    if-nez v0, :cond_d

    .line 3426
    new-instance v0, Lvyy;

    invoke-direct {v0}, Lvyy;-><init>()V

    iput-object v0, p0, Lvyz;->h:Lvyy;

    .line 3428
    :cond_d
    iget-object v0, p0, Lvyz;->h:Lvyy;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 4164
    :sswitch_a
    invoke-virtual {p1}, Lziz;->f()J

    move-result-wide v2

    .line 3432
    iput-wide v2, p0, Lvyz;->i:J

    goto/16 :goto_0

    .line 3436
    :sswitch_b
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvyz;->j:Z

    goto/16 :goto_0

    .line 3326
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x4a -> :sswitch_2
        0x5a -> :sswitch_3
        0x6a -> :sswitch_4
        0x72 -> :sswitch_5
        0x7a -> :sswitch_6
        0x82 -> :sswitch_7
        0x88 -> :sswitch_8
        0x92 -> :sswitch_9
        0x98 -> :sswitch_a
        0xa0 -> :sswitch_b
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 203
    iget-object v0, p0, Lvyz;->a:[Lvzj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvyz;->a:[Lvzj;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 204
    :goto_0
    iget-object v2, p0, Lvyz;->a:[Lvzj;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 205
    iget-object v2, p0, Lvyz;->a:[Lvzj;

    aget-object v2, v2, v0

    .line 206
    if-eqz v2, :cond_0

    .line 207
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lzja;->a(ILzji;)V

    .line 204
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 211
    :cond_1
    iget-object v0, p0, Lvyz;->b:[Lwfn;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvyz;->b:[Lwfn;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 212
    :goto_1
    iget-object v2, p0, Lvyz;->b:[Lwfn;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 213
    iget-object v2, p0, Lvyz;->b:[Lwfn;

    aget-object v2, v2, v0

    .line 214
    if-eqz v2, :cond_2

    .line 215
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lzja;->a(ILzji;)V

    .line 212
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 219
    :cond_3
    iget-object v0, p0, Lvyz;->c:[Lwfn;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvyz;->c:[Lwfn;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 220
    :goto_2
    iget-object v0, p0, Lvyz;->c:[Lwfn;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 221
    iget-object v0, p0, Lvyz;->c:[Lwfn;

    aget-object v0, v0, v1

    .line 222
    if-eqz v0, :cond_4

    .line 223
    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0}, Lzja;->a(ILzji;)V

    .line 220
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 227
    :cond_5
    iget-object v0, p0, Lvyz;->d:Lvsk;

    if-eqz v0, :cond_6

    .line 228
    const/16 v0, 0xd

    iget-object v1, p0, Lvyz;->d:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 230
    :cond_6
    iget-object v0, p0, Lvyz;->e:Lvyw;

    if-eqz v0, :cond_7

    .line 231
    const/16 v0, 0xe

    iget-object v1, p0, Lvyz;->e:Lvyw;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 233
    :cond_7
    iget-object v0, p0, Lvyz;->f:Lvyw;

    if-eqz v0, :cond_8

    .line 234
    const/16 v0, 0xf

    iget-object v1, p0, Lvyz;->f:Lvyw;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 236
    :cond_8
    iget-object v0, p0, Lvyz;->N:[B

    sget-object v1, Lzjl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 237
    const/16 v0, 0x10

    iget-object v1, p0, Lvyz;->N:[B

    invoke-virtual {p1, v0, v1}, Lzja;->a(I[B)V

    .line 239
    :cond_9
    iget-boolean v0, p0, Lvyz;->g:Z

    if-eqz v0, :cond_a

    .line 240
    const/16 v0, 0x11

    iget-boolean v1, p0, Lvyz;->g:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 242
    :cond_a
    iget-object v0, p0, Lvyz;->h:Lvyy;

    if-eqz v0, :cond_b

    .line 243
    const/16 v0, 0x12

    iget-object v1, p0, Lvyz;->h:Lvyy;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 245
    :cond_b
    iget-wide v0, p0, Lvyz;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    .line 246
    const/16 v0, 0x13

    iget-wide v2, p0, Lvyz;->i:J

    invoke-virtual {p1, v0, v2, v3}, Lzja;->b(IJ)V

    .line 248
    :cond_c
    iget-boolean v0, p0, Lvyz;->j:Z

    if-eqz v0, :cond_d

    .line 249
    const/16 v0, 0x14

    iget-boolean v1, p0, Lvyz;->j:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 251
    :cond_d
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 252
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 98
    if-ne p1, p0, :cond_1

    .line 168
    :cond_0
    :goto_0
    return v0

    .line 101
    :cond_1
    instance-of v2, p1, Lvyz;

    if-nez v2, :cond_2

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_2
    check-cast p1, Lvyz;

    .line 105
    iget-object v2, p0, Lvyz;->a:[Lvzj;

    iget-object v3, p1, Lvyz;->a:[Lvzj;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_3
    iget-object v2, p0, Lvyz;->b:[Lwfn;

    iget-object v3, p1, Lvyz;->b:[Lwfn;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 111
    goto :goto_0

    .line 113
    :cond_4
    iget-object v2, p0, Lvyz;->c:[Lwfn;

    iget-object v3, p1, Lvyz;->c:[Lwfn;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 115
    goto :goto_0

    .line 117
    :cond_5
    iget-object v2, p0, Lvyz;->d:Lvsk;

    if-nez v2, :cond_6

    .line 118
    iget-object v2, p1, Lvyz;->d:Lvsk;

    if-eqz v2, :cond_7

    move v0, v1

    .line 119
    goto :goto_0

    .line 122
    :cond_6
    iget-object v2, p0, Lvyz;->d:Lvsk;

    iget-object v3, p1, Lvyz;->d:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 123
    goto :goto_0

    .line 126
    :cond_7
    iget-object v2, p0, Lvyz;->e:Lvyw;

    if-nez v2, :cond_8

    .line 127
    iget-object v2, p1, Lvyz;->e:Lvyw;

    if-eqz v2, :cond_9

    move v0, v1

    .line 128
    goto :goto_0

    .line 131
    :cond_8
    iget-object v2, p0, Lvyz;->e:Lvyw;

    iget-object v3, p1, Lvyz;->e:Lvyw;

    invoke-virtual {v2, v3}, Lvyw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 132
    goto :goto_0

    .line 135
    :cond_9
    iget-object v2, p0, Lvyz;->f:Lvyw;

    if-nez v2, :cond_a

    .line 136
    iget-object v2, p1, Lvyz;->f:Lvyw;

    if-eqz v2, :cond_b

    move v0, v1

    .line 137
    goto :goto_0

    .line 140
    :cond_a
    iget-object v2, p0, Lvyz;->f:Lvyw;

    iget-object v3, p1, Lvyz;->f:Lvyw;

    invoke-virtual {v2, v3}, Lvyw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 141
    goto :goto_0

    .line 144
    :cond_b
    iget-object v2, p0, Lvyz;->N:[B

    iget-object v3, p1, Lvyz;->N:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 145
    goto :goto_0

    .line 147
    :cond_c
    iget-boolean v2, p0, Lvyz;->g:Z

    iget-boolean v3, p1, Lvyz;->g:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 148
    goto/16 :goto_0

    .line 150
    :cond_d
    iget-object v2, p0, Lvyz;->h:Lvyy;

    if-nez v2, :cond_e

    .line 151
    iget-object v2, p1, Lvyz;->h:Lvyy;

    if-eqz v2, :cond_f

    move v0, v1

    .line 152
    goto/16 :goto_0

    .line 155
    :cond_e
    iget-object v2, p0, Lvyz;->h:Lvyy;

    iget-object v3, p1, Lvyz;->h:Lvyy;

    invoke-virtual {v2, v3}, Lvyy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 156
    goto/16 :goto_0

    .line 159
    :cond_f
    iget-wide v2, p0, Lvyz;->i:J

    iget-wide v4, p1, Lvyz;->i:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_10

    move v0, v1

    .line 160
    goto/16 :goto_0

    .line 162
    :cond_10
    iget-boolean v2, p0, Lvyz;->j:Z

    iget-boolean v3, p1, Lvyz;->j:Z

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 163
    goto/16 :goto_0

    .line 165
    :cond_11
    iget-object v2, p0, Lvyz;->unknownFieldData:Lzje;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lvyz;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 166
    :cond_12
    iget-object v2, p1, Lvyz;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvyz;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 168
    :cond_13
    iget-object v0, p0, Lvyz;->unknownFieldData:Lzje;

    iget-object v1, p1, Lvyz;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 9

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 175
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lvyz;->a:[Lvzj;

    .line 176
    invoke-static {v4}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 177
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lvyz;->b:[Lwfn;

    .line 178
    invoke-static {v4}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 179
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lvyz;->c:[Lwfn;

    .line 180
    invoke-static {v4}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 181
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvyz;->d:Lvsk;

    if-nez v0, :cond_1

    move v0, v1

    .line 182
    :goto_0
    add-int/2addr v0, v4

    .line 183
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvyz;->e:Lvyw;

    if-nez v0, :cond_2

    move v0, v1

    .line 184
    :goto_1
    add-int/2addr v0, v4

    .line 185
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvyz;->f:Lvyw;

    if-nez v0, :cond_3

    move v0, v1

    .line 186
    :goto_2
    add-int/2addr v0, v4

    .line 187
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lvyz;->N:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 188
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvyz;->g:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    add-int/2addr v0, v4

    .line 189
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvyz;->h:Lvyy;

    if-nez v0, :cond_5

    move v0, v1

    .line 190
    :goto_4
    add-int/2addr v0, v4

    .line 191
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lvyz;->i:J

    iget-wide v6, p0, Lvyz;->i:J

    const/16 v8, 0x20

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 193
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lvyz;->j:Z

    if-eqz v4, :cond_6

    :goto_5
    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvyz;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvyz;->unknownFieldData:Lzje;

    .line 195
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 196
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 197
    return v0

    .line 182
    :cond_1
    iget-object v0, p0, Lvyz;->d:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 184
    :cond_2
    iget-object v0, p0, Lvyz;->e:Lvyw;

    invoke-virtual {v0}, Lvyw;->hashCode()I

    move-result v0

    goto :goto_1

    .line 186
    :cond_3
    iget-object v0, p0, Lvyz;->f:Lvyw;

    invoke-virtual {v0}, Lvyw;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v3

    .line 188
    goto :goto_3

    .line 190
    :cond_5
    iget-object v0, p0, Lvyz;->h:Lvyy;

    invoke-virtual {v0}, Lvyy;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    move v2, v3

    .line 193
    goto :goto_5

    .line 196
    :cond_7
    iget-object v1, p0, Lvyz;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_6
.end method
