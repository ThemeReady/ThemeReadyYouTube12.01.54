.class public final Lvjb;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:Lvsk;

.field public b:[Lvja;

.field public c:Lvsk;

.field public d:Lvjc;

.field public e:Luyr;

.field public f:I

.field public g:Lvsk;

.field public h:[Lvhx;

.field public i:[Lvjd;

.field public j:Landroid/text/Spanned;

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 130
    const v0, 0x4ac0864

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 132
    invoke-static {}, Lvja;->cZ_()[Lvja;

    move-result-object v0

    iput-object v0, p0, Lvjb;->b:[Lvja;

    .line 133
    iput v1, p0, Lvjb;->f:I

    .line 134
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lvjb;->N:[B

    .line 136
    invoke-static {}, Lvhx;->cQ_()[Lvhx;

    move-result-object v0

    iput-object v0, p0, Lvjb;->h:[Lvhx;

    .line 138
    invoke-static {}, Lvjd;->da_()[Lvjd;

    move-result-object v0

    iput-object v0, p0, Lvjb;->i:[Lvjd;

    .line 139
    iput v1, p0, Lvjb;->k:I

    .line 140
    const/4 v0, -0x1

    iput v0, p0, Lvjb;->cachedSize:I

    .line 141
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 310
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 311
    iget-object v2, p0, Lvjb;->a:Lvsk;

    if-eqz v2, :cond_0

    .line 312
    const/4 v2, 0x1

    iget-object v3, p0, Lvjb;->a:Lvsk;

    .line 313
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 315
    :cond_0
    iget-object v2, p0, Lvjb;->b:[Lvja;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lvjb;->b:[Lvja;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 316
    :goto_0
    iget-object v3, p0, Lvjb;->b:[Lvja;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 317
    iget-object v3, p0, Lvjb;->b:[Lvja;

    aget-object v3, v3, v0

    .line 318
    if-eqz v3, :cond_1

    .line 319
    const/4 v4, 0x2

    .line 320
    invoke-static {v4, v3}, Lzja;->b(ILzji;)I

    move-result v3

    add-int/2addr v2, v3

    .line 316
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 324
    :cond_3
    iget-object v2, p0, Lvjb;->c:Lvsk;

    if-eqz v2, :cond_4

    .line 325
    const/4 v2, 0x3

    iget-object v3, p0, Lvjb;->c:Lvsk;

    .line 326
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 328
    :cond_4
    iget-object v2, p0, Lvjb;->d:Lvjc;

    if-eqz v2, :cond_5

    .line 329
    const/4 v2, 0x5

    iget-object v3, p0, Lvjb;->d:Lvjc;

    .line 330
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 332
    :cond_5
    iget-object v2, p0, Lvjb;->e:Luyr;

    if-eqz v2, :cond_6

    .line 333
    const/4 v2, 0x6

    iget-object v3, p0, Lvjb;->e:Luyr;

    .line 334
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 336
    :cond_6
    iget v2, p0, Lvjb;->f:I

    if-eqz v2, :cond_7

    .line 337
    const/4 v2, 0x7

    iget v3, p0, Lvjb;->f:I

    .line 338
    invoke-static {v2, v3}, Lzja;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 340
    :cond_7
    iget-object v2, p0, Lvjb;->g:Lvsk;

    if-eqz v2, :cond_8

    .line 341
    const/16 v2, 0x8

    iget-object v3, p0, Lvjb;->g:Lvsk;

    .line 342
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 344
    :cond_8
    iget-object v2, p0, Lvjb;->N:[B

    sget-object v3, Lzjl;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    .line 345
    const/16 v2, 0x9

    iget-object v3, p0, Lvjb;->N:[B

    .line 346
    invoke-static {v2, v3}, Lzja;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 348
    :cond_9
    iget-object v2, p0, Lvjb;->h:[Lvhx;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lvjb;->h:[Lvhx;

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v0

    move v0, v1

    .line 349
    :goto_1
    iget-object v3, p0, Lvjb;->h:[Lvhx;

    array-length v3, v3

    if-ge v0, v3, :cond_b

    .line 350
    iget-object v3, p0, Lvjb;->h:[Lvhx;

    aget-object v3, v3, v0

    .line 351
    if-eqz v3, :cond_a

    .line 352
    const/16 v4, 0xb

    .line 353
    invoke-static {v4, v3}, Lzja;->b(ILzji;)I

    move-result v3

    add-int/2addr v2, v3

    .line 349
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    move v0, v2

    .line 357
    :cond_c
    iget-object v2, p0, Lvjb;->i:[Lvjd;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lvjb;->i:[Lvjd;

    array-length v2, v2

    if-lez v2, :cond_e

    .line 358
    :goto_2
    iget-object v2, p0, Lvjb;->i:[Lvjd;

    array-length v2, v2

    if-ge v1, v2, :cond_e

    .line 359
    iget-object v2, p0, Lvjb;->i:[Lvjd;

    aget-object v2, v2, v1

    .line 360
    if-eqz v2, :cond_d

    .line 361
    const/16 v3, 0xc

    .line 362
    invoke-static {v3, v2}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 358
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 366
    :cond_e
    iget v1, p0, Lvjb;->k:I

    if-eqz v1, :cond_f

    .line 367
    const/16 v1, 0xe

    iget v2, p0, Lvjb;->k:I

    .line 368
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 370
    :cond_f
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1378
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1379
    sparse-switch v0, :sswitch_data_0

    .line 1383
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1384
    :sswitch_0
    return-object p0

    .line 1389
    :sswitch_1
    iget-object v0, p0, Lvjb;->a:Lvsk;

    if-nez v0, :cond_1

    .line 1390
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvjb;->a:Lvsk;

    .line 1392
    :cond_1
    iget-object v0, p0, Lvjb;->a:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1396
    :sswitch_2
    const/16 v0, 0x12

    .line 1397
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 1398
    iget-object v0, p0, Lvjb;->b:[Lvja;

    if-nez v0, :cond_3

    move v0, v1

    .line 1399
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvja;

    .line 1401
    if-eqz v0, :cond_2

    .line 1402
    iget-object v3, p0, Lvjb;->b:[Lvja;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1404
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1405
    new-instance v3, Lvja;

    invoke-direct {v3}, Lvja;-><init>()V

    aput-object v3, v2, v0

    .line 1406
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 1407
    invoke-virtual {p1}, Lziz;->a()I

    .line 1404
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1398
    :cond_3
    iget-object v0, p0, Lvjb;->b:[Lvja;

    array-length v0, v0

    goto :goto_1

    .line 1410
    :cond_4
    new-instance v3, Lvja;

    invoke-direct {v3}, Lvja;-><init>()V

    aput-object v3, v2, v0

    .line 1411
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 1412
    iput-object v2, p0, Lvjb;->b:[Lvja;

    goto :goto_0

    .line 1416
    :sswitch_3
    iget-object v0, p0, Lvjb;->c:Lvsk;

    if-nez v0, :cond_5

    .line 1417
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvjb;->c:Lvsk;

    .line 1419
    :cond_5
    iget-object v0, p0, Lvjb;->c:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1423
    :sswitch_4
    iget-object v0, p0, Lvjb;->d:Lvjc;

    if-nez v0, :cond_6

    .line 1424
    new-instance v0, Lvjc;

    invoke-direct {v0}, Lvjc;-><init>()V

    iput-object v0, p0, Lvjb;->d:Lvjc;

    .line 1426
    :cond_6
    iget-object v0, p0, Lvjb;->d:Lvjc;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1430
    :sswitch_5
    iget-object v0, p0, Lvjb;->e:Luyr;

    if-nez v0, :cond_7

    .line 1431
    new-instance v0, Luyr;

    invoke-direct {v0}, Luyr;-><init>()V

    iput-object v0, p0, Lvjb;->e:Luyr;

    .line 1433
    :cond_7
    iget-object v0, p0, Lvjb;->e:Luyr;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2250
    :sswitch_6
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 1437
    iput v0, p0, Lvjb;->f:I

    goto/16 :goto_0

    .line 1441
    :sswitch_7
    iget-object v0, p0, Lvjb;->g:Lvsk;

    if-nez v0, :cond_8

    .line 1442
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvjb;->g:Lvsk;

    .line 1444
    :cond_8
    iget-object v0, p0, Lvjb;->g:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1448
    :sswitch_8
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvjb;->N:[B

    goto/16 :goto_0

    .line 1452
    :sswitch_9
    const/16 v0, 0x5a

    .line 1453
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 1454
    iget-object v0, p0, Lvjb;->h:[Lvhx;

    if-nez v0, :cond_a

    move v0, v1

    .line 1455
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lvhx;

    .line 1457
    if-eqz v0, :cond_9

    .line 1458
    iget-object v3, p0, Lvjb;->h:[Lvhx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1460
    :cond_9
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 1461
    new-instance v3, Lvhx;

    invoke-direct {v3}, Lvhx;-><init>()V

    aput-object v3, v2, v0

    .line 1462
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 1463
    invoke-virtual {p1}, Lziz;->a()I

    .line 1460
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1454
    :cond_a
    iget-object v0, p0, Lvjb;->h:[Lvhx;

    array-length v0, v0

    goto :goto_3

    .line 1466
    :cond_b
    new-instance v3, Lvhx;

    invoke-direct {v3}, Lvhx;-><init>()V

    aput-object v3, v2, v0

    .line 1467
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 1468
    iput-object v2, p0, Lvjb;->h:[Lvhx;

    goto/16 :goto_0

    .line 1472
    :sswitch_a
    const/16 v0, 0x62

    .line 1473
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 1474
    iget-object v0, p0, Lvjb;->i:[Lvjd;

    if-nez v0, :cond_d

    move v0, v1

    .line 1475
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lvjd;

    .line 1477
    if-eqz v0, :cond_c

    .line 1478
    iget-object v3, p0, Lvjb;->i:[Lvjd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1480
    :cond_c
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 1481
    new-instance v3, Lvjd;

    invoke-direct {v3}, Lvjd;-><init>()V

    aput-object v3, v2, v0

    .line 1482
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 1483
    invoke-virtual {p1}, Lziz;->a()I

    .line 1480
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1474
    :cond_d
    iget-object v0, p0, Lvjb;->i:[Lvjd;

    array-length v0, v0

    goto :goto_5

    .line 1486
    :cond_e
    new-instance v3, Lvjd;

    invoke-direct {v3}, Lvjd;-><init>()V

    aput-object v3, v2, v0

    .line 1487
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 1488
    iput-object v2, p0, Lvjb;->i:[Lvjd;

    goto/16 :goto_0

    .line 3169
    :sswitch_b
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 1492
    iput v0, p0, Lvjb;->k:I

    goto/16 :goto_0

    .line 1379
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x38 -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x5a -> :sswitch_9
        0x62 -> :sswitch_a
        0x70 -> :sswitch_b
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 256
    iget-object v0, p0, Lvjb;->a:Lvsk;

    if-eqz v0, :cond_0

    .line 257
    const/4 v0, 0x1

    iget-object v2, p0, Lvjb;->a:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 259
    :cond_0
    iget-object v0, p0, Lvjb;->b:[Lvja;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvjb;->b:[Lvja;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 260
    :goto_0
    iget-object v2, p0, Lvjb;->b:[Lvja;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 261
    iget-object v2, p0, Lvjb;->b:[Lvja;

    aget-object v2, v2, v0

    .line 262
    if-eqz v2, :cond_1

    .line 263
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lzja;->a(ILzji;)V

    .line 260
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 267
    :cond_2
    iget-object v0, p0, Lvjb;->c:Lvsk;

    if-eqz v0, :cond_3

    .line 268
    const/4 v0, 0x3

    iget-object v2, p0, Lvjb;->c:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 270
    :cond_3
    iget-object v0, p0, Lvjb;->d:Lvjc;

    if-eqz v0, :cond_4

    .line 271
    const/4 v0, 0x5

    iget-object v2, p0, Lvjb;->d:Lvjc;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 273
    :cond_4
    iget-object v0, p0, Lvjb;->e:Luyr;

    if-eqz v0, :cond_5

    .line 274
    const/4 v0, 0x6

    iget-object v2, p0, Lvjb;->e:Luyr;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 276
    :cond_5
    iget v0, p0, Lvjb;->f:I

    if-eqz v0, :cond_6

    .line 277
    const/4 v0, 0x7

    iget v2, p0, Lvjb;->f:I

    invoke-virtual {p1, v0, v2}, Lzja;->c(II)V

    .line 279
    :cond_6
    iget-object v0, p0, Lvjb;->g:Lvsk;

    if-eqz v0, :cond_7

    .line 280
    const/16 v0, 0x8

    iget-object v2, p0, Lvjb;->g:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 282
    :cond_7
    iget-object v0, p0, Lvjb;->N:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    .line 283
    const/16 v0, 0x9

    iget-object v2, p0, Lvjb;->N:[B

    invoke-virtual {p1, v0, v2}, Lzja;->a(I[B)V

    .line 285
    :cond_8
    iget-object v0, p0, Lvjb;->h:[Lvhx;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lvjb;->h:[Lvhx;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 286
    :goto_1
    iget-object v2, p0, Lvjb;->h:[Lvhx;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 287
    iget-object v2, p0, Lvjb;->h:[Lvhx;

    aget-object v2, v2, v0

    .line 288
    if-eqz v2, :cond_9

    .line 289
    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Lzja;->a(ILzji;)V

    .line 286
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 293
    :cond_a
    iget-object v0, p0, Lvjb;->i:[Lvjd;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lvjb;->i:[Lvjd;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 294
    :goto_2
    iget-object v0, p0, Lvjb;->i:[Lvjd;

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 295
    iget-object v0, p0, Lvjb;->i:[Lvjd;

    aget-object v0, v0, v1

    .line 296
    if-eqz v0, :cond_b

    .line 297
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Lzja;->a(ILzji;)V

    .line 294
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 301
    :cond_c
    iget v0, p0, Lvjb;->k:I

    if-eqz v0, :cond_d

    .line 302
    const/16 v0, 0xe

    iget v1, p0, Lvjb;->k:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 304
    :cond_d
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 305
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 145
    if-ne p1, p0, :cond_1

    .line 221
    :cond_0
    :goto_0
    return v0

    .line 148
    :cond_1
    instance-of v2, p1, Lvjb;

    if-nez v2, :cond_2

    move v0, v1

    .line 149
    goto :goto_0

    .line 151
    :cond_2
    check-cast p1, Lvjb;

    .line 152
    iget-object v2, p0, Lvjb;->a:Lvsk;

    if-nez v2, :cond_3

    .line 153
    iget-object v2, p1, Lvjb;->a:Lvsk;

    if-eqz v2, :cond_4

    move v0, v1

    .line 154
    goto :goto_0

    .line 157
    :cond_3
    iget-object v2, p0, Lvjb;->a:Lvsk;

    iget-object v3, p1, Lvjb;->a:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 158
    goto :goto_0

    .line 161
    :cond_4
    iget-object v2, p0, Lvjb;->b:[Lvja;

    iget-object v3, p1, Lvjb;->b:[Lvja;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 163
    goto :goto_0

    .line 165
    :cond_5
    iget-object v2, p0, Lvjb;->c:Lvsk;

    if-nez v2, :cond_6

    .line 166
    iget-object v2, p1, Lvjb;->c:Lvsk;

    if-eqz v2, :cond_7

    move v0, v1

    .line 167
    goto :goto_0

    .line 170
    :cond_6
    iget-object v2, p0, Lvjb;->c:Lvsk;

    iget-object v3, p1, Lvjb;->c:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 171
    goto :goto_0

    .line 174
    :cond_7
    iget-object v2, p0, Lvjb;->d:Lvjc;

    if-nez v2, :cond_8

    .line 175
    iget-object v2, p1, Lvjb;->d:Lvjc;

    if-eqz v2, :cond_9

    move v0, v1

    .line 176
    goto :goto_0

    .line 179
    :cond_8
    iget-object v2, p0, Lvjb;->d:Lvjc;

    iget-object v3, p1, Lvjb;->d:Lvjc;

    invoke-virtual {v2, v3}, Lvjc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 180
    goto :goto_0

    .line 183
    :cond_9
    iget-object v2, p0, Lvjb;->e:Luyr;

    if-nez v2, :cond_a

    .line 184
    iget-object v2, p1, Lvjb;->e:Luyr;

    if-eqz v2, :cond_b

    move v0, v1

    .line 185
    goto :goto_0

    .line 188
    :cond_a
    iget-object v2, p0, Lvjb;->e:Luyr;

    iget-object v3, p1, Lvjb;->e:Luyr;

    invoke-virtual {v2, v3}, Luyr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 189
    goto :goto_0

    .line 192
    :cond_b
    iget v2, p0, Lvjb;->f:I

    iget v3, p1, Lvjb;->f:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 193
    goto :goto_0

    .line 195
    :cond_c
    iget-object v2, p0, Lvjb;->g:Lvsk;

    if-nez v2, :cond_d

    .line 196
    iget-object v2, p1, Lvjb;->g:Lvsk;

    if-eqz v2, :cond_e

    move v0, v1

    .line 197
    goto :goto_0

    .line 200
    :cond_d
    iget-object v2, p0, Lvjb;->g:Lvsk;

    iget-object v3, p1, Lvjb;->g:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 201
    goto/16 :goto_0

    .line 204
    :cond_e
    iget-object v2, p0, Lvjb;->N:[B

    iget-object v3, p1, Lvjb;->N:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 205
    goto/16 :goto_0

    .line 207
    :cond_f
    iget-object v2, p0, Lvjb;->h:[Lvhx;

    iget-object v3, p1, Lvjb;->h:[Lvhx;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 209
    goto/16 :goto_0

    .line 211
    :cond_10
    iget-object v2, p0, Lvjb;->i:[Lvjd;

    iget-object v3, p1, Lvjb;->i:[Lvjd;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 213
    goto/16 :goto_0

    .line 215
    :cond_11
    iget v2, p0, Lvjb;->k:I

    iget v3, p1, Lvjb;->k:I

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 216
    goto/16 :goto_0

    .line 218
    :cond_12
    iget-object v2, p0, Lvjb;->unknownFieldData:Lzje;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lvjb;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 219
    :cond_13
    iget-object v2, p1, Lvjb;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvjb;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 221
    :cond_14
    iget-object v0, p0, Lvjb;->unknownFieldData:Lzje;

    iget-object v1, p1, Lvjb;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 227
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 228
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjb;->a:Lvsk;

    if-nez v0, :cond_1

    move v0, v1

    .line 229
    :goto_0
    add-int/2addr v0, v2

    .line 230
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvjb;->b:[Lvja;

    .line 231
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 232
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjb;->c:Lvsk;

    if-nez v0, :cond_2

    move v0, v1

    .line 233
    :goto_1
    add-int/2addr v0, v2

    .line 234
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjb;->d:Lvjc;

    if-nez v0, :cond_3

    move v0, v1

    .line 235
    :goto_2
    add-int/2addr v0, v2

    .line 236
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjb;->e:Luyr;

    if-nez v0, :cond_4

    move v0, v1

    .line 237
    :goto_3
    add-int/2addr v0, v2

    .line 238
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvjb;->f:I

    add-int/2addr v0, v2

    .line 239
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjb;->g:Lvsk;

    if-nez v0, :cond_5

    move v0, v1

    .line 240
    :goto_4
    add-int/2addr v0, v2

    .line 241
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvjb;->N:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 242
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvjb;->h:[Lvhx;

    .line 243
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 244
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvjb;->i:[Lvjd;

    .line 245
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 246
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvjb;->k:I

    add-int/2addr v0, v2

    .line 247
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvjb;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvjb;->unknownFieldData:Lzje;

    .line 248
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 249
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 250
    return v0

    .line 229
    :cond_1
    iget-object v0, p0, Lvjb;->a:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 233
    :cond_2
    iget-object v0, p0, Lvjb;->c:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_1

    .line 235
    :cond_3
    iget-object v0, p0, Lvjb;->d:Lvjc;

    invoke-virtual {v0}, Lvjc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 237
    :cond_4
    iget-object v0, p0, Lvjb;->e:Luyr;

    invoke-virtual {v0}, Luyr;->hashCode()I

    move-result v0

    goto :goto_3

    .line 240
    :cond_5
    iget-object v0, p0, Lvjb;->g:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_4

    .line 249
    :cond_6
    iget-object v1, p0, Lvjb;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_5
.end method
