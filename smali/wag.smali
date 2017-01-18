.class public final Lwag;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:Lvsk;

.field public b:[Lwah;

.field public c:Luoy;

.field private d:Lwai;

.field private e:Lvxz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 409
    const v0, 0x762a697

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 411
    invoke-static {}, Lwah;->eu_()[Lwah;

    move-result-object v0

    iput-object v0, p0, Lwag;->b:[Lwah;

    .line 412
    const/4 v0, -0x1

    iput v0, p0, Lwag;->cachedSize:I

    .line 413
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 519
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 520
    iget-object v1, p0, Lwag;->d:Lwai;

    if-eqz v1, :cond_0

    .line 521
    const/4 v1, 0x1

    iget-object v2, p0, Lwag;->d:Lwai;

    .line 522
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 524
    :cond_0
    iget-object v1, p0, Lwag;->a:Lvsk;

    if-eqz v1, :cond_1

    .line 525
    const/4 v1, 0x2

    iget-object v2, p0, Lwag;->a:Lvsk;

    .line 526
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 528
    :cond_1
    iget-object v1, p0, Lwag;->e:Lvxz;

    if-eqz v1, :cond_2

    .line 529
    const/4 v1, 0x3

    iget-object v2, p0, Lwag;->e:Lvxz;

    .line 530
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 532
    :cond_2
    iget-object v1, p0, Lwag;->b:[Lwah;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lwag;->b:[Lwah;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 533
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lwag;->b:[Lwah;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 534
    iget-object v2, p0, Lwag;->b:[Lwah;

    aget-object v2, v2, v0

    .line 535
    if-eqz v2, :cond_3

    .line 536
    const/4 v3, 0x4

    .line 537
    invoke-static {v3, v2}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v1, v2

    .line 533
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 541
    :cond_5
    iget-object v1, p0, Lwag;->c:Luoy;

    if-eqz v1, :cond_6

    .line 542
    const/4 v1, 0x5

    iget-object v2, p0, Lwag;->c:Luoy;

    .line 543
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 545
    :cond_6
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1553
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1554
    sparse-switch v0, :sswitch_data_0

    .line 1558
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1559
    :sswitch_0
    return-object p0

    .line 1564
    :sswitch_1
    iget-object v0, p0, Lwag;->d:Lwai;

    if-nez v0, :cond_1

    .line 1565
    new-instance v0, Lwai;

    invoke-direct {v0}, Lwai;-><init>()V

    iput-object v0, p0, Lwag;->d:Lwai;

    .line 1567
    :cond_1
    iget-object v0, p0, Lwag;->d:Lwai;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1571
    :sswitch_2
    iget-object v0, p0, Lwag;->a:Lvsk;

    if-nez v0, :cond_2

    .line 1572
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lwag;->a:Lvsk;

    .line 1574
    :cond_2
    iget-object v0, p0, Lwag;->a:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1578
    :sswitch_3
    iget-object v0, p0, Lwag;->e:Lvxz;

    if-nez v0, :cond_3

    .line 1579
    new-instance v0, Lvxz;

    invoke-direct {v0}, Lvxz;-><init>()V

    iput-object v0, p0, Lwag;->e:Lvxz;

    .line 1581
    :cond_3
    iget-object v0, p0, Lwag;->e:Lvxz;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1585
    :sswitch_4
    const/16 v0, 0x22

    .line 1586
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 1587
    iget-object v0, p0, Lwag;->b:[Lwah;

    if-nez v0, :cond_5

    move v0, v1

    .line 1588
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwah;

    .line 1590
    if-eqz v0, :cond_4

    .line 1591
    iget-object v3, p0, Lwag;->b:[Lwah;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1593
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1594
    new-instance v3, Lwah;

    invoke-direct {v3}, Lwah;-><init>()V

    aput-object v3, v2, v0

    .line 1595
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 1596
    invoke-virtual {p1}, Lziz;->a()I

    .line 1593
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1587
    :cond_5
    iget-object v0, p0, Lwag;->b:[Lwah;

    array-length v0, v0

    goto :goto_1

    .line 1599
    :cond_6
    new-instance v3, Lwah;

    invoke-direct {v3}, Lwah;-><init>()V

    aput-object v3, v2, v0

    .line 1600
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 1601
    iput-object v2, p0, Lwag;->b:[Lwah;

    goto :goto_0

    .line 1605
    :sswitch_5
    iget-object v0, p0, Lwag;->c:Luoy;

    if-nez v0, :cond_7

    .line 1606
    new-instance v0, Luoy;

    invoke-direct {v0}, Luoy;-><init>()V

    iput-object v0, p0, Lwag;->c:Luoy;

    .line 1608
    :cond_7
    iget-object v0, p0, Lwag;->c:Luoy;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1554
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 3

    .prologue
    .line 493
    iget-object v0, p0, Lwag;->d:Lwai;

    if-eqz v0, :cond_0

    .line 494
    const/4 v0, 0x1

    iget-object v1, p0, Lwag;->d:Lwai;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 496
    :cond_0
    iget-object v0, p0, Lwag;->a:Lvsk;

    if-eqz v0, :cond_1

    .line 497
    const/4 v0, 0x2

    iget-object v1, p0, Lwag;->a:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 499
    :cond_1
    iget-object v0, p0, Lwag;->e:Lvxz;

    if-eqz v0, :cond_2

    .line 500
    const/4 v0, 0x3

    iget-object v1, p0, Lwag;->e:Lvxz;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 502
    :cond_2
    iget-object v0, p0, Lwag;->b:[Lwah;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwag;->b:[Lwah;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 503
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwag;->b:[Lwah;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 504
    iget-object v1, p0, Lwag;->b:[Lwah;

    aget-object v1, v1, v0

    .line 505
    if-eqz v1, :cond_3

    .line 506
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lzja;->a(ILzji;)V

    .line 503
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 510
    :cond_4
    iget-object v0, p0, Lwag;->c:Luoy;

    if-eqz v0, :cond_5

    .line 511
    const/4 v0, 0x5

    iget-object v1, p0, Lwag;->c:Luoy;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 513
    :cond_5
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 514
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 417
    if-ne p1, p0, :cond_1

    .line 467
    :cond_0
    :goto_0
    return v0

    .line 420
    :cond_1
    instance-of v2, p1, Lwag;

    if-nez v2, :cond_2

    move v0, v1

    .line 421
    goto :goto_0

    .line 423
    :cond_2
    check-cast p1, Lwag;

    .line 424
    iget-object v2, p0, Lwag;->d:Lwai;

    if-nez v2, :cond_3

    .line 425
    iget-object v2, p1, Lwag;->d:Lwai;

    if-eqz v2, :cond_4

    move v0, v1

    .line 426
    goto :goto_0

    .line 429
    :cond_3
    iget-object v2, p0, Lwag;->d:Lwai;

    iget-object v3, p1, Lwag;->d:Lwai;

    invoke-virtual {v2, v3}, Lwai;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 430
    goto :goto_0

    .line 433
    :cond_4
    iget-object v2, p0, Lwag;->a:Lvsk;

    if-nez v2, :cond_5

    .line 434
    iget-object v2, p1, Lwag;->a:Lvsk;

    if-eqz v2, :cond_6

    move v0, v1

    .line 435
    goto :goto_0

    .line 438
    :cond_5
    iget-object v2, p0, Lwag;->a:Lvsk;

    iget-object v3, p1, Lwag;->a:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 439
    goto :goto_0

    .line 442
    :cond_6
    iget-object v2, p0, Lwag;->e:Lvxz;

    if-nez v2, :cond_7

    .line 443
    iget-object v2, p1, Lwag;->e:Lvxz;

    if-eqz v2, :cond_8

    move v0, v1

    .line 444
    goto :goto_0

    .line 447
    :cond_7
    iget-object v2, p0, Lwag;->e:Lvxz;

    iget-object v3, p1, Lwag;->e:Lvxz;

    invoke-virtual {v2, v3}, Lvxz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 448
    goto :goto_0

    .line 451
    :cond_8
    iget-object v2, p0, Lwag;->b:[Lwah;

    iget-object v3, p1, Lwag;->b:[Lwah;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 453
    goto :goto_0

    .line 455
    :cond_9
    iget-object v2, p0, Lwag;->c:Luoy;

    if-nez v2, :cond_a

    .line 456
    iget-object v2, p1, Lwag;->c:Luoy;

    if-eqz v2, :cond_b

    move v0, v1

    .line 457
    goto :goto_0

    .line 460
    :cond_a
    iget-object v2, p0, Lwag;->c:Luoy;

    iget-object v3, p1, Lwag;->c:Luoy;

    invoke-virtual {v2, v3}, Luoy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 461
    goto :goto_0

    .line 464
    :cond_b
    iget-object v2, p0, Lwag;->unknownFieldData:Lzje;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lwag;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 465
    :cond_c
    iget-object v2, p1, Lwag;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwag;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 467
    :cond_d
    iget-object v0, p0, Lwag;->unknownFieldData:Lzje;

    iget-object v1, p1, Lwag;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 473
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 474
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwag;->d:Lwai;

    if-nez v0, :cond_1

    move v0, v1

    .line 475
    :goto_0
    add-int/2addr v0, v2

    .line 476
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwag;->a:Lvsk;

    if-nez v0, :cond_2

    move v0, v1

    .line 477
    :goto_1
    add-int/2addr v0, v2

    .line 478
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwag;->e:Lvxz;

    if-nez v0, :cond_3

    move v0, v1

    .line 479
    :goto_2
    add-int/2addr v0, v2

    .line 480
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwag;->b:[Lwah;

    .line 481
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 482
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwag;->c:Luoy;

    if-nez v0, :cond_4

    move v0, v1

    .line 483
    :goto_3
    add-int/2addr v0, v2

    .line 484
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwag;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwag;->unknownFieldData:Lzje;

    .line 485
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 486
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 487
    return v0

    .line 475
    :cond_1
    iget-object v0, p0, Lwag;->d:Lwai;

    invoke-virtual {v0}, Lwai;->hashCode()I

    move-result v0

    goto :goto_0

    .line 477
    :cond_2
    iget-object v0, p0, Lwag;->a:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_1

    .line 479
    :cond_3
    iget-object v0, p0, Lwag;->e:Lvxz;

    invoke-virtual {v0}, Lvxz;->hashCode()I

    move-result v0

    goto :goto_2

    .line 483
    :cond_4
    iget-object v0, p0, Lwag;->c:Luoy;

    invoke-virtual {v0}, Luoy;->hashCode()I

    move-result v0

    goto :goto_3

    .line 486
    :cond_5
    iget-object v1, p0, Lwag;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_4
.end method
