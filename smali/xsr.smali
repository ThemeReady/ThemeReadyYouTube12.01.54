.class public final Lxsr;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:Lvsk;

.field public b:Lvds;

.field public c:Lvsk;

.field public d:Lxnt;

.field public e:Lxnt;

.field public f:Lvsk;

.field public g:Lvsk;

.field public h:Lvds;

.field public i:Luyr;

.field public j:Luyr;

.field public k:[Lvds;

.field public l:Z

.field public m:Lxss;

.field public n:Landroid/text/Spanned;

.field public o:Landroid/text/Spanned;

.field private p:Lvxz;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 175
    const v0, 0x540a607

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 176
    const-string v0, ""

    iput-object v0, p0, Lxsr;->q:Ljava/lang/String;

    .line 177
    const-string v0, ""

    iput-object v0, p0, Lxsr;->r:Ljava/lang/String;

    .line 178
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lxsr;->N:[B

    .line 180
    invoke-static {}, Lvds;->cr_()[Lvds;

    move-result-object v0

    iput-object v0, p0, Lxsr;->k:[Lvds;

    .line 181
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxsr;->l:Z

    .line 182
    const-string v0, ""

    iput-object v0, p0, Lxsr;->s:Ljava/lang/String;

    .line 183
    const/4 v0, -0x1

    iput v0, p0, Lxsr;->cachedSize:I

    .line 184
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 452
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 453
    iget-object v1, p0, Lxsr;->p:Lvxz;

    if-eqz v1, :cond_0

    .line 454
    const/4 v1, 0x1

    iget-object v2, p0, Lxsr;->p:Lvxz;

    .line 455
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 457
    :cond_0
    iget-object v1, p0, Lxsr;->q:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lxsr;->q:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 458
    const/4 v1, 0x2

    iget-object v2, p0, Lxsr;->q:Ljava/lang/String;

    .line 459
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 461
    :cond_1
    iget-object v1, p0, Lxsr;->r:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lxsr;->r:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 462
    const/4 v1, 0x3

    iget-object v2, p0, Lxsr;->r:Ljava/lang/String;

    .line 463
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 465
    :cond_2
    iget-object v1, p0, Lxsr;->a:Lvsk;

    if-eqz v1, :cond_3

    .line 466
    const/4 v1, 0x4

    iget-object v2, p0, Lxsr;->a:Lvsk;

    .line 467
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 469
    :cond_3
    iget-object v1, p0, Lxsr;->b:Lvds;

    if-eqz v1, :cond_4

    .line 470
    const/4 v1, 0x5

    iget-object v2, p0, Lxsr;->b:Lvds;

    .line 471
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 473
    :cond_4
    iget-object v1, p0, Lxsr;->c:Lvsk;

    if-eqz v1, :cond_5

    .line 474
    const/4 v1, 0x6

    iget-object v2, p0, Lxsr;->c:Lvsk;

    .line 475
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 477
    :cond_5
    iget-object v1, p0, Lxsr;->N:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 478
    const/16 v1, 0x8

    iget-object v2, p0, Lxsr;->N:[B

    .line 479
    invoke-static {v1, v2}, Lzja;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 481
    :cond_6
    iget-object v1, p0, Lxsr;->d:Lxnt;

    if-eqz v1, :cond_7

    .line 482
    const/16 v1, 0x9

    iget-object v2, p0, Lxsr;->d:Lxnt;

    .line 483
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 485
    :cond_7
    iget-object v1, p0, Lxsr;->e:Lxnt;

    if-eqz v1, :cond_8

    .line 486
    const/16 v1, 0xa

    iget-object v2, p0, Lxsr;->e:Lxnt;

    .line 487
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 489
    :cond_8
    iget-object v1, p0, Lxsr;->f:Lvsk;

    if-eqz v1, :cond_9

    .line 490
    const/16 v1, 0xb

    iget-object v2, p0, Lxsr;->f:Lvsk;

    .line 491
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 493
    :cond_9
    iget-object v1, p0, Lxsr;->g:Lvsk;

    if-eqz v1, :cond_a

    .line 494
    const/16 v1, 0xc

    iget-object v2, p0, Lxsr;->g:Lvsk;

    .line 495
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 497
    :cond_a
    iget-object v1, p0, Lxsr;->h:Lvds;

    if-eqz v1, :cond_b

    .line 498
    const/16 v1, 0xd

    iget-object v2, p0, Lxsr;->h:Lvds;

    .line 499
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 501
    :cond_b
    iget-object v1, p0, Lxsr;->i:Luyr;

    if-eqz v1, :cond_c

    .line 502
    const/16 v1, 0xe

    iget-object v2, p0, Lxsr;->i:Luyr;

    .line 503
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 505
    :cond_c
    iget-object v1, p0, Lxsr;->j:Luyr;

    if-eqz v1, :cond_d

    .line 506
    const/16 v1, 0xf

    iget-object v2, p0, Lxsr;->j:Luyr;

    .line 507
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 509
    :cond_d
    iget-object v1, p0, Lxsr;->k:[Lvds;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lxsr;->k:[Lvds;

    array-length v1, v1

    if-lez v1, :cond_10

    .line 510
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lxsr;->k:[Lvds;

    array-length v2, v2

    if-ge v0, v2, :cond_f

    .line 511
    iget-object v2, p0, Lxsr;->k:[Lvds;

    aget-object v2, v2, v0

    .line 512
    if-eqz v2, :cond_e

    .line 513
    const/16 v3, 0x10

    .line 514
    invoke-static {v3, v2}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v1, v2

    .line 510
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_f
    move v0, v1

    .line 518
    :cond_10
    iget-boolean v1, p0, Lxsr;->l:Z

    if-eqz v1, :cond_11

    .line 519
    const/16 v1, 0x11

    .line 1621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 520
    add-int/2addr v0, v1

    .line 522
    :cond_11
    iget-object v1, p0, Lxsr;->s:Ljava/lang/String;

    if-eqz v1, :cond_12

    iget-object v1, p0, Lxsr;->s:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 523
    const/16 v1, 0x12

    iget-object v2, p0, Lxsr;->s:Ljava/lang/String;

    .line 524
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 526
    :cond_12
    iget-object v1, p0, Lxsr;->m:Lxss;

    if-eqz v1, :cond_13

    .line 527
    const/16 v1, 0x13

    iget-object v2, p0, Lxsr;->m:Lxss;

    .line 528
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 530
    :cond_13
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2538
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 2539
    sparse-switch v0, :sswitch_data_0

    .line 2543
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2544
    :sswitch_0
    return-object p0

    .line 2549
    :sswitch_1
    iget-object v0, p0, Lxsr;->p:Lvxz;

    if-nez v0, :cond_1

    .line 2550
    new-instance v0, Lvxz;

    invoke-direct {v0}, Lvxz;-><init>()V

    iput-object v0, p0, Lxsr;->p:Lvxz;

    .line 2552
    :cond_1
    iget-object v0, p0, Lxsr;->p:Lvxz;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2556
    :sswitch_2
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxsr;->q:Ljava/lang/String;

    goto :goto_0

    .line 2560
    :sswitch_3
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxsr;->r:Ljava/lang/String;

    goto :goto_0

    .line 2564
    :sswitch_4
    iget-object v0, p0, Lxsr;->a:Lvsk;

    if-nez v0, :cond_2

    .line 2565
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxsr;->a:Lvsk;

    .line 2567
    :cond_2
    iget-object v0, p0, Lxsr;->a:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2571
    :sswitch_5
    iget-object v0, p0, Lxsr;->b:Lvds;

    if-nez v0, :cond_3

    .line 2572
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lxsr;->b:Lvds;

    .line 2574
    :cond_3
    iget-object v0, p0, Lxsr;->b:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2578
    :sswitch_6
    iget-object v0, p0, Lxsr;->c:Lvsk;

    if-nez v0, :cond_4

    .line 2579
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxsr;->c:Lvsk;

    .line 2581
    :cond_4
    iget-object v0, p0, Lxsr;->c:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2585
    :sswitch_7
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxsr;->N:[B

    goto :goto_0

    .line 2589
    :sswitch_8
    iget-object v0, p0, Lxsr;->d:Lxnt;

    if-nez v0, :cond_5

    .line 2590
    new-instance v0, Lxnt;

    invoke-direct {v0}, Lxnt;-><init>()V

    iput-object v0, p0, Lxsr;->d:Lxnt;

    .line 2592
    :cond_5
    iget-object v0, p0, Lxsr;->d:Lxnt;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2596
    :sswitch_9
    iget-object v0, p0, Lxsr;->e:Lxnt;

    if-nez v0, :cond_6

    .line 2597
    new-instance v0, Lxnt;

    invoke-direct {v0}, Lxnt;-><init>()V

    iput-object v0, p0, Lxsr;->e:Lxnt;

    .line 2599
    :cond_6
    iget-object v0, p0, Lxsr;->e:Lxnt;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2603
    :sswitch_a
    iget-object v0, p0, Lxsr;->f:Lvsk;

    if-nez v0, :cond_7

    .line 2604
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxsr;->f:Lvsk;

    .line 2606
    :cond_7
    iget-object v0, p0, Lxsr;->f:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2610
    :sswitch_b
    iget-object v0, p0, Lxsr;->g:Lvsk;

    if-nez v0, :cond_8

    .line 2611
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxsr;->g:Lvsk;

    .line 2613
    :cond_8
    iget-object v0, p0, Lxsr;->g:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2617
    :sswitch_c
    iget-object v0, p0, Lxsr;->h:Lvds;

    if-nez v0, :cond_9

    .line 2618
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lxsr;->h:Lvds;

    .line 2620
    :cond_9
    iget-object v0, p0, Lxsr;->h:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2624
    :sswitch_d
    iget-object v0, p0, Lxsr;->i:Luyr;

    if-nez v0, :cond_a

    .line 2625
    new-instance v0, Luyr;

    invoke-direct {v0}, Luyr;-><init>()V

    iput-object v0, p0, Lxsr;->i:Luyr;

    .line 2627
    :cond_a
    iget-object v0, p0, Lxsr;->i:Luyr;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2631
    :sswitch_e
    iget-object v0, p0, Lxsr;->j:Luyr;

    if-nez v0, :cond_b

    .line 2632
    new-instance v0, Luyr;

    invoke-direct {v0}, Luyr;-><init>()V

    iput-object v0, p0, Lxsr;->j:Luyr;

    .line 2634
    :cond_b
    iget-object v0, p0, Lxsr;->j:Luyr;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2638
    :sswitch_f
    const/16 v0, 0x82

    .line 2639
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 2640
    iget-object v0, p0, Lxsr;->k:[Lvds;

    if-nez v0, :cond_d

    move v0, v1

    .line 2641
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvds;

    .line 2643
    if-eqz v0, :cond_c

    .line 2644
    iget-object v3, p0, Lxsr;->k:[Lvds;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2646
    :cond_c
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 2647
    new-instance v3, Lvds;

    invoke-direct {v3}, Lvds;-><init>()V

    aput-object v3, v2, v0

    .line 2648
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 2649
    invoke-virtual {p1}, Lziz;->a()I

    .line 2646
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2640
    :cond_d
    iget-object v0, p0, Lxsr;->k:[Lvds;

    array-length v0, v0

    goto :goto_1

    .line 2652
    :cond_e
    new-instance v3, Lvds;

    invoke-direct {v3}, Lvds;-><init>()V

    aput-object v3, v2, v0

    .line 2653
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 2654
    iput-object v2, p0, Lxsr;->k:[Lvds;

    goto/16 :goto_0

    .line 2658
    :sswitch_10
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxsr;->l:Z

    goto/16 :goto_0

    .line 2662
    :sswitch_11
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxsr;->s:Ljava/lang/String;

    goto/16 :goto_0

    .line 2666
    :sswitch_12
    iget-object v0, p0, Lxsr;->m:Lxss;

    if-nez v0, :cond_f

    .line 2667
    new-instance v0, Lxss;

    invoke-direct {v0}, Lxss;-><init>()V

    iput-object v0, p0, Lxsr;->m:Lxss;

    .line 2669
    :cond_f
    iget-object v0, p0, Lxsr;->m:Lxss;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2539
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
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x7a -> :sswitch_e
        0x82 -> :sswitch_f
        0x88 -> :sswitch_10
        0x92 -> :sswitch_11
        0x9a -> :sswitch_12
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 3

    .prologue
    .line 387
    iget-object v0, p0, Lxsr;->p:Lvxz;

    if-eqz v0, :cond_0

    .line 388
    const/4 v0, 0x1

    iget-object v1, p0, Lxsr;->p:Lvxz;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 390
    :cond_0
    iget-object v0, p0, Lxsr;->q:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxsr;->q:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 391
    const/4 v0, 0x2

    iget-object v1, p0, Lxsr;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 393
    :cond_1
    iget-object v0, p0, Lxsr;->r:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxsr;->r:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 394
    const/4 v0, 0x3

    iget-object v1, p0, Lxsr;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 396
    :cond_2
    iget-object v0, p0, Lxsr;->a:Lvsk;

    if-eqz v0, :cond_3

    .line 397
    const/4 v0, 0x4

    iget-object v1, p0, Lxsr;->a:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 399
    :cond_3
    iget-object v0, p0, Lxsr;->b:Lvds;

    if-eqz v0, :cond_4

    .line 400
    const/4 v0, 0x5

    iget-object v1, p0, Lxsr;->b:Lvds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 402
    :cond_4
    iget-object v0, p0, Lxsr;->c:Lvsk;

    if-eqz v0, :cond_5

    .line 403
    const/4 v0, 0x6

    iget-object v1, p0, Lxsr;->c:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 405
    :cond_5
    iget-object v0, p0, Lxsr;->N:[B

    sget-object v1, Lzjl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 406
    const/16 v0, 0x8

    iget-object v1, p0, Lxsr;->N:[B

    invoke-virtual {p1, v0, v1}, Lzja;->a(I[B)V

    .line 408
    :cond_6
    iget-object v0, p0, Lxsr;->d:Lxnt;

    if-eqz v0, :cond_7

    .line 409
    const/16 v0, 0x9

    iget-object v1, p0, Lxsr;->d:Lxnt;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 411
    :cond_7
    iget-object v0, p0, Lxsr;->e:Lxnt;

    if-eqz v0, :cond_8

    .line 412
    const/16 v0, 0xa

    iget-object v1, p0, Lxsr;->e:Lxnt;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 414
    :cond_8
    iget-object v0, p0, Lxsr;->f:Lvsk;

    if-eqz v0, :cond_9

    .line 415
    const/16 v0, 0xb

    iget-object v1, p0, Lxsr;->f:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 417
    :cond_9
    iget-object v0, p0, Lxsr;->g:Lvsk;

    if-eqz v0, :cond_a

    .line 418
    const/16 v0, 0xc

    iget-object v1, p0, Lxsr;->g:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 420
    :cond_a
    iget-object v0, p0, Lxsr;->h:Lvds;

    if-eqz v0, :cond_b

    .line 421
    const/16 v0, 0xd

    iget-object v1, p0, Lxsr;->h:Lvds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 423
    :cond_b
    iget-object v0, p0, Lxsr;->i:Luyr;

    if-eqz v0, :cond_c

    .line 424
    const/16 v0, 0xe

    iget-object v1, p0, Lxsr;->i:Luyr;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 426
    :cond_c
    iget-object v0, p0, Lxsr;->j:Luyr;

    if-eqz v0, :cond_d

    .line 427
    const/16 v0, 0xf

    iget-object v1, p0, Lxsr;->j:Luyr;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 429
    :cond_d
    iget-object v0, p0, Lxsr;->k:[Lvds;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lxsr;->k:[Lvds;

    array-length v0, v0

    if-lez v0, :cond_f

    .line 430
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxsr;->k:[Lvds;

    array-length v1, v1

    if-ge v0, v1, :cond_f

    .line 431
    iget-object v1, p0, Lxsr;->k:[Lvds;

    aget-object v1, v1, v0

    .line 432
    if-eqz v1, :cond_e

    .line 433
    const/16 v2, 0x10

    invoke-virtual {p1, v2, v1}, Lzja;->a(ILzji;)V

    .line 430
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 437
    :cond_f
    iget-boolean v0, p0, Lxsr;->l:Z

    if-eqz v0, :cond_10

    .line 438
    const/16 v0, 0x11

    iget-boolean v1, p0, Lxsr;->l:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 440
    :cond_10
    iget-object v0, p0, Lxsr;->s:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lxsr;->s:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 441
    const/16 v0, 0x12

    iget-object v1, p0, Lxsr;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 443
    :cond_11
    iget-object v0, p0, Lxsr;->m:Lxss;

    if-eqz v0, :cond_12

    .line 444
    const/16 v0, 0x13

    iget-object v1, p0, Lxsr;->m:Lxss;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 446
    :cond_12
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 447
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 188
    if-ne p1, p0, :cond_1

    .line 337
    :cond_0
    :goto_0
    return v0

    .line 191
    :cond_1
    instance-of v2, p1, Lxsr;

    if-nez v2, :cond_2

    move v0, v1

    .line 192
    goto :goto_0

    .line 194
    :cond_2
    check-cast p1, Lxsr;

    .line 195
    iget-object v2, p0, Lxsr;->p:Lvxz;

    if-nez v2, :cond_3

    .line 196
    iget-object v2, p1, Lxsr;->p:Lvxz;

    if-eqz v2, :cond_4

    move v0, v1

    .line 197
    goto :goto_0

    .line 200
    :cond_3
    iget-object v2, p0, Lxsr;->p:Lvxz;

    iget-object v3, p1, Lxsr;->p:Lvxz;

    invoke-virtual {v2, v3}, Lvxz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 201
    goto :goto_0

    .line 204
    :cond_4
    iget-object v2, p0, Lxsr;->q:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 205
    iget-object v2, p1, Lxsr;->q:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 206
    goto :goto_0

    .line 208
    :cond_5
    iget-object v2, p0, Lxsr;->q:Ljava/lang/String;

    iget-object v3, p1, Lxsr;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 209
    goto :goto_0

    .line 211
    :cond_6
    iget-object v2, p0, Lxsr;->r:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 212
    iget-object v2, p1, Lxsr;->r:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 213
    goto :goto_0

    .line 215
    :cond_7
    iget-object v2, p0, Lxsr;->r:Ljava/lang/String;

    iget-object v3, p1, Lxsr;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 216
    goto :goto_0

    .line 218
    :cond_8
    iget-object v2, p0, Lxsr;->a:Lvsk;

    if-nez v2, :cond_9

    .line 219
    iget-object v2, p1, Lxsr;->a:Lvsk;

    if-eqz v2, :cond_a

    move v0, v1

    .line 220
    goto :goto_0

    .line 223
    :cond_9
    iget-object v2, p0, Lxsr;->a:Lvsk;

    iget-object v3, p1, Lxsr;->a:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 224
    goto :goto_0

    .line 227
    :cond_a
    iget-object v2, p0, Lxsr;->b:Lvds;

    if-nez v2, :cond_b

    .line 228
    iget-object v2, p1, Lxsr;->b:Lvds;

    if-eqz v2, :cond_c

    move v0, v1

    .line 229
    goto :goto_0

    .line 232
    :cond_b
    iget-object v2, p0, Lxsr;->b:Lvds;

    iget-object v3, p1, Lxsr;->b:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 233
    goto :goto_0

    .line 236
    :cond_c
    iget-object v2, p0, Lxsr;->c:Lvsk;

    if-nez v2, :cond_d

    .line 237
    iget-object v2, p1, Lxsr;->c:Lvsk;

    if-eqz v2, :cond_e

    move v0, v1

    .line 238
    goto :goto_0

    .line 241
    :cond_d
    iget-object v2, p0, Lxsr;->c:Lvsk;

    iget-object v3, p1, Lxsr;->c:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 242
    goto/16 :goto_0

    .line 245
    :cond_e
    iget-object v2, p0, Lxsr;->N:[B

    iget-object v3, p1, Lxsr;->N:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 246
    goto/16 :goto_0

    .line 248
    :cond_f
    iget-object v2, p0, Lxsr;->d:Lxnt;

    if-nez v2, :cond_10

    .line 249
    iget-object v2, p1, Lxsr;->d:Lxnt;

    if-eqz v2, :cond_11

    move v0, v1

    .line 250
    goto/16 :goto_0

    .line 253
    :cond_10
    iget-object v2, p0, Lxsr;->d:Lxnt;

    iget-object v3, p1, Lxsr;->d:Lxnt;

    invoke-virtual {v2, v3}, Lxnt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 254
    goto/16 :goto_0

    .line 257
    :cond_11
    iget-object v2, p0, Lxsr;->e:Lxnt;

    if-nez v2, :cond_12

    .line 258
    iget-object v2, p1, Lxsr;->e:Lxnt;

    if-eqz v2, :cond_13

    move v0, v1

    .line 259
    goto/16 :goto_0

    .line 262
    :cond_12
    iget-object v2, p0, Lxsr;->e:Lxnt;

    iget-object v3, p1, Lxsr;->e:Lxnt;

    invoke-virtual {v2, v3}, Lxnt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 263
    goto/16 :goto_0

    .line 266
    :cond_13
    iget-object v2, p0, Lxsr;->f:Lvsk;

    if-nez v2, :cond_14

    .line 267
    iget-object v2, p1, Lxsr;->f:Lvsk;

    if-eqz v2, :cond_15

    move v0, v1

    .line 268
    goto/16 :goto_0

    .line 271
    :cond_14
    iget-object v2, p0, Lxsr;->f:Lvsk;

    iget-object v3, p1, Lxsr;->f:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 272
    goto/16 :goto_0

    .line 275
    :cond_15
    iget-object v2, p0, Lxsr;->g:Lvsk;

    if-nez v2, :cond_16

    .line 276
    iget-object v2, p1, Lxsr;->g:Lvsk;

    if-eqz v2, :cond_17

    move v0, v1

    .line 277
    goto/16 :goto_0

    .line 280
    :cond_16
    iget-object v2, p0, Lxsr;->g:Lvsk;

    iget-object v3, p1, Lxsr;->g:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 281
    goto/16 :goto_0

    .line 284
    :cond_17
    iget-object v2, p0, Lxsr;->h:Lvds;

    if-nez v2, :cond_18

    .line 285
    iget-object v2, p1, Lxsr;->h:Lvds;

    if-eqz v2, :cond_19

    move v0, v1

    .line 286
    goto/16 :goto_0

    .line 289
    :cond_18
    iget-object v2, p0, Lxsr;->h:Lvds;

    iget-object v3, p1, Lxsr;->h:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 290
    goto/16 :goto_0

    .line 293
    :cond_19
    iget-object v2, p0, Lxsr;->i:Luyr;

    if-nez v2, :cond_1a

    .line 294
    iget-object v2, p1, Lxsr;->i:Luyr;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 295
    goto/16 :goto_0

    .line 298
    :cond_1a
    iget-object v2, p0, Lxsr;->i:Luyr;

    iget-object v3, p1, Lxsr;->i:Luyr;

    invoke-virtual {v2, v3}, Luyr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 299
    goto/16 :goto_0

    .line 302
    :cond_1b
    iget-object v2, p0, Lxsr;->j:Luyr;

    if-nez v2, :cond_1c

    .line 303
    iget-object v2, p1, Lxsr;->j:Luyr;

    if-eqz v2, :cond_1d

    move v0, v1

    .line 304
    goto/16 :goto_0

    .line 307
    :cond_1c
    iget-object v2, p0, Lxsr;->j:Luyr;

    iget-object v3, p1, Lxsr;->j:Luyr;

    invoke-virtual {v2, v3}, Luyr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    .line 308
    goto/16 :goto_0

    .line 311
    :cond_1d
    iget-object v2, p0, Lxsr;->k:[Lvds;

    iget-object v3, p1, Lxsr;->k:[Lvds;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    .line 313
    goto/16 :goto_0

    .line 315
    :cond_1e
    iget-boolean v2, p0, Lxsr;->l:Z

    iget-boolean v3, p1, Lxsr;->l:Z

    if-eq v2, v3, :cond_1f

    move v0, v1

    .line 316
    goto/16 :goto_0

    .line 318
    :cond_1f
    iget-object v2, p0, Lxsr;->s:Ljava/lang/String;

    if-nez v2, :cond_20

    .line 319
    iget-object v2, p1, Lxsr;->s:Ljava/lang/String;

    if-eqz v2, :cond_21

    move v0, v1

    .line 320
    goto/16 :goto_0

    .line 322
    :cond_20
    iget-object v2, p0, Lxsr;->s:Ljava/lang/String;

    iget-object v3, p1, Lxsr;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    move v0, v1

    .line 323
    goto/16 :goto_0

    .line 325
    :cond_21
    iget-object v2, p0, Lxsr;->m:Lxss;

    if-nez v2, :cond_22

    .line 326
    iget-object v2, p1, Lxsr;->m:Lxss;

    if-eqz v2, :cond_23

    move v0, v1

    .line 327
    goto/16 :goto_0

    .line 330
    :cond_22
    iget-object v2, p0, Lxsr;->m:Lxss;

    iget-object v3, p1, Lxsr;->m:Lxss;

    invoke-virtual {v2, v3}, Lxss;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    move v0, v1

    .line 331
    goto/16 :goto_0

    .line 334
    :cond_23
    iget-object v2, p0, Lxsr;->unknownFieldData:Lzje;

    if-eqz v2, :cond_24

    iget-object v2, p0, Lxsr;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 335
    :cond_24
    iget-object v2, p1, Lxsr;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxsr;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 337
    :cond_25
    iget-object v0, p0, Lxsr;->unknownFieldData:Lzje;

    iget-object v1, p1, Lxsr;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 343
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 344
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxsr;->p:Lvxz;

    if-nez v0, :cond_1

    move v0, v1

    .line 345
    :goto_0
    add-int/2addr v0, v2

    .line 346
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxsr;->q:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 347
    :goto_1
    add-int/2addr v0, v2

    .line 348
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxsr;->r:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 349
    :goto_2
    add-int/2addr v0, v2

    .line 350
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxsr;->a:Lvsk;

    if-nez v0, :cond_4

    move v0, v1

    .line 351
    :goto_3
    add-int/2addr v0, v2

    .line 352
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxsr;->b:Lvds;

    if-nez v0, :cond_5

    move v0, v1

    .line 353
    :goto_4
    add-int/2addr v0, v2

    .line 354
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxsr;->c:Lvsk;

    if-nez v0, :cond_6

    move v0, v1

    .line 355
    :goto_5
    add-int/2addr v0, v2

    .line 356
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxsr;->N:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 357
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxsr;->d:Lxnt;

    if-nez v0, :cond_7

    move v0, v1

    .line 358
    :goto_6
    add-int/2addr v0, v2

    .line 359
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxsr;->e:Lxnt;

    if-nez v0, :cond_8

    move v0, v1

    .line 360
    :goto_7
    add-int/2addr v0, v2

    .line 361
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxsr;->f:Lvsk;

    if-nez v0, :cond_9

    move v0, v1

    .line 362
    :goto_8
    add-int/2addr v0, v2

    .line 363
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxsr;->g:Lvsk;

    if-nez v0, :cond_a

    move v0, v1

    .line 364
    :goto_9
    add-int/2addr v0, v2

    .line 365
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxsr;->h:Lvds;

    if-nez v0, :cond_b

    move v0, v1

    .line 366
    :goto_a
    add-int/2addr v0, v2

    .line 367
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxsr;->i:Luyr;

    if-nez v0, :cond_c

    move v0, v1

    .line 368
    :goto_b
    add-int/2addr v0, v2

    .line 369
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxsr;->j:Luyr;

    if-nez v0, :cond_d

    move v0, v1

    .line 370
    :goto_c
    add-int/2addr v0, v2

    .line 371
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxsr;->k:[Lvds;

    .line 372
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 373
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lxsr;->l:Z

    if-eqz v0, :cond_e

    const/16 v0, 0x4cf

    :goto_d
    add-int/2addr v0, v2

    .line 374
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxsr;->s:Ljava/lang/String;

    if-nez v0, :cond_f

    move v0, v1

    .line 375
    :goto_e
    add-int/2addr v0, v2

    .line 376
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxsr;->m:Lxss;

    if-nez v0, :cond_10

    move v0, v1

    .line 377
    :goto_f
    add-int/2addr v0, v2

    .line 378
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxsr;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxsr;->unknownFieldData:Lzje;

    .line 379
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 380
    :cond_0
    :goto_10
    add-int/2addr v0, v1

    .line 381
    return v0

    .line 345
    :cond_1
    iget-object v0, p0, Lxsr;->p:Lvxz;

    invoke-virtual {v0}, Lvxz;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 347
    :cond_2
    iget-object v0, p0, Lxsr;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 349
    :cond_3
    iget-object v0, p0, Lxsr;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 351
    :cond_4
    iget-object v0, p0, Lxsr;->a:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 353
    :cond_5
    iget-object v0, p0, Lxsr;->b:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 355
    :cond_6
    iget-object v0, p0, Lxsr;->c:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 358
    :cond_7
    iget-object v0, p0, Lxsr;->d:Lxnt;

    invoke-virtual {v0}, Lxnt;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 360
    :cond_8
    iget-object v0, p0, Lxsr;->e:Lxnt;

    invoke-virtual {v0}, Lxnt;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 362
    :cond_9
    iget-object v0, p0, Lxsr;->f:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 364
    :cond_a
    iget-object v0, p0, Lxsr;->g:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 366
    :cond_b
    iget-object v0, p0, Lxsr;->h:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 368
    :cond_c
    iget-object v0, p0, Lxsr;->i:Luyr;

    invoke-virtual {v0}, Luyr;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 370
    :cond_d
    iget-object v0, p0, Lxsr;->j:Luyr;

    invoke-virtual {v0}, Luyr;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 373
    :cond_e
    const/16 v0, 0x4d5

    goto/16 :goto_d

    .line 375
    :cond_f
    iget-object v0, p0, Lxsr;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 377
    :cond_10
    iget-object v0, p0, Lxsr;->m:Lxss;

    invoke-virtual {v0}, Lxss;->hashCode()I

    move-result v0

    goto/16 :goto_f

    .line 380
    :cond_11
    iget-object v1, p0, Lxsr;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto/16 :goto_10
.end method
