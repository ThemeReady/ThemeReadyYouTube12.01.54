.class public final Lpib;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpio;

.field public final b:Ljava/util/PriorityQueue;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Landroid/os/Handler;

.field public final e:Z

.field public final f:Z

.field public g:Z

.field private h:Ljava/lang/Runnable;

.field private i:Ljava/lang/Runnable;

.field private j:Ljava/lang/Runnable;

.field private k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lpio;)V
    .locals 4

    .prologue
    .line 250
    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Landroid/os/Handler;

    .line 251
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 250
    invoke-direct {p0, p1, v0, v1, v2}, Lpib;-><init>(Lpio;ZZLandroid/os/Handler;)V

    .line 252
    return-void
.end method

.method public constructor <init>(Lpio;ZZLandroid/os/Handler;)V
    .locals 1

    .prologue
    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpib;->g:Z

    .line 201
    new-instance v0, Lpic;

    invoke-direct {v0, p0}, Lpic;-><init>(Lpib;)V

    iput-object v0, p0, Lpib;->h:Ljava/lang/Runnable;

    .line 208
    new-instance v0, Lpid;

    invoke-direct {v0, p0}, Lpid;-><init>(Lpib;)V

    iput-object v0, p0, Lpib;->i:Ljava/lang/Runnable;

    .line 219
    new-instance v0, Lpie;

    invoke-direct {v0, p0}, Lpie;-><init>(Lpib;)V

    iput-object v0, p0, Lpib;->j:Ljava/lang/Runnable;

    .line 230
    new-instance v0, Lpif;

    invoke-direct {v0, p0}, Lpif;-><init>(Lpib;)V

    iput-object v0, p0, Lpib;->k:Ljava/lang/Runnable;

    .line 269
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpio;

    iput-object v0, p0, Lpib;->a:Lpio;

    .line 270
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lpib;->b:Ljava/util/PriorityQueue;

    .line 271
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lpib;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 272
    iput-boolean p2, p0, Lpib;->e:Z

    .line 273
    iput-boolean p3, p0, Lpib;->f:Z

    .line 274
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lpib;->d:Landroid/os/Handler;

    .line 275
    return-void
.end method

