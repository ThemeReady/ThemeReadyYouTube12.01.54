.class public final Luwe;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:[Luwf;

.field public b:Lvsk;

.field public c:[Luwf;

.field public d:[Luwf;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 471
    const v0, 0x2c7f61a

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 473
    invoke-static {}, Luwf;->bC_()[Luwf;

    move-result-object v0

    iput-object v0, p0, Luwe;->a:[Luwf;

    .line 474
    const/4 v0, 0x0

    iput v0, p0, Luwe;->e:I

    .line 476
    invoke-static {}, Luwf;->bC_()[Luwf;

    move-result-object v0

    iput-object v0, p0, Luwe;->c:[Luwf;

    .line 478
    invoke-static {}, Luwf;->bC_()[Luwf;

    move-result-object v0

    iput-object v0, p0, Luwe;->d:[Luwf;

    .line 479
    const/4 v0, -0x1

    iput v0, p0, Luwe;->cachedSize:I

    .line 480
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 579
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 580
    iget-object v2, p0, Luwe;->a:[Luwf;

    if-eqz v2, :cond_2

    iget-object v2, p0, Luwe;->a:[Luwf;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 581
    :goto_0
    iget-object v3, p0, Luwe;->a:[Luwf;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 582
    iget-object v3, p0, Luwe;->a:[Luwf;

    aget-object v3, v3, v0

    .line 583
    if-eqz v3, :cond_0

    .line 584
    const/4 v4, 0x1

    .line 585
    invoke-static {v4, v3}, Lzja;->b(ILzji;)I

    move-result v3

    add-int/2addr v2, v3

    .line 581
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 589
    :cond_2
    iget-object v2, p0, Luwe;->b:Lvsk;

    if-eqz v2, :cond_3

    .line 590
    const/4 v2, 0x2

    iget-object v3, p0, Luwe;->b:Lvsk;

    .line 591
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 593
    :cond_3
    iget v2, p0, Luwe;->e:I

    if-eqz v2, :cond_4

    .line 594
    const/4 v2, 0x3

    iget v3, p0, Luwe;->e:I

    .line 595
    invoke-static {v2, v3}, Lzja;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 597
    :cond_4
    iget-object v2, p0, Luwe;->c:[Luwf;

    if-eqz v2, :cond_7

    iget-object v2, p0, Luwe;->c:[Luwf;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 598
    :goto_1
    iget-object v3, p0, Luwe;->c:[Luwf;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 599
    iget-object v3, p0, Luwe;->c:[Luwf;

    aget-object v3, v3, v0

    .line 600
    if-eqz v3, :cond_5

    .line 601
    const/4 v4, 0x4

    .line 602
    invoke-static {v4, v3}, Lzja;->b(ILzji;)I

    move-result v3

    add-int/2addr v2, v3

    .line 598
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v2

    .line 606
    :cond_7
    iget-object v2, p0, Luwe;->d:[Luwf;

    if-eqz v2, :cond_9

    iget-object v2, p0, Luwe;->d:[Luwf;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 607
    :goto_2
    iget-object v2, p0, Luwe;->d:[Luwf;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 608
    iget-object v2, p0, Luwe;->d:[Luwf;

    aget-object v2, v2, v1

    .line 609
    if-eqz v2, :cond_8

    .line 610
    const/4 v3, 0x6

    .line 611
    invoke-static {v3, v2}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 607
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 615
    :cond_9
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1623
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1624
    sparse-switch v0, :sswitch_data_0

    .line 1628
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1629
    :sswitch_0
    return-object p0

    .line 1634
    :sswitch_1
    const/16 v0, 0xa

    .line 1635
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 1636
    iget-object v0, p0, Luwe;->a:[Luwf;

    if-nez v0, :cond_2

    move v0, v1

    .line 1637
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luwf;

    .line 1639
    if-eqz v0, :cond_1

    .line 1640
    iget-object v3, p0, Luwe;->a:[Luwf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1642
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1643
    new-instance v3, Luwf;

    invoke-direct {v3}, Luwf;-><init>()V

    aput-object v3, v2, v0

    .line 1644
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 1645
    invoke-virtual {p1}, Lziz;->a()I

    .line 1642
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1636
    :cond_2
    iget-object v0, p0, Luwe;->a:[Luwf;

    array-length v0, v0

    goto :goto_1

    .line 1648
    :cond_3
    new-instance v3, Luwf;

    invoke-direct {v3}, Luwf;-><init>()V

    aput-object v3, v2, v0

    .line 1649
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 1650
    iput-object v2, p0, Luwe;->a:[Luwf;

    goto :goto_0

    .line 1654
    :sswitch_2
    iget-object v0, p0, Luwe;->b:Lvsk;

    if-nez v0, :cond_4

    .line 1655
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Luwe;->b:Lvsk;

    .line 1657
    :cond_4
    iget-object v0, p0, Luwe;->b:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2169
    :sswitch_3
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 1661
    iput v0, p0, Luwe;->e:I

    goto :goto_0

    .line 1665
    :sswitch_4
    const/16 v0, 0x22

    .line 1666
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 1667
    iget-object v0, p0, Luwe;->c:[Luwf;

    if-nez v0, :cond_6

    move v0, v1

    .line 1668
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Luwf;

    .line 1670
    if-eqz v0, :cond_5

    .line 1671
    iget-object v3, p0, Luwe;->c:[Luwf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1673
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1674
    new-instance v3, Luwf;

    invoke-direct {v3}, Luwf;-><init>()V

    aput-object v3, v2, v0

    .line 1675
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 1676
    invoke-virtual {p1}, Lziz;->a()I

    .line 1673
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1667
    :cond_6
    iget-object v0, p0, Luwe;->c:[Luwf;

    array-length v0, v0

    goto :goto_3

    .line 1679
    :cond_7
    new-instance v3, Luwf;

    invoke-direct {v3}, Luwf;-><init>()V

    aput-object v3, v2, v0

    .line 1680
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 1681
    iput-object v2, p0, Luwe;->c:[Luwf;

    goto/16 :goto_0

    .line 1685
    :sswitch_5
    const/16 v0, 0x32

    .line 1686
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 1687
    iget-object v0, p0, Luwe;->d:[Luwf;

    if-nez v0, :cond_9

    move v0, v1

    .line 1688
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Luwf;

    .line 1690
    if-eqz v0, :cond_8

    .line 1691
    iget-object v3, p0, Luwe;->d:[Luwf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1693
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 1694
    new-instance v3, Luwf;

    invoke-direct {v3}, Luwf;-><init>()V

    aput-object v3, v2, v0

    .line 1695
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 1696
    invoke-virtual {p1}, Lziz;->a()I

    .line 1693
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1687
    :cond_9
    iget-object v0, p0, Luwe;->d:[Luwf;

    array-length v0, v0

    goto :goto_5

    .line 1699
    :cond_a
    new-instance v3, Luwf;

    invoke-direct {v3}, Luwf;-><init>()V

    aput-object v3, v2, v0

    .line 1700
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 1701
    iput-object v2, p0, Luwe;->d:[Luwf;

    goto/16 :goto_0

    .line 1624
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 543
    iget-object v0, p0, Luwe;->a:[Luwf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luwe;->a:[Luwf;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 544
    :goto_0
    iget-object v2, p0, Luwe;->a:[Luwf;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 545
    iget-object v2, p0, Luwe;->a:[Luwf;

    aget-object v2, v2, v0

    .line 546
    if-eqz v2, :cond_0

    .line 547
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lzja;->a(ILzji;)V

    .line 544
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 551
    :cond_1
    iget-object v0, p0, Luwe;->b:Lvsk;

    if-eqz v0, :cond_2

    .line 552
    const/4 v0, 0x2

    iget-object v2, p0, Luwe;->b:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 554
    :cond_2
    iget v0, p0, Luwe;->e:I

    if-eqz v0, :cond_3

    .line 555
    const/4 v0, 0x3

    iget v2, p0, Luwe;->e:I

    invoke-virtual {p1, v0, v2}, Lzja;->a(II)V

    .line 557
    :cond_3
    iget-object v0, p0, Luwe;->c:[Luwf;

    if-eqz v0, :cond_5

    iget-object v0, p0, Luwe;->c:[Luwf;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 558
    :goto_1
    iget-object v2, p0, Luwe;->c:[Luwf;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 559
    iget-object v2, p0, Luwe;->c:[Luwf;

    aget-object v2, v2, v0

    .line 560
    if-eqz v2, :cond_4

    .line 561
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lzja;->a(ILzji;)V

    .line 558
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 565
    :cond_5
    iget-object v0, p0, Luwe;->d:[Luwf;

    if-eqz v0, :cond_7

    iget-object v0, p0, Luwe;->d:[Luwf;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 566
    :goto_2
    iget-object v0, p0, Luwe;->d:[Luwf;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 567
    iget-object v0, p0, Luwe;->d:[Luwf;

    aget-object v0, v0, v1

    .line 568
    if-eqz v0, :cond_6

    .line 569
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lzja;->a(ILzji;)V

    .line 566
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 573
    :cond_7
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 574
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 484
    if-ne p1, p0, :cond_1

    .line 518
    :cond_0
    :goto_0
    return v0

    .line 487
    :cond_1
    instance-of v2, p1, Luwe;

    if-nez v2, :cond_2

    move v0, v1

    .line 488
    goto :goto_0

    .line 490
    :cond_2
    check-cast p1, Luwe;

    .line 491
    iget-object v2, p0, Luwe;->a:[Luwf;

    iget-object v3, p1, Luwe;->a:[Luwf;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 493
    goto :goto_0

    .line 495
    :cond_3
    iget-object v2, p0, Luwe;->b:Lvsk;

    if-nez v2, :cond_4

    .line 496
    iget-object v2, p1, Luwe;->b:Lvsk;

    if-eqz v2, :cond_5

    move v0, v1

    .line 497
    goto :goto_0

    .line 500
    :cond_4
    iget-object v2, p0, Luwe;->b:Lvsk;

    iget-object v3, p1, Luwe;->b:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 501
    goto :goto_0

    .line 504
    :cond_5
    iget v2, p0, Luwe;->e:I

    iget v3, p1, Luwe;->e:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 505
    goto :goto_0

    .line 507
    :cond_6
    iget-object v2, p0, Luwe;->c:[Luwf;

    iget-object v3, p1, Luwe;->c:[Luwf;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 509
    goto :goto_0

    .line 511
    :cond_7
    iget-object v2, p0, Luwe;->d:[Luwf;

    iget-object v3, p1, Luwe;->d:[Luwf;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 513
    goto :goto_0

    .line 515
    :cond_8
    iget-object v2, p0, Luwe;->unknownFieldData:Lzje;

    if-eqz v2, :cond_9

    iget-object v2, p0, Luwe;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 516
    :cond_9
    iget-object v2, p1, Luwe;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luwe;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 518
    :cond_a
    iget-object v0, p0, Luwe;->unknownFieldData:Lzje;

    iget-object v1, p1, Luwe;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 524
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 525
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luwe;->a:[Luwf;

    .line 526
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 527
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luwe;->b:Lvsk;

    if-nez v0, :cond_1

    move v0, v1

    .line 528
    :goto_0
    add-int/2addr v0, v2

    .line 529
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Luwe;->e:I

    add-int/2addr v0, v2

    .line 530
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luwe;->c:[Luwf;

    .line 531
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 532
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luwe;->d:[Luwf;

    .line 533
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 534
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luwe;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luwe;->unknownFieldData:Lzje;

    .line 535
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 536
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 537
    return v0

    .line 528
    :cond_1
    iget-object v0, p0, Luwe;->b:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 536
    :cond_2
    iget-object v1, p0, Luwe;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_1
.end method
