.class public final Lwzr;
.super Lwae;
.source "SourceFile"

# interfaces
.implements Lxam;


# instance fields
.field public a:Lxnt;

.field public b:Lvsk;

.field public c:F

.field public d:Lvsk;

.field public e:Lvsk;

.field public f:Lvds;

.field public g:[Lvds;

.field public h:Luyr;

.field public i:Lwit;

.field public j:Lwzp;

.field public k:Lwzq;

.field public l:Landroid/text/Spanned;

.field public m:Landroid/text/Spanned;

.field public n:Landroid/text/Spanned;

.field private o:Z

.field private p:J

.field private q:J

.field private r:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 144
    const v0, 0x5f38508

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 145
    const/4 v0, 0x0

    iput v0, p0, Lwzr;->c:F

    .line 147
    invoke-static {}, Lvds;->cr_()[Lvds;

    move-result-object v0

    iput-object v0, p0, Lwzr;->g:[Lvds;

    .line 148
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lwzr;->N:[B

    .line 149
    iput-wide v2, p0, Lwzr;->q:J

    .line 150
    iput-wide v2, p0, Lwzr;->r:J

    .line 151
    const/4 v0, -0x1

    iput v0, p0, Lwzr;->cachedSize:I

    .line 152
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 363
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 364
    iget-object v1, p0, Lwzr;->a:Lxnt;

    if-eqz v1, :cond_0

    .line 365
    const/4 v1, 0x1

    iget-object v2, p0, Lwzr;->a:Lxnt;

    .line 366
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 368
    :cond_0
    iget-object v1, p0, Lwzr;->b:Lvsk;

    if-eqz v1, :cond_1

    .line 369
    const/4 v1, 0x2

    iget-object v2, p0, Lwzr;->b:Lvsk;

    .line 370
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 372
    :cond_1
    iget v1, p0, Lwzr;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 373
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 374
    const/4 v1, 0x3

    .line 1570
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 375
    add-int/2addr v0, v1

    .line 377
    :cond_2
    iget-object v1, p0, Lwzr;->d:Lvsk;

    if-eqz v1, :cond_3

    .line 378
    const/4 v1, 0x4

    iget-object v2, p0, Lwzr;->d:Lvsk;

    .line 379
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 381
    :cond_3
    iget-object v1, p0, Lwzr;->e:Lvsk;

    if-eqz v1, :cond_4

    .line 382
    const/4 v1, 0x5

    iget-object v2, p0, Lwzr;->e:Lvsk;

    .line 383
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 385
    :cond_4
    iget-object v1, p0, Lwzr;->f:Lvds;

    if-eqz v1, :cond_5

    .line 386
    const/4 v1, 0x6

    iget-object v2, p0, Lwzr;->f:Lvds;

    .line 387
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 389
    :cond_5
    iget-object v1, p0, Lwzr;->g:[Lvds;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lwzr;->g:[Lvds;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 390
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lwzr;->g:[Lvds;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 391
    iget-object v2, p0, Lwzr;->g:[Lvds;

    aget-object v2, v2, v0

    .line 392
    if-eqz v2, :cond_6

    .line 393
    const/4 v3, 0x7

    .line 394
    invoke-static {v3, v2}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v1, v2

    .line 390
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 398
    :cond_8
    iget-object v1, p0, Lwzr;->h:Luyr;

    if-eqz v1, :cond_9

    .line 399
    const/16 v1, 0x8

    iget-object v2, p0, Lwzr;->h:Luyr;

    .line 400
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 402
    :cond_9
    iget-object v1, p0, Lwzr;->i:Lwit;

    if-eqz v1, :cond_a

    .line 403
    const/16 v1, 0x9

    iget-object v2, p0, Lwzr;->i:Lwit;

    .line 404
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 406
    :cond_a
    iget-object v1, p0, Lwzr;->j:Lwzp;

    if-eqz v1, :cond_b

    .line 407
    const/16 v1, 0xa

    iget-object v2, p0, Lwzr;->j:Lwzp;

    .line 408
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 410
    :cond_b
    iget-object v1, p0, Lwzr;->N:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_c

    .line 411
    const/16 v1, 0xc

    iget-object v2, p0, Lwzr;->N:[B

    .line 412
    invoke-static {v1, v2}, Lzja;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 414
    :cond_c
    iget-wide v2, p0, Lwzr;->q:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_d

    .line 415
    const/16 v1, 0xd

    iget-wide v2, p0, Lwzr;->q:J

    .line 416
    invoke-static {v1, v2, v3}, Lzja;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 418
    :cond_d
    iget-wide v2, p0, Lwzr;->r:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_e

    .line 419
    const/16 v1, 0xe

    iget-wide v2, p0, Lwzr;->r:J

    .line 420
    invoke-static {v1, v2, v3}, Lzja;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 422
    :cond_e
    iget-object v1, p0, Lwzr;->k:Lwzq;

    if-eqz v1, :cond_f

    .line 423
    const/16 v1, 0xf

    iget-object v2, p0, Lwzr;->k:Lwzq;

    .line 424
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 426
    :cond_f
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2434
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 2435
    sparse-switch v0, :sswitch_data_0

    .line 2439
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2440
    :sswitch_0
    return-object p0

    .line 2445
    :sswitch_1
    iget-object v0, p0, Lwzr;->a:Lxnt;

    if-nez v0, :cond_1

    .line 2446
    new-instance v0, Lxnt;

    invoke-direct {v0}, Lxnt;-><init>()V

    iput-object v0, p0, Lwzr;->a:Lxnt;

    .line 2448
    :cond_1
    iget-object v0, p0, Lwzr;->a:Lxnt;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2452
    :sswitch_2
    iget-object v0, p0, Lwzr;->b:Lvsk;

    if-nez v0, :cond_2

    .line 2453
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lwzr;->b:Lvsk;

    .line 2455
    :cond_2
    iget-object v0, p0, Lwzr;->b:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 3154
    :sswitch_3
    invoke-virtual {p1}, Lziz;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 2459
    iput v0, p0, Lwzr;->c:F

    goto :goto_0

    .line 2463
    :sswitch_4
    iget-object v0, p0, Lwzr;->d:Lvsk;

    if-nez v0, :cond_3

    .line 2464
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lwzr;->d:Lvsk;

    .line 2466
    :cond_3
    iget-object v0, p0, Lwzr;->d:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2470
    :sswitch_5
    iget-object v0, p0, Lwzr;->e:Lvsk;

    if-nez v0, :cond_4

    .line 2471
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lwzr;->e:Lvsk;

    .line 2473
    :cond_4
    iget-object v0, p0, Lwzr;->e:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2477
    :sswitch_6
    iget-object v0, p0, Lwzr;->f:Lvds;

    if-nez v0, :cond_5

    .line 2478
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lwzr;->f:Lvds;

    .line 2480
    :cond_5
    iget-object v0, p0, Lwzr;->f:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2484
    :sswitch_7
    const/16 v0, 0x3a

    .line 2485
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 2486
    iget-object v0, p0, Lwzr;->g:[Lvds;

    if-nez v0, :cond_7

    move v0, v1

    .line 2487
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvds;

    .line 2489
    if-eqz v0, :cond_6

    .line 2490
    iget-object v3, p0, Lwzr;->g:[Lvds;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2492
    :cond_6
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 2493
    new-instance v3, Lvds;

    invoke-direct {v3}, Lvds;-><init>()V

    aput-object v3, v2, v0

    .line 2494
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 2495
    invoke-virtual {p1}, Lziz;->a()I

    .line 2492
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2486
    :cond_7
    iget-object v0, p0, Lwzr;->g:[Lvds;

    array-length v0, v0

    goto :goto_1

    .line 2498
    :cond_8
    new-instance v3, Lvds;

    invoke-direct {v3}, Lvds;-><init>()V

    aput-object v3, v2, v0

    .line 2499
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 2500
    iput-object v2, p0, Lwzr;->g:[Lvds;

    goto/16 :goto_0

    .line 2504
    :sswitch_8
    iget-object v0, p0, Lwzr;->h:Luyr;

    if-nez v0, :cond_9

    .line 2505
    new-instance v0, Luyr;

    invoke-direct {v0}, Luyr;-><init>()V

    iput-object v0, p0, Lwzr;->h:Luyr;

    .line 2507
    :cond_9
    iget-object v0, p0, Lwzr;->h:Luyr;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2511
    :sswitch_9
    iget-object v0, p0, Lwzr;->i:Lwit;

    if-nez v0, :cond_a

    .line 2512
    new-instance v0, Lwit;

    invoke-direct {v0}, Lwit;-><init>()V

    iput-object v0, p0, Lwzr;->i:Lwit;

    .line 2514
    :cond_a
    iget-object v0, p0, Lwzr;->i:Lwit;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2518
    :sswitch_a
    iget-object v0, p0, Lwzr;->j:Lwzp;

    if-nez v0, :cond_b

    .line 2519
    new-instance v0, Lwzp;

    invoke-direct {v0}, Lwzp;-><init>()V

    iput-object v0, p0, Lwzr;->j:Lwzp;

    .line 2521
    :cond_b
    iget-object v0, p0, Lwzr;->j:Lwzp;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2525
    :sswitch_b
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwzr;->N:[B

    goto/16 :goto_0

    .line 3164
    :sswitch_c
    invoke-virtual {p1}, Lziz;->f()J

    move-result-wide v2

    .line 2529
    iput-wide v2, p0, Lwzr;->q:J

    goto/16 :goto_0

    .line 4164
    :sswitch_d
    invoke-virtual {p1}, Lziz;->f()J

    move-result-wide v2

    .line 2533
    iput-wide v2, p0, Lwzr;->r:J

    goto/16 :goto_0

    .line 2537
    :sswitch_e
    iget-object v0, p0, Lwzr;->k:Lwzq;

    if-nez v0, :cond_c

    .line 2538
    new-instance v0, Lwzq;

    invoke-direct {v0}, Lwzq;-><init>()V

    iput-object v0, p0, Lwzr;->k:Lwzq;

    .line 2540
    :cond_c
    iget-object v0, p0, Lwzr;->k:Lwzq;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2435
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1d -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x62 -> :sswitch_b
        0x68 -> :sswitch_c
        0x70 -> :sswitch_d
        0x7a -> :sswitch_e
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 309
    iget-object v0, p0, Lwzr;->a:Lxnt;

    if-eqz v0, :cond_0

    .line 310
    const/4 v0, 0x1

    iget-object v1, p0, Lwzr;->a:Lxnt;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 312
    :cond_0
    iget-object v0, p0, Lwzr;->b:Lvsk;

    if-eqz v0, :cond_1

    .line 313
    const/4 v0, 0x2

    iget-object v1, p0, Lwzr;->b:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 315
    :cond_1
    iget v0, p0, Lwzr;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 316
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 317
    const/4 v0, 0x3

    iget v1, p0, Lwzr;->c:F

    invoke-virtual {p1, v0, v1}, Lzja;->a(IF)V

    .line 319
    :cond_2
    iget-object v0, p0, Lwzr;->d:Lvsk;

    if-eqz v0, :cond_3

    .line 320
    const/4 v0, 0x4

    iget-object v1, p0, Lwzr;->d:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 322
    :cond_3
    iget-object v0, p0, Lwzr;->e:Lvsk;

    if-eqz v0, :cond_4

    .line 323
    const/4 v0, 0x5

    iget-object v1, p0, Lwzr;->e:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 325
    :cond_4
    iget-object v0, p0, Lwzr;->f:Lvds;

    if-eqz v0, :cond_5

    .line 326
    const/4 v0, 0x6

    iget-object v1, p0, Lwzr;->f:Lvds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 328
    :cond_5
    iget-object v0, p0, Lwzr;->g:[Lvds;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lwzr;->g:[Lvds;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 329
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwzr;->g:[Lvds;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 330
    iget-object v1, p0, Lwzr;->g:[Lvds;

    aget-object v1, v1, v0

    .line 331
    if-eqz v1, :cond_6

    .line 332
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lzja;->a(ILzji;)V

    .line 329
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 336
    :cond_7
    iget-object v0, p0, Lwzr;->h:Luyr;

    if-eqz v0, :cond_8

    .line 337
    const/16 v0, 0x8

    iget-object v1, p0, Lwzr;->h:Luyr;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 339
    :cond_8
    iget-object v0, p0, Lwzr;->i:Lwit;

    if-eqz v0, :cond_9

    .line 340
    const/16 v0, 0x9

    iget-object v1, p0, Lwzr;->i:Lwit;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 342
    :cond_9
    iget-object v0, p0, Lwzr;->j:Lwzp;

    if-eqz v0, :cond_a

    .line 343
    const/16 v0, 0xa

    iget-object v1, p0, Lwzr;->j:Lwzp;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 345
    :cond_a
    iget-object v0, p0, Lwzr;->N:[B

    sget-object v1, Lzjl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_b

    .line 346
    const/16 v0, 0xc

    iget-object v1, p0, Lwzr;->N:[B

    invoke-virtual {p1, v0, v1}, Lzja;->a(I[B)V

    .line 348
    :cond_b
    iget-wide v0, p0, Lwzr;->q:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_c

    .line 349
    const/16 v0, 0xd

    iget-wide v2, p0, Lwzr;->q:J

    invoke-virtual {p1, v0, v2, v3}, Lzja;->b(IJ)V

    .line 351
    :cond_c
    iget-wide v0, p0, Lwzr;->r:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_d

    .line 352
    const/16 v0, 0xe

    iget-wide v2, p0, Lwzr;->r:J

    invoke-virtual {p1, v0, v2, v3}, Lzja;->b(IJ)V

    .line 354
    :cond_d
    iget-object v0, p0, Lwzr;->k:Lwzq;

    if-eqz v0, :cond_e

    .line 355
    const/16 v0, 0xf

    iget-object v1, p0, Lwzr;->k:Lwzq;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 357
    :cond_e
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 358
    return-void
.end method

.method public final cD_()Z
    .locals 1

    .prologue
    .line 559
    iget-boolean v0, p0, Lwzr;->o:Z

    return v0
.end method

.method public final cE_()V
    .locals 1

    .prologue
    .line 563
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwzr;->o:Z

    .line 564
    return-void
.end method

.method public final d()Lvds;
    .locals 1

    .prologue
    .line 567
    iget-object v0, p0, Lwzr;->f:Lvds;

    return-object v0
.end method

.method public final e()[Lvds;
    .locals 1

    .prologue
    .line 571
    iget-object v0, p0, Lwzr;->g:[Lvds;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 156
    if-ne p1, p0, :cond_1

    .line 266
    :cond_0
    :goto_0
    return v0

    .line 159
    :cond_1
    instance-of v2, p1, Lwzr;

    if-nez v2, :cond_2

    move v0, v1

    .line 160
    goto :goto_0

    .line 162
    :cond_2
    check-cast p1, Lwzr;

    .line 163
    iget-object v2, p0, Lwzr;->a:Lxnt;

    if-nez v2, :cond_3

    .line 164
    iget-object v2, p1, Lwzr;->a:Lxnt;

    if-eqz v2, :cond_4

    move v0, v1

    .line 165
    goto :goto_0

    .line 168
    :cond_3
    iget-object v2, p0, Lwzr;->a:Lxnt;

    iget-object v3, p1, Lwzr;->a:Lxnt;

    invoke-virtual {v2, v3}, Lxnt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 169
    goto :goto_0

    .line 172
    :cond_4
    iget-object v2, p0, Lwzr;->b:Lvsk;

    if-nez v2, :cond_5

    .line 173
    iget-object v2, p1, Lwzr;->b:Lvsk;

    if-eqz v2, :cond_6

    move v0, v1

    .line 174
    goto :goto_0

    .line 177
    :cond_5
    iget-object v2, p0, Lwzr;->b:Lvsk;

    iget-object v3, p1, Lwzr;->b:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 178
    goto :goto_0

    .line 182
    :cond_6
    iget v2, p0, Lwzr;->c:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 183
    iget v3, p1, Lwzr;->c:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 184
    goto :goto_0

    .line 187
    :cond_7
    iget-object v2, p0, Lwzr;->d:Lvsk;

    if-nez v2, :cond_8

    .line 188
    iget-object v2, p1, Lwzr;->d:Lvsk;

    if-eqz v2, :cond_9

    move v0, v1

    .line 189
    goto :goto_0

    .line 192
    :cond_8
    iget-object v2, p0, Lwzr;->d:Lvsk;

    iget-object v3, p1, Lwzr;->d:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 193
    goto :goto_0

    .line 196
    :cond_9
    iget-object v2, p0, Lwzr;->e:Lvsk;

    if-nez v2, :cond_a

    .line 197
    iget-object v2, p1, Lwzr;->e:Lvsk;

    if-eqz v2, :cond_b

    move v0, v1

    .line 198
    goto :goto_0

    .line 201
    :cond_a
    iget-object v2, p0, Lwzr;->e:Lvsk;

    iget-object v3, p1, Lwzr;->e:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 202
    goto :goto_0

    .line 205
    :cond_b
    iget-object v2, p0, Lwzr;->f:Lvds;

    if-nez v2, :cond_c

    .line 206
    iget-object v2, p1, Lwzr;->f:Lvds;

    if-eqz v2, :cond_d

    move v0, v1

    .line 207
    goto :goto_0

    .line 210
    :cond_c
    iget-object v2, p0, Lwzr;->f:Lvds;

    iget-object v3, p1, Lwzr;->f:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 211
    goto/16 :goto_0

    .line 214
    :cond_d
    iget-object v2, p0, Lwzr;->g:[Lvds;

    iget-object v3, p1, Lwzr;->g:[Lvds;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 216
    goto/16 :goto_0

    .line 218
    :cond_e
    iget-object v2, p0, Lwzr;->h:Luyr;

    if-nez v2, :cond_f

    .line 219
    iget-object v2, p1, Lwzr;->h:Luyr;

    if-eqz v2, :cond_10

    move v0, v1

    .line 220
    goto/16 :goto_0

    .line 223
    :cond_f
    iget-object v2, p0, Lwzr;->h:Luyr;

    iget-object v3, p1, Lwzr;->h:Luyr;

    invoke-virtual {v2, v3}, Luyr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 224
    goto/16 :goto_0

    .line 227
    :cond_10
    iget-object v2, p0, Lwzr;->i:Lwit;

    if-nez v2, :cond_11

    .line 228
    iget-object v2, p1, Lwzr;->i:Lwit;

    if-eqz v2, :cond_12

    move v0, v1

    .line 229
    goto/16 :goto_0

    .line 232
    :cond_11
    iget-object v2, p0, Lwzr;->i:Lwit;

    iget-object v3, p1, Lwzr;->i:Lwit;

    invoke-virtual {v2, v3}, Lwit;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 233
    goto/16 :goto_0

    .line 236
    :cond_12
    iget-object v2, p0, Lwzr;->j:Lwzp;

    if-nez v2, :cond_13

    .line 237
    iget-object v2, p1, Lwzr;->j:Lwzp;

    if-eqz v2, :cond_14

    move v0, v1

    .line 238
    goto/16 :goto_0

    .line 241
    :cond_13
    iget-object v2, p0, Lwzr;->j:Lwzp;

    iget-object v3, p1, Lwzr;->j:Lwzp;

    invoke-virtual {v2, v3}, Lwzp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 242
    goto/16 :goto_0

    .line 245
    :cond_14
    iget-object v2, p0, Lwzr;->N:[B

    iget-object v3, p1, Lwzr;->N:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 246
    goto/16 :goto_0

    .line 248
    :cond_15
    iget-wide v2, p0, Lwzr;->q:J

    iget-wide v4, p1, Lwzr;->q:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_16

    move v0, v1

    .line 249
    goto/16 :goto_0

    .line 251
    :cond_16
    iget-wide v2, p0, Lwzr;->r:J

    iget-wide v4, p1, Lwzr;->r:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_17

    move v0, v1

    .line 252
    goto/16 :goto_0

    .line 254
    :cond_17
    iget-object v2, p0, Lwzr;->k:Lwzq;

    if-nez v2, :cond_18

    .line 255
    iget-object v2, p1, Lwzr;->k:Lwzq;

    if-eqz v2, :cond_19

    move v0, v1

    .line 256
    goto/16 :goto_0

    .line 259
    :cond_18
    iget-object v2, p0, Lwzr;->k:Lwzq;

    iget-object v3, p1, Lwzr;->k:Lwzq;

    invoke-virtual {v2, v3}, Lwzq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 260
    goto/16 :goto_0

    .line 263
    :cond_19
    iget-object v2, p0, Lwzr;->unknownFieldData:Lzje;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lwzr;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 264
    :cond_1a
    iget-object v2, p1, Lwzr;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwzr;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 266
    :cond_1b
    iget-object v0, p0, Lwzr;->unknownFieldData:Lzje;

    iget-object v1, p1, Lwzr;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final f()Z
    .locals 4

    .prologue
    .line 575
    iget-wide v0, p0, Lwzr;->p:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lwzr;->p:J

    iget-wide v2, p0, Lwzr;->q:J

    add-long/2addr v0, v2

    .line 577
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 575
    goto :goto_0
.end method

.method public final g()V
    .locals 4

    .prologue
    .line 581
    iget-wide v0, p0, Lwzr;->p:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 582
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lwzr;->p:J

    .line 584
    :cond_0
    return-void
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 597
    iget-wide v0, p0, Lwzr;->r:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 272
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 273
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwzr;->a:Lxnt;

    if-nez v0, :cond_1

    move v0, v1

    .line 274
    :goto_0
    add-int/2addr v0, v2

    .line 275
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwzr;->b:Lvsk;

    if-nez v0, :cond_2

    move v0, v1

    .line 276
    :goto_1
    add-int/2addr v0, v2

    .line 277
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwzr;->c:F

    .line 278
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 279
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwzr;->d:Lvsk;

    if-nez v0, :cond_3

    move v0, v1

    .line 280
    :goto_2
    add-int/2addr v0, v2

    .line 281
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwzr;->e:Lvsk;

    if-nez v0, :cond_4

    move v0, v1

    .line 282
    :goto_3
    add-int/2addr v0, v2

    .line 283
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwzr;->f:Lvds;

    if-nez v0, :cond_5

    move v0, v1

    .line 284
    :goto_4
    add-int/2addr v0, v2

    .line 285
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwzr;->g:[Lvds;

    .line 286
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 287
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwzr;->h:Luyr;

    if-nez v0, :cond_6

    move v0, v1

    .line 288
    :goto_5
    add-int/2addr v0, v2

    .line 289
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwzr;->i:Lwit;

    if-nez v0, :cond_7

    move v0, v1

    .line 290
    :goto_6
    add-int/2addr v0, v2

    .line 291
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwzr;->j:Lwzp;

    if-nez v0, :cond_8

    move v0, v1

    .line 292
    :goto_7
    add-int/2addr v0, v2

    .line 293
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwzr;->N:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 294
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lwzr;->q:J

    iget-wide v4, p0, Lwzr;->q:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 296
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lwzr;->r:J

    iget-wide v4, p0, Lwzr;->r:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 298
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwzr;->k:Lwzq;

    if-nez v0, :cond_9

    move v0, v1

    .line 299
    :goto_8
    add-int/2addr v0, v2

    .line 300
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwzr;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwzr;->unknownFieldData:Lzje;

    .line 301
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 302
    :cond_0
    :goto_9
    add-int/2addr v0, v1

    .line 303
    return v0

    .line 274
    :cond_1
    iget-object v0, p0, Lwzr;->a:Lxnt;

    invoke-virtual {v0}, Lxnt;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 276
    :cond_2
    iget-object v0, p0, Lwzr;->b:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 280
    :cond_3
    iget-object v0, p0, Lwzr;->d:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_2

    .line 282
    :cond_4
    iget-object v0, p0, Lwzr;->e:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_3

    .line 284
    :cond_5
    iget-object v0, p0, Lwzr;->f:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto :goto_4

    .line 288
    :cond_6
    iget-object v0, p0, Lwzr;->h:Luyr;

    invoke-virtual {v0}, Luyr;->hashCode()I

    move-result v0

    goto :goto_5

    .line 290
    :cond_7
    iget-object v0, p0, Lwzr;->i:Lwit;

    invoke-virtual {v0}, Lwit;->hashCode()I

    move-result v0

    goto :goto_6

    .line 292
    :cond_8
    iget-object v0, p0, Lwzr;->j:Lwzp;

    invoke-virtual {v0}, Lwzp;->hashCode()I

    move-result v0

    goto :goto_7

    .line 299
    :cond_9
    iget-object v0, p0, Lwzr;->k:Lwzq;

    invoke-virtual {v0}, Lwzq;->hashCode()I

    move-result v0

    goto :goto_8

    .line 302
    :cond_a
    iget-object v1, p0, Lwzr;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_9
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 601
    iget-wide v0, p0, Lwzr;->r:J

    return-wide v0
.end method
