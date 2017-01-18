.class public final Lhek;
.super Lzjc;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Lhel;

.field public f:J

.field public g:Ljava/lang/String;

.field private h:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 204
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 1209
    const/16 v0, 0x8

    iput v0, p0, Lhek;->a:I

    .line 1210
    const-string v0, ""

    iput-object v0, p0, Lhek;->b:Ljava/lang/String;

    .line 1211
    const-string v0, ""

    iput-object v0, p0, Lhek;->c:Ljava/lang/String;

    .line 1212
    iput-wide v2, p0, Lhek;->d:J

    .line 1213
    iput-wide v2, p0, Lhek;->h:J

    .line 1214
    iput-object v1, p0, Lhek;->e:Lhel;

    .line 1215
    iput-wide v2, p0, Lhek;->f:J

    .line 1216
    const-string v0, ""

    iput-object v0, p0, Lhek;->g:Ljava/lang/String;

    .line 1217
    iput-object v1, p0, Lhek;->unknownFieldData:Lzje;

    .line 1218
    const/4 v0, -0x1

    iput v0, p0, Lhek;->cachedSize:I

    .line 206
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 336
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 337
    iget v1, p0, Lhek;->a:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    .line 338
    const/4 v1, 0x1

    iget v2, p0, Lhek;->a:I

    .line 339
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 341
    :cond_0
    iget-object v1, p0, Lhek;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhek;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 342
    const/4 v1, 0x2

    iget-object v2, p0, Lhek;->b:Ljava/lang/String;

    .line 343
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 345
    :cond_1
    iget-object v1, p0, Lhek;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhek;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 346
    const/4 v1, 0x3

    iget-object v2, p0, Lhek;->c:Ljava/lang/String;

    .line 347
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 349
    :cond_2
    iget-object v1, p0, Lhek;->e:Lhel;

    if-eqz v1, :cond_3

    .line 350
    const/4 v1, 0x4

    iget-object v2, p0, Lhek;->e:Lhel;

    .line 351
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 353
    :cond_3
    iget-wide v2, p0, Lhek;->d:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 354
    const/4 v1, 0x5

    iget-wide v2, p0, Lhek;->d:J

    .line 355
    invoke-static {v1, v2, v3}, Lzja;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 357
    :cond_4
    iget-wide v2, p0, Lhek;->h:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 358
    const/4 v1, 0x6

    iget-wide v2, p0, Lhek;->h:J

    .line 359
    invoke-static {v1, v2, v3}, Lzja;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 361
    :cond_5
    iget-wide v2, p0, Lhek;->f:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    .line 362
    const/4 v1, 0x7

    iget-wide v2, p0, Lhek;->f:J

    .line 363
    invoke-static {v1, v2, v3}, Lzja;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 365
    :cond_6
    iget-object v1, p0, Lhek;->g:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lhek;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 366
    const/16 v1, 0x9

    iget-object v2, p0, Lhek;->g:Ljava/lang/String;

    .line 367
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 369
    :cond_7
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 2

    .prologue
    .line 1377
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1378
    sparse-switch v0, :sswitch_data_0

    .line 1382
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1383
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 1389
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1402
    :pswitch_0
    iput v0, p0, Lhek;->a:I

    goto :goto_0

    .line 1408
    :sswitch_2
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhek;->b:Ljava/lang/String;

    goto :goto_0

    .line 1412
    :sswitch_3
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhek;->c:Ljava/lang/String;

    goto :goto_0

    .line 1416
    :sswitch_4
    iget-object v0, p0, Lhek;->e:Lhel;

    if-nez v0, :cond_1

    .line 1417
    new-instance v0, Lhel;

    invoke-direct {v0}, Lhel;-><init>()V

    iput-object v0, p0, Lhek;->e:Lhel;

    .line 1419
    :cond_1
    iget-object v0, p0, Lhek;->e:Lhel;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 3159
    :sswitch_5
    invoke-virtual {p1}, Lziz;->f()J

    move-result-wide v0

    .line 1423
    iput-wide v0, p0, Lhek;->d:J

    goto :goto_0

    .line 3164
    :sswitch_6
    invoke-virtual {p1}, Lziz;->f()J

    move-result-wide v0

    .line 1427
    iput-wide v0, p0, Lhek;->h:J

    goto :goto_0

    .line 4164
    :sswitch_7
    invoke-virtual {p1}, Lziz;->f()J

    move-result-wide v0

    .line 1431
    iput-wide v0, p0, Lhek;->f:J

    goto :goto_0

    .line 1435
    :sswitch_8
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhek;->g:Ljava/lang/String;

    goto :goto_0

    .line 1378
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x4a -> :sswitch_8
    .end sparse-switch

    .line 1389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lzja;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 307
    iget v0, p0, Lhek;->a:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 308
    const/4 v0, 0x1

    iget v1, p0, Lhek;->a:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 310
    :cond_0
    iget-object v0, p0, Lhek;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhek;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 311
    const/4 v0, 0x2

    iget-object v1, p0, Lhek;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 313
    :cond_1
    iget-object v0, p0, Lhek;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhek;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 314
    const/4 v0, 0x3

    iget-object v1, p0, Lhek;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 316
    :cond_2
    iget-object v0, p0, Lhek;->e:Lhel;

    if-eqz v0, :cond_3

    .line 317
    const/4 v0, 0x4

    iget-object v1, p0, Lhek;->e:Lhel;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 319
    :cond_3
    iget-wide v0, p0, Lhek;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 320
    const/4 v0, 0x5

    iget-wide v2, p0, Lhek;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lzja;->a(IJ)V

    .line 322
    :cond_4
    iget-wide v0, p0, Lhek;->h:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 323
    const/4 v0, 0x6

    iget-wide v2, p0, Lhek;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lzja;->b(IJ)V

    .line 325
    :cond_5
    iget-wide v0, p0, Lhek;->f:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_6

    .line 326
    const/4 v0, 0x7

    iget-wide v2, p0, Lhek;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lzja;->b(IJ)V

    .line 328
    :cond_6
    iget-object v0, p0, Lhek;->g:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lhek;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 329
    const/16 v0, 0x9

    iget-object v1, p0, Lhek;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 331
    :cond_7
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 332
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 224
    if-ne p1, p0, :cond_1

    .line 276
    :cond_0
    :goto_0
    return v0

    .line 227
    :cond_1
    instance-of v2, p1, Lhek;

    if-nez v2, :cond_2

    move v0, v1

    .line 228
    goto :goto_0

    .line 230
    :cond_2
    check-cast p1, Lhek;

    .line 231
    iget v2, p0, Lhek;->a:I

    iget v3, p1, Lhek;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 232
    goto :goto_0

    .line 234
    :cond_3
    iget-object v2, p0, Lhek;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 235
    iget-object v2, p1, Lhek;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 236
    goto :goto_0

    .line 238
    :cond_4
    iget-object v2, p0, Lhek;->b:Ljava/lang/String;

    iget-object v3, p1, Lhek;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 239
    goto :goto_0

    .line 241
    :cond_5
    iget-object v2, p0, Lhek;->c:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 242
    iget-object v2, p1, Lhek;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 243
    goto :goto_0

    .line 245
    :cond_6
    iget-object v2, p0, Lhek;->c:Ljava/lang/String;

    iget-object v3, p1, Lhek;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 246
    goto :goto_0

    .line 248
    :cond_7
    iget-wide v2, p0, Lhek;->d:J

    iget-wide v4, p1, Lhek;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    move v0, v1

    .line 249
    goto :goto_0

    .line 251
    :cond_8
    iget-wide v2, p0, Lhek;->h:J

    iget-wide v4, p1, Lhek;->h:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    move v0, v1

    .line 252
    goto :goto_0

    .line 254
    :cond_9
    iget-object v2, p0, Lhek;->e:Lhel;

    if-nez v2, :cond_a

    .line 255
    iget-object v2, p1, Lhek;->e:Lhel;

    if-eqz v2, :cond_b

    move v0, v1

    .line 256
    goto :goto_0

    .line 259
    :cond_a
    iget-object v2, p0, Lhek;->e:Lhel;

    iget-object v3, p1, Lhek;->e:Lhel;

    invoke-virtual {v2, v3}, Lhel;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 260
    goto :goto_0

    .line 263
    :cond_b
    iget-wide v2, p0, Lhek;->f:J

    iget-wide v4, p1, Lhek;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_c

    move v0, v1

    .line 264
    goto :goto_0

    .line 266
    :cond_c
    iget-object v2, p0, Lhek;->g:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 267
    iget-object v2, p1, Lhek;->g:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v0, v1

    .line 268
    goto :goto_0

    .line 270
    :cond_d
    iget-object v2, p0, Lhek;->g:Ljava/lang/String;

    iget-object v3, p1, Lhek;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 271
    goto/16 :goto_0

    .line 273
    :cond_e
    iget-object v2, p0, Lhek;->unknownFieldData:Lzje;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lhek;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 274
    :cond_f
    iget-object v2, p1, Lhek;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lhek;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 276
    :cond_10
    iget-object v0, p0, Lhek;->unknownFieldData:Lzje;

    iget-object v1, p1, Lhek;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 282
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 283
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lhek;->a:I

    add-int/2addr v0, v2

    .line 284
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhek;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 285
    :goto_0
    add-int/2addr v0, v2

    .line 286
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhek;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 287
    :goto_1
    add-int/2addr v0, v2

    .line 288
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lhek;->d:J

    iget-wide v4, p0, Lhek;->d:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 290
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lhek;->h:J

    iget-wide v4, p0, Lhek;->h:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 292
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhek;->e:Lhel;

    if-nez v0, :cond_3

    move v0, v1

    .line 293
    :goto_2
    add-int/2addr v0, v2

    .line 294
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lhek;->f:J

    iget-wide v4, p0, Lhek;->f:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 296
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhek;->g:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 297
    :goto_3
    add-int/2addr v0, v2

    .line 298
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhek;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lhek;->unknownFieldData:Lzje;

    .line 299
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 300
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 301
    return v0

    .line 285
    :cond_1
    iget-object v0, p0, Lhek;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 287
    :cond_2
    iget-object v0, p0, Lhek;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 293
    :cond_3
    iget-object v0, p0, Lhek;->e:Lhel;

    invoke-virtual {v0}, Lhel;->hashCode()I

    move-result v0

    goto :goto_2

    .line 297
    :cond_4
    iget-object v0, p0, Lhek;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 300
    :cond_5
    iget-object v1, p0, Lhek;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_4
.end method
