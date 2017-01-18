.class public final Lodw;
.super Laqo;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Laqo;-><init>()V

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c023f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lodw;->a:I

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lare;)V
    .locals 7

    .prologue
    const/4 v4, -0x1

    const/4 v2, 0x0

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laot;

    .line 11262
    iget-object v1, v0, Laqq;->c:Larg;

    .line 11779
    iget v3, v1, Larg;->e:I

    if-ne v3, v4, :cond_0

    iget v1, v1, Larg;->b:I

    .line 32
    :goto_0
    if-ne v1, v4, :cond_1

    .line 33
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 68
    :goto_1
    return-void

    .line 11779
    :cond_0
    iget v1, v1, Larg;->e:I

    goto :goto_0

    .line 12259
    :cond_1
    iget-object v1, p3, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    .line 38
    check-cast v1, Laor;

    .line 12802
    iget v3, v1, Laor;->a:I

    .line 13143
    iget v4, v0, Laot;->a:I

    .line 45
    add-int/lit8 v0, v3, -0x1

    iget v5, p0, Lodw;->a:I

    mul-int/2addr v0, v5

    .line 46
    div-int/2addr v0, v3

    .line 51
    const/4 v5, 0x2

    if-lt v3, v5, :cond_4

    .line 52
    if-nez v4, :cond_2

    move v1, v2

    .line 67
    :goto_2
    iget v3, p0, Lodw;->a:I

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    .line 13802
    :cond_2
    iget v1, v1, Laor;->a:I

    .line 55
    add-int/lit8 v1, v1, -0x1

    if-ne v4, v1, :cond_3

    move v1, v0

    move v0, v2

    .line 57
    goto :goto_2

    .line 60
    :cond_3
    div-int/lit8 v1, v0, 0x2

    .line 61
    div-int/lit8 v0, v0, 0x2

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_2

    :cond_4
    move v0, v2

    move v1, v2

    goto :goto_2
.end method
