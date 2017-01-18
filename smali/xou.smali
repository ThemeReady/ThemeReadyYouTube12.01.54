.class public final Lxou;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lvxz;

.field public d:Lvsk;

.field public e:Lvds;

.field public f:Lvxz;

.field public g:Lvsk;

.field public h:Lvds;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lvds;

.field private l:Luox;

.field private m:Luoy;

.field private n:Luoy;

.field private o:Landroid/text/Spanned;

.field private p:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 118
    const v0, 0x4c445d8

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 119
    iput-boolean v1, p0, Lxou;->a:Z

    .line 120
    iput-boolean v1, p0, Lxou;->b:Z

    .line 121
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lxou;->N:[B

    .line 122
    const-string v0, ""

    iput-object v0, p0, Lxou;->i:Ljava/lang/String;

    .line 123
    const-string v0, ""

    iput-object v0, p0, Lxou;->j:Ljava/lang/String;

    .line 124
    const/4 v0, -0x1

    iput v0, p0, Lxou;->cachedSize:I

    .line 125
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 346
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 347
    iget-boolean v1, p0, Lxou;->a:Z

    if-eqz v1, :cond_0

    .line 348
    const/4 v1, 0x3

    .line 1621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 349
    add-int/2addr v0, v1

    .line 351
    :cond_0
    iget-boolean v1, p0, Lxou;->b:Z

    if-eqz v1, :cond_1

    .line 352
    const/4 v1, 0x4

    .line 2621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 353
    add-int/2addr v0, v1

    .line 355
    :cond_1
    iget-object v1, p0, Lxou;->c:Lvxz;

    if-eqz v1, :cond_2

    .line 356
    const/4 v1, 0x5

    iget-object v2, p0, Lxou;->c:Lvxz;

    .line 357
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 359
    :cond_2
    iget-object v1, p0, Lxou;->d:Lvsk;

    if-eqz v1, :cond_3

    .line 360
    const/4 v1, 0x6

    iget-object v2, p0, Lxou;->d:Lvsk;

    .line 361
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 363
    :cond_3
    iget-object v1, p0, Lxou;->e:Lvds;

    if-eqz v1, :cond_4

    .line 364
    const/4 v1, 0x7

    iget-object v2, p0, Lxou;->e:Lvds;

    .line 365
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 367
    :cond_4
    iget-object v1, p0, Lxou;->f:Lvxz;

    if-eqz v1, :cond_5

    .line 368
    const/16 v1, 0x8

    iget-object v2, p0, Lxou;->f:Lvxz;

    .line 369
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 371
    :cond_5
    iget-object v1, p0, Lxou;->g:Lvsk;

    if-eqz v1, :cond_6

    .line 372
    const/16 v1, 0x9

    iget-object v2, p0, Lxou;->g:Lvsk;

    .line 373
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 375
    :cond_6
    iget-object v1, p0, Lxou;->h:Lvds;

    if-eqz v1, :cond_7

    .line 376
    const/16 v1, 0xa

    iget-object v2, p0, Lxou;->h:Lvds;

    .line 377
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 379
    :cond_7
    iget-object v1, p0, Lxou;->l:Luox;

    if-eqz v1, :cond_8

    .line 380
    const/16 v1, 0xb

    iget-object v2, p0, Lxou;->l:Luox;

    .line 381
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 383
    :cond_8
    iget-object v1, p0, Lxou;->N:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_9

    .line 384
    const/16 v1, 0xd

    iget-object v2, p0, Lxou;->N:[B

    .line 385
    invoke-static {v1, v2}, Lzja;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 387
    :cond_9
    iget-object v1, p0, Lxou;->i:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lxou;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 388
    const/16 v1, 0xe

    iget-object v2, p0, Lxou;->i:Ljava/lang/String;

    .line 389
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 391
    :cond_a
    iget-object v1, p0, Lxou;->j:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lxou;->j:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 392
    const/16 v1, 0xf

    iget-object v2, p0, Lxou;->j:Ljava/lang/String;

    .line 393
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 395
    :cond_b
    iget-object v1, p0, Lxou;->k:Lvds;

    if-eqz v1, :cond_c

    .line 396
    const/16 v1, 0x11

    iget-object v2, p0, Lxou;->k:Lvds;

    .line 397
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 399
    :cond_c
    iget-object v1, p0, Lxou;->m:Luoy;

    if-eqz v1, :cond_d

    .line 400
    const/16 v1, 0x13

    iget-object v2, p0, Lxou;->m:Luoy;

    .line 401
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 403
    :cond_d
    iget-object v1, p0, Lxou;->n:Luoy;

    if-eqz v1, :cond_e

    .line 404
    const/16 v1, 0x14

    iget-object v2, p0, Lxou;->n:Luoy;

    .line 405
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 407
    :cond_e
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 3415
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 3416
    sparse-switch v0, :sswitch_data_0

    .line 3420
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3421
    :sswitch_0
    return-object p0

    .line 3426
    :sswitch_1
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxou;->a:Z

    goto :goto_0

    .line 3430
    :sswitch_2
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxou;->b:Z

    goto :goto_0

    .line 3434
    :sswitch_3
    iget-object v0, p0, Lxou;->c:Lvxz;

    if-nez v0, :cond_1

    .line 3435
    new-instance v0, Lvxz;

    invoke-direct {v0}, Lvxz;-><init>()V

    iput-object v0, p0, Lxou;->c:Lvxz;

    .line 3437
    :cond_1
    iget-object v0, p0, Lxou;->c:Lvxz;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 3441
    :sswitch_4
    iget-object v0, p0, Lxou;->d:Lvsk;

    if-nez v0, :cond_2

    .line 3442
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxou;->d:Lvsk;

    .line 3444
    :cond_2
    iget-object v0, p0, Lxou;->d:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 3448
    :sswitch_5
    iget-object v0, p0, Lxou;->e:Lvds;

    if-nez v0, :cond_3

    .line 3449
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lxou;->e:Lvds;

    .line 3451
    :cond_3
    iget-object v0, p0, Lxou;->e:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 3455
    :sswitch_6
    iget-object v0, p0, Lxou;->f:Lvxz;

    if-nez v0, :cond_4

    .line 3456
    new-instance v0, Lvxz;

    invoke-direct {v0}, Lvxz;-><init>()V

    iput-object v0, p0, Lxou;->f:Lvxz;

    .line 3458
    :cond_4
    iget-object v0, p0, Lxou;->f:Lvxz;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 3462
    :sswitch_7
    iget-object v0, p0, Lxou;->g:Lvsk;

    if-nez v0, :cond_5

    .line 3463
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxou;->g:Lvsk;

    .line 3465
    :cond_5
    iget-object v0, p0, Lxou;->g:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 3469
    :sswitch_8
    iget-object v0, p0, Lxou;->h:Lvds;

    if-nez v0, :cond_6

    .line 3470
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lxou;->h:Lvds;

    .line 3472
    :cond_6
    iget-object v0, p0, Lxou;->h:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 3476
    :sswitch_9
    iget-object v0, p0, Lxou;->l:Luox;

    if-nez v0, :cond_7

    .line 3477
    new-instance v0, Luox;

    invoke-direct {v0}, Luox;-><init>()V

    iput-object v0, p0, Lxou;->l:Luox;

    .line 3479
    :cond_7
    iget-object v0, p0, Lxou;->l:Luox;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 3483
    :sswitch_a
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxou;->N:[B

    goto/16 :goto_0

    .line 3487
    :sswitch_b
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxou;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 3491
    :sswitch_c
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxou;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 3495
    :sswitch_d
    iget-object v0, p0, Lxou;->k:Lvds;

    if-nez v0, :cond_8

    .line 3496
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lxou;->k:Lvds;

    .line 3498
    :cond_8
    iget-object v0, p0, Lxou;->k:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 3502
    :sswitch_e
    iget-object v0, p0, Lxou;->m:Luoy;

    if-nez v0, :cond_9

    .line 3503
    new-instance v0, Luoy;

    invoke-direct {v0}, Luoy;-><init>()V

    iput-object v0, p0, Lxou;->m:Luoy;

    .line 3505
    :cond_9
    iget-object v0, p0, Lxou;->m:Luoy;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 3509
    :sswitch_f
    iget-object v0, p0, Lxou;->n:Luoy;

    if-nez v0, :cond_a

    .line 3510
    new-instance v0, Luoy;

    invoke-direct {v0}, Luoy;-><init>()V

    iput-object v0, p0, Lxou;->n:Luoy;

    .line 3512
    :cond_a
    iget-object v0, p0, Lxou;->n:Luoy;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 3416
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x18 -> :sswitch_1
        0x20 -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
        0x52 -> :sswitch_8
        0x5a -> :sswitch_9
        0x6a -> :sswitch_a
        0x72 -> :sswitch_b
        0x7a -> :sswitch_c
        0x8a -> :sswitch_d
        0x9a -> :sswitch_e
        0xa2 -> :sswitch_f
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 295
    iget-boolean v0, p0, Lxou;->a:Z

    if-eqz v0, :cond_0

    .line 296
    const/4 v0, 0x3

    iget-boolean v1, p0, Lxou;->a:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 298
    :cond_0
    iget-boolean v0, p0, Lxou;->b:Z

    if-eqz v0, :cond_1

    .line 299
    const/4 v0, 0x4

    iget-boolean v1, p0, Lxou;->b:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 301
    :cond_1
    iget-object v0, p0, Lxou;->c:Lvxz;

    if-eqz v0, :cond_2

    .line 302
    const/4 v0, 0x5

    iget-object v1, p0, Lxou;->c:Lvxz;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 304
    :cond_2
    iget-object v0, p0, Lxou;->d:Lvsk;

    if-eqz v0, :cond_3

    .line 305
    const/4 v0, 0x6

    iget-object v1, p0, Lxou;->d:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 307
    :cond_3
    iget-object v0, p0, Lxou;->e:Lvds;

    if-eqz v0, :cond_4

    .line 308
    const/4 v0, 0x7

    iget-object v1, p0, Lxou;->e:Lvds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 310
    :cond_4
    iget-object v0, p0, Lxou;->f:Lvxz;

    if-eqz v0, :cond_5

    .line 311
    const/16 v0, 0x8

    iget-object v1, p0, Lxou;->f:Lvxz;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 313
    :cond_5
    iget-object v0, p0, Lxou;->g:Lvsk;

    if-eqz v0, :cond_6

    .line 314
    const/16 v0, 0x9

    iget-object v1, p0, Lxou;->g:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 316
    :cond_6
    iget-object v0, p0, Lxou;->h:Lvds;

    if-eqz v0, :cond_7

    .line 317
    const/16 v0, 0xa

    iget-object v1, p0, Lxou;->h:Lvds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 319
    :cond_7
    iget-object v0, p0, Lxou;->l:Luox;

    if-eqz v0, :cond_8

    .line 320
    const/16 v0, 0xb

    iget-object v1, p0, Lxou;->l:Luox;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 322
    :cond_8
    iget-object v0, p0, Lxou;->N:[B

    sget-object v1, Lzjl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 323
    const/16 v0, 0xd

    iget-object v1, p0, Lxou;->N:[B

    invoke-virtual {p1, v0, v1}, Lzja;->a(I[B)V

    .line 325
    :cond_9
    iget-object v0, p0, Lxou;->i:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lxou;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 326
    const/16 v0, 0xe

    iget-object v1, p0, Lxou;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 328
    :cond_a
    iget-object v0, p0, Lxou;->j:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lxou;->j:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 329
    const/16 v0, 0xf

    iget-object v1, p0, Lxou;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 331
    :cond_b
    iget-object v0, p0, Lxou;->k:Lvds;

    if-eqz v0, :cond_c

    .line 332
    const/16 v0, 0x11

    iget-object v1, p0, Lxou;->k:Lvds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 334
    :cond_c
    iget-object v0, p0, Lxou;->m:Luoy;

    if-eqz v0, :cond_d

    .line 335
    const/16 v0, 0x13

    iget-object v1, p0, Lxou;->m:Luoy;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 337
    :cond_d
    iget-object v0, p0, Lxou;->n:Luoy;

    if-eqz v0, :cond_e

    .line 338
    const/16 v0, 0x14

    iget-object v1, p0, Lxou;->n:Luoy;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 340
    :cond_e
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 341
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 129
    if-ne p1, p0, :cond_1

    .line 252
    :cond_0
    :goto_0
    return v0

    .line 132
    :cond_1
    instance-of v2, p1, Lxou;

    if-nez v2, :cond_2

    move v0, v1

    .line 133
    goto :goto_0

    .line 135
    :cond_2
    check-cast p1, Lxou;

    .line 136
    iget-boolean v2, p0, Lxou;->a:Z

    iget-boolean v3, p1, Lxou;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 137
    goto :goto_0

    .line 139
    :cond_3
    iget-boolean v2, p0, Lxou;->b:Z

    iget-boolean v3, p1, Lxou;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 140
    goto :goto_0

    .line 142
    :cond_4
    iget-object v2, p0, Lxou;->c:Lvxz;

    if-nez v2, :cond_5

    .line 143
    iget-object v2, p1, Lxou;->c:Lvxz;

    if-eqz v2, :cond_6

    move v0, v1

    .line 144
    goto :goto_0

    .line 147
    :cond_5
    iget-object v2, p0, Lxou;->c:Lvxz;

    iget-object v3, p1, Lxou;->c:Lvxz;

    invoke-virtual {v2, v3}, Lvxz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 148
    goto :goto_0

    .line 151
    :cond_6
    iget-object v2, p0, Lxou;->d:Lvsk;

    if-nez v2, :cond_7

    .line 152
    iget-object v2, p1, Lxou;->d:Lvsk;

    if-eqz v2, :cond_8

    move v0, v1

    .line 153
    goto :goto_0

    .line 156
    :cond_7
    iget-object v2, p0, Lxou;->d:Lvsk;

    iget-object v3, p1, Lxou;->d:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 157
    goto :goto_0

    .line 160
    :cond_8
    iget-object v2, p0, Lxou;->e:Lvds;

    if-nez v2, :cond_9

    .line 161
    iget-object v2, p1, Lxou;->e:Lvds;

    if-eqz v2, :cond_a

    move v0, v1

    .line 162
    goto :goto_0

    .line 165
    :cond_9
    iget-object v2, p0, Lxou;->e:Lvds;

    iget-object v3, p1, Lxou;->e:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 166
    goto :goto_0

    .line 169
    :cond_a
    iget-object v2, p0, Lxou;->f:Lvxz;

    if-nez v2, :cond_b

    .line 170
    iget-object v2, p1, Lxou;->f:Lvxz;

    if-eqz v2, :cond_c

    move v0, v1

    .line 171
    goto :goto_0

    .line 174
    :cond_b
    iget-object v2, p0, Lxou;->f:Lvxz;

    iget-object v3, p1, Lxou;->f:Lvxz;

    invoke-virtual {v2, v3}, Lvxz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 175
    goto :goto_0

    .line 178
    :cond_c
    iget-object v2, p0, Lxou;->g:Lvsk;

    if-nez v2, :cond_d

    .line 179
    iget-object v2, p1, Lxou;->g:Lvsk;

    if-eqz v2, :cond_e

    move v0, v1

    .line 180
    goto :goto_0

    .line 183
    :cond_d
    iget-object v2, p0, Lxou;->g:Lvsk;

    iget-object v3, p1, Lxou;->g:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 184
    goto/16 :goto_0

    .line 187
    :cond_e
    iget-object v2, p0, Lxou;->h:Lvds;

    if-nez v2, :cond_f

    .line 188
    iget-object v2, p1, Lxou;->h:Lvds;

    if-eqz v2, :cond_10

    move v0, v1

    .line 189
    goto/16 :goto_0

    .line 192
    :cond_f
    iget-object v2, p0, Lxou;->h:Lvds;

    iget-object v3, p1, Lxou;->h:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 193
    goto/16 :goto_0

    .line 196
    :cond_10
    iget-object v2, p0, Lxou;->l:Luox;

    if-nez v2, :cond_11

    .line 197
    iget-object v2, p1, Lxou;->l:Luox;

    if-eqz v2, :cond_12

    move v0, v1

    .line 198
    goto/16 :goto_0

    .line 201
    :cond_11
    iget-object v2, p0, Lxou;->l:Luox;

    iget-object v3, p1, Lxou;->l:Luox;

    invoke-virtual {v2, v3}, Luox;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 202
    goto/16 :goto_0

    .line 205
    :cond_12
    iget-object v2, p0, Lxou;->N:[B

    iget-object v3, p1, Lxou;->N:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 206
    goto/16 :goto_0

    .line 208
    :cond_13
    iget-object v2, p0, Lxou;->i:Ljava/lang/String;

    if-nez v2, :cond_14

    .line 209
    iget-object v2, p1, Lxou;->i:Ljava/lang/String;

    if-eqz v2, :cond_15

    move v0, v1

    .line 210
    goto/16 :goto_0

    .line 212
    :cond_14
    iget-object v2, p0, Lxou;->i:Ljava/lang/String;

    iget-object v3, p1, Lxou;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 213
    goto/16 :goto_0

    .line 215
    :cond_15
    iget-object v2, p0, Lxou;->j:Ljava/lang/String;

    if-nez v2, :cond_16

    .line 216
    iget-object v2, p1, Lxou;->j:Ljava/lang/String;

    if-eqz v2, :cond_17

    move v0, v1

    .line 217
    goto/16 :goto_0

    .line 219
    :cond_16
    iget-object v2, p0, Lxou;->j:Ljava/lang/String;

    iget-object v3, p1, Lxou;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 220
    goto/16 :goto_0

    .line 222
    :cond_17
    iget-object v2, p0, Lxou;->k:Lvds;

    if-nez v2, :cond_18

    .line 223
    iget-object v2, p1, Lxou;->k:Lvds;

    if-eqz v2, :cond_19

    move v0, v1

    .line 224
    goto/16 :goto_0

    .line 227
    :cond_18
    iget-object v2, p0, Lxou;->k:Lvds;

    iget-object v3, p1, Lxou;->k:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 228
    goto/16 :goto_0

    .line 231
    :cond_19
    iget-object v2, p0, Lxou;->m:Luoy;

    if-nez v2, :cond_1a

    .line 232
    iget-object v2, p1, Lxou;->m:Luoy;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 233
    goto/16 :goto_0

    .line 236
    :cond_1a
    iget-object v2, p0, Lxou;->m:Luoy;

    iget-object v3, p1, Lxou;->m:Luoy;

    invoke-virtual {v2, v3}, Luoy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 237
    goto/16 :goto_0

    .line 240
    :cond_1b
    iget-object v2, p0, Lxou;->n:Luoy;

    if-nez v2, :cond_1c

    .line 241
    iget-object v2, p1, Lxou;->n:Luoy;

    if-eqz v2, :cond_1d

    move v0, v1

    .line 242
    goto/16 :goto_0

    .line 245
    :cond_1c
    iget-object v2, p0, Lxou;->n:Luoy;

    iget-object v3, p1, Lxou;->n:Luoy;

    invoke-virtual {v2, v3}, Luoy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    .line 246
    goto/16 :goto_0

    .line 249
    :cond_1d
    iget-object v2, p0, Lxou;->unknownFieldData:Lzje;

    if-eqz v2, :cond_1e

    iget-object v2, p0, Lxou;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 250
    :cond_1e
    iget-object v2, p1, Lxou;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxou;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 252
    :cond_1f
    iget-object v0, p0, Lxou;->unknownFieldData:Lzje;

    iget-object v1, p1, Lxou;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 258
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 259
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lxou;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 260
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lxou;->b:Z

    if-eqz v4, :cond_2

    :goto_1
    add-int/2addr v0, v1

    .line 261
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lxou;->c:Lvxz;

    if-nez v0, :cond_3

    move v0, v3

    .line 262
    :goto_2
    add-int/2addr v0, v1

    .line 263
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lxou;->d:Lvsk;

    if-nez v0, :cond_4

    move v0, v3

    .line 264
    :goto_3
    add-int/2addr v0, v1

    .line 265
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lxou;->e:Lvds;

    if-nez v0, :cond_5

    move v0, v3

    .line 266
    :goto_4
    add-int/2addr v0, v1

    .line 267
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lxou;->f:Lvxz;

    if-nez v0, :cond_6

    move v0, v3

    .line 268
    :goto_5
    add-int/2addr v0, v1

    .line 269
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lxou;->g:Lvsk;

    if-nez v0, :cond_7

    move v0, v3

    .line 270
    :goto_6
    add-int/2addr v0, v1

    .line 271
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lxou;->h:Lvds;

    if-nez v0, :cond_8

    move v0, v3

    .line 272
    :goto_7
    add-int/2addr v0, v1

    .line 273
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lxou;->l:Luox;

    if-nez v0, :cond_9

    move v0, v3

    .line 274
    :goto_8
    add-int/2addr v0, v1

    .line 275
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxou;->N:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 276
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lxou;->i:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v3

    .line 277
    :goto_9
    add-int/2addr v0, v1

    .line 278
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lxou;->j:Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v3

    .line 279
    :goto_a
    add-int/2addr v0, v1

    .line 280
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lxou;->k:Lvds;

    if-nez v0, :cond_c

    move v0, v3

    .line 281
    :goto_b
    add-int/2addr v0, v1

    .line 282
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lxou;->m:Luoy;

    if-nez v0, :cond_d

    move v0, v3

    .line 283
    :goto_c
    add-int/2addr v0, v1

    .line 284
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lxou;->n:Luoy;

    if-nez v0, :cond_e

    move v0, v3

    .line 285
    :goto_d
    add-int/2addr v0, v1

    .line 286
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxou;->unknownFieldData:Lzje;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxou;->unknownFieldData:Lzje;

    .line 287
    invoke-virtual {v1}, Lzje;->b()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 288
    :cond_0
    :goto_e
    add-int/2addr v0, v3

    .line 289
    return v0

    :cond_1
    move v0, v2

    .line 259
    goto/16 :goto_0

    :cond_2
    move v1, v2

    .line 260
    goto :goto_1

    .line 262
    :cond_3
    iget-object v0, p0, Lxou;->c:Lvxz;

    invoke-virtual {v0}, Lvxz;->hashCode()I

    move-result v0

    goto :goto_2

    .line 264
    :cond_4
    iget-object v0, p0, Lxou;->d:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_3

    .line 266
    :cond_5
    iget-object v0, p0, Lxou;->e:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto :goto_4

    .line 268
    :cond_6
    iget-object v0, p0, Lxou;->f:Lvxz;

    invoke-virtual {v0}, Lvxz;->hashCode()I

    move-result v0

    goto :goto_5

    .line 270
    :cond_7
    iget-object v0, p0, Lxou;->g:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_6

    .line 272
    :cond_8
    iget-object v0, p0, Lxou;->h:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto :goto_7

    .line 274
    :cond_9
    iget-object v0, p0, Lxou;->l:Luox;

    invoke-virtual {v0}, Luox;->hashCode()I

    move-result v0

    goto :goto_8

    .line 277
    :cond_a
    iget-object v0, p0, Lxou;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    .line 279
    :cond_b
    iget-object v0, p0, Lxou;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    .line 281
    :cond_c
    iget-object v0, p0, Lxou;->k:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto :goto_b

    .line 283
    :cond_d
    iget-object v0, p0, Lxou;->m:Luoy;

    invoke-virtual {v0}, Luoy;->hashCode()I

    move-result v0

    goto :goto_c

    .line 285
    :cond_e
    iget-object v0, p0, Lxou;->n:Luoy;

    invoke-virtual {v0}, Luoy;->hashCode()I

    move-result v0

    goto :goto_d

    .line 288
    :cond_f
    iget-object v1, p0, Lxou;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v3

    goto :goto_e
.end method

.method public final io_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lxou;->o:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lxou;->d:Lvsk;

    .line 71
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lxou;->o:Landroid/text/Spanned;

    .line 73
    :cond_0
    iget-object v0, p0, Lxou;->o:Landroid/text/Spanned;

    return-object v0
.end method

.method public final ip_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lxou;->p:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lxou;->g:Lvsk;

    .line 95
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lxou;->p:Landroid/text/Spanned;

    .line 97
    :cond_0
    iget-object v0, p0, Lxou;->p:Landroid/text/Spanned;

    return-object v0
.end method
