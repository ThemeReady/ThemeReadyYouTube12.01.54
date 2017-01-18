.class final Llvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic a:Llvf;


# direct methods
.method constructor <init>(Llvf;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Llvg;->a:Llvf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 9

    .prologue
    .line 255
    iget-object v0, p0, Llvg;->a:Llvf;

    .line 1085
    iget-object v0, v0, Llvf;->a:Landroid/content/Context;

    .line 255
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 257
    const v1, 0x7f0c0169

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 259
    const v2, 0x7f0c016a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 261
    const v3, 0x7f0c0140

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 263
    const v4, 0x7f0c0141

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 265
    const v5, 0x7f0c0145

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 267
    const v6, 0x7f0c0146

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 270
    iget-object v6, p0, Llvg;->a:Llvf;

    .line 2085
    iget-object v6, v6, Llvf;->h:Landroid/widget/ImageView;

    .line 270
    iget-object v7, p0, Llvg;->a:Llvf;

    .line 3085
    iget v7, v7, Llvf;->o:I

    .line 271
    iget-object v8, p0, Llvg;->a:Llvf;

    .line 4085
    iget v8, v8, Llvf;->o:I

    .line 270
    invoke-static {v6, v1, v7, v2, v8}, Llvf;->a(Landroid/view/View;IIII)V

    .line 273
    iget-object v1, p0, Llvg;->a:Llvf;

    .line 5085
    iget-object v1, v1, Llvf;->i:Landroid/widget/ImageView;

    .line 273
    iget-object v2, p0, Llvg;->a:Llvf;

    .line 6085
    iget v2, v2, Llvf;->p:I

    .line 274
    iget-object v6, p0, Llvg;->a:Llvf;

    .line 7085
    iget v6, v6, Llvf;->o:I

    .line 274
    iget-object v7, p0, Llvg;->a:Llvf;

    .line 8085
    iget v7, v7, Llvf;->q:I

    .line 275
    iget-object v8, p0, Llvg;->a:Llvf;

    .line 9085
    iget v8, v8, Llvf;->o:I

    .line 273
    invoke-static {v1, v2, v6, v7, v8}, Llvf;->a(Landroid/view/View;IIII)V

    .line 276
    iget-object v1, p0, Llvg;->a:Llvf;

    .line 10085
    iget-object v1, v1, Llvf;->n:Landroid/widget/ImageView;

    .line 276
    iget-object v2, p0, Llvg;->a:Llvf;

    .line 11085
    iget v2, v2, Llvf;->o:I

    .line 277
    iget-object v6, p0, Llvg;->a:Llvf;

    .line 12085
    iget v6, v6, Llvf;->o:I

    .line 276
    invoke-static {v1, v3, v2, v4, v6}, Llvf;->a(Landroid/view/View;IIII)V

    .line 279
    iget-object v1, p0, Llvg;->a:Llvf;

    .line 13085
    iget-object v1, v1, Llvf;->j:Landroid/view/ViewGroup;

    .line 279
    iget-object v2, p0, Llvg;->a:Llvf;

    .line 14085
    iget v2, v2, Llvf;->o:I

    .line 280
    iget-object v3, p0, Llvg;->a:Llvf;

    .line 15085
    iget v3, v3, Llvf;->o:I

    .line 279
    invoke-static {v1, v5, v2, v0, v3}, Llvf;->a(Landroid/view/View;IIII)V

    .line 284
    iget-object v0, p0, Llvg;->a:Llvf;

    .line 16085
    iget-object v0, v0, Llvf;->g:Landroid/view/View;

    .line 284
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 285
    return-void
.end method
