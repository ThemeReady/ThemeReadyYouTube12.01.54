.class final Lcyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private a:Landroid/view/View;

.field private b:I

.field private synthetic c:Lcyr;


# direct methods
.method public constructor <init>(Lcyr;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 468
    iput-object p1, p0, Lcyu;->c:Lcyr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 469
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcyu;->a:Landroid/view/View;

    .line 470
    const/4 v0, -0x1

    iput v0, p0, Lcyu;->b:I

    .line 471
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 475
    iget v0, p0, Lcyu;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 476
    iget-object v0, p0, Lcyu;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcyu;->b:I

    .line 507
    :goto_0
    return-void

    .line 479
    :cond_0
    iget-object v0, p0, Lcyu;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 480
    iget-object v1, p0, Lcyu;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, p0, Lcyu;->b:I

    if-ge v1, v2, :cond_2

    .line 481
    iget-object v1, p0, Lcyu;->c:Lcyr;

    sget v2, Lcyx;->b:I

    invoke-static {v1, v2}, Lcyr;->a(Lcyr;I)I

    .line 482
    iget-object v1, p0, Lcyu;->c:Lcyr;

    iget-object v2, p0, Lcyu;->c:Lcyr;

    .line 1040
    iget v2, v2, Lcyr;->f:I

    .line 482
    iget v3, p0, Lcyu;->b:I

    sub-int v0, v3, v0

    sub-int v0, v2, v0

    .line 2040
    iput v0, v1, Lcyr;->f:I

    .line 483
    iget-object v0, p0, Lcyu;->c:Lcyr;

    .line 3040
    iget v0, v0, Lcyr;->f:I

    .line 483
    iget-object v1, p0, Lcyu;->c:Lcyr;

    .line 4040
    iget v1, v1, Lcyr;->d:I

    .line 483
    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcyu;->c:Lcyr;

    iget v0, v0, Lcyr;->i:I

    sget v1, Lcyy;->a:I

    if-ne v0, v1, :cond_1

    .line 485
    iget-object v0, p0, Lcyu;->c:Lcyr;

    .line 5040
    invoke-virtual {v0, v4}, Lcyr;->b(Z)V

    .line 506
    :cond_1
    :goto_1
    iget-object v0, p0, Lcyu;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcyu;->b:I

    goto :goto_0

    .line 487
    :cond_2
    iget-object v1, p0, Lcyu;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, p0, Lcyu;->b:I

    if-le v1, v2, :cond_1

    .line 488
    iget-object v1, p0, Lcyu;->c:Lcyr;

    iget-object v2, p0, Lcyu;->c:Lcyr;

    .line 6040
    iget v2, v2, Lcyr;->f:I

    .line 488
    iget v3, p0, Lcyu;->b:I

    sub-int v0, v3, v0

    sub-int v0, v2, v0

    .line 7040
    iput v0, v1, Lcyr;->f:I

    .line 489
    iget-object v0, p0, Lcyu;->c:Lcyr;

    sget v1, Lcyx;->a:I

    invoke-static {v0, v1}, Lcyr;->a(Lcyr;I)I

    .line 492
    iget-object v0, p0, Lcyu;->c:Lcyr;

    .line 8040
    iget-object v0, v0, Lcyr;->e:Lcym;

    .line 492
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcyu;->c:Lcyr;

    .line 9040
    iget-object v0, v0, Lcyr;->e:Lcym;

    .line 9163
    iget-object v0, v0, Lnmj;->h:Landroid/view/ViewGroup;

    .line 492
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 493
    iget-object v0, p0, Lcyu;->c:Lcyr;

    .line 10040
    iget-object v0, v0, Lcyr;->e:Lcym;

    .line 493
    iget-object v1, p0, Lcyu;->c:Lcyr;

    .line 11040
    iget-object v1, v1, Lcyr;->b:Landroid/graphics/Rect;

    .line 493
    invoke-virtual {v0, v1}, Lcym;->a(Landroid/graphics/Rect;)V

    .line 494
    iget-object v0, p0, Lcyu;->c:Lcyr;

    iget-object v1, p0, Lcyu;->c:Lcyr;

    .line 12040
    iget-object v1, v1, Lcyr;->b:Landroid/graphics/Rect;

    .line 494
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 13040
    iput v1, v0, Lcyr;->f:I

    .line 496
    :cond_3
    iget-object v0, p0, Lcyu;->c:Lcyr;

    .line 14040
    iget v0, v0, Lcyr;->f:I

    .line 496
    iget-object v1, p0, Lcyu;->c:Lcyr;

    .line 15040
    iget v1, v1, Lcyr;->d:I

    .line 496
    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcyu;->c:Lcyr;

    iget v0, v0, Lcyr;->i:I

    sget v1, Lcyy;->b:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcyu;->c:Lcyr;

    .line 16040
    iget-object v0, v0, Lcyr;->e:Lcym;

    .line 498
    if-eqz v0, :cond_1

    .line 499
    iget-object v0, p0, Lcyu;->c:Lcyr;

    iget-object v1, p0, Lcyu;->c:Lcyr;

    .line 17040
    iget-object v1, v1, Lcyr;->e:Lcym;

    .line 17151
    iget-object v1, v1, Lcym;->b:Landroid/view/ViewGroup;

    .line 499
    iget-object v2, p0, Lcyu;->c:Lcyr;

    .line 18040
    iget-object v2, v2, Lcyr;->e:Lcym;

    .line 19040
    invoke-static {v2}, Lcyr;->b(Lcym;)Landroid/view/View;

    move-result-object v2

    .line 20040
    invoke-virtual {v0, v1, v2}, Lcyr;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 500
    iget-object v0, p0, Lcyu;->c:Lcyr;

    invoke-virtual {v0, v4}, Lcyr;->b(I)V

    .line 501
    iget-object v0, p0, Lcyu;->c:Lcyr;

    iget v0, v0, Lcyr;->i:I

    sget v1, Lcyy;->a:I

    if-ne v0, v1, :cond_1

    .line 502
    iget-object v0, p0, Lcyu;->c:Lcyr;

    .line 21040
    iget-object v0, v0, Lcyr;->a:Lnpq;

    .line 502
    iget-object v1, p0, Lcyu;->c:Lcyr;

    .line 22040
    iget-object v1, v1, Lcyr;->g:Lnuj;

    .line 502
    invoke-interface {v0, v1, v4}, Lnpq;->a(Lnuj;Z)Lnuj;

    goto/16 :goto_1
.end method
