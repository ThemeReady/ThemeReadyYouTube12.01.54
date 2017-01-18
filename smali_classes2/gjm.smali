.class public final Lgjm;
.super Lycx;
.source "SourceFile"


# instance fields
.field public a:Lonl;

.field private b:Landroid/app/Activity;

.field private c:Lycn;

.field private d:Luco;

.field private e:Lsrr;

.field private f:Landroid/view/View;

.field private g:Lgjp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lfuz;Lsvu;Luco;Lsrr;Lgjp;Lfco;Lvpo;)V
    .locals 13

    .prologue
    .line 53
    invoke-direct {p0}, Lycx;-><init>()V

    .line 54
    iput-object p1, p0, Lgjm;->b:Landroid/app/Activity;

    .line 55
    iput-object p2, p0, Lgjm;->c:Lycn;

    .line 57
    move-object/from16 v0, p4

    iput-object v0, p0, Lgjm;->d:Luco;

    .line 58
    move-object/from16 v0, p5

    iput-object v0, p0, Lgjm;->e:Lsrr;

    .line 59
    move-object/from16 v0, p6

    iput-object v0, p0, Lgjm;->g:Lgjp;

    .line 62
    iget-object v1, p0, Lgjm;->b:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0402fa

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lgjm;->f:Landroid/view/View;

    .line 64
    iget-object v12, p0, Lgjm;->f:Landroid/view/View;

    new-instance v1, Lfxe;

    new-instance v3, Lgjn;

    move-object/from16 v0, p6

    invoke-direct {v3, v0}, Lgjn;-><init>(Lgjp;)V

    new-instance v7, Lgjo;

    invoke-direct {v7, p0}, Lgjo;-><init>(Lgjm;)V

    move-object v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lfxe;-><init>(Landroid/content/Context;Lzvz;Lsvu;Lsrr;Luco;Lzvz;Lfco;Lvpo;)V

    .line 1127
    move-object/from16 v0, p6

    iget-boolean v2, v0, Lgjp;->w:Z

    if-nez v2, :cond_3

    .line 1130
    const/4 v2, 0x1

    move-object/from16 v0, p6

    iput-boolean v2, v0, Lgjp;->w:Z

    .line 1131
    invoke-static {v12}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1133
    const v2, 0x7f0e04b7

    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1134
    move-object/from16 v0, p6

    iget-object v2, v0, Lgjp;->c:Levn;

    .line 1315
    iget-object v2, v2, Levn;->h:Ljava/util/List;

    new-instance v3, Levs;

    const/4 v4, 0x1

    invoke-direct {v3, v12, v4}, Levs;-><init>(Landroid/view/View;Z)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1136
    :cond_0
    const v2, 0x7f0e0486

    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1137
    move-object/from16 v0, p6

    iget-object v2, v0, Lgjp;->c:Levn;

    .line 2307
    iget-object v2, v2, Levn;->h:Ljava/util/List;

    new-instance v3, Levs;

    const/4 v4, 0x0

    invoke-direct {v3, v12, v4}, Levs;-><init>(Landroid/view/View;Z)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1140
    :cond_1
    const v2, 0x7f0e0488

    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1141
    if-eqz v2, :cond_2

    .line 1142
    new-instance v3, Lgjq;

    move-object/from16 v0, p6

    invoke-direct {v3, v0}, Lgjq;-><init>(Lgjp;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1150
    :cond_2
    new-instance v7, Lgjr;

    move-object/from16 v0, p6

    invoke-direct {v7, v0}, Lgjr;-><init>(Lgjp;)V

    .line 1157
    new-instance v8, Lgjs;

    move-object/from16 v0, p6

    invoke-direct {v8, v0}, Lgjs;-><init>(Lgjp;)V

    .line 1174
    new-instance v2, Lgjt;

    move-object/from16 v0, p6

    invoke-direct {v2, v0}, Lgjt;-><init>(Lgjp;)V

    move-object/from16 v0, p6

    iput-object v2, v0, Lgjp;->o:Lfel;

    .line 1181
    new-instance v2, Lgju;

    move-object/from16 v0, p6

    iget-object v3, v0, Lgjp;->a:Landroid/app/Activity;

    move-object/from16 v0, p6

    iget-object v5, v0, Lgjp;->d:Lvpo;

    move-object/from16 v0, p6

    iget-object v9, v0, Lgjp;->g:Lmiy;

    move-object/from16 v0, p6

    iget-object v10, v0, Lgjp;->h:Lnut;

    move-object/from16 v0, p6

    iget-object v11, v0, Lgjp;->k:Lfgf;

    move-object v4, v12

    move-object v6, v1

    .line 2398
    invoke-direct/range {v2 .. v11}, Lgju;-><init>(Landroid/app/Activity;Landroid/view/View;Lvpo;Lfxg;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lmiy;Lnut;Lfgf;)V

    .line 1181
    move-object/from16 v0, p6

    iput-object v2, v0, Lgjp;->p:Lgju;

    .line 1192
    move-object/from16 v0, p6

    iget-object v1, v0, Lgjp;->l:Lfxh;

    move-object/from16 v0, p6

    iget-object v2, v0, Lgjp;->p:Lgju;

    invoke-virtual {v1, v2}, Lfxh;->a(Lfxf;)Lfxd;

    move-result-object v1

    move-object/from16 v0, p6

    iput-object v1, v0, Lgjp;->n:Lfxd;

    .line 86
    :cond_3
    iget-object v1, p0, Lgjm;->f:Landroid/view/View;

    invoke-virtual {p2, v1}, Lfuz;->a(Landroid/view/View;)V

    .line 87
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lyci;Lwae;)V
    .locals 18

    .prologue
    .line 29
    check-cast p2, Lxul;

    .line 4096
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lgjm;->a:Lonl;

    .line 4098
    move-object/from16 v0, p2

    iget-object v2, v0, Lxul;->k:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4099
    const/4 v2, 0x0

    move-object v3, v2

    .line 4102
    :goto_0
    move-object/from16 v0, p0

    iget-object v9, v0, Lgjm;->g:Lgjp;

    move-object/from16 v0, p0

    iget-object v2, v0, Lgjm;->d:Luco;

    .line 4104
    invoke-static {v2}, Leck;->c(Luco;)Losv;

    move-result-object v10

    move-object/from16 v0, p2

    iget-object v11, v0, Lxul;->k:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lgjm;->a:Lonl;

    .line 4201
    invoke-static/range {p2 .. p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4202
    move-object/from16 v0, p2

    iput-object v0, v9, Lgjp;->s:Lxul;

    .line 4203
    iput-object v12, v9, Lgjp;->v:Lonl;

    .line 4293
    const/4 v2, 0x0

    iput-object v2, v9, Lgjp;->t:Lwqg;

    .line 4294
    const/4 v2, 0x0

    iput-object v2, v9, Lgjp;->u:Luyq;

    .line 4295
    if-eqz v10, :cond_0

    .line 4299
    invoke-virtual {v10}, Losv;->g()Lwuk;

    move-result-object v2

    .line 4300
    if-eqz v2, :cond_6

    iget-object v4, v2, Lwuk;->d:Lwqm;

    if-eqz v4, :cond_6

    .line 4301
    iget-object v2, v2, Lwuk;->d:Lwqm;

    iget-object v2, v2, Lwqm;->b:Luyq;

    .line 4302
    :goto_1
    iput-object v2, v9, Lgjp;->u:Luyq;

    .line 4303
    iget-object v2, v9, Lgjp;->u:Luyq;

    if-eqz v2, :cond_7

    .line 4304
    iget-object v2, v9, Lgjp;->n:Lfxd;

    iget-object v4, v9, Lgjp;->u:Luyq;

    .line 5095
    iput-object v4, v2, Lfxd;->b:Luyq;

    .line 4206
    :cond_0
    :goto_2
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    .line 6311
    move-object/from16 v0, p2

    iget-object v5, v0, Lxul;->D:Landroid/text/Spanned;

    if-nez v5, :cond_1

    .line 6312
    move-object/from16 v0, p2

    iget-object v5, v0, Lxul;->j:Lvsk;

    .line 6313
    invoke-static {v5}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v5

    move-object/from16 v0, p2

    iput-object v5, v0, Lxul;->D:Landroid/text/Spanned;

    .line 6315
    :cond_1
    move-object/from16 v0, p2

    iget-object v5, v0, Lxul;->D:Landroid/text/Spanned;

    .line 4207
    aput-object v5, v2, v4

    const/4 v4, 0x1

    iget-object v5, v9, Lgjp;->d:Lvpo;

    .line 7255
    move-object/from16 v0, p2

    iget-object v6, v0, Lxul;->C:Landroid/text/Spanned;

    if-nez v6, :cond_2

    .line 7256
    move-object/from16 v0, p2

    iget-object v6, v0, Lxul;->e:Lvsk;

    const/4 v7, 0x0

    .line 7257
    invoke-static {v6, v5, v7}, Lvsm;->a(Lvsk;Lvpo;Z)Landroid/text/Spanned;

    move-result-object v5

    move-object/from16 v0, p2

    iput-object v5, v0, Lxul;->C:Landroid/text/Spanned;

    .line 7259
    :cond_2
    move-object/from16 v0, p2

    iget-object v5, v0, Lxul;->C:Landroid/text/Spanned;

    .line 4208
    aput-object v5, v2, v4

    .line 4206
    invoke-static {v2}, Lvsm;->a([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    .line 7329
    invoke-virtual/range {p2 .. p2}, Lxul;->iQ_()Landroid/text/Spanned;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 7330
    invoke-virtual/range {p2 .. p2}, Lxul;->iQ_()Landroid/text/Spanned;

    move-result-object v2

    .line 7818
    :goto_3
    const/4 v4, 0x0

    .line 7819
    move-object/from16 v0, p2

    iget-object v5, v0, Lxul;->m:[Luxg;

    if-eqz v5, :cond_24

    .line 7820
    move-object/from16 v0, p2

    iget-object v6, v0, Lxul;->m:[Luxg;

    array-length v7, v6

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v7, :cond_a

    aget-object v8, v6, v5

    .line 7821
    iget-object v14, v8, Luxg;->b:Lxnn;

    if-eqz v14, :cond_4

    .line 7822
    if-nez v4, :cond_3

    .line 7823
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7825
    :cond_3
    iget-object v8, v8, Luxg;->b:Lxnn;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7820
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 4101
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lgjm;->e:Lsrr;

    .line 4100
    invoke-interface {v2}, Lsrr;->a()Lsrp;

    move-result-object v2

    invoke-interface {v2}, Lsrp;->h()Lsru;

    move-result-object v2

    move-object/from16 v0, p2

    iget-object v3, v0, Lxul;->k:Ljava/lang/String;

    .line 4101
    invoke-interface {v2, v3}, Lsru;->a(Ljava/lang/String;)Lsnr;

    move-result-object v2

    move-object v3, v2

    goto/16 :goto_0

    .line 4302
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 4308
    :cond_7
    invoke-virtual {v10}, Losv;->g()Lwuk;

    move-result-object v2

    invoke-static {v2}, Ltrm;->b(Lwuk;)Lwqg;

    move-result-object v2

    iput-object v2, v9, Lgjp;->t:Lwqg;

    .line 4309
    iget-object v2, v9, Lgjp;->n:Lfxd;

    iget-object v4, v9, Lgjp;->t:Lwqg;

    .line 6091
    iput-object v4, v2, Lfxd;->a:Lwqg;

    goto/16 :goto_2

    .line 7331
    :cond_8
    move-object/from16 v0, p2

    iget-object v2, v0, Lxul;->p:Lxun;

    if-eqz v2, :cond_9

    move-object/from16 v0, p2

    iget-object v2, v0, Lxul;->p:Lxun;

    iget-object v2, v2, Lxun;->a:Lxuz;

    if-eqz v2, :cond_9

    move-object/from16 v0, p2

    iget-object v2, v0, Lxul;->p:Lxun;

    iget-object v2, v2, Lxun;->a:Lxuz;

    .line 7333
    invoke-virtual {v2}, Lxuz;->iW_()Landroid/text/Spanned;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 7334
    move-object/from16 v0, p2

    iget-object v2, v0, Lxul;->p:Lxun;

    iget-object v2, v2, Lxun;->a:Lxuz;

    invoke-virtual {v2}, Lxuz;->iW_()Landroid/text/Spanned;

    move-result-object v2

    goto :goto_3

    .line 7336
    :cond_9
    const-string v2, ""

    goto :goto_3

    :cond_a
    move-object v7, v4

    .line 4212
    :goto_5
    if-nez v7, :cond_23

    invoke-virtual/range {p2 .. p2}, Lxul;->iR_()Landroid/text/Spanned;

    move-result-object v4

    if-eqz v4, :cond_23

    .line 4213
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/CharSequence;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    .line 4215
    invoke-virtual/range {p2 .. p2}, Lxul;->iR_()Landroid/text/Spanned;

    move-result-object v5

    aput-object v5, v4, v2

    .line 4213
    invoke-static {v4}, Lvsm;->a([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    move-object v4, v2

    .line 8143
    :goto_6
    move-object/from16 v0, p2

    iget-object v2, v0, Lxul;->B:Landroid/text/Spanned;

    if-nez v2, :cond_b

    .line 8144
    move-object/from16 v0, p2

    iget-object v2, v0, Lxul;->a:Lvsk;

    .line 8145
    invoke-static {v2}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v2

    move-object/from16 v0, p2

    iput-object v2, v0, Lxul;->B:Landroid/text/Spanned;

    .line 8147
    :cond_b
    move-object/from16 v0, p2

    iget-object v14, v0, Lxul;->B:Landroid/text/Spanned;

    .line 8795
    move-object/from16 v0, p2

    iget-object v2, v0, Lxul;->u:Lxku;

    if-eqz v2, :cond_19

    .line 8796
    move-object/from16 v0, p2

    iget-object v2, v0, Lxul;->u:Lxku;

    iget-object v2, v2, Lxku;->c:Lxkv;

    move-object v5, v2

    .line 8803
    :goto_7
    move-object/from16 v0, p2

    iget-object v2, v0, Lxul;->v:Lxku;

    if-eqz v2, :cond_1a

    .line 8804
    move-object/from16 v0, p2

    iget-object v2, v0, Lxul;->v:Lxku;

    iget-object v2, v2, Lxku;->b:Lxkx;

    move-object v8, v2

    .line 4223
    :goto_8
    const/4 v2, 0x0

    .line 4224
    const/4 v6, 0x0

    .line 4225
    if-eqz v7, :cond_22

    .line 4226
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    const/4 v15, 0x1

    if-le v2, v15, :cond_1b

    .line 4227
    const/4 v2, 0x0

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxnn;

    invoke-virtual {v2}, Lxnn;->ih_()Landroid/text/Spanned;

    move-result-object v6

    .line 4228
    const/4 v2, 0x1

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxnn;

    invoke-virtual {v2}, Lxnn;->ih_()Landroid/text/Spanned;

    move-result-object v2

    move-object v7, v6

    move-object v6, v2

    .line 4234
    :goto_9
    iget-object v2, v9, Lgjp;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 4236
    iget-object v15, v9, Lgjp;->p:Lgju;

    .line 9502
    iget-object v0, v15, Lgju;->s:Landroid/widget/TextView;

    move-object/from16 v16, v0

    if-eqz v16, :cond_c

    .line 9503
    iget-object v0, v15, Lgju;->s:Landroid/widget/TextView;

    move-object/from16 v16, v0

    const/16 v17, 0x8

    invoke-virtual/range {v16 .. v17}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9505
    :cond_c
    iget-object v0, v15, Lgju;->t:Landroid/widget/TextView;

    move-object/from16 v16, v0

    if-eqz v16, :cond_d

    .line 9506
    iget-object v0, v15, Lgju;->t:Landroid/widget/TextView;

    move-object/from16 v16, v0

    const/16 v17, 0x8

    invoke-virtual/range {v16 .. v17}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9508
    :cond_d
    iget-object v0, v15, Lgju;->u:Landroid/widget/LinearLayout;

    move-object/from16 v16, v0

    if-eqz v16, :cond_e

    .line 9509
    iget-object v0, v15, Lgju;->u:Landroid/widget/LinearLayout;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 9511
    :cond_e
    const/16 v16, 0x0

    move/from16 v0, v16

    iput v0, v15, Lgju;->v:I

    .line 9640
    iget-object v0, v15, Lgju;->g:Lfyg;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lfyg;->a()V

    .line 9515
    iget-object v0, v15, Lgju;->i:Landroid/view/ViewGroup;

    move-object/from16 v16, v0

    const/16 v17, 0x8

    invoke-virtual/range {v16 .. v17}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9516
    iget-object v0, v15, Lgju;->o:Landroid/widget/FrameLayout;

    move-object/from16 v16, v0

    if-eqz v16, :cond_f

    .line 9517
    iget-object v0, v15, Lgju;->o:Landroid/widget/FrameLayout;

    move-object/from16 v16, v0

    const/16 v17, 0x8

    invoke-virtual/range {v16 .. v17}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9519
    :cond_f
    iget-object v0, v15, Lgju;->r:Landroid/view/View;

    move-object/from16 v16, v0

    if-eqz v16, :cond_10

    .line 9520
    iget-object v15, v15, Lgju;->r:Landroid/view/View;

    const/16 v16, 0x8

    invoke-virtual/range {v15 .. v16}, Landroid/view/View;->setVisibility(I)V

    .line 4237
    :cond_10
    iget-object v15, v9, Lgjp;->p:Lgju;

    .line 10537
    iput-object v11, v15, Lgju;->n:Ljava/lang/String;

    .line 4238
    iget-object v15, v9, Lgjp;->p:Lgju;

    .line 10541
    iget-object v0, v15, Lgju;->c:Lghk;

    move-object/from16 v16, v0

    if-eqz v16, :cond_11

    .line 10544
    iget-object v15, v15, Lgju;->c:Lghk;

    invoke-virtual {v15, v5}, Lghk;->a(Lxkv;)V

    .line 4239
    :cond_11
    iget-object v5, v9, Lgjp;->p:Lgju;

    .line 10548
    iget-object v5, v5, Lgju;->e:Landroid/widget/TextView;

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4240
    iget-object v5, v9, Lgjp;->p:Lgju;

    .line 10552
    iget-object v14, v5, Lgju;->d:Lghl;

    if-eqz v14, :cond_12

    .line 10555
    iget-object v5, v5, Lgju;->d:Lghl;

    invoke-virtual {v5, v8}, Lghl;->a(Lxkx;)V

    .line 4241
    :cond_12
    iget-object v5, v9, Lgjp;->p:Lgju;

    .line 10559
    iget-object v8, v5, Lgju;->h:Landroid/widget/TextView;

    if-eqz v8, :cond_13

    .line 10560
    iget-object v5, v5, Lgju;->h:Landroid/widget/TextView;

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4242
    :cond_13
    iget-object v5, v9, Lgjp;->p:Lgju;

    invoke-virtual {v5, v4}, Lgju;->a(Ljava/lang/CharSequence;)V

    .line 4243
    const/4 v4, 0x2

    if-ne v2, v4, :cond_1c

    .line 4244
    iget-object v2, v9, Lgjp;->p:Lgju;

    invoke-virtual {v2}, Lgju;->a()V

    .line 11315
    :goto_a
    if-eqz v10, :cond_1d

    .line 12264
    iget-object v2, v10, Losv;->a:Lwwk;

    invoke-static {v2}, Losv;->b(Lwwk;)Z

    move-result v2

    .line 11315
    if-eqz v2, :cond_1d

    .line 11316
    iget-object v2, v9, Lgjp;->p:Lgju;

    .line 12640
    iget-object v2, v2, Lgju;->g:Lfyg;

    invoke-virtual {v2}, Lfyg;->a()V

    .line 4251
    :goto_b
    iget-object v3, v9, Lgjp;->p:Lgju;

    .line 13569
    iget-object v2, v3, Lgju;->s:Landroid/widget/TextView;

    if-nez v2, :cond_14

    .line 13570
    iget-object v2, v3, Lgju;->a:Landroid/view/View;

    const v4, 0x7f0e07ec

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    .line 13571
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lgju;->s:Landroid/widget/TextView;

    .line 13573
    :cond_14
    iget-object v2, v3, Lgju;->s:Landroid/widget/TextView;

    invoke-static {v2, v7}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4252
    iget-object v3, v9, Lgjp;->p:Lgju;

    .line 13577
    iget-object v2, v3, Lgju;->t:Landroid/widget/TextView;

    if-nez v2, :cond_15

    .line 13578
    iget-object v2, v3, Lgju;->a:Landroid/view/View;

    const v4, 0x7f0e07ed

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    .line 13579
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lgju;->t:Landroid/widget/TextView;

    .line 13581
    :cond_15
    iget-object v2, v3, Lgju;->t:Landroid/widget/TextView;

    invoke-static {v2, v6}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4253
    invoke-static/range {p2 .. p2}, Lgjp;->a(Lxul;)Lwji;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 4254
    iget-object v2, v9, Lgjp;->p:Lgju;

    .line 4255
    invoke-static/range {p2 .. p2}, Lgjp;->a(Lxul;)Lwji;

    move-result-object v3

    iget-object v3, v3, Lwji;->a:[Lwjk;

    iget-object v4, v9, Lgjp;->d:Lvpo;

    .line 4257
    invoke-static/range {p2 .. p2}, Lgjp;->a(Lxul;)Lwji;

    move-result-object v5

    iget v5, v5, Lwji;->b:I

    .line 4254
    invoke-virtual {v2, v3, v4, v5}, Lgju;->a([Lwjk;Lvpo;I)V

    .line 4259
    :cond_16
    iget-object v2, v9, Lgjp;->p:Lgju;

    invoke-virtual {v2}, Lgju;->c()V

    .line 4260
    iget-object v3, v9, Lgjp;->p:Lgju;

    move-object/from16 v0, p2

    iget-object v2, v0, Lxul;->r:Lxga;

    if-nez v2, :cond_1f

    .line 4261
    const/4 v2, 0x0

    .line 14030
    :goto_c
    iget-object v4, v12, Lonl;->a:Loni;

    .line 14783
    iget-object v3, v3, Lgju;->j:Lfge;

    .line 15050
    const/4 v5, 0x0

    invoke-virtual {v3, v2, v4, v5}, Lygh;->a(Luyq;Loni;Ljava/util/Map;)V

    .line 4263
    iget-object v3, v9, Lgjp;->p:Lgju;

    move-object/from16 v0, p2

    iget-object v2, v0, Lxul;->s:Lxui;

    if-nez v2, :cond_20

    .line 4264
    const/4 v2, 0x0

    .line 16030
    :goto_d
    iget-object v4, v12, Lonl;->a:Loni;

    .line 16789
    iget-object v3, v3, Lgju;->k:Lygh;

    .line 17050
    const/4 v5, 0x0

    invoke-virtual {v3, v2, v4, v5}, Lygh;->a(Luyq;Loni;Ljava/util/Map;)V

    .line 4267
    iget-object v3, v9, Lgjp;->c:Levn;

    move-object/from16 v0, p2

    iget-object v2, v0, Lxul;->l:Lwco;

    if-nez v2, :cond_21

    .line 4268
    const/4 v2, 0x0

    .line 4267
    :goto_e
    invoke-virtual {v3, v2}, Levn;->a(Lwcn;)V

    .line 4270
    invoke-static/range {p2 .. p2}, Lgjp;->b(Lxul;)Lwmc;

    move-result-object v2

    iput-object v2, v9, Lgjp;->q:Lwmc;

    .line 4271
    iget-object v2, v9, Lgjp;->q:Lwmc;

    if-eqz v2, :cond_17

    iget-object v2, v9, Lgjp;->q:Lwmc;

    iget-object v2, v2, Lwmc;->b:Lwmb;

    if-eqz v2, :cond_17

    .line 4272
    iget-object v2, v9, Lgjp;->q:Lwmc;

    iget-object v2, v2, Lwmc;->b:Lwmb;

    iget-object v2, v2, Lwmb;->a:Lvmz;

    if-eqz v2, :cond_17

    .line 4273
    iget-object v2, v9, Lgjp;->q:Lwmc;

    iget-object v2, v2, Lwmc;->b:Lwmb;

    iget-object v2, v2, Lwmb;->a:Lvmz;

    iput-object v2, v9, Lgjp;->r:Ljava/lang/Object;

    .line 4277
    :cond_17
    iget-object v2, v9, Lgjp;->e:Lfek;

    iget-object v3, v9, Lgjp;->o:Lfel;

    invoke-virtual {v2, v3}, Lfek;->a(Lfel;)V

    .line 4278
    invoke-virtual {v9}, Lgjp;->f()V

    .line 4280
    iget-object v2, v9, Lgjp;->j:Lgnh;

    .line 18030
    iget-object v3, v12, Lonl;->a:Loni;

    .line 18066
    iget-object v4, v2, Lgnh;->c:Ljava/util/Set;

    invoke-interface {v4, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18067
    invoke-virtual {v2, v9, v3}, Lgnh;->a(Lgnj;Loni;)Z

    .line 4284
    iget-object v2, v9, Lgjp;->g:Lmiy;

    iget-object v3, v9, Lgjp;->n:Lfxd;

    invoke-virtual {v2, v3}, Lmiy;->a(Ljava/lang/Object;)V

    .line 4285
    iget-object v2, v9, Lgjp;->m:Lfgv;

    invoke-virtual {v2, v11, v9}, Lfgv;->a(Ljava/lang/String;Lfgx;)V

    .line 4287
    move-object/from16 v0, p2

    iget-object v2, v0, Lxul;->z:Lvds;

    if-eqz v2, :cond_18

    .line 4288
    iget-object v2, v9, Lgjp;->d:Lvpo;

    move-object/from16 v0, p2

    iget-object v3, v0, Lxul;->z:Lvds;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 29
    :cond_18
    return-void

    .line 8798
    :cond_19
    const/4 v2, 0x0

    move-object v5, v2

    goto/16 :goto_7

    .line 8806
    :cond_1a
    const/4 v2, 0x0

    move-object v8, v2

    goto/16 :goto_8

    .line 4230
    :cond_1b
    const/4 v2, 0x0

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxnn;

    invoke-virtual {v2}, Lxnn;->ih_()Landroid/text/Spanned;

    move-result-object v2

    move-object v7, v2

    goto/16 :goto_9

    .line 4246
    :cond_1c
    iget-object v2, v9, Lgjp;->p:Lgju;

    move-object/from16 v0, p2

    iget-boolean v4, v0, Lxul;->A:Z

    invoke-virtual {v2, v4}, Lgju;->a(Z)V

    goto/16 :goto_a

    .line 11320
    :cond_1d
    iget-object v2, v9, Lgjp;->u:Luyq;

    if-eqz v2, :cond_1e

    .line 11321
    iget-object v2, v9, Lgjp;->p:Lgju;

    invoke-virtual {v2, v3}, Lgju;->a(Lsnr;)V

    goto/16 :goto_b

    .line 11325
    :cond_1e
    iget-object v2, v9, Lgjp;->p:Lgju;

    iget-object v4, v9, Lgjp;->t:Lwqg;

    invoke-virtual {v2, v3, v4}, Lgju;->a(Lsnr;Lwqg;)V

    goto/16 :goto_b

    .line 4261
    :cond_1f
    move-object/from16 v0, p2

    iget-object v2, v0, Lxul;->r:Lxga;

    iget-object v2, v2, Lxga;->a:Luyq;

    goto/16 :goto_c

    .line 4264
    :cond_20
    move-object/from16 v0, p2

    iget-object v2, v0, Lxul;->s:Lxui;

    iget-object v2, v2, Lxui;->a:Luyq;

    goto/16 :goto_d

    .line 4268
    :cond_21
    move-object/from16 v0, p2

    iget-object v2, v0, Lxul;->l:Lwco;

    iget-object v2, v2, Lwco;->a:Lwcn;

    goto/16 :goto_e

    :cond_22
    move-object v7, v2

    goto/16 :goto_9

    :cond_23
    move-object v4, v2

    goto/16 :goto_6

    :cond_24
    move-object v7, v4

    goto/16 :goto_5
.end method

.method public final a(Lycs;)V
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Lgjm;->g:Lgjp;

    .line 3386
    iget-object v1, v0, Lgjp;->e:Lfek;

    iget-object v2, v0, Lgjp;->o:Lfel;

    invoke-virtual {v1, v2}, Lfek;->b(Lfel;)V

    .line 3387
    iget-object v1, v0, Lgjp;->g:Lmiy;

    iget-object v0, v0, Lgjp;->n:Lfxd;

    invoke-virtual {v1, v0}, Lmiy;->b(Ljava/lang/Object;)V

    .line 113
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lgjm;->c:Lycn;

    invoke-interface {v0}, Lycn;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
