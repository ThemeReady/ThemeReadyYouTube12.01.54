.class public final Lvyg;
.super Lzjc;
.source "SourceFile"


# instance fields
.field public a:Lura;

.field public b:[Ljava/lang/String;

.field public c:[Lxst;

.field public d:[Lvyj;

.field public e:[Lvre;

.field public f:[Lvyq;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lwyx;

.field private k:Ljava/lang/String;

.field private l:[Lvzl;

.field private m:Luuo;

.field private n:Lwmi;

.field private o:Lvyx;

.field private p:Lxvd;

.field private q:Z

.field private r:Lxxf;

.field private s:Luqm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 85
    const-string v0, ""

    iput-object v0, p0, Lvyg;->g:Ljava/lang/String;

    .line 86
    const-string v0, ""

    iput-object v0, p0, Lvyg;->h:Ljava/lang/String;

    .line 87
    const-string v0, ""

    iput-object v0, p0, Lvyg;->i:Ljava/lang/String;

    .line 88
    const-string v0, ""

    iput-object v0, p0, Lvyg;->k:Ljava/lang/String;

    .line 89
    sget-object v0, Lzjl;->d:[Ljava/lang/String;

    iput-object v0, p0, Lvyg;->b:[Ljava/lang/String;

    .line 90
    invoke-static {}, Lxst;->iG_()[Lxst;

    move-result-object v0

    iput-object v0, p0, Lvyg;->c:[Lxst;

    .line 91
    invoke-static {}, Lvyj;->ei_()[Lvyj;

    move-result-object v0

    iput-object v0, p0, Lvyg;->d:[Lvyj;

    .line 92
    invoke-static {}, Lvre;->dC_()[Lvre;

    move-result-object v0

    iput-object v0, p0, Lvyg;->e:[Lvre;

    .line 93
    invoke-static {}, Lvyq;->ek_()[Lvyq;

    move-result-object v0

    iput-object v0, p0, Lvyg;->f:[Lvyq;

    .line 94
    invoke-static {}, Lvzl;->eq_()[Lvzl;

    move-result-object v0

    iput-object v0, p0, Lvyg;->l:[Lvzl;

    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvyg;->q:Z

    .line 96
    const/4 v0, -0x1

    iput v0, p0, Lvyg;->cachedSize:I

    .line 97
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 384
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 385
    iget-object v1, p0, Lvyg;->a:Lura;

    if-eqz v1, :cond_0

    .line 386
    const/4 v1, 0x1

    iget-object v3, p0, Lvyg;->a:Lura;

    .line 387
    invoke-static {v1, v3}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 389
    :cond_0
    iget-object v1, p0, Lvyg;->g:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvyg;->g:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 390
    const/4 v1, 0x2

    iget-object v3, p0, Lvyg;->g:Ljava/lang/String;

    .line 391
    invoke-static {v1, v3}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 393
    :cond_1
    iget-object v1, p0, Lvyg;->h:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lvyg;->h:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 394
    const/4 v1, 0x3

    iget-object v3, p0, Lvyg;->h:Ljava/lang/String;

    .line 395
    invoke-static {v1, v3}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 397
    :cond_2
    iget-object v1, p0, Lvyg;->i:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lvyg;->i:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 398
    const/4 v1, 0x4

    iget-object v3, p0, Lvyg;->i:Ljava/lang/String;

    .line 399
    invoke-static {v1, v3}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 401
    :cond_3
    iget-object v1, p0, Lvyg;->j:Lwyx;

    if-eqz v1, :cond_4

    .line 402
    const/4 v1, 0x5

    iget-object v3, p0, Lvyg;->j:Lwyx;

    .line 403
    invoke-static {v1, v3}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 405
    :cond_4
    iget-object v1, p0, Lvyg;->k:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lvyg;->k:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 406
    const/4 v1, 0x6

    iget-object v3, p0, Lvyg;->k:Ljava/lang/String;

    .line 407
    invoke-static {v1, v3}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 409
    :cond_5
    iget-object v1, p0, Lvyg;->b:[Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lvyg;->b:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_8

    move v1, v2

    move v3, v2

    move v4, v2

    .line 412
    :goto_0
    iget-object v5, p0, Lvyg;->b:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_7

    .line 413
    iget-object v5, p0, Lvyg;->b:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 414
    if-eqz v5, :cond_6

    .line 415
    add-int/lit8 v4, v4, 0x1

    .line 417
    invoke-static {v5}, Lzja;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 412
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 420
    :cond_7
    add-int/2addr v0, v3

    .line 421
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 423
    :cond_8
    iget-object v1, p0, Lvyg;->c:[Lxst;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lvyg;->c:[Lxst;

    array-length v1, v1

    if-lez v1, :cond_b

    move v1, v0

    move v0, v2

    .line 424
    :goto_1
    iget-object v3, p0, Lvyg;->c:[Lxst;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 425
    iget-object v3, p0, Lvyg;->c:[Lxst;

    aget-object v3, v3, v0

    .line 426
    if-eqz v3, :cond_9

    .line 427
    const/16 v4, 0x8

    .line 428
    invoke-static {v4, v3}, Lzja;->b(ILzji;)I

    move-result v3

    add-int/2addr v1, v3

    .line 424
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_a
    move v0, v1

    .line 432
    :cond_b
    iget-object v1, p0, Lvyg;->d:[Lvyj;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lvyg;->d:[Lvyj;

    array-length v1, v1

    if-lez v1, :cond_e

    move v1, v0

    move v0, v2

    .line 433
    :goto_2
    iget-object v3, p0, Lvyg;->d:[Lvyj;

    array-length v3, v3

    if-ge v0, v3, :cond_d

    .line 434
    iget-object v3, p0, Lvyg;->d:[Lvyj;

    aget-object v3, v3, v0

    .line 435
    if-eqz v3, :cond_c

    .line 436
    const/16 v4, 0x9

    .line 437
    invoke-static {v4, v3}, Lzja;->b(ILzji;)I

    move-result v3

    add-int/2addr v1, v3

    .line 433
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_d
    move v0, v1

    .line 441
    :cond_e
    iget-object v1, p0, Lvyg;->e:[Lvre;

    if-eqz v1, :cond_11

    iget-object v1, p0, Lvyg;->e:[Lvre;

    array-length v1, v1

    if-lez v1, :cond_11

    move v1, v0

    move v0, v2

    .line 442
    :goto_3
    iget-object v3, p0, Lvyg;->e:[Lvre;

    array-length v3, v3

    if-ge v0, v3, :cond_10

    .line 443
    iget-object v3, p0, Lvyg;->e:[Lvre;

    aget-object v3, v3, v0

    .line 444
    if-eqz v3, :cond_f

    .line 445
    const/16 v4, 0xa

    .line 446
    invoke-static {v4, v3}, Lzja;->b(ILzji;)I

    move-result v3

    add-int/2addr v1, v3

    .line 442
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_10
    move v0, v1

    .line 450
    :cond_11
    iget-object v1, p0, Lvyg;->f:[Lvyq;

    if-eqz v1, :cond_14

    iget-object v1, p0, Lvyg;->f:[Lvyq;

    array-length v1, v1

    if-lez v1, :cond_14

    move v1, v0

    move v0, v2

    .line 451
    :goto_4
    iget-object v3, p0, Lvyg;->f:[Lvyq;

    array-length v3, v3

    if-ge v0, v3, :cond_13

    .line 452
    iget-object v3, p0, Lvyg;->f:[Lvyq;

    aget-object v3, v3, v0

    .line 453
    if-eqz v3, :cond_12

    .line 454
    const/16 v4, 0xb

    .line 455
    invoke-static {v4, v3}, Lzja;->b(ILzji;)I

    move-result v3

    add-int/2addr v1, v3

    .line 451
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_13
    move v0, v1

    .line 459
    :cond_14
    iget-object v1, p0, Lvyg;->l:[Lvzl;

    if-eqz v1, :cond_16

    iget-object v1, p0, Lvyg;->l:[Lvzl;

    array-length v1, v1

    if-lez v1, :cond_16

    .line 460
    :goto_5
    iget-object v1, p0, Lvyg;->l:[Lvzl;

    array-length v1, v1

    if-ge v2, v1, :cond_16

    .line 461
    iget-object v1, p0, Lvyg;->l:[Lvzl;

    aget-object v1, v1, v2

    .line 462
    if-eqz v1, :cond_15

    .line 463
    const/16 v3, 0xc

    .line 464
    invoke-static {v3, v1}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 460
    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 468
    :cond_16
    iget-object v1, p0, Lvyg;->m:Luuo;

    if-eqz v1, :cond_17

    .line 469
    const/16 v1, 0xd

    iget-object v2, p0, Lvyg;->m:Luuo;

    .line 470
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 472
    :cond_17
    iget-object v1, p0, Lvyg;->n:Lwmi;

    if-eqz v1, :cond_18

    .line 473
    const/16 v1, 0xe

    iget-object v2, p0, Lvyg;->n:Lwmi;

    .line 474
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 476
    :cond_18
    iget-object v1, p0, Lvyg;->o:Lvyx;

    if-eqz v1, :cond_19

    .line 477
    const/16 v1, 0xf

    iget-object v2, p0, Lvyg;->o:Lvyx;

    .line 478
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 480
    :cond_19
    iget-object v1, p0, Lvyg;->p:Lxvd;

    if-eqz v1, :cond_1a

    .line 481
    const/16 v1, 0x10

    iget-object v2, p0, Lvyg;->p:Lxvd;

    .line 482
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 484
    :cond_1a
    iget-boolean v1, p0, Lvyg;->q:Z

    if-eqz v1, :cond_1b

    .line 485
    const/16 v1, 0x11

    .line 1621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 486
    add-int/2addr v0, v1

    .line 488
    :cond_1b
    iget-object v1, p0, Lvyg;->r:Lxxf;

    if-eqz v1, :cond_1c

    .line 489
    const/16 v1, 0x12

    iget-object v2, p0, Lvyg;->r:Lxxf;

    .line 490
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 492
    :cond_1c
    iget-object v1, p0, Lvyg;->s:Luqm;

    if-eqz v1, :cond_1d

    .line 493
    const/16 v1, 0x13

    iget-object v2, p0, Lvyg;->s:Luqm;

    .line 494
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 496
    :cond_1d
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2504
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 2505
    sparse-switch v0, :sswitch_data_0

    .line 2509
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2510
    :sswitch_0
    return-object p0

    .line 2515
    :sswitch_1
    iget-object v0, p0, Lvyg;->a:Lura;

    if-nez v0, :cond_1

    .line 2516
    new-instance v0, Lura;

    invoke-direct {v0}, Lura;-><init>()V

    iput-object v0, p0, Lvyg;->a:Lura;

    .line 2518
    :cond_1
    iget-object v0, p0, Lvyg;->a:Lura;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2522
    :sswitch_2
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvyg;->g:Ljava/lang/String;

    goto :goto_0

    .line 2526
    :sswitch_3
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvyg;->h:Ljava/lang/String;

    goto :goto_0

    .line 2530
    :sswitch_4
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvyg;->i:Ljava/lang/String;

    goto :goto_0

    .line 2534
    :sswitch_5
    iget-object v0, p0, Lvyg;->j:Lwyx;

    if-nez v0, :cond_2

    .line 2535
    new-instance v0, Lwyx;

    invoke-direct {v0}, Lwyx;-><init>()V

    iput-object v0, p0, Lvyg;->j:Lwyx;

    .line 2537
    :cond_2
    iget-object v0, p0, Lvyg;->j:Lwyx;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2541
    :sswitch_6
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvyg;->k:Ljava/lang/String;

    goto :goto_0

    .line 2545
    :sswitch_7
    const/16 v0, 0x3a

    .line 2546
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 2547
    iget-object v0, p0, Lvyg;->b:[Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 2548
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 2549
    if-eqz v0, :cond_3

    .line 2550
    iget-object v3, p0, Lvyg;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2552
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 2553
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2554
    invoke-virtual {p1}, Lziz;->a()I

    .line 2552
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2547
    :cond_4
    iget-object v0, p0, Lvyg;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 2557
    :cond_5
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2558
    iput-object v2, p0, Lvyg;->b:[Ljava/lang/String;

    goto :goto_0

    .line 2562
    :sswitch_8
    const/16 v0, 0x42

    .line 2563
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 2564
    iget-object v0, p0, Lvyg;->c:[Lxst;

    if-nez v0, :cond_7

    move v0, v1

    .line 2565
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lxst;

    .line 2567
    if-eqz v0, :cond_6

    .line 2568
    iget-object v3, p0, Lvyg;->c:[Lxst;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2570
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 2571
    new-instance v3, Lxst;

    invoke-direct {v3}, Lxst;-><init>()V

    aput-object v3, v2, v0

    .line 2572
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 2573
    invoke-virtual {p1}, Lziz;->a()I

    .line 2570
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2564
    :cond_7
    iget-object v0, p0, Lvyg;->c:[Lxst;

    array-length v0, v0

    goto :goto_3

    .line 2576
    :cond_8
    new-instance v3, Lxst;

    invoke-direct {v3}, Lxst;-><init>()V

    aput-object v3, v2, v0

    .line 2577
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 2578
    iput-object v2, p0, Lvyg;->c:[Lxst;

    goto/16 :goto_0

    .line 2582
    :sswitch_9
    const/16 v0, 0x4a

    .line 2583
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 2584
    iget-object v0, p0, Lvyg;->d:[Lvyj;

    if-nez v0, :cond_a

    move v0, v1

    .line 2585
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lvyj;

    .line 2587
    if-eqz v0, :cond_9

    .line 2588
    iget-object v3, p0, Lvyg;->d:[Lvyj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2590
    :cond_9
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 2591
    new-instance v3, Lvyj;

    invoke-direct {v3}, Lvyj;-><init>()V

    aput-object v3, v2, v0

    .line 2592
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 2593
    invoke-virtual {p1}, Lziz;->a()I

    .line 2590
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 2584
    :cond_a
    iget-object v0, p0, Lvyg;->d:[Lvyj;

    array-length v0, v0

    goto :goto_5

    .line 2596
    :cond_b
    new-instance v3, Lvyj;

    invoke-direct {v3}, Lvyj;-><init>()V

    aput-object v3, v2, v0

    .line 2597
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 2598
    iput-object v2, p0, Lvyg;->d:[Lvyj;

    goto/16 :goto_0

    .line 2602
    :sswitch_a
    const/16 v0, 0x52

    .line 2603
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 2604
    iget-object v0, p0, Lvyg;->e:[Lvre;

    if-nez v0, :cond_d

    move v0, v1

    .line 2605
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lvre;

    .line 2607
    if-eqz v0, :cond_c

    .line 2608
    iget-object v3, p0, Lvyg;->e:[Lvre;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2610
    :cond_c
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 2611
    new-instance v3, Lvre;

    invoke-direct {v3}, Lvre;-><init>()V

    aput-object v3, v2, v0

    .line 2612
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 2613
    invoke-virtual {p1}, Lziz;->a()I

    .line 2610
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 2604
    :cond_d
    iget-object v0, p0, Lvyg;->e:[Lvre;

    array-length v0, v0

    goto :goto_7

    .line 2616
    :cond_e
    new-instance v3, Lvre;

    invoke-direct {v3}, Lvre;-><init>()V

    aput-object v3, v2, v0

    .line 2617
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 2618
    iput-object v2, p0, Lvyg;->e:[Lvre;

    goto/16 :goto_0

    .line 2622
    :sswitch_b
    const/16 v0, 0x5a

    .line 2623
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 2624
    iget-object v0, p0, Lvyg;->f:[Lvyq;

    if-nez v0, :cond_10

    move v0, v1

    .line 2625
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Lvyq;

    .line 2627
    if-eqz v0, :cond_f

    .line 2628
    iget-object v3, p0, Lvyg;->f:[Lvyq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2630
    :cond_f
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 2631
    new-instance v3, Lvyq;

    invoke-direct {v3}, Lvyq;-><init>()V

    aput-object v3, v2, v0

    .line 2632
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 2633
    invoke-virtual {p1}, Lziz;->a()I

    .line 2630
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 2624
    :cond_10
    iget-object v0, p0, Lvyg;->f:[Lvyq;

    array-length v0, v0

    goto :goto_9

    .line 2636
    :cond_11
    new-instance v3, Lvyq;

    invoke-direct {v3}, Lvyq;-><init>()V

    aput-object v3, v2, v0

    .line 2637
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 2638
    iput-object v2, p0, Lvyg;->f:[Lvyq;

    goto/16 :goto_0

    .line 2642
    :sswitch_c
    const/16 v0, 0x62

    .line 2643
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 2644
    iget-object v0, p0, Lvyg;->l:[Lvzl;

    if-nez v0, :cond_13

    move v0, v1

    .line 2645
    :goto_b
    add-int/2addr v2, v0

    new-array v2, v2, [Lvzl;

    .line 2647
    if-eqz v0, :cond_12

    .line 2648
    iget-object v3, p0, Lvyg;->l:[Lvzl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2650
    :cond_12
    :goto_c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_14

    .line 2651
    new-instance v3, Lvzl;

    invoke-direct {v3}, Lvzl;-><init>()V

    aput-object v3, v2, v0

    .line 2652
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 2653
    invoke-virtual {p1}, Lziz;->a()I

    .line 2650
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 2644
    :cond_13
    iget-object v0, p0, Lvyg;->l:[Lvzl;

    array-length v0, v0

    goto :goto_b

    .line 2656
    :cond_14
    new-instance v3, Lvzl;

    invoke-direct {v3}, Lvzl;-><init>()V

    aput-object v3, v2, v0

    .line 2657
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 2658
    iput-object v2, p0, Lvyg;->l:[Lvzl;

    goto/16 :goto_0

    .line 2662
    :sswitch_d
    iget-object v0, p0, Lvyg;->m:Luuo;

    if-nez v0, :cond_15

    .line 2663
    new-instance v0, Luuo;

    invoke-direct {v0}, Luuo;-><init>()V

    iput-object v0, p0, Lvyg;->m:Luuo;

    .line 2665
    :cond_15
    iget-object v0, p0, Lvyg;->m:Luuo;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2669
    :sswitch_e
    iget-object v0, p0, Lvyg;->n:Lwmi;

    if-nez v0, :cond_16

    .line 2670
    new-instance v0, Lwmi;

    invoke-direct {v0}, Lwmi;-><init>()V

    iput-object v0, p0, Lvyg;->n:Lwmi;

    .line 2672
    :cond_16
    iget-object v0, p0, Lvyg;->n:Lwmi;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2676
    :sswitch_f
    iget-object v0, p0, Lvyg;->o:Lvyx;

    if-nez v0, :cond_17

    .line 2677
    new-instance v0, Lvyx;

    invoke-direct {v0}, Lvyx;-><init>()V

    iput-object v0, p0, Lvyg;->o:Lvyx;

    .line 2679
    :cond_17
    iget-object v0, p0, Lvyg;->o:Lvyx;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2683
    :sswitch_10
    iget-object v0, p0, Lvyg;->p:Lxvd;

    if-nez v0, :cond_18

    .line 2684
    new-instance v0, Lxvd;

    invoke-direct {v0}, Lxvd;-><init>()V

    iput-object v0, p0, Lvyg;->p:Lxvd;

    .line 2686
    :cond_18
    iget-object v0, p0, Lvyg;->p:Lxvd;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2690
    :sswitch_11
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvyg;->q:Z

    goto/16 :goto_0

    .line 2694
    :sswitch_12
    iget-object v0, p0, Lvyg;->r:Lxxf;

    if-nez v0, :cond_19

    .line 2695
    new-instance v0, Lxxf;

    invoke-direct {v0}, Lxxf;-><init>()V

    iput-object v0, p0, Lvyg;->r:Lxxf;

    .line 2697
    :cond_19
    iget-object v0, p0, Lvyg;->r:Lxxf;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2701
    :sswitch_13
    iget-object v0, p0, Lvyg;->s:Luqm;

    if-nez v0, :cond_1a

    .line 2702
    new-instance v0, Luqm;

    invoke-direct {v0}, Luqm;-><init>()V

    iput-object v0, p0, Lvyg;->s:Luqm;

    .line 2704
    :cond_1a
    iget-object v0, p0, Lvyg;->s:Luqm;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2505
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x88 -> :sswitch_11
        0x92 -> :sswitch_12
        0x9a -> :sswitch_13
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 291
    iget-object v0, p0, Lvyg;->a:Lura;

    if-eqz v0, :cond_0

    .line 292
    const/4 v0, 0x1

    iget-object v2, p0, Lvyg;->a:Lura;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 294
    :cond_0
    iget-object v0, p0, Lvyg;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvyg;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 295
    const/4 v0, 0x2

    iget-object v2, p0, Lvyg;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILjava/lang/String;)V

    .line 297
    :cond_1
    iget-object v0, p0, Lvyg;->h:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvyg;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 298
    const/4 v0, 0x3

    iget-object v2, p0, Lvyg;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILjava/lang/String;)V

    .line 300
    :cond_2
    iget-object v0, p0, Lvyg;->i:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvyg;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 301
    const/4 v0, 0x4

    iget-object v2, p0, Lvyg;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILjava/lang/String;)V

    .line 303
    :cond_3
    iget-object v0, p0, Lvyg;->j:Lwyx;

    if-eqz v0, :cond_4

    .line 304
    const/4 v0, 0x5

    iget-object v2, p0, Lvyg;->j:Lwyx;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 306
    :cond_4
    iget-object v0, p0, Lvyg;->k:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvyg;->k:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 307
    const/4 v0, 0x6

    iget-object v2, p0, Lvyg;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILjava/lang/String;)V

    .line 309
    :cond_5
    iget-object v0, p0, Lvyg;->b:[Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lvyg;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 310
    :goto_0
    iget-object v2, p0, Lvyg;->b:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 311
    iget-object v2, p0, Lvyg;->b:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 312
    if-eqz v2, :cond_6

    .line 313
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lzja;->a(ILjava/lang/String;)V

    .line 310
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 317
    :cond_7
    iget-object v0, p0, Lvyg;->c:[Lxst;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lvyg;->c:[Lxst;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 318
    :goto_1
    iget-object v2, p0, Lvyg;->c:[Lxst;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 319
    iget-object v2, p0, Lvyg;->c:[Lxst;

    aget-object v2, v2, v0

    .line 320
    if-eqz v2, :cond_8

    .line 321
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lzja;->a(ILzji;)V

    .line 318
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 325
    :cond_9
    iget-object v0, p0, Lvyg;->d:[Lvyj;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lvyg;->d:[Lvyj;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 326
    :goto_2
    iget-object v2, p0, Lvyg;->d:[Lvyj;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 327
    iget-object v2, p0, Lvyg;->d:[Lvyj;

    aget-object v2, v2, v0

    .line 328
    if-eqz v2, :cond_a

    .line 329
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lzja;->a(ILzji;)V

    .line 326
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 333
    :cond_b
    iget-object v0, p0, Lvyg;->e:[Lvre;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lvyg;->e:[Lvre;

    array-length v0, v0

    if-lez v0, :cond_d

    move v0, v1

    .line 334
    :goto_3
    iget-object v2, p0, Lvyg;->e:[Lvre;

    array-length v2, v2

    if-ge v0, v2, :cond_d

    .line 335
    iget-object v2, p0, Lvyg;->e:[Lvre;

    aget-object v2, v2, v0

    .line 336
    if-eqz v2, :cond_c

    .line 337
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Lzja;->a(ILzji;)V

    .line 334
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 341
    :cond_d
    iget-object v0, p0, Lvyg;->f:[Lvyq;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lvyg;->f:[Lvyq;

    array-length v0, v0

    if-lez v0, :cond_f

    move v0, v1

    .line 342
    :goto_4
    iget-object v2, p0, Lvyg;->f:[Lvyq;

    array-length v2, v2

    if-ge v0, v2, :cond_f

    .line 343
    iget-object v2, p0, Lvyg;->f:[Lvyq;

    aget-object v2, v2, v0

    .line 344
    if-eqz v2, :cond_e

    .line 345
    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Lzja;->a(ILzji;)V

    .line 342
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 349
    :cond_f
    iget-object v0, p0, Lvyg;->l:[Lvzl;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lvyg;->l:[Lvzl;

    array-length v0, v0

    if-lez v0, :cond_11

    .line 350
    :goto_5
    iget-object v0, p0, Lvyg;->l:[Lvzl;

    array-length v0, v0

    if-ge v1, v0, :cond_11

    .line 351
    iget-object v0, p0, Lvyg;->l:[Lvzl;

    aget-object v0, v0, v1

    .line 352
    if-eqz v0, :cond_10

    .line 353
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Lzja;->a(ILzji;)V

    .line 350
    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 357
    :cond_11
    iget-object v0, p0, Lvyg;->m:Luuo;

    if-eqz v0, :cond_12

    .line 358
    const/16 v0, 0xd

    iget-object v1, p0, Lvyg;->m:Luuo;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 360
    :cond_12
    iget-object v0, p0, Lvyg;->n:Lwmi;

    if-eqz v0, :cond_13

    .line 361
    const/16 v0, 0xe

    iget-object v1, p0, Lvyg;->n:Lwmi;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 363
    :cond_13
    iget-object v0, p0, Lvyg;->o:Lvyx;

    if-eqz v0, :cond_14

    .line 364
    const/16 v0, 0xf

    iget-object v1, p0, Lvyg;->o:Lvyx;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 366
    :cond_14
    iget-object v0, p0, Lvyg;->p:Lxvd;

    if-eqz v0, :cond_15

    .line 367
    const/16 v0, 0x10

    iget-object v1, p0, Lvyg;->p:Lxvd;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 369
    :cond_15
    iget-boolean v0, p0, Lvyg;->q:Z

    if-eqz v0, :cond_16

    .line 370
    const/16 v0, 0x11

    iget-boolean v1, p0, Lvyg;->q:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 372
    :cond_16
    iget-object v0, p0, Lvyg;->r:Lxxf;

    if-eqz v0, :cond_17

    .line 373
    const/16 v0, 0x12

    iget-object v1, p0, Lvyg;->r:Lxxf;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 375
    :cond_17
    iget-object v0, p0, Lvyg;->s:Luqm;

    if-eqz v0, :cond_18

    .line 376
    const/16 v0, 0x13

    iget-object v1, p0, Lvyg;->s:Luqm;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 378
    :cond_18
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 379
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 101
    if-ne p1, p0, :cond_1

    .line 238
    :cond_0
    :goto_0
    return v0

    .line 104
    :cond_1
    instance-of v2, p1, Lvyg;

    if-nez v2, :cond_2

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_2
    check-cast p1, Lvyg;

    .line 108
    iget-object v2, p0, Lvyg;->a:Lura;

    if-nez v2, :cond_3

    .line 109
    iget-object v2, p1, Lvyg;->a:Lura;

    if-eqz v2, :cond_4

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_3
    iget-object v2, p0, Lvyg;->a:Lura;

    iget-object v3, p1, Lvyg;->a:Lura;

    invoke-virtual {v2, v3}, Lura;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_4
    iget-object v2, p0, Lvyg;->g:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 118
    iget-object v2, p1, Lvyg;->g:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 119
    goto :goto_0

    .line 121
    :cond_5
    iget-object v2, p0, Lvyg;->g:Ljava/lang/String;

    iget-object v3, p1, Lvyg;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 122
    goto :goto_0

    .line 124
    :cond_6
    iget-object v2, p0, Lvyg;->h:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 125
    iget-object v2, p1, Lvyg;->h:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 126
    goto :goto_0

    .line 128
    :cond_7
    iget-object v2, p0, Lvyg;->h:Ljava/lang/String;

    iget-object v3, p1, Lvyg;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 129
    goto :goto_0

    .line 131
    :cond_8
    iget-object v2, p0, Lvyg;->i:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 132
    iget-object v2, p1, Lvyg;->i:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 133
    goto :goto_0

    .line 135
    :cond_9
    iget-object v2, p0, Lvyg;->i:Ljava/lang/String;

    iget-object v3, p1, Lvyg;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 136
    goto :goto_0

    .line 138
    :cond_a
    iget-object v2, p0, Lvyg;->j:Lwyx;

    if-nez v2, :cond_b

    .line 139
    iget-object v2, p1, Lvyg;->j:Lwyx;

    if-eqz v2, :cond_c

    move v0, v1

    .line 140
    goto :goto_0

    .line 143
    :cond_b
    iget-object v2, p0, Lvyg;->j:Lwyx;

    iget-object v3, p1, Lvyg;->j:Lwyx;

    invoke-virtual {v2, v3}, Lwyx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 144
    goto :goto_0

    .line 147
    :cond_c
    iget-object v2, p0, Lvyg;->k:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 148
    iget-object v2, p1, Lvyg;->k:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v0, v1

    .line 149
    goto :goto_0

    .line 151
    :cond_d
    iget-object v2, p0, Lvyg;->k:Ljava/lang/String;

    iget-object v3, p1, Lvyg;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 152
    goto/16 :goto_0

    .line 154
    :cond_e
    iget-object v2, p0, Lvyg;->b:[Ljava/lang/String;

    iget-object v3, p1, Lvyg;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 156
    goto/16 :goto_0

    .line 158
    :cond_f
    iget-object v2, p0, Lvyg;->c:[Lxst;

    iget-object v3, p1, Lvyg;->c:[Lxst;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 160
    goto/16 :goto_0

    .line 162
    :cond_10
    iget-object v2, p0, Lvyg;->d:[Lvyj;

    iget-object v3, p1, Lvyg;->d:[Lvyj;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 164
    goto/16 :goto_0

    .line 166
    :cond_11
    iget-object v2, p0, Lvyg;->e:[Lvre;

    iget-object v3, p1, Lvyg;->e:[Lvre;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 168
    goto/16 :goto_0

    .line 170
    :cond_12
    iget-object v2, p0, Lvyg;->f:[Lvyq;

    iget-object v3, p1, Lvyg;->f:[Lvyq;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 172
    goto/16 :goto_0

    .line 174
    :cond_13
    iget-object v2, p0, Lvyg;->l:[Lvzl;

    iget-object v3, p1, Lvyg;->l:[Lvzl;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 176
    goto/16 :goto_0

    .line 178
    :cond_14
    iget-object v2, p0, Lvyg;->m:Luuo;

    if-nez v2, :cond_15

    .line 179
    iget-object v2, p1, Lvyg;->m:Luuo;

    if-eqz v2, :cond_16

    move v0, v1

    .line 180
    goto/16 :goto_0

    .line 183
    :cond_15
    iget-object v2, p0, Lvyg;->m:Luuo;

    iget-object v3, p1, Lvyg;->m:Luuo;

    invoke-virtual {v2, v3}, Luuo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 184
    goto/16 :goto_0

    .line 187
    :cond_16
    iget-object v2, p0, Lvyg;->n:Lwmi;

    if-nez v2, :cond_17

    .line 188
    iget-object v2, p1, Lvyg;->n:Lwmi;

    if-eqz v2, :cond_18

    move v0, v1

    .line 189
    goto/16 :goto_0

    .line 192
    :cond_17
    iget-object v2, p0, Lvyg;->n:Lwmi;

    iget-object v3, p1, Lvyg;->n:Lwmi;

    invoke-virtual {v2, v3}, Lwmi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 193
    goto/16 :goto_0

    .line 196
    :cond_18
    iget-object v2, p0, Lvyg;->o:Lvyx;

    if-nez v2, :cond_19

    .line 197
    iget-object v2, p1, Lvyg;->o:Lvyx;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 198
    goto/16 :goto_0

    .line 201
    :cond_19
    iget-object v2, p0, Lvyg;->o:Lvyx;

    iget-object v3, p1, Lvyg;->o:Lvyx;

    invoke-virtual {v2, v3}, Lvyx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 202
    goto/16 :goto_0

    .line 205
    :cond_1a
    iget-object v2, p0, Lvyg;->p:Lxvd;

    if-nez v2, :cond_1b

    .line 206
    iget-object v2, p1, Lvyg;->p:Lxvd;

    if-eqz v2, :cond_1c

    move v0, v1

    .line 207
    goto/16 :goto_0

    .line 210
    :cond_1b
    iget-object v2, p0, Lvyg;->p:Lxvd;

    iget-object v3, p1, Lvyg;->p:Lxvd;

    invoke-virtual {v2, v3}, Lxvd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 211
    goto/16 :goto_0

    .line 214
    :cond_1c
    iget-boolean v2, p0, Lvyg;->q:Z

    iget-boolean v3, p1, Lvyg;->q:Z

    if-eq v2, v3, :cond_1d

    move v0, v1

    .line 215
    goto/16 :goto_0

    .line 217
    :cond_1d
    iget-object v2, p0, Lvyg;->r:Lxxf;

    if-nez v2, :cond_1e

    .line 218
    iget-object v2, p1, Lvyg;->r:Lxxf;

    if-eqz v2, :cond_1f

    move v0, v1

    .line 219
    goto/16 :goto_0

    .line 222
    :cond_1e
    iget-object v2, p0, Lvyg;->r:Lxxf;

    iget-object v3, p1, Lvyg;->r:Lxxf;

    invoke-virtual {v2, v3}, Lxxf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    move v0, v1

    .line 223
    goto/16 :goto_0

    .line 226
    :cond_1f
    iget-object v2, p0, Lvyg;->s:Luqm;

    if-nez v2, :cond_20

    .line 227
    iget-object v2, p1, Lvyg;->s:Luqm;

    if-eqz v2, :cond_21

    move v0, v1

    .line 228
    goto/16 :goto_0

    .line 231
    :cond_20
    iget-object v2, p0, Lvyg;->s:Luqm;

    iget-object v3, p1, Lvyg;->s:Luqm;

    invoke-virtual {v2, v3}, Luqm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    move v0, v1

    .line 232
    goto/16 :goto_0

    .line 235
    :cond_21
    iget-object v2, p0, Lvyg;->unknownFieldData:Lzje;

    if-eqz v2, :cond_22

    iget-object v2, p0, Lvyg;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 236
    :cond_22
    iget-object v2, p1, Lvyg;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvyg;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 238
    :cond_23
    iget-object v0, p0, Lvyg;->unknownFieldData:Lzje;

    iget-object v1, p1, Lvyg;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 244
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 245
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvyg;->a:Lura;

    if-nez v0, :cond_1

    move v0, v1

    .line 246
    :goto_0
    add-int/2addr v0, v2

    .line 247
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvyg;->g:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 248
    :goto_1
    add-int/2addr v0, v2

    .line 249
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvyg;->h:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 250
    :goto_2
    add-int/2addr v0, v2

    .line 251
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvyg;->i:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 252
    :goto_3
    add-int/2addr v0, v2

    .line 253
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvyg;->j:Lwyx;

    if-nez v0, :cond_5

    move v0, v1

    .line 254
    :goto_4
    add-int/2addr v0, v2

    .line 255
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvyg;->k:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 256
    :goto_5
    add-int/2addr v0, v2

    .line 257
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvyg;->b:[Ljava/lang/String;

    .line 258
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 259
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvyg;->c:[Lxst;

    .line 260
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 261
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvyg;->d:[Lvyj;

    .line 262
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 263
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvyg;->e:[Lvre;

    .line 264
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 265
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvyg;->f:[Lvyq;

    .line 266
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 267
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvyg;->l:[Lvzl;

    .line 268
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 269
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvyg;->m:Luuo;

    if-nez v0, :cond_7

    move v0, v1

    .line 270
    :goto_6
    add-int/2addr v0, v2

    .line 271
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvyg;->n:Lwmi;

    if-nez v0, :cond_8

    move v0, v1

    .line 272
    :goto_7
    add-int/2addr v0, v2

    .line 273
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvyg;->o:Lvyx;

    if-nez v0, :cond_9

    move v0, v1

    .line 274
    :goto_8
    add-int/2addr v0, v2

    .line 275
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvyg;->p:Lxvd;

    if-nez v0, :cond_a

    move v0, v1

    .line 276
    :goto_9
    add-int/2addr v0, v2

    .line 277
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lvyg;->q:Z

    if-eqz v0, :cond_b

    const/16 v0, 0x4cf

    :goto_a
    add-int/2addr v0, v2

    .line 278
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvyg;->r:Lxxf;

    if-nez v0, :cond_c

    move v0, v1

    .line 279
    :goto_b
    add-int/2addr v0, v2

    .line 280
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvyg;->s:Luqm;

    if-nez v0, :cond_d

    move v0, v1

    .line 281
    :goto_c
    add-int/2addr v0, v2

    .line 282
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvyg;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvyg;->unknownFieldData:Lzje;

    .line 283
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 284
    :cond_0
    :goto_d
    add-int/2addr v0, v1

    .line 285
    return v0

    .line 246
    :cond_1
    iget-object v0, p0, Lvyg;->a:Lura;

    invoke-virtual {v0}, Lura;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 248
    :cond_2
    iget-object v0, p0, Lvyg;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 250
    :cond_3
    iget-object v0, p0, Lvyg;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 252
    :cond_4
    iget-object v0, p0, Lvyg;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 254
    :cond_5
    iget-object v0, p0, Lvyg;->j:Lwyx;

    invoke-virtual {v0}, Lwyx;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 256
    :cond_6
    iget-object v0, p0, Lvyg;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 270
    :cond_7
    iget-object v0, p0, Lvyg;->m:Luuo;

    invoke-virtual {v0}, Luuo;->hashCode()I

    move-result v0

    goto :goto_6

    .line 272
    :cond_8
    iget-object v0, p0, Lvyg;->n:Lwmi;

    invoke-virtual {v0}, Lwmi;->hashCode()I

    move-result v0

    goto :goto_7

    .line 274
    :cond_9
    iget-object v0, p0, Lvyg;->o:Lvyx;

    invoke-virtual {v0}, Lvyx;->hashCode()I

    move-result v0

    goto :goto_8

    .line 276
    :cond_a
    iget-object v0, p0, Lvyg;->p:Lxvd;

    invoke-virtual {v0}, Lxvd;->hashCode()I

    move-result v0

    goto :goto_9

    .line 277
    :cond_b
    const/16 v0, 0x4d5

    goto :goto_a

    .line 279
    :cond_c
    iget-object v0, p0, Lvyg;->r:Lxxf;

    invoke-virtual {v0}, Lxxf;->hashCode()I

    move-result v0

    goto :goto_b

    .line 281
    :cond_d
    iget-object v0, p0, Lvyg;->s:Luqm;

    invoke-virtual {v0}, Luqm;->hashCode()I

    move-result v0

    goto :goto_c

    .line 284
    :cond_e
    iget-object v1, p0, Lvyg;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_d
.end method
