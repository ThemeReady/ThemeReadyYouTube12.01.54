.class abstract Lcth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcub;


# instance fields
.field public final a:Lgi;

.field public final b:I

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/ref/WeakReference;

.field private f:Lcud;

.field private g:Ljava/util/Set;

.field private h:Ljava/util/Set;


# direct methods
.method constructor <init>(Landroid/os/Bundle;Lgi;IZ)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgi;

    iput-object v0, p0, Lcth;->a:Lgi;

    .line 34
    iput p3, p0, Lcth;->b:I

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcth;->c:Z

    .line 36
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcth;->g:Ljava/util/Set;

    .line 37
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcth;->h:Ljava/util/Set;

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcth;->d:Ljava/lang/String;

    .line 40
    if-eqz p1, :cond_0

    .line 41
    const-string v0, "lastDisplayedFragmentTag"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcth;->d:Ljava/lang/String;

    .line 43
    :cond_0
    return-void
.end method

.method private final a(Lctv;I)Lcua;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 564
    new-instance v0, Lcua;

    invoke-direct {v0, p1, p2, v1, v1}, Lcua;-><init>(Lctv;IZZ)V

    .line 12411
    iget-object v1, p0, Lcth;->f:Lcud;

    .line 566
    if-eqz v1, :cond_0

    .line 567
    invoke-interface {v1, p0, v0}, Lcud;->a(Lcub;Lcua;)Lcua;

    move-result-object v0

    .line 569
    :cond_0
    return-object v0
.end method

