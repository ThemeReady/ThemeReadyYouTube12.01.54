.class public final Lxly;
.super Lwae;
.source "SourceFile"


# instance fields
.field private A:Luoy;

.field private B:Landroid/text/Spanned;

.field private C:Landroid/text/Spanned;

.field public a:Lvsk;

.field public b:Lvsk;

.field public c:Z

.field public d:Z

.field public e:Lxmd;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Lvsk;

.field public i:Lvsk;

.field public j:Lxqx;

.field public k:Lvsk;

.field public l:Lvsk;

.field public m:Lvsk;

.field public n:Lvxz;

.field public o:[Lvds;

.field public p:Lxlz;

.field public q:Lvsk;

.field public r:Luyr;

.field public s:Lvsk;

.field public t:Lvxi;

.field public u:Lxlx;

.field public v:Lxic;

.field public w:Landroid/text/Spanned;

.field public x:Landroid/text/Spanned;

.field private y:Z

.field private z:Luoy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 333
    const v0, 0x34da2d9

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 334
    iput-boolean v1, p0, Lxly;->c:Z

    .line 335
    iput-boolean v1, p0, Lxly;->d:Z

    .line 336
    iput v1, p0, Lxly;->f:I

    .line 337
    const-string v0, ""

    iput-object v0, p0, Lxly;->g:Ljava/lang/String;

    .line 338
    iput-boolean v1, p0, Lxly;->y:Z

    .line 339
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lxly;->N:[B

    .line 341
    invoke-static {}, Lvds;->cr_()[Lvds;

    move-result-object v0

    iput-object v0, p0, Lxly;->o:[Lvds;

    .line 342
    const/4 v0, -0x1

    iput v0, p0, Lxly;->cachedSize:I

    .line 343
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 706
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 707
    iget-object v1, p0, Lxly;->a:Lvsk;

    if-eqz v1, :cond_0

    .line 708
    const/4 v1, 0x1

    iget-object v2, p0, Lxly;->a:Lvsk;

    .line 709
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 711
    :cond_0
    iget-object v1, p0, Lxly;->b:Lvsk;

    if-eqz v1, :cond_1

    .line 712
    const/4 v1, 0x2

    iget-object v2, p0, Lxly;->b:Lvsk;

    .line 713
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 715
    :cond_1
    iget-boolean v1, p0, Lxly;->c:Z

    if-eqz v1, :cond_2

    .line 716
    const/4 v1, 0x3

    .line 1621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 717
    add-int/2addr v0, v1

    .line 719
    :cond_2
    iget-boolean v1, p0, Lxly;->d:Z

    if-eqz v1, :cond_3

    .line 720
    const/4 v1, 0x4

    .line 2621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 721
    add-int/2addr v0, v1

    .line 723
    :cond_3
    iget-object v1, p0, Lxly;->e:Lxmd;

    if-eqz v1, :cond_4

    .line 724
    const/4 v1, 0x5

    iget-object v2, p0, Lxly;->e:Lxmd;

    .line 725
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 727
    :cond_4
    iget v1, p0, Lxly;->f:I

    if-eqz v1, :cond_5

    .line 728
    const/4 v1, 0x6

    iget v2, p0, Lxly;->f:I

    .line 729
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 731
    :cond_5
    iget-object v1, p0, Lxly;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lxly;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 732
    const/4 v1, 0x7

    iget-object v2, p0, Lxly;->g:Ljava/lang/String;

    .line 733
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 735
    :cond_6
    iget-boolean v1, p0, Lxly;->y:Z

    if-eqz v1, :cond_7

    .line 736
    const/16 v1, 0x8

    .line 3621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 737
    add-int/2addr v0, v1

    .line 739
    :cond_7
    iget-object v1, p0, Lxly;->h:Lvsk;

    if-eqz v1, :cond_8

    .line 740
    const/16 v1, 0x9

    iget-object v2, p0, Lxly;->h:Lvsk;

    .line 741
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 743
    :cond_8
    iget-object v1, p0, Lxly;->i:Lvsk;

    if-eqz v1, :cond_9

    .line 744
    const/16 v1, 0xa

    iget-object v2, p0, Lxly;->i:Lvsk;

    .line 745
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 747
    :cond_9
    iget-object v1, p0, Lxly;->j:Lxqx;

    if-eqz v1, :cond_a

    .line 748
    const/16 v1, 0xb

    iget-object v2, p0, Lxly;->j:Lxqx;

    .line 749
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 751
    :cond_a
    iget-object v1, p0, Lxly;->k:Lvsk;

    if-eqz v1, :cond_b

    .line 752
    const/16 v1, 0xc

    iget-object v2, p0, Lxly;->k:Lvsk;

    .line 753
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 755
    :cond_b
    iget-object v1, p0, Lxly;->l:Lvsk;

    if-eqz v1, :cond_c

    .line 756
    const/16 v1, 0xd

    iget-object v2, p0, Lxly;->l:Lvsk;

    .line 757
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 759
    :cond_c
    iget-object v1, p0, Lxly;->N:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_d

    .line 760
    const/16 v1, 0xf

    iget-object v2, p0, Lxly;->N:[B

    .line 761
    invoke-static {v1, v2}, Lzja;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 763
    :cond_d
    iget-object v1, p0, Lxly;->m:Lvsk;

    if-eqz v1, :cond_e

    .line 764
    const/16 v1, 0x10

    iget-object v2, p0, Lxly;->m:Lvsk;

    .line 765
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 767
    :cond_e
    iget-object v1, p0, Lxly;->n:Lvxz;

    if-eqz v1, :cond_f

    .line 768
    const/16 v1, 0x11

    iget-object v2, p0, Lxly;->n:Lvxz;

    .line 769
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 771
    :cond_f
    iget-object v1, p0, Lxly;->o:[Lvds;

    if-eqz v1, :cond_12

    iget-object v1, p0, Lxly;->o:[Lvds;

    array-length v1, v1

    if-lez v1, :cond_12

    .line 772
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lxly;->o:[Lvds;

    array-length v2, v2

    if-ge v0, v2, :cond_11

    .line 773
    iget-object v2, p0, Lxly;->o:[Lvds;

    aget-object v2, v2, v0

    .line 774
    if-eqz v2, :cond_10

    .line 775
    const/16 v3, 0x12

    .line 776
    invoke-static {v3, v2}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v1, v2

    .line 772
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_11
    move v0, v1

    .line 780
    :cond_12
    iget-object v1, p0, Lxly;->p:Lxlz;

    if-eqz v1, :cond_13

    .line 781
    const/16 v1, 0x13

    iget-object v2, p0, Lxly;->p:Lxlz;

    .line 782
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 784
    :cond_13
    iget-object v1, p0, Lxly;->q:Lvsk;

    if-eqz v1, :cond_14

    .line 785
    const/16 v1, 0x14

    iget-object v2, p0, Lxly;->q:Lvsk;

    .line 786
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 788
    :cond_14
    iget-object v1, p0, Lxly;->r:Luyr;

    if-eqz v1, :cond_15

    .line 789
    const/16 v1, 0x15

    iget-object v2, p0, Lxly;->r:Luyr;

    .line 790
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 792
    :cond_15
    iget-object v1, p0, Lxly;->s:Lvsk;

    if-eqz v1, :cond_16

    .line 793
    const/16 v1, 0x17

    iget-object v2, p0, Lxly;->s:Lvsk;

    .line 794
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 796
    :cond_16
    iget-object v1, p0, Lxly;->t:Lvxi;

    if-eqz v1, :cond_17

    .line 797
    const/16 v1, 0x18

    iget-object v2, p0, Lxly;->t:Lvxi;

    .line 798
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 800
    :cond_17
    iget-object v1, p0, Lxly;->z:Luoy;

    if-eqz v1, :cond_18

    .line 801
    const/16 v1, 0x19

    iget-object v2, p0, Lxly;->z:Luoy;

    .line 802
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 804
    :cond_18
    iget-object v1, p0, Lxly;->A:Luoy;

    if-eqz v1, :cond_19

    .line 805
    const/16 v1, 0x1a

    iget-object v2, p0, Lxly;->A:Luoy;

    .line 806
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 808
    :cond_19
    iget-object v1, p0, Lxly;->u:Lxlx;

    if-eqz v1, :cond_1a

    .line 809
    const/16 v1, 0x1b

    iget-object v2, p0, Lxly;->u:Lxlx;

    .line 810
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 812
    :cond_1a
    iget-object v1, p0, Lxly;->v:Lxic;

    if-eqz v1, :cond_1b

    .line 813
    const/16 v1, 0x1c

    iget-object v2, p0, Lxly;->v:Lxic;

    .line 814
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 816
    :cond_1b
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3824
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 3825
    sparse-switch v0, :sswitch_data_0

    .line 3829
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3830
    :sswitch_0
    return-object p0

    .line 3835
    :sswitch_1
    iget-object v0, p0, Lxly;->a:Lvsk;

    if-nez v0, :cond_1

    .line 3836
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxly;->a:Lvsk;

    .line 3838
    :cond_1
    iget-object v0, p0, Lxly;->a:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 3842
    :sswitch_2
    iget-object v0, p0, Lxly;->b:Lvsk;

    if-nez v0, :cond_2

    .line 3843
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxly;->b:Lvsk;

    .line 3845
    :cond_2
    iget-object v0, p0, Lxly;->b:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 3849
    :sswitch_3
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxly;->c:Z

    goto :goto_0

    .line 3853
    :sswitch_4
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxly;->d:Z

    goto :goto_0

    .line 3857
    :sswitch_5
    iget-object v0, p0, Lxly;->e:Lxmd;

    if-nez v0, :cond_3

    .line 3858
    new-instance v0, Lxmd;

    invoke-direct {v0}, Lxmd;-><init>()V

    iput-object v0, p0, Lxly;->e:Lxmd;

    .line 3860
    :cond_3
    iget-object v0, p0, Lxly;->e:Lxmd;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 4169
    :sswitch_6
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 3865
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3869
    :pswitch_0
    iput v0, p0, Lxly;->f:I

    goto :goto_0

    .line 3875
    :sswitch_7
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxly;->g:Ljava/lang/String;

    goto :goto_0

    .line 3879
    :sswitch_8
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxly;->y:Z

    goto :goto_0

    .line 3883
    :sswitch_9
    iget-object v0, p0, Lxly;->h:Lvsk;

    if-nez v0, :cond_4

    .line 3884
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxly;->h:Lvsk;

    .line 3886
    :cond_4
    iget-object v0, p0, Lxly;->h:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 3890
    :sswitch_a
    iget-object v0, p0, Lxly;->i:Lvsk;

    if-nez v0, :cond_5

    .line 3891
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxly;->i:Lvsk;

    .line 3893
    :cond_5
    iget-object v0, p0, Lxly;->i:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 3897
    :sswitch_b
    iget-object v0, p0, Lxly;->j:Lxqx;

    if-nez v0, :cond_6

    .line 3898
    new-instance v0, Lxqx;

    invoke-direct {v0}, Lxqx;-><init>()V

    iput-object v0, p0, Lxly;->j:Lxqx;

    .line 3900
    :cond_6
    iget-object v0, p0, Lxly;->j:Lxqx;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 3904
    :sswitch_c
    iget-object v0, p0, Lxly;->k:Lvsk;

    if-nez v0, :cond_7

    .line 3905
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxly;->k:Lvsk;

    .line 3907
    :cond_7
    iget-object v0, p0, Lxly;->k:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 3911
    :sswitch_d
    iget-object v0, p0, Lxly;->l:Lvsk;

    if-nez v0, :cond_8

    .line 3912
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxly;->l:Lvsk;

    .line 3914
    :cond_8
    iget-object v0, p0, Lxly;->l:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 3918
    :sswitch_e
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxly;->N:[B

    goto/16 :goto_0

    .line 3922
    :sswitch_f
    iget-object v0, p0, Lxly;->m:Lvsk;

    if-nez v0, :cond_9

    .line 3923
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxly;->m:Lvsk;

    .line 3925
    :cond_9
    iget-object v0, p0, Lxly;->m:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 3929
    :sswitch_10
    iget-object v0, p0, Lxly;->n:Lvxz;

    if-nez v0, :cond_a

    .line 3930
    new-instance v0, Lvxz;

    invoke-direct {v0}, Lvxz;-><init>()V

    iput-object v0, p0, Lxly;->n:Lvxz;

    .line 3932
    :cond_a
    iget-object v0, p0, Lxly;->n:Lvxz;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 3936
    :sswitch_11
    const/16 v0, 0x92

    .line 3937
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 3938
    iget-object v0, p0, Lxly;->o:[Lvds;

    if-nez v0, :cond_c

    move v0, v1

    .line 3939
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvds;

    .line 3941
    if-eqz v0, :cond_b

    .line 3942
    iget-object v3, p0, Lxly;->o:[Lvds;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3944
    :cond_b
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 3945
    new-instance v3, Lvds;

    invoke-direct {v3}, Lvds;-><init>()V

    aput-object v3, v2, v0

    .line 3946
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 3947
    invoke-virtual {p1}, Lziz;->a()I

    .line 3944
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3938
    :cond_c
    iget-object v0, p0, Lxly;->o:[Lvds;

    array-length v0, v0

    goto :goto_1

    .line 3950
    :cond_d
    new-instance v3, Lvds;

    invoke-direct {v3}, Lvds;-><init>()V

    aput-object v3, v2, v0

    .line 3951
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 3952
    iput-object v2, p0, Lxly;->o:[Lvds;

    goto/16 :goto_0

    .line 3956
    :sswitch_12
    iget-object v0, p0, Lxly;->p:Lxlz;

    if-nez v0, :cond_e

    .line 3957
    new-instance v0, Lxlz;

    invoke-direct {v0}, Lxlz;-><init>()V

    iput-object v0, p0, Lxly;->p:Lxlz;

    .line 3959
    :cond_e
    iget-object v0, p0, Lxly;->p:Lxlz;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 3963
    :sswitch_13
    iget-object v0, p0, Lxly;->q:Lvsk;

    if-nez v0, :cond_f

    .line 3964
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxly;->q:Lvsk;

    .line 3966
    :cond_f
    iget-object v0, p0, Lxly;->q:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 3970
    :sswitch_14
    iget-object v0, p0, Lxly;->r:Luyr;

    if-nez v0, :cond_10

    .line 3971
    new-instance v0, Luyr;

    invoke-direct {v0}, Luyr;-><init>()V

    iput-object v0, p0, Lxly;->r:Luyr;

    .line 3973
    :cond_10
    iget-object v0, p0, Lxly;->r:Luyr;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 3977
    :sswitch_15
    iget-object v0, p0, Lxly;->s:Lvsk;

    if-nez v0, :cond_11

    .line 3978
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxly;->s:Lvsk;

    .line 3980
    :cond_11
    iget-object v0, p0, Lxly;->s:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 3984
    :sswitch_16
    iget-object v0, p0, Lxly;->t:Lvxi;

    if-nez v0, :cond_12

    .line 3985
    new-instance v0, Lvxi;

    invoke-direct {v0}, Lvxi;-><init>()V

    iput-object v0, p0, Lxly;->t:Lvxi;

    .line 3987
    :cond_12
    iget-object v0, p0, Lxly;->t:Lvxi;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 3991
    :sswitch_17
    iget-object v0, p0, Lxly;->z:Luoy;

    if-nez v0, :cond_13

    .line 3992
    new-instance v0, Luoy;

    invoke-direct {v0}, Luoy;-><init>()V

    iput-object v0, p0, Lxly;->z:Luoy;

    .line 3994
    :cond_13
    iget-object v0, p0, Lxly;->z:Luoy;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 3998
    :sswitch_18
    iget-object v0, p0, Lxly;->A:Luoy;

    if-nez v0, :cond_14

    .line 3999
    new-instance v0, Luoy;

    invoke-direct {v0}, Luoy;-><init>()V

    iput-object v0, p0, Lxly;->A:Luoy;

    .line 4001
    :cond_14
    iget-object v0, p0, Lxly;->A:Luoy;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 4005
    :sswitch_19
    iget-object v0, p0, Lxly;->u:Lxlx;

    if-nez v0, :cond_15

    .line 4006
    new-instance v0, Lxlx;

    invoke-direct {v0}, Lxlx;-><init>()V

    iput-object v0, p0, Lxly;->u:Lxlx;

    .line 4008
    :cond_15
    iget-object v0, p0, Lxly;->u:Lxlx;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 4012
    :sswitch_1a
    iget-object v0, p0, Lxly;->v:Lxic;

    if-nez v0, :cond_16

    .line 4013
    new-instance v0, Lxic;

    invoke-direct {v0}, Lxic;-><init>()V

    iput-object v0, p0, Lxly;->v:Lxic;

    .line 4015
    :cond_16
    iget-object v0, p0, Lxly;->v:Lxic;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 3825
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x7a -> :sswitch_e
        0x82 -> :sswitch_f
        0x8a -> :sswitch_10
        0x92 -> :sswitch_11
        0x9a -> :sswitch_12
        0xa2 -> :sswitch_13
        0xaa -> :sswitch_14
        0xba -> :sswitch_15
        0xc2 -> :sswitch_16
        0xca -> :sswitch_17
        0xd2 -> :sswitch_18
        0xda -> :sswitch_19
        0xe2 -> :sswitch_1a
    .end sparse-switch

    .line 3865
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lzja;)V
    .locals 3

    .prologue
    .line 617
    iget-object v0, p0, Lxly;->a:Lvsk;

    if-eqz v0, :cond_0

    .line 618
    const/4 v0, 0x1

    iget-object v1, p0, Lxly;->a:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 620
    :cond_0
    iget-object v0, p0, Lxly;->b:Lvsk;

    if-eqz v0, :cond_1

    .line 621
    const/4 v0, 0x2

    iget-object v1, p0, Lxly;->b:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 623
    :cond_1
    iget-boolean v0, p0, Lxly;->c:Z

    if-eqz v0, :cond_2

    .line 624
    const/4 v0, 0x3

    iget-boolean v1, p0, Lxly;->c:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 626
    :cond_2
    iget-boolean v0, p0, Lxly;->d:Z

    if-eqz v0, :cond_3

    .line 627
    const/4 v0, 0x4

    iget-boolean v1, p0, Lxly;->d:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 629
    :cond_3
    iget-object v0, p0, Lxly;->e:Lxmd;

    if-eqz v0, :cond_4

    .line 630
    const/4 v0, 0x5

    iget-object v1, p0, Lxly;->e:Lxmd;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 632
    :cond_4
    iget v0, p0, Lxly;->f:I

    if-eqz v0, :cond_5

    .line 633
    const/4 v0, 0x6

    iget v1, p0, Lxly;->f:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 635
    :cond_5
    iget-object v0, p0, Lxly;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lxly;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 636
    const/4 v0, 0x7

    iget-object v1, p0, Lxly;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 638
    :cond_6
    iget-boolean v0, p0, Lxly;->y:Z

    if-eqz v0, :cond_7

    .line 639
    const/16 v0, 0x8

    iget-boolean v1, p0, Lxly;->y:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 641
    :cond_7
    iget-object v0, p0, Lxly;->h:Lvsk;

    if-eqz v0, :cond_8

    .line 642
    const/16 v0, 0x9

    iget-object v1, p0, Lxly;->h:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 644
    :cond_8
    iget-object v0, p0, Lxly;->i:Lvsk;

    if-eqz v0, :cond_9

    .line 645
    const/16 v0, 0xa

    iget-object v1, p0, Lxly;->i:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 647
    :cond_9
    iget-object v0, p0, Lxly;->j:Lxqx;

    if-eqz v0, :cond_a

    .line 648
    const/16 v0, 0xb

    iget-object v1, p0, Lxly;->j:Lxqx;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 650
    :cond_a
    iget-object v0, p0, Lxly;->k:Lvsk;

    if-eqz v0, :cond_b

    .line 651
    const/16 v0, 0xc

    iget-object v1, p0, Lxly;->k:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 653
    :cond_b
    iget-object v0, p0, Lxly;->l:Lvsk;

    if-eqz v0, :cond_c

    .line 654
    const/16 v0, 0xd

    iget-object v1, p0, Lxly;->l:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 656
    :cond_c
    iget-object v0, p0, Lxly;->N:[B

    sget-object v1, Lzjl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_d

    .line 657
    const/16 v0, 0xf

    iget-object v1, p0, Lxly;->N:[B

    invoke-virtual {p1, v0, v1}, Lzja;->a(I[B)V

    .line 659
    :cond_d
    iget-object v0, p0, Lxly;->m:Lvsk;

    if-eqz v0, :cond_e

    .line 660
    const/16 v0, 0x10

    iget-object v1, p0, Lxly;->m:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 662
    :cond_e
    iget-object v0, p0, Lxly;->n:Lvxz;

    if-eqz v0, :cond_f

    .line 663
    const/16 v0, 0x11

    iget-object v1, p0, Lxly;->n:Lvxz;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 665
    :cond_f
    iget-object v0, p0, Lxly;->o:[Lvds;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lxly;->o:[Lvds;

    array-length v0, v0

    if-lez v0, :cond_11

    .line 666
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxly;->o:[Lvds;

    array-length v1, v1

    if-ge v0, v1, :cond_11

    .line 667
    iget-object v1, p0, Lxly;->o:[Lvds;

    aget-object v1, v1, v0

    .line 668
    if-eqz v1, :cond_10

    .line 669
    const/16 v2, 0x12

    invoke-virtual {p1, v2, v1}, Lzja;->a(ILzji;)V

    .line 666
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 673
    :cond_11
    iget-object v0, p0, Lxly;->p:Lxlz;

    if-eqz v0, :cond_12

    .line 674
    const/16 v0, 0x13

    iget-object v1, p0, Lxly;->p:Lxlz;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 676
    :cond_12
    iget-object v0, p0, Lxly;->q:Lvsk;

    if-eqz v0, :cond_13

    .line 677
    const/16 v0, 0x14

    iget-object v1, p0, Lxly;->q:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 679
    :cond_13
    iget-object v0, p0, Lxly;->r:Luyr;

    if-eqz v0, :cond_14

    .line 680
    const/16 v0, 0x15

    iget-object v1, p0, Lxly;->r:Luyr;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 682
    :cond_14
    iget-object v0, p0, Lxly;->s:Lvsk;

    if-eqz v0, :cond_15

    .line 683
    const/16 v0, 0x17

    iget-object v1, p0, Lxly;->s:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 685
    :cond_15
    iget-object v0, p0, Lxly;->t:Lvxi;

    if-eqz v0, :cond_16

    .line 686
    const/16 v0, 0x18

    iget-object v1, p0, Lxly;->t:Lvxi;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 688
    :cond_16
    iget-object v0, p0, Lxly;->z:Luoy;

    if-eqz v0, :cond_17

    .line 689
    const/16 v0, 0x19

    iget-object v1, p0, Lxly;->z:Luoy;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 691
    :cond_17
    iget-object v0, p0, Lxly;->A:Luoy;

    if-eqz v0, :cond_18

    .line 692
    const/16 v0, 0x1a

    iget-object v1, p0, Lxly;->A:Luoy;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 694
    :cond_18
    iget-object v0, p0, Lxly;->u:Lxlx;

    if-eqz v0, :cond_19

    .line 695
    const/16 v0, 0x1b

    iget-object v1, p0, Lxly;->u:Lxlx;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 697
    :cond_19
    iget-object v0, p0, Lxly;->v:Lxic;

    if-eqz v0, :cond_1a

    .line 698
    const/16 v0, 0x1c

    iget-object v1, p0, Lxly;->v:Lxic;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 700
    :cond_1a
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 701
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 347
    if-ne p1, p0, :cond_1

    .line 554
    :cond_0
    :goto_0
    return v0

    .line 350
    :cond_1
    instance-of v2, p1, Lxly;

    if-nez v2, :cond_2

    move v0, v1

    .line 351
    goto :goto_0

    .line 353
    :cond_2
    check-cast p1, Lxly;

    .line 354
    iget-object v2, p0, Lxly;->a:Lvsk;

    if-nez v2, :cond_3

    .line 355
    iget-object v2, p1, Lxly;->a:Lvsk;

    if-eqz v2, :cond_4

    move v0, v1

    .line 356
    goto :goto_0

    .line 359
    :cond_3
    iget-object v2, p0, Lxly;->a:Lvsk;

    iget-object v3, p1, Lxly;->a:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 360
    goto :goto_0

    .line 363
    :cond_4
    iget-object v2, p0, Lxly;->b:Lvsk;

    if-nez v2, :cond_5

    .line 364
    iget-object v2, p1, Lxly;->b:Lvsk;

    if-eqz v2, :cond_6

    move v0, v1

    .line 365
    goto :goto_0

    .line 368
    :cond_5
    iget-object v2, p0, Lxly;->b:Lvsk;

    iget-object v3, p1, Lxly;->b:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 369
    goto :goto_0

    .line 372
    :cond_6
    iget-boolean v2, p0, Lxly;->c:Z

    iget-boolean v3, p1, Lxly;->c:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 373
    goto :goto_0

    .line 375
    :cond_7
    iget-boolean v2, p0, Lxly;->d:Z

    iget-boolean v3, p1, Lxly;->d:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 376
    goto :goto_0

    .line 378
    :cond_8
    iget-object v2, p0, Lxly;->e:Lxmd;

    if-nez v2, :cond_9

    .line 379
    iget-object v2, p1, Lxly;->e:Lxmd;

    if-eqz v2, :cond_a

    move v0, v1

    .line 380
    goto :goto_0

    .line 383
    :cond_9
    iget-object v2, p0, Lxly;->e:Lxmd;

    iget-object v3, p1, Lxly;->e:Lxmd;

    invoke-virtual {v2, v3}, Lxmd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 384
    goto :goto_0

    .line 387
    :cond_a
    iget v2, p0, Lxly;->f:I

    iget v3, p1, Lxly;->f:I

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 388
    goto :goto_0

    .line 390
    :cond_b
    iget-object v2, p0, Lxly;->g:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 391
    iget-object v2, p1, Lxly;->g:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 392
    goto :goto_0

    .line 394
    :cond_c
    iget-object v2, p0, Lxly;->g:Ljava/lang/String;

    iget-object v3, p1, Lxly;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 395
    goto :goto_0

    .line 397
    :cond_d
    iget-boolean v2, p0, Lxly;->y:Z

    iget-boolean v3, p1, Lxly;->y:Z

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 398
    goto :goto_0

    .line 400
    :cond_e
    iget-object v2, p0, Lxly;->h:Lvsk;

    if-nez v2, :cond_f

    .line 401
    iget-object v2, p1, Lxly;->h:Lvsk;

    if-eqz v2, :cond_10

    move v0, v1

    .line 402
    goto/16 :goto_0

    .line 405
    :cond_f
    iget-object v2, p0, Lxly;->h:Lvsk;

    iget-object v3, p1, Lxly;->h:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 406
    goto/16 :goto_0

    .line 409
    :cond_10
    iget-object v2, p0, Lxly;->i:Lvsk;

    if-nez v2, :cond_11

    .line 410
    iget-object v2, p1, Lxly;->i:Lvsk;

    if-eqz v2, :cond_12

    move v0, v1

    .line 411
    goto/16 :goto_0

    .line 414
    :cond_11
    iget-object v2, p0, Lxly;->i:Lvsk;

    iget-object v3, p1, Lxly;->i:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 415
    goto/16 :goto_0

    .line 418
    :cond_12
    iget-object v2, p0, Lxly;->j:Lxqx;

    if-nez v2, :cond_13

    .line 419
    iget-object v2, p1, Lxly;->j:Lxqx;

    if-eqz v2, :cond_14

    move v0, v1

    .line 420
    goto/16 :goto_0

    .line 423
    :cond_13
    iget-object v2, p0, Lxly;->j:Lxqx;

    iget-object v3, p1, Lxly;->j:Lxqx;

    invoke-virtual {v2, v3}, Lxqx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 424
    goto/16 :goto_0

    .line 427
    :cond_14
    iget-object v2, p0, Lxly;->k:Lvsk;

    if-nez v2, :cond_15

    .line 428
    iget-object v2, p1, Lxly;->k:Lvsk;

    if-eqz v2, :cond_16

    move v0, v1

    .line 429
    goto/16 :goto_0

    .line 432
    :cond_15
    iget-object v2, p0, Lxly;->k:Lvsk;

    iget-object v3, p1, Lxly;->k:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 433
    goto/16 :goto_0

    .line 436
    :cond_16
    iget-object v2, p0, Lxly;->l:Lvsk;

    if-nez v2, :cond_17

    .line 437
    iget-object v2, p1, Lxly;->l:Lvsk;

    if-eqz v2, :cond_18

    move v0, v1

    .line 438
    goto/16 :goto_0

    .line 441
    :cond_17
    iget-object v2, p0, Lxly;->l:Lvsk;

    iget-object v3, p1, Lxly;->l:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 442
    goto/16 :goto_0

    .line 445
    :cond_18
    iget-object v2, p0, Lxly;->N:[B

    iget-object v3, p1, Lxly;->N:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 446
    goto/16 :goto_0

    .line 448
    :cond_19
    iget-object v2, p0, Lxly;->m:Lvsk;

    if-nez v2, :cond_1a

    .line 449
    iget-object v2, p1, Lxly;->m:Lvsk;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 450
    goto/16 :goto_0

    .line 453
    :cond_1a
    iget-object v2, p0, Lxly;->m:Lvsk;

    iget-object v3, p1, Lxly;->m:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 454
    goto/16 :goto_0

    .line 457
    :cond_1b
    iget-object v2, p0, Lxly;->n:Lvxz;

    if-nez v2, :cond_1c

    .line 458
    iget-object v2, p1, Lxly;->n:Lvxz;

    if-eqz v2, :cond_1d

    move v0, v1

    .line 459
    goto/16 :goto_0

    .line 462
    :cond_1c
    iget-object v2, p0, Lxly;->n:Lvxz;

    iget-object v3, p1, Lxly;->n:Lvxz;

    invoke-virtual {v2, v3}, Lvxz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    .line 463
    goto/16 :goto_0

    .line 466
    :cond_1d
    iget-object v2, p0, Lxly;->o:[Lvds;

    iget-object v3, p1, Lxly;->o:[Lvds;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    .line 468
    goto/16 :goto_0

    .line 470
    :cond_1e
    iget-object v2, p0, Lxly;->p:Lxlz;

    if-nez v2, :cond_1f

    .line 471
    iget-object v2, p1, Lxly;->p:Lxlz;

    if-eqz v2, :cond_20

    move v0, v1

    .line 472
    goto/16 :goto_0

    .line 475
    :cond_1f
    iget-object v2, p0, Lxly;->p:Lxlz;

    iget-object v3, p1, Lxly;->p:Lxlz;

    invoke-virtual {v2, v3}, Lxlz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    move v0, v1

    .line 476
    goto/16 :goto_0

    .line 479
    :cond_20
    iget-object v2, p0, Lxly;->q:Lvsk;

    if-nez v2, :cond_21

    .line 480
    iget-object v2, p1, Lxly;->q:Lvsk;

    if-eqz v2, :cond_22

    move v0, v1

    .line 481
    goto/16 :goto_0

    .line 484
    :cond_21
    iget-object v2, p0, Lxly;->q:Lvsk;

    iget-object v3, p1, Lxly;->q:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    move v0, v1

    .line 485
    goto/16 :goto_0

    .line 488
    :cond_22
    iget-object v2, p0, Lxly;->r:Luyr;

    if-nez v2, :cond_23

    .line 489
    iget-object v2, p1, Lxly;->r:Luyr;

    if-eqz v2, :cond_24

    move v0, v1

    .line 490
    goto/16 :goto_0

    .line 493
    :cond_23
    iget-object v2, p0, Lxly;->r:Luyr;

    iget-object v3, p1, Lxly;->r:Luyr;

    invoke-virtual {v2, v3}, Luyr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    move v0, v1

    .line 494
    goto/16 :goto_0

    .line 497
    :cond_24
    iget-object v2, p0, Lxly;->s:Lvsk;

    if-nez v2, :cond_25

    .line 498
    iget-object v2, p1, Lxly;->s:Lvsk;

    if-eqz v2, :cond_26

    move v0, v1

    .line 499
    goto/16 :goto_0

    .line 502
    :cond_25
    iget-object v2, p0, Lxly;->s:Lvsk;

    iget-object v3, p1, Lxly;->s:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    move v0, v1

    .line 503
    goto/16 :goto_0

    .line 506
    :cond_26
    iget-object v2, p0, Lxly;->t:Lvxi;

    if-nez v2, :cond_27

    .line 507
    iget-object v2, p1, Lxly;->t:Lvxi;

    if-eqz v2, :cond_28

    move v0, v1

    .line 508
    goto/16 :goto_0

    .line 511
    :cond_27
    iget-object v2, p0, Lxly;->t:Lvxi;

    iget-object v3, p1, Lxly;->t:Lvxi;

    invoke-virtual {v2, v3}, Lvxi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    move v0, v1

    .line 512
    goto/16 :goto_0

    .line 515
    :cond_28
    iget-object v2, p0, Lxly;->z:Luoy;

    if-nez v2, :cond_29

    .line 516
    iget-object v2, p1, Lxly;->z:Luoy;

    if-eqz v2, :cond_2a

    move v0, v1

    .line 517
    goto/16 :goto_0

    .line 520
    :cond_29
    iget-object v2, p0, Lxly;->z:Luoy;

    iget-object v3, p1, Lxly;->z:Luoy;

    invoke-virtual {v2, v3}, Luoy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    move v0, v1

    .line 521
    goto/16 :goto_0

    .line 524
    :cond_2a
    iget-object v2, p0, Lxly;->A:Luoy;

    if-nez v2, :cond_2b

    .line 525
    iget-object v2, p1, Lxly;->A:Luoy;

    if-eqz v2, :cond_2c

    move v0, v1

    .line 526
    goto/16 :goto_0

    .line 529
    :cond_2b
    iget-object v2, p0, Lxly;->A:Luoy;

    iget-object v3, p1, Lxly;->A:Luoy;

    invoke-virtual {v2, v3}, Luoy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    move v0, v1

    .line 530
    goto/16 :goto_0

    .line 533
    :cond_2c
    iget-object v2, p0, Lxly;->u:Lxlx;

    if-nez v2, :cond_2d

    .line 534
    iget-object v2, p1, Lxly;->u:Lxlx;

    if-eqz v2, :cond_2e

    move v0, v1

    .line 535
    goto/16 :goto_0

    .line 538
    :cond_2d
    iget-object v2, p0, Lxly;->u:Lxlx;

    iget-object v3, p1, Lxly;->u:Lxlx;

    invoke-virtual {v2, v3}, Lxlx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    move v0, v1

    .line 539
    goto/16 :goto_0

    .line 542
    :cond_2e
    iget-object v2, p0, Lxly;->v:Lxic;

    if-nez v2, :cond_2f

    .line 543
    iget-object v2, p1, Lxly;->v:Lxic;

    if-eqz v2, :cond_30

    move v0, v1

    .line 544
    goto/16 :goto_0

    .line 547
    :cond_2f
    iget-object v2, p0, Lxly;->v:Lxic;

    iget-object v3, p1, Lxly;->v:Lxic;

    invoke-virtual {v2, v3}, Lxic;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    move v0, v1

    .line 548
    goto/16 :goto_0

    .line 551
    :cond_30
    iget-object v2, p0, Lxly;->unknownFieldData:Lzje;

    if-eqz v2, :cond_31

    iget-object v2, p0, Lxly;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_32

    .line 552
    :cond_31
    iget-object v2, p1, Lxly;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxly;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 554
    :cond_32
    iget-object v0, p0, Lxly;->unknownFieldData:Lzje;

    iget-object v1, p1, Lxly;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hZ_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lxly;->B:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 285
    iget-object v0, p0, Lxly;->q:Lvsk;

    .line 286
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lxly;->B:Landroid/text/Spanned;

    .line 288
    :cond_0
    iget-object v0, p0, Lxly;->B:Landroid/text/Spanned;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 560
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 561
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxly;->a:Lvsk;

    if-nez v0, :cond_1

    move v0, v1

    .line 562
    :goto_0
    add-int/2addr v0, v4

    .line 563
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxly;->b:Lvsk;

    if-nez v0, :cond_2

    move v0, v1

    .line 564
    :goto_1
    add-int/2addr v0, v4

    .line 565
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lxly;->c:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    .line 566
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lxly;->d:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    add-int/2addr v0, v4

    .line 567
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxly;->e:Lxmd;

    if-nez v0, :cond_5

    move v0, v1

    .line 568
    :goto_4
    add-int/2addr v0, v4

    .line 569
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lxly;->f:I

    add-int/2addr v0, v4

    .line 570
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxly;->g:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 571
    :goto_5
    add-int/2addr v0, v4

    .line 572
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lxly;->y:Z

    if-eqz v4, :cond_7

    :goto_6
    add-int/2addr v0, v2

    .line 573
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxly;->h:Lvsk;

    if-nez v0, :cond_8

    move v0, v1

    .line 574
    :goto_7
    add-int/2addr v0, v2

    .line 575
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxly;->i:Lvsk;

    if-nez v0, :cond_9

    move v0, v1

    .line 576
    :goto_8
    add-int/2addr v0, v2

    .line 577
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxly;->j:Lxqx;

    if-nez v0, :cond_a

    move v0, v1

    .line 578
    :goto_9
    add-int/2addr v0, v2

    .line 579
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxly;->k:Lvsk;

    if-nez v0, :cond_b

    move v0, v1

    .line 580
    :goto_a
    add-int/2addr v0, v2

    .line 581
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxly;->l:Lvsk;

    if-nez v0, :cond_c

    move v0, v1

    .line 582
    :goto_b
    add-int/2addr v0, v2

    .line 583
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxly;->N:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 584
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxly;->m:Lvsk;

    if-nez v0, :cond_d

    move v0, v1

    .line 585
    :goto_c
    add-int/2addr v0, v2

    .line 586
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxly;->n:Lvxz;

    if-nez v0, :cond_e

    move v0, v1

    .line 587
    :goto_d
    add-int/2addr v0, v2

    .line 588
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxly;->o:[Lvds;

    .line 589
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 590
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxly;->p:Lxlz;

    if-nez v0, :cond_f

    move v0, v1

    .line 591
    :goto_e
    add-int/2addr v0, v2

    .line 592
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxly;->q:Lvsk;

    if-nez v0, :cond_10

    move v0, v1

    .line 593
    :goto_f
    add-int/2addr v0, v2

    .line 594
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxly;->r:Luyr;

    if-nez v0, :cond_11

    move v0, v1

    .line 595
    :goto_10
    add-int/2addr v0, v2

    .line 596
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxly;->s:Lvsk;

    if-nez v0, :cond_12

    move v0, v1

    .line 597
    :goto_11
    add-int/2addr v0, v2

    .line 598
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxly;->t:Lvxi;

    if-nez v0, :cond_13

    move v0, v1

    .line 599
    :goto_12
    add-int/2addr v0, v2

    .line 600
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxly;->z:Luoy;

    if-nez v0, :cond_14

    move v0, v1

    .line 601
    :goto_13
    add-int/2addr v0, v2

    .line 602
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxly;->A:Luoy;

    if-nez v0, :cond_15

    move v0, v1

    .line 603
    :goto_14
    add-int/2addr v0, v2

    .line 604
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxly;->u:Lxlx;

    if-nez v0, :cond_16

    move v0, v1

    .line 605
    :goto_15
    add-int/2addr v0, v2

    .line 606
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxly;->v:Lxic;

    if-nez v0, :cond_17

    move v0, v1

    .line 607
    :goto_16
    add-int/2addr v0, v2

    .line 608
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxly;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxly;->unknownFieldData:Lzje;

    .line 609
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 610
    :cond_0
    :goto_17
    add-int/2addr v0, v1

    .line 611
    return v0

    .line 562
    :cond_1
    iget-object v0, p0, Lxly;->a:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 564
    :cond_2
    iget-object v0, p0, Lxly;->b:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_3
    move v0, v3

    .line 565
    goto/16 :goto_2

    :cond_4
    move v0, v3

    .line 566
    goto/16 :goto_3

    .line 568
    :cond_5
    iget-object v0, p0, Lxly;->e:Lxmd;

    invoke-virtual {v0}, Lxmd;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 571
    :cond_6
    iget-object v0, p0, Lxly;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_7
    move v2, v3

    .line 572
    goto/16 :goto_6

    .line 574
    :cond_8
    iget-object v0, p0, Lxly;->h:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 576
    :cond_9
    iget-object v0, p0, Lxly;->i:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 578
    :cond_a
    iget-object v0, p0, Lxly;->j:Lxqx;

    invoke-virtual {v0}, Lxqx;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 580
    :cond_b
    iget-object v0, p0, Lxly;->k:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 582
    :cond_c
    iget-object v0, p0, Lxly;->l:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 585
    :cond_d
    iget-object v0, p0, Lxly;->m:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 587
    :cond_e
    iget-object v0, p0, Lxly;->n:Lvxz;

    invoke-virtual {v0}, Lvxz;->hashCode()I

    move-result v0

    goto/16 :goto_d

    .line 591
    :cond_f
    iget-object v0, p0, Lxly;->p:Lxlz;

    invoke-virtual {v0}, Lxlz;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 593
    :cond_10
    iget-object v0, p0, Lxly;->q:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_f

    .line 595
    :cond_11
    iget-object v0, p0, Lxly;->r:Luyr;

    invoke-virtual {v0}, Luyr;->hashCode()I

    move-result v0

    goto/16 :goto_10

    .line 597
    :cond_12
    iget-object v0, p0, Lxly;->s:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_11

    .line 599
    :cond_13
    iget-object v0, p0, Lxly;->t:Lvxi;

    invoke-virtual {v0}, Lvxi;->hashCode()I

    move-result v0

    goto/16 :goto_12

    .line 601
    :cond_14
    iget-object v0, p0, Lxly;->z:Luoy;

    invoke-virtual {v0}, Luoy;->hashCode()I

    move-result v0

    goto/16 :goto_13

    .line 603
    :cond_15
    iget-object v0, p0, Lxly;->A:Luoy;

    invoke-virtual {v0}, Luoy;->hashCode()I

    move-result v0

    goto/16 :goto_14

    .line 605
    :cond_16
    iget-object v0, p0, Lxly;->u:Lxlx;

    invoke-virtual {v0}, Lxlx;->hashCode()I

    move-result v0

    goto/16 :goto_15

    .line 607
    :cond_17
    iget-object v0, p0, Lxly;->v:Lxic;

    invoke-virtual {v0}, Lxic;->hashCode()I

    move-result v0

    goto/16 :goto_16

    .line 610
    :cond_18
    iget-object v1, p0, Lxly;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto/16 :goto_17
.end method

.method public final ia_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lxly;->C:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 309
    iget-object v0, p0, Lxly;->s:Lvsk;

    .line 310
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lxly;->C:Landroid/text/Spanned;

    .line 312
    :cond_0
    iget-object v0, p0, Lxly;->C:Landroid/text/Spanned;

    return-object v0
.end method
