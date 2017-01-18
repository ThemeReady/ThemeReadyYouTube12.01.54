.class public final Luri;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:Lxnt;

.field public b:Lvsk;

.field public c:Lvsk;

.field public d:Lvsk;

.field public e:Luyr;

.field public f:Luyr;

.field public g:Luyr;

.field public h:Lurl;

.field public i:Landroid/text/Spanned;

.field public j:Landroid/text/Spanned;

.field private k:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 124
    const v0, 0x64c20e7

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 125
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Luri;->N:[B

    .line 126
    const/4 v0, -0x1

    iput v0, p0, Luri;->cachedSize:I

    .line 127
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 282
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 283
    iget-object v1, p0, Luri;->a:Lxnt;

    if-eqz v1, :cond_0

    .line 284
    const/4 v1, 0x1

    iget-object v2, p0, Luri;->a:Lxnt;

    .line 285
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 287
    :cond_0
    iget-object v1, p0, Luri;->b:Lvsk;

    if-eqz v1, :cond_1

    .line 288
    const/4 v1, 0x2

    iget-object v2, p0, Luri;->b:Lvsk;

    .line 289
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 291
    :cond_1
    iget-object v1, p0, Luri;->c:Lvsk;

    if-eqz v1, :cond_2

    .line 292
    const/4 v1, 0x3

    iget-object v2, p0, Luri;->c:Lvsk;

    .line 293
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 295
    :cond_2
    iget-object v1, p0, Luri;->d:Lvsk;

    if-eqz v1, :cond_3

    .line 296
    const/4 v1, 0x4

    iget-object v2, p0, Luri;->d:Lvsk;

    .line 297
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 299
    :cond_3
    iget-object v1, p0, Luri;->e:Luyr;

    if-eqz v1, :cond_4

    .line 300
    const/4 v1, 0x5

    iget-object v2, p0, Luri;->e:Luyr;

    .line 301
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 303
    :cond_4
    iget-object v1, p0, Luri;->f:Luyr;

    if-eqz v1, :cond_5

    .line 304
    const/4 v1, 0x6

    iget-object v2, p0, Luri;->f:Luyr;

    .line 305
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 307
    :cond_5
    iget-object v1, p0, Luri;->g:Luyr;

    if-eqz v1, :cond_6

    .line 308
    const/4 v1, 0x7

    iget-object v2, p0, Luri;->g:Luyr;

    .line 309
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 311
    :cond_6
    iget-object v1, p0, Luri;->N:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 312
    const/16 v1, 0x8

    iget-object v2, p0, Luri;->N:[B

    .line 313
    invoke-static {v1, v2}, Lzja;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 315
    :cond_7
    iget-object v1, p0, Luri;->h:Lurl;

    if-eqz v1, :cond_8

    .line 316
    const/16 v1, 0xb

    iget-object v2, p0, Luri;->h:Lurl;

    .line 317
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 319
    :cond_8
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 1327
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1328
    sparse-switch v0, :sswitch_data_0

    .line 1332
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1333
    :sswitch_0
    return-object p0

    .line 1338
    :sswitch_1
    iget-object v0, p0, Luri;->a:Lxnt;

    if-nez v0, :cond_1

    .line 1339
    new-instance v0, Lxnt;

    invoke-direct {v0}, Lxnt;-><init>()V

    iput-object v0, p0, Luri;->a:Lxnt;

    .line 1341
    :cond_1
    iget-object v0, p0, Luri;->a:Lxnt;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1345
    :sswitch_2
    iget-object v0, p0, Luri;->b:Lvsk;

    if-nez v0, :cond_2

    .line 1346
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Luri;->b:Lvsk;

    .line 1348
    :cond_2
    iget-object v0, p0, Luri;->b:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1352
    :sswitch_3
    iget-object v0, p0, Luri;->c:Lvsk;

    if-nez v0, :cond_3

    .line 1353
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Luri;->c:Lvsk;

    .line 1355
    :cond_3
    iget-object v0, p0, Luri;->c:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1359
    :sswitch_4
    iget-object v0, p0, Luri;->d:Lvsk;

    if-nez v0, :cond_4

    .line 1360
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Luri;->d:Lvsk;

    .line 1362
    :cond_4
    iget-object v0, p0, Luri;->d:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1366
    :sswitch_5
    iget-object v0, p0, Luri;->e:Luyr;

    if-nez v0, :cond_5

    .line 1367
    new-instance v0, Luyr;

    invoke-direct {v0}, Luyr;-><init>()V

    iput-object v0, p0, Luri;->e:Luyr;

    .line 1369
    :cond_5
    iget-object v0, p0, Luri;->e:Luyr;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1373
    :sswitch_6
    iget-object v0, p0, Luri;->f:Luyr;

    if-nez v0, :cond_6

    .line 1374
    new-instance v0, Luyr;

    invoke-direct {v0}, Luyr;-><init>()V

    iput-object v0, p0, Luri;->f:Luyr;

    .line 1376
    :cond_6
    iget-object v0, p0, Luri;->f:Luyr;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1380
    :sswitch_7
    iget-object v0, p0, Luri;->g:Luyr;

    if-nez v0, :cond_7

    .line 1381
    new-instance v0, Luyr;

    invoke-direct {v0}, Luyr;-><init>()V

    iput-object v0, p0, Luri;->g:Luyr;

    .line 1383
    :cond_7
    iget-object v0, p0, Luri;->g:Luyr;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1387
    :sswitch_8
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Luri;->N:[B

    goto/16 :goto_0

    .line 1391
    :sswitch_9
    iget-object v0, p0, Luri;->h:Lurl;

    if-nez v0, :cond_8

    .line 1392
    new-instance v0, Lurl;

    invoke-direct {v0}, Lurl;-><init>()V

    iput-object v0, p0, Luri;->h:Lurl;

    .line 1394
    :cond_8
    iget-object v0, p0, Luri;->h:Lurl;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1328
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
        0x5a -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Luri;->a:Lxnt;

    if-eqz v0, :cond_0

    .line 250
    const/4 v0, 0x1

    iget-object v1, p0, Luri;->a:Lxnt;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 252
    :cond_0
    iget-object v0, p0, Luri;->b:Lvsk;

    if-eqz v0, :cond_1

    .line 253
    const/4 v0, 0x2

    iget-object v1, p0, Luri;->b:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 255
    :cond_1
    iget-object v0, p0, Luri;->c:Lvsk;

    if-eqz v0, :cond_2

    .line 256
    const/4 v0, 0x3

    iget-object v1, p0, Luri;->c:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 258
    :cond_2
    iget-object v0, p0, Luri;->d:Lvsk;

    if-eqz v0, :cond_3

    .line 259
    const/4 v0, 0x4

    iget-object v1, p0, Luri;->d:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 261
    :cond_3
    iget-object v0, p0, Luri;->e:Luyr;

    if-eqz v0, :cond_4

    .line 262
    const/4 v0, 0x5

    iget-object v1, p0, Luri;->e:Luyr;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 264
    :cond_4
    iget-object v0, p0, Luri;->f:Luyr;

    if-eqz v0, :cond_5

    .line 265
    const/4 v0, 0x6

    iget-object v1, p0, Luri;->f:Luyr;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 267
    :cond_5
    iget-object v0, p0, Luri;->g:Luyr;

    if-eqz v0, :cond_6

    .line 268
    const/4 v0, 0x7

    iget-object v1, p0, Luri;->g:Luyr;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 270
    :cond_6
    iget-object v0, p0, Luri;->N:[B

    sget-object v1, Lzjl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 271
    const/16 v0, 0x8

    iget-object v1, p0, Luri;->N:[B

    invoke-virtual {p1, v0, v1}, Lzja;->a(I[B)V

    .line 273
    :cond_7
    iget-object v0, p0, Luri;->h:Lurl;

    if-eqz v0, :cond_8

    .line 274
    const/16 v0, 0xb

    iget-object v1, p0, Luri;->h:Lurl;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 276
    :cond_8
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 277
    return-void
.end method

.method public final bl_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Luri;->k:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Luri;->b:Lvsk;

    .line 53
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Luri;->k:Landroid/text/Spanned;

    .line 55
    :cond_0
    iget-object v0, p0, Luri;->k:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 131
    if-ne p1, p0, :cond_1

    .line 216
    :cond_0
    :goto_0
    return v0

    .line 134
    :cond_1
    instance-of v2, p1, Luri;

    if-nez v2, :cond_2

    move v0, v1

    .line 135
    goto :goto_0

    .line 137
    :cond_2
    check-cast p1, Luri;

    .line 138
    iget-object v2, p0, Luri;->a:Lxnt;

    if-nez v2, :cond_3

    .line 139
    iget-object v2, p1, Luri;->a:Lxnt;

    if-eqz v2, :cond_4

    move v0, v1

    .line 140
    goto :goto_0

    .line 143
    :cond_3
    iget-object v2, p0, Luri;->a:Lxnt;

    iget-object v3, p1, Luri;->a:Lxnt;

    invoke-virtual {v2, v3}, Lxnt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 144
    goto :goto_0

    .line 147
    :cond_4
    iget-object v2, p0, Luri;->b:Lvsk;

    if-nez v2, :cond_5

    .line 148
    iget-object v2, p1, Luri;->b:Lvsk;

    if-eqz v2, :cond_6

    move v0, v1

    .line 149
    goto :goto_0

    .line 152
    :cond_5
    iget-object v2, p0, Luri;->b:Lvsk;

    iget-object v3, p1, Luri;->b:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 153
    goto :goto_0

    .line 156
    :cond_6
    iget-object v2, p0, Luri;->c:Lvsk;

    if-nez v2, :cond_7

    .line 157
    iget-object v2, p1, Luri;->c:Lvsk;

    if-eqz v2, :cond_8

    move v0, v1

    .line 158
    goto :goto_0

    .line 161
    :cond_7
    iget-object v2, p0, Luri;->c:Lvsk;

    iget-object v3, p1, Luri;->c:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 162
    goto :goto_0

    .line 165
    :cond_8
    iget-object v2, p0, Luri;->d:Lvsk;

    if-nez v2, :cond_9

    .line 166
    iget-object v2, p1, Luri;->d:Lvsk;

    if-eqz v2, :cond_a

    move v0, v1

    .line 167
    goto :goto_0

    .line 170
    :cond_9
    iget-object v2, p0, Luri;->d:Lvsk;

    iget-object v3, p1, Luri;->d:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 171
    goto :goto_0

    .line 174
    :cond_a
    iget-object v2, p0, Luri;->e:Luyr;

    if-nez v2, :cond_b

    .line 175
    iget-object v2, p1, Luri;->e:Luyr;

    if-eqz v2, :cond_c

    move v0, v1

    .line 176
    goto :goto_0

    .line 179
    :cond_b
    iget-object v2, p0, Luri;->e:Luyr;

    iget-object v3, p1, Luri;->e:Luyr;

    invoke-virtual {v2, v3}, Luyr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 180
    goto :goto_0

    .line 183
    :cond_c
    iget-object v2, p0, Luri;->f:Luyr;

    if-nez v2, :cond_d

    .line 184
    iget-object v2, p1, Luri;->f:Luyr;

    if-eqz v2, :cond_e

    move v0, v1

    .line 185
    goto :goto_0

    .line 188
    :cond_d
    iget-object v2, p0, Luri;->f:Luyr;

    iget-object v3, p1, Luri;->f:Luyr;

    invoke-virtual {v2, v3}, Luyr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 189
    goto/16 :goto_0

    .line 192
    :cond_e
    iget-object v2, p0, Luri;->g:Luyr;

    if-nez v2, :cond_f

    .line 193
    iget-object v2, p1, Luri;->g:Luyr;

    if-eqz v2, :cond_10

    move v0, v1

    .line 194
    goto/16 :goto_0

    .line 197
    :cond_f
    iget-object v2, p0, Luri;->g:Luyr;

    iget-object v3, p1, Luri;->g:Luyr;

    invoke-virtual {v2, v3}, Luyr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 198
    goto/16 :goto_0

    .line 201
    :cond_10
    iget-object v2, p0, Luri;->N:[B

    iget-object v3, p1, Luri;->N:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 202
    goto/16 :goto_0

    .line 204
    :cond_11
    iget-object v2, p0, Luri;->h:Lurl;

    if-nez v2, :cond_12

    .line 205
    iget-object v2, p1, Luri;->h:Lurl;

    if-eqz v2, :cond_13

    move v0, v1

    .line 206
    goto/16 :goto_0

    .line 209
    :cond_12
    iget-object v2, p0, Luri;->h:Lurl;

    iget-object v3, p1, Luri;->h:Lurl;

    invoke-virtual {v2, v3}, Lurl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 210
    goto/16 :goto_0

    .line 213
    :cond_13
    iget-object v2, p0, Luri;->unknownFieldData:Lzje;

    if-eqz v2, :cond_14

    iget-object v2, p0, Luri;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 214
    :cond_14
    iget-object v2, p1, Luri;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luri;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 216
    :cond_15
    iget-object v0, p0, Luri;->unknownFieldData:Lzje;

    iget-object v1, p1, Luri;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 222
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 223
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luri;->a:Lxnt;

    if-nez v0, :cond_1

    move v0, v1

    .line 224
    :goto_0
    add-int/2addr v0, v2

    .line 225
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luri;->b:Lvsk;

    if-nez v0, :cond_2

    move v0, v1

    .line 226
    :goto_1
    add-int/2addr v0, v2

    .line 227
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luri;->c:Lvsk;

    if-nez v0, :cond_3

    move v0, v1

    .line 228
    :goto_2
    add-int/2addr v0, v2

    .line 229
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luri;->d:Lvsk;

    if-nez v0, :cond_4

    move v0, v1

    .line 230
    :goto_3
    add-int/2addr v0, v2

    .line 231
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luri;->e:Luyr;

    if-nez v0, :cond_5

    move v0, v1

    .line 232
    :goto_4
    add-int/2addr v0, v2

    .line 233
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luri;->f:Luyr;

    if-nez v0, :cond_6

    move v0, v1

    .line 234
    :goto_5
    add-int/2addr v0, v2

    .line 235
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luri;->g:Luyr;

    if-nez v0, :cond_7

    move v0, v1

    .line 236
    :goto_6
    add-int/2addr v0, v2

    .line 237
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luri;->N:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 238
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luri;->h:Lurl;

    if-nez v0, :cond_8

    move v0, v1

    .line 239
    :goto_7
    add-int/2addr v0, v2

    .line 240
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luri;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luri;->unknownFieldData:Lzje;

    .line 241
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 242
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 243
    return v0

    .line 224
    :cond_1
    iget-object v0, p0, Luri;->a:Lxnt;

    invoke-virtual {v0}, Lxnt;->hashCode()I

    move-result v0

    goto :goto_0

    .line 226
    :cond_2
    iget-object v0, p0, Luri;->b:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_1

    .line 228
    :cond_3
    iget-object v0, p0, Luri;->c:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_2

    .line 230
    :cond_4
    iget-object v0, p0, Luri;->d:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_3

    .line 232
    :cond_5
    iget-object v0, p0, Luri;->e:Luyr;

    invoke-virtual {v0}, Luyr;->hashCode()I

    move-result v0

    goto :goto_4

    .line 234
    :cond_6
    iget-object v0, p0, Luri;->f:Luyr;

    invoke-virtual {v0}, Luyr;->hashCode()I

    move-result v0

    goto :goto_5

    .line 236
    :cond_7
    iget-object v0, p0, Luri;->g:Luyr;

    invoke-virtual {v0}, Luyr;->hashCode()I

    move-result v0

    goto :goto_6

    .line 239
    :cond_8
    iget-object v0, p0, Luri;->h:Lurl;

    invoke-virtual {v0}, Lurl;->hashCode()I

    move-result v0

    goto :goto_7

    .line 242
    :cond_9
    iget-object v1, p0, Luri;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_8
.end method
