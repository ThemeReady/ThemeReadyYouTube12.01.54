.class public final Lxpk;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:Lvsk;

.field public b:Lvsk;

.field public c:Lxpj;

.field public d:Lxpm;

.field public e:Luyt;

.field public f:Lvsk;

.field public g:Lvsk;

.field public h:Lvds;

.field public i:Lxpl;

.field public j:Ljava/lang/String;

.field public k:Lwit;

.field public l:[Lxod;

.field public m:Landroid/text/Spanned;

.field public n:Landroid/text/Spanned;

.field public o:Landroid/text/Spanned;

.field public p:Landroid/text/Spanned;

.field private q:Z

.field private r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 240
    const v0, 0x58fb9b0

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 241
    const-string v0, ""

    iput-object v0, p0, Lxpk;->j:Ljava/lang/String;

    .line 242
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxpk;->q:Z

    .line 243
    const-string v0, ""

    iput-object v0, p0, Lxpk;->r:Ljava/lang/String;

    .line 244
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lxpk;->N:[B

    .line 246
    invoke-static {}, Lxod;->im_()[Lxod;

    move-result-object v0

    iput-object v0, p0, Lxpk;->l:[Lxod;

    .line 247
    const/4 v0, -0x1

    iput v0, p0, Lxpk;->cachedSize:I

    .line 248
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 476
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 477
    iget-object v1, p0, Lxpk;->a:Lvsk;

    if-eqz v1, :cond_0

    .line 478
    const/4 v1, 0x1

    iget-object v2, p0, Lxpk;->a:Lvsk;

    .line 479
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 481
    :cond_0
    iget-object v1, p0, Lxpk;->b:Lvsk;

    if-eqz v1, :cond_1

    .line 482
    const/4 v1, 0x2

    iget-object v2, p0, Lxpk;->b:Lvsk;

    .line 483
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 485
    :cond_1
    iget-object v1, p0, Lxpk;->c:Lxpj;

    if-eqz v1, :cond_2

    .line 486
    const/4 v1, 0x3

    iget-object v2, p0, Lxpk;->c:Lxpj;

    .line 487
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 489
    :cond_2
    iget-object v1, p0, Lxpk;->d:Lxpm;

    if-eqz v1, :cond_3

    .line 490
    const/4 v1, 0x4

    iget-object v2, p0, Lxpk;->d:Lxpm;

    .line 491
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 493
    :cond_3
    iget-object v1, p0, Lxpk;->e:Luyt;

    if-eqz v1, :cond_4

    .line 494
    const/4 v1, 0x5

    iget-object v2, p0, Lxpk;->e:Luyt;

    .line 495
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 497
    :cond_4
    iget-object v1, p0, Lxpk;->f:Lvsk;

    if-eqz v1, :cond_5

    .line 498
    const/4 v1, 0x6

    iget-object v2, p0, Lxpk;->f:Lvsk;

    .line 499
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 501
    :cond_5
    iget-object v1, p0, Lxpk;->g:Lvsk;

    if-eqz v1, :cond_6

    .line 502
    const/4 v1, 0x7

    iget-object v2, p0, Lxpk;->g:Lvsk;

    .line 503
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 505
    :cond_6
    iget-object v1, p0, Lxpk;->h:Lvds;

    if-eqz v1, :cond_7

    .line 506
    const/16 v1, 0x8

    iget-object v2, p0, Lxpk;->h:Lvds;

    .line 507
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 509
    :cond_7
    iget-object v1, p0, Lxpk;->i:Lxpl;

    if-eqz v1, :cond_8

    .line 510
    const/16 v1, 0x9

    iget-object v2, p0, Lxpk;->i:Lxpl;

    .line 511
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 513
    :cond_8
    iget-object v1, p0, Lxpk;->j:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lxpk;->j:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 514
    const/16 v1, 0xa

    iget-object v2, p0, Lxpk;->j:Ljava/lang/String;

    .line 515
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 517
    :cond_9
    iget-object v1, p0, Lxpk;->k:Lwit;

    if-eqz v1, :cond_a

    .line 518
    const/16 v1, 0xb

    iget-object v2, p0, Lxpk;->k:Lwit;

    .line 519
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 521
    :cond_a
    iget-boolean v1, p0, Lxpk;->q:Z

    if-eqz v1, :cond_b

    .line 522
    const/16 v1, 0xc

    .line 1621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 523
    add-int/2addr v0, v1

    .line 525
    :cond_b
    iget-object v1, p0, Lxpk;->r:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lxpk;->r:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 526
    const/16 v1, 0xd

    iget-object v2, p0, Lxpk;->r:Ljava/lang/String;

    .line 527
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 529
    :cond_c
    iget-object v1, p0, Lxpk;->N:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_d

    .line 530
    const/16 v1, 0xf

    iget-object v2, p0, Lxpk;->N:[B

    .line 531
    invoke-static {v1, v2}, Lzja;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 533
    :cond_d
    iget-object v1, p0, Lxpk;->l:[Lxod;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lxpk;->l:[Lxod;

    array-length v1, v1

    if-lez v1, :cond_10

    .line 534
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lxpk;->l:[Lxod;

    array-length v2, v2

    if-ge v0, v2, :cond_f

    .line 535
    iget-object v2, p0, Lxpk;->l:[Lxod;

    aget-object v2, v2, v0

    .line 536
    if-eqz v2, :cond_e

    .line 537
    const/16 v3, 0x10

    .line 538
    invoke-static {v3, v2}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v1, v2

    .line 534
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_f
    move v0, v1

    .line 542
    :cond_10
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2550
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 2551
    sparse-switch v0, :sswitch_data_0

    .line 2555
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2556
    :sswitch_0
    return-object p0

    .line 2561
    :sswitch_1
    iget-object v0, p0, Lxpk;->a:Lvsk;

    if-nez v0, :cond_1

    .line 2562
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxpk;->a:Lvsk;

    .line 2564
    :cond_1
    iget-object v0, p0, Lxpk;->a:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2568
    :sswitch_2
    iget-object v0, p0, Lxpk;->b:Lvsk;

    if-nez v0, :cond_2

    .line 2569
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxpk;->b:Lvsk;

    .line 2571
    :cond_2
    iget-object v0, p0, Lxpk;->b:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2575
    :sswitch_3
    iget-object v0, p0, Lxpk;->c:Lxpj;

    if-nez v0, :cond_3

    .line 2576
    new-instance v0, Lxpj;

    invoke-direct {v0}, Lxpj;-><init>()V

    iput-object v0, p0, Lxpk;->c:Lxpj;

    .line 2578
    :cond_3
    iget-object v0, p0, Lxpk;->c:Lxpj;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2582
    :sswitch_4
    iget-object v0, p0, Lxpk;->d:Lxpm;

    if-nez v0, :cond_4

    .line 2583
    new-instance v0, Lxpm;

    invoke-direct {v0}, Lxpm;-><init>()V

    iput-object v0, p0, Lxpk;->d:Lxpm;

    .line 2585
    :cond_4
    iget-object v0, p0, Lxpk;->d:Lxpm;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2589
    :sswitch_5
    iget-object v0, p0, Lxpk;->e:Luyt;

    if-nez v0, :cond_5

    .line 2590
    new-instance v0, Luyt;

    invoke-direct {v0}, Luyt;-><init>()V

    iput-object v0, p0, Lxpk;->e:Luyt;

    .line 2592
    :cond_5
    iget-object v0, p0, Lxpk;->e:Luyt;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2596
    :sswitch_6
    iget-object v0, p0, Lxpk;->f:Lvsk;

    if-nez v0, :cond_6

    .line 2597
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxpk;->f:Lvsk;

    .line 2599
    :cond_6
    iget-object v0, p0, Lxpk;->f:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2603
    :sswitch_7
    iget-object v0, p0, Lxpk;->g:Lvsk;

    if-nez v0, :cond_7

    .line 2604
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxpk;->g:Lvsk;

    .line 2606
    :cond_7
    iget-object v0, p0, Lxpk;->g:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2610
    :sswitch_8
    iget-object v0, p0, Lxpk;->h:Lvds;

    if-nez v0, :cond_8

    .line 2611
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lxpk;->h:Lvds;

    .line 2613
    :cond_8
    iget-object v0, p0, Lxpk;->h:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2617
    :sswitch_9
    iget-object v0, p0, Lxpk;->i:Lxpl;

    if-nez v0, :cond_9

    .line 2618
    new-instance v0, Lxpl;

    invoke-direct {v0}, Lxpl;-><init>()V

    iput-object v0, p0, Lxpk;->i:Lxpl;

    .line 2620
    :cond_9
    iget-object v0, p0, Lxpk;->i:Lxpl;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2624
    :sswitch_a
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxpk;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 2628
    :sswitch_b
    iget-object v0, p0, Lxpk;->k:Lwit;

    if-nez v0, :cond_a

    .line 2629
    new-instance v0, Lwit;

    invoke-direct {v0}, Lwit;-><init>()V

    iput-object v0, p0, Lxpk;->k:Lwit;

    .line 2631
    :cond_a
    iget-object v0, p0, Lxpk;->k:Lwit;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2635
    :sswitch_c
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxpk;->q:Z

    goto/16 :goto_0

    .line 2639
    :sswitch_d
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxpk;->r:Ljava/lang/String;

    goto/16 :goto_0

    .line 2643
    :sswitch_e
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxpk;->N:[B

    goto/16 :goto_0

    .line 2647
    :sswitch_f
    const/16 v0, 0x82

    .line 2648
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 2649
    iget-object v0, p0, Lxpk;->l:[Lxod;

    if-nez v0, :cond_c

    move v0, v1

    .line 2650
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxod;

    .line 2652
    if-eqz v0, :cond_b

    .line 2653
    iget-object v3, p0, Lxpk;->l:[Lxod;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2655
    :cond_b
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 2656
    new-instance v3, Lxod;

    invoke-direct {v3}, Lxod;-><init>()V

    aput-object v3, v2, v0

    .line 2657
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 2658
    invoke-virtual {p1}, Lziz;->a()I

    .line 2655
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2649
    :cond_c
    iget-object v0, p0, Lxpk;->l:[Lxod;

    array-length v0, v0

    goto :goto_1

    .line 2661
    :cond_d
    new-instance v3, Lxod;

    invoke-direct {v3}, Lxod;-><init>()V

    aput-object v3, v2, v0

    .line 2662
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 2663
    iput-object v2, p0, Lxpk;->l:[Lxod;

    goto/16 :goto_0

    .line 2551
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
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
        0x6a -> :sswitch_d
        0x7a -> :sswitch_e
        0x82 -> :sswitch_f
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 3

    .prologue
    .line 420
    iget-object v0, p0, Lxpk;->a:Lvsk;

    if-eqz v0, :cond_0

    .line 421
    const/4 v0, 0x1

    iget-object v1, p0, Lxpk;->a:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 423
    :cond_0
    iget-object v0, p0, Lxpk;->b:Lvsk;

    if-eqz v0, :cond_1

    .line 424
    const/4 v0, 0x2

    iget-object v1, p0, Lxpk;->b:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 426
    :cond_1
    iget-object v0, p0, Lxpk;->c:Lxpj;

    if-eqz v0, :cond_2

    .line 427
    const/4 v0, 0x3

    iget-object v1, p0, Lxpk;->c:Lxpj;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 429
    :cond_2
    iget-object v0, p0, Lxpk;->d:Lxpm;

    if-eqz v0, :cond_3

    .line 430
    const/4 v0, 0x4

    iget-object v1, p0, Lxpk;->d:Lxpm;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 432
    :cond_3
    iget-object v0, p0, Lxpk;->e:Luyt;

    if-eqz v0, :cond_4

    .line 433
    const/4 v0, 0x5

    iget-object v1, p0, Lxpk;->e:Luyt;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 435
    :cond_4
    iget-object v0, p0, Lxpk;->f:Lvsk;

    if-eqz v0, :cond_5

    .line 436
    const/4 v0, 0x6

    iget-object v1, p0, Lxpk;->f:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 438
    :cond_5
    iget-object v0, p0, Lxpk;->g:Lvsk;

    if-eqz v0, :cond_6

    .line 439
    const/4 v0, 0x7

    iget-object v1, p0, Lxpk;->g:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 441
    :cond_6
    iget-object v0, p0, Lxpk;->h:Lvds;

    if-eqz v0, :cond_7

    .line 442
    const/16 v0, 0x8

    iget-object v1, p0, Lxpk;->h:Lvds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 444
    :cond_7
    iget-object v0, p0, Lxpk;->i:Lxpl;

    if-eqz v0, :cond_8

    .line 445
    const/16 v0, 0x9

    iget-object v1, p0, Lxpk;->i:Lxpl;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 447
    :cond_8
    iget-object v0, p0, Lxpk;->j:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lxpk;->j:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 448
    const/16 v0, 0xa

    iget-object v1, p0, Lxpk;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 450
    :cond_9
    iget-object v0, p0, Lxpk;->k:Lwit;

    if-eqz v0, :cond_a

    .line 451
    const/16 v0, 0xb

    iget-object v1, p0, Lxpk;->k:Lwit;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 453
    :cond_a
    iget-boolean v0, p0, Lxpk;->q:Z

    if-eqz v0, :cond_b

    .line 454
    const/16 v0, 0xc

    iget-boolean v1, p0, Lxpk;->q:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 456
    :cond_b
    iget-object v0, p0, Lxpk;->r:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lxpk;->r:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 457
    const/16 v0, 0xd

    iget-object v1, p0, Lxpk;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 459
    :cond_c
    iget-object v0, p0, Lxpk;->N:[B

    sget-object v1, Lzjl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_d

    .line 460
    const/16 v0, 0xf

    iget-object v1, p0, Lxpk;->N:[B

    invoke-virtual {p1, v0, v1}, Lzja;->a(I[B)V

    .line 462
    :cond_d
    iget-object v0, p0, Lxpk;->l:[Lxod;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lxpk;->l:[Lxod;

    array-length v0, v0

    if-lez v0, :cond_f

    .line 463
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxpk;->l:[Lxod;

    array-length v1, v1

    if-ge v0, v1, :cond_f

    .line 464
    iget-object v1, p0, Lxpk;->l:[Lxod;

    aget-object v1, v1, v0

    .line 465
    if-eqz v1, :cond_e

    .line 466
    const/16 v2, 0x10

    invoke-virtual {p1, v2, v1}, Lzja;->a(ILzji;)V

    .line 463
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 470
    :cond_f
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 471
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 252
    if-ne p1, p0, :cond_1

    .line 376
    :cond_0
    :goto_0
    return v0

    .line 255
    :cond_1
    instance-of v2, p1, Lxpk;

    if-nez v2, :cond_2

    move v0, v1

    .line 256
    goto :goto_0

    .line 258
    :cond_2
    check-cast p1, Lxpk;

    .line 259
    iget-object v2, p0, Lxpk;->a:Lvsk;

    if-nez v2, :cond_3

    .line 260
    iget-object v2, p1, Lxpk;->a:Lvsk;

    if-eqz v2, :cond_4

    move v0, v1

    .line 261
    goto :goto_0

    .line 264
    :cond_3
    iget-object v2, p0, Lxpk;->a:Lvsk;

    iget-object v3, p1, Lxpk;->a:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 265
    goto :goto_0

    .line 268
    :cond_4
    iget-object v2, p0, Lxpk;->b:Lvsk;

    if-nez v2, :cond_5

    .line 269
    iget-object v2, p1, Lxpk;->b:Lvsk;

    if-eqz v2, :cond_6

    move v0, v1

    .line 270
    goto :goto_0

    .line 273
    :cond_5
    iget-object v2, p0, Lxpk;->b:Lvsk;

    iget-object v3, p1, Lxpk;->b:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 274
    goto :goto_0

    .line 277
    :cond_6
    iget-object v2, p0, Lxpk;->c:Lxpj;

    if-nez v2, :cond_7

    .line 278
    iget-object v2, p1, Lxpk;->c:Lxpj;

    if-eqz v2, :cond_8

    move v0, v1

    .line 279
    goto :goto_0

    .line 282
    :cond_7
    iget-object v2, p0, Lxpk;->c:Lxpj;

    iget-object v3, p1, Lxpk;->c:Lxpj;

    invoke-virtual {v2, v3}, Lxpj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 283
    goto :goto_0

    .line 286
    :cond_8
    iget-object v2, p0, Lxpk;->d:Lxpm;

    if-nez v2, :cond_9

    .line 287
    iget-object v2, p1, Lxpk;->d:Lxpm;

    if-eqz v2, :cond_a

    move v0, v1

    .line 288
    goto :goto_0

    .line 291
    :cond_9
    iget-object v2, p0, Lxpk;->d:Lxpm;

    iget-object v3, p1, Lxpk;->d:Lxpm;

    invoke-virtual {v2, v3}, Lxpm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 292
    goto :goto_0

    .line 295
    :cond_a
    iget-object v2, p0, Lxpk;->e:Luyt;

    if-nez v2, :cond_b

    .line 296
    iget-object v2, p1, Lxpk;->e:Luyt;

    if-eqz v2, :cond_c

    move v0, v1

    .line 297
    goto :goto_0

    .line 300
    :cond_b
    iget-object v2, p0, Lxpk;->e:Luyt;

    iget-object v3, p1, Lxpk;->e:Luyt;

    invoke-virtual {v2, v3}, Luyt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 301
    goto :goto_0

    .line 304
    :cond_c
    iget-object v2, p0, Lxpk;->f:Lvsk;

    if-nez v2, :cond_d

    .line 305
    iget-object v2, p1, Lxpk;->f:Lvsk;

    if-eqz v2, :cond_e

    move v0, v1

    .line 306
    goto :goto_0

    .line 309
    :cond_d
    iget-object v2, p0, Lxpk;->f:Lvsk;

    iget-object v3, p1, Lxpk;->f:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 310
    goto/16 :goto_0

    .line 313
    :cond_e
    iget-object v2, p0, Lxpk;->g:Lvsk;

    if-nez v2, :cond_f

    .line 314
    iget-object v2, p1, Lxpk;->g:Lvsk;

    if-eqz v2, :cond_10

    move v0, v1

    .line 315
    goto/16 :goto_0

    .line 318
    :cond_f
    iget-object v2, p0, Lxpk;->g:Lvsk;

    iget-object v3, p1, Lxpk;->g:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 319
    goto/16 :goto_0

    .line 322
    :cond_10
    iget-object v2, p0, Lxpk;->h:Lvds;

    if-nez v2, :cond_11

    .line 323
    iget-object v2, p1, Lxpk;->h:Lvds;

    if-eqz v2, :cond_12

    move v0, v1

    .line 324
    goto/16 :goto_0

    .line 327
    :cond_11
    iget-object v2, p0, Lxpk;->h:Lvds;

    iget-object v3, p1, Lxpk;->h:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 328
    goto/16 :goto_0

    .line 331
    :cond_12
    iget-object v2, p0, Lxpk;->i:Lxpl;

    if-nez v2, :cond_13

    .line 332
    iget-object v2, p1, Lxpk;->i:Lxpl;

    if-eqz v2, :cond_14

    move v0, v1

    .line 333
    goto/16 :goto_0

    .line 336
    :cond_13
    iget-object v2, p0, Lxpk;->i:Lxpl;

    iget-object v3, p1, Lxpk;->i:Lxpl;

    invoke-virtual {v2, v3}, Lxpl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 337
    goto/16 :goto_0

    .line 340
    :cond_14
    iget-object v2, p0, Lxpk;->j:Ljava/lang/String;

    if-nez v2, :cond_15

    .line 341
    iget-object v2, p1, Lxpk;->j:Ljava/lang/String;

    if-eqz v2, :cond_16

    move v0, v1

    .line 342
    goto/16 :goto_0

    .line 344
    :cond_15
    iget-object v2, p0, Lxpk;->j:Ljava/lang/String;

    iget-object v3, p1, Lxpk;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 345
    goto/16 :goto_0

    .line 347
    :cond_16
    iget-object v2, p0, Lxpk;->k:Lwit;

    if-nez v2, :cond_17

    .line 348
    iget-object v2, p1, Lxpk;->k:Lwit;

    if-eqz v2, :cond_18

    move v0, v1

    .line 349
    goto/16 :goto_0

    .line 352
    :cond_17
    iget-object v2, p0, Lxpk;->k:Lwit;

    iget-object v3, p1, Lxpk;->k:Lwit;

    invoke-virtual {v2, v3}, Lwit;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 353
    goto/16 :goto_0

    .line 356
    :cond_18
    iget-boolean v2, p0, Lxpk;->q:Z

    iget-boolean v3, p1, Lxpk;->q:Z

    if-eq v2, v3, :cond_19

    move v0, v1

    .line 357
    goto/16 :goto_0

    .line 359
    :cond_19
    iget-object v2, p0, Lxpk;->r:Ljava/lang/String;

    if-nez v2, :cond_1a

    .line 360
    iget-object v2, p1, Lxpk;->r:Ljava/lang/String;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 361
    goto/16 :goto_0

    .line 363
    :cond_1a
    iget-object v2, p0, Lxpk;->r:Ljava/lang/String;

    iget-object v3, p1, Lxpk;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 364
    goto/16 :goto_0

    .line 366
    :cond_1b
    iget-object v2, p0, Lxpk;->N:[B

    iget-object v3, p1, Lxpk;->N:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 367
    goto/16 :goto_0

    .line 369
    :cond_1c
    iget-object v2, p0, Lxpk;->l:[Lxod;

    iget-object v3, p1, Lxpk;->l:[Lxod;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    .line 371
    goto/16 :goto_0

    .line 373
    :cond_1d
    iget-object v2, p0, Lxpk;->unknownFieldData:Lzje;

    if-eqz v2, :cond_1e

    iget-object v2, p0, Lxpk;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 374
    :cond_1e
    iget-object v2, p1, Lxpk;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxpk;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 376
    :cond_1f
    iget-object v0, p0, Lxpk;->unknownFieldData:Lzje;

    iget-object v1, p1, Lxpk;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 382
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 383
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxpk;->a:Lvsk;

    if-nez v0, :cond_1

    move v0, v1

    .line 384
    :goto_0
    add-int/2addr v0, v2

    .line 385
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxpk;->b:Lvsk;

    if-nez v0, :cond_2

    move v0, v1

    .line 386
    :goto_1
    add-int/2addr v0, v2

    .line 387
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxpk;->c:Lxpj;

    if-nez v0, :cond_3

    move v0, v1

    .line 388
    :goto_2
    add-int/2addr v0, v2

    .line 389
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxpk;->d:Lxpm;

    if-nez v0, :cond_4

    move v0, v1

    .line 390
    :goto_3
    add-int/2addr v0, v2

    .line 391
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxpk;->e:Luyt;

    if-nez v0, :cond_5

    move v0, v1

    .line 392
    :goto_4
    add-int/2addr v0, v2

    .line 393
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxpk;->f:Lvsk;

    if-nez v0, :cond_6

    move v0, v1

    .line 394
    :goto_5
    add-int/2addr v0, v2

    .line 395
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxpk;->g:Lvsk;

    if-nez v0, :cond_7

    move v0, v1

    .line 396
    :goto_6
    add-int/2addr v0, v2

    .line 397
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxpk;->h:Lvds;

    if-nez v0, :cond_8

    move v0, v1

    .line 398
    :goto_7
    add-int/2addr v0, v2

    .line 399
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxpk;->i:Lxpl;

    if-nez v0, :cond_9

    move v0, v1

    .line 400
    :goto_8
    add-int/2addr v0, v2

    .line 401
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxpk;->j:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v1

    .line 402
    :goto_9
    add-int/2addr v0, v2

    .line 403
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxpk;->k:Lwit;

    if-nez v0, :cond_b

    move v0, v1

    .line 404
    :goto_a
    add-int/2addr v0, v2

    .line 405
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lxpk;->q:Z

    if-eqz v0, :cond_c

    const/16 v0, 0x4cf

    :goto_b
    add-int/2addr v0, v2

    .line 406
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxpk;->r:Ljava/lang/String;

    if-nez v0, :cond_d

    move v0, v1

    .line 407
    :goto_c
    add-int/2addr v0, v2

    .line 408
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxpk;->N:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 409
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxpk;->l:[Lxod;

    .line 410
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 411
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxpk;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxpk;->unknownFieldData:Lzje;

    .line 412
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 413
    :cond_0
    :goto_d
    add-int/2addr v0, v1

    .line 414
    return v0

    .line 384
    :cond_1
    iget-object v0, p0, Lxpk;->a:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 386
    :cond_2
    iget-object v0, p0, Lxpk;->b:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 388
    :cond_3
    iget-object v0, p0, Lxpk;->c:Lxpj;

    invoke-virtual {v0}, Lxpj;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 390
    :cond_4
    iget-object v0, p0, Lxpk;->d:Lxpm;

    invoke-virtual {v0}, Lxpm;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 392
    :cond_5
    iget-object v0, p0, Lxpk;->e:Luyt;

    invoke-virtual {v0}, Luyt;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 394
    :cond_6
    iget-object v0, p0, Lxpk;->f:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 396
    :cond_7
    iget-object v0, p0, Lxpk;->g:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 398
    :cond_8
    iget-object v0, p0, Lxpk;->h:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 400
    :cond_9
    iget-object v0, p0, Lxpk;->i:Lxpl;

    invoke-virtual {v0}, Lxpl;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 402
    :cond_a
    iget-object v0, p0, Lxpk;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 404
    :cond_b
    iget-object v0, p0, Lxpk;->k:Lwit;

    invoke-virtual {v0}, Lwit;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 405
    :cond_c
    const/16 v0, 0x4d5

    goto/16 :goto_b

    .line 407
    :cond_d
    iget-object v0, p0, Lxpk;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 413
    :cond_e
    iget-object v1, p0, Lxpk;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_d
.end method
