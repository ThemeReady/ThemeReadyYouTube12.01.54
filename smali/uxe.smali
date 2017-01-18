.class public final Luxe;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:Lxnt;

.field public b:Luyr;

.field public c:Luyr;

.field public d:Luww;

.field public e:Lvsk;

.field public f:Lvsk;

.field public g:Luwu;

.field public h:Lvsk;

.field public i:Lvsk;

.field public j:Luyr;

.field public k:Lvsk;

.field public l:Lwyp;

.field public m:Landroid/text/Spanned;

.field public n:Landroid/text/Spanned;

.field private o:Landroid/text/Spanned;

.field private p:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 184
    const v0, 0x7108818

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 185
    const/4 v0, -0x1

    iput v0, p0, Luxe;->cachedSize:I

    .line 186
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 390
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 391
    iget-object v1, p0, Luxe;->a:Lxnt;

    if-eqz v1, :cond_0

    .line 392
    const/4 v1, 0x1

    iget-object v2, p0, Luxe;->a:Lxnt;

    .line 393
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 395
    :cond_0
    iget-object v1, p0, Luxe;->b:Luyr;

    if-eqz v1, :cond_1

    .line 396
    const/4 v1, 0x2

    iget-object v2, p0, Luxe;->b:Luyr;

    .line 397
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 399
    :cond_1
    iget-object v1, p0, Luxe;->c:Luyr;

    if-eqz v1, :cond_2

    .line 400
    const/4 v1, 0x3

    iget-object v2, p0, Luxe;->c:Luyr;

    .line 401
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 403
    :cond_2
    iget-object v1, p0, Luxe;->d:Luww;

    if-eqz v1, :cond_3

    .line 404
    const/4 v1, 0x4

    iget-object v2, p0, Luxe;->d:Luww;

    .line 405
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 407
    :cond_3
    iget-object v1, p0, Luxe;->e:Lvsk;

    if-eqz v1, :cond_4

    .line 408
    const/4 v1, 0x5

    iget-object v2, p0, Luxe;->e:Lvsk;

    .line 409
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 411
    :cond_4
    iget-object v1, p0, Luxe;->f:Lvsk;

    if-eqz v1, :cond_5

    .line 412
    const/4 v1, 0x6

    iget-object v2, p0, Luxe;->f:Lvsk;

    .line 413
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 415
    :cond_5
    iget-object v1, p0, Luxe;->g:Luwu;

    if-eqz v1, :cond_6

    .line 416
    const/4 v1, 0x7

    iget-object v2, p0, Luxe;->g:Luwu;

    .line 417
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 419
    :cond_6
    iget-object v1, p0, Luxe;->h:Lvsk;

    if-eqz v1, :cond_7

    .line 420
    const/16 v1, 0x8

    iget-object v2, p0, Luxe;->h:Lvsk;

    .line 421
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 423
    :cond_7
    iget-object v1, p0, Luxe;->i:Lvsk;

    if-eqz v1, :cond_8

    .line 424
    const/16 v1, 0x9

    iget-object v2, p0, Luxe;->i:Lvsk;

    .line 425
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 427
    :cond_8
    iget-object v1, p0, Luxe;->j:Luyr;

    if-eqz v1, :cond_9

    .line 428
    const/16 v1, 0xa

    iget-object v2, p0, Luxe;->j:Luyr;

    .line 429
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 431
    :cond_9
    iget-object v1, p0, Luxe;->k:Lvsk;

    if-eqz v1, :cond_a

    .line 432
    const/16 v1, 0xb

    iget-object v2, p0, Luxe;->k:Lvsk;

    .line 433
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 435
    :cond_a
    iget-object v1, p0, Luxe;->l:Lwyp;

    if-eqz v1, :cond_b

    .line 436
    const/16 v1, 0xd

    iget-object v2, p0, Luxe;->l:Lwyp;

    .line 437
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 439
    :cond_b
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 1447
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1448
    sparse-switch v0, :sswitch_data_0

    .line 1452
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1453
    :sswitch_0
    return-object p0

    .line 1458
    :sswitch_1
    iget-object v0, p0, Luxe;->a:Lxnt;

    if-nez v0, :cond_1

    .line 1459
    new-instance v0, Lxnt;

    invoke-direct {v0}, Lxnt;-><init>()V

    iput-object v0, p0, Luxe;->a:Lxnt;

    .line 1461
    :cond_1
    iget-object v0, p0, Luxe;->a:Lxnt;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1465
    :sswitch_2
    iget-object v0, p0, Luxe;->b:Luyr;

    if-nez v0, :cond_2

    .line 1466
    new-instance v0, Luyr;

    invoke-direct {v0}, Luyr;-><init>()V

    iput-object v0, p0, Luxe;->b:Luyr;

    .line 1468
    :cond_2
    iget-object v0, p0, Luxe;->b:Luyr;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1472
    :sswitch_3
    iget-object v0, p0, Luxe;->c:Luyr;

    if-nez v0, :cond_3

    .line 1473
    new-instance v0, Luyr;

    invoke-direct {v0}, Luyr;-><init>()V

    iput-object v0, p0, Luxe;->c:Luyr;

    .line 1475
    :cond_3
    iget-object v0, p0, Luxe;->c:Luyr;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1479
    :sswitch_4
    iget-object v0, p0, Luxe;->d:Luww;

    if-nez v0, :cond_4

    .line 1480
    new-instance v0, Luww;

    invoke-direct {v0}, Luww;-><init>()V

    iput-object v0, p0, Luxe;->d:Luww;

    .line 1482
    :cond_4
    iget-object v0, p0, Luxe;->d:Luww;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1486
    :sswitch_5
    iget-object v0, p0, Luxe;->e:Lvsk;

    if-nez v0, :cond_5

    .line 1487
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Luxe;->e:Lvsk;

    .line 1489
    :cond_5
    iget-object v0, p0, Luxe;->e:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1493
    :sswitch_6
    iget-object v0, p0, Luxe;->f:Lvsk;

    if-nez v0, :cond_6

    .line 1494
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Luxe;->f:Lvsk;

    .line 1496
    :cond_6
    iget-object v0, p0, Luxe;->f:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1500
    :sswitch_7
    iget-object v0, p0, Luxe;->g:Luwu;

    if-nez v0, :cond_7

    .line 1501
    new-instance v0, Luwu;

    invoke-direct {v0}, Luwu;-><init>()V

    iput-object v0, p0, Luxe;->g:Luwu;

    .line 1503
    :cond_7
    iget-object v0, p0, Luxe;->g:Luwu;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1507
    :sswitch_8
    iget-object v0, p0, Luxe;->h:Lvsk;

    if-nez v0, :cond_8

    .line 1508
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Luxe;->h:Lvsk;

    .line 1510
    :cond_8
    iget-object v0, p0, Luxe;->h:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1514
    :sswitch_9
    iget-object v0, p0, Luxe;->i:Lvsk;

    if-nez v0, :cond_9

    .line 1515
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Luxe;->i:Lvsk;

    .line 1517
    :cond_9
    iget-object v0, p0, Luxe;->i:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1521
    :sswitch_a
    iget-object v0, p0, Luxe;->j:Luyr;

    if-nez v0, :cond_a

    .line 1522
    new-instance v0, Luyr;

    invoke-direct {v0}, Luyr;-><init>()V

    iput-object v0, p0, Luxe;->j:Luyr;

    .line 1524
    :cond_a
    iget-object v0, p0, Luxe;->j:Luyr;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1528
    :sswitch_b
    iget-object v0, p0, Luxe;->k:Lvsk;

    if-nez v0, :cond_b

    .line 1529
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Luxe;->k:Lvsk;

    .line 1531
    :cond_b
    iget-object v0, p0, Luxe;->k:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1535
    :sswitch_c
    iget-object v0, p0, Luxe;->l:Lwyp;

    if-nez v0, :cond_c

    .line 1536
    new-instance v0, Lwyp;

    invoke-direct {v0}, Lwyp;-><init>()V

    iput-object v0, p0, Luxe;->l:Lwyp;

    .line 1538
    :cond_c
    iget-object v0, p0, Luxe;->l:Lwyp;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1448
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
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x6a -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Luxe;->a:Lxnt;

    if-eqz v0, :cond_0

    .line 349
    const/4 v0, 0x1

    iget-object v1, p0, Luxe;->a:Lxnt;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 351
    :cond_0
    iget-object v0, p0, Luxe;->b:Luyr;

    if-eqz v0, :cond_1

    .line 352
    const/4 v0, 0x2

    iget-object v1, p0, Luxe;->b:Luyr;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 354
    :cond_1
    iget-object v0, p0, Luxe;->c:Luyr;

    if-eqz v0, :cond_2

    .line 355
    const/4 v0, 0x3

    iget-object v1, p0, Luxe;->c:Luyr;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 357
    :cond_2
    iget-object v0, p0, Luxe;->d:Luww;

    if-eqz v0, :cond_3

    .line 358
    const/4 v0, 0x4

    iget-object v1, p0, Luxe;->d:Luww;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 360
    :cond_3
    iget-object v0, p0, Luxe;->e:Lvsk;

    if-eqz v0, :cond_4

    .line 361
    const/4 v0, 0x5

    iget-object v1, p0, Luxe;->e:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 363
    :cond_4
    iget-object v0, p0, Luxe;->f:Lvsk;

    if-eqz v0, :cond_5

    .line 364
    const/4 v0, 0x6

    iget-object v1, p0, Luxe;->f:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 366
    :cond_5
    iget-object v0, p0, Luxe;->g:Luwu;

    if-eqz v0, :cond_6

    .line 367
    const/4 v0, 0x7

    iget-object v1, p0, Luxe;->g:Luwu;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 369
    :cond_6
    iget-object v0, p0, Luxe;->h:Lvsk;

    if-eqz v0, :cond_7

    .line 370
    const/16 v0, 0x8

    iget-object v1, p0, Luxe;->h:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 372
    :cond_7
    iget-object v0, p0, Luxe;->i:Lvsk;

    if-eqz v0, :cond_8

    .line 373
    const/16 v0, 0x9

    iget-object v1, p0, Luxe;->i:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 375
    :cond_8
    iget-object v0, p0, Luxe;->j:Luyr;

    if-eqz v0, :cond_9

    .line 376
    const/16 v0, 0xa

    iget-object v1, p0, Luxe;->j:Luyr;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 378
    :cond_9
    iget-object v0, p0, Luxe;->k:Lvsk;

    if-eqz v0, :cond_a

    .line 379
    const/16 v0, 0xb

    iget-object v1, p0, Luxe;->k:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 381
    :cond_a
    iget-object v0, p0, Luxe;->l:Lwyp;

    if-eqz v0, :cond_b

    .line 382
    const/16 v0, 0xd

    iget-object v1, p0, Luxe;->l:Lwyp;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 384
    :cond_b
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 385
    return-void
