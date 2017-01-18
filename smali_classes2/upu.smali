.class public final Lupu;
.super Lzjc;
.source "SourceFile"


# static fields
.field private static volatile f:[Lupu;


# instance fields
.field public a:I

.field public b:Lvsk;

.field public c:Lupv;

.field public d:I

.field public e:J

.field private g:I

.field private h:Lvsk;

.field private i:Lvds;

.field private j:Luyr;

.field private k:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 151
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 152
    iput v0, p0, Lupu;->g:I

    .line 153
    iput v0, p0, Lupu;->a:I

    .line 154
    iput v0, p0, Lupu;->d:I

    .line 155
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lupu;->e:J

    .line 156
    const/4 v0, -0x1

    iput v0, p0, Lupu;->cachedSize:I

    .line 157
    return-void
.end method

.method public static aZ_()[Lupu;
    .locals 2

    .prologue
    .line 60
    sget-object v0, Lupu;->f:[Lupu;

    if-nez v0, :cond_1

    .line 61
    sget-object v1, Lzjg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 63
    :try_start_0
    sget-object v0, Lupu;->f:[Lupu;

    if-nez v0, :cond_0

    .line 64
    const/4 v0, 0x0

    new-array v0, v0, [Lupu;

    sput-object v0, Lupu;->f:[Lupu;

    .line 66
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_1
    sget-object v0, Lupu;->f:[Lupu;

    return-object v0

    .line 66
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 292
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 293
    iget v1, p0, Lupu;->g:I

    if-eqz v1, :cond_0

    .line 294
    const/4 v1, 0x1

    iget v2, p0, Lupu;->g:I

    .line 295
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 297
    :cond_0
    iget v1, p0, Lupu;->a:I

    if-eqz v1, :cond_1

    .line 298
    const/4 v1, 0x2

    iget v2, p0, Lupu;->a:I

    .line 299
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 301
    :cond_1
    iget-object v1, p0, Lupu;->b:Lvsk;

    if-eqz v1, :cond_2

    .line 302
    const/4 v1, 0x3

    iget-object v2, p0, Lupu;->b:Lvsk;

    .line 303
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 305
    :cond_2
    iget-object v1, p0, Lupu;->h:Lvsk;

    if-eqz v1, :cond_3

    .line 306
    const/4 v1, 0x4

    iget-object v2, p0, Lupu;->h:Lvsk;

    .line 307
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 309
    :cond_3
    iget-object v1, p0, Lupu;->i:Lvds;

    if-eqz v1, :cond_4

    .line 310
    const/4 v1, 0x5

    iget-object v2, p0, Lupu;->i:Lvds;

    .line 311
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 313
    :cond_4
    iget-object v1, p0, Lupu;->c:Lupv;

    if-eqz v1, :cond_5

    .line 314
    const/4 v1, 0x6

    iget-object v2, p0, Lupu;->c:Lupv;

    .line 315
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 317
    :cond_5
    iget-object v1, p0, Lupu;->j:Luyr;

    if-eqz v1, :cond_6

    .line 318
    const/4 v1, 0x7

    iget-object v2, p0, Lupu;->j:Luyr;

    .line 319
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 321
    :cond_6
    iget v1, p0, Lupu;->d:I

    if-eqz v1, :cond_7

    .line 322
    const/16 v1, 0x8

    iget v2, p0, Lupu;->d:I

    .line 323
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 325
    :cond_7
    iget-wide v2, p0, Lupu;->e:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_8

    .line 326
    const/16 v1, 0x9

    iget-wide v2, p0, Lupu;->e:J

    .line 327
    invoke-static {v1, v2, v3}, Lzja;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 329
    :cond_8
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 2

    .prologue
    .line 1337
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1338
    sparse-switch v0, :sswitch_data_0

    .line 1342
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1343
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 1349
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1352
    :pswitch_0
    iput v0, p0, Lupu;->g:I

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 1359
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1374
    :pswitch_1
    iput v0, p0, Lupu;->a:I

    goto :goto_0

    .line 1380
    :sswitch_3
    iget-object v0, p0, Lupu;->b:Lvsk;

    if-nez v0, :cond_1

    .line 1381
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lupu;->b:Lvsk;

    .line 1383
    :cond_1
    iget-object v0, p0, Lupu;->b:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1387
    :sswitch_4
    iget-object v0, p0, Lupu;->h:Lvsk;

    if-nez v0, :cond_2

    .line 1388
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lupu;->h:Lvsk;

    .line 1390
    :cond_2
    iget-object v0, p0, Lupu;->h:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1394
    :sswitch_5
    iget-object v0, p0, Lupu;->i:Lvds;

    if-nez v0, :cond_3

    .line 1395
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lupu;->i:Lvds;

    .line 1397
    :cond_3
    iget-object v0, p0, Lupu;->i:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1401
    :sswitch_6
    iget-object v0, p0, Lupu;->c:Lupv;

    if-nez v0, :cond_4

    .line 1402
    new-instance v0, Lupv;

    invoke-direct {v0}, Lupv;-><init>()V

    iput-object v0, p0, Lupu;->c:Lupv;

    .line 1404
    :cond_4
    iget-object v0, p0, Lupu;->c:Lupv;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1408
    :sswitch_7
    iget-object v0, p0, Lupu;->j:Luyr;

    if-nez v0, :cond_5

    .line 1409
    new-instance v0, Luyr;

    invoke-direct {v0}, Luyr;-><init>()V

    iput-object v0, p0, Lupu;->j:Luyr;

    .line 1411
    :cond_5
    iget-object v0, p0, Lupu;->j:Luyr;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 4169
    :sswitch_8
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 1416
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 1421
    :sswitch_9
    iput v0, p0, Lupu;->d:I

    goto/16 :goto_0

    .line 5164
    :sswitch_a
    invoke-virtual {p1}, Lziz;->f()J

    move-result-wide v0

    .line 1427
    iput-wide v0, p0, Lupu;->e:J

    goto/16 :goto_0

    .line 1338
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_a
    .end sparse-switch

    .line 1349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1359
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1416
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_9
        0xa -> :sswitch_9
        0x14 -> :sswitch_9
        0x1e -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 4

    .prologue
    .line 259
    iget v0, p0, Lupu;->g:I

    if-eqz v0, :cond_0

    .line 260
    const/4 v0, 0x1

    iget v1, p0, Lupu;->g:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 262
    :cond_0
    iget v0, p0, Lupu;->a:I

    if-eqz v0, :cond_1

    .line 263
    const/4 v0, 0x2

    iget v1, p0, Lupu;->a:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 265
    :cond_1
    iget-object v0, p0, Lupu;->b:Lvsk;

    if-eqz v0, :cond_2

    .line 266
    const/4 v0, 0x3

    iget-object v1, p0, Lupu;->b:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 268
    :cond_2
    iget-object v0, p0, Lupu;->h:Lvsk;

    if-eqz v0, :cond_3

    .line 269
    const/4 v0, 0x4

    iget-object v1, p0, Lupu;->h:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 271
    :cond_3
    iget-object v0, p0, Lupu;->i:Lvds;

    if-eqz v0, :cond_4

    .line 272
    const/4 v0, 0x5

    iget-object v1, p0, Lupu;->i:Lvds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 274
    :cond_4
    iget-object v0, p0, Lupu;->c:Lupv;

    if-eqz v0, :cond_5

    .line 275
    const/4 v0, 0x6

    iget-object v1, p0, Lupu;->c:Lupv;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 277
    :cond_5
    iget-object v0, p0, Lupu;->j:Luyr;

    if-eqz v0, :cond_6

    .line 278
    const/4 v0, 0x7

    iget-object v1, p0, Lupu;->j:Luyr;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 280
    :cond_6
    iget v0, p0, Lupu;->d:I

    if-eqz v0, :cond_7

    .line 281
    const/16 v0, 0x8

    iget v1, p0, Lupu;->d:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 283
    :cond_7
    iget-wide v0, p0, Lupu;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    .line 284
    const/16 v0, 0x9

    iget-wide v2, p0, Lupu;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lzja;->b(IJ)V

    .line 286
    :cond_8
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 287
    return-void
.end method

.method public final ba_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lupu;->k:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lupu;->b:Lvsk;

    .line 105
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lupu;->k:Landroid/text/Spanned;

    .line 107
    :cond_0
    iget-object v0, p0, Lupu;->k:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 161
    if-ne p1, p0, :cond_1

    .line 228
    :cond_0
    :goto_0
    return v0

    .line 164
    :cond_1
    instance-of v2, p1, Lupu;

    if-nez v2, :cond_2

    move v0, v1

    .line 165
    goto :goto_0

    .line 167
    :cond_2
    check-cast p1, Lupu;

    .line 168
    iget v2, p0, Lupu;->g:I

    iget v3, p1, Lupu;->g:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 169
    goto :goto_0

    .line 171
    :cond_3
    iget v2, p0, Lupu;->a:I

    iget v3, p1, Lupu;->a:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 172
    goto :goto_0

    .line 174
    :cond_4
    iget-object v2, p0, Lupu;->b:Lvsk;

    if-nez v2, :cond_5

    .line 175
    iget-object v2, p1, Lupu;->b:Lvsk;

    if-eqz v2, :cond_6

    move v0, v1

    .line 176
    goto :goto_0

    .line 179
    :cond_5
    iget-object v2, p0, Lupu;->b:Lvsk;

    iget-object v3, p1, Lupu;->b:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 180
    goto :goto_0

    .line 183
    :cond_6
    iget-object v2, p0, Lupu;->h:Lvsk;

    if-nez v2, :cond_7

    .line 184
    iget-object v2, p1, Lupu;->h:Lvsk;

    if-eqz v2, :cond_8

    move v0, v1

    .line 185
    goto :goto_0

    .line 188
    :cond_7
    iget-object v2, p0, Lupu;->h:Lvsk;

    iget-object v3, p1, Lupu;->h:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 189
    goto :goto_0

    .line 192
    :cond_8
    iget-object v2, p0, Lupu;->i:Lvds;

    if-nez v2, :cond_9

    .line 193
    iget-object v2, p1, Lupu;->i:Lvds;

    if-eqz v2, :cond_a

    move v0, v1

    .line 194
    goto :goto_0

    .line 197
    :cond_9
    iget-object v2, p0, Lupu;->i:Lvds;

    iget-object v3, p1, Lupu;->i:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 198
    goto :goto_0

    .line 201
    :cond_a
    iget-object v2, p0, Lupu;->c:Lupv;

    if-nez v2, :cond_b

    .line 202
    iget-object v2, p1, Lupu;->c:Lupv;

    if-eqz v2, :cond_c

    move v0, v1

    .line 203
    goto :goto_0

    .line 206
    :cond_b
    iget-object v2, p0, Lupu;->c:Lupv;

    iget-object v3, p1, Lupu;->c:Lupv;

    invoke-virtual {v2, v3}, Lupv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 207
    goto :goto_0

    .line 210
    :cond_c
    iget-object v2, p0, Lupu;->j:Luyr;

    if-nez v2, :cond_d

    .line 211
    iget-object v2, p1, Lupu;->j:Luyr;

    if-eqz v2, :cond_e

    move v0, v1

    .line 212
    goto :goto_0

    .line 215
    :cond_d
    iget-object v2, p0, Lupu;->j:Luyr;

    iget-object v3, p1, Lupu;->j:Luyr;

    invoke-virtual {v2, v3}, Luyr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 216
    goto/16 :goto_0

    .line 219
    :cond_e
    iget v2, p0, Lupu;->d:I

    iget v3, p1, Lupu;->d:I

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 220
    goto/16 :goto_0

    .line 222
    :cond_f
    iget-wide v2, p0, Lupu;->e:J

    iget-wide v4, p1, Lupu;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_10

    move v0, v1

    .line 223
    goto/16 :goto_0

    .line 225
    :cond_10
    iget-object v2, p0, Lupu;->unknownFieldData:Lzje;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lupu;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 226
    :cond_11
    iget-object v2, p1, Lupu;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lupu;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 228
    :cond_12
    iget-object v0, p0, Lupu;->unknownFieldData:Lzje;

    iget-object v1, p1, Lupu;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

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
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lupu;->g:I

    add-int/2addr v0, v2

    .line 236
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lupu;->a:I

    add-int/2addr v0, v2

    .line 237
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lupu;->b:Lvsk;

    if-nez v0, :cond_1

    move v0, v1

    .line 238
    :goto_0
    add-int/2addr v0, v2

    .line 239
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lupu;->h:Lvsk;

    if-nez v0, :cond_2

    move v0, v1

    .line 240
    :goto_1
    add-int/2addr v0, v2

    .line 241
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lupu;->i:Lvds;

    if-nez v0, :cond_3

    move v0, v1

    .line 242
    :goto_2
    add-int/2addr v0, v2

    .line 243
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lupu;->c:Lupv;

    if-nez v0, :cond_4

    move v0, v1

    .line 244
    :goto_3
    add-int/2addr v0, v2

    .line 245
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lupu;->j:Luyr;

    if-nez v0, :cond_5

    move v0, v1

    .line 246
    :goto_4
    add-int/2addr v0, v2

    .line 247
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lupu;->d:I

    add-int/2addr v0, v2

    .line 248
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lupu;->e:J

    iget-wide v4, p0, Lupu;->e:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 250
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lupu;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lupu;->unknownFieldData:Lzje;

    .line 251
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 252
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 253
    return v0

    .line 238
    :cond_1
    iget-object v0, p0, Lupu;->b:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 240
    :cond_2
    iget-object v0, p0, Lupu;->h:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_1

    .line 242
    :cond_3
    iget-object v0, p0, Lupu;->i:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto :goto_2

    .line 244
    :cond_4
    iget-object v0, p0, Lupu;->c:Lupv;

    invoke-virtual {v0}, Lupv;->hashCode()I

    move-result v0

    goto :goto_3

    .line 246
    :cond_5
    iget-object v0, p0, Lupu;->j:Luyr;

    invoke-virtual {v0}, Luyr;->hashCode()I

    move-result v0

    goto :goto_4

    .line 252
    :cond_6
    iget-object v1, p0, Lupu;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_5
.end method
