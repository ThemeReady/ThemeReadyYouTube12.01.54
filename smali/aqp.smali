.class public abstract Laqp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public f:Lanq;

.field public g:Landroid/support/v7/widget/RecyclerView;

.field public h:Larb;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 6572
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6583
    const/4 v0, 0x0

    iput-boolean v0, p0, Laqp;->i:Z

    .line 6589
    iput-boolean v1, p0, Laqp;->j:Z

    .line 6591
    iput-boolean v1, p0, Laqp;->k:Z

    .line 9328
    return-void
.end method

.method public static a(III)I
    .locals 2

    .prologue
    .line 6743
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 6744
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 6745
    sparse-switch v1, :sswitch_data_0

    .line 6752
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    :sswitch_0
    return v0

    .line 6749
    :sswitch_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 6745
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(IIIIZ)I
    .locals 6

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    const/4 v5, -0x1

    const/4 v4, -0x2

    const/high16 v3, -0x80000000

    const/4 v1, 0x0

    .line 8225
    sub-int v0, p0, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 8228
    if-ltz p3, :cond_1

    move v1, v2

    move v0, p3

    .line 8263
    :cond_0
    :goto_0
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    .line 8231
    :cond_1
    if-eqz p4, :cond_3

    .line 8232
    if-ne p3, v5, :cond_2

    .line 8233
    sparse-switch p1, :sswitch_data_0

    :sswitch_0
    move v0, v1

    .line 8242
    goto :goto_0

    :sswitch_1
    move v1, p1

    .line 8238
    goto :goto_0

    .line 8244
    :cond_2
    if-ne p3, v4, :cond_6

    move v0, v1

    .line 8246
    goto :goto_0

    .line 8249
    :cond_3
    if-ne p3, v5, :cond_4

    move v1, p1

    .line 8251
    goto :goto_0

    .line 8252
    :cond_4
    if-ne p3, v4, :cond_6

    .line 8254
    if-eq p1, v3, :cond_5

    if-ne p1, v2, :cond_0

    :cond_5
    move v1, v3

    .line 8255
    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_0

    .line 8233
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method

.method public static a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 7476
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqq;

    .line 20272
    iget-object v0, v0, Laqq;->c:Larg;

    invoke-virtual {v0}, Larg;->c()I

    move-result v0

    .line 7476
    return v0
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 8361
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqq;

    .line 8362
    iget-object v1, v0, Laqq;->d:Landroid/graphics/Rect;

    .line 8363
    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p1

    iget v3, v0, Laqq;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, p2

    iget v4, v0, Laqq;->topMargin:I

    add-int/2addr v3, v4

    iget v4, v1, Landroid/graphics/Rect;->right:I

    sub-int v4, p3, v4

    iget v5, v0, Laqq;->rightMargin:I

    sub-int/2addr v4, v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, p4, v1

    iget v0, v0, Laqq;->bottomMargin:I

    sub-int v0, v1, v0

    invoke-virtual {p0, v2, v3, v4, v0}, Landroid/view/View;->layout(IIII)V

    .line 8366
    return-void
.end method

.method static b(III)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 8119
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 8120
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 8121
    if-lez p2, :cond_1

    if-eq p0, p2, :cond_1

    .line 8132
    :cond_0
    :goto_0
    return v0

    .line 8124
    :cond_1
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 8128
    :sswitch_0
    if-lt v3, p0, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    move v0, v1

    .line 8126
    goto :goto_0

    .line 8130
    :sswitch_2
    if-ne v3, p0, :cond_0

    move v0, v1

    goto :goto_0

    .line 8124
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method

