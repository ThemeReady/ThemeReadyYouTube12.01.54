.class final Lfnn;
.super Lfnx;
.source "SourceFile"


# instance fields
.field private A:Levn;

.field private B:Lycn;

.field private C:Lyca;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/view/View;

.field private F:Landroid/view/View;

.field public final a:Lfnp;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public final i:Landroid/widget/TextView;

.field private x:Lyah;

.field private y:Leuu;

.field private z:Lecl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyah;Leuu;Lycn;Landroid/view/View;Lvpo;Lynj;Lexi;Lecl;Levn;ZLfnp;)V
    .locals 10

    .prologue
    .line 496
    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v1 .. v9}, Lfnx;-><init>(Landroid/content/Context;Lyah;Lycn;Landroid/view/View;Lvpo;Lynj;Lexi;Lfye;)V

    .line 505
    iput-object p3, p0, Lfnn;->y:Leuu;

    .line 506
    iput-object p4, p0, Lfnn;->B:Lycn;

    .line 507
    move-object/from16 v0, p9

    iput-object v0, p0, Lfnn;->z:Lecl;

    .line 508
    move-object/from16 v0, p10

    iput-object v0, p0, Lfnn;->A:Levn;

    .line 509
    iput-object p2, p0, Lfnn;->x:Lyah;

    .line 510
    new-instance v1, Lyca;

    move-object/from16 v0, p6

    invoke-direct {v1, v0, p4}, Lyca;-><init>(Lvpo;Lycn;)V

    iput-object v1, p0, Lfnn;->C:Lyca;

    .line 511
    invoke-static/range {p12 .. p12}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfnp;

    iput-object v1, p0, Lfnn;->a:Lfnp;

    .line 2265
    iget-object v1, p0, Lfnx;->l:Landroid/view/View;

    .line 1544
    const v2, 0x7f0e03fb

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1545
    if-eqz v1, :cond_3

    .line 513
    :goto_0
    iput-object v1, p0, Lfnn;->b:Landroid/view/View;

    .line 514
    const v1, 0x7f0e0485

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lfnn;->c:Landroid/widget/ImageView;

    .line 515
    if-eqz p11, :cond_0

    .line 516
    const v1, 0x7f0e02a7

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 517
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 519
    :cond_0
    const v1, 0x7f0e017b

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lfnn;->F:Landroid/view/View;

    .line 520
    const v1, 0x7f0e048f

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lfnn;->E:Landroid/view/View;

    .line 521
    const v1, 0x7f0e0488

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lfnn;->g:Landroid/view/View;

    .line 522
    const v1, 0x7f0e048b

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lfnn;->i:Landroid/widget/TextView;

    .line 523
    const v1, 0x7f0e048a

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lfnn;->D:Landroid/widget/TextView;

    .line 524
    const v1, 0x7f0e0487

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lfnn;->h:Landroid/view/View;

    .line 526
    const v1, 0x7f0e0494

    .line 527
    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 528
    if-eqz v1, :cond_1

    .line 529
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 531
    :cond_1
    const v1, 0x7f0e0235

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lfnn;->d:Landroid/view/View;

    .line 532
    const v1, 0x7f0e048d

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lfnn;->e:Landroid/view/View;

    .line 533
    const v1, 0x7f0e048e

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lfnn;->f:Landroid/view/View;

    .line 535
    const v1, 0x7f0e0486

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 536
    move-object/from16 v0, p10

    invoke-virtual {v0, p5}, Levn;->a(Landroid/view/View;)V

    .line 2552
    :cond_2
    new-instance v1, Lfno;

    invoke-direct {v1, p0}, Lfno;-><init>(Lfnn;)V

    .line 2574
    iget-object v2, p0, Lfnn;->b:Landroid/view/View;

    invoke-static {v2, v1}, Lfnn;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 2575
    iget-object v2, p0, Lfnn;->c:Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lfnn;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 2576
    iget-object v2, p0, Lfnn;->d:Landroid/view/View;

    invoke-static {v2, v1}, Lfnn;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 2577
    iget-object v2, p0, Lfnn;->e:Landroid/view/View;

    invoke-static {v2, v1}, Lfnn;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 2578
    iget-object v2, p0, Lfnn;->f:Landroid/view/View;

    invoke-static {v2, v1}, Lfnn;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 2579
    iget-object v2, p0, Lfnn;->g:Landroid/view/View;

    invoke-static {v2, v1}, Lfnn;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 2580
    iget-object v2, p0, Lfnn;->h:Landroid/view/View;

    invoke-static {v2, v1}, Lfnn;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 2581
    iget-object v2, p0, Lfnn;->i:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lfnn;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 540
    return-void

    .line 2277
    :cond_3
    iget-object v1, p0, Lfnx;->t:Landroid/widget/ImageView;

    goto/16 :goto_0
