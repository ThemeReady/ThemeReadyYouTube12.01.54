.class public final Lvpn;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:Lxnt;

.field public b:Lvsk;

.field public c:Lvsk;

.field public d:Lvsk;

.field public e:Lvsk;

.field public f:Lvsk;

.field public g:Lvds;

.field public h:Lvsk;

.field public i:Lvsk;

.field public j:Landroid/text/Spanned;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Z

.field private n:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 232
    const v0, 0x36815f9

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 233
    const-string v0, ""

    iput-object v0, p0, Lvpn;->k:Ljava/lang/String;

    .line 234
    iput v1, p0, Lvpn;->l:I

    .line 235
    iput-boolean v1, p0, Lvpn;->m:Z

    .line 236
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lvpn;->N:[B

    .line 237
    const/4 v0, -0x1

    iput v0, p0, Lvpn;->cachedSize:I

    .line 238
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 433
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 434
    iget-object v1, p0, Lvpn;->k:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvpn;->k:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 435
    const/4 v1, 0x1

    iget-object v2, p0, Lvpn;->k:Ljava/lang/String;

    .line 436
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 438
    :cond_0
    iget-object v1, p0, Lvpn;->a:Lxnt;

    if-eqz v1, :cond_1

    .line 439
    const/4 v1, 0x2

    iget-object v2, p0, Lvpn;->a:Lxnt;

    .line 440
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 442
    :cond_1
    iget-object v1, p0, Lvpn;->b:Lvsk;

    if-eqz v1, :cond_2

    .line 443
    const/4 v1, 0x3

    iget-object v2, p0, Lvpn;->b:Lvsk;

    .line 444
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 446
    :cond_2
    iget-object v1, p0, Lvpn;->c:Lvsk;

    if-eqz v1, :cond_3

    .line 447
    const/4 v1, 0x4

    iget-object v2, p0, Lvpn;->c:Lvsk;

    .line 448
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 450
    :cond_3
    iget-object v1, p0, Lvpn;->d:Lvsk;

    if-eqz v1, :cond_4

    .line 451
    const/4 v1, 0x5

    iget-object v2, p0, Lvpn;->d:Lvsk;

    .line 452
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 454
    :cond_4
    iget-object v1, p0, Lvpn;->e:Lvsk;

    if-eqz v1, :cond_5

    .line 455
    const/4 v1, 0x6

    iget-object v2, p0, Lvpn;->e:Lvsk;

    .line 456
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 458
    :cond_5
    iget-object v1, p0, Lvpn;->f:Lvsk;

    if-eqz v1, :cond_6

    .line 459
    const/4 v1, 0x7

    iget-object v2, p0, Lvpn;->f:Lvsk;

    .line 460
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 462
    :cond_6
    iget v1, p0, Lvpn;->l:I

    if-eqz v1, :cond_7

    .line 463
    const/16 v1, 0x8

    iget v2, p0, Lvpn;->l:I

    .line 464
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 466
    :cond_7
    iget-boolean v1, p0, Lvpn;->m:Z

    if-eqz v1, :cond_8

    .line 467
    const/16 v1, 0x9

    .line 1621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 468
    add-int/2addr v0, v1

    .line 470
    :cond_8
    iget-object v1, p0, Lvpn;->g:Lvds;

    if-eqz v1, :cond_9

    .line 471
    const/16 v1, 0xa

    iget-object v2, p0, Lvpn;->g:Lvds;

    .line 472
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 474
    :cond_9
    iget-object v1, p0, Lvpn;->N:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    .line 475
    const/16 v1, 0xc

    iget-object v2, p0, Lvpn;->N:[B

    .line 476
    invoke-static {v1, v2}, Lzja;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 478
    :cond_a
    iget-object v1, p0, Lvpn;->h:Lvsk;

    if-eqz v1, :cond_b

    .line 479
    const/16 v1, 0xd

    iget-object v2, p0, Lvpn;->h:Lvsk;

    .line 480
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 482
    :cond_b
    iget-object v1, p0, Lvpn;->i:Lvsk;

    if-eqz v1, :cond_c

    .line 483
    const/16 v1, 0xe

    iget-object v2, p0, Lvpn;->i:Lvsk;

    .line 484
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 486
    :cond_c
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 2494
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 2495
    sparse-switch v0, :sswitch_data_0

    .line 2499
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2500
    :sswitch_0
    return-object p0

    .line 2505
    :sswitch_1
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvpn;->k:Ljava/lang/String;

    goto :goto_0

    .line 2509
    :sswitch_2
    iget-object v0, p0, Lvpn;->a:Lxnt;

    if-nez v0, :cond_1

    .line 2510
    new-instance v0, Lxnt;

    invoke-direct {v0}, Lxnt;-><init>()V

    iput-object v0, p0, Lvpn;->a:Lxnt;

    .line 2512
    :cond_1
    iget-object v0, p0, Lvpn;->a:Lxnt;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2516
    :sswitch_3
    iget-object v0, p0, Lvpn;->b:Lvsk;

    if-nez v0, :cond_2

    .line 2517
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvpn;->b:Lvsk;

    .line 2519
    :cond_2
    iget-object v0, p0, Lvpn;->b:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2523
    :sswitch_4
    iget-object v0, p0, Lvpn;->c:Lvsk;

    if-nez v0, :cond_3

    .line 2524
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvpn;->c:Lvsk;

    .line 2526
    :cond_3
    iget-object v0, p0, Lvpn;->c:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2530
    :sswitch_5
    iget-object v0, p0, Lvpn;->d:Lvsk;

    if-nez v0, :cond_4

    .line 2531
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvpn;->d:Lvsk;

    .line 2533
    :cond_4
    iget-object v0, p0, Lvpn;->d:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2537
    :sswitch_6
    iget-object v0, p0, Lvpn;->e:Lvsk;

    if-nez v0, :cond_5

    .line 2538
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvpn;->e:Lvsk;

    .line 2540
    :cond_5
    iget-object v0, p0, Lvpn;->e:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2544
    :sswitch_7
    iget-object v0, p0, Lvpn;->f:Lvsk;

    if-nez v0, :cond_6

    .line 2545
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvpn;->f:Lvsk;

    .line 2547
    :cond_6
    iget-object v0, p0, Lvpn;->f:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 3169
    :sswitch_8
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 2551
    iput v0, p0, Lvpn;->l:I

    goto/16 :goto_0

    .line 2555
    :sswitch_9
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvpn;->m:Z

    goto/16 :goto_0

    .line 2559
    :sswitch_a
    iget-object v0, p0, Lvpn;->g:Lvds;

    if-nez v0, :cond_7

    .line 2560
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lvpn;->g:Lvds;

    .line 2562
    :cond_7
    iget-object v0, p0, Lvpn;->g:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2566
    :sswitch_b
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvpn;->N:[B

    goto/16 :goto_0

    .line 2570
    :sswitch_c
    iget-object v0, p0, Lvpn;->h:Lvsk;

    if-nez v0, :cond_8

    .line 2571
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvpn;->h:Lvsk;

    .line 2573
    :cond_8
    iget-object v0, p0, Lvpn;->h:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2577
    :sswitch_d
    iget-object v0, p0, Lvpn;->i:Lvsk;

    if-nez v0, :cond_9

    .line 2578
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvpn;->i:Lvsk;

    .line 2580
    :cond_9
    iget-object v0, p0, Lvpn;->i:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2495
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
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 388
    iget-object v0, p0, Lvpn;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvpn;->k:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 389
    const/4 v0, 0x1

    iget-object v1, p0, Lvpn;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 391
    :cond_0
    iget-object v0, p0, Lvpn;->a:Lxnt;

    if-eqz v0, :cond_1

    .line 392
    const/4 v0, 0x2

    iget-object v1, p0, Lvpn;->a:Lxnt;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 394
    :cond_1
    iget-object v0, p0, Lvpn;->b:Lvsk;

    if-eqz v0, :cond_2

    .line 395
    const/4 v0, 0x3

    iget-object v1, p0, Lvpn;->b:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 397
    :cond_2
    iget-object v0, p0, Lvpn;->c:Lvsk;

    if-eqz v0, :cond_3

    .line 398
    const/4 v0, 0x4

    iget-object v1, p0, Lvpn;->c:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 400
    :cond_3
    iget-object v0, p0, Lvpn;->d:Lvsk;

    if-eqz v0, :cond_4

    .line 401
    const/4 v0, 0x5

    iget-object v1, p0, Lvpn;->d:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 403
    :cond_4
    iget-object v0, p0, Lvpn;->e:Lvsk;

    if-eqz v0, :cond_5

    .line 404
    const/4 v0, 0x6

    iget-object v1, p0, Lvpn;->e:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 406
    :cond_5
    iget-object v0, p0, Lvpn;->f:Lvsk;

    if-eqz v0, :cond_6

    .line 407
    const/4 v0, 0x7

    iget-object v1, p0, Lvpn;->f:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 409
    :cond_6
    iget v0, p0, Lvpn;->l:I

    if-eqz v0, :cond_7

    .line 410
    const/16 v0, 0x8

    iget v1, p0, Lvpn;->l:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 412
    :cond_7
    iget-boolean v0, p0, Lvpn;->m:Z

    if-eqz v0, :cond_8

    .line 413
    const/16 v0, 0x9

    iget-boolean v1, p0, Lvpn;->m:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 415
    :cond_8
    iget-object v0, p0, Lvpn;->g:Lvds;

    if-eqz v0, :cond_9

    .line 416
    const/16 v0, 0xa

    iget-object v1, p0, Lvpn;->g:Lvds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 418
    :cond_9
    iget-object v0, p0, Lvpn;->N:[B

    sget-object v1, Lzjl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_a

    .line 419
    const/16 v0, 0xc

    iget-object v1, p0, Lvpn;->N:[B

    invoke-virtual {p1, v0, v1}, Lzja;->a(I[B)V

    .line 421
    :cond_a
    iget-object v0, p0, Lvpn;->h:Lvsk;

    if-eqz v0, :cond_b

    .line 422
    const/16 v0, 0xd

    iget-object v1, p0, Lvpn;->h:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 424
    :cond_b
    iget-object v0, p0, Lvpn;->i:Lvsk;

    if-eqz v0, :cond_c

    .line 425
    const/16 v0, 0xe

    iget-object v1, p0, Lvpn;->i:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 427
    :cond_c
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 428
    return-void
.end method

.method public final du_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lvpn;->n:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lvpn;->b:Lvsk;

    .line 65
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lvpn;->n:Landroid/text/Spanned;

    .line 67
    :cond_0
    iget-object v0, p0, Lvpn;->n:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 242
    if-ne p1, p0, :cond_1

    .line 349
    :cond_0
    :goto_0
    return v0

    .line 245
    :cond_1
    instance-of v2, p1, Lvpn;

    if-nez v2, :cond_2

    move v0, v1

    .line 246
    goto :goto_0

    .line 248
    :cond_2
    check-cast p1, Lvpn;

    .line 249
    iget-object v2, p0, Lvpn;->k:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 250
    iget-object v2, p1, Lvpn;->k:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 251
    goto :goto_0

    .line 253
    :cond_3
    iget-object v2, p0, Lvpn;->k:Ljava/lang/String;

    iget-object v3, p1, Lvpn;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 254
    goto :goto_0

    .line 256
    :cond_4
    iget-object v2, p0, Lvpn;->a:Lxnt;

    if-nez v2, :cond_5

    .line 257
    iget-object v2, p1, Lvpn;->a:Lxnt;

    if-eqz v2, :cond_6

    move v0, v1

    .line 258
    goto :goto_0

    .line 261
    :cond_5
    iget-object v2, p0, Lvpn;->a:Lxnt;

    iget-object v3, p1, Lvpn;->a:Lxnt;

    invoke-virtual {v2, v3}, Lxnt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 262
    goto :goto_0

    .line 265
    :cond_6
    iget-object v2, p0, Lvpn;->b:Lvsk;

    if-nez v2, :cond_7

    .line 266
    iget-object v2, p1, Lvpn;->b:Lvsk;

    if-eqz v2, :cond_8

    move v0, v1

    .line 267
    goto :goto_0

    .line 270
    :cond_7
    iget-object v2, p0, Lvpn;->b:Lvsk;

    iget-object v3, p1, Lvpn;->b:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 271
    goto :goto_0

    .line 274
    :cond_8
    iget-object v2, p0, Lvpn;->c:Lvsk;

    if-nez v2, :cond_9

    .line 275
    iget-object v2, p1, Lvpn;->c:Lvsk;

    if-eqz v2, :cond_a

    move v0, v1

    .line 276
    goto :goto_0

    .line 279
    :cond_9
    iget-object v2, p0, Lvpn;->c:Lvsk;

    iget-object v3, p1, Lvpn;->c:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 280
    goto :goto_0

    .line 283
    :cond_a
    iget-object v2, p0, Lvpn;->d:Lvsk;

    if-nez v2, :cond_b

    .line 284
    iget-object v2, p1, Lvpn;->d:Lvsk;

    if-eqz v2, :cond_c

    move v0, v1

    .line 285
    goto :goto_0

    .line 288
    :cond_b
    iget-object v2, p0, Lvpn;->d:Lvsk;

    iget-object v3, p1, Lvpn;->d:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 289
    goto :goto_0

    .line 292
    :cond_c
    iget-object v2, p0, Lvpn;->e:Lvsk;

    if-nez v2, :cond_d

    .line 293
    iget-object v2, p1, Lvpn;->e:Lvsk;

    if-eqz v2, :cond_e

    move v0, v1

    .line 294
    goto :goto_0

    .line 297
    :cond_d
    iget-object v2, p0, Lvpn;->e:Lvsk;

    iget-object v3, p1, Lvpn;->e:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 298
    goto/16 :goto_0

    .line 301
    :cond_e
    iget-object v2, p0, Lvpn;->f:Lvsk;

    if-nez v2, :cond_f

    .line 302
    iget-object v2, p1, Lvpn;->f:Lvsk;

    if-eqz v2, :cond_10

    move v0, v1

    .line 303
    goto/16 :goto_0

    .line 306
    :cond_f
    iget-object v2, p0, Lvpn;->f:Lvsk;

    iget-object v3, p1, Lvpn;->f:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 307
    goto/16 :goto_0

    .line 310
    :cond_10
    iget v2, p0, Lvpn;->l:I

    iget v3, p1, Lvpn;->l:I

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 311
    goto/16 :goto_0

    .line 313
    :cond_11
    iget-boolean v2, p0, Lvpn;->m:Z

    iget-boolean v3, p1, Lvpn;->m:Z

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 314
    goto/16 :goto_0

    .line 316
    :cond_12
    iget-object v2, p0, Lvpn;->g:Lvds;

    if-nez v2, :cond_13

    .line 317
    iget-object v2, p1, Lvpn;->g:Lvds;

    if-eqz v2, :cond_14

    move v0, v1

    .line 318
    goto/16 :goto_0

    .line 321
    :cond_13
    iget-object v2, p0, Lvpn;->g:Lvds;

    iget-object v3, p1, Lvpn;->g:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 322
    goto/16 :goto_0

    .line 325
    :cond_14
    iget-object v2, p0, Lvpn;->N:[B

    iget-object v3, p1, Lvpn;->N:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 326
    goto/16 :goto_0

    .line 328
    :cond_15
    iget-object v2, p0, Lvpn;->h:Lvsk;

    if-nez v2, :cond_16

    .line 329
    iget-object v2, p1, Lvpn;->h:Lvsk;

    if-eqz v2, :cond_17

    move v0, v1

    .line 330
    goto/16 :goto_0

    .line 333
    :cond_16
    iget-object v2, p0, Lvpn;->h:Lvsk;

    iget-object v3, p1, Lvpn;->h:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 334
    goto/16 :goto_0

    .line 337
    :cond_17
    iget-object v2, p0, Lvpn;->i:Lvsk;

    if-nez v2, :cond_18

    .line 338
    iget-object v2, p1, Lvpn;->i:Lvsk;

    if-eqz v2, :cond_19

    move v0, v1

    .line 339
    goto/16 :goto_0

    .line 342
    :cond_18
    iget-object v2, p0, Lvpn;->i:Lvsk;

    iget-object v3, p1, Lvpn;->i:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 343
    goto/16 :goto_0

    .line 346
    :cond_19
    iget-object v2, p0, Lvpn;->unknownFieldData:Lzje;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lvpn;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 347
    :cond_1a
    iget-object v2, p1, Lvpn;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvpn;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 349
    :cond_1b
    iget-object v0, p0, Lvpn;->unknownFieldData:Lzje;

    iget-object v1, p1, Lvpn;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 355
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 356
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvpn;->k:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 357
    :goto_0
    add-int/2addr v0, v2

    .line 358
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvpn;->a:Lxnt;

    if-nez v0, :cond_2

    move v0, v1

    .line 359
    :goto_1
    add-int/2addr v0, v2

    .line 360
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvpn;->b:Lvsk;

    if-nez v0, :cond_3

    move v0, v1

    .line 361
    :goto_2
    add-int/2addr v0, v2

    .line 362
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvpn;->c:Lvsk;

    if-nez v0, :cond_4

    move v0, v1

    .line 363
    :goto_3
    add-int/2addr v0, v2

    .line 364
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvpn;->d:Lvsk;

    if-nez v0, :cond_5

    move v0, v1

    .line 365
    :goto_4
    add-int/2addr v0, v2

    .line 366
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvpn;->e:Lvsk;

    if-nez v0, :cond_6

    move v0, v1

    .line 367
    :goto_5
    add-int/2addr v0, v2

    .line 368
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvpn;->f:Lvsk;

    if-nez v0, :cond_7

    move v0, v1

    .line 369
    :goto_6
    add-int/2addr v0, v2

    .line 370
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvpn;->l:I

    add-int/2addr v0, v2

    .line 371
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lvpn;->m:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x4cf

    :goto_7
    add-int/2addr v0, v2

    .line 372
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvpn;->g:Lvds;

    if-nez v0, :cond_9

    move v0, v1

    .line 373
    :goto_8
    add-int/2addr v0, v2

    .line 374
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvpn;->N:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 375
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvpn;->h:Lvsk;

    if-nez v0, :cond_a

    move v0, v1

    .line 376
    :goto_9
    add-int/2addr v0, v2

    .line 377
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvpn;->i:Lvsk;

    if-nez v0, :cond_b

    move v0, v1

    .line 378
    :goto_a
    add-int/2addr v0, v2

    .line 379
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvpn;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvpn;->unknownFieldData:Lzje;

    .line 380
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 381
    :cond_0
    :goto_b
    add-int/2addr v0, v1

    .line 382
    return v0

    .line 357
    :cond_1
    iget-object v0, p0, Lvpn;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 359
    :cond_2
    iget-object v0, p0, Lvpn;->a:Lxnt;

    invoke-virtual {v0}, Lxnt;->hashCode()I

    move-result v0

    goto :goto_1

    .line 361
    :cond_3
    iget-object v0, p0, Lvpn;->b:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_2

    .line 363
    :cond_4
    iget-object v0, p0, Lvpn;->c:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_3

    .line 365
    :cond_5
    iget-object v0, p0, Lvpn;->d:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_4

    .line 367
    :cond_6
    iget-object v0, p0, Lvpn;->e:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_5

    .line 369
    :cond_7
    iget-object v0, p0, Lvpn;->f:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_6

    .line 371
    :cond_8
    const/16 v0, 0x4d5

    goto :goto_7

    .line 373
    :cond_9
    iget-object v0, p0, Lvpn;->g:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto :goto_8

    .line 376
    :cond_a
    iget-object v0, p0, Lvpn;->h:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_9

    .line 378
    :cond_b
    iget-object v0, p0, Lvpn;->i:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_a

    .line 381
    :cond_c
    iget-object v1, p0, Lvpn;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_b
.end method
