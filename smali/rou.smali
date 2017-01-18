.class public final Lrou;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrop;

.field public static final b:[Loqq;

.field public static final c:[Loqs;

.field public static final d:[Losk;

.field public static final e:Ljava/util/Set;

.field public static final f:Ljava/util/Set;


# instance fields
.field public final g:Lrpn;

.field private h:Lroq;

.field private i:Lmkb;

.field private j:Lmnz;

.field private k:Lhup;

.field private l:Lmkb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    sput-object v0, Lrou;->a:Lrop;

    .line 40
    sget-object v0, Lros;->e:[Loqq;

    sput-object v0, Lrou;->b:[Loqq;

    .line 42
    sget-object v0, Lros;->c:[Loqs;

    sput-object v0, Lrou;->c:[Loqs;

    .line 44
    sget-object v0, Lros;->d:[Losk;

    sput-object v0, Lrou;->d:[Losk;

    .line 47
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lrou;->e:Ljava/util/Set;

    .line 49
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lrou;->f:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lroq;Lmkb;Lmnz;Lhup;Lrpn;Lmkb;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroq;

    iput-object v0, p0, Lrou;->h:Lroq;

    .line 66
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkb;

    iput-object v0, p0, Lrou;->i:Lmkb;

    .line 67
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnz;

    iput-object v0, p0, Lrou;->j:Lmnz;

    .line 68
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhup;

    iput-object v0, p0, Lrou;->k:Lhup;

    .line 69
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpn;

    iput-object v0, p0, Lrou;->g:Lrpn;

    .line 71
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkb;

    iput-object v0, p0, Lrou;->l:Lmkb;

    .line 72
    return-void
.end method

.method private static a(Ljava/util/Collection;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 308
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/Collection;Ljava/util/Set;)Ljava/util/List;
    .locals 4

    .prologue
    .line 426
    if-nez p1, :cond_0

    .line 427
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 438
    :goto_0
    return-object v0

    .line 429
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 430
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 431
    goto :goto_0

    .line 433
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqs;

    .line 13114
    iget-object v3, v0, Loqs;->a:Lvsj;

    iget v3, v3, Lvsj;->a:I

    .line 434
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 435
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 438
    goto :goto_0
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .prologue
    .line 530
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 531
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 532
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 533
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqs;

    .line 14198
    iget-object v3, v0, Loqs;->a:Lvsj;

    iget-object v3, v3, Lvsj;->r:Luvl;

    if-eqz v3, :cond_2

    iget-object v3, v0, Loqs;->a:Lvsj;

    iget-object v3, v3, Lvsj;->r:Luvl;

    iget-boolean v3, v3, Luvl;->c:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    .line 534
    :goto_1
    if-eqz v3, :cond_1

    .line 535
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 537
    :cond_1
    if-nez v4, :cond_0

    invoke-virtual {v0}, Loqs;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 538
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14198
    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    .line 541
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    move-object p0, v1

    .line 547
    :cond_4
    :goto_2
    return-object p0

    .line 544
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move-object p0, v2

    .line 545
    goto :goto_2
.end method

.method private static a(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 322
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 323
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 324
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 325
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqs;

    .line 326
    invoke-virtual {v0}, Loqs;->e()Ljava/lang/String;

    move-result-object v0

    .line 327
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 328
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 330
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 333
    :cond_1
    return-void
.end method

.method private static a(Ljava/util/List;IZ)V
    .locals 3

    .prologue
    .line 486
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 487
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 488
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqs;

    .line 489
    if-eqz p2, :cond_1

    .line 13277
    iget-object v2, v0, Loqs;->d:Landroid/net/Uri;

    invoke-static {v2}, Lmzp;->a(Landroid/net/Uri;)Z

    move-result v2

    .line 489
    if-nez v2, :cond_0

    .line 490
    :cond_1
    invoke-virtual {v0}, Loqs;->f()I

    move-result v0

    .line 491
    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    if-le v0, p1, :cond_0

    .line 492
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 496
    :cond_3
    return-void
.end method

.method private static a(Ljava/util/List;Lroo;)[Losk;
    .locals 6

    .prologue
    .line 371
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 373
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqs;

    .line 374
    invoke-virtual {v0}, Loqs;->f()I

    move-result v3

    .line 375
    invoke-virtual {v0}, Loqs;->d()Ljava/lang/String;

    move-result-object v4

    .line 376
    const/4 v5, -0x1

    if-eq v3, v5, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    if-eqz p1, :cond_1

    .line 377
    invoke-virtual {p1, v3}, Lroo;->a(I)I

    move-result v3

    if-nez v3, :cond_0

    .line 379
    :cond_1
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11277
    iget-object v3, v0, Loqs;->d:Landroid/net/Uri;

    invoke-static {v3}, Lmzp;->a(Landroid/net/Uri;)Z

    move-result v3

    .line 379
    if-eqz v3, :cond_0

    .line 380
    :cond_2
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 384
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    new-array v3, v0, [Losk;

    .line 386
    const/4 v0, 0x0

    .line 387
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 388
    add-int/lit8 v2, v1, 0x1

    new-instance v5, Losk;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqs;

    invoke-direct {v5, v0}, Losk;-><init>(Loqs;)V

    aput-object v5, v3, v1

    move v1, v2

    .line 389
    goto :goto_1

    .line 390
    :cond_4
    invoke-static {v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 391
    return-object v3
.end method

.method private static b(Ljava/util/Collection;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 312
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    .line 313
    new-array v0, v2, [Loqs;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loqs;

    .line 314
    new-array v3, v2, [I

    .line 315
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 316
    aget-object v4, v0, v1

    .line 11114
    iget-object v4, v4, Loqs;->a:Lvsj;

    iget v4, v4, Lvsj;->a:I

    .line 316
    aput v4, v3, v1

    .line 315
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 318
    :cond_0
    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/util/List;)[Loqq;
    .locals 5

    .prologue
    .line 402
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 403
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqs;

    .line 404
    invoke-virtual {v0}, Loqs;->e()Ljava/lang/String;

    move-result-object v3

    .line 12206
    iget-object v4, v0, Loqs;->a:Lvsj;

    iget-object v4, v4, Lvsj;->r:Luvl;

    if-eqz v4, :cond_1

    iget-object v0, v0, Loqs;->a:Lvsj;

    iget-object v0, v0, Lvsj;->r:Luvl;

    iget-object v0, v0, Luvl;->a:Ljava/lang/String;

    .line 406
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 407
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 408
    new-instance v4, Loqq;

    invoke-direct {v4, v3, v0}, Loqq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12206
    :cond_1
    const-string v0, ""

    goto :goto_1

    .line 412
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Loqq;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loqq;

    .line 413
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 414
    return-object v0
.end method


# virtual methods
.method public final a(Losb;)I
    .locals 2

    .prologue
    .line 557
    iget-object v0, p0, Lrou;->l:Lmkb;

    .line 558
    invoke-interface {v0}, Lmkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 14326
    iget-object v0, p1, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->q:Lvlw;

    if-eqz v0, :cond_0

    .line 14327
    iget-object v0, p1, Losb;->b:Lwvk;

    iget-object v0, v0, Lwvk;->q:Lvlw;

    iget v0, v0, Lvlw;->a:I

    .line 557
    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    .line 14327
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Losb;Ljava/util/Collection;Lrop;Ljava/util/Set;Ljava/util/Set;ZZZILjava/lang/String;)Lror;
    .locals 24

    .prologue
    .line 168
    invoke-static/range {p1 .. p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    if-nez p3, :cond_0

    .line 170
    move-object/from16 v0, p0

    iget-object v4, v0, Lrou;->h:Lroq;

    move/from16 v0, p6

    move-object/from16 v1, p1

    move-object/from16 v2, p10

    invoke-interface {v4, v0, v1, v2}, Lroq;->a(ZLosb;Ljava/lang/String;)Lrop;

    move-result-object p3

    .line 176
    :cond_0
    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-static {v0, v1}, Lrou;->a(Ljava/util/Collection;Ljava/util/Set;)Ljava/util/List;

    move-result-object v15

    .line 178
    move-object/from16 v0, p2

    move-object/from16 v1, p5

    invoke-static {v0, v1}, Lrou;->a(Ljava/util/Collection;Ljava/util/Set;)Ljava/util/List;

    move-result-object v18

    .line 2074
    sget-object v4, Lorv;->b:Lmxv;

    invoke-virtual {v4}, Lmxv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    .line 1448
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 1449
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1450
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loqs;

    .line 1451
    invoke-virtual {v5}, Loqs;->c()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1452
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 186
    :cond_2
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    const/4 v4, 0x0

    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loqs;

    .line 2277
    iget-object v4, v4, Loqs;->d:Landroid/net/Uri;

    invoke-static {v4}, Lmzp;->a(Landroid/net/Uri;)Z

    move-result v4

    .line 186
    if-nez v4, :cond_4

    .line 189
    :cond_3
    invoke-virtual/range {p0 .. p1}, Lrou;->a(Losb;)I

    move-result v4

    .line 2469
    const/4 v5, 0x0

    invoke-static {v15, v4, v5}, Lrou;->a(Ljava/util/List;IZ)V

    .line 195
    :cond_4
    if-nez p6, :cond_5

    move-object/from16 v0, p0

    iget-object v4, v0, Lrou;->j:Lmnz;

    invoke-interface {v4}, Lmnz;->c()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 196
    move-object/from16 v0, p0

    iget-object v4, v0, Lrou;->g:Lrpn;

    invoke-virtual {v4}, Lrpn;->a()I

    move-result v4

    .line 197
    const v5, 0x7fffffff

    if-eq v4, v5, :cond_5

    .line 198
    const/4 v5, 0x1

    invoke-static {v15, v4, v5}, Lrou;->a(Ljava/util/List;IZ)V

    .line 2504
    :cond_5
    new-instance v4, Lrow;

    .line 2710
    invoke-direct {v4}, Lrow;-><init>()V

    .line 2504
    invoke-static {v15, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2505
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 2506
    const/4 v4, 0x0

    move v5, v4

    .line 2507
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 2508
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loqs;

    .line 2509
    invoke-virtual {v4}, Loqs;->f()I

    move-result v7

    if-ge v7, v5, :cond_6

    .line 2510
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 2512
    :cond_6
    invoke-virtual {v4}, Loqs;->f()I

    move-result v4

    move v5, v4

    .line 2514
    goto :goto_1

    .line 3358
    :cond_7
    const/4 v4, 0x0

    invoke-static {v15, v4}, Lrou;->a(Ljava/util/List;Lroo;)[Losk;

    move-result-object v5

    .line 4064
    move-object/from16 v0, p3

    iget-object v4, v0, Lrop;->b:Lroo;

    .line 209
    const v6, 0x7fffffff

    move/from16 v0, p9

    if-ge v0, v6, :cond_17

    .line 210
    const/16 v5, 0x2c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Restricting the video quality to "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p9

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    if-nez p6, :cond_8

    .line 4469
    const/4 v5, 0x0

    move/from16 v0, p9

    invoke-static {v15, v0, v5}, Lrou;->a(Ljava/util/List;IZ)V

    .line 5358
    const/4 v5, 0x0

    invoke-static {v15, v5}, Lrou;->a(Ljava/util/List;Lroo;)[Losk;

    move-result-object v5

    .line 232
    :goto_2
    array-length v6, v5

    if-nez v6, :cond_9

    .line 233
    new-instance v4, Lron;

    const/16 v5, 0x3c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Video not supported/available due to "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p9

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " restriction"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lron;-><init>(Ljava/lang/String;)V

    throw v4

    .line 219
    :cond_8
    new-instance v5, Lroo;

    const/4 v6, 0x0

    move/from16 v0, p9

    invoke-direct {v5, v0, v6}, Lroo;-><init>(II)V

    invoke-static {v15, v5}, Lrou;->a(Ljava/util/List;Lroo;)[Losk;

    move-result-object v6

    .line 222
    new-instance v5, Lroo;

    .line 6032
    iget v7, v4, Lroo;->a:I

    .line 223
    move/from16 v0, p9

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 6036
    iget v4, v4, Lroo;->b:I

    .line 226
    move/from16 v0, p9

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-direct {v5, v7, v4}, Lroo;-><init>(II)V

    move-object v4, v5

    move-object v5, v6

    goto :goto_2

    :cond_9
    move-object/from16 v16, v4

    move-object/from16 v17, v5

    .line 241
    :goto_3
    if-nez p6, :cond_b

    .line 242
    invoke-virtual/range {p1 .. p1}, Losb;->D()J

    move-result-wide v12

    .line 243
    :goto_4
    new-instance v5, Lrov;

    move-object/from16 v0, p0

    iget-object v6, v0, Lrou;->k:Lhup;

    move-object/from16 v0, p0

    iget-object v7, v0, Lrou;->i:Lmkb;

    .line 6074
    move-object/from16 v0, p3

    iget-boolean v8, v0, Lrop;->d:Z

    .line 6123
    move-object/from16 v0, p1

    iget-object v4, v0, Losb;->b:Lwvk;

    iget-object v4, v4, Lwvk;->j:Luti;

    if-eqz v4, :cond_c

    move-object/from16 v0, p1

    iget-object v4, v0, Losb;->b:Lwvk;

    iget-object v4, v4, Lwvk;->j:Luti;

    iget-boolean v4, v4, Luti;->a:Z

    if-eqz v4, :cond_c

    const/4 v9, 0x1

    .line 248
    :goto_5
    invoke-static {}, Losb;->c()Z

    .line 6340
    invoke-virtual/range {p1 .. p1}, Losb;->G()Ljava/util/List;

    move-result-object v4

    .line 6690
    move-object/from16 v0, p1

    iget-object v10, v0, Losb;->b:Lwvk;

    iget-object v10, v10, Lwvk;->b:Lvql;

    if-eqz v10, :cond_d

    .line 6691
    move-object/from16 v0, p1

    iget-object v10, v0, Losb;->b:Lwvk;

    iget-object v10, v10, Lwvk;->b:Lvql;

    iget v10, v10, Lvql;->N:I

    int-to-long v10, v10

    .line 6342
    :goto_6
    move-object/from16 v0, p0

    iget-object v14, v0, Lrou;->k:Lhup;

    invoke-interface {v14}, Lhup;->a()J

    move-result-wide v20

    .line 6343
    move-object/from16 v0, p0

    iget-object v14, v0, Lrou;->j:Lmnz;

    .line 6344
    invoke-interface {v14}, Lmnz;->j()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 6343
    invoke-interface {v4, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    .line 6345
    const-wide/16 v22, -0x1

    cmp-long v4, v20, v22

    if-eqz v4, :cond_e

    cmp-long v4, v20, v10

    if-gtz v4, :cond_e

    const-wide/16 v20, 0x0

    cmp-long v4, v10, v20

    if-lez v4, :cond_e

    const/4 v4, 0x1

    .line 6347
    :goto_7
    if-nez v14, :cond_a

    if-eqz v4, :cond_f

    :cond_a
    const/4 v11, 0x1

    .line 7568
    :goto_8
    const/4 v10, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v14}, Lrov;-><init>(Lhup;Lmkb;ZZZZJZ)V

    .line 8610
    const/4 v4, 0x0

    iput-boolean v4, v5, Lrov;->a:Z

    .line 253
    invoke-static {v15, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 254
    move-object/from16 v0, v18

    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 257
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_10

    const/4 v7, 0x0

    .line 262
    :goto_9
    if-nez p6, :cond_16

    .line 9064
    move-object/from16 v0, p3

    iget-object v4, v0, Lrop;->b:Lroo;

    .line 263
    invoke-virtual {v4, v15}, Lroo;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    move-object v6, v4

    .line 9069
    :goto_a
    move-object/from16 v0, p3

    iget-object v4, v0, Lrop;->c:Lroo;

    .line 265
    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Lroo;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 267
    invoke-static {v4}, Lrou;->b(Ljava/util/List;)[Loqq;

    move-result-object v9

    .line 272
    if-nez p6, :cond_15

    .line 9082
    move-object/from16 v0, p3

    iget-object v8, v0, Lrop;->e:Ljava/lang/String;

    .line 273
    invoke-static {v4, v8}, Lrou;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    move-object v8, v4

    .line 275
    :goto_b
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_11

    if-eqz p7, :cond_11

    .line 276
    new-instance v4, Lron;

    .line 277
    invoke-static/range {p4 .. p4}, Lrou;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 278
    invoke-static/range {p2 .. p2}, Lrou;->b(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x42

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Video not supported/available. supportedVideoItags="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " formatStreams="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lron;-><init>(Ljava/lang/String;)V

    throw v4

    .line 242
    :cond_b
    const-wide v12, 0x7fffffffffffffffL

    goto/16 :goto_4

    .line 6123
    :cond_c
    const/4 v9, 0x0

    goto/16 :goto_5

    .line 6691
    :cond_d
    const-wide/16 v10, 0x0

    goto/16 :goto_6

    .line 6345
    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_7

    .line 6347
    :cond_f
    const/4 v11, 0x0

    goto/16 :goto_8

    .line 257
    :cond_10
    const/4 v4, 0x0

    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loqs;

    move-object v7, v4

    goto/16 :goto_9

    .line 280
    :cond_11
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_12

    if-eqz p8, :cond_12

    .line 281
    new-instance v4, Lron;

    .line 282
    invoke-static/range {p5 .. p5}, Lrou;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 283
    invoke-static/range {p2 .. p2}, Lrou;->b(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x42

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Audio not supported/available. supportedAudioItags="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " formatStreams="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lron;-><init>(Ljava/lang/String;)V

    throw v4

    .line 9610
    :cond_12
    const/4 v4, 0x1

    iput-boolean v4, v5, Lrov;->a:Z

    .line 287
    invoke-static {v8, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 290
    invoke-static {v8}, Lrou;->a(Ljava/util/List;)V

    .line 292
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13

    if-nez p8, :cond_14

    .line 293
    :cond_13
    const/4 v4, 0x0

    .line 10614
    :goto_c
    int-to-long v10, v4

    iput-wide v10, v5, Lrov;->b:J

    .line 295
    invoke-static {v6, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 296
    new-instance v4, Lror;

    .line 297
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Loqs;

    invoke-interface {v6, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Loqs;

    .line 298
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Loqs;

    invoke-interface {v8, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Loqs;

    .line 11082
    move-object/from16 v0, p3

    iget-object v11, v0, Lrop;->e:Ljava/lang/String;

    .line 303
    move-object/from16 v0, p0

    iget-object v8, v0, Lrou;->g:Lrpn;

    .line 304
    invoke-virtual {v8}, Lrpn;->a()I

    move-result v12

    move-object/from16 v8, v17

    move-object/from16 v10, v16

    invoke-direct/range {v4 .. v12}, Lror;-><init>([Loqs;[Loqs;Loqs;[Losk;[Loqq;Lroo;Ljava/lang/String;I)V

    .line 296
    return-object v4

    .line 293
    :cond_14
    const/4 v4, 0x0

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loqs;

    .line 10138
    iget-object v4, v4, Loqs;->a:Lvsj;

    iget v4, v4, Lvsj;->d:I

    goto :goto_c

    :cond_15
    move-object v8, v4

    goto/16 :goto_b

    :cond_16
    move-object v6, v15

    goto/16 :goto_a

    :cond_17
    move-object/from16 v16, v4

    move-object/from16 v17, v5

    goto/16 :goto_3
.end method