.end method

.method private static a(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 585
    if-eqz p0, :cond_0

    .line 586
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 588
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lvzt;)V
    .locals 6

    .prologue
    .line 660
    iget-object v0, p0, Lfnn;->x:Lyah;

    iget-object v1, p0, Lfnn;->z:Lecl;

    .line 7277
    iget-object v2, p0, Lfnx;->t:Landroid/widget/ImageView;

    .line 663
    iget-object v3, p1, Lvzt;->e:Ljava/lang/String;

    iget-object v4, p1, Lvzt;->a:Lxnt;

    const/4 v5, 0x0

    .line 660
    invoke-static/range {v0 .. v5}, Leck;->a(Lyah;Lecl;Landroid/widget/ImageView;Ljava/lang/String;Lxnt;Lyaf;)V

    .line 667
    iget-object v0, p1, Lvzt;->a:Lxnt;

    .line 7451
    iput-object v0, p0, Lfnx;->w:Lxnt;

    .line 668
    return-void
.end method

.method public final bridge synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 451
    check-cast p2, Lvzt;

    invoke-virtual {p0, p1, p2}, Lfnn;->a(Lyci;Lvzt;)V

    return-void
.end method

.method public final a(Lyci;Lvzt;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 609
    iget-object v1, p0, Lfnn;->C:Lyca;

    .line 3030
    iget-object v3, p1, Lonl;->a:Loni;

    .line 610
    iget-object v4, p2, Lvzt;->d:Lvds;

    .line 612
    invoke-virtual {p1}, Lyci;->b()Ljava/util/Map;

    move-result-object v5

    .line 609
    invoke-virtual {v1, v3, v4, v5, p0}, Lyca;->a(Loni;Lvds;Ljava/util/Map;Lyce;)V

    .line 4030
    iget-object v1, p1, Lonl;->a:Loni;

    .line 614
    iget-object v3, p2, Lvzt;->N:[B

    invoke-interface {v1, v3, v0}, Loni;->b([BLvcc;)V

    .line 615
    iget-object v1, p2, Lvzt;->c:Lvzs;

    iget-object v3, v1, Lvzs;->a:Lvzr;

    .line 617
    invoke-virtual {v3}, Lvzr;->er_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfnn;->a(Ljava/lang/CharSequence;)V

    .line 4156
    iget-object v1, v3, Lvzr;->n:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 4157
    iget-object v1, v3, Lvzr;->j:Lvsk;

    .line 4158
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v3, Lvzr;->n:Landroid/text/Spanned;

    .line 4160
    :cond_0
    iget-object v1, v3, Lvzr;->n:Landroid/text/Spanned;

    .line 618
    invoke-virtual {p0, v1}, Lfnn;->b(Ljava/lang/CharSequence;)V

    .line 620
    invoke-static {v3}, Lcwj;->a(Lvzr;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 619
    invoke-virtual {p0, v1, v0}, Lfnn;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 5269
    iget-object v4, p0, Lfnx;->n:Landroid/widget/TextView;

    .line 5640
    iget-object v1, p2, Lvzt;->b:Lvsk;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 4645
    :goto_0
    if-eqz v1, :cond_3

    .line 4646
    const v1, 0x7f0203de

    invoke-static {v4, v1, v2}, Laac;->a(Landroid/widget/TextView;II)V

    .line 4652
    const v1, 0x7f1102ab

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    .line 622
    :goto_1
    invoke-virtual {p0, p2}, Lfnn;->a(Lvzt;)V

    .line 623
    iget-object v1, p0, Lfnn;->A:Levn;

    iget-object v2, v3, Lvzr;->e:Lwco;

    if-nez v2, :cond_4

    :goto_2
    invoke-virtual {v1, v0}, Levn;->a(Lwcn;)V

    .line 625
    iget-object v0, p0, Lfnn;->x:Lyah;

    iget-object v1, p0, Lfnn;->c:Landroid/widget/ImageView;

    iget-object v2, v3, Lvzr;->c:Lxnt;

    invoke-interface {v0, v1, v2}, Lyah;->a(Landroid/widget/ImageView;Lxnt;)V

    .line 626
    iget-object v0, p0, Lfnn;->E:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 627
    iget-object v0, p0, Lfnn;->y:Leuu;

    invoke-virtual {v0}, Leuu;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 628
    iget-object v1, p0, Lfnn;->E:Landroid/view/View;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 630
    :cond_1
    iget-object v0, p0, Lfnn;->B:Lycn;

    invoke-interface {v0, p1}, Lycn;->a(Lyci;)Landroid/view/View;

    .line 631
    return-void

    :cond_2
    move v1, v2

    .line 5640
    goto :goto_0

    .line 4654
    :cond_3
    invoke-static {v4, v2, v2}, Laac;->a(Landroid/widget/TextView;II)V

    .line 4655
    invoke-virtual {p2}, Lvzt;->es_()Landroid/text/Spanned;

    move-result-object v1

    .line 6380
    invoke-virtual {p0, v1, v0}, Lfnx;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 624
    :cond_4
    iget-object v0, v3, Lvzr;->e:Lwco;

    iget-object v0, v0, Lwco;->a:Lwcn;

    goto :goto_2
.end method

.method public final a(Lycs;)V
    .locals 1

    .prologue
    .line 702
    invoke-super {p0, p1}, Lfnx;->a(Lycs;)V

    .line 703
    iget-object v0, p0, Lfnn;->C:Lyca;

    invoke-virtual {v0}, Lyca;->a()V

    .line 704
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 602
    iget-object v3, p0, Lfnn;->d:Landroid/view/View;

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Lmvf;->a(Landroid/view/View;Z)V

    .line 603
    iget-object v3, p0, Lfnn;->e:Landroid/view/View;

    if-nez p1, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Lmvf;->a(Landroid/view/View;Z)V

    .line 604
    iget-object v0, p0, Lfnn;->f:Landroid/view/View;

    if-nez p1, :cond_2

    :goto_2
    invoke-static {v0, v1}, Lmvf;->a(Landroid/view/View;Z)V

    .line 605
    return-void

    :cond_0
    move v0, v2

    .line 602
    goto :goto_0

    :cond_1
    move v0, v2

    .line 603
    goto :goto_1

    :cond_2
    move v1, v2

    .line 604
    goto :goto_2
.end method

.method public final a(ZLdus;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 673
    iget-object v1, p0, Lfnn;->i:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 674
    iget-object v1, p0, Lfnn;->i:Landroid/widget/TextView;

    invoke-virtual {p2}, Ldus;->b()Z

    move-result v2

    invoke-static {v1, v2}, Lmvf;->a(Landroid/view/View;Z)V

    .line 678
    :cond_0
    iget-object v1, p0, Lfnn;->D:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 679
    iget-object v1, p0, Lfnn;->D:Landroid/widget/TextView;

    invoke-static {v1, p1}, Lmvf;->a(Landroid/view/View;Z)V

    .line 681
    if-eqz p1, :cond_5

    .line 682
    invoke-virtual {p2}, Ldus;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8036
    iget-object v1, p2, Ldus;->b:Lqtl;

    invoke-interface {v1}, Lqtl;->a()Lqtj;

    move-result-object v1

    .line 8037
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lqtj;->h()Lqqi;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8038
    invoke-interface {v1}, Lqtj;->h()Lqqi;

    move-result-object v0

    invoke-virtual {v0}, Lqqi;->c()Ljava/lang/String;

    move-result-object v0

    .line 684
    :cond_1
    iget-object v1, p0, Lfnn;->D:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 8261
    iget-object v2, p0, Lfnx;->j:Landroid/content/Context;

    .line 685
    const v3, 0x7f110234

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 684
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 694
    :cond_2
    :goto_1
    return-void

    .line 9261
    :cond_3
    iget-object v0, p0, Lfnx;->j:Landroid/content/Context;

    .line 686
    const v2, 0x7f1103b2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 688
    :cond_4
    iget-object v0, p0, Lfnn;->D:Landroid/widget/TextView;

    .line 10261
    iget-object v1, p0, Lfnx;->j:Landroid/content/Context;

    .line 688
    const v2, 0x7f11017e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 691
    :cond_5
    iget-object v1, p0, Lfnn;->D:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 592
    iget-object v0, p0, Lfnn;->B:Lycn;

    invoke-interface {v0}, Lycn;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 697
    iget-object v1, p0, Lfnn;->F:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 698
    return-void

    .line 697
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
