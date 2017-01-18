.class public final Lxht;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:Lvds;

.field public b:Lxnt;

.field public c:Lvsk;

.field public d:Lvsk;

.field public e:Lvsk;

.field public f:Lvds;

.field public g:[Lwfn;

.field public h:F

.field public i:Lvsk;

.field public j:Lxhs;

.field public k:Landroid/text/Spanned;

.field public l:Landroid/text/Spanned;

.field public m:Landroid/text/Spanned;

.field public n:Landroid/text/Spanned;

.field private o:Lvsk;

.field private p:Lvxz;

.field private q:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 184
    const v0, 0x64ea9cd

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 186
    invoke-static {}, Lwfn;->eX_()[Lwfn;

    move-result-object v0

    iput-object v0, p0, Lxht;->g:[Lwfn;

    .line 187
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lxht;->N:[B

    .line 188
    const/4 v0, 0x0

    iput v0, p0, Lxht;->h:F

    .line 189
    const/4 v0, -0x1

    iput v0, p0, Lxht;->cachedSize:I

    .line 190
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 399
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 400
    iget-object v1, p0, Lxht;->o:Lvsk;

    if-eqz v1, :cond_0

    .line 401
    const/4 v1, 0x1

    iget-object v2, p0, Lxht;->o:Lvsk;

    .line 402
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 404
    :cond_0
    iget-object v1, p0, Lxht;->a:Lvds;

    if-eqz v1, :cond_1

    .line 405
    const/4 v1, 0x2

    iget-object v2, p0, Lxht;->a:Lvds;

    .line 406
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 408
    :cond_1
    iget-object v1, p0, Lxht;->b:Lxnt;

    if-eqz v1, :cond_2

    .line 409
    const/4 v1, 0x3

    iget-object v2, p0, Lxht;->b:Lxnt;

    .line 410
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 412
    :cond_2
    iget-object v1, p0, Lxht;->c:Lvsk;

    if-eqz v1, :cond_3

    .line 413
    const/4 v1, 0x4

    iget-object v2, p0, Lxht;->c:Lvsk;

    .line 414
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 416
    :cond_3
    iget-object v1, p0, Lxht;->d:Lvsk;

    if-eqz v1, :cond_4

    .line 417
    const/4 v1, 0x5

    iget-object v2, p0, Lxht;->d:Lvsk;

    .line 418
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 420
    :cond_4
    iget-object v1, p0, Lxht;->e:Lvsk;

    if-eqz v1, :cond_5

    .line 421
    const/4 v1, 0x6

    iget-object v2, p0, Lxht;->e:Lvsk;

    .line 422
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 424
    :cond_5
    iget-object v1, p0, Lxht;->p:Lvxz;

    if-eqz v1, :cond_6

    .line 425
    const/4 v1, 0x7

    iget-object v2, p0, Lxht;->p:Lvxz;

    .line 426
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 428
    :cond_6
    iget-object v1, p0, Lxht;->f:Lvds;

    if-eqz v1, :cond_7

    .line 429
    const/16 v1, 0x8

    iget-object v2, p0, Lxht;->f:Lvds;

    .line 430
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 432
    :cond_7
    iget-object v1, p0, Lxht;->g:[Lwfn;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lxht;->g:[Lwfn;

    array-length v1, v1

    if-lez v1, :cond_a

    .line 433
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lxht;->g:[Lwfn;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 434
    iget-object v2, p0, Lxht;->g:[Lwfn;

    aget-object v2, v2, v0

    .line 435
    if-eqz v2, :cond_8

    .line 436
    const/16 v3, 0x9

    .line 437
    invoke-static {v3, v2}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v1, v2

    .line 433
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v1

    .line 441
    :cond_a
    iget-object v1, p0, Lxht;->N:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_b

    .line 442
    const/16 v1, 0xb

    iget-object v2, p0, Lxht;->N:[B

    .line 443
    invoke-static {v1, v2}, Lzja;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 445
    :cond_b
    iget v1, p0, Lxht;->h:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 446
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_c

    .line 447
    const/16 v1, 0xc

    .line 1570
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 448
    add-int/2addr v0, v1

    .line 450
    :cond_c
    iget-object v1, p0, Lxht;->i:Lvsk;

    if-eqz v1, :cond_d

    .line 451
    const/16 v1, 0xd

    iget-object v2, p0, Lxht;->i:Lvsk;

    .line 452
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 454
    :cond_d
    iget-object v1, p0, Lxht;->j:Lxhs;

    if-eqz v1, :cond_e

    .line 455
    const/16 v1, 0xe

    iget-object v2, p0, Lxht;->j:Lxhs;

    .line 456
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 458
    :cond_e
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2466
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 2467
    sparse-switch v0, :sswitch_data_0

    .line 2471
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2472
    :sswitch_0
    return-object p0

    .line 2477
    :sswitch_1
    iget-object v0, p0, Lxht;->o:Lvsk;

    if-nez v0, :cond_1

    .line 2478
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxht;->o:Lvsk;

    .line 2480
    :cond_1
    iget-object v0, p0, Lxht;->o:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2484
    :sswitch_2
    iget-object v0, p0, Lxht;->a:Lvds;

    if-nez v0, :cond_2

    .line 2485
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lxht;->a:Lvds;

    .line 2487
    :cond_2
    iget-object v0, p0, Lxht;->a:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2491
    :sswitch_3
    iget-object v0, p0, Lxht;->b:Lxnt;

    if-nez v0, :cond_3

    .line 2492
    new-instance v0, Lxnt;

    invoke-direct {v0}, Lxnt;-><init>()V

    iput-object v0, p0, Lxht;->b:Lxnt;

    .line 2494
    :cond_3
    iget-object v0, p0, Lxht;->b:Lxnt;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2498
    :sswitch_4
    iget-object v0, p0, Lxht;->c:Lvsk;

    if-nez v0, :cond_4

    .line 2499
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxht;->c:Lvsk;

    .line 2501
    :cond_4
    iget-object v0, p0, Lxht;->c:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2505
    :sswitch_5
    iget-object v0, p0, Lxht;->d:Lvsk;

    if-nez v0, :cond_5

    .line 2506
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxht;->d:Lvsk;

    .line 2508
    :cond_5
    iget-object v0, p0, Lxht;->d:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2512
    :sswitch_6
    iget-object v0, p0, Lxht;->e:Lvsk;

    if-nez v0, :cond_6

    .line 2513
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxht;->e:Lvsk;

    .line 2515
    :cond_6
    iget-object v0, p0, Lxht;->e:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2519
    :sswitch_7
    iget-object v0, p0, Lxht;->p:Lvxz;

    if-nez v0, :cond_7

    .line 2520
    new-instance v0, Lvxz;

    invoke-direct {v0}, Lvxz;-><init>()V

    iput-object v0, p0, Lxht;->p:Lvxz;

    .line 2522
    :cond_7
    iget-object v0, p0, Lxht;->p:Lvxz;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2526
    :sswitch_8
    iget-object v0, p0, Lxht;->f:Lvds;

    if-nez v0, :cond_8

    .line 2527
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lxht;->f:Lvds;

    .line 2529
    :cond_8
    iget-object v0, p0, Lxht;->f:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2533
    :sswitch_9
    const/16 v0, 0x4a

    .line 2534
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 2535
    iget-object v0, p0, Lxht;->g:[Lwfn;

    if-nez v0, :cond_a

    move v0, v1

    .line 2536
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwfn;

    .line 2538
    if-eqz v0, :cond_9

    .line 2539
    iget-object v3, p0, Lxht;->g:[Lwfn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2541
    :cond_9
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 2542
    new-instance v3, Lwfn;

    invoke-direct {v3}, Lwfn;-><init>()V

    aput-object v3, v2, v0

    .line 2543
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 2544
    invoke-virtual {p1}, Lziz;->a()I

    .line 2541
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2535
    :cond_a
    iget-object v0, p0, Lxht;->g:[Lwfn;

    array-length v0, v0

    goto :goto_1

    .line 2547
    :cond_b
    new-instance v3, Lwfn;

    invoke-direct {v3}, Lwfn;-><init>()V

    aput-object v3, v2, v0

    .line 2548
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 2549
    iput-object v2, p0, Lxht;->g:[Lwfn;

    goto/16 :goto_0

    .line 2553
    :sswitch_a
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxht;->N:[B

    goto/16 :goto_0

    .line 3154
    :sswitch_b
    invoke-virtual {p1}, Lziz;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 2557
    iput v0, p0, Lxht;->h:F

    goto/16 :goto_0

    .line 2561
    :sswitch_c
    iget-object v0, p0, Lxht;->i:Lvsk;

    if-nez v0, :cond_c

    .line 2562
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxht;->i:Lvsk;

    .line 2564
    :cond_c
    iget-object v0, p0, Lxht;->i:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2568
    :sswitch_d
    iget-object v0, p0, Lxht;->j:Lxhs;

    if-nez v0, :cond_d

    .line 2569
    new-instance v0, Lxhs;

    invoke-direct {v0}, Lxhs;-><init>()V

    iput-object v0, p0, Lxht;->j:Lxhs;

    .line 2571
    :cond_d
    iget-object v0, p0, Lxht;->j:Lxhs;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2467
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
        0x4a -> :sswitch_9
        0x5a -> :sswitch_a
        0x65 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 3

    .prologue
    .line 348
    iget-object v0, p0, Lxht;->o:Lvsk;

    if-eqz v0, :cond_0

    .line 349
    const/4 v0, 0x1

    iget-object v1, p0, Lxht;->o:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 351
    :cond_0
    iget-object v0, p0, Lxht;->a:Lvds;

    if-eqz v0, :cond_1

    .line 352
    const/4 v0, 0x2

    iget-object v1, p0, Lxht;->a:Lvds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 354
    :cond_1
    iget-object v0, p0, Lxht;->b:Lxnt;

    if-eqz v0, :cond_2

    .line 355
    const/4 v0, 0x3

    iget-object v1, p0, Lxht;->b:Lxnt;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 357
    :cond_2
    iget-object v0, p0, Lxht;->c:Lvsk;

    if-eqz v0, :cond_3

    .line 358
    const/4 v0, 0x4

    iget-object v1, p0, Lxht;->c:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 360
    :cond_3
    iget-object v0, p0, Lxht;->d:Lvsk;

    if-eqz v0, :cond_4

    .line 361
    const/4 v0, 0x5

    iget-object v1, p0, Lxht;->d:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 363
    :cond_4
    iget-object v0, p0, Lxht;->e:Lvsk;

    if-eqz v0, :cond_5

    .line 364
    const/4 v0, 0x6

    iget-object v1, p0, Lxht;->e:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 366
    :cond_5
    iget-object v0, p0, Lxht;->p:Lvxz;

    if-eqz v0, :cond_6

    .line 367
    const/4 v0, 0x7

    iget-object v1, p0, Lxht;->p:Lvxz;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 369
    :cond_6
    iget-object v0, p0, Lxht;->f:Lvds;

    if-eqz v0, :cond_7

    .line 370
    const/16 v0, 0x8

    iget-object v1, p0, Lxht;->f:Lvds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 372
    :cond_7
    iget-object v0, p0, Lxht;->g:[Lwfn;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lxht;->g:[Lwfn;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 373
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxht;->g:[Lwfn;

    array-length v1, v1

    if-ge v0, v1, :cond_9

    .line 374
    iget-object v1, p0, Lxht;->g:[Lwfn;

    aget-object v1, v1, v0

    .line 375
    if-eqz v1, :cond_8

    .line 376
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v1}, Lzja;->a(ILzji;)V

    .line 373
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 380
    :cond_9
    iget-object v0, p0, Lxht;->N:[B

    sget-object v1, Lzjl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_a

    .line 381
    const/16 v0, 0xb

    iget-object v1, p0, Lxht;->N:[B

    invoke-virtual {p1, v0, v1}, Lzja;->a(I[B)V

    .line 383
    :cond_a
    iget v0, p0, Lxht;->h:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 384
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_b

    .line 385
    const/16 v0, 0xc

    iget v1, p0, Lxht;->h:F

    invoke-virtual {p1, v0, v1}, Lzja;->a(IF)V

    .line 387
    :cond_b
    iget-object v0, p0, Lxht;->i:Lvsk;

    if-eqz v0, :cond_c

    .line 388
    const/16 v0, 0xd

    iget-object v1, p0, Lxht;->i:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 390
    :cond_c
    iget-object v0, p0, Lxht;->j:Lxhs;

    if-eqz v0, :cond_d

    .line 391
    const/16 v0, 0xe

    iget-object v1, p0, Lxht;->j:Lxhs;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 393
    :cond_d
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 394
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 194
    if-ne p1, p0, :cond_1

    .line 307
    :cond_0
    :goto_0
    return v0

    .line 197
    :cond_1
    instance-of v2, p1, Lxht;

    if-nez v2, :cond_2

    move v0, v1

    .line 198
    goto :goto_0

    .line 200
    :cond_2
    check-cast p1, Lxht;

    .line 201
    iget-object v2, p0, Lxht;->o:Lvsk;

    if-nez v2, :cond_3

    .line 202
    iget-object v2, p1, Lxht;->o:Lvsk;

    if-eqz v2, :cond_4

    move v0, v1

    .line 203
    goto :goto_0

    .line 206
    :cond_3
    iget-object v2, p0, Lxht;->o:Lvsk;

    iget-object v3, p1, Lxht;->o:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 207
    goto :goto_0

    .line 210
    :cond_4
    iget-object v2, p0, Lxht;->a:Lvds;

    if-nez v2, :cond_5

    .line 211
    iget-object v2, p1, Lxht;->a:Lvds;

    if-eqz v2, :cond_6

    move v0, v1

    .line 212
    goto :goto_0

    .line 215
    :cond_5
    iget-object v2, p0, Lxht;->a:Lvds;

    iget-object v3, p1, Lxht;->a:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 216
    goto :goto_0

    .line 219
    :cond_6
    iget-object v2, p0, Lxht;->b:Lxnt;

    if-nez v2, :cond_7

    .line 220
    iget-object v2, p1, Lxht;->b:Lxnt;

    if-eqz v2, :cond_8

    move v0, v1

    .line 221
    goto :goto_0

    .line 224
    :cond_7
    iget-object v2, p0, Lxht;->b:Lxnt;

    iget-object v3, p1, Lxht;->b:Lxnt;

    invoke-virtual {v2, v3}, Lxnt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 225
    goto :goto_0

    .line 228
    :cond_8
    iget-object v2, p0, Lxht;->c:Lvsk;

    if-nez v2, :cond_9

    .line 229
    iget-object v2, p1, Lxht;->c:Lvsk;

    if-eqz v2, :cond_a

    move v0, v1

    .line 230
    goto :goto_0

    .line 233
    :cond_9
    iget-object v2, p0, Lxht;->c:Lvsk;

    iget-object v3, p1, Lxht;->c:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 234
    goto :goto_0

    .line 237
    :cond_a
    iget-object v2, p0, Lxht;->d:Lvsk;

    if-nez v2, :cond_b

    .line 238
    iget-object v2, p1, Lxht;->d:Lvsk;

    if-eqz v2, :cond_c

    move v0, v1

    .line 239
    goto :goto_0

    .line 242
    :cond_b
    iget-object v2, p0, Lxht;->d:Lvsk;

    iget-object v3, p1, Lxht;->d:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 243
    goto :goto_0

    .line 246
    :cond_c
    iget-object v2, p0, Lxht;->e:Lvsk;

    if-nez v2, :cond_d

    .line 247
    iget-object v2, p1, Lxht;->e:Lvsk;

    if-eqz v2, :cond_e

    move v0, v1

    .line 248
    goto :goto_0

    .line 251
    :cond_d
    iget-object v2, p0, Lxht;->e:Lvsk;

    iget-object v3, p1, Lxht;->e:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 252
    goto/16 :goto_0

    .line 255
    :cond_e
    iget-object v2, p0, Lxht;->p:Lvxz;

    if-nez v2, :cond_f

    .line 256
    iget-object v2, p1, Lxht;->p:Lvxz;

    if-eqz v2, :cond_10

    move v0, v1

    .line 257
    goto/16 :goto_0

    .line 260
    :cond_f
    iget-object v2, p0, Lxht;->p:Lvxz;

    iget-object v3, p1, Lxht;->p:Lvxz;

    invoke-virtual {v2, v3}, Lvxz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 261
    goto/16 :goto_0

    .line 264
    :cond_10
    iget-object v2, p0, Lxht;->f:Lvds;

    if-nez v2, :cond_11

    .line 265
    iget-object v2, p1, Lxht;->f:Lvds;

    if-eqz v2, :cond_12

    move v0, v1

    .line 266
    goto/16 :goto_0

    .line 269
    :cond_11
    iget-object v2, p0, Lxht;->f:Lvds;

    iget-object v3, p1, Lxht;->f:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 270
    goto/16 :goto_0

    .line 273
    :cond_12
    iget-object v2, p0, Lxht;->g:[Lwfn;

    iget-object v3, p1, Lxht;->g:[Lwfn;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 275
    goto/16 :goto_0

    .line 277
    :cond_13
    iget-object v2, p0, Lxht;->N:[B

    iget-object v3, p1, Lxht;->N:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 278
    goto/16 :goto_0

    .line 281
    :cond_14
    iget v2, p0, Lxht;->h:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 282
    iget v3, p1, Lxht;->h:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 283
    goto/16 :goto_0

    .line 286
    :cond_15
    iget-object v2, p0, Lxht;->i:Lvsk;

    if-nez v2, :cond_16

    .line 287
    iget-object v2, p1, Lxht;->i:Lvsk;

    if-eqz v2, :cond_17

    move v0, v1

    .line 288
    goto/16 :goto_0

    .line 291
    :cond_16
    iget-object v2, p0, Lxht;->i:Lvsk;

    iget-object v3, p1, Lxht;->i:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 292
    goto/16 :goto_0

    .line 295
    :cond_17
    iget-object v2, p0, Lxht;->j:Lxhs;

    if-nez v2, :cond_18

    .line 296
    iget-object v2, p1, Lxht;->j:Lxhs;

    if-eqz v2, :cond_19

    move v0, v1

    .line 297
    goto/16 :goto_0

    .line 300
    :cond_18
    iget-object v2, p0, Lxht;->j:Lxhs;

    iget-object v3, p1, Lxht;->j:Lxhs;

    invoke-virtual {v2, v3}, Lxhs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 301
    goto/16 :goto_0

    .line 304
    :cond_19
    iget-object v2, p0, Lxht;->unknownFieldData:Lzje;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lxht;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 305
    :cond_1a
    iget-object v2, p1, Lxht;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxht;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 307
    :cond_1b
    iget-object v0, p0, Lxht;->unknownFieldData:Lzje;

    iget-object v1, p1, Lxht;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hB_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lxht;->q:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lxht;->o:Lvsk;

    .line 65
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lxht;->q:Landroid/text/Spanned;

    .line 67
    :cond_0
    iget-object v0, p0, Lxht;->q:Landroid/text/Spanned;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 313
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 314
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxht;->o:Lvsk;

    if-nez v0, :cond_1

    move v0, v1

    .line 315
    :goto_0
    add-int/2addr v0, v2

    .line 316
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxht;->a:Lvds;

    if-nez v0, :cond_2

    move v0, v1

    .line 317
    :goto_1
    add-int/2addr v0, v2

    .line 318
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxht;->b:Lxnt;

    if-nez v0, :cond_3

    move v0, v1

    .line 319
    :goto_2
    add-int/2addr v0, v2

    .line 320
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxht;->c:Lvsk;

    if-nez v0, :cond_4

    move v0, v1

    .line 321
    :goto_3
    add-int/2addr v0, v2

    .line 322
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxht;->d:Lvsk;

    if-nez v0, :cond_5

    move v0, v1

    .line 323
    :goto_4
    add-int/2addr v0, v2

    .line 324
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxht;->e:Lvsk;

    if-nez v0, :cond_6

    move v0, v1

    .line 325
    :goto_5
    add-int/2addr v0, v2

    .line 326
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxht;->p:Lvxz;

    if-nez v0, :cond_7

    move v0, v1

    .line 327
    :goto_6
    add-int/2addr v0, v2

    .line 328
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxht;->f:Lvds;

    if-nez v0, :cond_8

    move v0, v1

    .line 329
    :goto_7
    add-int/2addr v0, v2

    .line 330
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxht;->g:[Lwfn;

    .line 331
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 332
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxht;->N:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 333
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxht;->h:F

    .line 334
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 335
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxht;->i:Lvsk;

    if-nez v0, :cond_9

    move v0, v1

    .line 336
    :goto_8
    add-int/2addr v0, v2

    .line 337
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxht;->j:Lxhs;

    if-nez v0, :cond_a

    move v0, v1

    .line 338
    :goto_9
    add-int/2addr v0, v2

    .line 339
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxht;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxht;->unknownFieldData:Lzje;

    .line 340
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 341
    :cond_0
    :goto_a
    add-int/2addr v0, v1

    .line 342
    return v0

    .line 315
    :cond_1
    iget-object v0, p0, Lxht;->o:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 317
    :cond_2
    iget-object v0, p0, Lxht;->a:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto :goto_1

    .line 319
    :cond_3
    iget-object v0, p0, Lxht;->b:Lxnt;

    invoke-virtual {v0}, Lxnt;->hashCode()I

    move-result v0

    goto :goto_2

    .line 321
    :cond_4
    iget-object v0, p0, Lxht;->c:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_3

    .line 323
    :cond_5
    iget-object v0, p0, Lxht;->d:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_4

    .line 325
    :cond_6
    iget-object v0, p0, Lxht;->e:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_5

    .line 327
    :cond_7
    iget-object v0, p0, Lxht;->p:Lvxz;

    invoke-virtual {v0}, Lvxz;->hashCode()I

    move-result v0

    goto :goto_6

    .line 329
    :cond_8
    iget-object v0, p0, Lxht;->f:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto :goto_7

    .line 336
    :cond_9
    iget-object v0, p0, Lxht;->i:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_8

    .line 338
    :cond_a
    iget-object v0, p0, Lxht;->j:Lxhs;

    invoke-virtual {v0}, Lxhs;->hashCode()I

    move-result v0

    goto :goto_9

    .line 341
    :cond_b
    iget-object v1, p0, Lxht;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_a
.end method
