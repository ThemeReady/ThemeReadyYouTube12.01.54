.class public final Lwbn;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:Lvsk;

.field public b:[Lvds;

.field public c:[Luyr;

.field public d:Lvsk;

.field public e:Lvsk;

.field public f:Lvsk;

.field private g:Lvxz;

.field private h:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 145
    const v0, 0x3a8cb5d

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 147
    invoke-static {}, Lvds;->cr_()[Lvds;

    move-result-object v0

    iput-object v0, p0, Lwbn;->b:[Lvds;

    .line 149
    invoke-static {}, Luyr;->bR_()[Luyr;

    move-result-object v0

    iput-object v0, p0, Lwbn;->c:[Luyr;

    .line 150
    const/4 v0, -0x1

    iput v0, p0, Lwbn;->cachedSize:I

    .line 151
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 285
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 286
    iget-object v2, p0, Lwbn;->a:Lvsk;

    if-eqz v2, :cond_0

    .line 287
    const/4 v2, 0x1

    iget-object v3, p0, Lwbn;->a:Lvsk;

    .line 288
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 290
    :cond_0
    iget-object v2, p0, Lwbn;->b:[Lvds;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lwbn;->b:[Lvds;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 291
    :goto_0
    iget-object v3, p0, Lwbn;->b:[Lvds;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 292
    iget-object v3, p0, Lwbn;->b:[Lvds;

    aget-object v3, v3, v0

    .line 293
    if-eqz v3, :cond_1

    .line 294
    const/4 v4, 0x2

    .line 295
    invoke-static {v4, v3}, Lzja;->b(ILzji;)I

    move-result v3

    add-int/2addr v2, v3

    .line 291
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 299
    :cond_3
    iget-object v2, p0, Lwbn;->c:[Luyr;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lwbn;->c:[Luyr;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 300
    :goto_1
    iget-object v2, p0, Lwbn;->c:[Luyr;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 301
    iget-object v2, p0, Lwbn;->c:[Luyr;

    aget-object v2, v2, v1

    .line 302
    if-eqz v2, :cond_4

    .line 303
    const/4 v3, 0x3

    .line 304
    invoke-static {v3, v2}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 300
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 308
    :cond_5
    iget-object v1, p0, Lwbn;->g:Lvxz;

    if-eqz v1, :cond_6

    .line 309
    const/4 v1, 0x4

    iget-object v2, p0, Lwbn;->g:Lvxz;

    .line 310
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 312
    :cond_6
    iget-object v1, p0, Lwbn;->d:Lvsk;

    if-eqz v1, :cond_7

    .line 313
    const/4 v1, 0x5

    iget-object v2, p0, Lwbn;->d:Lvsk;

    .line 314
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 316
    :cond_7
    iget-object v1, p0, Lwbn;->e:Lvsk;

    if-eqz v1, :cond_8

    .line 317
    const/16 v1, 0x8

    iget-object v2, p0, Lwbn;->e:Lvsk;

    .line 318
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 320
    :cond_8
    iget-object v1, p0, Lwbn;->f:Lvsk;

    if-eqz v1, :cond_9

    .line 321
    const/16 v1, 0x9

    iget-object v2, p0, Lwbn;->f:Lvsk;

    .line 322
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 324
    :cond_9
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1332
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1333
    sparse-switch v0, :sswitch_data_0

    .line 1337
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1338
    :sswitch_0
    return-object p0

    .line 1343
    :sswitch_1
    iget-object v0, p0, Lwbn;->a:Lvsk;

    if-nez v0, :cond_1

    .line 1344
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lwbn;->a:Lvsk;

    .line 1346
    :cond_1
    iget-object v0, p0, Lwbn;->a:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1350
    :sswitch_2
    const/16 v0, 0x12

    .line 1351
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 1352
    iget-object v0, p0, Lwbn;->b:[Lvds;

    if-nez v0, :cond_3

    move v0, v1

    .line 1353
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvds;

    .line 1355
    if-eqz v0, :cond_2

    .line 1356
    iget-object v3, p0, Lwbn;->b:[Lvds;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1358
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1359
    new-instance v3, Lvds;

    invoke-direct {v3}, Lvds;-><init>()V

    aput-object v3, v2, v0

    .line 1360
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 1361
    invoke-virtual {p1}, Lziz;->a()I

    .line 1358
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1352
    :cond_3
    iget-object v0, p0, Lwbn;->b:[Lvds;

    array-length v0, v0

    goto :goto_1

    .line 1364
    :cond_4
    new-instance v3, Lvds;

    invoke-direct {v3}, Lvds;-><init>()V

    aput-object v3, v2, v0

    .line 1365
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 1366
    iput-object v2, p0, Lwbn;->b:[Lvds;

    goto :goto_0

    .line 1370
    :sswitch_3
    const/16 v0, 0x1a

    .line 1371
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 1372
    iget-object v0, p0, Lwbn;->c:[Luyr;

    if-nez v0, :cond_6

    move v0, v1

    .line 1373
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Luyr;

    .line 1375
    if-eqz v0, :cond_5

    .line 1376
    iget-object v3, p0, Lwbn;->c:[Luyr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1378
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1379
    new-instance v3, Luyr;

    invoke-direct {v3}, Luyr;-><init>()V

    aput-object v3, v2, v0

    .line 1380
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 1381
    invoke-virtual {p1}, Lziz;->a()I

    .line 1378
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1372
    :cond_6
    iget-object v0, p0, Lwbn;->c:[Luyr;

    array-length v0, v0

    goto :goto_3

    .line 1384
    :cond_7
    new-instance v3, Luyr;

    invoke-direct {v3}, Luyr;-><init>()V

    aput-object v3, v2, v0

    .line 1385
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 1386
    iput-object v2, p0, Lwbn;->c:[Luyr;

    goto/16 :goto_0

    .line 1390
    :sswitch_4
    iget-object v0, p0, Lwbn;->g:Lvxz;

    if-nez v0, :cond_8

    .line 1391
    new-instance v0, Lvxz;

    invoke-direct {v0}, Lvxz;-><init>()V

    iput-object v0, p0, Lwbn;->g:Lvxz;

    .line 1393
    :cond_8
    iget-object v0, p0, Lwbn;->g:Lvxz;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1397
    :sswitch_5
    iget-object v0, p0, Lwbn;->d:Lvsk;

    if-nez v0, :cond_9

    .line 1398
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lwbn;->d:Lvsk;

    .line 1400
    :cond_9
    iget-object v0, p0, Lwbn;->d:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1404
    :sswitch_6
    iget-object v0, p0, Lwbn;->e:Lvsk;

    if-nez v0, :cond_a

    .line 1405
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lwbn;->e:Lvsk;

    .line 1407
    :cond_a
    iget-object v0, p0, Lwbn;->e:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1411
    :sswitch_7
    iget-object v0, p0, Lwbn;->f:Lvsk;

    if-nez v0, :cond_b

    .line 1412
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lwbn;->f:Lvsk;

    .line 1414
    :cond_b
    iget-object v0, p0, Lwbn;->f:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1333
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 248
    iget-object v0, p0, Lwbn;->a:Lvsk;

    if-eqz v0, :cond_0

    .line 249
    const/4 v0, 0x1

    iget-object v2, p0, Lwbn;->a:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 251
    :cond_0
    iget-object v0, p0, Lwbn;->b:[Lvds;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwbn;->b:[Lvds;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 252
    :goto_0
    iget-object v2, p0, Lwbn;->b:[Lvds;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 253
    iget-object v2, p0, Lwbn;->b:[Lvds;

    aget-object v2, v2, v0

    .line 254
    if-eqz v2, :cond_1

    .line 255
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lzja;->a(ILzji;)V

    .line 252
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 259
    :cond_2
    iget-object v0, p0, Lwbn;->c:[Luyr;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwbn;->c:[Luyr;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 260
    :goto_1
    iget-object v0, p0, Lwbn;->c:[Luyr;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 261
    iget-object v0, p0, Lwbn;->c:[Luyr;

    aget-object v0, v0, v1

    .line 262
    if-eqz v0, :cond_3

    .line 263
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lzja;->a(ILzji;)V

    .line 260
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 267
    :cond_4
    iget-object v0, p0, Lwbn;->g:Lvxz;

    if-eqz v0, :cond_5

    .line 268
    const/4 v0, 0x4

    iget-object v1, p0, Lwbn;->g:Lvxz;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 270
    :cond_5
    iget-object v0, p0, Lwbn;->d:Lvsk;

    if-eqz v0, :cond_6

    .line 271
    const/4 v0, 0x5

    iget-object v1, p0, Lwbn;->d:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 273
    :cond_6
    iget-object v0, p0, Lwbn;->e:Lvsk;

    if-eqz v0, :cond_7

    .line 274
    const/16 v0, 0x8

    iget-object v1, p0, Lwbn;->e:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 276
    :cond_7
    iget-object v0, p0, Lwbn;->f:Lvsk;

    if-eqz v0, :cond_8

    .line 277
    const/16 v0, 0x9

    iget-object v1, p0, Lwbn;->f:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 279
    :cond_8
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 280
    return-void
.end method

.method public final eB_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lwbn;->h:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lwbn;->a:Lvsk;

    .line 50
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lwbn;->h:Landroid/text/Spanned;

    .line 52
    :cond_0
    iget-object v0, p0, Lwbn;->h:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 155
    if-ne p1, p0, :cond_1

    .line 218
    :cond_0
    :goto_0
    return v0

    .line 158
    :cond_1
    instance-of v2, p1, Lwbn;

    if-nez v2, :cond_2

    move v0, v1

    .line 159
    goto :goto_0

    .line 161
    :cond_2
    check-cast p1, Lwbn;

    .line 162
    iget-object v2, p0, Lwbn;->a:Lvsk;

    if-nez v2, :cond_3

    .line 163
    iget-object v2, p1, Lwbn;->a:Lvsk;

    if-eqz v2, :cond_4

    move v0, v1

    .line 164
    goto :goto_0

    .line 167
    :cond_3
    iget-object v2, p0, Lwbn;->a:Lvsk;

    iget-object v3, p1, Lwbn;->a:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 168
    goto :goto_0

    .line 171
    :cond_4
    iget-object v2, p0, Lwbn;->b:[Lvds;

    iget-object v3, p1, Lwbn;->b:[Lvds;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 173
    goto :goto_0

    .line 175
    :cond_5
    iget-object v2, p0, Lwbn;->c:[Luyr;

    iget-object v3, p1, Lwbn;->c:[Luyr;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 177
    goto :goto_0

    .line 179
    :cond_6
    iget-object v2, p0, Lwbn;->g:Lvxz;

    if-nez v2, :cond_7

    .line 180
    iget-object v2, p1, Lwbn;->g:Lvxz;

    if-eqz v2, :cond_8

    move v0, v1

    .line 181
    goto :goto_0

    .line 184
    :cond_7
    iget-object v2, p0, Lwbn;->g:Lvxz;

    iget-object v3, p1, Lwbn;->g:Lvxz;

    invoke-virtual {v2, v3}, Lvxz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 185
    goto :goto_0

    .line 188
    :cond_8
    iget-object v2, p0, Lwbn;->d:Lvsk;

    if-nez v2, :cond_9

    .line 189
    iget-object v2, p1, Lwbn;->d:Lvsk;

    if-eqz v2, :cond_a

    move v0, v1

    .line 190
    goto :goto_0

    .line 193
    :cond_9
    iget-object v2, p0, Lwbn;->d:Lvsk;

    iget-object v3, p1, Lwbn;->d:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 194
    goto :goto_0

    .line 197
    :cond_a
    iget-object v2, p0, Lwbn;->e:Lvsk;

    if-nez v2, :cond_b

    .line 198
    iget-object v2, p1, Lwbn;->e:Lvsk;

    if-eqz v2, :cond_c

    move v0, v1

    .line 199
    goto :goto_0

    .line 202
    :cond_b
    iget-object v2, p0, Lwbn;->e:Lvsk;

    iget-object v3, p1, Lwbn;->e:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 203
    goto :goto_0

    .line 206
    :cond_c
    iget-object v2, p0, Lwbn;->f:Lvsk;

    if-nez v2, :cond_d

    .line 207
    iget-object v2, p1, Lwbn;->f:Lvsk;

    if-eqz v2, :cond_e

    move v0, v1

    .line 208
    goto/16 :goto_0

    .line 211
    :cond_d
    iget-object v2, p0, Lwbn;->f:Lvsk;

    iget-object v3, p1, Lwbn;->f:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 212
    goto/16 :goto_0

    .line 215
    :cond_e
    iget-object v2, p0, Lwbn;->unknownFieldData:Lzje;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lwbn;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 216
    :cond_f
    iget-object v2, p1, Lwbn;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwbn;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 218
    :cond_10
    iget-object v0, p0, Lwbn;->unknownFieldData:Lzje;

    iget-object v1, p1, Lwbn;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 224
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 225
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwbn;->a:Lvsk;

    if-nez v0, :cond_1

    move v0, v1

    .line 226
    :goto_0
    add-int/2addr v0, v2

    .line 227
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwbn;->b:[Lvds;

    .line 228
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 229
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwbn;->c:[Luyr;

    .line 230
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 231
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwbn;->g:Lvxz;

    if-nez v0, :cond_2

    move v0, v1

    .line 232
    :goto_1
    add-int/2addr v0, v2

    .line 233
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwbn;->d:Lvsk;

    if-nez v0, :cond_3

    move v0, v1

    .line 234
    :goto_2
    add-int/2addr v0, v2

    .line 235
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwbn;->e:Lvsk;

    if-nez v0, :cond_4

    move v0, v1

    .line 236
    :goto_3
    add-int/2addr v0, v2

    .line 237
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwbn;->f:Lvsk;

    if-nez v0, :cond_5

    move v0, v1

    .line 238
    :goto_4
    add-int/2addr v0, v2

    .line 239
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwbn;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwbn;->unknownFieldData:Lzje;

    .line 240
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 241
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 242
    return v0

    .line 226
    :cond_1
    iget-object v0, p0, Lwbn;->a:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 232
    :cond_2
    iget-object v0, p0, Lwbn;->g:Lvxz;

    invoke-virtual {v0}, Lvxz;->hashCode()I

    move-result v0

    goto :goto_1

    .line 234
    :cond_3
    iget-object v0, p0, Lwbn;->d:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_2

    .line 236
    :cond_4
    iget-object v0, p0, Lwbn;->e:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_3

    .line 238
    :cond_5
    iget-object v0, p0, Lwbn;->f:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_4

    .line 241
    :cond_6
    iget-object v1, p0, Lwbn;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_5
.end method
