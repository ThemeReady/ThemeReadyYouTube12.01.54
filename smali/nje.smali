.class public abstract Lnje;
.super Lfw;
.source "SourceFile"

# interfaces
.implements Lncb;
.implements Lnjq;
.implements Lonj;
.implements Lsbr;


# instance fields
.field private Y:Landroid/view/View;

.field private Z:I

.field private a:Landroid/view/View;

.field public aA:Lnez;

.field public aB:Lnjk;

.field public aC:Ljava/lang/String;

.field private aa:Lnco;

.field private ab:Ljava/lang/String;

.field public al:Lmtt;

.field public am:Loni;

.field public an:Lscb;

.field public ao:Lneg;

.field public ap:Lsbl;

.field public aq:Lyar;

.field public ar:Lrwo;

.field public as:Lmiy;

.field public at:Loky;

.field public au:Lnbf;

.field public av:Lmwf;

.field public aw:Landroid/support/v7/widget/RecyclerView;

.field public ax:Landroid/view/View;

.field public ay:Lnbt;

.field public az:Lnot;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lfw;-><init>()V

    return-void
.end method

.method private final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 546
    iput v2, p0, Lnje;->Z:I

    .line 547
    if-eqz p1, :cond_0

    const-string v0, "CONVERSATION_ID_KEY"

    .line 548
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnje;->aC:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 552
    :cond_0
    :goto_0
    return-void

    .line 551
    :cond_1
    const-string v0, "CONVERSATION_ITEM_POSITION_KEY"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lnje;->Z:I

    goto :goto_0
.end method


# virtual methods
.method public abstract A()V
.end method

