.class final Lfys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Letn;


# instance fields
.field private synthetic a:Lfyl;


# direct methods
.method constructor <init>(Lfyl;)V
    .locals 0

    .prologue
    .line 600
    iput-object p1, p0, Lfys;->a:Lfyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 600
    check-cast p1, Lsnn;

    .line 1611
    iget-object v0, p0, Lfys;->a:Lfyl;

    .line 2484
    iget-object v0, v0, Lfyl;->b:Lsru;

    .line 3088
    iget-object v1, p1, Lsnn;->a:Ljava/lang/String;

    .line 1612
    invoke-interface {v0, v1}, Lsru;->a(Ljava/lang/String;)Lsnr;

    move-result-object v4

    .line 1613
    if-eqz v4, :cond_7

    .line 1614
    invoke-virtual {v4}, Lsnr;->o()Z

    move-result v1

    .line 1615
    invoke-virtual {v4}, Lsnr;->p()Z

    move-result v0

    .line 1617
    invoke-virtual {v4}, Lsnr;->c()Z

    move-result v5

    if-eqz v5, :cond_6

    move v4, v3

    move v5, v0

    move v6, v1

    move v7, v3

    move v0, v2

    move v1, v2

    .line 1629
    :goto_0
    iget-object v8, p0, Lfys;->a:Lfyl;

    iget-object v9, p0, Lfys;->a:Lfyl;

    .line 3484
    iget v9, v9, Lfyl;->e:I

    .line 4673
    if-eqz v0, :cond_8

    .line 4674
    iget-object v0, v8, Lfyl;->d:Letf;

    .line 5176
    iget-object v8, v0, Letf;->c:Leth;

    .line 5301
    iget-object v0, v8, Leth;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leti;

    .line 5302
    if-eqz v0, :cond_0

    .line 5303
    invoke-virtual {v0, v3}, Leti;->a(Z)V

    .line 5305
    :cond_0
    invoke-virtual {v8}, Leth;->notifyDataSetChanged()V

    .line 1630
    :goto_1
    iget-object v0, p0, Lfys;->a:Lfyl;

    iget-object v8, p0, Lfys;->a:Lfyl;

    .line 6484
    iget v8, v8, Lfyl;->f:I

    .line 7673
    if-eqz v4, :cond_a

    .line 7674
    iget-object v0, v0, Lfyl;->d:Letf;

    .line 8176
    iget-object v4, v0, Letf;->c:Leth;

    .line 8301
    iget-object v0, v4, Leth;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leti;

    .line 8302
    if-eqz v0, :cond_1

    .line 8303
    invoke-virtual {v0, v3}, Leti;->a(Z)V

    .line 8305
    :cond_1
    invoke-virtual {v4}, Leth;->notifyDataSetChanged()V

    .line 1631
    :goto_2
    iget-object v0, p0, Lfys;->a:Lfyl;

    iget-object v4, p0, Lfys;->a:Lfyl;

    .line 9484
    iget v4, v4, Lfyl;->g:I

    .line 10673
    if-eqz v6, :cond_c

    .line 10674
    iget-object v0, v0, Lfyl;->d:Letf;

    .line 11176
    iget-object v6, v0, Letf;->c:Leth;

    .line 11301
    iget-object v0, v6, Leth;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leti;

    .line 11302
    if-eqz v0, :cond_2

    .line 11303
    invoke-virtual {v0, v3}, Leti;->a(Z)V

    .line 11305
    :cond_2
    invoke-virtual {v6}, Leth;->notifyDataSetChanged()V

    .line 1632
    :goto_3
    iget-object v0, p0, Lfys;->a:Lfyl;

    iget-object v4, p0, Lfys;->a:Lfyl;

    .line 12484
    iget v4, v4, Lfyl;->h:I

    .line 13673
    if-eqz v5, :cond_e

    .line 13674
    iget-object v0, v0, Lfyl;->d:Letf;

    .line 14176
    iget-object v5, v0, Letf;->c:Leth;

    .line 14301
    iget-object v0, v5, Leth;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leti;

    .line 14302
    if-eqz v0, :cond_3

    .line 14303
    invoke-virtual {v0, v3}, Leti;->a(Z)V

    .line 14305
    :cond_3
    invoke-virtual {v5}, Leth;->notifyDataSetChanged()V

    .line 1633
    :goto_4
    iget-object v0, p0, Lfys;->a:Lfyl;

    iget-object v4, p0, Lfys;->a:Lfyl;

    .line 15484
    iget v4, v4, Lfyl;->i:I

    .line 16673
    if-eqz v7, :cond_10

    .line 16674
    iget-object v0, v0, Lfyl;->d:Letf;

    .line 17176
    iget-object v5, v0, Letf;->c:Leth;

    .line 17301
    iget-object v0, v5, Leth;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leti;

    .line 17302
    if-eqz v0, :cond_4

    .line 17303
    invoke-virtual {v0, v3}, Leti;->a(Z)V

    .line 17305
    :cond_4
    invoke-virtual {v5}, Leth;->notifyDataSetChanged()V

    .line 1634
    :goto_5
    iget-object v0, p0, Lfys;->a:Lfyl;

    iget-object v4, p0, Lfys;->a:Lfyl;

    .line 18484
    iget v4, v4, Lfyl;->j:I

    .line 19673
    if-eqz v1, :cond_12

    .line 19674
    iget-object v0, v0, Lfyl;->d:Letf;

    .line 20176
    iget-object v1, v0, Letf;->c:Leth;

    .line 20301
    iget-object v0, v1, Leth;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leti;

    .line 20302
    if-eqz v0, :cond_5

    .line 20303
    invoke-virtual {v0, v3}, Leti;->a(Z)V

    .line 20305
    :cond_5
    invoke-virtual {v1}, Leth;->notifyDataSetChanged()V

    .line 19674
    :goto_6
    return-void

    .line 1619
    :cond_6
    invoke-virtual {v4}, Lsnr;->a()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 1621
    invoke-virtual {v4}, Lsnr;->h()Z

    move-result v4

    if-eqz v4, :cond_14

    move v4, v2

    move v5, v0

    move v6, v1

    move v7, v3

    move v0, v3

    move v1, v3

    .line 1622
    goto/16 :goto_0

    :cond_7
    move v1, v2

    move v4, v2

    move v0, v2

    move v5, v2

    move v6, v3

    move v7, v2

    .line 1627
    goto/16 :goto_0

    .line 4676
    :cond_8
    iget-object v0, v8, Lfyl;->d:Letf;

    .line 6180
    iget-object v8, v0, Letf;->c:Leth;

    .line 6309
    iget-object v0, v8, Leth;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leti;

    .line 6310
    if-eqz v0, :cond_9

    .line 6311
    invoke-virtual {v0, v2}, Leti;->a(Z)V

    .line 6313
    :cond_9
    invoke-virtual {v8}, Leth;->notifyDataSetChanged()V

    goto/16 :goto_1

    .line 7676
    :cond_a
    iget-object v0, v0, Lfyl;->d:Letf;

    .line 9180
    iget-object v4, v0, Letf;->c:Leth;

    .line 9309
    iget-object v0, v4, Leth;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leti;

    .line 9310
    if-eqz v0, :cond_b

    .line 9311
    invoke-virtual {v0, v2}, Leti;->a(Z)V

    .line 9313
    :cond_b
    invoke-virtual {v4}, Leth;->notifyDataSetChanged()V

    goto/16 :goto_2

    .line 10676
    :cond_c
    iget-object v0, v0, Lfyl;->d:Letf;

    .line 12180
    iget-object v6, v0, Letf;->c:Leth;

    .line 12309
    iget-object v0, v6, Leth;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leti;

    .line 12310
    if-eqz v0, :cond_d

    .line 12311
    invoke-virtual {v0, v2}, Leti;->a(Z)V

    .line 12313
    :cond_d
    invoke-virtual {v6}, Leth;->notifyDataSetChanged()V

    goto/16 :goto_3

    .line 13676
    :cond_e
    iget-object v0, v0, Lfyl;->d:Letf;

    .line 15180
    iget-object v5, v0, Letf;->c:Leth;

    .line 15309
    iget-object v0, v5, Leth;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leti;

    .line 15310
    if-eqz v0, :cond_f

    .line 15311
    invoke-virtual {v0, v2}, Leti;->a(Z)V

    .line 15313
    :cond_f
    invoke-virtual {v5}, Leth;->notifyDataSetChanged()V

    goto/16 :goto_4

    .line 16676
    :cond_10
    iget-object v0, v0, Lfyl;->d:Letf;

    .line 18180
    iget-object v5, v0, Letf;->c:Leth;

    .line 18309
    iget-object v0, v5, Leth;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leti;

    .line 18310
    if-eqz v0, :cond_11

    .line 18311
    invoke-virtual {v0, v2}, Leti;->a(Z)V

    .line 18313
    :cond_11
    invoke-virtual {v5}, Leth;->notifyDataSetChanged()V

    goto/16 :goto_5

    .line 19676
    :cond_12
    iget-object v0, v0, Lfyl;->d:Letf;

    .line 21180
    iget-object v1, v0, Letf;->c:Leth;

    .line 21309
    iget-object v0, v1, Leth;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leti;

    .line 21310
    if-eqz v0, :cond_13

    .line 21311
    invoke-virtual {v0, v2}, Leti;->a(Z)V

    .line 21313
    :cond_13
    invoke-virtual {v1}, Leth;->notifyDataSetChanged()V

    goto/16 :goto_6

    :cond_14
    move v4, v2

    move v5, v0

    move v6, v1

    move v7, v3

    move v0, v3

    move v1, v2

    goto/16 :goto_0

    :cond_15
    move v4, v2

    move v5, v0

    move v6, v1

    move v7, v3

    move v0, v2

    move v1, v2

    goto/16 :goto_0
.end method
