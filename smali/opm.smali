.class public final Lopm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lhdu;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;


# direct methods
.method constructor <init>(Lhdu;)V
    .locals 2

    .prologue
    .line 335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 337
    :try_start_0
    new-instance v0, Lhdu;

    invoke-direct {v0}, Lhdu;-><init>()V

    .line 338
    invoke-static {p1}, Lzji;->a(Lzji;)[B

    move-result-object v1

    .line 337
    invoke-static {v0, v1}, Lzji;->a(Lzji;[B)Lzji;

    move-result-object v0

    check-cast v0, Lhdu;

    iput-object v0, p0, Lopm;->a:Lhdu;
    :try_end_0
    .catch Lzjh; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lhdu;->b:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lopm;->b:Ljava/util/List;

    .line 343
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lhdu;->e:[Ljava/lang/String;

    .line 344
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lopm;->c:Ljava/util/List;

    .line 345
    return-void

    .line 340
    :catch_0
    move-exception v0

    new-instance v0, Lhdu;

    invoke-direct {v0}, Lhdu;-><init>()V

    iput-object v0, p0, Lopm;->a:Lhdu;

    goto :goto_0
.end method

.method public constructor <init>(Lopp;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 324
    new-instance v0, Lhdu;

    invoke-direct {v0}, Lhdu;-><init>()V

    iput-object v0, p0, Lopm;->a:Lhdu;

    .line 325
    iget-object v1, p0, Lopm;->a:Lhdu;

    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopp;

    .line 1047
    iget-object v0, v0, Lopp;->d:Ljava/lang/String;

    .line 325
    iput-object v0, v1, Lhdu;->c:Ljava/lang/String;

    .line 326
    iget-object v0, p0, Lopm;->a:Lhdu;

    invoke-static {p2}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhdu;->a:Ljava/lang/String;

    .line 327
    iget-object v0, p0, Lopm;->a:Lhdu;

    const/16 v1, 0xf

    iput v1, v0, Lhdu;->g:I

    .line 328
    iget-object v0, p0, Lopm;->a:Lhdu;

    const/4 v1, 0x2

    iput v1, v0, Lhdu;->d:I

    .line 330
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lopm;->b:Ljava/util/List;

    .line 331
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lopm;->c:Ljava/util/List;

    .line 332
    return-void
.end method


# virtual methods
.method public final a()Lopk;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 404
    iget-object v2, p0, Lopm;->a:Lhdu;

    iget-object v0, p0, Lopm;->c:Ljava/util/List;

    new-array v3, v1, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v2, Lhdu;->e:[Ljava/lang/String;

    .line 406
    iget-object v0, p0, Lopm;->a:Lhdu;

    iget-object v0, v0, Lhdu;->i:[I

    array-length v0, v0

    if-gtz v0, :cond_3

    .line 407
    iget-object v0, p0, Lopm;->a:Lhdu;

    iget v0, v0, Lhdu;->d:I

    iget-object v2, p0, Lopm;->b:Ljava/util/List;

    .line 408
    invoke-static {v0, v2}, Lopn;->a(ILjava/util/List;)Lopn;

    move-result-object v3

    .line 409
    iget-object v0, p0, Lopm;->a:Lhdu;

    iget-object v2, p0, Lopm;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, v0, Lhdu;->b:[Ljava/lang/String;

    .line 410
    iget-object v4, p0, Lopm;->b:Ljava/util/List;

    .line 1278
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    .line 1309
    iget-object v2, v3, Lopn;->a:Ljava/util/List;

    .line 1278
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmjz;->b(Z)V

    .line 1279
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    .line 1280
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 2309
    iget-object v0, v3, Lopn;->a:Ljava/util/List;

    .line 1281
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1280
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    move v0, v1

    .line 1278
    goto :goto_0

    .line 411
    :cond_1
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 412
    iget-object v0, p0, Lopm;->a:Lhdu;

    iget-object v2, v0, Lhdu;->b:[Ljava/lang/String;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v1

    .line 411
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 414
    :cond_2
    iget-object v0, p0, Lopm;->a:Lhdu;

    .line 3309
    iget-object v1, v3, Lopn;->a:Ljava/util/List;

    .line 415
    invoke-static {v1}, Lmwg;->b(Ljava/util/List;)[I

    move-result-object v1

    iput-object v1, v0, Lhdu;->i:[I

    .line 419
    :cond_3
    :try_start_0
    new-instance v1, Lopk;

    new-instance v0, Lhdu;

    invoke-direct {v0}, Lhdu;-><init>()V

    iget-object v2, p0, Lopm;->a:Lhdu;

    .line 421
    invoke-static {v2}, Lzji;->a(Lzji;)[B

    move-result-object v2

    .line 420
    invoke-static {v0, v2}, Lzji;->a(Lzji;[B)Lzji;

    move-result-object v0

    check-cast v0, Lhdu;

    .line 4026
    invoke-direct {v1, v0}, Lopk;-><init>(Lhdu;)V
    :try_end_0
    .catch Lzjh; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 423
    :goto_3
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_3
.end method
