.class public final Lvcc;
.super Lzjc;
.source "SourceFile"


# instance fields
.field public a:[Lvcy;

.field public b:Lvcq;

.field public c:Lvco;

.field public d:Lvdd;

.field public e:Lvck;

.field public f:Lvcp;

.field public g:Lvcr;

.field public h:Lvcn;

.field public i:Lvch;

.field public j:Lvcj;

.field public k:Lvdb;

.field private l:Lvcf;

.field private m:Lvcw;

.field private n:[Lvck;

.field private o:Lvda;

.field private p:I

.field private q:Lvcd;

.field private r:Lvcg;

.field private s:Lvcx;

.field private t:Lvci;

.field private u:Lvdc;

.field private v:Lvcm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4426
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 4427
    invoke-static {}, Lvcy;->cl_()[Lvcy;

    move-result-object v0

    iput-object v0, p0, Lvcc;->a:[Lvcy;

    .line 4428
    invoke-static {}, Lvck;->ci_()[Lvck;

    move-result-object v0

    iput-object v0, p0, Lvcc;->n:[Lvck;

    .line 4429
    const/4 v0, 0x0

    iput v0, p0, Lvcc;->p:I

    .line 4430
    const/4 v0, -0x1

    iput v0, p0, Lvcc;->cachedSize:I

    .line 4431
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 4768
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 4769
    iget-object v2, p0, Lvcc;->a:[Lvcy;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lvcc;->a:[Lvcy;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 4770
    :goto_0
    iget-object v3, p0, Lvcc;->a:[Lvcy;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 4771
    iget-object v3, p0, Lvcc;->a:[Lvcy;

    aget-object v3, v3, v0

    .line 4772
    if-eqz v3, :cond_0

    .line 4773
    const/4 v4, 0x1

    .line 4774
    invoke-static {v4, v3}, Lzja;->b(ILzji;)I

    move-result v3

    add-int/2addr v2, v3

    .line 4770
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 4778
    :cond_2
    iget-object v2, p0, Lvcc;->b:Lvcq;

    if-eqz v2, :cond_3

    .line 4779
    const/4 v2, 0x2

    iget-object v3, p0, Lvcc;->b:Lvcq;

    .line 4780
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4782
    :cond_3
    iget-object v2, p0, Lvcc;->l:Lvcf;

    if-eqz v2, :cond_4

    .line 4783
    const/4 v2, 0x3

    iget-object v3, p0, Lvcc;->l:Lvcf;

    .line 4784
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4786
    :cond_4
    iget-object v2, p0, Lvcc;->c:Lvco;

    if-eqz v2, :cond_5

    .line 4787
    const/4 v2, 0x4

    iget-object v3, p0, Lvcc;->c:Lvco;

    .line 4788
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4790
    :cond_5
    iget-object v2, p0, Lvcc;->m:Lvcw;

    if-eqz v2, :cond_6

    .line 4791
    const/4 v2, 0x5

    iget-object v3, p0, Lvcc;->m:Lvcw;

    .line 4792
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4794
    :cond_6
    iget-object v2, p0, Lvcc;->d:Lvdd;

    if-eqz v2, :cond_7

    .line 4795
    const/4 v2, 0x7

    iget-object v3, p0, Lvcc;->d:Lvdd;

    .line 4796
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4798
    :cond_7
    iget-object v2, p0, Lvcc;->e:Lvck;

    if-eqz v2, :cond_8

    .line 4799
    const/16 v2, 0x8

    iget-object v3, p0, Lvcc;->e:Lvck;

    .line 4800
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4802
    :cond_8
    iget-object v2, p0, Lvcc;->n:[Lvck;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lvcc;->n:[Lvck;

    array-length v2, v2

    if-lez v2, :cond_a

    .line 4803
    :goto_1
    iget-object v2, p0, Lvcc;->n:[Lvck;

    array-length v2, v2

    if-ge v1, v2, :cond_a

    .line 4804
    iget-object v2, p0, Lvcc;->n:[Lvck;

    aget-object v2, v2, v1

    .line 4805
    if-eqz v2, :cond_9

    .line 4806
    const/16 v3, 0x9

    .line 4807
    invoke-static {v3, v2}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4803
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4811
    :cond_a
    iget-object v1, p0, Lvcc;->f:Lvcp;

    if-eqz v1, :cond_b

    .line 4812
    const/16 v1, 0xa

    iget-object v2, p0, Lvcc;->f:Lvcp;

    .line 4813
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4815
    :cond_b
    iget-object v1, p0, Lvcc;->g:Lvcr;

    if-eqz v1, :cond_c

    .line 4816
    const/16 v1, 0xb

    iget-object v2, p0, Lvcc;->g:Lvcr;

    .line 4817
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4819
    :cond_c
    iget-object v1, p0, Lvcc;->o:Lvda;

    if-eqz v1, :cond_d

    .line 4820
    const/16 v1, 0xc

    iget-object v2, p0, Lvcc;->o:Lvda;

    .line 4821
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4823
    :cond_d
    iget v1, p0, Lvcc;->p:I

    if-eqz v1, :cond_e

    .line 4824
    const/16 v1, 0xd

    iget v2, p0, Lvcc;->p:I

    .line 4825
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4827
    :cond_e
    iget-object v1, p0, Lvcc;->q:Lvcd;

    if-eqz v1, :cond_f

    .line 4828
    const/16 v1, 0xe

    iget-object v2, p0, Lvcc;->q:Lvcd;

    .line 4829
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4831
    :cond_f
    iget-object v1, p0, Lvcc;->r:Lvcg;

    if-eqz v1, :cond_10

    .line 4832
    const/16 v1, 0xf

    iget-object v2, p0, Lvcc;->r:Lvcg;

    .line 4833
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4835
    :cond_10
    iget-object v1, p0, Lvcc;->s:Lvcx;

    if-eqz v1, :cond_11

    .line 4836
    const/16 v1, 0x10

    iget-object v2, p0, Lvcc;->s:Lvcx;

    .line 4837
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4839
    :cond_11
    iget-object v1, p0, Lvcc;->h:Lvcn;

    if-eqz v1, :cond_12

    .line 4840
    const/16 v1, 0x11

    iget-object v2, p0, Lvcc;->h:Lvcn;

    .line 4841
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4843
    :cond_12
    iget-object v1, p0, Lvcc;->i:Lvch;

    if-eqz v1, :cond_13

    .line 4844
    const/16 v1, 0x12

    iget-object v2, p0, Lvcc;->i:Lvch;

    .line 4845
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4847
    :cond_13
    iget-object v1, p0, Lvcc;->t:Lvci;

    if-eqz v1, :cond_14

    .line 4848
    const/16 v1, 0x13

    iget-object v2, p0, Lvcc;->t:Lvci;

    .line 4849
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4851
    :cond_14
    iget-object v1, p0, Lvcc;->u:Lvdc;

    if-eqz v1, :cond_15

    .line 4852
    const/16 v1, 0x14

    iget-object v2, p0, Lvcc;->u:Lvdc;

    .line 4853
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4855
    :cond_15
    iget-object v1, p0, Lvcc;->v:Lvcm;

    if-eqz v1, :cond_16

    .line 4856
    const/16 v1, 0x15

    iget-object v2, p0, Lvcc;->v:Lvcm;

    .line 4857
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4859
    :cond_16
    iget-object v1, p0, Lvcc;->j:Lvcj;

    if-eqz v1, :cond_17

    .line 4860
    const/16 v1, 0x16

    iget-object v2, p0, Lvcc;->j:Lvcj;

    .line 4861
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4863
    :cond_17
    iget-object v1, p0, Lvcc;->k:Lvdb;

    if-eqz v1, :cond_18

    .line 4864
    const/16 v1, 0x17

    iget-object v2, p0, Lvcc;->k:Lvdb;

    .line 4865
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4867
    :cond_18
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5875
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 5876
    sparse-switch v0, :sswitch_data_0

    .line 5880
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5881
    :sswitch_0
    return-object p0

    .line 5886
    :sswitch_1
    const/16 v0, 0xa

    .line 5887
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 5888
    iget-object v0, p0, Lvcc;->a:[Lvcy;

    if-nez v0, :cond_2

    move v0, v1

    .line 5889
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvcy;

    .line 5891
    if-eqz v0, :cond_1

    .line 5892
    iget-object v3, p0, Lvcc;->a:[Lvcy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5894
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 5895
    new-instance v3, Lvcy;

    invoke-direct {v3}, Lvcy;-><init>()V

    aput-object v3, v2, v0

    .line 5896
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 5897
    invoke-virtual {p1}, Lziz;->a()I

    .line 5894
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5888
    :cond_2
    iget-object v0, p0, Lvcc;->a:[Lvcy;

    array-length v0, v0

    goto :goto_1

    .line 5900
    :cond_3
    new-instance v3, Lvcy;

    invoke-direct {v3}, Lvcy;-><init>()V

    aput-object v3, v2, v0

    .line 5901
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 5902
    iput-object v2, p0, Lvcc;->a:[Lvcy;

    goto :goto_0

    .line 5906
    :sswitch_2
    iget-object v0, p0, Lvcc;->b:Lvcq;

    if-nez v0, :cond_4

    .line 5907
    new-instance v0, Lvcq;

    invoke-direct {v0}, Lvcq;-><init>()V

    iput-object v0, p0, Lvcc;->b:Lvcq;

    .line 5909
    :cond_4
    iget-object v0, p0, Lvcc;->b:Lvcq;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 5913
    :sswitch_3
    iget-object v0, p0, Lvcc;->l:Lvcf;

    if-nez v0, :cond_5

    .line 5914
    new-instance v0, Lvcf;

    invoke-direct {v0}, Lvcf;-><init>()V

    iput-object v0, p0, Lvcc;->l:Lvcf;

    .line 5916
    :cond_5
    iget-object v0, p0, Lvcc;->l:Lvcf;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 5920
    :sswitch_4
    iget-object v0, p0, Lvcc;->c:Lvco;

    if-nez v0, :cond_6

    .line 5921
    new-instance v0, Lvco;

    invoke-direct {v0}, Lvco;-><init>()V

    iput-object v0, p0, Lvcc;->c:Lvco;

    .line 5923
    :cond_6
    iget-object v0, p0, Lvcc;->c:Lvco;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 5927
    :sswitch_5
    iget-object v0, p0, Lvcc;->m:Lvcw;

    if-nez v0, :cond_7

    .line 5928
    new-instance v0, Lvcw;

    invoke-direct {v0}, Lvcw;-><init>()V

    iput-object v0, p0, Lvcc;->m:Lvcw;

    .line 5930
    :cond_7
    iget-object v0, p0, Lvcc;->m:Lvcw;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 5934
    :sswitch_6
    iget-object v0, p0, Lvcc;->d:Lvdd;

    if-nez v0, :cond_8

    .line 5935
    new-instance v0, Lvdd;

    invoke-direct {v0}, Lvdd;-><init>()V

    iput-object v0, p0, Lvcc;->d:Lvdd;

    .line 5937
    :cond_8
    iget-object v0, p0, Lvcc;->d:Lvdd;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 5941
    :sswitch_7
    iget-object v0, p0, Lvcc;->e:Lvck;

    if-nez v0, :cond_9

    .line 5942
    new-instance v0, Lvck;

    invoke-direct {v0}, Lvck;-><init>()V

    iput-object v0, p0, Lvcc;->e:Lvck;

    .line 5944
    :cond_9
    iget-object v0, p0, Lvcc;->e:Lvck;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 5948
    :sswitch_8
    const/16 v0, 0x4a

    .line 5949
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 5950
    iget-object v0, p0, Lvcc;->n:[Lvck;

    if-nez v0, :cond_b

    move v0, v1

    .line 5951
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lvck;

    .line 5953
    if-eqz v0, :cond_a

    .line 5954
    iget-object v3, p0, Lvcc;->n:[Lvck;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5956
    :cond_a
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 5957
    new-instance v3, Lvck;

    invoke-direct {v3}, Lvck;-><init>()V

    aput-object v3, v2, v0

    .line 5958
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 5959
    invoke-virtual {p1}, Lziz;->a()I

    .line 5956
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 5950
    :cond_b
    iget-object v0, p0, Lvcc;->n:[Lvck;

    array-length v0, v0

    goto :goto_3

    .line 5962
    :cond_c
    new-instance v3, Lvck;

    invoke-direct {v3}, Lvck;-><init>()V

    aput-object v3, v2, v0

    .line 5963
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 5964
    iput-object v2, p0, Lvcc;->n:[Lvck;

    goto/16 :goto_0

    .line 5968
    :sswitch_9
    iget-object v0, p0, Lvcc;->f:Lvcp;

    if-nez v0, :cond_d

    .line 5969
    new-instance v0, Lvcp;

    invoke-direct {v0}, Lvcp;-><init>()V

    iput-object v0, p0, Lvcc;->f:Lvcp;

    .line 5971
    :cond_d
    iget-object v0, p0, Lvcc;->f:Lvcp;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 5975
    :sswitch_a
    iget-object v0, p0, Lvcc;->g:Lvcr;

    if-nez v0, :cond_e

    .line 5976
    new-instance v0, Lvcr;

    invoke-direct {v0}, Lvcr;-><init>()V

    iput-object v0, p0, Lvcc;->g:Lvcr;

    .line 5978
    :cond_e
    iget-object v0, p0, Lvcc;->g:Lvcr;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 5982
    :sswitch_b
    iget-object v0, p0, Lvcc;->o:Lvda;

    if-nez v0, :cond_f

    .line 5983
    new-instance v0, Lvda;

    invoke-direct {v0}, Lvda;-><init>()V

    iput-object v0, p0, Lvcc;->o:Lvda;

    .line 5985
    :cond_f
    iget-object v0, p0, Lvcc;->o:Lvda;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 6169
    :sswitch_c
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 5990
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 5994
    :pswitch_0
    iput v0, p0, Lvcc;->p:I

    goto/16 :goto_0

    .line 6000
    :sswitch_d
    iget-object v0, p0, Lvcc;->q:Lvcd;

    if-nez v0, :cond_10

    .line 6001
    new-instance v0, Lvcd;

    invoke-direct {v0}, Lvcd;-><init>()V

    iput-object v0, p0, Lvcc;->q:Lvcd;

    .line 6003
    :cond_10
    iget-object v0, p0, Lvcc;->q:Lvcd;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 6007
    :sswitch_e
    iget-object v0, p0, Lvcc;->r:Lvcg;

    if-nez v0, :cond_11

    .line 6008
    new-instance v0, Lvcg;

    invoke-direct {v0}, Lvcg;-><init>()V

    iput-object v0, p0, Lvcc;->r:Lvcg;

    .line 6010
    :cond_11
    iget-object v0, p0, Lvcc;->r:Lvcg;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 6014
    :sswitch_f
    iget-object v0, p0, Lvcc;->s:Lvcx;

    if-nez v0, :cond_12

    .line 6015
    new-instance v0, Lvcx;

    invoke-direct {v0}, Lvcx;-><init>()V

    iput-object v0, p0, Lvcc;->s:Lvcx;

    .line 6017
    :cond_12
    iget-object v0, p0, Lvcc;->s:Lvcx;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 6021
    :sswitch_10
    iget-object v0, p0, Lvcc;->h:Lvcn;

    if-nez v0, :cond_13

    .line 6022
    new-instance v0, Lvcn;

    invoke-direct {v0}, Lvcn;-><init>()V

    iput-object v0, p0, Lvcc;->h:Lvcn;

    .line 6024
    :cond_13
    iget-object v0, p0, Lvcc;->h:Lvcn;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 6028
    :sswitch_11
    iget-object v0, p0, Lvcc;->i:Lvch;

    if-nez v0, :cond_14

    .line 6029
    new-instance v0, Lvch;

    invoke-direct {v0}, Lvch;-><init>()V

    iput-object v0, p0, Lvcc;->i:Lvch;

    .line 6031
    :cond_14
    iget-object v0, p0, Lvcc;->i:Lvch;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 6035
    :sswitch_12
    iget-object v0, p0, Lvcc;->t:Lvci;

    if-nez v0, :cond_15

    .line 6036
    new-instance v0, Lvci;

    invoke-direct {v0}, Lvci;-><init>()V

    iput-object v0, p0, Lvcc;->t:Lvci;

    .line 6038
    :cond_15
    iget-object v0, p0, Lvcc;->t:Lvci;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 6042
    :sswitch_13
    iget-object v0, p0, Lvcc;->u:Lvdc;

    if-nez v0, :cond_16

    .line 6043
    new-instance v0, Lvdc;

    invoke-direct {v0}, Lvdc;-><init>()V

    iput-object v0, p0, Lvcc;->u:Lvdc;

    .line 6045
    :cond_16
    iget-object v0, p0, Lvcc;->u:Lvdc;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 6049
    :sswitch_14
    iget-object v0, p0, Lvcc;->v:Lvcm;

    if-nez v0, :cond_17

    .line 6050
    new-instance v0, Lvcm;

    invoke-direct {v0}, Lvcm;-><init>()V

    iput-object v0, p0, Lvcc;->v:Lvcm;

    .line 6052
    :cond_17
    iget-object v0, p0, Lvcc;->v:Lvcm;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 6056
    :sswitch_15
    iget-object v0, p0, Lvcc;->j:Lvcj;

    if-nez v0, :cond_18

    .line 6057
    new-instance v0, Lvcj;

    invoke-direct {v0}, Lvcj;-><init>()V

    iput-object v0, p0, Lvcc;->j:Lvcj;

    .line 6059
    :cond_18
    iget-object v0, p0, Lvcc;->j:Lvcj;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 6063
    :sswitch_16
    iget-object v0, p0, Lvcc;->k:Lvdb;

    if-nez v0, :cond_19

    .line 6064
    new-instance v0, Lvdb;

    invoke-direct {v0}, Lvdb;-><init>()V

    iput-object v0, p0, Lvcc;->k:Lvdb;

    .line 6066
    :cond_19
    iget-object v0, p0, Lvcc;->k:Lvdb;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 5876
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x68 -> :sswitch_c
        0x72 -> :sswitch_d
        0x7a -> :sswitch_e
        0x82 -> :sswitch_f
        0x8a -> :sswitch_10
        0x92 -> :sswitch_11
        0x9a -> :sswitch_12
        0xa2 -> :sswitch_13
        0xaa -> :sswitch_14
        0xb2 -> :sswitch_15
        0xba -> :sswitch_16
    .end sparse-switch

    .line 5990
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lzja;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4686
    iget-object v0, p0, Lvcc;->a:[Lvcy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvcc;->a:[Lvcy;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 4687
    :goto_0
    iget-object v2, p0, Lvcc;->a:[Lvcy;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 4688
    iget-object v2, p0, Lvcc;->a:[Lvcy;

    aget-object v2, v2, v0

    .line 4689
    if-eqz v2, :cond_0

    .line 4690
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lzja;->a(ILzji;)V

    .line 4687
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4694
    :cond_1
    iget-object v0, p0, Lvcc;->b:Lvcq;

    if-eqz v0, :cond_2

    .line 4695
    const/4 v0, 0x2

    iget-object v2, p0, Lvcc;->b:Lvcq;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 4697
    :cond_2
    iget-object v0, p0, Lvcc;->l:Lvcf;

    if-eqz v0, :cond_3

    .line 4698
    const/4 v0, 0x3

    iget-object v2, p0, Lvcc;->l:Lvcf;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 4700
    :cond_3
    iget-object v0, p0, Lvcc;->c:Lvco;

    if-eqz v0, :cond_4

    .line 4701
    const/4 v0, 0x4

    iget-object v2, p0, Lvcc;->c:Lvco;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 4703
    :cond_4
    iget-object v0, p0, Lvcc;->m:Lvcw;

    if-eqz v0, :cond_5

    .line 4704
    const/4 v0, 0x5

    iget-object v2, p0, Lvcc;->m:Lvcw;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 4706
    :cond_5
    iget-object v0, p0, Lvcc;->d:Lvdd;

    if-eqz v0, :cond_6

    .line 4707
    const/4 v0, 0x7

    iget-object v2, p0, Lvcc;->d:Lvdd;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 4709
    :cond_6
    iget-object v0, p0, Lvcc;->e:Lvck;

    if-eqz v0, :cond_7

    .line 4710
    const/16 v0, 0x8

    iget-object v2, p0, Lvcc;->e:Lvck;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 4712
    :cond_7
    iget-object v0, p0, Lvcc;->n:[Lvck;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lvcc;->n:[Lvck;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 4713
    :goto_1
    iget-object v0, p0, Lvcc;->n:[Lvck;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 4714
    iget-object v0, p0, Lvcc;->n:[Lvck;

    aget-object v0, v0, v1

    .line 4715
    if-eqz v0, :cond_8

    .line 4716
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lzja;->a(ILzji;)V

    .line 4713
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4720
    :cond_9
    iget-object v0, p0, Lvcc;->f:Lvcp;

    if-eqz v0, :cond_a

    .line 4721
    const/16 v0, 0xa

    iget-object v1, p0, Lvcc;->f:Lvcp;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 4723
    :cond_a
    iget-object v0, p0, Lvcc;->g:Lvcr;

    if-eqz v0, :cond_b

    .line 4724
    const/16 v0, 0xb

    iget-object v1, p0, Lvcc;->g:Lvcr;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 4726
    :cond_b
    iget-object v0, p0, Lvcc;->o:Lvda;

    if-eqz v0, :cond_c

    .line 4727
    const/16 v0, 0xc

    iget-object v1, p0, Lvcc;->o:Lvda;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 4729
    :cond_c
    iget v0, p0, Lvcc;->p:I

    if-eqz v0, :cond_d

    .line 4730
    const/16 v0, 0xd

    iget v1, p0, Lvcc;->p:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 4732
    :cond_d
    iget-object v0, p0, Lvcc;->q:Lvcd;

    if-eqz v0, :cond_e

    .line 4733
    const/16 v0, 0xe

    iget-object v1, p0, Lvcc;->q:Lvcd;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 4735
    :cond_e
    iget-object v0, p0, Lvcc;->r:Lvcg;

    if-eqz v0, :cond_f

    .line 4736
    const/16 v0, 0xf

    iget-object v1, p0, Lvcc;->r:Lvcg;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 4738
    :cond_f
    iget-object v0, p0, Lvcc;->s:Lvcx;

    if-eqz v0, :cond_10

    .line 4739
    const/16 v0, 0x10

    iget-object v1, p0, Lvcc;->s:Lvcx;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 4741
    :cond_10
    iget-object v0, p0, Lvcc;->h:Lvcn;

    if-eqz v0, :cond_11

    .line 4742
    const/16 v0, 0x11

    iget-object v1, p0, Lvcc;->h:Lvcn;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 4744
    :cond_11
    iget-object v0, p0, Lvcc;->i:Lvch;

    if-eqz v0, :cond_12

    .line 4745
    const/16 v0, 0x12

    iget-object v1, p0, Lvcc;->i:Lvch;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 4747
    :cond_12
    iget-object v0, p0, Lvcc;->t:Lvci;

    if-eqz v0, :cond_13

    .line 4748
    const/16 v0, 0x13

    iget-object v1, p0, Lvcc;->t:Lvci;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 4750
    :cond_13
    iget-object v0, p0, Lvcc;->u:Lvdc;

    if-eqz v0, :cond_14

    .line 4751
    const/16 v0, 0x14

    iget-object v1, p0, Lvcc;->u:Lvdc;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 4753
    :cond_14
    iget-object v0, p0, Lvcc;->v:Lvcm;

    if-eqz v0, :cond_15

    .line 4754
    const/16 v0, 0x15

    iget-object v1, p0, Lvcc;->v:Lvcm;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 4756
    :cond_15
    iget-object v0, p0, Lvcc;->j:Lvcj;

    if-eqz v0, :cond_16

    .line 4757
    const/16 v0, 0x16

    iget-object v1, p0, Lvcc;->j:Lvcj;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 4759
    :cond_16
    iget-object v0, p0, Lvcc;->k:Lvdb;

    if-eqz v0, :cond_17

    .line 4760
    const/16 v0, 0x17

    iget-object v1, p0, Lvcc;->k:Lvdb;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 4762
    :cond_17
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 4763
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4435
    if-ne p1, p0, :cond_1

    .line 4627
    :cond_0
    :goto_0
    return v0

    .line 4438
    :cond_1
    instance-of v2, p1, Lvcc;

    if-nez v2, :cond_2

    move v0, v1

    .line 4439
    goto :goto_0

    .line 4441
    :cond_2
    check-cast p1, Lvcc;

    .line 4442
    iget-object v2, p0, Lvcc;->a:[Lvcy;

    iget-object v3, p1, Lvcc;->a:[Lvcy;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 4444
    goto :goto_0

    .line 4446
    :cond_3
    iget-object v2, p0, Lvcc;->b:Lvcq;

    if-nez v2, :cond_4

    .line 4447
    iget-object v2, p1, Lvcc;->b:Lvcq;

    if-eqz v2, :cond_5

    move v0, v1

    .line 4448
    goto :goto_0

    .line 4451
    :cond_4
    iget-object v2, p0, Lvcc;->b:Lvcq;

    iget-object v3, p1, Lvcc;->b:Lvcq;

    invoke-virtual {v2, v3}, Lvcq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 4452
    goto :goto_0

    .line 4455
    :cond_5
    iget-object v2, p0, Lvcc;->l:Lvcf;

    if-nez v2, :cond_6

    .line 4456
    iget-object v2, p1, Lvcc;->l:Lvcf;

    if-eqz v2, :cond_7

    move v0, v1

    .line 4457
    goto :goto_0

    .line 4460
    :cond_6
    iget-object v2, p0, Lvcc;->l:Lvcf;

    iget-object v3, p1, Lvcc;->l:Lvcf;

    invoke-virtual {v2, v3}, Lvcf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 4461
    goto :goto_0

    .line 4464
    :cond_7
    iget-object v2, p0, Lvcc;->c:Lvco;

    if-nez v2, :cond_8

    .line 4465
    iget-object v2, p1, Lvcc;->c:Lvco;

    if-eqz v2, :cond_9

    move v0, v1

    .line 4466
    goto :goto_0

    .line 4469
    :cond_8
    iget-object v2, p0, Lvcc;->c:Lvco;

    iget-object v3, p1, Lvcc;->c:Lvco;

    invoke-virtual {v2, v3}, Lvco;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 4470
    goto :goto_0

    .line 4473
    :cond_9
    iget-object v2, p0, Lvcc;->m:Lvcw;

    if-nez v2, :cond_a

    .line 4474
    iget-object v2, p1, Lvcc;->m:Lvcw;

    if-eqz v2, :cond_b

    move v0, v1

    .line 4475
    goto :goto_0

    .line 4478
    :cond_a
    iget-object v2, p0, Lvcc;->m:Lvcw;

    iget-object v3, p1, Lvcc;->m:Lvcw;

    invoke-virtual {v2, v3}, Lvcw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 4479
    goto :goto_0

    .line 4482
    :cond_b
    iget-object v2, p0, Lvcc;->d:Lvdd;

    if-nez v2, :cond_c

    .line 4483
    iget-object v2, p1, Lvcc;->d:Lvdd;

    if-eqz v2, :cond_d

    move v0, v1

    .line 4484
    goto :goto_0

    .line 4487
    :cond_c
    iget-object v2, p0, Lvcc;->d:Lvdd;

    iget-object v3, p1, Lvcc;->d:Lvdd;

    invoke-virtual {v2, v3}, Lvdd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 4488
    goto/16 :goto_0

    .line 4491
    :cond_d
    iget-object v2, p0, Lvcc;->e:Lvck;

    if-nez v2, :cond_e

    .line 4492
    iget-object v2, p1, Lvcc;->e:Lvck;

    if-eqz v2, :cond_f

    move v0, v1

    .line 4493
    goto/16 :goto_0

    .line 4496
    :cond_e
    iget-object v2, p0, Lvcc;->e:Lvck;

    iget-object v3, p1, Lvcc;->e:Lvck;

    invoke-virtual {v2, v3}, Lvck;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 4497
    goto/16 :goto_0

    .line 4500
    :cond_f
    iget-object v2, p0, Lvcc;->n:[Lvck;

    iget-object v3, p1, Lvcc;->n:[Lvck;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 4502
    goto/16 :goto_0

    .line 4504
    :cond_10
    iget-object v2, p0, Lvcc;->f:Lvcp;

    if-nez v2, :cond_11

    .line 4505
    iget-object v2, p1, Lvcc;->f:Lvcp;

    if-eqz v2, :cond_12

    move v0, v1

    .line 4506
    goto/16 :goto_0

    .line 4509
    :cond_11
    iget-object v2, p0, Lvcc;->f:Lvcp;

    iget-object v3, p1, Lvcc;->f:Lvcp;

    invoke-virtual {v2, v3}, Lvcp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 4510
    goto/16 :goto_0

    .line 4513
    :cond_12
    iget-object v2, p0, Lvcc;->g:Lvcr;

    if-nez v2, :cond_13

    .line 4514
    iget-object v2, p1, Lvcc;->g:Lvcr;

    if-eqz v2, :cond_14

    move v0, v1

    .line 4515
    goto/16 :goto_0

    .line 4518
    :cond_13
    iget-object v2, p0, Lvcc;->g:Lvcr;

    iget-object v3, p1, Lvcc;->g:Lvcr;

    invoke-virtual {v2, v3}, Lvcr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 4519
    goto/16 :goto_0

    .line 4522
    :cond_14
    iget-object v2, p0, Lvcc;->o:Lvda;

    if-nez v2, :cond_15

    .line 4523
    iget-object v2, p1, Lvcc;->o:Lvda;

    if-eqz v2, :cond_16

    move v0, v1

    .line 4524
    goto/16 :goto_0

    .line 4527
    :cond_15
    iget-object v2, p0, Lvcc;->o:Lvda;

    iget-object v3, p1, Lvcc;->o:Lvda;

    invoke-virtual {v2, v3}, Lvda;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 4528
    goto/16 :goto_0

    .line 4531
    :cond_16
    iget v2, p0, Lvcc;->p:I

    iget v3, p1, Lvcc;->p:I

    if-eq v2, v3, :cond_17

    move v0, v1

    .line 4532
    goto/16 :goto_0

    .line 4534
    :cond_17
    iget-object v2, p0, Lvcc;->q:Lvcd;

    if-nez v2, :cond_18

    .line 4535
    iget-object v2, p1, Lvcc;->q:Lvcd;

    if-eqz v2, :cond_19

    move v0, v1

    .line 4536
    goto/16 :goto_0

    .line 4539
    :cond_18
    iget-object v2, p0, Lvcc;->q:Lvcd;

    iget-object v3, p1, Lvcc;->q:Lvcd;

    invoke-virtual {v2, v3}, Lvcd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 4540
    goto/16 :goto_0

    .line 4543
    :cond_19
    iget-object v2, p0, Lvcc;->r:Lvcg;

    if-nez v2, :cond_1a

    .line 4544
    iget-object v2, p1, Lvcc;->r:Lvcg;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 4545
    goto/16 :goto_0

    .line 4548
    :cond_1a
    iget-object v2, p0, Lvcc;->r:Lvcg;

    iget-object v3, p1, Lvcc;->r:Lvcg;

    invoke-virtual {v2, v3}, Lvcg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 4549
    goto/16 :goto_0

    .line 4552
    :cond_1b
    iget-object v2, p0, Lvcc;->s:Lvcx;

    if-nez v2, :cond_1c

    .line 4553
    iget-object v2, p1, Lvcc;->s:Lvcx;

    if-eqz v2, :cond_1d

    move v0, v1

    .line 4554
    goto/16 :goto_0

    .line 4557
    :cond_1c
    iget-object v2, p0, Lvcc;->s:Lvcx;

    iget-object v3, p1, Lvcc;->s:Lvcx;

    invoke-virtual {v2, v3}, Lvcx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    .line 4558
    goto/16 :goto_0

    .line 4561
    :cond_1d
    iget-object v2, p0, Lvcc;->h:Lvcn;

    if-nez v2, :cond_1e

    .line 4562
    iget-object v2, p1, Lvcc;->h:Lvcn;

    if-eqz v2, :cond_1f

    move v0, v1

    .line 4563
    goto/16 :goto_0

    .line 4566
    :cond_1e
    iget-object v2, p0, Lvcc;->h:Lvcn;

    iget-object v3, p1, Lvcc;->h:Lvcn;

    invoke-virtual {v2, v3}, Lvcn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    move v0, v1

    .line 4567
    goto/16 :goto_0

    .line 4570
    :cond_1f
    iget-object v2, p0, Lvcc;->i:Lvch;

    if-nez v2, :cond_20

    .line 4571
    iget-object v2, p1, Lvcc;->i:Lvch;

    if-eqz v2, :cond_21

    move v0, v1

    .line 4572
    goto/16 :goto_0

    .line 4575
    :cond_20
    iget-object v2, p0, Lvcc;->i:Lvch;

    iget-object v3, p1, Lvcc;->i:Lvch;

    invoke-virtual {v2, v3}, Lvch;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    move v0, v1

    .line 4576
    goto/16 :goto_0

    .line 4579
    :cond_21
    iget-object v2, p0, Lvcc;->t:Lvci;

    if-nez v2, :cond_22

    .line 4580
    iget-object v2, p1, Lvcc;->t:Lvci;

    if-eqz v2, :cond_23

    move v0, v1

    .line 4581
    goto/16 :goto_0

    .line 4584
    :cond_22
    iget-object v2, p0, Lvcc;->t:Lvci;

    iget-object v3, p1, Lvcc;->t:Lvci;

    invoke-virtual {v2, v3}, Lvci;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    move v0, v1

    .line 4585
    goto/16 :goto_0

    .line 4588
    :cond_23
    iget-object v2, p0, Lvcc;->u:Lvdc;

    if-nez v2, :cond_24

    .line 4589
    iget-object v2, p1, Lvcc;->u:Lvdc;

    if-eqz v2, :cond_25

    move v0, v1

    .line 4590
    goto/16 :goto_0

    .line 4593
    :cond_24
    iget-object v2, p0, Lvcc;->u:Lvdc;

    iget-object v3, p1, Lvcc;->u:Lvdc;

    invoke-virtual {v2, v3}, Lvdc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    move v0, v1

    .line 4594
    goto/16 :goto_0

    .line 4597
    :cond_25
    iget-object v2, p0, Lvcc;->v:Lvcm;

    if-nez v2, :cond_26

    .line 4598
    iget-object v2, p1, Lvcc;->v:Lvcm;

    if-eqz v2, :cond_27

    move v0, v1

    .line 4599
    goto/16 :goto_0

    .line 4602
    :cond_26
    iget-object v2, p0, Lvcc;->v:Lvcm;

    iget-object v3, p1, Lvcc;->v:Lvcm;

    invoke-virtual {v2, v3}, Lvcm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    move v0, v1

    .line 4603
    goto/16 :goto_0

    .line 4606
    :cond_27
    iget-object v2, p0, Lvcc;->j:Lvcj;

    if-nez v2, :cond_28

    .line 4607
    iget-object v2, p1, Lvcc;->j:Lvcj;

    if-eqz v2, :cond_29

    move v0, v1

    .line 4608
    goto/16 :goto_0

    .line 4611
    :cond_28
    iget-object v2, p0, Lvcc;->j:Lvcj;

    iget-object v3, p1, Lvcc;->j:Lvcj;

    invoke-virtual {v2, v3}, Lvcj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    move v0, v1

    .line 4612
    goto/16 :goto_0

    .line 4615
    :cond_29
    iget-object v2, p0, Lvcc;->k:Lvdb;

    if-nez v2, :cond_2a

    .line 4616
    iget-object v2, p1, Lvcc;->k:Lvdb;

    if-eqz v2, :cond_2b

    move v0, v1

    .line 4617
    goto/16 :goto_0

    .line 4620
    :cond_2a
    iget-object v2, p0, Lvcc;->k:Lvdb;

    iget-object v3, p1, Lvcc;->k:Lvdb;

    invoke-virtual {v2, v3}, Lvdb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    move v0, v1

    .line 4621
    goto/16 :goto_0

    .line 4624
    :cond_2b
    iget-object v2, p0, Lvcc;->unknownFieldData:Lzje;

    if-eqz v2, :cond_2c

    iget-object v2, p0, Lvcc;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 4625
    :cond_2c
    iget-object v2, p1, Lvcc;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvcc;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 4627
    :cond_2d
    iget-object v0, p0, Lvcc;->unknownFieldData:Lzje;

    iget-object v1, p1, Lvcc;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 4633
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 4634
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvcc;->a:[Lvcy;

    .line 4635
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4636
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvcc;->b:Lvcq;

    if-nez v0, :cond_1

    move v0, v1

    .line 4637
    :goto_0
    add-int/2addr v0, v2

    .line 4638
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvcc;->l:Lvcf;

    if-nez v0, :cond_2

    move v0, v1

    .line 4639
    :goto_1
    add-int/2addr v0, v2

    .line 4640
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvcc;->c:Lvco;

    if-nez v0, :cond_3

    move v0, v1

    .line 4641
    :goto_2
    add-int/2addr v0, v2

    .line 4642
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvcc;->m:Lvcw;

    if-nez v0, :cond_4

    move v0, v1

    .line 4643
    :goto_3
    add-int/2addr v0, v2

    .line 4644
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvcc;->d:Lvdd;

    if-nez v0, :cond_5

    move v0, v1

    .line 4645
    :goto_4
    add-int/2addr v0, v2

    .line 4646
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvcc;->e:Lvck;

    if-nez v0, :cond_6

    move v0, v1

    .line 4647
    :goto_5
    add-int/2addr v0, v2

    .line 4648
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvcc;->n:[Lvck;

    .line 4649
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4650
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvcc;->f:Lvcp;

    if-nez v0, :cond_7

    move v0, v1

    .line 4651
    :goto_6
    add-int/2addr v0, v2

    .line 4652
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvcc;->g:Lvcr;

    if-nez v0, :cond_8

    move v0, v1

    .line 4653
    :goto_7
    add-int/2addr v0, v2

    .line 4654
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvcc;->o:Lvda;

    if-nez v0, :cond_9

    move v0, v1

    .line 4655
    :goto_8
    add-int/2addr v0, v2

    .line 4656
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvcc;->p:I

    add-int/2addr v0, v2

    .line 4657
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvcc;->q:Lvcd;

    if-nez v0, :cond_a

    move v0, v1

    .line 4658
    :goto_9
    add-int/2addr v0, v2

    .line 4659
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvcc;->r:Lvcg;

    if-nez v0, :cond_b

    move v0, v1

    .line 4660
    :goto_a
    add-int/2addr v0, v2

    .line 4661
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvcc;->s:Lvcx;

    if-nez v0, :cond_c

    move v0, v1

    .line 4662
    :goto_b
    add-int/2addr v0, v2

    .line 4663
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvcc;->h:Lvcn;

    if-nez v0, :cond_d

    move v0, v1

    .line 4664
    :goto_c
    add-int/2addr v0, v2

    .line 4665
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvcc;->i:Lvch;

    if-nez v0, :cond_e

    move v0, v1

    .line 4666
    :goto_d
    add-int/2addr v0, v2

    .line 4667
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvcc;->t:Lvci;

    if-nez v0, :cond_f

    move v0, v1

    .line 4668
    :goto_e
    add-int/2addr v0, v2

    .line 4669
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvcc;->u:Lvdc;

    if-nez v0, :cond_10

    move v0, v1

    .line 4670
    :goto_f
    add-int/2addr v0, v2

    .line 4671
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvcc;->v:Lvcm;

    if-nez v0, :cond_11

    move v0, v1

    .line 4672
    :goto_10
    add-int/2addr v0, v2

    .line 4673
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvcc;->j:Lvcj;

    if-nez v0, :cond_12

    move v0, v1

    .line 4674
    :goto_11
    add-int/2addr v0, v2

    .line 4675
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvcc;->k:Lvdb;

    if-nez v0, :cond_13

    move v0, v1

    .line 4676
    :goto_12
    add-int/2addr v0, v2

    .line 4677
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvcc;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvcc;->unknownFieldData:Lzje;

    .line 4678
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 4679
    :cond_0
    :goto_13
    add-int/2addr v0, v1

    .line 4680
    return v0

    .line 4637
    :cond_1
    iget-object v0, p0, Lvcc;->b:Lvcq;

    invoke-virtual {v0}, Lvcq;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 4639
    :cond_2
    iget-object v0, p0, Lvcc;->l:Lvcf;

    invoke-virtual {v0}, Lvcf;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 4641
    :cond_3
    iget-object v0, p0, Lvcc;->c:Lvco;

    invoke-virtual {v0}, Lvco;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 4643
    :cond_4
    iget-object v0, p0, Lvcc;->m:Lvcw;

    invoke-virtual {v0}, Lvcw;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 4645
    :cond_5
    iget-object v0, p0, Lvcc;->d:Lvdd;

    invoke-virtual {v0}, Lvdd;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 4647
    :cond_6
    iget-object v0, p0, Lvcc;->e:Lvck;

    invoke-virtual {v0}, Lvck;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 4651
    :cond_7
    iget-object v0, p0, Lvcc;->f:Lvcp;

    invoke-virtual {v0}, Lvcp;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 4653
    :cond_8
    iget-object v0, p0, Lvcc;->g:Lvcr;

    invoke-virtual {v0}, Lvcr;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 4655
    :cond_9
    iget-object v0, p0, Lvcc;->o:Lvda;

    invoke-virtual {v0}, Lvda;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 4658
    :cond_a
    iget-object v0, p0, Lvcc;->q:Lvcd;

    invoke-virtual {v0}, Lvcd;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 4660
    :cond_b
    iget-object v0, p0, Lvcc;->r:Lvcg;

    invoke-virtual {v0}, Lvcg;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 4662
    :cond_c
    iget-object v0, p0, Lvcc;->s:Lvcx;

    invoke-virtual {v0}, Lvcx;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 4664
    :cond_d
    iget-object v0, p0, Lvcc;->h:Lvcn;

    invoke-virtual {v0}, Lvcn;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 4666
    :cond_e
    iget-object v0, p0, Lvcc;->i:Lvch;

    invoke-virtual {v0}, Lvch;->hashCode()I

    move-result v0

    goto/16 :goto_d

    .line 4668
    :cond_f
    iget-object v0, p0, Lvcc;->t:Lvci;

    invoke-virtual {v0}, Lvci;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 4670
    :cond_10
    iget-object v0, p0, Lvcc;->u:Lvdc;

    invoke-virtual {v0}, Lvdc;->hashCode()I

    move-result v0

    goto/16 :goto_f

    .line 4672
    :cond_11
    iget-object v0, p0, Lvcc;->v:Lvcm;

    invoke-virtual {v0}, Lvcm;->hashCode()I

    move-result v0

    goto/16 :goto_10

    .line 4674
    :cond_12
    iget-object v0, p0, Lvcc;->j:Lvcj;

    invoke-virtual {v0}, Lvcj;->hashCode()I

    move-result v0

    goto/16 :goto_11

    .line 4676
    :cond_13
    iget-object v0, p0, Lvcc;->k:Lvdb;

    invoke-virtual {v0}, Lvdb;->hashCode()I

    move-result v0

    goto/16 :goto_12

    .line 4679
    :cond_14
    iget-object v1, p0, Lvcc;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto/16 :goto_13
.end method
