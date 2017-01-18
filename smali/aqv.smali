.class public final Laqv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public final synthetic e:Landroid/support/v7/widget/RecyclerView;

.field private f:I

.field private g:I

.field private h:Laqu;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 4968
    iput-object p1, p0, Laqv;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4969
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laqv;->a:Ljava/util/ArrayList;

    .line 4970
    const/4 v0, 0x0

    iput-object v0, p0, Laqv;->b:Ljava/util/ArrayList;

    .line 4972
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laqv;->c:Ljava/util/ArrayList;

    .line 4974
    iget-object v0, p0, Laqv;->a:Ljava/util/ArrayList;

    .line 4975
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Laqv;->d:Ljava/util/List;

    .line 4977
    iput v1, p0, Laqv;->f:I

    .line 4978
    iput v1, p0, Laqv;->g:I

    return-void
.end method

.method private final c(Larg;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5495
    iget-object v0, p1, Larg;->a:Landroid/view/View;

    invoke-static {v0, v1}, Ltt;->a(Landroid/view/View;Lro;)V

    .line 14727
    iget-object v0, p0, Laqv;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Laqw;

    if-eqz v0, :cond_0

    .line 14728
    iget-object v0, p0, Laqv;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Laqw;

    invoke-interface {v0}, Laqw;->a()V

    .line 14730
    :cond_0
    iget-object v0, p0, Laqv;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Laqg;

    if-eqz v0, :cond_1

    .line 14731
    iget-object v0, p0, Laqv;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Laqg;

    invoke-virtual {v0, p1}, Laqg;->a(Larg;)V

    .line 14733
    :cond_1
    iget-object v0, p0, Laqv;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->H:Lare;

    if-eqz v0, :cond_2

    .line 14734
    iget-object v0, p0, Laqv;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Latg;

    invoke-virtual {v0, p1}, Latg;->d(Larg;)V

    .line 5497
    :cond_2
    iput-object v1, p1, Larg;->o:Landroid/support/v7/widget/RecyclerView;

    .line 5498
    invoke-virtual {p0}, Laqv;->d()Laqu;

    move-result-object v0

    invoke-virtual {v0, p1}, Laqu;->a(Larg;)V

    .line 5499
    return-void
.end method

.method private final d(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 5912
    iget-object v1, p0, Laqv;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->g:Lanq;

    invoke-virtual {v1}, Lanq;->b()I

    move-result v2

    move v1, v0

    .line 5913
    :goto_0
    if-ge v1, v2, :cond_0

    .line 5914
    iget-object v3, p0, Laqv;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->g:Lanq;

    invoke-virtual {v3, v1}, Lanq;->c(I)Landroid/view/View;

    move-result-object v3

    .line 5915
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Larg;

    move-result-object v3

    .line 5918
    iget v3, v3, Larg;->b:I

    if-ne v3, p1, :cond_1

    .line 5919
    const/4 v0, 0x1

    .line 5922
    :cond_0
    return v0

    .line 5913
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .prologue
    .line 5133
    if-ltz p1, :cond_0

    iget-object v0, p0, Laqv;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->H:Lare;

    invoke-virtual {v0}, Lare;->a()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 5134
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". State item count is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laqv;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->H:Lare;

    .line 5135
    invoke-virtual {v2}, Lare;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5137
    :cond_1
    iget-object v0, p0, Laqv;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->H:Lare;

    .line 12971
    iget-boolean v0, v0, Lare;->g:Z

    .line 5137
    if-nez v0, :cond_2

    .line 5140
    :goto_0
    return p1

    :cond_2
    iget-object v0, p0, Laqv;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Lalz;

    invoke-virtual {v0, p1}, Lalz;->b(I)I

    move-result p1

    goto :goto_0
.end method

.method final a(IZ)Larg;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5616
    iget-object v0, p0, Laqv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 5619
    :goto_0
    if-ge v3, v4, :cond_2

    .line 5620
    iget-object v0, p0, Laqv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larg;

    .line 5621
    invoke-virtual {v0}, Larg;->g()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0}, Larg;->c()I

    move-result v5

    if-ne v5, p1, :cond_1

    .line 5622
    invoke-virtual {v0}, Larg;->j()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Laqv;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->H:Lare;

    iget-boolean v5, v5, Lare;->g:Z

    if-nez v5, :cond_0

    invoke-virtual {v0}, Larg;->m()Z

    move-result v5

    if-nez v5, :cond_1

    .line 5629
    :cond_0
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Larg;->b(I)V

    .line 5671
    :goto_1
    return-object v0

    .line 5619
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 5635
    :cond_2
    iget-object v0, p0, Laqv;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->g:Lanq;

    .line 19207
    iget-object v0, v4, Lanq;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v3, v2

    .line 19208
    :goto_2
    if-ge v3, v5, :cond_4

    .line 19209
    iget-object v0, v4, Lanq;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 19210
    iget-object v6, v4, Lanq;->a:Lans;

    invoke-interface {v6, v0}, Lans;->b(Landroid/view/View;)Larg;

    move-result-object v6

    .line 19211
    invoke-virtual {v6}, Larg;->c()I

    move-result v7

    if-ne v7, p1, :cond_3

    invoke-virtual {v6}, Larg;->j()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v6}, Larg;->m()Z

    move-result v6

    if-nez v6, :cond_3

    move-object v3, v0

    .line 5636
    :goto_3
    if-eqz v3, :cond_8

    .line 5639
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Larg;

    move-result-object v0

    .line 5640
    iget-object v1, p0, Laqv;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->g:Lanq;

    .line 20350
    iget-object v2, v1, Lanq;->a:Lans;

    invoke-interface {v2, v3}, Lans;->a(Landroid/view/View;)I

    move-result v2

    .line 20351
    if-gez v2, :cond_5

    .line 20352
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "view is not a child, cannot hide "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19208
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_4
    move-object v3, v1

    .line 19216
    goto :goto_3

    .line 20354
    :cond_5
    iget-object v4, v1, Lanq;->b:Lanr;

    invoke-virtual {v4, v2}, Lanr;->c(I)Z

    move-result v4

    if-nez v4, :cond_6

    .line 20355
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "trying to unhide a view that was not hidden"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20357
    :cond_6
    iget-object v4, v1, Lanq;->b:Lanr;

    invoke-virtual {v4, v2}, Lanr;->b(I)V

    .line 20358
    invoke-virtual {v1, v3}, Lanq;->b(Landroid/view/View;)Z

    .line 5641
    iget-object v1, p0, Laqv;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->g:Lanq;

    invoke-virtual {v1, v3}, Lanq;->c(Landroid/view/View;)I

    move-result v1

    .line 5642
    const/4 v2, -0x1

    if-ne v1, v2, :cond_7

    .line 5643
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5646
    :cond_7
    iget-object v2, p0, Laqv;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->g:Lanq;

    invoke-virtual {v2, v1}, Lanq;->d(I)V

    .line 5647
    invoke-virtual {p0, v3}, Laqv;->b(Landroid/view/View;)V

    .line 5648
    const/16 v1, 0x2020

    invoke-virtual {v0, v1}, Larg;->b(I)V

    goto/16 :goto_1

    .line 5655
    :cond_8
    iget-object v0, p0, Laqv;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 5656
    :goto_4
    if-ge v2, v3, :cond_a

    .line 5657
    iget-object v0, p0, Laqv;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larg;

    .line 5660
    invoke-virtual {v0}, Larg;->j()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v0}, Larg;->c()I

    move-result v4

    if-ne v4, p1, :cond_9

    .line 5662
    iget-object v1, p0, Laqv;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_1

    .line 5656
    :cond_9
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_a
    move-object v0, v1

    .line 5671
    goto/16 :goto_1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 4991
    iget-object v0, p0, Laqv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4992
    invoke-virtual {p0}, Laqv;->c()V

    .line 4993
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 5360
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Larg;

    move-result-object v0

    .line 5361
    invoke-virtual {v0}, Larg;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5362
    iget-object v1, p0, Laqv;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 5364
    :cond_0
    invoke-virtual {v0}, Larg;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5365
    invoke-virtual {v0}, Larg;->f()V

    .line 5369
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Laqv;->a(Larg;)V

    .line 5370
    return-void

    .line 5366
    :cond_2
    invoke-virtual {v0}, Larg;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5367
    invoke-virtual {v0}, Larg;->h()V

    goto :goto_0
