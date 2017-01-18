.class final Lfua;
.super Laqo;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 144
    invoke-direct {p0}, Laqo;-><init>()V

    .line 145
    const v0, 0x7f0c0250

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lfua;->a:I

    .line 147
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lare;)V
    .locals 2

    .prologue
    .line 152
    invoke-static {p2}, Ltt;->f(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 153
    iget v0, p0, Lfua;->a:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 157
    :goto_0
    return-void

    .line 155
    :cond_0
    iget v0, p0, Lfua;->a:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0
.end method
