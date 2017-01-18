.class public final Lvqo;
.super Lzjc;
.source "SourceFile"


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field public a:[Lwbx;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 120
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 121
    invoke-static {}, Lwbx;->eG_()[Lwbx;

    move-result-object v0

    iput-object v0, p0, Lvqo;->a:[Lwbx;

    .line 122
    iput-boolean v1, p0, Lvqo;->b:Z

    .line 123
    iput-boolean v1, p0, Lvqo;->k:Z

    .line 124
    iput-boolean v1, p0, Lvqo;->l:Z

    .line 125
    iput-boolean v1, p0, Lvqo;->m:Z

    .line 126
    iput-boolean v1, p0, Lvqo;->n:Z

    .line 127
    iput-boolean v1, p0, Lvqo;->o:Z

    .line 128
    iput-boolean v1, p0, Lvqo;->p:Z

    .line 129
    iput-boolean v1, p0, Lvqo;->c:Z

    .line 130
    iput-boolean v1, p0, Lvqo;->q:Z

    .line 131
    iput-boolean v1, p0, Lvqo;->d:Z

    .line 132
    iput-boolean v1, p0, Lvqo;->r:Z

    .line 133
    iput-boolean v1, p0, Lvqo;->e:Z

    .line 134
    iput-boolean v1, p0, Lvqo;->s:Z

    .line 135
    iput-boolean v1, p0, Lvqo;->t:Z

    .line 136
    iput-boolean v1, p0, Lvqo;->u:Z

    .line 137
    iput-boolean v1, p0, Lvqo;->v:Z

    .line 138
    iput-boolean v1, p0, Lvqo;->w:Z

    .line 139
    iput-boolean v1, p0, Lvqo;->x:Z

    .line 140
    iput-boolean v1, p0, Lvqo;->y:Z

    .line 141
    iput-boolean v1, p0, Lvqo;->f:Z

    .line 142
    iput-boolean v1, p0, Lvqo;->g:Z

    .line 143
    iput-boolean v1, p0, Lvqo;->z:Z

    .line 144
    iput-boolean v1, p0, Lvqo;->A:Z

    .line 145
    iput-boolean v1, p0, Lvqo;->B:Z

    .line 146
    iput-boolean v1, p0, Lvqo;->h:Z

    .line 147
    iput-boolean v1, p0, Lvqo;->C:Z

    .line 148
    iput-boolean v1, p0, Lvqo;->i:Z

    .line 149
    iput-boolean v1, p0, Lvqo;->j:Z

    .line 150
    iput-boolean v1, p0, Lvqo;->D:Z

    .line 151
    iput-boolean v1, p0, Lvqo;->E:Z

    .line 152
    const/4 v0, -0x1

    iput v0, p0, Lvqo;->cachedSize:I

    .line 153
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 413
    invoke-super {p0}, Lzjc;->a()I

    move-result v1

    .line 414
    iget-object v0, p0, Lvqo;->a:[Lwbx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvqo;->a:[Lwbx;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 415
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lvqo;->a:[Lwbx;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 416
    iget-object v2, p0, Lvqo;->a:[Lwbx;

    aget-object v2, v2, v0

    .line 417
    if-eqz v2, :cond_0

    .line 418
    const/4 v3, 0x1

    .line 419
    invoke-static {v3, v2}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v1, v2

    .line 415
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 423
    :cond_1
    iget-boolean v0, p0, Lvqo;->b:Z

    if-eqz v0, :cond_2

    .line 424
    const/4 v0, 0x2

    .line 1621
    invoke-static {v0}, Lzja;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 425
    add-int/2addr v1, v0

    .line 427
    :cond_2
    iget-boolean v0, p0, Lvqo;->k:Z

    if-eqz v0, :cond_3

    .line 428
    const/4 v0, 0x3

    .line 2621
    invoke-static {v0}, Lzja;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 429
    add-int/2addr v1, v0

    .line 431
    :cond_3
    iget-boolean v0, p0, Lvqo;->l:Z

    if-eqz v0, :cond_4

    .line 432
    const/4 v0, 0x4

    .line 3621
    invoke-static {v0}, Lzja;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 433
    add-int/2addr v1, v0

    .line 435
    :cond_4
    iget-boolean v0, p0, Lvqo;->m:Z

    if-eqz v0, :cond_5

    .line 436
    const/4 v0, 0x5

    .line 4621
    invoke-static {v0}, Lzja;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 437
    add-int/2addr v1, v0

    .line 439
    :cond_5
    iget-boolean v0, p0, Lvqo;->n:Z

    if-eqz v0, :cond_6

    .line 440
    const/4 v0, 0x7

    .line 5621
    invoke-static {v0}, Lzja;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 441
    add-int/2addr v1, v0

    .line 443
    :cond_6
    iget-boolean v0, p0, Lvqo;->o:Z

    if-eqz v0, :cond_7

    .line 444
    const/16 v0, 0x8

    .line 6621
    invoke-static {v0}, Lzja;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 445
    add-int/2addr v1, v0

    .line 447
    :cond_7
    iget-boolean v0, p0, Lvqo;->p:Z

    if-eqz v0, :cond_8

    .line 448
    const/16 v0, 0x9

    .line 7621
    invoke-static {v0}, Lzja;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 449
    add-int/2addr v1, v0

    .line 451
    :cond_8
    iget-boolean v0, p0, Lvqo;->c:Z

    if-eqz v0, :cond_9

    .line 452
    const/16 v0, 0xa

    .line 8621
    invoke-static {v0}, Lzja;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 453
    add-int/2addr v1, v0

    .line 455
    :cond_9
    iget-boolean v0, p0, Lvqo;->q:Z

    if-eqz v0, :cond_a

    .line 456
    const/16 v0, 0xd

    .line 9621
    invoke-static {v0}, Lzja;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 457
    add-int/2addr v1, v0

    .line 459
    :cond_a
    iget-boolean v0, p0, Lvqo;->d:Z

    if-eqz v0, :cond_b

    .line 460
    const/16 v0, 0xf

    .line 10621
    invoke-static {v0}, Lzja;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 461
    add-int/2addr v1, v0

    .line 463
    :cond_b
    iget-boolean v0, p0, Lvqo;->r:Z

    if-eqz v0, :cond_c

    .line 464
    const/16 v0, 0x10

    .line 11621
    invoke-static {v0}, Lzja;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 465
    add-int/2addr v1, v0

    .line 467
    :cond_c
    iget-boolean v0, p0, Lvqo;->e:Z

    if-eqz v0, :cond_d

    .line 468
    const/16 v0, 0x12

    .line 12621
    invoke-static {v0}, Lzja;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 469
    add-int/2addr v1, v0

    .line 471
    :cond_d
    iget-boolean v0, p0, Lvqo;->s:Z

    if-eqz v0, :cond_e

    .line 472
    const/16 v0, 0x13

    .line 13621
    invoke-static {v0}, Lzja;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 473
    add-int/2addr v1, v0

    .line 475
    :cond_e
    iget-boolean v0, p0, Lvqo;->t:Z

    if-eqz v0, :cond_f

    .line 476
    const/16 v0, 0x15

    .line 14621
    invoke-static {v0}, Lzja;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 477
    add-int/2addr v1, v0

    .line 479
    :cond_f
    iget-boolean v0, p0, Lvqo;->u:Z

    if-eqz v0, :cond_10

    .line 480
    const/16 v0, 0x16

    .line 15621
    invoke-static {v0}, Lzja;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 481
    add-int/2addr v1, v0

    .line 483
    :cond_10
    iget-boolean v0, p0, Lvqo;->v:Z

    if-eqz v0, :cond_11

    .line 484
    const/16 v0, 0x18

    .line 16621
    invoke-static {v0}, Lzja;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 485
    add-int/2addr v1, v0

    .line 487
    :cond_11
    iget-boolean v0, p0, Lvqo;->w:Z

    if-eqz v0, :cond_12

    .line 488
    const/16 v0, 0x1a

    .line 17621
    invoke-static {v0}, Lzja;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 489
    add-int/2addr v1, v0

    .line 491
    :cond_12
    iget-boolean v0, p0, Lvqo;->x:Z

    if-eqz v0, :cond_13

    .line 492
    const/16 v0, 0x1b

    .line 18621
    invoke-static {v0}, Lzja;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 493
    add-int/2addr v1, v0

    .line 495
    :cond_13
    iget-boolean v0, p0, Lvqo;->y:Z

    if-eqz v0, :cond_14

    .line 496
    const/16 v0, 0x1d

    .line 19621
    invoke-static {v0}, Lzja;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 497
    add-int/2addr v1, v0

    .line 499
    :cond_14
    iget-boolean v0, p0, Lvqo;->f:Z

    if-eqz v0, :cond_15

    .line 500
    const/16 v0, 0x1e

    .line 20621
    invoke-static {v0}, Lzja;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 501
    add-int/2addr v1, v0

    .line 503
    :cond_15
    iget-boolean v0, p0, Lvqo;->g:Z

    if-eqz v0, :cond_16

    .line 504
    const/16 v0, 0x1f

    .line 21621
    invoke-static {v0}, Lzja;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 505
    add-int/2addr v1, v0

    .line 507
    :cond_16
    iget-boolean v0, p0, Lvqo;->z:Z

    if-eqz v0, :cond_17

    .line 508
    const/16 v0, 0x20

    .line 22621
    invoke-static {v0}, Lzja;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 509
    add-int/2addr v1, v0

    .line 511
    :cond_17
    iget-boolean v0, p0, Lvqo;->A:Z

    if-eqz v0, :cond_18

    .line 512
    const/16 v0, 0x21

    .line 23621
    invoke-static {v0}, Lzja;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 513
    add-int/2addr v1, v0

    .line 515
    :cond_18
    iget-boolean v0, p0, Lvqo;->B:Z

    if-eqz v0, :cond_19

    .line 516
    const/16 v0, 0x22

    .line 24621
    invoke-static {v0}, Lzja;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 517
    add-int/2addr v1, v0

    .line 519
    :cond_19
    iget-boolean v0, p0, Lvqo;->h:Z

    if-eqz v0, :cond_1a

    .line 520
    const/16 v0, 0x23

    .line 25621
    invoke-static {v0}, Lzja;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 521
    add-int/2addr v1, v0

    .line 523
    :cond_1a
    iget-boolean v0, p0, Lvqo;->C:Z

    if-eqz v0, :cond_1b

    .line 524
    const/16 v0, 0x24

    .line 26621
    invoke-static {v0}, Lzja;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 525
    add-int/2addr v1, v0

    .line 527
    :cond_1b
    iget-boolean v0, p0, Lvqo;->i:Z

    if-eqz v0, :cond_1c

    .line 528
    const/16 v0, 0x25

    .line 27621
    invoke-static {v0}, Lzja;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 529
    add-int/2addr v1, v0

    .line 531
    :cond_1c
    iget-boolean v0, p0, Lvqo;->j:Z

    if-eqz v0, :cond_1d

    .line 532
    const/16 v0, 0x27

    .line 28621
    invoke-static {v0}, Lzja;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 533
    add-int/2addr v1, v0

    .line 535
    :cond_1d
    iget-boolean v0, p0, Lvqo;->D:Z

    if-eqz v0, :cond_1e

    .line 536
    const/16 v0, 0x28

    .line 29621
    invoke-static {v0}, Lzja;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 537
    add-int/2addr v1, v0

    .line 539
    :cond_1e
    iget-boolean v0, p0, Lvqo;->E:Z

    if-eqz v0, :cond_1f

    .line 540
    const/16 v0, 0x29

    .line 30621
    invoke-static {v0}, Lzja;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 541
    add-int/2addr v1, v0

    .line 543
    :cond_1f
    return v1
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 31551
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 31552
    sparse-switch v0, :sswitch_data_0

    .line 31556
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31557
    :sswitch_0
    return-object p0

    .line 31562
    :sswitch_1
    const/16 v0, 0xa

    .line 31563
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 31564
    iget-object v0, p0, Lvqo;->a:[Lwbx;

    if-nez v0, :cond_2

    move v0, v1

    .line 31565
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwbx;

    .line 31567
    if-eqz v0, :cond_1

    .line 31568
    iget-object v3, p0, Lvqo;->a:[Lwbx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31570
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 31571
    new-instance v3, Lwbx;

    invoke-direct {v3}, Lwbx;-><init>()V

    aput-object v3, v2, v0

    .line 31572
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 31573
    invoke-virtual {p1}, Lziz;->a()I

    .line 31570
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 31564
    :cond_2
    iget-object v0, p0, Lvqo;->a:[Lwbx;

    array-length v0, v0

    goto :goto_1

    .line 31576
    :cond_3
    new-instance v3, Lwbx;

    invoke-direct {v3}, Lwbx;-><init>()V

    aput-object v3, v2, v0

    .line 31577
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 31578
    iput-object v2, p0, Lvqo;->a:[Lwbx;

    goto :goto_0

    .line 31582
    :sswitch_2
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvqo;->b:Z

    goto :goto_0

    .line 31586
    :sswitch_3
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvqo;->k:Z

    goto :goto_0

    .line 31590
    :sswitch_4
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvqo;->l:Z

    goto :goto_0

    .line 31594
    :sswitch_5
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvqo;->m:Z

    goto :goto_0

    .line 31598
    :sswitch_6
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvqo;->n:Z

    goto :goto_0

    .line 31602
    :sswitch_7
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvqo;->o:Z

    goto :goto_0

    .line 31606
    :sswitch_8
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvqo;->p:Z

    goto :goto_0

    .line 31610
    :sswitch_9
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvqo;->c:Z

    goto/16 :goto_0

    .line 31614
    :sswitch_a
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvqo;->q:Z

    goto/16 :goto_0

    .line 31618
    :sswitch_b
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvqo;->d:Z

    goto/16 :goto_0

    .line 31622
    :sswitch_c
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvqo;->r:Z

    goto/16 :goto_0

    .line 31626
    :sswitch_d
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvqo;->e:Z

    goto/16 :goto_0

    .line 31630
    :sswitch_e
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvqo;->s:Z

    goto/16 :goto_0

    .line 31634
    :sswitch_f
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvqo;->t:Z

    goto/16 :goto_0

    .line 31638
    :sswitch_10
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvqo;->u:Z

    goto/16 :goto_0

    .line 31642
    :sswitch_11
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvqo;->v:Z

    goto/16 :goto_0

    .line 31646
    :sswitch_12
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvqo;->w:Z

    goto/16 :goto_0

    .line 31650
    :sswitch_13
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvqo;->x:Z

    goto/16 :goto_0

    .line 31654
    :sswitch_14
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvqo;->y:Z

    goto/16 :goto_0

    .line 31658
    :sswitch_15
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvqo;->f:Z

    goto/16 :goto_0

    .line 31662
    :sswitch_16
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvqo;->g:Z

    goto/16 :goto_0

    .line 31666
    :sswitch_17
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvqo;->z:Z

    goto/16 :goto_0

    .line 31670
    :sswitch_18
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvqo;->A:Z

    goto/16 :goto_0

    .line 31674
    :sswitch_19
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvqo;->B:Z

    goto/16 :goto_0

    .line 31678
    :sswitch_1a
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvqo;->h:Z

    goto/16 :goto_0

    .line 31682
    :sswitch_1b
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvqo;->C:Z

    goto/16 :goto_0

    .line 31686
    :sswitch_1c
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvqo;->i:Z

    goto/16 :goto_0

    .line 31690
    :sswitch_1d
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvqo;->j:Z

    goto/16 :goto_0

    .line 31694
    :sswitch_1e
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvqo;->D:Z

    goto/16 :goto_0

    .line 31698
    :sswitch_1f
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvqo;->E:Z

    goto/16 :goto_0

    .line 31552
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x38 -> :sswitch_6
        0x40 -> :sswitch_7
        0x48 -> :sswitch_8
        0x50 -> :sswitch_9
        0x68 -> :sswitch_a
        0x78 -> :sswitch_b
        0x80 -> :sswitch_c
        0x90 -> :sswitch_d
        0x98 -> :sswitch_e
        0xa8 -> :sswitch_f
        0xb0 -> :sswitch_10
        0xc0 -> :sswitch_11
        0xd0 -> :sswitch_12
        0xd8 -> :sswitch_13
        0xe8 -> :sswitch_14
        0xf0 -> :sswitch_15
        0xf8 -> :sswitch_16
        0x100 -> :sswitch_17
        0x108 -> :sswitch_18
        0x110 -> :sswitch_19
        0x118 -> :sswitch_1a
        0x120 -> :sswitch_1b
        0x128 -> :sswitch_1c
        0x138 -> :sswitch_1d
        0x140 -> :sswitch_1e
        0x148 -> :sswitch_1f
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 3

    .prologue
    .line 309
    iget-object v0, p0, Lvqo;->a:[Lwbx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvqo;->a:[Lwbx;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 310
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvqo;->a:[Lwbx;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 311
    iget-object v1, p0, Lvqo;->a:[Lwbx;

    aget-object v1, v1, v0

    .line 312
    if-eqz v1, :cond_0

    .line 313
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lzja;->a(ILzji;)V

    .line 310
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 317
    :cond_1
    iget-boolean v0, p0, Lvqo;->b:Z

    if-eqz v0, :cond_2

    .line 318
    const/4 v0, 0x2

    iget-boolean v1, p0, Lvqo;->b:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 320
    :cond_2
    iget-boolean v0, p0, Lvqo;->k:Z

    if-eqz v0, :cond_3

    .line 321
    const/4 v0, 0x3

    iget-boolean v1, p0, Lvqo;->k:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 323
    :cond_3
    iget-boolean v0, p0, Lvqo;->l:Z

    if-eqz v0, :cond_4

    .line 324
    const/4 v0, 0x4

    iget-boolean v1, p0, Lvqo;->l:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 326
    :cond_4
    iget-boolean v0, p0, Lvqo;->m:Z

    if-eqz v0, :cond_5

    .line 327
    const/4 v0, 0x5

    iget-boolean v1, p0, Lvqo;->m:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 329
    :cond_5
    iget-boolean v0, p0, Lvqo;->n:Z

    if-eqz v0, :cond_6

    .line 330
    const/4 v0, 0x7

    iget-boolean v1, p0, Lvqo;->n:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 332
    :cond_6
    iget-boolean v0, p0, Lvqo;->o:Z

    if-eqz v0, :cond_7

    .line 333
    const/16 v0, 0x8

    iget-boolean v1, p0, Lvqo;->o:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 335
    :cond_7
    iget-boolean v0, p0, Lvqo;->p:Z

    if-eqz v0, :cond_8

    .line 336
    const/16 v0, 0x9

    iget-boolean v1, p0, Lvqo;->p:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 338
    :cond_8
    iget-boolean v0, p0, Lvqo;->c:Z

    if-eqz v0, :cond_9

    .line 339
    const/16 v0, 0xa

    iget-boolean v1, p0, Lvqo;->c:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 341
    :cond_9
    iget-boolean v0, p0, Lvqo;->q:Z

    if-eqz v0, :cond_a

    .line 342
    const/16 v0, 0xd

    iget-boolean v1, p0, Lvqo;->q:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 344
    :cond_a
    iget-boolean v0, p0, Lvqo;->d:Z

    if-eqz v0, :cond_b

    .line 345
    const/16 v0, 0xf

    iget-boolean v1, p0, Lvqo;->d:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 347
    :cond_b
    iget-boolean v0, p0, Lvqo;->r:Z

    if-eqz v0, :cond_c

    .line 348
    const/16 v0, 0x10

    iget-boolean v1, p0, Lvqo;->r:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 350
    :cond_c
    iget-boolean v0, p0, Lvqo;->e:Z

    if-eqz v0, :cond_d

    .line 351
    const/16 v0, 0x12

    iget-boolean v1, p0, Lvqo;->e:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 353
    :cond_d
    iget-boolean v0, p0, Lvqo;->s:Z

    if-eqz v0, :cond_e

    .line 354
    const/16 v0, 0x13

    iget-boolean v1, p0, Lvqo;->s:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 356
    :cond_e
    iget-boolean v0, p0, Lvqo;->t:Z

    if-eqz v0, :cond_f

    .line 357
    const/16 v0, 0x15

    iget-boolean v1, p0, Lvqo;->t:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 359
    :cond_f
    iget-boolean v0, p0, Lvqo;->u:Z

    if-eqz v0, :cond_10

    .line 360
    const/16 v0, 0x16

    iget-boolean v1, p0, Lvqo;->u:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 362
    :cond_10
    iget-boolean v0, p0, Lvqo;->v:Z

    if-eqz v0, :cond_11

    .line 363
    const/16 v0, 0x18

    iget-boolean v1, p0, Lvqo;->v:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 365
    :cond_11
    iget-boolean v0, p0, Lvqo;->w:Z

    if-eqz v0, :cond_12

    .line 366
    const/16 v0, 0x1a

    iget-boolean v1, p0, Lvqo;->w:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 368
    :cond_12
    iget-boolean v0, p0, Lvqo;->x:Z

    if-eqz v0, :cond_13

    .line 369
    const/16 v0, 0x1b

    iget-boolean v1, p0, Lvqo;->x:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 371
    :cond_13
    iget-boolean v0, p0, Lvqo;->y:Z

    if-eqz v0, :cond_14

    .line 372
    const/16 v0, 0x1d

    iget-boolean v1, p0, Lvqo;->y:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 374
    :cond_14
    iget-boolean v0, p0, Lvqo;->f:Z

    if-eqz v0, :cond_15

    .line 375
    const/16 v0, 0x1e

    iget-boolean v1, p0, Lvqo;->f:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 377
    :cond_15
    iget-boolean v0, p0, Lvqo;->g:Z

    if-eqz v0, :cond_16

    .line 378
    const/16 v0, 0x1f

    iget-boolean v1, p0, Lvqo;->g:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 380
    :cond_16
    iget-boolean v0, p0, Lvqo;->z:Z

    if-eqz v0, :cond_17

    .line 381
    const/16 v0, 0x20

    iget-boolean v1, p0, Lvqo;->z:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 383
    :cond_17
    iget-boolean v0, p0, Lvqo;->A:Z

    if-eqz v0, :cond_18

    .line 384
    const/16 v0, 0x21

    iget-boolean v1, p0, Lvqo;->A:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 386
    :cond_18
    iget-boolean v0, p0, Lvqo;->B:Z

    if-eqz v0, :cond_19

    .line 387
    const/16 v0, 0x22

    iget-boolean v1, p0, Lvqo;->B:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 389
    :cond_19
    iget-boolean v0, p0, Lvqo;->h:Z

    if-eqz v0, :cond_1a

    .line 390
    const/16 v0, 0x23

    iget-boolean v1, p0, Lvqo;->h:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 392
    :cond_1a
    iget-boolean v0, p0, Lvqo;->C:Z

    if-eqz v0, :cond_1b

    .line 393
    const/16 v0, 0x24

    iget-boolean v1, p0, Lvqo;->C:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 395
    :cond_1b
    iget-boolean v0, p0, Lvqo;->i:Z

    if-eqz v0, :cond_1c

    .line 396
    const/16 v0, 0x25

    iget-boolean v1, p0, Lvqo;->i:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 398
    :cond_1c
    iget-boolean v0, p0, Lvqo;->j:Z

    if-eqz v0, :cond_1d

    .line 399
    const/16 v0, 0x27

    iget-boolean v1, p0, Lvqo;->j:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 401
    :cond_1d
    iget-boolean v0, p0, Lvqo;->D:Z

    if-eqz v0, :cond_1e

    .line 402
    const/16 v0, 0x28

    iget-boolean v1, p0, Lvqo;->D:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 404
    :cond_1e
    iget-boolean v0, p0, Lvqo;->E:Z

    if-eqz v0, :cond_1f

    .line 405
    const/16 v0, 0x29

    iget-boolean v1, p0, Lvqo;->E:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 407
    :cond_1f
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 408
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 157
    if-ne p1, p0, :cond_1

    .line 261
    :cond_0
    :goto_0
    return v0

    .line 160
    :cond_1
    instance-of v2, p1, Lvqo;

    if-nez v2, :cond_2

    move v0, v1

    .line 161
    goto :goto_0

    .line 163
    :cond_2
    check-cast p1, Lvqo;

    .line 164
    iget-object v2, p0, Lvqo;->a:[Lwbx;

    iget-object v3, p1, Lvqo;->a:[Lwbx;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 166
    goto :goto_0

    .line 168
    :cond_3
    iget-boolean v2, p0, Lvqo;->b:Z

    iget-boolean v3, p1, Lvqo;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 169
    goto :goto_0

    .line 171
    :cond_4
    iget-boolean v2, p0, Lvqo;->k:Z

    iget-boolean v3, p1, Lvqo;->k:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 172
    goto :goto_0

    .line 174
    :cond_5
    iget-boolean v2, p0, Lvqo;->l:Z

    iget-boolean v3, p1, Lvqo;->l:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 175
    goto :goto_0

    .line 177
    :cond_6
    iget-boolean v2, p0, Lvqo;->m:Z

    iget-boolean v3, p1, Lvqo;->m:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 178
    goto :goto_0

    .line 180
    :cond_7
    iget-boolean v2, p0, Lvqo;->n:Z

    iget-boolean v3, p1, Lvqo;->n:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 181
    goto :goto_0

    .line 183
    :cond_8
    iget-boolean v2, p0, Lvqo;->o:Z

    iget-boolean v3, p1, Lvqo;->o:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 184
    goto :goto_0

    .line 186
    :cond_9
    iget-boolean v2, p0, Lvqo;->p:Z

    iget-boolean v3, p1, Lvqo;->p:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 187
    goto :goto_0

    .line 189
    :cond_a
    iget-boolean v2, p0, Lvqo;->c:Z

    iget-boolean v3, p1, Lvqo;->c:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 190
    goto :goto_0

    .line 192
    :cond_b
    iget-boolean v2, p0, Lvqo;->q:Z

    iget-boolean v3, p1, Lvqo;->q:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 193
    goto :goto_0

    .line 195
    :cond_c
    iget-boolean v2, p0, Lvqo;->d:Z

    iget-boolean v3, p1, Lvqo;->d:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 196
    goto :goto_0

    .line 198
    :cond_d
    iget-boolean v2, p0, Lvqo;->r:Z

    iget-boolean v3, p1, Lvqo;->r:Z

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 199
    goto :goto_0

    .line 201
    :cond_e
    iget-boolean v2, p0, Lvqo;->e:Z

    iget-boolean v3, p1, Lvqo;->e:Z

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 202
    goto :goto_0

    .line 204
    :cond_f
    iget-boolean v2, p0, Lvqo;->s:Z

    iget-boolean v3, p1, Lvqo;->s:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 205
    goto :goto_0

    .line 207
    :cond_10
    iget-boolean v2, p0, Lvqo;->t:Z

    iget-boolean v3, p1, Lvqo;->t:Z

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 208
    goto/16 :goto_0

    .line 210
    :cond_11
    iget-boolean v2, p0, Lvqo;->u:Z

    iget-boolean v3, p1, Lvqo;->u:Z

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 211
    goto/16 :goto_0

    .line 213
    :cond_12
    iget-boolean v2, p0, Lvqo;->v:Z

    iget-boolean v3, p1, Lvqo;->v:Z

    if-eq v2, v3, :cond_13

    move v0, v1

    .line 214
    goto/16 :goto_0

    .line 216
    :cond_13
    iget-boolean v2, p0, Lvqo;->w:Z

    iget-boolean v3, p1, Lvqo;->w:Z

    if-eq v2, v3, :cond_14

    move v0, v1

    .line 217
    goto/16 :goto_0

    .line 219
    :cond_14
    iget-boolean v2, p0, Lvqo;->x:Z

    iget-boolean v3, p1, Lvqo;->x:Z

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 220
    goto/16 :goto_0

    .line 222
    :cond_15
    iget-boolean v2, p0, Lvqo;->y:Z

    iget-boolean v3, p1, Lvqo;->y:Z

    if-eq v2, v3, :cond_16

    move v0, v1

    .line 223
    goto/16 :goto_0

    .line 225
    :cond_16
    iget-boolean v2, p0, Lvqo;->f:Z

    iget-boolean v3, p1, Lvqo;->f:Z

    if-eq v2, v3, :cond_17

    move v0, v1

    .line 226
    goto/16 :goto_0

    .line 228
    :cond_17
    iget-boolean v2, p0, Lvqo;->g:Z

    iget-boolean v3, p1, Lvqo;->g:Z

    if-eq v2, v3, :cond_18

    move v0, v1

    .line 229
    goto/16 :goto_0

    .line 231
    :cond_18
    iget-boolean v2, p0, Lvqo;->z:Z

    iget-boolean v3, p1, Lvqo;->z:Z

    if-eq v2, v3, :cond_19

    move v0, v1

    .line 232
    goto/16 :goto_0

    .line 234
    :cond_19
    iget-boolean v2, p0, Lvqo;->A:Z

    iget-boolean v3, p1, Lvqo;->A:Z

    if-eq v2, v3, :cond_1a

    move v0, v1

    .line 235
    goto/16 :goto_0

    .line 237
    :cond_1a
    iget-boolean v2, p0, Lvqo;->B:Z

    iget-boolean v3, p1, Lvqo;->B:Z

    if-eq v2, v3, :cond_1b

    move v0, v1

    .line 238
    goto/16 :goto_0

    .line 240
    :cond_1b
    iget-boolean v2, p0, Lvqo;->h:Z

    iget-boolean v3, p1, Lvqo;->h:Z

    if-eq v2, v3, :cond_1c

    move v0, v1

    .line 241
    goto/16 :goto_0

    .line 243
    :cond_1c
    iget-boolean v2, p0, Lvqo;->C:Z

    iget-boolean v3, p1, Lvqo;->C:Z

    if-eq v2, v3, :cond_1d

    move v0, v1

    .line 244
    goto/16 :goto_0

    .line 246
    :cond_1d
    iget-boolean v2, p0, Lvqo;->i:Z

    iget-boolean v3, p1, Lvqo;->i:Z

    if-eq v2, v3, :cond_1e

    move v0, v1

    .line 247
    goto/16 :goto_0

    .line 249
    :cond_1e
    iget-boolean v2, p0, Lvqo;->j:Z

    iget-boolean v3, p1, Lvqo;->j:Z

    if-eq v2, v3, :cond_1f

    move v0, v1

    .line 250
    goto/16 :goto_0

    .line 252
    :cond_1f
    iget-boolean v2, p0, Lvqo;->D:Z

    iget-boolean v3, p1, Lvqo;->D:Z

    if-eq v2, v3, :cond_20

    move v0, v1

    .line 253
    goto/16 :goto_0

    .line 255
    :cond_20
    iget-boolean v2, p0, Lvqo;->E:Z

    iget-boolean v3, p1, Lvqo;->E:Z

    if-eq v2, v3, :cond_21

    move v0, v1

    .line 256
    goto/16 :goto_0

    .line 258
    :cond_21
    iget-object v2, p0, Lvqo;->unknownFieldData:Lzje;

    if-eqz v2, :cond_22

    iget-object v2, p0, Lvqo;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 259
    :cond_22
    iget-object v2, p1, Lvqo;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvqo;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 261
    :cond_23
    iget-object v0, p0, Lvqo;->unknownFieldData:Lzje;

    iget-object v1, p1, Lvqo;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 267
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 268
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lvqo;->a:[Lwbx;

    .line 269
    invoke-static {v3}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    .line 270
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lvqo;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 271
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lvqo;->k:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 272
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lvqo;->l:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 273
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lvqo;->m:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 274
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lvqo;->n:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 275
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lvqo;->o:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 276
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lvqo;->p:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v3

    .line 277
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lvqo;->c:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v3

    .line 278
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lvqo;->q:Z

    if-eqz v0, :cond_9

    move v0, v1

    :goto_8
    add-int/2addr v0, v3

    .line 279
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lvqo;->d:Z

    if-eqz v0, :cond_a

    move v0, v1

    :goto_9
    add-int/2addr v0, v3

    .line 280
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lvqo;->r:Z

    if-eqz v0, :cond_b

    move v0, v1

    :goto_a
    add-int/2addr v0, v3

    .line 281
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lvqo;->e:Z

    if-eqz v0, :cond_c

    move v0, v1

    :goto_b
    add-int/2addr v0, v3

    .line 282
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lvqo;->s:Z

    if-eqz v0, :cond_d

    move v0, v1

    :goto_c
    add-int/2addr v0, v3

    .line 283
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lvqo;->t:Z

    if-eqz v0, :cond_e

    move v0, v1

    :goto_d
    add-int/2addr v0, v3

    .line 284
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lvqo;->u:Z

    if-eqz v0, :cond_f

    move v0, v1

    :goto_e
    add-int/2addr v0, v3

    .line 285
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lvqo;->v:Z

    if-eqz v0, :cond_10

    move v0, v1

    :goto_f
    add-int/2addr v0, v3

    .line 286
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lvqo;->w:Z

    if-eqz v0, :cond_11

    move v0, v1

    :goto_10
    add-int/2addr v0, v3

    .line 287
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lvqo;->x:Z

    if-eqz v0, :cond_12

    move v0, v1

    :goto_11
    add-int/2addr v0, v3

    .line 288
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lvqo;->y:Z

    if-eqz v0, :cond_13

    move v0, v1

    :goto_12
    add-int/2addr v0, v3

    .line 289
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lvqo;->f:Z

    if-eqz v0, :cond_14

    move v0, v1

    :goto_13
    add-int/2addr v0, v3

    .line 290
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lvqo;->g:Z

    if-eqz v0, :cond_15

    move v0, v1

    :goto_14
    add-int/2addr v0, v3

    .line 291
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lvqo;->z:Z

    if-eqz v0, :cond_16

    move v0, v1

    :goto_15
    add-int/2addr v0, v3

    .line 292
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lvqo;->A:Z

    if-eqz v0, :cond_17

    move v0, v1

    :goto_16
    add-int/2addr v0, v3

    .line 293
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lvqo;->B:Z

    if-eqz v0, :cond_18

    move v0, v1

    :goto_17
    add-int/2addr v0, v3

    .line 294
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lvqo;->h:Z

    if-eqz v0, :cond_19

    move v0, v1

    :goto_18
    add-int/2addr v0, v3

    .line 295
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lvqo;->C:Z

    if-eqz v0, :cond_1a

    move v0, v1

    :goto_19
    add-int/2addr v0, v3

    .line 296
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lvqo;->i:Z

    if-eqz v0, :cond_1b

    move v0, v1

    :goto_1a
    add-int/2addr v0, v3

    .line 297
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lvqo;->j:Z

    if-eqz v0, :cond_1c

    move v0, v1

    :goto_1b
    add-int/2addr v0, v3

    .line 298
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lvqo;->D:Z

    if-eqz v0, :cond_1d

    move v0, v1

    :goto_1c
    add-int/2addr v0, v3

    .line 299
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lvqo;->E:Z

    if-eqz v3, :cond_1e

    :goto_1d
    add-int/2addr v0, v1

    .line 300
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvqo;->unknownFieldData:Lzje;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvqo;->unknownFieldData:Lzje;

    .line 301
    invoke-virtual {v0}, Lzje;->b()Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_0
    const/4 v0, 0x0

    .line 302
    :goto_1e
    add-int/2addr v0, v1

    .line 303
    return v0

    :cond_1
    move v0, v2

    .line 270
    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 271
    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 272
    goto/16 :goto_2

    :cond_4
    move v0, v2

    .line 273
    goto/16 :goto_3

    :cond_5
    move v0, v2

    .line 274
    goto/16 :goto_4

    :cond_6
    move v0, v2

    .line 275
    goto/16 :goto_5

    :cond_7
    move v0, v2

    .line 276
    goto/16 :goto_6

    :cond_8
    move v0, v2

    .line 277
    goto/16 :goto_7

    :cond_9
    move v0, v2

    .line 278
    goto/16 :goto_8

    :cond_a
    move v0, v2

    .line 279
    goto/16 :goto_9

    :cond_b
    move v0, v2

    .line 280
    goto/16 :goto_a

    :cond_c
    move v0, v2

    .line 281
    goto/16 :goto_b

    :cond_d
    move v0, v2

    .line 282
    goto/16 :goto_c

    :cond_e
    move v0, v2

    .line 283
    goto/16 :goto_d

    :cond_f
    move v0, v2

    .line 284
    goto/16 :goto_e

    :cond_10
    move v0, v2

    .line 285
    goto/16 :goto_f

    :cond_11
    move v0, v2

    .line 286
    goto/16 :goto_10

    :cond_12
    move v0, v2

    .line 287
    goto/16 :goto_11

    :cond_13
    move v0, v2

    .line 288
    goto/16 :goto_12

    :cond_14
    move v0, v2

    .line 289
    goto/16 :goto_13

    :cond_15
    move v0, v2

    .line 290
    goto/16 :goto_14

    :cond_16
    move v0, v2

    .line 291
    goto/16 :goto_15

    :cond_17
    move v0, v2

    .line 292
    goto/16 :goto_16

    :cond_18
    move v0, v2

    .line 293
    goto/16 :goto_17

    :cond_19
    move v0, v2

    .line 294
    goto/16 :goto_18

    :cond_1a
    move v0, v2

    .line 295
    goto :goto_19

    :cond_1b
    move v0, v2

    .line 296
    goto :goto_1a

    :cond_1c
    move v0, v2

    .line 297
    goto :goto_1b

    :cond_1d
    move v0, v2

    .line 298
    goto :goto_1c

    :cond_1e
    move v1, v2

    .line 299
    goto :goto_1d

    .line 302
    :cond_1f
    iget-object v0, p0, Lvqo;->unknownFieldData:Lzje;

    invoke-virtual {v0}, Lzje;->hashCode()I

    move-result v0

    goto :goto_1e
.end method