.method public final D()Loni;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lnje;->am:Loni;

    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    .line 123
    invoke-virtual {p0}, Lnje;->A()V

    .line 2573
    iget-object v0, p0, Lfw;->l:Landroid/os/Bundle;

    .line 2327
    if-eqz v0, :cond_1

    .line 3573
    iget-object v0, p0, Lfw;->l:Landroid/os/Bundle;

    .line 2327
    const-string v1, "ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4573
    iget-object v0, p0, Lfw;->l:Landroid/os/Bundle;

    .line 2328
    const-string v1, "ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    :goto_0
    iput-object v0, p0, Lnje;->aC:Ljava/lang/String;

    .line 127
    iget-object v0, p0, Lnje;->as:Lmiy;

    const-class v1, Lnje;

    invoke-virtual {v0, p0, v1}, Lmiy;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 129
    const v0, 0x7f0400b8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnje;->a:Landroid/view/View;

    .line 131
    iget-object v0, p0, Lnje;->a:Landroid/view/View;

    const v1, 0x7f0e02d4

    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnje;->b:Landroid/view/View;

    .line 134
    iget-object v0, p0, Lnje;->a:Landroid/view/View;

    const v1, 0x7f0e02d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnje;->c:Landroid/view/View;

    .line 136
    iget-object v0, p0, Lnje;->a:Landroid/view/View;

    const v1, 0x7f0e02dc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnje;->Y:Landroid/view/View;

    .line 138
    new-instance v0, Lnot;

    iget-object v1, p0, Lnje;->aq:Lyar;

    iget-object v2, p0, Lnje;->ar:Lrwo;

    new-instance v3, Lnjf;

    invoke-direct {v3, p0}, Lnjf;-><init>(Lnje;)V

    new-instance v4, Lnjg;

    invoke-direct {v4, p0}, Lnjg;-><init>(Lnje;)V

    iget-object v5, p0, Lnje;->a:Landroid/view/View;

    iget-object v6, p0, Lnje;->aC:Ljava/lang/String;

    new-instance v7, Lnjh;

    invoke-direct {v7, p0}, Lnjh;-><init>(Lnje;)V

    invoke-direct/range {v0 .. v7}, Lnot;-><init>(Lyar;Lrwo;Lmkb;Lmkb;Landroid/view/View;Ljava/lang/String;Lmkb;)V

    iput-object v0, p0, Lnje;->az:Lnot;

    .line 162
    iget-object v1, p0, Lnje;->a:Landroid/view/View;

    .line 5282
    const v0, 0x7f0e02d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 5283
    const v2, 0x7f0400c1

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 5284
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 5285
    const v0, 0x7f0e02d3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 5286
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setScrollContainer(Z)V

    .line 162
    iput-object v0, p0, Lnje;->aw:Landroid/support/v7/widget/RecyclerView;

    .line 164
    new-instance v0, Lnco;

    invoke-virtual {p0}, Lnje;->w()Lvpo;

    move-result-object v1

    iget-object v2, p0, Lnje;->ar:Lrwo;

    invoke-direct {v0, p0, v1, v2}, Lnco;-><init>(Lfw;Lvpo;Lrwo;)V

    iput-object v0, p0, Lnje;->aa:Lnco;

    .line 5573
    iget-object v0, p0, Lfw;->l:Landroid/os/Bundle;

    .line 167
    const-string v1, "NAV_ENDPOINT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lond;->a([B)Lvds;

    move-result-object v1

    iget-object v3, p0, Lnje;->as:Lmiy;

    iget-object v4, p0, Lnje;->ap:Lsbl;

    iget-object v5, p0, Lnje;->ao:Lneg;

    iget-object v6, p0, Lnje;->al:Lmtt;

    iget-object v7, p0, Lnje;->aa:Lnco;

    move-object v0, p0

    move-object v2, p1

    .line 166
    invoke-virtual/range {v0 .. v7}, Lnje;->a(Lvds;Landroid/view/LayoutInflater;Lmiy;Lsbl;Loxu;Lmtt;Lnlm;)Lnbt;

    move-result-object v0

    iput-object v0, p0, Lnje;->ay:Lnbt;

    .line 176
    iget-object v0, p0, Lnje;->a:Landroid/view/View;

    .line 6291
    new-instance v1, Lnez;

    invoke-virtual {p0}, Lnje;->w()Lvpo;

    move-result-object v2

    invoke-direct {v1, v2}, Lnez;-><init>(Lvpo;)V

    iput-object v1, p0, Lnje;->aA:Lnez;

    .line 6292
    const v1, 0x7f0e0100

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 6293
    new-instance v1, Lnji;

    invoke-direct {v1, p0}, Lnji;-><init>(Lnje;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7573
    iget-object v0, p0, Lfw;->l:Landroid/os/Bundle;

    .line 7226
    if-eqz v0, :cond_0

    .line 7229
    const-string v1, "CONVERSATION_PARAM_TAG"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnje;->ab:Ljava/lang/String;

    .line 180
    :cond_0
    iget-object v0, p0, Lnje;->a:Landroid/view/View;

    return-object v0

    .line 2330
    :cond_1
    const-string v0, ""

    goto/16 :goto_0
.end method

.method public a(Lvds;Landroid/view/LayoutInflater;Lmiy;Lsbl;Loxu;Lmtt;Lnlm;)Lnbt;
    .locals 20

    .prologue
    .line 250
    new-instance v1, Lnbt;

    .line 251
    invoke-virtual/range {p2 .. p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lnje;->av:Lmwf;

    move-object/from16 v0, p0

    iget-object v6, v0, Lnje;->az:Lnot;

    move-object/from16 v0, p0

    iget-object v11, v0, Lnje;->am:Loni;

    .line 261
    invoke-virtual/range {p0 .. p0}, Lnje;->v()Lyer;

    move-result-object v12

    .line 262
    invoke-virtual/range {p0 .. p0}, Lnje;->w()Lvpo;

    move-result-object v13

    new-instance v14, Lnlf;

    move-object/from16 v0, p0

    iget-object v4, v0, Lnje;->aq:Lyar;

    invoke-direct {v14, v4}, Lnlf;-><init>(Lyar;)V

    move-object/from16 v0, p0

    iget-object v15, v0, Lnje;->at:Loky;

    move-object/from16 v0, p0

    iget-object v0, v0, Lnje;->au:Lnbf;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnje;->aq:Lyar;

    move-object/from16 v17, v0

    sget-object v18, Lonw;->aT:Lonw;

    move-object/from16 v4, p1

    move-object/from16 v5, p5

    move-object/from16 v7, p4

    move-object/from16 v8, p0

    move-object/from16 v9, p3

    move-object/from16 v10, p6

    move-object/from16 v19, p7

    invoke-direct/range {v1 .. v19}, Lnbt;-><init>(Landroid/content/Context;Lmwf;Lvds;Loxu;Lnrm;Lsbl;Lncb;Lmiy;Lmtt;Loni;Lyer;Lvpo;Lnlf;Loky;Lnbf;Lyar;Lonw;Lnlm;)V

    .line 250
    return-object v1
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 411
    iget-object v0, p0, Lnje;->aw:Landroid/support/v7/widget/RecyclerView;

    .line 9015
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Laqg;

    .line 411
    if-eqz v0, :cond_0

    iget-object v0, p0, Lnje;->aw:Landroid/support/v7/widget/RecyclerView;

    .line 10015
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Laqg;

    .line 411
    invoke-virtual {v0}, Laqg;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 412
    :cond_0
    iget-object v0, p0, Lnje;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 414
    :cond_1
    return-void
.end method

.method public final a(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 220
    invoke-super {p0, p1, p2, p3}, Lfw;->a(I[Ljava/lang/String;[I)V

    .line 221
    iget-object v0, p0, Lnje;->aa:Lnco;

    invoke-virtual {v0, p1, p3}, Lnco;->a(I[I)V

    .line 222
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 525
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    iget-object v0, p0, Lnje;->aC:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 527
    invoke-direct {p0, p2}, Lnje;->a(Landroid/os/Bundle;)V

    .line 543
    :goto_0
    return-void

    .line 530
    :cond_0
    iget-object v0, p0, Lnje;->ay:Lnbt;

    if-eqz v0, :cond_1

    .line 531
    iget-object v0, p0, Lnje;->ay:Lnbt;

    .line 17418
    iget-object v0, v0, Lnbt;->e:Lycy;

    invoke-virtual {v0}, Lycy;->c()V

    .line 533
    :cond_1
    iput-object p1, p0, Lnje;->aC:Ljava/lang/String;

    .line 17573
    iget-object v0, p0, Lfw;->l:Landroid/os/Bundle;

    .line 535
    if-nez v0, :cond_2

    .line 536
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 537
    const-string v1, "ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    invoke-virtual {p0, v0}, Lnje;->f(Landroid/os/Bundle;)V

    .line 542
    :goto_1
    invoke-direct {p0, p2}, Lnje;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 18573
    :cond_2
    iget-object v0, p0, Lfw;->l:Landroid/os/Bundle;

    .line 540
    const-string v1, "ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Lozf;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 418
    iget-object v0, p0, Lnje;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 419
    invoke-virtual {p1}, Lozf;->a()Lviu;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 420
    invoke-virtual {p1}, Lozf;->a()Lviu;

    move-result-object v0

    iget-object v0, v0, Lviu;->e:Lvis;

    if-eqz v0, :cond_1

    .line 422
    invoke-virtual {p1}, Lozf;->a()Lviu;

    move-result-object v0

    iget-object v0, v0, Lviu;->e:Lvis;

    iget-object v0, v0, Lvis;->b:Lvip;

    if-eqz v0, :cond_1

    .line 10434
    iget-object v0, p0, Lnje;->aw:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 429
    :goto_0
    iget-object v0, p0, Lnje;->Y:Landroid/view/View;

    iget-object v1, p0, Lnje;->ay:Lnbt;

    .line 11011
    iget v1, v1, Lnbt;->q:I

    .line 429
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 430
    iget-object v0, p0, Lnje;->aA:Lnez;

    .line 11046
    iget-object v1, p1, Lozf;->b:Lxef;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lozf;->am_()Lxef;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11047
    invoke-virtual {p1}, Lozf;->am_()Lxef;

    move-result-object v1

    iput-object v1, p1, Lozf;->b:Lxef;

    .line 11052
    :cond_0
    :goto_1
    iget-object v1, p1, Lozf;->b:Lxef;

    .line 12024
    iput-object v1, v0, Lnez;->b:Lxef;

    .line 431
    return-void

    .line 10441
    :cond_1
    iget-object v0, p0, Lnje;->aw:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 11048
    :cond_2
    iget-object v1, p1, Lozf;->b:Lxef;

    if-nez v1, :cond_0

    .line 11049
    invoke-virtual {p1}, Lozf;->c()Lxef;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11050
    invoke-virtual {p1}, Lozf;->c()Lxef;

    move-result-object v1

    iput-object v1, p1, Lozf;->b:Lxef;

    goto :goto_1
.end method

.method public final a(Luty;)Z
    .locals 2

    .prologue
    .line 190
    iget-object v0, p1, Luty;->b:Lvds;

    if-nez v0, :cond_0

    .line 191
    const/4 v0, 0x0

    .line 205
    :goto_0
    return v0

    .line 194
    :cond_0
    const/4 v0, 0x0

    .line 195
    iget-object v1, p1, Luty;->b:Lvds;

    iget-object v1, v1, Lvds;->v:Lvhs;

    if-eqz v1, :cond_2

    .line 196
    iget-object v0, p1, Luty;->b:Lvds;

    iget-object v0, v0, Lvds;->v:Lvhs;

    iget-object v0, v0, Lvhs;->a:Ljava/lang/String;

    .line 205
    :cond_1
    :goto_1
    iget-object v1, p0, Lnje;->aC:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    .line 197
    :cond_2
    iget-object v1, p1, Luty;->b:Lvds;

    iget-object v1, v1, Lvds;->W:Lvjk;

    if-eqz v1, :cond_3

    .line 198
    iget-object v0, p1, Luty;->b:Lvds;

    iget-object v0, v0, Lvds;->W:Lvjk;

    iget-object v0, v0, Lvjk;->a:Ljava/lang/String;

    goto :goto_1

    .line 200
    :cond_3
    iget-object v1, p1, Luty;->b:Lvds;

    iget-object v1, v1, Lvds;->ab:Lxhe;

    if-eqz v1, :cond_1

    .line 201
    iget-object v0, p1, Luty;->b:Lvds;

    iget-object v0, v0, Lvds;->ab:Lxhe;

    iget-object v0, v0, Lxhe;->b:Ljava/lang/String;

    goto :goto_1
.end method

.method public final ab_()V
    .locals 2

    .prologue
    .line 483
    invoke-super {p0}, Lfw;->ab_()V

    .line 484
    iget-object v0, p0, Lnje;->ay:Lnbt;

    invoke-virtual {v0}, Lnbt;->a()V

    .line 485
    iget-object v0, p0, Lnje;->aw:Landroid/support/v7/widget/RecyclerView;

    .line 13470
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->I:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 13471
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 486
    :cond_0
    return-void
.end method

.method final b(I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 510
    invoke-virtual {p0}, Lnje;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13638
    :cond_0
    :goto_0
    return-void

    .line 514
    :cond_1
    iget-object v0, p0, Lnje;->ay:Lnbt;

    iget-object v1, p0, Lnje;->aC:Ljava/lang/String;

    iget-object v2, p0, Lnje;->ab:Ljava/lang/String;

    .line 13548
    iget-object v3, v0, Lnbt;->l:Ljava/lang/String;

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 13550
    iput-object v6, v0, Lnbt;->h:Lviu;

    .line 13552
    :cond_2
    iput-object v1, v0, Lnbt;->l:Ljava/lang/String;

    .line 13553
    invoke-virtual {v0}, Lnbt;->e()V

    .line 13554
    invoke-virtual {v0}, Lnbt;->g()V

    .line 13555
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 13558
    iget-object v3, v0, Lnbt;->i:Lncb;

    if-eqz v3, :cond_3

    .line 13559
    iget-object v3, v0, Lnbt;->i:Lncb;

    invoke-interface {v3}, Lncb;->a()V

    .line 13562
    :cond_3
    iget-object v3, v0, Lnbt;->p:Lyar;

    if-eqz v3, :cond_4

    .line 13563
    iget-object v3, v0, Lnbt;->p:Lyar;

    invoke-virtual {v3, v0}, Lyar;->a(Lyau;)V

    .line 13564
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 13565
    iget-object v3, v0, Lnbt;->p:Lyar;

    invoke-static {v1}, Lnll;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lyar;->a(Landroid/net/Uri;Lyau;)Lyas;

    .line 13569
    :cond_4
    iget-boolean v3, v0, Lnbt;->t:Z

    if-nez v3, :cond_5

    .line 13570
    iget-object v3, v0, Lnbt;->n:Loni;

    iget-object v4, v0, Lnbt;->s:Lonw;

    iget-object v5, v0, Lnbt;->r:Lvds;

    invoke-interface {v3, v4, v5, v6}, Loni;->a(Lonw;Lvds;Lvcc;)V

    .line 13571
    iput-boolean v7, v0, Lnbt;->t:Z

    .line 13574
    :cond_5
    new-instance v3, Lnbv;

    invoke-direct {v3, v0, p1}, Lnbv;-><init>(Lnbt;I)V

    .line 13637
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v0, Lnbt;->k:Lneg;

    if-nez v4, :cond_7

    .line 13638
    :cond_6
    iget-object v0, v0, Lnbt;->j:Loxu;

    .line 14091
    new-instance v2, Loze;

    iget-object v4, v0, Loxu;->c:Lotz;

    iget-object v5, v0, Loxu;->d:Lrwa;

    .line 14092
    invoke-interface {v5}, Lrwa;->c()Lrvy;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Loze;-><init>(Lotz;Lrvy;)V

    .line 15034
    invoke-static {v1}, Loze;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Loze;->a:Ljava/lang/String;

    .line 14094
    new-instance v1, Loyh;

    .line 15420
    invoke-direct {v1, v0}, Loyh;-><init>(Loxu;)V

    .line 14095
    invoke-virtual {v1, v2, v3}, Loyh;->b(Loud;Lrzi;)V

    goto :goto_0

    .line 13640
    :cond_7
    iget-object v0, v0, Lnbt;->k:Lneg;

    .line 16050
    new-instance v1, Lncr;

    iget-object v4, v0, Lneg;->c:Lotz;

    iget-object v5, v0, Lneg;->d:Lrwa;

    .line 16053
    invoke-interface {v5}, Lrwa;->c()Lrvy;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lncr;-><init>(Lotz;Lrvy;)V

    .line 17045
    iput-object v2, v1, Lncr;->a:Ljava/lang/String;

    .line 17049
    iput-object v6, v1, Lncr;->b:Ljava/lang/String;

    .line 17053
    iput-boolean v7, v1, Lncr;->c:Z

    .line 16057
    new-instance v2, Lneh;

    iget-object v4, v0, Lneg;->b:Loub;

    iget-object v0, v0, Lneg;->e:Lmng;

    invoke-direct {v2, v4, v0}, Lneh;-><init>(Loub;Lmng;)V

    .line 16059
    invoke-virtual {v2, v1, v3}, Lneh;->b(Loud;Lrzi;)V

    goto/16 :goto_0
.end method

.method public final b(Lvhh;)V
    .locals 0

    .prologue
    .line 497
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 377
    invoke-super {p0, p1}, Lfw;->c(Z)V

    .line 379
    if-eqz p1, :cond_0

    .line 380
    iget-object v0, p0, Lnje;->ay:Lnbt;

    invoke-virtual {v0}, Lnbt;->e()V

    .line 384
    :goto_0
    return-void

    .line 382
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lnje;->b(I)V

    goto :goto_0
.end method

.method public handleContactRemovedEvent(Lnht;)V
    .locals 1
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 337
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lnje;->b(I)V

    .line 338
    return-void
.end method

.method public final j_()Landroid/view/View;
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lnje;->b:Landroid/view/View;

    return-object v0
.end method

.method public final k_()V
    .locals 1

    .prologue
    .line 403
    invoke-virtual {p0}, Lnje;->x()V

    .line 404
    iget-object v0, p0, Lnje;->aB:Lnjk;

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lnje;->aB:Lnjk;

    invoke-interface {v0}, Lnjk;->E()V

    .line 407
    :cond_0
    return-void
.end method

.method public final l_()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 449
    iget-object v0, p0, Lnje;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 450
    iget-object v0, p0, Lnje;->aw:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 451
    iget-object v0, p0, Lnje;->ax:Landroid/view/View;

    if-nez v0, :cond_0

    .line 12458
    iget-object v0, p0, Lnje;->a:Landroid/view/View;

    const v1, 0x7f0e02d6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 12459
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 12460
    iget-object v0, p0, Lnje;->a:Landroid/view/View;

    const v1, 0x7f0e02d7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnje;->ax:Landroid/view/View;

    .line 12461
    iget-object v0, p0, Lnje;->ax:Landroid/view/View;

    const v1, 0x7f0e02e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 12462
    new-instance v1, Lnjj;

    invoke-direct {v1, p0}, Lnjj;-><init>(Lnje;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 454
    :cond_0
    iget-object v0, p0, Lnje;->ax:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 455
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 210
    invoke-super {p0, p1}, Lfw;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 211
    iget-object v0, p0, Lnje;->aa:Lnco;

    invoke-virtual {v0}, Lnco;->a()V

    .line 212
    return-void
.end method

.method public final p()Landroid/view/View;
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lnje;->aw:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 370
    invoke-super {p0}, Lfw;->q()V

    .line 371
    iget v0, p0, Lnje;->Z:I

    invoke-virtual {p0, v0}, Lnje;->b(I)V

    .line 372
    iget-object v0, p0, Lnje;->an:Lscb;

    invoke-virtual {v0, p0}, Lscb;->a(Lsbr;)V

    .line 373
    return-void
.end method

.method public r()V
    .locals 2

    .prologue
    .line 388
    invoke-super {p0}, Lfw;->r()V

    .line 389
    iget-object v0, p0, Lnje;->as:Lmiy;

    invoke-virtual {v0, p0}, Lmiy;->b(Ljava/lang/Object;)V

    .line 390
    iget-object v0, p0, Lnje;->az:Lnot;

    .line 8223
    iget-object v0, v0, Lnot;->e:Landroid/widget/EditText;

    invoke-static {v0}, Lmvf;->a(Landroid/view/View;)V

    .line 391
    iget-object v0, p0, Lnje;->az:Lnot;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnot;->a(Z)V

    .line 392
    iget-object v0, p0, Lnje;->ay:Lnbt;

    invoke-virtual {v0}, Lnbt;->e()V

    .line 393
    iget-object v0, p0, Lnje;->an:Lscb;

    invoke-virtual {v0, p0}, Lscb;->b(Lsbr;)V

    .line 394
    return-void
.end method

.method public abstract x()V
.end method
