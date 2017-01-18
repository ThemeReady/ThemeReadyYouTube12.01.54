.class final Lekz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leld;


# instance fields
.field public final synthetic a:Lekr;

.field private b:Lfjn;


# direct methods
.method public constructor <init>(Lekr;Landroid/support/v7/widget/RecyclerView;)V
    .locals 19

    .prologue
    .line 639
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lekz;->a:Lekr;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 1644
    move-object/from16 v0, p0

    iget-object v2, v0, Lekz;->a:Lekr;

    iget-object v2, v2, Lekr;->aS:Lzvz;

    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgae;

    .line 1646
    new-instance v2, Lfdg;

    move-object/from16 v0, p0

    iget-object v3, v0, Lekz;->a:Lekr;

    iget-object v3, v3, Lekr;->ad:Lpgm;

    move-object/from16 v0, p0

    iget-object v4, v0, Lekz;->a:Lekr;

    iget-object v4, v4, Lekr;->af:Lmiy;

    move-object/from16 v0, p0

    iget-object v6, v0, Lekz;->a:Lekr;

    iget-object v6, v6, Lekr;->aF:Lmtt;

    move-object/from16 v0, p0

    iget-object v7, v0, Lekz;->a:Lekr;

    .line 1652
    invoke-virtual {v7}, Lekr;->D()Loni;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lekz;->a:Lekr;

    iget-object v8, v8, Lekr;->ao:Lewl;

    invoke-direct/range {v2 .. v8}, Lfdg;-><init>(Louq;Lmiy;Lyer;Lmtt;Loni;Lewl;)V

    .line 1654
    new-instance v3, Lfjn;

    move-object/from16 v0, p0

    iget-object v4, v0, Lekz;->a:Lekr;

    .line 2144
    iget-object v4, v4, Lekr;->a:Labe;

    .line 1655
    new-instance v6, Lyfe;

    invoke-direct {v6}, Lyfe;-><init>()V

    move-object/from16 v0, p0

    iget-object v7, v0, Lekz;->a:Lekr;

    iget-object v7, v7, Lekr;->ad:Lpgm;

    move-object/from16 v0, p0

    iget-object v8, v0, Lekz;->a:Lekr;

    iget-object v8, v8, Lekr;->af:Lmiy;

    move-object/from16 v0, p0

    iget-object v9, v0, Lekz;->a:Lekr;

    iget-object v10, v9, Lekr;->aF:Lmtt;

    move-object/from16 v0, p0

    iget-object v9, v0, Lekz;->a:Lekr;

    .line 1662
    invoke-virtual {v9}, Lekr;->D()Loni;

    move-result-object v11

    .line 1663
    invoke-virtual {v5}, Lgae;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lycs;

    move-object/from16 v0, p0

    iget-object v5, v0, Lekz;->a:Lekr;

    iget-object v13, v5, Lekr;->aO:Lfkj;

    move-object/from16 v0, p0

    iget-object v5, v0, Lekz;->a:Lekr;

    iget-object v14, v5, Lekr;->aP:Lfjo;

    sget-object v15, Lyfx;->j:Lyfx;

    sget-object v16, Lyfn;->g:Lyfn;

    const/16 v17, 0x3

    move-object/from16 v0, p0

    iget-object v5, v0, Lekz;->a:Lekr;

    iget-object v0, v5, Lekr;->aj:Leww;

    move-object/from16 v18, v0

    move-object/from16 v5, p2

    move-object v9, v2

    invoke-direct/range {v3 .. v18}, Lfjn;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;Lyfe;Louq;Lmiy;Lyet;Lmtt;Loni;Lycs;Lfkj;Lfjo;Lyfx;Lyfn;ILeww;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lekz;->b:Lfjn;

    .line 1670
    move-object/from16 v0, p0

    iget-object v2, v0, Lekz;->b:Lfjn;

    new-instance v3, Lela;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lela;-><init>(Lekz;)V

    .line 2261
    iput-object v3, v2, Lydf;->A:Lydl;

    .line 1677
    move-object/from16 v0, p0

    iget-object v2, v0, Lekz;->b:Lfjn;

    move-object/from16 v0, p0

    iget-object v3, v0, Lekz;->a:Lekr;

    iget-object v3, v3, Lekr;->aL:Lrxi;

    invoke-static {v2, v3}, Lchk;->a(Lyft;Lrxi;)V

    .line 1681
    new-instance v2, Lelb;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lelb;-><init>(Lekz;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laqt;)V

    .line 1690
    move-object/from16 v0, p0

    iget-object v2, v0, Lekz;->a:Lekr;

    move-object/from16 v0, p0

    iget-object v3, v0, Lekz;->b:Lfjn;

    .line 3144
    invoke-virtual {v2, v3}, Lekr;->a(Lmwx;)V

    .line 1692
    new-instance v2, Lycy;

    invoke-direct {v2}, Lycy;-><init>()V

    .line 1693
    new-instance v3, Lgja;

    invoke-direct {v3}, Lgja;-><init>()V

    invoke-virtual {v2, v3}, Lycy;->b(Ljava/lang/Object;)V

    .line 1694
    move-object/from16 v0, p0

    iget-object v3, v0, Lekz;->b:Lfjn;

    invoke-virtual {v3, v2}, Lfjn;->a(Lybc;)V

    .line 641
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 4

    .prologue
    .line 838
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 839
    iget-object v1, p0, Lekz;->a:Lekr;

    new-instance v2, Lekv;

    iget-object v3, p0, Lekz;->a:Lekr;

    invoke-direct {v2, v3}, Lekv;-><init>(Lekr;)V

    .line 50043
    iput-object v2, v1, Lekr;->aw:Lekv;

    .line 840
    iget-object v1, p0, Lekz;->a:Lekr;

    .line 50044
    iget-object v1, v1, Lekr;->aw:Lekv;

    .line 840
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 841
    iget-object v1, p0, Lekz;->a:Lekr;

    iget-object v1, v1, Lekr;->am:Ldvf;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 842
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 863
    iget-object v0, p0, Lekz;->b:Lfjn;

    invoke-virtual {v0, p1}, Lfjn;->a(Landroid/content/res/Configuration;)V

    .line 864
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 699
    iget-object v0, p0, Lekz;->a:Lekr;

    .line 4144
    iget-object v0, v0, Lekr;->at:Lxec;

    .line 699
    if-eqz v0, :cond_0

    .line 700
    new-instance v0, Looo;

    iget-object v1, p0, Lekz;->a:Lekr;

    .line 5144
    iget-object v1, v1, Lekr;->at:Lxec;

    .line 700
    invoke-direct {v0, v1}, Looo;-><init>(Lxec;)V

    invoke-virtual {p0, v0}, Lekz;->a(Looo;)V

    .line 755
    :goto_0
    return-void

    .line 703
    :cond_0
    iget-object v0, p0, Lekz;->a:Lekr;

    iget-object v0, v0, Lekr;->af:Lmiy;

    new-instance v1, Lcks;

    invoke-direct {v1}, Lcks;-><init>()V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 706
    iget-object v0, p0, Lekz;->a:Lekr;

    invoke-virtual {v0}, Lekr;->z()Lvds;

    move-result-object v0

    .line 707
    invoke-static {v0}, Ldak;->a(Lvds;)[B

    move-result-object v1

    .line 709
    iget-object v2, p0, Lekz;->a:Lekr;

    iget-object v2, v2, Lekr;->ad:Lpgm;

    invoke-virtual {v2}, Lpgm;->a()Lpgq;

    move-result-object v2

    .line 5264
    invoke-static {p1}, Lpgq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lpgq;->a:Ljava/lang/String;

    .line 5809
    iget-object v3, p0, Lekz;->a:Lekr;

    .line 6144
    iget-object v3, v3, Lekr;->av:Lels;

    .line 7099
    iget-object v3, v3, Lels;->b:Lelu;

    .line 8025
    iget v3, v3, Lelu;->b:I

    .line 8294
    iput v3, v2, Lpgq;->o:I

    .line 5810
    iget-object v3, p0, Lekz;->a:Lekr;

    .line 9144
    iget-object v3, v3, Lekr;->av:Lels;

    .line 10103
    iget-object v3, v3, Lels;->c:Lelp;

    .line 11032
    iget-object v3, v3, Lelp;->c:Lpgo;

    .line 11307
    iget-object v4, v2, Lpgq;->c:Lvry;

    .line 12176
    iget v3, v3, Lpgo;->f:I

    .line 11307
    iput v3, v4, Lvry;->b:I

    .line 5811
    iget-object v3, p0, Lekz;->a:Lekr;

    .line 13144
    iget-object v3, v3, Lekr;->av:Lels;

    .line 14107
    iget-object v3, v3, Lels;->d:Lelv;

    .line 15029
    iget-object v3, v3, Lelv;->b:Lpgr;

    .line 15320
    iget-object v4, v2, Lpgq;->c:Lvry;

    .line 16197
    iget v3, v3, Lpgr;->g:I

    .line 15320
    iput v3, v4, Lvry;->a:I

    .line 5812
    iget-object v3, p0, Lekz;->a:Lekr;

    .line 17144
    iget-object v3, v3, Lekr;->av:Lels;

    .line 18111
    iget-object v3, v3, Lels;->e:Lelq;

    .line 19024
    iget-object v3, v3, Lelq;->b:Lpgn;

    .line 19328
    iget-object v4, v2, Lpgq;->c:Lvry;

    .line 20216
    iget v3, v3, Lpgn;->d:I

    .line 19328
    iput v3, v4, Lvry;->c:I

    .line 5813
    iget-object v3, p0, Lekz;->a:Lekr;

    .line 21144
    iget-object v3, v3, Lekr;->av:Lels;

    .line 22115
    iget-boolean v3, v3, Lels;->f:Z

    .line 22333
    iget-object v4, v2, Lpgq;->c:Lvry;

    iput-boolean v3, v4, Lvry;->d:Z

    .line 5814
    iget-object v3, p0, Lekz;->a:Lekr;

    .line 23144
    iget-object v3, v3, Lekr;->av:Lels;

    .line 24135
    iget-boolean v3, v3, Lels;->g:Z

    .line 24338
    iget-object v4, v2, Lpgq;->c:Lvry;

    iput-boolean v3, v4, Lvry;->i:Z

    .line 5815
    iget-object v3, p0, Lekz;->a:Lekr;

    .line 25144
    iget-object v3, v3, Lekr;->av:Lels;

    .line 26119
    iget-boolean v3, v3, Lels;->h:Z

    .line 26343
    iget-object v4, v2, Lpgq;->c:Lvry;

    iput-boolean v3, v4, Lvry;->e:Z

    .line 5816
    iget-object v3, p0, Lekz;->a:Lekr;

    .line 27144
    iget-object v3, v3, Lekr;->av:Lels;

    .line 28123
    iget-boolean v3, v3, Lels;->i:Z

    .line 28348
    iget-object v4, v2, Lpgq;->c:Lvry;

    iput-boolean v3, v4, Lvry;->f:Z

    .line 5817
    iget-object v3, p0, Lekz;->a:Lekr;

    .line 29144
    iget-object v3, v3, Lekr;->av:Lels;

    .line 30127
    iget-boolean v3, v3, Lels;->j:Z

    .line 30353
    iget-object v4, v2, Lpgq;->c:Lvry;

    iput-boolean v3, v4, Lvry;->g:Z

    .line 5818
    iget-object v3, p0, Lekz;->a:Lekr;

    .line 31144
    iget-object v3, v3, Lekr;->av:Lels;

    .line 32139
    iget-boolean v3, v3, Lels;->k:Z

    .line 32358
    iget-object v4, v2, Lpgq;->c:Lvry;

    iput-boolean v3, v4, Lvry;->j:Z

    .line 5819
    iget-object v3, p0, Lekz;->a:Lekr;

    .line 33144
    iget-object v3, v3, Lekr;->av:Lels;

    .line 34131
    iget-boolean v3, v3, Lels;->m:Z

    .line 34363
    iget-object v4, v2, Lpgq;->c:Lvry;

    iput-boolean v3, v4, Lvry;->h:Z

    .line 5820
    iget-object v3, p0, Lekz;->a:Lekr;

    .line 35144
    iget-object v3, v3, Lekr;->av:Lels;

    .line 36143
    iget-boolean v3, v3, Lels;->l:Z

    .line 36368
    iget-object v4, v2, Lpgq;->c:Lvry;

    iput-boolean v3, v4, Lvry;->k:Z

    .line 712
    invoke-virtual {v2, v1}, Lpgq;->a([B)V

    .line 713
    if-eqz v0, :cond_2

    iget-object v1, v0, Lvds;->d:Lxdw;

    if-eqz v1, :cond_2

    .line 714
    iget-object v1, v0, Lvds;->d:Lxdw;

    iget-object v1, v1, Lxdw;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 715
    iget-object v1, v0, Lvds;->d:Lxdw;

    iget-object v1, v1, Lxdw;->b:Ljava/lang/String;

    .line 37277
    invoke-static {v1}, Lpgq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lpgq;->p:Ljava/lang/String;

    .line 717
    :cond_1
    iget-object v1, v0, Lvds;->d:Lxdw;

    iget-object v1, v1, Lxdw;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 718
    iget-object v0, v0, Lvds;->d:Lxdw;

    iget-object v0, v0, Lxdw;->d:Ljava/lang/String;

    .line 37282
    invoke-static {v0}, Lpgq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lpgq;->q:Ljava/lang/String;

    .line 721
    :cond_2
    iget-object v0, p0, Lekz;->a:Lekr;

    .line 38144
    iget-object v0, v0, Lekr;->au:Lxeg;

    .line 721
    if-eqz v0, :cond_3

    .line 722
    iget-object v0, p0, Lekz;->a:Lekr;

    .line 39144
    iget-object v0, v0, Lekr;->au:Lxeg;

    .line 39410
    iput-object v0, v2, Lpgq;->r:Lxeg;

    .line 724
    :cond_3
    iget-object v0, p0, Lekz;->a:Lekr;

    iget-object v0, v0, Lekr;->ad:Lpgm;

    new-instance v1, Lelc;

    invoke-direct {v1, p0, p1}, Lelc;-><init>(Lekz;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lpgm;->a(Lpgq;Lrzi;)V

    goto/16 :goto_0
.end method

.method final a(Looo;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const v7, 0x7f110343

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 40038
    iget-object v1, p1, Looo;->a:Lxec;

    .line 40758
    iget-object v4, v1, Lxec;->a:Lxed;

    if-eqz v4, :cond_0

    iget-object v4, v1, Lxec;->a:Lxed;

    iget-object v4, v4, Lxed;->a:Lxeo;

    if-eqz v4, :cond_0

    iget-object v1, v1, Lxec;->a:Lxed;

    iget-object v1, v1, Lxed;->a:Lxeo;

    iget-object v1, v1, Lxeo;->a:[Lxer;

    array-length v1, v1

    if-gtz v1, :cond_5

    :cond_0
    move v1, v3

    .line 764
    :goto_0
    if-eqz v1, :cond_6

    .line 765
    iget-object v0, p0, Lekz;->a:Lekr;

    .line 41144
    iget-object v0, v0, Lekr;->ar:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 765
    iget-object v1, p0, Lekz;->a:Lekr;

    .line 42144
    iget-object v1, v1, Lekr;->a:Labe;

    .line 766
    invoke-virtual {v1}, Labe;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;)V

    .line 49038
    :cond_1
    :goto_1
    iget-object v1, p1, Looo;->a:Lxec;

    .line 785
    iget-object v0, v1, Lxec;->c:Lxee;

    if-eqz v0, :cond_b

    .line 786
    iget-object v0, v1, Lxec;->c:Lxee;

    iget-object v0, v0, Lxee;->a:Lxnd;

    .line 788
    :goto_2
    if-eqz v0, :cond_2

    .line 789
    iget-object v4, p0, Lekz;->a:Lekr;

    iget-object v4, v4, Lekr;->aQ:Lcra;

    iget-object v0, v0, Lxnd;->d:Lxnc;

    invoke-virtual {v4, v0}, Lcra;->a(Lxnc;)V

    .line 792
    :cond_2
    iget-object v0, v1, Lxec;->d:Lxdz;

    if-eqz v0, :cond_c

    .line 793
    iget-object v0, v1, Lxec;->d:Lxdz;

    iget-object v0, v0, Lxdz;->a:Lwid;

    .line 795
    :goto_3
    if-eqz v0, :cond_3

    .line 796
    iget-object v1, p0, Lekz;->a:Lekr;

    iget-object v1, v1, Lekr;->aR:Lcrr;

    iget-object v2, p0, Lekz;->a:Lekr;

    invoke-virtual {v2}, Lekr;->D()Loni;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcrr;->a(Lwid;Loni;)V

    .line 799
    :cond_3
    iget-object v0, p0, Lekz;->a:Lekr;

    .line 50038
    iget-object v1, p1, Looo;->a:Lxec;

    .line 800
    invoke-static {v1}, Lvhg;->a(Lzjc;)Lxde;

    move-result-object v1

    .line 799
    invoke-static {v1}, Ldhi;->a(Lxde;)Ljava/lang/String;

    move-result-object v1

    .line 50039
    iput-object v1, v0, Lekr;->aq:Ljava/lang/String;

    .line 801
    iget-object v0, p0, Lekz;->a:Lekr;

    .line 50040
    iput-object p1, v0, Lekr;->ax:Looo;

    .line 803
    iget-object v0, p0, Lekz;->a:Lekr;

    .line 50041
    iget-object v0, v0, Lekr;->aw:Lekv;

    .line 803
    if-eqz v0, :cond_4

    .line 804
    iget-object v0, p0, Lekz;->a:Lekr;

    .line 50042
    iget-object v0, v0, Lekr;->aw:Lekv;

    .line 804
    invoke-virtual {v0, v3}, Lekv;->a(Z)V

    .line 806
    :cond_4
    return-void

    :cond_5
    move v1, v0

    .line 40758
    goto :goto_0

    .line 768
    :cond_6
    iget-object v1, p0, Lekz;->a:Lekr;

    .line 43144
    iget-object v1, v1, Lekr;->ar:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 768
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c()V

    .line 769
    iget-object v1, p0, Lekz;->b:Lfjn;

    .line 44024
    iget-object v4, p1, Looo;->b:Loop;

    if-nez v4, :cond_7

    .line 44027
    iget-object v4, p1, Looo;->a:Lxec;

    iget-object v4, v4, Lxec;->a:Lxed;

    .line 44028
    if-eqz v4, :cond_7

    .line 44029
    iget-object v5, v4, Lxed;->a:Lxeo;

    if-eqz v5, :cond_7

    .line 44030
    new-instance v5, Loop;

    iget-object v4, v4, Lxed;->a:Lxeo;

    invoke-direct {v5, v4}, Loop;-><init>(Lxeo;)V

    iput-object v5, p1, Looo;->b:Loop;

    .line 44034
    :cond_7
    iget-object v4, p1, Looo;->b:Loop;

    .line 770
    iget-object v5, p0, Lekz;->a:Lekr;

    .line 44144
    iget-object v5, v5, Lekr;->ay:Landroid/os/Bundle;

    .line 769
    invoke-virtual {v1, v4, v5}, Lfjn;->b(Loop;Landroid/os/Bundle;)V

    .line 774
    iget-object v1, p0, Lekz;->a:Lekr;

    .line 45144
    iget-object v1, v1, Lekr;->av:Lels;

    .line 46143
    iget-boolean v1, v1, Lels;->l:Z

    .line 774
    if-eqz v1, :cond_a

    .line 775
    iget-object v1, p0, Lekz;->b:Lfjn;

    .line 46144
    sget-object v4, Lekr;->ac:Lmka;

    .line 46350
    invoke-static {v4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46351
    iget-object v5, v1, Lydb;->e:Lycl;

    new-instance v6, Lybh;

    iget-object v1, v1, Lydb;->d:Lyby;

    invoke-direct {v6, v1, v4}, Lybh;-><init>(Lybc;Lmka;)V

    invoke-interface {v5, v6}, Lycl;->a(Lybc;)V

    .line 776
    iget-object v4, p0, Lekz;->b:Lfjn;

    .line 46367
    iget-object v1, v4, Lydb;->e:Lycl;

    invoke-interface {v1}, Lycl;->b()Lybc;

    move-result-object v5

    .line 46368
    invoke-interface {v5}, Lybc;->b()I

    move-result v1

    .line 46369
    iget-object v6, v4, Lydb;->g:Lybc;

    if-eqz v6, :cond_9

    .line 46370
    :goto_4
    iget-object v6, v4, Lydb;->g:Lybc;

    invoke-interface {v6}, Lybc;->b()I

    move-result v6

    if-ge v0, v6, :cond_9

    .line 46371
    iget-object v6, v4, Lydb;->g:Lybc;

    invoke-interface {v6, v0}, Lybc;->a(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lybc;->a_(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 46372
    add-int/lit8 v1, v1, -0x1

    .line 46370
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 776
    :cond_9
    if-nez v1, :cond_1

    .line 777
    iget-object v0, p0, Lekz;->a:Lekr;

    .line 47144
    iget-object v0, v0, Lekr;->ar:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 777
    iget-object v1, p0, Lekz;->a:Lekr;

    .line 48144
    iget-object v1, v1, Lekr;->a:Labe;

    .line 778
    invoke-virtual {v1}, Labe;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 777
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 781
    :cond_a
    iget-object v0, p0, Lekz;->b:Lfjn;

    .line 48358
    iget-object v1, v0, Lydb;->e:Lycl;

    iget-object v0, v0, Lydb;->d:Lyby;

    invoke-interface {v1, v0}, Lycl;->a(Lybc;)V

    goto/16 :goto_1

    :cond_b
    move-object v0, v2

    .line 787
    goto/16 :goto_2

    :cond_c
    move-object v0, v2

    .line 794
    goto/16 :goto_3
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 847
    iget-object v0, p0, Lekz;->a:Lekr;

    iget-object v0, v0, Lekr;->aG:Landroid/content/SharedPreferences;

    .line 50045
    const-string v1, "show_sc_search_tutorial"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 847
    if-eqz v0, :cond_0

    .line 848
    iget-object v0, p0, Lekz;->a:Lekr;

    iget-object v0, v0, Lekr;->aE:Lcoo;

    const-class v1, Lgmz;

    invoke-virtual {v0, v1}, Lcoo;->a(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 849
    new-instance v0, Lgmz;

    iget-object v1, p0, Lekz;->a:Lekr;

    .line 50046
    iget-object v1, v1, Lekr;->a:Labe;

    .line 850
    iget-object v2, p0, Lekz;->a:Lekr;

    iget-object v2, v2, Lekr;->aD:Lcvb;

    iget-object v3, p0, Lekz;->a:Lekr;

    iget-object v3, v3, Lekr;->aE:Lcoo;

    iget-object v4, p0, Lekz;->a:Lekr;

    iget-object v4, v4, Lekr;->aG:Landroid/content/SharedPreferences;

    iget-object v5, p0, Lekz;->a:Lekr;

    iget-object v5, v5, Lekr;->aN:Lymg;

    invoke-direct/range {v0 .. v5}, Lgmz;-><init>(Landroid/app/Activity;Lcvb;Lcoo;Landroid/content/SharedPreferences;Lymg;)V

    .line 856
    iget-object v1, p0, Lekz;->a:Lekr;

    iget-object v1, v1, Lekr;->aE:Lcoo;

    invoke-virtual {v1, v0}, Lcoo;->a(Lcos;)V

    .line 859
    :cond_0
    return-void
.end method

.method public final c()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 868
    iget-object v0, p0, Lekz;->b:Lfjn;

    invoke-virtual {v0}, Lfjn;->h()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
