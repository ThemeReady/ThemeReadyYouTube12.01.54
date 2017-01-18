.class public final Lnbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzi;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lnbt;


# direct methods
.method public constructor <init>(Lnbt;I)V
    .locals 0

    .prologue
    .line 575
    iput-object p1, p0, Lnbv;->b:Lnbt;

    iput p2, p0, Lnbv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxo;)V
    .locals 1

    .prologue
    .line 579
    iget-object v0, p0, Lnbv;->b:Lnbt;

    iget-object v0, v0, Lnbt;->i:Lncb;

    if-eqz v0, :cond_0

    .line 580
    iget-object v0, p0, Lnbv;->b:Lnbt;

    iget-object v0, v0, Lnbt;->i:Lncb;

    invoke-interface {v0}, Lncb;->l_()V

    .line 582
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v3, 0x1

    const/4 v12, 0x0

    const/4 v1, 0x0

    .line 575
    check-cast p1, Lozf;

    .line 2057
    iget-object v0, p1, Lozf;->a:Lvva;

    .line 1587
    iget-object v2, p0, Lnbv;->b:Lnbt;

    .line 3015
    iget-boolean v4, v2, Lnbt;->d:Z

    if-nez v4, :cond_0

    iget-object v4, v2, Lnbt;->c:Lnuh;

    if-nez v4, :cond_3

    .line 1588
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 1589
    iget-object v2, p0, Lnbv;->b:Lnbt;

    .line 3090
    iget-object v2, v2, Lnbt;->n:Loni;

    .line 1589
    iget-object v4, v0, Lvva;->d:[B

    invoke-interface {v2, v4, v12}, Loni;->a([BLvcc;)V

    .line 1590
    iget-object v2, v0, Lvva;->c:[Lupt;

    if-eqz v2, :cond_1

    .line 1591
    iget-object v2, p0, Lnbv;->b:Lnbt;

    .line 4090
    iget-object v2, v2, Lnbt;->o:Loky;

    .line 1591
    iget-object v0, v0, Lvva;->c:[Lupt;

    invoke-virtual {v2, v0, v12, p0}, Loky;->a([Lupt;Lvds;Ljava/lang/Object;)V

    .line 1594
    :cond_1
    invoke-virtual {p1}, Lozf;->a()Lviu;

    move-result-object v4

    .line 1595
    if-eqz v4, :cond_f

    .line 1596
    iget-object v5, p0, Lnbv;->b:Lnbt;

    iget v6, p0, Lnbv;->a:I

    .line 4923
    iget-object v0, v5, Lnbt;->h:Lviu;

    .line 5082
    if-nez v4, :cond_5

    if-nez v0, :cond_5

    move v0, v3

    .line 4923
    :goto_1
    if-eqz v0, :cond_9

    .line 4924
    iput-object v4, v5, Lnbt;->h:Lviu;

    .line 1597
    :goto_2
    iget-object v2, p0, Lnbv;->b:Lnbt;

    .line 10033
    iget v0, v2, Lnbt;->q:I

    if-ne v0, v13, :cond_e

    .line 10036
    :goto_3
    iget-object v0, v2, Lnbt;->e:Lycy;

    .line 11028
    iget-object v0, v0, Lycy;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 10036
    if-ge v1, v0, :cond_e

    .line 10037
    iget-object v0, v2, Lnbt;->e:Lycy;

    invoke-virtual {v0, v1}, Lycy;->a(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lnul;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10038
    iget-object v3, v2, Lnbt;->e:Lycy;

    add-int/lit8 v5, v1, 0x1

    iget-object v0, v2, Lnbt;->e:Lycy;

    .line 10039
    invoke-virtual {v0, v1}, Lycy;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjg;

    .line 10038
    invoke-static {v0}, Lnul;->a(Lvjg;)Lvje;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lycy;->a(ILjava/lang/Object;)V

    .line 10036
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 3018
    :cond_3
    iput-boolean v3, v2, Lnbt;->d:Z

    .line 3019
    if-eqz v0, :cond_4

    iget-object v4, v0, Lvva;->e:Lvio;

    if-eqz v4, :cond_4

    .line 3020
    iget-object v4, v0, Lvva;->e:Lvio;

    iget v4, v4, Lvio;->a:I

    iput v4, v2, Lnbt;->q:I

    .line 3022
    :cond_4
    iget-object v4, v2, Lnbt;->c:Lnuh;

    const-class v5, Lviu;

    iget v2, v2, Lnbt;->q:I

    invoke-interface {v4, v5, v2}, Lnuh;->a(Ljava/lang/Class;I)V

    goto :goto_0

    .line 5085
    :cond_5
    if-eqz v4, :cond_6

    if-nez v0, :cond_7

    :cond_6
    move v0, v1

    .line 5086
    goto :goto_1

    .line 5088
    :cond_7
    iget-wide v8, v4, Lviu;->b:J

    iget-wide v10, v0, Lviu;->b:J

    cmp-long v0, v8, v10

    if-nez v0, :cond_8

    move v0, v3

    goto :goto_1

    :cond_8
    move v0, v1

    goto :goto_1

    .line 4927
    :cond_9
    iput-object v4, v5, Lnbt;->h:Lviu;

    .line 4928
    iget-object v0, v5, Lnbt;->e:Lycy;

    invoke-virtual {v0}, Lycy;->c()V

    .line 4931
    invoke-static {v4, v12}, Lnum;->a(Lviu;Ljava/util/Set;)Ljava/util/List;

    move-result-object v7

    .line 5955
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_4
    if-ltz v2, :cond_b

    .line 5956
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 6054
    invoke-static {v0}, Lnum;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5958
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a

    .line 5961
    iget-object v8, v5, Lnbt;->l:Ljava/lang/String;

    invoke-static {v8, v0}, Lnll;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 5962
    iget-object v8, v5, Lnbt;->p:Lyar;

    .line 5963
    invoke-virtual {v8, v0}, Lyar;->a(Landroid/net/Uri;)Lyas;

    move-result-object v0

    check-cast v0, Lnkz;

    .line 5964
    if-eqz v0, :cond_a

    .line 6115
    iget-boolean v0, v0, Lnkz;->i:Z

    .line 5964
    if-eqz v0, :cond_a

    .line 5965
    invoke-interface {v7, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5955
    :cond_a
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_4

    .line 4934
    :cond_b
    invoke-static {v4}, Lnum;->a(Lviu;)Ljava/util/List;

    move-result-object v0

    .line 4935
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 4936
    invoke-virtual {v5}, Lnbt;->f()V

    .line 4946
    :goto_5
    iget-object v0, v5, Lnbt;->u:Lndp;

    invoke-virtual {v4}, Lviu;->cU_()Landroid/text/Spanned;

    move-result-object v2

    .line 9058
    iput-object v2, v0, Lndp;->b:Ljava/lang/CharSequence;

    .line 4947
    iget-object v0, v5, Lnbt;->u:Lndp;

    invoke-virtual {v0}, Lndp;->b()V

    .line 4948
    invoke-virtual {v5, v4, v3}, Lnbt;->a(Lviu;Z)V

    goto/16 :goto_2

    .line 7011
    :cond_c
    iget v0, v5, Lnbt;->q:I

    .line 4938
    if-ne v0, v13, :cond_d

    invoke-virtual {v5}, Lnbt;->c()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 7210
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lvjg;

    if-eqz v0, :cond_d

    .line 7211
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjg;

    .line 7212
    new-instance v2, Lnld;

    invoke-direct {v2, v0, v12}, Lnld;-><init>(Lvjg;Landroid/graphics/Rect;)V

    .line 8036
    iput-boolean v1, v2, Lnld;->c:Z

    .line 7214
    invoke-interface {v7, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4941
    :cond_d
    iget-object v0, v5, Lnbt;->e:Lycy;

    .line 9028
    iget-object v0, v0, Lycy;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 4941
    invoke-virtual {v5, v0, v7, v6}, Lnbt;->a(ILjava/util/Collection;I)V

    goto :goto_5

    .line 1598
    :cond_e
    iget-object v0, p0, Lnbv;->b:Lnbt;

    invoke-static {v4}, Lnum;->a(Lviu;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnbt;->a(Ljava/util/List;)V

    .line 1599
    iget-object v0, p0, Lnbv;->b:Lnbt;

    invoke-static {v4}, Lnum;->a(Lviu;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnbt;->b(Ljava/util/List;)V

    .line 1609
    :cond_f
    iget-object v0, p0, Lnbv;->b:Lnbt;

    iget-object v0, v0, Lnbt;->i:Lncb;

    if-eqz v0, :cond_10

    .line 1610
    iget-object v0, p0, Lnbv;->b:Lnbt;

    iget-object v0, v0, Lnbt;->i:Lncb;

    invoke-interface {v0, p1}, Lncb;->a(Lozf;)V

    .line 1612
    if-eqz v4, :cond_10

    iget v0, p0, Lnbv;->a:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_10

    .line 1615
    iget-object v0, p0, Lnbv;->b:Lnbt;

    iget-object v0, v0, Lnbt;->i:Lncb;

    invoke-interface {v0}, Lncb;->p()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iget v1, p0, Lnbv;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_13

    .line 1617
    iget-object v1, p0, Lnbv;->b:Lnbt;

    .line 11090
    iget-object v1, v1, Lnbt;->e:Lycy;

    .line 12028
    iget-object v1, v1, Lycy;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1617
    add-int/lit8 v1, v1, -0x1

    .line 1615
    :goto_6
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 12057
    :cond_10
    iget-object v0, p1, Lozf;->a:Lvva;

    .line 1622
    if-eqz v0, :cond_11

    iget-object v1, v0, Lvva;->a:Lvvb;

    if-eqz v1, :cond_11

    iget-object v1, v0, Lvva;->a:Lvvb;

    iget-object v1, v1, Lvvb;->a:Lxhf;

    if-eqz v1, :cond_11

    iget-object v1, v0, Lvva;->a:Lvvb;

    iget-object v1, v1, Lvvb;->a:Lxhf;

    iget-object v1, v1, Lxhf;->c:Lvds;

    if-eqz v1, :cond_11

    .line 1626
    iget-object v1, p0, Lnbv;->b:Lnbt;

    .line 12090
    iget-object v1, v1, Lnbt;->m:Lvpo;

    .line 1626
    iget-object v2, v0, Lvva;->a:Lvvb;

    iget-object v2, v2, Lvvb;->a:Lxhf;

    iget-object v2, v2, Lxhf;->c:Lvds;

    invoke-interface {v1, v2, v12}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 1630
    :cond_11
    if-eqz v0, :cond_12

    iget-object v1, v0, Lvva;->b:Lvds;

    if-eqz v1, :cond_12

    .line 1632
    iget-object v1, p0, Lnbv;->b:Lnbt;

    .line 13090
    iget-object v1, v1, Lnbt;->m:Lvpo;

    .line 1632
    iget-object v0, v0, Lvva;->b:Lvds;

    invoke-interface {v1, v0, v12}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 575
    :cond_12
    return-void

    .line 1617
    :cond_13
    iget v1, p0, Lnbv;->a:I

    goto :goto_6
.end method
