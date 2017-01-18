.class public final Lvxf;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lvxd;

.field public c:Lvxe;

.field public d:J

.field public e:Lvxg;

.field public f:Lvxh;

.field public g:[Lvds;

.field private h:Lvxc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 184
    const v0, 0x61f53fb

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 185
    const-string v0, ""

    iput-object v0, p0, Lvxf;->a:Ljava/lang/String;

    .line 186
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lvxf;->d:J

    .line 188
    invoke-static {}, Lvds;->cr_()[Lvds;

    move-result-object v0

    iput-object v0, p0, Lvxf;->g:[Lvds;

    .line 189
    const/4 v0, -0x1

    iput v0, p0, Lvxf;->cachedSize:I

    .line 190
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    .line 330
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 331
    iget-object v1, p0, Lvxf;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvxf;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 332
    const/4 v1, 0x1

    iget-object v2, p0, Lvxf;->a:Ljava/lang/String;

    .line 333
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 335
    :cond_0
    iget-object v1, p0, Lvxf;->b:Lvxd;

    if-eqz v1, :cond_1

    .line 336
    const/4 v1, 0x2

    iget-object v2, p0, Lvxf;->b:Lvxd;

    .line 337
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 339
    :cond_1
    iget-object v1, p0, Lvxf;->c:Lvxe;

    if-eqz v1, :cond_2

    .line 340
    const/4 v1, 0x3

    iget-object v2, p0, Lvxf;->c:Lvxe;

    .line 341
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 343
    :cond_2
    iget-wide v2, p0, Lvxf;->d:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 344
    const/4 v1, 0x4

    iget-wide v2, p0, Lvxf;->d:J

    .line 345
    invoke-static {v1, v2, v3}, Lzja;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 347
    :cond_3
    iget-object v1, p0, Lvxf;->e:Lvxg;

    if-eqz v1, :cond_4

    .line 348
    const/4 v1, 0x5

    iget-object v2, p0, Lvxf;->e:Lvxg;

    .line 349
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 351
    :cond_4
    iget-object v1, p0, Lvxf;->f:Lvxh;

    if-eqz v1, :cond_5

    .line 352
    const/4 v1, 0x6

    iget-object v2, p0, Lvxf;->f:Lvxh;

    .line 353
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 355
    :cond_5
    iget-object v1, p0, Lvxf;->g:[Lvds;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lvxf;->g:[Lvds;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 356
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lvxf;->g:[Lvds;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 357
    iget-object v2, p0, Lvxf;->g:[Lvds;

    aget-object v2, v2, v0

    .line 358
    if-eqz v2, :cond_6

    .line 359
    const/4 v3, 0x7

    .line 360
    invoke-static {v3, v2}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v1, v2

    .line 356
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 364
    :cond_8
    iget-object v1, p0, Lvxf;->h:Lvxc;

    if-eqz v1, :cond_9

    .line 365
    const/16 v1, 0x8

    iget-object v2, p0, Lvxf;->h:Lvxc;

    .line 366
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 368
    :cond_9
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

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
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvxf;->a:Ljava/lang/String;

    goto :goto_0

    .line 1391
    :sswitch_2
    iget-object v0, p0, Lvxf;->b:Lvxd;

    if-nez v0, :cond_1

    .line 1392
    new-instance v0, Lvxd;

    invoke-direct {v0}, Lvxd;-><init>()V

    iput-object v0, p0, Lvxf;->b:Lvxd;

    .line 1394
    :cond_1
    iget-object v0, p0, Lvxf;->b:Lvxd;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1398
    :sswitch_3
    iget-object v0, p0, Lvxf;->c:Lvxe;

    if-nez v0, :cond_2

    .line 1399
    new-instance v0, Lvxe;

    invoke-direct {v0}, Lvxe;-><init>()V

    iput-object v0, p0, Lvxf;->c:Lvxe;

    .line 1401
    :cond_2
    iget-object v0, p0, Lvxf;->c:Lvxe;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2164
    :sswitch_4
    invoke-virtual {p1}, Lziz;->f()J

    move-result-wide v2

    .line 1405
    iput-wide v2, p0, Lvxf;->d:J

    goto :goto_0

    .line 1409
    :sswitch_5
    iget-object v0, p0, Lvxf;->e:Lvxg;

    if-nez v0, :cond_3

    .line 1410
    new-instance v0, Lvxg;

    invoke-direct {v0}, Lvxg;-><init>()V

    iput-object v0, p0, Lvxf;->e:Lvxg;

    .line 1412
    :cond_3
    iget-object v0, p0, Lvxf;->e:Lvxg;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1416
    :sswitch_6
    iget-object v0, p0, Lvxf;->f:Lvxh;

    if-nez v0, :cond_4

    .line 1417
    new-instance v0, Lvxh;

    invoke-direct {v0}, Lvxh;-><init>()V

    iput-object v0, p0, Lvxf;->f:Lvxh;

    .line 1419
    :cond_4
    iget-object v0, p0, Lvxf;->f:Lvxh;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1423
    :sswitch_7
    const/16 v0, 0x3a

    .line 1424
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 1425
    iget-object v0, p0, Lvxf;->g:[Lvds;

    if-nez v0, :cond_6

    move v0, v1

    .line 1426
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvds;

    .line 1428
    if-eqz v0, :cond_5

    .line 1429
    iget-object v3, p0, Lvxf;->g:[Lvds;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1431
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1432
    new-instance v3, Lvds;

    invoke-direct {v3}, Lvds;-><init>()V

    aput-object v3, v2, v0

    .line 1433
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 1434
    invoke-virtual {p1}, Lziz;->a()I

    .line 1431
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1425
    :cond_6
    iget-object v0, p0, Lvxf;->g:[Lvds;

    array-length v0, v0

    goto :goto_1

    .line 1437
    :cond_7
    new-instance v3, Lvds;

    invoke-direct {v3}, Lvds;-><init>()V

    aput-object v3, v2, v0

    .line 1438
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 1439
    iput-object v2, p0, Lvxf;->g:[Lvds;

    goto/16 :goto_0

    .line 1443
    :sswitch_8
    iget-object v0, p0, Lvxf;->h:Lvxc;

    if-nez v0, :cond_8

    .line 1444
    new-instance v0, Lvxc;

    invoke-direct {v0}, Lvxc;-><init>()V

    iput-object v0, p0, Lvxf;->h:Lvxc;

    .line 1446
    :cond_8
    iget-object v0, p0, Lvxf;->h:Lvxc;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1377
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
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 4

    .prologue
    .line 295
    iget-object v0, p0, Lvxf;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvxf;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 296
    const/4 v0, 0x1

    iget-object v1, p0, Lvxf;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 298
    :cond_0
    iget-object v0, p0, Lvxf;->b:Lvxd;

    if-eqz v0, :cond_1

    .line 299
    const/4 v0, 0x2

    iget-object v1, p0, Lvxf;->b:Lvxd;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 301
    :cond_1
    iget-object v0, p0, Lvxf;->c:Lvxe;

    if-eqz v0, :cond_2

    .line 302
    const/4 v0, 0x3

    iget-object v1, p0, Lvxf;->c:Lvxe;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 304
    :cond_2
    iget-wide v0, p0, Lvxf;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 305
    const/4 v0, 0x4

    iget-wide v2, p0, Lvxf;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lzja;->b(IJ)V

    .line 307
    :cond_3
    iget-object v0, p0, Lvxf;->e:Lvxg;

    if-eqz v0, :cond_4

    .line 308
    const/4 v0, 0x5

    iget-object v1, p0, Lvxf;->e:Lvxg;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 310
    :cond_4
    iget-object v0, p0, Lvxf;->f:Lvxh;

    if-eqz v0, :cond_5

    .line 311
    const/4 v0, 0x6

    iget-object v1, p0, Lvxf;->f:Lvxh;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 313
    :cond_5
    iget-object v0, p0, Lvxf;->g:[Lvds;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lvxf;->g:[Lvds;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 314
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvxf;->g:[Lvds;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 315
    iget-object v1, p0, Lvxf;->g:[Lvds;

    aget-object v1, v1, v0

    .line 316
    if-eqz v1, :cond_6

    .line 317
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lzja;->a(ILzji;)V

    .line 314
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 321
    :cond_7
    iget-object v0, p0, Lvxf;->h:Lvxc;

    if-eqz v0, :cond_8

    .line 322
    const/16 v0, 0x8

    iget-object v1, p0, Lvxf;->h:Lvxc;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 324
    :cond_8
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 325
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 194
    if-ne p1, p0, :cond_1

    .line 263
    :cond_0
    :goto_0
    return v0

    .line 197
    :cond_1
    instance-of v2, p1, Lvxf;

    if-nez v2, :cond_2

    move v0, v1

    .line 198
    goto :goto_0

    .line 200
    :cond_2
    check-cast p1, Lvxf;

    .line 201
    iget-object v2, p0, Lvxf;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 202
    iget-object v2, p1, Lvxf;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 203
    goto :goto_0

    .line 205
    :cond_3
    iget-object v2, p0, Lvxf;->a:Ljava/lang/String;

    iget-object v3, p1, Lvxf;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 206
    goto :goto_0

    .line 208
    :cond_4
    iget-object v2, p0, Lvxf;->b:Lvxd;

    if-nez v2, :cond_5

    .line 209
    iget-object v2, p1, Lvxf;->b:Lvxd;

    if-eqz v2, :cond_6

    move v0, v1

    .line 210
    goto :goto_0

    .line 213
    :cond_5
    iget-object v2, p0, Lvxf;->b:Lvxd;

    iget-object v3, p1, Lvxf;->b:Lvxd;

    invoke-virtual {v2, v3}, Lvxd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 214
    goto :goto_0

    .line 217
    :cond_6
    iget-object v2, p0, Lvxf;->c:Lvxe;

    if-nez v2, :cond_7

    .line 218
    iget-object v2, p1, Lvxf;->c:Lvxe;

    if-eqz v2, :cond_8

    move v0, v1

    .line 219
    goto :goto_0

    .line 222
    :cond_7
    iget-object v2, p0, Lvxf;->c:Lvxe;

    iget-object v3, p1, Lvxf;->c:Lvxe;

    invoke-virtual {v2, v3}, Lvxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 223
    goto :goto_0

    .line 226
    :cond_8
    iget-wide v2, p0, Lvxf;->d:J

    iget-wide v4, p1, Lvxf;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    move v0, v1

    .line 227
    goto :goto_0

    .line 229
    :cond_9
    iget-object v2, p0, Lvxf;->e:Lvxg;

    if-nez v2, :cond_a

    .line 230
    iget-object v2, p1, Lvxf;->e:Lvxg;

    if-eqz v2, :cond_b

    move v0, v1

    .line 231
    goto :goto_0

    .line 234
    :cond_a
    iget-object v2, p0, Lvxf;->e:Lvxg;

    iget-object v3, p1, Lvxf;->e:Lvxg;

    invoke-virtual {v2, v3}, Lvxg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 235
    goto :goto_0

    .line 238
    :cond_b
    iget-object v2, p0, Lvxf;->f:Lvxh;

    if-nez v2, :cond_c

    .line 239
    iget-object v2, p1, Lvxf;->f:Lvxh;

    if-eqz v2, :cond_d

    move v0, v1

    .line 240
    goto :goto_0

    .line 243
    :cond_c
    iget-object v2, p0, Lvxf;->f:Lvxh;

    iget-object v3, p1, Lvxf;->f:Lvxh;

    invoke-virtual {v2, v3}, Lvxh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 244
    goto :goto_0

    .line 247
    :cond_d
    iget-object v2, p0, Lvxf;->g:[Lvds;

    iget-object v3, p1, Lvxf;->g:[Lvds;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 249
    goto/16 :goto_0

    .line 251
    :cond_e
    iget-object v2, p0, Lvxf;->h:Lvxc;

    if-nez v2, :cond_f

    .line 252
    iget-object v2, p1, Lvxf;->h:Lvxc;

    if-eqz v2, :cond_10

    move v0, v1

    .line 253
    goto/16 :goto_0

    .line 256
    :cond_f
    iget-object v2, p0, Lvxf;->h:Lvxc;

    iget-object v3, p1, Lvxf;->h:Lvxc;

    invoke-virtual {v2, v3}, Lvxc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 257
    goto/16 :goto_0

    .line 260
    :cond_10
    iget-object v2, p0, Lvxf;->unknownFieldData:Lzje;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lvxf;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 261
    :cond_11
    iget-object v2, p1, Lvxf;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvxf;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 263
    :cond_12
    iget-object v0, p0, Lvxf;->unknownFieldData:Lzje;

    iget-object v1, p1, Lvxf;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 269
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 270
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvxf;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 271
    :goto_0
    add-int/2addr v0, v2

    .line 272
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvxf;->b:Lvxd;

    if-nez v0, :cond_2

    move v0, v1

    .line 273
    :goto_1
    add-int/2addr v0, v2

    .line 274
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvxf;->c:Lvxe;

    if-nez v0, :cond_3

    move v0, v1

    .line 275
    :goto_2
    add-int/2addr v0, v2

    .line 276
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvxf;->d:J

    iget-wide v4, p0, Lvxf;->d:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 278
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvxf;->e:Lvxg;

    if-nez v0, :cond_4

    move v0, v1

    .line 279
    :goto_3
    add-int/2addr v0, v2

    .line 280
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvxf;->f:Lvxh;

    if-nez v0, :cond_5

    move v0, v1

    .line 281
    :goto_4
    add-int/2addr v0, v2

    .line 282
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvxf;->g:[Lvds;

    .line 283
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 284
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvxf;->h:Lvxc;

    if-nez v0, :cond_6

    move v0, v1

    .line 285
    :goto_5
    add-int/2addr v0, v2

    .line 286
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvxf;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvxf;->unknownFieldData:Lzje;

    .line 287
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 288
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 289
    return v0

    .line 271
    :cond_1
    iget-object v0, p0, Lvxf;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 273
    :cond_2
    iget-object v0, p0, Lvxf;->b:Lvxd;

    invoke-virtual {v0}, Lvxd;->hashCode()I

    move-result v0

    goto :goto_1

    .line 275
    :cond_3
    iget-object v0, p0, Lvxf;->c:Lvxe;

    invoke-virtual {v0}, Lvxe;->hashCode()I

    move-result v0

    goto :goto_2

    .line 279
    :cond_4
    iget-object v0, p0, Lvxf;->e:Lvxg;

    invoke-virtual {v0}, Lvxg;->hashCode()I

    move-result v0

    goto :goto_3

    .line 281
    :cond_5
    iget-object v0, p0, Lvxf;->f:Lvxh;

    invoke-virtual {v0}, Lvxh;->hashCode()I

    move-result v0

    goto :goto_4

    .line 285
    :cond_6
    iget-object v0, p0, Lvxf;->h:Lvxc;

    invoke-virtual {v0}, Lvxc;->hashCode()I

    move-result v0

    goto :goto_5

    .line 288
    :cond_7
    iget-object v1, p0, Lvxf;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_6
.end method
