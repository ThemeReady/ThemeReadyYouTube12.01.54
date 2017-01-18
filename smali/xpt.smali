.class public final Lxpt;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:[Lxgn;

.field public b:Lxgi;

.field public c:Lxgk;

.field public d:Lvsk;

.field public e:Lvgh;

.field public f:[Lvds;

.field public g:Lwiz;

.field public h:Lxgm;

.field public i:Landroid/text/Spanned;

.field private j:Lvsk;

.field private k:Luxq;

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 109
    const v0, 0x53b18c9

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 111
    invoke-static {}, Lxgn;->hu_()[Lxgn;

    move-result-object v0

    iput-object v0, p0, Lxpt;->a:[Lxgn;

    .line 112
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lxpt;->N:[B

    .line 114
    invoke-static {}, Lvds;->cr_()[Lvds;

    move-result-object v0

    iput-object v0, p0, Lxpt;->f:[Lvds;

    .line 115
    const/4 v0, 0x0

    iput v0, p0, Lxpt;->l:I

    .line 116
    const/4 v0, -0x1

    iput v0, p0, Lxpt;->cachedSize:I

    .line 117
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 307
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 308
    iget-object v2, p0, Lxpt;->j:Lvsk;

    if-eqz v2, :cond_0

    .line 309
    const/4 v2, 0x1

    iget-object v3, p0, Lxpt;->j:Lvsk;

    .line 310
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 312
    :cond_0
    iget-object v2, p0, Lxpt;->a:[Lxgn;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lxpt;->a:[Lxgn;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 313
    :goto_0
    iget-object v3, p0, Lxpt;->a:[Lxgn;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 314
    iget-object v3, p0, Lxpt;->a:[Lxgn;

    aget-object v3, v3, v0

    .line 315
    if-eqz v3, :cond_1

    .line 316
    const/4 v4, 0x2

    .line 317
    invoke-static {v4, v3}, Lzja;->b(ILzji;)I

    move-result v3

    add-int/2addr v2, v3

    .line 313
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 321
    :cond_3
    iget-object v2, p0, Lxpt;->k:Luxq;

    if-eqz v2, :cond_4

    .line 322
    const/4 v2, 0x3

    iget-object v3, p0, Lxpt;->k:Luxq;

    .line 323
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 325
    :cond_4
    iget-object v2, p0, Lxpt;->b:Lxgi;

    if-eqz v2, :cond_5

    .line 326
    const/4 v2, 0x4

    iget-object v3, p0, Lxpt;->b:Lxgi;

    .line 327
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 329
    :cond_5
    iget-object v2, p0, Lxpt;->N:[B

    sget-object v3, Lzjl;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    .line 330
    const/4 v2, 0x6

    iget-object v3, p0, Lxpt;->N:[B

    .line 331
    invoke-static {v2, v3}, Lzja;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 333
    :cond_6
    iget-object v2, p0, Lxpt;->c:Lxgk;

    if-eqz v2, :cond_7

    .line 334
    const/4 v2, 0x7

    iget-object v3, p0, Lxpt;->c:Lxgk;

    .line 335
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 337
    :cond_7
    iget-object v2, p0, Lxpt;->d:Lvsk;

    if-eqz v2, :cond_8

    .line 338
    const/16 v2, 0x8

    iget-object v3, p0, Lxpt;->d:Lvsk;

    .line 339
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 341
    :cond_8
    iget-object v2, p0, Lxpt;->e:Lvgh;

    if-eqz v2, :cond_9

    .line 342
    const/16 v2, 0x9

    iget-object v3, p0, Lxpt;->e:Lvgh;

    .line 343
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 345
    :cond_9
    iget-object v2, p0, Lxpt;->f:[Lvds;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lxpt;->f:[Lvds;

    array-length v2, v2

    if-lez v2, :cond_b

    .line 346
    :goto_1
    iget-object v2, p0, Lxpt;->f:[Lvds;

    array-length v2, v2

    if-ge v1, v2, :cond_b

    .line 347
    iget-object v2, p0, Lxpt;->f:[Lvds;

    aget-object v2, v2, v1

    .line 348
    if-eqz v2, :cond_a

    .line 349
    const/16 v3, 0xa

    .line 350
    invoke-static {v3, v2}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 346
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 354
    :cond_b
    iget-object v1, p0, Lxpt;->g:Lwiz;

    if-eqz v1, :cond_c

    .line 355
    const/16 v1, 0xb

    iget-object v2, p0, Lxpt;->g:Lwiz;

    .line 356
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 358
    :cond_c
    iget-object v1, p0, Lxpt;->h:Lxgm;

    if-eqz v1, :cond_d

    .line 359
    const/16 v1, 0xc

    iget-object v2, p0, Lxpt;->h:Lxgm;

    .line 360
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 362
    :cond_d
    iget v1, p0, Lxpt;->l:I

    if-eqz v1, :cond_e

    .line 363
    const/16 v1, 0xd

    iget v2, p0, Lxpt;->l:I

    .line 364
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 366
    :cond_e
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1374
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1375
    sparse-switch v0, :sswitch_data_0

    .line 1379
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1380
    :sswitch_0
    return-object p0

    .line 1385
    :sswitch_1
    iget-object v0, p0, Lxpt;->j:Lvsk;

    if-nez v0, :cond_1

    .line 1386
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxpt;->j:Lvsk;

    .line 1388
    :cond_1
    iget-object v0, p0, Lxpt;->j:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1392
    :sswitch_2
    const/16 v0, 0x12

    .line 1393
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 1394
    iget-object v0, p0, Lxpt;->a:[Lxgn;

    if-nez v0, :cond_3

    move v0, v1

    .line 1395
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxgn;

    .line 1397
    if-eqz v0, :cond_2

    .line 1398
    iget-object v3, p0, Lxpt;->a:[Lxgn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1400
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1401
    new-instance v3, Lxgn;

    invoke-direct {v3}, Lxgn;-><init>()V

    aput-object v3, v2, v0

    .line 1402
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 1403
    invoke-virtual {p1}, Lziz;->a()I

    .line 1400
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1394
    :cond_3
    iget-object v0, p0, Lxpt;->a:[Lxgn;

    array-length v0, v0

    goto :goto_1

    .line 1406
    :cond_4
    new-instance v3, Lxgn;

    invoke-direct {v3}, Lxgn;-><init>()V

    aput-object v3, v2, v0

    .line 1407
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 1408
    iput-object v2, p0, Lxpt;->a:[Lxgn;

    goto :goto_0

    .line 1412
    :sswitch_3
    iget-object v0, p0, Lxpt;->k:Luxq;

    if-nez v0, :cond_5

    .line 1413
    new-instance v0, Luxq;

    invoke-direct {v0}, Luxq;-><init>()V

    iput-object v0, p0, Lxpt;->k:Luxq;

    .line 1415
    :cond_5
    iget-object v0, p0, Lxpt;->k:Luxq;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1419
    :sswitch_4
    iget-object v0, p0, Lxpt;->b:Lxgi;

    if-nez v0, :cond_6

    .line 1420
    new-instance v0, Lxgi;

    invoke-direct {v0}, Lxgi;-><init>()V

    iput-object v0, p0, Lxpt;->b:Lxgi;

    .line 1422
    :cond_6
    iget-object v0, p0, Lxpt;->b:Lxgi;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1426
    :sswitch_5
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxpt;->N:[B

    goto/16 :goto_0

    .line 1430
    :sswitch_6
    iget-object v0, p0, Lxpt;->c:Lxgk;

    if-nez v0, :cond_7

    .line 1431
    new-instance v0, Lxgk;

    invoke-direct {v0}, Lxgk;-><init>()V

    iput-object v0, p0, Lxpt;->c:Lxgk;

    .line 1433
    :cond_7
    iget-object v0, p0, Lxpt;->c:Lxgk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1437
    :sswitch_7
    iget-object v0, p0, Lxpt;->d:Lvsk;

    if-nez v0, :cond_8

    .line 1438
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxpt;->d:Lvsk;

    .line 1440
    :cond_8
    iget-object v0, p0, Lxpt;->d:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1444
    :sswitch_8
    iget-object v0, p0, Lxpt;->e:Lvgh;

    if-nez v0, :cond_9

    .line 1445
    new-instance v0, Lvgh;

    invoke-direct {v0}, Lvgh;-><init>()V

    iput-object v0, p0, Lxpt;->e:Lvgh;

    .line 1447
    :cond_9
    iget-object v0, p0, Lxpt;->e:Lvgh;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1451
    :sswitch_9
    const/16 v0, 0x52

    .line 1452
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 1453
    iget-object v0, p0, Lxpt;->f:[Lvds;

    if-nez v0, :cond_b

    move v0, v1

    .line 1454
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lvds;

    .line 1456
    if-eqz v0, :cond_a

    .line 1457
    iget-object v3, p0, Lxpt;->f:[Lvds;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1459
    :cond_a
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 1460
    new-instance v3, Lvds;

    invoke-direct {v3}, Lvds;-><init>()V

    aput-object v3, v2, v0

    .line 1461
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 1462
    invoke-virtual {p1}, Lziz;->a()I

    .line 1459
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1453
    :cond_b
    iget-object v0, p0, Lxpt;->f:[Lvds;

    array-length v0, v0

    goto :goto_3

    .line 1465
    :cond_c
    new-instance v3, Lvds;

    invoke-direct {v3}, Lvds;-><init>()V

    aput-object v3, v2, v0

    .line 1466
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 1467
    iput-object v2, p0, Lxpt;->f:[Lvds;

    goto/16 :goto_0

    .line 1471
    :sswitch_a
    iget-object v0, p0, Lxpt;->g:Lwiz;

    if-nez v0, :cond_d

    .line 1472
    new-instance v0, Lwiz;

    invoke-direct {v0}, Lwiz;-><init>()V

    iput-object v0, p0, Lxpt;->g:Lwiz;

    .line 1474
    :cond_d
    iget-object v0, p0, Lxpt;->g:Lwiz;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1478
    :sswitch_b
    iget-object v0, p0, Lxpt;->h:Lxgm;

    if-nez v0, :cond_e

    .line 1479
    new-instance v0, Lxgm;

    invoke-direct {v0}, Lxgm;-><init>()V

    iput-object v0, p0, Lxpt;->h:Lxgm;

    .line 1481
    :cond_e
    iget-object v0, p0, Lxpt;->h:Lxgm;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2169
    :sswitch_c
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 1485
    iput v0, p0, Lxpt;->l:I

    goto/16 :goto_0

    .line 1375
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x68 -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 255
    iget-object v0, p0, Lxpt;->j:Lvsk;

    if-eqz v0, :cond_0

    .line 256
    const/4 v0, 0x1

    iget-object v2, p0, Lxpt;->j:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 258
    :cond_0
    iget-object v0, p0, Lxpt;->a:[Lxgn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxpt;->a:[Lxgn;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 259
    :goto_0
    iget-object v2, p0, Lxpt;->a:[Lxgn;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 260
    iget-object v2, p0, Lxpt;->a:[Lxgn;

    aget-object v2, v2, v0

    .line 261
    if-eqz v2, :cond_1

    .line 262
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lzja;->a(ILzji;)V

    .line 259
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 266
    :cond_2
    iget-object v0, p0, Lxpt;->k:Luxq;

    if-eqz v0, :cond_3

    .line 267
    const/4 v0, 0x3

    iget-object v2, p0, Lxpt;->k:Luxq;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 269
    :cond_3
    iget-object v0, p0, Lxpt;->b:Lxgi;

    if-eqz v0, :cond_4

    .line 270
    const/4 v0, 0x4

    iget-object v2, p0, Lxpt;->b:Lxgi;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 272
    :cond_4
    iget-object v0, p0, Lxpt;->N:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 273
    const/4 v0, 0x6

    iget-object v2, p0, Lxpt;->N:[B

    invoke-virtual {p1, v0, v2}, Lzja;->a(I[B)V

    .line 275
    :cond_5
    iget-object v0, p0, Lxpt;->c:Lxgk;

    if-eqz v0, :cond_6

    .line 276
    const/4 v0, 0x7

    iget-object v2, p0, Lxpt;->c:Lxgk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 278
    :cond_6
    iget-object v0, p0, Lxpt;->d:Lvsk;

    if-eqz v0, :cond_7

    .line 279
    const/16 v0, 0x8

    iget-object v2, p0, Lxpt;->d:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 281
    :cond_7
    iget-object v0, p0, Lxpt;->e:Lvgh;

    if-eqz v0, :cond_8

    .line 282
    const/16 v0, 0x9

    iget-object v2, p0, Lxpt;->e:Lvgh;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 284
    :cond_8
    iget-object v0, p0, Lxpt;->f:[Lvds;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lxpt;->f:[Lvds;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 285
    :goto_1
    iget-object v0, p0, Lxpt;->f:[Lvds;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 286
    iget-object v0, p0, Lxpt;->f:[Lvds;

    aget-object v0, v0, v1

    .line 287
    if-eqz v0, :cond_9

    .line 288
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Lzja;->a(ILzji;)V

    .line 285
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 292
    :cond_a
    iget-object v0, p0, Lxpt;->g:Lwiz;

    if-eqz v0, :cond_b

    .line 293
    const/16 v0, 0xb

    iget-object v1, p0, Lxpt;->g:Lwiz;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 295
    :cond_b
    iget-object v0, p0, Lxpt;->h:Lxgm;

    if-eqz v0, :cond_c

    .line 296
    const/16 v0, 0xc

    iget-object v1, p0, Lxpt;->h:Lxgm;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 298
    :cond_c
    iget v0, p0, Lxpt;->l:I

    if-eqz v0, :cond_d

    .line 299
    const/16 v0, 0xd

    iget v1, p0, Lxpt;->l:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 301
    :cond_d
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 302
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 121
    if-ne p1, p0, :cond_1

    .line 217
    :cond_0
    :goto_0
    return v0

    .line 124
    :cond_1
    instance-of v2, p1, Lxpt;

    if-nez v2, :cond_2

    move v0, v1

    .line 125
    goto :goto_0

    .line 127
    :cond_2
    check-cast p1, Lxpt;

    .line 128
    iget-object v2, p0, Lxpt;->j:Lvsk;

    if-nez v2, :cond_3

    .line 129
    iget-object v2, p1, Lxpt;->j:Lvsk;

    if-eqz v2, :cond_4

    move v0, v1

    .line 130
    goto :goto_0

    .line 133
    :cond_3
    iget-object v2, p0, Lxpt;->j:Lvsk;

    iget-object v3, p1, Lxpt;->j:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_4
    iget-object v2, p0, Lxpt;->a:[Lxgn;

    iget-object v3, p1, Lxpt;->a:[Lxgn;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 139
    goto :goto_0

    .line 141
    :cond_5
    iget-object v2, p0, Lxpt;->k:Luxq;

    if-nez v2, :cond_6

    .line 142
    iget-object v2, p1, Lxpt;->k:Luxq;

    if-eqz v2, :cond_7

    move v0, v1

    .line 143
    goto :goto_0

    .line 146
    :cond_6
    iget-object v2, p0, Lxpt;->k:Luxq;

    iget-object v3, p1, Lxpt;->k:Luxq;

    invoke-virtual {v2, v3}, Luxq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 147
    goto :goto_0

    .line 150
    :cond_7
    iget-object v2, p0, Lxpt;->b:Lxgi;

    if-nez v2, :cond_8

    .line 151
    iget-object v2, p1, Lxpt;->b:Lxgi;

    if-eqz v2, :cond_9

    move v0, v1

    .line 152
    goto :goto_0

    .line 155
    :cond_8
    iget-object v2, p0, Lxpt;->b:Lxgi;

    iget-object v3, p1, Lxpt;->b:Lxgi;

    invoke-virtual {v2, v3}, Lxgi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 156
    goto :goto_0

    .line 159
    :cond_9
    iget-object v2, p0, Lxpt;->N:[B

    iget-object v3, p1, Lxpt;->N:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 160
    goto :goto_0

    .line 162
    :cond_a
    iget-object v2, p0, Lxpt;->c:Lxgk;

    if-nez v2, :cond_b

    .line 163
    iget-object v2, p1, Lxpt;->c:Lxgk;

    if-eqz v2, :cond_c

    move v0, v1

    .line 164
    goto :goto_0

    .line 167
    :cond_b
    iget-object v2, p0, Lxpt;->c:Lxgk;

    iget-object v3, p1, Lxpt;->c:Lxgk;

    invoke-virtual {v2, v3}, Lxgk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 168
    goto :goto_0

    .line 171
    :cond_c
    iget-object v2, p0, Lxpt;->d:Lvsk;

    if-nez v2, :cond_d

    .line 172
    iget-object v2, p1, Lxpt;->d:Lvsk;

    if-eqz v2, :cond_e

    move v0, v1

    .line 173
    goto/16 :goto_0

    .line 176
    :cond_d
    iget-object v2, p0, Lxpt;->d:Lvsk;

    iget-object v3, p1, Lxpt;->d:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 177
    goto/16 :goto_0

    .line 180
    :cond_e
    iget-object v2, p0, Lxpt;->e:Lvgh;

    if-nez v2, :cond_f

    .line 181
    iget-object v2, p1, Lxpt;->e:Lvgh;

    if-eqz v2, :cond_10

    move v0, v1

    .line 182
    goto/16 :goto_0

    .line 185
    :cond_f
    iget-object v2, p0, Lxpt;->e:Lvgh;

    iget-object v3, p1, Lxpt;->e:Lvgh;

    invoke-virtual {v2, v3}, Lvgh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 186
    goto/16 :goto_0

    .line 189
    :cond_10
    iget-object v2, p0, Lxpt;->f:[Lvds;

    iget-object v3, p1, Lxpt;->f:[Lvds;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 191
    goto/16 :goto_0

    .line 193
    :cond_11
    iget-object v2, p0, Lxpt;->g:Lwiz;

    if-nez v2, :cond_12

    .line 194
    iget-object v2, p1, Lxpt;->g:Lwiz;

    if-eqz v2, :cond_13

    move v0, v1

    .line 195
    goto/16 :goto_0

    .line 198
    :cond_12
    iget-object v2, p0, Lxpt;->g:Lwiz;

    iget-object v3, p1, Lxpt;->g:Lwiz;

    invoke-virtual {v2, v3}, Lwiz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 199
    goto/16 :goto_0

    .line 202
    :cond_13
    iget-object v2, p0, Lxpt;->h:Lxgm;

    if-nez v2, :cond_14

    .line 203
    iget-object v2, p1, Lxpt;->h:Lxgm;

    if-eqz v2, :cond_15

    move v0, v1

    .line 204
    goto/16 :goto_0

    .line 207
    :cond_14
    iget-object v2, p0, Lxpt;->h:Lxgm;

    iget-object v3, p1, Lxpt;->h:Lxgm;

    invoke-virtual {v2, v3}, Lxgm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 208
    goto/16 :goto_0

    .line 211
    :cond_15
    iget v2, p0, Lxpt;->l:I

    iget v3, p1, Lxpt;->l:I

    if-eq v2, v3, :cond_16

    move v0, v1

    .line 212
    goto/16 :goto_0

    .line 214
    :cond_16
    iget-object v2, p0, Lxpt;->unknownFieldData:Lzje;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lxpt;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 215
    :cond_17
    iget-object v2, p1, Lxpt;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxpt;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 217
    :cond_18
    iget-object v0, p0, Lxpt;->unknownFieldData:Lzje;

    iget-object v1, p1, Lxpt;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 223
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 224
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxpt;->j:Lvsk;

    if-nez v0, :cond_1

    move v0, v1

    .line 225
    :goto_0
    add-int/2addr v0, v2

    .line 226
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxpt;->a:[Lxgn;

    .line 227
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 228
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxpt;->k:Luxq;

    if-nez v0, :cond_2

    move v0, v1

    .line 229
    :goto_1
    add-int/2addr v0, v2

    .line 230
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxpt;->b:Lxgi;

    if-nez v0, :cond_3

    move v0, v1

    .line 231
    :goto_2
    add-int/2addr v0, v2

    .line 232
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxpt;->N:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 233
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxpt;->c:Lxgk;

    if-nez v0, :cond_4

    move v0, v1

    .line 234
    :goto_3
    add-int/2addr v0, v2

    .line 235
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxpt;->d:Lvsk;

    if-nez v0, :cond_5

    move v0, v1

    .line 236
    :goto_4
    add-int/2addr v0, v2

    .line 237
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxpt;->e:Lvgh;

    if-nez v0, :cond_6

    move v0, v1

    .line 238
    :goto_5
    add-int/2addr v0, v2

    .line 239
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxpt;->f:[Lvds;

    .line 240
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 241
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxpt;->g:Lwiz;

    if-nez v0, :cond_7

    move v0, v1

    .line 242
    :goto_6
    add-int/2addr v0, v2

    .line 243
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxpt;->h:Lxgm;

    if-nez v0, :cond_8

    move v0, v1

    .line 244
    :goto_7
    add-int/2addr v0, v2

    .line 245
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxpt;->l:I

    add-int/2addr v0, v2

    .line 246
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxpt;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxpt;->unknownFieldData:Lzje;

    .line 247
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 248
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 249
    return v0

    .line 225
    :cond_1
    iget-object v0, p0, Lxpt;->j:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 229
    :cond_2
    iget-object v0, p0, Lxpt;->k:Luxq;

    invoke-virtual {v0}, Luxq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 231
    :cond_3
    iget-object v0, p0, Lxpt;->b:Lxgi;

    invoke-virtual {v0}, Lxgi;->hashCode()I

    move-result v0

    goto :goto_2

    .line 234
    :cond_4
    iget-object v0, p0, Lxpt;->c:Lxgk;

    invoke-virtual {v0}, Lxgk;->hashCode()I

    move-result v0

    goto :goto_3

    .line 236
    :cond_5
    iget-object v0, p0, Lxpt;->d:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_4

    .line 238
    :cond_6
    iget-object v0, p0, Lxpt;->e:Lvgh;

    invoke-virtual {v0}, Lvgh;->hashCode()I

    move-result v0

    goto :goto_5

    .line 242
    :cond_7
    iget-object v0, p0, Lxpt;->g:Lwiz;

    invoke-virtual {v0}, Lwiz;->hashCode()I

    move-result v0

    goto :goto_6

    .line 244
    :cond_8
    iget-object v0, p0, Lxpt;->h:Lxgm;

    invoke-virtual {v0}, Lxgm;->hashCode()I

    move-result v0

    goto :goto_7

    .line 248
    :cond_9
    iget-object v1, p0, Lxpt;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_8
.end method
