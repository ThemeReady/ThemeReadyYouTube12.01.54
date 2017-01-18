.class public final Lklh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final a:Ljava/util/TreeMap;

.field private b:Lkif;


# direct methods
.method public constructor <init>(Lkif;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lklh;->a:Ljava/util/TreeMap;

    .line 27
    invoke-static {p1}, Lkfu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkif;

    iput-object v0, p0, Lklh;->b:Lkif;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(I)Lkku;
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lklh;->a:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkku;

    return-object v0
.end method

.method public final a(JZ)Lkku;
    .locals 9

    .prologue
    .line 102
    iget-object v0, p0, Lklh;->b:Lkif;

    invoke-virtual {v0, p1, p2}, Lkif;->a(J)I

    move-result v1

    .line 104
    iget-object v0, p0, Lklh;->a:Ljava/util/TreeMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    move-object v2, v0

    .line 105
    :goto_0
    if-eqz p3, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkku;

    invoke-virtual {v0}, Lkku;->a()Lkkw;

    move-result-object v0

    sget-object v3, Lkkw;->b:Lkkw;

    if-eq v0, v3, :cond_0

    .line 106
    iget-object v3, p0, Lklh;->a:Ljava/util/TreeMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/util/TreeMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 109
    :cond_0
    iget-object v0, p0, Lklh;->a:Ljava/util/TreeMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    move-object v1, v0

    .line 110
    :goto_1
    if-eqz p3, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkku;

    invoke-virtual {v0}, Lkku;->a()Lkkw;

    move-result-object v0

    sget-object v3, Lkkw;->b:Lkkw;

    if-eq v0, v3, :cond_1

    .line 111
    iget-object v3, p0, Lklh;->a:Ljava/util/TreeMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/util/TreeMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 114
    :cond_1
    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    .line 115
    iget-object v3, p0, Lklh;->b:Lkif;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lkif;->b(I)J

    move-result-wide v4

    .line 116
    iget-object v3, p0, Lklh;->b:Lkif;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lkif;->b(I)J

    move-result-wide v6

    .line 117
    sub-long/2addr v4, p1

    sub-long v6, p1, v6

    cmp-long v0, v4, v6

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    .line 118
    :goto_2
    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkku;

    .line 126
    :goto_3
    return-object v0

    .line 117
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 118
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkku;

    goto :goto_3

    .line 120
    :cond_4
    if-eqz v2, :cond_5

    .line 121
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkku;

    goto :goto_3

    .line 123
    :cond_5
    if-eqz v1, :cond_6

    .line 124
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkku;

    goto :goto_3

    .line 126
    :cond_6
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final a(Lkku;)Lkku;
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lklh;->a:Ljava/util/TreeMap;

    .line 1077
    iget v1, p1, Lkku;->a:I

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkku;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lklh;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
