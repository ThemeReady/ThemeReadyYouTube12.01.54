.class final Lrov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public a:Z

.field public b:J

.field private c:Lhup;

.field private d:Lmkb;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:J

.field private j:Z


# direct methods
.method constructor <init>(Lhup;Lmkb;ZZZZJZ)V
    .locals 1

    .prologue
    .line 598
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 599
    iput-object p1, p0, Lrov;->c:Lhup;

    .line 600
    iput-object p2, p0, Lrov;->d:Lmkb;

    .line 601
    iput-boolean p3, p0, Lrov;->e:Z

    .line 602
    iput-boolean p4, p0, Lrov;->f:Z

    .line 603
    iput-boolean p5, p0, Lrov;->g:Z

    .line 604
    iput-boolean p6, p0, Lrov;->h:Z

    .line 605
    iput-wide p7, p0, Lrov;->i:J

    .line 606
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrov;->j:Z

    .line 607
    return-void
.end method

.method private static a(I)F
    .locals 1

    .prologue
    .line 693
    packed-switch p0, :pswitch_data_0

    .line 701
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0

    .line 695
    :pswitch_0
    const/high16 v0, 0x447a0000    # 1000.0f

    goto :goto_0

    .line 697
    :pswitch_1
    const/high16 v0, 0x44610000    # 900.0f

    goto :goto_0

    .line 693
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    .prologue
    const/high16 v8, 0x447a0000    # 1000.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v6, 0x41200000    # 10.0f

    .line 568
    check-cast p1, Loqs;

    check-cast p2, Loqs;

    .line 1619
    invoke-virtual {p1}, Loqs;->f()I

    move-result v0

    int-to-float v1, v0

    .line 1620
    invoke-virtual {p2}, Loqs;->f()I

    move-result v0

    int-to-float v0, v0

    .line 1622
    iget-boolean v2, p0, Lrov;->a:Z

    if-eqz v2, :cond_e

    .line 1624
    iget-boolean v2, p0, Lrov;->e:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lrov;->j:Z

    if-nez v2, :cond_0

    .line 1625
    invoke-virtual {p1}, Loqs;->h()I

    move-result v2

    invoke-static {v2}, Lrov;->a(I)F

    move-result v2

    mul-float/2addr v1, v2

    .line 1626
    invoke-virtual {p2}, Loqs;->h()I

    move-result v2

    invoke-static {v2}, Lrov;->a(I)F

    move-result v2

    mul-float/2addr v0, v2

    .line 1629
    :cond_0
    iget-boolean v2, p0, Lrov;->f:Z

    if-eqz v2, :cond_2

    .line 1630
    iget-object v2, p0, Lrov;->c:Lhup;

    invoke-interface {v2}, Lhup;->a()J

    move-result-wide v2

    .line 1631
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    .line 2138
    iget-object v4, p1, Loqs;->a:Lvsj;

    iget v4, v4, Lvsj;->d:I

    .line 1632
    int-to-long v4, v4

    cmp-long v4, v4, v2

    if-gtz v4, :cond_1

    .line 1633
    mul-float/2addr v1, v6

    .line 3138
    :cond_1
    iget-object v4, p2, Loqs;->a:Lvsj;

    iget v4, v4, Lvsj;->d:I

    .line 1635
    int-to-long v4, v4

    cmp-long v2, v4, v2

    if-gtz v2, :cond_2

    .line 1636
    mul-float/2addr v0, v6

    .line 1641
    :cond_2
    iget-boolean v2, p0, Lrov;->j:Z

    if-nez v2, :cond_d

    .line 4138
    iget-object v2, p1, Loqs;->a:Lvsj;

    iget v2, v2, Lvsj;->d:I

    .line 1642
    int-to-long v2, v2

    iget-wide v4, p0, Lrov;->b:J

    add-long/2addr v2, v4

    iget-wide v4, p0, Lrov;->i:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 1643
    div-float/2addr v1, v6

    .line 5138
    :cond_3
    iget-object v2, p2, Loqs;->a:Lvsj;

    iget v2, v2, Lvsj;->d:I

    .line 1645
    int-to-long v2, v2

    iget-wide v4, p0, Lrov;->b:J

    add-long/2addr v2, v4

    iget-wide v4, p0, Lrov;->i:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_d

    .line 1646
    div-float/2addr v0, v6

    move v2, v0

    move v3, v1

    .line 1650
    :goto_0
    iget-boolean v0, p0, Lrov;->g:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lrov;->j:Z

    if-eqz v0, :cond_8

    .line 1651
    :cond_4
    iget-object v0, p0, Lrov;->d:Lmkb;

    invoke-interface {v0}, Lmkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 1652
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1653
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1654
    if-lez v1, :cond_8

    if-lez v0, :cond_8

    .line 6130
    iget-object v4, p1, Loqs;->a:Lvsj;

    iget v4, v4, Lvsj;->e:I

    .line 1655
    if-gt v4, v1, :cond_6

    .line 6134
    iget-object v4, p1, Loqs;->a:Lvsj;

    iget v4, v4, Lvsj;->f:I

    .line 1656
    if-gt v4, v0, :cond_6

    .line 1657
    iget-boolean v4, p0, Lrov;->g:Z

    if-eqz v4, :cond_5

    .line 1658
    mul-float/2addr v3, v6

    .line 1660
    :cond_5
    iget-boolean v4, p0, Lrov;->j:Z

    if-eqz v4, :cond_6

    .line 1661
    mul-float/2addr v3, v8

    .line 7130
    :cond_6
    iget-object v4, p2, Loqs;->a:Lvsj;

    iget v4, v4, Lvsj;->e:I

    .line 1664
    if-gt v4, v1, :cond_8

    .line 7134
    iget-object v1, p2, Loqs;->a:Lvsj;

    iget v1, v1, Lvsj;->f:I

    .line 1665
    if-gt v1, v0, :cond_8

    .line 1666
    iget-boolean v0, p0, Lrov;->g:Z

    if-eqz v0, :cond_7

    .line 1667
    mul-float/2addr v2, v6

    .line 1669
    :cond_7
    iget-boolean v0, p0, Lrov;->j:Z

    if-eqz v0, :cond_8

    .line 1670
    mul-float/2addr v2, v8

    .line 1676
    :cond_8
    iget-boolean v0, p0, Lrov;->h:Z

    if-eqz v0, :cond_a

    .line 1677
    cmpl-float v0, v3, v7

    if-nez v0, :cond_9

    .line 1678
    mul-float/2addr v3, v6

    .line 1680
    :cond_9
    cmpl-float v0, v2, v7

    if-nez v0, :cond_a

    .line 1681
    mul-float/2addr v2, v6

    .line 1689
    :cond_a
    :goto_1
    cmpl-float v0, v3, v2

    if-lez v0, :cond_b

    const/4 v0, -0x1

    :goto_2
    return v0

    :cond_b
    cmpl-float v0, v3, v2

    if-nez v0, :cond_c

    const/4 v0, 0x0

    goto :goto_2

    :cond_c
    const/4 v0, 0x1

    .line 568
    goto :goto_2

    :cond_d
    move v2, v0

    move v3, v1

    goto :goto_0

    :cond_e
    move v2, v0

    move v3, v1

    goto :goto_1
.end method
