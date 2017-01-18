.class public final Lvgm;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:Luyr;

.field public b:Lvgp;

.field public c:[Lvgu;

.field public d:I

.field public e:Lvsk;

.field public f:Lvsk;

.field public g:J

.field public h:Z

.field public i:Lurh;

.field public j:Lvgq;

.field public k:Landroid/text/Spanned;

.field public l:Landroid/text/Spanned;

.field private m:[Lvgx;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 109
    const v0, 0x5338e27

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 111
    invoke-static {}, Lvgx;->cN_()[Lvgx;

    move-result-object v0

    iput-object v0, p0, Lvgm;->m:[Lvgx;

    .line 112
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lvgm;->N:[B

    .line 114
    invoke-static {}, Lvgu;->cK_()[Lvgu;

    move-result-object v0

    iput-object v0, p0, Lvgm;->c:[Lvgu;

    .line 115
    iput v2, p0, Lvgm;->d:I

    .line 116
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lvgm;->g:J

    .line 117
    iput-boolean v2, p0, Lvgm;->h:Z

    .line 118
    const/4 v0, -0x1

    iput v0, p0, Lvgm;->cachedSize:I

    .line 119
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 296
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 297
    iget-object v2, p0, Lvgm;->m:[Lvgx;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lvgm;->m:[Lvgx;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 298
    :goto_0
    iget-object v3, p0, Lvgm;->m:[Lvgx;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 299
    iget-object v3, p0, Lvgm;->m:[Lvgx;

    aget-object v3, v3, v0

    .line 300
    if-eqz v3, :cond_0

    .line 301
    const/4 v4, 0x1

    .line 302
    invoke-static {v4, v3}, Lzja;->b(ILzji;)I

    move-result v3

    add-int/2addr v2, v3

    .line 298
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 306
    :cond_2
    iget-object v2, p0, Lvgm;->N:[B

    sget-object v3, Lzjl;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    .line 307
    const/4 v2, 0x4

    iget-object v3, p0, Lvgm;->N:[B

    .line 308
    invoke-static {v2, v3}, Lzja;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 310
    :cond_3
    iget-object v2, p0, Lvgm;->a:Luyr;

    if-eqz v2, :cond_4

    .line 311
    const/4 v2, 0x5

    iget-object v3, p0, Lvgm;->a:Luyr;

    .line 312
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 314
    :cond_4
    iget-object v2, p0, Lvgm;->b:Lvgp;

    if-eqz v2, :cond_5

    .line 315
    const/4 v2, 0x6

    iget-object v3, p0, Lvgm;->b:Lvgp;

    .line 316
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 318
    :cond_5
    iget-object v2, p0, Lvgm;->c:[Lvgu;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lvgm;->c:[Lvgu;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 319
    :goto_1
    iget-object v2, p0, Lvgm;->c:[Lvgu;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 320
    iget-object v2, p0, Lvgm;->c:[Lvgu;

    aget-object v2, v2, v1

    .line 321
    if-eqz v2, :cond_6

    .line 322
    const/4 v3, 0x7

    .line 323
    invoke-static {v3, v2}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 319
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 327
    :cond_7
    iget v1, p0, Lvgm;->d:I

    if-eqz v1, :cond_8

    .line 328
    const/16 v1, 0x8

    iget v2, p0, Lvgm;->d:I

    .line 329
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 331
    :cond_8
    iget-object v1, p0, Lvgm;->e:Lvsk;

    if-eqz v1, :cond_9

    .line 332
    const/16 v1, 0x9

    iget-object v2, p0, Lvgm;->e:Lvsk;

    .line 333
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 335
    :cond_9
    iget-object v1, p0, Lvgm;->f:Lvsk;

    if-eqz v1, :cond_a

    .line 336
    const/16 v1, 0xa

    iget-object v2, p0, Lvgm;->f:Lvsk;

    .line 337
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 339
    :cond_a
    iget-wide v2, p0, Lvgm;->g:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_b

    .line 340
    const/16 v1, 0xb

    iget-wide v2, p0, Lvgm;->g:J

    .line 341
    invoke-static {v1, v2, v3}, Lzja;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 343
    :cond_b
    iget-boolean v1, p0, Lvgm;->h:Z

    if-eqz v1, :cond_c

    .line 344
    const/16 v1, 0xc

    .line 1621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 345
    add-int/2addr v0, v1

    .line 347
    :cond_c
    iget-object v1, p0, Lvgm;->i:Lurh;

    if-eqz v1, :cond_d

    .line 348
    const/16 v1, 0xd

    iget-object v2, p0, Lvgm;->i:Lurh;

    .line 349
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 351
    :cond_d
    iget-object v1, p0, Lvgm;->j:Lvgq;

    if-eqz v1, :cond_e

    .line 352
    const/16 v1, 0xe

    iget-object v2, p0, Lvgm;->j:Lvgq;

    .line 353
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 355
    :cond_e
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2363
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 2364
    sparse-switch v0, :sswitch_data_0

    .line 2368
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2369
    :sswitch_0
    return-object p0

    .line 2374
    :sswitch_1
    const/16 v0, 0xa

    .line 2375
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 2376
    iget-object v0, p0, Lvgm;->m:[Lvgx;

    if-nez v0, :cond_2

    move v0, v1

    .line 2377
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvgx;

    .line 2379
    if-eqz v0, :cond_1

    .line 2380
    iget-object v3, p0, Lvgm;->m:[Lvgx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2382
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2383
    new-instance v3, Lvgx;

    invoke-direct {v3}, Lvgx;-><init>()V

    aput-object v3, v2, v0

    .line 2384
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 2385
    invoke-virtual {p1}, Lziz;->a()I

    .line 2382
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2376
    :cond_2
    iget-object v0, p0, Lvgm;->m:[Lvgx;

    array-length v0, v0

    goto :goto_1

    .line 2388
    :cond_3
    new-instance v3, Lvgx;

    invoke-direct {v3}, Lvgx;-><init>()V

    aput-object v3, v2, v0

    .line 2389
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 2390
    iput-object v2, p0, Lvgm;->m:[Lvgx;

    goto :goto_0

    .line 2394
    :sswitch_2
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvgm;->N:[B

    goto :goto_0

    .line 2398
    :sswitch_3
    iget-object v0, p0, Lvgm;->a:Luyr;

    if-nez v0, :cond_4

    .line 2399
    new-instance v0, Luyr;

    invoke-direct {v0}, Luyr;-><init>()V

    iput-object v0, p0, Lvgm;->a:Luyr;

    .line 2401
    :cond_4
    iget-object v0, p0, Lvgm;->a:Luyr;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2405
    :sswitch_4
    iget-object v0, p0, Lvgm;->b:Lvgp;

    if-nez v0, :cond_5

    .line 2406
    new-instance v0, Lvgp;

    invoke-direct {v0}, Lvgp;-><init>()V

    iput-object v0, p0, Lvgm;->b:Lvgp;

    .line 2408
    :cond_5
    iget-object v0, p0, Lvgm;->b:Lvgp;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2412
    :sswitch_5
    const/16 v0, 0x3a

    .line 2413
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 2414
    iget-object v0, p0, Lvgm;->c:[Lvgu;

    if-nez v0, :cond_7

    move v0, v1

    .line 2415
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lvgu;

    .line 2417
    if-eqz v0, :cond_6

    .line 2418
    iget-object v3, p0, Lvgm;->c:[Lvgu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2420
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 2421
    new-instance v3, Lvgu;

    invoke-direct {v3}, Lvgu;-><init>()V

    aput-object v3, v2, v0

    .line 2422
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 2423
    invoke-virtual {p1}, Lziz;->a()I

    .line 2420
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2414
    :cond_7
    iget-object v0, p0, Lvgm;->c:[Lvgu;

    array-length v0, v0

    goto :goto_3

    .line 2426
    :cond_8
    new-instance v3, Lvgu;

    invoke-direct {v3}, Lvgu;-><init>()V

    aput-object v3, v2, v0

    .line 2427
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 2428
    iput-object v2, p0, Lvgm;->c:[Lvgu;

    goto/16 :goto_0

    .line 3169
    :sswitch_6
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 2432
    iput v0, p0, Lvgm;->d:I

    goto/16 :goto_0

    .line 2436
    :sswitch_7
    iget-object v0, p0, Lvgm;->e:Lvsk;

    if-nez v0, :cond_9

    .line 2437
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvgm;->e:Lvsk;

    .line 2439
    :cond_9
    iget-object v0, p0, Lvgm;->e:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2443
    :sswitch_8
    iget-object v0, p0, Lvgm;->f:Lvsk;

    if-nez v0, :cond_a

    .line 2444
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvgm;->f:Lvsk;

    .line 2446
    :cond_a
    iget-object v0, p0, Lvgm;->f:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 4164
    :sswitch_9
    invoke-virtual {p1}, Lziz;->f()J

    move-result-wide v2

    .line 2450
    iput-wide v2, p0, Lvgm;->g:J

    goto/16 :goto_0

    .line 2454
    :sswitch_a
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvgm;->h:Z

    goto/16 :goto_0

    .line 2458
    :sswitch_b
    iget-object v0, p0, Lvgm;->i:Lurh;

    if-nez v0, :cond_b

    .line 2459
    new-instance v0, Lurh;

    invoke-direct {v0}, Lurh;-><init>()V

    iput-object v0, p0, Lvgm;->i:Lurh;

    .line 2461
    :cond_b
    iget-object v0, p0, Lvgm;->i:Lurh;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2465
    :sswitch_c
    iget-object v0, p0, Lvgm;->j:Lvgq;

    if-nez v0, :cond_c

    .line 2466
    new-instance v0, Lvgq;

    invoke-direct {v0}, Lvgq;-><init>()V

    iput-object v0, p0, Lvgm;->j:Lvgq;

    .line 2468
    :cond_c
    iget-object v0, p0, Lvgm;->j:Lvgq;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2364
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x40 -> :sswitch_6
        0x4a -> :sswitch_7
        0x52 -> :sswitch_8
        0x58 -> :sswitch_9
        0x60 -> :sswitch_a
        0x6a -> :sswitch_b
        0x72 -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 244
    iget-object v0, p0, Lvgm;->m:[Lvgx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvgm;->m:[Lvgx;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 245
    :goto_0
    iget-object v2, p0, Lvgm;->m:[Lvgx;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 246
    iget-object v2, p0, Lvgm;->m:[Lvgx;

    aget-object v2, v2, v0

    .line 247
    if-eqz v2, :cond_0

    .line 248
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lzja;->a(ILzji;)V

    .line 245
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 252
    :cond_1
    iget-object v0, p0, Lvgm;->N:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 253
    const/4 v0, 0x4

    iget-object v2, p0, Lvgm;->N:[B

    invoke-virtual {p1, v0, v2}, Lzja;->a(I[B)V

    .line 255
    :cond_2
    iget-object v0, p0, Lvgm;->a:Luyr;

    if-eqz v0, :cond_3

    .line 256
    const/4 v0, 0x5

    iget-object v2, p0, Lvgm;->a:Luyr;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 258
    :cond_3
    iget-object v0, p0, Lvgm;->b:Lvgp;

    if-eqz v0, :cond_4

    .line 259
    const/4 v0, 0x6

    iget-object v2, p0, Lvgm;->b:Lvgp;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 261
    :cond_4
    iget-object v0, p0, Lvgm;->c:[Lvgu;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lvgm;->c:[Lvgu;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 262
    :goto_1
    iget-object v0, p0, Lvgm;->c:[Lvgu;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 263
    iget-object v0, p0, Lvgm;->c:[Lvgu;

    aget-object v0, v0, v1

    .line 264
    if-eqz v0, :cond_5

    .line 265
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lzja;->a(ILzji;)V

    .line 262
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 269
    :cond_6
    iget v0, p0, Lvgm;->d:I

    if-eqz v0, :cond_7

    .line 270
    const/16 v0, 0x8

    iget v1, p0, Lvgm;->d:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 272
    :cond_7
    iget-object v0, p0, Lvgm;->e:Lvsk;

    if-eqz v0, :cond_8

    .line 273
    const/16 v0, 0x9

    iget-object v1, p0, Lvgm;->e:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 275
    :cond_8
    iget-object v0, p0, Lvgm;->f:Lvsk;

    if-eqz v0, :cond_9

    .line 276
    const/16 v0, 0xa

    iget-object v1, p0, Lvgm;->f:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 278
    :cond_9
    iget-wide v0, p0, Lvgm;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    .line 279
    const/16 v0, 0xb

    iget-wide v2, p0, Lvgm;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lzja;->b(IJ)V

    .line 281
    :cond_a
    iget-boolean v0, p0, Lvgm;->h:Z

    if-eqz v0, :cond_b

    .line 282
    const/16 v0, 0xc

    iget-boolean v1, p0, Lvgm;->h:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 284
    :cond_b
    iget-object v0, p0, Lvgm;->i:Lurh;

    if-eqz v0, :cond_c

    .line 285
    const/16 v0, 0xd

    iget-object v1, p0, Lvgm;->i:Lurh;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 287
    :cond_c
    iget-object v0, p0, Lvgm;->j:Lvgq;

    if-eqz v0, :cond_d

    .line 288
    const/16 v0, 0xe

    iget-object v1, p0, Lvgm;->j:Lvgq;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 290
    :cond_d
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 291
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 123
    if-ne p1, p0, :cond_1

    .line 207
    :cond_0
    :goto_0
    return v0

    .line 126
    :cond_1
    instance-of v2, p1, Lvgm;

    if-nez v2, :cond_2

    move v0, v1

    .line 127
    goto :goto_0

    .line 129
    :cond_2
    check-cast p1, Lvgm;

    .line 130
    iget-object v2, p0, Lvgm;->m:[Lvgx;

    iget-object v3, p1, Lvgm;->m:[Lvgx;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 132
    goto :goto_0

    .line 134
    :cond_3
    iget-object v2, p0, Lvgm;->N:[B

    iget-object v3, p1, Lvgm;->N:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 135
    goto :goto_0

    .line 137
    :cond_4
    iget-object v2, p0, Lvgm;->a:Luyr;

    if-nez v2, :cond_5

    .line 138
    iget-object v2, p1, Lvgm;->a:Luyr;

    if-eqz v2, :cond_6

    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_5
    iget-object v2, p0, Lvgm;->a:Luyr;

    iget-object v3, p1, Lvgm;->a:Luyr;

    invoke-virtual {v2, v3}, Luyr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 143
    goto :goto_0

    .line 146
    :cond_6
    iget-object v2, p0, Lvgm;->b:Lvgp;

    if-nez v2, :cond_7

    .line 147
    iget-object v2, p1, Lvgm;->b:Lvgp;

    if-eqz v2, :cond_8

    move v0, v1

    .line 148
    goto :goto_0

    .line 151
    :cond_7
    iget-object v2, p0, Lvgm;->b:Lvgp;

    iget-object v3, p1, Lvgm;->b:Lvgp;

    invoke-virtual {v2, v3}, Lvgp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 152
    goto :goto_0

    .line 155
    :cond_8
    iget-object v2, p0, Lvgm;->c:[Lvgu;

    iget-object v3, p1, Lvgm;->c:[Lvgu;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 157
    goto :goto_0

    .line 159
    :cond_9
    iget v2, p0, Lvgm;->d:I

    iget v3, p1, Lvgm;->d:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 160
    goto :goto_0

    .line 162
    :cond_a
    iget-object v2, p0, Lvgm;->e:Lvsk;

    if-nez v2, :cond_b

    .line 163
    iget-object v2, p1, Lvgm;->e:Lvsk;

    if-eqz v2, :cond_c

    move v0, v1

    .line 164
    goto :goto_0

    .line 167
    :cond_b
    iget-object v2, p0, Lvgm;->e:Lvsk;

    iget-object v3, p1, Lvgm;->e:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 168
    goto :goto_0

    .line 171
    :cond_c
    iget-object v2, p0, Lvgm;->f:Lvsk;

    if-nez v2, :cond_d

    .line 172
    iget-object v2, p1, Lvgm;->f:Lvsk;

    if-eqz v2, :cond_e

    move v0, v1

    .line 173
    goto :goto_0

    .line 176
    :cond_d
    iget-object v2, p0, Lvgm;->f:Lvsk;

    iget-object v3, p1, Lvgm;->f:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 177
    goto/16 :goto_0

    .line 180
    :cond_e
    iget-wide v2, p0, Lvgm;->g:J

    iget-wide v4, p1, Lvgm;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_f

    move v0, v1

    .line 181
    goto/16 :goto_0

    .line 183
    :cond_f
    iget-boolean v2, p0, Lvgm;->h:Z

    iget-boolean v3, p1, Lvgm;->h:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 184
    goto/16 :goto_0

    .line 186
    :cond_10
    iget-object v2, p0, Lvgm;->i:Lurh;

    if-nez v2, :cond_11

    .line 187
    iget-object v2, p1, Lvgm;->i:Lurh;

    if-eqz v2, :cond_12

    move v0, v1

    .line 188
    goto/16 :goto_0

    .line 191
    :cond_11
    iget-object v2, p0, Lvgm;->i:Lurh;

    iget-object v3, p1, Lvgm;->i:Lurh;

    invoke-virtual {v2, v3}, Lurh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 192
    goto/16 :goto_0

    .line 195
    :cond_12
    iget-object v2, p0, Lvgm;->j:Lvgq;

    if-nez v2, :cond_13

    .line 196
    iget-object v2, p1, Lvgm;->j:Lvgq;

    if-eqz v2, :cond_14

    move v0, v1

    .line 197
    goto/16 :goto_0

    .line 200
    :cond_13
    iget-object v2, p0, Lvgm;->j:Lvgq;

    iget-object v3, p1, Lvgm;->j:Lvgq;

    invoke-virtual {v2, v3}, Lvgq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 201
    goto/16 :goto_0

    .line 204
    :cond_14
    iget-object v2, p0, Lvgm;->unknownFieldData:Lzje;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lvgm;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 205
    :cond_15
    iget-object v2, p1, Lvgm;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvgm;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 207
    :cond_16
    iget-object v0, p0, Lvgm;->unknownFieldData:Lzje;

    iget-object v1, p1, Lvgm;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 213
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 214
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvgm;->m:[Lvgx;

    .line 215
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 216
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvgm;->N:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 217
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgm;->a:Luyr;

    if-nez v0, :cond_1

    move v0, v1

    .line 218
    :goto_0
    add-int/2addr v0, v2

    .line 219
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgm;->b:Lvgp;

    if-nez v0, :cond_2

    move v0, v1

    .line 220
    :goto_1
    add-int/2addr v0, v2

    .line 221
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvgm;->c:[Lvgu;

    .line 222
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 223
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvgm;->d:I

    add-int/2addr v0, v2

    .line 224
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgm;->e:Lvsk;

    if-nez v0, :cond_3

    move v0, v1

    .line 225
    :goto_2
    add-int/2addr v0, v2

    .line 226
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgm;->f:Lvsk;

    if-nez v0, :cond_4

    move v0, v1

    .line 227
    :goto_3
    add-int/2addr v0, v2

    .line 228
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvgm;->g:J

    iget-wide v4, p0, Lvgm;->g:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 230
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lvgm;->h:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x4cf

    :goto_4
    add-int/2addr v0, v2

    .line 231
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgm;->i:Lurh;

    if-nez v0, :cond_6

    move v0, v1

    .line 232
    :goto_5
    add-int/2addr v0, v2

    .line 233
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgm;->j:Lvgq;

    if-nez v0, :cond_7

    move v0, v1

    .line 234
    :goto_6
    add-int/2addr v0, v2

    .line 235
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvgm;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvgm;->unknownFieldData:Lzje;

    .line 236
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 237
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 238
    return v0

    .line 218
    :cond_1
    iget-object v0, p0, Lvgm;->a:Luyr;

    invoke-virtual {v0}, Luyr;->hashCode()I

    move-result v0

    goto :goto_0

    .line 220
    :cond_2
    iget-object v0, p0, Lvgm;->b:Lvgp;

    invoke-virtual {v0}, Lvgp;->hashCode()I

    move-result v0

    goto :goto_1

    .line 225
    :cond_3
    iget-object v0, p0, Lvgm;->e:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_2

    .line 227
    :cond_4
    iget-object v0, p0, Lvgm;->f:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_3

    .line 230
    :cond_5
    const/16 v0, 0x4d5

    goto :goto_4

    .line 232
    :cond_6
    iget-object v0, p0, Lvgm;->i:Lurh;

    invoke-virtual {v0}, Lurh;->hashCode()I

    move-result v0

    goto :goto_5

    .line 234
    :cond_7
    iget-object v0, p0, Lvgm;->j:Lvgq;

    invoke-virtual {v0}, Lvgq;->hashCode()I

    move-result v0

    goto :goto_6

    .line 237
    :cond_8
    iget-object v1, p0, Lvgm;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_7
.end method
