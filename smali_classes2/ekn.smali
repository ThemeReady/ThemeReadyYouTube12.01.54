.class final Lekn;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lejw;


# direct methods
.method public constructor <init>(Lejw;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 771
    iput-object p1, p0, Lekn;->a:Lejw;

    .line 772
    const v0, 0x7f040249

    const v1, 0x7f0e013b

    invoke-direct {p0, p2, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II)V

    .line 773
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const v7, 0x7f0e003d

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 777
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 778
    invoke-virtual {p0, p1}, Lekn;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkl;

    .line 780
    invoke-virtual {v5, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lekp;

    .line 781
    if-nez v1, :cond_0

    .line 782
    new-instance v1, Lekp;

    invoke-direct {v1, p0, v5}, Lekp;-><init>(Lekn;Landroid/view/View;)V

    .line 785
    new-instance v4, Leko;

    invoke-direct {v4, p0, v1}, Leko;-><init>(Lekn;Lekp;)V

    .line 796
    iget-object v6, v1, Lekp;->b:Landroid/view/View;

    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 798
    invoke-virtual {v5, v7, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1752
    :cond_0
    iput-object v0, v1, Lekp;->c:Lpkl;

    .line 1753
    iget-object v4, v1, Lekp;->b:Landroid/view/View;

    iget-object v6, v1, Lekp;->d:Lekn;

    iget-object v6, v6, Lekn;->a:Lejw;

    const v7, 0x7f110084

    new-array v8, v2, [Ljava/lang/Object;

    .line 1754
    invoke-virtual {v0}, Lpkl;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-virtual {v6, v7, v8}, Lejw;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 1753
    invoke-virtual {v4, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2163
    iget-object v4, v0, Lpkl;->e:[I

    if-eqz v4, :cond_3

    .line 2167
    iget-object v6, v0, Lpkl;->e:[I

    array-length v7, v6

    move v4, v3

    :goto_0
    if-ge v4, v7, :cond_3

    aget v8, v6, v4

    .line 2168
    const/16 v9, 0x8f

    if-eq v8, v9, :cond_1

    const/16 v9, 0xb3

    if-ne v8, v9, :cond_2

    :cond_1
    move v4, v2

    .line 1755
    :goto_1
    if-eqz v4, :cond_4

    .line 1756
    iget-object v0, v1, Lekp;->a:Landroid/widget/ImageView;

    const v2, 0x7f0204c7

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1757
    iget-object v0, v1, Lekp;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 804
    :goto_2
    return-object v5

    .line 2167
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move v4, v3

    .line 2173
    goto :goto_1

    .line 1758
    :cond_4
    invoke-virtual {v0}, Lpkl;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1759
    iget-object v0, v1, Lekp;->a:Landroid/widget/ImageView;

    const v2, 0x7f0202ca

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1760
    iget-object v0, v1, Lekp;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 3159
    :cond_5
    iget v0, v0, Lpkl;->d:I

    if-nez v0, :cond_6

    move v0, v2

    .line 1761
    :goto_3
    if-eqz v0, :cond_7

    .line 1762
    iget-object v0, v1, Lekp;->a:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1763
    iget-object v0, v1, Lekp;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_6
    move v0, v3

    .line 3159
    goto :goto_3

    .line 1765
    :cond_7
    iget-object v0, v1, Lekp;->a:Landroid/widget/ImageView;

    const v2, 0x7f0202cb

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1766
    iget-object v0, v1, Lekp;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method