.method public static c(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 8276
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqq;

    iget-object v0, v0, Laqq;->d:Landroid/graphics/Rect;

    .line 8277
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    return v0
.end method

.method public static d(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 8290
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqq;

    iget-object v0, v0, Laqq;->d:Landroid/graphics/Rect;

    .line 8291
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method public static e(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 8425
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 29532
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqq;

    iget-object v0, v0, Laqq;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 8425
    sub-int v0, v1, v0

    return v0
.end method

.method public static f(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 8437
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    .line 30502
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqq;

    iget-object v0, v0, Laqq;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 8437
    sub-int v0, v1, v0

    return v0
.end method

.method public static g(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 8449
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    .line 30547
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqq;

    iget-object v0, v0, Laqq;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 8449
    add-int/2addr v0, v1

    return v0
.end method

.method public static h(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 8461
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 31517
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqq;

    iget-object v0, v0, Laqq;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 8461
    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public F_()V
    .locals 0

    .prologue
    .line 8746
    return-void
.end method

.method a(IILare;[I)I
    .locals 1

    .prologue
    .line 6916
    const/4 v0, 0x0

    return v0
.end method

.method public a(ILaqv;Lare;)I
    .locals 1

    .prologue
    .line 7195
    const/4 v0, 0x0

    return v0
.end method

.method public a(Laqv;Lare;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 9157
    iget-object v1, p0, Laqp;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laqp;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->k:Laqg;

    if-nez v1, :cond_1

    .line 9160
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Laqp;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Laqp;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Laqg;

    invoke-virtual {v0}, Laqg;->a()I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/view/View;ILaqv;Lare;)Landroid/view/View;
    .locals 1

    .prologue
    .line 8570
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Laqq;
    .locals 1

    .prologue
    .line 7178
    new-instance v0, Laqq;

    invoke-direct {v0, p1, p2}, Laqq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Laqq;
    .locals 1

    .prologue
    .line 7154
    instance-of v0, p1, Laqq;

    if-eqz v0, :cond_0

    .line 7155
    new-instance v0, Laqq;

    check-cast p1, Laqq;

    invoke-direct {v0, p1}, Laqq;-><init>(Laqq;)V

    .line 7159
    :goto_0
    return-object v0

    .line 7156
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 7157
    new-instance v0, Laqq;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Laqq;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 7159
    :cond_1
    new-instance v0, Laqq;

    invoke-direct {v0, p1}, Laqq;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6624
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Laqp;->n:I

    .line 6625
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Laqp;->l:I

    .line 6626
    iget v0, p0, Laqp;->l:I

    if-nez v0, :cond_0

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-nez v0, :cond_0

    .line 6627
    iput v1, p0, Laqp;->n:I

    .line 6630
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Laqp;->o:I

    .line 6631
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Laqp;->m:I

    .line 6632
    iget v0, p0, Laqp;->m:I

    if-nez v0, :cond_1

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-nez v0, :cond_1

    .line 6633
    iput v1, p0, Laqp;->o:I

    .line 6635
    :cond_1
    return-void
.end method

.method public final a(ILaqv;)V
    .locals 1

    .prologue
    .line 7713
    invoke-virtual {p0, p1}, Laqp;->i(I)Landroid/view/View;

    move-result-object v0

    .line 7714
    invoke-virtual {p0, p1}, Laqp;->g(I)V

    .line 7715
    invoke-virtual {p2, v0}, Laqv;->a(Landroid/view/View;)V

    .line 7716
    return-void
.end method

.method public a(Landroid/graphics/Rect;II)V
    .locals 3

    .prologue
    .line 6703
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Laqp;->w()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Laqp;->y()I

    move-result v1

    add-int/2addr v0, v1

    .line 6704
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, Laqp;->x()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Laqp;->z()I

    move-result v2

    add-int/2addr v1, v2

    .line 11924
    iget-object v2, p0, Laqp;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Ltt;->n(Landroid/view/View;)I

    move-result v2

    .line 6705
    invoke-static {p2, v0, v2}, Laqp;->a(III)I

    move-result v0

    .line 11931
    iget-object v2, p0, Laqp;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Ltt;->o(Landroid/view/View;)I

    move-result v2

    .line 6706
    invoke-static {p3, v1, v2}, Laqp;->a(III)I

    move-result v1

    .line 6707
    invoke-virtual {p0, v0, v1}, Laqp;->d(II)V

    .line 6708
    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 8950
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v0, 0x0

    .line 6608
    if-nez p1, :cond_0

    .line 6609
    iput-object v2, p0, Laqp;->g:Landroid/support/v7/widget/RecyclerView;

    .line 6610
    iput-object v2, p0, Laqp;->f:Lanq;

    .line 6611
    iput v0, p0, Laqp;->n:I

    .line 6612
    iput v0, p0, Laqp;->o:I

    .line 6619
    :goto_0
    iput v1, p0, Laqp;->l:I

    .line 6620
    iput v1, p0, Laqp;->m:I

    .line 6621
    return-void

    .line 6614
    :cond_0
    iput-object p1, p0, Laqp;->g:Landroid/support/v7/widget/RecyclerView;

    .line 6615
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->g:Lanq;

    iput-object v0, p0, Laqp;->f:Lanq;

    .line 6616
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    iput v0, p0, Laqp;->n:I

    .line 6617
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    iput v0, p0, Laqp;->o:I

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 7258
    const-string v0, "RecyclerView"

    const-string v1, "You must override smoothScrollToPosition to support smooth scrolling"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7259
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Laqv;)V
    .locals 0

    .prologue
    .line 7029
    return-void
.end method

.method final a(Landroid/view/View;IZ)V
    .locals 8

    .prologue
    const/4 v4, -0x1

    const/4 v7, 0x0

    .line 7366
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Larg;

    move-result-object v2

    .line 7367
    if-nez p3, :cond_0

    invoke-virtual {v2}, Larg;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7369
    :cond_0
    iget-object v0, p0, Laqp;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Latg;

    invoke-virtual {v0, v2}, Latg;->b(Larg;)V

    .line 7378
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqq;

    .line 7379
    invoke-virtual {v2}, Larg;->g()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Larg;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 7380
    :cond_1
    invoke-virtual {v2}, Larg;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 7381
    invoke-virtual {v2}, Larg;->f()V

    .line 7385
    :goto_1
    iget-object v1, p0, Laqp;->f:Lanq;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, p1, p2, v3, v7}, Lanq;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 7410
    :cond_2
    :goto_2
    iget-boolean v1, v0, Laqq;->f:Z

    if-eqz v1, :cond_3

    .line 7414
    iget-object v1, v2, Larg;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 7415
    iput-boolean v7, v0, Laqq;->f:Z

    .line 7417
    :cond_3
    return-void

    .line 7376
    :cond_4
    iget-object v0, p0, Laqp;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Latg;

    invoke-virtual {v0, v2}, Latg;->c(Larg;)V

    goto :goto_0

    .line 7383
    :cond_5
    invoke-virtual {v2}, Larg;->h()V

    goto :goto_1

    .line 7389
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v3, p0, Laqp;->g:Landroid/support/v7/widget/RecyclerView;

    if-ne v1, v3, :cond_b

    .line 7391
    iget-object v1, p0, Laqp;->f:Lanq;

    invoke-virtual {v1, p1}, Lanq;->c(Landroid/view/View;)I

    move-result v1

    .line 7392
    if-ne p2, v4, :cond_7

    .line 7393
    iget-object v3, p0, Laqp;->f:Lanq;

    invoke-virtual {v3}, Lanq;->a()I

    move-result p2

    .line 7395
    :cond_7
    if-ne v1, v4, :cond_8

    .line 7396
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Laqp;->g:Landroid/support/v7/widget/RecyclerView;

    .line 7398
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7400
    :cond_8
    if-eq v1, p2, :cond_2

    .line 7401
    iget-object v3, p0, Laqp;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    .line 14658
    invoke-virtual {v3, v1}, Laqp;->i(I)Landroid/view/View;

    move-result-object v4

    .line 14659
    if-nez v4, :cond_9

    .line 14660
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot move a child from non-existing index:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14663
    :cond_9
    invoke-virtual {v3, v1}, Laqp;->h(I)V

    .line 15627
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Laqq;

    .line 16606
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Larg;

    move-result-object v5

    .line 16607
    invoke-virtual {v5}, Larg;->m()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 16608
    iget-object v6, v3, Laqp;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->h:Latg;

    invoke-virtual {v6, v5}, Latg;->b(Larg;)V

    .line 16612
    :goto_3
    iget-object v3, v3, Laqp;->f:Lanq;

    invoke-virtual {v5}, Larg;->m()Z

    move-result v5

    invoke-virtual {v3, v4, p2, v1, v5}, Lanq;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    goto/16 :goto_2

    .line 16610
    :cond_a
    iget-object v6, v3, Laqp;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->h:Latg;

    invoke-virtual {v6, v5}, Latg;->c(Larg;)V

    goto :goto_3

    .line 7404
    :cond_b
    iget-object v1, p0, Laqp;->f:Lanq;

    invoke-virtual {v1, p1, p2, v7}, Lanq;->a(Landroid/view/View;IZ)V

    .line 7405
    const/4 v1, 0x1

    iput-boolean v1, v0, Laqq;->e:Z

    .line 7406
    iget-object v1, p0, Laqp;->h:Larb;

    if-eqz v1, :cond_2

    iget-object v1, p0, Laqp;->h:Larb;

    .line 17424
    iget-boolean v1, v1, Larb;->e:Z

    .line 7406
    if-eqz v1, :cond_2

    .line 7407
    iget-object v1, p0, Laqp;->h:Larb;

    .line 18474
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result v3

    .line 19434
    iget v4, v1, Larb;->a:I

    .line 17501
    if-ne v3, v4, :cond_2

    .line 17502
    iput-object p1, v1, Larb;->f:Landroid/view/View;

    goto/16 :goto_2
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 8381
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqq;

    iget-object v0, v0, Laqq;->d:Landroid/graphics/Rect;

    .line 8382
    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    .line 8383
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v4

    .line 8382
    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 8388
    iget-object v0, p0, Laqp;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 28646
    sget-object v0, Ltt;->a:Lug;

    invoke-interface {v0, p1}, Lug;->q(Landroid/view/View;)Landroid/graphics/Matrix;

    move-result-object v0

    .line 8390
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8391
    iget-object v1, p0, Laqp;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/RectF;

    .line 8392
    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8393
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 8394
    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-double v2, v0

    .line 8395
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    iget v2, v1, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    .line 8396
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->right:F

    float-to-double v4, v3

    .line 8397
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v1

    .line 8398
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    .line 8394
    invoke-virtual {p2, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 8402
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 8403
    return-void
.end method

.method final a(Landroid/view/View;Lwt;)V
    .locals 2

    .prologue
    .line 9079
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Larg;

    move-result-object v0

    .line 9081
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Larg;->m()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Laqp;->f:Lanq;

    iget-object v0, v0, Larg;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Lanq;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9082
    iget-object v0, p0, Laqp;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Laqv;

    iget-object v1, p0, Laqp;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->H:Lare;

    invoke-virtual {p0, v0, v1, p1, p2}, Laqp;->a(Laqv;Lare;Landroid/view/View;Lwt;)V

    .line 9085
    :cond_0
    return-void
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v0, 0x1

    .line 9046
    iget-object v1, p0, Laqp;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->e:Laqv;

    iget-object v1, p0, Laqp;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->H:Lare;

    .line 32063
    invoke-static {p1}, Lwi;->a(Landroid/view/accessibility/AccessibilityEvent;)Lxt;

    move-result-object v1

    .line 32064
    iget-object v2, p0, Laqp;->g:Landroid/support/v7/widget/RecyclerView;

    if-nez v2, :cond_1

    .line 32065
    :cond_0
    :goto_0
    return-void

    .line 32067
    :cond_1
    iget-object v2, p0, Laqp;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2, v0}, Ltt;->b(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Laqp;->g:Landroid/support/v7/widget/RecyclerView;

    .line 32068
    invoke-static {v2, v3}, Ltt;->b(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Laqp;->g:Landroid/support/v7/widget/RecyclerView;

    .line 32069
    invoke-static {v2, v3}, Ltt;->a(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Laqp;->g:Landroid/support/v7/widget/RecyclerView;

    .line 32070
    invoke-static {v2, v0}, Ltt;->a(Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 32067
    :cond_2
    :goto_1
    invoke-virtual {v1, v0}, Lxt;->a(Z)V

    .line 32072
    iget-object v0, p0, Laqp;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Laqg;

    if-eqz v0, :cond_0

    .line 32073
    iget-object v0, p0, Laqp;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Laqg;

    invoke-virtual {v0}, Laqg;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Lxt;->a(I)V

    goto :goto_0

    .line 32070
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Laqv;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 22561
    iget-object v0, p1, Laqv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 8009
    add-int/lit8 v0, v2, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    .line 22565
    iget-object v0, p1, Laqv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larg;

    iget-object v0, v0, Larg;->a:Landroid/view/View;

    .line 8011
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Larg;

    move-result-object v3

    .line 8012
    invoke-virtual {v3}, Larg;->b()Z

    move-result v4

    if-nez v4, :cond_2

    .line 8020
    invoke-virtual {v3, v5}, Larg;->a(Z)V

    .line 8021
    invoke-virtual {v3}, Larg;->n()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8022
    iget-object v4, p0, Laqp;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0, v5}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 8024
    :cond_0
    iget-object v4, p0, Laqp;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->B:Laqj;

    if-eqz v4, :cond_1

    .line 8025
    iget-object v4, p0, Laqp;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->B:Laqj;

    invoke-virtual {v4, v3}, Laqj;->c(Larg;)V

    .line 8027
    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Larg;->a(Z)V

    .line 23507
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Larg;

    move-result-object v0

    .line 23591
    const/4 v3, 0x0

    iput-object v3, v0, Larg;->k:Laqv;

    .line 24591
    iput-boolean v5, v0, Larg;->l:Z

    .line 23510
    invoke-virtual {v0}, Larg;->h()V

    .line 23511
    invoke-virtual {p1, v0}, Laqv;->a(Larg;)V

    .line 8009
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 25569
    :cond_3
    iget-object v0, p1, Laqv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 25570
    iget-object v0, p1, Laqv;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 25571
    iget-object v0, p1, Laqv;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8031
    :cond_4
    if-lez v2, :cond_5

    .line 8032
    iget-object v0, p0, Laqp;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 8034
    :cond_5
    return-void
.end method

.method public a(Laqv;Lare;Landroid/view/View;Lwt;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 9103
    invoke-virtual {p0}, Laqp;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Laqp;->a(Landroid/view/View;)I

    move-result v0

    .line 9104
    :goto_0
    invoke-virtual {p0}, Laqp;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p3}, Laqp;->a(Landroid/view/View;)I

    move-result v2

    .line 9106
    :goto_1
    invoke-static {v0, v3, v2, v3, v1}, Lxh;->a(IIIIZ)Lxh;

    move-result-object v0

    .line 9108
    invoke-virtual {p4, v0}, Lwt;->a(Ljava/lang/Object;)V

    .line 9109
    return-void

    :cond_0
    move v0, v1

    .line 9103
    goto :goto_0

    :cond_1
    move v2, v1

    .line 9104
    goto :goto_1
.end method

.method public final a(Larb;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 7267
    iget-object v0, p0, Laqp;->h:Larb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqp;->h:Larb;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Laqp;->h:Larb;

    .line 12424
    iget-boolean v0, v0, Larb;->e:Z

    .line 7268
    if-eqz v0, :cond_0

    .line 7269
    iget-object v0, p0, Laqp;->h:Larb;

    invoke-virtual {v0}, Larb;->d()V

    .line 7271
    :cond_0
    iput-object p1, p0, Laqp;->h:Larb;

    .line 7272
    iget-object v0, p0, Laqp;->h:Larb;

    iget-object v1, p0, Laqp;->g:Landroid/support/v7/widget/RecyclerView;

    .line 13359
    iput-object v1, v0, Larb;->b:Landroid/support/v7/widget/RecyclerView;

    .line 13360
    iput-object p0, v0, Larb;->c:Laqp;

    .line 13361
    iget v1, v0, Larb;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 13362
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid target position"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13364
    :cond_1
    iget-object v1, v0, Larb;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->H:Lare;

    iget v2, v0, Larb;->a:I

    .line 13872
    iput v2, v1, Lare;->a:I

    .line 13365
    iput-boolean v3, v0, Larb;->e:Z

    .line 13366
    iput-boolean v3, v0, Larb;->d:Z

    .line 14434
    iget v1, v0, Larb;->a:I

    .line 14488
    iget-object v2, v0, Larb;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    invoke-virtual {v2, v1}, Laqp;->c(I)Landroid/view/View;

    move-result-object v1

    .line 13367
    iput-object v1, v0, Larb;->f:Landroid/view/View;

    .line 13369
    iget-object v0, v0, Larb;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->D:Larf;

    invoke-virtual {v0}, Larf;->a()V

    .line 7273
    return-void
.end method

.method public a(Lare;)V
    .locals 0

    .prologue
    .line 7107
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 6764
    iget-object v0, p0, Laqp;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 6765
    iget-object v0, p0, Laqp;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 6767
    :cond_0
    return-void
.end method

.method final a(Landroid/view/View;IILaqq;)Z
    .locals 2

    .prologue
    .line 8086
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Laqp;->j:Z

    if-eqz v0, :cond_0

    .line 8088
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Laqq;->width:I

    invoke-static {v0, p2, v1}, Laqp;->b(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8089
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p4, Laqq;->height:I

    invoke-static {v0, p3, v1}, Laqp;->b(III)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Laqq;)Z
    .locals 1

    .prologue
    .line 7137
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(ILaqv;Lare;)I
    .locals 1

    .prologue
    .line 7212
    const/4 v0, 0x0

    return v0
.end method

.method public b(Laqv;Lare;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 9176
    iget-object v1, p0, Laqp;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laqp;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->k:Laqg;

    if-nez v1, :cond_1

    .line 9179
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Laqp;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Laqp;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Laqg;

    invoke-virtual {v0}, Laqg;->a()I

    move-result v0

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 8734
    return-void
.end method

.method public final b(II)V
    .locals 8

    .prologue
    const v2, 0x7fffffff

    const/high16 v3, -0x80000000

    .line 6651
    invoke-virtual {p0}, Laqp;->v()I

    move-result v5

    .line 6652
    if-nez v5, :cond_0

    .line 6653
    iget-object v0, p0, Laqp;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->d(II)V

    .line 6681
    :goto_0
    return-void

    .line 6661
    :cond_0
    const/4 v0, 0x0

    move v4, v0

    move v1, v3

    move v0, v2

    :goto_1
    if-ge v4, v5, :cond_5

    .line 6662
    invoke-virtual {p0, v4}, Laqp;->i(I)Landroid/view/View;

    move-result-object v6

    .line 6663
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6664
    iget-object v7, p0, Laqp;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 11413
    invoke-static {v6, v7}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 6666
    iget v6, v7, Landroid/graphics/Rect;->left:I

    if-ge v6, v0, :cond_1

    .line 6667
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 6669
    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->right:I

    if-le v6, v1, :cond_2

    .line 6670
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 6672
    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v2, :cond_3

    .line 6673
    iget v2, v7, Landroid/graphics/Rect;->top:I

    .line 6675
    :cond_3
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    if-le v6, v3, :cond_4

    .line 6676
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 6661
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 6679
    :cond_5
    iget-object v4, p0, Laqp;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 6680
    iget-object v0, p0, Laqp;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Laqp;->a(Landroid/graphics/Rect;II)V

    goto :goto_0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 6992
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 8148
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqq;

    .line 8150
    iget-object v1, p0, Laqp;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 8151
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x0

    .line 8152
    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x0

    .line 25779
    iget v3, p0, Laqp;->n:I

    .line 26752
    iget v4, p0, Laqp;->l:I

    .line 8155
    invoke-virtual {p0}, Laqp;->w()I

    move-result v5

    invoke-virtual {p0}, Laqp;->y()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, v0, Laqq;->leftMargin:I

    add-int/2addr v5, v6

    iget v6, v0, Laqq;->rightMargin:I

    add-int/2addr v5, v6

    add-int/2addr v2, v5

    iget v5, v0, Laqq;->width:I

    .line 8157
    invoke-virtual {p0}, Laqp;->j()Z

    move-result v6

    .line 8154
    invoke-static {v3, v4, v2, v5, v6}, Laqp;->a(IIIIZ)I

    move-result v2

    .line 26788
    iget v3, p0, Laqp;->o:I

    .line 27770
    iget v4, p0, Laqp;->m:I

    .line 8159
    invoke-virtual {p0}, Laqp;->x()I

    move-result v5

    invoke-virtual {p0}, Laqp;->z()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, v0, Laqq;->topMargin:I

    add-int/2addr v5, v6

    iget v6, v0, Laqq;->bottomMargin:I

    add-int/2addr v5, v6

    add-int/2addr v1, v5

    iget v5, v0, Laqq;->height:I

    .line 8161
    invoke-virtual {p0}, Laqp;->k()Z

    move-result v6

    .line 8158
    invoke-static {v3, v4, v1, v5, v6}, Laqp;->a(IIIIZ)I

    move-result v1

    .line 8162
    invoke-virtual {p0, p1, v2, v1, v0}, Laqp;->a(Landroid/view/View;IILaqq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8163
    invoke-virtual {p1, v2, v1}, Landroid/view/View;->measure(II)V

    .line 8165
    :cond_0
    return-void
.end method

.method public final b(Laqv;)V
    .locals 2

    .prologue
    .line 8985
    invoke-virtual {p0}, Laqp;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 8986
    invoke-virtual {p0, v0}, Laqp;->i(I)Landroid/view/View;

    move-result-object v1

    .line 8987
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Larg;

    move-result-object v1

    invoke-virtual {v1}, Larg;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8988
    invoke-virtual {p0, v0, p1}, Laqp;->a(ILaqv;)V

    .line 8985
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 8991
    :cond_1
    return-void
.end method

.method public c(Lare;)I
    .locals 1

    .prologue
    .line 8828
    const/4 v0, 0x0

    return v0
.end method

.method public c(I)Landroid/view/View;
    .locals 5

    .prologue
    .line 7533
    invoke-virtual {p0}, Laqp;->v()I

    move-result v2

    .line 7534
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 7535
    invoke-virtual {p0, v1}, Laqp;->i(I)Landroid/view/View;

    move-result-object v0

    .line 7536
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Larg;

    move-result-object v3

    .line 7537
    if-eqz v3, :cond_1

    .line 7540
    invoke-virtual {v3}, Larg;->c()I

    move-result v4

    if-ne v4, p1, :cond_1

    invoke-virtual {v3}, Larg;->b()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Laqp;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->H:Lare;

    .line 20971
    iget-boolean v4, v4, Lare;->g:Z

    .line 7541
    if-nez v4, :cond_0

    invoke-virtual {v3}, Larg;->m()Z

    move-result v3

    if-nez v3, :cond_1

    .line 7545
    :cond_0
    :goto_1
    return-object v0

    .line 7534
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 7545
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public c()V
    .locals 0

    .prologue
    .line 8756
    return-void
.end method

.method public final c(II)V
    .locals 1

    .prologue
    .line 8906
    iget-object v0, p0, Laqp;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->d(II)V

    .line 8907
    return-void
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 9294
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 9295
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 9293
    invoke-virtual {p0, v0, v1}, Laqp;->a(II)V

    .line 9297
    return-void
.end method

.method public c(Laqv;Lare;)V
    .locals 2

    .prologue
    .line 7092
    const-string v0, "RecyclerView"

    const-string v1, "You must override onLayoutChildren(Recycler recycler, State state) "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7093
    return-void
.end method

.method public d(Lare;)I
    .locals 1

    .prologue
    .line 8873
    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 8782
    return-void
.end method

.method public final d(II)V
    .locals 1

    .prologue
    .line 8917
    iget-object v0, p0, Laqp;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 8918
    return-void
.end method

.method public e(Lare;)I
    .locals 1

    .prologue
    .line 8813
    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 8798
    return-void
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 7245
    return-void
.end method

.method public f(Lare;)I
    .locals 1

    .prologue
    .line 8858
    const/4 v0, 0x0

    return v0
.end method

.method public abstract f()Laqq;
.end method

.method g()I
    .locals 1

    .prologue
    .line 6913
    const/4 v0, 0x0

    return v0
.end method

.method public g(Lare;)I
    .locals 1

    .prologue
    .line 8843
    const/4 v0, 0x0

    return v0
.end method

.method public final g(I)V
    .locals 4

    .prologue
    .line 7440
    invoke-virtual {p0, p1}, Laqp;->i(I)Landroid/view/View;

    move-result-object v0

    .line 7441
    if-eqz v0, :cond_1

    .line 7442
    iget-object v0, p0, Laqp;->f:Lanq;

    .line 20160
    invoke-virtual {v0, p1}, Lanq;->a(I)I

    move-result v1

    .line 20161
    iget-object v2, v0, Lanq;->a:Lans;

    invoke-interface {v2, v1}, Lans;->b(I)Landroid/view/View;

    move-result-object v2

    .line 20162
    if-eqz v2, :cond_1

    .line 20165
    iget-object v3, v0, Lanq;->b:Lanr;

    invoke-virtual {v3, v1}, Lanr;->d(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 20166
    invoke-virtual {v0, v2}, Lanq;->b(Landroid/view/View;)Z

    .line 20168
    :cond_0
    iget-object v0, v0, Lanq;->a:Lans;

    invoke-interface {v0, v1}, Lans;->a(I)V

    .line 7444
    :cond_1
    return-void
.end method

.method public h(Lare;)I
    .locals 1

    .prologue
    .line 8888
    const/4 v0, 0x0

    return v0
.end method

.method public final h(I)V
    .locals 1

    .prologue
    .line 7586
    invoke-virtual {p0, p1}, Laqp;->i(I)Landroid/view/View;

    .line 21593
    iget-object v0, p0, Laqp;->f:Lanq;

    invoke-virtual {v0, p1}, Lanq;->d(I)V

    .line 7587
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 6870
    const/4 v0, 0x0

    return v0
.end method

.method public i()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 8944
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 7734
    iget-object v0, p0, Laqp;->f:Lanq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqp;->f:Lanq;

    invoke-virtual {v0, p1}, Lanq;->b(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 7222
    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 7232
    const/4 v0, 0x0

    return v0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 9310
    const/4 v0, 0x0

    return v0
.end method

.method public final u()V
    .locals 1

    .prologue
    .line 6714
    iget-object v0, p0, Laqp;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 6715
    iget-object v0, p0, Laqp;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 6717
    :cond_0
    return-void
.end method

.method public final v()I
    .locals 1

    .prologue
    .line 7725
    iget-object v0, p0, Laqp;->f:Lanq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqp;->f:Lanq;

    invoke-virtual {v0}, Lanq;->a()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final w()I
    .locals 1

    .prologue
    .line 7797
    iget-object v0, p0, Laqp;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqp;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final x()I
    .locals 1

    .prologue
    .line 7806
    iget-object v0, p0, Laqp;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqp;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final y()I
    .locals 1

    .prologue
    .line 7815
    iget-object v0, p0, Laqp;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqp;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final z()I
    .locals 1

    .prologue
    .line 7824
    iget-object v0, p0, Laqp;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqp;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
