.class public final Lxjy;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:Lvxz;

.field public b:Lvsk;

.field public c:Ljava/lang/String;

.field public d:Lvxi;

.field public e:Lvds;

.field public f:Lvds;

.field public g:Z

.field public h:Lvsk;

.field public i:Lvsk;

.field public j:Luoy;

.field public k:Luyr;

.field private l:I

.field private m:I

.field private n:Z

.field private o:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 144
    const v0, 0x76d5e11

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 145
    const-string v0, ""

    iput-object v0, p0, Lxjy;->c:Ljava/lang/String;

    .line 146
    iput-boolean v1, p0, Lxjy;->g:Z

    .line 147
    iput v1, p0, Lxjy;->l:I

    .line 148
    iput v1, p0, Lxjy;->m:I

    .line 149
    iput-boolean v1, p0, Lxjy;->n:Z

    .line 150
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lxjy;->N:[B

    .line 151
    const/4 v0, -0x1

    iput v0, p0, Lxjy;->cachedSize:I

    .line 152
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 361
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 362
    iget-object v1, p0, Lxjy;->a:Lvxz;

    if-eqz v1, :cond_0

    .line 363
    const/4 v1, 0x1

    iget-object v2, p0, Lxjy;->a:Lvxz;

    .line 364
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 366
    :cond_0
    iget-object v1, p0, Lxjy;->b:Lvsk;

    if-eqz v1, :cond_1

    .line 367
    const/4 v1, 0x4

    iget-object v2, p0, Lxjy;->b:Lvsk;

    .line 368
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 370
    :cond_1
    iget-object v1, p0, Lxjy;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lxjy;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 371
    const/4 v1, 0x5

    iget-object v2, p0, Lxjy;->c:Ljava/lang/String;

    .line 372
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 374
    :cond_2
    iget-object v1, p0, Lxjy;->d:Lvxi;

    if-eqz v1, :cond_3

    .line 375
    const/4 v1, 0x6

    iget-object v2, p0, Lxjy;->d:Lvxi;

    .line 376
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 378
    :cond_3
    iget-object v1, p0, Lxjy;->e:Lvds;

    if-eqz v1, :cond_4

    .line 379
    const/4 v1, 0x7

    iget-object v2, p0, Lxjy;->e:Lvds;

    .line 380
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 382
    :cond_4
    iget-object v1, p0, Lxjy;->f:Lvds;

    if-eqz v1, :cond_5

    .line 383
    const/16 v1, 0x8

    iget-object v2, p0, Lxjy;->f:Lvds;

    .line 384
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 386
    :cond_5
    iget-boolean v1, p0, Lxjy;->g:Z

    if-eqz v1, :cond_6

    .line 387
    const/16 v1, 0xc

    .line 1621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 388
    add-int/2addr v0, v1

    .line 390
    :cond_6
    iget v1, p0, Lxjy;->l:I

    if-eqz v1, :cond_7

    .line 391
    const/16 v1, 0xe

    iget v2, p0, Lxjy;->l:I

    .line 392
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 394
    :cond_7
    iget v1, p0, Lxjy;->m:I

    if-eqz v1, :cond_8

    .line 395
    const/16 v1, 0xf

    iget v2, p0, Lxjy;->m:I

    .line 396
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 398
    :cond_8
    iget-boolean v1, p0, Lxjy;->n:Z

    if-eqz v1, :cond_9

    .line 399
    const/16 v1, 0x10

    .line 2621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 400
    add-int/2addr v0, v1

    .line 402
    :cond_9
    iget-object v1, p0, Lxjy;->N:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    .line 403
    const/16 v1, 0x12

    iget-object v2, p0, Lxjy;->N:[B

    .line 404
    invoke-static {v1, v2}, Lzja;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 406
    :cond_a
    iget-object v1, p0, Lxjy;->h:Lvsk;

    if-eqz v1, :cond_b

    .line 407
    const/16 v1, 0x13

    iget-object v2, p0, Lxjy;->h:Lvsk;

    .line 408
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 410
    :cond_b
    iget-object v1, p0, Lxjy;->i:Lvsk;

    if-eqz v1, :cond_c

    .line 411
    const/16 v1, 0x14

    iget-object v2, p0, Lxjy;->i:Lvsk;

    .line 412
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 414
    :cond_c
    iget-object v1, p0, Lxjy;->j:Luoy;

    if-eqz v1, :cond_d

    .line 415
    const/16 v1, 0x15

    iget-object v2, p0, Lxjy;->j:Luoy;

    .line 416
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 418
    :cond_d
    iget-object v1, p0, Lxjy;->k:Luyr;

    if-eqz v1, :cond_e

    .line 419
    const/16 v1, 0x16

    iget-object v2, p0, Lxjy;->k:Luyr;

    .line 420
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 422
    :cond_e
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 3430
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 3431
    sparse-switch v0, :sswitch_data_0

    .line 3435
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3436
    :sswitch_0
    return-object p0

    .line 3441
    :sswitch_1
    iget-object v0, p0, Lxjy;->a:Lvxz;

    if-nez v0, :cond_1

    .line 3442
    new-instance v0, Lvxz;

    invoke-direct {v0}, Lvxz;-><init>()V

    iput-object v0, p0, Lxjy;->a:Lvxz;

    .line 3444
    :cond_1
    iget-object v0, p0, Lxjy;->a:Lvxz;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 3448
    :sswitch_2
    iget-object v0, p0, Lxjy;->b:Lvsk;

    if-nez v0, :cond_2

    .line 3449
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxjy;->b:Lvsk;

    .line 3451
    :cond_2
    iget-object v0, p0, Lxjy;->b:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 3455
    :sswitch_3
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxjy;->c:Ljava/lang/String;

    goto :goto_0

    .line 3459
    :sswitch_4
    iget-object v0, p0, Lxjy;->d:Lvxi;

    if-nez v0, :cond_3

    .line 3460
    new-instance v0, Lvxi;

    invoke-direct {v0}, Lvxi;-><init>()V

    iput-object v0, p0, Lxjy;->d:Lvxi;

    .line 3462
    :cond_3
    iget-object v0, p0, Lxjy;->d:Lvxi;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 3466
    :sswitch_5
    iget-object v0, p0, Lxjy;->e:Lvds;

    if-nez v0, :cond_4

    .line 3467
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lxjy;->e:Lvds;

    .line 3469
    :cond_4
    iget-object v0, p0, Lxjy;->e:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 3473
    :sswitch_6
    iget-object v0, p0, Lxjy;->f:Lvds;

    if-nez v0, :cond_5

    .line 3474
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lxjy;->f:Lvds;

    .line 3476
    :cond_5
    iget-object v0, p0, Lxjy;->f:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 3480
    :sswitch_7
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxjy;->g:Z

    goto :goto_0

    .line 4169
    :sswitch_8
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 3485
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3504
    :pswitch_0
    iput v0, p0, Lxjy;->l:I

    goto :goto_0

    .line 5169
    :sswitch_9
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 3511
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 3517
    :pswitch_1
    iput v0, p0, Lxjy;->m:I

    goto/16 :goto_0

    .line 3523
    :sswitch_a
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxjy;->n:Z

    goto/16 :goto_0

    .line 3527
    :sswitch_b
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxjy;->N:[B

    goto/16 :goto_0

    .line 3531
    :sswitch_c
    iget-object v0, p0, Lxjy;->h:Lvsk;

    if-nez v0, :cond_6

    .line 3532
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxjy;->h:Lvsk;

    .line 3534
    :cond_6
    iget-object v0, p0, Lxjy;->h:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 3538
    :sswitch_d
    iget-object v0, p0, Lxjy;->i:Lvsk;

    if-nez v0, :cond_7

    .line 3539
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxjy;->i:Lvsk;

    .line 3541
    :cond_7
    iget-object v0, p0, Lxjy;->i:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 3545
    :sswitch_e
    iget-object v0, p0, Lxjy;->j:Luoy;

    if-nez v0, :cond_8

    .line 3546
    new-instance v0, Luoy;

    invoke-direct {v0}, Luoy;-><init>()V

    iput-object v0, p0, Lxjy;->j:Luoy;

    .line 3548
    :cond_8
    iget-object v0, p0, Lxjy;->j:Luoy;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 3552
    :sswitch_f
    iget-object v0, p0, Lxjy;->k:Luyr;

    if-nez v0, :cond_9

    .line 3553
    new-instance v0, Luyr;

    invoke-direct {v0}, Luyr;-><init>()V

    iput-object v0, p0, Lxjy;->k:Luyr;

    .line 3555
    :cond_9
    iget-object v0, p0, Lxjy;->k:Luyr;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 3431
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
        0x60 -> :sswitch_7
        0x70 -> :sswitch_8
        0x78 -> :sswitch_9
        0x80 -> :sswitch_a
        0x92 -> :sswitch_b
        0x9a -> :sswitch_c
        0xa2 -> :sswitch_d
        0xaa -> :sswitch_e
        0xb2 -> :sswitch_f
    .end sparse-switch

    .line 3485
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 3511
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lxjy;->a:Lvxz;

    if-eqz v0, :cond_0

    .line 311
    const/4 v0, 0x1

    iget-object v1, p0, Lxjy;->a:Lvxz;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 313
    :cond_0
    iget-object v0, p0, Lxjy;->b:Lvsk;

    if-eqz v0, :cond_1

    .line 314
    const/4 v0, 0x4

    iget-object v1, p0, Lxjy;->b:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 316
    :cond_1
    iget-object v0, p0, Lxjy;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxjy;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 317
    const/4 v0, 0x5

    iget-object v1, p0, Lxjy;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 319
    :cond_2
    iget-object v0, p0, Lxjy;->d:Lvxi;

    if-eqz v0, :cond_3

    .line 320
    const/4 v0, 0x6

    iget-object v1, p0, Lxjy;->d:Lvxi;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 322
    :cond_3
    iget-object v0, p0, Lxjy;->e:Lvds;

    if-eqz v0, :cond_4

    .line 323
    const/4 v0, 0x7

    iget-object v1, p0, Lxjy;->e:Lvds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 325
    :cond_4
    iget-object v0, p0, Lxjy;->f:Lvds;

    if-eqz v0, :cond_5

    .line 326
    const/16 v0, 0x8

    iget-object v1, p0, Lxjy;->f:Lvds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 328
    :cond_5
    iget-boolean v0, p0, Lxjy;->g:Z

    if-eqz v0, :cond_6

    .line 329
    const/16 v0, 0xc

    iget-boolean v1, p0, Lxjy;->g:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 331
    :cond_6
    iget v0, p0, Lxjy;->l:I

    if-eqz v0, :cond_7

    .line 332
    const/16 v0, 0xe

    iget v1, p0, Lxjy;->l:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 334
    :cond_7
    iget v0, p0, Lxjy;->m:I

    if-eqz v0, :cond_8

    .line 335
    const/16 v0, 0xf

    iget v1, p0, Lxjy;->m:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 337
    :cond_8
    iget-boolean v0, p0, Lxjy;->n:Z

    if-eqz v0, :cond_9

    .line 338
    const/16 v0, 0x10

    iget-boolean v1, p0, Lxjy;->n:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 340
    :cond_9
    iget-object v0, p0, Lxjy;->N:[B

    sget-object v1, Lzjl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_a

    .line 341
    const/16 v0, 0x12

    iget-object v1, p0, Lxjy;->N:[B

    invoke-virtual {p1, v0, v1}, Lzja;->a(I[B)V

    .line 343
    :cond_a
    iget-object v0, p0, Lxjy;->h:Lvsk;

    if-eqz v0, :cond_b

    .line 344
    const/16 v0, 0x13

    iget-object v1, p0, Lxjy;->h:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 346
    :cond_b
    iget-object v0, p0, Lxjy;->i:Lvsk;

    if-eqz v0, :cond_c

    .line 347
    const/16 v0, 0x14

    iget-object v1, p0, Lxjy;->i:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 349
    :cond_c
    iget-object v0, p0, Lxjy;->j:Luoy;

    if-eqz v0, :cond_d

    .line 350
    const/16 v0, 0x15

    iget-object v1, p0, Lxjy;->j:Luoy;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 352
    :cond_d
    iget-object v0, p0, Lxjy;->k:Luyr;

    if-eqz v0, :cond_e

    .line 353
    const/16 v0, 0x16

    iget-object v1, p0, Lxjy;->k:Luyr;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 355
    :cond_e
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 356
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 156
    if-ne p1, p0, :cond_1

    .line 269
    :cond_0
    :goto_0
    return v0

    .line 159
    :cond_1
    instance-of v2, p1, Lxjy;

    if-nez v2, :cond_2

    move v0, v1

    .line 160
    goto :goto_0

    .line 162
    :cond_2
    check-cast p1, Lxjy;

    .line 163
    iget-object v2, p0, Lxjy;->a:Lvxz;

    if-nez v2, :cond_3

    .line 164
    iget-object v2, p1, Lxjy;->a:Lvxz;

    if-eqz v2, :cond_4

    move v0, v1

    .line 165
    goto :goto_0

    .line 168
    :cond_3
    iget-object v2, p0, Lxjy;->a:Lvxz;

    iget-object v3, p1, Lxjy;->a:Lvxz;

    invoke-virtual {v2, v3}, Lvxz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 169
    goto :goto_0

    .line 172
    :cond_4
    iget-object v2, p0, Lxjy;->b:Lvsk;

    if-nez v2, :cond_5

    .line 173
    iget-object v2, p1, Lxjy;->b:Lvsk;

    if-eqz v2, :cond_6

    move v0, v1

    .line 174
    goto :goto_0

    .line 177
    :cond_5
    iget-object v2, p0, Lxjy;->b:Lvsk;

    iget-object v3, p1, Lxjy;->b:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 178
    goto :goto_0

    .line 181
    :cond_6
    iget-object v2, p0, Lxjy;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 182
    iget-object v2, p1, Lxjy;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 183
    goto :goto_0

    .line 185
    :cond_7
    iget-object v2, p0, Lxjy;->c:Ljava/lang/String;

    iget-object v3, p1, Lxjy;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 186
    goto :goto_0

    .line 188
    :cond_8
    iget-object v2, p0, Lxjy;->d:Lvxi;

    if-nez v2, :cond_9

    .line 189
    iget-object v2, p1, Lxjy;->d:Lvxi;

    if-eqz v2, :cond_a

    move v0, v1

    .line 190
    goto :goto_0

    .line 193
    :cond_9
    iget-object v2, p0, Lxjy;->d:Lvxi;

    iget-object v3, p1, Lxjy;->d:Lvxi;

    invoke-virtual {v2, v3}, Lvxi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 194
    goto :goto_0

    .line 197
    :cond_a
    iget-object v2, p0, Lxjy;->e:Lvds;

    if-nez v2, :cond_b

    .line 198
    iget-object v2, p1, Lxjy;->e:Lvds;

    if-eqz v2, :cond_c

    move v0, v1

    .line 199
    goto :goto_0

    .line 202
    :cond_b
    iget-object v2, p0, Lxjy;->e:Lvds;

    iget-object v3, p1, Lxjy;->e:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 203
    goto :goto_0

    .line 206
    :cond_c
    iget-object v2, p0, Lxjy;->f:Lvds;

    if-nez v2, :cond_d

    .line 207
    iget-object v2, p1, Lxjy;->f:Lvds;

    if-eqz v2, :cond_e

    move v0, v1

    .line 208
    goto :goto_0

    .line 211
    :cond_d
    iget-object v2, p0, Lxjy;->f:Lvds;

    iget-object v3, p1, Lxjy;->f:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 212
    goto/16 :goto_0

    .line 215
    :cond_e
    iget-boolean v2, p0, Lxjy;->g:Z

    iget-boolean v3, p1, Lxjy;->g:Z

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 216
    goto/16 :goto_0

    .line 218
    :cond_f
    iget v2, p0, Lxjy;->l:I

    iget v3, p1, Lxjy;->l:I

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 219
    goto/16 :goto_0

    .line 221
    :cond_10
    iget v2, p0, Lxjy;->m:I

    iget v3, p1, Lxjy;->m:I

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 222
    goto/16 :goto_0

    .line 224
    :cond_11
    iget-boolean v2, p0, Lxjy;->n:Z

    iget-boolean v3, p1, Lxjy;->n:Z

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 225
    goto/16 :goto_0

    .line 227
    :cond_12
    iget-object v2, p0, Lxjy;->N:[B

    iget-object v3, p1, Lxjy;->N:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 228
    goto/16 :goto_0

    .line 230
    :cond_13
    iget-object v2, p0, Lxjy;->h:Lvsk;

    if-nez v2, :cond_14

    .line 231
    iget-object v2, p1, Lxjy;->h:Lvsk;

    if-eqz v2, :cond_15

    move v0, v1

    .line 232
    goto/16 :goto_0

    .line 235
    :cond_14
    iget-object v2, p0, Lxjy;->h:Lvsk;

    iget-object v3, p1, Lxjy;->h:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 236
    goto/16 :goto_0

    .line 239
    :cond_15
    iget-object v2, p0, Lxjy;->i:Lvsk;

    if-nez v2, :cond_16

    .line 240
    iget-object v2, p1, Lxjy;->i:Lvsk;

    if-eqz v2, :cond_17

    move v0, v1

    .line 241
    goto/16 :goto_0

    .line 244
    :cond_16
    iget-object v2, p0, Lxjy;->i:Lvsk;

    iget-object v3, p1, Lxjy;->i:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 245
    goto/16 :goto_0

    .line 248
    :cond_17
    iget-object v2, p0, Lxjy;->j:Luoy;

    if-nez v2, :cond_18

    .line 249
    iget-object v2, p1, Lxjy;->j:Luoy;

    if-eqz v2, :cond_19

    move v0, v1

    .line 250
    goto/16 :goto_0

    .line 253
    :cond_18
    iget-object v2, p0, Lxjy;->j:Luoy;

    iget-object v3, p1, Lxjy;->j:Luoy;

    invoke-virtual {v2, v3}, Luoy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 254
    goto/16 :goto_0

    .line 257
    :cond_19
    iget-object v2, p0, Lxjy;->k:Luyr;

    if-nez v2, :cond_1a

    .line 258
    iget-object v2, p1, Lxjy;->k:Luyr;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 259
    goto/16 :goto_0

    .line 262
    :cond_1a
    iget-object v2, p0, Lxjy;->k:Luyr;

    iget-object v3, p1, Lxjy;->k:Luyr;

    invoke-virtual {v2, v3}, Luyr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 263
    goto/16 :goto_0

    .line 266
    :cond_1b
    iget-object v2, p0, Lxjy;->unknownFieldData:Lzje;

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lxjy;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 267
    :cond_1c
    iget-object v2, p1, Lxjy;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxjy;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 269
    :cond_1d
    iget-object v0, p0, Lxjy;->unknownFieldData:Lzje;

    iget-object v1, p1, Lxjy;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hI_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lxjy;->o:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lxjy;->b:Lvsk;

    .line 73
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lxjy;->o:Landroid/text/Spanned;

    .line 75
    :cond_0
    iget-object v0, p0, Lxjy;->o:Landroid/text/Spanned;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 275
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 276
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxjy;->a:Lvxz;

    if-nez v0, :cond_1

    move v0, v1

    .line 277
    :goto_0
    add-int/2addr v0, v4

    .line 278
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxjy;->b:Lvsk;

    if-nez v0, :cond_2

    move v0, v1

    .line 279
    :goto_1
    add-int/2addr v0, v4

    .line 280
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxjy;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 281
    :goto_2
    add-int/2addr v0, v4

    .line 282
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxjy;->d:Lvxi;

    if-nez v0, :cond_4

    move v0, v1

    .line 283
    :goto_3
    add-int/2addr v0, v4

    .line 284
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxjy;->e:Lvds;

    if-nez v0, :cond_5

    move v0, v1

    .line 285
    :goto_4
    add-int/2addr v0, v4

    .line 286
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxjy;->f:Lvds;

    if-nez v0, :cond_6

    move v0, v1

    .line 287
    :goto_5
    add-int/2addr v0, v4

    .line 288
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lxjy;->g:Z

    if-eqz v0, :cond_7

    move v0, v2

    :goto_6
    add-int/2addr v0, v4

    .line 289
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lxjy;->l:I

    add-int/2addr v0, v4

    .line 290
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lxjy;->m:I

    add-int/2addr v0, v4

    .line 291
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lxjy;->n:Z

    if-eqz v4, :cond_8

    :goto_7
    add-int/2addr v0, v2

    .line 292
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxjy;->N:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 293
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxjy;->h:Lvsk;

    if-nez v0, :cond_9

    move v0, v1

    .line 294
    :goto_8
    add-int/2addr v0, v2

    .line 295
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxjy;->i:Lvsk;

    if-nez v0, :cond_a

    move v0, v1

    .line 296
    :goto_9
    add-int/2addr v0, v2

    .line 297
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxjy;->j:Luoy;

    if-nez v0, :cond_b

    move v0, v1

    .line 298
    :goto_a
    add-int/2addr v0, v2

    .line 299
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxjy;->k:Luyr;

    if-nez v0, :cond_c

    move v0, v1

    .line 300
    :goto_b
    add-int/2addr v0, v2

    .line 301
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxjy;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxjy;->unknownFieldData:Lzje;

    .line 302
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 303
    :cond_0
    :goto_c
    add-int/2addr v0, v1

    .line 304
    return v0

    .line 277
    :cond_1
    iget-object v0, p0, Lxjy;->a:Lvxz;

    invoke-virtual {v0}, Lvxz;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 279
    :cond_2
    iget-object v0, p0, Lxjy;->b:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 281
    :cond_3
    iget-object v0, p0, Lxjy;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 283
    :cond_4
    iget-object v0, p0, Lxjy;->d:Lvxi;

    invoke-virtual {v0}, Lvxi;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 285
    :cond_5
    iget-object v0, p0, Lxjy;->e:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 287
    :cond_6
    iget-object v0, p0, Lxjy;->f:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_7
    move v0, v3

    .line 288
    goto :goto_6

    :cond_8
    move v2, v3

    .line 291
    goto :goto_7

    .line 294
    :cond_9
    iget-object v0, p0, Lxjy;->h:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_8

    .line 296
    :cond_a
    iget-object v0, p0, Lxjy;->i:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_9

    .line 298
    :cond_b
    iget-object v0, p0, Lxjy;->j:Luoy;

    invoke-virtual {v0}, Luoy;->hashCode()I

    move-result v0

    goto :goto_a

    .line 300
    :cond_c
    iget-object v0, p0, Lxjy;->k:Luyr;

    invoke-virtual {v0}, Luyr;->hashCode()I

    move-result v0

    goto :goto_b

    .line 303
    :cond_d
    iget-object v1, p0, Lxjy;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_c
.end method
