.class public final Lqfb;
.super Lpoi;
.source "SourceFile"


# instance fields
.field private c:Lyap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyah;)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 30
    invoke-direct {p0, p1}, Lpoi;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 32
    const v1, 0x7f0c0310

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 33
    const v2, 0x7f0c0309

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 34
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 36
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 37
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 38
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 39
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 40
    iget-object v0, p0, Lqfb;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    new-instance v0, Lyap;

    .line 43
    invoke-interface {p2}, Lyah;->b()Lrwo;

    move-result-object v1

    iget-object v2, p0, Lqfb;->b:Landroid/widget/ImageView;

    invoke-direct {v0, v1, v2}, Lyap;-><init>(Lmth;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lqfb;->c:Lyap;

    .line 44
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 48
    const v0, 0x7f04018e

    return v0
.end method

.method protected final a(Lxnt;)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lqfb;->c:Lyap;

    .line 1152
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lyap;->a(Lxnt;Lmtf;)V

    .line 69
    return-void
.end method

.method public final a(Lycs;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lqfb;->c:Lyap;

    invoke-virtual {v0}, Lyap;->b()V

    .line 74
    return-void
.end method

.method protected final c()Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lqfb;->a:Landroid/view/View;

    const v1, 0x7f0e021d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected final d()Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lqfb;->a:Landroid/view/View;

    const v1, 0x7f0e021e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected final e()Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lqfb;->a:Landroid/view/View;

    const v1, 0x7f0e04c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method
