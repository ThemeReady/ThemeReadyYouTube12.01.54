.class public final Lwun;
.super Lzjc;
.source "SourceFile"


# instance fields
.field public A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field public a:Ljava/lang/String;

.field public b:Lvqm;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Z

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lwvp;

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Lvls;

.field public w:Lxlu;

.field public x:Z

.field public y:[I

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 120
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 121
    const-string v0, ""

    iput-object v0, p0, Lwun;->a:Ljava/lang/String;

    .line 122
    iput-boolean v1, p0, Lwun;->B:Z

    .line 123
    iput-boolean v1, p0, Lwun;->c:Z

    .line 124
    iput-boolean v1, p0, Lwun;->d:Z

    .line 125
    iput-boolean v1, p0, Lwun;->e:Z

    .line 126
    iput-boolean v1, p0, Lwun;->f:Z

    .line 127
    iput-boolean v1, p0, Lwun;->g:Z

    .line 128
    iput-boolean v1, p0, Lwun;->h:Z

    .line 129
    iput-boolean v1, p0, Lwun;->i:Z

    .line 130
    iput-boolean v1, p0, Lwun;->j:Z

    .line 131
    iput v1, p0, Lwun;->k:I

    .line 132
    iput-boolean v1, p0, Lwun;->l:Z

    .line 133
    iput v1, p0, Lwun;->m:I

    .line 134
    iput-boolean v1, p0, Lwun;->n:Z

    .line 135
    iput-boolean v1, p0, Lwun;->o:Z

    .line 136
    iput-boolean v1, p0, Lwun;->p:Z

    .line 137
    const-string v0, ""

    iput-object v0, p0, Lwun;->r:Ljava/lang/String;

    .line 138
    iput-boolean v1, p0, Lwun;->s:Z

    .line 139
    iput-boolean v1, p0, Lwun;->C:Z

    .line 140
    iput-boolean v1, p0, Lwun;->t:Z

    .line 141
    iput-boolean v1, p0, Lwun;->D:Z

    .line 142
    iput-boolean v1, p0, Lwun;->u:Z

    .line 143
    iput-boolean v1, p0, Lwun;->E:Z

    .line 144
    iput-boolean v1, p0, Lwun;->x:Z

    .line 145
    sget-object v0, Lzjl;->a:[I

    iput-object v0, p0, Lwun;->y:[I

    .line 146
    iput-boolean v1, p0, Lwun;->z:Z

    .line 147
    iput-boolean v1, p0, Lwun;->A:Z

    .line 148
    const/4 v0, -0x1

    iput v0, p0, Lwun;->cachedSize:I

    .line 149
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 444
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 445
    iget-object v2, p0, Lwun;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwun;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 446
    const/4 v2, 0x1

    iget-object v3, p0, Lwun;->a:Ljava/lang/String;

    .line 447
    invoke-static {v2, v3}, Lzja;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 449
    :cond_0
    iget-object v2, p0, Lwun;->b:Lvqm;

    if-eqz v2, :cond_1

    .line 450
    const/4 v2, 0x2

    iget-object v3, p0, Lwun;->b:Lvqm;

    .line 451
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 453
    :cond_1
    iget-boolean v2, p0, Lwun;->B:Z

    if-eqz v2, :cond_2

    .line 454
    const/4 v2, 0x3

    .line 1621
    invoke-static {v2}, Lzja;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 455
    add-int/2addr v0, v2

    .line 457
    :cond_2
    iget-boolean v2, p0, Lwun;->c:Z

    if-eqz v2, :cond_3

    .line 458
    const/4 v2, 0x4

    .line 2621
    invoke-static {v2}, Lzja;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 459
    add-int/2addr v0, v2

    .line 461
    :cond_3
    iget-boolean v2, p0, Lwun;->d:Z

    if-eqz v2, :cond_4

    .line 462
    const/4 v2, 0x5

    .line 3621
    invoke-static {v2}, Lzja;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 463
    add-int/2addr v0, v2

    .line 465
    :cond_4
    iget-boolean v2, p0, Lwun;->e:Z

    if-eqz v2, :cond_5

    .line 466
    const/4 v2, 0x7

    .line 4621
    invoke-static {v2}, Lzja;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 467
    add-int/2addr v0, v2

    .line 469
    :cond_5
    iget-boolean v2, p0, Lwun;->f:Z

    if-eqz v2, :cond_6

    .line 470
    const/16 v2, 0x8

    .line 5621
    invoke-static {v2}, Lzja;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 471
    add-int/2addr v0, v2

    .line 473
    :cond_6
    iget-boolean v2, p0, Lwun;->g:Z

    if-eqz v2, :cond_7

    .line 474
    const/16 v2, 0x9

    .line 6621
    invoke-static {v2}, Lzja;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 475
    add-int/2addr v0, v2

    .line 477
    :cond_7
    iget-boolean v2, p0, Lwun;->h:Z

    if-eqz v2, :cond_8

    .line 478
    const/16 v2, 0xa

    .line 7621
    invoke-static {v2}, Lzja;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 479
    add-int/2addr v0, v2

    .line 481
    :cond_8
    iget-boolean v2, p0, Lwun;->i:Z

    if-eqz v2, :cond_9

    .line 482
    const/16 v2, 0xb

    .line 8621
    invoke-static {v2}, Lzja;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 483
    add-int/2addr v0, v2

    .line 485
    :cond_9
    iget-boolean v2, p0, Lwun;->j:Z

    if-eqz v2, :cond_a

    .line 486
    const/16 v2, 0xc

    .line 9621
    invoke-static {v2}, Lzja;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 487
    add-int/2addr v0, v2

    .line 489
    :cond_a
    iget v2, p0, Lwun;->k:I

    if-eqz v2, :cond_b

    .line 490
    const/16 v2, 0xe

    iget v3, p0, Lwun;->k:I

    .line 491
    invoke-static {v2, v3}, Lzja;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 493
    :cond_b
    iget-boolean v2, p0, Lwun;->l:Z

    if-eqz v2, :cond_c

    .line 494
    const/16 v2, 0xf

    .line 10621
    invoke-static {v2}, Lzja;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 495
    add-int/2addr v0, v2

    .line 497
    :cond_c
    iget v2, p0, Lwun;->m:I

    if-eqz v2, :cond_d

    .line 498
    const/16 v2, 0x10

    iget v3, p0, Lwun;->m:I

    .line 499
    invoke-static {v2, v3}, Lzja;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 501
    :cond_d
    iget-boolean v2, p0, Lwun;->n:Z

    if-eqz v2, :cond_e

    .line 502
    const/16 v2, 0x11

    .line 11621
    invoke-static {v2}, Lzja;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 503
    add-int/2addr v0, v2

    .line 505
    :cond_e
    iget-boolean v2, p0, Lwun;->o:Z

    if-eqz v2, :cond_f

    .line 506
    const/16 v2, 0x12

    .line 12621
    invoke-static {v2}, Lzja;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 507
    add-int/2addr v0, v2

    .line 509
    :cond_f
    iget-boolean v2, p0, Lwun;->p:Z

    if-eqz v2, :cond_10

    .line 510
    const/16 v2, 0x13

    .line 13621
    invoke-static {v2}, Lzja;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 511
    add-int/2addr v0, v2

    .line 513
    :cond_10
    iget-object v2, p0, Lwun;->q:Lwvp;

    if-eqz v2, :cond_11

    .line 514
    const/16 v2, 0x14

    iget-object v3, p0, Lwun;->q:Lwvp;

    .line 515
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 517
    :cond_11
    iget-object v2, p0, Lwun;->r:Ljava/lang/String;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lwun;->r:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 518
    const/16 v2, 0x15

    iget-object v3, p0, Lwun;->r:Ljava/lang/String;

    .line 519
    invoke-static {v2, v3}, Lzja;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 521
    :cond_12
    iget-boolean v2, p0, Lwun;->s:Z

    if-eqz v2, :cond_13

    .line 522
    const/16 v2, 0x16

    .line 14621
    invoke-static {v2}, Lzja;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 523
    add-int/2addr v0, v2

    .line 525
    :cond_13
    iget-boolean v2, p0, Lwun;->C:Z

    if-eqz v2, :cond_14

    .line 526
    const/16 v2, 0x17

    .line 15621
    invoke-static {v2}, Lzja;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 527
    add-int/2addr v0, v2

    .line 529
    :cond_14
    iget-boolean v2, p0, Lwun;->t:Z

    if-eqz v2, :cond_15

    .line 530
    const/16 v2, 0x18

    .line 16621
    invoke-static {v2}, Lzja;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 531
    add-int/2addr v0, v2

    .line 533
    :cond_15
    iget-boolean v2, p0, Lwun;->D:Z

    if-eqz v2, :cond_16

    .line 534
    const/16 v2, 0x19

    .line 17621
    invoke-static {v2}, Lzja;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 535
    add-int/2addr v0, v2

    .line 537
    :cond_16
    iget-boolean v2, p0, Lwun;->u:Z

    if-eqz v2, :cond_17

    .line 538
    const/16 v2, 0x1a

    .line 18621
    invoke-static {v2}, Lzja;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 539
    add-int/2addr v0, v2

    .line 541
    :cond_17
    iget-object v2, p0, Lwun;->v:Lvls;

    if-eqz v2, :cond_18

    .line 542
    const/16 v2, 0x1b

    iget-object v3, p0, Lwun;->v:Lvls;

    .line 543
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 545
    :cond_18
    iget-object v2, p0, Lwun;->w:Lxlu;

    if-eqz v2, :cond_19

    .line 546
    const/16 v2, 0x1c

    iget-object v3, p0, Lwun;->w:Lxlu;

    .line 547
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 549
    :cond_19
    iget-boolean v2, p0, Lwun;->E:Z

    if-eqz v2, :cond_1a

    .line 550
    const/16 v2, 0x1d

    .line 19621
    invoke-static {v2}, Lzja;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 551
    add-int/2addr v0, v2

    .line 553
    :cond_1a
    iget-boolean v2, p0, Lwun;->x:Z

    if-eqz v2, :cond_1b

    .line 554
    const/16 v2, 0x1e

    .line 20621
    invoke-static {v2}, Lzja;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 555
    add-int/2addr v0, v2

    .line 557
    :cond_1b
    iget-object v2, p0, Lwun;->y:[I

    if-eqz v2, :cond_1d

    iget-object v2, p0, Lwun;->y:[I

    array-length v2, v2

    if-lez v2, :cond_1d

    move v2, v1

    .line 559
    :goto_0
    iget-object v3, p0, Lwun;->y:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1c

    .line 560
    iget-object v3, p0, Lwun;->y:[I

    aget v3, v3, v1

    .line 562
    invoke-static {v3}, Lzja;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 559
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 564
    :cond_1c
    add-int/2addr v0, v2

    .line 565
    iget-object v1, p0, Lwun;->y:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 567
    :cond_1d
    iget-boolean v1, p0, Lwun;->z:Z

    if-eqz v1, :cond_1e

    .line 568
    const/16 v1, 0x20

    .line 21621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 569
    add-int/2addr v0, v1

    .line 571
    :cond_1e
    iget-boolean v1, p0, Lwun;->A:Z

    if-eqz v1, :cond_1f

    .line 572
    const/16 v1, 0x21

    .line 22621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 573
    add-int/2addr v0, v1

    .line 575
    :cond_1f
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 23583
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 23584
    sparse-switch v0, :sswitch_data_0

    .line 23588
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23589
    :sswitch_0
    return-object p0

    .line 23594
    :sswitch_1
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwun;->a:Ljava/lang/String;

    goto :goto_0

    .line 23598
    :sswitch_2
    iget-object v0, p0, Lwun;->b:Lvqm;

    if-nez v0, :cond_1

    .line 23599
    new-instance v0, Lvqm;

    invoke-direct {v0}, Lvqm;-><init>()V

    iput-object v0, p0, Lwun;->b:Lvqm;

    .line 23601
    :cond_1
    iget-object v0, p0, Lwun;->b:Lvqm;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 23605
    :sswitch_3
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwun;->B:Z

    goto :goto_0

    .line 23609
    :sswitch_4
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwun;->c:Z

    goto :goto_0

    .line 23613
    :sswitch_5
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwun;->d:Z

    goto :goto_0

    .line 23617
    :sswitch_6
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwun;->e:Z

    goto :goto_0

    .line 23621
    :sswitch_7
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwun;->f:Z

    goto :goto_0

    .line 23625
    :sswitch_8
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwun;->g:Z

    goto :goto_0

    .line 23629
    :sswitch_9
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwun;->h:Z

    goto :goto_0

    .line 23633
    :sswitch_a
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwun;->i:Z

    goto :goto_0

    .line 23637
    :sswitch_b
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwun;->j:Z

    goto :goto_0

    .line 24169
    :sswitch_c
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 23641
    iput v0, p0, Lwun;->k:I

    goto :goto_0

    .line 23645
    :sswitch_d
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwun;->l:Z

    goto :goto_0

    .line 25169
    :sswitch_e
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 23649
    iput v0, p0, Lwun;->m:I

    goto :goto_0

    .line 23653
    :sswitch_f
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwun;->n:Z

    goto :goto_0

    .line 23657
    :sswitch_10
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwun;->o:Z

    goto/16 :goto_0

    .line 23661
    :sswitch_11
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwun;->p:Z

    goto/16 :goto_0

    .line 23665
    :sswitch_12
    iget-object v0, p0, Lwun;->q:Lwvp;

    if-nez v0, :cond_2

    .line 23666
    new-instance v0, Lwvp;

    invoke-direct {v0}, Lwvp;-><init>()V

    iput-object v0, p0, Lwun;->q:Lwvp;

    .line 23668
    :cond_2
    iget-object v0, p0, Lwun;->q:Lwvp;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 23672
    :sswitch_13
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwun;->r:Ljava/lang/String;

    goto/16 :goto_0

    .line 23676
    :sswitch_14
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwun;->s:Z

    goto/16 :goto_0

    .line 23680
    :sswitch_15
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwun;->C:Z

    goto/16 :goto_0

    .line 23684
    :sswitch_16
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwun;->t:Z

    goto/16 :goto_0

    .line 23688
    :sswitch_17
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwun;->D:Z

    goto/16 :goto_0

    .line 23692
    :sswitch_18
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwun;->u:Z

    goto/16 :goto_0

    .line 23696
    :sswitch_19
    iget-object v0, p0, Lwun;->v:Lvls;

    if-nez v0, :cond_3

    .line 23697
    new-instance v0, Lvls;

    invoke-direct {v0}, Lvls;-><init>()V

    iput-object v0, p0, Lwun;->v:Lvls;

    .line 23699
    :cond_3
    iget-object v0, p0, Lwun;->v:Lvls;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 23703
    :sswitch_1a
    iget-object v0, p0, Lwun;->w:Lxlu;

    if-nez v0, :cond_4

    .line 23704
    new-instance v0, Lxlu;

    invoke-direct {v0}, Lxlu;-><init>()V

    iput-object v0, p0, Lwun;->w:Lxlu;

    .line 23706
    :cond_4
    iget-object v0, p0, Lwun;->w:Lxlu;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 23710
    :sswitch_1b
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwun;->E:Z

    goto/16 :goto_0

    .line 23714
    :sswitch_1c
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwun;->x:Z

    goto/16 :goto_0

    .line 23718
    :sswitch_1d
    const/16 v0, 0xf8

    .line 23719
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 23720
    iget-object v0, p0, Lwun;->y:[I

    if-nez v0, :cond_6

    move v0, v1

    .line 23721
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 23722
    if-eqz v0, :cond_5

    .line 23723
    iget-object v3, p0, Lwun;->y:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23725
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 26169
    invoke-virtual {p1}, Lziz;->e()I

    move-result v3

    .line 23726
    aput v3, v2, v0

    .line 23727
    invoke-virtual {p1}, Lziz;->a()I

    .line 23725
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 23720
    :cond_6
    iget-object v0, p0, Lwun;->y:[I

    array-length v0, v0

    goto :goto_1

    .line 27169
    :cond_7
    invoke-virtual {p1}, Lziz;->e()I

    move-result v3

    .line 23730
    aput v3, v2, v0

    .line 23731
    iput-object v2, p0, Lwun;->y:[I

    goto/16 :goto_0

    .line 23735
    :sswitch_1e
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 23736
    invoke-virtual {p1, v0}, Lziz;->c(I)I

    move-result v3

    .line 23739
    invoke-virtual {p1}, Lziz;->j()I

    move-result v2

    move v0, v1

    .line 23740
    :goto_3
    invoke-virtual {p1}, Lziz;->i()I

    move-result v4

    if-lez v4, :cond_8

    .line 28169
    invoke-virtual {p1}, Lziz;->e()I

    .line 23742
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 23744
    :cond_8
    invoke-virtual {p1, v2}, Lziz;->e(I)V

    .line 23745
    iget-object v2, p0, Lwun;->y:[I

    if-nez v2, :cond_a

    move v2, v1

    .line 23746
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 23747
    if-eqz v2, :cond_9

    .line 23748
    iget-object v4, p0, Lwun;->y:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23750
    :cond_9
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_b

    .line 29169
    invoke-virtual {p1}, Lziz;->e()I

    move-result v4

    .line 23751
    aput v4, v0, v2

    .line 23750
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 23745
    :cond_a
    iget-object v2, p0, Lwun;->y:[I

    array-length v2, v2

    goto :goto_4

    .line 23753
    :cond_b
    iput-object v0, p0, Lwun;->y:[I

    .line 23754
    invoke-virtual {p1, v3}, Lziz;->d(I)V

    goto/16 :goto_0

    .line 23758
    :sswitch_1f
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwun;->z:Z

    goto/16 :goto_0

    .line 23762
    :sswitch_20
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwun;->A:Z

    goto/16 :goto_0

    .line 23584
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x38 -> :sswitch_6
        0x40 -> :sswitch_7
        0x48 -> :sswitch_8
        0x50 -> :sswitch_9
        0x58 -> :sswitch_a
        0x60 -> :sswitch_b
        0x70 -> :sswitch_c
        0x78 -> :sswitch_d
        0x80 -> :sswitch_e
        0x88 -> :sswitch_f
        0x90 -> :sswitch_10
        0x98 -> :sswitch_11
        0xa2 -> :sswitch_12
        0xaa -> :sswitch_13
        0xb0 -> :sswitch_14
        0xb8 -> :sswitch_15
        0xc0 -> :sswitch_16
        0xc8 -> :sswitch_17
        0xd0 -> :sswitch_18
        0xda -> :sswitch_19
        0xe2 -> :sswitch_1a
        0xe8 -> :sswitch_1b
        0xf0 -> :sswitch_1c
        0xf8 -> :sswitch_1d
        0xfa -> :sswitch_1e
        0x100 -> :sswitch_1f
        0x108 -> :sswitch_20
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 3

    .prologue
    .line 343
    iget-object v0, p0, Lwun;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwun;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 344
    const/4 v0, 0x1

    iget-object v1, p0, Lwun;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 346
    :cond_0
    iget-object v0, p0, Lwun;->b:Lvqm;

    if-eqz v0, :cond_1

    .line 347
    const/4 v0, 0x2

    iget-object v1, p0, Lwun;->b:Lvqm;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 349
    :cond_1
    iget-boolean v0, p0, Lwun;->B:Z

    if-eqz v0, :cond_2

    .line 350
    const/4 v0, 0x3

    iget-boolean v1, p0, Lwun;->B:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 352
    :cond_2
    iget-boolean v0, p0, Lwun;->c:Z

    if-eqz v0, :cond_3

    .line 353
    const/4 v0, 0x4

    iget-boolean v1, p0, Lwun;->c:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 355
    :cond_3
    iget-boolean v0, p0, Lwun;->d:Z

    if-eqz v0, :cond_4

    .line 356
    const/4 v0, 0x5

    iget-boolean v1, p0, Lwun;->d:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 358
    :cond_4
    iget-boolean v0, p0, Lwun;->e:Z

    if-eqz v0, :cond_5

    .line 359
    const/4 v0, 0x7

    iget-boolean v1, p0, Lwun;->e:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 361
    :cond_5
    iget-boolean v0, p0, Lwun;->f:Z

    if-eqz v0, :cond_6

    .line 362
    const/16 v0, 0x8

    iget-boolean v1, p0, Lwun;->f:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 364
    :cond_6
    iget-boolean v0, p0, Lwun;->g:Z

    if-eqz v0, :cond_7

    .line 365
    const/16 v0, 0x9

    iget-boolean v1, p0, Lwun;->g:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 367
    :cond_7
    iget-boolean v0, p0, Lwun;->h:Z

    if-eqz v0, :cond_8

    .line 368
    const/16 v0, 0xa

    iget-boolean v1, p0, Lwun;->h:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 370
    :cond_8
    iget-boolean v0, p0, Lwun;->i:Z

    if-eqz v0, :cond_9

    .line 371
    const/16 v0, 0xb

    iget-boolean v1, p0, Lwun;->i:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 373
    :cond_9
    iget-boolean v0, p0, Lwun;->j:Z

    if-eqz v0, :cond_a

    .line 374
    const/16 v0, 0xc

    iget-boolean v1, p0, Lwun;->j:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 376
    :cond_a
    iget v0, p0, Lwun;->k:I

    if-eqz v0, :cond_b

    .line 377
    const/16 v0, 0xe

    iget v1, p0, Lwun;->k:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 379
    :cond_b
    iget-boolean v0, p0, Lwun;->l:Z

    if-eqz v0, :cond_c

    .line 380
    const/16 v0, 0xf

    iget-boolean v1, p0, Lwun;->l:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 382
    :cond_c
    iget v0, p0, Lwun;->m:I

    if-eqz v0, :cond_d

    .line 383
    const/16 v0, 0x10

    iget v1, p0, Lwun;->m:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 385
    :cond_d
    iget-boolean v0, p0, Lwun;->n:Z

    if-eqz v0, :cond_e

    .line 386
    const/16 v0, 0x11

    iget-boolean v1, p0, Lwun;->n:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 388
    :cond_e
    iget-boolean v0, p0, Lwun;->o:Z

    if-eqz v0, :cond_f

    .line 389
    const/16 v0, 0x12

    iget-boolean v1, p0, Lwun;->o:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 391
    :cond_f
    iget-boolean v0, p0, Lwun;->p:Z

    if-eqz v0, :cond_10

    .line 392
    const/16 v0, 0x13

    iget-boolean v1, p0, Lwun;->p:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 394
    :cond_10
    iget-object v0, p0, Lwun;->q:Lwvp;

    if-eqz v0, :cond_11

    .line 395
    const/16 v0, 0x14

    iget-object v1, p0, Lwun;->q:Lwvp;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 397
    :cond_11
    iget-object v0, p0, Lwun;->r:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lwun;->r:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 398
    const/16 v0, 0x15

    iget-object v1, p0, Lwun;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 400
    :cond_12
    iget-boolean v0, p0, Lwun;->s:Z

    if-eqz v0, :cond_13

    .line 401
    const/16 v0, 0x16

    iget-boolean v1, p0, Lwun;->s:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 403
    :cond_13
    iget-boolean v0, p0, Lwun;->C:Z

    if-eqz v0, :cond_14

    .line 404
    const/16 v0, 0x17

    iget-boolean v1, p0, Lwun;->C:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 406
    :cond_14
    iget-boolean v0, p0, Lwun;->t:Z

    if-eqz v0, :cond_15

    .line 407
    const/16 v0, 0x18

    iget-boolean v1, p0, Lwun;->t:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 409
    :cond_15
    iget-boolean v0, p0, Lwun;->D:Z

    if-eqz v0, :cond_16

    .line 410
    const/16 v0, 0x19

    iget-boolean v1, p0, Lwun;->D:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 412
    :cond_16
    iget-boolean v0, p0, Lwun;->u:Z

    if-eqz v0, :cond_17

    .line 413
    const/16 v0, 0x1a

    iget-boolean v1, p0, Lwun;->u:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 415
    :cond_17
    iget-object v0, p0, Lwun;->v:Lvls;

    if-eqz v0, :cond_18

    .line 416
    const/16 v0, 0x1b

    iget-object v1, p0, Lwun;->v:Lvls;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 418
    :cond_18
    iget-object v0, p0, Lwun;->w:Lxlu;

    if-eqz v0, :cond_19

    .line 419
    const/16 v0, 0x1c

    iget-object v1, p0, Lwun;->w:Lxlu;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 421
    :cond_19
    iget-boolean v0, p0, Lwun;->E:Z

    if-eqz v0, :cond_1a

    .line 422
    const/16 v0, 0x1d

    iget-boolean v1, p0, Lwun;->E:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 424
    :cond_1a
    iget-boolean v0, p0, Lwun;->x:Z

    if-eqz v0, :cond_1b

    .line 425
    const/16 v0, 0x1e

    iget-boolean v1, p0, Lwun;->x:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 427
    :cond_1b
    iget-object v0, p0, Lwun;->y:[I

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lwun;->y:[I

    array-length v0, v0

    if-lez v0, :cond_1c

    .line 428
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwun;->y:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1c

    .line 429
    const/16 v1, 0x1f

    iget-object v2, p0, Lwun;->y:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lzja;->a(II)V

    .line 428
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 432
    :cond_1c
    iget-boolean v0, p0, Lwun;->z:Z

    if-eqz v0, :cond_1d

    .line 433
    const/16 v0, 0x20

    iget-boolean v1, p0, Lwun;->z:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 435
    :cond_1d
    iget-boolean v0, p0, Lwun;->A:Z

    if-eqz v0, :cond_1e

    .line 436
    const/16 v0, 0x21

    iget-boolean v1, p0, Lwun;->A:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 438
    :cond_1e
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 439
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 153
    if-ne p1, p0, :cond_1

    .line 289
    :cond_0
    :goto_0
    return v0

    .line 156
    :cond_1
    instance-of v2, p1, Lwun;

    if-nez v2, :cond_2

    move v0, v1

    .line 157
    goto :goto_0

    .line 159
    :cond_2
    check-cast p1, Lwun;

    .line 160
    iget-object v2, p0, Lwun;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 161
    iget-object v2, p1, Lwun;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 162
    goto :goto_0

    .line 164
    :cond_3
    iget-object v2, p0, Lwun;->a:Ljava/lang/String;

    iget-object v3, p1, Lwun;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 165
    goto :goto_0

    .line 167
    :cond_4
    iget-object v2, p0, Lwun;->b:Lvqm;

    if-nez v2, :cond_5

    .line 168
    iget-object v2, p1, Lwun;->b:Lvqm;

    if-eqz v2, :cond_6

    move v0, v1

    .line 169
    goto :goto_0

    .line 172
    :cond_5
    iget-object v2, p0, Lwun;->b:Lvqm;

    iget-object v3, p1, Lwun;->b:Lvqm;

    invoke-virtual {v2, v3}, Lvqm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 173
    goto :goto_0

    .line 176
    :cond_6
    iget-boolean v2, p0, Lwun;->B:Z

    iget-boolean v3, p1, Lwun;->B:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 177
    goto :goto_0

    .line 179
    :cond_7
    iget-boolean v2, p0, Lwun;->c:Z

    iget-boolean v3, p1, Lwun;->c:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 180
    goto :goto_0

    .line 182
    :cond_8
    iget-boolean v2, p0, Lwun;->d:Z

    iget-boolean v3, p1, Lwun;->d:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 183
    goto :goto_0

    .line 185
    :cond_9
    iget-boolean v2, p0, Lwun;->e:Z

    iget-boolean v3, p1, Lwun;->e:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 186
    goto :goto_0

    .line 188
    :cond_a
    iget-boolean v2, p0, Lwun;->f:Z

    iget-boolean v3, p1, Lwun;->f:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 189
    goto :goto_0

    .line 191
    :cond_b
    iget-boolean v2, p0, Lwun;->g:Z

    iget-boolean v3, p1, Lwun;->g:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 192
    goto :goto_0

    .line 194
    :cond_c
    iget-boolean v2, p0, Lwun;->h:Z

    iget-boolean v3, p1, Lwun;->h:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 195
    goto :goto_0

    .line 197
    :cond_d
    iget-boolean v2, p0, Lwun;->i:Z

    iget-boolean v3, p1, Lwun;->i:Z

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 198
    goto :goto_0

    .line 200
    :cond_e
    iget-boolean v2, p0, Lwun;->j:Z

    iget-boolean v3, p1, Lwun;->j:Z

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 201
    goto :goto_0

    .line 203
    :cond_f
    iget v2, p0, Lwun;->k:I

    iget v3, p1, Lwun;->k:I

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 204
    goto/16 :goto_0

    .line 206
    :cond_10
    iget-boolean v2, p0, Lwun;->l:Z

    iget-boolean v3, p1, Lwun;->l:Z

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 207
    goto/16 :goto_0

    .line 209
    :cond_11
    iget v2, p0, Lwun;->m:I

    iget v3, p1, Lwun;->m:I

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 210
    goto/16 :goto_0

    .line 212
    :cond_12
    iget-boolean v2, p0, Lwun;->n:Z

    iget-boolean v3, p1, Lwun;->n:Z

    if-eq v2, v3, :cond_13

    move v0, v1

    .line 213
    goto/16 :goto_0

    .line 215
    :cond_13
    iget-boolean v2, p0, Lwun;->o:Z

    iget-boolean v3, p1, Lwun;->o:Z

    if-eq v2, v3, :cond_14

    move v0, v1

    .line 216
    goto/16 :goto_0

    .line 218
    :cond_14
    iget-boolean v2, p0, Lwun;->p:Z

    iget-boolean v3, p1, Lwun;->p:Z

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 219
    goto/16 :goto_0

    .line 221
    :cond_15
    iget-object v2, p0, Lwun;->q:Lwvp;

    if-nez v2, :cond_16

    .line 222
    iget-object v2, p1, Lwun;->q:Lwvp;

    if-eqz v2, :cond_17

    move v0, v1

    .line 223
    goto/16 :goto_0

    .line 226
    :cond_16
    iget-object v2, p0, Lwun;->q:Lwvp;

    iget-object v3, p1, Lwun;->q:Lwvp;

    invoke-virtual {v2, v3}, Lwvp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 227
    goto/16 :goto_0

    .line 230
    :cond_17
    iget-object v2, p0, Lwun;->r:Ljava/lang/String;

    if-nez v2, :cond_18

    .line 231
    iget-object v2, p1, Lwun;->r:Ljava/lang/String;

    if-eqz v2, :cond_19

    move v0, v1

    .line 232
    goto/16 :goto_0

    .line 234
    :cond_18
    iget-object v2, p0, Lwun;->r:Ljava/lang/String;

    iget-object v3, p1, Lwun;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 235
    goto/16 :goto_0

    .line 237
    :cond_19
    iget-boolean v2, p0, Lwun;->s:Z

    iget-boolean v3, p1, Lwun;->s:Z

    if-eq v2, v3, :cond_1a

    move v0, v1

    .line 238
    goto/16 :goto_0

    .line 240
    :cond_1a
    iget-boolean v2, p0, Lwun;->C:Z

    iget-boolean v3, p1, Lwun;->C:Z

    if-eq v2, v3, :cond_1b

    move v0, v1

    .line 241
    goto/16 :goto_0

    .line 243
    :cond_1b
    iget-boolean v2, p0, Lwun;->t:Z

    iget-boolean v3, p1, Lwun;->t:Z

    if-eq v2, v3, :cond_1c

    move v0, v1

    .line 244
    goto/16 :goto_0

    .line 246
    :cond_1c
    iget-boolean v2, p0, Lwun;->D:Z

    iget-boolean v3, p1, Lwun;->D:Z

    if-eq v2, v3, :cond_1d

    move v0, v1

    .line 247
    goto/16 :goto_0

    .line 249
    :cond_1d
    iget-boolean v2, p0, Lwun;->u:Z

    iget-boolean v3, p1, Lwun;->u:Z

    if-eq v2, v3, :cond_1e

    move v0, v1

    .line 250
    goto/16 :goto_0

    .line 252
    :cond_1e
    iget-object v2, p0, Lwun;->v:Lvls;

    if-nez v2, :cond_1f

    .line 253
    iget-object v2, p1, Lwun;->v:Lvls;

    if-eqz v2, :cond_20

    move v0, v1

    .line 254
    goto/16 :goto_0

    .line 257
    :cond_1f
    iget-object v2, p0, Lwun;->v:Lvls;

    iget-object v3, p1, Lwun;->v:Lvls;

    invoke-virtual {v2, v3}, Lvls;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    move v0, v1

    .line 258
    goto/16 :goto_0

    .line 261
    :cond_20
    iget-object v2, p0, Lwun;->w:Lxlu;

    if-nez v2, :cond_21

    .line 262
    iget-object v2, p1, Lwun;->w:Lxlu;

    if-eqz v2, :cond_22

    move v0, v1

    .line 263
    goto/16 :goto_0

    .line 266
    :cond_21
    iget-object v2, p0, Lwun;->w:Lxlu;

    iget-object v3, p1, Lwun;->w:Lxlu;

    invoke-virtual {v2, v3}, Lxlu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    move v0, v1

    .line 267
    goto/16 :goto_0

    .line 270
    :cond_22
    iget-boolean v2, p0, Lwun;->E:Z

    iget-boolean v3, p1, Lwun;->E:Z

    if-eq v2, v3, :cond_23

    move v0, v1

    .line 271
    goto/16 :goto_0

    .line 273
    :cond_23
    iget-boolean v2, p0, Lwun;->x:Z

    iget-boolean v3, p1, Lwun;->x:Z

    if-eq v2, v3, :cond_24

    move v0, v1

    .line 274
    goto/16 :goto_0

    .line 276
    :cond_24
    iget-object v2, p0, Lwun;->y:[I

    iget-object v3, p1, Lwun;->y:[I

    invoke-static {v2, v3}, Lzjg;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_25

    move v0, v1

    .line 278
    goto/16 :goto_0

    .line 280
    :cond_25
    iget-boolean v2, p0, Lwun;->z:Z

    iget-boolean v3, p1, Lwun;->z:Z

    if-eq v2, v3, :cond_26

    move v0, v1

    .line 281
    goto/16 :goto_0

    .line 283
    :cond_26
    iget-boolean v2, p0, Lwun;->A:Z

    iget-boolean v3, p1, Lwun;->A:Z

    if-eq v2, v3, :cond_27

    move v0, v1

    .line 284
    goto/16 :goto_0

    .line 286
    :cond_27
    iget-object v2, p0, Lwun;->unknownFieldData:Lzje;

    if-eqz v2, :cond_28

    iget-object v2, p0, Lwun;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_29

    .line 287
    :cond_28
    iget-object v2, p1, Lwun;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwun;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 289
    :cond_29
    iget-object v0, p0, Lwun;->unknownFieldData:Lzje;

    iget-object v1, p1, Lwun;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    .line 295
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 296
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwun;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 297
    :goto_0
    add-int/2addr v0, v4

    .line 298
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwun;->b:Lvqm;

    if-nez v0, :cond_2

    move v0, v1

    .line 299
    :goto_1
    add-int/2addr v0, v4

    .line 300
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lwun;->B:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    .line 301
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lwun;->c:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    add-int/2addr v0, v4

    .line 302
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lwun;->d:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_4
    add-int/2addr v0, v4

    .line 303
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lwun;->e:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_5
    add-int/2addr v0, v4

    .line 304
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lwun;->f:Z

    if-eqz v0, :cond_7

    move v0, v2

    :goto_6
    add-int/2addr v0, v4

    .line 305
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lwun;->g:Z

    if-eqz v0, :cond_8

    move v0, v2

    :goto_7
    add-int/2addr v0, v4

    .line 306
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lwun;->h:Z

    if-eqz v0, :cond_9

    move v0, v2

    :goto_8
    add-int/2addr v0, v4

    .line 307
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lwun;->i:Z

    if-eqz v0, :cond_a

    move v0, v2

    :goto_9
    add-int/2addr v0, v4

    .line 308
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lwun;->j:Z

    if-eqz v0, :cond_b

    move v0, v2

    :goto_a
    add-int/2addr v0, v4

    .line 309
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lwun;->k:I

    add-int/2addr v0, v4

    .line 310
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lwun;->l:Z

    if-eqz v0, :cond_c

    move v0, v2

    :goto_b
    add-int/2addr v0, v4

    .line 311
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lwun;->m:I

    add-int/2addr v0, v4

    .line 312
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lwun;->n:Z

    if-eqz v0, :cond_d

    move v0, v2

    :goto_c
    add-int/2addr v0, v4

    .line 313
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lwun;->o:Z

    if-eqz v0, :cond_e

    move v0, v2

    :goto_d
    add-int/2addr v0, v4

    .line 314
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lwun;->p:Z

    if-eqz v0, :cond_f

    move v0, v2

    :goto_e
    add-int/2addr v0, v4

    .line 315
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwun;->q:Lwvp;

    if-nez v0, :cond_10

    move v0, v1

    .line 316
    :goto_f
    add-int/2addr v0, v4

    .line 317
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwun;->r:Ljava/lang/String;

    if-nez v0, :cond_11

    move v0, v1

    .line 318
    :goto_10
    add-int/2addr v0, v4

    .line 319
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lwun;->s:Z

    if-eqz v0, :cond_12

    move v0, v2

    :goto_11
    add-int/2addr v0, v4

    .line 320
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lwun;->C:Z

    if-eqz v0, :cond_13

    move v0, v2

    :goto_12
    add-int/2addr v0, v4

    .line 321
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lwun;->t:Z

    if-eqz v0, :cond_14

    move v0, v2

    :goto_13
    add-int/2addr v0, v4

    .line 322
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lwun;->D:Z

    if-eqz v0, :cond_15

    move v0, v2

    :goto_14
    add-int/2addr v0, v4

    .line 323
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lwun;->u:Z

    if-eqz v0, :cond_16

    move v0, v2

    :goto_15
    add-int/2addr v0, v4

    .line 324
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwun;->v:Lvls;

    if-nez v0, :cond_17

    move v0, v1

    .line 325
    :goto_16
    add-int/2addr v0, v4

    .line 326
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwun;->w:Lxlu;

    if-nez v0, :cond_18

    move v0, v1

    .line 327
    :goto_17
    add-int/2addr v0, v4

    .line 328
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lwun;->E:Z

    if-eqz v0, :cond_19

    move v0, v2

    :goto_18
    add-int/2addr v0, v4

    .line 329
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lwun;->x:Z

    if-eqz v0, :cond_1a

    move v0, v2

    :goto_19
    add-int/2addr v0, v4

    .line 330
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lwun;->y:[I

    .line 331
    invoke-static {v4}, Lzjg;->a([I)I

    move-result v4

    add-int/2addr v0, v4

    .line 332
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lwun;->z:Z

    if-eqz v0, :cond_1b

    move v0, v2

    :goto_1a
    add-int/2addr v0, v4

    .line 333
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lwun;->A:Z

    if-eqz v4, :cond_1c

    :goto_1b
    add-int/2addr v0, v2

    .line 334
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwun;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwun;->unknownFieldData:Lzje;

    .line 335
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 336
    :cond_0
    :goto_1c
    add-int/2addr v0, v1

    .line 337
    return v0

    .line 297
    :cond_1
    iget-object v0, p0, Lwun;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 299
    :cond_2
    iget-object v0, p0, Lwun;->b:Lvqm;

    invoke-virtual {v0}, Lvqm;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_3
    move v0, v3

    .line 300
    goto/16 :goto_2

    :cond_4
    move v0, v3

    .line 301
    goto/16 :goto_3

    :cond_5
    move v0, v3

    .line 302
    goto/16 :goto_4

    :cond_6
    move v0, v3

    .line 303
    goto/16 :goto_5

    :cond_7
    move v0, v3

    .line 304
    goto/16 :goto_6

    :cond_8
    move v0, v3

    .line 305
    goto/16 :goto_7

    :cond_9
    move v0, v3

    .line 306
    goto/16 :goto_8

    :cond_a
    move v0, v3

    .line 307
    goto/16 :goto_9

    :cond_b
    move v0, v3

    .line 308
    goto/16 :goto_a

    :cond_c
    move v0, v3

    .line 310
    goto/16 :goto_b

    :cond_d
    move v0, v3

    .line 312
    goto/16 :goto_c

    :cond_e
    move v0, v3

    .line 313
    goto/16 :goto_d

    :cond_f
    move v0, v3

    .line 314
    goto/16 :goto_e

    .line 316
    :cond_10
    iget-object v0, p0, Lwun;->q:Lwvp;

    invoke-virtual {v0}, Lwvp;->hashCode()I

    move-result v0

    goto/16 :goto_f

    .line 318
    :cond_11
    iget-object v0, p0, Lwun;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_10

    :cond_12
    move v0, v3

    .line 319
    goto/16 :goto_11

    :cond_13
    move v0, v3

    .line 320
    goto/16 :goto_12

    :cond_14
    move v0, v3

    .line 321
    goto/16 :goto_13

    :cond_15
    move v0, v3

    .line 322
    goto/16 :goto_14

    :cond_16
    move v0, v3

    .line 323
    goto/16 :goto_15

    .line 325
    :cond_17
    iget-object v0, p0, Lwun;->v:Lvls;

    invoke-virtual {v0}, Lvls;->hashCode()I

    move-result v0

    goto/16 :goto_16

    .line 327
    :cond_18
    iget-object v0, p0, Lwun;->w:Lxlu;

    invoke-virtual {v0}, Lxlu;->hashCode()I

    move-result v0

    goto/16 :goto_17

    :cond_19
    move v0, v3

    .line 328
    goto/16 :goto_18

    :cond_1a
    move v0, v3

    .line 329
    goto/16 :goto_19

    :cond_1b
    move v0, v3

    .line 332
    goto/16 :goto_1a

    :cond_1c
    move v2, v3

    .line 333
    goto/16 :goto_1b

    .line 336
    :cond_1d
    iget-object v1, p0, Lwun;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_1c
.end method
