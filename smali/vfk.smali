.class public final Lvfk;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:[Lvfm;

.field public b:Lxaz;

.field public c:[Lvds;

.field public d:Lvsk;

.field public e:Lvsk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 350
    const v0, 0x8390585

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 352
    invoke-static {}, Lvfm;->cB_()[Lvfm;

    move-result-object v0

    iput-object v0, p0, Lvfk;->a:[Lvfm;

    .line 353
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lvfk;->N:[B

    .line 355
    invoke-static {}, Lvds;->cr_()[Lvds;

    move-result-object v0

    iput-object v0, p0, Lvfk;->c:[Lvds;

    .line 356
    const/4 v0, -0x1

    iput v0, p0, Lvfk;->cachedSize:I

    .line 357
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 470
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 471
    iget-object v2, p0, Lvfk;->a:[Lvfm;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lvfk;->a:[Lvfm;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 472
    :goto_0
    iget-object v3, p0, Lvfk;->a:[Lvfm;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 473
    iget-object v3, p0, Lvfk;->a:[Lvfm;

    aget-object v3, v3, v0

    .line 474
    if-eqz v3, :cond_0

    .line 475
    const/4 v4, 0x1

    .line 476
    invoke-static {v4, v3}, Lzja;->b(ILzji;)I

    move-result v3

    add-int/2addr v2, v3

    .line 472
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 480
    :cond_2
    iget-object v2, p0, Lvfk;->b:Lxaz;

    if-eqz v2, :cond_3

    .line 481
    const/4 v2, 0x2

    iget-object v3, p0, Lvfk;->b:Lxaz;

    .line 482
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 484
    :cond_3
    iget-object v2, p0, Lvfk;->N:[B

    sget-object v3, Lzjl;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    .line 485
    const/4 v2, 0x4

    iget-object v3, p0, Lvfk;->N:[B

    .line 486
    invoke-static {v2, v3}, Lzja;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 488
    :cond_4
    iget-object v2, p0, Lvfk;->c:[Lvds;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lvfk;->c:[Lvds;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 489
    :goto_1
    iget-object v2, p0, Lvfk;->c:[Lvds;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 490
    iget-object v2, p0, Lvfk;->c:[Lvds;

    aget-object v2, v2, v1

    .line 491
    if-eqz v2, :cond_5

    .line 492
    const/4 v3, 0x5

    .line 493
    invoke-static {v3, v2}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 489
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 497
    :cond_6
    iget-object v1, p0, Lvfk;->d:Lvsk;

    if-eqz v1, :cond_7

    .line 498
    const/4 v1, 0x6

    iget-object v2, p0, Lvfk;->d:Lvsk;

    .line 499
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 501
    :cond_7
    iget-object v1, p0, Lvfk;->e:Lvsk;

    if-eqz v1, :cond_8

    .line 502
    const/4 v1, 0x7

    iget-object v2, p0, Lvfk;->e:Lvsk;

    .line 503
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 505
    :cond_8
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1513
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1514
    sparse-switch v0, :sswitch_data_0

    .line 1518
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1519
    :sswitch_0
    return-object p0

    .line 1524
    :sswitch_1
    const/16 v0, 0xa

    .line 1525
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 1526
    iget-object v0, p0, Lvfk;->a:[Lvfm;

    if-nez v0, :cond_2

    move v0, v1

    .line 1527
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvfm;

    .line 1529
    if-eqz v0, :cond_1

    .line 1530
    iget-object v3, p0, Lvfk;->a:[Lvfm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1532
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1533
    new-instance v3, Lvfm;

    invoke-direct {v3}, Lvfm;-><init>()V

    aput-object v3, v2, v0

    .line 1534
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 1535
    invoke-virtual {p1}, Lziz;->a()I

    .line 1532
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1526
    :cond_2
    iget-object v0, p0, Lvfk;->a:[Lvfm;

    array-length v0, v0

    goto :goto_1

    .line 1538
    :cond_3
    new-instance v3, Lvfm;

    invoke-direct {v3}, Lvfm;-><init>()V

    aput-object v3, v2, v0

    .line 1539
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 1540
    iput-object v2, p0, Lvfk;->a:[Lvfm;

    goto :goto_0

    .line 1544
    :sswitch_2
    iget-object v0, p0, Lvfk;->b:Lxaz;

    if-nez v0, :cond_4

    .line 1545
    new-instance v0, Lxaz;

    invoke-direct {v0}, Lxaz;-><init>()V

    iput-object v0, p0, Lvfk;->b:Lxaz;

    .line 1547
    :cond_4
    iget-object v0, p0, Lvfk;->b:Lxaz;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1551
    :sswitch_3
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvfk;->N:[B

    goto :goto_0

    .line 1555
    :sswitch_4
    const/16 v0, 0x2a

    .line 1556
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 1557
    iget-object v0, p0, Lvfk;->c:[Lvds;

    if-nez v0, :cond_6

    move v0, v1

    .line 1558
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lvds;

    .line 1560
    if-eqz v0, :cond_5

    .line 1561
    iget-object v3, p0, Lvfk;->c:[Lvds;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1563
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1564
    new-instance v3, Lvds;

    invoke-direct {v3}, Lvds;-><init>()V

    aput-object v3, v2, v0

    .line 1565
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 1566
    invoke-virtual {p1}, Lziz;->a()I

    .line 1563
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1557
    :cond_6
    iget-object v0, p0, Lvfk;->c:[Lvds;

    array-length v0, v0

    goto :goto_3

    .line 1569
    :cond_7
    new-instance v3, Lvds;

    invoke-direct {v3}, Lvds;-><init>()V

    aput-object v3, v2, v0

    .line 1570
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 1571
    iput-object v2, p0, Lvfk;->c:[Lvds;

    goto/16 :goto_0

    .line 1575
    :sswitch_5
    iget-object v0, p0, Lvfk;->d:Lvsk;

    if-nez v0, :cond_8

    .line 1576
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvfk;->d:Lvsk;

    .line 1578
    :cond_8
    iget-object v0, p0, Lvfk;->d:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1582
    :sswitch_6
    iget-object v0, p0, Lvfk;->e:Lvsk;

    if-nez v0, :cond_9

    .line 1583
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvfk;->e:Lvsk;

    .line 1585
    :cond_9
    iget-object v0, p0, Lvfk;->e:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1514
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 436
    iget-object v0, p0, Lvfk;->a:[Lvfm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvfk;->a:[Lvfm;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 437
    :goto_0
    iget-object v2, p0, Lvfk;->a:[Lvfm;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 438
    iget-object v2, p0, Lvfk;->a:[Lvfm;

    aget-object v2, v2, v0

    .line 439
    if-eqz v2, :cond_0

    .line 440
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lzja;->a(ILzji;)V

    .line 437
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 444
    :cond_1
    iget-object v0, p0, Lvfk;->b:Lxaz;

    if-eqz v0, :cond_2

    .line 445
    const/4 v0, 0x2

    iget-object v2, p0, Lvfk;->b:Lxaz;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 447
    :cond_2
    iget-object v0, p0, Lvfk;->N:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 448
    const/4 v0, 0x4

    iget-object v2, p0, Lvfk;->N:[B

    invoke-virtual {p1, v0, v2}, Lzja;->a(I[B)V

    .line 450
    :cond_3
    iget-object v0, p0, Lvfk;->c:[Lvds;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvfk;->c:[Lvds;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 451
    :goto_1
    iget-object v0, p0, Lvfk;->c:[Lvds;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 452
    iget-object v0, p0, Lvfk;->c:[Lvds;

    aget-object v0, v0, v1

    .line 453
    if-eqz v0, :cond_4

    .line 454
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lzja;->a(ILzji;)V

    .line 451
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 458
    :cond_5
    iget-object v0, p0, Lvfk;->d:Lvsk;

    if-eqz v0, :cond_6

    .line 459
    const/4 v0, 0x6

    iget-object v1, p0, Lvfk;->d:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 461
    :cond_6
    iget-object v0, p0, Lvfk;->e:Lvsk;

    if-eqz v0, :cond_7

    .line 462
    const/4 v0, 0x7

    iget-object v1, p0, Lvfk;->e:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 464
    :cond_7
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 465
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 361
    if-ne p1, p0, :cond_1

    .line 409
    :cond_0
    :goto_0
    return v0

    .line 364
    :cond_1
    instance-of v2, p1, Lvfk;

    if-nez v2, :cond_2

    move v0, v1

    .line 365
    goto :goto_0

    .line 367
    :cond_2
    check-cast p1, Lvfk;

    .line 368
    iget-object v2, p0, Lvfk;->a:[Lvfm;

    iget-object v3, p1, Lvfk;->a:[Lvfm;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 370
    goto :goto_0

    .line 372
    :cond_3
    iget-object v2, p0, Lvfk;->b:Lxaz;

    if-nez v2, :cond_4

    .line 373
    iget-object v2, p1, Lvfk;->b:Lxaz;

    if-eqz v2, :cond_5

    move v0, v1

    .line 374
    goto :goto_0

    .line 377
    :cond_4
    iget-object v2, p0, Lvfk;->b:Lxaz;

    iget-object v3, p1, Lvfk;->b:Lxaz;

    invoke-virtual {v2, v3}, Lxaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 378
    goto :goto_0

    .line 381
    :cond_5
    iget-object v2, p0, Lvfk;->N:[B

    iget-object v3, p1, Lvfk;->N:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 382
    goto :goto_0

    .line 384
    :cond_6
    iget-object v2, p0, Lvfk;->c:[Lvds;

    iget-object v3, p1, Lvfk;->c:[Lvds;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 386
    goto :goto_0

    .line 388
    :cond_7
    iget-object v2, p0, Lvfk;->d:Lvsk;

    if-nez v2, :cond_8

    .line 389
    iget-object v2, p1, Lvfk;->d:Lvsk;

    if-eqz v2, :cond_9

    move v0, v1

    .line 390
    goto :goto_0

    .line 393
    :cond_8
    iget-object v2, p0, Lvfk;->d:Lvsk;

    iget-object v3, p1, Lvfk;->d:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 394
    goto :goto_0

    .line 397
    :cond_9
    iget-object v2, p0, Lvfk;->e:Lvsk;

    if-nez v2, :cond_a

    .line 398
    iget-object v2, p1, Lvfk;->e:Lvsk;

    if-eqz v2, :cond_b

    move v0, v1

    .line 399
    goto :goto_0

    .line 402
    :cond_a
    iget-object v2, p0, Lvfk;->e:Lvsk;

    iget-object v3, p1, Lvfk;->e:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 403
    goto :goto_0

    .line 406
    :cond_b
    iget-object v2, p0, Lvfk;->unknownFieldData:Lzje;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lvfk;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 407
    :cond_c
    iget-object v2, p1, Lvfk;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvfk;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 409
    :cond_d
    iget-object v0, p0, Lvfk;->unknownFieldData:Lzje;

    iget-object v1, p1, Lvfk;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 415
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 416
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvfk;->a:[Lvfm;

    .line 417
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 418
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfk;->b:Lxaz;

    if-nez v0, :cond_1

    move v0, v1

    .line 419
    :goto_0
    add-int/2addr v0, v2

    .line 420
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvfk;->N:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 421
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvfk;->c:[Lvds;

    .line 422
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 423
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfk;->d:Lvsk;

    if-nez v0, :cond_2

    move v0, v1

    .line 424
    :goto_1
    add-int/2addr v0, v2

    .line 425
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfk;->e:Lvsk;

    if-nez v0, :cond_3

    move v0, v1

    .line 426
    :goto_2
    add-int/2addr v0, v2

    .line 427
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvfk;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvfk;->unknownFieldData:Lzje;

    .line 428
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 429
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 430
    return v0

    .line 419
    :cond_1
    iget-object v0, p0, Lvfk;->b:Lxaz;

    invoke-virtual {v0}, Lxaz;->hashCode()I

    move-result v0

    goto :goto_0

    .line 424
    :cond_2
    iget-object v0, p0, Lvfk;->d:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_1

    .line 426
    :cond_3
    iget-object v0, p0, Lvfk;->e:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_2

    .line 429
    :cond_4
    iget-object v1, p0, Lvfk;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_3
.end method
