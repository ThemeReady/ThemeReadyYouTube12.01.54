.class public final Luqv;
.super Lzjc;
.source "SourceFile"


# instance fields
.field private A:F

.field private B:Z

.field private C:Z

.field private D:Z

.field public a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field private j:Z

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

.field private x:F

.field private y:Z

.field private z:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 117
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 118
    const-string v0, ""

    iput-object v0, p0, Luqv;->a:Ljava/lang/String;

    .line 119
    iput-boolean v1, p0, Luqv;->j:Z

    .line 120
    iput-boolean v1, p0, Luqv;->k:Z

    .line 121
    iput-boolean v1, p0, Luqv;->l:Z

    .line 122
    iput-boolean v1, p0, Luqv;->m:Z

    .line 123
    iput-boolean v1, p0, Luqv;->n:Z

    .line 124
    iput v1, p0, Luqv;->b:I

    .line 125
    iput-boolean v1, p0, Luqv;->o:Z

    .line 126
    iput-boolean v1, p0, Luqv;->c:Z

    .line 127
    iput-boolean v1, p0, Luqv;->p:Z

    .line 128
    iput-boolean v1, p0, Luqv;->q:Z

    .line 129
    iput-boolean v1, p0, Luqv;->r:Z

    .line 130
    iput-boolean v1, p0, Luqv;->d:Z

    .line 131
    iput-boolean v1, p0, Luqv;->s:Z

    .line 132
    iput-boolean v1, p0, Luqv;->t:Z

    .line 133
    iput-boolean v1, p0, Luqv;->e:Z

    .line 134
    iput-boolean v1, p0, Luqv;->u:Z

    .line 135
    iput-boolean v1, p0, Luqv;->f:Z

    .line 136
    iput-boolean v1, p0, Luqv;->g:Z

    .line 137
    iput-boolean v1, p0, Luqv;->v:Z

    .line 138
    iput-boolean v1, p0, Luqv;->w:Z

    .line 139
    iput-boolean v1, p0, Luqv;->h:Z

    .line 140
    iput-boolean v1, p0, Luqv;->i:Z

    .line 141
    iput v2, p0, Luqv;->x:F

    .line 142
    iput-boolean v1, p0, Luqv;->y:Z

    .line 143
    iput v2, p0, Luqv;->z:F

    .line 144
    iput v2, p0, Luqv;->A:F

    .line 145
    iput-boolean v1, p0, Luqv;->B:Z

    .line 146
    iput-boolean v1, p0, Luqv;->C:Z

    .line 147
    iput-boolean v1, p0, Luqv;->D:Z

    .line 148
    const/4 v0, -0x1

    iput v0, p0, Luqv;->cachedSize:I

    .line 149
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 415
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 416
    iget-object v1, p0, Luqv;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Luqv;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 417
    const/4 v1, 0x1

    iget-object v2, p0, Luqv;->a:Ljava/lang/String;

    .line 418
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 420
    :cond_0
    iget-boolean v1, p0, Luqv;->j:Z

    if-eqz v1, :cond_1

    .line 421
    const/4 v1, 0x2

    .line 1621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 422
    add-int/2addr v0, v1

    .line 424
    :cond_1
    iget-boolean v1, p0, Luqv;->k:Z

    if-eqz v1, :cond_2

    .line 425
    const/4 v1, 0x3

    .line 2621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 426
    add-int/2addr v0, v1

    .line 428
    :cond_2
    iget-boolean v1, p0, Luqv;->l:Z

    if-eqz v1, :cond_3

    .line 429
    const/4 v1, 0x4

    .line 3621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 430
    add-int/2addr v0, v1

    .line 432
    :cond_3
    iget-boolean v1, p0, Luqv;->m:Z

    if-eqz v1, :cond_4

    .line 433
    const/4 v1, 0x5

    .line 4621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 434
    add-int/2addr v0, v1

    .line 436
    :cond_4
    iget-boolean v1, p0, Luqv;->n:Z

    if-eqz v1, :cond_5

    .line 437
    const/4 v1, 0x6

    .line 5621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 438
    add-int/2addr v0, v1

    .line 440
    :cond_5
    iget v1, p0, Luqv;->b:I

    if-eqz v1, :cond_6

    .line 441
    const/4 v1, 0x7

    iget v2, p0, Luqv;->b:I

    .line 442
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 444
    :cond_6
    iget-boolean v1, p0, Luqv;->o:Z

    if-eqz v1, :cond_7

    .line 445
    const/16 v1, 0x8

    .line 6621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 446
    add-int/2addr v0, v1

    .line 448
    :cond_7
    iget-boolean v1, p0, Luqv;->c:Z

    if-eqz v1, :cond_8

    .line 449
    const/16 v1, 0x9

    .line 7621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 450
    add-int/2addr v0, v1

    .line 452
    :cond_8
    iget-boolean v1, p0, Luqv;->p:Z

    if-eqz v1, :cond_9

    .line 453
    const/16 v1, 0xa

    .line 8621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 454
    add-int/2addr v0, v1

    .line 456
    :cond_9
    iget-boolean v1, p0, Luqv;->q:Z

    if-eqz v1, :cond_a

    .line 457
    const/16 v1, 0xb

    .line 9621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 458
    add-int/2addr v0, v1

    .line 460
    :cond_a
    iget-boolean v1, p0, Luqv;->r:Z

    if-eqz v1, :cond_b

    .line 461
    const/16 v1, 0xc

    .line 10621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 462
    add-int/2addr v0, v1

    .line 464
    :cond_b
    iget-boolean v1, p0, Luqv;->d:Z

    if-eqz v1, :cond_c

    .line 465
    const/16 v1, 0xd

    .line 11621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 466
    add-int/2addr v0, v1

    .line 468
    :cond_c
    iget-boolean v1, p0, Luqv;->s:Z

    if-eqz v1, :cond_d

    .line 469
    const/16 v1, 0xe

    .line 12621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 470
    add-int/2addr v0, v1

    .line 472
    :cond_d
    iget-boolean v1, p0, Luqv;->t:Z

    if-eqz v1, :cond_e

    .line 473
    const/16 v1, 0xf

    .line 13621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 474
    add-int/2addr v0, v1

    .line 476
    :cond_e
    iget-boolean v1, p0, Luqv;->e:Z

    if-eqz v1, :cond_f

    .line 477
    const/16 v1, 0x10

    .line 14621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 478
    add-int/2addr v0, v1

    .line 480
    :cond_f
    iget-boolean v1, p0, Luqv;->u:Z

    if-eqz v1, :cond_10

    .line 481
    const/16 v1, 0x11

    .line 15621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 482
    add-int/2addr v0, v1

    .line 484
    :cond_10
    iget-boolean v1, p0, Luqv;->f:Z

    if-eqz v1, :cond_11

    .line 485
    const/16 v1, 0x12

    .line 16621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 486
    add-int/2addr v0, v1

    .line 488
    :cond_11
    iget-boolean v1, p0, Luqv;->g:Z

    if-eqz v1, :cond_12

    .line 489
    const/16 v1, 0x13

    .line 17621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 490
    add-int/2addr v0, v1

    .line 492
    :cond_12
    iget-boolean v1, p0, Luqv;->v:Z

    if-eqz v1, :cond_13

    .line 493
    const/16 v1, 0x14

    .line 18621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 494
    add-int/2addr v0, v1

    .line 496
    :cond_13
    iget-boolean v1, p0, Luqv;->w:Z

    if-eqz v1, :cond_14

    .line 497
    const/16 v1, 0x15

    .line 19621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 498
    add-int/2addr v0, v1

    .line 500
    :cond_14
    iget-boolean v1, p0, Luqv;->h:Z

    if-eqz v1, :cond_15

    .line 501
    const/16 v1, 0x16

    .line 20621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 502
    add-int/2addr v0, v1

    .line 504
    :cond_15
    iget-boolean v1, p0, Luqv;->i:Z

    if-eqz v1, :cond_16

    .line 505
    const/16 v1, 0x17

    .line 21621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 506
    add-int/2addr v0, v1

    .line 508
    :cond_16
    iget v1, p0, Luqv;->x:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 509
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_17

    .line 510
    const/16 v1, 0x18

    .line 22570
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 511
    add-int/2addr v0, v1

    .line 513
    :cond_17
    iget-boolean v1, p0, Luqv;->y:Z

    if-eqz v1, :cond_18

    .line 514
    const/16 v1, 0x19

    .line 22621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 515
    add-int/2addr v0, v1

    .line 517
    :cond_18
    iget v1, p0, Luqv;->z:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 518
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_19

    .line 519
    const/16 v1, 0x1a

    .line 23570
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 520
    add-int/2addr v0, v1

    .line 522
    :cond_19
    iget v1, p0, Luqv;->A:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 523
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1a

    .line 524
    const/16 v1, 0x1b

    .line 24570
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 525
    add-int/2addr v0, v1

    .line 527
    :cond_1a
    iget-boolean v1, p0, Luqv;->B:Z

    if-eqz v1, :cond_1b

    .line 528
    const/16 v1, 0x1c

    .line 24621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 529
    add-int/2addr v0, v1

    .line 531
    :cond_1b
    iget-boolean v1, p0, Luqv;->C:Z

    if-eqz v1, :cond_1c

    .line 532
    const/16 v1, 0x1d

    .line 25621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 533
    add-int/2addr v0, v1

    .line 535
    :cond_1c
    iget-boolean v1, p0, Luqv;->D:Z

    if-eqz v1, :cond_1d

    .line 536
    const/16 v1, 0x1e

    .line 26621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 537
    add-int/2addr v0, v1

    .line 539
    :cond_1d
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 27547
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 27548
    sparse-switch v0, :sswitch_data_0

    .line 27552
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27553
    :sswitch_0
    return-object p0

    .line 27558
    :sswitch_1
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luqv;->a:Ljava/lang/String;

    goto :goto_0

    .line 27562
    :sswitch_2
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Luqv;->j:Z

    goto :goto_0

    .line 27566
    :sswitch_3
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Luqv;->k:Z

    goto :goto_0

    .line 27570
    :sswitch_4
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Luqv;->l:Z

    goto :goto_0

    .line 27574
    :sswitch_5
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Luqv;->m:Z

    goto :goto_0

    .line 27578
    :sswitch_6
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Luqv;->n:Z

    goto :goto_0

    .line 28169
    :sswitch_7
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 27582
    iput v0, p0, Luqv;->b:I

    goto :goto_0

    .line 27586
    :sswitch_8
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Luqv;->o:Z

    goto :goto_0

    .line 27590
    :sswitch_9
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Luqv;->c:Z

    goto :goto_0

    .line 27594
    :sswitch_a
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Luqv;->p:Z

    goto :goto_0

    .line 27598
    :sswitch_b
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Luqv;->q:Z

    goto :goto_0

    .line 27602
    :sswitch_c
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Luqv;->r:Z

    goto :goto_0

    .line 27606
    :sswitch_d
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Luqv;->d:Z

    goto :goto_0

    .line 27610
    :sswitch_e
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Luqv;->s:Z

    goto :goto_0

    .line 27614
    :sswitch_f
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Luqv;->t:Z

    goto :goto_0

    .line 27618
    :sswitch_10
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Luqv;->e:Z

    goto :goto_0

    .line 27622
    :sswitch_11
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Luqv;->u:Z

    goto/16 :goto_0

    .line 27626
    :sswitch_12
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Luqv;->f:Z

    goto/16 :goto_0

    .line 27630
    :sswitch_13
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Luqv;->g:Z

    goto/16 :goto_0

    .line 27634
    :sswitch_14
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Luqv;->v:Z

    goto/16 :goto_0

    .line 27638
    :sswitch_15
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Luqv;->w:Z

    goto/16 :goto_0

    .line 27642
    :sswitch_16
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Luqv;->h:Z

    goto/16 :goto_0

    .line 27646
    :sswitch_17
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Luqv;->i:Z

    goto/16 :goto_0

    .line 29154
    :sswitch_18
    invoke-virtual {p1}, Lziz;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 27650
    iput v0, p0, Luqv;->x:F

    goto/16 :goto_0

    .line 27654
    :sswitch_19
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Luqv;->y:Z

    goto/16 :goto_0

    .line 30154
    :sswitch_1a
    invoke-virtual {p1}, Lziz;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 27658
    iput v0, p0, Luqv;->z:F

    goto/16 :goto_0

    .line 31154
    :sswitch_1b
    invoke-virtual {p1}, Lziz;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 27662
    iput v0, p0, Luqv;->A:F

    goto/16 :goto_0

    .line 27666
    :sswitch_1c
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Luqv;->B:Z

    goto/16 :goto_0

    .line 27670
    :sswitch_1d
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Luqv;->C:Z

    goto/16 :goto_0

    .line 27674
    :sswitch_1e
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Luqv;->D:Z

    goto/16 :goto_0

    .line 27548
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
        0x88 -> :sswitch_11
        0x90 -> :sswitch_12
        0x98 -> :sswitch_13
        0xa0 -> :sswitch_14
        0xa8 -> :sswitch_15
        0xb0 -> :sswitch_16
        0xb8 -> :sswitch_17
        0xc5 -> :sswitch_18
        0xc8 -> :sswitch_19
        0xd5 -> :sswitch_1a
        0xdd -> :sswitch_1b
        0xe0 -> :sswitch_1c
        0xe8 -> :sswitch_1d
        0xf0 -> :sswitch_1e
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 316
    iget-object v0, p0, Luqv;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luqv;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 317
    const/4 v0, 0x1

    iget-object v1, p0, Luqv;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 319
    :cond_0
    iget-boolean v0, p0, Luqv;->j:Z

    if-eqz v0, :cond_1

    .line 320
    const/4 v0, 0x2

    iget-boolean v1, p0, Luqv;->j:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 322
    :cond_1
    iget-boolean v0, p0, Luqv;->k:Z

    if-eqz v0, :cond_2

    .line 323
    const/4 v0, 0x3

    iget-boolean v1, p0, Luqv;->k:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 325
    :cond_2
    iget-boolean v0, p0, Luqv;->l:Z

    if-eqz v0, :cond_3

    .line 326
    const/4 v0, 0x4

    iget-boolean v1, p0, Luqv;->l:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 328
    :cond_3
    iget-boolean v0, p0, Luqv;->m:Z

    if-eqz v0, :cond_4

    .line 329
    const/4 v0, 0x5

    iget-boolean v1, p0, Luqv;->m:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 331
    :cond_4
    iget-boolean v0, p0, Luqv;->n:Z

    if-eqz v0, :cond_5

    .line 332
    const/4 v0, 0x6

    iget-boolean v1, p0, Luqv;->n:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 334
    :cond_5
    iget v0, p0, Luqv;->b:I

    if-eqz v0, :cond_6

    .line 335
    const/4 v0, 0x7

    iget v1, p0, Luqv;->b:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 337
    :cond_6
    iget-boolean v0, p0, Luqv;->o:Z

    if-eqz v0, :cond_7

    .line 338
    const/16 v0, 0x8

    iget-boolean v1, p0, Luqv;->o:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 340
    :cond_7
    iget-boolean v0, p0, Luqv;->c:Z

    if-eqz v0, :cond_8

    .line 341
    const/16 v0, 0x9

    iget-boolean v1, p0, Luqv;->c:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 343
    :cond_8
    iget-boolean v0, p0, Luqv;->p:Z

    if-eqz v0, :cond_9

    .line 344
    const/16 v0, 0xa

    iget-boolean v1, p0, Luqv;->p:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 346
    :cond_9
    iget-boolean v0, p0, Luqv;->q:Z

    if-eqz v0, :cond_a

    .line 347
    const/16 v0, 0xb

    iget-boolean v1, p0, Luqv;->q:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 349
    :cond_a
    iget-boolean v0, p0, Luqv;->r:Z

    if-eqz v0, :cond_b

    .line 350
    const/16 v0, 0xc

    iget-boolean v1, p0, Luqv;->r:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 352
    :cond_b
    iget-boolean v0, p0, Luqv;->d:Z

    if-eqz v0, :cond_c

    .line 353
    const/16 v0, 0xd

    iget-boolean v1, p0, Luqv;->d:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 355
    :cond_c
    iget-boolean v0, p0, Luqv;->s:Z

    if-eqz v0, :cond_d

    .line 356
    const/16 v0, 0xe

    iget-boolean v1, p0, Luqv;->s:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 358
    :cond_d
    iget-boolean v0, p0, Luqv;->t:Z

    if-eqz v0, :cond_e

    .line 359
    const/16 v0, 0xf

    iget-boolean v1, p0, Luqv;->t:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 361
    :cond_e
    iget-boolean v0, p0, Luqv;->e:Z

    if-eqz v0, :cond_f

    .line 362
    const/16 v0, 0x10

    iget-boolean v1, p0, Luqv;->e:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 364
    :cond_f
    iget-boolean v0, p0, Luqv;->u:Z

    if-eqz v0, :cond_10

    .line 365
    const/16 v0, 0x11

    iget-boolean v1, p0, Luqv;->u:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 367
    :cond_10
    iget-boolean v0, p0, Luqv;->f:Z

    if-eqz v0, :cond_11

    .line 368
    const/16 v0, 0x12

    iget-boolean v1, p0, Luqv;->f:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 370
    :cond_11
    iget-boolean v0, p0, Luqv;->g:Z

    if-eqz v0, :cond_12

    .line 371
    const/16 v0, 0x13

    iget-boolean v1, p0, Luqv;->g:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 373
    :cond_12
    iget-boolean v0, p0, Luqv;->v:Z

    if-eqz v0, :cond_13

    .line 374
    const/16 v0, 0x14

    iget-boolean v1, p0, Luqv;->v:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 376
    :cond_13
    iget-boolean v0, p0, Luqv;->w:Z

    if-eqz v0, :cond_14

    .line 377
    const/16 v0, 0x15

    iget-boolean v1, p0, Luqv;->w:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 379
    :cond_14
    iget-boolean v0, p0, Luqv;->h:Z

    if-eqz v0, :cond_15

    .line 380
    const/16 v0, 0x16

    iget-boolean v1, p0, Luqv;->h:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 382
    :cond_15
    iget-boolean v0, p0, Luqv;->i:Z

    if-eqz v0, :cond_16

    .line 383
    const/16 v0, 0x17

    iget-boolean v1, p0, Luqv;->i:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 385
    :cond_16
    iget v0, p0, Luqv;->x:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 386
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_17

    .line 387
    const/16 v0, 0x18

    iget v1, p0, Luqv;->x:F

    invoke-virtual {p1, v0, v1}, Lzja;->a(IF)V

    .line 389
    :cond_17
    iget-boolean v0, p0, Luqv;->y:Z

    if-eqz v0, :cond_18

    .line 390
    const/16 v0, 0x19

    iget-boolean v1, p0, Luqv;->y:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 392
    :cond_18
    iget v0, p0, Luqv;->z:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 393
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_19

    .line 394
    const/16 v0, 0x1a

    iget v1, p0, Luqv;->z:F

    invoke-virtual {p1, v0, v1}, Lzja;->a(IF)V

    .line 396
    :cond_19
    iget v0, p0, Luqv;->A:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 397
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1a

    .line 398
    const/16 v0, 0x1b

    iget v1, p0, Luqv;->A:F

    invoke-virtual {p1, v0, v1}, Lzja;->a(IF)V

    .line 400
    :cond_1a
    iget-boolean v0, p0, Luqv;->B:Z

    if-eqz v0, :cond_1b

    .line 401
    const/16 v0, 0x1c

    iget-boolean v1, p0, Luqv;->B:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 403
    :cond_1b
    iget-boolean v0, p0, Luqv;->C:Z

    if-eqz v0, :cond_1c

    .line 404
    const/16 v0, 0x1d

    iget-boolean v1, p0, Luqv;->C:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 406
    :cond_1c
    iget-boolean v0, p0, Luqv;->D:Z

    if-eqz v0, :cond_1d

    .line 407
    const/16 v0, 0x1e

    iget-boolean v1, p0, Luqv;->D:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 409
    :cond_1d
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 410
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 153
    if-ne p1, p0, :cond_1

    .line 266
    :cond_0
    :goto_0
    return v0

    .line 156
    :cond_1
    instance-of v2, p1, Luqv;

    if-nez v2, :cond_2

    move v0, v1

    .line 157
    goto :goto_0

    .line 159
    :cond_2
    check-cast p1, Luqv;

    .line 160
    iget-object v2, p0, Luqv;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 161
    iget-object v2, p1, Luqv;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 162
    goto :goto_0

    .line 164
    :cond_3
    iget-object v2, p0, Luqv;->a:Ljava/lang/String;

    iget-object v3, p1, Luqv;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 165
    goto :goto_0

    .line 167
    :cond_4
    iget-boolean v2, p0, Luqv;->j:Z

    iget-boolean v3, p1, Luqv;->j:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 168
    goto :goto_0

    .line 170
    :cond_5
    iget-boolean v2, p0, Luqv;->k:Z

    iget-boolean v3, p1, Luqv;->k:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 171
    goto :goto_0

    .line 173
    :cond_6
    iget-boolean v2, p0, Luqv;->l:Z

    iget-boolean v3, p1, Luqv;->l:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 174
    goto :goto_0

    .line 176
    :cond_7
    iget-boolean v2, p0, Luqv;->m:Z

    iget-boolean v3, p1, Luqv;->m:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 177
    goto :goto_0

    .line 179
    :cond_8
    iget-boolean v2, p0, Luqv;->n:Z

    iget-boolean v3, p1, Luqv;->n:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 180
    goto :goto_0

    .line 182
    :cond_9
    iget v2, p0, Luqv;->b:I

    iget v3, p1, Luqv;->b:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 183
    goto :goto_0

    .line 185
    :cond_a
    iget-boolean v2, p0, Luqv;->o:Z

    iget-boolean v3, p1, Luqv;->o:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 186
    goto :goto_0

    .line 188
    :cond_b
    iget-boolean v2, p0, Luqv;->c:Z

    iget-boolean v3, p1, Luqv;->c:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 189
    goto :goto_0

    .line 191
    :cond_c
    iget-boolean v2, p0, Luqv;->p:Z

    iget-boolean v3, p1, Luqv;->p:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 192
    goto :goto_0

    .line 194
    :cond_d
    iget-boolean v2, p0, Luqv;->q:Z

    iget-boolean v3, p1, Luqv;->q:Z

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 195
    goto :goto_0

    .line 197
    :cond_e
    iget-boolean v2, p0, Luqv;->r:Z

    iget-boolean v3, p1, Luqv;->r:Z

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 198
    goto :goto_0

    .line 200
    :cond_f
    iget-boolean v2, p0, Luqv;->d:Z

    iget-boolean v3, p1, Luqv;->d:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 201
    goto :goto_0

    .line 203
    :cond_10
    iget-boolean v2, p0, Luqv;->s:Z

    iget-boolean v3, p1, Luqv;->s:Z

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 204
    goto/16 :goto_0

    .line 206
    :cond_11
    iget-boolean v2, p0, Luqv;->t:Z

    iget-boolean v3, p1, Luqv;->t:Z

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 207
    goto/16 :goto_0

    .line 209
    :cond_12
    iget-boolean v2, p0, Luqv;->e:Z

    iget-boolean v3, p1, Luqv;->e:Z

    if-eq v2, v3, :cond_13

    move v0, v1

    .line 210
    goto/16 :goto_0

    .line 212
    :cond_13
    iget-boolean v2, p0, Luqv;->u:Z

    iget-boolean v3, p1, Luqv;->u:Z

    if-eq v2, v3, :cond_14

    move v0, v1

    .line 213
    goto/16 :goto_0

    .line 215
    :cond_14
    iget-boolean v2, p0, Luqv;->f:Z

    iget-boolean v3, p1, Luqv;->f:Z

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 216
    goto/16 :goto_0

    .line 218
    :cond_15
    iget-boolean v2, p0, Luqv;->g:Z

    iget-boolean v3, p1, Luqv;->g:Z

    if-eq v2, v3, :cond_16

    move v0, v1

    .line 219
    goto/16 :goto_0

    .line 221
    :cond_16
    iget-boolean v2, p0, Luqv;->v:Z

    iget-boolean v3, p1, Luqv;->v:Z

    if-eq v2, v3, :cond_17

    move v0, v1

    .line 222
    goto/16 :goto_0

    .line 224
    :cond_17
    iget-boolean v2, p0, Luqv;->w:Z

    iget-boolean v3, p1, Luqv;->w:Z

    if-eq v2, v3, :cond_18

    move v0, v1

    .line 225
    goto/16 :goto_0

    .line 227
    :cond_18
    iget-boolean v2, p0, Luqv;->h:Z

    iget-boolean v3, p1, Luqv;->h:Z

    if-eq v2, v3, :cond_19

    move v0, v1

    .line 228
    goto/16 :goto_0

    .line 230
    :cond_19
    iget-boolean v2, p0, Luqv;->i:Z

    iget-boolean v3, p1, Luqv;->i:Z

    if-eq v2, v3, :cond_1a

    move v0, v1

    .line 231
    goto/16 :goto_0

    .line 234
    :cond_1a
    iget v2, p0, Luqv;->x:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 235
    iget v3, p1, Luqv;->x:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_1b

    move v0, v1

    .line 236
    goto/16 :goto_0

    .line 239
    :cond_1b
    iget-boolean v2, p0, Luqv;->y:Z

    iget-boolean v3, p1, Luqv;->y:Z

    if-eq v2, v3, :cond_1c

    move v0, v1

    .line 240
    goto/16 :goto_0

    .line 243
    :cond_1c
    iget v2, p0, Luqv;->z:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 244
    iget v3, p1, Luqv;->z:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_1d

    move v0, v1

    .line 245
    goto/16 :goto_0

    .line 249
    :cond_1d
    iget v2, p0, Luqv;->A:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 250
    iget v3, p1, Luqv;->A:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_1e

    move v0, v1

    .line 251
    goto/16 :goto_0

    .line 254
    :cond_1e
    iget-boolean v2, p0, Luqv;->B:Z

    iget-boolean v3, p1, Luqv;->B:Z

    if-eq v2, v3, :cond_1f

    move v0, v1

    .line 255
    goto/16 :goto_0

    .line 257
    :cond_1f
    iget-boolean v2, p0, Luqv;->C:Z

    iget-boolean v3, p1, Luqv;->C:Z

    if-eq v2, v3, :cond_20

    move v0, v1

    .line 258
    goto/16 :goto_0

    .line 260
    :cond_20
    iget-boolean v2, p0, Luqv;->D:Z

    iget-boolean v3, p1, Luqv;->D:Z

    if-eq v2, v3, :cond_21

    move v0, v1

    .line 261
    goto/16 :goto_0

    .line 263
    :cond_21
    iget-object v2, p0, Luqv;->unknownFieldData:Lzje;

    if-eqz v2, :cond_22

    iget-object v2, p0, Luqv;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 264
    :cond_22
    iget-object v2, p1, Luqv;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luqv;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 266
    :cond_23
    iget-object v0, p0, Luqv;->unknownFieldData:Lzje;

    iget-object v1, p1, Luqv;->unknownFieldData:Lzje;

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

    .line 272
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 273
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luqv;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 274
    :goto_0
    add-int/2addr v0, v4

    .line 275
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Luqv;->j:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    add-int/2addr v0, v4

    .line 276
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Luqv;->k:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    .line 277
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Luqv;->l:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    add-int/2addr v0, v4

    .line 278
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Luqv;->m:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_4
    add-int/2addr v0, v4

    .line 279
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Luqv;->n:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_5
    add-int/2addr v0, v4

    .line 280
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Luqv;->b:I

    add-int/2addr v0, v4

    .line 281
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Luqv;->o:Z

    if-eqz v0, :cond_7

    move v0, v2

    :goto_6
    add-int/2addr v0, v4

    .line 282
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Luqv;->c:Z

    if-eqz v0, :cond_8

    move v0, v2

    :goto_7
    add-int/2addr v0, v4

    .line 283
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Luqv;->p:Z

    if-eqz v0, :cond_9

    move v0, v2

    :goto_8
    add-int/2addr v0, v4

    .line 284
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Luqv;->q:Z

    if-eqz v0, :cond_a

    move v0, v2

    :goto_9
    add-int/2addr v0, v4

    .line 285
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Luqv;->r:Z

    if-eqz v0, :cond_b

    move v0, v2

    :goto_a
    add-int/2addr v0, v4

    .line 286
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Luqv;->d:Z

    if-eqz v0, :cond_c

    move v0, v2

    :goto_b
    add-int/2addr v0, v4

    .line 287
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Luqv;->s:Z

    if-eqz v0, :cond_d

    move v0, v2

    :goto_c
    add-int/2addr v0, v4

    .line 288
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Luqv;->t:Z

    if-eqz v0, :cond_e

    move v0, v2

    :goto_d
    add-int/2addr v0, v4

    .line 289
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Luqv;->e:Z

    if-eqz v0, :cond_f

    move v0, v2

    :goto_e
    add-int/2addr v0, v4

    .line 290
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Luqv;->u:Z

    if-eqz v0, :cond_10

    move v0, v2

    :goto_f
    add-int/2addr v0, v4

    .line 291
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Luqv;->f:Z

    if-eqz v0, :cond_11

    move v0, v2

    :goto_10
    add-int/2addr v0, v4

    .line 292
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Luqv;->g:Z

    if-eqz v0, :cond_12

    move v0, v2

    :goto_11
    add-int/2addr v0, v4

    .line 293
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Luqv;->v:Z

    if-eqz v0, :cond_13

    move v0, v2

    :goto_12
    add-int/2addr v0, v4

    .line 294
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Luqv;->w:Z

    if-eqz v0, :cond_14

    move v0, v2

    :goto_13
    add-int/2addr v0, v4

    .line 295
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Luqv;->h:Z

    if-eqz v0, :cond_15

    move v0, v2

    :goto_14
    add-int/2addr v0, v4

    .line 296
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Luqv;->i:Z

    if-eqz v0, :cond_16

    move v0, v2

    :goto_15
    add-int/2addr v0, v4

    .line 297
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Luqv;->x:F

    .line 298
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    add-int/2addr v0, v4

    .line 299
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Luqv;->y:Z

    if-eqz v0, :cond_17

    move v0, v2

    :goto_16
    add-int/2addr v0, v4

    .line 300
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Luqv;->z:F

    .line 301
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    add-int/2addr v0, v4

    .line 302
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Luqv;->A:F

    .line 303
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    add-int/2addr v0, v4

    .line 304
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Luqv;->B:Z

    if-eqz v0, :cond_18

    move v0, v2

    :goto_17
    add-int/2addr v0, v4

    .line 305
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Luqv;->C:Z

    if-eqz v0, :cond_19

    move v0, v2

    :goto_18
    add-int/2addr v0, v4

    .line 306
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Luqv;->D:Z

    if-eqz v4, :cond_1a

    :goto_19
    add-int/2addr v0, v2

    .line 307
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luqv;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luqv;->unknownFieldData:Lzje;

    .line 308
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 309
    :cond_0
    :goto_1a
    add-int/2addr v0, v1

    .line 310
    return v0

    .line 274
    :cond_1
    iget-object v0, p0, Luqv;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    :cond_2
    move v0, v3

    .line 275
    goto/16 :goto_1

    :cond_3
    move v0, v3

    .line 276
    goto/16 :goto_2

    :cond_4
    move v0, v3

    .line 277
    goto/16 :goto_3

    :cond_5
    move v0, v3

    .line 278
    goto/16 :goto_4

    :cond_6
    move v0, v3

    .line 279
    goto/16 :goto_5

    :cond_7
    move v0, v3

    .line 281
    goto/16 :goto_6

    :cond_8
    move v0, v3

    .line 282
    goto/16 :goto_7

    :cond_9
    move v0, v3

    .line 283
    goto/16 :goto_8

    :cond_a
    move v0, v3

    .line 284
    goto/16 :goto_9

    :cond_b
    move v0, v3

    .line 285
    goto/16 :goto_a

    :cond_c
    move v0, v3

    .line 286
    goto/16 :goto_b

    :cond_d
    move v0, v3

    .line 287
    goto/16 :goto_c

    :cond_e
    move v0, v3

    .line 288
    goto/16 :goto_d

    :cond_f
    move v0, v3

    .line 289
    goto/16 :goto_e

    :cond_10
    move v0, v3

    .line 290
    goto/16 :goto_f

    :cond_11
    move v0, v3

    .line 291
    goto/16 :goto_10

    :cond_12
    move v0, v3

    .line 292
    goto/16 :goto_11

    :cond_13
    move v0, v3

    .line 293
    goto/16 :goto_12

    :cond_14
    move v0, v3

    .line 294
    goto/16 :goto_13

    :cond_15
    move v0, v3

    .line 295
    goto/16 :goto_14

    :cond_16
    move v0, v3

    .line 296
    goto/16 :goto_15

    :cond_17
    move v0, v3

    .line 299
    goto/16 :goto_16

    :cond_18
    move v0, v3

    .line 304
    goto :goto_17

    :cond_19
    move v0, v3

    .line 305
    goto :goto_18

    :cond_1a
    move v2, v3

    .line 306
    goto :goto_19

    .line 309
    :cond_1b
    iget-object v1, p0, Luqv;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_1a
.end method
