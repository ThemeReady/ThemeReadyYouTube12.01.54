.class public final Lviz;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:[Lxnt;

.field public b:Lvsk;

.field public c:Lvsk;

.field public d:Lvds;

.field public e:Lvsk;

.field public f:[Lxnt;

.field public g:Lvsk;

.field public h:Lwit;

.field public i:Z

.field public j:Lvsk;

.field public k:Lvsk;

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:J

.field public p:Lwit;

.field public q:Lvsk;

.field public r:Landroid/text/Spanned;

.field public s:Landroid/text/Spanned;

.field public t:Landroid/text/Spanned;

.field public u:Landroid/text/Spanned;

.field private v:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 247
    const v0, 0x4ac0866

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 249
    invoke-static {}, Lxnt;->ij_()[Lxnt;

    move-result-object v0

    iput-object v0, p0, Lviz;->a:[Lxnt;

    .line 251
    invoke-static {}, Lxnt;->ij_()[Lxnt;

    move-result-object v0

    iput-object v0, p0, Lviz;->f:[Lxnt;

    .line 252
    iput-boolean v1, p0, Lviz;->i:Z

    .line 253
    iput-boolean v1, p0, Lviz;->l:Z

    .line 254
    iput-boolean v1, p0, Lviz;->m:Z

    .line 255
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lviz;->N:[B

    .line 256
    const-string v0, ""

    iput-object v0, p0, Lviz;->n:Ljava/lang/String;

    .line 257
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lviz;->o:J

    .line 258
    const/4 v0, -0x1

    iput v0, p0, Lviz;->cachedSize:I

    .line 259
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 511
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 512
    iget-object v2, p0, Lviz;->a:[Lxnt;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lviz;->a:[Lxnt;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 513
    :goto_0
    iget-object v3, p0, Lviz;->a:[Lxnt;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 514
    iget-object v3, p0, Lviz;->a:[Lxnt;

    aget-object v3, v3, v0

    .line 515
    if-eqz v3, :cond_0

    .line 516
    const/4 v4, 0x1

    .line 517
    invoke-static {v4, v3}, Lzja;->b(ILzji;)I

    move-result v3

    add-int/2addr v2, v3

    .line 513
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 521
    :cond_2
    iget-object v2, p0, Lviz;->b:Lvsk;

    if-eqz v2, :cond_3

    .line 522
    const/4 v2, 0x2

    iget-object v3, p0, Lviz;->b:Lvsk;

    .line 523
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 525
    :cond_3
    iget-object v2, p0, Lviz;->c:Lvsk;

    if-eqz v2, :cond_4

    .line 526
    const/4 v2, 0x3

    iget-object v3, p0, Lviz;->c:Lvsk;

    .line 527
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 529
    :cond_4
    iget-object v2, p0, Lviz;->d:Lvds;

    if-eqz v2, :cond_5

    .line 530
    const/4 v2, 0x4

    iget-object v3, p0, Lviz;->d:Lvds;

    .line 531
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 533
    :cond_5
    iget-object v2, p0, Lviz;->e:Lvsk;

    if-eqz v2, :cond_6

    .line 534
    const/4 v2, 0x6

    iget-object v3, p0, Lviz;->e:Lvsk;

    .line 535
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 537
    :cond_6
    iget-object v2, p0, Lviz;->f:[Lxnt;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lviz;->f:[Lxnt;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 538
    :goto_1
    iget-object v2, p0, Lviz;->f:[Lxnt;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 539
    iget-object v2, p0, Lviz;->f:[Lxnt;

    aget-object v2, v2, v1

    .line 540
    if-eqz v2, :cond_7

    .line 541
    const/4 v3, 0x7

    .line 542
    invoke-static {v3, v2}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 538
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 546
    :cond_8
    iget-object v1, p0, Lviz;->g:Lvsk;

    if-eqz v1, :cond_9

    .line 547
    const/16 v1, 0x8

    iget-object v2, p0, Lviz;->g:Lvsk;

    .line 548
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 550
    :cond_9
    iget-object v1, p0, Lviz;->h:Lwit;

    if-eqz v1, :cond_a

    .line 551
    const/16 v1, 0x9

    iget-object v2, p0, Lviz;->h:Lwit;

    .line 552
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 554
    :cond_a
    iget-boolean v1, p0, Lviz;->i:Z

    if-eqz v1, :cond_b

    .line 555
    const/16 v1, 0xa

    .line 1621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 556
    add-int/2addr v0, v1

    .line 558
    :cond_b
    iget-object v1, p0, Lviz;->j:Lvsk;

    if-eqz v1, :cond_c

    .line 559
    const/16 v1, 0xb

    iget-object v2, p0, Lviz;->j:Lvsk;

    .line 560
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 562
    :cond_c
    iget-object v1, p0, Lviz;->k:Lvsk;

    if-eqz v1, :cond_d

    .line 563
    const/16 v1, 0xc

    iget-object v2, p0, Lviz;->k:Lvsk;

    .line 564
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 566
    :cond_d
    iget-boolean v1, p0, Lviz;->l:Z

    if-eqz v1, :cond_e

    .line 567
    const/16 v1, 0xd

    .line 2621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 568
    add-int/2addr v0, v1

    .line 570
    :cond_e
    iget-boolean v1, p0, Lviz;->m:Z

    if-eqz v1, :cond_f

    .line 571
    const/16 v1, 0xe

    .line 3621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 572
    add-int/2addr v0, v1

    .line 574
    :cond_f
    iget-object v1, p0, Lviz;->N:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_10

    .line 575
    const/16 v1, 0xf

    iget-object v2, p0, Lviz;->N:[B

    .line 576
    invoke-static {v1, v2}, Lzja;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 578
    :cond_10
    iget-object v1, p0, Lviz;->n:Ljava/lang/String;

    if-eqz v1, :cond_11

    iget-object v1, p0, Lviz;->n:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 579
    const/16 v1, 0x11

    iget-object v2, p0, Lviz;->n:Ljava/lang/String;

    .line 580
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 582
    :cond_11
    iget-wide v2, p0, Lviz;->o:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_12

    .line 583
    const/16 v1, 0x12

    iget-wide v2, p0, Lviz;->o:J

    .line 584
    invoke-static {v1, v2, v3}, Lzja;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 586
    :cond_12
    iget-object v1, p0, Lviz;->p:Lwit;

    if-eqz v1, :cond_13

    .line 587
    const/16 v1, 0x13

    iget-object v2, p0, Lviz;->p:Lwit;

    .line 588
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 590
    :cond_13
    iget-object v1, p0, Lviz;->q:Lvsk;

    if-eqz v1, :cond_14

    .line 591
    const/16 v1, 0x14

    iget-object v2, p0, Lviz;->q:Lvsk;

    .line 592
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 594
    :cond_14
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4602
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 4603
    sparse-switch v0, :sswitch_data_0

    .line 4607
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4608
    :sswitch_0
    return-object p0

    .line 4613
    :sswitch_1
    const/16 v0, 0xa

    .line 4614
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 4615
    iget-object v0, p0, Lviz;->a:[Lxnt;

    if-nez v0, :cond_2

    move v0, v1

    .line 4616
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxnt;

    .line 4618
    if-eqz v0, :cond_1

    .line 4619
    iget-object v3, p0, Lviz;->a:[Lxnt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4621
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 4622
    new-instance v3, Lxnt;

    invoke-direct {v3}, Lxnt;-><init>()V

    aput-object v3, v2, v0

    .line 4623
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 4624
    invoke-virtual {p1}, Lziz;->a()I

    .line 4621
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4615
    :cond_2
    iget-object v0, p0, Lviz;->a:[Lxnt;

    array-length v0, v0

    goto :goto_1

    .line 4627
    :cond_3
    new-instance v3, Lxnt;

    invoke-direct {v3}, Lxnt;-><init>()V

    aput-object v3, v2, v0

    .line 4628
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 4629
    iput-object v2, p0, Lviz;->a:[Lxnt;

    goto :goto_0

    .line 4633
    :sswitch_2
    iget-object v0, p0, Lviz;->b:Lvsk;

    if-nez v0, :cond_4

    .line 4634
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lviz;->b:Lvsk;

    .line 4636
    :cond_4
    iget-object v0, p0, Lviz;->b:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 4640
    :sswitch_3
    iget-object v0, p0, Lviz;->c:Lvsk;

    if-nez v0, :cond_5

    .line 4641
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lviz;->c:Lvsk;

    .line 4643
    :cond_5
    iget-object v0, p0, Lviz;->c:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 4647
    :sswitch_4
    iget-object v0, p0, Lviz;->d:Lvds;

    if-nez v0, :cond_6

    .line 4648
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lviz;->d:Lvds;

    .line 4650
    :cond_6
    iget-object v0, p0, Lviz;->d:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 4654
    :sswitch_5
    iget-object v0, p0, Lviz;->e:Lvsk;

    if-nez v0, :cond_7

    .line 4655
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lviz;->e:Lvsk;

    .line 4657
    :cond_7
    iget-object v0, p0, Lviz;->e:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 4661
    :sswitch_6
    const/16 v0, 0x3a

    .line 4662
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 4663
    iget-object v0, p0, Lviz;->f:[Lxnt;

    if-nez v0, :cond_9

    move v0, v1

    .line 4664
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lxnt;

    .line 4666
    if-eqz v0, :cond_8

    .line 4667
    iget-object v3, p0, Lviz;->f:[Lxnt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4669
    :cond_8
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 4670
    new-instance v3, Lxnt;

    invoke-direct {v3}, Lxnt;-><init>()V

    aput-object v3, v2, v0

    .line 4671
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 4672
    invoke-virtual {p1}, Lziz;->a()I

    .line 4669
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 4663
    :cond_9
    iget-object v0, p0, Lviz;->f:[Lxnt;

    array-length v0, v0

    goto :goto_3

    .line 4675
    :cond_a
    new-instance v3, Lxnt;

    invoke-direct {v3}, Lxnt;-><init>()V

    aput-object v3, v2, v0

    .line 4676
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 4677
    iput-object v2, p0, Lviz;->f:[Lxnt;

    goto/16 :goto_0

    .line 4681
    :sswitch_7
    iget-object v0, p0, Lviz;->g:Lvsk;

    if-nez v0, :cond_b

    .line 4682
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lviz;->g:Lvsk;

    .line 4684
    :cond_b
    iget-object v0, p0, Lviz;->g:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 4688
    :sswitch_8
    iget-object v0, p0, Lviz;->h:Lwit;

    if-nez v0, :cond_c

    .line 4689
    new-instance v0, Lwit;

    invoke-direct {v0}, Lwit;-><init>()V

    iput-object v0, p0, Lviz;->h:Lwit;

    .line 4691
    :cond_c
    iget-object v0, p0, Lviz;->h:Lwit;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 4695
    :sswitch_9
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lviz;->i:Z

    goto/16 :goto_0

    .line 4699
    :sswitch_a
    iget-object v0, p0, Lviz;->j:Lvsk;

    if-nez v0, :cond_d

    .line 4700
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lviz;->j:Lvsk;

    .line 4702
    :cond_d
    iget-object v0, p0, Lviz;->j:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 4706
    :sswitch_b
    iget-object v0, p0, Lviz;->k:Lvsk;

    if-nez v0, :cond_e

    .line 4707
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lviz;->k:Lvsk;

    .line 4709
    :cond_e
    iget-object v0, p0, Lviz;->k:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 4713
    :sswitch_c
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lviz;->l:Z

    goto/16 :goto_0

    .line 4717
    :sswitch_d
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lviz;->m:Z

    goto/16 :goto_0

    .line 4721
    :sswitch_e
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lviz;->N:[B

    goto/16 :goto_0

    .line 4725
    :sswitch_f
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lviz;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 5164
    :sswitch_10
    invoke-virtual {p1}, Lziz;->f()J

    move-result-wide v2

    .line 4729
    iput-wide v2, p0, Lviz;->o:J

    goto/16 :goto_0

    .line 4733
    :sswitch_11
    iget-object v0, p0, Lviz;->p:Lwit;

    if-nez v0, :cond_f

    .line 4734
    new-instance v0, Lwit;

    invoke-direct {v0}, Lwit;-><init>()V

    iput-object v0, p0, Lviz;->p:Lwit;

    .line 4736
    :cond_f
    iget-object v0, p0, Lviz;->p:Lwit;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 4740
    :sswitch_12
    iget-object v0, p0, Lviz;->q:Lvsk;

    if-nez v0, :cond_10

    .line 4741
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lviz;->q:Lvsk;

    .line 4743
    :cond_10
    iget-object v0, p0, Lviz;->q:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 4603
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x50 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x68 -> :sswitch_c
        0x70 -> :sswitch_d
        0x7a -> :sswitch_e
        0x8a -> :sswitch_f
        0x90 -> :sswitch_10
        0x9a -> :sswitch_11
        0xa2 -> :sswitch_12
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 441
    iget-object v0, p0, Lviz;->a:[Lxnt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lviz;->a:[Lxnt;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 442
    :goto_0
    iget-object v2, p0, Lviz;->a:[Lxnt;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 443
    iget-object v2, p0, Lviz;->a:[Lxnt;

    aget-object v2, v2, v0

    .line 444
    if-eqz v2, :cond_0

    .line 445
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lzja;->a(ILzji;)V

    .line 442
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 449
    :cond_1
    iget-object v0, p0, Lviz;->b:Lvsk;

    if-eqz v0, :cond_2

    .line 450
    const/4 v0, 0x2

    iget-object v2, p0, Lviz;->b:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 452
    :cond_2
    iget-object v0, p0, Lviz;->c:Lvsk;

    if-eqz v0, :cond_3

    .line 453
    const/4 v0, 0x3

    iget-object v2, p0, Lviz;->c:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 455
    :cond_3
    iget-object v0, p0, Lviz;->d:Lvds;

    if-eqz v0, :cond_4

    .line 456
    const/4 v0, 0x4

    iget-object v2, p0, Lviz;->d:Lvds;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 458
    :cond_4
    iget-object v0, p0, Lviz;->e:Lvsk;

    if-eqz v0, :cond_5

    .line 459
    const/4 v0, 0x6

    iget-object v2, p0, Lviz;->e:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 461
    :cond_5
    iget-object v0, p0, Lviz;->f:[Lxnt;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lviz;->f:[Lxnt;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 462
    :goto_1
    iget-object v0, p0, Lviz;->f:[Lxnt;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 463
    iget-object v0, p0, Lviz;->f:[Lxnt;

    aget-object v0, v0, v1

    .line 464
    if-eqz v0, :cond_6

    .line 465
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lzja;->a(ILzji;)V

    .line 462
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 469
    :cond_7
    iget-object v0, p0, Lviz;->g:Lvsk;

    if-eqz v0, :cond_8

    .line 470
    const/16 v0, 0x8

    iget-object v1, p0, Lviz;->g:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 472
    :cond_8
    iget-object v0, p0, Lviz;->h:Lwit;

    if-eqz v0, :cond_9

    .line 473
    const/16 v0, 0x9

    iget-object v1, p0, Lviz;->h:Lwit;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 475
    :cond_9
    iget-boolean v0, p0, Lviz;->i:Z

    if-eqz v0, :cond_a

    .line 476
    const/16 v0, 0xa

    iget-boolean v1, p0, Lviz;->i:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 478
    :cond_a
    iget-object v0, p0, Lviz;->j:Lvsk;

    if-eqz v0, :cond_b

    .line 479
    const/16 v0, 0xb

    iget-object v1, p0, Lviz;->j:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 481
    :cond_b
    iget-object v0, p0, Lviz;->k:Lvsk;

    if-eqz v0, :cond_c

    .line 482
    const/16 v0, 0xc

    iget-object v1, p0, Lviz;->k:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 484
    :cond_c
    iget-boolean v0, p0, Lviz;->l:Z

    if-eqz v0, :cond_d

    .line 485
    const/16 v0, 0xd

    iget-boolean v1, p0, Lviz;->l:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 487
    :cond_d
    iget-boolean v0, p0, Lviz;->m:Z

    if-eqz v0, :cond_e

    .line 488
    const/16 v0, 0xe

    iget-boolean v1, p0, Lviz;->m:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 490
    :cond_e
    iget-object v0, p0, Lviz;->N:[B

    sget-object v1, Lzjl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_f

    .line 491
    const/16 v0, 0xf

    iget-object v1, p0, Lviz;->N:[B

    invoke-virtual {p1, v0, v1}, Lzja;->a(I[B)V

    .line 493
    :cond_f
    iget-object v0, p0, Lviz;->n:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lviz;->n:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 494
    const/16 v0, 0x11

    iget-object v1, p0, Lviz;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 496
    :cond_10
    iget-wide v0, p0, Lviz;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_11

    .line 497
    const/16 v0, 0x12

    iget-wide v2, p0, Lviz;->o:J

    invoke-virtual {p1, v0, v2, v3}, Lzja;->b(IJ)V

    .line 499
    :cond_11
    iget-object v0, p0, Lviz;->p:Lwit;

    if-eqz v0, :cond_12

    .line 500
    const/16 v0, 0x13

    iget-object v1, p0, Lviz;->p:Lwit;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 502
    :cond_12
    iget-object v0, p0, Lviz;->q:Lvsk;

    if-eqz v0, :cond_13

    .line 503
    const/16 v0, 0x14

    iget-object v1, p0, Lviz;->q:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 505
    :cond_13
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 506
    return-void
.end method

.method public final cY_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lviz;->v:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 223
    iget-object v0, p0, Lviz;->q:Lvsk;

    .line 224
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lviz;->v:Landroid/text/Spanned;

    .line 226
    :cond_0
    iget-object v0, p0, Lviz;->v:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 263
    if-ne p1, p0, :cond_1

    .line 393
    :cond_0
    :goto_0
    return v0

    .line 266
    :cond_1
    instance-of v2, p1, Lviz;

    if-nez v2, :cond_2

    move v0, v1

    .line 267
    goto :goto_0

    .line 269
    :cond_2
    check-cast p1, Lviz;

    .line 270
    iget-object v2, p0, Lviz;->a:[Lxnt;

    iget-object v3, p1, Lviz;->a:[Lxnt;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 272
    goto :goto_0

    .line 274
    :cond_3
    iget-object v2, p0, Lviz;->b:Lvsk;

    if-nez v2, :cond_4

    .line 275
    iget-object v2, p1, Lviz;->b:Lvsk;

    if-eqz v2, :cond_5

    move v0, v1

    .line 276
    goto :goto_0

    .line 279
    :cond_4
    iget-object v2, p0, Lviz;->b:Lvsk;

    iget-object v3, p1, Lviz;->b:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 280
    goto :goto_0

    .line 283
    :cond_5
    iget-object v2, p0, Lviz;->c:Lvsk;

    if-nez v2, :cond_6

    .line 284
    iget-object v2, p1, Lviz;->c:Lvsk;

    if-eqz v2, :cond_7

    move v0, v1

    .line 285
    goto :goto_0

    .line 288
    :cond_6
    iget-object v2, p0, Lviz;->c:Lvsk;

    iget-object v3, p1, Lviz;->c:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 289
    goto :goto_0

    .line 292
    :cond_7
    iget-object v2, p0, Lviz;->d:Lvds;

    if-nez v2, :cond_8

    .line 293
    iget-object v2, p1, Lviz;->d:Lvds;

    if-eqz v2, :cond_9

    move v0, v1

    .line 294
    goto :goto_0

    .line 297
    :cond_8
    iget-object v2, p0, Lviz;->d:Lvds;

    iget-object v3, p1, Lviz;->d:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 298
    goto :goto_0

    .line 301
    :cond_9
    iget-object v2, p0, Lviz;->e:Lvsk;

    if-nez v2, :cond_a

    .line 302
    iget-object v2, p1, Lviz;->e:Lvsk;

    if-eqz v2, :cond_b

    move v0, v1

    .line 303
    goto :goto_0

    .line 306
    :cond_a
    iget-object v2, p0, Lviz;->e:Lvsk;

    iget-object v3, p1, Lviz;->e:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 307
    goto :goto_0

    .line 310
    :cond_b
    iget-object v2, p0, Lviz;->f:[Lxnt;

    iget-object v3, p1, Lviz;->f:[Lxnt;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 312
    goto :goto_0

    .line 314
    :cond_c
    iget-object v2, p0, Lviz;->g:Lvsk;

    if-nez v2, :cond_d

    .line 315
    iget-object v2, p1, Lviz;->g:Lvsk;

    if-eqz v2, :cond_e

    move v0, v1

    .line 316
    goto/16 :goto_0

    .line 319
    :cond_d
    iget-object v2, p0, Lviz;->g:Lvsk;

    iget-object v3, p1, Lviz;->g:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 320
    goto/16 :goto_0

    .line 323
    :cond_e
    iget-object v2, p0, Lviz;->h:Lwit;

    if-nez v2, :cond_f

    .line 324
    iget-object v2, p1, Lviz;->h:Lwit;

    if-eqz v2, :cond_10

    move v0, v1

    .line 325
    goto/16 :goto_0

    .line 328
    :cond_f
    iget-object v2, p0, Lviz;->h:Lwit;

    iget-object v3, p1, Lviz;->h:Lwit;

    invoke-virtual {v2, v3}, Lwit;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 329
    goto/16 :goto_0

    .line 332
    :cond_10
    iget-boolean v2, p0, Lviz;->i:Z

    iget-boolean v3, p1, Lviz;->i:Z

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 333
    goto/16 :goto_0

    .line 335
    :cond_11
    iget-object v2, p0, Lviz;->j:Lvsk;

    if-nez v2, :cond_12

    .line 336
    iget-object v2, p1, Lviz;->j:Lvsk;

    if-eqz v2, :cond_13

    move v0, v1

    .line 337
    goto/16 :goto_0

    .line 340
    :cond_12
    iget-object v2, p0, Lviz;->j:Lvsk;

    iget-object v3, p1, Lviz;->j:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 341
    goto/16 :goto_0

    .line 344
    :cond_13
    iget-object v2, p0, Lviz;->k:Lvsk;

    if-nez v2, :cond_14

    .line 345
    iget-object v2, p1, Lviz;->k:Lvsk;

    if-eqz v2, :cond_15

    move v0, v1

    .line 346
    goto/16 :goto_0

    .line 349
    :cond_14
    iget-object v2, p0, Lviz;->k:Lvsk;

    iget-object v3, p1, Lviz;->k:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 350
    goto/16 :goto_0

    .line 353
    :cond_15
    iget-boolean v2, p0, Lviz;->l:Z

    iget-boolean v3, p1, Lviz;->l:Z

    if-eq v2, v3, :cond_16

    move v0, v1

    .line 354
    goto/16 :goto_0

    .line 356
    :cond_16
    iget-boolean v2, p0, Lviz;->m:Z

    iget-boolean v3, p1, Lviz;->m:Z

    if-eq v2, v3, :cond_17

    move v0, v1

    .line 357
    goto/16 :goto_0

    .line 359
    :cond_17
    iget-object v2, p0, Lviz;->N:[B

    iget-object v3, p1, Lviz;->N:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 360
    goto/16 :goto_0

    .line 362
    :cond_18
    iget-object v2, p0, Lviz;->n:Ljava/lang/String;

    if-nez v2, :cond_19

    .line 363
    iget-object v2, p1, Lviz;->n:Ljava/lang/String;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 364
    goto/16 :goto_0

    .line 366
    :cond_19
    iget-object v2, p0, Lviz;->n:Ljava/lang/String;

    iget-object v3, p1, Lviz;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 367
    goto/16 :goto_0

    .line 369
    :cond_1a
    iget-wide v2, p0, Lviz;->o:J

    iget-wide v4, p1, Lviz;->o:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1b

    move v0, v1

    .line 370
    goto/16 :goto_0

    .line 372
    :cond_1b
    iget-object v2, p0, Lviz;->p:Lwit;

    if-nez v2, :cond_1c

    .line 373
    iget-object v2, p1, Lviz;->p:Lwit;

    if-eqz v2, :cond_1d

    move v0, v1

    .line 374
    goto/16 :goto_0

    .line 377
    :cond_1c
    iget-object v2, p0, Lviz;->p:Lwit;

    iget-object v3, p1, Lviz;->p:Lwit;

    invoke-virtual {v2, v3}, Lwit;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    .line 378
    goto/16 :goto_0

    .line 381
    :cond_1d
    iget-object v2, p0, Lviz;->q:Lvsk;

    if-nez v2, :cond_1e

    .line 382
    iget-object v2, p1, Lviz;->q:Lvsk;

    if-eqz v2, :cond_1f

    move v0, v1

    .line 383
    goto/16 :goto_0

    .line 386
    :cond_1e
    iget-object v2, p0, Lviz;->q:Lvsk;

    iget-object v3, p1, Lviz;->q:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    move v0, v1

    .line 387
    goto/16 :goto_0

    .line 390
    :cond_1f
    iget-object v2, p0, Lviz;->unknownFieldData:Lzje;

    if-eqz v2, :cond_20

    iget-object v2, p0, Lviz;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 391
    :cond_20
    iget-object v2, p1, Lviz;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lviz;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 393
    :cond_21
    iget-object v0, p0, Lviz;->unknownFieldData:Lzje;

    iget-object v1, p1, Lviz;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 399
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 400
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lviz;->a:[Lxnt;

    .line 401
    invoke-static {v4}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 402
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lviz;->b:Lvsk;

    if-nez v0, :cond_1

    move v0, v1

    .line 403
    :goto_0
    add-int/2addr v0, v4

    .line 404
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lviz;->c:Lvsk;

    if-nez v0, :cond_2

    move v0, v1

    .line 405
    :goto_1
    add-int/2addr v0, v4

    .line 406
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lviz;->d:Lvds;

    if-nez v0, :cond_3

    move v0, v1

    .line 407
    :goto_2
    add-int/2addr v0, v4

    .line 408
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lviz;->e:Lvsk;

    if-nez v0, :cond_4

    move v0, v1

    .line 409
    :goto_3
    add-int/2addr v0, v4

    .line 410
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lviz;->f:[Lxnt;

    .line 411
    invoke-static {v4}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 412
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lviz;->g:Lvsk;

    if-nez v0, :cond_5

    move v0, v1

    .line 413
    :goto_4
    add-int/2addr v0, v4

    .line 414
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lviz;->h:Lwit;

    if-nez v0, :cond_6

    move v0, v1

    .line 415
    :goto_5
    add-int/2addr v0, v4

    .line 416
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lviz;->i:Z

    if-eqz v0, :cond_7

    move v0, v2

    :goto_6
    add-int/2addr v0, v4

    .line 417
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lviz;->j:Lvsk;

    if-nez v0, :cond_8

    move v0, v1

    .line 418
    :goto_7
    add-int/2addr v0, v4

    .line 419
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lviz;->k:Lvsk;

    if-nez v0, :cond_9

    move v0, v1

    .line 420
    :goto_8
    add-int/2addr v0, v4

    .line 421
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lviz;->l:Z

    if-eqz v0, :cond_a

    move v0, v2

    :goto_9
    add-int/2addr v0, v4

    .line 422
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lviz;->m:Z

    if-eqz v4, :cond_b

    :goto_a
    add-int/2addr v0, v2

    .line 423
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lviz;->N:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 424
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lviz;->n:Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v1

    .line 425
    :goto_b
    add-int/2addr v0, v2

    .line 426
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lviz;->o:J

    iget-wide v4, p0, Lviz;->o:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 428
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lviz;->p:Lwit;

    if-nez v0, :cond_d

    move v0, v1

    .line 429
    :goto_c
    add-int/2addr v0, v2

    .line 430
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lviz;->q:Lvsk;

    if-nez v0, :cond_e

    move v0, v1

    .line 431
    :goto_d
    add-int/2addr v0, v2

    .line 432
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lviz;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lviz;->unknownFieldData:Lzje;

    .line 433
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 434
    :cond_0
    :goto_e
    add-int/2addr v0, v1

    .line 435
    return v0

    .line 403
    :cond_1
    iget-object v0, p0, Lviz;->b:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 405
    :cond_2
    iget-object v0, p0, Lviz;->c:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 407
    :cond_3
    iget-object v0, p0, Lviz;->d:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 409
    :cond_4
    iget-object v0, p0, Lviz;->e:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 413
    :cond_5
    iget-object v0, p0, Lviz;->g:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 415
    :cond_6
    iget-object v0, p0, Lviz;->h:Lwit;

    invoke-virtual {v0}, Lwit;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_7
    move v0, v3

    .line 416
    goto/16 :goto_6

    .line 418
    :cond_8
    iget-object v0, p0, Lviz;->j:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 420
    :cond_9
    iget-object v0, p0, Lviz;->k:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_8

    :cond_a
    move v0, v3

    .line 421
    goto/16 :goto_9

    :cond_b
    move v2, v3

    .line 422
    goto/16 :goto_a

    .line 425
    :cond_c
    iget-object v0, p0, Lviz;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    .line 429
    :cond_d
    iget-object v0, p0, Lviz;->p:Lwit;

    invoke-virtual {v0}, Lwit;->hashCode()I

    move-result v0

    goto :goto_c

    .line 431
    :cond_e
    iget-object v0, p0, Lviz;->q:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_d

    .line 434
    :cond_f
    iget-object v1, p0, Lviz;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_e
.end method
