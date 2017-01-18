.class public final Luzf;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:Lvsk;

.field public b:[Luop;

.field public c:Lvsk;

.field public d:Lvsk;

.field public e:Lvsk;

.field public f:Lxig;

.field public g:Lwnb;

.field public h:Lwrr;

.field public i:Lxsz;

.field public j:Lvds;

.field public k:[Lvds;

.field public l:Lvsk;

.field public m:Lvsk;

.field public n:Lvsk;

.field public o:Landroid/text/Spanned;

.field public p:Landroid/text/Spanned;

.field public q:Landroid/text/Spanned;

.field public r:Landroid/text/Spanned;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Z

.field private v:Ljava/lang/String;

.field private w:Lxnt;

.field private x:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 256
    const v0, 0x31c5fe0

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 258
    invoke-static {}, Luop;->aH_()[Luop;

    move-result-object v0

    iput-object v0, p0, Luzf;->b:[Luop;

    .line 259
    const-string v0, ""

    iput-object v0, p0, Luzf;->s:Ljava/lang/String;

    .line 260
    const-string v0, ""

    iput-object v0, p0, Luzf;->t:Ljava/lang/String;

    .line 261
    iput-boolean v1, p0, Luzf;->u:Z

    .line 263
    invoke-static {}, Lvds;->cr_()[Lvds;

    move-result-object v0

    iput-object v0, p0, Luzf;->k:[Lvds;

    .line 264
    const-string v0, ""

    iput-object v0, p0, Luzf;->v:Ljava/lang/String;

    .line 265
    iput-boolean v1, p0, Luzf;->x:Z

    .line 266
    const/4 v0, -0x1

    iput v0, p0, Luzf;->cachedSize:I

    .line 267
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 563
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 564
    iget-object v2, p0, Luzf;->a:Lvsk;

    if-eqz v2, :cond_0

    .line 565
    const/4 v2, 0x1

    iget-object v3, p0, Luzf;->a:Lvsk;

    .line 566
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 568
    :cond_0
    iget-object v2, p0, Luzf;->b:[Luop;

    if-eqz v2, :cond_3

    iget-object v2, p0, Luzf;->b:[Luop;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 569
    :goto_0
    iget-object v3, p0, Luzf;->b:[Luop;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 570
    iget-object v3, p0, Luzf;->b:[Luop;

    aget-object v3, v3, v0

    .line 571
    if-eqz v3, :cond_1

    .line 572
    const/4 v4, 0x2

    .line 573
    invoke-static {v4, v3}, Lzja;->b(ILzji;)I

    move-result v3

    add-int/2addr v2, v3

    .line 569
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 577
    :cond_3
    iget-object v2, p0, Luzf;->c:Lvsk;

    if-eqz v2, :cond_4

    .line 578
    const/4 v2, 0x4

    iget-object v3, p0, Luzf;->c:Lvsk;

    .line 579
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 581
    :cond_4
    iget-object v2, p0, Luzf;->d:Lvsk;

    if-eqz v2, :cond_5

    .line 582
    const/4 v2, 0x5

    iget-object v3, p0, Luzf;->d:Lvsk;

    .line 583
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 585
    :cond_5
    iget-object v2, p0, Luzf;->e:Lvsk;

    if-eqz v2, :cond_6

    .line 586
    const/4 v2, 0x6

    iget-object v3, p0, Luzf;->e:Lvsk;

    .line 587
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 589
    :cond_6
    iget-object v2, p0, Luzf;->f:Lxig;

    if-eqz v2, :cond_7

    .line 590
    const/4 v2, 0x7

    iget-object v3, p0, Luzf;->f:Lxig;

    .line 591
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 593
    :cond_7
    iget-object v2, p0, Luzf;->g:Lwnb;

    if-eqz v2, :cond_8

    .line 594
    const/16 v2, 0x8

    iget-object v3, p0, Luzf;->g:Lwnb;

    .line 595
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 597
    :cond_8
    iget-object v2, p0, Luzf;->h:Lwrr;

    if-eqz v2, :cond_9

    .line 598
    const/16 v2, 0x9

    iget-object v3, p0, Luzf;->h:Lwrr;

    .line 599
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 601
    :cond_9
    iget-object v2, p0, Luzf;->i:Lxsz;

    if-eqz v2, :cond_a

    .line 602
    const/16 v2, 0xb

    iget-object v3, p0, Luzf;->i:Lxsz;

    .line 603
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 605
    :cond_a
    iget-object v2, p0, Luzf;->j:Lvds;

    if-eqz v2, :cond_b

    .line 606
    const/16 v2, 0xc

    iget-object v3, p0, Luzf;->j:Lvds;

    .line 607
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 609
    :cond_b
    iget-object v2, p0, Luzf;->s:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v2, p0, Luzf;->s:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 610
    const/16 v2, 0xd

    iget-object v3, p0, Luzf;->s:Ljava/lang/String;

    .line 611
    invoke-static {v2, v3}, Lzja;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 613
    :cond_c
    iget-object v2, p0, Luzf;->t:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v2, p0, Luzf;->t:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 614
    const/16 v2, 0xe

    iget-object v3, p0, Luzf;->t:Ljava/lang/String;

    .line 615
    invoke-static {v2, v3}, Lzja;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 617
    :cond_d
    iget-boolean v2, p0, Luzf;->u:Z

    if-eqz v2, :cond_e

    .line 618
    const/16 v2, 0xf

    .line 1621
    invoke-static {v2}, Lzja;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 619
    add-int/2addr v0, v2

    .line 621
    :cond_e
    iget-object v2, p0, Luzf;->k:[Lvds;

    if-eqz v2, :cond_10

    iget-object v2, p0, Luzf;->k:[Lvds;

    array-length v2, v2

    if-lez v2, :cond_10

    .line 622
    :goto_1
    iget-object v2, p0, Luzf;->k:[Lvds;

    array-length v2, v2

    if-ge v1, v2, :cond_10

    .line 623
    iget-object v2, p0, Luzf;->k:[Lvds;

    aget-object v2, v2, v1

    .line 624
    if-eqz v2, :cond_f

    .line 625
    const/16 v3, 0x10

    .line 626
    invoke-static {v3, v2}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 622
    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 630
    :cond_10
    iget-object v1, p0, Luzf;->v:Ljava/lang/String;

    if-eqz v1, :cond_11

    iget-object v1, p0, Luzf;->v:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 631
    const/16 v1, 0x11

    iget-object v2, p0, Luzf;->v:Ljava/lang/String;

    .line 632
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 634
    :cond_11
    iget-object v1, p0, Luzf;->l:Lvsk;

    if-eqz v1, :cond_12

    .line 635
    const/16 v1, 0x13

    iget-object v2, p0, Luzf;->l:Lvsk;

    .line 636
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 638
    :cond_12
    iget-object v1, p0, Luzf;->w:Lxnt;

    if-eqz v1, :cond_13

    .line 639
    const/16 v1, 0x14

    iget-object v2, p0, Luzf;->w:Lxnt;

    .line 640
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 642
    :cond_13
    iget-object v1, p0, Luzf;->m:Lvsk;

    if-eqz v1, :cond_14

    .line 643
    const/16 v1, 0x15

    iget-object v2, p0, Luzf;->m:Lvsk;

    .line 644
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 646
    :cond_14
    iget-boolean v1, p0, Luzf;->x:Z

    if-eqz v1, :cond_15

    .line 647
    const/16 v1, 0x17

    .line 2621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 648
    add-int/2addr v0, v1

    .line 650
    :cond_15
    iget-object v1, p0, Luzf;->n:Lvsk;

    if-eqz v1, :cond_16

    .line 651
    const/16 v1, 0x18

    iget-object v2, p0, Luzf;->n:Lvsk;

    .line 652
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 654
    :cond_16
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2662
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 2663
    sparse-switch v0, :sswitch_data_0

    .line 2667
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2668
    :sswitch_0
    return-object p0

    .line 2673
    :sswitch_1
    iget-object v0, p0, Luzf;->a:Lvsk;

    if-nez v0, :cond_1

    .line 2674
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Luzf;->a:Lvsk;

    .line 2676
    :cond_1
    iget-object v0, p0, Luzf;->a:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2680
    :sswitch_2
    const/16 v0, 0x12

    .line 2681
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 2682
    iget-object v0, p0, Luzf;->b:[Luop;

    if-nez v0, :cond_3

    move v0, v1

    .line 2683
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luop;

    .line 2685
    if-eqz v0, :cond_2

    .line 2686
    iget-object v3, p0, Luzf;->b:[Luop;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2688
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 2689
    new-instance v3, Luop;

    invoke-direct {v3}, Luop;-><init>()V

    aput-object v3, v2, v0

    .line 2690
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 2691
    invoke-virtual {p1}, Lziz;->a()I

    .line 2688
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2682
    :cond_3
    iget-object v0, p0, Luzf;->b:[Luop;

    array-length v0, v0

    goto :goto_1

    .line 2694
    :cond_4
    new-instance v3, Luop;

    invoke-direct {v3}, Luop;-><init>()V

    aput-object v3, v2, v0

    .line 2695
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 2696
    iput-object v2, p0, Luzf;->b:[Luop;

    goto :goto_0

    .line 2700
    :sswitch_3
    iget-object v0, p0, Luzf;->c:Lvsk;

    if-nez v0, :cond_5

    .line 2701
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Luzf;->c:Lvsk;

    .line 2703
    :cond_5
    iget-object v0, p0, Luzf;->c:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2707
    :sswitch_4
    iget-object v0, p0, Luzf;->d:Lvsk;

    if-nez v0, :cond_6

    .line 2708
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Luzf;->d:Lvsk;

    .line 2710
    :cond_6
    iget-object v0, p0, Luzf;->d:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2714
    :sswitch_5
    iget-object v0, p0, Luzf;->e:Lvsk;

    if-nez v0, :cond_7

    .line 2715
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Luzf;->e:Lvsk;

    .line 2717
    :cond_7
    iget-object v0, p0, Luzf;->e:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2721
    :sswitch_6
    iget-object v0, p0, Luzf;->f:Lxig;

    if-nez v0, :cond_8

    .line 2722
    new-instance v0, Lxig;

    invoke-direct {v0}, Lxig;-><init>()V

    iput-object v0, p0, Luzf;->f:Lxig;

    .line 2724
    :cond_8
    iget-object v0, p0, Luzf;->f:Lxig;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2728
    :sswitch_7
    iget-object v0, p0, Luzf;->g:Lwnb;

    if-nez v0, :cond_9

    .line 2729
    new-instance v0, Lwnb;

    invoke-direct {v0}, Lwnb;-><init>()V

    iput-object v0, p0, Luzf;->g:Lwnb;

    .line 2731
    :cond_9
    iget-object v0, p0, Luzf;->g:Lwnb;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2735
    :sswitch_8
    iget-object v0, p0, Luzf;->h:Lwrr;

    if-nez v0, :cond_a

    .line 2736
    new-instance v0, Lwrr;

    invoke-direct {v0}, Lwrr;-><init>()V

    iput-object v0, p0, Luzf;->h:Lwrr;

    .line 2738
    :cond_a
    iget-object v0, p0, Luzf;->h:Lwrr;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2742
    :sswitch_9
    iget-object v0, p0, Luzf;->i:Lxsz;

    if-nez v0, :cond_b

    .line 2743
    new-instance v0, Lxsz;

    invoke-direct {v0}, Lxsz;-><init>()V

    iput-object v0, p0, Luzf;->i:Lxsz;

    .line 2745
    :cond_b
    iget-object v0, p0, Luzf;->i:Lxsz;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2749
    :sswitch_a
    iget-object v0, p0, Luzf;->j:Lvds;

    if-nez v0, :cond_c

    .line 2750
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Luzf;->j:Lvds;

    .line 2752
    :cond_c
    iget-object v0, p0, Luzf;->j:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2756
    :sswitch_b
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luzf;->s:Ljava/lang/String;

    goto/16 :goto_0

    .line 2760
    :sswitch_c
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luzf;->t:Ljava/lang/String;

    goto/16 :goto_0

    .line 2764
    :sswitch_d
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Luzf;->u:Z

    goto/16 :goto_0

    .line 2768
    :sswitch_e
    const/16 v0, 0x82

    .line 2769
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 2770
    iget-object v0, p0, Luzf;->k:[Lvds;

    if-nez v0, :cond_e

    move v0, v1

    .line 2771
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lvds;

    .line 2773
    if-eqz v0, :cond_d

    .line 2774
    iget-object v3, p0, Luzf;->k:[Lvds;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2776
    :cond_d
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 2777
    new-instance v3, Lvds;

    invoke-direct {v3}, Lvds;-><init>()V

    aput-object v3, v2, v0

    .line 2778
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 2779
    invoke-virtual {p1}, Lziz;->a()I

    .line 2776
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2770
    :cond_e
    iget-object v0, p0, Luzf;->k:[Lvds;

    array-length v0, v0

    goto :goto_3

    .line 2782
    :cond_f
    new-instance v3, Lvds;

    invoke-direct {v3}, Lvds;-><init>()V

    aput-object v3, v2, v0

    .line 2783
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 2784
    iput-object v2, p0, Luzf;->k:[Lvds;

    goto/16 :goto_0

    .line 2788
    :sswitch_f
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luzf;->v:Ljava/lang/String;

    goto/16 :goto_0

    .line 2792
    :sswitch_10
    iget-object v0, p0, Luzf;->l:Lvsk;

    if-nez v0, :cond_10

    .line 2793
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Luzf;->l:Lvsk;

    .line 2795
    :cond_10
    iget-object v0, p0, Luzf;->l:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2799
    :sswitch_11
    iget-object v0, p0, Luzf;->w:Lxnt;

    if-nez v0, :cond_11

    .line 2800
    new-instance v0, Lxnt;

    invoke-direct {v0}, Lxnt;-><init>()V

    iput-object v0, p0, Luzf;->w:Lxnt;

    .line 2802
    :cond_11
    iget-object v0, p0, Luzf;->w:Lxnt;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2806
    :sswitch_12
    iget-object v0, p0, Luzf;->m:Lvsk;

    if-nez v0, :cond_12

    .line 2807
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Luzf;->m:Lvsk;

    .line 2809
    :cond_12
    iget-object v0, p0, Luzf;->m:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2813
    :sswitch_13
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Luzf;->x:Z

    goto/16 :goto_0

    .line 2817
    :sswitch_14
    iget-object v0, p0, Luzf;->n:Lvsk;

    if-nez v0, :cond_13

    .line 2818
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Luzf;->n:Lvsk;

    .line 2820
    :cond_13
    iget-object v0, p0, Luzf;->n:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2663
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x5a -> :sswitch_9
        0x62 -> :sswitch_a
        0x6a -> :sswitch_b
        0x72 -> :sswitch_c
        0x78 -> :sswitch_d
        0x82 -> :sswitch_e
        0x8a -> :sswitch_f
        0x9a -> :sswitch_10
        0xa2 -> :sswitch_11
        0xaa -> :sswitch_12
        0xb8 -> :sswitch_13
        0xc2 -> :sswitch_14
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 487
    iget-object v0, p0, Luzf;->a:Lvsk;

    if-eqz v0, :cond_0

    .line 488
    const/4 v0, 0x1

    iget-object v2, p0, Luzf;->a:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 490
    :cond_0
    iget-object v0, p0, Luzf;->b:[Luop;

    if-eqz v0, :cond_2

    iget-object v0, p0, Luzf;->b:[Luop;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 491
    :goto_0
    iget-object v2, p0, Luzf;->b:[Luop;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 492
    iget-object v2, p0, Luzf;->b:[Luop;

    aget-object v2, v2, v0

    .line 493
    if-eqz v2, :cond_1

    .line 494
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lzja;->a(ILzji;)V

    .line 491
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 498
    :cond_2
    iget-object v0, p0, Luzf;->c:Lvsk;

    if-eqz v0, :cond_3

    .line 499
    const/4 v0, 0x4

    iget-object v2, p0, Luzf;->c:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 501
    :cond_3
    iget-object v0, p0, Luzf;->d:Lvsk;

    if-eqz v0, :cond_4

    .line 502
    const/4 v0, 0x5

    iget-object v2, p0, Luzf;->d:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 504
    :cond_4
    iget-object v0, p0, Luzf;->e:Lvsk;

    if-eqz v0, :cond_5

    .line 505
    const/4 v0, 0x6

    iget-object v2, p0, Luzf;->e:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 507
    :cond_5
    iget-object v0, p0, Luzf;->f:Lxig;

    if-eqz v0, :cond_6

    .line 508
    const/4 v0, 0x7

    iget-object v2, p0, Luzf;->f:Lxig;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 510
    :cond_6
    iget-object v0, p0, Luzf;->g:Lwnb;

    if-eqz v0, :cond_7

    .line 511
    const/16 v0, 0x8

    iget-object v2, p0, Luzf;->g:Lwnb;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 513
    :cond_7
    iget-object v0, p0, Luzf;->h:Lwrr;

    if-eqz v0, :cond_8

    .line 514
    const/16 v0, 0x9

    iget-object v2, p0, Luzf;->h:Lwrr;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 516
    :cond_8
    iget-object v0, p0, Luzf;->i:Lxsz;

    if-eqz v0, :cond_9

    .line 517
    const/16 v0, 0xb

    iget-object v2, p0, Luzf;->i:Lxsz;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 519
    :cond_9
    iget-object v0, p0, Luzf;->j:Lvds;

    if-eqz v0, :cond_a

    .line 520
    const/16 v0, 0xc

    iget-object v2, p0, Luzf;->j:Lvds;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 522
    :cond_a
    iget-object v0, p0, Luzf;->s:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Luzf;->s:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 523
    const/16 v0, 0xd

    iget-object v2, p0, Luzf;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILjava/lang/String;)V

    .line 525
    :cond_b
    iget-object v0, p0, Luzf;->t:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Luzf;->t:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 526
    const/16 v0, 0xe

    iget-object v2, p0, Luzf;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILjava/lang/String;)V

    .line 528
    :cond_c
    iget-boolean v0, p0, Luzf;->u:Z

    if-eqz v0, :cond_d

    .line 529
    const/16 v0, 0xf

    iget-boolean v2, p0, Luzf;->u:Z

    invoke-virtual {p1, v0, v2}, Lzja;->a(IZ)V

    .line 531
    :cond_d
    iget-object v0, p0, Luzf;->k:[Lvds;

    if-eqz v0, :cond_f

    iget-object v0, p0, Luzf;->k:[Lvds;

    array-length v0, v0

    if-lez v0, :cond_f

    .line 532
    :goto_1
    iget-object v0, p0, Luzf;->k:[Lvds;

    array-length v0, v0

    if-ge v1, v0, :cond_f

    .line 533
    iget-object v0, p0, Luzf;->k:[Lvds;

    aget-object v0, v0, v1

    .line 534
    if-eqz v0, :cond_e

    .line 535
    const/16 v2, 0x10

    invoke-virtual {p1, v2, v0}, Lzja;->a(ILzji;)V

    .line 532
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 539
    :cond_f
    iget-object v0, p0, Luzf;->v:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, p0, Luzf;->v:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 540
    const/16 v0, 0x11

    iget-object v1, p0, Luzf;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 542
    :cond_10
    iget-object v0, p0, Luzf;->l:Lvsk;

    if-eqz v0, :cond_11

    .line 543
    const/16 v0, 0x13

    iget-object v1, p0, Luzf;->l:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 545
    :cond_11
    iget-object v0, p0, Luzf;->w:Lxnt;

    if-eqz v0, :cond_12

    .line 546
    const/16 v0, 0x14

    iget-object v1, p0, Luzf;->w:Lxnt;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 548
    :cond_12
    iget-object v0, p0, Luzf;->m:Lvsk;

    if-eqz v0, :cond_13

    .line 549
    const/16 v0, 0x15

    iget-object v1, p0, Luzf;->m:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 551
    :cond_13
    iget-boolean v0, p0, Luzf;->x:Z

    if-eqz v0, :cond_14

    .line 552
    const/16 v0, 0x17

    iget-boolean v1, p0, Luzf;->x:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 554
    :cond_14
    iget-object v0, p0, Luzf;->n:Lvsk;

    if-eqz v0, :cond_15

    .line 555
    const/16 v0, 0x18

    iget-object v1, p0, Luzf;->n:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 557
    :cond_15
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 558
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 271
    if-ne p1, p0, :cond_1

    .line 433
    :cond_0
    :goto_0
    return v0

    .line 274
    :cond_1
    instance-of v2, p1, Luzf;

    if-nez v2, :cond_2

    move v0, v1

    .line 275
    goto :goto_0

    .line 277
    :cond_2
    check-cast p1, Luzf;

    .line 278
    iget-object v2, p0, Luzf;->a:Lvsk;

    if-nez v2, :cond_3

    .line 279
    iget-object v2, p1, Luzf;->a:Lvsk;

    if-eqz v2, :cond_4

    move v0, v1

    .line 280
    goto :goto_0

    .line 283
    :cond_3
    iget-object v2, p0, Luzf;->a:Lvsk;

    iget-object v3, p1, Luzf;->a:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 284
    goto :goto_0

    .line 287
    :cond_4
    iget-object v2, p0, Luzf;->b:[Luop;

    iget-object v3, p1, Luzf;->b:[Luop;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 289
    goto :goto_0

    .line 291
    :cond_5
    iget-object v2, p0, Luzf;->c:Lvsk;

    if-nez v2, :cond_6

    .line 292
    iget-object v2, p1, Luzf;->c:Lvsk;

    if-eqz v2, :cond_7

    move v0, v1

    .line 293
    goto :goto_0

    .line 296
    :cond_6
    iget-object v2, p0, Luzf;->c:Lvsk;

    iget-object v3, p1, Luzf;->c:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 297
    goto :goto_0

    .line 300
    :cond_7
    iget-object v2, p0, Luzf;->d:Lvsk;

    if-nez v2, :cond_8

    .line 301
    iget-object v2, p1, Luzf;->d:Lvsk;

    if-eqz v2, :cond_9

    move v0, v1

    .line 302
    goto :goto_0

    .line 305
    :cond_8
    iget-object v2, p0, Luzf;->d:Lvsk;

    iget-object v3, p1, Luzf;->d:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 306
    goto :goto_0

    .line 309
    :cond_9
    iget-object v2, p0, Luzf;->e:Lvsk;

    if-nez v2, :cond_a

    .line 310
    iget-object v2, p1, Luzf;->e:Lvsk;

    if-eqz v2, :cond_b

    move v0, v1

    .line 311
    goto :goto_0

    .line 314
    :cond_a
    iget-object v2, p0, Luzf;->e:Lvsk;

    iget-object v3, p1, Luzf;->e:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 315
    goto :goto_0

    .line 318
    :cond_b
    iget-object v2, p0, Luzf;->f:Lxig;

    if-nez v2, :cond_c

    .line 319
    iget-object v2, p1, Luzf;->f:Lxig;

    if-eqz v2, :cond_d

    move v0, v1

    .line 320
    goto :goto_0

    .line 323
    :cond_c
    iget-object v2, p0, Luzf;->f:Lxig;

    iget-object v3, p1, Luzf;->f:Lxig;

    invoke-virtual {v2, v3}, Lxig;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 324
    goto/16 :goto_0

    .line 327
    :cond_d
    iget-object v2, p0, Luzf;->g:Lwnb;

    if-nez v2, :cond_e

    .line 328
    iget-object v2, p1, Luzf;->g:Lwnb;

    if-eqz v2, :cond_f

    move v0, v1

    .line 329
    goto/16 :goto_0

    .line 332
    :cond_e
    iget-object v2, p0, Luzf;->g:Lwnb;

    iget-object v3, p1, Luzf;->g:Lwnb;

    invoke-virtual {v2, v3}, Lwnb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 333
    goto/16 :goto_0

    .line 336
    :cond_f
    iget-object v2, p0, Luzf;->h:Lwrr;

    if-nez v2, :cond_10

    .line 337
    iget-object v2, p1, Luzf;->h:Lwrr;

    if-eqz v2, :cond_11

    move v0, v1

    .line 338
    goto/16 :goto_0

    .line 341
    :cond_10
    iget-object v2, p0, Luzf;->h:Lwrr;

    iget-object v3, p1, Luzf;->h:Lwrr;

    invoke-virtual {v2, v3}, Lwrr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 342
    goto/16 :goto_0

    .line 345
    :cond_11
    iget-object v2, p0, Luzf;->i:Lxsz;

    if-nez v2, :cond_12

    .line 346
    iget-object v2, p1, Luzf;->i:Lxsz;

    if-eqz v2, :cond_13

    move v0, v1

    .line 347
    goto/16 :goto_0

    .line 350
    :cond_12
    iget-object v2, p0, Luzf;->i:Lxsz;

    iget-object v3, p1, Luzf;->i:Lxsz;

    invoke-virtual {v2, v3}, Lxsz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 351
    goto/16 :goto_0

    .line 354
    :cond_13
    iget-object v2, p0, Luzf;->j:Lvds;

    if-nez v2, :cond_14

    .line 355
    iget-object v2, p1, Luzf;->j:Lvds;

    if-eqz v2, :cond_15

    move v0, v1

    .line 356
    goto/16 :goto_0

    .line 359
    :cond_14
    iget-object v2, p0, Luzf;->j:Lvds;

    iget-object v3, p1, Luzf;->j:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 360
    goto/16 :goto_0

    .line 363
    :cond_15
    iget-object v2, p0, Luzf;->s:Ljava/lang/String;

    if-nez v2, :cond_16

    .line 364
    iget-object v2, p1, Luzf;->s:Ljava/lang/String;

    if-eqz v2, :cond_17

    move v0, v1

    .line 365
    goto/16 :goto_0

    .line 367
    :cond_16
    iget-object v2, p0, Luzf;->s:Ljava/lang/String;

    iget-object v3, p1, Luzf;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 368
    goto/16 :goto_0

    .line 370
    :cond_17
    iget-object v2, p0, Luzf;->t:Ljava/lang/String;

    if-nez v2, :cond_18

    .line 371
    iget-object v2, p1, Luzf;->t:Ljava/lang/String;

    if-eqz v2, :cond_19

    move v0, v1

    .line 372
    goto/16 :goto_0

    .line 374
    :cond_18
    iget-object v2, p0, Luzf;->t:Ljava/lang/String;

    iget-object v3, p1, Luzf;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 375
    goto/16 :goto_0

    .line 377
    :cond_19
    iget-boolean v2, p0, Luzf;->u:Z

    iget-boolean v3, p1, Luzf;->u:Z

    if-eq v2, v3, :cond_1a

    move v0, v1

    .line 378
    goto/16 :goto_0

    .line 380
    :cond_1a
    iget-object v2, p0, Luzf;->k:[Lvds;

    iget-object v3, p1, Luzf;->k:[Lvds;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 382
    goto/16 :goto_0

    .line 384
    :cond_1b
    iget-object v2, p0, Luzf;->v:Ljava/lang/String;

    if-nez v2, :cond_1c

    .line 385
    iget-object v2, p1, Luzf;->v:Ljava/lang/String;

    if-eqz v2, :cond_1d

    move v0, v1

    .line 386
    goto/16 :goto_0

    .line 388
    :cond_1c
    iget-object v2, p0, Luzf;->v:Ljava/lang/String;

    iget-object v3, p1, Luzf;->v:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    .line 389
    goto/16 :goto_0

    .line 391
    :cond_1d
    iget-object v2, p0, Luzf;->l:Lvsk;

    if-nez v2, :cond_1e

    .line 392
    iget-object v2, p1, Luzf;->l:Lvsk;

    if-eqz v2, :cond_1f

    move v0, v1

    .line 393
    goto/16 :goto_0

    .line 396
    :cond_1e
    iget-object v2, p0, Luzf;->l:Lvsk;

    iget-object v3, p1, Luzf;->l:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    move v0, v1

    .line 397
    goto/16 :goto_0

    .line 400
    :cond_1f
    iget-object v2, p0, Luzf;->w:Lxnt;

    if-nez v2, :cond_20

    .line 401
    iget-object v2, p1, Luzf;->w:Lxnt;

    if-eqz v2, :cond_21

    move v0, v1

    .line 402
    goto/16 :goto_0

    .line 405
    :cond_20
    iget-object v2, p0, Luzf;->w:Lxnt;

    iget-object v3, p1, Luzf;->w:Lxnt;

    invoke-virtual {v2, v3}, Lxnt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    move v0, v1

    .line 406
    goto/16 :goto_0

    .line 409
    :cond_21
    iget-object v2, p0, Luzf;->m:Lvsk;

    if-nez v2, :cond_22

    .line 410
    iget-object v2, p1, Luzf;->m:Lvsk;

    if-eqz v2, :cond_23

    move v0, v1

    .line 411
    goto/16 :goto_0

    .line 414
    :cond_22
    iget-object v2, p0, Luzf;->m:Lvsk;

    iget-object v3, p1, Luzf;->m:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    move v0, v1

    .line 415
    goto/16 :goto_0

    .line 418
    :cond_23
    iget-boolean v2, p0, Luzf;->x:Z

    iget-boolean v3, p1, Luzf;->x:Z

    if-eq v2, v3, :cond_24

    move v0, v1

    .line 419
    goto/16 :goto_0

    .line 421
    :cond_24
    iget-object v2, p0, Luzf;->n:Lvsk;

    if-nez v2, :cond_25

    .line 422
    iget-object v2, p1, Luzf;->n:Lvsk;

    if-eqz v2, :cond_26

    move v0, v1

    .line 423
    goto/16 :goto_0

    .line 426
    :cond_25
    iget-object v2, p0, Luzf;->n:Lvsk;

    iget-object v3, p1, Luzf;->n:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    move v0, v1

    .line 427
    goto/16 :goto_0

    .line 430
    :cond_26
    iget-object v2, p0, Luzf;->unknownFieldData:Lzje;

    if-eqz v2, :cond_27

    iget-object v2, p0, Luzf;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 431
    :cond_27
    iget-object v2, p1, Luzf;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luzf;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 433
    :cond_28
    iget-object v0, p0, Luzf;->unknownFieldData:Lzje;

    iget-object v1, p1, Luzf;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 439
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 440
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luzf;->a:Lvsk;

    if-nez v0, :cond_1

    move v0, v1

    .line 441
    :goto_0
    add-int/2addr v0, v4

    .line 442
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Luzf;->b:[Luop;

    .line 443
    invoke-static {v4}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 444
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luzf;->c:Lvsk;

    if-nez v0, :cond_2

    move v0, v1

    .line 445
    :goto_1
    add-int/2addr v0, v4

    .line 446
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luzf;->d:Lvsk;

    if-nez v0, :cond_3

    move v0, v1

    .line 447
    :goto_2
    add-int/2addr v0, v4

    .line 448
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luzf;->e:Lvsk;

    if-nez v0, :cond_4

    move v0, v1

    .line 449
    :goto_3
    add-int/2addr v0, v4

    .line 450
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luzf;->f:Lxig;

    if-nez v0, :cond_5

    move v0, v1

    .line 451
    :goto_4
    add-int/2addr v0, v4

    .line 452
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luzf;->g:Lwnb;

    if-nez v0, :cond_6

    move v0, v1

    .line 453
    :goto_5
    add-int/2addr v0, v4

    .line 454
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luzf;->h:Lwrr;

    if-nez v0, :cond_7

    move v0, v1

    .line 455
    :goto_6
    add-int/2addr v0, v4

    .line 456
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luzf;->i:Lxsz;

    if-nez v0, :cond_8

    move v0, v1

    .line 457
    :goto_7
    add-int/2addr v0, v4

    .line 458
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luzf;->j:Lvds;

    if-nez v0, :cond_9

    move v0, v1

    .line 459
    :goto_8
    add-int/2addr v0, v4

    .line 460
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luzf;->s:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v1

    .line 461
    :goto_9
    add-int/2addr v0, v4

    .line 462
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luzf;->t:Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v1

    .line 463
    :goto_a
    add-int/2addr v0, v4

    .line 464
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Luzf;->u:Z

    if-eqz v0, :cond_c

    move v0, v2

    :goto_b
    add-int/2addr v0, v4

    .line 465
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Luzf;->k:[Lvds;

    .line 466
    invoke-static {v4}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 467
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luzf;->v:Ljava/lang/String;

    if-nez v0, :cond_d

    move v0, v1

    .line 468
    :goto_c
    add-int/2addr v0, v4

    .line 469
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luzf;->l:Lvsk;

    if-nez v0, :cond_e

    move v0, v1

    .line 470
    :goto_d
    add-int/2addr v0, v4

    .line 471
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luzf;->w:Lxnt;

    if-nez v0, :cond_f

    move v0, v1

    .line 472
    :goto_e
    add-int/2addr v0, v4

    .line 473
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luzf;->m:Lvsk;

    if-nez v0, :cond_10

    move v0, v1

    .line 474
    :goto_f
    add-int/2addr v0, v4

    .line 475
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Luzf;->x:Z

    if-eqz v4, :cond_11

    :goto_10
    add-int/2addr v0, v2

    .line 476
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luzf;->n:Lvsk;

    if-nez v0, :cond_12

    move v0, v1

    .line 477
    :goto_11
    add-int/2addr v0, v2

    .line 478
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luzf;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luzf;->unknownFieldData:Lzje;

    .line 479
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 480
    :cond_0
    :goto_12
    add-int/2addr v0, v1

    .line 481
    return v0

    .line 441
    :cond_1
    iget-object v0, p0, Luzf;->a:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 445
    :cond_2
    iget-object v0, p0, Luzf;->c:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 447
    :cond_3
    iget-object v0, p0, Luzf;->d:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 449
    :cond_4
    iget-object v0, p0, Luzf;->e:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 451
    :cond_5
    iget-object v0, p0, Luzf;->f:Lxig;

    invoke-virtual {v0}, Lxig;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 453
    :cond_6
    iget-object v0, p0, Luzf;->g:Lwnb;

    invoke-virtual {v0}, Lwnb;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 455
    :cond_7
    iget-object v0, p0, Luzf;->h:Lwrr;

    invoke-virtual {v0}, Lwrr;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 457
    :cond_8
    iget-object v0, p0, Luzf;->i:Lxsz;

    invoke-virtual {v0}, Lxsz;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 459
    :cond_9
    iget-object v0, p0, Luzf;->j:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 461
    :cond_a
    iget-object v0, p0, Luzf;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 463
    :cond_b
    iget-object v0, p0, Luzf;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_a

    :cond_c
    move v0, v3

    .line 464
    goto/16 :goto_b

    .line 468
    :cond_d
    iget-object v0, p0, Luzf;->v:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 470
    :cond_e
    iget-object v0, p0, Luzf;->l:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_d

    .line 472
    :cond_f
    iget-object v0, p0, Luzf;->w:Lxnt;

    invoke-virtual {v0}, Lxnt;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 474
    :cond_10
    iget-object v0, p0, Luzf;->m:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_f

    :cond_11
    move v2, v3

    .line 475
    goto/16 :goto_10

    .line 477
    :cond_12
    iget-object v0, p0, Luzf;->n:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_11

    .line 480
    :cond_13
    iget-object v1, p0, Luzf;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto/16 :goto_12
.end method
