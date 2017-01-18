.class public final Lhec;
.super Lzjc;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:[B

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:J

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:[B

.field public q:Ljava/lang/String;

.field public r:[B

.field public s:[B

.field public t:Ljava/lang/String;

.field private u:Z

.field private v:Ljava/lang/String;

.field private w:Z

.field private x:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2494
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 3499
    iput v2, p0, Lhec;->a:I

    .line 3500
    const-string v0, ""

    iput-object v0, p0, Lhec;->b:Ljava/lang/String;

    .line 3501
    sget-object v0, Lzjl;->d:[Ljava/lang/String;

    iput-object v0, p0, Lhec;->c:[Ljava/lang/String;

    .line 3502
    const-string v0, ""

    iput-object v0, p0, Lhec;->d:Ljava/lang/String;

    .line 3503
    iput v2, p0, Lhec;->e:I

    .line 3504
    const-string v0, ""

    iput-object v0, p0, Lhec;->f:Ljava/lang/String;

    .line 3505
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lhec;->g:[B

    .line 3506
    iput-boolean v2, p0, Lhec;->h:Z

    .line 3507
    iput-boolean v2, p0, Lhec;->i:Z

    .line 3508
    iput-boolean v2, p0, Lhec;->j:Z

    .line 3509
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhec;->k:J

    .line 3510
    const-string v0, ""

    iput-object v0, p0, Lhec;->l:Ljava/lang/String;

    .line 3511
    iput-boolean v2, p0, Lhec;->m:Z

    .line 3512
    iput-boolean v2, p0, Lhec;->u:Z

    .line 3513
    iput-boolean v2, p0, Lhec;->n:Z

    .line 3514
    const-string v0, ""

    iput-object v0, p0, Lhec;->v:Ljava/lang/String;

    .line 3515
    iput-boolean v2, p0, Lhec;->w:Z

    .line 3516
    iput-boolean v2, p0, Lhec;->o:Z

    .line 3517
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lhec;->p:[B

    .line 3518
    const-string v0, ""

    iput-object v0, p0, Lhec;->q:Ljava/lang/String;

    .line 3519
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lhec;->r:[B

    .line 3520
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lhec;->s:[B

    .line 3521
    const-string v0, ""

    iput-object v0, p0, Lhec;->t:Ljava/lang/String;

    .line 3522
    const-string v0, ""

    iput-object v0, p0, Lhec;->x:Ljava/lang/String;

    .line 3523
    const/4 v0, 0x0

    iput-object v0, p0, Lhec;->unknownFieldData:Lzje;

    .line 3524
    const/4 v0, -0x1

    iput v0, p0, Lhec;->cachedSize:I

    .line 2496
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2610
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 2611
    iget v2, p0, Lhec;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 2612
    const/4 v2, 0x1

    iget-object v3, p0, Lhec;->b:Ljava/lang/String;

    .line 2613
    invoke-static {v2, v3}, Lzja;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2615
    :cond_0
    iget-object v2, p0, Lhec;->c:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lhec;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    move v3, v1

    .line 2618
    :goto_0
    iget-object v4, p0, Lhec;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 2619
    iget-object v4, p0, Lhec;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 2620
    if-eqz v4, :cond_1

    .line 2621
    add-int/lit8 v3, v3, 0x1

    .line 2623
    invoke-static {v4}, Lzja;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 2618
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2626
    :cond_2
    add-int/2addr v0, v2

    .line 2627
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 2629
    :cond_3
    iget v1, p0, Lhec;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 2630
    const/4 v1, 0x3

    iget-object v2, p0, Lhec;->d:Ljava/lang/String;

    .line 2631
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2633
    :cond_4
    iget v1, p0, Lhec;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    .line 2634
    const/4 v1, 0x4

    iget v2, p0, Lhec;->e:I

    .line 2635
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2637
    :cond_5
    iget v1, p0, Lhec;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    .line 2638
    const/4 v1, 0x5

    iget-object v2, p0, Lhec;->f:Ljava/lang/String;

    .line 2639
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2641
    :cond_6
    iget v1, p0, Lhec;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    .line 2642
    const/4 v1, 0x6

    iget-object v2, p0, Lhec;->g:[B

    .line 2643
    invoke-static {v1, v2}, Lzja;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2645
    :cond_7
    iget v1, p0, Lhec;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_8

    .line 2646
    const/4 v1, 0x7

    .line 3621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2647
    add-int/2addr v0, v1

    .line 2649
    :cond_8
    iget v1, p0, Lhec;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_9

    .line 2650
    const/16 v1, 0x8

    .line 4621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2651
    add-int/2addr v0, v1

    .line 2653
    :cond_9
    iget v1, p0, Lhec;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_a

    .line 2654
    const/16 v1, 0x9

    .line 5621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2655
    add-int/2addr v0, v1

    .line 2657
    :cond_a
    iget v1, p0, Lhec;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_b

    .line 2658
    const/16 v1, 0xb

    iget-wide v2, p0, Lhec;->k:J

    .line 2659
    invoke-static {v1, v2, v3}, Lzja;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2661
    :cond_b
    iget v1, p0, Lhec;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_c

    .line 2662
    const/16 v1, 0xc

    iget-object v2, p0, Lhec;->l:Ljava/lang/String;

    .line 2663
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2665
    :cond_c
    iget v1, p0, Lhec;->a:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_d

    .line 2666
    const/16 v1, 0xd

    .line 6621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2667
    add-int/2addr v0, v1

    .line 2669
    :cond_d
    iget v1, p0, Lhec;->a:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_e

    .line 2670
    const/16 v1, 0xe

    .line 7621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2671
    add-int/2addr v0, v1

    .line 2673
    :cond_e
    iget v1, p0, Lhec;->a:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_f

    .line 2674
    const/16 v1, 0xf

    .line 8621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2675
    add-int/2addr v0, v1

    .line 2677
    :cond_f
    iget v1, p0, Lhec;->a:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_10

    .line 2678
    const/16 v1, 0x10

    iget-object v2, p0, Lhec;->v:Ljava/lang/String;

    .line 2679
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2681
    :cond_10
    iget v1, p0, Lhec;->a:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_11

    .line 2682
    const/16 v1, 0x11

    .line 9621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2683
    add-int/2addr v0, v1

    .line 2685
    :cond_11
    iget v1, p0, Lhec;->a:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_12

    .line 2686
    const/16 v1, 0x12

    .line 10621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2687
    add-int/2addr v0, v1

    .line 2689
    :cond_12
    iget v1, p0, Lhec;->a:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_13

    .line 2690
    const/16 v1, 0x13

    iget-object v2, p0, Lhec;->p:[B

    .line 2691
    invoke-static {v1, v2}, Lzja;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2693
    :cond_13
    iget v1, p0, Lhec;->a:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    .line 2694
    const/16 v1, 0x14

    iget-object v2, p0, Lhec;->q:Ljava/lang/String;

    .line 2695
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2697
    :cond_14
    iget v1, p0, Lhec;->a:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_15

    .line 2698
    const/16 v1, 0x15

    iget-object v2, p0, Lhec;->r:[B

    .line 2699
    invoke-static {v1, v2}, Lzja;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2701
    :cond_15
    iget v1, p0, Lhec;->a:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_16

    .line 2702
    const/16 v1, 0x16

    iget-object v2, p0, Lhec;->s:[B

    .line 2703
    invoke-static {v1, v2}, Lzja;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2705
    :cond_16
    iget v1, p0, Lhec;->a:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-eqz v1, :cond_17

    .line 2706
    const/16 v1, 0x17

    iget-object v2, p0, Lhec;->t:Ljava/lang/String;

    .line 2707
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2709
    :cond_17
    iget v1, p0, Lhec;->a:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-eqz v1, :cond_18

    .line 2710
    const/16 v1, 0x18

    iget-object v2, p0, Lhec;->x:Ljava/lang/String;

    .line 2711
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2713
    :cond_18
    return v0
.end method

.method public final a(I)Lhec;
    .locals 1

    .prologue
    .line 2088
    iput p1, p0, Lhec;->e:I

    .line 2089
    iget v0, p0, Lhec;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lhec;->a:I

    .line 2090
    return-object p0
.end method

.method public final a(J)Lhec;
    .locals 1

    .prologue
    .line 2208
    iput-wide p1, p0, Lhec;->k:J

    .line 2209
    iget v0, p0, Lhec;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lhec;->a:I

    .line 2210
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lhec;
    .locals 1

    .prologue
    .line 2041
    if-nez p1, :cond_0

    .line 2042
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2044
    :cond_0
    iput-object p1, p0, Lhec;->b:Ljava/lang/String;

    .line 2045
    iget v0, p0, Lhec;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhec;->a:I

    .line 2046
    return-object p0
.end method

.method public final a(Z)Lhec;
    .locals 1

    .prologue
    .line 2151
    iput-boolean p1, p0, Lhec;->h:Z

    .line 2152
    iget v0, p0, Lhec;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lhec;->a:I

    .line 2153
    return-object p0
.end method

.method public final a([B)Lhec;
    .locals 1

    .prologue
    .line 2129
    if-nez p1, :cond_0

    .line 2130
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2132
    :cond_0
    iput-object p1, p0, Lhec;->g:[B

    .line 2133
    iget v0, p0, Lhec;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lhec;->a:I

    .line 2134
    return-object p0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 10721
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 10722
    sparse-switch v0, :sswitch_data_0

    .line 10726
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10727
    :sswitch_0
    return-object p0

    .line 10732
    :sswitch_1
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhec;->b:Ljava/lang/String;

    .line 10733
    iget v0, p0, Lhec;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhec;->a:I

    goto :goto_0

    .line 10737
    :sswitch_2
    const/16 v0, 0x12

    .line 10738
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 10739
    iget-object v0, p0, Lhec;->c:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 10740
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 10741
    if-eqz v0, :cond_1

    .line 10742
    iget-object v3, p0, Lhec;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10744
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 10745
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 10746
    invoke-virtual {p1}, Lziz;->a()I

    .line 10744
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 10739
    :cond_2
    iget-object v0, p0, Lhec;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 10749
    :cond_3
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 10750
    iput-object v2, p0, Lhec;->c:[Ljava/lang/String;

    goto :goto_0

    .line 10754
    :sswitch_3
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhec;->d:Ljava/lang/String;

    .line 10755
    iget v0, p0, Lhec;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhec;->a:I

    goto :goto_0

    .line 11169
    :sswitch_4
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 10759
    iput v0, p0, Lhec;->e:I

    .line 10760
    iget v0, p0, Lhec;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lhec;->a:I

    goto :goto_0

    .line 10764
    :sswitch_5
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhec;->f:Ljava/lang/String;

    .line 10765
    iget v0, p0, Lhec;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lhec;->a:I

    goto :goto_0

    .line 10769
    :sswitch_6
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lhec;->g:[B

    .line 10770
    iget v0, p0, Lhec;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lhec;->a:I

    goto/16 :goto_0

    .line 10774
    :sswitch_7
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lhec;->h:Z

    .line 10775
    iget v0, p0, Lhec;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lhec;->a:I

    goto/16 :goto_0

    .line 10779
    :sswitch_8
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lhec;->i:Z

    .line 10780
    iget v0, p0, Lhec;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lhec;->a:I

    goto/16 :goto_0

    .line 10784
    :sswitch_9
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lhec;->j:Z

    .line 10785
    iget v0, p0, Lhec;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lhec;->a:I

    goto/16 :goto_0

    .line 12164
    :sswitch_a
    invoke-virtual {p1}, Lziz;->f()J

    move-result-wide v2

    .line 10789
    iput-wide v2, p0, Lhec;->k:J

    .line 10790
    iget v0, p0, Lhec;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lhec;->a:I

    goto/16 :goto_0

    .line 10794
    :sswitch_b
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhec;->l:Ljava/lang/String;

    .line 10795
    iget v0, p0, Lhec;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lhec;->a:I

    goto/16 :goto_0

    .line 10799
    :sswitch_c
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lhec;->m:Z

    .line 10800
    iget v0, p0, Lhec;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lhec;->a:I

    goto/16 :goto_0

    .line 10804
    :sswitch_d
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lhec;->u:Z

    .line 10805
    iget v0, p0, Lhec;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lhec;->a:I

    goto/16 :goto_0

    .line 10809
    :sswitch_e
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lhec;->n:Z

    .line 10810
    iget v0, p0, Lhec;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lhec;->a:I

    goto/16 :goto_0

    .line 10814
    :sswitch_f
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhec;->v:Ljava/lang/String;

    .line 10815
    iget v0, p0, Lhec;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lhec;->a:I

    goto/16 :goto_0

    .line 10819
    :sswitch_10
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lhec;->w:Z

    .line 10820
    iget v0, p0, Lhec;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lhec;->a:I

    goto/16 :goto_0

    .line 10824
    :sswitch_11
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lhec;->o:Z

    .line 10825
    iget v0, p0, Lhec;->a:I

    const v2, 0x8000

    or-int/2addr v0, v2

    iput v0, p0, Lhec;->a:I

    goto/16 :goto_0

    .line 10829
    :sswitch_12
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lhec;->p:[B

    .line 10830
    iget v0, p0, Lhec;->a:I

    const/high16 v2, 0x10000

    or-int/2addr v0, v2

    iput v0, p0, Lhec;->a:I

    goto/16 :goto_0

    .line 10834
    :sswitch_13
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhec;->q:Ljava/lang/String;

    .line 10835
    iget v0, p0, Lhec;->a:I

    const/high16 v2, 0x20000

    or-int/2addr v0, v2

    iput v0, p0, Lhec;->a:I

    goto/16 :goto_0

    .line 10839
    :sswitch_14
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lhec;->r:[B

    .line 10840
    iget v0, p0, Lhec;->a:I

    const/high16 v2, 0x40000

    or-int/2addr v0, v2

    iput v0, p0, Lhec;->a:I

    goto/16 :goto_0

    .line 10844
    :sswitch_15
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lhec;->s:[B

    .line 10845
    iget v0, p0, Lhec;->a:I

    const/high16 v2, 0x80000

    or-int/2addr v0, v2

    iput v0, p0, Lhec;->a:I

    goto/16 :goto_0

    .line 10849
    :sswitch_16
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhec;->t:Ljava/lang/String;

    .line 10850
    iget v0, p0, Lhec;->a:I

    const/high16 v2, 0x100000

    or-int/2addr v0, v2

    iput v0, p0, Lhec;->a:I

    goto/16 :goto_0

    .line 10854
    :sswitch_17
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhec;->x:Ljava/lang/String;

    .line 10855
    iget v0, p0, Lhec;->a:I

    const/high16 v2, 0x200000

    or-int/2addr v0, v2

    iput v0, p0, Lhec;->a:I

    goto/16 :goto_0

    .line 10722
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x58 -> :sswitch_a
        0x62 -> :sswitch_b
        0x68 -> :sswitch_c
        0x70 -> :sswitch_d
        0x78 -> :sswitch_e
        0x82 -> :sswitch_f
        0x88 -> :sswitch_10
        0x90 -> :sswitch_11
        0x9a -> :sswitch_12
        0xa2 -> :sswitch_13
        0xaa -> :sswitch_14
        0xb2 -> :sswitch_15
        0xba -> :sswitch_16
        0xc2 -> :sswitch_17
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 4

    .prologue
    .line 2531
    iget v0, p0, Lhec;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2532
    const/4 v0, 0x1

    iget-object v1, p0, Lhec;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 2534
    :cond_0
    iget-object v0, p0, Lhec;->c:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhec;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 2535
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lhec;->c:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 2536
    iget-object v1, p0, Lhec;->c:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 2537
    if-eqz v1, :cond_1

    .line 2538
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 2535
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2542
    :cond_2
    iget v0, p0, Lhec;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 2543
    const/4 v0, 0x3

    iget-object v1, p0, Lhec;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 2545
    :cond_3
    iget v0, p0, Lhec;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 2546
    const/4 v0, 0x4

    iget v1, p0, Lhec;->e:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 2548
    :cond_4
    iget v0, p0, Lhec;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 2549
    const/4 v0, 0x5

    iget-object v1, p0, Lhec;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 2551
    :cond_5
    iget v0, p0, Lhec;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 2552
    const/4 v0, 0x6

    iget-object v1, p0, Lhec;->g:[B

    invoke-virtual {p1, v0, v1}, Lzja;->a(I[B)V

    .line 2554
    :cond_6
    iget v0, p0, Lhec;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    .line 2555
    const/4 v0, 0x7

    iget-boolean v1, p0, Lhec;->h:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 2557
    :cond_7
    iget v0, p0, Lhec;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    .line 2558
    const/16 v0, 0x8

    iget-boolean v1, p0, Lhec;->i:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 2560
    :cond_8
    iget v0, p0, Lhec;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    .line 2561
    const/16 v0, 0x9

    iget-boolean v1, p0, Lhec;->j:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 2563
    :cond_9
    iget v0, p0, Lhec;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_a

    .line 2564
    const/16 v0, 0xb

    iget-wide v2, p0, Lhec;->k:J

    invoke-virtual {p1, v0, v2, v3}, Lzja;->b(IJ)V

    .line 2566
    :cond_a
    iget v0, p0, Lhec;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_b

    .line 2567
    const/16 v0, 0xc

    iget-object v1, p0, Lhec;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 2569
    :cond_b
    iget v0, p0, Lhec;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_c

    .line 2570
    const/16 v0, 0xd

    iget-boolean v1, p0, Lhec;->m:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 2572
    :cond_c
    iget v0, p0, Lhec;->a:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_d

    .line 2573
    const/16 v0, 0xe

    iget-boolean v1, p0, Lhec;->u:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 2575
    :cond_d
    iget v0, p0, Lhec;->a:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_e

    .line 2576
    const/16 v0, 0xf

    iget-boolean v1, p0, Lhec;->n:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 2578
    :cond_e
    iget v0, p0, Lhec;->a:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_f

    .line 2579
    const/16 v0, 0x10

    iget-object v1, p0, Lhec;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 2581
    :cond_f
    iget v0, p0, Lhec;->a:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_10

    .line 2582
    const/16 v0, 0x11

    iget-boolean v1, p0, Lhec;->w:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 2584
    :cond_10
    iget v0, p0, Lhec;->a:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    .line 2585
    const/16 v0, 0x12

    iget-boolean v1, p0, Lhec;->o:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 2587
    :cond_11
    iget v0, p0, Lhec;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    .line 2588
    const/16 v0, 0x13

    iget-object v1, p0, Lhec;->p:[B

    invoke-virtual {p1, v0, v1}, Lzja;->a(I[B)V

    .line 2590
    :cond_12
    iget v0, p0, Lhec;->a:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    .line 2591
    const/16 v0, 0x14

    iget-object v1, p0, Lhec;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 2593
    :cond_13
    iget v0, p0, Lhec;->a:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    .line 2594
    const/16 v0, 0x15

    iget-object v1, p0, Lhec;->r:[B

    invoke-virtual {p1, v0, v1}, Lzja;->a(I[B)V

    .line 2596
    :cond_14
    iget v0, p0, Lhec;->a:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_15

    .line 2597
    const/16 v0, 0x16

    iget-object v1, p0, Lhec;->s:[B

    invoke-virtual {p1, v0, v1}, Lzja;->a(I[B)V

    .line 2599
    :cond_15
    iget v0, p0, Lhec;->a:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_16

    .line 2600
    const/16 v0, 0x17

    iget-object v1, p0, Lhec;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 2602
    :cond_16
    iget v0, p0, Lhec;->a:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_17

    .line 2603
    const/16 v0, 0x18

    iget-object v1, p0, Lhec;->x:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 2605
    :cond_17
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 2606
    return-void
.end method

.method public final b(Ljava/lang/String;)Lhec;
    .locals 1

    .prologue
    .line 2066
    if-nez p1, :cond_0

    .line 2067
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2069
    :cond_0
    iput-object p1, p0, Lhec;->d:Ljava/lang/String;

    .line 2070
    iget v0, p0, Lhec;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhec;->a:I

    .line 2071
    return-object p0
.end method

.method public final b(Z)Lhec;
    .locals 1

    .prologue
    .line 2170
    iput-boolean p1, p0, Lhec;->i:Z

    .line 2171
    iget v0, p0, Lhec;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lhec;->a:I

    .line 2172
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lhec;
    .locals 1

    .prologue
    .line 2107
    if-nez p1, :cond_0

    .line 2108
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2110
    :cond_0
    iput-object p1, p0, Lhec;->f:Ljava/lang/String;

    .line 2111
    iget v0, p0, Lhec;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lhec;->a:I

    .line 2112
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lhec;
    .locals 1

    .prologue
    .line 2227
    if-nez p1, :cond_0

    .line 2228
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2230
    :cond_0
    iput-object p1, p0, Lhec;->l:Ljava/lang/String;

    .line 2231
    iget v0, p0, Lhec;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lhec;->a:I

    .line 2232
    return-object p0
.end method
