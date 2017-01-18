.class public Ldic;
.super Lcty;
.source "SourceFile"


# instance fields
.field public ac:Lmiy;

.field public ad:Lmnz;

.field public ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field public af:Lshb;

.field public ag:Lztp;

.field public ah:Leal;

.field public ai:Lrwa;

.field public aj:Ltyn;

.field public ak:Lvpo;

.field public al:Lfad;

.field private am:Lsrp;

.field private an:Lezx;

.field private ao:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcty;-><init>()V

    return-void
.end method

.method public static E()Lctv;
    .locals 3

    .prologue
    .line 72
    new-instance v0, Lctv;

    const-class v1, Ldic;

    invoke-static {}, Lctv;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lctv;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static a(Lvds;)Lctv;
    .locals 3

    .prologue
    .line 62
    invoke-static {}, Lctv;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 63
    const-string v1, "network_connectivity_requirement"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 64
    new-instance v1, Lctv;

    const-class v2, Ldic;

    invoke-direct {v1, v2, v0}, Lctv;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 67
    invoke-virtual {v1, p0}, Lctv;->a(Lvds;)V

    .line 68
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 20

    .prologue
    .line 81
    invoke-virtual/range {p0 .. p0}, Ldic;->f()Lgb;

    move-result-object v2

    invoke-static {v2}, Lmwj;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldie;

    .line 82
    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Ldie;->a(Ldic;)V

    .line 84
    const/16 v18, 0x0

    .line 85
    invoke-virtual/range {p0 .. p0}, Ldic;->z()Lvds;

    move-result-object v2

    iget-object v2, v2, Lvds;->j:Lwoe;

    .line 86
    if-eqz v2, :cond_0

    iget-object v3, v2, Lwoe;->a:Lwof;

    if-eqz v3, :cond_0

    .line 87
    iget-object v2, v2, Lwoe;->a:Lwof;

    iget-object v0, v2, Lwof;->a:Lvsr;

    move-object/from16 v18, v0

    .line 90
    :cond_0
    const v2, 0x7f0401eb

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    move-object/from16 v0, p0

    iput-object v2, v0, Ldic;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 95
    move-object/from16 v0, p0

    iget-object v2, v0, Ldic;->ag:Lztp;

    invoke-interface {v2}, Lztp;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsrr;

    .line 96
    move-object/from16 v0, p0

    iget-object v3, v0, Ldic;->ai:Lrwa;

    invoke-interface {v3}, Lrwa;->c()Lrvy;

    move-result-object v3

    invoke-interface {v2, v3}, Lsrr;->a(Lrvy;)Lsrp;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldic;->am:Lsrp;

    .line 99
    move-object/from16 v0, p0

    iget-object v2, v0, Ldic;->aj:Ltyn;

    new-instance v3, Ltyj;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldic;->a:Labe;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Ltyj;-><init>(Landroid/app/Activity;Ltyt;)V

    .line 1183
    iput-object v3, v2, Ltyn;->c:Ltys;

    .line 105
    move-object/from16 v0, p0

    iget-object v14, v0, Ldic;->al:Lfad;

    move-object/from16 v0, p0

    iget-object v15, v0, Ldic;->am:Lsrp;

    new-instance v16, Ldid;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Ldid;-><init>(Ldic;)V

    .line 117
    invoke-virtual/range {p0 .. p0}, Ldic;->D()Loni;

    move-result-object v17

    .line 2089
    new-instance v2, Lezx;

    iget-object v3, v14, Lfad;->a:Lzvz;

    .line 2090
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    iget-object v4, v14, Lfad;->b:Lzvz;

    .line 2091
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leal;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leal;

    iget-object v5, v14, Lfad;->c:Lzvz;

    .line 2092
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsvu;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsvu;

    iget-object v6, v14, Lfad;->d:Lzvz;

    .line 2093
    invoke-interface {v6}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsvr;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsvr;

    iget-object v7, v14, Lfad;->e:Lzvz;

    .line 2094
    invoke-interface {v7}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmiy;

    const/4 v8, 0x5

    invoke-static {v7, v8}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmiy;

    iget-object v8, v14, Lfad;->f:Lzvz;

    .line 2095
    invoke-interface {v8}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyah;

    const/4 v9, 0x6

    invoke-static {v8, v9}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyah;

    iget-object v9, v14, Lfad;->g:Lzvz;

    .line 2096
    invoke-interface {v9}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmnz;

    const/4 v10, 0x7

    invoke-static {v9, v10}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmnz;

    iget-object v10, v14, Lfad;->h:Lzvz;

    .line 2097
    invoke-interface {v10}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltyn;

    const/16 v11, 0x8

    invoke-static {v10, v11}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltyn;

    iget-object v11, v14, Lfad;->i:Lzvz;

    .line 2098
    invoke-interface {v11}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvpo;

    const/16 v12, 0x9

    invoke-static {v11, v12}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvpo;

    iget-object v12, v14, Lfad;->j:Lzvz;

    .line 2099
    invoke-interface {v12}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lyef;

    const/16 v13, 0xa

    invoke-static {v12, v13}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lyef;

    iget-object v13, v14, Lfad;->k:Lzvz;

    .line 2100
    invoke-interface {v13}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmwf;

    const/16 v19, 0xb

    move/from16 v0, v19

    invoke-static {v13, v0}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmwf;

    iget-object v14, v14, Lfad;->l:Lzvz;

    .line 2101
    invoke-interface {v14}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Leab;

    const/16 v19, 0xc

    move/from16 v0, v19

    invoke-static {v14, v0}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Leab;

    const/16 v19, 0xd

    .line 2102
    move/from16 v0, v19

    invoke-static {v15, v0}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lsrp;

    const/16 v19, 0xe

    .line 2103
    move-object/from16 v0, v16

    move/from16 v1, v19

    invoke-static {v0, v1}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lezz;

    const/16 v19, 0xf

    .line 2104
    move-object/from16 v0, v17

    move/from16 v1, v19

    invoke-static {v0, v1}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Loni;

    invoke-direct/range {v2 .. v18}, Lezx;-><init>(Landroid/app/Activity;Leal;Lsvu;Lsvr;Lmiy;Lyah;Lmnz;Ltyn;Lvpo;Lyef;Lmwf;Leab;Lsrp;Lezz;Loni;Lvsr;)V

    .line 105
    move-object/from16 v0, p0

    iput-object v2, v0, Ldic;->an:Lezx;

    .line 120
    move-object/from16 v0, p0

    iget-object v0, v0, Ldic;->an:Lezx;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Ldic;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 2125
    const v2, 0x7f0e0148

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    move-object/from16 v0, v18

    iput-object v2, v0, Lezx;->n:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 2126
    const v2, 0x7f0e02c2

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    move-object/from16 v0, v18

    iput-object v2, v0, Lezx;->o:Landroid/widget/ListView;

    .line 2128
    new-instance v2, Lfyl;

    move-object/from16 v0, v18

    iget-object v3, v0, Lezx;->a:Landroid/app/Activity;

    move-object/from16 v0, v18

    iget-object v4, v0, Lezx;->e:Lmiy;

    move-object/from16 v0, v18

    iget-object v5, v0, Lezx;->h:Lmnz;

    move-object/from16 v0, v18

    iget-object v6, v0, Lezx;->f:Leal;

    move-object/from16 v0, v18

    iget-object v7, v0, Lezx;->i:Ltyn;

    move-object/from16 v0, v18

    iget-object v8, v0, Lezx;->c:Lsvu;

    move-object/from16 v0, v18

    iget-object v9, v0, Lezx;->d:Lsvr;

    move-object/from16 v0, v18

    iget-object v10, v0, Lezx;->b:Lsrp;

    .line 2136
    invoke-interface {v10}, Lsrp;->h()Lsru;

    move-result-object v10

    move-object/from16 v0, v18

    iget-object v11, v0, Lezx;->b:Lsrp;

    .line 2137
    invoke-interface {v11}, Lsrp;->k()Lsro;

    move-result-object v11

    move-object/from16 v0, v18

    iget-object v12, v0, Lezx;->g:Lyah;

    move-object/from16 v0, v18

    iget-object v13, v0, Lezx;->k:Loni;

    const/4 v14, 0x0

    move-object/from16 v0, v18

    iget-object v15, v0, Lezx;->l:Lmwf;

    move-object/from16 v0, v18

    iget-object v0, v0, Lezx;->m:Leab;

    move-object/from16 v16, v0

    new-instance v17, Letg;

    move-object/from16 v0, v18

    iget-object v0, v0, Lezx;->a:Landroid/app/Activity;

    move-object/from16 v19, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Letg;-><init>(Landroid/app/Activity;)V

    invoke-direct/range {v2 .. v17}, Lfyl;-><init>(Landroid/content/Context;Lmiy;Lmnz;Leal;Ltyn;Lsvu;Lsvr;Lsru;Lsro;Lyah;Loni;Ljava/lang/String;Lmwf;Leab;Letg;)V

    .line 2146
    new-instance v3, Landroid/widget/LinearLayout;

    move-object/from16 v0, v18

    iget-object v4, v0, Lezx;->a:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v18

    iput-object v3, v0, Lezx;->q:Landroid/widget/LinearLayout;

    .line 2147
    move-object/from16 v0, v18

    iget-object v3, v0, Lezx;->q:Landroid/widget/LinearLayout;

    new-instance v4, Landroid/widget/AbsListView$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2149
    move-object/from16 v0, v18

    iget-object v3, v0, Lezx;->q:Landroid/widget/LinearLayout;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2150
    move-object/from16 v0, v18

    iget-object v3, v0, Lezx;->o:Landroid/widget/ListView;

    move-object/from16 v0, v18

    iget-object v4, v0, Lezx;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 2154
    const v3, 0x7f0401e1

    move-object/from16 v0, v18

    iget-object v4, v0, Lezx;->q:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    move-object/from16 v0, v18

    iput-object v3, v0, Lezx;->r:Landroid/view/View;

    .line 2155
    move-object/from16 v0, v18

    iget-object v3, v0, Lezx;->r:Landroid/view/View;

    const v4, 0x7f0e050e

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f110342

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 2157
    move-object/from16 v0, v18

    iget-object v3, v0, Lezx;->q:Landroid/widget/LinearLayout;

    move-object/from16 v0, v18

    iget-object v4, v0, Lezx;->r:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2159
    invoke-virtual/range {v18 .. v18}, Lezx;->b()V

    .line 2161
    new-instance v3, Lybj;

    invoke-direct {v3}, Lybj;-><init>()V

    .line 2162
    const-class v4, Lsnn;

    invoke-interface {v3, v4, v2}, Lycs;->a(Ljava/lang/Class;Lyco;)V

    .line 2163
    new-instance v2, Lybx;

    invoke-direct {v2, v3}, Lybx;-><init>(Lycs;)V

    .line 2165
    new-instance v3, Lycy;

    invoke-direct {v3}, Lycy;-><init>()V

    move-object/from16 v0, v18

    iput-object v3, v0, Lezx;->p:Lycy;

    .line 2166
    move-object/from16 v0, v18

    iget-object v3, v0, Lezx;->p:Lycy;

    new-instance v4, Lezy;

    move-object/from16 v0, v18

    invoke-direct {v4, v0}, Lezy;-><init>(Lezx;)V

    invoke-virtual {v3, v4}, Lycy;->a(Lybd;)V

    .line 2198
    move-object/from16 v0, v18

    iget-object v3, v0, Lezx;->p:Lycy;

    invoke-virtual {v2, v3}, Lybx;->a(Lybc;)V

    .line 2199
    move-object/from16 v0, v18

    iget-object v3, v0, Lezx;->o:Landroid/widget/ListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 122
    move-object/from16 v0, p0

    iget-object v2, v0, Ldic;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    return-object v2