.end method

.method final a(Landroid/view/ViewGroup;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 5327
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 5328
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5329
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 5330
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Laqv;->a(Landroid/view/ViewGroup;Z)V

    .line 5327
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 5333
    :cond_1
    if-nez p2, :cond_2

    .line 5345
    :goto_1
    return-void

    .line 5337
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 5338
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5339
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 5341
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    .line 5342
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5343
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method final a(Larg;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5421
    invoke-virtual {p1}, Larg;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Larg;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5422
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5424
    invoke-virtual {p1}, Larg;->e()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " isAttached:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p1, Larg;->a:Landroid/view/View;

    .line 5425
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    move v0, v2

    goto :goto_0

    .line 5428
    :cond_2
    invoke-virtual {p1}, Larg;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5429
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5433
    :cond_3
    invoke-virtual {p1}, Larg;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5434
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14082
    :cond_4
    iget v0, p1, Larg;->h:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_7

    iget-object v0, p1, Larg;->a:Landroid/view/View;

    invoke-static {v0}, Ltt;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v3, v1

    .line 5440
    :goto_1
    iget-object v0, p0, Laqv;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Laqg;

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    iget-object v0, p0, Laqv;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Laqg;

    .line 5449
    :cond_5
    invoke-virtual {p1}, Larg;->r()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 5450
    iget v0, p0, Laqv;->g:I

    if-lez v0, :cond_c

    const/16 v0, 0xe

    .line 5451
    invoke-virtual {p1, v0}, Larg;->a(I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 5454
    iget-object v0, p0, Laqv;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5455
    iget v4, p0, Laqv;->g:I

    if-lt v0, v4, :cond_6

    if-lez v0, :cond_6

    .line 5456
    invoke-virtual {p0, v2}, Laqv;->b(I)V

    .line 5457
    add-int/lit8 v0, v0, -0x1

    .line 14155
    :cond_6
    sget-boolean v4, Landroid/support/v7/widget/RecyclerView;->d:Z

    .line 5461
    if-eqz v4, :cond_9

    if-lez v0, :cond_9

    iget-object v4, p0, Laqv;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->G:Larh;

    iget v5, p1, Larg;->b:I

    .line 5463
    invoke-virtual {v4, v5}, Larh;->a(I)Z

    move-result v4

    if-nez v4, :cond_9

    .line 5465
    add-int/lit8 v0, v0, -0x1

    move v4, v0

    .line 5466
    :goto_2
    if-ltz v4, :cond_8

    .line 5467
    iget-object v0, p0, Laqv;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larg;

    iget v0, v0, Larg;->b:I

    .line 5468
    iget-object v5, p0, Laqv;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->G:Larh;

    invoke-virtual {v5, v0}, Larh;->a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5471
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    .line 5472
    goto :goto_2

    :cond_7
    move v3, v2

    .line 14082
    goto :goto_1

    .line 5473
    :cond_8
    add-int/lit8 v0, v4, 0x1

    .line 5475
    :cond_9
    iget-object v4, p0, Laqv;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v0, v1

    .line 5478
    :goto_3
    if-nez v0, :cond_a

    .line 5479
    invoke-direct {p0, p1}, Laqv;->c(Larg;)V

    move v2, v1

    .line 5488
    :cond_a
    :goto_4
    iget-object v1, p0, Laqv;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->h:Latg;

    invoke-virtual {v1, p1}, Latg;->d(Larg;)V

    .line 5489
    if-nez v0, :cond_b

    if-nez v2, :cond_b

    if-eqz v3, :cond_b

    .line 5490
    const/4 v0, 0x0

    iput-object v0, p1, Larg;->o:Landroid/support/v7/widget/RecyclerView;

    .line 5492
    :cond_b
    return-void

    :cond_c
    move v0, v2

    goto :goto_3

    :cond_d
    move v0, v2

    goto :goto_4
.end method

.method final a([II)V
    .locals 10

    .prologue
    const/16 v8, 0x2000

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5926
    if-nez p2, :cond_1

    .line 5945
    :cond_0
    :goto_0
    return-void

    .line 5928
    :cond_1
    add-int/lit8 v0, p2, -0x1

    aget v6, p1, v0

    .line 5929
    if-gez v6, :cond_2

    .line 5930
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Recycler requested to prefetch invalid view "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5935
    :cond_2
    invoke-direct {p0, v6}, Laqv;->d(I)Z

    move-result v0

    if-nez v0, :cond_20

    .line 21162
    if-ltz v6, :cond_3

    iget-object v0, p0, Laqv;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->H:Lare;

    invoke-virtual {v0}, Lare;->a()I

    move-result v0

    if-lt v6, v0, :cond_4

    .line 21163
    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid item position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "). Item count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laqv;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->H:Lare;

    .line 21164
    invoke-virtual {v2}, Lare;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21169
    :cond_4
    iget-object v0, p0, Laqv;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->H:Lare;

    .line 21971
    iget-boolean v0, v0, Lare;->g:Z

    .line 21169
    if-eqz v0, :cond_1f

    .line 21170
    invoke-virtual {p0, v6}, Laqv;->c(I)Larg;

    move-result-object v4

    .line 21171
    if-eqz v4, :cond_7

    move v0, v1

    :goto_1
    move-object v9, v4

    move v4, v0

    move-object v0, v9

    .line 21174
    :goto_2
    if-nez v0, :cond_1e

    .line 21175
    invoke-virtual {p0, v6, v2}, Laqv;->a(IZ)Larg;

    move-result-object v0

    .line 21176
    if-eqz v0, :cond_1e

    .line 22038
    invoke-virtual {v0}, Larg;->m()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 22043
    iget-object v5, p0, Laqv;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->H:Lare;

    .line 22971
    iget-boolean v5, v5, Lare;->g:Z

    .line 21177
    :goto_3
    if-nez v5, :cond_d

    .line 21182
    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Larg;->b(I)V

    .line 21183
    invoke-virtual {v0}, Larg;->e()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 21184
    iget-object v5, p0, Laqv;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v0, Larg;->a:Landroid/view/View;

    invoke-virtual {v5, v7, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 21185
    invoke-virtual {v0}, Larg;->f()V

    .line 21189
    :cond_5
    :goto_4
    invoke-virtual {p0, v0}, Laqv;->a(Larg;)V

    move-object v0, v3

    move v5, v4

    .line 21197
    :goto_5
    if-nez v0, :cond_1d

    .line 21198
    iget-object v3, p0, Laqv;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->f:Lalz;

    invoke-virtual {v3, v6}, Lalz;->b(I)I

    move-result v3

    .line 21199
    if-ltz v3, :cond_6

    iget-object v4, p0, Laqv;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->k:Laqg;

    invoke-virtual {v4}, Laqg;->a()I

    move-result v4

    if-lt v3, v4, :cond_e

    .line 21200
    :cond_6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistency detected. Invalid item position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(offset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ").state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laqv;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->H:Lare;

    .line 21202
    invoke-virtual {v2}, Lare;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move v0, v2

    .line 21171
    goto :goto_1

    .line 22045
    :cond_8
    iget v5, v0, Larg;->b:I

    if-ltz v5, :cond_9

    iget v5, v0, Larg;->b:I

    iget-object v7, p0, Laqv;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->k:Laqg;

    invoke-virtual {v7}, Laqg;->a()I

    move-result v7

    if-lt v5, v7, :cond_a

    .line 22046
    :cond_9
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 22049
    :cond_a
    iget-object v5, p0, Laqv;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->H:Lare;

    .line 23971
    iget-boolean v5, v5, Lare;->g:Z

    .line 22049
    if-nez v5, :cond_b

    .line 22051
    iget-object v5, p0, Laqv;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->k:Laqg;

    iget v7, v0, Larg;->b:I

    invoke-virtual {v5, v7}, Laqg;->a(I)I

    move-result v5

    .line 24866
    iget v7, v0, Larg;->d:I

    .line 22052
    if-eq v5, v7, :cond_b

    move v5, v2

    .line 22053
    goto/16 :goto_3

    .line 22056
    :cond_b
    iget-object v5, p0, Laqv;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->k:Laqg;

    move v5, v1

    .line 22059
    goto/16 :goto_3

    .line 21186
    :cond_c
    invoke-virtual {v0}, Larg;->g()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 21187
    invoke-virtual {v0}, Larg;->h()V

    goto/16 :goto_4

    :cond_d
    move v5, v1

    .line 21193
    goto/16 :goto_5

    .line 21205
    :cond_e
    iget-object v4, p0, Laqv;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->k:Laqg;

    invoke-virtual {v4, v3}, Laqg;->a(I)I

    move-result v4

    .line 21207
    iget-object v3, p0, Laqv;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->k:Laqg;

    .line 21232
    if-nez v0, :cond_10

    .line 21239
    invoke-virtual {p0}, Laqv;->d()Laqu;

    move-result-object v0

    invoke-virtual {v0, v4}, Laqu;->a(I)Larg;

    move-result-object v3

    .line 21240
    if-eqz v3, :cond_f

    .line 21241
    invoke-virtual {v3}, Larg;->q()V

    .line 21242
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->a:Z

    if-eqz v0, :cond_f

    .line 26321
    iget-object v0, v3, Larg;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_f

    .line 26322
    iget-object v0, v3, Larg;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v2}, Laqv;->a(Landroid/view/ViewGroup;Z)V

    :cond_f
    move-object v0, v3

    .line 21247
    :cond_10
    if-nez v0, :cond_1d

    .line 21248
    iget-object v0, p0, Laqv;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Laqg;

    iget-object v3, p0, Laqv;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3, v4}, Laqg;->b(Landroid/view/ViewGroup;I)Larg;

    move-result-object v0

    move-object v4, v0

    .line 21258
    :goto_6
    if-eqz v5, :cond_11

    iget-object v0, p0, Laqv;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->H:Lare;

    .line 26971
    iget-boolean v0, v0, Lare;->g:Z

    .line 21258
    if-nez v0, :cond_11

    .line 21259
    invoke-virtual {v4, v8}, Larg;->a(I)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 21260
    invoke-virtual {v4, v2, v8}, Larg;->a(II)V

    .line 21261
    iget-object v0, p0, Laqv;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->H:Lare;

    iget-boolean v0, v0, Lare;->h:Z

    if-eqz v0, :cond_11

    .line 21263
    invoke-static {v4}, Laqj;->d(Larg;)I

    .line 21265
    iget-object v0, p0, Laqv;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->B:Laqj;

    iget-object v0, p0, Laqv;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->H:Lare;

    .line 21266
    invoke-virtual {v4}, Larg;->p()Ljava/util/List;

    .line 27814
    new-instance v0, Laqm;

    invoke-direct {v0}, Laqm;-><init>()V

    .line 27904
    iget-object v3, v4, Larg;->a:Landroid/view/View;

    .line 27905
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v7

    iput v7, v0, Laqm;->a:I

    .line 27906
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v7

    iput v7, v0, Laqm;->b:I

    .line 27907
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 27908
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 21267
    iget-object v3, p0, Laqv;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v4, v0}, Landroid/support/v7/widget/RecyclerView;->a(Larg;Laqm;)V

    .line 21272
    :cond_11
    iget-object v0, p0, Laqv;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->H:Lare;

    .line 27971
    iget-boolean v0, v0, Lare;->g:Z

    .line 21272
    if-eqz v0, :cond_14

    invoke-virtual {v4}, Larg;->l()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 21274
    iput v6, v4, Larg;->e:I

    move v3, v2

    .line 21290
    :goto_7
    iget-object v0, v4, Larg;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 21292
    if-nez v0, :cond_1a

    .line 21293
    iget-object v0, p0, Laqv;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqq;

    .line 21294
    iget-object v6, v4, Larg;->a:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21301
    :goto_8
    iput-object v4, v0, Laqq;->c:Larg;

    .line 21302
    if-eqz v5, :cond_12

    if-eqz v3, :cond_12

    move v2, v1

    :cond_12
    iput-boolean v2, v0, Laqq;->f:Z

    .line 21303
    iget-object v0, v4, Larg;->a:Landroid/view/View;

    .line 5939
    :goto_9
    if-le p2, v1, :cond_13

    .line 5940
    add-int/lit8 v1, p2, -0x1

    invoke-virtual {p0, p1, v1}, Laqv;->a([II)V

    .line 5942
    :cond_13
    if-eqz v0, :cond_0

    .line 5943
    invoke-virtual {p0, v0}, Laqv;->a(Landroid/view/View;)V

    goto/16 :goto_0

    .line 21275
    :cond_14
    invoke-virtual {v4}, Larg;->l()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v4}, Larg;->k()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v4}, Larg;->j()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 21280
    :cond_15
    iget-object v0, p0, Laqv;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Lalz;

    invoke-virtual {v0, v6}, Lalz;->b(I)I

    move-result v0

    .line 21281
    iget-object v3, p0, Laqv;->e:Landroid/support/v7/widget/RecyclerView;

    iput-object v3, v4, Larg;->o:Landroid/support/v7/widget/RecyclerView;

    .line 21282
    iget-object v3, p0, Laqv;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->k:Laqg;

    .line 28092
    iput v0, v4, Larg;->b:I

    .line 28096
    const/16 v7, 0x207

    invoke-virtual {v4, v1, v7}, Larg;->a(II)V

    .line 28100
    invoke-virtual {v4}, Larg;->p()Ljava/util/List;

    .line 29067
    invoke-virtual {v3, v4, v0}, Laqg;->a(Larg;I)V

    .line 28101
    invoke-virtual {v4}, Larg;->o()V

    .line 28102
    iget-object v0, v4, Larg;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 28103
    instance-of v3, v0, Laqq;

    if-eqz v3, :cond_16

    .line 28104
    check-cast v0, Laqq;

    iput-boolean v1, v0, Laqq;->e:Z

    .line 21283
    :cond_16
    iget-object v0, v4, Larg;->a:Landroid/view/View;

    .line 30307
    iget-object v3, p0, Laqv;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->i()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 30308
    invoke-static {v0}, Ltt;->d(Landroid/view/View;)I

    move-result v3

    if-nez v3, :cond_17

    .line 30310
    invoke-static {v0, v1}, Ltt;->c(Landroid/view/View;I)V

    .line 31032
    :cond_17
    sget-object v3, Ltt;->a:Lug;

    invoke-interface {v3, v0}, Lug;->a(Landroid/view/View;)Z

    move-result v3

    .line 30313
    if-nez v3, :cond_18

    .line 30314
    iget-object v3, p0, Laqv;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->M:Lari;

    .line 31081
    iget-object v3, v3, Lari;->e:Lro;

    .line 30314
    invoke-static {v0, v3}, Ltt;->a(Landroid/view/View;Lro;)V

    .line 21285
    :cond_18
    iget-object v0, p0, Laqv;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->H:Lare;

    .line 31971
    iget-boolean v0, v0, Lare;->g:Z

    .line 21285
    if-eqz v0, :cond_19

    .line 21286
    iput v6, v4, Larg;->e:I

    :cond_19
    move v3, v1

    goto/16 :goto_7

    .line 21295
    :cond_1a
    iget-object v6, p0, Laqv;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v6

    if-nez v6, :cond_1b

    .line 21296
    iget-object v6, p0, Laqv;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqq;

    .line 21297
    iget-object v6, v4, Larg;->a:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_8

    .line 21299
    :cond_1b
    check-cast v0, Laqq;

    goto/16 :goto_8

    :cond_1c
    move v3, v2

    goto/16 :goto_7

    :cond_1d
    move-object v4, v0

    goto/16 :goto_6

    :cond_1e
    move v5, v4

    goto/16 :goto_5

    :cond_1f
    move-object v0, v3

    move v4, v2

    goto/16 :goto_2

    :cond_20
    move-object v0, v3

    goto/16 :goto_9
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 5007
    iget-object v1, p0, Laqv;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    if-eqz v1, :cond_0

    .line 12155
    sget-boolean v1, Landroid/support/v7/widget/RecyclerView;->d:Z

    .line 5007
    if-eqz v1, :cond_0

    .line 5008
    iget-object v1, p0, Laqv;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    .line 12910
    iget-boolean v1, v1, Laqp;->k:Z

    .line 5008
    if-eqz v1, :cond_0

    iget-object v0, p0, Laqv;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    invoke-virtual {v0}, Laqp;->g()I

    move-result v0

    .line 5010
    :cond_0
    iget v1, p0, Laqv;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Laqv;->g:I

    .line 5012
    iget-object v0, p0, Laqv;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 5013
    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Laqv;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Laqv;->g:I

    if-le v1, v2, :cond_1

    .line 5014
    invoke-virtual {p0, v0}, Laqv;->b(I)V

    .line 5013
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5016
    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 5407
    iget-object v0, p0, Laqv;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larg;

    .line 5411
    invoke-direct {p0, v0}, Laqv;->c(Larg;)V

    .line 5412
    iget-object v0, p0, Laqv;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5413
    return-void
.end method

.method final b(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 5524
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Larg;

    move-result-object v3

    .line 5525
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Larg;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5526
    invoke-virtual {v3}, Larg;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laqv;->e:Landroid/support/v7/widget/RecyclerView;

    .line 14902
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->B:Laqj;

    if-eqz v4, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->B:Laqj;

    .line 14903
    invoke-virtual {v3}, Larg;->p()Ljava/util/List;

    move-result-object v4

    .line 14902
    invoke-virtual {v0, v3, v4}, Laqj;->a(Larg;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    .line 5526
    :goto_0
    if-eqz v0, :cond_4

    .line 5527
    :cond_1
    invoke-virtual {v3}, Larg;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Larg;->m()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Laqv;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Laqg;

    .line 5528
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v1

    .line 14902
    goto :goto_0

    .line 5532
    :cond_3
    invoke-virtual {v3, p0, v1}, Larg;->a(Laqv;Z)V

    .line 5533
    iget-object v0, p0, Laqv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5541
    :goto_1
    return-void

    .line 5535
    :cond_4
    iget-object v0, p0, Laqv;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    .line 5536
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laqv;->b:Ljava/util/ArrayList;

    .line 5538
    :cond_5
    invoke-virtual {v3, p0, v2}, Larg;->a(Laqv;Z)V

    .line 5539
    iget-object v0, p0, Laqv;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final b(Larg;)V
    .locals 1

    .prologue
    .line 15591
    iget-boolean v0, p1, Larg;->l:Z

    .line 5550
    if-eqz v0, :cond_0

    .line 5551
    iget-object v0, p0, Laqv;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16591
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, Larg;->k:Laqv;

    .line 17591
    const/4 v0, 0x0

    iput-boolean v0, p1, Larg;->l:Z

    .line 5557
    invoke-virtual {p1}, Larg;->h()V

    .line 5558
    return-void

    .line 5553
    :cond_0
    iget-object v0, p0, Laqv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method final c(I)Larg;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 5578
    iget-object v0, p0, Laqv;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqv;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    move-object v0, v1

    .line 5603
    :goto_0
    return-object v0

    .line 5582
    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_3

    .line 5583
    iget-object v0, p0, Laqv;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larg;

    .line 5584
    invoke-virtual {v0}, Larg;->g()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Larg;->c()I

    move-result v4

    if-ne v4, p1, :cond_2

    .line 5585
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Larg;->b(I)V

    goto :goto_0

    .line 5582
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 5590
    :cond_3
    iget-object v0, p0, Laqv;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Laqg;

    move-object v0, v1

    .line 5603
    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 5382
    iget-object v0, p0, Laqv;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5383
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 5384
    invoke-virtual {p0, v0}, Laqv;->b(I)V

    .line 5383
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5386
    :cond_0
    iget-object v0, p0, Laqv;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13155
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->d:Z

    .line 5387
    if-eqz v0, :cond_1

    .line 5388
    iget-object v0, p0, Laqv;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->G:Larh;

    invoke-virtual {v0}, Larh;->a()V

    .line 5390
    :cond_1
    return-void
.end method

.method public final d()Laqu;
    .locals 1

    .prologue
    .line 5831
    iget-object v0, p0, Laqv;->h:Laqu;

    if-nez v0, :cond_0

    .line 5832
    new-instance v0, Laqu;

    invoke-direct {v0}, Laqu;-><init>()V

    iput-object v0, p0, Laqv;->h:Laqu;

    .line 5834
    :cond_0
    iget-object v0, p0, Laqv;->h:Laqu;

    return-object v0
.end method
