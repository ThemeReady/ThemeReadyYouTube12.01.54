.class public final Lvra;
.super Lwae;
.source "SourceFile"


# instance fields
.field private a:Lvsk;

.field private b:[Lvsk;

.field private c:Lvsk;

.field private d:Lvsk;

.field private e:Lvsk;

.field private f:[Lvqz;

.field private g:Lvsk;

.field private h:Z

.field private i:Luxg;

.field private j:Luxg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 210
    const v0, 0x65ecfa7

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 212
    invoke-static {}, Lvsk;->dP_()[Lvsk;

    move-result-object v0

    iput-object v0, p0, Lvra;->b:[Lvsk;

    .line 214
    invoke-static {}, Lvqz;->dz_()[Lvqz;

    move-result-object v0

    iput-object v0, p0, Lvra;->f:[Lvqz;

    .line 215
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvra;->h:Z

    .line 216
    const/4 v0, -0x1

    iput v0, p0, Lvra;->cachedSize:I

    .line 217
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 386
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 387
    iget-object v2, p0, Lvra;->a:Lvsk;

    if-eqz v2, :cond_0

    .line 388
    const/4 v2, 0x1

    iget-object v3, p0, Lvra;->a:Lvsk;

    .line 389
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 391
    :cond_0
    iget-object v2, p0, Lvra;->b:[Lvsk;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lvra;->b:[Lvsk;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 392
    :goto_0
    iget-object v3, p0, Lvra;->b:[Lvsk;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 393
    iget-object v3, p0, Lvra;->b:[Lvsk;

    aget-object v3, v3, v0

    .line 394
    if-eqz v3, :cond_1

    .line 395
    const/4 v4, 0x2

    .line 396
    invoke-static {v4, v3}, Lzja;->b(ILzji;)I

    move-result v3

    add-int/2addr v2, v3

    .line 392
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 400
    :cond_3
    iget-object v2, p0, Lvra;->c:Lvsk;

    if-eqz v2, :cond_4

    .line 401
    const/4 v2, 0x3

    iget-object v3, p0, Lvra;->c:Lvsk;

    .line 402
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 404
    :cond_4
    iget-object v2, p0, Lvra;->d:Lvsk;

    if-eqz v2, :cond_5

    .line 405
    const/4 v2, 0x4

    iget-object v3, p0, Lvra;->d:Lvsk;

    .line 406
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 408
    :cond_5
    iget-object v2, p0, Lvra;->e:Lvsk;

    if-eqz v2, :cond_6

    .line 409
    const/4 v2, 0x5

    iget-object v3, p0, Lvra;->e:Lvsk;

    .line 410
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 412
    :cond_6
    iget-object v2, p0, Lvra;->f:[Lvqz;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lvra;->f:[Lvqz;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 413
    :goto_1
    iget-object v2, p0, Lvra;->f:[Lvqz;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 414
    iget-object v2, p0, Lvra;->f:[Lvqz;

    aget-object v2, v2, v1

    .line 415
    if-eqz v2, :cond_7

    .line 416
    const/4 v3, 0x6

    .line 417
    invoke-static {v3, v2}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 413
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 421
    :cond_8
    iget-object v1, p0, Lvra;->g:Lvsk;

    if-eqz v1, :cond_9

    .line 422
    const/16 v1, 0x8

    iget-object v2, p0, Lvra;->g:Lvsk;

    .line 423
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 425
    :cond_9
    iget-boolean v1, p0, Lvra;->h:Z

    if-eqz v1, :cond_a

    .line 426
    const/16 v1, 0x9

    .line 1621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 427
    add-int/2addr v0, v1

    .line 429
    :cond_a
    iget-object v1, p0, Lvra;->i:Luxg;

    if-eqz v1, :cond_b

    .line 430
    const/16 v1, 0xa

    iget-object v2, p0, Lvra;->i:Luxg;

    .line 431
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 433
    :cond_b
    iget-object v1, p0, Lvra;->j:Luxg;

    if-eqz v1, :cond_c

    .line 434
    const/16 v1, 0xb

    iget-object v2, p0, Lvra;->j:Luxg;

    .line 435
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 437
    :cond_c
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2445
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 2446
    sparse-switch v0, :sswitch_data_0

    .line 2450
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2451
    :sswitch_0
    return-object p0

    .line 2456
    :sswitch_1
    iget-object v0, p0, Lvra;->a:Lvsk;

    if-nez v0, :cond_1

    .line 2457
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvra;->a:Lvsk;

    .line 2459
    :cond_1
    iget-object v0, p0, Lvra;->a:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2463
    :sswitch_2
    const/16 v0, 0x12

    .line 2464
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 2465
    iget-object v0, p0, Lvra;->b:[Lvsk;

    if-nez v0, :cond_3

    move v0, v1

    .line 2466
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvsk;

    .line 2468
    if-eqz v0, :cond_2

    .line 2469
    iget-object v3, p0, Lvra;->b:[Lvsk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2471
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 2472
    new-instance v3, Lvsk;

    invoke-direct {v3}, Lvsk;-><init>()V

    aput-object v3, v2, v0

    .line 2473
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 2474
    invoke-virtual {p1}, Lziz;->a()I

    .line 2471
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2465
    :cond_3
    iget-object v0, p0, Lvra;->b:[Lvsk;

    array-length v0, v0

    goto :goto_1

    .line 2477
    :cond_4
    new-instance v3, Lvsk;

    invoke-direct {v3}, Lvsk;-><init>()V

    aput-object v3, v2, v0

    .line 2478
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 2479
    iput-object v2, p0, Lvra;->b:[Lvsk;

    goto :goto_0

    .line 2483
    :sswitch_3
    iget-object v0, p0, Lvra;->c:Lvsk;

    if-nez v0, :cond_5

    .line 2484
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvra;->c:Lvsk;

    .line 2486
    :cond_5
    iget-object v0, p0, Lvra;->c:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2490
    :sswitch_4
    iget-object v0, p0, Lvra;->d:Lvsk;

    if-nez v0, :cond_6

    .line 2491
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvra;->d:Lvsk;

    .line 2493
    :cond_6
    iget-object v0, p0, Lvra;->d:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2497
    :sswitch_5
    iget-object v0, p0, Lvra;->e:Lvsk;

    if-nez v0, :cond_7

    .line 2498
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvra;->e:Lvsk;

    .line 2500
    :cond_7
    iget-object v0, p0, Lvra;->e:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2504
    :sswitch_6
    const/16 v0, 0x32

    .line 2505
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 2506
    iget-object v0, p0, Lvra;->f:[Lvqz;

    if-nez v0, :cond_9

    move v0, v1

    .line 2507
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lvqz;

    .line 2509
    if-eqz v0, :cond_8

    .line 2510
    iget-object v3, p0, Lvra;->f:[Lvqz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2512
    :cond_8
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 2513
    new-instance v3, Lvqz;

    invoke-direct {v3}, Lvqz;-><init>()V

    aput-object v3, v2, v0

    .line 2514
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 2515
    invoke-virtual {p1}, Lziz;->a()I

    .line 2512
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2506
    :cond_9
    iget-object v0, p0, Lvra;->f:[Lvqz;

    array-length v0, v0

    goto :goto_3

    .line 2518
    :cond_a
    new-instance v3, Lvqz;

    invoke-direct {v3}, Lvqz;-><init>()V

    aput-object v3, v2, v0

    .line 2519
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 2520
    iput-object v2, p0, Lvra;->f:[Lvqz;

    goto/16 :goto_0

    .line 2524
    :sswitch_7
    iget-object v0, p0, Lvra;->g:Lvsk;

    if-nez v0, :cond_b

    .line 2525
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvra;->g:Lvsk;

    .line 2527
    :cond_b
    iget-object v0, p0, Lvra;->g:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2531
    :sswitch_8
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvra;->h:Z

    goto/16 :goto_0

    .line 2535
    :sswitch_9
    iget-object v0, p0, Lvra;->i:Luxg;

    if-nez v0, :cond_c

    .line 2536
    new-instance v0, Luxg;

    invoke-direct {v0}, Luxg;-><init>()V

    iput-object v0, p0, Lvra;->i:Luxg;

    .line 2538
    :cond_c
    iget-object v0, p0, Lvra;->i:Luxg;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2542
    :sswitch_a
    iget-object v0, p0, Lvra;->j:Luxg;

    if-nez v0, :cond_d

    .line 2543
    new-instance v0, Luxg;

    invoke-direct {v0}, Luxg;-><init>()V

    iput-object v0, p0, Lvra;->j:Luxg;

    .line 2545
    :cond_d
    iget-object v0, p0, Lvra;->j:Luxg;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2446
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x42 -> :sswitch_7
        0x48 -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 340
    iget-object v0, p0, Lvra;->a:Lvsk;

    if-eqz v0, :cond_0

    .line 341
    const/4 v0, 0x1

    iget-object v2, p0, Lvra;->a:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 343
    :cond_0
    iget-object v0, p0, Lvra;->b:[Lvsk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvra;->b:[Lvsk;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 344
    :goto_0
    iget-object v2, p0, Lvra;->b:[Lvsk;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 345
    iget-object v2, p0, Lvra;->b:[Lvsk;

    aget-object v2, v2, v0

    .line 346
    if-eqz v2, :cond_1

    .line 347
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lzja;->a(ILzji;)V

    .line 344
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 351
    :cond_2
    iget-object v0, p0, Lvra;->c:Lvsk;

    if-eqz v0, :cond_3

    .line 352
    const/4 v0, 0x3

    iget-object v2, p0, Lvra;->c:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 354
    :cond_3
    iget-object v0, p0, Lvra;->d:Lvsk;

    if-eqz v0, :cond_4

    .line 355
    const/4 v0, 0x4

    iget-object v2, p0, Lvra;->d:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 357
    :cond_4
    iget-object v0, p0, Lvra;->e:Lvsk;

    if-eqz v0, :cond_5

    .line 358
    const/4 v0, 0x5

    iget-object v2, p0, Lvra;->e:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 360
    :cond_5
    iget-object v0, p0, Lvra;->f:[Lvqz;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lvra;->f:[Lvqz;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 361
    :goto_1
    iget-object v0, p0, Lvra;->f:[Lvqz;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 362
    iget-object v0, p0, Lvra;->f:[Lvqz;

    aget-object v0, v0, v1

    .line 363
    if-eqz v0, :cond_6

    .line 364
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lzja;->a(ILzji;)V

    .line 361
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 368
    :cond_7
    iget-object v0, p0, Lvra;->g:Lvsk;

    if-eqz v0, :cond_8

    .line 369
    const/16 v0, 0x8

    iget-object v1, p0, Lvra;->g:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 371
    :cond_8
    iget-boolean v0, p0, Lvra;->h:Z

    if-eqz v0, :cond_9

    .line 372
    const/16 v0, 0x9

    iget-boolean v1, p0, Lvra;->h:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 374
    :cond_9
    iget-object v0, p0, Lvra;->i:Luxg;

    if-eqz v0, :cond_a

    .line 375
    const/16 v0, 0xa

    iget-object v1, p0, Lvra;->i:Luxg;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 377
    :cond_a
    iget-object v0, p0, Lvra;->j:Luxg;

    if-eqz v0, :cond_b

    .line 378
    const/16 v0, 0xb

    iget-object v1, p0, Lvra;->j:Luxg;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 380
    :cond_b
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 381
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 221
    if-ne p1, p0, :cond_1

    .line 305
    :cond_0
    :goto_0
    return v0

    .line 224
    :cond_1
    instance-of v2, p1, Lvra;

    if-nez v2, :cond_2

    move v0, v1

    .line 225
    goto :goto_0

    .line 227
    :cond_2
    check-cast p1, Lvra;

    .line 228
    iget-object v2, p0, Lvra;->a:Lvsk;

    if-nez v2, :cond_3

    .line 229
    iget-object v2, p1, Lvra;->a:Lvsk;

    if-eqz v2, :cond_4

    move v0, v1

    .line 230
    goto :goto_0

    .line 233
    :cond_3
    iget-object v2, p0, Lvra;->a:Lvsk;

    iget-object v3, p1, Lvra;->a:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 234
    goto :goto_0

    .line 237
    :cond_4
    iget-object v2, p0, Lvra;->b:[Lvsk;

    iget-object v3, p1, Lvra;->b:[Lvsk;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 239
    goto :goto_0

    .line 241
    :cond_5
    iget-object v2, p0, Lvra;->c:Lvsk;

    if-nez v2, :cond_6

    .line 242
    iget-object v2, p1, Lvra;->c:Lvsk;

    if-eqz v2, :cond_7

    move v0, v1

    .line 243
    goto :goto_0

    .line 246
    :cond_6
    iget-object v2, p0, Lvra;->c:Lvsk;

    iget-object v3, p1, Lvra;->c:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 247
    goto :goto_0

    .line 250
    :cond_7
    iget-object v2, p0, Lvra;->d:Lvsk;

    if-nez v2, :cond_8

    .line 251
    iget-object v2, p1, Lvra;->d:Lvsk;

    if-eqz v2, :cond_9

    move v0, v1

    .line 252
    goto :goto_0

    .line 255
    :cond_8
    iget-object v2, p0, Lvra;->d:Lvsk;

    iget-object v3, p1, Lvra;->d:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 256
    goto :goto_0

    .line 259
    :cond_9
    iget-object v2, p0, Lvra;->e:Lvsk;

    if-nez v2, :cond_a

    .line 260
    iget-object v2, p1, Lvra;->e:Lvsk;

    if-eqz v2, :cond_b

    move v0, v1

    .line 261
    goto :goto_0

    .line 264
    :cond_a
    iget-object v2, p0, Lvra;->e:Lvsk;

    iget-object v3, p1, Lvra;->e:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 265
    goto :goto_0

    .line 268
    :cond_b
    iget-object v2, p0, Lvra;->f:[Lvqz;

    iget-object v3, p1, Lvra;->f:[Lvqz;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 270
    goto :goto_0

    .line 272
    :cond_c
    iget-object v2, p0, Lvra;->g:Lvsk;

    if-nez v2, :cond_d

    .line 273
    iget-object v2, p1, Lvra;->g:Lvsk;

    if-eqz v2, :cond_e

    move v0, v1

    .line 274
    goto/16 :goto_0

    .line 277
    :cond_d
    iget-object v2, p0, Lvra;->g:Lvsk;

    iget-object v3, p1, Lvra;->g:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 278
    goto/16 :goto_0

    .line 281
    :cond_e
    iget-boolean v2, p0, Lvra;->h:Z

    iget-boolean v3, p1, Lvra;->h:Z

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 282
    goto/16 :goto_0

    .line 284
    :cond_f
    iget-object v2, p0, Lvra;->i:Luxg;

    if-nez v2, :cond_10

    .line 285
    iget-object v2, p1, Lvra;->i:Luxg;

    if-eqz v2, :cond_11

    move v0, v1

    .line 286
    goto/16 :goto_0

    .line 289
    :cond_10
    iget-object v2, p0, Lvra;->i:Luxg;

    iget-object v3, p1, Lvra;->i:Luxg;

    invoke-virtual {v2, v3}, Luxg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 290
    goto/16 :goto_0

    .line 293
    :cond_11
    iget-object v2, p0, Lvra;->j:Luxg;

    if-nez v2, :cond_12

    .line 294
    iget-object v2, p1, Lvra;->j:Luxg;

    if-eqz v2, :cond_13

    move v0, v1

    .line 295
    goto/16 :goto_0

    .line 298
    :cond_12
    iget-object v2, p0, Lvra;->j:Luxg;

    iget-object v3, p1, Lvra;->j:Luxg;

    invoke-virtual {v2, v3}, Luxg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 299
    goto/16 :goto_0

    .line 302
    :cond_13
    iget-object v2, p0, Lvra;->unknownFieldData:Lzje;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lvra;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 303
    :cond_14
    iget-object v2, p1, Lvra;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvra;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 305
    :cond_15
    iget-object v0, p0, Lvra;->unknownFieldData:Lzje;

    iget-object v1, p1, Lvra;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 311
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 312
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvra;->a:Lvsk;

    if-nez v0, :cond_1

    move v0, v1

    .line 313
    :goto_0
    add-int/2addr v0, v2

    .line 314
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvra;->b:[Lvsk;

    .line 315
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 316
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvra;->c:Lvsk;

    if-nez v0, :cond_2

    move v0, v1

    .line 317
    :goto_1
    add-int/2addr v0, v2

    .line 318
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvra;->d:Lvsk;

    if-nez v0, :cond_3

    move v0, v1

    .line 319
    :goto_2
    add-int/2addr v0, v2

    .line 320
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvra;->e:Lvsk;

    if-nez v0, :cond_4

    move v0, v1

    .line 321
    :goto_3
    add-int/2addr v0, v2

    .line 322
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvra;->f:[Lvqz;

    .line 323
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 324
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvra;->g:Lvsk;

    if-nez v0, :cond_5

    move v0, v1

    .line 325
    :goto_4
    add-int/2addr v0, v2

    .line 326
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lvra;->h:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x4cf

    :goto_5
    add-int/2addr v0, v2

    .line 327
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvra;->i:Luxg;

    if-nez v0, :cond_7

    move v0, v1

    .line 328
    :goto_6
    add-int/2addr v0, v2

    .line 329
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvra;->j:Luxg;

    if-nez v0, :cond_8

    move v0, v1

    .line 330
    :goto_7
    add-int/2addr v0, v2

    .line 331
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvra;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvra;->unknownFieldData:Lzje;

    .line 332
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 333
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 334
    return v0

    .line 313
    :cond_1
    iget-object v0, p0, Lvra;->a:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 317
    :cond_2
    iget-object v0, p0, Lvra;->c:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_1

    .line 319
    :cond_3
    iget-object v0, p0, Lvra;->d:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_2

    .line 321
    :cond_4
    iget-object v0, p0, Lvra;->e:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_3

    .line 325
    :cond_5
    iget-object v0, p0, Lvra;->g:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_4

    .line 326
    :cond_6
    const/16 v0, 0x4d5

    goto :goto_5

    .line 328
    :cond_7
    iget-object v0, p0, Lvra;->i:Luxg;

    invoke-virtual {v0}, Luxg;->hashCode()I

    move-result v0

    goto :goto_6

    .line 330
    :cond_8
    iget-object v0, p0, Lvra;->j:Luxg;

    invoke-virtual {v0}, Luxg;->hashCode()I

    move-result v0

    goto :goto_7

    .line 333
    :cond_9
    iget-object v1, p0, Lvra;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_8
.end method