.end method

.method public final aa_()V
    .locals 2

    .prologue
    .line 127
    invoke-super {p0}, Lcty;->aa_()V

    .line 129
    iget-object v0, p0, Ldic;->ac:Lmiy;

    iget-object v1, p0, Ldic;->an:Lezx;

    invoke-virtual {v0, v1}, Lmiy;->a(Ljava/lang/Object;)V

    .line 130
    iget-object v0, p0, Ldic;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b()V

    .line 131
    iget-object v0, p0, Ldic;->an:Lezx;

    .line 2203
    invoke-virtual {v0}, Lezx;->a()V

    .line 132
    invoke-virtual {p0}, Ldic;->ae_()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Ldic;->ao:I

    .line 133
    return-void
.end method

.method public final i_()V
    .locals 2

    .prologue
    .line 157
    invoke-super {p0}, Lcty;->i_()V

    .line 158
    iget-object v0, p0, Ldic;->ac:Lmiy;

    iget-object v1, p0, Ldic;->an:Lezx;

    invoke-virtual {v0, v1}, Lmiy;->b(Ljava/lang/Object;)V

    .line 159
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 163
    invoke-super {p0, p1}, Lcty;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 164
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iget v1, p0, Ldic;->ao:I

    if-eq v0, v1, :cond_0

    .line 165
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Ldic;->ao:I

    .line 166
    iget-object v0, p0, Ldic;->an:Lezx;

    .line 2214
    invoke-virtual {v0}, Lezx;->b()V

    .line 168
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 137
    invoke-super {p0}, Lcty;->q()V

    .line 138
    invoke-virtual {p0}, Ldic;->ae_()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Ldic;->ao:I

    .line 139
    iget-object v0, p0, Ldic;->ad:Lmnz;

    invoke-interface {v0}, Lmnz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Ldic;->am:Lsrp;

    invoke-interface {v0}, Lsrp;->i()Lsrt;

    move-result-object v0

    invoke-interface {v0}, Lsrt;->a()V

    .line 147
    iget-object v0, p0, Ldic;->af:Lshb;

    invoke-interface {v0}, Lshb;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Ldic;->am:Lsrp;

    invoke-interface {v0}, Lsrp;->i()Lsrt;

    move-result-object v0

    .line 149
    invoke-interface {v0}, Lsrt;->b()V

    .line 152
    :cond_0
    return-void
.end method

.method public final x()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Ldic;->a:Labe;

    const v1, 0x7f110379

    invoke-virtual {v0, v1}, Labe;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    const-string v0, "yt_android_offline"

    return-object v0
.end method