.method private final a(Ljava/util/Set;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 8104
    iget-object v0, p0, Lcth;->a:Lgi;

    .line 371
    invoke-virtual {v0, p2}, Lgi;->a(Ljava/lang/String;)Lfw;

    move-result-object v0

    .line 372
    if-eqz v0, :cond_0

    .line 373
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 375
    :cond_0
    return-void
.end method

.method private final a(I)Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 234
    invoke-direct {p0, v0, v0, v0, p1}, Lcth;->a(Lctv;Lfz;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method private final a(Lctv;Lctv;)Z
    .locals 1

    .prologue
    .line 13411
    iget-object v0, p0, Lcth;->f:Lcud;

    .line 584
    if-eqz v0, :cond_0

    .line 585
    invoke-interface {v0, p1, p2}, Lcud;->a(Lctv;Lctv;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 584
    goto :goto_0
.end method

.method private final a(Lctv;Lfz;Ljava/lang/String;I)Z
    .locals 11

    .prologue
    const/16 v4, 0x2002

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 275
    if-gtz p4, :cond_0

    move v0, v6

    .line 336
    :goto_0
    return v0

    .line 280
    :cond_0
    invoke-virtual {p0}, Lcth;->b()Lctr;

    move-result-object v8

    .line 281
    invoke-virtual {v8}, Lctr;->c()I

    move-result v0

    if-le p4, v0, :cond_1

    .line 282
    invoke-virtual {v8}, Lctr;->c()I

    move-result p4

    .line 284
    :cond_1
    if-nez p1, :cond_4

    .line 287
    invoke-virtual {v8}, Lctr;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v6

    .line 288
    goto :goto_0

    .line 291
    :cond_2
    new-instance v5, Lctr;

    invoke-direct {v5}, Lctr;-><init>()V

    move v1, v6

    .line 292
    :goto_1
    if-ge v1, p4, :cond_3

    .line 293
    invoke-virtual {v8}, Lctr;->b()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lctt;

    invoke-virtual {v5, v0}, Lctr;->a(Landroid/os/Parcelable;)V

    .line 292
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 296
    :cond_3
    invoke-virtual {v5}, Lctr;->a()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lctt;

    .line 297
    iget-object v1, v0, Lctt;->a:Lctv;

    .line 299
    iget-object v2, v0, Lctt;->b:Lfz;

    .line 302
    iget-object v3, v0, Lctt;->c:Ljava/lang/String;

    .line 305
    :goto_2
    invoke-virtual {v5}, Lctr;->d()Z

    move-result v0

    if-nez v0, :cond_5

    .line 306
    invoke-virtual {v5}, Lctr;->b()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lctt;

    invoke-virtual {v8, v0}, Lctr;->a(Landroid/os/Parcelable;)V

    goto :goto_2

    :cond_4
    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    .line 312
    :cond_5
    invoke-direct {p0, v1, v7}, Lcth;->a(Lctv;I)Lcua;

    move-result-object v9

    .line 6052
    iget-boolean v0, v9, Lcua;->c:Z

    .line 313
    if-eqz v0, :cond_6

    move v0, v6

    .line 314
    goto :goto_0

    .line 317
    :cond_6
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 318
    invoke-direct {p0, v9, v5}, Lcth;->a(Lcua;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 319
    :goto_3
    if-ge v6, p4, :cond_9

    .line 320
    invoke-virtual {v8}, Lctr;->b()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lctt;

    .line 321
    add-int/lit8 v10, p4, -0x1

    if-lt v6, v10, :cond_7

    iget-object v10, v0, Lctt;->a:Lctv;

    invoke-virtual {v1, v10}, Lctv;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 322
    :cond_7
    iget-object v0, v0, Lctt;->c:Ljava/lang/String;

    invoke-direct {p0, v5, v0}, Lcth;->a(Ljava/util/Set;Ljava/lang/String;)V

    .line 319
    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 7037
    :cond_9
    iget-object v0, v9, Lcua;->a:Lctv;

    .line 328
    invoke-virtual {v1, v0}, Lctv;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    move-object v0, p0

    .line 329
    invoke-virtual/range {v0 .. v5}, Lcth;->a(Lctv;Lfz;Ljava/lang/String;ILjava/util/Set;)V

    :goto_4
    move v0, v7

    .line 336
    goto/16 :goto_0

    .line 334
    :cond_a
    invoke-virtual {p0, v0, v4, v5}, Lcth;->a(Lctv;ILjava/util/Set;)V

    goto :goto_4
.end method

.method private final a(Lcua;Ljava/util/Set;)Z
    .locals 2

    .prologue
    .line 7059
    iget-boolean v0, p1, Lcua;->d:Z

    .line 352
    if-eqz v0, :cond_1

    .line 353
    invoke-virtual {p0}, Lcth;->b()Lctr;

    move-result-object v1

    .line 354
    :goto_0
    invoke-virtual {v1}, Lctr;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 355
    invoke-virtual {v1}, Lctr;->b()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lctt;

    iget-object v0, v0, Lctt;->c:Ljava/lang/String;

    invoke-direct {p0, p2, v0}, Lcth;->a(Ljava/util/Set;Ljava/lang/String;)V

    goto :goto_0

    .line 8037
    :cond_0
    iget-object v0, p1, Lcua;->a:Lctv;

    .line 357
    invoke-virtual {p0, v0}, Lcth;->c(Lctv;)V

    .line 358
    const/4 v0, 0x1

    .line 360
    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final b(Lctv;I)V
    .locals 3

    .prologue
    .line 592
    new-instance v1, Lcuf;

    invoke-direct {v1, p2}, Lcuf;-><init>(I)V

    .line 594
    iget-object v0, p0, Lcth;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcue;

    .line 595
    invoke-interface {v0, p0, v1}, Lcue;->a(Lcub;Lcuf;)V

    goto :goto_0

    .line 597
    :cond_0
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 62
    const-string v1, "PaneFragment-"

    invoke-virtual {p0}, Lcth;->b()Lctr;

    move-result-object v0

    invoke-virtual {v0}, Lctr;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 407
    const-string v0, "lastDisplayedFragmentTag"

    iget-object v1, p0, Lcth;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    return-void
.end method

.method protected abstract a(Lctv;)V
.end method

.method final a(Lctv;ILjava/util/Set;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move v4, p2

    move-object v5, p3

    .line 445
    invoke-virtual/range {v0 .. v5}, Lcth;->a(Lctv;Lfz;Ljava/lang/String;ILjava/util/Set;)V

    .line 446
    return-void
.end method

.method a(Lctv;Lfz;Ljava/lang/String;ILjava/util/Set;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 9104
    iget-object v1, p0, Lcth;->a:Lgi;

    .line 10089
    iget-object v0, p0, Lcth;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcth;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10090
    iget-object v0, p0, Lcth;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcty;

    move-object v3, v0

    .line 471
    :goto_0
    if-eqz p3, :cond_c

    .line 472
    invoke-virtual {v1, p3}, Lgi;->a(Ljava/lang/String;)Lfw;

    move-result-object v1

    .line 473
    if-eqz v1, :cond_c

    .line 474
    invoke-interface {p5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    instance-of v0, v1, Lcty;

    if-eqz v0, :cond_c

    move-object v0, v1

    check-cast v0, Lcty;

    .line 10129
    invoke-static {v0}, Lctv;->a(Lcty;)Lctv;

    move-result-object v0

    .line 476
    invoke-virtual {v0, p1}, Lctv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 477
    check-cast v1, Lcty;

    .line 483
    :goto_1
    if-nez v1, :cond_0

    .line 484
    invoke-virtual {p1}, Lctv;->b()Lcty;

    move-result-object v2

    .line 485
    if-eqz p2, :cond_0

    .line 486
    invoke-virtual {v2, p2}, Lcty;->a(Lfz;)V

    .line 489
    :cond_0
    if-nez p3, :cond_1

    .line 490
    invoke-virtual {p0}, Lcth;->a()Ljava/lang/String;

    move-result-object p3

    .line 11104
    :cond_1
    iget-object v0, p0, Lcth;->a:Lgi;

    .line 493
    invoke-virtual {v0}, Lgi;->a()Lgx;

    move-result-object v4

    .line 494
    iget-boolean v0, p0, Lcth;->c:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    .line 496
    :goto_2
    if-eqz v1, :cond_7

    .line 497
    invoke-virtual {v4, v1}, Lgx;->d(Lfw;)Lgx;

    .line 510
    :goto_3
    if-eqz v3, :cond_2

    iget-boolean v5, p0, Lcth;->c:Z

    if-eqz v5, :cond_2

    .line 513
    invoke-static {}, Lcty;->C()Z

    .line 516
    :cond_2
    if-eqz v3, :cond_3

    if-nez v0, :cond_3

    .line 519
    invoke-interface {p5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 521
    invoke-virtual {v4, v3}, Lgx;->a(Lfw;)Lgx;

    .line 526
    :cond_3
    if-nez v0, :cond_9

    .line 527
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    .line 528
    invoke-virtual {v4, v0}, Lgx;->a(Lfw;)Lgx;

    goto :goto_4

    .line 10092
    :cond_4
    iget-object v0, p0, Lcth;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 10104
    iget-object v0, p0, Lcth;->a:Lgi;

    .line 10095
    iget-object v3, p0, Lcth;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lgi;->a(Ljava/lang/String;)Lfw;

    move-result-object v0

    .line 10096
    instance-of v3, v0, Lcty;

    if-eqz v3, :cond_5

    .line 10097
    check-cast v0, Lcty;

    move-object v3, v0

    goto/16 :goto_0

    :cond_5
    move-object v3, v2

    .line 10099
    goto/16 :goto_0

    .line 494
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 498
    :cond_7
    if-eqz v0, :cond_8

    .line 11109
    iget v5, p0, Lcth;->b:I

    .line 499
    invoke-virtual {v4, v5, v2, p3}, Lgx;->b(ILfw;Ljava/lang/String;)Lgx;

    goto :goto_3

    .line 12109
    :cond_8
    iget v5, p0, Lcth;->b:I

    .line 501
    invoke-virtual {v4, v5, v2, p3}, Lgx;->a(ILfw;Ljava/lang/String;)Lgx;

    goto :goto_3

    .line 534
    :cond_9
    const-string v0, "generic_x86"

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 535
    invoke-virtual {v4, p4}, Lgx;->a(I)Lgx;

    .line 537
    :cond_a
    invoke-virtual {v4}, Lgx;->b()I

    .line 539
    iput-object p3, p0, Lcth;->d:Ljava/lang/String;

    .line 540
    new-instance v3, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_b

    move-object v0, v1

    .line 541
    :goto_5
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcth;->e:Ljava/lang/ref/WeakReference;

    .line 542
    invoke-virtual {p0, p1}, Lcth;->a(Lctv;)V

    .line 543
    return-void

    :cond_b
    move-object v0, v2

    .line 541
    goto :goto_5

    :cond_c
    move-object v1, v2

    goto/16 :goto_1
.end method

.method public a(Lcty;)V
    .locals 2

    .prologue
    .line 13601
    iget-object v0, p0, Lcth;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcuc;

    .line 13602
    invoke-interface {v0, p1}, Lcuc;->a(Lcty;)V

    goto :goto_0

    .line 609
    :cond_0
    return-void
.end method

.method public a(Lcuc;)V
    .locals 1

    .prologue
    .line 429
    if-nez p1, :cond_0

    .line 433
    :goto_0
    return-void

    .line 432
    :cond_0
    iget-object v0, p0, Lcth;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Lcud;)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Lcth;->f:Lcud;

    .line 417
    return-void
.end method

.method public a(Lcue;)V
    .locals 1

    .prologue
    .line 421
    if-nez p1, :cond_0

    .line 425
    :goto_0
    return-void

    .line 424
    :cond_0
    iget-object v0, p0, Lcth;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected abstract b()Lctr;
.end method

.method public b(Lctv;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 114
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-direct {p0, p1, v1}, Lcth;->a(Lctv;I)Lcua;

    move-result-object v0

    .line 2052
    iget-boolean v2, v0, Lcua;->c:Z

    .line 119
    if-eqz v2, :cond_0

    .line 158
    :goto_0
    return-void

    .line 3037
    :cond_0
    iget-object v3, v0, Lcua;->a:Lctv;

    .line 124
    invoke-virtual {p0}, Lcth;->b()Lctr;

    move-result-object v4

    .line 125
    invoke-virtual {p0}, Lcth;->k()Lctv;

    move-result-object v5

    .line 126
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 130
    invoke-direct {p0, v0, v6}, Lcth;->a(Lcua;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v5, :cond_1

    .line 132
    invoke-direct {p0, v5, v3}, Lcth;->a(Lctv;Lctv;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    move v2, v0

    .line 136
    :goto_1
    if-nez v2, :cond_2

    .line 137
    :goto_2
    invoke-virtual {v4}, Lctr;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 138
    invoke-virtual {v4}, Lctr;->a()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lctt;

    iget-object v0, v0, Lctt;->a:Lctv;

    invoke-direct {p0, v0, v3}, Lcth;->a(Lctv;Lctv;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 139
    invoke-virtual {v4}, Lctr;->b()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lctt;

    .line 140
    iget-object v0, v0, Lctt;->c:Ljava/lang/String;

    invoke-direct {p0, v6, v0}, Lcth;->a(Ljava/util/Set;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    move v2, v1

    .line 132
    goto :goto_1

    .line 143
    :cond_2
    invoke-virtual {p0}, Lcth;->d()V

    .line 146
    :cond_3
    if-eqz v2, :cond_6

    .line 148
    const/16 v0, 0x1001

    .line 146
    :goto_3
    invoke-virtual {p0, v3, v0, v6}, Lcth;->a(Lctv;ILjava/util/Set;)V

    .line 151
    invoke-virtual {p0}, Lcth;->l()Lctv;

    move-result-object v0

    .line 152
    invoke-virtual {v4}, Lctr;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v0, :cond_4

    .line 153
    invoke-direct {p0, v0, v3}, Lcth;->a(Lctv;Lctv;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 154
    :cond_4
    invoke-virtual {p0, v3}, Lcth;->c(Lctv;)V

    .line 157
    :cond_5
    invoke-direct {p0, v5, v1}, Lcth;->b(Lctv;I)V

    goto :goto_0

    :cond_6
    move v0, v1

    .line 148
    goto :goto_3
.end method

.method public c()Lcty;
    .locals 2

    .prologue
    .line 1104
    iget-object v0, p0, Lcth;->a:Lgi;

    .line 75
    invoke-virtual {p0}, Lcth;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgi;->a(Ljava/lang/String;)Lfw;

    move-result-object v0

    .line 76
    instance-of v1, v0, Lcty;

    if-eqz v1, :cond_0

    .line 77
    check-cast v0, Lcty;

    .line 79
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final d()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 170
    invoke-virtual {p0}, Lcth;->c()Lcty;

    move-result-object v2

    .line 171
    invoke-virtual {p0}, Lcth;->k()Lctv;

    move-result-object v3

    .line 173
    if-eqz v2, :cond_0

    .line 3129
    invoke-static {v2}, Lctv;->a(Lcty;)Lctv;

    move-result-object v1

    .line 173
    invoke-virtual {v1, v3}, Lctv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4104
    iget-object v0, p0, Lcth;->a:Lgi;

    .line 174
    invoke-virtual {v0, v2}, Lgi;->a(Lfw;)Lfz;

    move-result-object v1

    .line 4551
    iget-object v0, v2, Lfw;->C:Ljava/lang/String;

    .line 177
    :goto_0
    invoke-virtual {p0}, Lcth;->b()Lctr;

    move-result-object v2

    invoke-virtual {v2, v3, v1, v0}, Lctr;->a(Lctv;Lfz;Ljava/lang/String;)V

    .line 178
    return-void

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method

.method public e()Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 182
    invoke-virtual {p0}, Lcth;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 198
    :cond_0
    :goto_0
    return v0

    .line 186
    :cond_1
    invoke-virtual {p0}, Lcth;->b()Lctr;

    move-result-object v1

    .line 187
    invoke-virtual {p0}, Lcth;->k()Lctv;

    move-result-object v2

    .line 188
    invoke-virtual {p0}, Lcth;->l()Lctv;

    move-result-object v3

    .line 190
    invoke-virtual {v1}, Lctr;->d()Z

    move-result v1

    if-nez v1, :cond_3

    .line 191
    invoke-direct {p0, v4}, Lcth;->a(I)Z

    move-result v0

    .line 195
    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    .line 196
    invoke-direct {p0, v2, v4}, Lcth;->b(Lctv;I)V

    goto :goto_0

    .line 192
    :cond_3
    if-eqz v3, :cond_2

    .line 193
    invoke-direct {p0, v3, v5, v5, v4}, Lcth;->a(Lctv;Lfz;Ljava/lang/String;I)Z

    move-result v0

    goto :goto_1
.end method

.method public f()Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 203
    invoke-virtual {p0}, Lcth;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 220
    :cond_0
    :goto_0
    return v0

    .line 207
    :cond_1
    invoke-virtual {p0}, Lcth;->b()Lctr;

    move-result-object v2

    .line 208
    invoke-virtual {p0}, Lcth;->k()Lctv;

    move-result-object v3

    .line 209
    invoke-virtual {p0}, Lcth;->l()Lctv;

    move-result-object v4

    .line 5068
    iget-object v0, v2, Lcug;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 210
    check-cast v0, Lctt;

    .line 212
    if-eqz v0, :cond_3

    if-eqz v4, :cond_2

    iget-object v0, v0, Lctt;->a:Lctv;

    invoke-virtual {v0, v4}, Lctv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 213
    :cond_2
    invoke-virtual {v2}, Lctr;->c()I

    move-result v0

    invoke-direct {p0, v0}, Lcth;->a(I)Z

    move-result v0

    .line 217
    :goto_1
    if-eqz v0, :cond_0

    .line 218
    const/4 v1, 0x1

    invoke-direct {p0, v3, v1}, Lcth;->b(Lctv;I)V

    goto :goto_0

    .line 214
    :cond_3
    if-eqz v4, :cond_4

    .line 215
    invoke-virtual {v2}, Lctr;->c()I

    move-result v0

    invoke-direct {p0, v4, v5, v5, v0}, Lcth;->a(Lctv;Lfz;Ljava/lang/String;I)Z

    move-result v0

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 379
    invoke-virtual {p0}, Lcth;->k()Lctv;

    move-result-object v0

    .line 380
    invoke-virtual {p0}, Lcth;->b()Lctr;

    move-result-object v1

    invoke-virtual {v1}, Lctr;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 382
    invoke-virtual {p0}, Lcth;->l()Lctv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 380
    goto :goto_0
.end method

.method public h()V
    .locals 3

    .prologue
    .line 387
    invoke-virtual {p0}, Lcth;->k()Lctv;

    move-result-object v0

    .line 388
    if-nez v0, :cond_0

    .line 395
    :goto_0
    return-void

    .line 391
    :cond_0
    invoke-virtual {p0}, Lcth;->c()Lcty;

    move-result-object v1

    .line 392
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 393
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 394
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcth;->a(Lctv;ILjava/util/Set;)V

    goto :goto_0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 399
    invoke-virtual {p0}, Lcth;->c()Lcty;

    move-result-object v0

    .line 400
    if-eqz v0, :cond_0

    .line 401
    invoke-virtual {v0}, Lcty;->B()V

    .line 403
    :cond_0
    return-void
.end method
