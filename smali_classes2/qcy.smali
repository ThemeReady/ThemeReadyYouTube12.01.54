.class final Lqcy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lqcr;


# direct methods
.method constructor <init>(Lqcr;)V
    .locals 0

    .prologue
    .line 1760
    iput-object p1, p0, Lqcy;->a:Lqcr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const/16 v3, 0x8

    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1763
    iget-object v0, p0, Lqcy;->a:Lqcr;

    .line 2127
    iget-object v0, v0, Lqcr;->ak:Landroid/view/View;

    .line 1763
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1764
    iget-object v0, p0, Lqcy;->a:Lqcr;

    .line 3127
    iget-object v0, v0, Lqcr;->al:Landroid/widget/TextView;

    .line 1764
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1765
    iget-object v0, p0, Lqcy;->a:Lqcr;

    iget-object v3, v0, Lqcr;->c:Lqcn;

    .line 3402
    iget v0, v3, Lqcn;->a:I

    const/4 v4, 0x7

    if-eq v0, v4, :cond_0

    iget v0, v3, Lqcn;->a:I

    if-eq v0, v5, :cond_0

    iget v0, v3, Lqcn;->a:I

    if-ne v0, v6, :cond_3

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lmjz;->b(Z)V

    .line 3404
    iget v0, v3, Lqcn;->a:I

    if-eq v0, v5, :cond_1

    iget v0, v3, Lqcn;->a:I

    if-ne v0, v6, :cond_2

    .line 3405
    :cond_1
    iput-boolean v1, v3, Lqcn;->i:Z

    .line 3407
    :cond_2
    iput-boolean v2, v3, Lqcn;->f:Z

    .line 3408
    invoke-virtual {v3}, Lqcn;->e()V

    .line 1766
    return-void

    :cond_3
    move v0, v1

    .line 3402
    goto :goto_0
.end method
