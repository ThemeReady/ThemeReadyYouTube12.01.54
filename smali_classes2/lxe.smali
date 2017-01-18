.class final Llxe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/ProgressBar;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/view/View;

.field private e:I


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 502
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 503
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Llxe;->a:Landroid/widget/ImageView;

    .line 504
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Llxe;->c:Landroid/widget/ImageView;

    .line 505
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Llxe;->b:Landroid/widget/ProgressBar;

    .line 506
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Llxe;->d:Landroid/view/View;

    .line 507
    iput p5, p0, Llxe;->e:I

    .line 508
    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 533
    if-eq p1, v5, :cond_0

    if-ne p1, v4, :cond_2

    .line 534
    :cond_0
    iget-object v0, p0, Llxe;->a:Landroid/widget/ImageView;

    iget v3, p0, Llxe;->e:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 538
    :goto_0
    iget-object v3, p0, Llxe;->a:Landroid/widget/ImageView;

    if-eq p1, v1, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Lmvf;->a(Landroid/view/View;Z)V

    .line 539
    iget-object v3, p0, Llxe;->c:Landroid/widget/ImageView;

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    if-ne p1, v4, :cond_4

    :cond_1
    move v0, v1

    :goto_2
    invoke-static {v3, v0}, Lmvf;->a(Landroid/view/View;Z)V

    .line 540
    iget-object v3, p0, Llxe;->b:Landroid/widget/ProgressBar;

    if-ne p1, v5, :cond_5

    move v0, v1

    :goto_3
    invoke-static {v3, v0}, Lmvf;->a(Landroid/view/View;Z)V

    .line 541
    iget-object v0, p0, Llxe;->d:Landroid/view/View;

    if-ne p1, v4, :cond_6

    :goto_4
    invoke-static {v0, v1}, Lmvf;->a(Landroid/view/View;Z)V

    .line 542
    return-void

    .line 536
    :cond_2
    iget-object v0, p0, Llxe;->a:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 538
    goto :goto_1

    :cond_4
    move v0, v2

    .line 539
    goto :goto_2

    :cond_5
    move v0, v2

    .line 540
    goto :goto_3

    :cond_6
    move v1, v2

    .line 541
    goto :goto_4
.end method
