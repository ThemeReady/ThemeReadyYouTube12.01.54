.class public final Lweq;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:Lvsk;

.field public b:Lvsk;

.field public c:Lxnt;

.field public d:Lvds;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:[Lwdh;

.field public h:Ljava/lang/String;

.field public i:Lvsk;

.field public j:Lvsk;

.field public k:Landroid/text/Spanned;

.field public l:Landroid/text/Spanned;

.field private m:Luoy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 157
    const v0, 0x6fddd38

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 158
    const-string v0, ""

    iput-object v0, p0, Lweq;->e:Ljava/lang/String;

    .line 159
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lweq;->f:J

    .line 161
    invoke-static {}, Lwdh;->eM_()[Lwdh;

    move-result-object v0

    iput-object v0, p0, Lweq;->g:[Lwdh;

    .line 162
    const-string v0, ""

    iput-object v0, p0, Lweq;->h:Ljava/lang/String;

    .line 163
    const/4 v0, -0x1

    iput v0, p0, Lweq;->cachedSize:I

    .line 164
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    .line 344
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 345
    iget-object v1, p0, Lweq;->a:Lvsk;

    if-eqz v1, :cond_0

    .line 346
    const/4 v1, 0x1

    iget-object v2, p0, Lweq;->a:Lvsk;

    .line 347
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 349
    :cond_0
    iget-object v1, p0, Lweq;->b:Lvsk;

    if-eqz v1, :cond_1

    .line 350
    const/4 v1, 0x2

    iget-object v2, p0, Lweq;->b:Lvsk;

    .line 351
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 353
    :cond_1
    iget-object v1, p0, Lweq;->c:Lxnt;

    if-eqz v1, :cond_2

    .line 354
    const/4 v1, 0x3

    iget-object v2, p0, Lweq;->c:Lxnt;

    .line 355
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 357
    :cond_2
    iget-object v1, p0, Lweq;->d:Lvds;

    if-eqz v1, :cond_3

    .line 358
    const/4 v1, 0x4

    iget-object v2, p0, Lweq;->d:Lvds;

    .line 359
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 361
    :cond_3
    iget-object v1, p0, Lweq;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lweq;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 362
    const/4 v1, 0x5

    iget-object v2, p0, Lweq;->e:Ljava/lang/String;

    .line 363
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 365
    :cond_4
    iget-wide v2, p0, Lweq;->f:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 366
    const/4 v1, 0x6

    iget-wide v2, p0, Lweq;->f:J

    .line 367
    invoke-static {v1, v2, v3}, Lzja;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 369
    :cond_5
    iget-object v1, p0, Lweq;->g:[Lwdh;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lweq;->g:[Lwdh;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 370
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lweq;->g:[Lwdh;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 371
    iget-object v2, p0, Lweq;->g:[Lwdh;

    aget-object v2, v2, v0

    .line 372
    if-eqz v2, :cond_6

    .line 373
    const/4 v3, 0x7

    .line 374
    invoke-static {v3, v2}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v1, v2

    .line 370
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 378
    :cond_8
    iget-object v1, p0, Lweq;->h:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lweq;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 379
    const/16 v1, 0x8

    iget-object v2, p0, Lweq;->h:Ljava/lang/String;

    .line 380
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 382
    :cond_9
    iget-object v1, p0, Lweq;->i:Lvsk;

    if-eqz v1, :cond_a

    .line 383
    const/16 v1, 0x9

    iget-object v2, p0, Lweq;->i:Lvsk;

    .line 384
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 386
    :cond_a
    iget-object v1, p0, Lweq;->j:Lvsk;

    if-eqz v1, :cond_b

    .line 387
    const/16 v1, 0xa

    iget-object v2, p0, Lweq;->j:Lvsk;

    .line 388
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 390
    :cond_b
    iget-object v1, p0, Lweq;->m:Luoy;

    if-eqz v1, :cond_c

    .line 391
    const/16 v1, 0xb

    iget-object v2, p0, Lweq;->m:Luoy;

    .line 392
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 394
    :cond_c
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1402
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1403
    sparse-switch v0, :sswitch_data_0

    .line 1407
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1408
    :sswitch_0
    return-object p0

    .line 1413
    :sswitch_1
    iget-object v0, p0, Lweq;->a:Lvsk;

    if-nez v0, :cond_1

    .line 1414
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lweq;->a:Lvsk;

    .line 1416
    :cond_1
    iget-object v0, p0, Lweq;->a:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1420
    :sswitch_2
    iget-object v0, p0, Lweq;->b:Lvsk;

    if-nez v0, :cond_2

    .line 1421
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lweq;->b:Lvsk;

    .line 1423
    :cond_2
    iget-object v0, p0, Lweq;->b:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1427
    :sswitch_3
    iget-object v0, p0, Lweq;->c:Lxnt;

    if-nez v0, :cond_3

    .line 1428
    new-instance v0, Lxnt;

    invoke-direct {v0}, Lxnt;-><init>()V

    iput-object v0, p0, Lweq;->c:Lxnt;

    .line 1430
    :cond_3
    iget-object v0, p0, Lweq;->c:Lxnt;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1434
    :sswitch_4
    iget-object v0, p0, Lweq;->d:Lvds;

    if-nez v0, :cond_4

    .line 1435
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lweq;->d:Lvds;

    .line 1437
    :cond_4
    iget-object v0, p0, Lweq;->d:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1441
    :sswitch_5
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lweq;->e:Ljava/lang/String;

    goto :goto_0

    .line 2159
    :sswitch_6
    invoke-virtual {p1}, Lziz;->f()J

    move-result-wide v2

    .line 1445
    iput-wide v2, p0, Lweq;->f:J

    goto :goto_0

    .line 1449
    :sswitch_7
    const/16 v0, 0x3a

    .line 1450
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 1451
    iget-object v0, p0, Lweq;->g:[Lwdh;

    if-nez v0, :cond_6

    move v0, v1

    .line 1452
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwdh;

    .line 1454
    if-eqz v0, :cond_5

    .line 1455
    iget-object v3, p0, Lweq;->g:[Lwdh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1457
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1458
    new-instance v3, Lwdh;

    invoke-direct {v3}, Lwdh;-><init>()V

    aput-object v3, v2, v0

    .line 1459
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 1460
    invoke-virtual {p1}, Lziz;->a()I

    .line 1457
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1451
    :cond_6
    iget-object v0, p0, Lweq;->g:[Lwdh;

    array-length v0, v0

    goto :goto_1

    .line 1463
    :cond_7
    new-instance v3, Lwdh;

    invoke-direct {v3}, Lwdh;-><init>()V

    aput-object v3, v2, v0

    .line 1464
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 1465
    iput-object v2, p0, Lweq;->g:[Lwdh;

    goto/16 :goto_0

    .line 1469
    :sswitch_8
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lweq;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 1473
    :sswitch_9
    iget-object v0, p0, Lweq;->i:Lvsk;

    if-nez v0, :cond_8

    .line 1474
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lweq;->i:Lvsk;

    .line 1476
    :cond_8
    iget-object v0, p0, Lweq;->i:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1480
    :sswitch_a
    iget-object v0, p0, Lweq;->j:Lvsk;

    if-nez v0, :cond_9

    .line 1481
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lweq;->j:Lvsk;

    .line 1483
    :cond_9
    iget-object v0, p0, Lweq;->j:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1487
    :sswitch_b
    iget-object v0, p0, Lweq;->m:Luoy;

    if-nez v0, :cond_a

    .line 1488
    new-instance v0, Luoy;

    invoke-direct {v0}, Luoy;-><init>()V

    iput-object v0, p0, Lweq;->m:Luoy;

    .line 1490
    :cond_a
    iget-object v0, p0, Lweq;->m:Luoy;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1403
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 4

    .prologue
    .line 300
    iget-object v0, p0, Lweq;->a:Lvsk;

    if-eqz v0, :cond_0

    .line 301
    const/4 v0, 0x1

    iget-object v1, p0, Lweq;->a:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 303
    :cond_0
    iget-object v0, p0, Lweq;->b:Lvsk;

    if-eqz v0, :cond_1

    .line 304
    const/4 v0, 0x2

    iget-object v1, p0, Lweq;->b:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 306
    :cond_1
    iget-object v0, p0, Lweq;->c:Lxnt;

    if-eqz v0, :cond_2

    .line 307
    const/4 v0, 0x3

    iget-object v1, p0, Lweq;->c:Lxnt;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 309
    :cond_2
    iget-object v0, p0, Lweq;->d:Lvds;

    if-eqz v0, :cond_3

    .line 310
    const/4 v0, 0x4

    iget-object v1, p0, Lweq;->d:Lvds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 312
    :cond_3
    iget-object v0, p0, Lweq;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lweq;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 313
    const/4 v0, 0x5

    iget-object v1, p0, Lweq;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 315
    :cond_4
    iget-wide v0, p0, Lweq;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 316
    const/4 v0, 0x6

    iget-wide v2, p0, Lweq;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lzja;->a(IJ)V

    .line 318
    :cond_5
    iget-object v0, p0, Lweq;->g:[Lwdh;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lweq;->g:[Lwdh;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 319
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lweq;->g:[Lwdh;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 320
    iget-object v1, p0, Lweq;->g:[Lwdh;

    aget-object v1, v1, v0

    .line 321
    if-eqz v1, :cond_6

    .line 322
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lzja;->a(ILzji;)V

    .line 319
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 326
    :cond_7
    iget-object v0, p0, Lweq;->h:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lweq;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 327
    const/16 v0, 0x8

    iget-object v1, p0, Lweq;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 329
    :cond_8
    iget-object v0, p0, Lweq;->i:Lvsk;

    if-eqz v0, :cond_9

    .line 330
    const/16 v0, 0x9

    iget-object v1, p0, Lweq;->i:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 332
    :cond_9
    iget-object v0, p0, Lweq;->j:Lvsk;

    if-eqz v0, :cond_a

    .line 333
    const/16 v0, 0xa

    iget-object v1, p0, Lweq;->j:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 335
    :cond_a
    iget-object v0, p0, Lweq;->m:Luoy;

    if-eqz v0, :cond_b

    .line 336
    const/16 v0, 0xb

    iget-object v1, p0, Lweq;->m:Luoy;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 338
    :cond_b
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 339
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 168
    if-ne p1, p0, :cond_1

    .line 262
    :cond_0
    :goto_0
    return v0

    .line 171
    :cond_1
    instance-of v2, p1, Lweq;

    if-nez v2, :cond_2

    move v0, v1

    .line 172
    goto :goto_0

    .line 174
    :cond_2
    check-cast p1, Lweq;

    .line 175
    iget-object v2, p0, Lweq;->a:Lvsk;

    if-nez v2, :cond_3

    .line 176
    iget-object v2, p1, Lweq;->a:Lvsk;

    if-eqz v2, :cond_4

    move v0, v1

    .line 177
    goto :goto_0

    .line 180
    :cond_3
    iget-object v2, p0, Lweq;->a:Lvsk;

    iget-object v3, p1, Lweq;->a:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 181
    goto :goto_0

    .line 184
    :cond_4
    iget-object v2, p0, Lweq;->b:Lvsk;

    if-nez v2, :cond_5

    .line 185
    iget-object v2, p1, Lweq;->b:Lvsk;

    if-eqz v2, :cond_6

    move v0, v1

    .line 186
    goto :goto_0

    .line 189
    :cond_5
    iget-object v2, p0, Lweq;->b:Lvsk;

    iget-object v3, p1, Lweq;->b:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 190
    goto :goto_0

    .line 193
    :cond_6
    iget-object v2, p0, Lweq;->c:Lxnt;

    if-nez v2, :cond_7

    .line 194
    iget-object v2, p1, Lweq;->c:Lxnt;

    if-eqz v2, :cond_8

    move v0, v1

    .line 195
    goto :goto_0

    .line 198
    :cond_7
    iget-object v2, p0, Lweq;->c:Lxnt;

    iget-object v3, p1, Lweq;->c:Lxnt;

    invoke-virtual {v2, v3}, Lxnt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 199
    goto :goto_0

    .line 202
    :cond_8
    iget-object v2, p0, Lweq;->d:Lvds;

    if-nez v2, :cond_9

    .line 203
    iget-object v2, p1, Lweq;->d:Lvds;

    if-eqz v2, :cond_a

    move v0, v1

    .line 204
    goto :goto_0

    .line 207
    :cond_9
    iget-object v2, p0, Lweq;->d:Lvds;

    iget-object v3, p1, Lweq;->d:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 208
    goto :goto_0

    .line 211
    :cond_a
    iget-object v2, p0, Lweq;->e:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 212
    iget-object v2, p1, Lweq;->e:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 213
    goto :goto_0

    .line 215
    :cond_b
    iget-object v2, p0, Lweq;->e:Ljava/lang/String;

    iget-object v3, p1, Lweq;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 216
    goto :goto_0

    .line 218
    :cond_c
    iget-wide v2, p0, Lweq;->f:J

    iget-wide v4, p1, Lweq;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_d

    move v0, v1

    .line 219
    goto :goto_0

    .line 221
    :cond_d
    iget-object v2, p0, Lweq;->g:[Lwdh;

    iget-object v3, p1, Lweq;->g:[Lwdh;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 223
    goto/16 :goto_0

    .line 225
    :cond_e
    iget-object v2, p0, Lweq;->h:Ljava/lang/String;

    if-nez v2, :cond_f

    .line 226
    iget-object v2, p1, Lweq;->h:Ljava/lang/String;

    if-eqz v2, :cond_10

    move v0, v1

    .line 227
    goto/16 :goto_0

    .line 229
    :cond_f
    iget-object v2, p0, Lweq;->h:Ljava/lang/String;

    iget-object v3, p1, Lweq;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 230
    goto/16 :goto_0

    .line 232
    :cond_10
    iget-object v2, p0, Lweq;->i:Lvsk;

    if-nez v2, :cond_11

    .line 233
    iget-object v2, p1, Lweq;->i:Lvsk;

    if-eqz v2, :cond_12

    move v0, v1

    .line 234
    goto/16 :goto_0

    .line 237
    :cond_11
    iget-object v2, p0, Lweq;->i:Lvsk;

    iget-object v3, p1, Lweq;->i:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 238
    goto/16 :goto_0

    .line 241
    :cond_12
    iget-object v2, p0, Lweq;->j:Lvsk;

    if-nez v2, :cond_13

    .line 242
    iget-object v2, p1, Lweq;->j:Lvsk;

    if-eqz v2, :cond_14

    move v0, v1

    .line 243
    goto/16 :goto_0

    .line 246
    :cond_13
    iget-object v2, p0, Lweq;->j:Lvsk;

    iget-object v3, p1, Lweq;->j:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 247
    goto/16 :goto_0

    .line 250
    :cond_14
    iget-object v2, p0, Lweq;->m:Luoy;

    if-nez v2, :cond_15

    .line 251
    iget-object v2, p1, Lweq;->m:Luoy;

    if-eqz v2, :cond_16

    move v0, v1

    .line 252
    goto/16 :goto_0

    .line 255
    :cond_15
    iget-object v2, p0, Lweq;->m:Luoy;

    iget-object v3, p1, Lweq;->m:Luoy;

    invoke-virtual {v2, v3}, Luoy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 256
    goto/16 :goto_0

    .line 259
    :cond_16
    iget-object v2, p0, Lweq;->unknownFieldData:Lzje;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lweq;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 260
    :cond_17
    iget-object v2, p1, Lweq;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lweq;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 262
    :cond_18
    iget-object v0, p0, Lweq;->unknownFieldData:Lzje;

    iget-object v1, p1, Lweq;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 268
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 269
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lweq;->a:Lvsk;

    if-nez v0, :cond_1

    move v0, v1

    .line 270
    :goto_0
    add-int/2addr v0, v2

    .line 271
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lweq;->b:Lvsk;

    if-nez v0, :cond_2

    move v0, v1

    .line 272
    :goto_1
    add-int/2addr v0, v2

    .line 273
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lweq;->c:Lxnt;

    if-nez v0, :cond_3

    move v0, v1

    .line 274
    :goto_2
    add-int/2addr v0, v2

    .line 275
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lweq;->d:Lvds;

    if-nez v0, :cond_4

    move v0, v1

    .line 276
    :goto_3
    add-int/2addr v0, v2

    .line 277
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lweq;->e:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 278
    :goto_4
    add-int/2addr v0, v2

    .line 279
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lweq;->f:J

    iget-wide v4, p0, Lweq;->f:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 281
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lweq;->g:[Lwdh;

    .line 282
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 283
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lweq;->h:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 284
    :goto_5
    add-int/2addr v0, v2

    .line 285
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lweq;->i:Lvsk;

    if-nez v0, :cond_7

    move v0, v1

    .line 286
    :goto_6
    add-int/2addr v0, v2

    .line 287
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lweq;->j:Lvsk;

    if-nez v0, :cond_8

    move v0, v1

    .line 288
    :goto_7
    add-int/2addr v0, v2

    .line 289
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lweq;->m:Luoy;

    if-nez v0, :cond_9

    move v0, v1

    .line 290
    :goto_8
    add-int/2addr v0, v2

    .line 291
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lweq;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lweq;->unknownFieldData:Lzje;

    .line 292
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 293
    :cond_0
    :goto_9
    add-int/2addr v0, v1

    .line 294
    return v0

    .line 270
    :cond_1
    iget-object v0, p0, Lweq;->a:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 272
    :cond_2
    iget-object v0, p0, Lweq;->b:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_1

    .line 274
    :cond_3
    iget-object v0, p0, Lweq;->c:Lxnt;

    invoke-virtual {v0}, Lxnt;->hashCode()I

    move-result v0

    goto :goto_2

    .line 276
    :cond_4
    iget-object v0, p0, Lweq;->d:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto :goto_3

    .line 278
    :cond_5
    iget-object v0, p0, Lweq;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 284
    :cond_6
    iget-object v0, p0, Lweq;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 286
    :cond_7
    iget-object v0, p0, Lweq;->i:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_6

    .line 288
    :cond_8
    iget-object v0, p0, Lweq;->j:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_7

    .line 290
    :cond_9
    iget-object v0, p0, Lweq;->m:Luoy;

    invoke-virtual {v0}, Luoy;->hashCode()I

    move-result v0

    goto :goto_8

    .line 293
    :cond_a
    iget-object v1, p0, Lweq;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_9
.end method
