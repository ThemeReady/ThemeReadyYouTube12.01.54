.class public final Lxpn;
.super Lzjc;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:[Lxpo;

.field private g:I

.field private h:Z

.field private i:I

.field private j:[Lxpp;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 295
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 296
    iput v1, p0, Lxpn;->a:I

    .line 297
    iput v1, p0, Lxpn;->b:I

    .line 298
    iput v1, p0, Lxpn;->c:I

    .line 299
    iput v1, p0, Lxpn;->d:I

    .line 300
    iput v1, p0, Lxpn;->e:I

    .line 301
    invoke-static {}, Lxpo;->iu_()[Lxpo;

    move-result-object v0

    iput-object v0, p0, Lxpn;->f:[Lxpo;

    .line 302
    iput v1, p0, Lxpn;->g:I

    .line 303
    iput-boolean v1, p0, Lxpn;->h:Z

    .line 304
    iput v1, p0, Lxpn;->i:I

    .line 305
    invoke-static {}, Lxpp;->iv_()[Lxpp;

    move-result-object v0

    iput-object v0, p0, Lxpn;->j:[Lxpp;

    .line 306
    const-string v0, ""

    iput-object v0, p0, Lxpn;->k:Ljava/lang/String;

    .line 307
    const/4 v0, -0x1

    iput v0, p0, Lxpn;->cachedSize:I

    .line 308
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 440
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 441
    iget v2, p0, Lxpn;->a:I

    if-eqz v2, :cond_0

    .line 442
    const/4 v2, 0x1

    iget v3, p0, Lxpn;->a:I

    .line 443
    invoke-static {v2, v3}, Lzja;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 445
    :cond_0
    iget v2, p0, Lxpn;->b:I

    if-eqz v2, :cond_1

    .line 446
    const/4 v2, 0x2

    iget v3, p0, Lxpn;->b:I

    .line 447
    invoke-static {v2, v3}, Lzja;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 449
    :cond_1
    iget v2, p0, Lxpn;->c:I

    if-eqz v2, :cond_2

    .line 450
    const/4 v2, 0x3

    iget v3, p0, Lxpn;->c:I

    .line 451
    invoke-static {v2, v3}, Lzja;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 453
    :cond_2
    iget v2, p0, Lxpn;->d:I

    if-eqz v2, :cond_3

    .line 454
    const/4 v2, 0x4

    iget v3, p0, Lxpn;->d:I

    .line 455
    invoke-static {v2, v3}, Lzja;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 457
    :cond_3
    iget v2, p0, Lxpn;->e:I

    if-eqz v2, :cond_4

    .line 458
    const/4 v2, 0x5

    iget v3, p0, Lxpn;->e:I

    .line 459
    invoke-static {v2, v3}, Lzja;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 461
    :cond_4
    iget-object v2, p0, Lxpn;->f:[Lxpo;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lxpn;->f:[Lxpo;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 462
    :goto_0
    iget-object v3, p0, Lxpn;->f:[Lxpo;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 463
    iget-object v3, p0, Lxpn;->f:[Lxpo;

    aget-object v3, v3, v0

    .line 464
    if-eqz v3, :cond_5

    .line 465
    const/4 v4, 0x6

    .line 466
    invoke-static {v4, v3}, Lzja;->b(ILzji;)I

    move-result v3

    add-int/2addr v2, v3

    .line 462
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v2

    .line 470
    :cond_7
    iget v2, p0, Lxpn;->g:I

    if-eqz v2, :cond_8

    .line 471
    const/4 v2, 0x7

    iget v3, p0, Lxpn;->g:I

    .line 472
    invoke-static {v2, v3}, Lzja;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 474
    :cond_8
    iget-boolean v2, p0, Lxpn;->h:Z

    if-eqz v2, :cond_9

    .line 475
    const/16 v2, 0x8

    .line 1621
    invoke-static {v2}, Lzja;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 476
    add-int/2addr v0, v2

    .line 478
    :cond_9
    iget v2, p0, Lxpn;->i:I

    if-eqz v2, :cond_a

    .line 479
    const/16 v2, 0x9

    iget v3, p0, Lxpn;->i:I

    .line 480
    invoke-static {v2, v3}, Lzja;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 482
    :cond_a
    iget-object v2, p0, Lxpn;->j:[Lxpp;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lxpn;->j:[Lxpp;

    array-length v2, v2

    if-lez v2, :cond_c

    .line 483
    :goto_1
    iget-object v2, p0, Lxpn;->j:[Lxpp;

    array-length v2, v2

    if-ge v1, v2, :cond_c

    .line 484
    iget-object v2, p0, Lxpn;->j:[Lxpp;

    aget-object v2, v2, v1

    .line 485
    if-eqz v2, :cond_b

    .line 486
    const/16 v3, 0xa

    .line 487
    invoke-static {v3, v2}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 483
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 491
    :cond_c
    iget-object v1, p0, Lxpn;->k:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lxpn;->k:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 492
    const/16 v1, 0xb

    iget-object v2, p0, Lxpn;->k:Ljava/lang/String;

    .line 493
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 495
    :cond_d
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2503
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 2504
    sparse-switch v0, :sswitch_data_0

    .line 2508
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2509
    :sswitch_0
    return-object p0

    .line 3169
    :sswitch_1
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 2514
    iput v0, p0, Lxpn;->a:I

    goto :goto_0

    .line 4169
    :sswitch_2
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 2518
    iput v0, p0, Lxpn;->b:I

    goto :goto_0

    .line 5169
    :sswitch_3
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 2522
    iput v0, p0, Lxpn;->c:I

    goto :goto_0

    .line 6169
    :sswitch_4
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 2526
    iput v0, p0, Lxpn;->d:I

    goto :goto_0

    .line 7169
    :sswitch_5
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 2530
    iput v0, p0, Lxpn;->e:I

    goto :goto_0

    .line 2534
    :sswitch_6
    const/16 v0, 0x32

    .line 2535
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 2536
    iget-object v0, p0, Lxpn;->f:[Lxpo;

    if-nez v0, :cond_2

    move v0, v1

    .line 2537
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxpo;

    .line 2539
    if-eqz v0, :cond_1

    .line 2540
    iget-object v3, p0, Lxpn;->f:[Lxpo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2542
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2543
    new-instance v3, Lxpo;

    invoke-direct {v3}, Lxpo;-><init>()V

    aput-object v3, v2, v0

    .line 2544
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 2545
    invoke-virtual {p1}, Lziz;->a()I

    .line 2542
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2536
    :cond_2
    iget-object v0, p0, Lxpn;->f:[Lxpo;

    array-length v0, v0

    goto :goto_1

    .line 2548
    :cond_3
    new-instance v3, Lxpo;

    invoke-direct {v3}, Lxpo;-><init>()V

    aput-object v3, v2, v0

    .line 2549
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 2550
    iput-object v2, p0, Lxpn;->f:[Lxpo;

    goto :goto_0

    .line 8169
    :sswitch_7
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 2554
    iput v0, p0, Lxpn;->g:I

    goto :goto_0

    .line 2558
    :sswitch_8
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxpn;->h:Z

    goto :goto_0

    .line 9169
    :sswitch_9
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 2562
    iput v0, p0, Lxpn;->i:I

    goto/16 :goto_0

    .line 2566
    :sswitch_a
    const/16 v0, 0x52

    .line 2567
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 2568
    iget-object v0, p0, Lxpn;->j:[Lxpp;

    if-nez v0, :cond_5

    move v0, v1

    .line 2569
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lxpp;

    .line 2571
    if-eqz v0, :cond_4

    .line 2572
    iget-object v3, p0, Lxpn;->j:[Lxpp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2574
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 2575
    new-instance v3, Lxpp;

    invoke-direct {v3}, Lxpp;-><init>()V

    aput-object v3, v2, v0

    .line 2576
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 2577
    invoke-virtual {p1}, Lziz;->a()I

    .line 2574
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2568
    :cond_5
    iget-object v0, p0, Lxpn;->j:[Lxpp;

    array-length v0, v0

    goto :goto_3

    .line 2580
    :cond_6
    new-instance v3, Lxpp;

    invoke-direct {v3}, Lxpp;-><init>()V

    aput-object v3, v2, v0

    .line 2581
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 2582
    iput-object v2, p0, Lxpn;->j:[Lxpp;

    goto/16 :goto_0

    .line 2586
    :sswitch_b
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxpn;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 2504
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 391
    iget v0, p0, Lxpn;->a:I

    if-eqz v0, :cond_0

    .line 392
    const/4 v0, 0x1

    iget v2, p0, Lxpn;->a:I

    invoke-virtual {p1, v0, v2}, Lzja;->a(II)V

    .line 394
    :cond_0
    iget v0, p0, Lxpn;->b:I

    if-eqz v0, :cond_1

    .line 395
    const/4 v0, 0x2

    iget v2, p0, Lxpn;->b:I

    invoke-virtual {p1, v0, v2}, Lzja;->a(II)V

    .line 397
    :cond_1
    iget v0, p0, Lxpn;->c:I

    if-eqz v0, :cond_2

    .line 398
    const/4 v0, 0x3

    iget v2, p0, Lxpn;->c:I

    invoke-virtual {p1, v0, v2}, Lzja;->a(II)V

    .line 400
    :cond_2
    iget v0, p0, Lxpn;->d:I

    if-eqz v0, :cond_3

    .line 401
    const/4 v0, 0x4

    iget v2, p0, Lxpn;->d:I

    invoke-virtual {p1, v0, v2}, Lzja;->a(II)V

    .line 403
    :cond_3
    iget v0, p0, Lxpn;->e:I

    if-eqz v0, :cond_4

    .line 404
    const/4 v0, 0x5

    iget v2, p0, Lxpn;->e:I

    invoke-virtual {p1, v0, v2}, Lzja;->a(II)V

    .line 406
    :cond_4
    iget-object v0, p0, Lxpn;->f:[Lxpo;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lxpn;->f:[Lxpo;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 407
    :goto_0
    iget-object v2, p0, Lxpn;->f:[Lxpo;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 408
    iget-object v2, p0, Lxpn;->f:[Lxpo;

    aget-object v2, v2, v0

    .line 409
    if-eqz v2, :cond_5

    .line 410
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lzja;->a(ILzji;)V

    .line 407
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 414
    :cond_6
    iget v0, p0, Lxpn;->g:I

    if-eqz v0, :cond_7

    .line 415
    const/4 v0, 0x7

    iget v2, p0, Lxpn;->g:I

    invoke-virtual {p1, v0, v2}, Lzja;->a(II)V

    .line 417
    :cond_7
    iget-boolean v0, p0, Lxpn;->h:Z

    if-eqz v0, :cond_8

    .line 418
    const/16 v0, 0x8

    iget-boolean v2, p0, Lxpn;->h:Z

    invoke-virtual {p1, v0, v2}, Lzja;->a(IZ)V

    .line 420
    :cond_8
    iget v0, p0, Lxpn;->i:I

    if-eqz v0, :cond_9

    .line 421
    const/16 v0, 0x9

    iget v2, p0, Lxpn;->i:I

    invoke-virtual {p1, v0, v2}, Lzja;->a(II)V

    .line 423
    :cond_9
    iget-object v0, p0, Lxpn;->j:[Lxpp;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lxpn;->j:[Lxpp;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 424
    :goto_1
    iget-object v0, p0, Lxpn;->j:[Lxpp;

    array-length v0, v0

    if-ge v1, v0, :cond_b

    .line 425
    iget-object v0, p0, Lxpn;->j:[Lxpp;

    aget-object v0, v0, v1

    .line 426
    if-eqz v0, :cond_a

    .line 427
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Lzja;->a(ILzji;)V

    .line 424
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 431
    :cond_b
    iget-object v0, p0, Lxpn;->k:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lxpn;->k:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 432
    const/16 v0, 0xb

    iget-object v1, p0, Lxpn;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 434
    :cond_c
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 435
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 312
    if-ne p1, p0, :cond_1

    .line 361
    :cond_0
    :goto_0
    return v0

    .line 315
    :cond_1
    instance-of v2, p1, Lxpn;

    if-nez v2, :cond_2

    move v0, v1

    .line 316
    goto :goto_0

    .line 318
    :cond_2
    check-cast p1, Lxpn;

    .line 319
    iget v2, p0, Lxpn;->a:I

    iget v3, p1, Lxpn;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 320
    goto :goto_0

    .line 322
    :cond_3
    iget v2, p0, Lxpn;->b:I

    iget v3, p1, Lxpn;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 323
    goto :goto_0

    .line 325
    :cond_4
    iget v2, p0, Lxpn;->c:I

    iget v3, p1, Lxpn;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 326
    goto :goto_0

    .line 328
    :cond_5
    iget v2, p0, Lxpn;->d:I

    iget v3, p1, Lxpn;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 329
    goto :goto_0

    .line 331
    :cond_6
    iget v2, p0, Lxpn;->e:I

    iget v3, p1, Lxpn;->e:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 332
    goto :goto_0

    .line 334
    :cond_7
    iget-object v2, p0, Lxpn;->f:[Lxpo;

    iget-object v3, p1, Lxpn;->f:[Lxpo;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 336
    goto :goto_0

    .line 338
    :cond_8
    iget v2, p0, Lxpn;->g:I

    iget v3, p1, Lxpn;->g:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 339
    goto :goto_0

    .line 341
    :cond_9
    iget-boolean v2, p0, Lxpn;->h:Z

    iget-boolean v3, p1, Lxpn;->h:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 342
    goto :goto_0

    .line 344
    :cond_a
    iget v2, p0, Lxpn;->i:I

    iget v3, p1, Lxpn;->i:I

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 345
    goto :goto_0

    .line 347
    :cond_b
    iget-object v2, p0, Lxpn;->j:[Lxpp;

    iget-object v3, p1, Lxpn;->j:[Lxpp;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 349
    goto :goto_0

    .line 351
    :cond_c
    iget-object v2, p0, Lxpn;->k:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 352
    iget-object v2, p1, Lxpn;->k:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v0, v1

    .line 353
    goto :goto_0

    .line 355
    :cond_d
    iget-object v2, p0, Lxpn;->k:Ljava/lang/String;

    iget-object v3, p1, Lxpn;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 356
    goto :goto_0

    .line 358
    :cond_e
    iget-object v2, p0, Lxpn;->unknownFieldData:Lzje;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lxpn;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 359
    :cond_f
    iget-object v2, p1, Lxpn;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxpn;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 361
    :cond_10
    iget-object v0, p0, Lxpn;->unknownFieldData:Lzje;

    iget-object v1, p1, Lxpn;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 367
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 368
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxpn;->a:I

    add-int/2addr v0, v2

    .line 369
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxpn;->b:I

    add-int/2addr v0, v2

    .line 370
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxpn;->c:I

    add-int/2addr v0, v2

    .line 371
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxpn;->d:I

    add-int/2addr v0, v2

    .line 372
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxpn;->e:I

    add-int/2addr v0, v2

    .line 373
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxpn;->f:[Lxpo;

    .line 374
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 375
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxpn;->g:I

    add-int/2addr v0, v2

    .line 376
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lxpn;->h:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 377
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxpn;->i:I

    add-int/2addr v0, v2

    .line 378
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxpn;->j:[Lxpp;

    .line 379
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 380
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxpn;->k:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 381
    :goto_1
    add-int/2addr v0, v2

    .line 382
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxpn;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxpn;->unknownFieldData:Lzje;

    .line 383
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 384
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 385
    return v0

    .line 376
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 381
    :cond_2
    iget-object v0, p0, Lxpn;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 384
    :cond_3
    iget-object v1, p0, Lxpn;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_2
.end method
