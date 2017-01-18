.class public Lyfg;
.super Lydp;
.source "SourceFile"


# direct methods
.method public constructor <init>(Louq;Lyer;Lmiy;Lmtt;Loni;)V
    .locals 1

    .prologue
    .line 40
    invoke-interface {p2}, Lyer;->get()Ljava/lang/Object;

    .line 38
    invoke-direct {p0, p1, p3, p4, p5}, Lydp;-><init>(Louq;Lmiy;Lmtt;Loni;)V

    .line 44
    const-class v0, Lwyi;

    invoke-interface {p2, v0}, Lyer;->a(Ljava/lang/Class;)V

    .line 45
    invoke-virtual {p3, p0}, Lmiy;->a(Ljava/lang/Object;)V

    .line 46
    return-void
.end method

.method private final b(Lwyi;)V
    .locals 6

    .prologue
    .line 58
    if-nez p1, :cond_0

    .line 64
    :goto_0
    return-void

    .line 1122
    :cond_0
    iget-object v0, p1, Lwyi;->c:[Lwyj;

    if-nez v0, :cond_2

    .line 1123
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 62
    :cond_1
    invoke-virtual {p0, v0}, Lyfg;->b(Ljava/util/List;)V

    .line 63
    invoke-static {p1}, Lyfg;->c(Lwyi;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyfg;->a(Ljava/util/Collection;)V

    goto :goto_0

    .line 1126
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lwyi;->c:[Lwyj;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1128
    iget-object v2, p1, Lwyi;->c:[Lwyj;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 1129
    invoke-virtual {v4}, Lwyj;->gM_()Lvhh;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 1130
    invoke-virtual {v4}, Lwyj;->gM_()Lvhh;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1128
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private static c(Lwyi;)Ljava/util/List;
    .locals 7

    .prologue
    .line 105
    iget-object v0, p0, Lwyi;->a:[Lwyk;

    if-nez v0, :cond_1

    .line 106
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 118
    :cond_0
    return-object v0

    .line 109
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lwyi;->a:[Lwyk;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    iget-object v2, p0, Lwyi;->a:[Lwyk;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 111
    iget-object v5, v4, Lwyk;->a:Lwym;

    if-eqz v5, :cond_3

    .line 112
    iget-object v5, v4, Lwyk;->a:Lwym;

    iget-object v6, p0, Lwyi;->b:Ljava/lang/String;

    iput-object v6, v5, Lwym;->v:Ljava/lang/String;

    .line 113
    iget-object v4, v4, Lwyk;->a:Lwym;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 114
    :cond_3
    iget-object v5, v4, Lwyk;->b:Lvjm;

    if-eqz v5, :cond_2

    .line 115
    iget-object v4, v4, Lwyk;->b:Lvjm;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic a(Lvhm;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4069
    if-eqz p1, :cond_0

    iget-object v0, p1, Lvhm;->d:Lwyi;

    if-nez v0, :cond_1

    .line 4070
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4072
    :cond_1
    iget-object v0, p1, Lvhm;->d:Lwyi;

    goto :goto_0
.end method

.method protected final synthetic a(Ljava/lang/Object;Lvhi;)V
    .locals 1

    .prologue
    .line 29
    check-cast p1, Lwyi;

    .line 3078
    invoke-super {p0, p1, p2}, Lydp;->a(Ljava/lang/Object;Lvhi;)V

    .line 3079
    if-eqz p1, :cond_0

    .line 3083
    sget-object v0, Lvhi;->b:Lvhi;

    if-ne p2, v0, :cond_1

    .line 3084
    invoke-virtual {p0, p1}, Lyfg;->a(Lwyi;)V

    :cond_0
    :goto_0
    return-void

    .line 3086
    :cond_1
    invoke-direct {p0, p1}, Lyfg;->b(Lwyi;)V

    goto :goto_0
.end method

.method public final a(Lwyi;)V
    .locals 0

    .prologue
    .line 49
    invoke-virtual {p0}, Lyfg;->d()V

    .line 50
    invoke-direct {p0, p1}, Lyfg;->b(Lwyi;)V

    .line 51
    return-void
.end method

.method public handleVideoRemovedFromPlaylistEvent(Lpgd;)V
    .locals 4
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 92
    invoke-virtual {p0}, Lyfg;->a()Lybc;

    move-result-object v0

    check-cast v0, Lycy;

    new-instance v2, Lyfh;

    invoke-direct {v2, p1}, Lyfh;-><init>(Lpgd;)V

    .line 1149
    invoke-static {v2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1150
    iget-object v1, v0, Lycy;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 1151
    iget-object v3, v0, Lycy;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1152
    invoke-interface {v2, v3}, Lmka;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1153
    iget-object v3, v0, Lycy;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2088
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lyax;->d(II)V

    .line 1150
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 102
    :cond_1
    return-void
.end method
