.class final Lapa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/util/List;

.field public k:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1958
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1977
    const/4 v0, 0x1

    iput-boolean v0, p0, Lapa;->a:Z

    .line 2018
    const/4 v0, 0x0

    iput v0, p0, Lapa;->h:I

    .line 2037
    const/4 v0, 0x0

    iput-object v0, p0, Lapa;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final a(Laqv;)Landroid/view/View;
    .locals 10

    .prologue
    const/16 v8, 0x2000

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2058
    iget-object v0, p0, Lapa;->j:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 12074
    iget-object v0, p0, Lapa;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 12075
    :goto_0
    if-ge v2, v4, :cond_1

    .line 12076
    iget-object v0, p0, Lapa;->j:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larg;

    iget-object v1, v0, Larg;->a:Landroid/view/View;

    .line 12077
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqq;

    .line 12243
    iget-object v5, v0, Laqq;->c:Larg;

    invoke-virtual {v5}, Larg;->m()Z

    move-result v5

    .line 12078
    if-nez v5, :cond_0

    .line 12081
    iget v5, p0, Lapa;->d:I

    .line 12272
    iget-object v0, v0, Laqq;->c:Larg;

    invoke-virtual {v0}, Larg;->c()I

    move-result v0

    .line 12081
    if-ne v5, v0, :cond_0

    .line 12082
    invoke-virtual {p0, v1}, Lapa;->a(Landroid/view/View;)V

    move-object v0, v1

    .line 12083
    :goto_1
    return-object v0

    .line 12075
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v3

    .line 2059
    goto :goto_1

    .line 2061
    :cond_2
    iget v6, p0, Lapa;->d:I

    .line 13162
    if-ltz v6, :cond_3

    iget-object v0, p1, Laqv;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->H:Lare;

    invoke-virtual {v0}, Lare;->a()I

    move-result v0

    if-lt v6, v0, :cond_4

    .line 13163
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

    iget-object v2, p1, Laqv;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->H:Lare;

    .line 13164
    invoke-virtual {v2}, Lare;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13169
    :cond_4
    iget-object v0, p1, Laqv;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->H:Lare;

    .line 13971
    iget-boolean v0, v0, Lare;->g:Z

    .line 13169
    if-eqz v0, :cond_1e

    .line 13170
    invoke-virtual {p1, v6}, Laqv;->c(I)Larg;

    move-result-object v4

    .line 13171
    if-eqz v4, :cond_7

    move v0, v1

    :goto_2
    move-object v9, v4

    move v4, v0

    move-object v0, v9

    .line 13174
    :goto_3
    if-nez v0, :cond_1d

    .line 13175
    invoke-virtual {p1, v6, v2}, Laqv;->a(IZ)Larg;

    move-result-object v0

    .line 13176
    if-eqz v0, :cond_1d

    .line 14038
    invoke-virtual {v0}, Larg;->m()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 14043
    iget-object v5, p1, Laqv;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->H:Lare;

    .line 14971
    iget-boolean v5, v5, Lare;->g:Z

    .line 13177
    :goto_4
    if-nez v5, :cond_d

    .line 13182
    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Larg;->b(I)V

    .line 13183
    invoke-virtual {v0}, Larg;->e()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 13184
    iget-object v5, p1, Laqv;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v0, Larg;->a:Landroid/view/View;

    invoke-virtual {v5, v7, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 13185
    invoke-virtual {v0}, Larg;->f()V

    .line 13189
    :cond_5
    :goto_5
    invoke-virtual {p1, v0}, Laqv;->a(Larg;)V

    move-object v0, v3

    move v5, v4

    .line 13197
    :goto_6
    if-nez v0, :cond_1c

    .line 13198
    iget-object v3, p1, Laqv;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->f:Lalz;

    invoke-virtual {v3, v6}, Lalz;->b(I)I

    move-result v3

    .line 13199
    if-ltz v3, :cond_6

    iget-object v4, p1, Laqv;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->k:Laqg;

    invoke-virtual {v4}, Laqg;->a()I

    move-result v4

    if-lt v3, v4, :cond_e

    .line 13200
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

    iget-object v2, p1, Laqv;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->H:Lare;

    .line 13202
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

    .line 13171
    goto :goto_2

    .line 14045
    :cond_8
    iget v5, v0, Larg;->b:I

    if-ltz v5, :cond_9

    iget v5, v0, Larg;->b:I

    iget-object v7, p1, Laqv;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->k:Laqg;

    invoke-virtual {v7}, Laqg;->a()I

    move-result v7

    if-lt v5, v7, :cond_a

    .line 14046
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

    .line 14049
    :cond_a
    iget-object v5, p1, Laqv;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->H:Lare;

    .line 15971
    iget-boolean v5, v5, Lare;->g:Z

    .line 14049
    if-nez v5, :cond_b

    .line 14051
    iget-object v5, p1, Laqv;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->k:Laqg;

    iget v7, v0, Larg;->b:I

    invoke-virtual {v5, v7}, Laqg;->a(I)I

    move-result v5

    .line 16866
    iget v7, v0, Larg;->d:I

    .line 14052
    if-eq v5, v7, :cond_b

    move v5, v2

    .line 14053
    goto/16 :goto_4

    .line 14056
    :cond_b
    iget-object v5, p1, Laqv;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->k:Laqg;

    move v5, v1

    .line 14059
    goto/16 :goto_4

    .line 13186
    :cond_c
    invoke-virtual {v0}, Larg;->g()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 13187
    invoke-virtual {v0}, Larg;->h()V

    goto/16 :goto_5

    :cond_d
    move v5, v1

    .line 13193
    goto/16 :goto_6

    .line 13205
    :cond_e
    iget-object v4, p1, Laqv;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->k:Laqg;

    invoke-virtual {v4, v3}, Laqg;->a(I)I

    move-result v4

    .line 13207
    iget-object v3, p1, Laqv;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->k:Laqg;

    .line 13232
    if-nez v0, :cond_10

    .line 13239
    invoke-virtual {p1}, Laqv;->d()Laqu;

    move-result-object v0

    invoke-virtual {v0, v4}, Laqu;->a(I)Larg;

    move-result-object v3

    .line 13240
    if-eqz v3, :cond_f

    .line 13241
    invoke-virtual {v3}, Larg;->q()V

    .line 13242
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->a:Z

    if-eqz v0, :cond_f

    .line 18321
    iget-object v0, v3, Larg;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_f

    .line 18322
    iget-object v0, v3, Larg;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v2}, Laqv;->a(Landroid/view/ViewGroup;Z)V

    :cond_f
    move-object v0, v3

    .line 13247
    :cond_10
    if-nez v0, :cond_1c

    .line 13248
    iget-object v0, p1, Laqv;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Laqg;

    iget-object v3, p1, Laqv;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3, v4}, Laqg;->b(Landroid/view/ViewGroup;I)Larg;

    move-result-object v0

    move-object v4, v0

    .line 13258
    :goto_7
    if-eqz v5, :cond_11

    iget-object v0, p1, Laqv;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->H:Lare;

    .line 18971
    iget-boolean v0, v0, Lare;->g:Z

    .line 13258
    if-nez v0, :cond_11

    .line 13259
    invoke-virtual {v4, v8}, Larg;->a(I)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 13260
    invoke-virtual {v4, v2, v8}, Larg;->a(II)V

    .line 13261
    iget-object v0, p1, Laqv;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->H:Lare;

    iget-boolean v0, v0, Lare;->h:Z

    if-eqz v0, :cond_11

    .line 13263
    invoke-static {v4}, Laqj;->d(Larg;)I

    .line 13265
    iget-object v0, p1, Laqv;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->B:Laqj;

    iget-object v0, p1, Laqv;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->H:Lare;

    .line 13266
    invoke-virtual {v4}, Larg;->p()Ljava/util/List;

    .line 19814
    new-instance v0, Laqm;

    invoke-direct {v0}, Laqm;-><init>()V

    .line 19904
    iget-object v3, v4, Larg;->a:Landroid/view/View;

    .line 19905
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v7

    iput v7, v0, Laqm;->a:I

    .line 19906
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v7

    iput v7, v0, Laqm;->b:I

    .line 19907
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 19908
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 13267
    iget-object v3, p1, Laqv;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v4, v0}, Landroid/support/v7/widget/RecyclerView;->a(Larg;Laqm;)V

    .line 13272
    :cond_11
    iget-object v0, p1, Laqv;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->H:Lare;

    .line 19971
    iget-boolean v0, v0, Lare;->g:Z

    .line 13272
    if-eqz v0, :cond_12

    invoke-virtual {v4}, Larg;->l()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 13274
    iput v6, v4, Larg;->e:I

    move v3, v2

    .line 13290
    :goto_8
    iget-object v0, v4, Larg;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 13292
    if-nez v0, :cond_18

    .line 13293
    iget-object v0, p1, Laqv;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqq;

    .line 13294
    iget-object v6, v4, Larg;->a:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13301
    :goto_9
    iput-object v4, v0, Laqq;->c:Larg;

    .line 13302
    if-eqz v5, :cond_1a

    if-eqz v3, :cond_1a

    :goto_a
    iput-boolean v1, v0, Laqq;->f:Z

    .line 13303
    iget-object v0, v4, Larg;->a:Landroid/view/View;

    .line 2062
    iget v1, p0, Lapa;->d:I

    iget v2, p0, Lapa;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lapa;->d:I

    goto/16 :goto_1

    .line 13275
    :cond_12
    invoke-virtual {v4}, Larg;->l()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v4}, Larg;->k()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v4}, Larg;->j()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 13280
    :cond_13
    iget-object v0, p1, Laqv;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Lalz;

    invoke-virtual {v0, v6}, Lalz;->b(I)I

    move-result v0

    .line 13281
    iget-object v3, p1, Laqv;->e:Landroid/support/v7/widget/RecyclerView;

    iput-object v3, v4, Larg;->o:Landroid/support/v7/widget/RecyclerView;

    .line 13282
    iget-object v3, p1, Laqv;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->k:Laqg;

    .line 20092
    iput v0, v4, Larg;->b:I

    .line 20096
    const/16 v7, 0x207

    invoke-virtual {v4, v1, v7}, Larg;->a(II)V

    .line 20100
    invoke-virtual {v4}, Larg;->p()Ljava/util/List;

    .line 21067
    invoke-virtual {v3, v4, v0}, Laqg;->a(Larg;I)V

    .line 20101
    invoke-virtual {v4}, Larg;->o()V

    .line 20102
    iget-object v0, v4, Larg;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 20103
    instance-of v3, v0, Laqq;

    if-eqz v3, :cond_14

    .line 20104
    check-cast v0, Laqq;

    iput-boolean v1, v0, Laqq;->e:Z

    .line 13283
    :cond_14
    iget-object v0, v4, Larg;->a:Landroid/view/View;

    .line 22307
    iget-object v3, p1, Laqv;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->i()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 22308
    invoke-static {v0}, Ltt;->d(Landroid/view/View;)I

    move-result v3

    if-nez v3, :cond_15

    .line 22310
    invoke-static {v0, v1}, Ltt;->c(Landroid/view/View;I)V

    .line 23032
    :cond_15
    sget-object v3, Ltt;->a:Lug;

    invoke-interface {v3, v0}, Lug;->a(Landroid/view/View;)Z

    move-result v3

    .line 22313
    if-nez v3, :cond_16

    .line 22314
    iget-object v3, p1, Laqv;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->M:Lari;

    .line 23081
    iget-object v3, v3, Lari;->e:Lro;

    .line 22314
    invoke-static {v0, v3}, Ltt;->a(Landroid/view/View;Lro;)V

    .line 13285
    :cond_16
    iget-object v0, p1, Laqv;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->H:Lare;

    .line 23971
    iget-boolean v0, v0, Lare;->g:Z

    .line 13285
    if-eqz v0, :cond_17

    .line 13286
    iput v6, v4, Larg;->e:I

    :cond_17
    move v3, v1

    goto/16 :goto_8

    .line 13295
    :cond_18
    iget-object v6, p1, Laqv;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v6

    if-nez v6, :cond_19

    .line 13296
    iget-object v6, p1, Laqv;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqq;

    .line 13297
    iget-object v6, v4, Larg;->a:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_9

    .line 13299
    :cond_19
    check-cast v0, Laqq;

    goto/16 :goto_9

    :cond_1a
    move v1, v2

    .line 13302
    goto/16 :goto_a

    :cond_1b
    move v3, v2

    goto/16 :goto_8

    :cond_1c
    move-object v4, v0

    goto/16 :goto_7

    :cond_1d
    move v5, v4

    goto/16 :goto_6

    :cond_1e
    move-object v0, v3

    move v4, v2

    goto/16 :goto_3
