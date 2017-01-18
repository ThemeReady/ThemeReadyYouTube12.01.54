.class public final Lviu;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:Lvsk;

.field public b:J

.field public c:[Lvig;

.field public d:Lwit;

.field public e:Lvis;

.field public f:[Lviw;

.field public g:Lvds;

.field public h:Z

.field public i:Lvig;

.field public j:Lvsk;

.field public k:Landroid/text/Spanned;

.field private l:Z

.field private m:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 109
    const v0, 0x420487a

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 110
    iput-boolean v2, p0, Lviu;->l:Z

    .line 111
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lviu;->b:J

    .line 113
    invoke-static {}, Lvig;->cR_()[Lvig;

    move-result-object v0

    iput-object v0, p0, Lviu;->c:[Lvig;

    .line 115
    invoke-static {}, Lviw;->cV_()[Lviw;

    move-result-object v0

    iput-object v0, p0, Lviu;->f:[Lviw;

    .line 116
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lviu;->N:[B

    .line 117
    iput-boolean v2, p0, Lviu;->h:Z

    .line 118
    const/4 v0, -0x1

    iput v0, p0, Lviu;->cachedSize:I

    .line 119
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 296
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 297
    iget-boolean v2, p0, Lviu;->l:Z

    if-eqz v2, :cond_0

    .line 298
    const/4 v2, 0x1

    .line 1621
    invoke-static {v2}, Lzja;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 299
    add-int/2addr v0, v2

    .line 301
    :cond_0
    iget-object v2, p0, Lviu;->a:Lvsk;

    if-eqz v2, :cond_1

    .line 302
    const/4 v2, 0x5

    iget-object v3, p0, Lviu;->a:Lvsk;

    .line 303
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 305
    :cond_1
    iget-wide v2, p0, Lviu;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 306
    const/4 v2, 0x6

    iget-wide v4, p0, Lviu;->b:J

    .line 307
    invoke-static {v2, v4, v5}, Lzja;->d(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 309
    :cond_2
    iget-object v2, p0, Lviu;->c:[Lvig;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lviu;->c:[Lvig;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 310
    :goto_0
    iget-object v3, p0, Lviu;->c:[Lvig;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 311
    iget-object v3, p0, Lviu;->c:[Lvig;

    aget-object v3, v3, v0

    .line 312
    if-eqz v3, :cond_3

    .line 313
    const/4 v4, 0x7

    .line 314
    invoke-static {v4, v3}, Lzja;->b(ILzji;)I

    move-result v3

    add-int/2addr v2, v3

    .line 310
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 318
    :cond_5
    iget-object v2, p0, Lviu;->d:Lwit;

    if-eqz v2, :cond_6

    .line 319
    const/16 v2, 0x9

    iget-object v3, p0, Lviu;->d:Lwit;

    .line 320
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 322
    :cond_6
    iget-object v2, p0, Lviu;->e:Lvis;

    if-eqz v2, :cond_7

    .line 323
    const/16 v2, 0xb

    iget-object v3, p0, Lviu;->e:Lvis;

    .line 324
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 326
    :cond_7
    iget-object v2, p0, Lviu;->f:[Lviw;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lviu;->f:[Lviw;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 327
    :goto_1
    iget-object v2, p0, Lviu;->f:[Lviw;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 328
    iget-object v2, p0, Lviu;->f:[Lviw;

    aget-object v2, v2, v1

    .line 329
    if-eqz v2, :cond_8

    .line 330
    const/16 v3, 0xc

    .line 331
    invoke-static {v3, v2}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 327
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 335
    :cond_9
    iget-object v1, p0, Lviu;->N:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    .line 336
    const/16 v1, 0xe

    iget-object v2, p0, Lviu;->N:[B

    .line 337
    invoke-static {v1, v2}, Lzja;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 339
    :cond_a
    iget-object v1, p0, Lviu;->g:Lvds;

    if-eqz v1, :cond_b

    .line 340
    const/16 v1, 0x10

    iget-object v2, p0, Lviu;->g:Lvds;

    .line 341
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 343
    :cond_b
    iget-boolean v1, p0, Lviu;->h:Z

    if-eqz v1, :cond_c

    .line 344
    const/16 v1, 0x11

    .line 2621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 345
    add-int/2addr v0, v1

    .line 347
    :cond_c
    iget-object v1, p0, Lviu;->i:Lvig;

    if-eqz v1, :cond_d

    .line 348
    const/16 v1, 0x12

    iget-object v2, p0, Lviu;->i:Lvig;

    .line 349
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 351
    :cond_d
    iget-object v1, p0, Lviu;->j:Lvsk;

    if-eqz v1, :cond_e

    .line 352
    const/16 v1, 0x14

    iget-object v2, p0, Lviu;->j:Lvsk;

    .line 353
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 355
    :cond_e
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3363
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 3364
    sparse-switch v0, :sswitch_data_0

    .line 3368
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3369
    :sswitch_0
    return-object p0

    .line 3374
    :sswitch_1
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lviu;->l:Z

    goto :goto_0

    .line 3378
    :sswitch_2
    iget-object v0, p0, Lviu;->a:Lvsk;

    if-nez v0, :cond_1

    .line 3379
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lviu;->a:Lvsk;

    .line 3381
    :cond_1
    iget-object v0, p0, Lviu;->a:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 4159
    :sswitch_3
    invoke-virtual {p1}, Lziz;->f()J

    move-result-wide v2

    .line 3385
    iput-wide v2, p0, Lviu;->b:J

    goto :goto_0

    .line 3389
    :sswitch_4
    const/16 v0, 0x3a

    .line 3390
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 3391
    iget-object v0, p0, Lviu;->c:[Lvig;

    if-nez v0, :cond_3

    move v0, v1

    .line 3392
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvig;

    .line 3394
    if-eqz v0, :cond_2

    .line 3395
    iget-object v3, p0, Lviu;->c:[Lvig;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3397
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 3398
    new-instance v3, Lvig;

    invoke-direct {v3}, Lvig;-><init>()V

    aput-object v3, v2, v0

    .line 3399
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 3400
    invoke-virtual {p1}, Lziz;->a()I

    .line 3397
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3391
    :cond_3
    iget-object v0, p0, Lviu;->c:[Lvig;

    array-length v0, v0

    goto :goto_1

    .line 3403
    :cond_4
    new-instance v3, Lvig;

    invoke-direct {v3}, Lvig;-><init>()V

    aput-object v3, v2, v0

    .line 3404
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 3405
    iput-object v2, p0, Lviu;->c:[Lvig;

    goto :goto_0

    .line 3409
    :sswitch_5
    iget-object v0, p0, Lviu;->d:Lwit;

    if-nez v0, :cond_5

    .line 3410
    new-instance v0, Lwit;

    invoke-direct {v0}, Lwit;-><init>()V

    iput-object v0, p0, Lviu;->d:Lwit;

    .line 3412
    :cond_5
    iget-object v0, p0, Lviu;->d:Lwit;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 3416
    :sswitch_6
    iget-object v0, p0, Lviu;->e:Lvis;

    if-nez v0, :cond_6

    .line 3417
    new-instance v0, Lvis;

    invoke-direct {v0}, Lvis;-><init>()V

    iput-object v0, p0, Lviu;->e:Lvis;

    .line 3419
    :cond_6
    iget-object v0, p0, Lviu;->e:Lvis;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 3423
    :sswitch_7
    const/16 v0, 0x62

    .line 3424
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 3425
    iget-object v0, p0, Lviu;->f:[Lviw;

    if-nez v0, :cond_8

    move v0, v1

    .line 3426
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lviw;

    .line 3428
    if-eqz v0, :cond_7

    .line 3429
    iget-object v3, p0, Lviu;->f:[Lviw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3431
    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 3432
    new-instance v3, Lviw;

    invoke-direct {v3}, Lviw;-><init>()V

    aput-object v3, v2, v0

    .line 3433
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 3434
    invoke-virtual {p1}, Lziz;->a()I

    .line 3431
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3425
    :cond_8
    iget-object v0, p0, Lviu;->f:[Lviw;

    array-length v0, v0

    goto :goto_3

    .line 3437
    :cond_9
    new-instance v3, Lviw;

    invoke-direct {v3}, Lviw;-><init>()V

    aput-object v3, v2, v0

    .line 3438
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 3439
    iput-object v2, p0, Lviu;->f:[Lviw;

    goto/16 :goto_0

    .line 3443
    :sswitch_8
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lviu;->N:[B

    goto/16 :goto_0

    .line 3447
    :sswitch_9
    iget-object v0, p0, Lviu;->g:Lvds;

    if-nez v0, :cond_a

    .line 3448
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lviu;->g:Lvds;

    .line 3450
    :cond_a
    iget-object v0, p0, Lviu;->g:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 3454
    :sswitch_a
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lviu;->h:Z

    goto/16 :goto_0

    .line 3458
    :sswitch_b
    iget-object v0, p0, Lviu;->i:Lvig;

    if-nez v0, :cond_b

    .line 3459
    new-instance v0, Lvig;

    invoke-direct {v0}, Lvig;-><init>()V

    iput-object v0, p0, Lviu;->i:Lvig;

    .line 3461
    :cond_b
    iget-object v0, p0, Lviu;->i:Lvig;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 3465
    :sswitch_c
    iget-object v0, p0, Lviu;->j:Lvsk;

    if-nez v0, :cond_c

    .line 3466
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lviu;->j:Lvsk;

    .line 3468
    :cond_c
    iget-object v0, p0, Lviu;->j:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 3364
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x2a -> :sswitch_2
        0x30 -> :sswitch_3
        0x3a -> :sswitch_4
        0x4a -> :sswitch_5
        0x5a -> :sswitch_6
        0x62 -> :sswitch_7
        0x72 -> :sswitch_8
        0x82 -> :sswitch_9
        0x88 -> :sswitch_a
        0x92 -> :sswitch_b
        0xa2 -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 244
    iget-boolean v0, p0, Lviu;->l:Z

    if-eqz v0, :cond_0

    .line 245
    const/4 v0, 0x1

    iget-boolean v2, p0, Lviu;->l:Z

    invoke-virtual {p1, v0, v2}, Lzja;->a(IZ)V

    .line 247
    :cond_0
    iget-object v0, p0, Lviu;->a:Lvsk;

    if-eqz v0, :cond_1

    .line 248
    const/4 v0, 0x5

    iget-object v2, p0, Lviu;->a:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 250
    :cond_1
    iget-wide v2, p0, Lviu;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 251
    const/4 v0, 0x6

    iget-wide v2, p0, Lviu;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lzja;->a(IJ)V

    .line 253
    :cond_2
    iget-object v0, p0, Lviu;->c:[Lvig;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lviu;->c:[Lvig;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 254
    :goto_0
    iget-object v2, p0, Lviu;->c:[Lvig;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 255
    iget-object v2, p0, Lviu;->c:[Lvig;

    aget-object v2, v2, v0

    .line 256
    if-eqz v2, :cond_3

    .line 257
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lzja;->a(ILzji;)V

    .line 254
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 261
    :cond_4
    iget-object v0, p0, Lviu;->d:Lwit;

    if-eqz v0, :cond_5

    .line 262
    const/16 v0, 0x9

    iget-object v2, p0, Lviu;->d:Lwit;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 264
    :cond_5
    iget-object v0, p0, Lviu;->e:Lvis;

    if-eqz v0, :cond_6

    .line 265
    const/16 v0, 0xb

    iget-object v2, p0, Lviu;->e:Lvis;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 267
    :cond_6
    iget-object v0, p0, Lviu;->f:[Lviw;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lviu;->f:[Lviw;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 268
    :goto_1
    iget-object v0, p0, Lviu;->f:[Lviw;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 269
    iget-object v0, p0, Lviu;->f:[Lviw;

    aget-object v0, v0, v1

    .line 270
    if-eqz v0, :cond_7

    .line 271
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Lzja;->a(ILzji;)V

    .line 268
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 275
    :cond_8
    iget-object v0, p0, Lviu;->N:[B

    sget-object v1, Lzjl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 276
    const/16 v0, 0xe

    iget-object v1, p0, Lviu;->N:[B

    invoke-virtual {p1, v0, v1}, Lzja;->a(I[B)V

    .line 278
    :cond_9
    iget-object v0, p0, Lviu;->g:Lvds;

    if-eqz v0, :cond_a

    .line 279
    const/16 v0, 0x10

    iget-object v1, p0, Lviu;->g:Lvds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 281
    :cond_a
    iget-boolean v0, p0, Lviu;->h:Z

    if-eqz v0, :cond_b

    .line 282
    const/16 v0, 0x11

    iget-boolean v1, p0, Lviu;->h:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 284
    :cond_b
    iget-object v0, p0, Lviu;->i:Lvig;

    if-eqz v0, :cond_c

    .line 285
    const/16 v0, 0x12

    iget-object v1, p0, Lviu;->i:Lvig;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 287
    :cond_c
    iget-object v0, p0, Lviu;->j:Lvsk;

    if-eqz v0, :cond_d

    .line 288
    const/16 v0, 0x14

    iget-object v1, p0, Lviu;->j:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 290
    :cond_d
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 291
    return-void
.end method

.method public final cT_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lviu;->k:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lviu;->a:Lvsk;

    .line 62
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lviu;->k:Landroid/text/Spanned;

    .line 64
    :cond_0
    iget-object v0, p0, Lviu;->k:Landroid/text/Spanned;

    return-object v0
.end method

.method public final cU_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lviu;->m:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lviu;->j:Lvsk;

    .line 86
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lviu;->m:Landroid/text/Spanned;

    .line 88
    :cond_0
    iget-object v0, p0, Lviu;->m:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 123
    if-ne p1, p0, :cond_1

    .line 207
    :cond_0
    :goto_0
    return v0

    .line 126
    :cond_1
    instance-of v2, p1, Lviu;

    if-nez v2, :cond_2

    move v0, v1

    .line 127
    goto :goto_0

    .line 129
    :cond_2
    check-cast p1, Lviu;

    .line 130
    iget-boolean v2, p0, Lviu;->l:Z

    iget-boolean v3, p1, Lviu;->l:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 131
    goto :goto_0

    .line 133
    :cond_3
    iget-object v2, p0, Lviu;->a:Lvsk;

    if-nez v2, :cond_4

    .line 134
    iget-object v2, p1, Lviu;->a:Lvsk;

    if-eqz v2, :cond_5

    move v0, v1

    .line 135
    goto :goto_0

    .line 138
    :cond_4
    iget-object v2, p0, Lviu;->a:Lvsk;

    iget-object v3, p1, Lviu;->a:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_5
    iget-wide v2, p0, Lviu;->b:J

    iget-wide v4, p1, Lviu;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    .line 143
    goto :goto_0

    .line 145
    :cond_6
    iget-object v2, p0, Lviu;->c:[Lvig;

    iget-object v3, p1, Lviu;->c:[Lvig;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 147
    goto :goto_0

    .line 149
    :cond_7
    iget-object v2, p0, Lviu;->d:Lwit;

    if-nez v2, :cond_8

    .line 150
    iget-object v2, p1, Lviu;->d:Lwit;

    if-eqz v2, :cond_9

    move v0, v1

    .line 151
    goto :goto_0

    .line 154
    :cond_8
    iget-object v2, p0, Lviu;->d:Lwit;

    iget-object v3, p1, Lviu;->d:Lwit;

    invoke-virtual {v2, v3}, Lwit;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 155
    goto :goto_0

    .line 158
    :cond_9
    iget-object v2, p0, Lviu;->e:Lvis;

    if-nez v2, :cond_a

    .line 159
    iget-object v2, p1, Lviu;->e:Lvis;

    if-eqz v2, :cond_b

    move v0, v1

    .line 160
    goto :goto_0

    .line 163
    :cond_a
    iget-object v2, p0, Lviu;->e:Lvis;

    iget-object v3, p1, Lviu;->e:Lvis;

    invoke-virtual {v2, v3}, Lvis;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 164
    goto :goto_0

    .line 167
    :cond_b
    iget-object v2, p0, Lviu;->f:[Lviw;

    iget-object v3, p1, Lviu;->f:[Lviw;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 169
    goto :goto_0

    .line 171
    :cond_c
    iget-object v2, p0, Lviu;->N:[B

    iget-object v3, p1, Lviu;->N:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 172
    goto :goto_0

    .line 174
    :cond_d
    iget-object v2, p0, Lviu;->g:Lvds;

    if-nez v2, :cond_e

    .line 175
    iget-object v2, p1, Lviu;->g:Lvds;

    if-eqz v2, :cond_f

    move v0, v1

    .line 176
    goto/16 :goto_0

    .line 179
    :cond_e
    iget-object v2, p0, Lviu;->g:Lvds;

    iget-object v3, p1, Lviu;->g:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 180
    goto/16 :goto_0

    .line 183
    :cond_f
    iget-boolean v2, p0, Lviu;->h:Z

    iget-boolean v3, p1, Lviu;->h:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 184
    goto/16 :goto_0

    .line 186
    :cond_10
    iget-object v2, p0, Lviu;->i:Lvig;

    if-nez v2, :cond_11

    .line 187
    iget-object v2, p1, Lviu;->i:Lvig;

    if-eqz v2, :cond_12

    move v0, v1

    .line 188
    goto/16 :goto_0

    .line 191
    :cond_11
    iget-object v2, p0, Lviu;->i:Lvig;

    iget-object v3, p1, Lviu;->i:Lvig;

    invoke-virtual {v2, v3}, Lvig;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 192
    goto/16 :goto_0

    .line 195
    :cond_12
    iget-object v2, p0, Lviu;->j:Lvsk;

    if-nez v2, :cond_13

    .line 196
    iget-object v2, p1, Lviu;->j:Lvsk;

    if-eqz v2, :cond_14

    move v0, v1

    .line 197
    goto/16 :goto_0

    .line 200
    :cond_13
    iget-object v2, p0, Lviu;->j:Lvsk;

    iget-object v3, p1, Lviu;->j:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 201
    goto/16 :goto_0

    .line 204
    :cond_14
    iget-object v2, p0, Lviu;->unknownFieldData:Lzje;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lviu;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 205
    :cond_15
    iget-object v2, p1, Lviu;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lviu;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 207
    :cond_16
    iget-object v0, p0, Lviu;->unknownFieldData:Lzje;

    iget-object v1, p1, Lviu;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 9

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 213
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 214
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lviu;->l:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 215
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lviu;->a:Lvsk;

    if-nez v0, :cond_2

    move v0, v3

    .line 216
    :goto_1
    add-int/2addr v0, v4

    .line 217
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lviu;->b:J

    iget-wide v6, p0, Lviu;->b:J

    const/16 v8, 0x20

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 219
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lviu;->c:[Lvig;

    .line 220
    invoke-static {v4}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 221
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lviu;->d:Lwit;

    if-nez v0, :cond_3

    move v0, v3

    .line 222
    :goto_2
    add-int/2addr v0, v4

    .line 223
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lviu;->e:Lvis;

    if-nez v0, :cond_4

    move v0, v3

    .line 224
    :goto_3
    add-int/2addr v0, v4

    .line 225
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lviu;->f:[Lviw;

    .line 226
    invoke-static {v4}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 227
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lviu;->N:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 228
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lviu;->g:Lvds;

    if-nez v0, :cond_5

    move v0, v3

    .line 229
    :goto_4
    add-int/2addr v0, v4

    .line 230
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lviu;->h:Z

    if-eqz v4, :cond_6

    :goto_5
    add-int/2addr v0, v1

    .line 231
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lviu;->i:Lvig;

    if-nez v0, :cond_7

    move v0, v3

    .line 232
    :goto_6
    add-int/2addr v0, v1

    .line 233
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lviu;->j:Lvsk;

    if-nez v0, :cond_8

    move v0, v3

    .line 234
    :goto_7
    add-int/2addr v0, v1

    .line 235
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lviu;->unknownFieldData:Lzje;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lviu;->unknownFieldData:Lzje;

    .line 236
    invoke-virtual {v1}, Lzje;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 237
    :cond_0
    :goto_8
    add-int/2addr v0, v3

    .line 238
    return v0

    :cond_1
    move v0, v2

    .line 214
    goto :goto_0

    .line 216
    :cond_2
    iget-object v0, p0, Lviu;->a:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_1

    .line 222
    :cond_3
    iget-object v0, p0, Lviu;->d:Lwit;

    invoke-virtual {v0}, Lwit;->hashCode()I

    move-result v0

    goto :goto_2

    .line 224
    :cond_4
    iget-object v0, p0, Lviu;->e:Lvis;

    invoke-virtual {v0}, Lvis;->hashCode()I

    move-result v0

    goto :goto_3

    .line 229
    :cond_5
    iget-object v0, p0, Lviu;->g:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    move v1, v2

    .line 230
    goto :goto_5

    .line 232
    :cond_7
    iget-object v0, p0, Lviu;->i:Lvig;

    invoke-virtual {v0}, Lvig;->hashCode()I

    move-result v0

    goto :goto_6

    .line 234
    :cond_8
    iget-object v0, p0, Lviu;->j:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_7

    .line 237
    :cond_9
    iget-object v1, p0, Lviu;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v3

    goto :goto_8
.end method