.method static a(Ljava/util/List;)Lvvg;
    .locals 6

    .prologue
    .line 386
    invoke-static {p0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 388
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 389
    new-instance v3, Lvvg;

    invoke-direct {v3}, Lvvg;-><init>()V

    .line 390
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpim;

    .line 391
    iget-object v5, v0, Lpim;->d:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 392
    iget-object v0, v0, Lpim;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 393
    :cond_1
    iget-object v5, v0, Lpim;->b:Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 394
    new-instance v5, Lxsd;

    invoke-direct {v5}, Lxsd;-><init>()V

    .line 395
    iget-object v0, v0, Lpim;->b:Ljava/lang/String;

    iput-object v0, v5, Lxsd;->a:Ljava/lang/String;

    .line 396
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 397
    :cond_2
    iget-object v5, v0, Lpim;->c:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 398
    new-instance v5, Lxsd;

    invoke-direct {v5}, Lxsd;-><init>()V

    .line 399
    iget-object v0, v0, Lpim;->c:Ljava/lang/String;

    iput-object v0, v5, Lxsd;->b:Ljava/lang/String;

    .line 400
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 403
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lxsd;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxsd;

    iput-object v0, v3, Lvvg;->a:[Lxsd;

    .line 404
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v3, Lvvg;->b:[Ljava/lang/String;

    .line 405
    return-object v3
.end method

.method private final a(Lpim;J)V
    .locals 4

    .prologue
    .line 358
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x32

    .line 359
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p1, Lpim;->a:J

    .line 360
    iget-object v0, p0, Lpib;->d:Landroid/os/Handler;

    new-instance v1, Lpig;

    invoke-direct {v1, p0, p1}, Lpig;-><init>(Lpib;Lpim;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 367
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lpib;->d:Landroid/os/Handler;

    iget-object v1, p0, Lpib;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 283
    new-instance v0, Lpim;

    .line 1551
    invoke-direct {v0}, Lpim;-><init>()V

    .line 284
    invoke-static {p1}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpim;->c:Ljava/lang/String;

    .line 285
    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Lpib;->a(Lpim;J)V

    .line 286
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 301
    new-instance v0, Lpim;

    .line 2551
    invoke-direct {v0}, Lpim;-><init>()V

    .line 302
    invoke-static {p1}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpim;->b:Ljava/lang/String;

    .line 303
    if-eqz p2, :cond_0

    .line 304
    invoke-static {p2}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpim;->d:Ljava/lang/String;

    .line 306
    :cond_0
    invoke-direct {p0, v0, p3, p4}, Lpib;->a(Lpim;J)V

    .line 307
    return-void
.end method

.method public final a(Lpil;)V
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lpib;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    return-void
.end method

.method final a(Lxse;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 409
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    invoke-virtual {p0}, Lpib;->e()V

    .line 412
    iget-object v0, p1, Lxse;->a:Lxsd;

    iget-object v0, v0, Lxsd;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 413
    iget-object v0, p1, Lxse;->a:Lxsd;

    iget-object v0, v0, Lxsd;->a:Ljava/lang/String;

    move-object v1, v0

    .line 416
    :goto_0
    iget-object v0, p1, Lxse;->a:Lxsd;

    iget-object v0, v0, Lxsd;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 417
    iget-object v0, p1, Lxse;->a:Lxsd;

    iget-object v2, v0, Lxsd;->b:Ljava/lang/String;

    move-object v4, v2

    .line 420
    :goto_1
    if-nez v1, :cond_0

    if-nez v4, :cond_0

    .line 421
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot find frontendUploadId or videoId in response"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 424
    :cond_0
    iget-object v5, p1, Lxse;->b:[Lxsg;

    array-length v6, v5

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_6

    aget-object v7, v5, v2

    .line 426
    iget-object v0, v7, Lxsg;->d:Lxud;

    if-eqz v0, :cond_1

    .line 427
    iget-object v0, p0, Lpib;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpil;

    .line 428
    iget-object v9, v7, Lxsg;->d:Lxud;

    invoke-interface {v0, v1, v4, v9}, Lpil;->a(Ljava/lang/String;Ljava/lang/String;Lxud;)V

    goto :goto_3

    .line 430
    :cond_1
    iget-object v0, v7, Lxsg;->a:Lwzc;

    if-eqz v0, :cond_2

    .line 431
    iget-object v0, p0, Lpib;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpil;

    .line 432
    iget-object v9, v7, Lxsg;->a:Lwzc;

    invoke-interface {v0, v1, v4, v9}, Lpil;->a(Ljava/lang/String;Ljava/lang/String;Lwzc;)V

    goto :goto_4

    .line 435
    :cond_2
    iget-object v0, v7, Lxsg;->b:Lxso;

    if-eqz v0, :cond_3

    .line 436
    iget-object v0, p0, Lpib;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpil;

    .line 437
    iget-object v9, v7, Lxsg;->b:Lxso;

    invoke-interface {v0, v1, v4, v9}, Lpil;->a(Ljava/lang/String;Ljava/lang/String;Lxso;)V

    goto :goto_5

    .line 439
    :cond_3
    iget-object v0, v7, Lxsg;->c:Lxog;

    if-eqz v0, :cond_4

    .line 440
    iget-object v0, p0, Lpib;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpil;

    .line 441
    iget-object v9, v7, Lxsg;->c:Lxog;

    invoke-interface {v0, v1, v4, v9}, Lpil;->a(Ljava/lang/String;Ljava/lang/String;Lxog;)V

    goto :goto_6

    .line 443
    :cond_4
    iget-object v0, v7, Lxsg;->e:Lxrz;

    if-eqz v0, :cond_5

    .line 444
    iget-object v0, p0, Lpib;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpil;

    .line 445
    iget-object v9, v7, Lxsg;->e:Lxrz;

    invoke-interface {v0, v1, v4, v9}, Lpil;->a(Ljava/lang/String;Ljava/lang/String;Lxrz;)V

    goto :goto_7

    .line 424
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_2

    .line 451
    :cond_6
    iget-object v5, p1, Lxse;->c:[Lxsf;

    array-length v6, v5

    move v2, v3

    move v0, v3

    :goto_8
    if-ge v2, v6, :cond_8

    aget-object v3, v5, v2

    .line 452
    iget-object v7, v3, Lxsf;->a:Lxom;

    if-eqz v7, :cond_7

    .line 453
    iget-object v0, v3, Lxsf;->a:Lxom;

    .line 454
    new-instance v3, Lpim;

    .line 3551
    invoke-direct {v3}, Lpim;-><init>()V

    .line 456
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 4053
    iget v7, v0, Luoq;->b:I

    .line 456
    int-to-long v10, v7

    add-long/2addr v8, v10

    iput-wide v8, v3, Lpim;->a:J

    .line 5041
    iget-object v0, v0, Luoq;->a:Ljava/lang/String;

    .line 457
    iput-object v0, v3, Lpim;->d:Ljava/lang/String;

    .line 458
    iput-object v1, v3, Lpim;->b:Ljava/lang/String;

    .line 459
    iput-object v4, v3, Lpim;->c:Ljava/lang/String;

    .line 460
    iget-object v0, p0, Lpib;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v0, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 461
    const/4 v0, 0x1

    .line 451
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 465
    :cond_8
    if-nez v0, :cond_9

    .line 466
    iget-object v0, p0, Lpib;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpil;

    .line 467
    invoke-interface {v0, v1, v4}, Lpil;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 470
    :cond_9
    return-void

    :cond_a
    move-object v4, v2

    goto/16 :goto_1

    :cond_b
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lpib;->d:Landroid/os/Handler;

    iget-object v1, p0, Lpib;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 348
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 354
    iget-object v0, p0, Lpib;->d:Landroid/os/Handler;

    iget-object v1, p0, Lpib;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 355
    return-void
.end method

.method final d()V
    .locals 6

    .prologue
    .line 536
    invoke-virtual {p0}, Lpib;->e()V

    .line 537
    iget-object v0, p0, Lpib;->d:Landroid/os/Handler;

    iget-object v1, p0, Lpib;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 538
    iget-boolean v0, p0, Lpib;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lpib;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 543
    :cond_0
    :goto_0
    return-void

    .line 541
    :cond_1
    iget-object v0, p0, Lpib;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpim;

    iget-wide v0, v0, Lpim;->a:J

    .line 542
    iget-object v2, p0, Lpib;->d:Landroid/os/Handler;

    iget-object v3, p0, Lpib;->h:Ljava/lang/Runnable;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method final e()V
    .locals 2

    .prologue
    .line 574
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lpib;->d:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmjz;->b(Z)V

    .line 575
    return-void

    .line 574
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
