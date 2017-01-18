.class public final Luva;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:Lvsk;

.field public b:Lvds;

.field public c:[Lvsk;

.field public d:[Luxg;

.field public e:Lxvn;

.field public f:Lxwa;

.field public g:[Lxvv;

.field public h:Z

.field public i:Lvsk;

.field public j:Landroid/text/Spanned;

.field public k:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 135
    const v0, 0x2fd8fed

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 137
    invoke-static {}, Lvsk;->dP_()[Lvsk;

    move-result-object v0

    iput-object v0, p0, Luva;->c:[Lvsk;

    .line 139
    invoke-static {}, Luxg;->bF_()[Luxg;

    move-result-object v0

    iput-object v0, p0, Luva;->d:[Luxg;

    .line 141
    invoke-static {}, Lxvv;->je_()[Lxvv;

    move-result-object v0

    iput-object v0, p0, Luva;->g:[Lxvv;

    .line 142
    const/4 v0, 0x0

    iput-boolean v0, p0, Luva;->h:Z

    .line 143
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Luva;->N:[B

    .line 144
    const/4 v0, -0x1

    iput v0, p0, Luva;->cachedSize:I

    .line 145
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
    iget-object v2, p0, Luva;->a:Lvsk;

    if-eqz v2, :cond_0

    .line 309
    const/4 v2, 0x1

    iget-object v3, p0, Luva;->a:Lvsk;

    .line 310
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 312
    :cond_0
    iget-object v2, p0, Luva;->b:Lvds;

    if-eqz v2, :cond_1

    .line 313
    const/4 v2, 0x2

    iget-object v3, p0, Luva;->b:Lvds;

    .line 314
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 316
    :cond_1
    iget-object v2, p0, Luva;->c:[Lvsk;

    if-eqz v2, :cond_4

    iget-object v2, p0, Luva;->c:[Lvsk;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 317
    :goto_0
    iget-object v3, p0, Luva;->c:[Lvsk;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 318
    iget-object v3, p0, Luva;->c:[Lvsk;

    aget-object v3, v3, v0

    .line 319
    if-eqz v3, :cond_2

    .line 320
    const/4 v4, 0x3

    .line 321
    invoke-static {v4, v3}, Lzja;->b(ILzji;)I

    move-result v3

    add-int/2addr v2, v3

    .line 317
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 325
    :cond_4
    iget-object v2, p0, Luva;->d:[Luxg;

    if-eqz v2, :cond_7

    iget-object v2, p0, Luva;->d:[Luxg;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 326
    :goto_1
    iget-object v3, p0, Luva;->d:[Luxg;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 327
    iget-object v3, p0, Luva;->d:[Luxg;

    aget-object v3, v3, v0

    .line 328
    if-eqz v3, :cond_5

    .line 329
    const/4 v4, 0x4

    .line 330
    invoke-static {v4, v3}, Lzja;->b(ILzji;)I

    move-result v3

    add-int/2addr v2, v3

    .line 326
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v2

    .line 334
    :cond_7
    iget-object v2, p0, Luva;->e:Lxvn;

    if-eqz v2, :cond_8

    .line 335
    const/4 v2, 0x5

    iget-object v3, p0, Luva;->e:Lxvn;

    .line 336
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 338
    :cond_8
    iget-object v2, p0, Luva;->f:Lxwa;

    if-eqz v2, :cond_9

    .line 339
    const/4 v2, 0x6

    iget-object v3, p0, Luva;->f:Lxwa;

    .line 340
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 342
    :cond_9
    iget-object v2, p0, Luva;->g:[Lxvv;

    if-eqz v2, :cond_b

    iget-object v2, p0, Luva;->g:[Lxvv;

    array-length v2, v2

    if-lez v2, :cond_b

    .line 343
    :goto_2
    iget-object v2, p0, Luva;->g:[Lxvv;

    array-length v2, v2

    if-ge v1, v2, :cond_b

    .line 344
    iget-object v2, p0, Luva;->g:[Lxvv;

    aget-object v2, v2, v1

    .line 345
    if-eqz v2, :cond_a

    .line 346
    const/4 v3, 0x7

    .line 347
    invoke-static {v3, v2}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 343
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 351
    :cond_b
    iget-boolean v1, p0, Luva;->h:Z

    if-eqz v1, :cond_c

    .line 352
    const/16 v1, 0x8

    .line 1621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 353
    add-int/2addr v0, v1

    .line 355
    :cond_c
    iget-object v1, p0, Luva;->i:Lvsk;

    if-eqz v1, :cond_d

    .line 356
    const/16 v1, 0x9

    iget-object v2, p0, Luva;->i:Lvsk;

    .line 357
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 359
    :cond_d
    iget-object v1, p0, Luva;->N:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_e

    .line 360
    const/16 v1, 0xb

    iget-object v2, p0, Luva;->N:[B

    .line 361
    invoke-static {v1, v2}, Lzja;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 363
    :cond_e
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2371
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 2372
    sparse-switch v0, :sswitch_data_0

    .line 2376
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2377
    :sswitch_0
    return-object p0

    .line 2382
    :sswitch_1
    iget-object v0, p0, Luva;->a:Lvsk;

    if-nez v0, :cond_1

    .line 2383
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Luva;->a:Lvsk;

    .line 2385
    :cond_1
    iget-object v0, p0, Luva;->a:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2389
    :sswitch_2
    iget-object v0, p0, Luva;->b:Lvds;

    if-nez v0, :cond_2

    .line 2390
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Luva;->b:Lvds;

    .line 2392
    :cond_2
    iget-object v0, p0, Luva;->b:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2396
    :sswitch_3
    const/16 v0, 0x1a

    .line 2397
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 2398
    iget-object v0, p0, Luva;->c:[Lvsk;

    if-nez v0, :cond_4

    move v0, v1

    .line 2399
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvsk;

    .line 2401
    if-eqz v0, :cond_3

    .line 2402
    iget-object v3, p0, Luva;->c:[Lvsk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2404
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 2405
    new-instance v3, Lvsk;

    invoke-direct {v3}, Lvsk;-><init>()V

    aput-object v3, v2, v0

    .line 2406
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 2407
    invoke-virtual {p1}, Lziz;->a()I

    .line 2404
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2398
    :cond_4
    iget-object v0, p0, Luva;->c:[Lvsk;

    array-length v0, v0

    goto :goto_1

    .line 2410
    :cond_5
    new-instance v3, Lvsk;

    invoke-direct {v3}, Lvsk;-><init>()V

    aput-object v3, v2, v0

    .line 2411
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 2412
    iput-object v2, p0, Luva;->c:[Lvsk;

    goto :goto_0

    .line 2416
    :sswitch_4
    const/16 v0, 0x22

    .line 2417
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 2418
    iget-object v0, p0, Luva;->d:[Luxg;

    if-nez v0, :cond_7

    move v0, v1

    .line 2419
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Luxg;

    .line 2421
    if-eqz v0, :cond_6

    .line 2422
    iget-object v3, p0, Luva;->d:[Luxg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2424
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 2425
    new-instance v3, Luxg;

    invoke-direct {v3}, Luxg;-><init>()V

    aput-object v3, v2, v0

    .line 2426
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 2427
    invoke-virtual {p1}, Lziz;->a()I

    .line 2424
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2418
    :cond_7
    iget-object v0, p0, Luva;->d:[Luxg;

    array-length v0, v0

    goto :goto_3

    .line 2430
    :cond_8
    new-instance v3, Luxg;

    invoke-direct {v3}, Luxg;-><init>()V

    aput-object v3, v2, v0

    .line 2431
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 2432
    iput-object v2, p0, Luva;->d:[Luxg;

    goto/16 :goto_0

    .line 2436
    :sswitch_5
    iget-object v0, p0, Luva;->e:Lxvn;

    if-nez v0, :cond_9

    .line 2437
    new-instance v0, Lxvn;

    invoke-direct {v0}, Lxvn;-><init>()V

    iput-object v0, p0, Luva;->e:Lxvn;

    .line 2439
    :cond_9
    iget-object v0, p0, Luva;->e:Lxvn;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2443
    :sswitch_6
    iget-object v0, p0, Luva;->f:Lxwa;

    if-nez v0, :cond_a

    .line 2444
    new-instance v0, Lxwa;

    invoke-direct {v0}, Lxwa;-><init>()V

    iput-object v0, p0, Luva;->f:Lxwa;

    .line 2446
    :cond_a
    iget-object v0, p0, Luva;->f:Lxwa;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2450
    :sswitch_7
    const/16 v0, 0x3a

    .line 2451
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 2452
    iget-object v0, p0, Luva;->g:[Lxvv;

    if-nez v0, :cond_c

    move v0, v1

    .line 2453
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lxvv;

    .line 2455
    if-eqz v0, :cond_b

    .line 2456
    iget-object v3, p0, Luva;->g:[Lxvv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2458
    :cond_b
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 2459
    new-instance v3, Lxvv;

    invoke-direct {v3}, Lxvv;-><init>()V

    aput-object v3, v2, v0

    .line 2460
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 2461
    invoke-virtual {p1}, Lziz;->a()I

    .line 2458
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 2452
    :cond_c
    iget-object v0, p0, Luva;->g:[Lxvv;

    array-length v0, v0

    goto :goto_5

    .line 2464
    :cond_d
    new-instance v3, Lxvv;

    invoke-direct {v3}, Lxvv;-><init>()V

    aput-object v3, v2, v0

    .line 2465
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 2466
    iput-object v2, p0, Luva;->g:[Lxvv;

    goto/16 :goto_0

    .line 2470
    :sswitch_8
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Luva;->h:Z

    goto/16 :goto_0

    .line 2474
    :sswitch_9
    iget-object v0, p0, Luva;->i:Lvsk;

    if-nez v0, :cond_e

    .line 2475
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Luva;->i:Lvsk;

    .line 2477
    :cond_e
    iget-object v0, p0, Luva;->i:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2481
    :sswitch_a
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Luva;->N:[B

    goto/16 :goto_0

    .line 2372
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
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x5a -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 256
    iget-object v0, p0, Luva;->a:Lvsk;

    if-eqz v0, :cond_0

    .line 257
    const/4 v0, 0x1

    iget-object v2, p0, Luva;->a:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 259
    :cond_0
    iget-object v0, p0, Luva;->b:Lvds;

    if-eqz v0, :cond_1

    .line 260
    const/4 v0, 0x2

    iget-object v2, p0, Luva;->b:Lvds;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 262
    :cond_1
    iget-object v0, p0, Luva;->c:[Lvsk;

    if-eqz v0, :cond_3

    iget-object v0, p0, Luva;->c:[Lvsk;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 263
    :goto_0
    iget-object v2, p0, Luva;->c:[Lvsk;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 264
    iget-object v2, p0, Luva;->c:[Lvsk;

    aget-object v2, v2, v0

    .line 265
    if-eqz v2, :cond_2

    .line 266
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lzja;->a(ILzji;)V

    .line 263
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 270
    :cond_3
    iget-object v0, p0, Luva;->d:[Luxg;

    if-eqz v0, :cond_5

    iget-object v0, p0, Luva;->d:[Luxg;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 271
    :goto_1
    iget-object v2, p0, Luva;->d:[Luxg;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 272
    iget-object v2, p0, Luva;->d:[Luxg;

    aget-object v2, v2, v0

    .line 273
    if-eqz v2, :cond_4

    .line 274
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lzja;->a(ILzji;)V

    .line 271
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 278
    :cond_5
    iget-object v0, p0, Luva;->e:Lxvn;

    if-eqz v0, :cond_6

    .line 279
    const/4 v0, 0x5

    iget-object v2, p0, Luva;->e:Lxvn;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 281
    :cond_6
    iget-object v0, p0, Luva;->f:Lxwa;

    if-eqz v0, :cond_7

    .line 282
    const/4 v0, 0x6

    iget-object v2, p0, Luva;->f:Lxwa;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 284
    :cond_7
    iget-object v0, p0, Luva;->g:[Lxvv;

    if-eqz v0, :cond_9

    iget-object v0, p0, Luva;->g:[Lxvv;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 285
    :goto_2
    iget-object v0, p0, Luva;->g:[Lxvv;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 286
    iget-object v0, p0, Luva;->g:[Lxvv;

    aget-object v0, v0, v1

    .line 287
    if-eqz v0, :cond_8

    .line 288
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lzja;->a(ILzji;)V

    .line 285
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 292
    :cond_9
    iget-boolean v0, p0, Luva;->h:Z

    if-eqz v0, :cond_a

    .line 293
    const/16 v0, 0x8

    iget-boolean v1, p0, Luva;->h:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 295
    :cond_a
    iget-object v0, p0, Luva;->i:Lvsk;

    if-eqz v0, :cond_b

    .line 296
    const/16 v0, 0x9

    iget-object v1, p0, Luva;->i:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 298
    :cond_b
    iget-object v0, p0, Luva;->N:[B

    sget-object v1, Lzjl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_c

    .line 299
    const/16 v0, 0xb

    iget-object v1, p0, Luva;->N:[B

    invoke-virtual {p1, v0, v1}, Lzja;->a(I[B)V

    .line 301
    :cond_c
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 302
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 149
    if-ne p1, p0, :cond_1

    .line 222
    :cond_0
    :goto_0
    return v0

    .line 152
    :cond_1
    instance-of v2, p1, Luva;

    if-nez v2, :cond_2

    move v0, v1

    .line 153
    goto :goto_0

    .line 155
    :cond_2
    check-cast p1, Luva;

    .line 156
    iget-object v2, p0, Luva;->a:Lvsk;

    if-nez v2, :cond_3

    .line 157
    iget-object v2, p1, Luva;->a:Lvsk;

    if-eqz v2, :cond_4

    move v0, v1

    .line 158
    goto :goto_0

    .line 161
    :cond_3
    iget-object v2, p0, Luva;->a:Lvsk;

    iget-object v3, p1, Luva;->a:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 162
    goto :goto_0

    .line 165
    :cond_4
    iget-object v2, p0, Luva;->b:Lvds;

    if-nez v2, :cond_5

    .line 166
    iget-object v2, p1, Luva;->b:Lvds;

    if-eqz v2, :cond_6

    move v0, v1

    .line 167
    goto :goto_0

    .line 170
    :cond_5
    iget-object v2, p0, Luva;->b:Lvds;

    iget-object v3, p1, Luva;->b:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 171
    goto :goto_0

    .line 174
    :cond_6
    iget-object v2, p0, Luva;->c:[Lvsk;

    iget-object v3, p1, Luva;->c:[Lvsk;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 176
    goto :goto_0

    .line 178
    :cond_7
    iget-object v2, p0, Luva;->d:[Luxg;

    iget-object v3, p1, Luva;->d:[Luxg;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 180
    goto :goto_0

    .line 182
    :cond_8
    iget-object v2, p0, Luva;->e:Lxvn;

    if-nez v2, :cond_9

    .line 183
    iget-object v2, p1, Luva;->e:Lxvn;

    if-eqz v2, :cond_a

    move v0, v1

    .line 184
    goto :goto_0

    .line 187
    :cond_9
    iget-object v2, p0, Luva;->e:Lxvn;

    iget-object v3, p1, Luva;->e:Lxvn;

    invoke-virtual {v2, v3}, Lxvn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 188
    goto :goto_0

    .line 191
    :cond_a
    iget-object v2, p0, Luva;->f:Lxwa;

    if-nez v2, :cond_b

    .line 192
    iget-object v2, p1, Luva;->f:Lxwa;

    if-eqz v2, :cond_c

    move v0, v1

    .line 193
    goto :goto_0

    .line 196
    :cond_b
    iget-object v2, p0, Luva;->f:Lxwa;

    iget-object v3, p1, Luva;->f:Lxwa;

    invoke-virtual {v2, v3}, Lxwa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 197
    goto :goto_0

    .line 200
    :cond_c
    iget-object v2, p0, Luva;->g:[Lxvv;

    iget-object v3, p1, Luva;->g:[Lxvv;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 202
    goto/16 :goto_0

    .line 204
    :cond_d
    iget-boolean v2, p0, Luva;->h:Z

    iget-boolean v3, p1, Luva;->h:Z

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 205
    goto/16 :goto_0

    .line 207
    :cond_e
    iget-object v2, p0, Luva;->i:Lvsk;

    if-nez v2, :cond_f

    .line 208
    iget-object v2, p1, Luva;->i:Lvsk;

    if-eqz v2, :cond_10

    move v0, v1

    .line 209
    goto/16 :goto_0

    .line 212
    :cond_f
    iget-object v2, p0, Luva;->i:Lvsk;

    iget-object v3, p1, Luva;->i:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 213
    goto/16 :goto_0

    .line 216
    :cond_10
    iget-object v2, p0, Luva;->N:[B

    iget-object v3, p1, Luva;->N:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 217
    goto/16 :goto_0

    .line 219
    :cond_11
    iget-object v2, p0, Luva;->unknownFieldData:Lzje;

    if-eqz v2, :cond_12

    iget-object v2, p0, Luva;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 220
    :cond_12
    iget-object v2, p1, Luva;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luva;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 222
    :cond_13
    iget-object v0, p0, Luva;->unknownFieldData:Lzje;

    iget-object v1, p1, Luva;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 228
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 229
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luva;->a:Lvsk;

    if-nez v0, :cond_1

    move v0, v1

    .line 230
    :goto_0
    add-int/2addr v0, v2

    .line 231
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luva;->b:Lvds;

    if-nez v0, :cond_2

    move v0, v1

    .line 232
    :goto_1
    add-int/2addr v0, v2

    .line 233
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luva;->c:[Lvsk;

    .line 234
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 235
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luva;->d:[Luxg;

    .line 236
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 237
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luva;->e:Lxvn;

    if-nez v0, :cond_3

    move v0, v1

    .line 238
    :goto_2
    add-int/2addr v0, v2

    .line 239
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luva;->f:Lxwa;

    if-nez v0, :cond_4

    move v0, v1

    .line 240
    :goto_3
    add-int/2addr v0, v2

    .line 241
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luva;->g:[Lxvv;

    .line 242
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 243
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Luva;->h:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x4cf

    :goto_4
    add-int/2addr v0, v2

    .line 244
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luva;->i:Lvsk;

    if-nez v0, :cond_6

    move v0, v1

    .line 245
    :goto_5
    add-int/2addr v0, v2

    .line 246
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luva;->N:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 247
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luva;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luva;->unknownFieldData:Lzje;

    .line 248
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 249
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 250
    return v0

    .line 230
    :cond_1
    iget-object v0, p0, Luva;->a:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 232
    :cond_2
    iget-object v0, p0, Luva;->b:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto :goto_1

    .line 238
    :cond_3
    iget-object v0, p0, Luva;->e:Lxvn;

    invoke-virtual {v0}, Lxvn;->hashCode()I

    move-result v0

    goto :goto_2

    .line 240
    :cond_4
    iget-object v0, p0, Luva;->f:Lxwa;

    invoke-virtual {v0}, Lxwa;->hashCode()I

    move-result v0

    goto :goto_3

    .line 243
    :cond_5
    const/16 v0, 0x4d5

    goto :goto_4

    .line 245
    :cond_6
    iget-object v0, p0, Luva;->i:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_5

    .line 249
    :cond_7
    iget-object v1, p0, Luva;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_6
.end method
