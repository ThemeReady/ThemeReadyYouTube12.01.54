.class public final Lxfx;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:Lvsk;

.field public b:Lvds;

.field public c:Lvds;

.field public d:Landroid/text/Spanned;

.field private e:Lvsk;

.field private f:Lvsk;

.field private g:[Lvdj;

.field private h:Lvsk;

.field private i:Lvxz;

.field private j:Lvsk;

.field private k:Lvsk;

.field private l:I

.field private m:Landroid/text/Spanned;

.field private n:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 206
    const v0, 0x49531de

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 208
    invoke-static {}, Lvdj;->cp_()[Lvdj;

    move-result-object v0

    iput-object v0, p0, Lxfx;->g:[Lvdj;

    .line 209
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lxfx;->N:[B

    .line 210
    const/4 v0, 0x0

    iput v0, p0, Lxfx;->l:I

    .line 211
    const/4 v0, -0x1

    iput v0, p0, Lxfx;->cachedSize:I

    .line 212
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 402
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 403
    iget-object v1, p0, Lxfx;->a:Lvsk;

    if-eqz v1, :cond_0

    .line 404
    const/4 v1, 0x1

    iget-object v2, p0, Lxfx;->a:Lvsk;

    .line 405
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 407
    :cond_0
    iget-object v1, p0, Lxfx;->e:Lvsk;

    if-eqz v1, :cond_1

    .line 408
    const/4 v1, 0x2

    iget-object v2, p0, Lxfx;->e:Lvsk;

    .line 409
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 411
    :cond_1
    iget-object v1, p0, Lxfx;->f:Lvsk;

    if-eqz v1, :cond_2

    .line 412
    const/4 v1, 0x3

    iget-object v2, p0, Lxfx;->f:Lvsk;

    .line 413
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 415
    :cond_2
    iget-object v1, p0, Lxfx;->b:Lvds;

    if-eqz v1, :cond_3

    .line 416
    const/4 v1, 0x4

    iget-object v2, p0, Lxfx;->b:Lvds;

    .line 417
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 419
    :cond_3
    iget-object v1, p0, Lxfx;->c:Lvds;

    if-eqz v1, :cond_4

    .line 420
    const/4 v1, 0x5

    iget-object v2, p0, Lxfx;->c:Lvds;

    .line 421
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 423
    :cond_4
    iget-object v1, p0, Lxfx;->g:[Lvdj;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lxfx;->g:[Lvdj;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 424
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lxfx;->g:[Lvdj;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 425
    iget-object v2, p0, Lxfx;->g:[Lvdj;

    aget-object v2, v2, v0

    .line 426
    if-eqz v2, :cond_5

    .line 427
    const/4 v3, 0x6

    .line 428
    invoke-static {v3, v2}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v1, v2

    .line 424
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 432
    :cond_7
    iget-object v1, p0, Lxfx;->h:Lvsk;

    if-eqz v1, :cond_8

    .line 433
    const/4 v1, 0x7

    iget-object v2, p0, Lxfx;->h:Lvsk;

    .line 434
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 436
    :cond_8
    iget-object v1, p0, Lxfx;->i:Lvxz;

    if-eqz v1, :cond_9

    .line 437
    const/16 v1, 0x8

    iget-object v2, p0, Lxfx;->i:Lvxz;

    .line 438
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 440
    :cond_9
    iget-object v1, p0, Lxfx;->N:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    .line 441
    const/16 v1, 0xa

    iget-object v2, p0, Lxfx;->N:[B

    .line 442
    invoke-static {v1, v2}, Lzja;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 444
    :cond_a
    iget-object v1, p0, Lxfx;->j:Lvsk;

    if-eqz v1, :cond_b

    .line 445
    const/16 v1, 0xb

    iget-object v2, p0, Lxfx;->j:Lvsk;

    .line 446
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 448
    :cond_b
    iget-object v1, p0, Lxfx;->k:Lvsk;

    if-eqz v1, :cond_c

    .line 449
    const/16 v1, 0xc

    iget-object v2, p0, Lxfx;->k:Lvsk;

    .line 450
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 452
    :cond_c
    iget v1, p0, Lxfx;->l:I

    if-eqz v1, :cond_d

    .line 453
    const/16 v1, 0xd

    iget v2, p0, Lxfx;->l:I

    .line 454
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 456
    :cond_d
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1464
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1465
    sparse-switch v0, :sswitch_data_0

    .line 1469
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1470
    :sswitch_0
    return-object p0

    .line 1475
    :sswitch_1
    iget-object v0, p0, Lxfx;->a:Lvsk;

    if-nez v0, :cond_1

    .line 1476
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxfx;->a:Lvsk;

    .line 1478
    :cond_1
    iget-object v0, p0, Lxfx;->a:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1482
    :sswitch_2
    iget-object v0, p0, Lxfx;->e:Lvsk;

    if-nez v0, :cond_2

    .line 1483
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxfx;->e:Lvsk;

    .line 1485
    :cond_2
    iget-object v0, p0, Lxfx;->e:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1489
    :sswitch_3
    iget-object v0, p0, Lxfx;->f:Lvsk;

    if-nez v0, :cond_3

    .line 1490
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxfx;->f:Lvsk;

    .line 1492
    :cond_3
    iget-object v0, p0, Lxfx;->f:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1496
    :sswitch_4
    iget-object v0, p0, Lxfx;->b:Lvds;

    if-nez v0, :cond_4

    .line 1497
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lxfx;->b:Lvds;

    .line 1499
    :cond_4
    iget-object v0, p0, Lxfx;->b:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1503
    :sswitch_5
    iget-object v0, p0, Lxfx;->c:Lvds;

    if-nez v0, :cond_5

    .line 1504
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lxfx;->c:Lvds;

    .line 1506
    :cond_5
    iget-object v0, p0, Lxfx;->c:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1510
    :sswitch_6
    const/16 v0, 0x32

    .line 1511
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 1512
    iget-object v0, p0, Lxfx;->g:[Lvdj;

    if-nez v0, :cond_7

    move v0, v1

    .line 1513
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvdj;

    .line 1515
    if-eqz v0, :cond_6

    .line 1516
    iget-object v3, p0, Lxfx;->g:[Lvdj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1518
    :cond_6
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 1519
    new-instance v3, Lvdj;

    invoke-direct {v3}, Lvdj;-><init>()V

    aput-object v3, v2, v0

    .line 1520
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 1521
    invoke-virtual {p1}, Lziz;->a()I

    .line 1518
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1512
    :cond_7
    iget-object v0, p0, Lxfx;->g:[Lvdj;

    array-length v0, v0

    goto :goto_1

    .line 1524
    :cond_8
    new-instance v3, Lvdj;

    invoke-direct {v3}, Lvdj;-><init>()V

    aput-object v3, v2, v0

    .line 1525
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 1526
    iput-object v2, p0, Lxfx;->g:[Lvdj;

    goto/16 :goto_0

    .line 1530
    :sswitch_7
    iget-object v0, p0, Lxfx;->h:Lvsk;

    if-nez v0, :cond_9

    .line 1531
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxfx;->h:Lvsk;

    .line 1533
    :cond_9
    iget-object v0, p0, Lxfx;->h:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1537
    :sswitch_8
    iget-object v0, p0, Lxfx;->i:Lvxz;

    if-nez v0, :cond_a

    .line 1538
    new-instance v0, Lvxz;

    invoke-direct {v0}, Lvxz;-><init>()V

    iput-object v0, p0, Lxfx;->i:Lvxz;

    .line 1540
    :cond_a
    iget-object v0, p0, Lxfx;->i:Lvxz;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1544
    :sswitch_9
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxfx;->N:[B

    goto/16 :goto_0

    .line 1548
    :sswitch_a
    iget-object v0, p0, Lxfx;->j:Lvsk;

    if-nez v0, :cond_b

    .line 1549
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxfx;->j:Lvsk;

    .line 1551
    :cond_b
    iget-object v0, p0, Lxfx;->j:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1555
    :sswitch_b
    iget-object v0, p0, Lxfx;->k:Lvsk;

    if-nez v0, :cond_c

    .line 1556
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxfx;->k:Lvsk;

    .line 1558
    :cond_c
    iget-object v0, p0, Lxfx;->k:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2169
    :sswitch_c
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 1563
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 1738
    :pswitch_1
    iput v0, p0, Lxfx;->l:I

    goto/16 :goto_0

    .line 1465
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
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x68 -> :sswitch_c
    .end sparse-switch

    .line 1563
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
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
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lzja;)V
    .locals 3

    .prologue
    .line 355
    iget-object v0, p0, Lxfx;->a:Lvsk;

    if-eqz v0, :cond_0

    .line 356
    const/4 v0, 0x1

    iget-object v1, p0, Lxfx;->a:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 358
    :cond_0
    iget-object v0, p0, Lxfx;->e:Lvsk;

    if-eqz v0, :cond_1

    .line 359
    const/4 v0, 0x2

    iget-object v1, p0, Lxfx;->e:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 361
    :cond_1
    iget-object v0, p0, Lxfx;->f:Lvsk;

    if-eqz v0, :cond_2

    .line 362
    const/4 v0, 0x3

    iget-object v1, p0, Lxfx;->f:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 364
    :cond_2
    iget-object v0, p0, Lxfx;->b:Lvds;

    if-eqz v0, :cond_3

    .line 365
    const/4 v0, 0x4

    iget-object v1, p0, Lxfx;->b:Lvds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 367
    :cond_3
    iget-object v0, p0, Lxfx;->c:Lvds;

    if-eqz v0, :cond_4

    .line 368
    const/4 v0, 0x5

    iget-object v1, p0, Lxfx;->c:Lvds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 370
    :cond_4
    iget-object v0, p0, Lxfx;->g:[Lvdj;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lxfx;->g:[Lvdj;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 371
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxfx;->g:[Lvdj;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 372
    iget-object v1, p0, Lxfx;->g:[Lvdj;

    aget-object v1, v1, v0

    .line 373
    if-eqz v1, :cond_5

    .line 374
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lzja;->a(ILzji;)V

    .line 371
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 378
    :cond_6
    iget-object v0, p0, Lxfx;->h:Lvsk;

    if-eqz v0, :cond_7

    .line 379
    const/4 v0, 0x7

    iget-object v1, p0, Lxfx;->h:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 381
    :cond_7
    iget-object v0, p0, Lxfx;->i:Lvxz;

    if-eqz v0, :cond_8

    .line 382
    const/16 v0, 0x8

    iget-object v1, p0, Lxfx;->i:Lvxz;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 384
    :cond_8
    iget-object v0, p0, Lxfx;->N:[B

    sget-object v1, Lzjl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 385
    const/16 v0, 0xa

    iget-object v1, p0, Lxfx;->N:[B

    invoke-virtual {p1, v0, v1}, Lzja;->a(I[B)V

    .line 387
    :cond_9
    iget-object v0, p0, Lxfx;->j:Lvsk;

    if-eqz v0, :cond_a

    .line 388
    const/16 v0, 0xb

    iget-object v1, p0, Lxfx;->j:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 390
    :cond_a
    iget-object v0, p0, Lxfx;->k:Lvsk;

    if-eqz v0, :cond_b

    .line 391
    const/16 v0, 0xc

    iget-object v1, p0, Lxfx;->k:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 393
    :cond_b
    iget v0, p0, Lxfx;->l:I

    if-eqz v0, :cond_c

    .line 394
    const/16 v0, 0xd

    iget v1, p0, Lxfx;->l:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 396
    :cond_c
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 397
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 216
    if-ne p1, p0, :cond_1

    .line 317
    :cond_0
    :goto_0
    return v0

    .line 219
    :cond_1
    instance-of v2, p1, Lxfx;

    if-nez v2, :cond_2

    move v0, v1

    .line 220
    goto :goto_0

    .line 222
    :cond_2
    check-cast p1, Lxfx;

    .line 223
    iget-object v2, p0, Lxfx;->a:Lvsk;

    if-nez v2, :cond_3

    .line 224
    iget-object v2, p1, Lxfx;->a:Lvsk;

    if-eqz v2, :cond_4

    move v0, v1

    .line 225
    goto :goto_0

    .line 228
    :cond_3
    iget-object v2, p0, Lxfx;->a:Lvsk;

    iget-object v3, p1, Lxfx;->a:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 229
    goto :goto_0

    .line 232
    :cond_4
    iget-object v2, p0, Lxfx;->e:Lvsk;

    if-nez v2, :cond_5

    .line 233
    iget-object v2, p1, Lxfx;->e:Lvsk;

    if-eqz v2, :cond_6

    move v0, v1

    .line 234
    goto :goto_0

    .line 237
    :cond_5
    iget-object v2, p0, Lxfx;->e:Lvsk;

    iget-object v3, p1, Lxfx;->e:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 238
    goto :goto_0

    .line 241
    :cond_6
    iget-object v2, p0, Lxfx;->f:Lvsk;

    if-nez v2, :cond_7

    .line 242
    iget-object v2, p1, Lxfx;->f:Lvsk;

    if-eqz v2, :cond_8

    move v0, v1

    .line 243
    goto :goto_0

    .line 246
    :cond_7
    iget-object v2, p0, Lxfx;->f:Lvsk;

    iget-object v3, p1, Lxfx;->f:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 247
    goto :goto_0

    .line 250
    :cond_8
    iget-object v2, p0, Lxfx;->b:Lvds;

    if-nez v2, :cond_9

    .line 251
    iget-object v2, p1, Lxfx;->b:Lvds;

    if-eqz v2, :cond_a

    move v0, v1

    .line 252
    goto :goto_0

    .line 255
    :cond_9
    iget-object v2, p0, Lxfx;->b:Lvds;

    iget-object v3, p1, Lxfx;->b:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 256
    goto :goto_0

    .line 259
    :cond_a
    iget-object v2, p0, Lxfx;->c:Lvds;

    if-nez v2, :cond_b

    .line 260
    iget-object v2, p1, Lxfx;->c:Lvds;

    if-eqz v2, :cond_c

    move v0, v1

    .line 261
    goto :goto_0

    .line 264
    :cond_b
    iget-object v2, p0, Lxfx;->c:Lvds;

    iget-object v3, p1, Lxfx;->c:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 265
    goto :goto_0

    .line 268
    :cond_c
    iget-object v2, p0, Lxfx;->g:[Lvdj;

    iget-object v3, p1, Lxfx;->g:[Lvdj;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 270
    goto/16 :goto_0

    .line 272
    :cond_d
    iget-object v2, p0, Lxfx;->h:Lvsk;

    if-nez v2, :cond_e

    .line 273
    iget-object v2, p1, Lxfx;->h:Lvsk;

    if-eqz v2, :cond_f

    move v0, v1

    .line 274
    goto/16 :goto_0

    .line 277
    :cond_e
    iget-object v2, p0, Lxfx;->h:Lvsk;

    iget-object v3, p1, Lxfx;->h:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 278
    goto/16 :goto_0

    .line 281
    :cond_f
    iget-object v2, p0, Lxfx;->i:Lvxz;

    if-nez v2, :cond_10

    .line 282
    iget-object v2, p1, Lxfx;->i:Lvxz;

    if-eqz v2, :cond_11

    move v0, v1

    .line 283
    goto/16 :goto_0

    .line 286
    :cond_10
    iget-object v2, p0, Lxfx;->i:Lvxz;

    iget-object v3, p1, Lxfx;->i:Lvxz;

    invoke-virtual {v2, v3}, Lvxz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 287
    goto/16 :goto_0

    .line 290
    :cond_11
    iget-object v2, p0, Lxfx;->N:[B

    iget-object v3, p1, Lxfx;->N:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 291
    goto/16 :goto_0

    .line 293
    :cond_12
    iget-object v2, p0, Lxfx;->j:Lvsk;

    if-nez v2, :cond_13

    .line 294
    iget-object v2, p1, Lxfx;->j:Lvsk;

    if-eqz v2, :cond_14

    move v0, v1

    .line 295
    goto/16 :goto_0

    .line 298
    :cond_13
    iget-object v2, p0, Lxfx;->j:Lvsk;

    iget-object v3, p1, Lxfx;->j:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 299
    goto/16 :goto_0

    .line 302
    :cond_14
    iget-object v2, p0, Lxfx;->k:Lvsk;

    if-nez v2, :cond_15

    .line 303
    iget-object v2, p1, Lxfx;->k:Lvsk;

    if-eqz v2, :cond_16

    move v0, v1

    .line 304
    goto/16 :goto_0

    .line 307
    :cond_15
    iget-object v2, p0, Lxfx;->k:Lvsk;

    iget-object v3, p1, Lxfx;->k:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 308
    goto/16 :goto_0

    .line 311
    :cond_16
    iget v2, p0, Lxfx;->l:I

    iget v3, p1, Lxfx;->l:I

    if-eq v2, v3, :cond_17

    move v0, v1

    .line 312
    goto/16 :goto_0

    .line 314
    :cond_17
    iget-object v2, p0, Lxfx;->unknownFieldData:Lzje;

    if-eqz v2, :cond_18

    iget-object v2, p0, Lxfx;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 315
    :cond_18
    iget-object v2, p1, Lxfx;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxfx;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 317
    :cond_19
    iget-object v0, p0, Lxfx;->unknownFieldData:Lzje;

    iget-object v1, p1, Lxfx;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 323
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 324
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxfx;->a:Lvsk;

    if-nez v0, :cond_1

    move v0, v1

    .line 325
    :goto_0
    add-int/2addr v0, v2

    .line 326
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxfx;->e:Lvsk;

    if-nez v0, :cond_2

    move v0, v1

    .line 327
    :goto_1
    add-int/2addr v0, v2

    .line 328
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxfx;->f:Lvsk;

    if-nez v0, :cond_3

    move v0, v1

    .line 329
    :goto_2
    add-int/2addr v0, v2

    .line 330
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxfx;->b:Lvds;

    if-nez v0, :cond_4

    move v0, v1

    .line 331
    :goto_3
    add-int/2addr v0, v2

    .line 332
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxfx;->c:Lvds;

    if-nez v0, :cond_5

    move v0, v1

    .line 333
    :goto_4
    add-int/2addr v0, v2

    .line 334
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxfx;->g:[Lvdj;

    .line 335
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 336
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxfx;->h:Lvsk;

    if-nez v0, :cond_6

    move v0, v1

    .line 337
    :goto_5
    add-int/2addr v0, v2

    .line 338
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxfx;->i:Lvxz;

    if-nez v0, :cond_7

    move v0, v1

    .line 339
    :goto_6
    add-int/2addr v0, v2

    .line 340
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxfx;->N:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 341
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxfx;->j:Lvsk;

    if-nez v0, :cond_8

    move v0, v1

    .line 342
    :goto_7
    add-int/2addr v0, v2

    .line 343
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxfx;->k:Lvsk;

    if-nez v0, :cond_9

    move v0, v1

    .line 344
    :goto_8
    add-int/2addr v0, v2

    .line 345
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxfx;->l:I

    add-int/2addr v0, v2

    .line 346
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxfx;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxfx;->unknownFieldData:Lzje;

    .line 347
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 348
    :cond_0
    :goto_9
    add-int/2addr v0, v1

    .line 349
    return v0

    .line 325
    :cond_1
    iget-object v0, p0, Lxfx;->a:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 327
    :cond_2
    iget-object v0, p0, Lxfx;->e:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_1

    .line 329
    :cond_3
    iget-object v0, p0, Lxfx;->f:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_2

    .line 331
    :cond_4
    iget-object v0, p0, Lxfx;->b:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto :goto_3

    .line 333
    :cond_5
    iget-object v0, p0, Lxfx;->c:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto :goto_4

    .line 337
    :cond_6
    iget-object v0, p0, Lxfx;->h:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_5

    .line 339
    :cond_7
    iget-object v0, p0, Lxfx;->i:Lvxz;

    invoke-virtual {v0}, Lvxz;->hashCode()I

    move-result v0

    goto :goto_6

    .line 342
    :cond_8
    iget-object v0, p0, Lxfx;->j:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_7

    .line 344
    :cond_9
    iget-object v0, p0, Lxfx;->k:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_8

    .line 348
    :cond_a
    iget-object v1, p0, Lxfx;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_9
.end method

.method public final hp_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lxfx;->m:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Lxfx;->e:Lvsk;

    .line 87
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lxfx;->m:Landroid/text/Spanned;

    .line 89
    :cond_0
    iget-object v0, p0, Lxfx;->m:Landroid/text/Spanned;

    return-object v0
.end method

.method public final hq_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lxfx;->n:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lxfx;->f:Lvsk;

    .line 111
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lxfx;->n:Landroid/text/Spanned;

    .line 113
    :cond_0
    iget-object v0, p0, Lxfx;->n:Landroid/text/Spanned;

    return-object v0
.end method
