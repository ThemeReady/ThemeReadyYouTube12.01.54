.class final Lqty;
.super Lqub;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmgg;

.field private synthetic b:Lqtu;


# direct methods
.method constructor <init>(Lqtu;Lmgg;Lmgg;)V
    .locals 1

    .prologue
    .line 79
    iput-object p1, p0, Lqty;->b:Lqtu;

    iput-object p3, p0, Lqty;->a:Lmgg;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lqub;-><init>(Ljava/lang/Object;Lmgg;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 79
    check-cast p2, Ljava/util/List;

    .line 1082
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1083
    iget-object v0, p0, Lqty;->a:Lmgg;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v7, v1}, Lmgg;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1084
    :goto_0
    return-void

    .line 1088
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1089
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqe;

    .line 1090
    iget-object v4, p0, Lqty;->b:Lqtu;

    .line 2036
    iget-object v4, v4, Lqtu;->g:Ljava/util/Map;

    .line 1090
    invoke-virtual {v0}, Lqqe;->ax_()Lqqt;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1091
    invoke-virtual {v0}, Lqqe;->ax_()Lqqt;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move v0, v3

    .line 1094
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 1095
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v4, v0, 0x6

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1096
    iget-object v4, p0, Lqty;->b:Lqtu;

    .line 3036
    iget-object v4, v4, Lqtu;->g:Ljava/util/Map;

    .line 1096
    iget-object v5, p0, Lqty;->b:Lqtu;

    iget-object v5, v5, Lqtu;->d:Lqra;

    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v5, v2}, Lqra;->a(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1094
    add-int/lit8 v0, v0, 0x6

    goto :goto_2

    .line 1100
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1101
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqe;

    .line 1102
    iget-object v1, p0, Lqty;->b:Lqtu;

    .line 4036
    iget-object v1, v1, Lqtu;->g:Ljava/util/Map;

    .line 1102
    invoke-virtual {v0}, Lqqe;->ax_()Lqqt;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqqc;

    .line 1103
    if-eqz v1, :cond_4

    .line 1104
    invoke-virtual {v0}, Lqqe;->g()Lqqf;

    move-result-object v0

    .line 4122
    iput-object v1, v0, Lqqf;->a:Lqqc;

    .line 1104
    invoke-virtual {v0}, Lqqf;->b()Lqqe;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1107
    :cond_5
    iget-object v0, p0, Lqty;->b:Lqtu;

    iget-object v0, v0, Lqtu;->b:Lqrk;

    .line 1108
    invoke-interface {v0, v2}, Lqrk;->a(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v4

    .line 1109
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v2

    .line 1110
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_6
    :goto_4
    if-ge v3, v2, :cond_7

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lqqe;

    .line 1111
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1112
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1118
    :cond_7
    iget-object v0, p0, Lqty;->b:Lqtu;

    iget-object v0, v0, Lqtu;->c:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtl;

    invoke-interface {v0}, Lqtl;->a()Lqtj;

    move-result-object v0

    .line 1119
    if-eqz v0, :cond_8

    .line 1120
    invoke-interface {v0}, Lqtj;->b()Z

    move-result v1

    if-nez v1, :cond_8

    .line 1121
    invoke-interface {v0}, Lqtj;->h()Lqqi;

    move-result-object v1

    instance-of v1, v1, Lqqe;

    if-eqz v1, :cond_8

    .line 1122
    invoke-interface {v0}, Lqtj;->h()Lqqi;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1123
    invoke-interface {v0}, Lqtj;->h()Lqqi;

    move-result-object v0

    check-cast v0, Lqqe;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1126
    :cond_8
    iget-object v0, p0, Lqty;->a:Lmgg;

    invoke-interface {v0, v7, v5}, Lmgg;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