.end method

.method public final bD_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Luxe;->o:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Luxe;->e:Lvsk;

    .line 65
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Luxe;->o:Landroid/text/Spanned;

    .line 67
    :cond_0
    iget-object v0, p0, Luxe;->o:Landroid/text/Spanned;

    return-object v0
.end method

.method public final bE_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Luxe;->p:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Luxe;->f:Lvsk;

    .line 89
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Luxe;->p:Landroid/text/Spanned;

    .line 91
    :cond_0
    iget-object v0, p0, Luxe;->p:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 190
    if-ne p1, p0, :cond_1

    .line 308
    :cond_0
    :goto_0
    return v0

    .line 193
    :cond_1
    instance-of v2, p1, Luxe;

    if-nez v2, :cond_2

    move v0, v1

    .line 194
    goto :goto_0

    .line 196
    :cond_2
    check-cast p1, Luxe;

    .line 197
    iget-object v2, p0, Luxe;->a:Lxnt;

    if-nez v2, :cond_3

    .line 198
    iget-object v2, p1, Luxe;->a:Lxnt;

    if-eqz v2, :cond_4

    move v0, v1

    .line 199
    goto :goto_0

    .line 202
    :cond_3
    iget-object v2, p0, Luxe;->a:Lxnt;

    iget-object v3, p1, Luxe;->a:Lxnt;

    invoke-virtual {v2, v3}, Lxnt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 203
    goto :goto_0

    .line 206
    :cond_4
    iget-object v2, p0, Luxe;->b:Luyr;

    if-nez v2, :cond_5

    .line 207
    iget-object v2, p1, Luxe;->b:Luyr;

    if-eqz v2, :cond_6

    move v0, v1

    .line 208
    goto :goto_0

    .line 211
    :cond_5
    iget-object v2, p0, Luxe;->b:Luyr;

    iget-object v3, p1, Luxe;->b:Luyr;

    invoke-virtual {v2, v3}, Luyr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 212
    goto :goto_0

    .line 215
    :cond_6
    iget-object v2, p0, Luxe;->c:Luyr;

    if-nez v2, :cond_7

    .line 216
    iget-object v2, p1, Luxe;->c:Luyr;

    if-eqz v2, :cond_8

    move v0, v1

    .line 217
    goto :goto_0

    .line 220
    :cond_7
    iget-object v2, p0, Luxe;->c:Luyr;

    iget-object v3, p1, Luxe;->c:Luyr;

    invoke-virtual {v2, v3}, Luyr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 221
    goto :goto_0

    .line 224
    :cond_8
    iget-object v2, p0, Luxe;->d:Luww;

    if-nez v2, :cond_9

    .line 225
    iget-object v2, p1, Luxe;->d:Luww;

    if-eqz v2, :cond_a

    move v0, v1

    .line 226
    goto :goto_0

    .line 229
    :cond_9
    iget-object v2, p0, Luxe;->d:Luww;

    iget-object v3, p1, Luxe;->d:Luww;

    invoke-virtual {v2, v3}, Luww;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 230
    goto :goto_0

    .line 233
    :cond_a
    iget-object v2, p0, Luxe;->e:Lvsk;

    if-nez v2, :cond_b

    .line 234
    iget-object v2, p1, Luxe;->e:Lvsk;

    if-eqz v2, :cond_c

    move v0, v1

    .line 235
    goto :goto_0

    .line 238
    :cond_b
    iget-object v2, p0, Luxe;->e:Lvsk;

    iget-object v3, p1, Luxe;->e:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 239
    goto :goto_0

    .line 242
    :cond_c
    iget-object v2, p0, Luxe;->f:Lvsk;

    if-nez v2, :cond_d

    .line 243
    iget-object v2, p1, Luxe;->f:Lvsk;

    if-eqz v2, :cond_e

    move v0, v1

    .line 244
    goto :goto_0

    .line 247
    :cond_d
    iget-object v2, p0, Luxe;->f:Lvsk;

    iget-object v3, p1, Luxe;->f:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 248
    goto/16 :goto_0

    .line 251
    :cond_e
    iget-object v2, p0, Luxe;->g:Luwu;

    if-nez v2, :cond_f

    .line 252
    iget-object v2, p1, Luxe;->g:Luwu;

    if-eqz v2, :cond_10

    move v0, v1

    .line 253
    goto/16 :goto_0

    .line 256
    :cond_f
    iget-object v2, p0, Luxe;->g:Luwu;

    iget-object v3, p1, Luxe;->g:Luwu;

    invoke-virtual {v2, v3}, Luwu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 257
    goto/16 :goto_0

    .line 260
    :cond_10
    iget-object v2, p0, Luxe;->h:Lvsk;

    if-nez v2, :cond_11

    .line 261
    iget-object v2, p1, Luxe;->h:Lvsk;

    if-eqz v2, :cond_12

    move v0, v1

    .line 262
    goto/16 :goto_0

    .line 265
    :cond_11
    iget-object v2, p0, Luxe;->h:Lvsk;

    iget-object v3, p1, Luxe;->h:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 266
    goto/16 :goto_0

    .line 269
    :cond_12
    iget-object v2, p0, Luxe;->i:Lvsk;

    if-nez v2, :cond_13

    .line 270
    iget-object v2, p1, Luxe;->i:Lvsk;

    if-eqz v2, :cond_14

    move v0, v1

    .line 271
    goto/16 :goto_0

    .line 274
    :cond_13
    iget-object v2, p0, Luxe;->i:Lvsk;

    iget-object v3, p1, Luxe;->i:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 275
    goto/16 :goto_0

    .line 278
    :cond_14
    iget-object v2, p0, Luxe;->j:Luyr;

    if-nez v2, :cond_15

    .line 279
    iget-object v2, p1, Luxe;->j:Luyr;

    if-eqz v2, :cond_16

    move v0, v1

    .line 280
    goto/16 :goto_0

    .line 283
    :cond_15
    iget-object v2, p0, Luxe;->j:Luyr;

    iget-object v3, p1, Luxe;->j:Luyr;

    invoke-virtual {v2, v3}, Luyr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 284
    goto/16 :goto_0

    .line 287
    :cond_16
    iget-object v2, p0, Luxe;->k:Lvsk;

    if-nez v2, :cond_17

    .line 288
    iget-object v2, p1, Luxe;->k:Lvsk;

    if-eqz v2, :cond_18

    move v0, v1

    .line 289
    goto/16 :goto_0

    .line 292
    :cond_17
    iget-object v2, p0, Luxe;->k:Lvsk;

    iget-object v3, p1, Luxe;->k:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 293
    goto/16 :goto_0

    .line 296
    :cond_18
    iget-object v2, p0, Luxe;->l:Lwyp;

    if-nez v2, :cond_19

    .line 297
    iget-object v2, p1, Luxe;->l:Lwyp;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 298
    goto/16 :goto_0

    .line 301
    :cond_19
    iget-object v2, p0, Luxe;->l:Lwyp;

    iget-object v3, p1, Luxe;->l:Lwyp;

    invoke-virtual {v2, v3}, Lwyp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 302
    goto/16 :goto_0

    .line 305
    :cond_1a
    iget-object v2, p0, Luxe;->unknownFieldData:Lzje;

    if-eqz v2, :cond_1b

    iget-object v2, p0, Luxe;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 306
    :cond_1b
    iget-object v2, p1, Luxe;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luxe;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 308
    :cond_1c
    iget-object v0, p0, Luxe;->unknownFieldData:Lzje;

    iget-object v1, p1, Luxe;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 314
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 315
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luxe;->a:Lxnt;

    if-nez v0, :cond_1

    move v0, v1

    .line 316
    :goto_0
    add-int/2addr v0, v2

    .line 317
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luxe;->b:Luyr;

    if-nez v0, :cond_2

    move v0, v1

    .line 318
    :goto_1
    add-int/2addr v0, v2

    .line 319
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luxe;->c:Luyr;

    if-nez v0, :cond_3

    move v0, v1

    .line 320
    :goto_2
    add-int/2addr v0, v2

    .line 321
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luxe;->d:Luww;

    if-nez v0, :cond_4

    move v0, v1

    .line 322
    :goto_3
    add-int/2addr v0, v2

    .line 323
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luxe;->e:Lvsk;

    if-nez v0, :cond_5

    move v0, v1

    .line 324
    :goto_4
    add-int/2addr v0, v2

    .line 325
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luxe;->f:Lvsk;

    if-nez v0, :cond_6

    move v0, v1

    .line 326
    :goto_5
    add-int/2addr v0, v2

    .line 327
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luxe;->g:Luwu;

    if-nez v0, :cond_7

    move v0, v1

    .line 328
    :goto_6
    add-int/2addr v0, v2

    .line 329
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luxe;->h:Lvsk;

    if-nez v0, :cond_8

    move v0, v1

    .line 330
    :goto_7
    add-int/2addr v0, v2

    .line 331
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luxe;->i:Lvsk;

    if-nez v0, :cond_9

    move v0, v1

    .line 332
    :goto_8
    add-int/2addr v0, v2

    .line 333
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luxe;->j:Luyr;

    if-nez v0, :cond_a

    move v0, v1

    .line 334
    :goto_9
    add-int/2addr v0, v2

    .line 335
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luxe;->k:Lvsk;

    if-nez v0, :cond_b

    move v0, v1

    .line 336
    :goto_a
    add-int/2addr v0, v2

    .line 337
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luxe;->l:Lwyp;

    if-nez v0, :cond_c

    move v0, v1

    .line 338
    :goto_b
    add-int/2addr v0, v2

    .line 339
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luxe;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luxe;->unknownFieldData:Lzje;

    .line 340
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 341
    :cond_0
    :goto_c
    add-int/2addr v0, v1

    .line 342
    return v0

    .line 316
    :cond_1
    iget-object v0, p0, Luxe;->a:Lxnt;

    invoke-virtual {v0}, Lxnt;->hashCode()I

    move-result v0

    goto :goto_0

    .line 318
    :cond_2
    iget-object v0, p0, Luxe;->b:Luyr;

    invoke-virtual {v0}, Luyr;->hashCode()I

    move-result v0

    goto :goto_1

    .line 320
    :cond_3
    iget-object v0, p0, Luxe;->c:Luyr;

    invoke-virtual {v0}, Luyr;->hashCode()I

    move-result v0

    goto :goto_2

    .line 322
    :cond_4
    iget-object v0, p0, Luxe;->d:Luww;

    invoke-virtual {v0}, Luww;->hashCode()I

    move-result v0

    goto :goto_3

    .line 324
    :cond_5
    iget-object v0, p0, Luxe;->e:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_4

    .line 326
    :cond_6
    iget-object v0, p0, Luxe;->f:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_5

    .line 328
    :cond_7
    iget-object v0, p0, Luxe;->g:Luwu;

    invoke-virtual {v0}, Luwu;->hashCode()I

    move-result v0

    goto :goto_6

    .line 330
    :cond_8
    iget-object v0, p0, Luxe;->h:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_7

    .line 332
    :cond_9
    iget-object v0, p0, Luxe;->i:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_8

    .line 334
    :cond_a
    iget-object v0, p0, Luxe;->j:Luyr;

    invoke-virtual {v0}, Luyr;->hashCode()I

    move-result v0

    goto :goto_9

    .line 336
    :cond_b
    iget-object v0, p0, Luxe;->k:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_a

    .line 338
    :cond_c
    iget-object v0, p0, Luxe;->l:Lwyp;

    invoke-virtual {v0}, Lwyp;->hashCode()I

    move-result v0

    goto :goto_b

    .line 341
    :cond_d
    iget-object v1, p0, Luxe;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_c
.end method
