.class public final Lxjd;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:Lxnt;

.field public b:Lvsk;

.field public c:Lvsk;

.field public d:Lvsk;

.field public e:Lvds;

.field public f:F

.field public g:[Lvds;

.field public h:Lxnt;

.field public i:Z

.field public j:Landroid/text/Spanned;

.field public k:Landroid/text/Spanned;

.field public l:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 127
    const v0, 0x74e0f92

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 128
    const/4 v0, 0x0

    iput v0, p0, Lxjd;->f:F

    .line 130
    invoke-static {}, Lvds;->cr_()[Lvds;

    move-result-object v0

    iput-object v0, p0, Lxjd;->g:[Lvds;

    .line 131
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lxjd;->N:[B

    .line 132
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxjd;->i:Z

    .line 133
    const/4 v0, -0x1

    iput v0, p0, Lxjd;->cachedSize:I

    .line 134
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 294
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 295
    iget-object v1, p0, Lxjd;->a:Lxnt;

    if-eqz v1, :cond_0

    .line 296
    const/4 v1, 0x1

    iget-object v2, p0, Lxjd;->a:Lxnt;

    .line 297
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 299
    :cond_0
    iget-object v1, p0, Lxjd;->b:Lvsk;

    if-eqz v1, :cond_1

    .line 300
    const/4 v1, 0x2

    iget-object v2, p0, Lxjd;->b:Lvsk;

    .line 301
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 303
    :cond_1
    iget-object v1, p0, Lxjd;->c:Lvsk;

    if-eqz v1, :cond_2

    .line 304
    const/4 v1, 0x3

    iget-object v2, p0, Lxjd;->c:Lvsk;

    .line 305
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 307
    :cond_2
    iget-object v1, p0, Lxjd;->d:Lvsk;

    if-eqz v1, :cond_3

    .line 308
    const/4 v1, 0x4

    iget-object v2, p0, Lxjd;->d:Lvsk;

    .line 309
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 311
    :cond_3
    iget-object v1, p0, Lxjd;->e:Lvds;

    if-eqz v1, :cond_4

    .line 312
    const/4 v1, 0x5

    iget-object v2, p0, Lxjd;->e:Lvds;

    .line 313
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 315
    :cond_4
    iget v1, p0, Lxjd;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 316
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_5

    .line 317
    const/4 v1, 0x6

    .line 1570
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 318
    add-int/2addr v0, v1

    .line 320
    :cond_5
    iget-object v1, p0, Lxjd;->g:[Lvds;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lxjd;->g:[Lvds;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 321
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lxjd;->g:[Lvds;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 322
    iget-object v2, p0, Lxjd;->g:[Lvds;

    aget-object v2, v2, v0

    .line 323
    if-eqz v2, :cond_6

    .line 324
    const/4 v3, 0x7

    .line 325
    invoke-static {v3, v2}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v1, v2

    .line 321
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 329
    :cond_8
    iget-object v1, p0, Lxjd;->N:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_9

    .line 330
    const/16 v1, 0x9

    iget-object v2, p0, Lxjd;->N:[B

    .line 331
    invoke-static {v1, v2}, Lzja;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 333
    :cond_9
    iget-object v1, p0, Lxjd;->h:Lxnt;

    if-eqz v1, :cond_a

    .line 334
    const/16 v1, 0xa

    iget-object v2, p0, Lxjd;->h:Lxnt;

    .line 335
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 337
    :cond_a
    iget-boolean v1, p0, Lxjd;->i:Z

    if-eqz v1, :cond_b

    .line 338
    const v1, 0x735acde

    .line 1621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 339
    add-int/2addr v0, v1

    .line 341
    :cond_b
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2349
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 2350
    sparse-switch v0, :sswitch_data_0

    .line 2354
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2355
    :sswitch_0
    return-object p0

    .line 2360
    :sswitch_1
    iget-object v0, p0, Lxjd;->a:Lxnt;

    if-nez v0, :cond_1

    .line 2361
    new-instance v0, Lxnt;

    invoke-direct {v0}, Lxnt;-><init>()V

    iput-object v0, p0, Lxjd;->a:Lxnt;

    .line 2363
    :cond_1
    iget-object v0, p0, Lxjd;->a:Lxnt;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2367
    :sswitch_2
    iget-object v0, p0, Lxjd;->b:Lvsk;

    if-nez v0, :cond_2

    .line 2368
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxjd;->b:Lvsk;

    .line 2370
    :cond_2
    iget-object v0, p0, Lxjd;->b:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2374
    :sswitch_3
    iget-object v0, p0, Lxjd;->c:Lvsk;

    if-nez v0, :cond_3

    .line 2375
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxjd;->c:Lvsk;

    .line 2377
    :cond_3
    iget-object v0, p0, Lxjd;->c:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2381
    :sswitch_4
    iget-object v0, p0, Lxjd;->d:Lvsk;

    if-nez v0, :cond_4

    .line 2382
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxjd;->d:Lvsk;

    .line 2384
    :cond_4
    iget-object v0, p0, Lxjd;->d:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2388
    :sswitch_5
    iget-object v0, p0, Lxjd;->e:Lvds;

    if-nez v0, :cond_5

    .line 2389
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lxjd;->e:Lvds;

    .line 2391
    :cond_5
    iget-object v0, p0, Lxjd;->e:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 3154
    :sswitch_6
    invoke-virtual {p1}, Lziz;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 2395
    iput v0, p0, Lxjd;->f:F

    goto :goto_0

    .line 2399
    :sswitch_7
    const/16 v0, 0x3a

    .line 2400
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 2401
    iget-object v0, p0, Lxjd;->g:[Lvds;

    if-nez v0, :cond_7

    move v0, v1

    .line 2402
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvds;

    .line 2404
    if-eqz v0, :cond_6

    .line 2405
    iget-object v3, p0, Lxjd;->g:[Lvds;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2407
    :cond_6
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 2408
    new-instance v3, Lvds;

    invoke-direct {v3}, Lvds;-><init>()V

    aput-object v3, v2, v0

    .line 2409
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 2410
    invoke-virtual {p1}, Lziz;->a()I

    .line 2407
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2401
    :cond_7
    iget-object v0, p0, Lxjd;->g:[Lvds;

    array-length v0, v0

    goto :goto_1

    .line 2413
    :cond_8
    new-instance v3, Lvds;

    invoke-direct {v3}, Lvds;-><init>()V

    aput-object v3, v2, v0

    .line 2414
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 2415
    iput-object v2, p0, Lxjd;->g:[Lvds;

    goto/16 :goto_0

    .line 2419
    :sswitch_8
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxjd;->N:[B

    goto/16 :goto_0

    .line 2423
    :sswitch_9
    iget-object v0, p0, Lxjd;->h:Lxnt;

    if-nez v0, :cond_9

    .line 2424
    new-instance v0, Lxnt;

    invoke-direct {v0}, Lxnt;-><init>()V

    iput-object v0, p0, Lxjd;->h:Lxnt;

    .line 2426
    :cond_9
    iget-object v0, p0, Lxjd;->h:Lxnt;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2430
    :sswitch_a
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxjd;->i:Z

    goto/16 :goto_0

    .line 2350
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x35 -> :sswitch_6
        0x3a -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x39ad66f0 -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 3

    .prologue
    .line 252
    iget-object v0, p0, Lxjd;->a:Lxnt;

    if-eqz v0, :cond_0

    .line 253
    const/4 v0, 0x1

    iget-object v1, p0, Lxjd;->a:Lxnt;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 255
    :cond_0
    iget-object v0, p0, Lxjd;->b:Lvsk;

    if-eqz v0, :cond_1

    .line 256
    const/4 v0, 0x2

    iget-object v1, p0, Lxjd;->b:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 258
    :cond_1
    iget-object v0, p0, Lxjd;->c:Lvsk;

    if-eqz v0, :cond_2

    .line 259
    const/4 v0, 0x3

    iget-object v1, p0, Lxjd;->c:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 261
    :cond_2
    iget-object v0, p0, Lxjd;->d:Lvsk;

    if-eqz v0, :cond_3

    .line 262
    const/4 v0, 0x4

    iget-object v1, p0, Lxjd;->d:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 264
    :cond_3
    iget-object v0, p0, Lxjd;->e:Lvds;

    if-eqz v0, :cond_4

    .line 265
    const/4 v0, 0x5

    iget-object v1, p0, Lxjd;->e:Lvds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 267
    :cond_4
    iget v0, p0, Lxjd;->f:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 268
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 269
    const/4 v0, 0x6

    iget v1, p0, Lxjd;->f:F

    invoke-virtual {p1, v0, v1}, Lzja;->a(IF)V

    .line 271
    :cond_5
    iget-object v0, p0, Lxjd;->g:[Lvds;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lxjd;->g:[Lvds;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 272
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxjd;->g:[Lvds;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 273
    iget-object v1, p0, Lxjd;->g:[Lvds;

    aget-object v1, v1, v0

    .line 274
    if-eqz v1, :cond_6

    .line 275
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lzja;->a(ILzji;)V

    .line 272
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 279
    :cond_7
    iget-object v0, p0, Lxjd;->N:[B

    sget-object v1, Lzjl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    .line 280
    const/16 v0, 0x9

    iget-object v1, p0, Lxjd;->N:[B

    invoke-virtual {p1, v0, v1}, Lzja;->a(I[B)V

    .line 282
    :cond_8
    iget-object v0, p0, Lxjd;->h:Lxnt;

    if-eqz v0, :cond_9

    .line 283
    const/16 v0, 0xa

    iget-object v1, p0, Lxjd;->h:Lxnt;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 285
    :cond_9
    iget-boolean v0, p0, Lxjd;->i:Z

    if-eqz v0, :cond_a

    .line 286
    const v0, 0x735acde

    iget-boolean v1, p0, Lxjd;->i:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 288
    :cond_a
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 289
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 138
    if-ne p1, p0, :cond_1

    .line 218
    :cond_0
    :goto_0
    return v0

    .line 141
    :cond_1
    instance-of v2, p1, Lxjd;

    if-nez v2, :cond_2

    move v0, v1

    .line 142
    goto :goto_0

    .line 144
    :cond_2
    check-cast p1, Lxjd;

    .line 145
    iget-object v2, p0, Lxjd;->a:Lxnt;

    if-nez v2, :cond_3

    .line 146
    iget-object v2, p1, Lxjd;->a:Lxnt;

    if-eqz v2, :cond_4

    move v0, v1

    .line 147
    goto :goto_0

    .line 150
    :cond_3
    iget-object v2, p0, Lxjd;->a:Lxnt;

    iget-object v3, p1, Lxjd;->a:Lxnt;

    invoke-virtual {v2, v3}, Lxnt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 151
    goto :goto_0

    .line 154
    :cond_4
    iget-object v2, p0, Lxjd;->b:Lvsk;

    if-nez v2, :cond_5

    .line 155
    iget-object v2, p1, Lxjd;->b:Lvsk;

    if-eqz v2, :cond_6

    move v0, v1

    .line 156
    goto :goto_0

    .line 159
    :cond_5
    iget-object v2, p0, Lxjd;->b:Lvsk;

    iget-object v3, p1, Lxjd;->b:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 160
    goto :goto_0

    .line 163
    :cond_6
    iget-object v2, p0, Lxjd;->c:Lvsk;

    if-nez v2, :cond_7

    .line 164
    iget-object v2, p1, Lxjd;->c:Lvsk;

    if-eqz v2, :cond_8

    move v0, v1

    .line 165
    goto :goto_0

    .line 168
    :cond_7
    iget-object v2, p0, Lxjd;->c:Lvsk;

    iget-object v3, p1, Lxjd;->c:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 169
    goto :goto_0

    .line 172
    :cond_8
    iget-object v2, p0, Lxjd;->d:Lvsk;

    if-nez v2, :cond_9

    .line 173
    iget-object v2, p1, Lxjd;->d:Lvsk;

    if-eqz v2, :cond_a

    move v0, v1

    .line 174
    goto :goto_0

    .line 177
    :cond_9
    iget-object v2, p0, Lxjd;->d:Lvsk;

    iget-object v3, p1, Lxjd;->d:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 178
    goto :goto_0

    .line 181
    :cond_a
    iget-object v2, p0, Lxjd;->e:Lvds;

    if-nez v2, :cond_b

    .line 182
    iget-object v2, p1, Lxjd;->e:Lvds;

    if-eqz v2, :cond_c

    move v0, v1

    .line 183
    goto :goto_0

    .line 186
    :cond_b
    iget-object v2, p0, Lxjd;->e:Lvds;

    iget-object v3, p1, Lxjd;->e:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 187
    goto :goto_0

    .line 191
    :cond_c
    iget v2, p0, Lxjd;->f:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 192
    iget v3, p1, Lxjd;->f:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 193
    goto/16 :goto_0

    .line 196
    :cond_d
    iget-object v2, p0, Lxjd;->g:[Lvds;

    iget-object v3, p1, Lxjd;->g:[Lvds;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 198
    goto/16 :goto_0

    .line 200
    :cond_e
    iget-object v2, p0, Lxjd;->N:[B

    iget-object v3, p1, Lxjd;->N:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 201
    goto/16 :goto_0

    .line 203
    :cond_f
    iget-object v2, p0, Lxjd;->h:Lxnt;

    if-nez v2, :cond_10

    .line 204
    iget-object v2, p1, Lxjd;->h:Lxnt;

    if-eqz v2, :cond_11

    move v0, v1

    .line 205
    goto/16 :goto_0

    .line 208
    :cond_10
    iget-object v2, p0, Lxjd;->h:Lxnt;

    iget-object v3, p1, Lxjd;->h:Lxnt;

    invoke-virtual {v2, v3}, Lxnt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 209
    goto/16 :goto_0

    .line 212
    :cond_11
    iget-boolean v2, p0, Lxjd;->i:Z

    iget-boolean v3, p1, Lxjd;->i:Z

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 213
    goto/16 :goto_0

    .line 215
    :cond_12
    iget-object v2, p0, Lxjd;->unknownFieldData:Lzje;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lxjd;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 216
    :cond_13
    iget-object v2, p1, Lxjd;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxjd;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 218
    :cond_14
    iget-object v0, p0, Lxjd;->unknownFieldData:Lzje;

    iget-object v1, p1, Lxjd;->unknownFieldData:Lzje;

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

    iget-object v0, p0, Lxjd;->a:Lxnt;

    if-nez v0, :cond_1

    move v0, v1

    .line 226
    :goto_0
    add-int/2addr v0, v2

    .line 227
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxjd;->b:Lvsk;

    if-nez v0, :cond_2

    move v0, v1

    .line 228
    :goto_1
    add-int/2addr v0, v2

    .line 229
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxjd;->c:Lvsk;

    if-nez v0, :cond_3

    move v0, v1

    .line 230
    :goto_2
    add-int/2addr v0, v2

    .line 231
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxjd;->d:Lvsk;

    if-nez v0, :cond_4

    move v0, v1

    .line 232
    :goto_3
    add-int/2addr v0, v2

    .line 233
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxjd;->e:Lvds;

    if-nez v0, :cond_5

    move v0, v1

    .line 234
    :goto_4
    add-int/2addr v0, v2

    .line 235
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxjd;->f:F

    .line 236
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 237
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxjd;->g:[Lvds;

    .line 238
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 239
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxjd;->N:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 240
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxjd;->h:Lxnt;

    if-nez v0, :cond_6

    move v0, v1

    .line 241
    :goto_5
    add-int/2addr v0, v2

    .line 242
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lxjd;->i:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x4cf

    :goto_6
    add-int/2addr v0, v2

    .line 243
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxjd;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxjd;->unknownFieldData:Lzje;

    .line 244
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 245
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 246
    return v0

    .line 226
    :cond_1
    iget-object v0, p0, Lxjd;->a:Lxnt;

    invoke-virtual {v0}, Lxnt;->hashCode()I

    move-result v0

    goto :goto_0

    .line 228
    :cond_2
    iget-object v0, p0, Lxjd;->b:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_1

    .line 230
    :cond_3
    iget-object v0, p0, Lxjd;->c:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_2

    .line 232
    :cond_4
    iget-object v0, p0, Lxjd;->d:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_3

    .line 234
    :cond_5
    iget-object v0, p0, Lxjd;->e:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto :goto_4

    .line 241
    :cond_6
    iget-object v0, p0, Lxjd;->h:Lxnt;

    invoke-virtual {v0}, Lxnt;->hashCode()I

    move-result v0

    goto :goto_5

    .line 242
    :cond_7
    const/16 v0, 0x4d5

    goto :goto_6

    .line 245
    :cond_8
    iget-object v1, p0, Lxjd;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_7
.end method
