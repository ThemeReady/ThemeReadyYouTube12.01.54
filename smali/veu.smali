.class public final Lveu;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:Lver;

.field public b:Lvek;

.field public c:Lvsk;

.field public d:Lvsk;

.field public e:Lvsk;

.field public f:Lvsk;

.field public g:Lvet;

.field public h:Z

.field public i:Lvec;

.field public j:Lvef;

.field public k:I

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 161
    const v0, 0x3b66809

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 162
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lveu;->N:[B

    .line 163
    iput-boolean v1, p0, Lveu;->h:Z

    .line 164
    iput v1, p0, Lveu;->k:I

    .line 165
    iput-boolean v1, p0, Lveu;->l:Z

    .line 166
    const/4 v0, -0x1

    iput v0, p0, Lveu;->cachedSize:I

    .line 167
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 357
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 358
    iget-object v1, p0, Lveu;->a:Lver;

    if-eqz v1, :cond_0

    .line 359
    const/4 v1, 0x1

    iget-object v2, p0, Lveu;->a:Lver;

    .line 360
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 362
    :cond_0
    iget-object v1, p0, Lveu;->b:Lvek;

    if-eqz v1, :cond_1

    .line 363
    const/4 v1, 0x2

    iget-object v2, p0, Lveu;->b:Lvek;

    .line 364
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 366
    :cond_1
    iget-object v1, p0, Lveu;->c:Lvsk;

    if-eqz v1, :cond_2

    .line 367
    const/4 v1, 0x3

    iget-object v2, p0, Lveu;->c:Lvsk;

    .line 368
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 370
    :cond_2
    iget-object v1, p0, Lveu;->d:Lvsk;

    if-eqz v1, :cond_3

    .line 371
    const/4 v1, 0x4

    iget-object v2, p0, Lveu;->d:Lvsk;

    .line 372
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 374
    :cond_3
    iget-object v1, p0, Lveu;->e:Lvsk;

    if-eqz v1, :cond_4

    .line 375
    const/4 v1, 0x5

    iget-object v2, p0, Lveu;->e:Lvsk;

    .line 376
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 378
    :cond_4
    iget-object v1, p0, Lveu;->N:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 379
    const/4 v1, 0x6

    iget-object v2, p0, Lveu;->N:[B

    .line 380
    invoke-static {v1, v2}, Lzja;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 382
    :cond_5
    iget-object v1, p0, Lveu;->f:Lvsk;

    if-eqz v1, :cond_6

    .line 383
    const/16 v1, 0x8

    iget-object v2, p0, Lveu;->f:Lvsk;

    .line 384
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 386
    :cond_6
    iget-object v1, p0, Lveu;->g:Lvet;

    if-eqz v1, :cond_7

    .line 387
    const/16 v1, 0x9

    iget-object v2, p0, Lveu;->g:Lvet;

    .line 388
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 390
    :cond_7
    iget-boolean v1, p0, Lveu;->h:Z

    if-eqz v1, :cond_8

    .line 391
    const/16 v1, 0xa

    .line 1621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 392
    add-int/2addr v0, v1

    .line 394
    :cond_8
    iget-object v1, p0, Lveu;->i:Lvec;

    if-eqz v1, :cond_9

    .line 395
    const/16 v1, 0xb

    iget-object v2, p0, Lveu;->i:Lvec;

    .line 396
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 398
    :cond_9
    iget-object v1, p0, Lveu;->j:Lvef;

    if-eqz v1, :cond_a

    .line 399
    const/16 v1, 0xc

    iget-object v2, p0, Lveu;->j:Lvef;

    .line 400
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 402
    :cond_a
    iget v1, p0, Lveu;->k:I

    if-eqz v1, :cond_b

    .line 403
    const/16 v1, 0xd

    iget v2, p0, Lveu;->k:I

    .line 404
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 406
    :cond_b
    iget-boolean v1, p0, Lveu;->l:Z

    if-eqz v1, :cond_c

    .line 407
    const/16 v1, 0xe

    .line 2621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 408
    add-int/2addr v0, v1

    .line 410
    :cond_c
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 3418
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 3419
    sparse-switch v0, :sswitch_data_0

    .line 3423
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3424
    :sswitch_0
    return-object p0

    .line 3429
    :sswitch_1
    iget-object v0, p0, Lveu;->a:Lver;

    if-nez v0, :cond_1

    .line 3430
    new-instance v0, Lver;

    invoke-direct {v0}, Lver;-><init>()V

    iput-object v0, p0, Lveu;->a:Lver;

    .line 3432
    :cond_1
    iget-object v0, p0, Lveu;->a:Lver;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 3436
    :sswitch_2
    iget-object v0, p0, Lveu;->b:Lvek;

    if-nez v0, :cond_2

    .line 3437
    new-instance v0, Lvek;

    invoke-direct {v0}, Lvek;-><init>()V

    iput-object v0, p0, Lveu;->b:Lvek;

    .line 3439
    :cond_2
    iget-object v0, p0, Lveu;->b:Lvek;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 3443
    :sswitch_3
    iget-object v0, p0, Lveu;->c:Lvsk;

    if-nez v0, :cond_3

    .line 3444
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lveu;->c:Lvsk;

    .line 3446
    :cond_3
    iget-object v0, p0, Lveu;->c:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 3450
    :sswitch_4
    iget-object v0, p0, Lveu;->d:Lvsk;

    if-nez v0, :cond_4

    .line 3451
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lveu;->d:Lvsk;

    .line 3453
    :cond_4
    iget-object v0, p0, Lveu;->d:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 3457
    :sswitch_5
    iget-object v0, p0, Lveu;->e:Lvsk;

    if-nez v0, :cond_5

    .line 3458
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lveu;->e:Lvsk;

    .line 3460
    :cond_5
    iget-object v0, p0, Lveu;->e:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 3464
    :sswitch_6
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lveu;->N:[B

    goto :goto_0

    .line 3468
    :sswitch_7
    iget-object v0, p0, Lveu;->f:Lvsk;

    if-nez v0, :cond_6

    .line 3469
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lveu;->f:Lvsk;

    .line 3471
    :cond_6
    iget-object v0, p0, Lveu;->f:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 3475
    :sswitch_8
    iget-object v0, p0, Lveu;->g:Lvet;

    if-nez v0, :cond_7

    .line 3476
    new-instance v0, Lvet;

    invoke-direct {v0}, Lvet;-><init>()V

    iput-object v0, p0, Lveu;->g:Lvet;

    .line 3478
    :cond_7
    iget-object v0, p0, Lveu;->g:Lvet;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 3482
    :sswitch_9
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lveu;->h:Z

    goto/16 :goto_0

    .line 3486
    :sswitch_a
    iget-object v0, p0, Lveu;->i:Lvec;

    if-nez v0, :cond_8

    .line 3487
    new-instance v0, Lvec;

    invoke-direct {v0}, Lvec;-><init>()V

    iput-object v0, p0, Lveu;->i:Lvec;

    .line 3489
    :cond_8
    iget-object v0, p0, Lveu;->i:Lvec;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 3493
    :sswitch_b
    iget-object v0, p0, Lveu;->j:Lvef;

    if-nez v0, :cond_9

    .line 3494
    new-instance v0, Lvef;

    invoke-direct {v0}, Lvef;-><init>()V

    iput-object v0, p0, Lveu;->j:Lvef;

    .line 3496
    :cond_9
    iget-object v0, p0, Lveu;->j:Lvef;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 4169
    :sswitch_c
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 3501
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_0

    .line 3505
    :sswitch_d
    iput v0, p0, Lveu;->k:I

    goto/16 :goto_0

    .line 3511
    :sswitch_e
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lveu;->l:Z

    goto/16 :goto_0

    .line 3419
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x50 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x68 -> :sswitch_c
        0x70 -> :sswitch_e
    .end sparse-switch

    .line 3501
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_d
        0xa -> :sswitch_d
        0x14 -> :sswitch_d
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Lveu;->a:Lver;

    if-eqz v0, :cond_0

    .line 313
    const/4 v0, 0x1

    iget-object v1, p0, Lveu;->a:Lver;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 315
    :cond_0
    iget-object v0, p0, Lveu;->b:Lvek;

    if-eqz v0, :cond_1

    .line 316
    const/4 v0, 0x2

    iget-object v1, p0, Lveu;->b:Lvek;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 318
    :cond_1
    iget-object v0, p0, Lveu;->c:Lvsk;

    if-eqz v0, :cond_2

    .line 319
    const/4 v0, 0x3

    iget-object v1, p0, Lveu;->c:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 321
    :cond_2
    iget-object v0, p0, Lveu;->d:Lvsk;

    if-eqz v0, :cond_3

    .line 322
    const/4 v0, 0x4

    iget-object v1, p0, Lveu;->d:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 324
    :cond_3
    iget-object v0, p0, Lveu;->e:Lvsk;

    if-eqz v0, :cond_4

    .line 325
    const/4 v0, 0x5

    iget-object v1, p0, Lveu;->e:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 327
    :cond_4
    iget-object v0, p0, Lveu;->N:[B

    sget-object v1, Lzjl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 328
    const/4 v0, 0x6

    iget-object v1, p0, Lveu;->N:[B

    invoke-virtual {p1, v0, v1}, Lzja;->a(I[B)V

    .line 330
    :cond_5
    iget-object v0, p0, Lveu;->f:Lvsk;

    if-eqz v0, :cond_6

    .line 331
    const/16 v0, 0x8

    iget-object v1, p0, Lveu;->f:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 333
    :cond_6
    iget-object v0, p0, Lveu;->g:Lvet;

    if-eqz v0, :cond_7

    .line 334
    const/16 v0, 0x9

    iget-object v1, p0, Lveu;->g:Lvet;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 336
    :cond_7
    iget-boolean v0, p0, Lveu;->h:Z

    if-eqz v0, :cond_8

    .line 337
    const/16 v0, 0xa

    iget-boolean v1, p0, Lveu;->h:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 339
    :cond_8
    iget-object v0, p0, Lveu;->i:Lvec;

    if-eqz v0, :cond_9

    .line 340
    const/16 v0, 0xb

    iget-object v1, p0, Lveu;->i:Lvec;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 342
    :cond_9
    iget-object v0, p0, Lveu;->j:Lvef;

    if-eqz v0, :cond_a

    .line 343
    const/16 v0, 0xc

    iget-object v1, p0, Lveu;->j:Lvef;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 345
    :cond_a
    iget v0, p0, Lveu;->k:I

    if-eqz v0, :cond_b

    .line 346
    const/16 v0, 0xd

    iget v1, p0, Lveu;->k:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 348
    :cond_b
    iget-boolean v0, p0, Lveu;->l:Z

    if-eqz v0, :cond_c

    .line 349
    const/16 v0, 0xe

    iget-boolean v1, p0, Lveu;->l:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 351
    :cond_c
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 352
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 171
    if-ne p1, p0, :cond_1

    .line 274
    :cond_0
    :goto_0
    return v0

    .line 174
    :cond_1
    instance-of v2, p1, Lveu;

    if-nez v2, :cond_2

    move v0, v1

    .line 175
    goto :goto_0

    .line 177
    :cond_2
    check-cast p1, Lveu;

    .line 178
    iget-object v2, p0, Lveu;->a:Lver;

    if-nez v2, :cond_3

    .line 179
    iget-object v2, p1, Lveu;->a:Lver;

    if-eqz v2, :cond_4

    move v0, v1

    .line 180
    goto :goto_0

    .line 183
    :cond_3
    iget-object v2, p0, Lveu;->a:Lver;

    iget-object v3, p1, Lveu;->a:Lver;

    invoke-virtual {v2, v3}, Lver;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 184
    goto :goto_0

    .line 187
    :cond_4
    iget-object v2, p0, Lveu;->b:Lvek;

    if-nez v2, :cond_5

    .line 188
    iget-object v2, p1, Lveu;->b:Lvek;

    if-eqz v2, :cond_6

    move v0, v1

    .line 189
    goto :goto_0

    .line 192
    :cond_5
    iget-object v2, p0, Lveu;->b:Lvek;

    iget-object v3, p1, Lveu;->b:Lvek;

    invoke-virtual {v2, v3}, Lvek;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 193
    goto :goto_0

    .line 196
    :cond_6
    iget-object v2, p0, Lveu;->c:Lvsk;

    if-nez v2, :cond_7

    .line 197
    iget-object v2, p1, Lveu;->c:Lvsk;

    if-eqz v2, :cond_8

    move v0, v1

    .line 198
    goto :goto_0

    .line 201
    :cond_7
    iget-object v2, p0, Lveu;->c:Lvsk;

    iget-object v3, p1, Lveu;->c:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 202
    goto :goto_0

    .line 205
    :cond_8
    iget-object v2, p0, Lveu;->d:Lvsk;

    if-nez v2, :cond_9

    .line 206
    iget-object v2, p1, Lveu;->d:Lvsk;

    if-eqz v2, :cond_a

    move v0, v1

    .line 207
    goto :goto_0

    .line 210
    :cond_9
    iget-object v2, p0, Lveu;->d:Lvsk;

    iget-object v3, p1, Lveu;->d:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 211
    goto :goto_0

    .line 214
    :cond_a
    iget-object v2, p0, Lveu;->e:Lvsk;

    if-nez v2, :cond_b

    .line 215
    iget-object v2, p1, Lveu;->e:Lvsk;

    if-eqz v2, :cond_c

    move v0, v1

    .line 216
    goto :goto_0

    .line 219
    :cond_b
    iget-object v2, p0, Lveu;->e:Lvsk;

    iget-object v3, p1, Lveu;->e:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 220
    goto :goto_0

    .line 223
    :cond_c
    iget-object v2, p0, Lveu;->N:[B

    iget-object v3, p1, Lveu;->N:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 224
    goto/16 :goto_0

    .line 226
    :cond_d
    iget-object v2, p0, Lveu;->f:Lvsk;

    if-nez v2, :cond_e

    .line 227
    iget-object v2, p1, Lveu;->f:Lvsk;

    if-eqz v2, :cond_f

    move v0, v1

    .line 228
    goto/16 :goto_0

    .line 231
    :cond_e
    iget-object v2, p0, Lveu;->f:Lvsk;

    iget-object v3, p1, Lveu;->f:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 232
    goto/16 :goto_0

    .line 235
    :cond_f
    iget-object v2, p0, Lveu;->g:Lvet;

    if-nez v2, :cond_10

    .line 236
    iget-object v2, p1, Lveu;->g:Lvet;

    if-eqz v2, :cond_11

    move v0, v1

    .line 237
    goto/16 :goto_0

    .line 240
    :cond_10
    iget-object v2, p0, Lveu;->g:Lvet;

    iget-object v3, p1, Lveu;->g:Lvet;

    invoke-virtual {v2, v3}, Lvet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 241
    goto/16 :goto_0

    .line 244
    :cond_11
    iget-boolean v2, p0, Lveu;->h:Z

    iget-boolean v3, p1, Lveu;->h:Z

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 245
    goto/16 :goto_0

    .line 247
    :cond_12
    iget-object v2, p0, Lveu;->i:Lvec;

    if-nez v2, :cond_13

    .line 248
    iget-object v2, p1, Lveu;->i:Lvec;

    if-eqz v2, :cond_14

    move v0, v1

    .line 249
    goto/16 :goto_0

    .line 252
    :cond_13
    iget-object v2, p0, Lveu;->i:Lvec;

    iget-object v3, p1, Lveu;->i:Lvec;

    invoke-virtual {v2, v3}, Lvec;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 253
    goto/16 :goto_0

    .line 256
    :cond_14
    iget-object v2, p0, Lveu;->j:Lvef;

    if-nez v2, :cond_15

    .line 257
    iget-object v2, p1, Lveu;->j:Lvef;

    if-eqz v2, :cond_16

    move v0, v1

    .line 258
    goto/16 :goto_0

    .line 261
    :cond_15
    iget-object v2, p0, Lveu;->j:Lvef;

    iget-object v3, p1, Lveu;->j:Lvef;

    invoke-virtual {v2, v3}, Lvef;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 262
    goto/16 :goto_0

    .line 265
    :cond_16
    iget v2, p0, Lveu;->k:I

    iget v3, p1, Lveu;->k:I

    if-eq v2, v3, :cond_17

    move v0, v1

    .line 266
    goto/16 :goto_0

    .line 268
    :cond_17
    iget-boolean v2, p0, Lveu;->l:Z

    iget-boolean v3, p1, Lveu;->l:Z

    if-eq v2, v3, :cond_18

    move v0, v1

    .line 269
    goto/16 :goto_0

    .line 271
    :cond_18
    iget-object v2, p0, Lveu;->unknownFieldData:Lzje;

    if-eqz v2, :cond_19

    iget-object v2, p0, Lveu;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 272
    :cond_19
    iget-object v2, p1, Lveu;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lveu;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 274
    :cond_1a
    iget-object v0, p0, Lveu;->unknownFieldData:Lzje;

    iget-object v1, p1, Lveu;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 280
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 281
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lveu;->a:Lver;

    if-nez v0, :cond_1

    move v0, v1

    .line 282
    :goto_0
    add-int/2addr v0, v4

    .line 283
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lveu;->b:Lvek;

    if-nez v0, :cond_2

    move v0, v1

    .line 284
    :goto_1
    add-int/2addr v0, v4

    .line 285
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lveu;->c:Lvsk;

    if-nez v0, :cond_3

    move v0, v1

    .line 286
    :goto_2
    add-int/2addr v0, v4

    .line 287
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lveu;->d:Lvsk;

    if-nez v0, :cond_4

    move v0, v1

    .line 288
    :goto_3
    add-int/2addr v0, v4

    .line 289
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lveu;->e:Lvsk;

    if-nez v0, :cond_5

    move v0, v1

    .line 290
    :goto_4
    add-int/2addr v0, v4

    .line 291
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lveu;->N:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 292
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lveu;->f:Lvsk;

    if-nez v0, :cond_6

    move v0, v1

    .line 293
    :goto_5
    add-int/2addr v0, v4

    .line 294
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lveu;->g:Lvet;

    if-nez v0, :cond_7

    move v0, v1

    .line 295
    :goto_6
    add-int/2addr v0, v4

    .line 296
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lveu;->h:Z

    if-eqz v0, :cond_8

    move v0, v2

    :goto_7
    add-int/2addr v0, v4

    .line 297
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lveu;->i:Lvec;

    if-nez v0, :cond_9

    move v0, v1

    .line 298
    :goto_8
    add-int/2addr v0, v4

    .line 299
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lveu;->j:Lvef;

    if-nez v0, :cond_a

    move v0, v1

    .line 300
    :goto_9
    add-int/2addr v0, v4

    .line 301
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lveu;->k:I

    add-int/2addr v0, v4

    .line 302
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lveu;->l:Z

    if-eqz v4, :cond_b

    :goto_a
    add-int/2addr v0, v2

    .line 303
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lveu;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lveu;->unknownFieldData:Lzje;

    .line 304
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 305
    :cond_0
    :goto_b
    add-int/2addr v0, v1

    .line 306
    return v0

    .line 282
    :cond_1
    iget-object v0, p0, Lveu;->a:Lver;

    invoke-virtual {v0}, Lver;->hashCode()I

    move-result v0

    goto :goto_0

    .line 284
    :cond_2
    iget-object v0, p0, Lveu;->b:Lvek;

    invoke-virtual {v0}, Lvek;->hashCode()I

    move-result v0

    goto :goto_1

    .line 286
    :cond_3
    iget-object v0, p0, Lveu;->c:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_2

    .line 288
    :cond_4
    iget-object v0, p0, Lveu;->d:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_3

    .line 290
    :cond_5
    iget-object v0, p0, Lveu;->e:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_4

    .line 293
    :cond_6
    iget-object v0, p0, Lveu;->f:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_5

    .line 295
    :cond_7
    iget-object v0, p0, Lveu;->g:Lvet;

    invoke-virtual {v0}, Lvet;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_8
    move v0, v3

    .line 296
    goto :goto_7

    .line 298
    :cond_9
    iget-object v0, p0, Lveu;->i:Lvec;

    invoke-virtual {v0}, Lvec;->hashCode()I

    move-result v0

    goto :goto_8

    .line 300
    :cond_a
    iget-object v0, p0, Lveu;->j:Lvef;

    invoke-virtual {v0}, Lvef;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_b
    move v2, v3

    .line 302
    goto :goto_a

    .line 305
    :cond_c
    iget-object v1, p0, Lveu;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_b
.end method
