.class final Lqvo;
.super Lqvn;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private synthetic b:Lqvm;


# direct methods
.method public constructor <init>(Lqvm;Ljava/util/Set;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 174
    iput-object p1, p0, Lqvo;->b:Lqvm;

    .line 175
    invoke-direct {p0, p1, p2}, Lqvn;-><init>(Lqvm;Ljava/util/Set;)V

    .line 1028
    iget-object v0, p1, Lqvm;->a:Lmnz;

    .line 177
    invoke-interface {v0}, Lmnz;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2028
    iget-object v0, p1, Lqvm;->a:Lmnz;

    .line 177
    invoke-interface {v0}, Lmnz;->g()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    aget-object v0, v0, v2

    :goto_0
    iput-object v0, p0, Lqvo;->a:Ljava/lang/String;

    .line 3028
    iget-boolean v0, p1, Lqvm;->f:Z

    .line 179
    if-nez v0, :cond_0

    .line 4028
    invoke-virtual {p1}, Lqvm;->a()V

    .line 5028
    :cond_0
    iget-boolean v0, p1, Lqvm;->b:Z

    .line 183
    if-eqz v0, :cond_5

    .line 5190
    iget-object v0, p0, Lqvo;->b:Lqvm;

    .line 6028
    iget-object v0, v0, Lqvm;->e:Lqvk;

    .line 6231
    invoke-virtual {v0}, Lqvk;->a()Ljava/lang/String;

    move-result-object v2

    .line 6242
    invoke-virtual {v0, v2}, Lqvk;->a(Ljava/lang/String;)Lqvl;

    move-result-object v2

    .line 6247
    if-nez v2, :cond_3

    move-object v2, v1

    .line 5191
    :cond_1
    :goto_1
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5192
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5193
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqqw;

    .line 5194
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvq;

    .line 5196
    if-eqz v0, :cond_1

    .line 5197
    invoke-virtual {v0}, Lqvq;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5198
    invoke-virtual {v0}, Lqvq;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lqvo;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5201
    invoke-virtual {v0}, Lqvq;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 5203
    invoke-static {}, Lqqg;->n()Lqqh;

    move-result-object v3

    .line 5204
    invoke-virtual {v3, v1}, Lqqh;->a(Lqqw;)Lqqh;

    move-result-object v1

    .line 5205
    invoke-virtual {v0}, Lqvq;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lqqh;->a(Ljava/lang/String;)Lqqh;

    move-result-object v1

    .line 5206
    invoke-virtual {v0}, Lqvq;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lqqh;->e(Ljava/lang/String;)Lqqh;

    move-result-object v1

    .line 5207
    invoke-virtual {v0}, Lqvq;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Lqqh;->a(I)Lqqh;

    move-result-object v0

    .line 5209
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqqh;->a(Z)Lqqh;

    .line 5210
    invoke-virtual {v0}, Lqqh;->b()Lqqg;

    move-result-object v0

    invoke-super {p0, v0}, Lqvn;->a(Lqqg;)V

    goto :goto_1

    .line 177
    :cond_2
    const-string v0, ""

    goto/16 :goto_0

    .line 6251
    :cond_3
    invoke-virtual {v0, v2}, Lqvk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6252
    if-nez v0, :cond_4

    move-object v2, v1

    .line 6253
    goto :goto_1

    .line 6256
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    .line 186
    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Lqqg;)V
    .locals 8

    .prologue
    .line 217
    iget-object v0, p0, Lqvo;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 218
    invoke-virtual {p1}, Lqqg;->aA_()Lqqw;

    move-result-object v7

    .line 219
    if-eqz v7, :cond_1

    .line 220
    iget-object v0, p0, Lqvo;->b:Lqvm;

    .line 7028
    iget-object v0, v0, Lqvm;->c:Lmwf;

    .line 222
    invoke-interface {v0}, Lmwf;->a()J

    move-result-wide v0

    .line 223
    invoke-virtual {p1}, Lqqg;->az_()Ljava/lang/String;

    move-result-object v2

    .line 224
    invoke-virtual {p1}, Lqqg;->g()Ljava/lang/String;

    move-result-object v3

    .line 225
    invoke-virtual {p1}, Lqqg;->h()I

    move-result v4

    iget-object v5, p0, Lqvo;->a:Ljava/lang/String;

    .line 227
    invoke-virtual {p1}, Lqqg;->k()Z

    move-result v6

    .line 221
    invoke-static/range {v0 .. v6}, Lqvq;->a(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)Lqvq;

    move-result-object v0

    .line 228
    iget-object v1, p0, Lqvo;->b:Lqvm;

    .line 8028
    iget-object v1, v1, Lqvm;->e:Lqvk;

    .line 228
    invoke-virtual {v1, v7, v0}, Lqvk;->a(Lqqw;Lqvq;)Lqvq;

    move-result-object v1

    .line 229
    if-eqz v1, :cond_0

    .line 8126
    iget-wide v2, v1, Lqvq;->a:J

    .line 9126
    iget-wide v4, v0, Lqvq;->a:J

    .line 230
    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 231
    :cond_0
    iget-object v0, p0, Lqvo;->b:Lqvm;

    .line 10028
    invoke-virtual {v0}, Lqvm;->b()V

    .line 237
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lqvn;->a(Lqqg;)V

    .line 238
    return-void

    .line 233
    :cond_2
    const-string v1, "%s, Already cached."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lqvq;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0
.end method
