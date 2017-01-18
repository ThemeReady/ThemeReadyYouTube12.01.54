.class public final Lvdu;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:Luyr;

.field public b:Luyr;

.field public c:Luyr;

.field public d:Luyr;

.field public e:Luyr;

.field public f:Luyr;

.field public g:Luyr;

.field public h:Lvkw;

.field public i:J

.field private j:Lvdw;

.field private k:Lvdw;

.field private l:Lvdw;

.field private m:Lvdw;

.field private n:Lvdw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 70
    const v0, 0x3fa71ab

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 71
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lvdu;->N:[B

    .line 72
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lvdu;->i:J

    .line 73
    const/4 v0, -0x1

    iput v0, p0, Lvdu;->cachedSize:I

    .line 74
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 307
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 308
    iget-object v1, p0, Lvdu;->a:Luyr;

    if-eqz v1, :cond_0

    .line 309
    const/4 v1, 0x1

    iget-object v2, p0, Lvdu;->a:Luyr;

    .line 310
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 312
    :cond_0
    iget-object v1, p0, Lvdu;->b:Luyr;

    if-eqz v1, :cond_1

    .line 313
    const/4 v1, 0x2

    iget-object v2, p0, Lvdu;->b:Luyr;

    .line 314
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 316
    :cond_1
    iget-object v1, p0, Lvdu;->c:Luyr;

    if-eqz v1, :cond_2

    .line 317
    const/4 v1, 0x3

    iget-object v2, p0, Lvdu;->c:Luyr;

    .line 318
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 320
    :cond_2
    iget-object v1, p0, Lvdu;->d:Luyr;

    if-eqz v1, :cond_3

    .line 321
    const/4 v1, 0x4

    iget-object v2, p0, Lvdu;->d:Luyr;

    .line 322
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 324
    :cond_3
    iget-object v1, p0, Lvdu;->e:Luyr;

    if-eqz v1, :cond_4

    .line 325
    const/4 v1, 0x5

    iget-object v2, p0, Lvdu;->e:Luyr;

    .line 326
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 328
    :cond_4
    iget-object v1, p0, Lvdu;->f:Luyr;

    if-eqz v1, :cond_5

    .line 329
    const/4 v1, 0x6

    iget-object v2, p0, Lvdu;->f:Luyr;

    .line 330
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 332
    :cond_5
    iget-object v1, p0, Lvdu;->g:Luyr;

    if-eqz v1, :cond_6

    .line 333
    const/4 v1, 0x7

    iget-object v2, p0, Lvdu;->g:Luyr;

    .line 334
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 336
    :cond_6
    iget-object v1, p0, Lvdu;->N:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 337
    const/16 v1, 0x8

    iget-object v2, p0, Lvdu;->N:[B

    .line 338
    invoke-static {v1, v2}, Lzja;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 340
    :cond_7
    iget-object v1, p0, Lvdu;->j:Lvdw;

    if-eqz v1, :cond_8

    .line 341
    const/16 v1, 0xa

    iget-object v2, p0, Lvdu;->j:Lvdw;

    .line 342
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 344
    :cond_8
    iget-object v1, p0, Lvdu;->k:Lvdw;

    if-eqz v1, :cond_9

    .line 345
    const/16 v1, 0xb

    iget-object v2, p0, Lvdu;->k:Lvdw;

    .line 346
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 348
    :cond_9
    iget-object v1, p0, Lvdu;->l:Lvdw;

    if-eqz v1, :cond_a

    .line 349
    const/16 v1, 0xc

    iget-object v2, p0, Lvdu;->l:Lvdw;

    .line 350
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 352
    :cond_a
    iget-object v1, p0, Lvdu;->m:Lvdw;

    if-eqz v1, :cond_b

    .line 353
    const/16 v1, 0xd

    iget-object v2, p0, Lvdu;->m:Lvdw;

    .line 354
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 356
    :cond_b
    iget-object v1, p0, Lvdu;->n:Lvdw;

    if-eqz v1, :cond_c

    .line 357
    const/16 v1, 0xe

    iget-object v2, p0, Lvdu;->n:Lvdw;

    .line 358
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 360
    :cond_c
    iget-object v1, p0, Lvdu;->h:Lvkw;

    if-eqz v1, :cond_d

    .line 361
    const/16 v1, 0xf

    iget-object v2, p0, Lvdu;->h:Lvkw;

    .line 362
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 364
    :cond_d
    iget-wide v2, p0, Lvdu;->i:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_e

    .line 365
    const/16 v1, 0x10

    iget-wide v2, p0, Lvdu;->i:J

    .line 366
    invoke-static {v1, v2, v3}, Lzja;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 368
    :cond_e
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 2

    .prologue
    .line 1376
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1377
    sparse-switch v0, :sswitch_data_0

    .line 1381
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1382
    :sswitch_0
    return-object p0

    .line 1387
    :sswitch_1
    iget-object v0, p0, Lvdu;->a:Luyr;

    if-nez v0, :cond_1

    .line 1388
    new-instance v0, Luyr;

    invoke-direct {v0}, Luyr;-><init>()V

    iput-object v0, p0, Lvdu;->a:Luyr;

    .line 1390
    :cond_1
    iget-object v0, p0, Lvdu;->a:Luyr;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1394
    :sswitch_2
    iget-object v0, p0, Lvdu;->b:Luyr;

    if-nez v0, :cond_2

    .line 1395
    new-instance v0, Luyr;

    invoke-direct {v0}, Luyr;-><init>()V

    iput-object v0, p0, Lvdu;->b:Luyr;

    .line 1397
    :cond_2
    iget-object v0, p0, Lvdu;->b:Luyr;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1401
    :sswitch_3
    iget-object v0, p0, Lvdu;->c:Luyr;

    if-nez v0, :cond_3

    .line 1402
    new-instance v0, Luyr;

    invoke-direct {v0}, Luyr;-><init>()V

    iput-object v0, p0, Lvdu;->c:Luyr;

    .line 1404
    :cond_3
    iget-object v0, p0, Lvdu;->c:Luyr;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1408
    :sswitch_4
    iget-object v0, p0, Lvdu;->d:Luyr;

    if-nez v0, :cond_4

    .line 1409
    new-instance v0, Luyr;

    invoke-direct {v0}, Luyr;-><init>()V

    iput-object v0, p0, Lvdu;->d:Luyr;

    .line 1411
    :cond_4
    iget-object v0, p0, Lvdu;->d:Luyr;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1415
    :sswitch_5
    iget-object v0, p0, Lvdu;->e:Luyr;

    if-nez v0, :cond_5

    .line 1416
    new-instance v0, Luyr;

    invoke-direct {v0}, Luyr;-><init>()V

    iput-object v0, p0, Lvdu;->e:Luyr;

    .line 1418
    :cond_5
    iget-object v0, p0, Lvdu;->e:Luyr;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1422
    :sswitch_6
    iget-object v0, p0, Lvdu;->f:Luyr;

    if-nez v0, :cond_6

    .line 1423
    new-instance v0, Luyr;

    invoke-direct {v0}, Luyr;-><init>()V

    iput-object v0, p0, Lvdu;->f:Luyr;

    .line 1425
    :cond_6
    iget-object v0, p0, Lvdu;->f:Luyr;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1429
    :sswitch_7
    iget-object v0, p0, Lvdu;->g:Luyr;

    if-nez v0, :cond_7

    .line 1430
    new-instance v0, Luyr;

    invoke-direct {v0}, Luyr;-><init>()V

    iput-object v0, p0, Lvdu;->g:Luyr;

    .line 1432
    :cond_7
    iget-object v0, p0, Lvdu;->g:Luyr;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1436
    :sswitch_8
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvdu;->N:[B

    goto/16 :goto_0

    .line 1440
    :sswitch_9
    iget-object v0, p0, Lvdu;->j:Lvdw;

    if-nez v0, :cond_8

    .line 1441
    new-instance v0, Lvdw;

    invoke-direct {v0}, Lvdw;-><init>()V

    iput-object v0, p0, Lvdu;->j:Lvdw;

    .line 1443
    :cond_8
    iget-object v0, p0, Lvdu;->j:Lvdw;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1447
    :sswitch_a
    iget-object v0, p0, Lvdu;->k:Lvdw;

    if-nez v0, :cond_9

    .line 1448
    new-instance v0, Lvdw;

    invoke-direct {v0}, Lvdw;-><init>()V

    iput-object v0, p0, Lvdu;->k:Lvdw;

    .line 1450
    :cond_9
    iget-object v0, p0, Lvdu;->k:Lvdw;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1454
    :sswitch_b
    iget-object v0, p0, Lvdu;->l:Lvdw;

    if-nez v0, :cond_a

    .line 1455
    new-instance v0, Lvdw;

    invoke-direct {v0}, Lvdw;-><init>()V

    iput-object v0, p0, Lvdu;->l:Lvdw;

    .line 1457
    :cond_a
    iget-object v0, p0, Lvdu;->l:Lvdw;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1461
    :sswitch_c
    iget-object v0, p0, Lvdu;->m:Lvdw;

    if-nez v0, :cond_b

    .line 1462
    new-instance v0, Lvdw;

    invoke-direct {v0}, Lvdw;-><init>()V

    iput-object v0, p0, Lvdu;->m:Lvdw;

    .line 1464
    :cond_b
    iget-object v0, p0, Lvdu;->m:Lvdw;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1468
    :sswitch_d
    iget-object v0, p0, Lvdu;->n:Lvdw;

    if-nez v0, :cond_c

    .line 1469
    new-instance v0, Lvdw;

    invoke-direct {v0}, Lvdw;-><init>()V

    iput-object v0, p0, Lvdu;->n:Lvdw;

    .line 1471
    :cond_c
    iget-object v0, p0, Lvdu;->n:Lvdw;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1475
    :sswitch_e
    iget-object v0, p0, Lvdu;->h:Lvkw;

    if-nez v0, :cond_d

    .line 1476
    new-instance v0, Lvkw;

    invoke-direct {v0}, Lvkw;-><init>()V

    iput-object v0, p0, Lvdu;->h:Lvkw;

    .line 1478
    :cond_d
    iget-object v0, p0, Lvdu;->h:Lvkw;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2164
    :sswitch_f
    invoke-virtual {p1}, Lziz;->f()J

    move-result-wide v0

    .line 1482
    iput-wide v0, p0, Lvdu;->i:J

    goto/16 :goto_0

    .line 1377
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
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x7a -> :sswitch_e
        0x80 -> :sswitch_f
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 4

    .prologue
    .line 256
    iget-object v0, p0, Lvdu;->a:Luyr;

    if-eqz v0, :cond_0

    .line 257
    const/4 v0, 0x1

    iget-object v1, p0, Lvdu;->a:Luyr;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 259
    :cond_0
    iget-object v0, p0, Lvdu;->b:Luyr;

    if-eqz v0, :cond_1

    .line 260
    const/4 v0, 0x2

    iget-object v1, p0, Lvdu;->b:Luyr;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 262
    :cond_1
    iget-object v0, p0, Lvdu;->c:Luyr;

    if-eqz v0, :cond_2

    .line 263
    const/4 v0, 0x3

    iget-object v1, p0, Lvdu;->c:Luyr;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 265
    :cond_2
    iget-object v0, p0, Lvdu;->d:Luyr;

    if-eqz v0, :cond_3

    .line 266
    const/4 v0, 0x4

    iget-object v1, p0, Lvdu;->d:Luyr;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 268
    :cond_3
    iget-object v0, p0, Lvdu;->e:Luyr;

    if-eqz v0, :cond_4

    .line 269
    const/4 v0, 0x5

    iget-object v1, p0, Lvdu;->e:Luyr;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 271
    :cond_4
    iget-object v0, p0, Lvdu;->f:Luyr;

    if-eqz v0, :cond_5

    .line 272
    const/4 v0, 0x6

    iget-object v1, p0, Lvdu;->f:Luyr;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 274
    :cond_5
    iget-object v0, p0, Lvdu;->g:Luyr;

    if-eqz v0, :cond_6

    .line 275
    const/4 v0, 0x7

    iget-object v1, p0, Lvdu;->g:Luyr;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 277
    :cond_6
    iget-object v0, p0, Lvdu;->N:[B

    sget-object v1, Lzjl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 278
    const/16 v0, 0x8

    iget-object v1, p0, Lvdu;->N:[B

    invoke-virtual {p1, v0, v1}, Lzja;->a(I[B)V

    .line 280
    :cond_7
    iget-object v0, p0, Lvdu;->j:Lvdw;

    if-eqz v0, :cond_8

    .line 281
    const/16 v0, 0xa

    iget-object v1, p0, Lvdu;->j:Lvdw;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 283
    :cond_8
    iget-object v0, p0, Lvdu;->k:Lvdw;

    if-eqz v0, :cond_9

    .line 284
    const/16 v0, 0xb

    iget-object v1, p0, Lvdu;->k:Lvdw;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 286
    :cond_9
    iget-object v0, p0, Lvdu;->l:Lvdw;

    if-eqz v0, :cond_a

    .line 287
    const/16 v0, 0xc

    iget-object v1, p0, Lvdu;->l:Lvdw;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 289
    :cond_a
    iget-object v0, p0, Lvdu;->m:Lvdw;

    if-eqz v0, :cond_b

    .line 290
    const/16 v0, 0xd

    iget-object v1, p0, Lvdu;->m:Lvdw;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 292
    :cond_b
    iget-object v0, p0, Lvdu;->n:Lvdw;

    if-eqz v0, :cond_c

    .line 293
    const/16 v0, 0xe

    iget-object v1, p0, Lvdu;->n:Lvdw;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 295
    :cond_c
    iget-object v0, p0, Lvdu;->h:Lvkw;

    if-eqz v0, :cond_d

    .line 296
    const/16 v0, 0xf

    iget-object v1, p0, Lvdu;->h:Lvkw;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 298
    :cond_d
    iget-wide v0, p0, Lvdu;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_e

    .line 299
    const/16 v0, 0x10

    iget-wide v2, p0, Lvdu;->i:J

    invoke-virtual {p1, v0, v2, v3}, Lzja;->b(IJ)V

    .line 301
    :cond_e
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 302
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 78
    if-ne p1, p0, :cond_1

    .line 211
    :cond_0
    :goto_0
    return v0

    .line 81
    :cond_1
    instance-of v2, p1, Lvdu;

    if-nez v2, :cond_2

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_2
    check-cast p1, Lvdu;

    .line 85
    iget-object v2, p0, Lvdu;->a:Luyr;

    if-nez v2, :cond_3

    .line 86
    iget-object v2, p1, Lvdu;->a:Luyr;

    if-eqz v2, :cond_4

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_3
    iget-object v2, p0, Lvdu;->a:Luyr;

    iget-object v3, p1, Lvdu;->a:Luyr;

    invoke-virtual {v2, v3}, Luyr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_4
    iget-object v2, p0, Lvdu;->b:Luyr;

    if-nez v2, :cond_5

    .line 95
    iget-object v2, p1, Lvdu;->b:Luyr;

    if-eqz v2, :cond_6

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_5
    iget-object v2, p0, Lvdu;->b:Luyr;

    iget-object v3, p1, Lvdu;->b:Luyr;

    invoke-virtual {v2, v3}, Luyr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :cond_6
    iget-object v2, p0, Lvdu;->c:Luyr;

    if-nez v2, :cond_7

    .line 104
    iget-object v2, p1, Lvdu;->c:Luyr;

    if-eqz v2, :cond_8

    move v0, v1

    .line 105
    goto :goto_0

    .line 108
    :cond_7
    iget-object v2, p0, Lvdu;->c:Luyr;

    iget-object v3, p1, Lvdu;->c:Luyr;

    invoke-virtual {v2, v3}, Luyr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_8
    iget-object v2, p0, Lvdu;->d:Luyr;

    if-nez v2, :cond_9

    .line 113
    iget-object v2, p1, Lvdu;->d:Luyr;

    if-eqz v2, :cond_a

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_9
    iget-object v2, p0, Lvdu;->d:Luyr;

    iget-object v3, p1, Lvdu;->d:Luyr;

    invoke-virtual {v2, v3}, Luyr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_a
    iget-object v2, p0, Lvdu;->e:Luyr;

    if-nez v2, :cond_b

    .line 122
    iget-object v2, p1, Lvdu;->e:Luyr;

    if-eqz v2, :cond_c

    move v0, v1

    .line 123
    goto :goto_0

    .line 126
    :cond_b
    iget-object v2, p0, Lvdu;->e:Luyr;

    iget-object v3, p1, Lvdu;->e:Luyr;

    invoke-virtual {v2, v3}, Luyr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :cond_c
    iget-object v2, p0, Lvdu;->f:Luyr;

    if-nez v2, :cond_d

    .line 131
    iget-object v2, p1, Lvdu;->f:Luyr;

    if-eqz v2, :cond_e

    move v0, v1

    .line 132
    goto :goto_0

    .line 135
    :cond_d
    iget-object v2, p0, Lvdu;->f:Luyr;

    iget-object v3, p1, Lvdu;->f:Luyr;

    invoke-virtual {v2, v3}, Luyr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 136
    goto/16 :goto_0

    .line 139
    :cond_e
    iget-object v2, p0, Lvdu;->g:Luyr;

    if-nez v2, :cond_f

    .line 140
    iget-object v2, p1, Lvdu;->g:Luyr;

    if-eqz v2, :cond_10

    move v0, v1

    .line 141
    goto/16 :goto_0

    .line 144
    :cond_f
    iget-object v2, p0, Lvdu;->g:Luyr;

    iget-object v3, p1, Lvdu;->g:Luyr;

    invoke-virtual {v2, v3}, Luyr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 145
    goto/16 :goto_0

    .line 148
    :cond_10
    iget-object v2, p0, Lvdu;->N:[B

    iget-object v3, p1, Lvdu;->N:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 149
    goto/16 :goto_0

    .line 151
    :cond_11
    iget-object v2, p0, Lvdu;->j:Lvdw;

    if-nez v2, :cond_12

    .line 152
    iget-object v2, p1, Lvdu;->j:Lvdw;

    if-eqz v2, :cond_13

    move v0, v1

    .line 153
    goto/16 :goto_0

    .line 156
    :cond_12
    iget-object v2, p0, Lvdu;->j:Lvdw;

    iget-object v3, p1, Lvdu;->j:Lvdw;

    invoke-virtual {v2, v3}, Lvdw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 157
    goto/16 :goto_0

    .line 160
    :cond_13
    iget-object v2, p0, Lvdu;->k:Lvdw;

    if-nez v2, :cond_14

    .line 161
    iget-object v2, p1, Lvdu;->k:Lvdw;

    if-eqz v2, :cond_15

    move v0, v1

    .line 162
    goto/16 :goto_0

    .line 165
    :cond_14
    iget-object v2, p0, Lvdu;->k:Lvdw;

    iget-object v3, p1, Lvdu;->k:Lvdw;

    invoke-virtual {v2, v3}, Lvdw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 166
    goto/16 :goto_0

    .line 169
    :cond_15
    iget-object v2, p0, Lvdu;->l:Lvdw;

    if-nez v2, :cond_16

    .line 170
    iget-object v2, p1, Lvdu;->l:Lvdw;

    if-eqz v2, :cond_17

    move v0, v1

    .line 171
    goto/16 :goto_0

    .line 174
    :cond_16
    iget-object v2, p0, Lvdu;->l:Lvdw;

    iget-object v3, p1, Lvdu;->l:Lvdw;

    invoke-virtual {v2, v3}, Lvdw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 175
    goto/16 :goto_0

    .line 178
    :cond_17
    iget-object v2, p0, Lvdu;->m:Lvdw;

    if-nez v2, :cond_18

    .line 179
    iget-object v2, p1, Lvdu;->m:Lvdw;

    if-eqz v2, :cond_19

    move v0, v1

    .line 180
    goto/16 :goto_0

    .line 183
    :cond_18
    iget-object v2, p0, Lvdu;->m:Lvdw;

    iget-object v3, p1, Lvdu;->m:Lvdw;

    invoke-virtual {v2, v3}, Lvdw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 184
    goto/16 :goto_0

    .line 187
    :cond_19
    iget-object v2, p0, Lvdu;->n:Lvdw;

    if-nez v2, :cond_1a

    .line 188
    iget-object v2, p1, Lvdu;->n:Lvdw;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 189
    goto/16 :goto_0

    .line 192
    :cond_1a
    iget-object v2, p0, Lvdu;->n:Lvdw;

    iget-object v3, p1, Lvdu;->n:Lvdw;

    invoke-virtual {v2, v3}, Lvdw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 193
    goto/16 :goto_0

    .line 196
    :cond_1b
    iget-object v2, p0, Lvdu;->h:Lvkw;

    if-nez v2, :cond_1c

    .line 197
    iget-object v2, p1, Lvdu;->h:Lvkw;

    if-eqz v2, :cond_1d

    move v0, v1

    .line 198
    goto/16 :goto_0

    .line 201
    :cond_1c
    iget-object v2, p0, Lvdu;->h:Lvkw;

    iget-object v3, p1, Lvdu;->h:Lvkw;

    invoke-virtual {v2, v3}, Lvkw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    .line 202
    goto/16 :goto_0

    .line 205
    :cond_1d
    iget-wide v2, p0, Lvdu;->i:J

    iget-wide v4, p1, Lvdu;->i:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1e

    move v0, v1

    .line 206
    goto/16 :goto_0

    .line 208
    :cond_1e
    iget-object v2, p0, Lvdu;->unknownFieldData:Lzje;

    if-eqz v2, :cond_1f

    iget-object v2, p0, Lvdu;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 209
    :cond_1f
    iget-object v2, p1, Lvdu;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvdu;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 211
    :cond_20
    iget-object v0, p0, Lvdu;->unknownFieldData:Lzje;

    iget-object v1, p1, Lvdu;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 217
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 218
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvdu;->a:Luyr;

    if-nez v0, :cond_1

    move v0, v1

    .line 219
    :goto_0
    add-int/2addr v0, v2

    .line 220
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvdu;->b:Luyr;

    if-nez v0, :cond_2

    move v0, v1

    .line 221
    :goto_1
    add-int/2addr v0, v2

    .line 222
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvdu;->c:Luyr;

    if-nez v0, :cond_3

    move v0, v1

    .line 223
    :goto_2
    add-int/2addr v0, v2

    .line 224
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvdu;->d:Luyr;

    if-nez v0, :cond_4

    move v0, v1

    .line 225
    :goto_3
    add-int/2addr v0, v2

    .line 226
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvdu;->e:Luyr;

    if-nez v0, :cond_5

    move v0, v1

    .line 227
    :goto_4
    add-int/2addr v0, v2

    .line 228
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvdu;->f:Luyr;

    if-nez v0, :cond_6

    move v0, v1

    .line 229
    :goto_5
    add-int/2addr v0, v2

    .line 230
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvdu;->g:Luyr;

    if-nez v0, :cond_7

    move v0, v1

    .line 231
    :goto_6
    add-int/2addr v0, v2

    .line 232
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvdu;->N:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 233
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvdu;->j:Lvdw;

    if-nez v0, :cond_8

    move v0, v1

    .line 234
    :goto_7
    add-int/2addr v0, v2

    .line 235
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvdu;->k:Lvdw;

    if-nez v0, :cond_9

    move v0, v1

    .line 236
    :goto_8
    add-int/2addr v0, v2

    .line 237
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvdu;->l:Lvdw;

    if-nez v0, :cond_a

    move v0, v1

    .line 238
    :goto_9
    add-int/2addr v0, v2

    .line 239
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvdu;->m:Lvdw;

    if-nez v0, :cond_b

    move v0, v1

    .line 240
    :goto_a
    add-int/2addr v0, v2

    .line 241
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvdu;->n:Lvdw;

    if-nez v0, :cond_c

    move v0, v1

    .line 242
    :goto_b
    add-int/2addr v0, v2

    .line 243
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvdu;->h:Lvkw;

    if-nez v0, :cond_d

    move v0, v1

    .line 244
    :goto_c
    add-int/2addr v0, v2

    .line 245
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvdu;->i:J

    iget-wide v4, p0, Lvdu;->i:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 247
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvdu;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvdu;->unknownFieldData:Lzje;

    .line 248
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 249
    :cond_0
    :goto_d
    add-int/2addr v0, v1

    .line 250
    return v0

    .line 219
    :cond_1
    iget-object v0, p0, Lvdu;->a:Luyr;

    invoke-virtual {v0}, Luyr;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 221
    :cond_2
    iget-object v0, p0, Lvdu;->b:Luyr;

    invoke-virtual {v0}, Luyr;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 223
    :cond_3
    iget-object v0, p0, Lvdu;->c:Luyr;

    invoke-virtual {v0}, Luyr;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 225
    :cond_4
    iget-object v0, p0, Lvdu;->d:Luyr;

    invoke-virtual {v0}, Luyr;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 227
    :cond_5
    iget-object v0, p0, Lvdu;->e:Luyr;

    invoke-virtual {v0}, Luyr;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 229
    :cond_6
    iget-object v0, p0, Lvdu;->f:Luyr;

    invoke-virtual {v0}, Luyr;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 231
    :cond_7
    iget-object v0, p0, Lvdu;->g:Luyr;

    invoke-virtual {v0}, Luyr;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 234
    :cond_8
    iget-object v0, p0, Lvdu;->j:Lvdw;

    invoke-virtual {v0}, Lvdw;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 236
    :cond_9
    iget-object v0, p0, Lvdu;->k:Lvdw;

    invoke-virtual {v0}, Lvdw;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 238
    :cond_a
    iget-object v0, p0, Lvdu;->l:Lvdw;

    invoke-virtual {v0}, Lvdw;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 240
    :cond_b
    iget-object v0, p0, Lvdu;->m:Lvdw;

    invoke-virtual {v0}, Lvdw;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 242
    :cond_c
    iget-object v0, p0, Lvdu;->n:Lvdw;

    invoke-virtual {v0}, Lvdw;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 244
    :cond_d
    iget-object v0, p0, Lvdu;->h:Lvkw;

    invoke-virtual {v0}, Lvkw;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 249
    :cond_e
    iget-object v1, p0, Lvdu;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_d
.end method
