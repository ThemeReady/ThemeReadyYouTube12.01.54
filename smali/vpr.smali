.class public final Lvpr;
.super Lwae;
.source "SourceFile"


# instance fields
.field private A:Lvsk;

.field private B:Ljava/lang/String;

.field private C:Landroid/text/Spanned;

.field public a:I

.field public b:Lxnt;

.field public c:Lxnt;

.field public d:Lvsk;

.field public e:Lvsk;

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:J

.field public k:J

.field public l:Lvsk;

.field public m:Lvsk;

.field public n:Lvsk;

.field public o:Lvsk;

.field public p:Lvds;

.field public q:[Lwfn;

.field public r:[Lwfn;

.field public s:[Lwfn;

.field public t:Lvpq;

.field public u:Lxnt;

.field public v:Landroid/text/Spanned;

.field public w:Landroid/text/Spanned;

.field public x:Landroid/text/Spanned;

.field public y:Landroid/text/Spanned;

.field public z:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 283
    const v0, 0x64f4e32

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 284
    const/4 v0, 0x0

    iput v0, p0, Lvpr;->a:I

    .line 285
    iput v1, p0, Lvpr;->f:F

    .line 286
    iput v1, p0, Lvpr;->g:F

    .line 287
    iput v1, p0, Lvpr;->h:F

    .line 288
    iput v1, p0, Lvpr;->i:F

    .line 289
    iput-wide v2, p0, Lvpr;->j:J

    .line 290
    iput-wide v2, p0, Lvpr;->k:J

    .line 292
    invoke-static {}, Lwfn;->eX_()[Lwfn;

    move-result-object v0

    iput-object v0, p0, Lvpr;->q:[Lwfn;

    .line 294
    invoke-static {}, Lwfn;->eX_()[Lwfn;

    move-result-object v0

    iput-object v0, p0, Lvpr;->r:[Lwfn;

    .line 296
    invoke-static {}, Lwfn;->eX_()[Lwfn;

    move-result-object v0

    iput-object v0, p0, Lvpr;->s:[Lwfn;

    .line 297
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lvpr;->N:[B

    .line 298
    const-string v0, ""

    iput-object v0, p0, Lvpr;->B:Ljava/lang/String;

    .line 299
    const/4 v0, -0x1

    iput v0, p0, Lvpr;->cachedSize:I

    .line 300
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 636
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 637
    iget v2, p0, Lvpr;->a:I

    if-eqz v2, :cond_0

    .line 638
    const/4 v2, 0x1

    iget v3, p0, Lvpr;->a:I

    .line 639
    invoke-static {v2, v3}, Lzja;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 641
    :cond_0
    iget-object v2, p0, Lvpr;->b:Lxnt;

    if-eqz v2, :cond_1

    .line 642
    const/4 v2, 0x2

    iget-object v3, p0, Lvpr;->b:Lxnt;

    .line 643
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 645
    :cond_1
    iget-object v2, p0, Lvpr;->c:Lxnt;

    if-eqz v2, :cond_2

    .line 646
    const/4 v2, 0x3

    iget-object v3, p0, Lvpr;->c:Lxnt;

    .line 647
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 649
    :cond_2
    iget-object v2, p0, Lvpr;->d:Lvsk;

    if-eqz v2, :cond_3

    .line 650
    const/4 v2, 0x4

    iget-object v3, p0, Lvpr;->d:Lvsk;

    .line 651
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 653
    :cond_3
    iget-object v2, p0, Lvpr;->e:Lvsk;

    if-eqz v2, :cond_4

    .line 654
    const/4 v2, 0x5

    iget-object v3, p0, Lvpr;->e:Lvsk;

    .line 655
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 657
    :cond_4
    iget v2, p0, Lvpr;->f:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 658
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_5

    .line 659
    const/4 v2, 0x6

    .line 1570
    invoke-static {v2}, Lzja;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 660
    add-int/2addr v0, v2

    .line 662
    :cond_5
    iget v2, p0, Lvpr;->g:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 663
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_6

    .line 664
    const/4 v2, 0x7

    .line 2570
    invoke-static {v2}, Lzja;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 665
    add-int/2addr v0, v2

    .line 667
    :cond_6
    iget v2, p0, Lvpr;->h:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 668
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_7

    .line 669
    const/16 v2, 0x8

    .line 3570
    invoke-static {v2}, Lzja;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 670
    add-int/2addr v0, v2

    .line 672
    :cond_7
    iget v2, p0, Lvpr;->i:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 673
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_8

    .line 674
    const/16 v2, 0x9

    .line 4570
    invoke-static {v2}, Lzja;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 675
    add-int/2addr v0, v2

    .line 677
    :cond_8
    iget-wide v2, p0, Lvpr;->j:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_9

    .line 678
    const/16 v2, 0xa

    iget-wide v4, p0, Lvpr;->j:J

    .line 679
    invoke-static {v2, v4, v5}, Lzja;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 681
    :cond_9
    iget-wide v2, p0, Lvpr;->k:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_a

    .line 682
    const/16 v2, 0xb

    iget-wide v4, p0, Lvpr;->k:J

    .line 683
    invoke-static {v2, v4, v5}, Lzja;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 685
    :cond_a
    iget-object v2, p0, Lvpr;->l:Lvsk;

    if-eqz v2, :cond_b

    .line 686
    const/16 v2, 0xc

    iget-object v3, p0, Lvpr;->l:Lvsk;

    .line 687
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 689
    :cond_b
    iget-object v2, p0, Lvpr;->m:Lvsk;

    if-eqz v2, :cond_c

    .line 690
    const/16 v2, 0xd

    iget-object v3, p0, Lvpr;->m:Lvsk;

    .line 691
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 693
    :cond_c
    iget-object v2, p0, Lvpr;->n:Lvsk;

    if-eqz v2, :cond_d

    .line 694
    const/16 v2, 0xe

    iget-object v3, p0, Lvpr;->n:Lvsk;

    .line 695
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 697
    :cond_d
    iget-object v2, p0, Lvpr;->o:Lvsk;

    if-eqz v2, :cond_e

    .line 698
    const/16 v2, 0xf

    iget-object v3, p0, Lvpr;->o:Lvsk;

    .line 699
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 701
    :cond_e
    iget-object v2, p0, Lvpr;->p:Lvds;

    if-eqz v2, :cond_f

    .line 702
    const/16 v2, 0x10

    iget-object v3, p0, Lvpr;->p:Lvds;

    .line 703
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 705
    :cond_f
    iget-object v2, p0, Lvpr;->q:[Lwfn;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lvpr;->q:[Lwfn;

    array-length v2, v2

    if-lez v2, :cond_12

    move v2, v0

    move v0, v1

    .line 706
    :goto_0
    iget-object v3, p0, Lvpr;->q:[Lwfn;

    array-length v3, v3

    if-ge v0, v3, :cond_11

    .line 707
    iget-object v3, p0, Lvpr;->q:[Lwfn;

    aget-object v3, v3, v0

    .line 708
    if-eqz v3, :cond_10

    .line 709
    const/16 v4, 0x11

    .line 710
    invoke-static {v4, v3}, Lzja;->b(ILzji;)I

    move-result v3

    add-int/2addr v2, v3

    .line 706
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_11
    move v0, v2

    .line 714
    :cond_12
    iget-object v2, p0, Lvpr;->r:[Lwfn;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lvpr;->r:[Lwfn;

    array-length v2, v2

    if-lez v2, :cond_15

    move v2, v0

    move v0, v1

    .line 715
    :goto_1
    iget-object v3, p0, Lvpr;->r:[Lwfn;

    array-length v3, v3

    if-ge v0, v3, :cond_14

    .line 716
    iget-object v3, p0, Lvpr;->r:[Lwfn;

    aget-object v3, v3, v0

    .line 717
    if-eqz v3, :cond_13

    .line 718
    const/16 v4, 0x12

    .line 719
    invoke-static {v4, v3}, Lzja;->b(ILzji;)I

    move-result v3

    add-int/2addr v2, v3

    .line 715
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_14
    move v0, v2

    .line 723
    :cond_15
    iget-object v2, p0, Lvpr;->s:[Lwfn;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lvpr;->s:[Lwfn;

    array-length v2, v2

    if-lez v2, :cond_17

    .line 724
    :goto_2
    iget-object v2, p0, Lvpr;->s:[Lwfn;

    array-length v2, v2

    if-ge v1, v2, :cond_17

    .line 725
    iget-object v2, p0, Lvpr;->s:[Lwfn;

    aget-object v2, v2, v1

    .line 726
    if-eqz v2, :cond_16

    .line 727
    const/16 v3, 0x13

    .line 728
    invoke-static {v3, v2}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 724
    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 732
    :cond_17
    iget-object v1, p0, Lvpr;->t:Lvpq;

    if-eqz v1, :cond_18

    .line 733
    const/16 v1, 0x14

    iget-object v2, p0, Lvpr;->t:Lvpq;

    .line 734
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 736
    :cond_18
    iget-object v1, p0, Lvpr;->u:Lxnt;

    if-eqz v1, :cond_19

    .line 737
    const/16 v1, 0x15

    iget-object v2, p0, Lvpr;->u:Lxnt;

    .line 738
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 740
    :cond_19
    iget-object v1, p0, Lvpr;->A:Lvsk;

    if-eqz v1, :cond_1a

    .line 741
    const/16 v1, 0x16

    iget-object v2, p0, Lvpr;->A:Lvsk;

    .line 742
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 744
    :cond_1a
    iget-object v1, p0, Lvpr;->N:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 745
    const/16 v1, 0x18

    iget-object v2, p0, Lvpr;->N:[B

    .line 746
    invoke-static {v1, v2}, Lzja;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 748
    :cond_1b
    iget-object v1, p0, Lvpr;->B:Ljava/lang/String;

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lvpr;->B:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 749
    const/16 v1, 0x19

    iget-object v2, p0, Lvpr;->B:Ljava/lang/String;

    .line 750
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 752
    :cond_1c
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4760
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 4761
    sparse-switch v0, :sswitch_data_0

    .line 4765
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4766
    :sswitch_0
    return-object p0

    .line 5169
    :sswitch_1
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 4772
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4778
    :pswitch_0
    iput v0, p0, Lvpr;->a:I

    goto :goto_0

    .line 4784
    :sswitch_2
    iget-object v0, p0, Lvpr;->b:Lxnt;

    if-nez v0, :cond_1

    .line 4785
    new-instance v0, Lxnt;

    invoke-direct {v0}, Lxnt;-><init>()V

    iput-object v0, p0, Lvpr;->b:Lxnt;

    .line 4787
    :cond_1
    iget-object v0, p0, Lvpr;->b:Lxnt;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 4791
    :sswitch_3
    iget-object v0, p0, Lvpr;->c:Lxnt;

    if-nez v0, :cond_2

    .line 4792
    new-instance v0, Lxnt;

    invoke-direct {v0}, Lxnt;-><init>()V

    iput-object v0, p0, Lvpr;->c:Lxnt;

    .line 4794
    :cond_2
    iget-object v0, p0, Lvpr;->c:Lxnt;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 4798
    :sswitch_4
    iget-object v0, p0, Lvpr;->d:Lvsk;

    if-nez v0, :cond_3

    .line 4799
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvpr;->d:Lvsk;

    .line 4801
    :cond_3
    iget-object v0, p0, Lvpr;->d:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 4805
    :sswitch_5
    iget-object v0, p0, Lvpr;->e:Lvsk;

    if-nez v0, :cond_4

    .line 4806
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvpr;->e:Lvsk;

    .line 4808
    :cond_4
    iget-object v0, p0, Lvpr;->e:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 6154
    :sswitch_6
    invoke-virtual {p1}, Lziz;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 4812
    iput v0, p0, Lvpr;->f:F

    goto :goto_0

    .line 7154
    :sswitch_7
    invoke-virtual {p1}, Lziz;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 4816
    iput v0, p0, Lvpr;->g:F

    goto :goto_0

    .line 8154
    :sswitch_8
    invoke-virtual {p1}, Lziz;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 4820
    iput v0, p0, Lvpr;->h:F

    goto :goto_0

    .line 9154
    :sswitch_9
    invoke-virtual {p1}, Lziz;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 4824
    iput v0, p0, Lvpr;->i:F

    goto/16 :goto_0

    .line 9164
    :sswitch_a
    invoke-virtual {p1}, Lziz;->f()J

    move-result-wide v2

    .line 4828
    iput-wide v2, p0, Lvpr;->j:J

    goto/16 :goto_0

    .line 10164
    :sswitch_b
    invoke-virtual {p1}, Lziz;->f()J

    move-result-wide v2

    .line 4832
    iput-wide v2, p0, Lvpr;->k:J

    goto/16 :goto_0

    .line 4836
    :sswitch_c
    iget-object v0, p0, Lvpr;->l:Lvsk;

    if-nez v0, :cond_5

    .line 4837
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvpr;->l:Lvsk;

    .line 4839
    :cond_5
    iget-object v0, p0, Lvpr;->l:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 4843
    :sswitch_d
    iget-object v0, p0, Lvpr;->m:Lvsk;

    if-nez v0, :cond_6

    .line 4844
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvpr;->m:Lvsk;

    .line 4846
    :cond_6
    iget-object v0, p0, Lvpr;->m:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 4850
    :sswitch_e
    iget-object v0, p0, Lvpr;->n:Lvsk;

    if-nez v0, :cond_7

    .line 4851
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvpr;->n:Lvsk;

    .line 4853
    :cond_7
    iget-object v0, p0, Lvpr;->n:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 4857
    :sswitch_f
    iget-object v0, p0, Lvpr;->o:Lvsk;

    if-nez v0, :cond_8

    .line 4858
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvpr;->o:Lvsk;

    .line 4860
    :cond_8
    iget-object v0, p0, Lvpr;->o:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 4864
    :sswitch_10
    iget-object v0, p0, Lvpr;->p:Lvds;

    if-nez v0, :cond_9

    .line 4865
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lvpr;->p:Lvds;

    .line 4867
    :cond_9
    iget-object v0, p0, Lvpr;->p:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 4871
    :sswitch_11
    const/16 v0, 0x8a

    .line 4872
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 4873
    iget-object v0, p0, Lvpr;->q:[Lwfn;

    if-nez v0, :cond_b

    move v0, v1

    .line 4874
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwfn;

    .line 4876
    if-eqz v0, :cond_a

    .line 4877
    iget-object v3, p0, Lvpr;->q:[Lwfn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4879
    :cond_a
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 4880
    new-instance v3, Lwfn;

    invoke-direct {v3}, Lwfn;-><init>()V

    aput-object v3, v2, v0

    .line 4881
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 4882
    invoke-virtual {p1}, Lziz;->a()I

    .line 4879
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4873
    :cond_b
    iget-object v0, p0, Lvpr;->q:[Lwfn;

    array-length v0, v0

    goto :goto_1

    .line 4885
    :cond_c
    new-instance v3, Lwfn;

    invoke-direct {v3}, Lwfn;-><init>()V

    aput-object v3, v2, v0

    .line 4886
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 4887
    iput-object v2, p0, Lvpr;->q:[Lwfn;

    goto/16 :goto_0

    .line 4891
    :sswitch_12
    const/16 v0, 0x92

    .line 4892
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 4893
    iget-object v0, p0, Lvpr;->r:[Lwfn;

    if-nez v0, :cond_e

    move v0, v1

    .line 4894
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lwfn;

    .line 4896
    if-eqz v0, :cond_d

    .line 4897
    iget-object v3, p0, Lvpr;->r:[Lwfn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4899
    :cond_d
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 4900
    new-instance v3, Lwfn;

    invoke-direct {v3}, Lwfn;-><init>()V

    aput-object v3, v2, v0

    .line 4901
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 4902
    invoke-virtual {p1}, Lziz;->a()I

    .line 4899
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 4893
    :cond_e
    iget-object v0, p0, Lvpr;->r:[Lwfn;

    array-length v0, v0

    goto :goto_3

    .line 4905
    :cond_f
    new-instance v3, Lwfn;

    invoke-direct {v3}, Lwfn;-><init>()V

    aput-object v3, v2, v0

    .line 4906
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 4907
    iput-object v2, p0, Lvpr;->r:[Lwfn;

    goto/16 :goto_0

    .line 4911
    :sswitch_13
    const/16 v0, 0x9a

    .line 4912
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 4913
    iget-object v0, p0, Lvpr;->s:[Lwfn;

    if-nez v0, :cond_11

    move v0, v1

    .line 4914
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lwfn;

    .line 4916
    if-eqz v0, :cond_10

    .line 4917
    iget-object v3, p0, Lvpr;->s:[Lwfn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4919
    :cond_10
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_12

    .line 4920
    new-instance v3, Lwfn;

    invoke-direct {v3}, Lwfn;-><init>()V

    aput-object v3, v2, v0

    .line 4921
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 4922
    invoke-virtual {p1}, Lziz;->a()I

    .line 4919
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 4913
    :cond_11
    iget-object v0, p0, Lvpr;->s:[Lwfn;

    array-length v0, v0

    goto :goto_5

    .line 4925
    :cond_12
    new-instance v3, Lwfn;

    invoke-direct {v3}, Lwfn;-><init>()V

    aput-object v3, v2, v0

    .line 4926
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 4927
    iput-object v2, p0, Lvpr;->s:[Lwfn;

    goto/16 :goto_0

    .line 4931
    :sswitch_14
    iget-object v0, p0, Lvpr;->t:Lvpq;

    if-nez v0, :cond_13

    .line 4932
    new-instance v0, Lvpq;

    invoke-direct {v0}, Lvpq;-><init>()V

    iput-object v0, p0, Lvpr;->t:Lvpq;

    .line 4934
    :cond_13
    iget-object v0, p0, Lvpr;->t:Lvpq;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 4938
    :sswitch_15
    iget-object v0, p0, Lvpr;->u:Lxnt;

    if-nez v0, :cond_14

    .line 4939
    new-instance v0, Lxnt;

    invoke-direct {v0}, Lxnt;-><init>()V

    iput-object v0, p0, Lvpr;->u:Lxnt;

    .line 4941
    :cond_14
    iget-object v0, p0, Lvpr;->u:Lxnt;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 4945
    :sswitch_16
    iget-object v0, p0, Lvpr;->A:Lvsk;

    if-nez v0, :cond_15

    .line 4946
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvpr;->A:Lvsk;

    .line 4948
    :cond_15
    iget-object v0, p0, Lvpr;->A:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 4952
    :sswitch_17
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvpr;->N:[B

    goto/16 :goto_0

    .line 4956
    :sswitch_18
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvpr;->B:Ljava/lang/String;

    goto/16 :goto_0

    .line 4761
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x35 -> :sswitch_6
        0x3d -> :sswitch_7
        0x45 -> :sswitch_8
        0x4d -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
        0x9a -> :sswitch_13
        0xa2 -> :sswitch_14
        0xaa -> :sswitch_15
        0xb2 -> :sswitch_16
        0xc2 -> :sswitch_17
        0xca -> :sswitch_18
    .end sparse-switch

    .line 4772
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lzja;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 539
    iget v0, p0, Lvpr;->a:I

    if-eqz v0, :cond_0

    .line 540
    const/4 v0, 0x1

    iget v2, p0, Lvpr;->a:I

    invoke-virtual {p1, v0, v2}, Lzja;->a(II)V

    .line 542
    :cond_0
    iget-object v0, p0, Lvpr;->b:Lxnt;

    if-eqz v0, :cond_1

    .line 543
    const/4 v0, 0x2

    iget-object v2, p0, Lvpr;->b:Lxnt;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 545
    :cond_1
    iget-object v0, p0, Lvpr;->c:Lxnt;

    if-eqz v0, :cond_2

    .line 546
    const/4 v0, 0x3

    iget-object v2, p0, Lvpr;->c:Lxnt;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 548
    :cond_2
    iget-object v0, p0, Lvpr;->d:Lvsk;

    if-eqz v0, :cond_3

    .line 549
    const/4 v0, 0x4

    iget-object v2, p0, Lvpr;->d:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 551
    :cond_3
    iget-object v0, p0, Lvpr;->e:Lvsk;

    if-eqz v0, :cond_4

    .line 552
    const/4 v0, 0x5

    iget-object v2, p0, Lvpr;->e:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 554
    :cond_4
    iget v0, p0, Lvpr;->f:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 555
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_5

    .line 556
    const/4 v0, 0x6

    iget v2, p0, Lvpr;->f:F

    invoke-virtual {p1, v0, v2}, Lzja;->a(IF)V

    .line 558
    :cond_5
    iget v0, p0, Lvpr;->g:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 559
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_6

    .line 560
    const/4 v0, 0x7

    iget v2, p0, Lvpr;->g:F

    invoke-virtual {p1, v0, v2}, Lzja;->a(IF)V

    .line 562
    :cond_6
    iget v0, p0, Lvpr;->h:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 563
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_7

    .line 564
    const/16 v0, 0x8

    iget v2, p0, Lvpr;->h:F

    invoke-virtual {p1, v0, v2}, Lzja;->a(IF)V

    .line 566
    :cond_7
    iget v0, p0, Lvpr;->i:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 567
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_8

    .line 568
    const/16 v0, 0x9

    iget v2, p0, Lvpr;->i:F

    invoke-virtual {p1, v0, v2}, Lzja;->a(IF)V

    .line 570
    :cond_8
    iget-wide v2, p0, Lvpr;->j:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_9

    .line 571
    const/16 v0, 0xa

    iget-wide v2, p0, Lvpr;->j:J

    invoke-virtual {p1, v0, v2, v3}, Lzja;->b(IJ)V

    .line 573
    :cond_9
    iget-wide v2, p0, Lvpr;->k:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_a

    .line 574
    const/16 v0, 0xb

    iget-wide v2, p0, Lvpr;->k:J

    invoke-virtual {p1, v0, v2, v3}, Lzja;->b(IJ)V

    .line 576
    :cond_a
    iget-object v0, p0, Lvpr;->l:Lvsk;

    if-eqz v0, :cond_b

    .line 577
    const/16 v0, 0xc

    iget-object v2, p0, Lvpr;->l:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 579
    :cond_b
    iget-object v0, p0, Lvpr;->m:Lvsk;

    if-eqz v0, :cond_c

    .line 580
    const/16 v0, 0xd

    iget-object v2, p0, Lvpr;->m:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 582
    :cond_c
    iget-object v0, p0, Lvpr;->n:Lvsk;

    if-eqz v0, :cond_d

    .line 583
    const/16 v0, 0xe

    iget-object v2, p0, Lvpr;->n:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 585
    :cond_d
    iget-object v0, p0, Lvpr;->o:Lvsk;

    if-eqz v0, :cond_e

    .line 586
    const/16 v0, 0xf

    iget-object v2, p0, Lvpr;->o:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 588
    :cond_e
    iget-object v0, p0, Lvpr;->p:Lvds;

    if-eqz v0, :cond_f

    .line 589
    const/16 v0, 0x10

    iget-object v2, p0, Lvpr;->p:Lvds;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 591
    :cond_f
    iget-object v0, p0, Lvpr;->q:[Lwfn;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lvpr;->q:[Lwfn;

    array-length v0, v0

    if-lez v0, :cond_11

    move v0, v1

    .line 592
    :goto_0
    iget-object v2, p0, Lvpr;->q:[Lwfn;

    array-length v2, v2

    if-ge v0, v2, :cond_11

    .line 593
    iget-object v2, p0, Lvpr;->q:[Lwfn;

    aget-object v2, v2, v0

    .line 594
    if-eqz v2, :cond_10

    .line 595
    const/16 v3, 0x11

    invoke-virtual {p1, v3, v2}, Lzja;->a(ILzji;)V

    .line 592
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 599
    :cond_11
    iget-object v0, p0, Lvpr;->r:[Lwfn;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lvpr;->r:[Lwfn;

    array-length v0, v0

    if-lez v0, :cond_13

    move v0, v1

    .line 600
    :goto_1
    iget-object v2, p0, Lvpr;->r:[Lwfn;

    array-length v2, v2

    if-ge v0, v2, :cond_13

    .line 601
    iget-object v2, p0, Lvpr;->r:[Lwfn;

    aget-object v2, v2, v0

    .line 602
    if-eqz v2, :cond_12

    .line 603
    const/16 v3, 0x12

    invoke-virtual {p1, v3, v2}, Lzja;->a(ILzji;)V

    .line 600
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 607
    :cond_13
    iget-object v0, p0, Lvpr;->s:[Lwfn;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lvpr;->s:[Lwfn;

    array-length v0, v0

    if-lez v0, :cond_15

    .line 608
    :goto_2
    iget-object v0, p0, Lvpr;->s:[Lwfn;

    array-length v0, v0

    if-ge v1, v0, :cond_15

    .line 609
    iget-object v0, p0, Lvpr;->s:[Lwfn;

    aget-object v0, v0, v1

    .line 610
    if-eqz v0, :cond_14

    .line 611
    const/16 v2, 0x13

    invoke-virtual {p1, v2, v0}, Lzja;->a(ILzji;)V

    .line 608
    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 615
    :cond_15
    iget-object v0, p0, Lvpr;->t:Lvpq;

    if-eqz v0, :cond_16

    .line 616
    const/16 v0, 0x14

    iget-object v1, p0, Lvpr;->t:Lvpq;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 618
    :cond_16
    iget-object v0, p0, Lvpr;->u:Lxnt;

    if-eqz v0, :cond_17

    .line 619
    const/16 v0, 0x15

    iget-object v1, p0, Lvpr;->u:Lxnt;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 621
    :cond_17
    iget-object v0, p0, Lvpr;->A:Lvsk;

    if-eqz v0, :cond_18

    .line 622
    const/16 v0, 0x16

    iget-object v1, p0, Lvpr;->A:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 624
    :cond_18
    iget-object v0, p0, Lvpr;->N:[B

    sget-object v1, Lzjl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_19

    .line 625
    const/16 v0, 0x18

    iget-object v1, p0, Lvpr;->N:[B

    invoke-virtual {p1, v0, v1}, Lzja;->a(I[B)V

    .line 627
    :cond_19
    iget-object v0, p0, Lvpr;->B:Ljava/lang/String;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lvpr;->B:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 628
    const/16 v0, 0x19

    iget-object v1, p0, Lvpr;->B:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 630
    :cond_1a
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 631
    return-void
.end method

.method public final dv_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lvpr;->C:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 163
    iget-object v0, p0, Lvpr;->l:Lvsk;

    .line 164
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lvpr;->C:Landroid/text/Spanned;

    .line 166
    :cond_0
    iget-object v0, p0, Lvpr;->C:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 304
    if-ne p1, p0, :cond_1

    .line 477
    :cond_0
    :goto_0
    return v0

    .line 307
    :cond_1
    instance-of v2, p1, Lvpr;

    if-nez v2, :cond_2

    move v0, v1

    .line 308
    goto :goto_0

    .line 310
    :cond_2
    check-cast p1, Lvpr;

    .line 311
    iget v2, p0, Lvpr;->a:I

    iget v3, p1, Lvpr;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 312
    goto :goto_0

    .line 314
    :cond_3
    iget-object v2, p0, Lvpr;->b:Lxnt;

    if-nez v2, :cond_4

    .line 315
    iget-object v2, p1, Lvpr;->b:Lxnt;

    if-eqz v2, :cond_5

    move v0, v1

    .line 316
    goto :goto_0

    .line 319
    :cond_4
    iget-object v2, p0, Lvpr;->b:Lxnt;

    iget-object v3, p1, Lvpr;->b:Lxnt;

    invoke-virtual {v2, v3}, Lxnt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 320
    goto :goto_0

    .line 323
    :cond_5
    iget-object v2, p0, Lvpr;->c:Lxnt;

    if-nez v2, :cond_6

    .line 324
    iget-object v2, p1, Lvpr;->c:Lxnt;

    if-eqz v2, :cond_7

    move v0, v1

    .line 325
    goto :goto_0

    .line 328
    :cond_6
    iget-object v2, p0, Lvpr;->c:Lxnt;

    iget-object v3, p1, Lvpr;->c:Lxnt;

    invoke-virtual {v2, v3}, Lxnt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 329
    goto :goto_0

    .line 332
    :cond_7
    iget-object v2, p0, Lvpr;->d:Lvsk;

    if-nez v2, :cond_8

    .line 333
    iget-object v2, p1, Lvpr;->d:Lvsk;

    if-eqz v2, :cond_9

    move v0, v1

    .line 334
    goto :goto_0

    .line 337
    :cond_8
    iget-object v2, p0, Lvpr;->d:Lvsk;

    iget-object v3, p1, Lvpr;->d:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 338
    goto :goto_0

    .line 341
    :cond_9
    iget-object v2, p0, Lvpr;->e:Lvsk;

    if-nez v2, :cond_a

    .line 342
    iget-object v2, p1, Lvpr;->e:Lvsk;

    if-eqz v2, :cond_b

    move v0, v1

    .line 343
    goto :goto_0

    .line 346
    :cond_a
    iget-object v2, p0, Lvpr;->e:Lvsk;

    iget-object v3, p1, Lvpr;->e:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 347
    goto :goto_0

    .line 351
    :cond_b
    iget v2, p0, Lvpr;->f:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 352
    iget v3, p1, Lvpr;->f:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 353
    goto :goto_0

    .line 357
    :cond_c
    iget v2, p0, Lvpr;->g:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 358
    iget v3, p1, Lvpr;->g:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 359
    goto/16 :goto_0

    .line 363
    :cond_d
    iget v2, p0, Lvpr;->h:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 364
    iget v3, p1, Lvpr;->h:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 365
    goto/16 :goto_0

    .line 369
    :cond_e
    iget v2, p0, Lvpr;->i:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 370
    iget v3, p1, Lvpr;->i:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 371
    goto/16 :goto_0

    .line 374
    :cond_f
    iget-wide v2, p0, Lvpr;->j:J

    iget-wide v4, p1, Lvpr;->j:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_10

    move v0, v1

    .line 375
    goto/16 :goto_0

    .line 377
    :cond_10
    iget-wide v2, p0, Lvpr;->k:J

    iget-wide v4, p1, Lvpr;->k:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_11

    move v0, v1

    .line 378
    goto/16 :goto_0

    .line 380
    :cond_11
    iget-object v2, p0, Lvpr;->l:Lvsk;

    if-nez v2, :cond_12

    .line 381
    iget-object v2, p1, Lvpr;->l:Lvsk;

    if-eqz v2, :cond_13

    move v0, v1

    .line 382
    goto/16 :goto_0

    .line 385
    :cond_12
    iget-object v2, p0, Lvpr;->l:Lvsk;

    iget-object v3, p1, Lvpr;->l:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 386
    goto/16 :goto_0

    .line 389
    :cond_13
    iget-object v2, p0, Lvpr;->m:Lvsk;

    if-nez v2, :cond_14

    .line 390
    iget-object v2, p1, Lvpr;->m:Lvsk;

    if-eqz v2, :cond_15

    move v0, v1

    .line 391
    goto/16 :goto_0

    .line 394
    :cond_14
    iget-object v2, p0, Lvpr;->m:Lvsk;

    iget-object v3, p1, Lvpr;->m:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 395
    goto/16 :goto_0

    .line 398
    :cond_15
    iget-object v2, p0, Lvpr;->n:Lvsk;

    if-nez v2, :cond_16

    .line 399
    iget-object v2, p1, Lvpr;->n:Lvsk;

    if-eqz v2, :cond_17

    move v0, v1

    .line 400
    goto/16 :goto_0

    .line 403
    :cond_16
    iget-object v2, p0, Lvpr;->n:Lvsk;

    iget-object v3, p1, Lvpr;->n:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 404
    goto/16 :goto_0

    .line 407
    :cond_17
    iget-object v2, p0, Lvpr;->o:Lvsk;

    if-nez v2, :cond_18

    .line 408
    iget-object v2, p1, Lvpr;->o:Lvsk;

    if-eqz v2, :cond_19

    move v0, v1

    .line 409
    goto/16 :goto_0

    .line 412
    :cond_18
    iget-object v2, p0, Lvpr;->o:Lvsk;

    iget-object v3, p1, Lvpr;->o:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 413
    goto/16 :goto_0

    .line 416
    :cond_19
    iget-object v2, p0, Lvpr;->p:Lvds;

    if-nez v2, :cond_1a

    .line 417
    iget-object v2, p1, Lvpr;->p:Lvds;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 418
    goto/16 :goto_0

    .line 421
    :cond_1a
    iget-object v2, p0, Lvpr;->p:Lvds;

    iget-object v3, p1, Lvpr;->p:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 422
    goto/16 :goto_0

    .line 425
    :cond_1b
    iget-object v2, p0, Lvpr;->q:[Lwfn;

    iget-object v3, p1, Lvpr;->q:[Lwfn;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 427
    goto/16 :goto_0

    .line 429
    :cond_1c
    iget-object v2, p0, Lvpr;->r:[Lwfn;

    iget-object v3, p1, Lvpr;->r:[Lwfn;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    .line 431
    goto/16 :goto_0

    .line 433
    :cond_1d
    iget-object v2, p0, Lvpr;->s:[Lwfn;

    iget-object v3, p1, Lvpr;->s:[Lwfn;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    .line 435
    goto/16 :goto_0

    .line 437
    :cond_1e
    iget-object v2, p0, Lvpr;->t:Lvpq;

    if-nez v2, :cond_1f

    .line 438
    iget-object v2, p1, Lvpr;->t:Lvpq;

    if-eqz v2, :cond_20

    move v0, v1

    .line 439
    goto/16 :goto_0

    .line 442
    :cond_1f
    iget-object v2, p0, Lvpr;->t:Lvpq;

    iget-object v3, p1, Lvpr;->t:Lvpq;

    invoke-virtual {v2, v3}, Lvpq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    move v0, v1

    .line 443
    goto/16 :goto_0

    .line 446
    :cond_20
    iget-object v2, p0, Lvpr;->u:Lxnt;

    if-nez v2, :cond_21

    .line 447
    iget-object v2, p1, Lvpr;->u:Lxnt;

    if-eqz v2, :cond_22

    move v0, v1

    .line 448
    goto/16 :goto_0

    .line 451
    :cond_21
    iget-object v2, p0, Lvpr;->u:Lxnt;

    iget-object v3, p1, Lvpr;->u:Lxnt;

    invoke-virtual {v2, v3}, Lxnt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    move v0, v1

    .line 452
    goto/16 :goto_0

    .line 455
    :cond_22
    iget-object v2, p0, Lvpr;->A:Lvsk;

    if-nez v2, :cond_23

    .line 456
    iget-object v2, p1, Lvpr;->A:Lvsk;

    if-eqz v2, :cond_24

    move v0, v1

    .line 457
    goto/16 :goto_0

    .line 460
    :cond_23
    iget-object v2, p0, Lvpr;->A:Lvsk;

    iget-object v3, p1, Lvpr;->A:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    move v0, v1

    .line 461
    goto/16 :goto_0

    .line 464
    :cond_24
    iget-object v2, p0, Lvpr;->N:[B

    iget-object v3, p1, Lvpr;->N:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_25

    move v0, v1

    .line 465
    goto/16 :goto_0

    .line 467
    :cond_25
    iget-object v2, p0, Lvpr;->B:Ljava/lang/String;

    if-nez v2, :cond_26

    .line 468
    iget-object v2, p1, Lvpr;->B:Ljava/lang/String;

    if-eqz v2, :cond_27

    move v0, v1

    .line 469
    goto/16 :goto_0

    .line 471
    :cond_26
    iget-object v2, p0, Lvpr;->B:Ljava/lang/String;

    iget-object v3, p1, Lvpr;->B:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    move v0, v1

    .line 472
    goto/16 :goto_0

    .line 474
    :cond_27
    iget-object v2, p0, Lvpr;->unknownFieldData:Lzje;

    if-eqz v2, :cond_28

    iget-object v2, p0, Lvpr;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_29

    .line 475
    :cond_28
    iget-object v2, p1, Lvpr;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvpr;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 477
    :cond_29
    iget-object v0, p0, Lvpr;->unknownFieldData:Lzje;

    iget-object v1, p1, Lvpr;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 483
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 484
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvpr;->a:I

    add-int/2addr v0, v2

    .line 485
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvpr;->b:Lxnt;

    if-nez v0, :cond_1

    move v0, v1

    .line 486
    :goto_0
    add-int/2addr v0, v2

    .line 487
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvpr;->c:Lxnt;

    if-nez v0, :cond_2

    move v0, v1

    .line 488
    :goto_1
    add-int/2addr v0, v2

    .line 489
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvpr;->d:Lvsk;

    if-nez v0, :cond_3

    move v0, v1

    .line 490
    :goto_2
    add-int/2addr v0, v2

    .line 491
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvpr;->e:Lvsk;

    if-nez v0, :cond_4

    move v0, v1

    .line 492
    :goto_3
    add-int/2addr v0, v2

    .line 493
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvpr;->f:F

    .line 494
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 495
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvpr;->g:F

    .line 496
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 497
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvpr;->h:F

    .line 498
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 499
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvpr;->i:F

    .line 500
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 501
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvpr;->j:J

    iget-wide v4, p0, Lvpr;->j:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 503
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvpr;->k:J

    iget-wide v4, p0, Lvpr;->k:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 505
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvpr;->l:Lvsk;

    if-nez v0, :cond_5

    move v0, v1

    .line 506
    :goto_4
    add-int/2addr v0, v2

    .line 507
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvpr;->m:Lvsk;

    if-nez v0, :cond_6

    move v0, v1

    .line 508
    :goto_5
    add-int/2addr v0, v2

    .line 509
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvpr;->n:Lvsk;

    if-nez v0, :cond_7

    move v0, v1

    .line 510
    :goto_6
    add-int/2addr v0, v2

    .line 511
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvpr;->o:Lvsk;

    if-nez v0, :cond_8

    move v0, v1

    .line 512
    :goto_7
    add-int/2addr v0, v2

    .line 513
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvpr;->p:Lvds;

    if-nez v0, :cond_9

    move v0, v1

    .line 514
    :goto_8
    add-int/2addr v0, v2

    .line 515
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvpr;->q:[Lwfn;

    .line 516
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 517
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvpr;->r:[Lwfn;

    .line 518
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 519
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvpr;->s:[Lwfn;

    .line 520
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 521
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvpr;->t:Lvpq;

    if-nez v0, :cond_a

    move v0, v1

    .line 522
    :goto_9
    add-int/2addr v0, v2

    .line 523
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvpr;->u:Lxnt;

    if-nez v0, :cond_b

    move v0, v1

    .line 524
    :goto_a
    add-int/2addr v0, v2

    .line 525
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvpr;->A:Lvsk;

    if-nez v0, :cond_c

    move v0, v1

    .line 526
    :goto_b
    add-int/2addr v0, v2

    .line 527
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvpr;->N:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 528
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvpr;->B:Ljava/lang/String;

    if-nez v0, :cond_d

    move v0, v1

    .line 529
    :goto_c
    add-int/2addr v0, v2

    .line 530
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvpr;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvpr;->unknownFieldData:Lzje;

    .line 531
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 532
    :cond_0
    :goto_d
    add-int/2addr v0, v1

    .line 533
    return v0

    .line 486
    :cond_1
    iget-object v0, p0, Lvpr;->b:Lxnt;

    invoke-virtual {v0}, Lxnt;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 488
    :cond_2
    iget-object v0, p0, Lvpr;->c:Lxnt;

    invoke-virtual {v0}, Lxnt;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 490
    :cond_3
    iget-object v0, p0, Lvpr;->d:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 492
    :cond_4
    iget-object v0, p0, Lvpr;->e:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 506
    :cond_5
    iget-object v0, p0, Lvpr;->l:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 508
    :cond_6
    iget-object v0, p0, Lvpr;->m:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 510
    :cond_7
    iget-object v0, p0, Lvpr;->n:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 512
    :cond_8
    iget-object v0, p0, Lvpr;->o:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 514
    :cond_9
    iget-object v0, p0, Lvpr;->p:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 522
    :cond_a
    iget-object v0, p0, Lvpr;->t:Lvpq;

    invoke-virtual {v0}, Lvpq;->hashCode()I

    move-result v0

    goto :goto_9

    .line 524
    :cond_b
    iget-object v0, p0, Lvpr;->u:Lxnt;

    invoke-virtual {v0}, Lxnt;->hashCode()I

    move-result v0

    goto :goto_a

    .line 526
    :cond_c
    iget-object v0, p0, Lvpr;->A:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_b

    .line 529
    :cond_d
    iget-object v0, p0, Lvpr;->B:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_c

    .line 532
    :cond_e
    iget-object v1, p0, Lvpr;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_d
.end method
