.class public final Lwou;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:Lxnt;

.field public b:Lvsk;

.field public c:Lvsk;

.field public d:Luyr;

.field public e:Luyr;

.field public f:[Lvds;

.field public g:Lxnt;

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;

.field private j:[Lwqh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 100
    const v0, 0x7dca18f

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 102
    invoke-static {}, Lvds;->cr_()[Lvds;

    move-result-object v0

    iput-object v0, p0, Lwou;->f:[Lvds;

    .line 103
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lwou;->N:[B

    .line 105
    invoke-static {}, Lwqh;->fU_()[Lwqh;

    move-result-object v0

    iput-object v0, p0, Lwou;->j:[Lwqh;

    .line 106
    const/4 v0, -0x1

    iput v0, p0, Lwou;->cachedSize:I

    .line 107
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 262
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 263
    iget-object v2, p0, Lwou;->a:Lxnt;

    if-eqz v2, :cond_0

    .line 264
    const/4 v2, 0x1

    iget-object v3, p0, Lwou;->a:Lxnt;

    .line 265
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 267
    :cond_0
    iget-object v2, p0, Lwou;->b:Lvsk;

    if-eqz v2, :cond_1

    .line 268
    const/4 v2, 0x2

    iget-object v3, p0, Lwou;->b:Lvsk;

    .line 269
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 271
    :cond_1
    iget-object v2, p0, Lwou;->c:Lvsk;

    if-eqz v2, :cond_2

    .line 272
    const/4 v2, 0x3

    iget-object v3, p0, Lwou;->c:Lvsk;

    .line 273
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 275
    :cond_2
    iget-object v2, p0, Lwou;->d:Luyr;

    if-eqz v2, :cond_3

    .line 276
    const/4 v2, 0x4

    iget-object v3, p0, Lwou;->d:Luyr;

    .line 277
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 279
    :cond_3
    iget-object v2, p0, Lwou;->e:Luyr;

    if-eqz v2, :cond_4

    .line 280
    const/4 v2, 0x5

    iget-object v3, p0, Lwou;->e:Luyr;

    .line 281
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 283
    :cond_4
    iget-object v2, p0, Lwou;->f:[Lvds;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lwou;->f:[Lvds;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 284
    :goto_0
    iget-object v3, p0, Lwou;->f:[Lvds;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 285
    iget-object v3, p0, Lwou;->f:[Lvds;

    aget-object v3, v3, v0

    .line 286
    if-eqz v3, :cond_5

    .line 287
    const/4 v4, 0x7

    .line 288
    invoke-static {v4, v3}, Lzja;->b(ILzji;)I

    move-result v3

    add-int/2addr v2, v3

    .line 284
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v2

    .line 292
    :cond_7
    iget-object v2, p0, Lwou;->N:[B

    sget-object v3, Lzjl;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    .line 293
    const/16 v2, 0x9

    iget-object v3, p0, Lwou;->N:[B

    .line 294
    invoke-static {v2, v3}, Lzja;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 296
    :cond_8
    iget-object v2, p0, Lwou;->g:Lxnt;

    if-eqz v2, :cond_9

    .line 297
    const/16 v2, 0xa

    iget-object v3, p0, Lwou;->g:Lxnt;

    .line 298
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 300
    :cond_9
    iget-object v2, p0, Lwou;->j:[Lwqh;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lwou;->j:[Lwqh;

    array-length v2, v2

    if-lez v2, :cond_b

    .line 301
    :goto_1
    iget-object v2, p0, Lwou;->j:[Lwqh;

    array-length v2, v2

    if-ge v1, v2, :cond_b

    .line 302
    iget-object v2, p0, Lwou;->j:[Lwqh;

    aget-object v2, v2, v1

    .line 303
    if-eqz v2, :cond_a

    .line 304
    const/16 v3, 0xb

    .line 305
    invoke-static {v3, v2}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 301
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 309
    :cond_b
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1317
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1318
    sparse-switch v0, :sswitch_data_0

    .line 1322
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1323
    :sswitch_0
    return-object p0

    .line 1328
    :sswitch_1
    iget-object v0, p0, Lwou;->a:Lxnt;

    if-nez v0, :cond_1

    .line 1329
    new-instance v0, Lxnt;

    invoke-direct {v0}, Lxnt;-><init>()V

    iput-object v0, p0, Lwou;->a:Lxnt;

    .line 1331
    :cond_1
    iget-object v0, p0, Lwou;->a:Lxnt;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1335
    :sswitch_2
    iget-object v0, p0, Lwou;->b:Lvsk;

    if-nez v0, :cond_2

    .line 1336
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lwou;->b:Lvsk;

    .line 1338
    :cond_2
    iget-object v0, p0, Lwou;->b:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1342
    :sswitch_3
    iget-object v0, p0, Lwou;->c:Lvsk;

    if-nez v0, :cond_3

    .line 1343
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lwou;->c:Lvsk;

    .line 1345
    :cond_3
    iget-object v0, p0, Lwou;->c:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1349
    :sswitch_4
    iget-object v0, p0, Lwou;->d:Luyr;

    if-nez v0, :cond_4

    .line 1350
    new-instance v0, Luyr;

    invoke-direct {v0}, Luyr;-><init>()V

    iput-object v0, p0, Lwou;->d:Luyr;

    .line 1352
    :cond_4
    iget-object v0, p0, Lwou;->d:Luyr;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1356
    :sswitch_5
    iget-object v0, p0, Lwou;->e:Luyr;

    if-nez v0, :cond_5

    .line 1357
    new-instance v0, Luyr;

    invoke-direct {v0}, Luyr;-><init>()V

    iput-object v0, p0, Lwou;->e:Luyr;

    .line 1359
    :cond_5
    iget-object v0, p0, Lwou;->e:Luyr;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1363
    :sswitch_6
    const/16 v0, 0x3a

    .line 1364
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 1365
    iget-object v0, p0, Lwou;->f:[Lvds;

    if-nez v0, :cond_7

    move v0, v1

    .line 1366
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvds;

    .line 1368
    if-eqz v0, :cond_6

    .line 1369
    iget-object v3, p0, Lwou;->f:[Lvds;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1371
    :cond_6
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 1372
    new-instance v3, Lvds;

    invoke-direct {v3}, Lvds;-><init>()V

    aput-object v3, v2, v0

    .line 1373
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 1374
    invoke-virtual {p1}, Lziz;->a()I

    .line 1371
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1365
    :cond_7
    iget-object v0, p0, Lwou;->f:[Lvds;

    array-length v0, v0

    goto :goto_1

    .line 1377
    :cond_8
    new-instance v3, Lvds;

    invoke-direct {v3}, Lvds;-><init>()V

    aput-object v3, v2, v0

    .line 1378
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 1379
    iput-object v2, p0, Lwou;->f:[Lvds;

    goto/16 :goto_0

    .line 1383
    :sswitch_7
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwou;->N:[B

    goto/16 :goto_0

    .line 1387
    :sswitch_8
    iget-object v0, p0, Lwou;->g:Lxnt;

    if-nez v0, :cond_9

    .line 1388
    new-instance v0, Lxnt;

    invoke-direct {v0}, Lxnt;-><init>()V

    iput-object v0, p0, Lwou;->g:Lxnt;

    .line 1390
    :cond_9
    iget-object v0, p0, Lwou;->g:Lxnt;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1394
    :sswitch_9
    const/16 v0, 0x5a

    .line 1395
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 1396
    iget-object v0, p0, Lwou;->j:[Lwqh;

    if-nez v0, :cond_b

    move v0, v1

    .line 1397
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lwqh;

    .line 1399
    if-eqz v0, :cond_a

    .line 1400
    iget-object v3, p0, Lwou;->j:[Lwqh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1402
    :cond_a
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 1403
    new-instance v3, Lwqh;

    invoke-direct {v3}, Lwqh;-><init>()V

    aput-object v3, v2, v0

    .line 1404
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 1405
    invoke-virtual {p1}, Lziz;->a()I

    .line 1402
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1396
    :cond_b
    iget-object v0, p0, Lwou;->j:[Lwqh;

    array-length v0, v0

    goto :goto_3

    .line 1408
    :cond_c
    new-instance v3, Lwqh;

    invoke-direct {v3}, Lwqh;-><init>()V

    aput-object v3, v2, v0

    .line 1409
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 1410
    iput-object v2, p0, Lwou;->j:[Lwqh;

    goto/16 :goto_0

    .line 1318
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x4a -> :sswitch_7
        0x52 -> :sswitch_8
        0x5a -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 219
    iget-object v0, p0, Lwou;->a:Lxnt;

    if-eqz v0, :cond_0

    .line 220
    const/4 v0, 0x1

    iget-object v2, p0, Lwou;->a:Lxnt;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 222
    :cond_0
    iget-object v0, p0, Lwou;->b:Lvsk;

    if-eqz v0, :cond_1

    .line 223
    const/4 v0, 0x2

    iget-object v2, p0, Lwou;->b:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 225
    :cond_1
    iget-object v0, p0, Lwou;->c:Lvsk;

    if-eqz v0, :cond_2

    .line 226
    const/4 v0, 0x3

    iget-object v2, p0, Lwou;->c:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 228
    :cond_2
    iget-object v0, p0, Lwou;->d:Luyr;

    if-eqz v0, :cond_3

    .line 229
    const/4 v0, 0x4

    iget-object v2, p0, Lwou;->d:Luyr;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 231
    :cond_3
    iget-object v0, p0, Lwou;->e:Luyr;

    if-eqz v0, :cond_4

    .line 232
    const/4 v0, 0x5

    iget-object v2, p0, Lwou;->e:Luyr;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 234
    :cond_4
    iget-object v0, p0, Lwou;->f:[Lvds;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lwou;->f:[Lvds;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 235
    :goto_0
    iget-object v2, p0, Lwou;->f:[Lvds;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 236
    iget-object v2, p0, Lwou;->f:[Lvds;

    aget-object v2, v2, v0

    .line 237
    if-eqz v2, :cond_5

    .line 238
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lzja;->a(ILzji;)V

    .line 235
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 242
    :cond_6
    iget-object v0, p0, Lwou;->N:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 243
    const/16 v0, 0x9

    iget-object v2, p0, Lwou;->N:[B

    invoke-virtual {p1, v0, v2}, Lzja;->a(I[B)V

    .line 245
    :cond_7
    iget-object v0, p0, Lwou;->g:Lxnt;

    if-eqz v0, :cond_8

    .line 246
    const/16 v0, 0xa

    iget-object v2, p0, Lwou;->g:Lxnt;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 248
    :cond_8
    iget-object v0, p0, Lwou;->j:[Lwqh;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lwou;->j:[Lwqh;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 249
    :goto_1
    iget-object v0, p0, Lwou;->j:[Lwqh;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 250
    iget-object v0, p0, Lwou;->j:[Lwqh;

    aget-object v0, v0, v1

    .line 251
    if-eqz v0, :cond_9

    .line 252
    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0}, Lzja;->a(ILzji;)V

    .line 249
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 256
    :cond_a
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 257
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 111
    if-ne p1, p0, :cond_1

    .line 186
    :cond_0
    :goto_0
    return v0

    .line 114
    :cond_1
    instance-of v2, p1, Lwou;

    if-nez v2, :cond_2

    move v0, v1

    .line 115
    goto :goto_0

    .line 117
    :cond_2
    check-cast p1, Lwou;

    .line 118
    iget-object v2, p0, Lwou;->a:Lxnt;

    if-nez v2, :cond_3

    .line 119
    iget-object v2, p1, Lwou;->a:Lxnt;

    if-eqz v2, :cond_4

    move v0, v1

    .line 120
    goto :goto_0

    .line 123
    :cond_3
    iget-object v2, p0, Lwou;->a:Lxnt;

    iget-object v3, p1, Lwou;->a:Lxnt;

    invoke-virtual {v2, v3}, Lxnt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 124
    goto :goto_0

    .line 127
    :cond_4
    iget-object v2, p0, Lwou;->b:Lvsk;

    if-nez v2, :cond_5

    .line 128
    iget-object v2, p1, Lwou;->b:Lvsk;

    if-eqz v2, :cond_6

    move v0, v1

    .line 129
    goto :goto_0

    .line 132
    :cond_5
    iget-object v2, p0, Lwou;->b:Lvsk;

    iget-object v3, p1, Lwou;->b:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 133
    goto :goto_0

    .line 136
    :cond_6
    iget-object v2, p0, Lwou;->c:Lvsk;

    if-nez v2, :cond_7

    .line 137
    iget-object v2, p1, Lwou;->c:Lvsk;

    if-eqz v2, :cond_8

    move v0, v1

    .line 138
    goto :goto_0

    .line 141
    :cond_7
    iget-object v2, p0, Lwou;->c:Lvsk;

    iget-object v3, p1, Lwou;->c:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 142
    goto :goto_0

    .line 145
    :cond_8
    iget-object v2, p0, Lwou;->d:Luyr;

    if-nez v2, :cond_9

    .line 146
    iget-object v2, p1, Lwou;->d:Luyr;

    if-eqz v2, :cond_a

    move v0, v1

    .line 147
    goto :goto_0

    .line 150
    :cond_9
    iget-object v2, p0, Lwou;->d:Luyr;

    iget-object v3, p1, Lwou;->d:Luyr;

    invoke-virtual {v2, v3}, Luyr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 151
    goto :goto_0

    .line 154
    :cond_a
    iget-object v2, p0, Lwou;->e:Luyr;

    if-nez v2, :cond_b

    .line 155
    iget-object v2, p1, Lwou;->e:Luyr;

    if-eqz v2, :cond_c

    move v0, v1

    .line 156
    goto :goto_0

    .line 159
    :cond_b
    iget-object v2, p0, Lwou;->e:Luyr;

    iget-object v3, p1, Lwou;->e:Luyr;

    invoke-virtual {v2, v3}, Luyr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 160
    goto :goto_0

    .line 163
    :cond_c
    iget-object v2, p0, Lwou;->f:[Lvds;

    iget-object v3, p1, Lwou;->f:[Lvds;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 165
    goto/16 :goto_0

    .line 167
    :cond_d
    iget-object v2, p0, Lwou;->N:[B

    iget-object v3, p1, Lwou;->N:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 168
    goto/16 :goto_0

    .line 170
    :cond_e
    iget-object v2, p0, Lwou;->g:Lxnt;

    if-nez v2, :cond_f

    .line 171
    iget-object v2, p1, Lwou;->g:Lxnt;

    if-eqz v2, :cond_10

    move v0, v1

    .line 172
    goto/16 :goto_0

    .line 175
    :cond_f
    iget-object v2, p0, Lwou;->g:Lxnt;

    iget-object v3, p1, Lwou;->g:Lxnt;

    invoke-virtual {v2, v3}, Lxnt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 176
    goto/16 :goto_0

    .line 179
    :cond_10
    iget-object v2, p0, Lwou;->j:[Lwqh;

    iget-object v3, p1, Lwou;->j:[Lwqh;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 181
    goto/16 :goto_0

    .line 183
    :cond_11
    iget-object v2, p0, Lwou;->unknownFieldData:Lzje;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lwou;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 184
    :cond_12
    iget-object v2, p1, Lwou;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwou;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 186
    :cond_13
    iget-object v0, p0, Lwou;->unknownFieldData:Lzje;

    iget-object v1, p1, Lwou;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 193
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwou;->a:Lxnt;

    if-nez v0, :cond_1

    move v0, v1

    .line 194
    :goto_0
    add-int/2addr v0, v2

    .line 195
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwou;->b:Lvsk;

    if-nez v0, :cond_2

    move v0, v1

    .line 196
    :goto_1
    add-int/2addr v0, v2

    .line 197
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwou;->c:Lvsk;

    if-nez v0, :cond_3

    move v0, v1

    .line 198
    :goto_2
    add-int/2addr v0, v2

    .line 199
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwou;->d:Luyr;

    if-nez v0, :cond_4

    move v0, v1

    .line 200
    :goto_3
    add-int/2addr v0, v2

    .line 201
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwou;->e:Luyr;

    if-nez v0, :cond_5

    move v0, v1

    .line 202
    :goto_4
    add-int/2addr v0, v2

    .line 203
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwou;->f:[Lvds;

    .line 204
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 205
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwou;->N:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 206
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwou;->g:Lxnt;

    if-nez v0, :cond_6

    move v0, v1

    .line 207
    :goto_5
    add-int/2addr v0, v2

    .line 208
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwou;->j:[Lwqh;

    .line 209
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 210
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwou;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwou;->unknownFieldData:Lzje;

    .line 211
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 212
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 213
    return v0

    .line 194
    :cond_1
    iget-object v0, p0, Lwou;->a:Lxnt;

    invoke-virtual {v0}, Lxnt;->hashCode()I

    move-result v0

    goto :goto_0

    .line 196
    :cond_2
    iget-object v0, p0, Lwou;->b:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_1

    .line 198
    :cond_3
    iget-object v0, p0, Lwou;->c:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_2

    .line 200
    :cond_4
    iget-object v0, p0, Lwou;->d:Luyr;

    invoke-virtual {v0}, Luyr;->hashCode()I

    move-result v0

    goto :goto_3

    .line 202
    :cond_5
    iget-object v0, p0, Lwou;->e:Luyr;

    invoke-virtual {v0}, Luyr;->hashCode()I

    move-result v0

    goto :goto_4

    .line 207
    :cond_6
    iget-object v0, p0, Lwou;->g:Lxnt;

    invoke-virtual {v0}, Lxnt;->hashCode()I

    move-result v0

    goto :goto_5

    .line 212
    :cond_7
    iget-object v1, p0, Lwou;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_6
.end method
