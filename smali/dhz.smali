.class public Ldhz;
.super Lcty;
.source "SourceFile"


# instance fields
.field public ac:Lmiy;

.field public ad:Lmnz;

.field public ae:Lmtt;

.field public af:Ltyn;

.field public ag:Lrwa;

.field public ah:Lshb;

.field public ai:Lsrr;

.field public aj:Leza;

.field private ak:Lsrp;

.field private al:I

.field private am:I

.field private an:I

.field private ao:Ljava/lang/String;

.field private ap:Leyy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcty;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lctv;
    .locals 3

    .prologue
    .line 62
    invoke-static {p0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {}, Lctv;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 64
    const-string v1, "playlist_id"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string v1, "network_connectivity_requirement"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 66
    new-instance v1, Lctv;

    const-class v2, Ldhz;

    invoke-direct {v1, v2, v0}, Lctv;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-object v1
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 23

    .prologue
    .line 83
    const v2, 0x7f0401e3

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v18

    .line 85
    invoke-virtual/range {p0 .. p0}, Ldhz;->f()Lgb;

    move-result-object v2

    invoke-static {v2}, Lmwj;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldia;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Ldia;->a(Ldhz;)V

    .line 2140
    move-object/from16 v0, p0

    iget-object v2, v0, Ldhz;->Z:Lcpr;

    .line 3068
    iget v2, v2, Lcpr;->a:I

    .line 2140
    move-object/from16 v0, p0

    iput v2, v0, Ldhz;->al:I

    .line 2141
    move-object/from16 v0, p0

    iget-object v2, v0, Ldhz;->Z:Lcpr;

    .line 3073
    iget v2, v2, Lcpr;->b:I

    .line 2141
    move-object/from16 v0, p0

    iput v2, v0, Ldhz;->am:I

    .line 2142
    move-object/from16 v0, p0

    iget-object v2, v0, Ldhz;->Z:Lcpr;

    .line 3083
    iget v2, v2, Lcpr;->c:I

    .line 2142
    move-object/from16 v0, p0

    iput v2, v0, Ldhz;->an:I

    .line 89
    move-object/from16 v0, p0

    iget-object v2, v0, Ldhz;->ai:Lsrr;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldhz;->ag:Lrwa;

    invoke-interface {v3}, Lrwa;->c()Lrvy;

    move-result-object v3

    invoke-interface {v2, v3}, Lsrr;->a(Lrvy;)Lsrp;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldhz;->ak:Lsrp;

    .line 92
    move-object/from16 v0, p0

    iget-object v2, v0, Ldhz;->af:Ltyn;

    new-instance v3, Ltyj;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldhz;->a:Labe;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Ltyj;-><init>(Landroid/app/Activity;Ltyt;)V

    .line 3183
    iput-object v3, v2, Ltyn;->c:Ltys;

    .line 98
    move-object/from16 v0, p0

    iget-object v13, v0, Ldhz;->aj:Leza;

    .line 99
    invoke-virtual/range {p0 .. p0}, Ldhz;->D()Loni;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Ldhz;->ak:Lsrp;

    move-object/from16 v0, p0

    iget-object v0, v0, Ldhz;->ao:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 4081
    new-instance v2, Leyy;

    iget-object v3, v13, Leza;->a:Lzvz;

    .line 4082
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    iget-object v4, v13, Leza;->b:Lzvz;

    .line 4083
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leal;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leal;

    iget-object v5, v13, Leza;->c:Lzvz;

    .line 4084
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmiy;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmiy;

    iget-object v6, v13, Leza;->d:Lzvz;

    .line 4085
    invoke-interface {v6}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyah;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyah;

    iget-object v7, v13, Leza;->e:Lzvz;

    .line 4086
    invoke-interface {v7}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmnz;

    const/4 v8, 0x5

    invoke-static {v7, v8}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmnz;

    iget-object v8, v13, Leza;->f:Lzvz;

    .line 4087
    invoke-interface {v8}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltyn;

    const/4 v9, 0x6

    invoke-static {v8, v9}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltyn;

    iget-object v9, v13, Leza;->g:Lzvz;

    .line 4088
    invoke-interface {v9}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsvu;

    const/4 v10, 0x7

    invoke-static {v9, v10}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsvu;

    iget-object v10, v13, Leza;->h:Lzvz;

    .line 4089
    invoke-interface {v10}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmwf;

    const/16 v11, 0x8

    invoke-static {v10, v11}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmwf;

    iget-object v11, v13, Leza;->i:Lzvz;

    .line 4090
    invoke-interface {v11}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsvr;

    const/16 v12, 0x9

    invoke-static {v11, v12}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsvr;

    iget-object v12, v13, Leza;->j:Lzvz;

    .line 4091
    invoke-interface {v12}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lezk;

    const/16 v17, 0xa

    move/from16 v0, v17

    invoke-static {v12, v0}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lezk;

    iget-object v13, v13, Leza;->k:Lzvz;

    .line 4092
    invoke-interface {v13}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Leab;

    const/16 v17, 0xb

    move/from16 v0, v17

    invoke-static {v13, v0}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Leab;

    const/16 v17, 0xc

    .line 4093
    move/from16 v0, v17

    invoke-static {v14, v0}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Loni;

    const/16 v17, 0xd

    .line 4094
    move/from16 v0, v17

    invoke-static {v15, v0}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lsrp;

    const/16 v17, 0xe

    .line 4095
    invoke-static/range {v16 .. v17}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    invoke-direct/range {v2 .. v16}, Leyy;-><init>(Landroid/app/Activity;Leal;Lmiy;Lyah;Lmnz;Ltyn;Lsvu;Lmwf;Lsvr;Lezk;Leab;Loni;Lsrp;Ljava/lang/String;)V

    .line 98
    move-object/from16 v0, p0

    iput-object v2, v0, Ldhz;->ap:Leyy;

    .line 103
    move-object/from16 v0, p0

    iget-object v0, v0, Ldhz;->ap:Leyy;

    move-object/from16 v19, v0

    .line 4115
    const v2, 0x7f0e0148

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    move-object/from16 v0, v19

    iput-object v2, v0, Leyy;->o:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 4116
    const v2, 0x7f0e05b7

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    move-object/from16 v0, v19

    iput-object v2, v0, Leyy;->p:Landroid/widget/ListView;

    .line 4117
    const v2, 0x7f040206

    move-object/from16 v0, v19

    iget-object v3, v0, Leyy;->p:Landroid/widget/ListView;

    const/4 v4, 0x0

    .line 4118
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/view/ViewGroup;

    .line 4119
    move-object/from16 v0, v19

    iget-object v2, v0, Leyy;->p:Landroid/widget/ListView;

    invoke-virtual {v2, v13}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 4121
    move-object/from16 v0, v19

    iget-object v11, v0, Leyy;->n:Lezk;

    move-object/from16 v0, v19

    iget-object v2, v0, Leyy;->b:Lsrp;

    .line 4122
    invoke-interface {v2}, Lsrp;->k()Lsro;

    move-result-object v12

    move-object/from16 v0, v19

    iget-object v14, v0, Leyy;->m:Loni;

    move-object/from16 v0, v19

    iget-object v15, v0, Leyy;->h:Ljava/lang/String;

    .line 5075
    new-instance v2, Lezc;

    iget-object v3, v11, Lezk;->a:Lzvz;

    .line 5076
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    iget-object v4, v11, Lezk;->b:Lzvz;

    .line 5077
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpca;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpca;

    iget-object v5, v11, Lezk;->c:Lzvz;

    .line 5078
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsqe;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsqe;

    iget-object v6, v11, Lezk;->d:Lzvz;

    .line 5079
    invoke-interface {v6}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrwo;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrwo;

    iget-object v7, v11, Lezk;->e:Lzvz;

    .line 5080
    invoke-interface {v7}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfbe;

    const/4 v8, 0x5

    invoke-static {v7, v8}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfbe;

    iget-object v8, v11, Lezk;->f:Lzvz;

    .line 5081
    invoke-interface {v8}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsvr;

    const/4 v9, 0x6

    invoke-static {v8, v9}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsvr;

    iget-object v9, v11, Lezk;->g:Lzvz;

    .line 5082
    invoke-interface {v9}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcsm;

    const/4 v10, 0x7

    invoke-static {v9, v10}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcsm;

    iget-object v10, v11, Lezk;->h:Lzvz;

    .line 5083
    invoke-interface {v10}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfxu;

    const/16 v16, 0x8

    move/from16 v0, v16

    invoke-static {v10, v0}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    iget-object v10, v11, Lezk;->i:Lzvz;

    .line 5084
    invoke-interface {v10}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcsx;

    const/16 v11, 0x9

    invoke-static {v10, v11}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/16 v10, 0xa

    .line 5085
    invoke-static {v12, v10}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsro;

    const/16 v11, 0xb

    .line 5086
    invoke-static {v14, v11}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loni;

    const/4 v12, 0x2

    const/16 v14, 0xd

    .line 5088
    invoke-static {v13, v14}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/ViewGroup;

    const/16 v14, 0xe

    .line 5089
    invoke-static {v15, v14}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-direct/range {v2 .. v14}, Lezc;-><init>(Landroid/app/Activity;Lpca;Lsqe;Lrwo;Lfbe;Lsvr;Lcsm;Lsro;Loni;ILandroid/view/ViewGroup;Ljava/lang/String;)V

    .line 4121
    move-object/from16 v0, v19

    iput-object v2, v0, Leyy;->t:Lezc;

    .line 4128
    new-instance v20, Lybj;

    invoke-direct/range {v20 .. v20}, Lybj;-><init>()V

    .line 4129
    const-class v21, Lsnn;

    new-instance v2, Lfyl;

    move-object/from16 v0, v19

    iget-object v3, v0, Leyy;->a:Landroid/app/Activity;

    move-object/from16 v0, v19

    iget-object v4, v0, Leyy;->c:Lmiy;

    move-object/from16 v0, v19

    iget-object v5, v0, Leyy;->f:Lmnz;

    move-object/from16 v0, v19

    iget-object v6, v0, Leyy;->d:Leal;

    move-object/from16 v0, v19

    iget-object v7, v0, Leyy;->g:Ltyn;

    move-object/from16 v0, v19

    iget-object v8, v0, Leyy;->k:Lsvu;

    move-object/from16 v0, v19

    iget-object v9, v0, Leyy;->l:Lsvr;

    move-object/from16 v0, v19

    iget-object v10, v0, Leyy;->b:Lsrp;

    .line 4139
    invoke-interface {v10}, Lsrp;->h()Lsru;

    move-result-object v10

    move-object/from16 v0, v19

    iget-object v11, v0, Leyy;->b:Lsrp;

    .line 4140
    invoke-interface {v11}, Lsrp;->k()Lsro;

    move-result-object v11

    move-object/from16 v0, v19

    iget-object v12, v0, Leyy;->e:Lyah;

    move-object/from16 v0, v19

    iget-object v13, v0, Leyy;->m:Loni;

    move-object/from16 v0, v19

    iget-object v14, v0, Leyy;->h:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-object v15, v0, Leyy;->i:Lmwf;

    move-object/from16 v0, v19

    iget-object v0, v0, Leyy;->j:Leab;

    move-object/from16 v16, v0

    new-instance v17, Letg;

    move-object/from16 v0, v19

    iget-object v0, v0, Leyy;->a:Landroid/app/Activity;

    move-object/from16 v22, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Letg;-><init>(Landroid/app/Activity;)V

    invoke-direct/range {v2 .. v17}, Lfyl;-><init>(Landroid/content/Context;Lmiy;Lmnz;Leal;Ltyn;Lsvu;Lsvr;Lsru;Lsro;Lyah;Loni;Ljava/lang/String;Lmwf;Leab;Letg;)V

    .line 4129
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-interface {v0, v1, v2}, Lycs;->a(Ljava/lang/Class;Lyco;)V

    .line 4147
    new-instance v2, Lybx;

    move-object/from16 v0, v20

    invoke-direct {v2, v0}, Lybx;-><init>(Lycs;)V

    .line 4149
    new-instance v3, Lycy;

    invoke-direct {v3}, Lycy;-><init>()V

    move-object/from16 v0, v19

    iput-object v3, v0, Leyy;->q:Lycy;

    .line 4150
    move-object/from16 v0, v19

    iget-object v3, v0, Leyy;->q:Lycy;

    invoke-virtual {v2, v3}, Lybx;->a(Lybc;)V

    .line 4151
    move-object/from16 v0, v19

    iget-object v3, v0, Leyy;->p:Landroid/widget/ListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 104
    return-object v18
.end method

.method public final aa_()V
    .locals 8

    .prologue
    .line 109
    invoke-super {p0}, Lcty;->aa_()V

    .line 110
    iget-object v0, p0, Ldhz;->ac:Lmiy;

    invoke-virtual {v0, p0}, Lmiy;->a(Ljava/lang/Object;)V

    .line 111
    iget-object v0, p0, Ldhz;->ap:Leyy;

    .line 5155
    invoke-virtual {v0}, Leyy;->a()V

    .line 5156
    iget-object v1, v0, Leyy;->c:Lmiy;

    invoke-virtual {v1, v0}, Lmiy;->a(Ljava/lang/Object;)V

    .line 5157
    iget-object v1, v0, Leyy;->c:Lmiy;

    iget-object v2, v0, Leyy;->t:Lezc;

    invoke-virtual {v1, v2}, Lmiy;->a(Ljava/lang/Object;)V

    .line 5159
    iget-object v0, v0, Leyy;->t:Lezc;

    .line 5188
    iget-object v1, v0, Lezc;->b:Lsro;

    iget-object v2, v0, Lezc;->l:Ljava/lang/String;

    invoke-interface {v1, v2}, Lsro;->b(Ljava/lang/String;)Lsni;

    move-result-object v1

    .line 5189
    if-eqz v1, :cond_0

    .line 5190
    iget-object v2, v0, Lezc;->a:Landroid/app/Activity;

    new-instance v3, Lezj;

    .line 5352
    invoke-direct {v3, v0}, Lezj;-><init>(Lezc;)V

    .line 5191
    invoke-static {v2, v3}, Lmgc;->a(Landroid/app/Activity;Lmgg;)Lmgc;

    move-result-object v2

    .line 5192
    iget-object v3, v0, Lezc;->c:Lsqe;

    new-instance v4, Lsqg;

    iget-object v5, v0, Lezc;->l:Ljava/lang/String;

    .line 5195
    invoke-virtual {v1}, Lsni;->c()J

    move-result-wide v6

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {v4, v5, v6, v7, v1}, Lsqg;-><init>(Ljava/lang/String;J[Ljava/lang/String;)V

    .line 5192
    invoke-virtual {v3, v4, v2}, Lsqe;->a(Lsqg;Lmgg;)V

    .line 6182
    :cond_0
    iget-object v1, v0, Lezc;->k:Lcsm;

    iget-object v2, v0, Lezc;->m:Lcsw;

    invoke-virtual {v1, v2}, Lcsm;->a(Lvrh;)V

    .line 6183
    iget-object v1, v0, Lezc;->k:Lcsm;

    iget-object v2, v0, Lezc;->m:Lcsw;

    iget-object v0, v0, Lezc;->e:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Lcsm;->a(Lvrh;Landroid/view/View;)V

    .line 112
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 71
    invoke-super {p0, p1}, Lcty;->b(Landroid/os/Bundle;)V

    .line 1573
    iget-object v0, p0, Lfw;->l:Landroid/os/Bundle;

    .line 74
    const-string v1, "playlist_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldhz;->ao:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public handleOfflinePlaylistDeleteEvent(Lslc;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 160
    iget-object v0, p1, Lslc;->a:Ljava/lang/String;

    iget-object v1, p0, Ldhz;->ao:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Ldhz;->aa:Lctz;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lctz;->c(Z)V

    .line 165
    :cond_0
    return-void
.end method

.method public final i_()V
    .locals 3

    .prologue
    .line 134
    invoke-super {p0}, Lcty;->i_()V

    .line 135
    iget-object v0, p0, Ldhz;->ac:Lmiy;

    invoke-virtual {v0, p0}, Lmiy;->b(Ljava/lang/Object;)V

    .line 136
    iget-object v0, p0, Ldhz;->ap:Leyy;

    .line 7163
    iget-object v1, v0, Leyy;->r:Lmgi;

    if-eqz v1, :cond_0

    iget-object v1, v0, Leyy;->r:Lmgi;

    .line 8025
    iget-boolean v1, v1, Lmgi;->a:Z

    .line 7163
    if-nez v1, :cond_0

    .line 7164
    iget-object v1, v0, Leyy;->r:Lmgi;

    .line 9021
    const/4 v2, 0x1

    iput-boolean v2, v1, Lmgi;->a:Z

    .line 7166
    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Leyy;->r:Lmgi;

    .line 7168
    iget-object v1, v0, Leyy;->c:Lmiy;

    invoke-virtual {v1, v0}, Lmiy;->b(Ljava/lang/Object;)V

    .line 7169
    iget-object v1, v0, Leyy;->t:Lezc;

    .line 9203
    invoke-virtual {v1}, Lezc;->a()V

    .line 7170
    iget-object v1, v0, Leyy;->c:Lmiy;

    iget-object v0, v0, Leyy;->t:Lezc;

    invoke-virtual {v1, v0}, Lmiy;->b(Ljava/lang/Object;)V

    .line 137
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 116
    invoke-super {p0}, Lcty;->q()V

    .line 117
    iget-object v0, p0, Ldhz;->ad:Lmnz;

    invoke-interface {v0}, Lmnz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Ldhz;->ak:Lsrp;

    invoke-interface {v0}, Lsrp;->i()Lsrt;

    move-result-object v0

    invoke-interface {v0}, Lsrt;->a()V

    .line 125
    iget-object v0, p0, Ldhz;->ah:Lshb;

    invoke-interface {v0}, Lshb;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Ldhz;->ak:Lsrp;

    invoke-interface {v0}, Lsrp;->i()Lsrt;

    move-result-object v0

    .line 127
    invoke-interface {v0}, Lsrt;->b()V

    .line 130
    :cond_0
    return-void
.end method

.method public final v()Lcpp;
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Ldhz;->b:Lcpp;

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, Ldhz;->Z:Lcpr;

    invoke-virtual {v0}, Lcpr;->l()Lcps;

    move-result-object v0

    .line 10159
    const/4 v1, 0x0

    iput-object v1, v0, Lcps;->a:Ljava/lang/CharSequence;

    .line 149
    iget v1, p0, Ldhz;->al:I

    .line 10169
    iput v1, v0, Lcps;->c:I

    .line 150
    iget v1, p0, Ldhz;->am:I

    .line 10174
    iput v1, v0, Lcps;->d:I

    .line 151
    iget v1, p0, Ldhz;->an:I

    .line 10184
    iput v1, v0, Lcps;->f:I

    .line 153
    invoke-virtual {v0}, Lcps;->a()Lcpr;

    move-result-object v0

    iput-object v0, p0, Ldhz;->b:Lcpp;

    .line 155
    :cond_0
    iget-object v0, p0, Ldhz;->b:Lcpp;

    return-object v0
.end method
