.class public Long;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loni;
.implements Lonz;


# instance fields
.field private b:Lmyu;

.field private c:Lmiy;

.field private d:Lonm;

.field private e:Lony;

.field private f:Ljava/util/List;

.field private g:Ljava/util/Map;

.field private h:Lonp;


# direct methods
.method public constructor <init>(Lmyu;Lmiy;Lonm;)V
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lood;->e:Lood;

    invoke-direct {p0, p1, p2, p3, v0}, Long;-><init>(Lmyu;Lmiy;Lonm;Lood;)V

    .line 52
    return-void
.end method

.method private constructor <init>(Lmyu;Lmiy;Lonm;Lood;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonm;

    iput-object v0, p0, Long;->d:Lonm;

    .line 67
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyu;

    iput-object v0, p0, Long;->b:Lmyu;

    .line 68
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Long;->c:Lmiy;

    .line 69
    new-instance v0, Lony;

    invoke-direct {v0, p3, p0, p4}, Lony;-><init>(Lonm;Lonz;Lood;)V

    iput-object v0, p0, Long;->e:Lony;

    .line 72
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Long;->f:Ljava/util/List;

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Long;->g:Ljava/util/Map;

    .line 74
    return-void
.end method


# virtual methods
.method public final a(Lood;)Loni;
    .locals 4

    .prologue
    .line 365
    new-instance v0, Long;

    iget-object v1, p0, Long;->b:Lmyu;

    iget-object v2, p0, Long;->c:Lmiy;

    iget-object v3, p0, Long;->d:Lonm;

    invoke-direct {v0, v1, v2, v3, p1}, Long;-><init>(Lmyu;Lmiy;Lonm;Lood;)V

    .line 367
    iget-object v1, p0, Long;->h:Lonp;

    invoke-interface {v0, v1}, Loni;->a(Lonp;)V

    .line 368
    iget-object v1, p0, Long;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lonk;)Lxvi;
    .locals 1

    .prologue
    .line 274
    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Long;->a(Ljava/lang/Object;Lonk;I)Lxvi;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lonk;I)Lxvi;
    .locals 5

    .prologue
    .line 280
    iget-object v0, p0, Long;->h:Lonp;

    if-nez v0, :cond_1

    .line 281
    const/4 v0, 0x0

    .line 289
    :cond_0
    :goto_0
    return-object v0

    .line 283
    :cond_1
    new-instance v2, Lonh;

    .line 12292
    invoke-direct {v2, p1, p2, p3}, Lonh;-><init>(Ljava/lang/Object;Lonk;I)V

    .line 284
    iget-object v0, p0, Long;->g:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvi;

    .line 285
    if-nez v0, :cond_0

    .line 286
    iget-object v3, p0, Long;->h:Lonp;

    .line 12363
    new-instance v1, Lxvi;

    invoke-direct {v1}, Lxvi;-><init>()V

    .line 12507
    iget v0, p2, Lonk;->bl:I

    .line 12364
    iput v0, v1, Lxvi;->b:I

    .line 12365
    if-lez p3, :cond_2

    .line 12366
    iput p3, v1, Lxvi;->c:I

    .line 13392
    :cond_2
    iget-object v0, v3, Lonp;->g:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13393
    iget v0, v3, Lonp;->h:I

    add-int/lit8 v4, v0, 0x1

    iput v4, v3, Lonp;->h:I

    .line 12368
    :goto_1
    iput v0, v1, Lxvi;->d:I

    .line 287
    iget-object v0, p0, Long;->g:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 13395
    :cond_3
    iget-object v0, v3, Lonp;->g:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13396
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 263
    const/4 v0, 0x0

    iput-object v0, p0, Long;->h:Lonp;

    .line 264
    iget-object v0, p0, Long;->e:Lony;

    .line 12085
    iget-object v0, v0, Lony;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 265
    iget-object v0, p0, Long;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 266
    iget-object v0, p0, Long;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loni;

    .line 267
    invoke-interface {v0}, Loni;->a()V

    goto :goto_0

    .line 269
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 147
    iget-object v3, p0, Long;->d:Lonm;

    iget-object v4, p0, Long;->h:Lonp;

    .line 4236
    invoke-virtual {v3, v4}, Lonm;->a(Lonp;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4308
    iget-object v0, v4, Lonp;->e:Lonw;

    .line 5308
    iget-object v0, v4, Lonp;->e:Lonw;

    .line 6271
    iget v0, v0, Lonw;->bt:I

    .line 4240
    invoke-static {v0}, Lonm;->a(I)Lxvi;

    move-result-object v5

    .line 4242
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4243
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvi;

    .line 4244
    const/4 v7, 0x1

    new-array v7, v7, [Lxvi;

    aput-object v0, v7, v2

    invoke-virtual {v3, v4, v7}, Lonm;->a(Lonp;[Lxvi;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 4249
    invoke-static {v0}, Lonm;->a(Lxvi;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 4250
    invoke-virtual {v4, v0}, Lonp;->a(Lxvi;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 4253
    :cond_1
    invoke-virtual {v4, v0}, Lonp;->b(Lxvi;)V

    .line 4254
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4256
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4259
    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0}, Lonm;->b(Lonp;Lvcc;)Lwao;

    move-result-object v6

    .line 4261
    iget-object v0, v6, Lwao;->e:Lxdr;

    iput-object v5, v0, Lxdr;->a:Lxvi;

    .line 4262
    iget-object v7, v6, Lwao;->e:Lxdr;

    .line 4263
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lxvi;

    .line 4262
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxvi;

    iput-object v0, v7, Lxdr;->b:[Lxvi;

    .line 4264
    invoke-virtual {v3, v6}, Lonm;->a(Lwao;)V

    .line 4265
    invoke-virtual {v3}, Lonm;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 4266
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lxvi;

    .line 4267
    const-string v6, "ATTACH_CHILDREN:"

    .line 6286
    iget-object v7, v4, Lonp;->a:Ljava/lang/String;

    .line 4267
    invoke-static {v6, v1, v5, v7}, Lonm;->a(Ljava/lang/String;Lxvi;Lxvi;Ljava/lang/String;)V

    goto :goto_1

    .line 149
    :cond_3
    return-void
.end method

.method public final a(Lonk;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 170
    invoke-virtual {p0, p1, v0}, Long;->a(Lonk;Lvcc;)V

    .line 171
    invoke-virtual {p0, p1, v0}, Long;->b(Lonk;Lvcc;)V

    .line 172
    return-void
.end method

.method public final a(Lonk;Lonk;Lvcc;)V
    .locals 2

    .prologue
    .line 7112
    iget-object v0, p0, Long;->d:Lonm;

    iget-object v1, p0, Long;->h:Lonp;

    invoke-virtual {v0, v1, p1, p2, p3}, Lonm;->a(Lonp;Lonk;Lonk;Lvcc;)V

    .line 163
    invoke-virtual {p0, p1, p3}, Long;->b(Lonk;Lvcc;)V

    .line 164
    return-void
.end method

.method public final a(Lonk;Lvcc;)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Long;->d:Lonm;

    iget-object v1, p0, Long;->h:Lonp;

    invoke-virtual {v0, v1, p1, p2}, Lonm;->a(Lonp;Lonk;Lvcc;)V

    .line 125
    return-void
.end method

.method public a(Lonk;Lvds;Lvcc;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 82
    new-instance v0, Lonp;

    iget-object v1, p0, Long;->b:Lmyu;

    invoke-direct {v0, v1, p2, p1}, Lonp;-><init>(Lmyu;Lvds;Lonk;)V

    invoke-virtual {p0, v0}, Long;->a(Lonp;)V

    .line 84
    iget-object v0, p0, Long;->d:Lonm;

    iget-object v1, p0, Long;->h:Lonp;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lonm;->a(Lonp;Lvcc;)V

    .line 85
    iget-object v0, p0, Long;->c:Lmiy;

    new-instance v1, Lonv;

    invoke-direct {v1, p0}, Lonv;-><init>(Loni;)V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 86
    return-void
.end method

.method public final a(Lonp;)V
    .locals 2

    .prologue
    .line 357
    iput-object p1, p0, Long;->h:Lonp;

    .line 358
    iget-object v0, p0, Long;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loni;

    .line 359
    invoke-interface {v0, p1}, Loni;->a(Lonp;)V

    goto :goto_0

    .line 361
    :cond_0
    return-void
.end method

.method public a(Lonw;Lvds;Lvcc;)V
    .locals 2

    .prologue
    .line 93
    new-instance v0, Lonp;

    iget-object v1, p0, Long;->b:Lmyu;

    invoke-direct {v0, v1, p2, p1}, Lonp;-><init>(Lmyu;Lvds;Lonw;)V

    invoke-virtual {p0, v0}, Long;->a(Lonp;)V

    .line 95
    iget-object v0, p0, Long;->d:Lonm;

    iget-object v1, p0, Long;->h:Lonp;

    invoke-virtual {v0, v1, p3}, Lonm;->a(Lonp;Lvcc;)V

    .line 96
    iget-object v0, p0, Long;->c:Lmiy;

    new-instance v1, Lonv;

    invoke-direct {v1, p0}, Lonv;-><init>(Loni;)V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 97
    return-void
.end method

.method public final a(Lvds;)V
    .locals 2

    .prologue
    .line 225
    if-eqz p1, :cond_1

    .line 11352
    iget-object v0, p0, Long;->h:Lonp;

    .line 227
    if-eqz v0, :cond_2

    .line 228
    iget-object v0, p1, Lvds;->U:Lwmv;

    if-nez v0, :cond_0

    .line 229
    new-instance v0, Lwmv;

    invoke-direct {v0}, Lwmv;-><init>()V

    iput-object v0, p1, Lvds;->U:Lwmv;

    .line 232
    :cond_0
    iget-object v0, p1, Lvds;->U:Lwmv;

    iget-object v0, v0, Lwmv;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p1, Lvds;->U:Lwmv;

    invoke-virtual {p0}, Long;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lwmv;->a:Ljava/lang/String;

    .line 239
    :cond_1
    :goto_0
    return-void

    .line 236
    :cond_2
    const-string v0, "Failed to set parent screen"

    invoke-static {v0}, Lmxu;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lxvi;Lvcc;)V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Long;->e:Lony;

    .line 8058
    if-eqz p1, :cond_0

    .line 8061
    new-instance v1, Looa;

    invoke-direct {v1, p1, p2}, Looa;-><init>(Lxvi;Lvcc;)V

    invoke-virtual {v0, v1}, Lony;->a(Looa;)V

    .line 204
    :cond_0
    return-void
.end method

.method public final a(Lxvi;Lxvi;Lvcc;)V
    .locals 2

    .prologue
    .line 7132
    iget-object v0, p0, Long;->d:Lonm;

    .line 7352
    iget-object v1, p0, Long;->h:Lonp;

    .line 7132
    invoke-virtual {v0, v1, p1, p2, p3}, Lonm;->a(Lonp;Lxvi;Lxvi;Lvcc;)V

    .line 180
    invoke-virtual {p0, p1, p3}, Long;->a(Lxvi;Lvcc;)V

    .line 181
    return-void
.end method

.method public final a([B)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 153
    invoke-virtual {p0, p1, v0}, Long;->a([BLvcc;)V

    .line 154
    invoke-virtual {p0, p1, v0}, Long;->b([BLvcc;)V

    .line 155
    return-void
.end method

.method public final a([BLvcc;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 101
    iget-object v0, p0, Long;->d:Lonm;

    iget-object v1, p0, Long;->h:Lonp;

    .line 1390
    new-array v2, v6, [Lonk;

    invoke-virtual {v0, v1, p1, v2}, Lonm;->a(Lonp;[B[Lonk;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1393
    invoke-virtual {v0, v1, p2}, Lonm;->b(Lonp;Lvcc;)Lwao;

    move-result-object v2

    .line 1395
    invoke-static {p1}, Lonm;->a([B)Lxvi;

    move-result-object v3

    .line 1396
    iget-object v4, v2, Lwao;->e:Lxdr;

    const/4 v5, 0x1

    new-array v5, v5, [Lxvi;

    aput-object v3, v5, v6

    iput-object v5, v4, Lxdr;->b:[Lxvi;

    .line 2308
    iget-object v4, v1, Lonp;->e:Lonw;

    .line 3271
    iget v4, v4, Lonw;->bt:I

    .line 1398
    invoke-static {v4}, Lonm;->a(I)Lxvi;

    move-result-object v4

    .line 1399
    iget-object v5, v2, Lwao;->e:Lxdr;

    iput-object v4, v5, Lxdr;->a:Lxvi;

    .line 1400
    invoke-virtual {v0, v2}, Lonm;->a(Lwao;)V

    .line 1401
    invoke-virtual {v0}, Lonm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1402
    const-string v0, "ATTACH_CHILD:"

    .line 3286
    iget-object v1, v1, Lonp;->a:Ljava/lang/String;

    .line 1402
    invoke-static {v0, v3, v4, v1}, Lonm;->a(Ljava/lang/String;Lxvi;Lxvi;Ljava/lang/String;)V

    .line 105
    :cond_0
    return-void
.end method

.method public final b()Lonk;
    .locals 1

    .prologue
    .line 14352
    iget-object v0, p0, Long;->h:Lonp;

    .line 338
    if-nez v0, :cond_0

    .line 339
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 15352
    :cond_0
    iget-object v0, p0, Long;->h:Lonp;

    .line 16308
    iget-object v0, v0, Lonp;->e:Lonw;

    .line 17271
    iget v0, v0, Lonw;->bt:I

    .line 340
    invoke-static {v0}, Lonk;->a(I)Lonk;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Lonk;Lvcc;)V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Long;->e:Lony;

    .line 8051
    if-eqz p1, :cond_0

    .line 8054
    new-instance v1, Looa;

    invoke-direct {v1, p1, p2}, Looa;-><init>(Lonk;Lvcc;)V

    invoke-virtual {v0, v1}, Lony;->a(Looa;)V

    .line 199
    :cond_0
    return-void
.end method

.method public final b(Lxvi;Lvcc;)V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Long;->d:Lonm;

    .line 10352
    iget-object v1, p0, Long;->h:Lonp;

    .line 220
    invoke-virtual {v0, v1, p1, p2}, Lonm;->a(Lonp;Lxvi;Lvcc;)V

    .line 221
    return-void
.end method

.method public final b([BLvcc;)V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Long;->e:Lony;

    .line 8042
    if-eqz p1, :cond_0

    .line 8045
    new-instance v1, Looa;

    invoke-direct {v1, p1, p2}, Looa;-><init>([BLvcc;)V

    invoke-virtual {v0, v1}, Lony;->a(Looa;)V

    .line 192
    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 17352
    iget-object v0, p0, Long;->h:Lonp;

    .line 347
    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    .line 18352
    :cond_0
    iget-object v0, p0, Long;->h:Lonp;

    .line 19286
    iget-object v0, v0, Lonp;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public final c(Lonk;Lvcc;)V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Long;->d:Lonm;

    .line 9352
    iget-object v1, p0, Long;->h:Lonp;

    .line 215
    invoke-virtual {v0, v1, p1, p2}, Lonm;->b(Lonp;Lonk;Lvcc;)V

    .line 216
    return-void
.end method

.method public final c([BLvcc;)V
    .locals 3

    .prologue
    .line 208
    iget-object v0, p0, Long;->d:Lonm;

    .line 8352
    iget-object v1, p0, Long;->h:Lonp;

    .line 8434
    const/4 v2, 0x0

    new-array v2, v2, [Lonk;

    invoke-virtual {v0, v1, p1, v2}, Lonm;->a(Lonp;[B[Lonk;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8437
    invoke-static {p1}, Lonm;->a([B)Lxvi;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Lonm;->a(Lonp;Lxvi;Lvcc;)V

    .line 209
    :cond_0
    return-void
.end method

.method public final d()Lonp;
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Long;->h:Lonp;

    return-object v0
.end method
