.class public final Lnum;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lvig;)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 133
    if-nez p0, :cond_1

    .line 151
    :cond_0
    :goto_0
    return-object v0

    .line 136
    :cond_1
    iget-object v1, p0, Lvig;->b:Lvje;

    if-eqz v1, :cond_2

    .line 137
    iget-object v0, p0, Lvig;->b:Lvje;

    goto :goto_0

    .line 139
    :cond_2
    iget-object v1, p0, Lvig;->c:Lvjg;

    if-eqz v1, :cond_3

    .line 140
    iget-object v0, p0, Lvig;->c:Lvjg;

    goto :goto_0

    .line 142
    :cond_3
    iget-object v1, p0, Lvig;->a:Lvij;

    if-eqz v1, :cond_4

    .line 143
    iget-object v0, p0, Lvig;->a:Lvij;

    goto :goto_0

    .line 145
    :cond_4
    iget-object v1, p0, Lvig;->d:Lviv;

    if-eqz v1, :cond_5

    .line 146
    iget-object v0, p0, Lvig;->d:Lviv;

    goto :goto_0

    .line 148
    :cond_5
    iget-object v1, p0, Lvig;->e:Lvii;

    if-eqz v1, :cond_0

    .line 149
    iget-object v0, p0, Lvig;->e:Lvii;

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    instance-of v0, p0, Lvje;

    if-eqz v0, :cond_0

    .line 51
    check-cast p0, Lvje;

    iget-object v0, p0, Lvje;->i:Ljava/lang/String;

    .line 59
    :goto_0
    return-object v0

    .line 52
    :cond_0
    instance-of v0, p0, Lvjg;

    if-eqz v0, :cond_1

    .line 53
    check-cast p0, Lvjg;

    iget-object v0, p0, Lvjg;->m:Ljava/lang/String;

    goto :goto_0

    .line 54
    :cond_1
    instance-of v0, p0, Lvij;

    if-eqz v0, :cond_2

    .line 55
    check-cast p0, Lvij;

    iget-object v0, p0, Lvij;->d:Ljava/lang/String;

    goto :goto_0

    .line 56
    :cond_2
    instance-of v0, p0, Lvii;

    if-eqz v0, :cond_3

    .line 57
    check-cast p0, Lvii;

    iget-object v0, p0, Lvii;->c:Ljava/lang/String;

    goto :goto_0

    .line 59
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lviu;)Ljava/util/List;
    .locals 6

    .prologue
    .line 64
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    iget-object v0, p0, Lviu;->f:[Lviw;

    if-eqz v0, :cond_3

    .line 66
    iget-object v2, p0, Lviu;->f:[Lviw;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    .line 67
    iget-object v5, v4, Lviw;->b:Lxom;

    if-eqz v5, :cond_1

    .line 68
    iget-object v4, v4, Lviw;->b:Lxom;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_1
    iget-object v5, v4, Lviw;->a:Lwnc;

    if-eqz v5, :cond_2

    .line 70
    iget-object v4, v4, Lviw;->a:Lwnc;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 71
    :cond_2
    iget-object v5, v4, Lviw;->c:Lwau;

    if-eqz v5, :cond_0

    .line 72
    iget-object v4, v4, Lviw;->c:Lwau;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 76
    :cond_3
    return-object v1
.end method

.method public static a(Lviu;Ljava/util/Set;)Ljava/util/List;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1214
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1215
    iget-object v1, p0, Lviu;->c:[Lvig;

    if-eqz v1, :cond_1

    .line 1216
    iget-object v3, p0, Lviu;->c:[Lvig;

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 1217
    invoke-static {v5}, Lnum;->a(Lvig;)Ljava/lang/Object;

    move-result-object v5

    .line 1218
    if-eqz v5, :cond_0

    .line 1219
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1216
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 104
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 105
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 125
    :goto_1
    return-object v0

    .line 108
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 110
    if-eqz p1, :cond_3

    .line 111
    invoke-interface {v3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 114
    :cond_3
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    :cond_4
    :goto_2
    if-ge v2, v4, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    .line 115
    invoke-static {v5}, Lnum;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 116
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 117
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 120
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_5
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object v0, v1

    .line 125
    goto :goto_1
.end method

.method public static a(Lvic;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 37
    if-eqz p0, :cond_0

    iget-object v1, p0, Lvic;->a:Luyr;

    if-nez v1, :cond_1

    .line 45
    :cond_0
    :goto_0
    return v0

    .line 40
    :cond_1
    iget-object v1, p0, Lvic;->a:Luyr;

    iget-object v1, v1, Luyr;->b:Lxou;

    .line 41
    if-eqz v1, :cond_0

    .line 45
    iget-boolean v0, v1, Lxou;->a:Z

    goto :goto_0
.end method
