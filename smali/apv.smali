.class final Lapv;
.super Lapt;
.source "SourceFile"


# direct methods
.method constructor <init>(Laqp;)V
    .locals 1

    .prologue
    .line 349
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lapt;-><init>(Laqp;B)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 396
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqq;

    .line 397
    invoke-static {p1}, Laqp;->f(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Laqq;->topMargin:I

    sub-int v0, v1, v0

    return v0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 362
    iget-object v0, p0, Lapv;->a:Laqp;

    .line 9915
    iget-object v1, v0, Laqp;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    .line 9916
    iget-object v1, v0, Laqp;->g:Landroid/support/v7/widget/RecyclerView;

    .line 10258
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->g:Lanq;

    invoke-virtual {v0}, Lanq;->a()I

    move-result v2

    .line 10259
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 10260
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->g:Lanq;

    invoke-virtual {v3, v0}, Lanq;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 10259
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 363
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lapv;->a:Laqp;

    invoke-virtual {v0}, Laqp;->x()I

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 389
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqq;

    .line 390
    invoke-static {p1}, Laqp;->h(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Laqq;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Lapv;->a:Laqp;

    .line 8788
    iget v0, v0, Laqp;->o:I

    .line 352
    iget-object v1, p0, Lapv;->a:Laqp;

    invoke-virtual {v1}, Laqp;->z()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final c(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 402
    iget-object v0, p0, Lapv;->a:Laqp;

    iget-object v1, p0, Lapv;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Laqp;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 403
    iget-object v0, p0, Lapv;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lapv;->a:Laqp;

    .line 9788
    iget v0, v0, Laqp;->o:I

    .line 357
    return v0
.end method

.method public final d(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 408
    iget-object v0, p0, Lapv;->a:Laqp;

    iget-object v1, p0, Lapv;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Laqp;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 409
    iget-object v0, p0, Lapv;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Lapv;->a:Laqp;

    .line 10788
    iget v0, v0, Laqp;->o:I

    .line 414
    iget-object v1, p0, Lapv;->a:Laqp;

    invoke-virtual {v1}, Laqp;->x()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lapv;->a:Laqp;

    .line 415
    invoke-virtual {v1}, Laqp;->z()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final e(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 373
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqq;

    .line 374
    invoke-static {p1}, Laqp;->d(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Laqq;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Laqq;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lapv;->a:Laqp;

    invoke-virtual {v0}, Laqp;->z()I

    move-result v0

    return v0
.end method

.method public final f(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 381
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqq;

    .line 382
    invoke-static {p1}, Laqp;->c(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Laqq;->leftMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Laqq;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lapv;->a:Laqp;

    .line 11770
    iget v0, v0, Laqp;->m:I

    .line 430
    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lapv;->a:Laqp;

    .line 12752
    iget v0, v0, Laqp;->l:I

    .line 435
    return v0
.end method