.end method

.method public final a(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 24104
    iget-object v0, p0, Lapa;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 24105
    const/4 v3, 0x0

    .line 24106
    const v1, 0x7fffffff

    .line 24110
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v5, :cond_0

    .line 24111
    iget-object v0, p0, Lapa;->j:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larg;

    iget-object v2, v0, Larg;->a:Landroid/view/View;

    .line 24112
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqq;

    .line 24113
    if-eq v2, p1, :cond_3

    .line 24243
    iget-object v6, v0, Laqq;->c:Larg;

    invoke-virtual {v6}, Larg;->m()Z

    move-result v6

    .line 24113
    if-nez v6, :cond_3

    .line 24272
    iget-object v0, v0, Laqq;->c:Larg;

    invoke-virtual {v0}, Larg;->c()I

    move-result v0

    .line 24116
    iget v6, p0, Lapa;->d:I

    sub-int/2addr v0, v6

    iget v6, p0, Lapa;->e:I

    mul-int/2addr v0, v6

    .line 24118
    if-ltz v0, :cond_3

    .line 24121
    if-ge v0, v1, :cond_3

    .line 24124
    if-eqz v0, :cond_1

    move-object v1, v2

    .line 24110
    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v3, v1

    move v1, v0

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 2095
    :cond_1
    if-nez v2, :cond_2

    .line 2096
    const/4 v0, -0x1

    iput v0, p0, Lapa;->d:I

    .line 2101
    :goto_2
    return-void

    .line 2098
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqq;

    .line 25272
    iget-object v0, v0, Laqq;->c:Larg;

    invoke-virtual {v0}, Larg;->c()I

    move-result v0

    .line 2099
    iput v0, p0, Lapa;->d:I

    goto :goto_2

    :cond_3
    move v0, v1

    move-object v1, v3

    goto :goto_1
.end method

.method final a(Lare;)Z
    .locals 2

    .prologue
    .line 2048
    iget v0, p0, Lapa;->d:I

    if-ltz v0, :cond_0

    iget v0, p0, Lapa;->d:I

    invoke-virtual {p1}, Lare;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
