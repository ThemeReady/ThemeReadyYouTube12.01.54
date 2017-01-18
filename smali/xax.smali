.class public final Lxax;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:Lxnt;

.field public b:Lvsk;

.field public c:Lvsk;

.field public d:Lvds;

.field public e:Lvsk;

.field public f:Lvsk;

.field public g:Lwit;

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;

.field public j:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 145
    const v0, 0x5596ec3

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 146
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lxax;->N:[B

    .line 147
    const/4 v0, -0x1

    iput v0, p0, Lxax;->cachedSize:I

    .line 148
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 289
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 290
    iget-object v1, p0, Lxax;->a:Lxnt;

    if-eqz v1, :cond_0

    .line 291
    const/4 v1, 0x1

    iget-object v2, p0, Lxax;->a:Lxnt;

    .line 292
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 294
    :cond_0
    iget-object v1, p0, Lxax;->b:Lvsk;

    if-eqz v1, :cond_1

    .line 295
    const/4 v1, 0x2

    iget-object v2, p0, Lxax;->b:Lvsk;

    .line 296
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 298
    :cond_1
    iget-object v1, p0, Lxax;->c:Lvsk;

    if-eqz v1, :cond_2

    .line 299
    const/4 v1, 0x3

    iget-object v2, p0, Lxax;->c:Lvsk;

    .line 300
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 302
    :cond_2
    iget-object v1, p0, Lxax;->N:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 303
    const/4 v1, 0x5

    iget-object v2, p0, Lxax;->N:[B

    .line 304
    invoke-static {v1, v2}, Lzja;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 306
    :cond_3
    iget-object v1, p0, Lxax;->d:Lvds;

    if-eqz v1, :cond_4

    .line 307
    const/4 v1, 0x6

    iget-object v2, p0, Lxax;->d:Lvds;

    .line 308
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 310
    :cond_4
    iget-object v1, p0, Lxax;->e:Lvsk;

    if-eqz v1, :cond_5

    .line 311
    const/4 v1, 0x7

    iget-object v2, p0, Lxax;->e:Lvsk;

    .line 312
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 314
    :cond_5
    iget-object v1, p0, Lxax;->f:Lvsk;

    if-eqz v1, :cond_6

    .line 315
    const/16 v1, 0x8

    iget-object v2, p0, Lxax;->f:Lvsk;

    .line 316
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 318
    :cond_6
    iget-object v1, p0, Lxax;->g:Lwit;

    if-eqz v1, :cond_7

    .line 319
    const/16 v1, 0x9

    iget-object v2, p0, Lxax;->g:Lwit;

    .line 320
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 322
    :cond_7
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 1330
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1331
    sparse-switch v0, :sswitch_data_0

    .line 1335
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1336
    :sswitch_0
    return-object p0

    .line 1341
    :sswitch_1
    iget-object v0, p0, Lxax;->a:Lxnt;

    if-nez v0, :cond_1

    .line 1342
    new-instance v0, Lxnt;

    invoke-direct {v0}, Lxnt;-><init>()V

    iput-object v0, p0, Lxax;->a:Lxnt;

    .line 1344
    :cond_1
    iget-object v0, p0, Lxax;->a:Lxnt;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1348
    :sswitch_2
    iget-object v0, p0, Lxax;->b:Lvsk;

    if-nez v0, :cond_2

    .line 1349
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxax;->b:Lvsk;

    .line 1351
    :cond_2
    iget-object v0, p0, Lxax;->b:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1355
    :sswitch_3
    iget-object v0, p0, Lxax;->c:Lvsk;

    if-nez v0, :cond_3

    .line 1356
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxax;->c:Lvsk;

    .line 1358
    :cond_3
    iget-object v0, p0, Lxax;->c:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1362
    :sswitch_4
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxax;->N:[B

    goto :goto_0

    .line 1366
    :sswitch_5
    iget-object v0, p0, Lxax;->d:Lvds;

    if-nez v0, :cond_4

    .line 1367
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lxax;->d:Lvds;

    .line 1369
    :cond_4
    iget-object v0, p0, Lxax;->d:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1373
    :sswitch_6
    iget-object v0, p0, Lxax;->e:Lvsk;

    if-nez v0, :cond_5

    .line 1374
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxax;->e:Lvsk;

    .line 1376
    :cond_5
    iget-object v0, p0, Lxax;->e:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1380
    :sswitch_7
    iget-object v0, p0, Lxax;->f:Lvsk;

    if-nez v0, :cond_6

    .line 1381
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxax;->f:Lvsk;

    .line 1383
    :cond_6
    iget-object v0, p0, Lxax;->f:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1387
    :sswitch_8
    iget-object v0, p0, Lxax;->g:Lwit;

    if-nez v0, :cond_7

    .line 1388
    new-instance v0, Lwit;

    invoke-direct {v0}, Lwit;-><init>()V

    iput-object v0, p0, Lxax;->g:Lwit;

    .line 1390
    :cond_7
    iget-object v0, p0, Lxax;->g:Lwit;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1331
    nop

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
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lxax;->a:Lxnt;

    if-eqz v0, :cond_0

    .line 260
    const/4 v0, 0x1

    iget-object v1, p0, Lxax;->a:Lxnt;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 262
    :cond_0
    iget-object v0, p0, Lxax;->b:Lvsk;

    if-eqz v0, :cond_1

    .line 263
    const/4 v0, 0x2

    iget-object v1, p0, Lxax;->b:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 265
    :cond_1
    iget-object v0, p0, Lxax;->c:Lvsk;

    if-eqz v0, :cond_2

    .line 266
    const/4 v0, 0x3

    iget-object v1, p0, Lxax;->c:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 268
    :cond_2
    iget-object v0, p0, Lxax;->N:[B

    sget-object v1, Lzjl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 269
    const/4 v0, 0x5

    iget-object v1, p0, Lxax;->N:[B

    invoke-virtual {p1, v0, v1}, Lzja;->a(I[B)V

    .line 271
    :cond_3
    iget-object v0, p0, Lxax;->d:Lvds;

    if-eqz v0, :cond_4

    .line 272
    const/4 v0, 0x6

    iget-object v1, p0, Lxax;->d:Lvds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 274
    :cond_4
    iget-object v0, p0, Lxax;->e:Lvsk;

    if-eqz v0, :cond_5

    .line 275
    const/4 v0, 0x7

    iget-object v1, p0, Lxax;->e:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 277
    :cond_5
    iget-object v0, p0, Lxax;->f:Lvsk;

    if-eqz v0, :cond_6

    .line 278
    const/16 v0, 0x8

    iget-object v1, p0, Lxax;->f:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 280
    :cond_6
    iget-object v0, p0, Lxax;->g:Lwit;

    if-eqz v0, :cond_7

    .line 281
    const/16 v0, 0x9

    iget-object v1, p0, Lxax;->g:Lwit;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 283
    :cond_7
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 284
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 152
    if-ne p1, p0, :cond_1

    .line 228
    :cond_0
    :goto_0
    return v0

    .line 155
    :cond_1
    instance-of v2, p1, Lxax;

    if-nez v2, :cond_2

    move v0, v1

    .line 156
    goto :goto_0

    .line 158
    :cond_2
    check-cast p1, Lxax;

    .line 159
    iget-object v2, p0, Lxax;->a:Lxnt;

    if-nez v2, :cond_3

    .line 160
    iget-object v2, p1, Lxax;->a:Lxnt;

    if-eqz v2, :cond_4

    move v0, v1

    .line 161
    goto :goto_0

    .line 164
    :cond_3
    iget-object v2, p0, Lxax;->a:Lxnt;

    iget-object v3, p1, Lxax;->a:Lxnt;

    invoke-virtual {v2, v3}, Lxnt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 165
    goto :goto_0

    .line 168
    :cond_4
    iget-object v2, p0, Lxax;->b:Lvsk;

    if-nez v2, :cond_5

    .line 169
    iget-object v2, p1, Lxax;->b:Lvsk;

    if-eqz v2, :cond_6

    move v0, v1

    .line 170
    goto :goto_0

    .line 173
    :cond_5
    iget-object v2, p0, Lxax;->b:Lvsk;

    iget-object v3, p1, Lxax;->b:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 174
    goto :goto_0

    .line 177
    :cond_6
    iget-object v2, p0, Lxax;->c:Lvsk;

    if-nez v2, :cond_7

    .line 178
    iget-object v2, p1, Lxax;->c:Lvsk;

    if-eqz v2, :cond_8

    move v0, v1

    .line 179
    goto :goto_0

    .line 182
    :cond_7
    iget-object v2, p0, Lxax;->c:Lvsk;

    iget-object v3, p1, Lxax;->c:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 183
    goto :goto_0

    .line 186
    :cond_8
    iget-object v2, p0, Lxax;->N:[B

    iget-object v3, p1, Lxax;->N:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 187
    goto :goto_0

    .line 189
    :cond_9
    iget-object v2, p0, Lxax;->d:Lvds;

    if-nez v2, :cond_a

    .line 190
    iget-object v2, p1, Lxax;->d:Lvds;

    if-eqz v2, :cond_b

    move v0, v1

    .line 191
    goto :goto_0

    .line 194
    :cond_a
    iget-object v2, p0, Lxax;->d:Lvds;

    iget-object v3, p1, Lxax;->d:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 195
    goto :goto_0

    .line 198
    :cond_b
    iget-object v2, p0, Lxax;->e:Lvsk;

    if-nez v2, :cond_c

    .line 199
    iget-object v2, p1, Lxax;->e:Lvsk;

    if-eqz v2, :cond_d

    move v0, v1

    .line 200
    goto :goto_0

    .line 203
    :cond_c
    iget-object v2, p0, Lxax;->e:Lvsk;

    iget-object v3, p1, Lxax;->e:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 204
    goto/16 :goto_0

    .line 207
    :cond_d
    iget-object v2, p0, Lxax;->f:Lvsk;

    if-nez v2, :cond_e

    .line 208
    iget-object v2, p1, Lxax;->f:Lvsk;

    if-eqz v2, :cond_f

    move v0, v1

    .line 209
    goto/16 :goto_0

    .line 212
    :cond_e
    iget-object v2, p0, Lxax;->f:Lvsk;

    iget-object v3, p1, Lxax;->f:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 213
    goto/16 :goto_0

    .line 216
    :cond_f
    iget-object v2, p0, Lxax;->g:Lwit;

    if-nez v2, :cond_10

    .line 217
    iget-object v2, p1, Lxax;->g:Lwit;

    if-eqz v2, :cond_11

    move v0, v1

    .line 218
    goto/16 :goto_0

    .line 221
    :cond_10
    iget-object v2, p0, Lxax;->g:Lwit;

    iget-object v3, p1, Lxax;->g:Lwit;

    invoke-virtual {v2, v3}, Lwit;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 222
    goto/16 :goto_0

    .line 225
    :cond_11
    iget-object v2, p0, Lxax;->unknownFieldData:Lzje;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lxax;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 226
    :cond_12
    iget-object v2, p1, Lxax;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxax;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 228
    :cond_13
    iget-object v0, p0, Lxax;->unknownFieldData:Lzje;

    iget-object v1, p1, Lxax;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 234
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 235
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxax;->a:Lxnt;

    if-nez v0, :cond_1

    move v0, v1

    .line 236
    :goto_0
    add-int/2addr v0, v2

    .line 237
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxax;->b:Lvsk;

    if-nez v0, :cond_2

    move v0, v1

    .line 238
    :goto_1
    add-int/2addr v0, v2

    .line 239
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxax;->c:Lvsk;

    if-nez v0, :cond_3

    move v0, v1

    .line 240
    :goto_2
    add-int/2addr v0, v2

    .line 241
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxax;->N:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 242
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxax;->d:Lvds;

    if-nez v0, :cond_4

    move v0, v1

    .line 243
    :goto_3
    add-int/2addr v0, v2

    .line 244
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxax;->e:Lvsk;

    if-nez v0, :cond_5

    move v0, v1

    .line 245
    :goto_4
    add-int/2addr v0, v2

    .line 246
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxax;->f:Lvsk;

    if-nez v0, :cond_6

    move v0, v1

    .line 247
    :goto_5
    add-int/2addr v0, v2

    .line 248
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxax;->g:Lwit;

    if-nez v0, :cond_7

    move v0, v1

    .line 249
    :goto_6
    add-int/2addr v0, v2

    .line 250
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxax;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxax;->unknownFieldData:Lzje;

    .line 251
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 252
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 253
    return v0

    .line 236
    :cond_1
    iget-object v0, p0, Lxax;->a:Lxnt;

    invoke-virtual {v0}, Lxnt;->hashCode()I

    move-result v0

    goto :goto_0

    .line 238
    :cond_2
    iget-object v0, p0, Lxax;->b:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_1

    .line 240
    :cond_3
    iget-object v0, p0, Lxax;->c:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_2

    .line 243
    :cond_4
    iget-object v0, p0, Lxax;->d:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto :goto_3

    .line 245
    :cond_5
    iget-object v0, p0, Lxax;->e:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_4

    .line 247
    :cond_6
    iget-object v0, p0, Lxax;->f:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_5

    .line 249
    :cond_7
    iget-object v0, p0, Lxax;->g:Lwit;

    invoke-virtual {v0}, Lwit;->hashCode()I

    move-result v0

    goto :goto_6

    .line 252
    :cond_8
    iget-object v1, p0, Lxax;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_7
.end method
