.class public final Lvnw;
.super Lzjc;
.source "SourceFile"


# instance fields
.field public a:Lvnx;

.field private b:Lvny;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 560
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 561
    const/4 v0, -0x1

    iput v0, p0, Lvnw;->cachedSize:I

    .line 562
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 626
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 627
    iget-object v1, p0, Lvnw;->b:Lvny;

    if-eqz v1, :cond_0

    .line 628
    const/4 v1, 0x1

    iget-object v2, p0, Lvnw;->b:Lvny;

    .line 629
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 631
    :cond_0
    iget-object v1, p0, Lvnw;->a:Lvnx;

    if-eqz v1, :cond_1

    .line 632
    const/4 v1, 0x2

    iget-object v2, p0, Lvnw;->a:Lvnx;

    .line 633
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 635
    :cond_1
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 1643
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1644
    sparse-switch v0, :sswitch_data_0

    .line 1648
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1649
    :sswitch_0
    return-object p0

    .line 1654
    :sswitch_1
    iget-object v0, p0, Lvnw;->b:Lvny;

    if-nez v0, :cond_1

    .line 1655
    new-instance v0, Lvny;

    invoke-direct {v0}, Lvny;-><init>()V

    iput-object v0, p0, Lvnw;->b:Lvny;

    .line 1657
    :cond_1
    iget-object v0, p0, Lvnw;->b:Lvny;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1661
    :sswitch_2
    iget-object v0, p0, Lvnw;->a:Lvnx;

    if-nez v0, :cond_2

    .line 1662
    new-instance v0, Lvnx;

    invoke-direct {v0}, Lvnx;-><init>()V

    iput-object v0, p0, Lvnw;->a:Lvnx;

    .line 1664
    :cond_2
    iget-object v0, p0, Lvnw;->a:Lvnx;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1644
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 614
    iget-object v0, p0, Lvnw;->b:Lvny;

    if-eqz v0, :cond_0

    .line 615
    const/4 v0, 0x1

    iget-object v1, p0, Lvnw;->b:Lvny;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 617
    :cond_0
    iget-object v0, p0, Lvnw;->a:Lvnx;

    if-eqz v0, :cond_1

    .line 618
    const/4 v0, 0x2

    iget-object v1, p0, Lvnw;->a:Lvnx;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 620
    :cond_1
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 621
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 566
    if-ne p1, p0, :cond_1

    .line 594
    :cond_0
    :goto_0
    return v0

    .line 569
    :cond_1
    instance-of v2, p1, Lvnw;

    if-nez v2, :cond_2

    move v0, v1

    .line 570
    goto :goto_0

    .line 572
    :cond_2
    check-cast p1, Lvnw;

    .line 573
    iget-object v2, p0, Lvnw;->b:Lvny;

    if-nez v2, :cond_3

    .line 574
    iget-object v2, p1, Lvnw;->b:Lvny;

    if-eqz v2, :cond_4

    move v0, v1

    .line 575
    goto :goto_0

    .line 578
    :cond_3
    iget-object v2, p0, Lvnw;->b:Lvny;

    iget-object v3, p1, Lvnw;->b:Lvny;

    invoke-virtual {v2, v3}, Lvny;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 579
    goto :goto_0

    .line 582
    :cond_4
    iget-object v2, p0, Lvnw;->a:Lvnx;

    if-nez v2, :cond_5

    .line 583
    iget-object v2, p1, Lvnw;->a:Lvnx;

    if-eqz v2, :cond_6

    move v0, v1

    .line 584
    goto :goto_0

    .line 587
    :cond_5
    iget-object v2, p0, Lvnw;->a:Lvnx;

    iget-object v3, p1, Lvnw;->a:Lvnx;

    invoke-virtual {v2, v3}, Lvnx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 588
    goto :goto_0

    .line 591
    :cond_6
    iget-object v2, p0, Lvnw;->unknownFieldData:Lzje;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lvnw;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 592
    :cond_7
    iget-object v2, p1, Lvnw;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvnw;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 594
    :cond_8
    iget-object v0, p0, Lvnw;->unknownFieldData:Lzje;

    iget-object v1, p1, Lvnw;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 600
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 601
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvnw;->b:Lvny;

    if-nez v0, :cond_1

    move v0, v1

    .line 602
    :goto_0
    add-int/2addr v0, v2

    .line 603
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvnw;->a:Lvnx;

    if-nez v0, :cond_2

    move v0, v1

    .line 604
    :goto_1
    add-int/2addr v0, v2

    .line 605
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvnw;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvnw;->unknownFieldData:Lzje;

    .line 606
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 607
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 608
    return v0

    .line 602
    :cond_1
    iget-object v0, p0, Lvnw;->b:Lvny;

    invoke-virtual {v0}, Lvny;->hashCode()I

    move-result v0

    goto :goto_0

    .line 604
    :cond_2
    iget-object v0, p0, Lvnw;->a:Lvnx;

    invoke-virtual {v0}, Lvnx;->hashCode()I

    move-result v0

    goto :goto_1

    .line 607
    :cond_3
    iget-object v1, p0, Lvnw;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_2
.end method
