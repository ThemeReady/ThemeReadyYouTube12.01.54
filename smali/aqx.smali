.class public final Laqx;
.super Laqi;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 4780
    iput-object p1, p0, Laqx;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Laqi;-><init>()V

    .line 4781
    return-void
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 4834
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqx;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 4837
    :cond_0
    iget-object v0, p0, Laqx;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 4838
    iget-object v0, p0, Laqx;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 4840
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/16 v6, 0x200

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 4785
    iget-object v1, p0, Laqx;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 4786
    iget-object v1, p0, Laqx;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->k:Laqg;

    .line 4793
    iget-object v1, p0, Laqx;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->H:Lare;

    iput-boolean v3, v1, Lare;->f:Z

    .line 4794
    iget-object v2, p0, Laqx;->a:Landroid/support/v7/widget/RecyclerView;

    .line 7907
    iget-boolean v1, v2, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-nez v1, :cond_3

    .line 7910
    iput-boolean v3, v2, Landroid/support/v7/widget/RecyclerView;->w:Z

    .line 7911
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView;->g:Lanq;

    invoke-virtual {v1}, Lanq;->b()I

    move-result v3

    move v1, v0

    .line 7912
    :goto_0
    if-ge v1, v3, :cond_1

    .line 7913
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->g:Lanq;

    invoke-virtual {v4, v1}, Lanq;->c(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Larg;

    move-result-object v4

    .line 7914
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Larg;->b()Z

    move-result v5

    if-nez v5, :cond_0

    .line 7915
    invoke-virtual {v4, v6}, Larg;->b(I)V

    .line 7912
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7918
    :cond_1
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->e:Laqv;

    .line 8857
    iget-object v1, v2, Laqv;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    .line 8858
    :goto_1
    if-ge v1, v3, :cond_3

    .line 8859
    iget-object v0, v2, Laqv;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larg;

    .line 8860
    if-eqz v0, :cond_2

    .line 8861
    invoke-virtual {v0, v6}, Larg;->b(I)V

    .line 8858
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 4796
    :cond_3
    iget-object v0, p0, Laqx;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Lalz;

    invoke-virtual {v0}, Lalz;->d()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4797
    iget-object v0, p0, Laqx;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 4799
    :cond_4
    return-void
.end method

.method public final a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 4811
    iget-object v1, p0, Laqx;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 4812
    iget-object v1, p0, Laqx;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->f:Lalz;

    .line 9517
    if-lez p2, :cond_1

    .line 9520
    iget-object v2, v1, Lalz;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1, p2, v3}, Lalz;->a(IIILjava/lang/Object;)Lamb;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9521
    iget v2, v1, Lalz;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lalz;->c:I

    .line 9522
    iget-object v1, v1, Lalz;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 4812
    :goto_0
    if-eqz v0, :cond_0

    .line 4813
    invoke-direct {p0}, Laqx;->c()V

    .line 4815
    :cond_0
    return-void

    .line 9522
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 4803
    iget-object v1, p0, Laqx;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 4804
    iget-object v1, p0, Laqx;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->f:Lalz;

    .line 9505
    if-lez p2, :cond_1

    .line 9508
    iget-object v2, v1, Lalz;->a:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v1, v3, p1, p2, v4}, Lalz;->a(IIILjava/lang/Object;)Lamb;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9509
    iget v2, v1, Lalz;->c:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lalz;->c:I

    .line 9510
    iget-object v1, v1, Lalz;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 4804
    :goto_0
    if-eqz v0, :cond_0

    .line 4805
    invoke-direct {p0}, Laqx;->c()V

    .line 4807
    :cond_0
    return-void

    .line 9510
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 4819
    iget-object v1, p0, Laqx;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 4820
    iget-object v1, p0, Laqx;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->f:Lalz;

    .line 9529
    if-lez p2, :cond_1

    .line 9532
    iget-object v2, v1, Lalz;->a:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v1, v3, p1, p2, v4}, Lalz;->a(IIILjava/lang/Object;)Lamb;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9533
    iget v2, v1, Lalz;->c:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lalz;->c:I

    .line 9534
    iget-object v1, v1, Lalz;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 4820
    :goto_0
    if-eqz v0, :cond_0

    .line 4821
    invoke-direct {p0}, Laqx;->c()V

    .line 4823
    :cond_0
    return-void

    .line 9534
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 4827
    iget-object v1, p0, Laqx;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 4828
    iget-object v1, p0, Laqx;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->f:Lalz;

    .line 9541
    if-eq p1, p2, :cond_1

    .line 9547
    iget-object v2, v1, Lalz;->a:Ljava/util/ArrayList;

    const/16 v3, 0x8

    invoke-virtual {v1, v3, p1, p2, v4}, Lalz;->a(IIILjava/lang/Object;)Lamb;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9548
    iget v2, v1, Lalz;->c:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lalz;->c:I

    .line 9549
    iget-object v1, v1, Lalz;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 4828
    :goto_0
    if-eqz v0, :cond_0

    .line 4829
    invoke-direct {p0}, Laqx;->c()V

    .line 4831
    :cond_0
    return-void

    .line 9549
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
