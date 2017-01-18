.class public final Lpfn;
.super Loud;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Z

.field public C:Ljava/lang/Integer;

.field public D:I

.field public E:I

.field public F:Z

.field public G:Z

.field public H:I

.field public I:I

.field public J:I

.field public K:Ljava/lang/String;

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:Ljava/util/List;

.field private T:Lmyu;

.field private U:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Ljava/lang/String;

.field public u:J

.field public v:I

.field public w:I

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lotz;Lrvy;Lmyu;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 115
    const-string v1, "player"

    sget-object v4, Loue;->c:Loue;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Loud;-><init>(Ljava/lang/String;Lotz;Lrvy;Loue;B)V

    .line 60
    iput v6, p0, Lpfn;->o:I

    .line 61
    iput-boolean v5, p0, Lpfn;->p:Z

    .line 62
    iput-boolean v5, p0, Lpfn;->q:Z

    .line 63
    iput-boolean v5, p0, Lpfn;->r:Z

    .line 64
    iput-boolean v5, p0, Lpfn;->s:Z

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lpfn;->t:Ljava/lang/String;

    .line 69
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lpfn;->u:J

    .line 70
    iput v6, p0, Lpfn;->v:I

    .line 71
    iput v5, p0, Lpfn;->w:I

    .line 72
    iput v5, p0, Lpfn;->x:I

    .line 73
    iput-boolean v5, p0, Lpfn;->y:Z

    .line 74
    iput-boolean v5, p0, Lpfn;->z:Z

    .line 75
    const-string v0, ""

    iput-object v0, p0, Lpfn;->A:Ljava/lang/String;

    .line 76
    iput-boolean v5, p0, Lpfn;->B:Z

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lpfn;->C:Ljava/lang/Integer;

    .line 78
    iput v6, p0, Lpfn;->D:I

    .line 79
    iput v6, p0, Lpfn;->E:I

    .line 80
    iput-boolean v5, p0, Lpfn;->F:Z

    .line 81
    iput-boolean v5, p0, Lpfn;->G:Z

    .line 84
    iput v5, p0, Lpfn;->H:I

    .line 85
    iput v5, p0, Lpfn;->I:I

    .line 86
    iput v5, p0, Lpfn;->J:I

    .line 87
    const-string v0, ""

    iput-object v0, p0, Lpfn;->K:Ljava/lang/String;

    .line 88
    iput v6, p0, Lpfn;->L:I

    .line 89
    iput v6, p0, Lpfn;->M:I

    .line 92
    iput v6, p0, Lpfn;->N:I

    .line 93
    iput v6, p0, Lpfn;->O:I

    .line 96
    iput v6, p0, Lpfn;->P:I

    .line 99
    iput v6, p0, Lpfn;->Q:I

    .line 102
    iput v5, p0, Lpfn;->R:I

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpfn;->S:Ljava/util/List;

    .line 116
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyu;

    iput-object v0, p0, Lpfn;->T:Lmyu;

    .line 117
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 338
    iget-object v0, p0, Lpfn;->a:Ljava/lang/String;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1143
    iget-object v0, p0, Loud;->j:Ljava/lang/String;

    .line 339
    invoke-static {v0}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    invoke-virtual {p0}, Lpfn;->g()Lvzx;

    move-result-object v4

    .line 346
    iget-object v0, v4, Lvzx;->g:Luqx;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    iget-object v0, v4, Lvzx;->g:Luqx;

    iget-object v0, v0, Luqx;->a:[Lwbx;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    iget-object v0, v4, Lvzx;->g:Luqx;

    iget-object v5, v0, Luqx;->a:[Lwbx;

    array-length v6, v5

    move v3, v2

    move v0, v2

    :goto_0
    if-ge v3, v6, :cond_1

    aget-object v7, v5, v3

    .line 349
    iget-object v8, v7, Lwbx;->a:Ljava/lang/String;

    const-string v9, "ms"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v7, v7, Lwbx;->b:Ljava/lang/String;

    if-eqz v7, :cond_0

    move v0, v1

    .line 348
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 354
    :cond_1
    invoke-static {v0}, Lmjz;->b(Z)V

    .line 356
    iget-object v0, v4, Lvzx;->f:Lvdf;

    if-eqz v0, :cond_3

    .line 374
    :cond_2
    :goto_1
    return-void

    .line 362
    :cond_3
    iget-boolean v0, p0, Lpfn;->s:Z

    if-nez v0, :cond_5

    .line 364
    iget v0, p0, Lpfn;->w:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    :goto_2
    invoke-static {v1}, Lmjz;->b(Z)V

    .line 367
    iget-object v0, p0, Lpfn;->C:Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 368
    iget-boolean v0, p0, Lpfn;->r:Z

    invoke-static {v0}, Lmjz;->b(Z)V

    goto :goto_1

    :cond_4
    move v1, v2

    .line 364
    goto :goto_2

    .line 370
    :cond_5
    iget-boolean v0, p0, Lpfn;->r:Z

    if-nez v0, :cond_2

    .line 372
    iget-object v0, p0, Lpfn;->K:Ljava/lang/String;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1
.end method

.method public final synthetic b()Lzjc;
    .locals 9

    .prologue
    const/4 v8, -0x1

    .line 3399
    new-instance v2, Lwwj;

    invoke-direct {v2}, Lwwj;-><init>()V

    .line 3400
    iget-boolean v0, p0, Lpfn;->q:Z

    iput-boolean v0, v2, Lwwj;->d:Z

    .line 3401
    iget-boolean v0, p0, Lpfn;->p:Z

    iput-boolean v0, v2, Lwwj;->b:Z

    .line 3402
    iget-object v0, p0, Lpfn;->a:Ljava/lang/String;

    iput-object v0, v2, Lwwj;->a:Ljava/lang/String;

    .line 3403
    iget-boolean v0, p0, Lpfn;->r:Z

    iput-boolean v0, v2, Lwwj;->e:Z

    .line 3404
    new-instance v0, Lwul;

    invoke-direct {v0}, Lwul;-><init>()V

    iput-object v0, v2, Lwwj;->c:Lwul;

    .line 3406
    iget-object v0, p0, Lpfn;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3407
    iget-object v0, p0, Lpfn;->b:Ljava/lang/String;

    iput-object v0, v2, Lwwj;->h:Ljava/lang/String;

    .line 3412
    :cond_0
    iget-object v0, p0, Lpfn;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3413
    iget-object v0, p0, Lpfn;->c:Ljava/lang/String;

    iput-object v0, v2, Lwwj;->f:Ljava/lang/String;

    .line 3414
    iget v0, p0, Lpfn;->o:I

    if-ltz v0, :cond_1

    .line 3415
    iget v0, p0, Lpfn;->o:I

    iput v0, v2, Lwwj;->g:I

    .line 3425
    :cond_1
    iget-boolean v0, p0, Lpfn;->s:Z

    if-nez v0, :cond_11

    .line 3426
    new-instance v0, Lvhc;

    invoke-direct {v0}, Lvhc;-><init>()V

    .line 3427
    iget-object v1, p0, Lpfn;->t:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3428
    iget-object v1, p0, Lpfn;->t:Ljava/lang/String;

    iput-object v1, v0, Lvhc;->a:Ljava/lang/String;

    .line 3430
    :cond_2
    iget-wide v4, p0, Lpfn;->u:J

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-eqz v1, :cond_3

    .line 3431
    iget-wide v4, p0, Lpfn;->u:J

    iput-wide v4, v0, Lvhc;->c:J

    .line 3433
    :cond_3
    iget v1, p0, Lpfn;->v:I

    if-eq v1, v8, :cond_4

    .line 3434
    iget v1, p0, Lpfn;->v:I

    iput v1, v0, Lvhc;->b:I

    .line 3436
    :cond_4
    iget v1, p0, Lpfn;->x:I

    if-eq v1, v8, :cond_5

    .line 3437
    iget v1, p0, Lpfn;->x:I

    iput v1, v0, Lvhc;->d:I

    .line 3439
    :cond_5
    iget-object v1, p0, Lpfn;->C:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lpfn;->C:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v8, :cond_6

    .line 3440
    iget-object v1, p0, Lpfn;->C:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lvhc;->f:I

    .line 3442
    :cond_6
    iget v1, p0, Lpfn;->L:I

    if-eq v1, v8, :cond_7

    .line 3443
    iget v1, p0, Lpfn;->L:I

    iput v1, v0, Lvhc;->n:I

    .line 3445
    :cond_7
    iget v1, p0, Lpfn;->M:I

    if-eq v1, v8, :cond_8

    .line 3446
    iget v1, p0, Lpfn;->M:I

    iput v1, v0, Lvhc;->o:I

    .line 3448
    :cond_8
    iget-boolean v1, p0, Lpfn;->y:Z

    iput-boolean v1, v0, Lvhc;->h:Z

    .line 3449
    iget-boolean v1, p0, Lpfn;->z:Z

    iput-boolean v1, v0, Lvhc;->l:Z

    .line 3450
    iget-object v1, p0, Lpfn;->A:Ljava/lang/String;

    iput-object v1, v0, Lvhc;->i:Ljava/lang/String;

    .line 3451
    iget-boolean v1, p0, Lpfn;->B:Z

    iput-boolean v1, v0, Lvhc;->g:Z

    .line 3452
    iget v1, p0, Lpfn;->w:I

    iput v1, v0, Lvhc;->e:I

    .line 3454
    iget v1, p0, Lpfn;->D:I

    if-ne v1, v8, :cond_9

    iget v1, p0, Lpfn;->E:I

    if-eq v1, v8, :cond_c

    .line 3456
    :cond_9
    new-instance v1, Lusv;

    invoke-direct {v1}, Lusv;-><init>()V

    .line 3458
    iget v3, p0, Lpfn;->D:I

    if-eq v3, v8, :cond_a

    .line 3459
    iget v3, p0, Lpfn;->D:I

    iput v3, v1, Lusv;->a:I

    .line 3461
    :cond_a
    iget v3, p0, Lpfn;->E:I

    if-eq v3, v8, :cond_b

    .line 3462
    iget v3, p0, Lpfn;->E:I

    iput v3, v1, Lusv;->b:I

    .line 3464
    :cond_b
    iget-boolean v3, p0, Lpfn;->F:Z

    iput-boolean v3, v1, Lusv;->c:Z

    .line 3465
    iget-boolean v3, p0, Lpfn;->G:Z

    iput-boolean v3, v1, Lusv;->d:Z

    .line 3467
    iput-object v1, v0, Lvhc;->j:Lusv;

    .line 3475
    :cond_c
    iget v1, p0, Lpfn;->N:I

    if-lez v1, :cond_d

    iget v1, p0, Lpfn;->O:I

    if-lez v1, :cond_d

    .line 3476
    new-instance v1, Lwfc;

    invoke-direct {v1}, Lwfc;-><init>()V

    iput-object v1, v0, Lvhc;->m:Lwfc;

    .line 3477
    iget-object v1, v0, Lvhc;->m:Lwfc;

    iget v3, p0, Lpfn;->N:I

    int-to-long v4, v3

    iput-wide v4, v1, Lwfc;->a:J

    .line 3478
    iget-object v1, v0, Lvhc;->m:Lwfc;

    iget v3, p0, Lpfn;->O:I

    int-to-long v4, v3

    iput-wide v4, v1, Lwfc;->b:J

    .line 3481
    :cond_d
    iget-object v1, v2, Lwwj;->c:Lwul;

    iput-object v0, v1, Lwul;->a:Lvhc;

    .line 3491
    :goto_0
    iget v0, p0, Lpfn;->P:I

    if-eq v0, v8, :cond_e

    .line 3492
    new-instance v0, Lxdf;

    invoke-direct {v0}, Lxdf;-><init>()V

    .line 3494
    iget v1, p0, Lpfn;->P:I

    iput v1, v0, Lxdf;->a:I

    .line 3495
    iget-object v1, v2, Lwwj;->c:Lwul;

    iput-object v0, v1, Lwul;->d:Lxdf;

    .line 3498
    :cond_e
    iget v0, p0, Lpfn;->Q:I

    if-eq v0, v8, :cond_f

    .line 3499
    iget-object v0, v2, Lwwj;->c:Lwul;

    new-instance v1, Lwyu;

    invoke-direct {v1}, Lwyu;-><init>()V

    iput-object v1, v0, Lwul;->c:Lwyu;

    .line 3501
    iget-object v0, v2, Lwwj;->c:Lwul;

    iget-object v0, v0, Lwul;->c:Lwyu;

    iget v1, p0, Lpfn;->Q:I

    iput v1, v0, Lwyu;->a:I

    .line 3505
    :cond_f
    iget v0, p0, Lpfn;->R:I

    if-eqz v0, :cond_10

    .line 3506
    new-instance v0, Lwol;

    invoke-direct {v0}, Lwol;-><init>()V

    .line 3507
    iget v1, p0, Lpfn;->R:I

    iput v1, v0, Lwol;->a:I

    .line 3508
    iget-object v1, v2, Lwwj;->c:Lwul;

    iput-object v0, v1, Lwul;->e:Lwol;

    .line 3511
    :cond_10
    iget-object v0, p0, Lpfn;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, v2, Lwwj;->i:[I

    .line 3512
    const/4 v0, 0x0

    .line 3513
    iget-object v1, p0, Lpfn;->S:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 3514
    iget-object v5, v2, Lwwj;->i:[I

    add-int/lit8 v0, v1, 0x1

    aput v4, v5, v1

    move v1, v0

    .line 3515
    goto :goto_1

    .line 3483
    :cond_11
    new-instance v0, Luqq;

    invoke-direct {v0}, Luqq;-><init>()V

    .line 3484
    iget v1, p0, Lpfn;->H:I

    iput v1, v0, Luqq;->a:I

    .line 3485
    iget v1, p0, Lpfn;->I:I

    iput v1, v0, Luqq;->b:I

    .line 3486
    iget v1, p0, Lpfn;->J:I

    iput v1, v0, Luqq;->c:I

    .line 3487
    iget-object v1, p0, Lpfn;->K:Ljava/lang/String;

    iput-object v1, v0, Luqq;->d:Ljava/lang/String;

    .line 3488
    iget-object v1, v2, Lwwj;->c:Lwul;

    iput-object v0, v1, Lwul;->b:Luqq;

    goto :goto_0

    .line 45
    :cond_12
    return-object v2
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 523
    invoke-virtual {p0}, Lpfn;->h()Lrqt;

    move-result-object v2

    .line 524
    const-string v0, "isAdRequest"

    iget-boolean v3, p0, Lpfn;->s:Z

    invoke-virtual {v2, v0, v3}, Lrqt;->a(Ljava/lang/String;Z)Lrqt;

    .line 525
    const-string v0, "videoId"

    iget-object v3, p0, Lpfn;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lrqt;->a(Ljava/lang/String;Ljava/lang/String;)Lrqt;

    .line 526
    const-string v0, "playlistId"

    iget-object v3, p0, Lpfn;->c:Ljava/lang/String;

    invoke-static {v3}, Lpfn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lrqt;->a(Ljava/lang/String;Ljava/lang/String;)Lrqt;

    .line 527
    const-string v3, "playlistIndex"

    iget v0, p0, Lpfn;->o:I

    .line 2353
    if-ltz v0, :cond_1

    .line 527
    :goto_0
    invoke-virtual {v2, v3, v0}, Lrqt;->a(Ljava/lang/String;I)Lrqt;

    .line 528
    const-string v0, "allowControversialContent"

    iget-boolean v3, p0, Lpfn;->p:Z

    invoke-virtual {v2, v0, v3}, Lrqt;->a(Ljava/lang/String;Z)Lrqt;

    .line 529
    const-string v0, "allowAdultContent"

    iget-boolean v3, p0, Lpfn;->q:Z

    invoke-virtual {v2, v0, v3}, Lrqt;->a(Ljava/lang/String;Z)Lrqt;

    .line 530
    const-string v0, "isOfflineRequest"

    iget-boolean v3, p0, Lpfn;->r:Z

    invoke-virtual {v2, v0, v3}, Lrqt;->a(Ljava/lang/String;Z)Lrqt;

    .line 531
    const-string v3, "dataExpiredForSeconds"

    iget v0, p0, Lpfn;->P:I

    .line 3353
    if-ltz v0, :cond_0

    move v1, v0

    .line 531
    :cond_0
    invoke-virtual {v2, v3, v1}, Lrqt;->a(Ljava/lang/String;I)Lrqt;

    .line 532
    const-string v0, "autoplay"

    iget-boolean v1, p0, Lpfn;->y:Z

    invoke-virtual {v2, v0, v1}, Lrqt;->a(Ljava/lang/String;Z)Lrqt;

    .line 533
    const-string v0, "autonav"

    iget-boolean v1, p0, Lpfn;->z:Z

    invoke-virtual {v2, v0, v1}, Lrqt;->a(Ljava/lang/String;Z)Lrqt;

    .line 534
    const-string v0, "scriptedPlay"

    iget-boolean v1, p0, Lpfn;->B:Z

    invoke-virtual {v2, v0, v1}, Lrqt;->a(Ljava/lang/String;Z)Lrqt;

    .line 535
    const-string v0, "adSystem"

    iget v1, p0, Lpfn;->H:I

    invoke-virtual {v2, v0, v1}, Lrqt;->a(Ljava/lang/String;I)Lrqt;

    .line 536
    const-string v0, "adType"

    iget v1, p0, Lpfn;->I:I

    invoke-virtual {v2, v0, v1}, Lrqt;->a(Ljava/lang/String;I)Lrqt;

    .line 537
    const-string v0, "instreamType"

    iget v1, p0, Lpfn;->J:I

    invoke-virtual {v2, v0, v1}, Lrqt;->a(Ljava/lang/String;I)Lrqt;

    .line 538
    const-string v0, "hostVideoId"

    iget-object v1, p0, Lpfn;->K:Ljava/lang/String;

    invoke-static {v1}, Lpfn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lrqt;->a(Ljava/lang/String;Ljava/lang/String;)Lrqt;

    .line 539
    const-string v0, "playerParams"

    iget-object v1, p0, Lpfn;->b:Ljava/lang/String;

    invoke-static {v1}, Lpfn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lrqt;->a(Ljava/lang/String;Ljava/lang/String;)Lrqt;

    .line 540
    const-string v0, "startWalltime"

    iget v1, p0, Lpfn;->N:I

    invoke-virtual {v2, v0, v1}, Lrqt;->a(Ljava/lang/String;I)Lrqt;

    .line 541
    const-string v0, "manifestDuration"

    iget v1, p0, Lpfn;->O:I

    invoke-virtual {v2, v0, v1}, Lrqt;->a(Ljava/lang/String;I)Lrqt;

    .line 542
    invoke-virtual {v2}, Lrqt;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move v0, v1

    .line 2353
    goto :goto_0
.end method

.method public final f()Ljava/util/Map;
    .locals 3

    .prologue
    .line 378
    iget-object v0, p0, Lpfn;->d:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 379
    invoke-super {p0}, Loud;->f()Ljava/util/Map;

    .line 384
    iget-object v0, p0, Lpfn;->U:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 386
    iget-object v0, p0, Lpfn;->T:Lmyu;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lmyu;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfn;->U:Ljava/lang/String;

    .line 389
    :cond_0
    iget-object v0, p0, Lpfn;->d:Ljava/util/Map;

    const-string v1, "id"

    .line 2123
    iget-object v2, p0, Lpfn;->a:Ljava/lang/String;

    .line 389
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    iget-object v0, p0, Lpfn;->d:Ljava/util/Map;

    const-string v1, "t"

    iget-object v2, p0, Lpfn;->U:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    :cond_1
    iget-object v0, p0, Lpfn;->d:Ljava/util/Map;

    return-object v0
.end method
