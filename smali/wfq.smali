.class public final Lwfq;
.super Lzjc;
.source "SourceFile"


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Z

.field public l:I

.field public m:I

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

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 135
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 136
    iput-boolean v0, p0, Lwfq;->n:Z

    .line 137
    iput-boolean v0, p0, Lwfq;->o:Z

    .line 138
    iput-boolean v0, p0, Lwfq;->p:Z

    .line 139
    iput-boolean v0, p0, Lwfq;->q:Z

    .line 140
    iput-boolean v0, p0, Lwfq;->r:Z

    .line 141
    iput-boolean v0, p0, Lwfq;->s:Z

    .line 142
    iput-boolean v0, p0, Lwfq;->t:Z

    .line 143
    iput-boolean v0, p0, Lwfq;->a:Z

    .line 144
    iput-boolean v0, p0, Lwfq;->u:Z

    .line 145
    iput-boolean v0, p0, Lwfq;->b:Z

    .line 146
    iput-boolean v0, p0, Lwfq;->v:Z

    .line 147
    iput-boolean v0, p0, Lwfq;->w:Z

    .line 148
    iput-boolean v0, p0, Lwfq;->x:Z

    .line 149
    iput-boolean v0, p0, Lwfq;->c:Z

    .line 150
    iput v0, p0, Lwfq;->y:I

    .line 151
    iput-boolean v0, p0, Lwfq;->d:Z

    .line 152
    iput-boolean v0, p0, Lwfq;->e:Z

    .line 153
    iput-boolean v0, p0, Lwfq;->z:Z

    .line 154
    iput-boolean v0, p0, Lwfq;->A:Z

    .line 155
    iput-boolean v0, p0, Lwfq;->B:Z

    .line 156
    iput-boolean v0, p0, Lwfq;->C:Z

    .line 157
    iput-boolean v0, p0, Lwfq;->f:Z

    .line 158
    iput-boolean v0, p0, Lwfq;->g:Z

    .line 159
    iput-boolean v0, p0, Lwfq;->D:Z

    .line 160
    iput-boolean v0, p0, Lwfq;->E:Z

    .line 161
    iput-boolean v0, p0, Lwfq;->h:Z

    .line 162
    iput-boolean v0, p0, Lwfq;->i:Z

    .line 163
    iput v0, p0, Lwfq;->j:I

    .line 164
    iput-boolean v0, p0, Lwfq;->F:Z

    .line 165
    iput-boolean v0, p0, Lwfq;->G:Z

    .line 166
    iput-boolean v0, p0, Lwfq;->H:Z

    .line 167
    iput-boolean v0, p0, Lwfq;->k:Z

    .line 168
    iput v0, p0, Lwfq;->l:I

    .line 169
    iput v0, p0, Lwfq;->m:I

    .line 170
    iput-boolean v0, p0, Lwfq;->I:Z

    .line 171
    iput-boolean v0, p0, Lwfq;->J:Z

    .line 172
    const/4 v0, -0x1

    iput v0, p0, Lwfq;->cachedSize:I

    .line 173
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 461
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 462
    iget-boolean v1, p0, Lwfq;->n:Z

    if-eqz v1, :cond_0

    .line 463
    const/4 v1, 0x2

    .line 1621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 464
    add-int/2addr v0, v1

    .line 466
    :cond_0
    iget-boolean v1, p0, Lwfq;->o:Z

    if-eqz v1, :cond_1

    .line 467
    const/4 v1, 0x3

    .line 2621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 468
    add-int/2addr v0, v1

    .line 470
    :cond_1
    iget-boolean v1, p0, Lwfq;->p:Z

    if-eqz v1, :cond_2

    .line 471
    const/4 v1, 0x6

    .line 3621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 472
    add-int/2addr v0, v1

    .line 474
    :cond_2
    iget-boolean v1, p0, Lwfq;->q:Z

    if-eqz v1, :cond_3

    .line 475
    const/4 v1, 0x7

    .line 4621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 476
    add-int/2addr v0, v1

    .line 478
    :cond_3
    iget-boolean v1, p0, Lwfq;->r:Z

    if-eqz v1, :cond_4

    .line 479
    const/16 v1, 0x8

    .line 5621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 480
    add-int/2addr v0, v1

    .line 482
    :cond_4
    iget-boolean v1, p0, Lwfq;->s:Z

    if-eqz v1, :cond_5

    .line 483
    const/16 v1, 0x9

    .line 6621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 484
    add-int/2addr v0, v1

    .line 486
    :cond_5
    iget-boolean v1, p0, Lwfq;->t:Z

    if-eqz v1, :cond_6

    .line 487
    const/16 v1, 0xa

    .line 7621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 488
    add-int/2addr v0, v1

    .line 490
    :cond_6
    iget-boolean v1, p0, Lwfq;->a:Z

    if-eqz v1, :cond_7

    .line 491
    const/16 v1, 0xb

    .line 8621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 492
    add-int/2addr v0, v1

    .line 494
    :cond_7
    iget-boolean v1, p0, Lwfq;->u:Z

    if-eqz v1, :cond_8

    .line 495
    const/16 v1, 0xc

    .line 9621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 496
    add-int/2addr v0, v1

    .line 498
    :cond_8
    iget-boolean v1, p0, Lwfq;->b:Z

    if-eqz v1, :cond_9

    .line 499
    const/16 v1, 0xd

    .line 10621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 500
    add-int/2addr v0, v1

    .line 502
    :cond_9
    iget-boolean v1, p0, Lwfq;->v:Z

    if-eqz v1, :cond_a

    .line 503
    const/16 v1, 0xe

    .line 11621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 504
    add-int/2addr v0, v1

    .line 506
    :cond_a
    iget-boolean v1, p0, Lwfq;->w:Z

    if-eqz v1, :cond_b

    .line 507
    const/16 v1, 0xf

    .line 12621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 508
    add-int/2addr v0, v1

    .line 510
    :cond_b
    iget-boolean v1, p0, Lwfq;->x:Z

    if-eqz v1, :cond_c

    .line 511
    const/16 v1, 0x10

    .line 13621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 512
    add-int/2addr v0, v1

    .line 514
    :cond_c
    iget-boolean v1, p0, Lwfq;->c:Z

    if-eqz v1, :cond_d

    .line 515
    const/16 v1, 0x11

    .line 14621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 516
    add-int/2addr v0, v1

    .line 518
    :cond_d
    iget v1, p0, Lwfq;->y:I

    if-eqz v1, :cond_e

    .line 519
    const/16 v1, 0x12

    iget v2, p0, Lwfq;->y:I

    .line 520
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 522
    :cond_e
    iget-boolean v1, p0, Lwfq;->d:Z

    if-eqz v1, :cond_f

    .line 523
    const/16 v1, 0x13

    .line 15621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 524
    add-int/2addr v0, v1

    .line 526
    :cond_f
    iget-boolean v1, p0, Lwfq;->e:Z

    if-eqz v1, :cond_10

    .line 527
    const/16 v1, 0x14

    .line 16621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 528
    add-int/2addr v0, v1

    .line 530
    :cond_10
    iget-boolean v1, p0, Lwfq;->z:Z

    if-eqz v1, :cond_11

    .line 531
    const/16 v1, 0x15

    .line 17621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 532
    add-int/2addr v0, v1

    .line 534
    :cond_11
    iget-boolean v1, p0, Lwfq;->A:Z

    if-eqz v1, :cond_12

    .line 535
    const/16 v1, 0x16

    .line 18621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 536
    add-int/2addr v0, v1

    .line 538
    :cond_12
    iget-boolean v1, p0, Lwfq;->B:Z

    if-eqz v1, :cond_13

    .line 539
    const/16 v1, 0x17

    .line 19621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 540
    add-int/2addr v0, v1

    .line 542
    :cond_13
    iget-boolean v1, p0, Lwfq;->C:Z

    if-eqz v1, :cond_14

    .line 543
    const/16 v1, 0x18

    .line 20621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 544
    add-int/2addr v0, v1

    .line 546
    :cond_14
    iget-boolean v1, p0, Lwfq;->f:Z

    if-eqz v1, :cond_15

    .line 547
    const/16 v1, 0x19

    .line 21621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 548
    add-int/2addr v0, v1

    .line 550
    :cond_15
    iget-boolean v1, p0, Lwfq;->g:Z

    if-eqz v1, :cond_16

    .line 551
    const/16 v1, 0x1a

    .line 22621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 552
    add-int/2addr v0, v1

    .line 554
    :cond_16
    iget-boolean v1, p0, Lwfq;->D:Z

    if-eqz v1, :cond_17

    .line 555
    const/16 v1, 0x1b

    .line 23621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 556
    add-int/2addr v0, v1

    .line 558
    :cond_17
    iget-boolean v1, p0, Lwfq;->E:Z

    if-eqz v1, :cond_18

    .line 559
    const/16 v1, 0x1c

    .line 24621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 560
    add-int/2addr v0, v1

    .line 562
    :cond_18
    iget-boolean v1, p0, Lwfq;->h:Z

    if-eqz v1, :cond_19

    .line 563
    const/16 v1, 0x1d

    .line 25621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 564
    add-int/2addr v0, v1

    .line 566
    :cond_19
    iget-boolean v1, p0, Lwfq;->i:Z

    if-eqz v1, :cond_1a

    .line 567
    const/16 v1, 0x1e

    .line 26621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 568
    add-int/2addr v0, v1

    .line 570
    :cond_1a
    iget v1, p0, Lwfq;->j:I

    if-eqz v1, :cond_1b

    .line 571
    const/16 v1, 0x1f

    iget v2, p0, Lwfq;->j:I

    .line 572
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 574
    :cond_1b
    iget-boolean v1, p0, Lwfq;->F:Z

    if-eqz v1, :cond_1c

    .line 575
    const/16 v1, 0x20

    .line 27621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 576
    add-int/2addr v0, v1

    .line 578
    :cond_1c
    iget-boolean v1, p0, Lwfq;->G:Z

    if-eqz v1, :cond_1d

    .line 579
    const/16 v1, 0x21

    .line 28621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 580
    add-int/2addr v0, v1

    .line 582
    :cond_1d
    iget-boolean v1, p0, Lwfq;->H:Z

    if-eqz v1, :cond_1e

    .line 583
    const/16 v1, 0x22

    .line 29621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 584
    add-int/2addr v0, v1

    .line 586
    :cond_1e
    iget-boolean v1, p0, Lwfq;->k:Z

    if-eqz v1, :cond_1f

    .line 587
    const/16 v1, 0x23

    .line 30621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 588
    add-int/2addr v0, v1

    .line 590
    :cond_1f
    iget v1, p0, Lwfq;->l:I

    if-eqz v1, :cond_20

    .line 591
    const/16 v1, 0x24

    iget v2, p0, Lwfq;->l:I

    .line 592
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 594
    :cond_20
    iget v1, p0, Lwfq;->m:I

    if-eqz v1, :cond_21

    .line 595
    const/16 v1, 0x25

    iget v2, p0, Lwfq;->m:I

    .line 596
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 598
    :cond_21
    iget-boolean v1, p0, Lwfq;->I:Z

    if-eqz v1, :cond_22

    .line 599
    const/16 v1, 0x26

    .line 31621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 600
    add-int/2addr v0, v1

    .line 602
    :cond_22
    iget-boolean v1, p0, Lwfq;->J:Z

    if-eqz v1, :cond_23

    .line 603
    const/16 v1, 0x27

    .line 32621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 604
    add-int/2addr v0, v1

    .line 606
    :cond_23
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 33614
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 33615
    sparse-switch v0, :sswitch_data_0

    .line 33619
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33620
    :sswitch_0
    return-object p0

    .line 33625
    :sswitch_1
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwfq;->n:Z

    goto :goto_0

    .line 33629
    :sswitch_2
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwfq;->o:Z

    goto :goto_0

    .line 33633
    :sswitch_3
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwfq;->p:Z

    goto :goto_0

    .line 33637
    :sswitch_4
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwfq;->q:Z

    goto :goto_0

    .line 33641
    :sswitch_5
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwfq;->r:Z

    goto :goto_0

    .line 33645
    :sswitch_6
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwfq;->s:Z

    goto :goto_0

    .line 33649
    :sswitch_7
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwfq;->t:Z

    goto :goto_0

    .line 33653
    :sswitch_8
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwfq;->a:Z

    goto :goto_0

    .line 33657
    :sswitch_9
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwfq;->u:Z

    goto :goto_0

    .line 33661
    :sswitch_a
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwfq;->b:Z

    goto :goto_0

    .line 33665
    :sswitch_b
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwfq;->v:Z

    goto :goto_0

    .line 33669
    :sswitch_c
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwfq;->w:Z

    goto :goto_0

    .line 33673
    :sswitch_d
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwfq;->x:Z

    goto :goto_0

    .line 33677
    :sswitch_e
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwfq;->c:Z

    goto :goto_0

    .line 34169
    :sswitch_f
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 33681
    iput v0, p0, Lwfq;->y:I

    goto :goto_0

    .line 33685
    :sswitch_10
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwfq;->d:Z

    goto :goto_0

    .line 33689
    :sswitch_11
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwfq;->e:Z

    goto/16 :goto_0

    .line 33693
    :sswitch_12
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwfq;->z:Z

    goto/16 :goto_0

    .line 33697
    :sswitch_13
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwfq;->A:Z

    goto/16 :goto_0

    .line 33701
    :sswitch_14
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwfq;->B:Z

    goto/16 :goto_0

    .line 33705
    :sswitch_15
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwfq;->C:Z

    goto/16 :goto_0

    .line 33709
    :sswitch_16
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwfq;->f:Z

    goto/16 :goto_0

    .line 33713
    :sswitch_17
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwfq;->g:Z

    goto/16 :goto_0

    .line 33717
    :sswitch_18
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwfq;->D:Z

    goto/16 :goto_0

    .line 33721
    :sswitch_19
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwfq;->E:Z

    goto/16 :goto_0

    .line 33725
    :sswitch_1a
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwfq;->h:Z

    goto/16 :goto_0

    .line 33729
    :sswitch_1b
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwfq;->i:Z

    goto/16 :goto_0

    .line 35169
    :sswitch_1c
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 33733
    iput v0, p0, Lwfq;->j:I

    goto/16 :goto_0

    .line 33737
    :sswitch_1d
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwfq;->F:Z

    goto/16 :goto_0

    .line 33741
    :sswitch_1e
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwfq;->G:Z

    goto/16 :goto_0

    .line 33745
    :sswitch_1f
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwfq;->H:Z

    goto/16 :goto_0

    .line 33749
    :sswitch_20
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwfq;->k:Z

    goto/16 :goto_0

    .line 36169
    :sswitch_21
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 33753
    iput v0, p0, Lwfq;->l:I

    goto/16 :goto_0

    .line 37169
    :sswitch_22
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 33757
    iput v0, p0, Lwfq;->m:I

    goto/16 :goto_0

    .line 33761
    :sswitch_23
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwfq;->I:Z

    goto/16 :goto_0

    .line 33765
    :sswitch_24
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwfq;->J:Z

    goto/16 :goto_0

    .line 33615
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x18 -> :sswitch_2
        0x30 -> :sswitch_3
        0x38 -> :sswitch_4
        0x40 -> :sswitch_5
        0x48 -> :sswitch_6
        0x50 -> :sswitch_7
        0x58 -> :sswitch_8
        0x60 -> :sswitch_9
        0x68 -> :sswitch_a
        0x70 -> :sswitch_b
        0x78 -> :sswitch_c
        0x80 -> :sswitch_d
        0x88 -> :sswitch_e
        0x90 -> :sswitch_f
        0x98 -> :sswitch_10
        0xa0 -> :sswitch_11
        0xa8 -> :sswitch_12
        0xb0 -> :sswitch_13
        0xb8 -> :sswitch_14
        0xc0 -> :sswitch_15
        0xc8 -> :sswitch_16
        0xd0 -> :sswitch_17
        0xd8 -> :sswitch_18
        0xe0 -> :sswitch_19
        0xe8 -> :sswitch_1a
        0xf0 -> :sswitch_1b
        0xf8 -> :sswitch_1c
        0x100 -> :sswitch_1d
        0x108 -> :sswitch_1e
        0x110 -> :sswitch_1f
        0x118 -> :sswitch_20
        0x120 -> :sswitch_21
        0x128 -> :sswitch_22
        0x130 -> :sswitch_23
        0x138 -> :sswitch_24
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 347
    iget-boolean v0, p0, Lwfq;->n:Z

    if-eqz v0, :cond_0

    .line 348
    const/4 v0, 0x2

    iget-boolean v1, p0, Lwfq;->n:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 350
    :cond_0
    iget-boolean v0, p0, Lwfq;->o:Z

    if-eqz v0, :cond_1

    .line 351
    const/4 v0, 0x3

    iget-boolean v1, p0, Lwfq;->o:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 353
    :cond_1
    iget-boolean v0, p0, Lwfq;->p:Z

    if-eqz v0, :cond_2

    .line 354
    const/4 v0, 0x6

    iget-boolean v1, p0, Lwfq;->p:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 356
    :cond_2
    iget-boolean v0, p0, Lwfq;->q:Z

    if-eqz v0, :cond_3

    .line 357
    const/4 v0, 0x7

    iget-boolean v1, p0, Lwfq;->q:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 359
    :cond_3
    iget-boolean v0, p0, Lwfq;->r:Z

    if-eqz v0, :cond_4

    .line 360
    const/16 v0, 0x8

    iget-boolean v1, p0, Lwfq;->r:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 362
    :cond_4
    iget-boolean v0, p0, Lwfq;->s:Z

    if-eqz v0, :cond_5

    .line 363
    const/16 v0, 0x9

    iget-boolean v1, p0, Lwfq;->s:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 365
    :cond_5
    iget-boolean v0, p0, Lwfq;->t:Z

    if-eqz v0, :cond_6

    .line 366
    const/16 v0, 0xa

    iget-boolean v1, p0, Lwfq;->t:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 368
    :cond_6
    iget-boolean v0, p0, Lwfq;->a:Z

    if-eqz v0, :cond_7

    .line 369
    const/16 v0, 0xb

    iget-boolean v1, p0, Lwfq;->a:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 371
    :cond_7
    iget-boolean v0, p0, Lwfq;->u:Z

    if-eqz v0, :cond_8

    .line 372
    const/16 v0, 0xc

    iget-boolean v1, p0, Lwfq;->u:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 374
    :cond_8
    iget-boolean v0, p0, Lwfq;->b:Z

    if-eqz v0, :cond_9

    .line 375
    const/16 v0, 0xd

    iget-boolean v1, p0, Lwfq;->b:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 377
    :cond_9
    iget-boolean v0, p0, Lwfq;->v:Z

    if-eqz v0, :cond_a

    .line 378
    const/16 v0, 0xe

    iget-boolean v1, p0, Lwfq;->v:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 380
    :cond_a
    iget-boolean v0, p0, Lwfq;->w:Z

    if-eqz v0, :cond_b

    .line 381
    const/16 v0, 0xf

    iget-boolean v1, p0, Lwfq;->w:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 383
    :cond_b
    iget-boolean v0, p0, Lwfq;->x:Z

    if-eqz v0, :cond_c

    .line 384
    const/16 v0, 0x10

    iget-boolean v1, p0, Lwfq;->x:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 386
    :cond_c
    iget-boolean v0, p0, Lwfq;->c:Z

    if-eqz v0, :cond_d

    .line 387
    const/16 v0, 0x11

    iget-boolean v1, p0, Lwfq;->c:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 389
    :cond_d
    iget v0, p0, Lwfq;->y:I

    if-eqz v0, :cond_e

    .line 390
    const/16 v0, 0x12

    iget v1, p0, Lwfq;->y:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 392
    :cond_e
    iget-boolean v0, p0, Lwfq;->d:Z

    if-eqz v0, :cond_f

    .line 393
    const/16 v0, 0x13

    iget-boolean v1, p0, Lwfq;->d:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 395
    :cond_f
    iget-boolean v0, p0, Lwfq;->e:Z

    if-eqz v0, :cond_10

    .line 396
    const/16 v0, 0x14

    iget-boolean v1, p0, Lwfq;->e:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 398
    :cond_10
    iget-boolean v0, p0, Lwfq;->z:Z

    if-eqz v0, :cond_11

    .line 399
    const/16 v0, 0x15

    iget-boolean v1, p0, Lwfq;->z:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 401
    :cond_11
    iget-boolean v0, p0, Lwfq;->A:Z

    if-eqz v0, :cond_12

    .line 402
    const/16 v0, 0x16

    iget-boolean v1, p0, Lwfq;->A:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 404
    :cond_12
    iget-boolean v0, p0, Lwfq;->B:Z

    if-eqz v0, :cond_13

    .line 405
    const/16 v0, 0x17

    iget-boolean v1, p0, Lwfq;->B:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 407
    :cond_13
    iget-boolean v0, p0, Lwfq;->C:Z

    if-eqz v0, :cond_14

    .line 408
    const/16 v0, 0x18

    iget-boolean v1, p0, Lwfq;->C:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 410
    :cond_14
    iget-boolean v0, p0, Lwfq;->f:Z

    if-eqz v0, :cond_15

    .line 411
    const/16 v0, 0x19

    iget-boolean v1, p0, Lwfq;->f:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 413
    :cond_15
    iget-boolean v0, p0, Lwfq;->g:Z

    if-eqz v0, :cond_16

    .line 414
    const/16 v0, 0x1a

    iget-boolean v1, p0, Lwfq;->g:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 416
    :cond_16
    iget-boolean v0, p0, Lwfq;->D:Z

    if-eqz v0, :cond_17

    .line 417
    const/16 v0, 0x1b

    iget-boolean v1, p0, Lwfq;->D:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 419
    :cond_17
    iget-boolean v0, p0, Lwfq;->E:Z

    if-eqz v0, :cond_18

    .line 420
    const/16 v0, 0x1c

    iget-boolean v1, p0, Lwfq;->E:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 422
    :cond_18
    iget-boolean v0, p0, Lwfq;->h:Z

    if-eqz v0, :cond_19

    .line 423
    const/16 v0, 0x1d

    iget-boolean v1, p0, Lwfq;->h:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 425
    :cond_19
    iget-boolean v0, p0, Lwfq;->i:Z

    if-eqz v0, :cond_1a

    .line 426
    const/16 v0, 0x1e

    iget-boolean v1, p0, Lwfq;->i:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 428
    :cond_1a
    iget v0, p0, Lwfq;->j:I

    if-eqz v0, :cond_1b

    .line 429
    const/16 v0, 0x1f

    iget v1, p0, Lwfq;->j:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 431
    :cond_1b
    iget-boolean v0, p0, Lwfq;->F:Z

    if-eqz v0, :cond_1c

    .line 432
    const/16 v0, 0x20

    iget-boolean v1, p0, Lwfq;->F:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 434
    :cond_1c
    iget-boolean v0, p0, Lwfq;->G:Z

    if-eqz v0, :cond_1d

    .line 435
    const/16 v0, 0x21

    iget-boolean v1, p0, Lwfq;->G:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 437
    :cond_1d
    iget-boolean v0, p0, Lwfq;->H:Z

    if-eqz v0, :cond_1e

    .line 438
    const/16 v0, 0x22

    iget-boolean v1, p0, Lwfq;->H:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 440
    :cond_1e
    iget-boolean v0, p0, Lwfq;->k:Z

    if-eqz v0, :cond_1f

    .line 441
    const/16 v0, 0x23

    iget-boolean v1, p0, Lwfq;->k:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 443
    :cond_1f
    iget v0, p0, Lwfq;->l:I

    if-eqz v0, :cond_20

    .line 444
    const/16 v0, 0x24

    iget v1, p0, Lwfq;->l:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 446
    :cond_20
    iget v0, p0, Lwfq;->m:I

    if-eqz v0, :cond_21

    .line 447
    const/16 v0, 0x25

    iget v1, p0, Lwfq;->m:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 449
    :cond_21
    iget-boolean v0, p0, Lwfq;->I:Z

    if-eqz v0, :cond_22

    .line 450
    const/16 v0, 0x26

    iget-boolean v1, p0, Lwfq;->I:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 452
    :cond_22
    iget-boolean v0, p0, Lwfq;->J:Z

    if-eqz v0, :cond_23

    .line 453
    const/16 v0, 0x27

    iget-boolean v1, p0, Lwfq;->J:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 455
    :cond_23
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 456
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 177
    if-ne p1, p0, :cond_1

    .line 295
    :cond_0
    :goto_0
    return v0

    .line 180
    :cond_1
    instance-of v2, p1, Lwfq;

    if-nez v2, :cond_2

    move v0, v1

    .line 181
    goto :goto_0

    .line 183
    :cond_2
    check-cast p1, Lwfq;

    .line 184
    iget-boolean v2, p0, Lwfq;->n:Z

    iget-boolean v3, p1, Lwfq;->n:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 185
    goto :goto_0

    .line 187
    :cond_3
    iget-boolean v2, p0, Lwfq;->o:Z

    iget-boolean v3, p1, Lwfq;->o:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 188
    goto :goto_0

    .line 190
    :cond_4
    iget-boolean v2, p0, Lwfq;->p:Z

    iget-boolean v3, p1, Lwfq;->p:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 191
    goto :goto_0

    .line 193
    :cond_5
    iget-boolean v2, p0, Lwfq;->q:Z

    iget-boolean v3, p1, Lwfq;->q:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 194
    goto :goto_0

    .line 196
    :cond_6
    iget-boolean v2, p0, Lwfq;->r:Z

    iget-boolean v3, p1, Lwfq;->r:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 197
    goto :goto_0

    .line 199
    :cond_7
    iget-boolean v2, p0, Lwfq;->s:Z

    iget-boolean v3, p1, Lwfq;->s:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 200
    goto :goto_0

    .line 202
    :cond_8
    iget-boolean v2, p0, Lwfq;->t:Z

    iget-boolean v3, p1, Lwfq;->t:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 203
    goto :goto_0

    .line 205
    :cond_9
    iget-boolean v2, p0, Lwfq;->a:Z

    iget-boolean v3, p1, Lwfq;->a:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 206
    goto :goto_0

    .line 208
    :cond_a
    iget-boolean v2, p0, Lwfq;->u:Z

    iget-boolean v3, p1, Lwfq;->u:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 209
    goto :goto_0

    .line 211
    :cond_b
    iget-boolean v2, p0, Lwfq;->b:Z

    iget-boolean v3, p1, Lwfq;->b:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 212
    goto :goto_0

    .line 214
    :cond_c
    iget-boolean v2, p0, Lwfq;->v:Z

    iget-boolean v3, p1, Lwfq;->v:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 215
    goto :goto_0

    .line 217
    :cond_d
    iget-boolean v2, p0, Lwfq;->w:Z

    iget-boolean v3, p1, Lwfq;->w:Z

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 218
    goto :goto_0

    .line 220
    :cond_e
    iget-boolean v2, p0, Lwfq;->x:Z

    iget-boolean v3, p1, Lwfq;->x:Z

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 221
    goto :goto_0

    .line 223
    :cond_f
    iget-boolean v2, p0, Lwfq;->c:Z

    iget-boolean v3, p1, Lwfq;->c:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 224
    goto :goto_0

    .line 226
    :cond_10
    iget v2, p0, Lwfq;->y:I

    iget v3, p1, Lwfq;->y:I

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 227
    goto :goto_0

    .line 229
    :cond_11
    iget-boolean v2, p0, Lwfq;->d:Z

    iget-boolean v3, p1, Lwfq;->d:Z

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 230
    goto/16 :goto_0

    .line 232
    :cond_12
    iget-boolean v2, p0, Lwfq;->e:Z

    iget-boolean v3, p1, Lwfq;->e:Z

    if-eq v2, v3, :cond_13

    move v0, v1

    .line 233
    goto/16 :goto_0

    .line 235
    :cond_13
    iget-boolean v2, p0, Lwfq;->z:Z

    iget-boolean v3, p1, Lwfq;->z:Z

    if-eq v2, v3, :cond_14

    move v0, v1

    .line 236
    goto/16 :goto_0

    .line 238
    :cond_14
    iget-boolean v2, p0, Lwfq;->A:Z

    iget-boolean v3, p1, Lwfq;->A:Z

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 239
    goto/16 :goto_0

    .line 241
    :cond_15
    iget-boolean v2, p0, Lwfq;->B:Z

    iget-boolean v3, p1, Lwfq;->B:Z

    if-eq v2, v3, :cond_16

    move v0, v1

    .line 242
    goto/16 :goto_0

    .line 244
    :cond_16
    iget-boolean v2, p0, Lwfq;->C:Z

    iget-boolean v3, p1, Lwfq;->C:Z

    if-eq v2, v3, :cond_17

    move v0, v1

    .line 245
    goto/16 :goto_0

    .line 247
    :cond_17
    iget-boolean v2, p0, Lwfq;->f:Z

    iget-boolean v3, p1, Lwfq;->f:Z

    if-eq v2, v3, :cond_18

    move v0, v1

    .line 248
    goto/16 :goto_0

    .line 250
    :cond_18
    iget-boolean v2, p0, Lwfq;->g:Z

    iget-boolean v3, p1, Lwfq;->g:Z

    if-eq v2, v3, :cond_19

    move v0, v1

    .line 251
    goto/16 :goto_0

    .line 253
    :cond_19
    iget-boolean v2, p0, Lwfq;->D:Z

    iget-boolean v3, p1, Lwfq;->D:Z

    if-eq v2, v3, :cond_1a

    move v0, v1

    .line 254
    goto/16 :goto_0

    .line 256
    :cond_1a
    iget-boolean v2, p0, Lwfq;->E:Z

    iget-boolean v3, p1, Lwfq;->E:Z

    if-eq v2, v3, :cond_1b

    move v0, v1

    .line 257
    goto/16 :goto_0

    .line 259
    :cond_1b
    iget-boolean v2, p0, Lwfq;->h:Z

    iget-boolean v3, p1, Lwfq;->h:Z

    if-eq v2, v3, :cond_1c

    move v0, v1

    .line 260
    goto/16 :goto_0

    .line 262
    :cond_1c
    iget-boolean v2, p0, Lwfq;->i:Z

    iget-boolean v3, p1, Lwfq;->i:Z

    if-eq v2, v3, :cond_1d

    move v0, v1

    .line 263
    goto/16 :goto_0

    .line 265
    :cond_1d
    iget v2, p0, Lwfq;->j:I

    iget v3, p1, Lwfq;->j:I

    if-eq v2, v3, :cond_1e

    move v0, v1

    .line 266
    goto/16 :goto_0

    .line 268
    :cond_1e
    iget-boolean v2, p0, Lwfq;->F:Z

    iget-boolean v3, p1, Lwfq;->F:Z

    if-eq v2, v3, :cond_1f

    move v0, v1

    .line 269
    goto/16 :goto_0

    .line 271
    :cond_1f
    iget-boolean v2, p0, Lwfq;->G:Z

    iget-boolean v3, p1, Lwfq;->G:Z

    if-eq v2, v3, :cond_20

    move v0, v1

    .line 272
    goto/16 :goto_0

    .line 274
    :cond_20
    iget-boolean v2, p0, Lwfq;->H:Z

    iget-boolean v3, p1, Lwfq;->H:Z

    if-eq v2, v3, :cond_21

    move v0, v1

    .line 275
    goto/16 :goto_0

    .line 277
    :cond_21
    iget-boolean v2, p0, Lwfq;->k:Z

    iget-boolean v3, p1, Lwfq;->k:Z

    if-eq v2, v3, :cond_22

    move v0, v1

    .line 278
    goto/16 :goto_0

    .line 280
    :cond_22
    iget v2, p0, Lwfq;->l:I

    iget v3, p1, Lwfq;->l:I

    if-eq v2, v3, :cond_23

    move v0, v1

    .line 281
    goto/16 :goto_0

    .line 283
    :cond_23
    iget v2, p0, Lwfq;->m:I

    iget v3, p1, Lwfq;->m:I

    if-eq v2, v3, :cond_24

    move v0, v1

    .line 284
    goto/16 :goto_0

    .line 286
    :cond_24
    iget-boolean v2, p0, Lwfq;->I:Z

    iget-boolean v3, p1, Lwfq;->I:Z

    if-eq v2, v3, :cond_25

    move v0, v1

    .line 287
    goto/16 :goto_0

    .line 289
    :cond_25
    iget-boolean v2, p0, Lwfq;->J:Z

    iget-boolean v3, p1, Lwfq;->J:Z

    if-eq v2, v3, :cond_26

    move v0, v1

    .line 290
    goto/16 :goto_0

    .line 292
    :cond_26
    iget-object v2, p0, Lwfq;->unknownFieldData:Lzje;

    if-eqz v2, :cond_27

    iget-object v2, p0, Lwfq;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 293
    :cond_27
    iget-object v2, p1, Lwfq;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwfq;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 295
    :cond_28
    iget-object v0, p0, Lwfq;->unknownFieldData:Lzje;

    iget-object v1, p1, Lwfq;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 301
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 302
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwfq;->n:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 303
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwfq;->o:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 304
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwfq;->p:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 305
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwfq;->q:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 306
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwfq;->r:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 307
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwfq;->s:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 308
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwfq;->t:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v3

    .line 309
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwfq;->a:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v3

    .line 310
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwfq;->u:Z

    if-eqz v0, :cond_9

    move v0, v1

    :goto_8
    add-int/2addr v0, v3

    .line 311
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwfq;->b:Z

    if-eqz v0, :cond_a

    move v0, v1

    :goto_9
    add-int/2addr v0, v3

    .line 312
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwfq;->v:Z

    if-eqz v0, :cond_b

    move v0, v1

    :goto_a
    add-int/2addr v0, v3

    .line 313
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwfq;->w:Z

    if-eqz v0, :cond_c

    move v0, v1

    :goto_b
    add-int/2addr v0, v3

    .line 314
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwfq;->x:Z

    if-eqz v0, :cond_d

    move v0, v1

    :goto_c
    add-int/2addr v0, v3

    .line 315
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwfq;->c:Z

    if-eqz v0, :cond_e

    move v0, v1

    :goto_d
    add-int/2addr v0, v3

    .line 316
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lwfq;->y:I

    add-int/2addr v0, v3

    .line 317
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwfq;->d:Z

    if-eqz v0, :cond_f

    move v0, v1

    :goto_e
    add-int/2addr v0, v3

    .line 318
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwfq;->e:Z

    if-eqz v0, :cond_10

    move v0, v1

    :goto_f
    add-int/2addr v0, v3

    .line 319
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwfq;->z:Z

    if-eqz v0, :cond_11

    move v0, v1

    :goto_10
    add-int/2addr v0, v3

    .line 320
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwfq;->A:Z

    if-eqz v0, :cond_12

    move v0, v1

    :goto_11
    add-int/2addr v0, v3

    .line 321
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwfq;->B:Z

    if-eqz v0, :cond_13

    move v0, v1

    :goto_12
    add-int/2addr v0, v3

    .line 322
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwfq;->C:Z

    if-eqz v0, :cond_14

    move v0, v1

    :goto_13
    add-int/2addr v0, v3

    .line 323
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwfq;->f:Z

    if-eqz v0, :cond_15

    move v0, v1

    :goto_14
    add-int/2addr v0, v3

    .line 324
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwfq;->g:Z

    if-eqz v0, :cond_16

    move v0, v1

    :goto_15
    add-int/2addr v0, v3

    .line 325
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwfq;->D:Z

    if-eqz v0, :cond_17

    move v0, v1

    :goto_16
    add-int/2addr v0, v3

    .line 326
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwfq;->E:Z

    if-eqz v0, :cond_18

    move v0, v1

    :goto_17
    add-int/2addr v0, v3

    .line 327
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwfq;->h:Z

    if-eqz v0, :cond_19

    move v0, v1

    :goto_18
    add-int/2addr v0, v3

    .line 328
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwfq;->i:Z

    if-eqz v0, :cond_1a

    move v0, v1

    :goto_19
    add-int/2addr v0, v3

    .line 329
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lwfq;->j:I

    add-int/2addr v0, v3

    .line 330
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwfq;->F:Z

    if-eqz v0, :cond_1b

    move v0, v1

    :goto_1a
    add-int/2addr v0, v3

    .line 331
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwfq;->G:Z

    if-eqz v0, :cond_1c

    move v0, v1

    :goto_1b
    add-int/2addr v0, v3

    .line 332
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwfq;->H:Z

    if-eqz v0, :cond_1d

    move v0, v1

    :goto_1c
    add-int/2addr v0, v3

    .line 333
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwfq;->k:Z

    if-eqz v0, :cond_1e

    move v0, v1

    :goto_1d
    add-int/2addr v0, v3

    .line 334
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lwfq;->l:I

    add-int/2addr v0, v3

    .line 335
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lwfq;->m:I

    add-int/2addr v0, v3

    .line 336
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwfq;->I:Z

    if-eqz v0, :cond_1f

    move v0, v1

    :goto_1e
    add-int/2addr v0, v3

    .line 337
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lwfq;->J:Z

    if-eqz v3, :cond_20

    :goto_1f
    add-int/2addr v0, v1

    .line 338
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lwfq;->unknownFieldData:Lzje;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwfq;->unknownFieldData:Lzje;

    .line 339
    invoke-virtual {v0}, Lzje;->b()Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_0
    const/4 v0, 0x0

    .line 340
    :goto_20
    add-int/2addr v0, v1

    .line 341
    return v0

    :cond_1
    move v0, v2

    .line 302
    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 303
    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 304
    goto/16 :goto_2

    :cond_4
    move v0, v2

    .line 305
    goto/16 :goto_3

    :cond_5
    move v0, v2

    .line 306
    goto/16 :goto_4

    :cond_6
    move v0, v2

    .line 307
    goto/16 :goto_5

    :cond_7
    move v0, v2

    .line 308
    goto/16 :goto_6

    :cond_8
    move v0, v2

    .line 309
    goto/16 :goto_7

    :cond_9
    move v0, v2

    .line 310
    goto/16 :goto_8

    :cond_a
    move v0, v2

    .line 311
    goto/16 :goto_9

    :cond_b
    move v0, v2

    .line 312
    goto/16 :goto_a

    :cond_c
    move v0, v2

    .line 313
    goto/16 :goto_b

    :cond_d
    move v0, v2

    .line 314
    goto/16 :goto_c

    :cond_e
    move v0, v2

    .line 315
    goto/16 :goto_d

    :cond_f
    move v0, v2

    .line 317
    goto/16 :goto_e

    :cond_10
    move v0, v2

    .line 318
    goto/16 :goto_f

    :cond_11
    move v0, v2

    .line 319
    goto/16 :goto_10

    :cond_12
    move v0, v2

    .line 320
    goto/16 :goto_11

    :cond_13
    move v0, v2

    .line 321
    goto/16 :goto_12

    :cond_14
    move v0, v2

    .line 322
    goto/16 :goto_13

    :cond_15
    move v0, v2

    .line 323
    goto/16 :goto_14

    :cond_16
    move v0, v2

    .line 324
    goto/16 :goto_15

    :cond_17
    move v0, v2

    .line 325
    goto/16 :goto_16

    :cond_18
    move v0, v2

    .line 326
    goto/16 :goto_17

    :cond_19
    move v0, v2

    .line 327
    goto/16 :goto_18

    :cond_1a
    move v0, v2

    .line 328
    goto/16 :goto_19

    :cond_1b
    move v0, v2

    .line 330
    goto/16 :goto_1a

    :cond_1c
    move v0, v2

    .line 331
    goto/16 :goto_1b

    :cond_1d
    move v0, v2

    .line 332
    goto/16 :goto_1c

    :cond_1e
    move v0, v2

    .line 333
    goto/16 :goto_1d

    :cond_1f
    move v0, v2

    .line 336
    goto :goto_1e

    :cond_20
    move v1, v2

    .line 337
    goto :goto_1f

    .line 340
    :cond_21
    iget-object v0, p0, Lwfq;->unknownFieldData:Lzje;

    invoke-virtual {v0}, Lzje;->hashCode()I

    move-result v0

    goto :goto_20
.end method
