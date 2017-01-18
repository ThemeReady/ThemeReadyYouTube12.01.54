.class public final Lwcg;
.super Lzjc;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lxks;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Z

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:I

.field private o:Z

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:I

.field private v:Lwch;

.field private w:Lveh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 101
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 102
    iput v1, p0, Lwcg;->a:I

    .line 103
    const-string v0, ""

    iput-object v0, p0, Lwcg;->b:Ljava/lang/String;

    .line 104
    const-string v0, ""

    iput-object v0, p0, Lwcg;->d:Ljava/lang/String;

    .line 105
    const-string v0, ""

    iput-object v0, p0, Lwcg;->e:Ljava/lang/String;

    .line 106
    iput v1, p0, Lwcg;->f:I

    .line 107
    iput-boolean v1, p0, Lwcg;->g:Z

    .line 108
    iput v1, p0, Lwcg;->h:I

    .line 109
    const-string v0, ""

    iput-object v0, p0, Lwcg;->i:Ljava/lang/String;

    .line 110
    iput-boolean v1, p0, Lwcg;->j:Z

    .line 111
    iput-boolean v1, p0, Lwcg;->k:Z

    .line 112
    iput-boolean v1, p0, Lwcg;->l:Z

    .line 113
    const-string v0, ""

    iput-object v0, p0, Lwcg;->m:Ljava/lang/String;

    .line 114
    iput v1, p0, Lwcg;->n:I

    .line 115
    iput-boolean v1, p0, Lwcg;->o:Z

    .line 116
    iput v1, p0, Lwcg;->p:I

    .line 117
    iput-boolean v1, p0, Lwcg;->q:Z

    .line 118
    iput-boolean v1, p0, Lwcg;->r:Z

    .line 119
    const-string v0, ""

    iput-object v0, p0, Lwcg;->s:Ljava/lang/String;

    .line 120
    const-string v0, ""

    iput-object v0, p0, Lwcg;->t:Ljava/lang/String;

    .line 121
    iput v1, p0, Lwcg;->u:I

    .line 122
    const/4 v0, -0x1

    iput v0, p0, Lwcg;->cachedSize:I

    .line 123
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 376
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 377
    iget v1, p0, Lwcg;->a:I

    if-eqz v1, :cond_0

    .line 378
    const/4 v1, 0x1

    iget v2, p0, Lwcg;->a:I

    .line 379
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 381
    :cond_0
    iget-object v1, p0, Lwcg;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwcg;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 382
    const/4 v1, 0x2

    iget-object v2, p0, Lwcg;->b:Ljava/lang/String;

    .line 383
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 385
    :cond_1
    iget-object v1, p0, Lwcg;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lwcg;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 386
    const/4 v1, 0x3

    iget-object v2, p0, Lwcg;->d:Ljava/lang/String;

    .line 387
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 389
    :cond_2
    iget-object v1, p0, Lwcg;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lwcg;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 390
    const/4 v1, 0x4

    iget-object v2, p0, Lwcg;->e:Ljava/lang/String;

    .line 391
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 393
    :cond_3
    iget v1, p0, Lwcg;->f:I

    if-eqz v1, :cond_4

    .line 394
    const/4 v1, 0x5

    iget v2, p0, Lwcg;->f:I

    .line 395
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 397
    :cond_4
    iget-boolean v1, p0, Lwcg;->g:Z

    if-eqz v1, :cond_5

    .line 398
    const/4 v1, 0x6

    .line 1621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 399
    add-int/2addr v0, v1

    .line 401
    :cond_5
    iget v1, p0, Lwcg;->h:I

    if-eqz v1, :cond_6

    .line 402
    const/4 v1, 0x7

    iget v2, p0, Lwcg;->h:I

    .line 403
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 405
    :cond_6
    iget-object v1, p0, Lwcg;->i:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lwcg;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 406
    const/16 v1, 0x8

    iget-object v2, p0, Lwcg;->i:Ljava/lang/String;

    .line 407
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 409
    :cond_7
    iget-boolean v1, p0, Lwcg;->j:Z

    if-eqz v1, :cond_8

    .line 410
    const/16 v1, 0x9

    .line 2621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 411
    add-int/2addr v0, v1

    .line 413
    :cond_8
    iget-boolean v1, p0, Lwcg;->k:Z

    if-eqz v1, :cond_9

    .line 414
    const/16 v1, 0xa

    .line 3621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 415
    add-int/2addr v0, v1

    .line 417
    :cond_9
    iget-boolean v1, p0, Lwcg;->l:Z

    if-eqz v1, :cond_a

    .line 418
    const/16 v1, 0xb

    .line 4621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 419
    add-int/2addr v0, v1

    .line 421
    :cond_a
    iget-object v1, p0, Lwcg;->m:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lwcg;->m:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 422
    const/16 v1, 0xc

    iget-object v2, p0, Lwcg;->m:Ljava/lang/String;

    .line 423
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 425
    :cond_b
    iget v1, p0, Lwcg;->n:I

    if-eqz v1, :cond_c

    .line 426
    const/16 v1, 0xd

    iget v2, p0, Lwcg;->n:I

    .line 427
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 429
    :cond_c
    iget-boolean v1, p0, Lwcg;->o:Z

    if-eqz v1, :cond_d

    .line 430
    const/16 v1, 0xe

    .line 5621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 431
    add-int/2addr v0, v1

    .line 433
    :cond_d
    iget v1, p0, Lwcg;->p:I

    if-eqz v1, :cond_e

    .line 434
    const/16 v1, 0xf

    iget v2, p0, Lwcg;->p:I

    .line 435
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 437
    :cond_e
    iget-boolean v1, p0, Lwcg;->q:Z

    if-eqz v1, :cond_f

    .line 438
    const/16 v1, 0x10

    .line 6621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 439
    add-int/2addr v0, v1

    .line 441
    :cond_f
    iget-boolean v1, p0, Lwcg;->r:Z

    if-eqz v1, :cond_10

    .line 442
    const/16 v1, 0x11

    .line 7621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 443
    add-int/2addr v0, v1

    .line 445
    :cond_10
    iget-object v1, p0, Lwcg;->c:Lxks;

    if-eqz v1, :cond_11

    .line 446
    const/16 v1, 0x12

    iget-object v2, p0, Lwcg;->c:Lxks;

    .line 447
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 449
    :cond_11
    iget-object v1, p0, Lwcg;->s:Ljava/lang/String;

    if-eqz v1, :cond_12

    iget-object v1, p0, Lwcg;->s:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 450
    const/16 v1, 0x13

    iget-object v2, p0, Lwcg;->s:Ljava/lang/String;

    .line 451
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 453
    :cond_12
    iget-object v1, p0, Lwcg;->t:Ljava/lang/String;

    if-eqz v1, :cond_13

    iget-object v1, p0, Lwcg;->t:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 454
    const/16 v1, 0x14

    iget-object v2, p0, Lwcg;->t:Ljava/lang/String;

    .line 455
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 457
    :cond_13
    iget v1, p0, Lwcg;->u:I

    if-eqz v1, :cond_14

    .line 458
    const/16 v1, 0x15

    iget v2, p0, Lwcg;->u:I

    .line 459
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 461
    :cond_14
    iget-object v1, p0, Lwcg;->v:Lwch;

    if-eqz v1, :cond_15

    .line 462
    const/16 v1, 0x16

    iget-object v2, p0, Lwcg;->v:Lwch;

    .line 463
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 465
    :cond_15
    iget-object v1, p0, Lwcg;->w:Lveh;

    if-eqz v1, :cond_16

    .line 466
    const/16 v1, 0x17

    iget-object v2, p0, Lwcg;->w:Lveh;

    .line 467
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 469
    :cond_16
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 8477
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 8478
    sparse-switch v0, :sswitch_data_0

    .line 8482
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8483
    :sswitch_0
    return-object p0

    .line 9169
    :sswitch_1
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 8489
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8519
    :pswitch_0
    iput v0, p0, Lwcg;->a:I

    goto :goto_0

    .line 8525
    :sswitch_2
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwcg;->b:Ljava/lang/String;

    goto :goto_0

    .line 8529
    :sswitch_3
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwcg;->d:Ljava/lang/String;

    goto :goto_0

    .line 8533
    :sswitch_4
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwcg;->e:Ljava/lang/String;

    goto :goto_0

    .line 10169
    :sswitch_5
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 8538
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 8542
    :pswitch_1
    iput v0, p0, Lwcg;->f:I

    goto :goto_0

    .line 8548
    :sswitch_6
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwcg;->g:Z

    goto :goto_0

    .line 11169
    :sswitch_7
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 8553
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 8562
    :pswitch_2
    iput v0, p0, Lwcg;->h:I

    goto :goto_0

    .line 8568
    :sswitch_8
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwcg;->i:Ljava/lang/String;

    goto :goto_0

    .line 8572
    :sswitch_9
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwcg;->j:Z

    goto :goto_0

    .line 8576
    :sswitch_a
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwcg;->k:Z

    goto :goto_0

    .line 8580
    :sswitch_b
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwcg;->l:Z

    goto :goto_0

    .line 8584
    :sswitch_c
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwcg;->m:Ljava/lang/String;

    goto :goto_0

    .line 12169
    :sswitch_d
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 8589
    packed-switch v0, :pswitch_data_3

    goto :goto_0

    .line 8619
    :pswitch_3
    iput v0, p0, Lwcg;->n:I

    goto :goto_0

    .line 8625
    :sswitch_e
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwcg;->o:Z

    goto :goto_0

    .line 13169
    :sswitch_f
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 8629
    iput v0, p0, Lwcg;->p:I

    goto/16 :goto_0

    .line 8633
    :sswitch_10
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwcg;->q:Z

    goto/16 :goto_0

    .line 8637
    :sswitch_11
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwcg;->r:Z

    goto/16 :goto_0

    .line 8641
    :sswitch_12
    iget-object v0, p0, Lwcg;->c:Lxks;

    if-nez v0, :cond_1

    .line 8642
    new-instance v0, Lxks;

    invoke-direct {v0}, Lxks;-><init>()V

    iput-object v0, p0, Lwcg;->c:Lxks;

    .line 8644
    :cond_1
    iget-object v0, p0, Lwcg;->c:Lxks;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 8648
    :sswitch_13
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwcg;->s:Ljava/lang/String;

    goto/16 :goto_0

    .line 8652
    :sswitch_14
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwcg;->t:Ljava/lang/String;

    goto/16 :goto_0

    .line 14169
    :sswitch_15
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 8657
    packed-switch v0, :pswitch_data_4

    goto/16 :goto_0

    .line 8662
    :pswitch_4
    iput v0, p0, Lwcg;->u:I

    goto/16 :goto_0

    .line 8668
    :sswitch_16
    iget-object v0, p0, Lwcg;->v:Lwch;

    if-nez v0, :cond_2

    .line 8669
    new-instance v0, Lwch;

    invoke-direct {v0}, Lwch;-><init>()V

    iput-object v0, p0, Lwcg;->v:Lwch;

    .line 8671
    :cond_2
    iget-object v0, p0, Lwcg;->v:Lwch;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 8675
    :sswitch_17
    iget-object v0, p0, Lwcg;->w:Lveh;

    if-nez v0, :cond_3

    .line 8676
    new-instance v0, Lveh;

    invoke-direct {v0}, Lveh;-><init>()V

    iput-object v0, p0, Lwcg;->w:Lveh;

    .line 8678
    :cond_3
    iget-object v0, p0, Lwcg;->w:Lveh;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 8478
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
        0x88 -> :sswitch_11
        0x92 -> :sswitch_12
        0x9a -> :sswitch_13
        0xa2 -> :sswitch_14
        0xa8 -> :sswitch_15
        0xb2 -> :sswitch_16
        0xba -> :sswitch_17
    .end sparse-switch

    .line 8489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 8538
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 8553
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 8589
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 8657
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 301
    iget v0, p0, Lwcg;->a:I

    if-eqz v0, :cond_0

    .line 302
    const/4 v0, 0x1

    iget v1, p0, Lwcg;->a:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 304
    :cond_0
    iget-object v0, p0, Lwcg;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwcg;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 305
    const/4 v0, 0x2

    iget-object v1, p0, Lwcg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 307
    :cond_1
    iget-object v0, p0, Lwcg;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwcg;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 308
    const/4 v0, 0x3

    iget-object v1, p0, Lwcg;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 310
    :cond_2
    iget-object v0, p0, Lwcg;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwcg;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 311
    const/4 v0, 0x4

    iget-object v1, p0, Lwcg;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 313
    :cond_3
    iget v0, p0, Lwcg;->f:I

    if-eqz v0, :cond_4

    .line 314
    const/4 v0, 0x5

    iget v1, p0, Lwcg;->f:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 316
    :cond_4
    iget-boolean v0, p0, Lwcg;->g:Z

    if-eqz v0, :cond_5

    .line 317
    const/4 v0, 0x6

    iget-boolean v1, p0, Lwcg;->g:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 319
    :cond_5
    iget v0, p0, Lwcg;->h:I

    if-eqz v0, :cond_6

    .line 320
    const/4 v0, 0x7

    iget v1, p0, Lwcg;->h:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 322
    :cond_6
    iget-object v0, p0, Lwcg;->i:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lwcg;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 323
    const/16 v0, 0x8

    iget-object v1, p0, Lwcg;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 325
    :cond_7
    iget-boolean v0, p0, Lwcg;->j:Z

    if-eqz v0, :cond_8

    .line 326
    const/16 v0, 0x9

    iget-boolean v1, p0, Lwcg;->j:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 328
    :cond_8
    iget-boolean v0, p0, Lwcg;->k:Z

    if-eqz v0, :cond_9

    .line 329
    const/16 v0, 0xa

    iget-boolean v1, p0, Lwcg;->k:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 331
    :cond_9
    iget-boolean v0, p0, Lwcg;->l:Z

    if-eqz v0, :cond_a

    .line 332
    const/16 v0, 0xb

    iget-boolean v1, p0, Lwcg;->l:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 334
    :cond_a
    iget-object v0, p0, Lwcg;->m:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lwcg;->m:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 335
    const/16 v0, 0xc

    iget-object v1, p0, Lwcg;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 337
    :cond_b
    iget v0, p0, Lwcg;->n:I

    if-eqz v0, :cond_c

    .line 338
    const/16 v0, 0xd

    iget v1, p0, Lwcg;->n:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 340
    :cond_c
    iget-boolean v0, p0, Lwcg;->o:Z

    if-eqz v0, :cond_d

    .line 341
    const/16 v0, 0xe

    iget-boolean v1, p0, Lwcg;->o:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 343
    :cond_d
    iget v0, p0, Lwcg;->p:I

    if-eqz v0, :cond_e

    .line 344
    const/16 v0, 0xf

    iget v1, p0, Lwcg;->p:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 346
    :cond_e
    iget-boolean v0, p0, Lwcg;->q:Z

    if-eqz v0, :cond_f

    .line 347
    const/16 v0, 0x10

    iget-boolean v1, p0, Lwcg;->q:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 349
    :cond_f
    iget-boolean v0, p0, Lwcg;->r:Z

    if-eqz v0, :cond_10

    .line 350
    const/16 v0, 0x11

    iget-boolean v1, p0, Lwcg;->r:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 352
    :cond_10
    iget-object v0, p0, Lwcg;->c:Lxks;

    if-eqz v0, :cond_11

    .line 353
    const/16 v0, 0x12

    iget-object v1, p0, Lwcg;->c:Lxks;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 355
    :cond_11
    iget-object v0, p0, Lwcg;->s:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lwcg;->s:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 356
    const/16 v0, 0x13

    iget-object v1, p0, Lwcg;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 358
    :cond_12
    iget-object v0, p0, Lwcg;->t:Ljava/lang/String;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lwcg;->t:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 359
    const/16 v0, 0x14

    iget-object v1, p0, Lwcg;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 361
    :cond_13
    iget v0, p0, Lwcg;->u:I

    if-eqz v0, :cond_14

    .line 362
    const/16 v0, 0x15

    iget v1, p0, Lwcg;->u:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 364
    :cond_14
    iget-object v0, p0, Lwcg;->v:Lwch;

    if-eqz v0, :cond_15

    .line 365
    const/16 v0, 0x16

    iget-object v1, p0, Lwcg;->v:Lwch;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 367
    :cond_15
    iget-object v0, p0, Lwcg;->w:Lveh;

    if-eqz v0, :cond_16

    .line 368
    const/16 v0, 0x17

    iget-object v1, p0, Lwcg;->w:Lveh;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 370
    :cond_16
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 371
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 127
    if-ne p1, p0, :cond_1

    .line 252
    :cond_0
    :goto_0
    return v0

    .line 130
    :cond_1
    instance-of v2, p1, Lwcg;

    if-nez v2, :cond_2

    move v0, v1

    .line 131
    goto :goto_0

    .line 133
    :cond_2
    check-cast p1, Lwcg;

    .line 134
    iget v2, p0, Lwcg;->a:I

    iget v3, p1, Lwcg;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 135
    goto :goto_0

    .line 137
    :cond_3
    iget-object v2, p0, Lwcg;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 138
    iget-object v2, p1, Lwcg;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 139
    goto :goto_0

    .line 141
    :cond_4
    iget-object v2, p0, Lwcg;->b:Ljava/lang/String;

    iget-object v3, p1, Lwcg;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 142
    goto :goto_0

    .line 144
    :cond_5
    iget-object v2, p0, Lwcg;->d:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 145
    iget-object v2, p1, Lwcg;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 146
    goto :goto_0

    .line 148
    :cond_6
    iget-object v2, p0, Lwcg;->d:Ljava/lang/String;

    iget-object v3, p1, Lwcg;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 149
    goto :goto_0

    .line 151
    :cond_7
    iget-object v2, p0, Lwcg;->e:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 152
    iget-object v2, p1, Lwcg;->e:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 153
    goto :goto_0

    .line 155
    :cond_8
    iget-object v2, p0, Lwcg;->e:Ljava/lang/String;

    iget-object v3, p1, Lwcg;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 156
    goto :goto_0

    .line 158
    :cond_9
    iget v2, p0, Lwcg;->f:I

    iget v3, p1, Lwcg;->f:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 159
    goto :goto_0

    .line 161
    :cond_a
    iget-boolean v2, p0, Lwcg;->g:Z

    iget-boolean v3, p1, Lwcg;->g:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 162
    goto :goto_0

    .line 164
    :cond_b
    iget v2, p0, Lwcg;->h:I

    iget v3, p1, Lwcg;->h:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 165
    goto :goto_0

    .line 167
    :cond_c
    iget-object v2, p0, Lwcg;->i:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 168
    iget-object v2, p1, Lwcg;->i:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v0, v1

    .line 169
    goto :goto_0

    .line 171
    :cond_d
    iget-object v2, p0, Lwcg;->i:Ljava/lang/String;

    iget-object v3, p1, Lwcg;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 172
    goto :goto_0

    .line 174
    :cond_e
    iget-boolean v2, p0, Lwcg;->j:Z

    iget-boolean v3, p1, Lwcg;->j:Z

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 175
    goto/16 :goto_0

    .line 177
    :cond_f
    iget-boolean v2, p0, Lwcg;->k:Z

    iget-boolean v3, p1, Lwcg;->k:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 178
    goto/16 :goto_0

    .line 180
    :cond_10
    iget-boolean v2, p0, Lwcg;->l:Z

    iget-boolean v3, p1, Lwcg;->l:Z

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 181
    goto/16 :goto_0

    .line 183
    :cond_11
    iget-object v2, p0, Lwcg;->m:Ljava/lang/String;

    if-nez v2, :cond_12

    .line 184
    iget-object v2, p1, Lwcg;->m:Ljava/lang/String;

    if-eqz v2, :cond_13

    move v0, v1

    .line 185
    goto/16 :goto_0

    .line 187
    :cond_12
    iget-object v2, p0, Lwcg;->m:Ljava/lang/String;

    iget-object v3, p1, Lwcg;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 188
    goto/16 :goto_0

    .line 190
    :cond_13
    iget v2, p0, Lwcg;->n:I

    iget v3, p1, Lwcg;->n:I

    if-eq v2, v3, :cond_14

    move v0, v1

    .line 191
    goto/16 :goto_0

    .line 193
    :cond_14
    iget-boolean v2, p0, Lwcg;->o:Z

    iget-boolean v3, p1, Lwcg;->o:Z

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 194
    goto/16 :goto_0

    .line 196
    :cond_15
    iget v2, p0, Lwcg;->p:I

    iget v3, p1, Lwcg;->p:I

    if-eq v2, v3, :cond_16

    move v0, v1

    .line 197
    goto/16 :goto_0

    .line 199
    :cond_16
    iget-boolean v2, p0, Lwcg;->q:Z

    iget-boolean v3, p1, Lwcg;->q:Z

    if-eq v2, v3, :cond_17

    move v0, v1

    .line 200
    goto/16 :goto_0

    .line 202
    :cond_17
    iget-boolean v2, p0, Lwcg;->r:Z

    iget-boolean v3, p1, Lwcg;->r:Z

    if-eq v2, v3, :cond_18

    move v0, v1

    .line 203
    goto/16 :goto_0

    .line 205
    :cond_18
    iget-object v2, p0, Lwcg;->c:Lxks;

    if-nez v2, :cond_19

    .line 206
    iget-object v2, p1, Lwcg;->c:Lxks;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 207
    goto/16 :goto_0

    .line 210
    :cond_19
    iget-object v2, p0, Lwcg;->c:Lxks;

    iget-object v3, p1, Lwcg;->c:Lxks;

    invoke-virtual {v2, v3}, Lxks;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 211
    goto/16 :goto_0

    .line 214
    :cond_1a
    iget-object v2, p0, Lwcg;->s:Ljava/lang/String;

    if-nez v2, :cond_1b

    .line 215
    iget-object v2, p1, Lwcg;->s:Ljava/lang/String;

    if-eqz v2, :cond_1c

    move v0, v1

    .line 216
    goto/16 :goto_0

    .line 218
    :cond_1b
    iget-object v2, p0, Lwcg;->s:Ljava/lang/String;

    iget-object v3, p1, Lwcg;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 219
    goto/16 :goto_0

    .line 221
    :cond_1c
    iget-object v2, p0, Lwcg;->t:Ljava/lang/String;

    if-nez v2, :cond_1d

    .line 222
    iget-object v2, p1, Lwcg;->t:Ljava/lang/String;

    if-eqz v2, :cond_1e

    move v0, v1

    .line 223
    goto/16 :goto_0

    .line 225
    :cond_1d
    iget-object v2, p0, Lwcg;->t:Ljava/lang/String;

    iget-object v3, p1, Lwcg;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    .line 226
    goto/16 :goto_0

    .line 228
    :cond_1e
    iget v2, p0, Lwcg;->u:I

    iget v3, p1, Lwcg;->u:I

    if-eq v2, v3, :cond_1f

    move v0, v1

    .line 229
    goto/16 :goto_0

    .line 231
    :cond_1f
    iget-object v2, p0, Lwcg;->v:Lwch;

    if-nez v2, :cond_20

    .line 232
    iget-object v2, p1, Lwcg;->v:Lwch;

    if-eqz v2, :cond_21

    move v0, v1

    .line 233
    goto/16 :goto_0

    .line 236
    :cond_20
    iget-object v2, p0, Lwcg;->v:Lwch;

    iget-object v3, p1, Lwcg;->v:Lwch;

    invoke-virtual {v2, v3}, Lwch;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    move v0, v1

    .line 237
    goto/16 :goto_0

    .line 240
    :cond_21
    iget-object v2, p0, Lwcg;->w:Lveh;

    if-nez v2, :cond_22

    .line 241
    iget-object v2, p1, Lwcg;->w:Lveh;

    if-eqz v2, :cond_23

    move v0, v1

    .line 242
    goto/16 :goto_0

    .line 245
    :cond_22
    iget-object v2, p0, Lwcg;->w:Lveh;

    iget-object v3, p1, Lwcg;->w:Lveh;

    invoke-virtual {v2, v3}, Lveh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    move v0, v1

    .line 246
    goto/16 :goto_0

    .line 249
    :cond_23
    iget-object v2, p0, Lwcg;->unknownFieldData:Lzje;

    if-eqz v2, :cond_24

    iget-object v2, p0, Lwcg;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 250
    :cond_24
    iget-object v2, p1, Lwcg;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwcg;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 252
    :cond_25
    iget-object v0, p0, Lwcg;->unknownFieldData:Lzje;

    iget-object v1, p1, Lwcg;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 258
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 259
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lwcg;->a:I

    add-int/2addr v0, v4

    .line 260
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwcg;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 261
    :goto_0
    add-int/2addr v0, v4

    .line 262
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwcg;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 263
    :goto_1
    add-int/2addr v0, v4

    .line 264
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwcg;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 265
    :goto_2
    add-int/2addr v0, v4

    .line 266
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lwcg;->f:I

    add-int/2addr v0, v4

    .line 267
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lwcg;->g:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    add-int/2addr v0, v4

    .line 268
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lwcg;->h:I

    add-int/2addr v0, v4

    .line 269
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwcg;->i:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 270
    :goto_4
    add-int/2addr v0, v4

    .line 271
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lwcg;->j:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_5
    add-int/2addr v0, v4

    .line 272
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lwcg;->k:Z

    if-eqz v0, :cond_7

    move v0, v2

    :goto_6
    add-int/2addr v0, v4

    .line 273
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lwcg;->l:Z

    if-eqz v0, :cond_8

    move v0, v2

    :goto_7
    add-int/2addr v0, v4

    .line 274
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwcg;->m:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    .line 275
    :goto_8
    add-int/2addr v0, v4

    .line 276
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lwcg;->n:I

    add-int/2addr v0, v4

    .line 277
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lwcg;->o:Z

    if-eqz v0, :cond_a

    move v0, v2

    :goto_9
    add-int/2addr v0, v4

    .line 278
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lwcg;->p:I

    add-int/2addr v0, v4

    .line 279
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lwcg;->q:Z

    if-eqz v0, :cond_b

    move v0, v2

    :goto_a
    add-int/2addr v0, v4

    .line 280
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lwcg;->r:Z

    if-eqz v4, :cond_c

    :goto_b
    add-int/2addr v0, v2

    .line 281
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwcg;->c:Lxks;

    if-nez v0, :cond_d

    move v0, v1

    .line 282
    :goto_c
    add-int/2addr v0, v2

    .line 283
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwcg;->s:Ljava/lang/String;

    if-nez v0, :cond_e

    move v0, v1

    .line 284
    :goto_d
    add-int/2addr v0, v2

    .line 285
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwcg;->t:Ljava/lang/String;

    if-nez v0, :cond_f

    move v0, v1

    .line 286
    :goto_e
    add-int/2addr v0, v2

    .line 287
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwcg;->u:I

    add-int/2addr v0, v2

    .line 288
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwcg;->v:Lwch;

    if-nez v0, :cond_10

    move v0, v1

    .line 289
    :goto_f
    add-int/2addr v0, v2

    .line 290
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwcg;->w:Lveh;

    if-nez v0, :cond_11

    move v0, v1

    .line 291
    :goto_10
    add-int/2addr v0, v2

    .line 292
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwcg;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwcg;->unknownFieldData:Lzje;

    .line 293
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 294
    :cond_0
    :goto_11
    add-int/2addr v0, v1

    .line 295
    return v0

    .line 261
    :cond_1
    iget-object v0, p0, Lwcg;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 263
    :cond_2
    iget-object v0, p0, Lwcg;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 265
    :cond_3
    iget-object v0, p0, Lwcg;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_4
    move v0, v3

    .line 267
    goto/16 :goto_3

    .line 270
    :cond_5
    iget-object v0, p0, Lwcg;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_6
    move v0, v3

    .line 271
    goto/16 :goto_5

    :cond_7
    move v0, v3

    .line 272
    goto/16 :goto_6

    :cond_8
    move v0, v3

    .line 273
    goto/16 :goto_7

    .line 275
    :cond_9
    iget-object v0, p0, Lwcg;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_8

    :cond_a
    move v0, v3

    .line 277
    goto/16 :goto_9

    :cond_b
    move v0, v3

    .line 279
    goto :goto_a

    :cond_c
    move v2, v3

    .line 280
    goto :goto_b

    .line 282
    :cond_d
    iget-object v0, p0, Lwcg;->c:Lxks;

    invoke-virtual {v0}, Lxks;->hashCode()I

    move-result v0

    goto :goto_c

    .line 284
    :cond_e
    iget-object v0, p0, Lwcg;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_d

    .line 286
    :cond_f
    iget-object v0, p0, Lwcg;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_e

    .line 289
    :cond_10
    iget-object v0, p0, Lwcg;->v:Lwch;

    invoke-virtual {v0}, Lwch;->hashCode()I

    move-result v0

    goto :goto_f

    .line 291
    :cond_11
    iget-object v0, p0, Lwcg;->w:Lveh;

    invoke-virtual {v0}, Lveh;->hashCode()I

    move-result v0

    goto :goto_10

    .line 294
    :cond_12
    iget-object v1, p0, Lwcg;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_11
.end method
