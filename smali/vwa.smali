.class public final Lvwa;
.super Lwae;
.source "SourceFile"


# instance fields
.field private a:Lvds;

.field private b:Ljava/lang/String;

.field private c:Lxnt;

.field private d:I

.field private e:Lvvz;

.field private f:Ljava/lang/String;

.field private g:Lvxz;

.field private h:Lvsk;

.field private i:Lvsk;

.field private j:Lvwo;

.field private k:Lvds;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 109
    const v0, 0x309eeb1

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 110
    const-string v0, ""

    iput-object v0, p0, Lvwa;->b:Ljava/lang/String;

    .line 111
    const/4 v0, 0x0

    iput v0, p0, Lvwa;->d:I

    .line 112
    const-string v0, ""

    iput-object v0, p0, Lvwa;->f:Ljava/lang/String;

    .line 113
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lvwa;->N:[B

    .line 114
    const/4 v0, -0x1

    iput v0, p0, Lvwa;->cachedSize:I

    .line 115
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 301
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 302
    iget-object v1, p0, Lvwa;->a:Lvds;

    if-eqz v1, :cond_0

    .line 303
    const/4 v1, 0x1

    iget-object v2, p0, Lvwa;->a:Lvds;

    .line 304
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 306
    :cond_0
    iget-object v1, p0, Lvwa;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvwa;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 307
    const/4 v1, 0x2

    iget-object v2, p0, Lvwa;->b:Ljava/lang/String;

    .line 308
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 310
    :cond_1
    iget-object v1, p0, Lvwa;->c:Lxnt;

    if-eqz v1, :cond_2

    .line 311
    const/4 v1, 0x3

    iget-object v2, p0, Lvwa;->c:Lxnt;

    .line 312
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 314
    :cond_2
    iget v1, p0, Lvwa;->d:I

    if-eqz v1, :cond_3

    .line 315
    const/4 v1, 0x4

    iget v2, p0, Lvwa;->d:I

    .line 316
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 318
    :cond_3
    iget-object v1, p0, Lvwa;->e:Lvvz;

    if-eqz v1, :cond_4

    .line 319
    const/4 v1, 0x5

    iget-object v2, p0, Lvwa;->e:Lvvz;

    .line 320
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 322
    :cond_4
    iget-object v1, p0, Lvwa;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lvwa;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 323
    const/4 v1, 0x6

    iget-object v2, p0, Lvwa;->f:Ljava/lang/String;

    .line 324
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 326
    :cond_5
    iget-object v1, p0, Lvwa;->g:Lvxz;

    if-eqz v1, :cond_6

    .line 327
    const/4 v1, 0x7

    iget-object v2, p0, Lvwa;->g:Lvxz;

    .line 328
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 330
    :cond_6
    iget-object v1, p0, Lvwa;->N:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 331
    const/16 v1, 0x9

    iget-object v2, p0, Lvwa;->N:[B

    .line 332
    invoke-static {v1, v2}, Lzja;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 334
    :cond_7
    iget-object v1, p0, Lvwa;->h:Lvsk;

    if-eqz v1, :cond_8

    .line 335
    const/16 v1, 0xa

    iget-object v2, p0, Lvwa;->h:Lvsk;

    .line 336
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 338
    :cond_8
    iget-object v1, p0, Lvwa;->i:Lvsk;

    if-eqz v1, :cond_9

    .line 339
    const/16 v1, 0xb

    iget-object v2, p0, Lvwa;->i:Lvsk;

    .line 340
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 342
    :cond_9
    iget-object v1, p0, Lvwa;->j:Lvwo;

    if-eqz v1, :cond_a

    .line 343
    const/16 v1, 0xc

    iget-object v2, p0, Lvwa;->j:Lvwo;

    .line 344
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 346
    :cond_a
    iget-object v1, p0, Lvwa;->k:Lvds;

    if-eqz v1, :cond_b

    .line 347
    const/16 v1, 0x10

    iget-object v2, p0, Lvwa;->k:Lvds;

    .line 348
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 350
    :cond_b
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 1358
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1359
    sparse-switch v0, :sswitch_data_0

    .line 1363
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1364
    :sswitch_0
    return-object p0

    .line 1369
    :sswitch_1
    iget-object v0, p0, Lvwa;->a:Lvds;

    if-nez v0, :cond_1

    .line 1370
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lvwa;->a:Lvds;

    .line 1372
    :cond_1
    iget-object v0, p0, Lvwa;->a:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1376
    :sswitch_2
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvwa;->b:Ljava/lang/String;

    goto :goto_0

    .line 1380
    :sswitch_3
    iget-object v0, p0, Lvwa;->c:Lxnt;

    if-nez v0, :cond_2

    .line 1381
    new-instance v0, Lxnt;

    invoke-direct {v0}, Lxnt;-><init>()V

    iput-object v0, p0, Lvwa;->c:Lxnt;

    .line 1383
    :cond_2
    iget-object v0, p0, Lvwa;->c:Lxnt;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2169
    :sswitch_4
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 1387
    iput v0, p0, Lvwa;->d:I

    goto :goto_0

    .line 1391
    :sswitch_5
    iget-object v0, p0, Lvwa;->e:Lvvz;

    if-nez v0, :cond_3

    .line 1392
    new-instance v0, Lvvz;

    invoke-direct {v0}, Lvvz;-><init>()V

    iput-object v0, p0, Lvwa;->e:Lvvz;

    .line 1394
    :cond_3
    iget-object v0, p0, Lvwa;->e:Lvvz;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1398
    :sswitch_6
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvwa;->f:Ljava/lang/String;

    goto :goto_0

    .line 1402
    :sswitch_7
    iget-object v0, p0, Lvwa;->g:Lvxz;

    if-nez v0, :cond_4

    .line 1403
    new-instance v0, Lvxz;

    invoke-direct {v0}, Lvxz;-><init>()V

    iput-object v0, p0, Lvwa;->g:Lvxz;

    .line 1405
    :cond_4
    iget-object v0, p0, Lvwa;->g:Lvxz;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1409
    :sswitch_8
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvwa;->N:[B

    goto :goto_0

    .line 1413
    :sswitch_9
    iget-object v0, p0, Lvwa;->h:Lvsk;

    if-nez v0, :cond_5

    .line 1414
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvwa;->h:Lvsk;

    .line 1416
    :cond_5
    iget-object v0, p0, Lvwa;->h:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1420
    :sswitch_a
    iget-object v0, p0, Lvwa;->i:Lvsk;

    if-nez v0, :cond_6

    .line 1421
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvwa;->i:Lvsk;

    .line 1423
    :cond_6
    iget-object v0, p0, Lvwa;->i:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1427
    :sswitch_b
    iget-object v0, p0, Lvwa;->j:Lvwo;

    if-nez v0, :cond_7

    .line 1428
    new-instance v0, Lvwo;

    invoke-direct {v0}, Lvwo;-><init>()V

    iput-object v0, p0, Lvwa;->j:Lvwo;

    .line 1430
    :cond_7
    iget-object v0, p0, Lvwa;->j:Lvwo;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1434
    :sswitch_c
    iget-object v0, p0, Lvwa;->k:Lvds;

    if-nez v0, :cond_8

    .line 1435
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lvwa;->k:Lvds;

    .line 1437
    :cond_8
    iget-object v0, p0, Lvwa;->k:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1359
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x82 -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lvwa;->a:Lvds;

    if-eqz v0, :cond_0

    .line 260
    const/4 v0, 0x1

    iget-object v1, p0, Lvwa;->a:Lvds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 262
    :cond_0
    iget-object v0, p0, Lvwa;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvwa;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 263
    const/4 v0, 0x2

    iget-object v1, p0, Lvwa;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 265
    :cond_1
    iget-object v0, p0, Lvwa;->c:Lxnt;

    if-eqz v0, :cond_2

    .line 266
    const/4 v0, 0x3

    iget-object v1, p0, Lvwa;->c:Lxnt;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 268
    :cond_2
    iget v0, p0, Lvwa;->d:I

    if-eqz v0, :cond_3

    .line 269
    const/4 v0, 0x4

    iget v1, p0, Lvwa;->d:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 271
    :cond_3
    iget-object v0, p0, Lvwa;->e:Lvvz;

    if-eqz v0, :cond_4

    .line 272
    const/4 v0, 0x5

    iget-object v1, p0, Lvwa;->e:Lvvz;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 274
    :cond_4
    iget-object v0, p0, Lvwa;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvwa;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 275
    const/4 v0, 0x6

    iget-object v1, p0, Lvwa;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 277
    :cond_5
    iget-object v0, p0, Lvwa;->g:Lvxz;

    if-eqz v0, :cond_6

    .line 278
    const/4 v0, 0x7

    iget-object v1, p0, Lvwa;->g:Lvxz;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 280
    :cond_6
    iget-object v0, p0, Lvwa;->N:[B

    sget-object v1, Lzjl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 281
    const/16 v0, 0x9

    iget-object v1, p0, Lvwa;->N:[B

    invoke-virtual {p1, v0, v1}, Lzja;->a(I[B)V

    .line 283
    :cond_7
    iget-object v0, p0, Lvwa;->h:Lvsk;

    if-eqz v0, :cond_8

    .line 284
    const/16 v0, 0xa

    iget-object v1, p0, Lvwa;->h:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 286
    :cond_8
    iget-object v0, p0, Lvwa;->i:Lvsk;

    if-eqz v0, :cond_9

    .line 287
    const/16 v0, 0xb

    iget-object v1, p0, Lvwa;->i:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 289
    :cond_9
    iget-object v0, p0, Lvwa;->j:Lvwo;

    if-eqz v0, :cond_a

    .line 290
    const/16 v0, 0xc

    iget-object v1, p0, Lvwa;->j:Lvwo;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 292
    :cond_a
    iget-object v0, p0, Lvwa;->k:Lvds;

    if-eqz v0, :cond_b

    .line 293
    const/16 v0, 0x10

    iget-object v1, p0, Lvwa;->k:Lvds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 295
    :cond_b
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 296
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 119
    if-ne p1, p0, :cond_1

    .line 221
    :cond_0
    :goto_0
    return v0

    .line 122
    :cond_1
    instance-of v2, p1, Lvwa;

    if-nez v2, :cond_2

    move v0, v1

    .line 123
    goto :goto_0

    .line 125
    :cond_2
    check-cast p1, Lvwa;

    .line 126
    iget-object v2, p0, Lvwa;->a:Lvds;

    if-nez v2, :cond_3

    .line 127
    iget-object v2, p1, Lvwa;->a:Lvds;

    if-eqz v2, :cond_4

    move v0, v1

    .line 128
    goto :goto_0

    .line 131
    :cond_3
    iget-object v2, p0, Lvwa;->a:Lvds;

    iget-object v3, p1, Lvwa;->a:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 132
    goto :goto_0

    .line 135
    :cond_4
    iget-object v2, p0, Lvwa;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 136
    iget-object v2, p1, Lvwa;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 137
    goto :goto_0

    .line 139
    :cond_5
    iget-object v2, p0, Lvwa;->b:Ljava/lang/String;

    iget-object v3, p1, Lvwa;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 140
    goto :goto_0

    .line 142
    :cond_6
    iget-object v2, p0, Lvwa;->c:Lxnt;

    if-nez v2, :cond_7

    .line 143
    iget-object v2, p1, Lvwa;->c:Lxnt;

    if-eqz v2, :cond_8

    move v0, v1

    .line 144
    goto :goto_0

    .line 147
    :cond_7
    iget-object v2, p0, Lvwa;->c:Lxnt;

    iget-object v3, p1, Lvwa;->c:Lxnt;

    invoke-virtual {v2, v3}, Lxnt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 148
    goto :goto_0

    .line 151
    :cond_8
    iget v2, p0, Lvwa;->d:I

    iget v3, p1, Lvwa;->d:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 152
    goto :goto_0

    .line 154
    :cond_9
    iget-object v2, p0, Lvwa;->e:Lvvz;

    if-nez v2, :cond_a

    .line 155
    iget-object v2, p1, Lvwa;->e:Lvvz;

    if-eqz v2, :cond_b

    move v0, v1

    .line 156
    goto :goto_0

    .line 159
    :cond_a
    iget-object v2, p0, Lvwa;->e:Lvvz;

    iget-object v3, p1, Lvwa;->e:Lvvz;

    invoke-virtual {v2, v3}, Lvvz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 160
    goto :goto_0

    .line 163
    :cond_b
    iget-object v2, p0, Lvwa;->f:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 164
    iget-object v2, p1, Lvwa;->f:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 165
    goto :goto_0

    .line 167
    :cond_c
    iget-object v2, p0, Lvwa;->f:Ljava/lang/String;

    iget-object v3, p1, Lvwa;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 168
    goto :goto_0

    .line 170
    :cond_d
    iget-object v2, p0, Lvwa;->g:Lvxz;

    if-nez v2, :cond_e

    .line 171
    iget-object v2, p1, Lvwa;->g:Lvxz;

    if-eqz v2, :cond_f

    move v0, v1

    .line 172
    goto/16 :goto_0

    .line 175
    :cond_e
    iget-object v2, p0, Lvwa;->g:Lvxz;

    iget-object v3, p1, Lvwa;->g:Lvxz;

    invoke-virtual {v2, v3}, Lvxz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 176
    goto/16 :goto_0

    .line 179
    :cond_f
    iget-object v2, p0, Lvwa;->N:[B

    iget-object v3, p1, Lvwa;->N:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 180
    goto/16 :goto_0

    .line 182
    :cond_10
    iget-object v2, p0, Lvwa;->h:Lvsk;

    if-nez v2, :cond_11

    .line 183
    iget-object v2, p1, Lvwa;->h:Lvsk;

    if-eqz v2, :cond_12

    move v0, v1

    .line 184
    goto/16 :goto_0

    .line 187
    :cond_11
    iget-object v2, p0, Lvwa;->h:Lvsk;

    iget-object v3, p1, Lvwa;->h:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 188
    goto/16 :goto_0

    .line 191
    :cond_12
    iget-object v2, p0, Lvwa;->i:Lvsk;

    if-nez v2, :cond_13

    .line 192
    iget-object v2, p1, Lvwa;->i:Lvsk;

    if-eqz v2, :cond_14

    move v0, v1

    .line 193
    goto/16 :goto_0

    .line 196
    :cond_13
    iget-object v2, p0, Lvwa;->i:Lvsk;

    iget-object v3, p1, Lvwa;->i:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 197
    goto/16 :goto_0

    .line 200
    :cond_14
    iget-object v2, p0, Lvwa;->j:Lvwo;

    if-nez v2, :cond_15

    .line 201
    iget-object v2, p1, Lvwa;->j:Lvwo;

    if-eqz v2, :cond_16

    move v0, v1

    .line 202
    goto/16 :goto_0

    .line 205
    :cond_15
    iget-object v2, p0, Lvwa;->j:Lvwo;

    iget-object v3, p1, Lvwa;->j:Lvwo;

    invoke-virtual {v2, v3}, Lvwo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 206
    goto/16 :goto_0

    .line 209
    :cond_16
    iget-object v2, p0, Lvwa;->k:Lvds;

    if-nez v2, :cond_17

    .line 210
    iget-object v2, p1, Lvwa;->k:Lvds;

    if-eqz v2, :cond_18

    move v0, v1

    .line 211
    goto/16 :goto_0

    .line 214
    :cond_17
    iget-object v2, p0, Lvwa;->k:Lvds;

    iget-object v3, p1, Lvwa;->k:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 215
    goto/16 :goto_0

    .line 218
    :cond_18
    iget-object v2, p0, Lvwa;->unknownFieldData:Lzje;

    if-eqz v2, :cond_19

    iget-object v2, p0, Lvwa;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 219
    :cond_19
    iget-object v2, p1, Lvwa;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvwa;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 221
    :cond_1a
    iget-object v0, p0, Lvwa;->unknownFieldData:Lzje;

    iget-object v1, p1, Lvwa;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 227
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 228
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvwa;->a:Lvds;

    if-nez v0, :cond_1

    move v0, v1

    .line 229
    :goto_0
    add-int/2addr v0, v2

    .line 230
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvwa;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 231
    :goto_1
    add-int/2addr v0, v2

    .line 232
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvwa;->c:Lxnt;

    if-nez v0, :cond_3

    move v0, v1

    .line 233
    :goto_2
    add-int/2addr v0, v2

    .line 234
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvwa;->d:I

    add-int/2addr v0, v2

    .line 235
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvwa;->e:Lvvz;

    if-nez v0, :cond_4

    move v0, v1

    .line 236
    :goto_3
    add-int/2addr v0, v2

    .line 237
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvwa;->f:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 238
    :goto_4
    add-int/2addr v0, v2

    .line 239
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvwa;->g:Lvxz;

    if-nez v0, :cond_6

    move v0, v1

    .line 240
    :goto_5
    add-int/2addr v0, v2

    .line 241
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvwa;->N:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 242
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvwa;->h:Lvsk;

    if-nez v0, :cond_7

    move v0, v1

    .line 243
    :goto_6
    add-int/2addr v0, v2

    .line 244
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvwa;->i:Lvsk;

    if-nez v0, :cond_8

    move v0, v1

    .line 245
    :goto_7
    add-int/2addr v0, v2

    .line 246
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvwa;->j:Lvwo;

    if-nez v0, :cond_9

    move v0, v1

    .line 247
    :goto_8
    add-int/2addr v0, v2

    .line 248
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvwa;->k:Lvds;

    if-nez v0, :cond_a

    move v0, v1

    .line 249
    :goto_9
    add-int/2addr v0, v2

    .line 250
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvwa;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvwa;->unknownFieldData:Lzje;

    .line 251
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 252
    :cond_0
    :goto_a
    add-int/2addr v0, v1

    .line 253
    return v0

    .line 229
    :cond_1
    iget-object v0, p0, Lvwa;->a:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto :goto_0

    .line 231
    :cond_2
    iget-object v0, p0, Lvwa;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 233
    :cond_3
    iget-object v0, p0, Lvwa;->c:Lxnt;

    invoke-virtual {v0}, Lxnt;->hashCode()I

    move-result v0

    goto :goto_2

    .line 236
    :cond_4
    iget-object v0, p0, Lvwa;->e:Lvvz;

    invoke-virtual {v0}, Lvvz;->hashCode()I

    move-result v0

    goto :goto_3

    .line 238
    :cond_5
    iget-object v0, p0, Lvwa;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 240
    :cond_6
    iget-object v0, p0, Lvwa;->g:Lvxz;

    invoke-virtual {v0}, Lvxz;->hashCode()I

    move-result v0

    goto :goto_5

    .line 243
    :cond_7
    iget-object v0, p0, Lvwa;->h:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_6

    .line 245
    :cond_8
    iget-object v0, p0, Lvwa;->i:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_7

    .line 247
    :cond_9
    iget-object v0, p0, Lvwa;->j:Lvwo;

    invoke-virtual {v0}, Lvwo;->hashCode()I

    move-result v0

    goto :goto_8

    .line 249
    :cond_a
    iget-object v0, p0, Lvwa;->k:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto :goto_9

    .line 252
    :cond_b
    iget-object v1, p0, Lvwa;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_a
.end method
