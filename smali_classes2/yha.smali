.class final Lyha;
.super Laqo;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 438
    invoke-direct {p0}, Laqo;-><init>()V

    .line 440
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0415

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lyha;->a:I

    .line 441
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lare;)V
    .locals 2

    .prologue
    .line 449
    iget v0, p0, Lyha;->a:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 5052
    invoke-static {p2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result v0

    .line 450
    invoke-virtual {p4}, Lare;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 451
    iget v0, p0, Lyha;->a:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 453
    :cond_0
    return-void
.end method
