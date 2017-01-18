.class public final Lxta;
.super Lzjc;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field private c:I

.field private d:[Lvlk;

.field private e:Lxtb;

.field private f:Lxtc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 319
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 320
    const-string v0, ""

    iput-object v0, p0, Lxta;->a:Ljava/lang/String;

    .line 321
    iput v1, p0, Lxta;->c:I

    .line 322
    iput-boolean v1, p0, Lxta;->b:Z

    .line 323
    invoke-static {}, Lvlk;->dh_()[Lvlk;

    move-result-object v0

    iput-object v0, p0, Lxta;->d:[Lvlk;

    .line 324
    const/4 v0, -0x1

    iput v0, p0, Lxta;->cachedSize:I

    .line 325
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 429
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 430
    iget-object v1, p0, Lxta;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxta;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 431
    const/4 v1, 0x3

    iget-object v2, p0, Lxta;->a:Ljava/lang/String;

    .line 432
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 434
    :cond_0
    iget v1, p0, Lxta;->c:I

    if-eqz v1, :cond_1

    .line 435
    const/4 v1, 0x5

    iget v2, p0, Lxta;->c:I

    .line 436
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 438
    :cond_1
    iget-boolean v1, p0, Lxta;->b:Z

    if-eqz v1, :cond_2

    .line 439
    const/4 v1, 0x7

    .line 1621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 440
    add-int/2addr v0, v1

    .line 442
    :cond_2
    iget-object v1, p0, Lxta;->d:[Lvlk;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lxta;->d:[Lvlk;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 443
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lxta;->d:[Lvlk;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 444
    iget-object v2, p0, Lxta;->d:[Lvlk;

    aget-object v2, v2, v0

    .line 445
    if-eqz v2, :cond_3

    .line 446
    const/16 v3, 0xc

    .line 447
    invoke-static {v3, v2}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v1, v2

    .line 443
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 451
    :cond_5
    iget-object v1, p0, Lxta;->e:Lxtb;

    if-eqz v1, :cond_6

    .line 452
    const/16 v1, 0xd

    iget-object v2, p0, Lxta;->e:Lxtb;

    .line 453
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 455
    :cond_6
    iget-object v1, p0, Lxta;->f:Lxtc;

    if-eqz v1, :cond_7

    .line 456
    const/16 v1, 0xe

    iget-object v2, p0, Lxta;->f:Lxtc;

    .line 457
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 459
    :cond_7
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2467
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 2468
    sparse-switch v0, :sswitch_data_0

    .line 2472
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2473
    :sswitch_0
    return-object p0

    .line 2478
    :sswitch_1
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxta;->a:Ljava/lang/String;

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 2483
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2487
    :pswitch_0
    iput v0, p0, Lxta;->c:I

    goto :goto_0

    .line 2493
    :sswitch_3
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxta;->b:Z

    goto :goto_0

    .line 2497
    :sswitch_4
    const/16 v0, 0x62

    .line 2498
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 2499
    iget-object v0, p0, Lxta;->d:[Lvlk;

    if-nez v0, :cond_2

    move v0, v1

    .line 2500
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvlk;

    .line 2502
    if-eqz v0, :cond_1

    .line 2503
    iget-object v3, p0, Lxta;->d:[Lvlk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2505
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2506
    new-instance v3, Lvlk;

    invoke-direct {v3}, Lvlk;-><init>()V

    aput-object v3, v2, v0

    .line 2507
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 2508
    invoke-virtual {p1}, Lziz;->a()I

    .line 2505
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2499
    :cond_2
    iget-object v0, p0, Lxta;->d:[Lvlk;

    array-length v0, v0

    goto :goto_1

    .line 2511
    :cond_3
    new-instance v3, Lvlk;

    invoke-direct {v3}, Lvlk;-><init>()V

    aput-object v3, v2, v0

    .line 2512
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 2513
    iput-object v2, p0, Lxta;->d:[Lvlk;

    goto :goto_0

    .line 2517
    :sswitch_5
    iget-object v0, p0, Lxta;->e:Lxtb;

    if-nez v0, :cond_4

    .line 2518
    new-instance v0, Lxtb;

    invoke-direct {v0}, Lxtb;-><init>()V

    iput-object v0, p0, Lxta;->e:Lxtb;

    .line 2520
    :cond_4
    iget-object v0, p0, Lxta;->e:Lxtb;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2524
    :sswitch_6
    iget-object v0, p0, Lxta;->f:Lxtc;

    if-nez v0, :cond_5

    .line 2525
    new-instance v0, Lxtc;

    invoke-direct {v0}, Lxtc;-><init>()V

    iput-object v0, p0, Lxta;->f:Lxtc;

    .line 2527
    :cond_5
    iget-object v0, p0, Lxta;->f:Lxtc;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2468
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1a -> :sswitch_1
        0x28 -> :sswitch_2
        0x38 -> :sswitch_3
        0x62 -> :sswitch_4
        0x6a -> :sswitch_5
        0x72 -> :sswitch_6
    .end sparse-switch

    .line 2483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lzja;)V
    .locals 3

    .prologue
    .line 400
    iget-object v0, p0, Lxta;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxta;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 401
    const/4 v0, 0x3

    iget-object v1, p0, Lxta;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 403
    :cond_0
    iget v0, p0, Lxta;->c:I

    if-eqz v0, :cond_1

    .line 404
    const/4 v0, 0x5

    iget v1, p0, Lxta;->c:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 406
    :cond_1
    iget-boolean v0, p0, Lxta;->b:Z

    if-eqz v0, :cond_2

    .line 407
    const/4 v0, 0x7

    iget-boolean v1, p0, Lxta;->b:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 409
    :cond_2
    iget-object v0, p0, Lxta;->d:[Lvlk;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lxta;->d:[Lvlk;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 410
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxta;->d:[Lvlk;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 411
    iget-object v1, p0, Lxta;->d:[Lvlk;

    aget-object v1, v1, v0

    .line 412
    if-eqz v1, :cond_3

    .line 413
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v1}, Lzja;->a(ILzji;)V

    .line 410
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 417
    :cond_4
    iget-object v0, p0, Lxta;->e:Lxtb;

    if-eqz v0, :cond_5

    .line 418
    const/16 v0, 0xd

    iget-object v1, p0, Lxta;->e:Lxtb;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 420
    :cond_5
    iget-object v0, p0, Lxta;->f:Lxtc;

    if-eqz v0, :cond_6

    .line 421
    const/16 v0, 0xe

    iget-object v1, p0, Lxta;->f:Lxtc;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 423
    :cond_6
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 424
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 329
    if-ne p1, p0, :cond_1

    .line 374
    :cond_0
    :goto_0
    return v0

    .line 332
    :cond_1
    instance-of v2, p1, Lxta;

    if-nez v2, :cond_2

    move v0, v1

    .line 333
    goto :goto_0

    .line 335
    :cond_2
    check-cast p1, Lxta;

    .line 336
    iget-object v2, p0, Lxta;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 337
    iget-object v2, p1, Lxta;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 338
    goto :goto_0

    .line 340
    :cond_3
    iget-object v2, p0, Lxta;->a:Ljava/lang/String;

    iget-object v3, p1, Lxta;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 341
    goto :goto_0

    .line 343
    :cond_4
    iget v2, p0, Lxta;->c:I

    iget v3, p1, Lxta;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 344
    goto :goto_0

    .line 346
    :cond_5
    iget-boolean v2, p0, Lxta;->b:Z

    iget-boolean v3, p1, Lxta;->b:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 347
    goto :goto_0

    .line 349
    :cond_6
    iget-object v2, p0, Lxta;->d:[Lvlk;

    iget-object v3, p1, Lxta;->d:[Lvlk;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 351
    goto :goto_0

    .line 353
    :cond_7
    iget-object v2, p0, Lxta;->e:Lxtb;

    if-nez v2, :cond_8

    .line 354
    iget-object v2, p1, Lxta;->e:Lxtb;

    if-eqz v2, :cond_9

    move v0, v1

    .line 355
    goto :goto_0

    .line 358
    :cond_8
    iget-object v2, p0, Lxta;->e:Lxtb;

    iget-object v3, p1, Lxta;->e:Lxtb;

    invoke-virtual {v2, v3}, Lxtb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 359
    goto :goto_0

    .line 362
    :cond_9
    iget-object v2, p0, Lxta;->f:Lxtc;

    if-nez v2, :cond_a

    .line 363
    iget-object v2, p1, Lxta;->f:Lxtc;

    if-eqz v2, :cond_b

    move v0, v1

    .line 364
    goto :goto_0

    .line 367
    :cond_a
    iget-object v2, p0, Lxta;->f:Lxtc;

    iget-object v3, p1, Lxta;->f:Lxtc;

    invoke-virtual {v2, v3}, Lxtc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 368
    goto :goto_0

    .line 371
    :cond_b
    iget-object v2, p0, Lxta;->unknownFieldData:Lzje;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lxta;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 372
    :cond_c
    iget-object v2, p1, Lxta;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxta;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 374
    :cond_d
    iget-object v0, p0, Lxta;->unknownFieldData:Lzje;

    iget-object v1, p1, Lxta;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 380
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 381
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxta;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 382
    :goto_0
    add-int/2addr v0, v2

    .line 383
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxta;->c:I

    add-int/2addr v0, v2

    .line 384
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lxta;->b:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 385
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxta;->d:[Lvlk;

    .line 386
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 387
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxta;->e:Lxtb;

    if-nez v0, :cond_3

    move v0, v1

    .line 388
    :goto_2
    add-int/2addr v0, v2

    .line 389
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxta;->f:Lxtc;

    if-nez v0, :cond_4

    move v0, v1

    .line 390
    :goto_3
    add-int/2addr v0, v2

    .line 391
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxta;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxta;->unknownFieldData:Lzje;

    .line 392
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 393
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 394
    return v0

    .line 382
    :cond_1
    iget-object v0, p0, Lxta;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 384
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 388
    :cond_3
    iget-object v0, p0, Lxta;->e:Lxtb;

    invoke-virtual {v0}, Lxtb;->hashCode()I

    move-result v0

    goto :goto_2

    .line 390
    :cond_4
    iget-object v0, p0, Lxta;->f:Lxtc;

    invoke-virtual {v0}, Lxtc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 393
    :cond_5
    iget-object v1, p0, Lxta;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_4
.end method
