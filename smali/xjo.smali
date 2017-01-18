.class public final Lxjo;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:Lvsk;

.field public b:[Lxjp;

.field public c:Lvsk;

.field public d:Lvds;

.field public e:I

.field public f:[Lxjm;

.field public g:Lxmx;

.field public h:Lvds;

.field public i:Luyr;

.field public j:Luyr;

.field public k:Lxna;

.field public l:I

.field private m:J

.field private n:Ljava/lang/String;

.field private o:I

.field private p:Z

.field private q:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 140
    const v0, 0x508e55e

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 142
    invoke-static {}, Lxjp;->hG_()[Lxjp;

    move-result-object v0

    iput-object v0, p0, Lxjo;->b:[Lxjp;

    .line 143
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lxjo;->N:[B

    .line 144
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxjo;->m:J

    .line 145
    const-string v0, ""

    iput-object v0, p0, Lxjo;->n:Ljava/lang/String;

    .line 146
    iput v2, p0, Lxjo;->e:I

    .line 148
    invoke-static {}, Lxjm;->hD_()[Lxjm;

    move-result-object v0

    iput-object v0, p0, Lxjo;->f:[Lxjm;

    .line 149
    iput v2, p0, Lxjo;->o:I

    .line 150
    iput-boolean v2, p0, Lxjo;->p:Z

    .line 151
    iput v2, p0, Lxjo;->l:I

    .line 152
    const/4 v0, -0x1

    iput v0, p0, Lxjo;->cachedSize:I

    .line 153
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 384
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 385
    iget-object v2, p0, Lxjo;->a:Lvsk;

    if-eqz v2, :cond_0

    .line 386
    const/4 v2, 0x1

    iget-object v3, p0, Lxjo;->a:Lvsk;

    .line 387
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 389
    :cond_0
    iget-object v2, p0, Lxjo;->b:[Lxjp;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lxjo;->b:[Lxjp;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 390
    :goto_0
    iget-object v3, p0, Lxjo;->b:[Lxjp;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 391
    iget-object v3, p0, Lxjo;->b:[Lxjp;

    aget-object v3, v3, v0

    .line 392
    if-eqz v3, :cond_1

    .line 393
    const/4 v4, 0x2

    .line 394
    invoke-static {v4, v3}, Lzja;->b(ILzji;)I

    move-result v3

    add-int/2addr v2, v3

    .line 390
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 398
    :cond_3
    iget-object v2, p0, Lxjo;->N:[B

    sget-object v3, Lzjl;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    .line 399
    const/4 v2, 0x4

    iget-object v3, p0, Lxjo;->N:[B

    .line 400
    invoke-static {v2, v3}, Lzja;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 402
    :cond_4
    iget-object v2, p0, Lxjo;->c:Lvsk;

    if-eqz v2, :cond_5

    .line 403
    const/4 v2, 0x5

    iget-object v3, p0, Lxjo;->c:Lvsk;

    .line 404
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 406
    :cond_5
    iget-object v2, p0, Lxjo;->d:Lvds;

    if-eqz v2, :cond_6

    .line 407
    const/4 v2, 0x6

    iget-object v3, p0, Lxjo;->d:Lvds;

    .line 408
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 410
    :cond_6
    iget-wide v2, p0, Lxjo;->m:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    .line 411
    const/4 v2, 0x7

    iget-wide v4, p0, Lxjo;->m:J

    .line 412
    invoke-static {v2, v4, v5}, Lzja;->d(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 414
    :cond_7
    iget-object v2, p0, Lxjo;->n:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lxjo;->n:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 415
    const/16 v2, 0x8

    iget-object v3, p0, Lxjo;->n:Ljava/lang/String;

    .line 416
    invoke-static {v2, v3}, Lzja;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 418
    :cond_8
    iget v2, p0, Lxjo;->e:I

    if-eqz v2, :cond_9

    .line 419
    const/16 v2, 0x9

    iget v3, p0, Lxjo;->e:I

    .line 420
    invoke-static {v2, v3}, Lzja;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 422
    :cond_9
    iget-object v2, p0, Lxjo;->f:[Lxjm;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lxjo;->f:[Lxjm;

    array-length v2, v2

    if-lez v2, :cond_b

    .line 423
    :goto_1
    iget-object v2, p0, Lxjo;->f:[Lxjm;

    array-length v2, v2

    if-ge v1, v2, :cond_b

    .line 424
    iget-object v2, p0, Lxjo;->f:[Lxjm;

    aget-object v2, v2, v1

    .line 425
    if-eqz v2, :cond_a

    .line 426
    const/16 v3, 0xa

    .line 427
    invoke-static {v3, v2}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 423
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 431
    :cond_b
    iget-object v1, p0, Lxjo;->g:Lxmx;

    if-eqz v1, :cond_c

    .line 432
    const/16 v1, 0xb

    iget-object v2, p0, Lxjo;->g:Lxmx;

    .line 433
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 435
    :cond_c
    iget v1, p0, Lxjo;->o:I

    if-eqz v1, :cond_d

    .line 436
    const/16 v1, 0xc

    iget v2, p0, Lxjo;->o:I

    .line 437
    invoke-static {v1, v2}, Lzja;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 439
    :cond_d
    iget-object v1, p0, Lxjo;->h:Lvds;

    if-eqz v1, :cond_e

    .line 440
    const/16 v1, 0xd

    iget-object v2, p0, Lxjo;->h:Lvds;

    .line 441
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 443
    :cond_e
    iget-boolean v1, p0, Lxjo;->p:Z

    if-eqz v1, :cond_f

    .line 444
    const/16 v1, 0xe

    .line 1621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 445
    add-int/2addr v0, v1

    .line 447
    :cond_f
    iget-object v1, p0, Lxjo;->i:Luyr;

    if-eqz v1, :cond_10

    .line 448
    const/16 v1, 0xf

    iget-object v2, p0, Lxjo;->i:Luyr;

    .line 449
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 451
    :cond_10
    iget-object v1, p0, Lxjo;->j:Luyr;

    if-eqz v1, :cond_11

    .line 452
    const/16 v1, 0x10

    iget-object v2, p0, Lxjo;->j:Luyr;

    .line 453
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 455
    :cond_11
    iget-object v1, p0, Lxjo;->k:Lxna;

    if-eqz v1, :cond_12

    .line 456
    const/16 v1, 0x11

    iget-object v2, p0, Lxjo;->k:Lxna;

    .line 457
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 459
    :cond_12
    iget v1, p0, Lxjo;->l:I

    if-eqz v1, :cond_13

    .line 460
    const/16 v1, 0x12

    iget v2, p0, Lxjo;->l:I

    .line 461
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 463
    :cond_13
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2471
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 2472
    sparse-switch v0, :sswitch_data_0

    .line 2476
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2477
    :sswitch_0
    return-object p0

    .line 2482
    :sswitch_1
    iget-object v0, p0, Lxjo;->a:Lvsk;

    if-nez v0, :cond_1

    .line 2483
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxjo;->a:Lvsk;

    .line 2485
    :cond_1
    iget-object v0, p0, Lxjo;->a:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2489
    :sswitch_2
    const/16 v0, 0x12

    .line 2490
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 2491
    iget-object v0, p0, Lxjo;->b:[Lxjp;

    if-nez v0, :cond_3

    move v0, v1

    .line 2492
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxjp;

    .line 2494
    if-eqz v0, :cond_2

    .line 2495
    iget-object v3, p0, Lxjo;->b:[Lxjp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2497
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 2498
    new-instance v3, Lxjp;

    invoke-direct {v3}, Lxjp;-><init>()V

    aput-object v3, v2, v0

    .line 2499
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 2500
    invoke-virtual {p1}, Lziz;->a()I

    .line 2497
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2491
    :cond_3
    iget-object v0, p0, Lxjo;->b:[Lxjp;

    array-length v0, v0

    goto :goto_1

    .line 2503
    :cond_4
    new-instance v3, Lxjp;

    invoke-direct {v3}, Lxjp;-><init>()V

    aput-object v3, v2, v0

    .line 2504
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 2505
    iput-object v2, p0, Lxjo;->b:[Lxjp;

    goto :goto_0

    .line 2509
    :sswitch_3
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxjo;->N:[B

    goto :goto_0

    .line 2513
    :sswitch_4
    iget-object v0, p0, Lxjo;->c:Lvsk;

    if-nez v0, :cond_5

    .line 2514
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxjo;->c:Lvsk;

    .line 2516
    :cond_5
    iget-object v0, p0, Lxjo;->c:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2520
    :sswitch_5
    iget-object v0, p0, Lxjo;->d:Lvds;

    if-nez v0, :cond_6

    .line 2521
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lxjo;->d:Lvds;

    .line 2523
    :cond_6
    iget-object v0, p0, Lxjo;->d:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 3159
    :sswitch_6
    invoke-virtual {p1}, Lziz;->f()J

    move-result-wide v2

    .line 2527
    iput-wide v2, p0, Lxjo;->m:J

    goto/16 :goto_0

    .line 2531
    :sswitch_7
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxjo;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 3169
    :sswitch_8
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 2536
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 2541
    :pswitch_0
    iput v0, p0, Lxjo;->e:I

    goto/16 :goto_0

    .line 2547
    :sswitch_9
    const/16 v0, 0x52

    .line 2548
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 2549
    iget-object v0, p0, Lxjo;->f:[Lxjm;

    if-nez v0, :cond_8

    move v0, v1

    .line 2550
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lxjm;

    .line 2552
    if-eqz v0, :cond_7

    .line 2553
    iget-object v3, p0, Lxjo;->f:[Lxjm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2555
    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 2556
    new-instance v3, Lxjm;

    invoke-direct {v3}, Lxjm;-><init>()V

    aput-object v3, v2, v0

    .line 2557
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 2558
    invoke-virtual {p1}, Lziz;->a()I

    .line 2555
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2549
    :cond_8
    iget-object v0, p0, Lxjo;->f:[Lxjm;

    array-length v0, v0

    goto :goto_3

    .line 2561
    :cond_9
    new-instance v3, Lxjm;

    invoke-direct {v3}, Lxjm;-><init>()V

    aput-object v3, v2, v0

    .line 2562
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 2563
    iput-object v2, p0, Lxjo;->f:[Lxjm;

    goto/16 :goto_0

    .line 2567
    :sswitch_a
    iget-object v0, p0, Lxjo;->g:Lxmx;

    if-nez v0, :cond_a

    .line 2568
    new-instance v0, Lxmx;

    invoke-direct {v0}, Lxmx;-><init>()V

    iput-object v0, p0, Lxjo;->g:Lxmx;

    .line 2570
    :cond_a
    iget-object v0, p0, Lxjo;->g:Lxmx;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 3250
    :sswitch_b
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 2574
    iput v0, p0, Lxjo;->o:I

    goto/16 :goto_0

    .line 2578
    :sswitch_c
    iget-object v0, p0, Lxjo;->h:Lvds;

    if-nez v0, :cond_b

    .line 2579
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lxjo;->h:Lvds;

    .line 2581
    :cond_b
    iget-object v0, p0, Lxjo;->h:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2585
    :sswitch_d
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxjo;->p:Z

    goto/16 :goto_0

    .line 2589
    :sswitch_e
    iget-object v0, p0, Lxjo;->i:Luyr;

    if-nez v0, :cond_c

    .line 2590
    new-instance v0, Luyr;

    invoke-direct {v0}, Luyr;-><init>()V

    iput-object v0, p0, Lxjo;->i:Luyr;

    .line 2592
    :cond_c
    iget-object v0, p0, Lxjo;->i:Luyr;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2596
    :sswitch_f
    iget-object v0, p0, Lxjo;->j:Luyr;

    if-nez v0, :cond_d

    .line 2597
    new-instance v0, Luyr;

    invoke-direct {v0}, Luyr;-><init>()V

    iput-object v0, p0, Lxjo;->j:Luyr;

    .line 2599
    :cond_d
    iget-object v0, p0, Lxjo;->j:Luyr;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2603
    :sswitch_10
    iget-object v0, p0, Lxjo;->k:Lxna;

    if-nez v0, :cond_e

    .line 2604
    new-instance v0, Lxna;

    invoke-direct {v0}, Lxna;-><init>()V

    iput-object v0, p0, Lxjo;->k:Lxna;

    .line 2606
    :cond_e
    iget-object v0, p0, Lxjo;->k:Lxna;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 4169
    :sswitch_11
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 2610
    iput v0, p0, Lxjo;->l:I

    goto/16 :goto_0

    .line 2472
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x38 -> :sswitch_6
        0x42 -> :sswitch_7
        0x48 -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x60 -> :sswitch_b
        0x6a -> :sswitch_c
        0x70 -> :sswitch_d
        0x7a -> :sswitch_e
        0x82 -> :sswitch_f
        0x8a -> :sswitch_10
        0x90 -> :sswitch_11
    .end sparse-switch

    .line 2536
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lzja;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 317
    iget-object v0, p0, Lxjo;->a:Lvsk;

    if-eqz v0, :cond_0

    .line 318
    const/4 v0, 0x1

    iget-object v2, p0, Lxjo;->a:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 320
    :cond_0
    iget-object v0, p0, Lxjo;->b:[Lxjp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxjo;->b:[Lxjp;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 321
    :goto_0
    iget-object v2, p0, Lxjo;->b:[Lxjp;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 322
    iget-object v2, p0, Lxjo;->b:[Lxjp;

    aget-object v2, v2, v0

    .line 323
    if-eqz v2, :cond_1

    .line 324
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lzja;->a(ILzji;)V

    .line 321
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 328
    :cond_2
    iget-object v0, p0, Lxjo;->N:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 329
    const/4 v0, 0x4

    iget-object v2, p0, Lxjo;->N:[B

    invoke-virtual {p1, v0, v2}, Lzja;->a(I[B)V

    .line 331
    :cond_3
    iget-object v0, p0, Lxjo;->c:Lvsk;

    if-eqz v0, :cond_4

    .line 332
    const/4 v0, 0x5

    iget-object v2, p0, Lxjo;->c:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 334
    :cond_4
    iget-object v0, p0, Lxjo;->d:Lvds;

    if-eqz v0, :cond_5

    .line 335
    const/4 v0, 0x6

    iget-object v2, p0, Lxjo;->d:Lvds;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 337
    :cond_5
    iget-wide v2, p0, Lxjo;->m:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    .line 338
    const/4 v0, 0x7

    iget-wide v2, p0, Lxjo;->m:J

    invoke-virtual {p1, v0, v2, v3}, Lzja;->a(IJ)V

    .line 340
    :cond_6
    iget-object v0, p0, Lxjo;->n:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lxjo;->n:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 341
    const/16 v0, 0x8

    iget-object v2, p0, Lxjo;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILjava/lang/String;)V

    .line 343
    :cond_7
    iget v0, p0, Lxjo;->e:I

    if-eqz v0, :cond_8

    .line 344
    const/16 v0, 0x9

    iget v2, p0, Lxjo;->e:I

    invoke-virtual {p1, v0, v2}, Lzja;->a(II)V

    .line 346
    :cond_8
    iget-object v0, p0, Lxjo;->f:[Lxjm;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lxjo;->f:[Lxjm;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 347
    :goto_1
    iget-object v0, p0, Lxjo;->f:[Lxjm;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 348
    iget-object v0, p0, Lxjo;->f:[Lxjm;

    aget-object v0, v0, v1

    .line 349
    if-eqz v0, :cond_9

    .line 350
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Lzja;->a(ILzji;)V

    .line 347
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 354
    :cond_a
    iget-object v0, p0, Lxjo;->g:Lxmx;

    if-eqz v0, :cond_b

    .line 355
    const/16 v0, 0xb

    iget-object v1, p0, Lxjo;->g:Lxmx;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 357
    :cond_b
    iget v0, p0, Lxjo;->o:I

    if-eqz v0, :cond_c

    .line 358
    const/16 v0, 0xc

    iget v1, p0, Lxjo;->o:I

    invoke-virtual {p1, v0, v1}, Lzja;->c(II)V

    .line 360
    :cond_c
    iget-object v0, p0, Lxjo;->h:Lvds;

    if-eqz v0, :cond_d

    .line 361
    const/16 v0, 0xd

    iget-object v1, p0, Lxjo;->h:Lvds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 363
    :cond_d
    iget-boolean v0, p0, Lxjo;->p:Z

    if-eqz v0, :cond_e

    .line 364
    const/16 v0, 0xe

    iget-boolean v1, p0, Lxjo;->p:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 366
    :cond_e
    iget-object v0, p0, Lxjo;->i:Luyr;

    if-eqz v0, :cond_f

    .line 367
    const/16 v0, 0xf

    iget-object v1, p0, Lxjo;->i:Luyr;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 369
    :cond_f
    iget-object v0, p0, Lxjo;->j:Luyr;

    if-eqz v0, :cond_10

    .line 370
    const/16 v0, 0x10

    iget-object v1, p0, Lxjo;->j:Luyr;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 372
    :cond_10
    iget-object v0, p0, Lxjo;->k:Lxna;

    if-eqz v0, :cond_11

    .line 373
    const/16 v0, 0x11

    iget-object v1, p0, Lxjo;->k:Lxna;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 375
    :cond_11
    iget v0, p0, Lxjo;->l:I

    if-eqz v0, :cond_12

    .line 376
    const/16 v0, 0x12

    iget v1, p0, Lxjo;->l:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 378
    :cond_12
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 379
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 157
    if-ne p1, p0, :cond_1

    .line 272
    :cond_0
    :goto_0
    return v0

    .line 160
    :cond_1
    instance-of v2, p1, Lxjo;

    if-nez v2, :cond_2

    move v0, v1

    .line 161
    goto :goto_0

    .line 163
    :cond_2
    check-cast p1, Lxjo;

    .line 164
    iget-object v2, p0, Lxjo;->a:Lvsk;

    if-nez v2, :cond_3

    .line 165
    iget-object v2, p1, Lxjo;->a:Lvsk;

    if-eqz v2, :cond_4

    move v0, v1

    .line 166
    goto :goto_0

    .line 169
    :cond_3
    iget-object v2, p0, Lxjo;->a:Lvsk;

    iget-object v3, p1, Lxjo;->a:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 170
    goto :goto_0

    .line 173
    :cond_4
    iget-object v2, p0, Lxjo;->b:[Lxjp;

    iget-object v3, p1, Lxjo;->b:[Lxjp;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 175
    goto :goto_0

    .line 177
    :cond_5
    iget-object v2, p0, Lxjo;->N:[B

    iget-object v3, p1, Lxjo;->N:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 178
    goto :goto_0

    .line 180
    :cond_6
    iget-object v2, p0, Lxjo;->c:Lvsk;

    if-nez v2, :cond_7

    .line 181
    iget-object v2, p1, Lxjo;->c:Lvsk;

    if-eqz v2, :cond_8

    move v0, v1

    .line 182
    goto :goto_0

    .line 185
    :cond_7
    iget-object v2, p0, Lxjo;->c:Lvsk;

    iget-object v3, p1, Lxjo;->c:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 186
    goto :goto_0

    .line 189
    :cond_8
    iget-object v2, p0, Lxjo;->d:Lvds;

    if-nez v2, :cond_9

    .line 190
    iget-object v2, p1, Lxjo;->d:Lvds;

    if-eqz v2, :cond_a

    move v0, v1

    .line 191
    goto :goto_0

    .line 194
    :cond_9
    iget-object v2, p0, Lxjo;->d:Lvds;

    iget-object v3, p1, Lxjo;->d:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 195
    goto :goto_0

    .line 198
    :cond_a
    iget-wide v2, p0, Lxjo;->m:J

    iget-wide v4, p1, Lxjo;->m:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    move v0, v1

    .line 199
    goto :goto_0

    .line 201
    :cond_b
    iget-object v2, p0, Lxjo;->n:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 202
    iget-object v2, p1, Lxjo;->n:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 203
    goto :goto_0

    .line 205
    :cond_c
    iget-object v2, p0, Lxjo;->n:Ljava/lang/String;

    iget-object v3, p1, Lxjo;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 206
    goto/16 :goto_0

    .line 208
    :cond_d
    iget v2, p0, Lxjo;->e:I

    iget v3, p1, Lxjo;->e:I

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 209
    goto/16 :goto_0

    .line 211
    :cond_e
    iget-object v2, p0, Lxjo;->f:[Lxjm;

    iget-object v3, p1, Lxjo;->f:[Lxjm;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 213
    goto/16 :goto_0

    .line 215
    :cond_f
    iget-object v2, p0, Lxjo;->g:Lxmx;

    if-nez v2, :cond_10

    .line 216
    iget-object v2, p1, Lxjo;->g:Lxmx;

    if-eqz v2, :cond_11

    move v0, v1

    .line 217
    goto/16 :goto_0

    .line 220
    :cond_10
    iget-object v2, p0, Lxjo;->g:Lxmx;

    iget-object v3, p1, Lxjo;->g:Lxmx;

    invoke-virtual {v2, v3}, Lxmx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 221
    goto/16 :goto_0

    .line 224
    :cond_11
    iget v2, p0, Lxjo;->o:I

    iget v3, p1, Lxjo;->o:I

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 225
    goto/16 :goto_0

    .line 227
    :cond_12
    iget-object v2, p0, Lxjo;->h:Lvds;

    if-nez v2, :cond_13

    .line 228
    iget-object v2, p1, Lxjo;->h:Lvds;

    if-eqz v2, :cond_14

    move v0, v1

    .line 229
    goto/16 :goto_0

    .line 232
    :cond_13
    iget-object v2, p0, Lxjo;->h:Lvds;

    iget-object v3, p1, Lxjo;->h:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 233
    goto/16 :goto_0

    .line 236
    :cond_14
    iget-boolean v2, p0, Lxjo;->p:Z

    iget-boolean v3, p1, Lxjo;->p:Z

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 237
    goto/16 :goto_0

    .line 239
    :cond_15
    iget-object v2, p0, Lxjo;->i:Luyr;

    if-nez v2, :cond_16

    .line 240
    iget-object v2, p1, Lxjo;->i:Luyr;

    if-eqz v2, :cond_17

    move v0, v1

    .line 241
    goto/16 :goto_0

    .line 244
    :cond_16
    iget-object v2, p0, Lxjo;->i:Luyr;

    iget-object v3, p1, Lxjo;->i:Luyr;

    invoke-virtual {v2, v3}, Luyr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 245
    goto/16 :goto_0

    .line 248
    :cond_17
    iget-object v2, p0, Lxjo;->j:Luyr;

    if-nez v2, :cond_18

    .line 249
    iget-object v2, p1, Lxjo;->j:Luyr;

    if-eqz v2, :cond_19

    move v0, v1

    .line 250
    goto/16 :goto_0

    .line 253
    :cond_18
    iget-object v2, p0, Lxjo;->j:Luyr;

    iget-object v3, p1, Lxjo;->j:Luyr;

    invoke-virtual {v2, v3}, Luyr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 254
    goto/16 :goto_0

    .line 257
    :cond_19
    iget-object v2, p0, Lxjo;->k:Lxna;

    if-nez v2, :cond_1a

    .line 258
    iget-object v2, p1, Lxjo;->k:Lxna;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 259
    goto/16 :goto_0

    .line 262
    :cond_1a
    iget-object v2, p0, Lxjo;->k:Lxna;

    iget-object v3, p1, Lxjo;->k:Lxna;

    invoke-virtual {v2, v3}, Lxna;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 263
    goto/16 :goto_0

    .line 266
    :cond_1b
    iget v2, p0, Lxjo;->l:I

    iget v3, p1, Lxjo;->l:I

    if-eq v2, v3, :cond_1c

    move v0, v1

    .line 267
    goto/16 :goto_0

    .line 269
    :cond_1c
    iget-object v2, p0, Lxjo;->unknownFieldData:Lzje;

    if-eqz v2, :cond_1d

    iget-object v2, p0, Lxjo;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 270
    :cond_1d
    iget-object v2, p1, Lxjo;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxjo;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 272
    :cond_1e
    iget-object v0, p0, Lxjo;->unknownFieldData:Lzje;

    iget-object v1, p1, Lxjo;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hF_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lxjo;->q:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lxjo;->a:Lvsk;

    .line 93
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lxjo;->q:Landroid/text/Spanned;

    .line 95
    :cond_0
    iget-object v0, p0, Lxjo;->q:Landroid/text/Spanned;

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 278
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 279
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxjo;->a:Lvsk;

    if-nez v0, :cond_1

    move v0, v1

    .line 280
    :goto_0
    add-int/2addr v0, v2

    .line 281
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxjo;->b:[Lxjp;

    .line 282
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 283
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxjo;->N:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 284
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxjo;->c:Lvsk;

    if-nez v0, :cond_2

    move v0, v1

    .line 285
    :goto_1
    add-int/2addr v0, v2

    .line 286
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxjo;->d:Lvds;

    if-nez v0, :cond_3

    move v0, v1

    .line 287
    :goto_2
    add-int/2addr v0, v2

    .line 288
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lxjo;->m:J

    iget-wide v4, p0, Lxjo;->m:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 290
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxjo;->n:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 291
    :goto_3
    add-int/2addr v0, v2

    .line 292
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxjo;->e:I

    add-int/2addr v0, v2

    .line 293
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxjo;->f:[Lxjm;

    .line 294
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 295
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxjo;->g:Lxmx;

    if-nez v0, :cond_5

    move v0, v1

    .line 296
    :goto_4
    add-int/2addr v0, v2

    .line 297
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxjo;->o:I

    add-int/2addr v0, v2

    .line 298
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxjo;->h:Lvds;

    if-nez v0, :cond_6

    move v0, v1

    .line 299
    :goto_5
    add-int/2addr v0, v2

    .line 300
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lxjo;->p:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x4cf

    :goto_6
    add-int/2addr v0, v2

    .line 301
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxjo;->i:Luyr;

    if-nez v0, :cond_8

    move v0, v1

    .line 302
    :goto_7
    add-int/2addr v0, v2

    .line 303
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxjo;->j:Luyr;

    if-nez v0, :cond_9

    move v0, v1

    .line 304
    :goto_8
    add-int/2addr v0, v2

    .line 305
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxjo;->k:Lxna;

    if-nez v0, :cond_a

    move v0, v1

    .line 306
    :goto_9
    add-int/2addr v0, v2

    .line 307
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxjo;->l:I

    add-int/2addr v0, v2

    .line 308
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxjo;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxjo;->unknownFieldData:Lzje;

    .line 309
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 310
    :cond_0
    :goto_a
    add-int/2addr v0, v1

    .line 311
    return v0

    .line 280
    :cond_1
    iget-object v0, p0, Lxjo;->a:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 285
    :cond_2
    iget-object v0, p0, Lxjo;->c:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 287
    :cond_3
    iget-object v0, p0, Lxjo;->d:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 291
    :cond_4
    iget-object v0, p0, Lxjo;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 296
    :cond_5
    iget-object v0, p0, Lxjo;->g:Lxmx;

    invoke-virtual {v0}, Lxmx;->hashCode()I

    move-result v0

    goto :goto_4

    .line 299
    :cond_6
    iget-object v0, p0, Lxjo;->h:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto :goto_5

    .line 300
    :cond_7
    const/16 v0, 0x4d5

    goto :goto_6

    .line 302
    :cond_8
    iget-object v0, p0, Lxjo;->i:Luyr;

    invoke-virtual {v0}, Luyr;->hashCode()I

    move-result v0

    goto :goto_7

    .line 304
    :cond_9
    iget-object v0, p0, Lxjo;->j:Luyr;

    invoke-virtual {v0}, Luyr;->hashCode()I

    move-result v0

    goto :goto_8

    .line 306
    :cond_a
    iget-object v0, p0, Lxjo;->k:Lxna;

    invoke-virtual {v0}, Lxna;->hashCode()I

    move-result v0

    goto :goto_9

    .line 310
    :cond_b
    iget-object v1, p0, Lxjo;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_a
.end method
