.class public final Lwql;
.super Lzjc;
.source "SourceFile"


# instance fields
.field public a:Lwpq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 543
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 544
    const/4 v0, -0x1

    iput v0, p0, Lwql;->cachedSize:I

    .line 545
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 595
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 596
    iget-object v1, p0, Lwql;->a:Lwpq;

    if-eqz v1, :cond_0

    .line 597
    const v1, 0x7dcc32a

    iget-object v2, p0, Lwql;->a:Lwpq;

    .line 598
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 600
    :cond_0
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 1608
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1609
    sparse-switch v0, :sswitch_data_0

    .line 1613
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1614
    :sswitch_0
    return-object p0

    .line 1619
    :sswitch_1
    iget-object v0, p0, Lwql;->a:Lwpq;

    if-nez v0, :cond_1

    .line 1620
    new-instance v0, Lwpq;

    invoke-direct {v0}, Lwpq;-><init>()V

    iput-object v0, p0, Lwql;->a:Lwpq;

    .line 1622
    :cond_1
    iget-object v0, p0, Lwql;->a:Lwpq;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1609
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3ee61952 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 586
    iget-object v0, p0, Lwql;->a:Lwpq;

    if-eqz v0, :cond_0

    .line 587
    const v0, 0x7dcc32a

    iget-object v1, p0, Lwql;->a:Lwpq;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 589
    :cond_0
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 590
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 549
    if-ne p1, p0, :cond_1

    .line 568
    :cond_0
    :goto_0
    return v0

    .line 552
    :cond_1
    instance-of v2, p1, Lwql;

    if-nez v2, :cond_2

    move v0, v1

    .line 553
    goto :goto_0

    .line 555
    :cond_2
    check-cast p1, Lwql;

    .line 556
    iget-object v2, p0, Lwql;->a:Lwpq;

    if-nez v2, :cond_3

    .line 557
    iget-object v2, p1, Lwql;->a:Lwpq;

    if-eqz v2, :cond_4

    move v0, v1

    .line 558
    goto :goto_0

    .line 561
    :cond_3
    iget-object v2, p0, Lwql;->a:Lwpq;

    iget-object v3, p1, Lwql;->a:Lwpq;

    invoke-virtual {v2, v3}, Lwpq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 562
    goto :goto_0

    .line 565
    :cond_4
    iget-object v2, p0, Lwql;->unknownFieldData:Lzje;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lwql;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 566
    :cond_5
    iget-object v2, p1, Lwql;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwql;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 568
    :cond_6
    iget-object v0, p0, Lwql;->unknownFieldData:Lzje;

    iget-object v1, p1, Lwql;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 574
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 575
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwql;->a:Lwpq;

    if-nez v0, :cond_1

    move v0, v1

    .line 576
    :goto_0
    add-int/2addr v0, v2

    .line 577
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwql;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwql;->unknownFieldData:Lzje;

    .line 578
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 579
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 580
    return v0

    .line 576
    :cond_1
    iget-object v0, p0, Lwql;->a:Lwpq;

    invoke-virtual {v0}, Lwpq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 579
    :cond_2
    iget-object v1, p0, Lwql;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_1
.end method
