.class public final Lvzt;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:Lxnt;

.field public b:Lvsk;

.field public c:Lvzs;

.field public d:Lvds;

.field public e:Ljava/lang/String;

.field public f:Lvds;

.field public g:Lvds;

.field public h:[Lxod;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 82
    const v0, 0x4faac81

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 83
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lvzt;->N:[B

    .line 84
    const-string v0, ""

    iput-object v0, p0, Lvzt;->e:Ljava/lang/String;

    .line 85
    const/4 v0, 0x0

    iput v0, p0, Lvzt;->i:I

    .line 86
    const-string v0, ""

    iput-object v0, p0, Lvzt;->j:Ljava/lang/String;

    .line 88
    invoke-static {}, Lxod;->im_()[Lxod;

    move-result-object v0

    iput-object v0, p0, Lvzt;->h:[Lxod;

    .line 89
    const/4 v0, -0x1

    iput v0, p0, Lvzt;->cachedSize:I

    .line 90
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 262
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 263
    iget-object v1, p0, Lvzt;->a:Lxnt;

    if-eqz v1, :cond_0

    .line 264
    const/4 v1, 0x1

    iget-object v2, p0, Lvzt;->a:Lxnt;

    .line 265
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 267
    :cond_0
    iget-object v1, p0, Lvzt;->b:Lvsk;

    if-eqz v1, :cond_1

    .line 268
    const/4 v1, 0x2

    iget-object v2, p0, Lvzt;->b:Lvsk;

    .line 269
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 271
    :cond_1
    iget-object v1, p0, Lvzt;->c:Lvzs;

    if-eqz v1, :cond_2

    .line 272
    const/4 v1, 0x3

    iget-object v2, p0, Lvzt;->c:Lvzs;

    .line 273
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 275
    :cond_2
    iget-object v1, p0, Lvzt;->N:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 276
    const/4 v1, 0x5

    iget-object v2, p0, Lvzt;->N:[B

    .line 277
    invoke-static {v1, v2}, Lzja;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 279
    :cond_3
    iget-object v1, p0, Lvzt;->d:Lvds;

    if-eqz v1, :cond_4

    .line 280
    const/4 v1, 0x6

    iget-object v2, p0, Lvzt;->d:Lvds;

    .line 281
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 283
    :cond_4
    iget-object v1, p0, Lvzt;->e:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lvzt;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 284
    const/4 v1, 0x7

    iget-object v2, p0, Lvzt;->e:Ljava/lang/String;

    .line 285
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 287
    :cond_5
    iget-object v1, p0, Lvzt;->f:Lvds;

    if-eqz v1, :cond_6

    .line 288
    const/16 v1, 0x8

    iget-object v2, p0, Lvzt;->f:Lvds;

    .line 289
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 291
    :cond_6
    iget-object v1, p0, Lvzt;->g:Lvds;

    if-eqz v1, :cond_7

    .line 292
    const/16 v1, 0x9

    iget-object v2, p0, Lvzt;->g:Lvds;

    .line 293
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 295
    :cond_7
    iget v1, p0, Lvzt;->i:I

    if-eqz v1, :cond_8

    .line 296
    const/16 v1, 0xa

    iget v2, p0, Lvzt;->i:I

    .line 297
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 299
    :cond_8
    iget-object v1, p0, Lvzt;->j:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lvzt;->j:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 300
    const/16 v1, 0xb

    iget-object v2, p0, Lvzt;->j:Ljava/lang/String;

    .line 301
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 303
    :cond_9
    iget-object v1, p0, Lvzt;->h:[Lxod;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lvzt;->h:[Lxod;

    array-length v1, v1

    if-lez v1, :cond_c

    .line 304
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lvzt;->h:[Lxod;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 305
    iget-object v2, p0, Lvzt;->h:[Lxod;

    aget-object v2, v2, v0

    .line 306
    if-eqz v2, :cond_a

    .line 307
    const/16 v3, 0xc

    .line 308
    invoke-static {v3, v2}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v1, v2

    .line 304
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_b
    move v0, v1

    .line 312
    :cond_c
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1320
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1321
    sparse-switch v0, :sswitch_data_0

    .line 1325
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1326
    :sswitch_0
    return-object p0

    .line 1331
    :sswitch_1
    iget-object v0, p0, Lvzt;->a:Lxnt;

    if-nez v0, :cond_1

    .line 1332
    new-instance v0, Lxnt;

    invoke-direct {v0}, Lxnt;-><init>()V

    iput-object v0, p0, Lvzt;->a:Lxnt;

    .line 1334
    :cond_1
    iget-object v0, p0, Lvzt;->a:Lxnt;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1338
    :sswitch_2
    iget-object v0, p0, Lvzt;->b:Lvsk;

    if-nez v0, :cond_2

    .line 1339
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvzt;->b:Lvsk;

    .line 1341
    :cond_2
    iget-object v0, p0, Lvzt;->b:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1345
    :sswitch_3
    iget-object v0, p0, Lvzt;->c:Lvzs;

    if-nez v0, :cond_3

    .line 1346
    new-instance v0, Lvzs;

    invoke-direct {v0}, Lvzs;-><init>()V

    iput-object v0, p0, Lvzt;->c:Lvzs;

    .line 1348
    :cond_3
    iget-object v0, p0, Lvzt;->c:Lvzs;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1352
    :sswitch_4
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvzt;->N:[B

    goto :goto_0

    .line 1356
    :sswitch_5
    iget-object v0, p0, Lvzt;->d:Lvds;

    if-nez v0, :cond_4

    .line 1357
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lvzt;->d:Lvds;

    .line 1359
    :cond_4
    iget-object v0, p0, Lvzt;->d:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1363
    :sswitch_6
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvzt;->e:Ljava/lang/String;

    goto :goto_0

    .line 1367
    :sswitch_7
    iget-object v0, p0, Lvzt;->f:Lvds;

    if-nez v0, :cond_5

    .line 1368
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lvzt;->f:Lvds;

    .line 1370
    :cond_5
    iget-object v0, p0, Lvzt;->f:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1374
    :sswitch_8
    iget-object v0, p0, Lvzt;->g:Lvds;

    if-nez v0, :cond_6

    .line 1375
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lvzt;->g:Lvds;

    .line 1377
    :cond_6
    iget-object v0, p0, Lvzt;->g:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2169
    :sswitch_9
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 1381
    iput v0, p0, Lvzt;->i:I

    goto/16 :goto_0

    .line 1385
    :sswitch_a
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvzt;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 1389
    :sswitch_b
    const/16 v0, 0x62

    .line 1390
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 1391
    iget-object v0, p0, Lvzt;->h:[Lxod;

    if-nez v0, :cond_8

    move v0, v1

    .line 1392
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxod;

    .line 1394
    if-eqz v0, :cond_7

    .line 1395
    iget-object v3, p0, Lvzt;->h:[Lxod;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1397
    :cond_7
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 1398
    new-instance v3, Lxod;

    invoke-direct {v3}, Lxod;-><init>()V

    aput-object v3, v2, v0

    .line 1399
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 1400
    invoke-virtual {p1}, Lziz;->a()I

    .line 1397
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1391
    :cond_8
    iget-object v0, p0, Lvzt;->h:[Lxod;

    array-length v0, v0

    goto :goto_1

    .line 1403
    :cond_9
    new-instance v3, Lxod;

    invoke-direct {v3}, Lxod;-><init>()V

    aput-object v3, v2, v0

    .line 1404
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 1405
    iput-object v2, p0, Lvzt;->h:[Lxod;

    goto/16 :goto_0

    .line 1321
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x50 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 3

    .prologue
    .line 218
    iget-object v0, p0, Lvzt;->a:Lxnt;

    if-eqz v0, :cond_0

    .line 219
    const/4 v0, 0x1

    iget-object v1, p0, Lvzt;->a:Lxnt;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 221
    :cond_0
    iget-object v0, p0, Lvzt;->b:Lvsk;

    if-eqz v0, :cond_1

    .line 222
    const/4 v0, 0x2

    iget-object v1, p0, Lvzt;->b:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 224
    :cond_1
    iget-object v0, p0, Lvzt;->c:Lvzs;

    if-eqz v0, :cond_2

    .line 225
    const/4 v0, 0x3

    iget-object v1, p0, Lvzt;->c:Lvzs;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 227
    :cond_2
    iget-object v0, p0, Lvzt;->N:[B

    sget-object v1, Lzjl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 228
    const/4 v0, 0x5

    iget-object v1, p0, Lvzt;->N:[B

    invoke-virtual {p1, v0, v1}, Lzja;->a(I[B)V

    .line 230
    :cond_3
    iget-object v0, p0, Lvzt;->d:Lvds;

    if-eqz v0, :cond_4

    .line 231
    const/4 v0, 0x6

    iget-object v1, p0, Lvzt;->d:Lvds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 233
    :cond_4
    iget-object v0, p0, Lvzt;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvzt;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 234
    const/4 v0, 0x7

    iget-object v1, p0, Lvzt;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 236
    :cond_5
    iget-object v0, p0, Lvzt;->f:Lvds;

    if-eqz v0, :cond_6

    .line 237
    const/16 v0, 0x8

    iget-object v1, p0, Lvzt;->f:Lvds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 239
    :cond_6
    iget-object v0, p0, Lvzt;->g:Lvds;

    if-eqz v0, :cond_7

    .line 240
    const/16 v0, 0x9

    iget-object v1, p0, Lvzt;->g:Lvds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 242
    :cond_7
    iget v0, p0, Lvzt;->i:I

    if-eqz v0, :cond_8

    .line 243
    const/16 v0, 0xa

    iget v1, p0, Lvzt;->i:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 245
    :cond_8
    iget-object v0, p0, Lvzt;->j:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lvzt;->j:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 246
    const/16 v0, 0xb

    iget-object v1, p0, Lvzt;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 248
    :cond_9
    iget-object v0, p0, Lvzt;->h:[Lxod;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lvzt;->h:[Lxod;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 249
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvzt;->h:[Lxod;

    array-length v1, v1

    if-ge v0, v1, :cond_b

    .line 250
    iget-object v1, p0, Lvzt;->h:[Lxod;

    aget-object v1, v1, v0

    .line 251
    if-eqz v1, :cond_a

    .line 252
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v1}, Lzja;->a(ILzji;)V

    .line 249
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 256
    :cond_b
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 257
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 94
    if-ne p1, p0, :cond_1

    .line 182
    :cond_0
    :goto_0
    return v0

    .line 97
    :cond_1
    instance-of v2, p1, Lvzt;

    if-nez v2, :cond_2

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_2
    check-cast p1, Lvzt;

    .line 101
    iget-object v2, p0, Lvzt;->a:Lxnt;

    if-nez v2, :cond_3

    .line 102
    iget-object v2, p1, Lvzt;->a:Lxnt;

    if-eqz v2, :cond_4

    move v0, v1

    .line 103
    goto :goto_0

    .line 106
    :cond_3
    iget-object v2, p0, Lvzt;->a:Lxnt;

    iget-object v3, p1, Lvzt;->a:Lxnt;

    invoke-virtual {v2, v3}, Lxnt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_4
    iget-object v2, p0, Lvzt;->b:Lvsk;

    if-nez v2, :cond_5

    .line 111
    iget-object v2, p1, Lvzt;->b:Lvsk;

    if-eqz v2, :cond_6

    move v0, v1

    .line 112
    goto :goto_0

    .line 115
    :cond_5
    iget-object v2, p0, Lvzt;->b:Lvsk;

    iget-object v3, p1, Lvzt;->b:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_6
    iget-object v2, p0, Lvzt;->c:Lvzs;

    if-nez v2, :cond_7

    .line 120
    iget-object v2, p1, Lvzt;->c:Lvzs;

    if-eqz v2, :cond_8

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_7
    iget-object v2, p0, Lvzt;->c:Lvzs;

    iget-object v3, p1, Lvzt;->c:Lvzs;

    invoke-virtual {v2, v3}, Lvzs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_8
    iget-object v2, p0, Lvzt;->N:[B

    iget-object v3, p1, Lvzt;->N:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 129
    goto :goto_0

    .line 131
    :cond_9
    iget-object v2, p0, Lvzt;->d:Lvds;

    if-nez v2, :cond_a

    .line 132
    iget-object v2, p1, Lvzt;->d:Lvds;

    if-eqz v2, :cond_b

    move v0, v1

    .line 133
    goto :goto_0

    .line 136
    :cond_a
    iget-object v2, p0, Lvzt;->d:Lvds;

    iget-object v3, p1, Lvzt;->d:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 137
    goto :goto_0

    .line 140
    :cond_b
    iget-object v2, p0, Lvzt;->e:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 141
    iget-object v2, p1, Lvzt;->e:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 142
    goto :goto_0

    .line 144
    :cond_c
    iget-object v2, p0, Lvzt;->e:Ljava/lang/String;

    iget-object v3, p1, Lvzt;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 145
    goto/16 :goto_0

    .line 147
    :cond_d
    iget-object v2, p0, Lvzt;->f:Lvds;

    if-nez v2, :cond_e

    .line 148
    iget-object v2, p1, Lvzt;->f:Lvds;

    if-eqz v2, :cond_f

    move v0, v1

    .line 149
    goto/16 :goto_0

    .line 152
    :cond_e
    iget-object v2, p0, Lvzt;->f:Lvds;

    iget-object v3, p1, Lvzt;->f:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 153
    goto/16 :goto_0

    .line 156
    :cond_f
    iget-object v2, p0, Lvzt;->g:Lvds;

    if-nez v2, :cond_10

    .line 157
    iget-object v2, p1, Lvzt;->g:Lvds;

    if-eqz v2, :cond_11

    move v0, v1

    .line 158
    goto/16 :goto_0

    .line 161
    :cond_10
    iget-object v2, p0, Lvzt;->g:Lvds;

    iget-object v3, p1, Lvzt;->g:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 162
    goto/16 :goto_0

    .line 165
    :cond_11
    iget v2, p0, Lvzt;->i:I

    iget v3, p1, Lvzt;->i:I

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 166
    goto/16 :goto_0

    .line 168
    :cond_12
    iget-object v2, p0, Lvzt;->j:Ljava/lang/String;

    if-nez v2, :cond_13

    .line 169
    iget-object v2, p1, Lvzt;->j:Ljava/lang/String;

    if-eqz v2, :cond_14

    move v0, v1

    .line 170
    goto/16 :goto_0

    .line 172
    :cond_13
    iget-object v2, p0, Lvzt;->j:Ljava/lang/String;

    iget-object v3, p1, Lvzt;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 173
    goto/16 :goto_0

    .line 175
    :cond_14
    iget-object v2, p0, Lvzt;->h:[Lxod;

    iget-object v3, p1, Lvzt;->h:[Lxod;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 177
    goto/16 :goto_0

    .line 179
    :cond_15
    iget-object v2, p0, Lvzt;->unknownFieldData:Lzje;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lvzt;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 180
    :cond_16
    iget-object v2, p1, Lvzt;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvzt;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 182
    :cond_17
    iget-object v0, p0, Lvzt;->unknownFieldData:Lzje;

    iget-object v1, p1, Lvzt;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final es_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lvzt;->k:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lvzt;->b:Lvsk;

    .line 59
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lvzt;->k:Landroid/text/Spanned;

    .line 61
    :cond_0
    iget-object v0, p0, Lvzt;->k:Landroid/text/Spanned;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 189
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvzt;->a:Lxnt;

    if-nez v0, :cond_1

    move v0, v1

    .line 190
    :goto_0
    add-int/2addr v0, v2

    .line 191
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvzt;->b:Lvsk;

    if-nez v0, :cond_2

    move v0, v1

    .line 192
    :goto_1
    add-int/2addr v0, v2

    .line 193
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvzt;->c:Lvzs;

    if-nez v0, :cond_3

    move v0, v1

    .line 194
    :goto_2
    add-int/2addr v0, v2

    .line 195
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvzt;->N:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 196
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvzt;->d:Lvds;

    if-nez v0, :cond_4

    move v0, v1

    .line 197
    :goto_3
    add-int/2addr v0, v2

    .line 198
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvzt;->e:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 199
    :goto_4
    add-int/2addr v0, v2

    .line 200
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvzt;->f:Lvds;

    if-nez v0, :cond_6

    move v0, v1

    .line 201
    :goto_5
    add-int/2addr v0, v2

    .line 202
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvzt;->g:Lvds;

    if-nez v0, :cond_7

    move v0, v1

    .line 203
    :goto_6
    add-int/2addr v0, v2

    .line 204
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvzt;->i:I

    add-int/2addr v0, v2

    .line 205
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvzt;->j:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    .line 206
    :goto_7
    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvzt;->h:[Lxod;

    .line 208
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 209
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvzt;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvzt;->unknownFieldData:Lzje;

    .line 210
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 211
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 212
    return v0

    .line 190
    :cond_1
    iget-object v0, p0, Lvzt;->a:Lxnt;

    invoke-virtual {v0}, Lxnt;->hashCode()I

    move-result v0

    goto :goto_0

    .line 192
    :cond_2
    iget-object v0, p0, Lvzt;->b:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_1

    .line 194
    :cond_3
    iget-object v0, p0, Lvzt;->c:Lvzs;

    invoke-virtual {v0}, Lvzs;->hashCode()I

    move-result v0

    goto :goto_2

    .line 197
    :cond_4
    iget-object v0, p0, Lvzt;->d:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto :goto_3

    .line 199
    :cond_5
    iget-object v0, p0, Lvzt;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 201
    :cond_6
    iget-object v0, p0, Lvzt;->f:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto :goto_5

    .line 203
    :cond_7
    iget-object v0, p0, Lvzt;->g:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto :goto_6

    .line 206
    :cond_8
    iget-object v0, p0, Lvzt;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 211
    :cond_9
    iget-object v1, p0, Lvzt;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_8
.end method
