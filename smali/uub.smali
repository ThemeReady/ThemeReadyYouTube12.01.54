.class public final Luub;
.super Lzjc;
.source "SourceFile"


# static fields
.field private static volatile f:[Luub;


# instance fields
.field public a:Lvxz;

.field public b:Lvsk;

.field public c:Lvds;

.field public d:Lvds;

.field public e:Lvds;

.field private g:Lvsk;

.field private h:Lvxz;

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 635
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 636
    const/4 v0, 0x0

    iput v0, p0, Luub;->i:I

    .line 637
    const/4 v0, -0x1

    iput v0, p0, Luub;->cachedSize:I

    .line 638
    return-void
.end method

.method public static br_()[Luub;
    .locals 2

    .prologue
    .line 550
    sget-object v0, Luub;->f:[Luub;

    if-nez v0, :cond_1

    .line 551
    sget-object v1, Lzjg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 553
    :try_start_0
    sget-object v0, Luub;->f:[Luub;

    if-nez v0, :cond_0

    .line 554
    const/4 v0, 0x0

    new-array v0, v0, [Luub;

    sput-object v0, Luub;->f:[Luub;

    .line 556
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 558
    :cond_1
    sget-object v0, Luub;->f:[Luub;

    return-object v0

    .line 556
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 779
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 780
    iget-object v1, p0, Luub;->a:Lvxz;

    if-eqz v1, :cond_0

    .line 781
    const/4 v1, 0x1

    iget-object v2, p0, Luub;->a:Lvxz;

    .line 782
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 784
    :cond_0
    iget-object v1, p0, Luub;->b:Lvsk;

    if-eqz v1, :cond_1

    .line 785
    const/4 v1, 0x2

    iget-object v2, p0, Luub;->b:Lvsk;

    .line 786
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 788
    :cond_1
    iget-object v1, p0, Luub;->c:Lvds;

    if-eqz v1, :cond_2

    .line 789
    const/4 v1, 0x3

    iget-object v2, p0, Luub;->c:Lvds;

    .line 790
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 792
    :cond_2
    iget-object v1, p0, Luub;->d:Lvds;

    if-eqz v1, :cond_3

    .line 793
    const/4 v1, 0x4

    iget-object v2, p0, Luub;->d:Lvds;

    .line 794
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 796
    :cond_3
    iget-object v1, p0, Luub;->e:Lvds;

    if-eqz v1, :cond_4

    .line 797
    const/4 v1, 0x5

    iget-object v2, p0, Luub;->e:Lvds;

    .line 798
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 800
    :cond_4
    iget-object v1, p0, Luub;->g:Lvsk;

    if-eqz v1, :cond_5

    .line 801
    const/4 v1, 0x6

    iget-object v2, p0, Luub;->g:Lvsk;

    .line 802
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 804
    :cond_5
    iget-object v1, p0, Luub;->h:Lvxz;

    if-eqz v1, :cond_6

    .line 805
    const/4 v1, 0x7

    iget-object v2, p0, Luub;->h:Lvxz;

    .line 806
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 808
    :cond_6
    iget v1, p0, Luub;->i:I

    if-eqz v1, :cond_7

    .line 809
    const/16 v1, 0x8

    iget v2, p0, Luub;->i:I

    .line 810
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 812
    :cond_7
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 1820
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1821
    sparse-switch v0, :sswitch_data_0

    .line 1825
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1826
    :sswitch_0
    return-object p0

    .line 1831
    :sswitch_1
    iget-object v0, p0, Luub;->a:Lvxz;

    if-nez v0, :cond_1

    .line 1832
    new-instance v0, Lvxz;

    invoke-direct {v0}, Lvxz;-><init>()V

    iput-object v0, p0, Luub;->a:Lvxz;

    .line 1834
    :cond_1
    iget-object v0, p0, Luub;->a:Lvxz;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1838
    :sswitch_2
    iget-object v0, p0, Luub;->b:Lvsk;

    if-nez v0, :cond_2

    .line 1839
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Luub;->b:Lvsk;

    .line 1841
    :cond_2
    iget-object v0, p0, Luub;->b:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1845
    :sswitch_3
    iget-object v0, p0, Luub;->c:Lvds;

    if-nez v0, :cond_3

    .line 1846
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Luub;->c:Lvds;

    .line 1848
    :cond_3
    iget-object v0, p0, Luub;->c:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1852
    :sswitch_4
    iget-object v0, p0, Luub;->d:Lvds;

    if-nez v0, :cond_4

    .line 1853
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Luub;->d:Lvds;

    .line 1855
    :cond_4
    iget-object v0, p0, Luub;->d:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1859
    :sswitch_5
    iget-object v0, p0, Luub;->e:Lvds;

    if-nez v0, :cond_5

    .line 1860
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Luub;->e:Lvds;

    .line 1862
    :cond_5
    iget-object v0, p0, Luub;->e:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1866
    :sswitch_6
    iget-object v0, p0, Luub;->g:Lvsk;

    if-nez v0, :cond_6

    .line 1867
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Luub;->g:Lvsk;

    .line 1869
    :cond_6
    iget-object v0, p0, Luub;->g:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1873
    :sswitch_7
    iget-object v0, p0, Luub;->h:Lvxz;

    if-nez v0, :cond_7

    .line 1874
    new-instance v0, Lvxz;

    invoke-direct {v0}, Lvxz;-><init>()V

    iput-object v0, p0, Luub;->h:Lvxz;

    .line 1876
    :cond_7
    iget-object v0, p0, Luub;->h:Lvxz;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2169
    :sswitch_8
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 1880
    iput v0, p0, Luub;->i:I

    goto/16 :goto_0

    .line 1821
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 749
    iget-object v0, p0, Luub;->a:Lvxz;

    if-eqz v0, :cond_0

    .line 750
    const/4 v0, 0x1

    iget-object v1, p0, Luub;->a:Lvxz;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 752
    :cond_0
    iget-object v0, p0, Luub;->b:Lvsk;

    if-eqz v0, :cond_1

    .line 753
    const/4 v0, 0x2

    iget-object v1, p0, Luub;->b:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 755
    :cond_1
    iget-object v0, p0, Luub;->c:Lvds;

    if-eqz v0, :cond_2

    .line 756
    const/4 v0, 0x3

    iget-object v1, p0, Luub;->c:Lvds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 758
    :cond_2
    iget-object v0, p0, Luub;->d:Lvds;

    if-eqz v0, :cond_3

    .line 759
    const/4 v0, 0x4

    iget-object v1, p0, Luub;->d:Lvds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 761
    :cond_3
    iget-object v0, p0, Luub;->e:Lvds;

    if-eqz v0, :cond_4

    .line 762
    const/4 v0, 0x5

    iget-object v1, p0, Luub;->e:Lvds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 764
    :cond_4
    iget-object v0, p0, Luub;->g:Lvsk;

    if-eqz v0, :cond_5

    .line 765
    const/4 v0, 0x6

    iget-object v1, p0, Luub;->g:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 767
    :cond_5
    iget-object v0, p0, Luub;->h:Lvxz;

    if-eqz v0, :cond_6

    .line 768
    const/4 v0, 0x7

    iget-object v1, p0, Luub;->h:Lvxz;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 770
    :cond_6
    iget v0, p0, Luub;->i:I

    if-eqz v0, :cond_7

    .line 771
    const/16 v0, 0x8

    iget v1, p0, Luub;->i:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 773
    :cond_7
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 774
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 642
    if-ne p1, p0, :cond_1

    .line 718
    :cond_0
    :goto_0
    return v0

    .line 645
    :cond_1
    instance-of v2, p1, Luub;

    if-nez v2, :cond_2

    move v0, v1

    .line 646
    goto :goto_0

    .line 648
    :cond_2
    check-cast p1, Luub;

    .line 649
    iget-object v2, p0, Luub;->a:Lvxz;

    if-nez v2, :cond_3

    .line 650
    iget-object v2, p1, Luub;->a:Lvxz;

    if-eqz v2, :cond_4

    move v0, v1

    .line 651
    goto :goto_0

    .line 654
    :cond_3
    iget-object v2, p0, Luub;->a:Lvxz;

    iget-object v3, p1, Luub;->a:Lvxz;

    invoke-virtual {v2, v3}, Lvxz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 655
    goto :goto_0

    .line 658
    :cond_4
    iget-object v2, p0, Luub;->b:Lvsk;

    if-nez v2, :cond_5

    .line 659
    iget-object v2, p1, Luub;->b:Lvsk;

    if-eqz v2, :cond_6

    move v0, v1

    .line 660
    goto :goto_0

    .line 663
    :cond_5
    iget-object v2, p0, Luub;->b:Lvsk;

    iget-object v3, p1, Luub;->b:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 664
    goto :goto_0

    .line 667
    :cond_6
    iget-object v2, p0, Luub;->c:Lvds;

    if-nez v2, :cond_7

    .line 668
    iget-object v2, p1, Luub;->c:Lvds;

    if-eqz v2, :cond_8

    move v0, v1

    .line 669
    goto :goto_0

    .line 672
    :cond_7
    iget-object v2, p0, Luub;->c:Lvds;

    iget-object v3, p1, Luub;->c:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 673
    goto :goto_0

    .line 676
    :cond_8
    iget-object v2, p0, Luub;->d:Lvds;

    if-nez v2, :cond_9

    .line 677
    iget-object v2, p1, Luub;->d:Lvds;

    if-eqz v2, :cond_a

    move v0, v1

    .line 678
    goto :goto_0

    .line 681
    :cond_9
    iget-object v2, p0, Luub;->d:Lvds;

    iget-object v3, p1, Luub;->d:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 682
    goto :goto_0

    .line 685
    :cond_a
    iget-object v2, p0, Luub;->e:Lvds;

    if-nez v2, :cond_b

    .line 686
    iget-object v2, p1, Luub;->e:Lvds;

    if-eqz v2, :cond_c

    move v0, v1

    .line 687
    goto :goto_0

    .line 690
    :cond_b
    iget-object v2, p0, Luub;->e:Lvds;

    iget-object v3, p1, Luub;->e:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 691
    goto :goto_0

    .line 694
    :cond_c
    iget-object v2, p0, Luub;->g:Lvsk;

    if-nez v2, :cond_d

    .line 695
    iget-object v2, p1, Luub;->g:Lvsk;

    if-eqz v2, :cond_e

    move v0, v1

    .line 696
    goto :goto_0

    .line 699
    :cond_d
    iget-object v2, p0, Luub;->g:Lvsk;

    iget-object v3, p1, Luub;->g:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 700
    goto/16 :goto_0

    .line 703
    :cond_e
    iget-object v2, p0, Luub;->h:Lvxz;

    if-nez v2, :cond_f

    .line 704
    iget-object v2, p1, Luub;->h:Lvxz;

    if-eqz v2, :cond_10

    move v0, v1

    .line 705
    goto/16 :goto_0

    .line 708
    :cond_f
    iget-object v2, p0, Luub;->h:Lvxz;

    iget-object v3, p1, Luub;->h:Lvxz;

    invoke-virtual {v2, v3}, Lvxz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 709
    goto/16 :goto_0

    .line 712
    :cond_10
    iget v2, p0, Luub;->i:I

    iget v3, p1, Luub;->i:I

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 713
    goto/16 :goto_0

    .line 715
    :cond_11
    iget-object v2, p0, Luub;->unknownFieldData:Lzje;

    if-eqz v2, :cond_12

    iget-object v2, p0, Luub;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 716
    :cond_12
    iget-object v2, p1, Luub;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luub;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 718
    :cond_13
    iget-object v0, p0, Luub;->unknownFieldData:Lzje;

    iget-object v1, p1, Luub;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 724
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 725
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luub;->a:Lvxz;

    if-nez v0, :cond_1

    move v0, v1

    .line 726
    :goto_0
    add-int/2addr v0, v2

    .line 727
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luub;->b:Lvsk;

    if-nez v0, :cond_2

    move v0, v1

    .line 728
    :goto_1
    add-int/2addr v0, v2

    .line 729
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luub;->c:Lvds;

    if-nez v0, :cond_3

    move v0, v1

    .line 730
    :goto_2
    add-int/2addr v0, v2

    .line 731
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luub;->d:Lvds;

    if-nez v0, :cond_4

    move v0, v1

    .line 732
    :goto_3
    add-int/2addr v0, v2

    .line 733
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luub;->e:Lvds;

    if-nez v0, :cond_5

    move v0, v1

    .line 734
    :goto_4
    add-int/2addr v0, v2

    .line 735
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luub;->g:Lvsk;

    if-nez v0, :cond_6

    move v0, v1

    .line 736
    :goto_5
    add-int/2addr v0, v2

    .line 737
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luub;->h:Lvxz;

    if-nez v0, :cond_7

    move v0, v1

    .line 738
    :goto_6
    add-int/2addr v0, v2

    .line 739
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Luub;->i:I

    add-int/2addr v0, v2

    .line 740
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luub;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luub;->unknownFieldData:Lzje;

    .line 741
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 742
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 743
    return v0

    .line 726
    :cond_1
    iget-object v0, p0, Luub;->a:Lvxz;

    invoke-virtual {v0}, Lvxz;->hashCode()I

    move-result v0

    goto :goto_0

    .line 728
    :cond_2
    iget-object v0, p0, Luub;->b:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_1

    .line 730
    :cond_3
    iget-object v0, p0, Luub;->c:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto :goto_2

    .line 732
    :cond_4
    iget-object v0, p0, Luub;->d:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto :goto_3

    .line 734
    :cond_5
    iget-object v0, p0, Luub;->e:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto :goto_4

    .line 736
    :cond_6
    iget-object v0, p0, Luub;->g:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_5

    .line 738
    :cond_7
    iget-object v0, p0, Luub;->h:Lvxz;

    invoke-virtual {v0}, Lvxz;->hashCode()I

    move-result v0

    goto :goto_6

    .line 742
    :cond_8
    iget-object v1, p0, Luub;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_7
.end method
