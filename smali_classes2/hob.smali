.class final Lhob;
.super Lhod;
.source "SourceFile"


# instance fields
.field private a:Lhnk;

.field private b:Lhnx;

.field private c:Lhrr;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Z

.field private l:J


# direct methods
.method public constructor <init>(Lhnk;Lhnx;)V
    .locals 2

    .prologue
    .line 1249
    invoke-direct {p0}, Lhod;-><init>()V

    .line 581
    iput-object p1, p0, Lhob;->a:Lhnk;

    .line 582
    iput-object p2, p0, Lhob;->b:Lhnx;

    .line 583
    new-instance v0, Lhrr;

    const/16 v1, 0xa

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lhrr;-><init>([B)V

    iput-object v0, p0, Lhob;->c:Lhrr;

    .line 584
    const/4 v0, 0x0

    iput v0, p0, Lhob;->d:I

    .line 585
    return-void
.end method

.method private final a(I)V
    .locals 1

    .prologue
    .line 663
    iput p1, p0, Lhob;->d:I

    .line 664
    const/4 v0, 0x0

    iput v0, p0, Lhob;->e:I

    .line 665
    return-void
.end method

.method private final a(Lhrs;[BI)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 677
    invoke-virtual {p1}, Lhrs;->b()I

    move-result v1

    iget v2, p0, Lhob;->e:I

    sub-int v2, p3, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 678
    if-gtz v1, :cond_1

    .line 686
    :cond_0
    :goto_0
    return v0

    .line 680
    :cond_1
    if-nez p2, :cond_2

    .line 681
    invoke-virtual {p1, v1}, Lhrs;->d(I)V

    .line 685
    :goto_1
    iget v2, p0, Lhob;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lhob;->e:I

    .line 686
    iget v1, p0, Lhob;->e:I

    if-eq v1, p3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 683
    :cond_2
    iget v2, p0, Lhob;->e:I

    invoke-virtual {p1, p2, v2, v1}, Lhrs;->a([BII)V

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 589
    iput v0, p0, Lhob;->d:I

    .line 590
    iput v0, p0, Lhob;->e:I

    .line 591
    iput-boolean v0, p0, Lhob;->h:Z

    .line 592
    iget-object v0, p0, Lhob;->a:Lhnk;

    invoke-virtual {v0}, Lhnk;->a()V

    .line 593
    return-void
.end method

.method public final a(Lhrs;ZLhkp;)V
    .locals 6

    .prologue
    .line 598
    if-eqz p2, :cond_0

    .line 599
    iget v0, p0, Lhob;->d:I

    packed-switch v0, :pswitch_data_0

    .line 619
    :goto_0
    :pswitch_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lhob;->a(I)V

    .line 622
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lhrs;->b()I

    move-result v0

    if-lez v0, :cond_9

    .line 623
    iget v0, p0, Lhob;->d:I

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    .line 625
    :pswitch_1
    invoke-virtual {p1}, Lhrs;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lhrs;->d(I)V

    goto :goto_1

    .line 605
    :pswitch_2
    const-string v0, "TsExtractor"

    const-string v1, "Unexpected start indicator reading extended header"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 612
    :pswitch_3
    iget v0, p0, Lhob;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 613
    const-string v0, "TsExtractor"

    iget v1, p0, Lhob;->j:I

    const/16 v2, 0x3b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected start indicator: expected "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " more bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 616
    :cond_1
    iget-object v0, p0, Lhob;->a:Lhnk;

    invoke-virtual {v0}, Lhnk;->b()V

    goto :goto_0

    .line 628
    :pswitch_4
    iget-object v0, p0, Lhob;->c:Lhrr;

    iget-object v0, v0, Lhrr;->a:[B

    const/16 v1, 0x9

    invoke-direct {p0, p1, v0, v1}, Lhob;->a(Lhrs;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1692
    iget-object v0, p0, Lhob;->c:Lhrr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhrr;->a(I)V

    .line 1693
    iget-object v0, p0, Lhob;->c:Lhrr;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lhrr;->c(I)I

    move-result v0

    .line 1694
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 1695
    const-string v1, "TsExtractor"

    const/16 v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected start code prefix: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1696
    const/4 v0, -0x1

    iput v0, p0, Lhob;->j:I

    .line 1697
    const/4 v0, 0x0

    .line 629
    :goto_2
    if-eqz v0, :cond_4

    const/4 v0, 0x2

    :goto_3
    invoke-direct {p0, v0}, Lhob;->a(I)V

    goto/16 :goto_1

    .line 1700
    :cond_2
    iget-object v0, p0, Lhob;->c:Lhrr;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lhrr;->b(I)V

    .line 1701
    iget-object v0, p0, Lhob;->c:Lhrr;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lhrr;->c(I)I

    move-result v0

    .line 1702
    iget-object v1, p0, Lhob;->c:Lhrr;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lhrr;->b(I)V

    .line 1703
    iget-object v1, p0, Lhob;->c:Lhrr;

    invoke-virtual {v1}, Lhrr;->b()Z

    move-result v1

    iput-boolean v1, p0, Lhob;->k:Z

    .line 1704
    iget-object v1, p0, Lhob;->c:Lhrr;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lhrr;->b(I)V

    .line 1705
    iget-object v1, p0, Lhob;->c:Lhrr;

    invoke-virtual {v1}, Lhrr;->b()Z

    move-result v1

    iput-boolean v1, p0, Lhob;->f:Z

    .line 1706
    iget-object v1, p0, Lhob;->c:Lhrr;

    invoke-virtual {v1}, Lhrr;->b()Z

    move-result v1

    iput-boolean v1, p0, Lhob;->g:Z

    .line 1709
    iget-object v1, p0, Lhob;->c:Lhrr;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lhrr;->b(I)V

    .line 1710
    iget-object v1, p0, Lhob;->c:Lhrr;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lhrr;->c(I)I

    move-result v1

    iput v1, p0, Lhob;->i:I

    .line 1712
    if-nez v0, :cond_3

    .line 1713
    const/4 v0, -0x1

    iput v0, p0, Lhob;->j:I

    .line 1718
    :goto_4
    const/4 v0, 0x1

    goto :goto_2

    .line 1715
    :cond_3
    add-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, -0x9

    iget v1, p0, Lhob;->i:I

    sub-int/2addr v0, v1

    iput v0, p0, Lhob;->j:I

    goto :goto_4

    .line 629
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 633
    :pswitch_5
    const/16 v0, 0xa

    iget v1, p0, Lhob;->i:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 635
    iget-object v1, p0, Lhob;->c:Lhrr;

    iget-object v1, v1, Lhrr;->a:[B

    invoke-direct {p0, p1, v1, v0}, Lhob;->a(Lhrs;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget v1, p0, Lhob;->i:I

    .line 636
    invoke-direct {p0, p1, v0, v1}, Lhob;->a(Lhrs;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1722
    iget-object v0, p0, Lhob;->c:Lhrr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhrr;->a(I)V

    .line 1723
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lhob;->l:J

    .line 1724
    iget-boolean v0, p0, Lhob;->f:Z

    if-eqz v0, :cond_6

    .line 1725
    iget-object v0, p0, Lhob;->c:Lhrr;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lhrr;->b(I)V

    .line 1726
    iget-object v0, p0, Lhob;->c:Lhrr;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lhrr;->c(I)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x1e

    shl-long/2addr v0, v2

    .line 1727
    iget-object v2, p0, Lhob;->c:Lhrr;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lhrr;->b(I)V

    .line 1728
    iget-object v2, p0, Lhob;->c:Lhrr;

    const/16 v3, 0xf

    invoke-virtual {v2, v3}, Lhrr;->c(I)I

    move-result v2

    shl-int/lit8 v2, v2, 0xf

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 1729
    iget-object v2, p0, Lhob;->c:Lhrr;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lhrr;->b(I)V

    .line 1730
    iget-object v2, p0, Lhob;->c:Lhrr;

    const/16 v3, 0xf

    invoke-virtual {v2, v3}, Lhrr;->c(I)I

    move-result v2

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 1731
    iget-object v2, p0, Lhob;->c:Lhrr;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lhrr;->b(I)V

    .line 1732
    iget-boolean v2, p0, Lhob;->h:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lhob;->g:Z

    if-eqz v2, :cond_5

    .line 1733
    iget-object v2, p0, Lhob;->c:Lhrr;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lhrr;->b(I)V

    .line 1734
    iget-object v2, p0, Lhob;->c:Lhrr;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lhrr;->c(I)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x1e

    shl-long/2addr v2, v4

    .line 1735
    iget-object v4, p0, Lhob;->c:Lhrr;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lhrr;->b(I)V

    .line 1736
    iget-object v4, p0, Lhob;->c:Lhrr;

    const/16 v5, 0xf

    invoke-virtual {v4, v5}, Lhrr;->c(I)I

    move-result v4

    shl-int/lit8 v4, v4, 0xf

    int-to-long v4, v4

    or-long/2addr v2, v4

    .line 1737
    iget-object v4, p0, Lhob;->c:Lhrr;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lhrr;->b(I)V

    .line 1738
    iget-object v4, p0, Lhob;->c:Lhrr;

    const/16 v5, 0xf

    invoke-virtual {v4, v5}, Lhrr;->c(I)I

    move-result v4

    int-to-long v4, v4

    or-long/2addr v2, v4

    .line 1739
    iget-object v4, p0, Lhob;->c:Lhrr;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lhrr;->b(I)V

    .line 1745
    iget-object v4, p0, Lhob;->b:Lhnx;

    invoke-virtual {v4, v2, v3}, Lhnx;->a(J)J

    .line 1746
    const/4 v2, 0x1

    iput-boolean v2, p0, Lhob;->h:Z

    .line 1748
    :cond_5
    iget-object v2, p0, Lhob;->b:Lhnx;

    invoke-virtual {v2, v0, v1}, Lhnx;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lhob;->l:J

    .line 638
    :cond_6
    iget-object v0, p0, Lhob;->a:Lhnk;

    iget-wide v2, p0, Lhob;->l:J

    iget-boolean v1, p0, Lhob;->k:Z

    invoke-virtual {v0, v2, v3, v1}, Lhnk;->a(JZ)V

    .line 639
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lhob;->a(I)V

    goto/16 :goto_1

    .line 643
    :pswitch_6
    invoke-virtual {p1}, Lhrs;->b()I

    move-result v0

    .line 644
    iget v1, p0, Lhob;->j:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_8

    const/4 v1, 0x0

    .line 645
    :goto_5
    if-lez v1, :cond_7

    .line 646
    sub-int/2addr v0, v1

    .line 2110
    iget v1, p1, Lhrs;->b:I

    .line 647
    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lhrs;->b(I)V

    .line 649
    :cond_7
    iget-object v1, p0, Lhob;->a:Lhnk;

    invoke-virtual {v1, p1}, Lhnk;->a(Lhrs;)V

    .line 650
    iget v1, p0, Lhob;->j:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 651
    iget v1, p0, Lhob;->j:I

    sub-int v0, v1, v0

    iput v0, p0, Lhob;->j:I

    .line 652
    iget v0, p0, Lhob;->j:I

    if-nez v0, :cond_0

    .line 653
    iget-object v0, p0, Lhob;->a:Lhnk;

    invoke-virtual {v0}, Lhnk;->b()V

    .line 654
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lhob;->a(I)V

    goto/16 :goto_1

    .line 644
    :cond_8
    iget v1, p0, Lhob;->j:I

    sub-int v1, v0, v1

    goto :goto_5

    .line 660
    :cond_9
    return-void

    .line 599
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 623
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
