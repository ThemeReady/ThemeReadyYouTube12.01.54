.class public final Lvzr;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:Lvsk;

.field public b:Lvsk;

.field public c:Lxnt;

.field public d:Lvds;

.field public e:Lwco;

.field public f:Lxga;

.field public g:Lwit;

.field public h:Lvsk;

.field public i:Lvsk;

.field public j:Lvsk;

.field public k:[Luxg;

.field public l:Landroid/text/Spanned;

.field public m:Landroid/text/Spanned;

.field public n:Landroid/text/Spanned;

.field private o:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 181
    const v0, 0x4fe735d

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 182
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lvzr;->N:[B

    .line 184
    invoke-static {}, Luxg;->bF_()[Luxg;

    move-result-object v0

    iput-object v0, p0, Lvzr;->k:[Luxg;

    .line 185
    const/4 v0, -0x1

    iput v0, p0, Lvzr;->cachedSize:I

    .line 186
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 383
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 384
    iget-object v1, p0, Lvzr;->a:Lvsk;

    if-eqz v1, :cond_0

    .line 385
    const/4 v1, 0x1

    iget-object v2, p0, Lvzr;->a:Lvsk;

    .line 386
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 388
    :cond_0
    iget-object v1, p0, Lvzr;->b:Lvsk;

    if-eqz v1, :cond_1

    .line 389
    const/4 v1, 0x2

    iget-object v2, p0, Lvzr;->b:Lvsk;

    .line 390
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 392
    :cond_1
    iget-object v1, p0, Lvzr;->c:Lxnt;

    if-eqz v1, :cond_2

    .line 393
    const/4 v1, 0x4

    iget-object v2, p0, Lvzr;->c:Lxnt;

    .line 394
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 396
    :cond_2
    iget-object v1, p0, Lvzr;->d:Lvds;

    if-eqz v1, :cond_3

    .line 397
    const/4 v1, 0x5

    iget-object v2, p0, Lvzr;->d:Lvds;

    .line 398
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 400
    :cond_3
    iget-object v1, p0, Lvzr;->e:Lwco;

    if-eqz v1, :cond_4

    .line 401
    const/4 v1, 0x6

    iget-object v2, p0, Lvzr;->e:Lwco;

    .line 402
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 404
    :cond_4
    iget-object v1, p0, Lvzr;->f:Lxga;

    if-eqz v1, :cond_5

    .line 405
    const/4 v1, 0x7

    iget-object v2, p0, Lvzr;->f:Lxga;

    .line 406
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 408
    :cond_5
    iget-object v1, p0, Lvzr;->g:Lwit;

    if-eqz v1, :cond_6

    .line 409
    const/16 v1, 0x8

    iget-object v2, p0, Lvzr;->g:Lwit;

    .line 410
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 412
    :cond_6
    iget-object v1, p0, Lvzr;->N:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 413
    const/16 v1, 0xa

    iget-object v2, p0, Lvzr;->N:[B

    .line 414
    invoke-static {v1, v2}, Lzja;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 416
    :cond_7
    iget-object v1, p0, Lvzr;->h:Lvsk;

    if-eqz v1, :cond_8

    .line 417
    const/16 v1, 0xb

    iget-object v2, p0, Lvzr;->h:Lvsk;

    .line 418
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 420
    :cond_8
    iget-object v1, p0, Lvzr;->i:Lvsk;

    if-eqz v1, :cond_9

    .line 421
    const/16 v1, 0xc

    iget-object v2, p0, Lvzr;->i:Lvsk;

    .line 422
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 424
    :cond_9
    iget-object v1, p0, Lvzr;->j:Lvsk;

    if-eqz v1, :cond_a

    .line 425
    const/16 v1, 0xf

    iget-object v2, p0, Lvzr;->j:Lvsk;

    .line 426
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 428
    :cond_a
    iget-object v1, p0, Lvzr;->k:[Luxg;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lvzr;->k:[Luxg;

    array-length v1, v1

    if-lez v1, :cond_d

    .line 429
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lvzr;->k:[Luxg;

    array-length v2, v2

    if-ge v0, v2, :cond_c

    .line 430
    iget-object v2, p0, Lvzr;->k:[Luxg;

    aget-object v2, v2, v0

    .line 431
    if-eqz v2, :cond_b

    .line 432
    const/16 v3, 0x10

    .line 433
    invoke-static {v3, v2}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v1, v2

    .line 429
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_c
    move v0, v1

    .line 437
    :cond_d
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1445
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1446
    sparse-switch v0, :sswitch_data_0

    .line 1450
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1451
    :sswitch_0
    return-object p0

    .line 1456
    :sswitch_1
    iget-object v0, p0, Lvzr;->a:Lvsk;

    if-nez v0, :cond_1

    .line 1457
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvzr;->a:Lvsk;

    .line 1459
    :cond_1
    iget-object v0, p0, Lvzr;->a:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1463
    :sswitch_2
    iget-object v0, p0, Lvzr;->b:Lvsk;

    if-nez v0, :cond_2

    .line 1464
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvzr;->b:Lvsk;

    .line 1466
    :cond_2
    iget-object v0, p0, Lvzr;->b:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1470
    :sswitch_3
    iget-object v0, p0, Lvzr;->c:Lxnt;

    if-nez v0, :cond_3

    .line 1471
    new-instance v0, Lxnt;

    invoke-direct {v0}, Lxnt;-><init>()V

    iput-object v0, p0, Lvzr;->c:Lxnt;

    .line 1473
    :cond_3
    iget-object v0, p0, Lvzr;->c:Lxnt;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1477
    :sswitch_4
    iget-object v0, p0, Lvzr;->d:Lvds;

    if-nez v0, :cond_4

    .line 1478
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lvzr;->d:Lvds;

    .line 1480
    :cond_4
    iget-object v0, p0, Lvzr;->d:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1484
    :sswitch_5
    iget-object v0, p0, Lvzr;->e:Lwco;

    if-nez v0, :cond_5

    .line 1485
    new-instance v0, Lwco;

    invoke-direct {v0}, Lwco;-><init>()V

    iput-object v0, p0, Lvzr;->e:Lwco;

    .line 1487
    :cond_5
    iget-object v0, p0, Lvzr;->e:Lwco;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1491
    :sswitch_6
    iget-object v0, p0, Lvzr;->f:Lxga;

    if-nez v0, :cond_6

    .line 1492
    new-instance v0, Lxga;

    invoke-direct {v0}, Lxga;-><init>()V

    iput-object v0, p0, Lvzr;->f:Lxga;

    .line 1494
    :cond_6
    iget-object v0, p0, Lvzr;->f:Lxga;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1498
    :sswitch_7
    iget-object v0, p0, Lvzr;->g:Lwit;

    if-nez v0, :cond_7

    .line 1499
    new-instance v0, Lwit;

    invoke-direct {v0}, Lwit;-><init>()V

    iput-object v0, p0, Lvzr;->g:Lwit;

    .line 1501
    :cond_7
    iget-object v0, p0, Lvzr;->g:Lwit;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1505
    :sswitch_8
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvzr;->N:[B

    goto/16 :goto_0

    .line 1509
    :sswitch_9
    iget-object v0, p0, Lvzr;->h:Lvsk;

    if-nez v0, :cond_8

    .line 1510
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvzr;->h:Lvsk;

    .line 1512
    :cond_8
    iget-object v0, p0, Lvzr;->h:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1516
    :sswitch_a
    iget-object v0, p0, Lvzr;->i:Lvsk;

    if-nez v0, :cond_9

    .line 1517
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvzr;->i:Lvsk;

    .line 1519
    :cond_9
    iget-object v0, p0, Lvzr;->i:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1523
    :sswitch_b
    iget-object v0, p0, Lvzr;->j:Lvsk;

    if-nez v0, :cond_a

    .line 1524
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvzr;->j:Lvsk;

    .line 1526
    :cond_a
    iget-object v0, p0, Lvzr;->j:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1530
    :sswitch_c
    const/16 v0, 0x82

    .line 1531
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 1532
    iget-object v0, p0, Lvzr;->k:[Luxg;

    if-nez v0, :cond_c

    move v0, v1

    .line 1533
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luxg;

    .line 1535
    if-eqz v0, :cond_b

    .line 1536
    iget-object v3, p0, Lvzr;->k:[Luxg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1538
    :cond_b
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 1539
    new-instance v3, Luxg;

    invoke-direct {v3}, Luxg;-><init>()V

    aput-object v3, v2, v0

    .line 1540
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 1541
    invoke-virtual {p1}, Lziz;->a()I

    .line 1538
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1532
    :cond_c
    iget-object v0, p0, Lvzr;->k:[Luxg;

    array-length v0, v0

    goto :goto_1

    .line 1544
    :cond_d
    new-instance v3, Luxg;

    invoke-direct {v3}, Luxg;-><init>()V

    aput-object v3, v2, v0

    .line 1545
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 1546
    iput-object v2, p0, Lvzr;->k:[Luxg;

    goto/16 :goto_0

    .line 1446
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x52 -> :sswitch_8
        0x5a -> :sswitch_9
        0x62 -> :sswitch_a
        0x7a -> :sswitch_b
        0x82 -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 3

    .prologue
    .line 336
    iget-object v0, p0, Lvzr;->a:Lvsk;

    if-eqz v0, :cond_0

    .line 337
    const/4 v0, 0x1

    iget-object v1, p0, Lvzr;->a:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 339
    :cond_0
    iget-object v0, p0, Lvzr;->b:Lvsk;

    if-eqz v0, :cond_1

    .line 340
    const/4 v0, 0x2

    iget-object v1, p0, Lvzr;->b:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 342
    :cond_1
    iget-object v0, p0, Lvzr;->c:Lxnt;

    if-eqz v0, :cond_2

    .line 343
    const/4 v0, 0x4

    iget-object v1, p0, Lvzr;->c:Lxnt;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 345
    :cond_2
    iget-object v0, p0, Lvzr;->d:Lvds;

    if-eqz v0, :cond_3

    .line 346
    const/4 v0, 0x5

    iget-object v1, p0, Lvzr;->d:Lvds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 348
    :cond_3
    iget-object v0, p0, Lvzr;->e:Lwco;

    if-eqz v0, :cond_4

    .line 349
    const/4 v0, 0x6

    iget-object v1, p0, Lvzr;->e:Lwco;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 351
    :cond_4
    iget-object v0, p0, Lvzr;->f:Lxga;

    if-eqz v0, :cond_5

    .line 352
    const/4 v0, 0x7

    iget-object v1, p0, Lvzr;->f:Lxga;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 354
    :cond_5
    iget-object v0, p0, Lvzr;->g:Lwit;

    if-eqz v0, :cond_6

    .line 355
    const/16 v0, 0x8

    iget-object v1, p0, Lvzr;->g:Lwit;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 357
    :cond_6
    iget-object v0, p0, Lvzr;->N:[B

    sget-object v1, Lzjl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 358
    const/16 v0, 0xa

    iget-object v1, p0, Lvzr;->N:[B

    invoke-virtual {p1, v0, v1}, Lzja;->a(I[B)V

    .line 360
    :cond_7
    iget-object v0, p0, Lvzr;->h:Lvsk;

    if-eqz v0, :cond_8

    .line 361
    const/16 v0, 0xb

    iget-object v1, p0, Lvzr;->h:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 363
    :cond_8
    iget-object v0, p0, Lvzr;->i:Lvsk;

    if-eqz v0, :cond_9

    .line 364
    const/16 v0, 0xc

    iget-object v1, p0, Lvzr;->i:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 366
    :cond_9
    iget-object v0, p0, Lvzr;->j:Lvsk;

    if-eqz v0, :cond_a

    .line 367
    const/16 v0, 0xf

    iget-object v1, p0, Lvzr;->j:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 369
    :cond_a
    iget-object v0, p0, Lvzr;->k:[Luxg;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lvzr;->k:[Luxg;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 370
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvzr;->k:[Luxg;

    array-length v1, v1

    if-ge v0, v1, :cond_c

    .line 371
    iget-object v1, p0, Lvzr;->k:[Luxg;

    aget-object v1, v1, v0

    .line 372
    if-eqz v1, :cond_b

    .line 373
    const/16 v2, 0x10

    invoke-virtual {p1, v2, v1}, Lzja;->a(ILzji;)V

    .line 370
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 377
    :cond_c
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 378
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 190
    if-ne p1, p0, :cond_1

    .line 297
    :cond_0
    :goto_0
    return v0

    .line 193
    :cond_1
    instance-of v2, p1, Lvzr;

    if-nez v2, :cond_2

    move v0, v1

    .line 194
    goto :goto_0

    .line 196
    :cond_2
    check-cast p1, Lvzr;

    .line 197
    iget-object v2, p0, Lvzr;->a:Lvsk;

    if-nez v2, :cond_3

    .line 198
    iget-object v2, p1, Lvzr;->a:Lvsk;

    if-eqz v2, :cond_4

    move v0, v1

    .line 199
    goto :goto_0

    .line 202
    :cond_3
    iget-object v2, p0, Lvzr;->a:Lvsk;

    iget-object v3, p1, Lvzr;->a:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 203
    goto :goto_0

    .line 206
    :cond_4
    iget-object v2, p0, Lvzr;->b:Lvsk;

    if-nez v2, :cond_5

    .line 207
    iget-object v2, p1, Lvzr;->b:Lvsk;

    if-eqz v2, :cond_6

    move v0, v1

    .line 208
    goto :goto_0

    .line 211
    :cond_5
    iget-object v2, p0, Lvzr;->b:Lvsk;

    iget-object v3, p1, Lvzr;->b:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 212
    goto :goto_0

    .line 215
    :cond_6
    iget-object v2, p0, Lvzr;->c:Lxnt;

    if-nez v2, :cond_7

    .line 216
    iget-object v2, p1, Lvzr;->c:Lxnt;

    if-eqz v2, :cond_8

    move v0, v1

    .line 217
    goto :goto_0

    .line 220
    :cond_7
    iget-object v2, p0, Lvzr;->c:Lxnt;

    iget-object v3, p1, Lvzr;->c:Lxnt;

    invoke-virtual {v2, v3}, Lxnt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 221
    goto :goto_0

    .line 224
    :cond_8
    iget-object v2, p0, Lvzr;->d:Lvds;

    if-nez v2, :cond_9

    .line 225
    iget-object v2, p1, Lvzr;->d:Lvds;

    if-eqz v2, :cond_a

    move v0, v1

    .line 226
    goto :goto_0

    .line 229
    :cond_9
    iget-object v2, p0, Lvzr;->d:Lvds;

    iget-object v3, p1, Lvzr;->d:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 230
    goto :goto_0

    .line 233
    :cond_a
    iget-object v2, p0, Lvzr;->e:Lwco;

    if-nez v2, :cond_b

    .line 234
    iget-object v2, p1, Lvzr;->e:Lwco;

    if-eqz v2, :cond_c

    move v0, v1

    .line 235
    goto :goto_0

    .line 238
    :cond_b
    iget-object v2, p0, Lvzr;->e:Lwco;

    iget-object v3, p1, Lvzr;->e:Lwco;

    invoke-virtual {v2, v3}, Lwco;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 239
    goto :goto_0

    .line 242
    :cond_c
    iget-object v2, p0, Lvzr;->f:Lxga;

    if-nez v2, :cond_d

    .line 243
    iget-object v2, p1, Lvzr;->f:Lxga;

    if-eqz v2, :cond_e

    move v0, v1

    .line 244
    goto :goto_0

    .line 247
    :cond_d
    iget-object v2, p0, Lvzr;->f:Lxga;

    iget-object v3, p1, Lvzr;->f:Lxga;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 248
    goto/16 :goto_0

    .line 251
    :cond_e
    iget-object v2, p0, Lvzr;->g:Lwit;

    if-nez v2, :cond_f

    .line 252
    iget-object v2, p1, Lvzr;->g:Lwit;

    if-eqz v2, :cond_10

    move v0, v1

    .line 253
    goto/16 :goto_0

    .line 256
    :cond_f
    iget-object v2, p0, Lvzr;->g:Lwit;

    iget-object v3, p1, Lvzr;->g:Lwit;

    invoke-virtual {v2, v3}, Lwit;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 257
    goto/16 :goto_0

    .line 260
    :cond_10
    iget-object v2, p0, Lvzr;->N:[B

    iget-object v3, p1, Lvzr;->N:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 261
    goto/16 :goto_0

    .line 263
    :cond_11
    iget-object v2, p0, Lvzr;->h:Lvsk;

    if-nez v2, :cond_12

    .line 264
    iget-object v2, p1, Lvzr;->h:Lvsk;

    if-eqz v2, :cond_13

    move v0, v1

    .line 265
    goto/16 :goto_0

    .line 268
    :cond_12
    iget-object v2, p0, Lvzr;->h:Lvsk;

    iget-object v3, p1, Lvzr;->h:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 269
    goto/16 :goto_0

    .line 272
    :cond_13
    iget-object v2, p0, Lvzr;->i:Lvsk;

    if-nez v2, :cond_14

    .line 273
    iget-object v2, p1, Lvzr;->i:Lvsk;

    if-eqz v2, :cond_15

    move v0, v1

    .line 274
    goto/16 :goto_0

    .line 277
    :cond_14
    iget-object v2, p0, Lvzr;->i:Lvsk;

    iget-object v3, p1, Lvzr;->i:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 278
    goto/16 :goto_0

    .line 281
    :cond_15
    iget-object v2, p0, Lvzr;->j:Lvsk;

    if-nez v2, :cond_16

    .line 282
    iget-object v2, p1, Lvzr;->j:Lvsk;

    if-eqz v2, :cond_17

    move v0, v1

    .line 283
    goto/16 :goto_0

    .line 286
    :cond_16
    iget-object v2, p0, Lvzr;->j:Lvsk;

    iget-object v3, p1, Lvzr;->j:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 287
    goto/16 :goto_0

    .line 290
    :cond_17
    iget-object v2, p0, Lvzr;->k:[Luxg;

    iget-object v3, p1, Lvzr;->k:[Luxg;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 292
    goto/16 :goto_0

    .line 294
    :cond_18
    iget-object v2, p0, Lvzr;->unknownFieldData:Lzje;

    if-eqz v2, :cond_19

    iget-object v2, p0, Lvzr;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 295
    :cond_19
    iget-object v2, p1, Lvzr;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvzr;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 297
    :cond_1a
    iget-object v0, p0, Lvzr;->unknownFieldData:Lzje;

    iget-object v1, p1, Lvzr;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final er_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lvzr;->o:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lvzr;->a:Lvsk;

    .line 62
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lvzr;->o:Landroid/text/Spanned;

    .line 64
    :cond_0
    iget-object v0, p0, Lvzr;->o:Landroid/text/Spanned;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 303
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 304
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvzr;->a:Lvsk;

    if-nez v0, :cond_1

    move v0, v1

    .line 305
    :goto_0
    add-int/2addr v0, v2

    .line 306
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvzr;->b:Lvsk;

    if-nez v0, :cond_2

    move v0, v1

    .line 307
    :goto_1
    add-int/2addr v0, v2

    .line 308
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvzr;->c:Lxnt;

    if-nez v0, :cond_3

    move v0, v1

    .line 309
    :goto_2
    add-int/2addr v0, v2

    .line 310
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvzr;->d:Lvds;

    if-nez v0, :cond_4

    move v0, v1

    .line 311
    :goto_3
    add-int/2addr v0, v2

    .line 312
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvzr;->e:Lwco;

    if-nez v0, :cond_5

    move v0, v1

    .line 313
    :goto_4
    add-int/2addr v0, v2

    .line 314
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvzr;->f:Lxga;

    if-nez v0, :cond_6

    move v0, v1

    .line 315
    :goto_5
    add-int/2addr v0, v2

    .line 316
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvzr;->g:Lwit;

    if-nez v0, :cond_7

    move v0, v1

    .line 317
    :goto_6
    add-int/2addr v0, v2

    .line 318
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvzr;->N:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 319
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvzr;->h:Lvsk;

    if-nez v0, :cond_8

    move v0, v1

    .line 320
    :goto_7
    add-int/2addr v0, v2

    .line 321
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvzr;->i:Lvsk;

    if-nez v0, :cond_9

    move v0, v1

    .line 322
    :goto_8
    add-int/2addr v0, v2

    .line 323
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvzr;->j:Lvsk;

    if-nez v0, :cond_a

    move v0, v1

    .line 324
    :goto_9
    add-int/2addr v0, v2

    .line 325
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvzr;->k:[Luxg;

    .line 326
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 327
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvzr;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvzr;->unknownFieldData:Lzje;

    .line 328
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 329
    :cond_0
    :goto_a
    add-int/2addr v0, v1

    .line 330
    return v0

    .line 305
    :cond_1
    iget-object v0, p0, Lvzr;->a:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 307
    :cond_2
    iget-object v0, p0, Lvzr;->b:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_1

    .line 309
    :cond_3
    iget-object v0, p0, Lvzr;->c:Lxnt;

    invoke-virtual {v0}, Lxnt;->hashCode()I

    move-result v0

    goto :goto_2

    .line 311
    :cond_4
    iget-object v0, p0, Lvzr;->d:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto :goto_3

    .line 313
    :cond_5
    iget-object v0, p0, Lvzr;->e:Lwco;

    invoke-virtual {v0}, Lwco;->hashCode()I

    move-result v0

    goto :goto_4

    .line 315
    :cond_6
    iget-object v0, p0, Lvzr;->f:Lxga;

    invoke-virtual {v0}, Lxga;->hashCode()I

    move-result v0

    goto :goto_5

    .line 317
    :cond_7
    iget-object v0, p0, Lvzr;->g:Lwit;

    invoke-virtual {v0}, Lwit;->hashCode()I

    move-result v0

    goto :goto_6

    .line 320
    :cond_8
    iget-object v0, p0, Lvzr;->h:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_7

    .line 322
    :cond_9
    iget-object v0, p0, Lvzr;->i:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_8

    .line 324
    :cond_a
    iget-object v0, p0, Lvzr;->j:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_9

    .line 329
    :cond_b
    iget-object v1, p0, Lvzr;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_a
.end method
