.class public final Lxyv;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:Lvsk;

.field public b:Lxnt;

.field public c:Lxnt;

.field public d:Lxnt;

.field public e:Lxop;

.field public f:Lvsk;

.field public g:Lved;

.field public h:Ljava/lang/String;

.field public i:Lvxz;

.field public j:Z

.field public k:J

.field public l:Ljava/lang/String;

.field public m:Landroid/text/Spanned;

.field public n:Landroid/text/Spanned;

.field private o:Lvms;

.field private p:[Lxmu;

.field private q:Luyr;

.field private r:Luyr;

.field private s:Lvsk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 151
    const v0, 0x3e1511d

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 152
    const-string v0, ""

    iput-object v0, p0, Lxyv;->h:Ljava/lang/String;

    .line 153
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lxyv;->N:[B

    .line 155
    invoke-static {}, Lxmu;->if_()[Lxmu;

    move-result-object v0

    iput-object v0, p0, Lxyv;->p:[Lxmu;

    .line 156
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxyv;->j:Z

    .line 157
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxyv;->k:J

    .line 158
    const-string v0, ""

    iput-object v0, p0, Lxyv;->l:Ljava/lang/String;

    .line 159
    const/4 v0, -0x1

    iput v0, p0, Lxyv;->cachedSize:I

    .line 160
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    .line 424
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 425
    iget-object v1, p0, Lxyv;->a:Lvsk;

    if-eqz v1, :cond_0

    .line 426
    const/4 v1, 0x1

    iget-object v2, p0, Lxyv;->a:Lvsk;

    .line 427
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 429
    :cond_0
    iget-object v1, p0, Lxyv;->b:Lxnt;

    if-eqz v1, :cond_1

    .line 430
    const/4 v1, 0x2

    iget-object v2, p0, Lxyv;->b:Lxnt;

    .line 431
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 433
    :cond_1
    iget-object v1, p0, Lxyv;->c:Lxnt;

    if-eqz v1, :cond_2

    .line 434
    const/4 v1, 0x3

    iget-object v2, p0, Lxyv;->c:Lxnt;

    .line 435
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 437
    :cond_2
    iget-object v1, p0, Lxyv;->d:Lxnt;

    if-eqz v1, :cond_3

    .line 438
    const/4 v1, 0x4

    iget-object v2, p0, Lxyv;->d:Lxnt;

    .line 439
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 441
    :cond_3
    iget-object v1, p0, Lxyv;->e:Lxop;

    if-eqz v1, :cond_4

    .line 442
    const/4 v1, 0x5

    iget-object v2, p0, Lxyv;->e:Lxop;

    .line 443
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 445
    :cond_4
    iget-object v1, p0, Lxyv;->f:Lvsk;

    if-eqz v1, :cond_5

    .line 446
    const/4 v1, 0x6

    iget-object v2, p0, Lxyv;->f:Lvsk;

    .line 447
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 449
    :cond_5
    iget-object v1, p0, Lxyv;->g:Lved;

    if-eqz v1, :cond_6

    .line 450
    const/4 v1, 0x7

    iget-object v2, p0, Lxyv;->g:Lved;

    .line 451
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 453
    :cond_6
    iget-object v1, p0, Lxyv;->o:Lvms;

    if-eqz v1, :cond_7

    .line 454
    const/16 v1, 0x8

    iget-object v2, p0, Lxyv;->o:Lvms;

    .line 455
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 457
    :cond_7
    iget-object v1, p0, Lxyv;->h:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lxyv;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 458
    const/16 v1, 0x9

    iget-object v2, p0, Lxyv;->h:Ljava/lang/String;

    .line 459
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 461
    :cond_8
    iget-object v1, p0, Lxyv;->N:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_9

    .line 462
    const/16 v1, 0xb

    iget-object v2, p0, Lxyv;->N:[B

    .line 463
    invoke-static {v1, v2}, Lzja;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 465
    :cond_9
    iget-object v1, p0, Lxyv;->p:[Lxmu;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lxyv;->p:[Lxmu;

    array-length v1, v1

    if-lez v1, :cond_c

    .line 466
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lxyv;->p:[Lxmu;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 467
    iget-object v2, p0, Lxyv;->p:[Lxmu;

    aget-object v2, v2, v0

    .line 468
    if-eqz v2, :cond_a

    .line 469
    const/16 v3, 0xc

    .line 470
    invoke-static {v3, v2}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v1, v2

    .line 466
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_b
    move v0, v1

    .line 474
    :cond_c
    iget-object v1, p0, Lxyv;->q:Luyr;

    if-eqz v1, :cond_d

    .line 475
    const/16 v1, 0xd

    iget-object v2, p0, Lxyv;->q:Luyr;

    .line 476
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 478
    :cond_d
    iget-object v1, p0, Lxyv;->r:Luyr;

    if-eqz v1, :cond_e

    .line 479
    const/16 v1, 0xe

    iget-object v2, p0, Lxyv;->r:Luyr;

    .line 480
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 482
    :cond_e
    iget-object v1, p0, Lxyv;->s:Lvsk;

    if-eqz v1, :cond_f

    .line 483
    const/16 v1, 0xf

    iget-object v2, p0, Lxyv;->s:Lvsk;

    .line 484
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 486
    :cond_f
    iget-object v1, p0, Lxyv;->i:Lvxz;

    if-eqz v1, :cond_10

    .line 487
    const/16 v1, 0x10

    iget-object v2, p0, Lxyv;->i:Lvxz;

    .line 488
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 490
    :cond_10
    iget-boolean v1, p0, Lxyv;->j:Z

    if-eqz v1, :cond_11

    .line 491
    const/16 v1, 0x3e8

    .line 1621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 492
    add-int/2addr v0, v1

    .line 494
    :cond_11
    iget-wide v2, p0, Lxyv;->k:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_12

    .line 495
    const/16 v1, 0x3e9

    iget-wide v2, p0, Lxyv;->k:J

    .line 496
    invoke-static {v1, v2, v3}, Lzja;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 498
    :cond_12
    iget-object v1, p0, Lxyv;->l:Ljava/lang/String;

    if-eqz v1, :cond_13

    iget-object v1, p0, Lxyv;->l:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 499
    const/16 v1, 0x3ea

    iget-object v2, p0, Lxyv;->l:Ljava/lang/String;

    .line 500
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 502
    :cond_13
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2510
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 2511
    sparse-switch v0, :sswitch_data_0

    .line 2515
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2516
    :sswitch_0
    return-object p0

    .line 2521
    :sswitch_1
    iget-object v0, p0, Lxyv;->a:Lvsk;

    if-nez v0, :cond_1

    .line 2522
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxyv;->a:Lvsk;

    .line 2524
    :cond_1
    iget-object v0, p0, Lxyv;->a:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2528
    :sswitch_2
    iget-object v0, p0, Lxyv;->b:Lxnt;

    if-nez v0, :cond_2

    .line 2529
    new-instance v0, Lxnt;

    invoke-direct {v0}, Lxnt;-><init>()V

    iput-object v0, p0, Lxyv;->b:Lxnt;

    .line 2531
    :cond_2
    iget-object v0, p0, Lxyv;->b:Lxnt;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2535
    :sswitch_3
    iget-object v0, p0, Lxyv;->c:Lxnt;

    if-nez v0, :cond_3

    .line 2536
    new-instance v0, Lxnt;

    invoke-direct {v0}, Lxnt;-><init>()V

    iput-object v0, p0, Lxyv;->c:Lxnt;

    .line 2538
    :cond_3
    iget-object v0, p0, Lxyv;->c:Lxnt;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2542
    :sswitch_4
    iget-object v0, p0, Lxyv;->d:Lxnt;

    if-nez v0, :cond_4

    .line 2543
    new-instance v0, Lxnt;

    invoke-direct {v0}, Lxnt;-><init>()V

    iput-object v0, p0, Lxyv;->d:Lxnt;

    .line 2545
    :cond_4
    iget-object v0, p0, Lxyv;->d:Lxnt;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2549
    :sswitch_5
    iget-object v0, p0, Lxyv;->e:Lxop;

    if-nez v0, :cond_5

    .line 2550
    new-instance v0, Lxop;

    invoke-direct {v0}, Lxop;-><init>()V

    iput-object v0, p0, Lxyv;->e:Lxop;

    .line 2552
    :cond_5
    iget-object v0, p0, Lxyv;->e:Lxop;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2556
    :sswitch_6
    iget-object v0, p0, Lxyv;->f:Lvsk;

    if-nez v0, :cond_6

    .line 2557
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxyv;->f:Lvsk;

    .line 2559
    :cond_6
    iget-object v0, p0, Lxyv;->f:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2563
    :sswitch_7
    iget-object v0, p0, Lxyv;->g:Lved;

    if-nez v0, :cond_7

    .line 2564
    new-instance v0, Lved;

    invoke-direct {v0}, Lved;-><init>()V

    iput-object v0, p0, Lxyv;->g:Lved;

    .line 2566
    :cond_7
    iget-object v0, p0, Lxyv;->g:Lved;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2570
    :sswitch_8
    iget-object v0, p0, Lxyv;->o:Lvms;

    if-nez v0, :cond_8

    .line 2571
    new-instance v0, Lvms;

    invoke-direct {v0}, Lvms;-><init>()V

    iput-object v0, p0, Lxyv;->o:Lvms;

    .line 2573
    :cond_8
    iget-object v0, p0, Lxyv;->o:Lvms;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2577
    :sswitch_9
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxyv;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 2581
    :sswitch_a
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxyv;->N:[B

    goto/16 :goto_0

    .line 2585
    :sswitch_b
    const/16 v0, 0x62

    .line 2586
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 2587
    iget-object v0, p0, Lxyv;->p:[Lxmu;

    if-nez v0, :cond_a

    move v0, v1

    .line 2588
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxmu;

    .line 2590
    if-eqz v0, :cond_9

    .line 2591
    iget-object v3, p0, Lxyv;->p:[Lxmu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2593
    :cond_9
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 2594
    new-instance v3, Lxmu;

    invoke-direct {v3}, Lxmu;-><init>()V

    aput-object v3, v2, v0

    .line 2595
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 2596
    invoke-virtual {p1}, Lziz;->a()I

    .line 2593
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2587
    :cond_a
    iget-object v0, p0, Lxyv;->p:[Lxmu;

    array-length v0, v0

    goto :goto_1

    .line 2599
    :cond_b
    new-instance v3, Lxmu;

    invoke-direct {v3}, Lxmu;-><init>()V

    aput-object v3, v2, v0

    .line 2600
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 2601
    iput-object v2, p0, Lxyv;->p:[Lxmu;

    goto/16 :goto_0

    .line 2605
    :sswitch_c
    iget-object v0, p0, Lxyv;->q:Luyr;

    if-nez v0, :cond_c

    .line 2606
    new-instance v0, Luyr;

    invoke-direct {v0}, Luyr;-><init>()V

    iput-object v0, p0, Lxyv;->q:Luyr;

    .line 2608
    :cond_c
    iget-object v0, p0, Lxyv;->q:Luyr;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2612
    :sswitch_d
    iget-object v0, p0, Lxyv;->r:Luyr;

    if-nez v0, :cond_d

    .line 2613
    new-instance v0, Luyr;

    invoke-direct {v0}, Luyr;-><init>()V

    iput-object v0, p0, Lxyv;->r:Luyr;

    .line 2615
    :cond_d
    iget-object v0, p0, Lxyv;->r:Luyr;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2619
    :sswitch_e
    iget-object v0, p0, Lxyv;->s:Lvsk;

    if-nez v0, :cond_e

    .line 2620
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxyv;->s:Lvsk;

    .line 2622
    :cond_e
    iget-object v0, p0, Lxyv;->s:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2626
    :sswitch_f
    iget-object v0, p0, Lxyv;->i:Lvxz;

    if-nez v0, :cond_f

    .line 2627
    new-instance v0, Lvxz;

    invoke-direct {v0}, Lvxz;-><init>()V

    iput-object v0, p0, Lxyv;->i:Lvxz;

    .line 2629
    :cond_f
    iget-object v0, p0, Lxyv;->i:Lvxz;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2633
    :sswitch_10
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxyv;->j:Z

    goto/16 :goto_0

    .line 3164
    :sswitch_11
    invoke-virtual {p1}, Lziz;->f()J

    move-result-wide v2

    .line 2637
    iput-wide v2, p0, Lxyv;->k:J

    goto/16 :goto_0

    .line 2641
    :sswitch_12
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxyv;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 2511
    nop

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
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x7a -> :sswitch_e
        0x82 -> :sswitch_f
        0x1f40 -> :sswitch_10
        0x1f48 -> :sswitch_11
        0x1f52 -> :sswitch_12
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 4

    .prologue
    .line 359
    iget-object v0, p0, Lxyv;->a:Lvsk;

    if-eqz v0, :cond_0

    .line 360
    const/4 v0, 0x1

    iget-object v1, p0, Lxyv;->a:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 362
    :cond_0
    iget-object v0, p0, Lxyv;->b:Lxnt;

    if-eqz v0, :cond_1

    .line 363
    const/4 v0, 0x2

    iget-object v1, p0, Lxyv;->b:Lxnt;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 365
    :cond_1
    iget-object v0, p0, Lxyv;->c:Lxnt;

    if-eqz v0, :cond_2

    .line 366
    const/4 v0, 0x3

    iget-object v1, p0, Lxyv;->c:Lxnt;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 368
    :cond_2
    iget-object v0, p0, Lxyv;->d:Lxnt;

    if-eqz v0, :cond_3

    .line 369
    const/4 v0, 0x4

    iget-object v1, p0, Lxyv;->d:Lxnt;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 371
    :cond_3
    iget-object v0, p0, Lxyv;->e:Lxop;

    if-eqz v0, :cond_4

    .line 372
    const/4 v0, 0x5

    iget-object v1, p0, Lxyv;->e:Lxop;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 374
    :cond_4
    iget-object v0, p0, Lxyv;->f:Lvsk;

    if-eqz v0, :cond_5

    .line 375
    const/4 v0, 0x6

    iget-object v1, p0, Lxyv;->f:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 377
    :cond_5
    iget-object v0, p0, Lxyv;->g:Lved;

    if-eqz v0, :cond_6

    .line 378
    const/4 v0, 0x7

    iget-object v1, p0, Lxyv;->g:Lved;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 380
    :cond_6
    iget-object v0, p0, Lxyv;->o:Lvms;

    if-eqz v0, :cond_7

    .line 381
    const/16 v0, 0x8

    iget-object v1, p0, Lxyv;->o:Lvms;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 383
    :cond_7
    iget-object v0, p0, Lxyv;->h:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lxyv;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 384
    const/16 v0, 0x9

    iget-object v1, p0, Lxyv;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 386
    :cond_8
    iget-object v0, p0, Lxyv;->N:[B

    sget-object v1, Lzjl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 387
    const/16 v0, 0xb

    iget-object v1, p0, Lxyv;->N:[B

    invoke-virtual {p1, v0, v1}, Lzja;->a(I[B)V

    .line 389
    :cond_9
    iget-object v0, p0, Lxyv;->p:[Lxmu;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lxyv;->p:[Lxmu;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 390
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxyv;->p:[Lxmu;

    array-length v1, v1

    if-ge v0, v1, :cond_b

    .line 391
    iget-object v1, p0, Lxyv;->p:[Lxmu;

    aget-object v1, v1, v0

    .line 392
    if-eqz v1, :cond_a

    .line 393
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v1}, Lzja;->a(ILzji;)V

    .line 390
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 397
    :cond_b
    iget-object v0, p0, Lxyv;->q:Luyr;

    if-eqz v0, :cond_c

    .line 398
    const/16 v0, 0xd

    iget-object v1, p0, Lxyv;->q:Luyr;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 400
    :cond_c
    iget-object v0, p0, Lxyv;->r:Luyr;

    if-eqz v0, :cond_d

    .line 401
    const/16 v0, 0xe

    iget-object v1, p0, Lxyv;->r:Luyr;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 403
    :cond_d
    iget-object v0, p0, Lxyv;->s:Lvsk;

    if-eqz v0, :cond_e

    .line 404
    const/16 v0, 0xf

    iget-object v1, p0, Lxyv;->s:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 406
    :cond_e
    iget-object v0, p0, Lxyv;->i:Lvxz;

    if-eqz v0, :cond_f

    .line 407
    const/16 v0, 0x10

    iget-object v1, p0, Lxyv;->i:Lvxz;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 409
    :cond_f
    iget-boolean v0, p0, Lxyv;->j:Z

    if-eqz v0, :cond_10

    .line 410
    const/16 v0, 0x3e8

    iget-boolean v1, p0, Lxyv;->j:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 412
    :cond_10
    iget-wide v0, p0, Lxyv;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_11

    .line 413
    const/16 v0, 0x3e9

    iget-wide v2, p0, Lxyv;->k:J

    invoke-virtual {p1, v0, v2, v3}, Lzja;->b(IJ)V

    .line 415
    :cond_11
    iget-object v0, p0, Lxyv;->l:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lxyv;->l:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 416
    const/16 v0, 0x3ea

    iget-object v1, p0, Lxyv;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 418
    :cond_12
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 419
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 164
    if-ne p1, p0, :cond_1

    .line 309
    :cond_0
    :goto_0
    return v0

    .line 167
    :cond_1
    instance-of v2, p1, Lxyv;

    if-nez v2, :cond_2

    move v0, v1

    .line 168
    goto :goto_0

    .line 170
    :cond_2
    check-cast p1, Lxyv;

    .line 171
    iget-object v2, p0, Lxyv;->a:Lvsk;

    if-nez v2, :cond_3

    .line 172
    iget-object v2, p1, Lxyv;->a:Lvsk;

    if-eqz v2, :cond_4

    move v0, v1

    .line 173
    goto :goto_0

    .line 176
    :cond_3
    iget-object v2, p0, Lxyv;->a:Lvsk;

    iget-object v3, p1, Lxyv;->a:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 177
    goto :goto_0

    .line 180
    :cond_4
    iget-object v2, p0, Lxyv;->b:Lxnt;

    if-nez v2, :cond_5

    .line 181
    iget-object v2, p1, Lxyv;->b:Lxnt;

    if-eqz v2, :cond_6

    move v0, v1

    .line 182
    goto :goto_0

    .line 185
    :cond_5
    iget-object v2, p0, Lxyv;->b:Lxnt;

    iget-object v3, p1, Lxyv;->b:Lxnt;

    invoke-virtual {v2, v3}, Lxnt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 186
    goto :goto_0

    .line 189
    :cond_6
    iget-object v2, p0, Lxyv;->c:Lxnt;

    if-nez v2, :cond_7

    .line 190
    iget-object v2, p1, Lxyv;->c:Lxnt;

    if-eqz v2, :cond_8

    move v0, v1

    .line 191
    goto :goto_0

    .line 194
    :cond_7
    iget-object v2, p0, Lxyv;->c:Lxnt;

    iget-object v3, p1, Lxyv;->c:Lxnt;

    invoke-virtual {v2, v3}, Lxnt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 195
    goto :goto_0

    .line 198
    :cond_8
    iget-object v2, p0, Lxyv;->d:Lxnt;

    if-nez v2, :cond_9

    .line 199
    iget-object v2, p1, Lxyv;->d:Lxnt;

    if-eqz v2, :cond_a

    move v0, v1

    .line 200
    goto :goto_0

    .line 203
    :cond_9
    iget-object v2, p0, Lxyv;->d:Lxnt;

    iget-object v3, p1, Lxyv;->d:Lxnt;

    invoke-virtual {v2, v3}, Lxnt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 204
    goto :goto_0

    .line 207
    :cond_a
    iget-object v2, p0, Lxyv;->e:Lxop;

    if-nez v2, :cond_b

    .line 208
    iget-object v2, p1, Lxyv;->e:Lxop;

    if-eqz v2, :cond_c

    move v0, v1

    .line 209
    goto :goto_0

    .line 212
    :cond_b
    iget-object v2, p0, Lxyv;->e:Lxop;

    iget-object v3, p1, Lxyv;->e:Lxop;

    invoke-virtual {v2, v3}, Lxop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 213
    goto :goto_0

    .line 216
    :cond_c
    iget-object v2, p0, Lxyv;->f:Lvsk;

    if-nez v2, :cond_d

    .line 217
    iget-object v2, p1, Lxyv;->f:Lvsk;

    if-eqz v2, :cond_e

    move v0, v1

    .line 218
    goto :goto_0

    .line 221
    :cond_d
    iget-object v2, p0, Lxyv;->f:Lvsk;

    iget-object v3, p1, Lxyv;->f:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 222
    goto/16 :goto_0

    .line 225
    :cond_e
    iget-object v2, p0, Lxyv;->g:Lved;

    if-nez v2, :cond_f

    .line 226
    iget-object v2, p1, Lxyv;->g:Lved;

    if-eqz v2, :cond_10

    move v0, v1

    .line 227
    goto/16 :goto_0

    .line 230
    :cond_f
    iget-object v2, p0, Lxyv;->g:Lved;

    iget-object v3, p1, Lxyv;->g:Lved;

    invoke-virtual {v2, v3}, Lved;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 231
    goto/16 :goto_0

    .line 234
    :cond_10
    iget-object v2, p0, Lxyv;->o:Lvms;

    if-nez v2, :cond_11

    .line 235
    iget-object v2, p1, Lxyv;->o:Lvms;

    if-eqz v2, :cond_12

    move v0, v1

    .line 236
    goto/16 :goto_0

    .line 239
    :cond_11
    iget-object v2, p0, Lxyv;->o:Lvms;

    iget-object v3, p1, Lxyv;->o:Lvms;

    invoke-virtual {v2, v3}, Lvms;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 240
    goto/16 :goto_0

    .line 243
    :cond_12
    iget-object v2, p0, Lxyv;->h:Ljava/lang/String;

    if-nez v2, :cond_13

    .line 244
    iget-object v2, p1, Lxyv;->h:Ljava/lang/String;

    if-eqz v2, :cond_14

    move v0, v1

    .line 245
    goto/16 :goto_0

    .line 247
    :cond_13
    iget-object v2, p0, Lxyv;->h:Ljava/lang/String;

    iget-object v3, p1, Lxyv;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 248
    goto/16 :goto_0

    .line 250
    :cond_14
    iget-object v2, p0, Lxyv;->N:[B

    iget-object v3, p1, Lxyv;->N:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 251
    goto/16 :goto_0

    .line 253
    :cond_15
    iget-object v2, p0, Lxyv;->p:[Lxmu;

    iget-object v3, p1, Lxyv;->p:[Lxmu;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 255
    goto/16 :goto_0

    .line 257
    :cond_16
    iget-object v2, p0, Lxyv;->q:Luyr;

    if-nez v2, :cond_17

    .line 258
    iget-object v2, p1, Lxyv;->q:Luyr;

    if-eqz v2, :cond_18

    move v0, v1

    .line 259
    goto/16 :goto_0

    .line 262
    :cond_17
    iget-object v2, p0, Lxyv;->q:Luyr;

    iget-object v3, p1, Lxyv;->q:Luyr;

    invoke-virtual {v2, v3}, Luyr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 263
    goto/16 :goto_0

    .line 266
    :cond_18
    iget-object v2, p0, Lxyv;->r:Luyr;

    if-nez v2, :cond_19

    .line 267
    iget-object v2, p1, Lxyv;->r:Luyr;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 268
    goto/16 :goto_0

    .line 271
    :cond_19
    iget-object v2, p0, Lxyv;->r:Luyr;

    iget-object v3, p1, Lxyv;->r:Luyr;

    invoke-virtual {v2, v3}, Luyr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 272
    goto/16 :goto_0

    .line 275
    :cond_1a
    iget-object v2, p0, Lxyv;->s:Lvsk;

    if-nez v2, :cond_1b

    .line 276
    iget-object v2, p1, Lxyv;->s:Lvsk;

    if-eqz v2, :cond_1c

    move v0, v1

    .line 277
    goto/16 :goto_0

    .line 280
    :cond_1b
    iget-object v2, p0, Lxyv;->s:Lvsk;

    iget-object v3, p1, Lxyv;->s:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 281
    goto/16 :goto_0

    .line 284
    :cond_1c
    iget-object v2, p0, Lxyv;->i:Lvxz;

    if-nez v2, :cond_1d

    .line 285
    iget-object v2, p1, Lxyv;->i:Lvxz;

    if-eqz v2, :cond_1e

    move v0, v1

    .line 286
    goto/16 :goto_0

    .line 289
    :cond_1d
    iget-object v2, p0, Lxyv;->i:Lvxz;

    iget-object v3, p1, Lxyv;->i:Lvxz;

    invoke-virtual {v2, v3}, Lvxz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    .line 290
    goto/16 :goto_0

    .line 293
    :cond_1e
    iget-boolean v2, p0, Lxyv;->j:Z

    iget-boolean v3, p1, Lxyv;->j:Z

    if-eq v2, v3, :cond_1f

    move v0, v1

    .line 294
    goto/16 :goto_0

    .line 296
    :cond_1f
    iget-wide v2, p0, Lxyv;->k:J

    iget-wide v4, p1, Lxyv;->k:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_20

    move v0, v1

    .line 297
    goto/16 :goto_0

    .line 299
    :cond_20
    iget-object v2, p0, Lxyv;->l:Ljava/lang/String;

    if-nez v2, :cond_21

    .line 300
    iget-object v2, p1, Lxyv;->l:Ljava/lang/String;

    if-eqz v2, :cond_22

    move v0, v1

    .line 301
    goto/16 :goto_0

    .line 303
    :cond_21
    iget-object v2, p0, Lxyv;->l:Ljava/lang/String;

    iget-object v3, p1, Lxyv;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    move v0, v1

    .line 304
    goto/16 :goto_0

    .line 306
    :cond_22
    iget-object v2, p0, Lxyv;->unknownFieldData:Lzje;

    if-eqz v2, :cond_23

    iget-object v2, p0, Lxyv;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 307
    :cond_23
    iget-object v2, p1, Lxyv;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxyv;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 309
    :cond_24
    iget-object v0, p0, Lxyv;->unknownFieldData:Lzje;

    iget-object v1, p1, Lxyv;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 315
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 316
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxyv;->a:Lvsk;

    if-nez v0, :cond_1

    move v0, v1

    .line 317
    :goto_0
    add-int/2addr v0, v2

    .line 318
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxyv;->b:Lxnt;

    if-nez v0, :cond_2

    move v0, v1

    .line 319
    :goto_1
    add-int/2addr v0, v2

    .line 320
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxyv;->c:Lxnt;

    if-nez v0, :cond_3

    move v0, v1

    .line 321
    :goto_2
    add-int/2addr v0, v2

    .line 322
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxyv;->d:Lxnt;

    if-nez v0, :cond_4

    move v0, v1

    .line 323
    :goto_3
    add-int/2addr v0, v2

    .line 324
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxyv;->e:Lxop;

    if-nez v0, :cond_5

    move v0, v1

    .line 325
    :goto_4
    add-int/2addr v0, v2

    .line 326
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxyv;->f:Lvsk;

    if-nez v0, :cond_6

    move v0, v1

    .line 327
    :goto_5
    add-int/2addr v0, v2

    .line 328
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxyv;->g:Lved;

    if-nez v0, :cond_7

    move v0, v1

    .line 329
    :goto_6
    add-int/2addr v0, v2

    .line 330
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxyv;->o:Lvms;

    if-nez v0, :cond_8

    move v0, v1

    .line 331
    :goto_7
    add-int/2addr v0, v2

    .line 332
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxyv;->h:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    .line 333
    :goto_8
    add-int/2addr v0, v2

    .line 334
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxyv;->N:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 335
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxyv;->p:[Lxmu;

    .line 336
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 337
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxyv;->q:Luyr;

    if-nez v0, :cond_a

    move v0, v1

    .line 338
    :goto_9
    add-int/2addr v0, v2

    .line 339
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxyv;->r:Luyr;

    if-nez v0, :cond_b

    move v0, v1

    .line 340
    :goto_a
    add-int/2addr v0, v2

    .line 341
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxyv;->s:Lvsk;

    if-nez v0, :cond_c

    move v0, v1

    .line 342
    :goto_b
    add-int/2addr v0, v2

    .line 343
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxyv;->i:Lvxz;

    if-nez v0, :cond_d

    move v0, v1

    .line 344
    :goto_c
    add-int/2addr v0, v2

    .line 345
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lxyv;->j:Z

    if-eqz v0, :cond_e

    const/16 v0, 0x4cf

    :goto_d
    add-int/2addr v0, v2

    .line 346
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lxyv;->k:J

    iget-wide v4, p0, Lxyv;->k:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 348
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxyv;->l:Ljava/lang/String;

    if-nez v0, :cond_f

    move v0, v1

    .line 349
    :goto_e
    add-int/2addr v0, v2

    .line 350
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxyv;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxyv;->unknownFieldData:Lzje;

    .line 351
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 352
    :cond_0
    :goto_f
    add-int/2addr v0, v1

    .line 353
    return v0

    .line 317
    :cond_1
    iget-object v0, p0, Lxyv;->a:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 319
    :cond_2
    iget-object v0, p0, Lxyv;->b:Lxnt;

    invoke-virtual {v0}, Lxnt;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 321
    :cond_3
    iget-object v0, p0, Lxyv;->c:Lxnt;

    invoke-virtual {v0}, Lxnt;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 323
    :cond_4
    iget-object v0, p0, Lxyv;->d:Lxnt;

    invoke-virtual {v0}, Lxnt;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 325
    :cond_5
    iget-object v0, p0, Lxyv;->e:Lxop;

    invoke-virtual {v0}, Lxop;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 327
    :cond_6
    iget-object v0, p0, Lxyv;->f:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 329
    :cond_7
    iget-object v0, p0, Lxyv;->g:Lved;

    invoke-virtual {v0}, Lved;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 331
    :cond_8
    iget-object v0, p0, Lxyv;->o:Lvms;

    invoke-virtual {v0}, Lvms;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 333
    :cond_9
    iget-object v0, p0, Lxyv;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 338
    :cond_a
    iget-object v0, p0, Lxyv;->q:Luyr;

    invoke-virtual {v0}, Luyr;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 340
    :cond_b
    iget-object v0, p0, Lxyv;->r:Luyr;

    invoke-virtual {v0}, Luyr;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 342
    :cond_c
    iget-object v0, p0, Lxyv;->s:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 344
    :cond_d
    iget-object v0, p0, Lxyv;->i:Lvxz;

    invoke-virtual {v0}, Lvxz;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 345
    :cond_e
    const/16 v0, 0x4d5

    goto/16 :goto_d

    .line 349
    :cond_f
    iget-object v0, p0, Lxyv;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 352
    :cond_10
    iget-object v1, p0, Lxyv;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_f
.end method
