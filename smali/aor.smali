.class public Laor;
.super Laox;
.source "SourceFile"


# instance fields
.field public a:I

.field private p:Z

.field private q:[I

.field private r:[Landroid/view/View;

.field private s:Landroid/util/SparseIntArray;

.field private t:Landroid/util/SparseIntArray;

.field private u:Laou;

.field private v:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Laox;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Laor;->p:Z

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Laor;->a:I

    .line 55
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Laor;->s:Landroid/util/SparseIntArray;

    .line 56
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Laor;->t:Landroid/util/SparseIntArray;

    .line 57
    new-instance v0, Laos;

    invoke-direct {v0}, Laos;-><init>()V

    iput-object v0, p0, Laor;->u:Laou;

    .line 59
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Laor;->v:Landroid/graphics/Rect;

    .line 84
    invoke-virtual {p0, p2}, Laor;->a(I)V

    .line 85
    return-void
.end method

.method private final A()V
    .locals 2

    .prologue
    .line 275
    invoke-virtual {p0}, Laor;->l()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 23779
    iget v0, p0, Laqp;->n:I

    .line 276
    invoke-virtual {p0}, Laor;->y()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Laor;->w()I

    move-result v1

    sub-int/2addr v0, v1

    .line 280
    :goto_0
    invoke-direct {p0, v0}, Laor;->j(I)V

    .line 281
    return-void

    .line 23788
    :cond_0
    iget v0, p0, Laqp;->o:I

    .line 278
    invoke-virtual {p0}, Laor;->z()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Laor;->x()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method private final B()V
    .locals 2

    .prologue
    .line 363
    iget-object v0, p0, Laor;->r:[Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laor;->r:[Landroid/view/View;

    array-length v0, v0

    iget v1, p0, Laor;->a:I

    if-eq v0, v1, :cond_1

    .line 364
    :cond_0
    iget v0, p0, Laor;->a:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Laor;->r:[Landroid/view/View;

    .line 366
    :cond_1
    return-void
.end method

.method private final a(Laqv;Lare;I)I
    .locals 3

    .prologue
    .line 28971
    iget-boolean v0, p2, Lare;->g:Z

    .line 450
    if-nez v0, :cond_0

    .line 451
    iget v0, p0, Laor;->a:I

    invoke-static {p3, v0}, Laou;->b(II)I

    move-result v0

    .line 462
    :goto_0
    return v0

    .line 453
    :cond_0
    invoke-virtual {p1, p3}, Laqv;->a(I)I

    move-result v0

    .line 454
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 459
    const-string v0, "GridLayoutManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find span size for pre layout position. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 460
    const/4 v0, 0x0

    goto :goto_0

    .line 462
    :cond_1
    iget v1, p0, Laor;->a:I

    invoke-static {v0, v1}, Laou;->b(II)I

    move-result v0

    goto :goto_0
.end method

.method private final a(Landroid/view/View;IIZ)V
    .locals 3

    .prologue
    .line 758
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqq;

    .line 760
    if-eqz p4, :cond_3

    .line 38072
    iget-boolean v1, p0, Laqp;->j:Z

    if-eqz v1, :cond_0

    .line 38073
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Laqq;->width:I

    invoke-static {v1, p2, v2}, Laqp;->b(III)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38074
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, v0, Laqq;->height:I

    invoke-static {v1, p3, v0}, Laqp;->b(III)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 765
    :goto_0
    if-eqz v0, :cond_1

    .line 766
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 768
    :cond_1
    return-void

    .line 38074
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 763
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v0}, Laor;->a(Landroid/view/View;IILaqq;)Z

    move-result v0

    goto :goto_0
.end method

.method private final a(Laqv;Lare;IZ)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v0, -0x1

    .line 776
    if-eqz p4, :cond_0

    .line 779
    const/4 v0, 0x1

    move v1, v0

    move v0, v2

    :goto_0
    move v3, v2

    move v2, v0

    .line 786
    :goto_1
    if-eq v2, p3, :cond_1

    .line 787
    iget-object v0, p0, Laor;->r:[Landroid/view/View;

    aget-object v4, v0, v2

    .line 788
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laot;

    .line 789
    invoke-static {v4}, Laor;->a(Landroid/view/View;)I

    move-result v4

    invoke-direct {p0, p1, p2, v4}, Laor;->c(Laqv;Lare;I)I

    move-result v4

    iput v4, v0, Laot;->b:I

    .line 790
    iput v3, v0, Laot;->a:I

    .line 791
    iget v0, v0, Laot;->b:I

    add-int/2addr v3, v0

    .line 786
    add-int v0, v2, v1

    move v2, v0

    goto :goto_1

    .line 781
    :cond_0
    add-int/lit8 v1, p3, -0x1

    move p3, v0

    move v5, v0

    move v0, v1

    move v1, v5

    .line 783
    goto :goto_0

    .line 793
    :cond_1
    return-void
.end method

.method private final b(Laqv;Lare;I)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 29971
    iget-boolean v0, p2, Lare;->g:Z

    .line 466
    if-nez v0, :cond_1

    .line 467
    iget-object v0, p0, Laor;->u:Laou;

    iget v1, p0, Laor;->a:I

    .line 30879
    invoke-virtual {v0, p3, v1}, Laou;->a(II)I

    move-result v0

    .line 483
    :cond_0
    :goto_0
    return v0

    .line 469
    :cond_1
    iget-object v0, p0, Laor;->t:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 470
    if-ne v0, v1, :cond_0

    .line 473
    invoke-virtual {p1, p3}, Laqv;->a(I)I

    move-result v0

    .line 474
    if-ne v0, v1, :cond_2

    .line 479
    const-string v0, "GridLayoutManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 481
    const/4 v0, 0x0

    goto :goto_0

    .line 483
    :cond_2
    iget-object v1, p0, Laor;->u:Laou;

    iget v2, p0, Laor;->a:I

    .line 31879
    invoke-virtual {v1, v0, v2}, Laou;->a(II)I

    move-result v0

    goto :goto_0
.end method

.method private final b(Landroid/view/View;IZ)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 717
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laot;

    .line 718
    iget-object v1, v0, Laot;->d:Landroid/graphics/Rect;

    .line 719
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iget v3, v0, Laot;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Laot;->bottomMargin:I

    add-int/2addr v2, v3

    .line 721
    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v3

    iget v3, v0, Laot;->leftMargin:I

    add-int/2addr v1, v3

    iget v3, v0, Laot;->rightMargin:I

    add-int/2addr v3, v1

    .line 723
    iget v1, v0, Laot;->a:I

    iget v4, v0, Laot;->b:I

    invoke-direct {p0, v1, v4}, Laor;->e(II)I

    move-result v1

    .line 726
    iget v4, p0, Laor;->b:I

    if-ne v4, v5, :cond_0

    .line 727
    iget v4, v0, Laot;->width:I

    invoke-static {v1, p2, v3, v4, v6}, Laor;->a(IIIIZ)I

    move-result v1

    .line 729
    iget-object v3, p0, Laor;->c:Lapt;

    invoke-virtual {v3}, Lapt;->e()I

    move-result v3

    .line 36770
    iget v4, p0, Laqp;->m:I

    .line 729
    iget v0, v0, Laot;->height:I

    invoke-static {v3, v4, v2, v0, v5}, Laor;->a(IIIIZ)I

    move-result v0

    .line 737
    :goto_0
    invoke-direct {p0, p1, v1, v0, p3}, Laor;->a(Landroid/view/View;IIZ)V

    .line 738
    return-void

    .line 732
    :cond_0
    iget v4, v0, Laot;->height:I

    invoke-static {v1, p2, v2, v4, v6}, Laor;->a(IIIIZ)I

    move-result v1

    .line 734
    iget-object v2, p0, Laor;->c:Lapt;

    invoke-virtual {v2}, Lapt;->e()I

    move-result v2

    .line 37752
    iget v4, p0, Laqp;->l:I

    .line 734
    iget v0, v0, Laot;->width:I

    invoke-static {v2, v4, v3, v0, v5}, Laor;->a(IIIIZ)I

    move-result v0

    move v7, v1

    move v1, v0

    move v0, v7

    goto :goto_0
.end method

.method private final c(Laqv;Lare;I)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v2, -0x1

    .line 31971
    iget-boolean v1, p2, Lare;->g:Z

    .line 487
    if-nez v1, :cond_1

    .line 504
    :cond_0
    :goto_0
    return v0

    .line 490
    :cond_1
    iget-object v1, p0, Laor;->s:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p3, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    .line 491
    if-eq v1, v2, :cond_2

    move v0, v1

    .line 492
    goto :goto_0

    .line 494
    :cond_2
    invoke-virtual {p1, p3}, Laqv;->a(I)I

    move-result v1

    .line 495
    if-ne v1, v2, :cond_0

    .line 500
    const-string v1, "GridLayoutManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private final e(II)I
    .locals 3

    .prologue
    .line 343
    iget v0, p0, Laor;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Laor;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Laor;->q:[I

    iget v1, p0, Laor;->a:I

    sub-int/2addr v1, p1

    aget v0, v0, v1

    iget-object v1, p0, Laor;->q:[I

    iget v2, p0, Laor;->a:I

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    aget v1, v1, v2

    sub-int/2addr v0, v1

    .line 347
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Laor;->q:[I

    add-int v1, p1, p2

    aget v0, v0, v1

    iget-object v1, p0, Laor;->q:[I

    aget v1, v1, p1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method private final j(I)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 309
    iget-object v0, p0, Laor;->q:[I

    iget v6, p0, Laor;->a:I

    .line 26320
    if-eqz v0, :cond_0

    array-length v1, v0

    add-int/lit8 v2, v6, 0x1

    if-ne v1, v2, :cond_0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget v1, v0, v1

    if-eq v1, p1, :cond_1

    .line 26322
    :cond_0
    add-int/lit8 v0, v6, 0x1

    new-array v0, v0, [I

    .line 26324
    :cond_1
    aput v3, v0, v3

    .line 26325
    div-int v2, p1, v6

    .line 26326
    rem-int v7, p1, v6

    .line 26329
    const/4 v1, 0x1

    move v4, v1

    move v5, v3

    :goto_0
    if-gt v4, v6, :cond_2

    .line 26331
    add-int/2addr v3, v7

    .line 26332
    if-lez v3, :cond_3

    sub-int v1, v6, v3

    if-ge v1, v7, :cond_3

    .line 26333
    add-int/lit8 v1, v2, 0x1

    .line 26334
    sub-int/2addr v3, v6

    .line 26336
    :goto_1
    add-int/2addr v5, v1

    .line 26337
    aput v5, v0, v4

    .line 26329
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 309
    :cond_2
    iput-object v0, p0, Laor;->q:[I

    .line 310
    return-void

    :cond_3
    move v1, v2

    goto :goto_1
.end method


# virtual methods
.method public final F_()V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Laor;->u:Laou;

    .line 18865
    iget-object v0, v0, Laou;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 201
    return-void
.end method

.method public final a(ILaqv;Lare;)I
    .locals 1

    .prologue
    .line 371
    invoke-direct {p0}, Laor;->A()V

    .line 372
    invoke-direct {p0}, Laor;->B()V

    .line 373
    invoke-super {p0, p1, p2, p3}, Laox;->a(ILaqv;Lare;)I

    move-result v0

    return v0
.end method

.method public final a(Laqv;Lare;)I
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Laor;->b:I

    if-nez v0, :cond_0

    .line 118
    iget v0, p0, Laor;->a:I

    .line 125
    :goto_0
    return v0

    .line 120
    :cond_0
    invoke-virtual {p2}, Lare;->a()I

    move-result v0

    if-gtz v0, :cond_1

    .line 121
    const/4 v0, 0x0

    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {p2}, Lare;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Laor;->a(Laqv;Lare;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method final a(Lare;Lapa;[I)I
    .locals 4

    .prologue
    .line 515
    iget v1, p0, Laor;->a:I

    .line 516
    const/4 v0, 0x0

    .line 517
    :goto_0
    iget v2, p0, Laor;->a:I

    if-ge v0, v2, :cond_0

    invoke-virtual {p2, p1}, Lapa;->a(Lare;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-lez v1, :cond_0

    .line 518
    iget v2, p2, Lapa;->d:I

    .line 519
    aput v2, p3, v0

    .line 521
    add-int/lit8 v1, v1, -0x1

    .line 522
    iget v2, p2, Lapa;->d:I

    iget v3, p2, Lapa;->e:I

    add-int/2addr v2, v3

    iput v2, p2, Lapa;->d:I

    .line 523
    add-int/lit8 v0, v0, 0x1

    .line 524
    goto :goto_0

    .line 525
    :cond_0
    return v0
.end method

.method public final a(Landroid/view/View;ILaqv;Lare;)Landroid/view/View;
    .locals 20

    .prologue
    .line 39506
    move-object/from16 v0, p0

    iget-object v2, v0, Laqp;->g:Landroid/support/v7/widget/RecyclerView;

    if-nez v2, :cond_1

    .line 39507
    const/4 v2, 0x0

    move-object v13, v2

    .line 1001
    :goto_0
    if-nez v13, :cond_4

    .line 1002
    const/4 v8, 0x0

    .line 1066
    :cond_0
    :goto_1
    return-object v8

    .line 39509
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Laqp;->g:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    .line 39510
    if-nez v2, :cond_2

    .line 39511
    const/4 v2, 0x0

    move-object v13, v2

    goto :goto_0

    .line 39513
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Laqp;->f:Lanq;

    invoke-virtual {v3, v2}, Lanq;->d(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 39514
    const/4 v2, 0x0

    move-object v13, v2

    goto :goto_0

    :cond_3
    move-object v13, v2

    .line 39516
    goto :goto_0

    .line 1004
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Laot;

    .line 1005
    iget v14, v2, Laot;->a:I

    .line 1006
    iget v3, v2, Laot;->a:I

    iget v2, v2, Laot;->b:I

    add-int v15, v3, v2

    .line 1007
    invoke-super/range {p0 .. p4}, Laox;->a(Landroid/view/View;ILaqv;Lare;)Landroid/view/View;

    move-result-object v2

    .line 1008
    if-nez v2, :cond_5

    .line 1009
    const/4 v8, 0x0

    goto :goto_1

    .line 1013
    :cond_5
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Laor;->f(I)I

    move-result v2

    .line 1014
    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    const/4 v2, 0x1

    :goto_2
    move-object/from16 v0, p0

    iget-boolean v3, v0, Laor;->d:Z

    if-eq v2, v3, :cond_9

    .line 1017
    invoke-virtual/range {p0 .. p0}, Laor;->v()I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    .line 1018
    const/4 v3, -0x1

    .line 1019
    const/4 v2, -0x1

    move/from16 v19, v2

    move v2, v4

    move v4, v3

    move/from16 v3, v19

    .line 1025
    :goto_3
    move-object/from16 v0, p0

    iget v5, v0, Laor;->b:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_a

    invoke-virtual/range {p0 .. p0}, Laor;->m()Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    .line 1026
    :goto_4
    const/4 v9, 0x0

    .line 1027
    const/4 v7, -0x1

    .line 1028
    const/4 v6, 0x0

    move v12, v2

    .line 1030
    :goto_5
    if-eq v12, v3, :cond_e

    .line 1031
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Laor;->i(I)Landroid/view/View;

    move-result-object v8

    .line 1032
    if-eq v8, v13, :cond_e

    .line 1035
    invoke-virtual {v8}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1038
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Laot;

    .line 1039
    iget v0, v2, Laot;->a:I

    move/from16 v16, v0

    .line 1040
    iget v10, v2, Laot;->a:I

    iget v11, v2, Laot;->b:I

    add-int v17, v10, v11

    .line 1041
    move/from16 v0, v16

    if-ne v0, v14, :cond_6

    move/from16 v0, v17

    if-eq v0, v15, :cond_0

    .line 1044
    :cond_6
    const/4 v10, 0x0

    .line 1045
    if-nez v9, :cond_b

    .line 1046
    const/4 v10, 0x1

    .line 1059
    :cond_7
    :goto_6
    if-eqz v10, :cond_f

    .line 1061
    iget v6, v2, Laot;->a:I

    .line 1062
    move/from16 v0, v17

    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1063
    move/from16 v0, v16

    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    move-result v7

    sub-int/2addr v2, v7

    move-object v7, v8

    .line 1030
    :goto_7
    add-int v8, v12, v4

    move v12, v8

    move-object v9, v7

    move v7, v6

    move v6, v2

    goto :goto_5

    .line 1014
    :cond_8
    const/4 v2, 0x0

    goto :goto_2

    .line 1021
    :cond_9
    const/4 v4, 0x0

    .line 1022
    const/4 v3, 0x1

    .line 1023
    invoke-virtual/range {p0 .. p0}, Laor;->v()I

    move-result v2

    move/from16 v19, v2

    move v2, v4

    move v4, v3

    move/from16 v3, v19

    goto :goto_3

    .line 1025
    :cond_a
    const/4 v5, 0x0

    goto :goto_4

    .line 1048
    :cond_b
    move/from16 v0, v16

    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 1049
    move/from16 v0, v17

    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    move-result v18

    .line 1050
    sub-int v11, v18, v11

    .line 1051
    if-le v11, v6, :cond_c

    .line 1052
    const/4 v10, 0x1

    goto :goto_6

    .line 1053
    :cond_c
    if-ne v11, v6, :cond_7

    move/from16 v0, v16

    if-le v0, v7, :cond_d

    const/4 v11, 0x1

    :goto_8
    if-ne v5, v11, :cond_7

    .line 1055
    const/4 v10, 0x1

    goto :goto_6

    .line 1053
    :cond_d
    const/4 v11, 0x0

    goto :goto_8

    :cond_e
    move-object v8, v9

    .line 1066
    goto/16 :goto_1

    :cond_f
    move v2, v6

    move v6, v7

    move-object v7, v9

    goto :goto_7
.end method

.method final a(Laqv;Lare;III)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 416
    invoke-virtual {p0}, Laor;->n()V

    .line 419
    iget-object v0, p0, Laor;->c:Lapt;

    invoke-virtual {v0}, Lapt;->b()I

    move-result v5

    .line 420
    iget-object v0, p0, Laor;->c:Lapt;

    invoke-virtual {v0}, Lapt;->c()I

    move-result v6

    .line 421
    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    move-object v4, v2

    .line 423
    :goto_1
    if-eq p3, p4, :cond_3

    .line 424
    invoke-virtual {p0, p3}, Laor;->i(I)Landroid/view/View;

    move-result-object v3

    .line 425
    invoke-static {v3}, Laor;->a(Landroid/view/View;)I

    move-result v0

    .line 426
    if-ltz v0, :cond_6

    if-ge v0, p5, :cond_6

    .line 427
    invoke-direct {p0, p1, p2, v0}, Laor;->b(Laqv;Lare;I)I

    move-result v0

    .line 428
    if-nez v0, :cond_6

    .line 431
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqq;

    .line 28243
    iget-object v0, v0, Laqq;->c:Larg;

    invoke-virtual {v0}, Larg;->m()Z

    move-result v0

    .line 431
    if-eqz v0, :cond_1

    .line 432
    if-nez v4, :cond_6

    move-object v0, v2

    .line 423
    :goto_2
    add-int/2addr p3, v1

    move-object v2, v0

    move-object v4, v3

    goto :goto_1

    .line 421
    :cond_0
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0

    .line 435
    :cond_1
    iget-object v0, p0, Laor;->c:Lapt;

    invoke-virtual {v0, v3}, Lapt;->a(Landroid/view/View;)I

    move-result v0

    if-ge v0, v6, :cond_2

    iget-object v0, p0, Laor;->c:Lapt;

    .line 436
    invoke-virtual {v0, v3}, Lapt;->b(Landroid/view/View;)I

    move-result v0

    if-ge v0, v5, :cond_4

    .line 437
    :cond_2
    if-nez v2, :cond_6

    move-object v0, v3

    move-object v3, v4

    .line 438
    goto :goto_2

    .line 445
    :cond_3
    if-eqz v2, :cond_5

    move-object v3, v2

    :cond_4
    :goto_3
    return-object v3

    :cond_5
    move-object v3, v4

    goto :goto_3

    :cond_6
    move-object v0, v2

    move-object v3, v4

    goto :goto_2
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Laqq;
    .locals 1

    .prologue
    .line 237
    new-instance v0, Laot;

    invoke-direct {v0, p1, p2}, Laot;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup$LayoutParams;)Laqq;
    .locals 1

    .prologue
    .line 242
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 243
    new-instance v0, Laot;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Laot;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 245
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Laot;

    invoke-direct {v0, p1}, Laot;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 815
    iget v0, p0, Laor;->a:I

    if-ne p1, v0, :cond_0

    .line 826
    :goto_0
    return-void

    .line 818
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laor;->p:Z

    .line 819
    if-gtz p1, :cond_1

    .line 820
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Span count should be at least 1. Provided "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 823
    :cond_1
    iput p1, p0, Laor;->a:I

    .line 824
    iget-object v0, p0, Laor;->u:Laou;

    .line 38865
    iget-object v0, v0, Laou;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 825
    invoke-virtual {p0}, Laor;->u()V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Rect;II)V
    .locals 4

    .prologue
    .line 285
    iget-object v0, p0, Laor;->q:[I

    if-nez v0, :cond_0

    .line 286
    invoke-super {p0, p1, p2, p3}, Laox;->a(Landroid/graphics/Rect;II)V

    .line 289
    :cond_0
    invoke-virtual {p0}, Laor;->w()I

    move-result v0

    invoke-virtual {p0}, Laor;->y()I

    move-result v1

    add-int/2addr v1, v0

    .line 290
    invoke-virtual {p0}, Laor;->x()I

    move-result v0

    invoke-virtual {p0}, Laor;->z()I

    move-result v2

    add-int/2addr v0, v2

    .line 291
    iget v2, p0, Laor;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 292
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v0, v2

    .line 23931
    iget-object v2, p0, Laqp;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Ltt;->o(Landroid/view/View;)I

    move-result v2

    .line 293
    invoke-static {p3, v0, v2}, Laor;->a(III)I

    move-result v0

    .line 294
    iget-object v2, p0, Laor;->q:[I

    iget-object v3, p0, Laor;->q:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    add-int/2addr v1, v2

    .line 24924
    iget-object v2, p0, Laqp;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Ltt;->n(Landroid/view/View;)I

    move-result v2

    .line 294
    invoke-static {p2, v1, v2}, Laor;->a(III)I

    move-result v1

    .line 302
    :goto_0
    invoke-virtual {p0, v1, v0}, Laor;->d(II)V

    .line 303
    return-void

    .line 297
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v1, v2

    .line 25924
    iget-object v2, p0, Laqp;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Ltt;->n(Landroid/view/View;)I

    move-result v2

    .line 298
    invoke-static {p2, v1, v2}, Laor;->a(III)I

    move-result v1

    .line 299
    iget-object v2, p0, Laor;->q:[I

    iget-object v3, p0, Laor;->q:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    add-int/2addr v0, v2

    .line 25931
    iget-object v2, p0, Laqp;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Ltt;->o(Landroid/view/View;)I

    move-result v2

    .line 299
    invoke-static {p3, v0, v2}, Laor;->a(III)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Laqv;Lare;Landroid/view/View;Lwt;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 145
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 146
    instance-of v3, v0, Laot;

    if-nez v3, :cond_0

    .line 147
    invoke-super {p0, p3, p4}, Laox;->a(Landroid/view/View;Lwt;)V

    .line 163
    :goto_0
    return-void

    .line 150
    :cond_0
    check-cast v0, Laot;

    .line 11272
    iget-object v3, v0, Laqq;->c:Larg;

    invoke-virtual {v3}, Larg;->c()I

    move-result v3

    .line 151
    invoke-direct {p0, p1, p2, v3}, Laor;->a(Laqv;Lare;I)I

    move-result v3

    .line 152
    iget v4, p0, Laor;->b:I

    if-nez v4, :cond_2

    .line 12143
    iget v4, v0, Laot;->a:I

    .line 12153
    iget v5, v0, Laot;->b:I

    .line 154
    iget v6, p0, Laor;->a:I

    if-le v6, v1, :cond_1

    .line 13153
    iget v0, v0, Laot;->b:I

    .line 156
    iget v6, p0, Laor;->a:I

    if-ne v0, v6, :cond_1

    move v0, v1

    .line 153
    :goto_1
    invoke-static {v4, v5, v3, v1, v0}, Lxh;->a(IIIIZ)Lxh;

    move-result-object v0

    invoke-virtual {p4, v0}, Lwt;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 156
    goto :goto_1

    .line 14143
    :cond_2
    iget v4, v0, Laot;->a:I

    .line 14153
    iget v5, v0, Laot;->b:I

    .line 160
    iget v6, p0, Laor;->a:I

    if-le v6, v1, :cond_3

    .line 15153
    iget v0, v0, Laot;->b:I

    .line 161
    iget v6, p0, Laor;->a:I

    if-ne v0, v6, :cond_3

    move v2, v1

    .line 158
    :cond_3
    invoke-static {v3, v1, v4, v5, v2}, Lxh;->a(IIIIZ)Lxh;

    move-result-object v0

    invoke-virtual {p4, v0}, Lwt;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final a(Laqv;Lare;Laoy;I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 354
    invoke-super {p0, p1, p2, p3, p4}, Laox;->a(Laqv;Lare;Laoy;I)V

    .line 355
    invoke-direct {p0}, Laor;->A()V

    .line 356
    invoke-virtual {p2}, Lare;->a()I

    move-result v1

    if-lez v1, :cond_3

    .line 26971
    iget-boolean v1, p2, Lare;->g:Z

    .line 356
    if-nez v1, :cond_3

    .line 27386
    if-ne p4, v0, :cond_0

    .line 27388
    :goto_0
    iget v1, p3, Laoy;->a:I

    invoke-direct {p0, p1, p2, v1}, Laor;->b(Laqv;Lare;I)I

    move-result v1

    .line 27389
    if-eqz v0, :cond_1

    .line 27391
    :goto_1
    if-lez v1, :cond_3

    iget v0, p3, Laoy;->a:I

    if-lez v0, :cond_3

    .line 27392
    iget v0, p3, Laoy;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p3, Laoy;->a:I

    .line 27393
    iget v0, p3, Laoy;->a:I

    invoke-direct {p0, p1, p2, v0}, Laor;->b(Laqv;Lare;I)I

    move-result v1

    goto :goto_1

    .line 27386
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 27397
    :cond_1
    invoke-virtual {p2}, Lare;->a()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    .line 27398
    iget v0, p3, Laoy;->a:I

    move v2, v0

    move v0, v1

    .line 27400
    :goto_2
    if-ge v2, v3, :cond_2

    .line 27401
    add-int/lit8 v1, v2, 0x1

    invoke-direct {p0, p1, p2, v1}, Laor;->b(Laqv;Lare;I)I

    move-result v1

    .line 27402
    if-le v1, v0, :cond_2

    .line 27403
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v1

    .line 27408
    goto :goto_2

    .line 27409
    :cond_2
    iput v2, p3, Laoy;->a:I

    .line 359
    :cond_3
    invoke-direct {p0}, Laor;->B()V

    .line 360
    return-void
.end method

.method final a(Laqv;Lare;Lapa;Laoz;)V
    .locals 18

    .prologue
    .line 531
    move-object/from16 v0, p0

    iget-object v3, v0, Laor;->c:Lapt;

    invoke-virtual {v3}, Lapt;->h()I

    move-result v11

    .line 532
    const/high16 v3, 0x40000000    # 2.0f

    if-eq v11, v3, :cond_2

    const/4 v3, 0x1

    move v4, v3

    .line 533
    :goto_0
    invoke-virtual/range {p0 .. p0}, Laor;->v()I

    move-result v3

    if-lez v3, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Laor;->q:[I

    move-object/from16 v0, p0

    iget v5, v0, Laor;->a:I

    aget v3, v3, v5

    move v10, v3

    .line 537
    :goto_1
    if-eqz v4, :cond_0

    .line 538
    invoke-direct/range {p0 .. p0}, Laor;->A()V

    .line 540
    :cond_0
    move-object/from16 v0, p3

    iget v3, v0, Lapa;->e:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_4

    const/4 v3, 0x1

    move v5, v3

    .line 542
    :goto_2
    const/4 v6, 0x0

    .line 544
    move-object/from16 v0, p0

    iget v3, v0, Laor;->a:I

    .line 545
    if-nez v5, :cond_1

    .line 546
    move-object/from16 v0, p3

    iget v3, v0, Lapa;->d:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v3}, Laor;->b(Laqv;Lare;I)I

    move-result v3

    .line 547
    move-object/from16 v0, p3

    iget v7, v0, Lapa;->d:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v7}, Laor;->c(Laqv;Lare;I)I

    move-result v7

    .line 548
    add-int/2addr v3, v7

    .line 550
    :cond_1
    :goto_3
    move-object/from16 v0, p0

    iget v7, v0, Laor;->a:I

    if-ge v6, v7, :cond_6

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lapa;->a(Lare;)Z

    move-result v7

    if-eqz v7, :cond_6

    if-lez v3, :cond_6

    .line 551
    move-object/from16 v0, p3

    iget v7, v0, Lapa;->d:I

    .line 552
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v7}, Laor;->c(Laqv;Lare;I)I

    move-result v8

    .line 553
    move-object/from16 v0, p0

    iget v9, v0, Laor;->a:I

    if-le v8, v9, :cond_5

    .line 554
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Item at position "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " requires "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " spans but GridLayoutManager has only "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Laor;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " spans."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 532
    :cond_2
    const/4 v3, 0x0

    move v4, v3

    goto/16 :goto_0

    .line 533
    :cond_3
    const/4 v3, 0x0

    move v10, v3

    goto/16 :goto_1

    .line 540
    :cond_4
    const/4 v3, 0x0

    move v5, v3

    goto/16 :goto_2

    .line 558
    :cond_5
    sub-int/2addr v3, v8

    .line 559
    if-ltz v3, :cond_6

    .line 562
    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lapa;->a(Laqv;)Landroid/view/View;

    move-result-object v7

    .line 563
    if-eqz v7, :cond_6

    .line 567
    move-object/from16 v0, p0

    iget-object v8, v0, Laor;->r:[Landroid/view/View;

    aput-object v7, v8, v6

    .line 568
    add-int/lit8 v6, v6, 0x1

    .line 569
    goto :goto_3

    .line 571
    :cond_6
    if-nez v6, :cond_7

    .line 572
    const/4 v3, 0x1

    move-object/from16 v0, p4

    iput-boolean v3, v0, Laoz;->b:Z

    .line 705
    :goto_4
    return-void

    .line 576
    :cond_7
    const/4 v7, 0x0

    .line 577
    const/4 v8, 0x0

    .line 580
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v6, v5}, Laor;->a(Laqv;Lare;IZ)V

    .line 581
    const/4 v3, 0x0

    move v9, v3

    :goto_5
    if-ge v9, v6, :cond_d

    .line 582
    move-object/from16 v0, p0

    iget-object v3, v0, Laor;->r:[Landroid/view/View;

    aget-object v12, v3, v9

    .line 583
    move-object/from16 v0, p3

    iget-object v3, v0, Lapa;->j:Ljava/util/List;

    if-nez v3, :cond_a

    .line 584
    if-eqz v5, :cond_9

    .line 32362
    const/4 v3, -0x1

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-super {v0, v12, v3, v13}, Laqp;->a(Landroid/view/View;IZ)V

    .line 596
    :goto_6
    move-object/from16 v0, p0

    iget-object v3, v0, Laor;->v:Landroid/graphics/Rect;

    .line 35482
    move-object/from16 v0, p0

    iget-object v13, v0, Laqp;->g:Landroid/support/v7/widget/RecyclerView;

    if-nez v13, :cond_c

    .line 35483
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v3, v13, v14, v15, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 598
    :goto_7
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v11, v3}, Laor;->b(Landroid/view/View;IZ)V

    .line 599
    move-object/from16 v0, p0

    iget-object v3, v0, Laor;->c:Lapt;

    invoke-virtual {v3, v12}, Lapt;->e(Landroid/view/View;)I

    move-result v3

    .line 600
    if-le v3, v7, :cond_8

    move v7, v3

    .line 603
    :cond_8
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Laot;

    .line 604
    const/high16 v13, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget-object v14, v0, Laor;->c:Lapt;

    invoke-virtual {v14, v12}, Lapt;->f(Landroid/view/View;)I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v12, v13

    iget v3, v3, Laot;->b:I

    int-to-float v3, v3

    div-float v3, v12, v3

    .line 606
    cmpl-float v12, v3, v8

    if-lez v12, :cond_1c

    .line 581
    :goto_8
    add-int/lit8 v8, v9, 0x1

    move v9, v8

    move v8, v3

    goto :goto_5

    .line 33362
    :cond_9
    const/4 v3, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-super {v0, v12, v3, v13}, Laqp;->a(Landroid/view/View;IZ)V

    goto :goto_6

    .line 590
    :cond_a
    if-eqz v5, :cond_b

    .line 34339
    const/4 v3, -0x1

    const/4 v13, 0x1

    move-object/from16 v0, p0

    invoke-super {v0, v12, v3, v13}, Laqp;->a(Landroid/view/View;IZ)V

    goto :goto_6

    .line 35339
    :cond_b
    const/4 v3, 0x0

    const/4 v13, 0x1

    move-object/from16 v0, p0

    invoke-super {v0, v12, v3, v13}, Laqp;->a(Landroid/view/View;IZ)V

    goto :goto_6

    .line 35486
    :cond_c
    move-object/from16 v0, p0

    iget-object v13, v0, Laqp;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v13, v12}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v13

    .line 35487
    invoke-virtual {v3, v13}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_7

    .line 610
    :cond_d
    if-eqz v4, :cond_e

    .line 35751
    move-object/from16 v0, p0

    iget v3, v0, Laor;->a:I

    int-to-float v3, v3

    mul-float/2addr v3, v8

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 35753
    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Laor;->j(I)V

    .line 614
    const/4 v4, 0x0

    .line 615
    const/4 v3, 0x0

    move v5, v3

    :goto_9
    if-ge v5, v6, :cond_f

    .line 616
    move-object/from16 v0, p0

    iget-object v3, v0, Laor;->r:[Landroid/view/View;

    aget-object v3, v3, v5

    .line 617
    const/high16 v7, 0x40000000    # 2.0f

    const/4 v8, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v7, v8}, Laor;->b(Landroid/view/View;IZ)V

    .line 618
    move-object/from16 v0, p0

    iget-object v7, v0, Laor;->c:Lapt;

    invoke-virtual {v7, v3}, Lapt;->e(Landroid/view/View;)I

    move-result v3

    .line 619
    if-le v3, v4, :cond_1b

    .line 615
    :goto_a
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v3

    goto :goto_9

    :cond_e
    move v4, v7

    .line 627
    :cond_f
    const/4 v3, 0x0

    move v7, v3

    :goto_b
    if-ge v7, v6, :cond_12

    .line 628
    move-object/from16 v0, p0

    iget-object v3, v0, Laor;->r:[Landroid/view/View;

    aget-object v8, v3, v7

    .line 629
    move-object/from16 v0, p0

    iget-object v3, v0, Laor;->c:Lapt;

    invoke-virtual {v3, v8}, Lapt;->e(Landroid/view/View;)I

    move-result v3

    if-eq v3, v4, :cond_10

    .line 630
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Laot;

    .line 631
    iget-object v5, v3, Laot;->d:Landroid/graphics/Rect;

    .line 632
    iget v9, v5, Landroid/graphics/Rect;->top:I

    iget v10, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v9, v10

    iget v10, v3, Laot;->topMargin:I

    add-int/2addr v9, v10

    iget v10, v3, Laot;->bottomMargin:I

    add-int/2addr v9, v10

    .line 634
    iget v10, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v10

    iget v10, v3, Laot;->leftMargin:I

    add-int/2addr v5, v10

    iget v10, v3, Laot;->rightMargin:I

    add-int/2addr v5, v10

    .line 636
    iget v10, v3, Laot;->a:I

    iget v11, v3, Laot;->b:I

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v11}, Laor;->e(II)I

    move-result v10

    .line 639
    move-object/from16 v0, p0

    iget v11, v0, Laor;->b:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_11

    .line 640
    const/high16 v11, 0x40000000    # 2.0f

    iget v3, v3, Laot;->width:I

    const/4 v12, 0x0

    invoke-static {v10, v11, v5, v3, v12}, Laor;->a(IIIIZ)I

    move-result v5

    .line 642
    sub-int v3, v4, v9

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 650
    :goto_c
    const/4 v9, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v5, v3, v9}, Laor;->a(Landroid/view/View;IIZ)V

    .line 627
    :cond_10
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto :goto_b

    .line 645
    :cond_11
    sub-int v5, v4, v5

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 647
    const/high16 v11, 0x40000000    # 2.0f

    iget v3, v3, Laot;->height:I

    const/4 v12, 0x0

    invoke-static {v10, v11, v9, v3, v12}, Laor;->a(IIIIZ)I

    move-result v3

    goto :goto_c

    .line 654
    :cond_12
    move-object/from16 v0, p4

    iput v4, v0, Laoz;->a:I

    .line 656
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 657
    move-object/from16 v0, p0

    iget v9, v0, Laor;->b:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_16

    .line 658
    move-object/from16 v0, p3

    iget v3, v0, Lapa;->f:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_15

    .line 659
    move-object/from16 v0, p3

    iget v3, v0, Lapa;->b:I

    .line 660
    sub-int v4, v3, v4

    move v5, v7

    move v7, v8

    .line 674
    :goto_d
    const/4 v8, 0x0

    move v9, v8

    move v8, v7

    move v7, v5

    move v5, v4

    move v4, v3

    :goto_e
    if-ge v9, v6, :cond_1a

    .line 675
    move-object/from16 v0, p0

    iget-object v3, v0, Laor;->r:[Landroid/view/View;

    aget-object v10, v3, v9

    .line 676
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Laot;

    .line 677
    move-object/from16 v0, p0

    iget v11, v0, Laor;->b:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_19

    .line 678
    invoke-virtual/range {p0 .. p0}, Laor;->m()Z

    move-result v7

    if-eqz v7, :cond_18

    .line 679
    invoke-virtual/range {p0 .. p0}, Laor;->w()I

    move-result v7

    move-object/from16 v0, p0

    iget-object v8, v0, Laor;->q:[I

    move-object/from16 v0, p0

    iget v11, v0, Laor;->a:I

    iget v12, v3, Laot;->a:I

    sub-int/2addr v11, v12

    aget v8, v8, v11

    add-int/2addr v7, v8

    .line 680
    move-object/from16 v0, p0

    iget-object v8, v0, Laor;->c:Lapt;

    invoke-virtual {v8, v10}, Lapt;->f(Landroid/view/View;)I

    move-result v8

    sub-int v8, v7, v8

    .line 691
    :goto_f
    invoke-static {v10, v8, v5, v7, v4}, Laor;->a(Landroid/view/View;IIII)V

    .line 36243
    iget-object v11, v3, Laqq;->c:Larg;

    invoke-virtual {v11}, Larg;->m()Z

    move-result v11

    .line 699
    if-nez v11, :cond_13

    .line 36254
    iget-object v3, v3, Laqq;->c:Larg;

    invoke-virtual {v3}, Larg;->s()Z

    move-result v3

    .line 699
    if-eqz v3, :cond_14

    .line 700
    :cond_13
    const/4 v3, 0x1

    move-object/from16 v0, p4

    iput-boolean v3, v0, Laoz;->c:Z

    .line 702
    :cond_14
    move-object/from16 v0, p4

    iget-boolean v3, v0, Laoz;->d:Z

    invoke-virtual {v10}, Landroid/view/View;->isFocusable()Z

    move-result v10

    or-int/2addr v3, v10

    move-object/from16 v0, p4

    iput-boolean v3, v0, Laoz;->d:Z

    .line 674
    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_e

    .line 662
    :cond_15
    move-object/from16 v0, p3

    iget v5, v0, Lapa;->b:I

    .line 663
    add-int v3, v5, v4

    move v4, v5

    move v5, v7

    move v7, v8

    goto :goto_d

    .line 666
    :cond_16
    move-object/from16 v0, p3

    iget v7, v0, Lapa;->f:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_17

    .line 667
    move-object/from16 v0, p3

    iget v7, v0, Lapa;->b:I

    .line 668
    sub-int v4, v7, v4

    move/from16 v17, v5

    move v5, v7

    move v7, v4

    move/from16 v4, v17

    goto/16 :goto_d

    .line 670
    :cond_17
    move-object/from16 v0, p3

    iget v7, v0, Lapa;->b:I

    .line 671
    add-int/2addr v4, v7

    move/from16 v17, v5

    move v5, v4

    move/from16 v4, v17

    goto/16 :goto_d

    .line 682
    :cond_18
    invoke-virtual/range {p0 .. p0}, Laor;->w()I

    move-result v7

    move-object/from16 v0, p0

    iget-object v8, v0, Laor;->q:[I

    iget v11, v3, Laot;->a:I

    aget v8, v8, v11

    add-int/2addr v8, v7

    .line 683
    move-object/from16 v0, p0

    iget-object v7, v0, Laor;->c:Lapt;

    invoke-virtual {v7, v10}, Lapt;->f(Landroid/view/View;)I

    move-result v7

    add-int/2addr v7, v8

    goto :goto_f

    .line 686
    :cond_19
    invoke-virtual/range {p0 .. p0}, Laor;->x()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Laor;->q:[I

    iget v11, v3, Laot;->a:I

    aget v5, v5, v11

    add-int/2addr v5, v4

    .line 687
    move-object/from16 v0, p0

    iget-object v4, v0, Laor;->c:Lapt;

    invoke-virtual {v4, v10}, Lapt;->f(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v5

    goto/16 :goto_f

    .line 704
    :cond_1a
    move-object/from16 v0, p0

    iget-object v3, v0, Laor;->r:[Landroid/view/View;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1b
    move v3, v4

    goto/16 :goto_a

    :cond_1c
    move v3, v8

    goto/16 :goto_8
.end method

.method public final a(Lare;)V
    .locals 1

    .prologue
    .line 179
    invoke-super {p0, p1}, Laox;->a(Lare;)V

    .line 180
    const/4 v0, 0x0

    iput-boolean v0, p0, Laor;->p:Z

    .line 181
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 106
    if-eqz p1, :cond_0

    .line 107
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_0
    const/4 v0, 0x0

    invoke-super {p0, v0}, Laox;->a(Z)V

    .line 112
    return-void
.end method

.method public final a(Laqq;)Z
    .locals 1

    .prologue
    .line 251
    instance-of v0, p1, Laot;

    return v0
.end method

.method public final b(ILaqv;Lare;)I
    .locals 1

    .prologue
    .line 379
    invoke-direct {p0}, Laor;->A()V

    .line 380
    invoke-direct {p0}, Laor;->B()V

    .line 381
    invoke-super {p0, p1, p2, p3}, Laox;->b(ILaqv;Lare;)I

    move-result v0

    return v0
.end method

.method public final b(Laqv;Lare;)I
    .locals 2

    .prologue
    .line 131
    iget v0, p0, Laor;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 132
    iget v0, p0, Laor;->a:I

    .line 139
    :goto_0
    return v0

    .line 134
    :cond_0
    invoke-virtual {p2}, Lare;->a()I

    move-result v0

    if-gtz v0, :cond_1

    .line 135
    const/4 v0, 0x0

    goto :goto_0

    .line 139
    :cond_1
    invoke-virtual {p2}, Lare;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Laor;->a(Laqv;Lare;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Laor;->u:Laou;

    .line 19865
    iget-object v0, v0, Laou;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 206
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Laor;->u:Laou;

    .line 20865
    iget-object v0, v0, Laou;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 211
    return-void
.end method

.method public final c(Laqv;Lare;)V
    .locals 6

    .prologue
    .line 15971
    iget-boolean v0, p2, Lare;->g:Z

    .line 167
    if-eqz v0, :cond_0

    .line 16189
    invoke-virtual {p0}, Laor;->v()I

    move-result v2

    .line 16190
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 16191
    invoke-virtual {p0, v1}, Laor;->i(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laot;

    .line 16272
    iget-object v3, v0, Laqq;->c:Larg;

    invoke-virtual {v3}, Larg;->c()I

    move-result v3

    .line 16193
    iget-object v4, p0, Laor;->s:Landroid/util/SparseIntArray;

    .line 17153
    iget v5, v0, Laot;->b:I

    .line 16193
    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 16194
    iget-object v4, p0, Laor;->t:Landroid/util/SparseIntArray;

    .line 18143
    iget v0, v0, Laot;->a:I

    .line 16194
    invoke-virtual {v4, v3, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 16190
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 170
    :cond_0
    invoke-super {p0, p1, p2}, Laox;->c(Laqv;Lare;)V

    .line 18184
    iget-object v0, p0, Laor;->s:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 18185
    iget-object v0, p0, Laor;->t:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 175
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Laor;->u:Laou;

    .line 21865
    iget-object v0, v0, Laou;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 217
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Laor;->u:Laou;

    .line 22865
    iget-object v0, v0, Laou;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 222
    return-void
.end method

.method public final f()Laqq;
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, -0x2

    .line 226
    iget v0, p0, Laor;->b:I

    if-nez v0, :cond_0

    .line 227
    new-instance v0, Laot;

    invoke-direct {v0, v1, v2}, Laot;-><init>(II)V

    .line 230
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Laot;

    invoke-direct {v0, v2, v1}, Laot;-><init>(II)V

    goto :goto_0
.end method

.method final g()I
    .locals 1

    .prologue
    .line 509
    iget v0, p0, Laor;->a:I

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 1071
    iget-object v0, p0, Laor;->e:Lapb;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Laor;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
