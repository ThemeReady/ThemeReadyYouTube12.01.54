.class public final Lwef;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:Lvsk;

.field public b:Lwew;

.field public c:[Lwec;

.field public d:Lwec;

.field public e:[Lwee;

.field public f:[Lwed;

.field public g:Lxnt;

.field private h:[Lvpk;

.field private i:[Lwdh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 79
    const v0, 0x73b40bd

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 81
    invoke-static {}, Lwec;->eO_()[Lwec;

    move-result-object v0

    iput-object v0, p0, Lwef;->c:[Lwec;

    .line 83
    invoke-static {}, Lwee;->eQ_()[Lwee;

    move-result-object v0

    iput-object v0, p0, Lwef;->e:[Lwee;

    .line 85
    invoke-static {}, Lwed;->eP_()[Lwed;

    move-result-object v0

    iput-object v0, p0, Lwef;->f:[Lwed;

    .line 86
    invoke-static {}, Lvpk;->ds_()[Lvpk;

    move-result-object v0

    iput-object v0, p0, Lwef;->h:[Lvpk;

    .line 88
    invoke-static {}, Lwdh;->eM_()[Lwdh;

    move-result-object v0

    iput-object v0, p0, Lwef;->i:[Lwdh;

    .line 89
    const/4 v0, -0x1

    iput v0, p0, Lwef;->cachedSize:I

    .line 90
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 252
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 253
    iget-object v2, p0, Lwef;->a:Lvsk;

    if-eqz v2, :cond_0

    .line 254
    const/4 v2, 0x1

    iget-object v3, p0, Lwef;->a:Lvsk;

    .line 255
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 257
    :cond_0
    iget-object v2, p0, Lwef;->b:Lwew;

    if-eqz v2, :cond_1

    .line 258
    const/4 v2, 0x3

    iget-object v3, p0, Lwef;->b:Lwew;

    .line 259
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 261
    :cond_1
    iget-object v2, p0, Lwef;->c:[Lwec;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lwef;->c:[Lwec;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 262
    :goto_0
    iget-object v3, p0, Lwef;->c:[Lwec;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 263
    iget-object v3, p0, Lwef;->c:[Lwec;

    aget-object v3, v3, v0

    .line 264
    if-eqz v3, :cond_2

    .line 265
    const/4 v4, 0x4

    .line 266
    invoke-static {v4, v3}, Lzja;->b(ILzji;)I

    move-result v3

    add-int/2addr v2, v3

    .line 262
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 270
    :cond_4
    iget-object v2, p0, Lwef;->d:Lwec;

    if-eqz v2, :cond_5

    .line 271
    const/4 v2, 0x5

    iget-object v3, p0, Lwef;->d:Lwec;

    .line 272
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 274
    :cond_5
    iget-object v2, p0, Lwef;->e:[Lwee;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lwef;->e:[Lwee;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 275
    :goto_1
    iget-object v3, p0, Lwef;->e:[Lwee;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 276
    iget-object v3, p0, Lwef;->e:[Lwee;

    aget-object v3, v3, v0

    .line 277
    if-eqz v3, :cond_6

    .line 278
    const/4 v4, 0x6

    .line 279
    invoke-static {v4, v3}, Lzja;->b(ILzji;)I

    move-result v3

    add-int/2addr v2, v3

    .line 275
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v2

    .line 283
    :cond_8
    iget-object v2, p0, Lwef;->f:[Lwed;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lwef;->f:[Lwed;

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v0

    move v0, v1

    .line 284
    :goto_2
    iget-object v3, p0, Lwef;->f:[Lwed;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 285
    iget-object v3, p0, Lwef;->f:[Lwed;

    aget-object v3, v3, v0

    .line 286
    if-eqz v3, :cond_9

    .line 287
    const/4 v4, 0x7

    .line 288
    invoke-static {v4, v3}, Lzja;->b(ILzji;)I

    move-result v3

    add-int/2addr v2, v3

    .line 284
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_a
    move v0, v2

    .line 292
    :cond_b
    iget-object v2, p0, Lwef;->h:[Lvpk;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lwef;->h:[Lvpk;

    array-length v2, v2

    if-lez v2, :cond_e

    move v2, v0

    move v0, v1

    .line 293
    :goto_3
    iget-object v3, p0, Lwef;->h:[Lvpk;

    array-length v3, v3

    if-ge v0, v3, :cond_d

    .line 294
    iget-object v3, p0, Lwef;->h:[Lvpk;

    aget-object v3, v3, v0

    .line 295
    if-eqz v3, :cond_c

    .line 296
    const/16 v4, 0x8

    .line 297
    invoke-static {v4, v3}, Lzja;->b(ILzji;)I

    move-result v3

    add-int/2addr v2, v3

    .line 293
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_d
    move v0, v2

    .line 301
    :cond_e
    iget-object v2, p0, Lwef;->g:Lxnt;

    if-eqz v2, :cond_f

    .line 302
    const/16 v2, 0xa

    iget-object v3, p0, Lwef;->g:Lxnt;

    .line 303
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 305
    :cond_f
    iget-object v2, p0, Lwef;->i:[Lwdh;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lwef;->i:[Lwdh;

    array-length v2, v2

    if-lez v2, :cond_11

    .line 306
    :goto_4
    iget-object v2, p0, Lwef;->i:[Lwdh;

    array-length v2, v2

    if-ge v1, v2, :cond_11

    .line 307
    iget-object v2, p0, Lwef;->i:[Lwdh;

    aget-object v2, v2, v1

    .line 308
    if-eqz v2, :cond_10

    .line 309
    const/16 v3, 0xb

    .line 310
    invoke-static {v3, v2}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 306
    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 314
    :cond_11
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1322
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1323
    sparse-switch v0, :sswitch_data_0

    .line 1327
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1328
    :sswitch_0
    return-object p0

    .line 1333
    :sswitch_1
    iget-object v0, p0, Lwef;->a:Lvsk;

    if-nez v0, :cond_1

    .line 1334
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lwef;->a:Lvsk;

    .line 1336
    :cond_1
    iget-object v0, p0, Lwef;->a:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1340
    :sswitch_2
    iget-object v0, p0, Lwef;->b:Lwew;

    if-nez v0, :cond_2

    .line 1341
    new-instance v0, Lwew;

    invoke-direct {v0}, Lwew;-><init>()V

    iput-object v0, p0, Lwef;->b:Lwew;

    .line 1343
    :cond_2
    iget-object v0, p0, Lwef;->b:Lwew;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1347
    :sswitch_3
    const/16 v0, 0x22

    .line 1348
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 1349
    iget-object v0, p0, Lwef;->c:[Lwec;

    if-nez v0, :cond_4

    move v0, v1

    .line 1350
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwec;

    .line 1352
    if-eqz v0, :cond_3

    .line 1353
    iget-object v3, p0, Lwef;->c:[Lwec;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1355
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1356
    new-instance v3, Lwec;

    invoke-direct {v3}, Lwec;-><init>()V

    aput-object v3, v2, v0

    .line 1357
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 1358
    invoke-virtual {p1}, Lziz;->a()I

    .line 1355
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1349
    :cond_4
    iget-object v0, p0, Lwef;->c:[Lwec;

    array-length v0, v0

    goto :goto_1

    .line 1361
    :cond_5
    new-instance v3, Lwec;

    invoke-direct {v3}, Lwec;-><init>()V

    aput-object v3, v2, v0

    .line 1362
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 1363
    iput-object v2, p0, Lwef;->c:[Lwec;

    goto :goto_0

    .line 1367
    :sswitch_4
    iget-object v0, p0, Lwef;->d:Lwec;

    if-nez v0, :cond_6

    .line 1368
    new-instance v0, Lwec;

    invoke-direct {v0}, Lwec;-><init>()V

    iput-object v0, p0, Lwef;->d:Lwec;

    .line 1370
    :cond_6
    iget-object v0, p0, Lwef;->d:Lwec;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1374
    :sswitch_5
    const/16 v0, 0x32

    .line 1375
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 1376
    iget-object v0, p0, Lwef;->e:[Lwee;

    if-nez v0, :cond_8

    move v0, v1

    .line 1377
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lwee;

    .line 1379
    if-eqz v0, :cond_7

    .line 1380
    iget-object v3, p0, Lwef;->e:[Lwee;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1382
    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 1383
    new-instance v3, Lwee;

    invoke-direct {v3}, Lwee;-><init>()V

    aput-object v3, v2, v0

    .line 1384
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 1385
    invoke-virtual {p1}, Lziz;->a()I

    .line 1382
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1376
    :cond_8
    iget-object v0, p0, Lwef;->e:[Lwee;

    array-length v0, v0

    goto :goto_3

    .line 1388
    :cond_9
    new-instance v3, Lwee;

    invoke-direct {v3}, Lwee;-><init>()V

    aput-object v3, v2, v0

    .line 1389
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 1390
    iput-object v2, p0, Lwef;->e:[Lwee;

    goto/16 :goto_0

    .line 1394
    :sswitch_6
    const/16 v0, 0x3a

    .line 1395
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 1396
    iget-object v0, p0, Lwef;->f:[Lwed;

    if-nez v0, :cond_b

    move v0, v1

    .line 1397
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lwed;

    .line 1399
    if-eqz v0, :cond_a

    .line 1400
    iget-object v3, p0, Lwef;->f:[Lwed;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1402
    :cond_a
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 1403
    new-instance v3, Lwed;

    invoke-direct {v3}, Lwed;-><init>()V

    aput-object v3, v2, v0

    .line 1404
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 1405
    invoke-virtual {p1}, Lziz;->a()I

    .line 1402
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1396
    :cond_b
    iget-object v0, p0, Lwef;->f:[Lwed;

    array-length v0, v0

    goto :goto_5

    .line 1408
    :cond_c
    new-instance v3, Lwed;

    invoke-direct {v3}, Lwed;-><init>()V

    aput-object v3, v2, v0

    .line 1409
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 1410
    iput-object v2, p0, Lwef;->f:[Lwed;

    goto/16 :goto_0

    .line 1414
    :sswitch_7
    const/16 v0, 0x42

    .line 1415
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 1416
    iget-object v0, p0, Lwef;->h:[Lvpk;

    if-nez v0, :cond_e

    move v0, v1

    .line 1417
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lvpk;

    .line 1419
    if-eqz v0, :cond_d

    .line 1420
    iget-object v3, p0, Lwef;->h:[Lvpk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1422
    :cond_d
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 1423
    new-instance v3, Lvpk;

    invoke-direct {v3}, Lvpk;-><init>()V

    aput-object v3, v2, v0

    .line 1424
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 1425
    invoke-virtual {p1}, Lziz;->a()I

    .line 1422
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1416
    :cond_e
    iget-object v0, p0, Lwef;->h:[Lvpk;

    array-length v0, v0

    goto :goto_7

    .line 1428
    :cond_f
    new-instance v3, Lvpk;

    invoke-direct {v3}, Lvpk;-><init>()V

    aput-object v3, v2, v0

    .line 1429
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 1430
    iput-object v2, p0, Lwef;->h:[Lvpk;

    goto/16 :goto_0

    .line 1434
    :sswitch_8
    iget-object v0, p0, Lwef;->g:Lxnt;

    if-nez v0, :cond_10

    .line 1435
    new-instance v0, Lxnt;

    invoke-direct {v0}, Lxnt;-><init>()V

    iput-object v0, p0, Lwef;->g:Lxnt;

    .line 1437
    :cond_10
    iget-object v0, p0, Lwef;->g:Lxnt;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1441
    :sswitch_9
    const/16 v0, 0x5a

    .line 1442
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 1443
    iget-object v0, p0, Lwef;->i:[Lwdh;

    if-nez v0, :cond_12

    move v0, v1

    .line 1444
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Lwdh;

    .line 1446
    if-eqz v0, :cond_11

    .line 1447
    iget-object v3, p0, Lwef;->i:[Lwdh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1449
    :cond_11
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_13

    .line 1450
    new-instance v3, Lwdh;

    invoke-direct {v3}, Lwdh;-><init>()V

    aput-object v3, v2, v0

    .line 1451
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 1452
    invoke-virtual {p1}, Lziz;->a()I

    .line 1449
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 1443
    :cond_12
    iget-object v0, p0, Lwef;->i:[Lwdh;

    array-length v0, v0

    goto :goto_9

    .line 1455
    :cond_13
    new-instance v3, Lwdh;

    invoke-direct {v3}, Lwdh;-><init>()V

    aput-object v3, v2, v0

    .line 1456
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 1457
    iput-object v2, p0, Lwef;->i:[Lwdh;

    goto/16 :goto_0

    .line 1323
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x52 -> :sswitch_8
        0x5a -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 194
    iget-object v0, p0, Lwef;->a:Lvsk;

    if-eqz v0, :cond_0

    .line 195
    const/4 v0, 0x1

    iget-object v2, p0, Lwef;->a:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 197
    :cond_0
    iget-object v0, p0, Lwef;->b:Lwew;

    if-eqz v0, :cond_1

    .line 198
    const/4 v0, 0x3

    iget-object v2, p0, Lwef;->b:Lwew;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 200
    :cond_1
    iget-object v0, p0, Lwef;->c:[Lwec;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwef;->c:[Lwec;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 201
    :goto_0
    iget-object v2, p0, Lwef;->c:[Lwec;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 202
    iget-object v2, p0, Lwef;->c:[Lwec;

    aget-object v2, v2, v0

    .line 203
    if-eqz v2, :cond_2

    .line 204
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lzja;->a(ILzji;)V

    .line 201
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 208
    :cond_3
    iget-object v0, p0, Lwef;->d:Lwec;

    if-eqz v0, :cond_4

    .line 209
    const/4 v0, 0x5

    iget-object v2, p0, Lwef;->d:Lwec;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 211
    :cond_4
    iget-object v0, p0, Lwef;->e:[Lwee;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lwef;->e:[Lwee;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 212
    :goto_1
    iget-object v2, p0, Lwef;->e:[Lwee;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 213
    iget-object v2, p0, Lwef;->e:[Lwee;

    aget-object v2, v2, v0

    .line 214
    if-eqz v2, :cond_5

    .line 215
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lzja;->a(ILzji;)V

    .line 212
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 219
    :cond_6
    iget-object v0, p0, Lwef;->f:[Lwed;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lwef;->f:[Lwed;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 220
    :goto_2
    iget-object v2, p0, Lwef;->f:[Lwed;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 221
    iget-object v2, p0, Lwef;->f:[Lwed;

    aget-object v2, v2, v0

    .line 222
    if-eqz v2, :cond_7

    .line 223
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lzja;->a(ILzji;)V

    .line 220
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 227
    :cond_8
    iget-object v0, p0, Lwef;->h:[Lvpk;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lwef;->h:[Lvpk;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 228
    :goto_3
    iget-object v2, p0, Lwef;->h:[Lvpk;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 229
    iget-object v2, p0, Lwef;->h:[Lvpk;

    aget-object v2, v2, v0

    .line 230
    if-eqz v2, :cond_9

    .line 231
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lzja;->a(ILzji;)V

    .line 228
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 235
    :cond_a
    iget-object v0, p0, Lwef;->g:Lxnt;

    if-eqz v0, :cond_b

    .line 236
    const/16 v0, 0xa

    iget-object v2, p0, Lwef;->g:Lxnt;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 238
    :cond_b
    iget-object v0, p0, Lwef;->i:[Lwdh;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lwef;->i:[Lwdh;

    array-length v0, v0

    if-lez v0, :cond_d

    .line 239
    :goto_4
    iget-object v0, p0, Lwef;->i:[Lwdh;

    array-length v0, v0

    if-ge v1, v0, :cond_d

    .line 240
    iget-object v0, p0, Lwef;->i:[Lwdh;

    aget-object v0, v0, v1

    .line 241
    if-eqz v0, :cond_c

    .line 242
    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0}, Lzja;->a(ILzji;)V

    .line 239
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 246
    :cond_d
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 247
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 94
    if-ne p1, p0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return v0

    .line 97
    :cond_1
    instance-of v2, p1, Lwef;

    if-nez v2, :cond_2

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_2
    check-cast p1, Lwef;

    .line 101
    iget-object v2, p0, Lwef;->a:Lvsk;

    if-nez v2, :cond_3

    .line 102
    iget-object v2, p1, Lwef;->a:Lvsk;

    if-eqz v2, :cond_4

    move v0, v1

    .line 103
    goto :goto_0

    .line 106
    :cond_3
    iget-object v2, p0, Lwef;->a:Lvsk;

    iget-object v3, p1, Lwef;->a:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_4
    iget-object v2, p0, Lwef;->b:Lwew;

    if-nez v2, :cond_5

    .line 111
    iget-object v2, p1, Lwef;->b:Lwew;

    if-eqz v2, :cond_6

    move v0, v1

    .line 112
    goto :goto_0

    .line 115
    :cond_5
    iget-object v2, p0, Lwef;->b:Lwew;

    iget-object v3, p1, Lwef;->b:Lwew;

    invoke-virtual {v2, v3}, Lwew;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_6
    iget-object v2, p0, Lwef;->c:[Lwec;

    iget-object v3, p1, Lwef;->c:[Lwec;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 121
    goto :goto_0

    .line 123
    :cond_7
    iget-object v2, p0, Lwef;->d:Lwec;

    if-nez v2, :cond_8

    .line 124
    iget-object v2, p1, Lwef;->d:Lwec;

    if-eqz v2, :cond_9

    move v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_8
    iget-object v2, p0, Lwef;->d:Lwec;

    iget-object v3, p1, Lwef;->d:Lwec;

    invoke-virtual {v2, v3}, Lwec;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 129
    goto :goto_0

    .line 132
    :cond_9
    iget-object v2, p0, Lwef;->e:[Lwee;

    iget-object v3, p1, Lwef;->e:[Lwee;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 134
    goto :goto_0

    .line 136
    :cond_a
    iget-object v2, p0, Lwef;->f:[Lwed;

    iget-object v3, p1, Lwef;->f:[Lwed;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 138
    goto :goto_0

    .line 140
    :cond_b
    iget-object v2, p0, Lwef;->h:[Lvpk;

    iget-object v3, p1, Lwef;->h:[Lvpk;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 142
    goto :goto_0

    .line 144
    :cond_c
    iget-object v2, p0, Lwef;->g:Lxnt;

    if-nez v2, :cond_d

    .line 145
    iget-object v2, p1, Lwef;->g:Lxnt;

    if-eqz v2, :cond_e

    move v0, v1

    .line 146
    goto/16 :goto_0

    .line 149
    :cond_d
    iget-object v2, p0, Lwef;->g:Lxnt;

    iget-object v3, p1, Lwef;->g:Lxnt;

    invoke-virtual {v2, v3}, Lxnt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 150
    goto/16 :goto_0

    .line 153
    :cond_e
    iget-object v2, p0, Lwef;->i:[Lwdh;

    iget-object v3, p1, Lwef;->i:[Lwdh;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 155
    goto/16 :goto_0

    .line 157
    :cond_f
    iget-object v2, p0, Lwef;->unknownFieldData:Lzje;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lwef;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 158
    :cond_10
    iget-object v2, p1, Lwef;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwef;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 160
    :cond_11
    iget-object v0, p0, Lwef;->unknownFieldData:Lzje;

    iget-object v1, p1, Lwef;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 167
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwef;->a:Lvsk;

    if-nez v0, :cond_1

    move v0, v1

    .line 168
    :goto_0
    add-int/2addr v0, v2

    .line 169
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwef;->b:Lwew;

    if-nez v0, :cond_2

    move v0, v1

    .line 170
    :goto_1
    add-int/2addr v0, v2

    .line 171
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwef;->c:[Lwec;

    .line 172
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwef;->d:Lwec;

    if-nez v0, :cond_3

    move v0, v1

    .line 174
    :goto_2
    add-int/2addr v0, v2

    .line 175
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwef;->e:[Lwee;

    .line 176
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 177
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwef;->f:[Lwed;

    .line 178
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 179
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwef;->h:[Lvpk;

    .line 180
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwef;->g:Lxnt;

    if-nez v0, :cond_4

    move v0, v1

    .line 182
    :goto_3
    add-int/2addr v0, v2

    .line 183
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwef;->i:[Lwdh;

    .line 184
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 185
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwef;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwef;->unknownFieldData:Lzje;

    .line 186
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 187
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 188
    return v0

    .line 168
    :cond_1
    iget-object v0, p0, Lwef;->a:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 170
    :cond_2
    iget-object v0, p0, Lwef;->b:Lwew;

    invoke-virtual {v0}, Lwew;->hashCode()I

    move-result v0

    goto :goto_1

    .line 174
    :cond_3
    iget-object v0, p0, Lwef;->d:Lwec;

    invoke-virtual {v0}, Lwec;->hashCode()I

    move-result v0

    goto :goto_2

    .line 182
    :cond_4
    iget-object v0, p0, Lwef;->g:Lxnt;

    invoke-virtual {v0}, Lxnt;->hashCode()I

    move-result v0

    goto :goto_3

    .line 187
    :cond_5
    iget-object v1, p0, Lwef;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_4
.end method
