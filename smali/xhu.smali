.class public final Lxhu;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:Lvsk;

.field public b:Lvsk;

.field public c:Lwit;

.field public d:[Lxhv;

.field public e:Lvds;

.field public f:Lvsk;

.field public g:Lvds;

.field public h:Z

.field public i:Z

.field public j:Landroid/text/Spanned;

.field public k:Landroid/text/Spanned;

.field public l:Landroid/text/Spanned;

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 130
    const v0, 0x6d25c81

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 132
    invoke-static {}, Lxhv;->hC_()[Lxhv;

    move-result-object v0

    iput-object v0, p0, Lxhu;->d:[Lxhv;

    .line 133
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lxhu;->N:[B

    .line 134
    iput v1, p0, Lxhu;->m:I

    .line 135
    iput-boolean v1, p0, Lxhu;->h:Z

    .line 136
    iput-boolean v1, p0, Lxhu;->i:Z

    .line 137
    const/4 v0, -0x1

    iput v0, p0, Lxhu;->cachedSize:I

    .line 138
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 300
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 301
    iget-object v1, p0, Lxhu;->a:Lvsk;

    if-eqz v1, :cond_0

    .line 302
    const/4 v1, 0x1

    iget-object v2, p0, Lxhu;->a:Lvsk;

    .line 303
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 305
    :cond_0
    iget-object v1, p0, Lxhu;->b:Lvsk;

    if-eqz v1, :cond_1

    .line 306
    const/4 v1, 0x2

    iget-object v2, p0, Lxhu;->b:Lvsk;

    .line 307
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 309
    :cond_1
    iget-object v1, p0, Lxhu;->c:Lwit;

    if-eqz v1, :cond_2

    .line 310
    const/4 v1, 0x5

    iget-object v2, p0, Lxhu;->c:Lwit;

    .line 311
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 313
    :cond_2
    iget-object v1, p0, Lxhu;->d:[Lxhv;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lxhu;->d:[Lxhv;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 314
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lxhu;->d:[Lxhv;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 315
    iget-object v2, p0, Lxhu;->d:[Lxhv;

    aget-object v2, v2, v0

    .line 316
    if-eqz v2, :cond_3

    .line 317
    const/4 v3, 0x7

    .line 318
    invoke-static {v3, v2}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v1, v2

    .line 314
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 322
    :cond_5
    iget-object v1, p0, Lxhu;->N:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 323
    const/16 v1, 0xa

    iget-object v2, p0, Lxhu;->N:[B

    .line 324
    invoke-static {v1, v2}, Lzja;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 326
    :cond_6
    iget-object v1, p0, Lxhu;->e:Lvds;

    if-eqz v1, :cond_7

    .line 327
    const/16 v1, 0xb

    iget-object v2, p0, Lxhu;->e:Lvds;

    .line 328
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 330
    :cond_7
    iget v1, p0, Lxhu;->m:I

    if-eqz v1, :cond_8

    .line 331
    const/16 v1, 0xc

    iget v2, p0, Lxhu;->m:I

    .line 332
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 334
    :cond_8
    iget-object v1, p0, Lxhu;->f:Lvsk;

    if-eqz v1, :cond_9

    .line 335
    const/16 v1, 0xd

    iget-object v2, p0, Lxhu;->f:Lvsk;

    .line 336
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 338
    :cond_9
    iget-object v1, p0, Lxhu;->g:Lvds;

    if-eqz v1, :cond_a

    .line 339
    const/16 v1, 0xe

    iget-object v2, p0, Lxhu;->g:Lvds;

    .line 340
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 342
    :cond_a
    iget-boolean v1, p0, Lxhu;->h:Z

    if-eqz v1, :cond_b

    .line 343
    const/16 v1, 0xf

    .line 1621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 344
    add-int/2addr v0, v1

    .line 346
    :cond_b
    iget-boolean v1, p0, Lxhu;->i:Z

    if-eqz v1, :cond_c

    .line 347
    const/16 v1, 0x10

    .line 2621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 348
    add-int/2addr v0, v1

    .line 350
    :cond_c
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3358
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 3359
    sparse-switch v0, :sswitch_data_0

    .line 3363
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3364
    :sswitch_0
    return-object p0

    .line 3369
    :sswitch_1
    iget-object v0, p0, Lxhu;->a:Lvsk;

    if-nez v0, :cond_1

    .line 3370
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxhu;->a:Lvsk;

    .line 3372
    :cond_1
    iget-object v0, p0, Lxhu;->a:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 3376
    :sswitch_2
    iget-object v0, p0, Lxhu;->b:Lvsk;

    if-nez v0, :cond_2

    .line 3377
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxhu;->b:Lvsk;

    .line 3379
    :cond_2
    iget-object v0, p0, Lxhu;->b:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 3383
    :sswitch_3
    iget-object v0, p0, Lxhu;->c:Lwit;

    if-nez v0, :cond_3

    .line 3384
    new-instance v0, Lwit;

    invoke-direct {v0}, Lwit;-><init>()V

    iput-object v0, p0, Lxhu;->c:Lwit;

    .line 3386
    :cond_3
    iget-object v0, p0, Lxhu;->c:Lwit;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 3390
    :sswitch_4
    const/16 v0, 0x3a

    .line 3391
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 3392
    iget-object v0, p0, Lxhu;->d:[Lxhv;

    if-nez v0, :cond_5

    move v0, v1

    .line 3393
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxhv;

    .line 3395
    if-eqz v0, :cond_4

    .line 3396
    iget-object v3, p0, Lxhu;->d:[Lxhv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3398
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 3399
    new-instance v3, Lxhv;

    invoke-direct {v3}, Lxhv;-><init>()V

    aput-object v3, v2, v0

    .line 3400
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 3401
    invoke-virtual {p1}, Lziz;->a()I

    .line 3398
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3392
    :cond_5
    iget-object v0, p0, Lxhu;->d:[Lxhv;

    array-length v0, v0

    goto :goto_1

    .line 3404
    :cond_6
    new-instance v3, Lxhv;

    invoke-direct {v3}, Lxhv;-><init>()V

    aput-object v3, v2, v0

    .line 3405
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 3406
    iput-object v2, p0, Lxhu;->d:[Lxhv;

    goto :goto_0

    .line 3410
    :sswitch_5
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxhu;->N:[B

    goto/16 :goto_0

    .line 3414
    :sswitch_6
    iget-object v0, p0, Lxhu;->e:Lvds;

    if-nez v0, :cond_7

    .line 3415
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lxhu;->e:Lvds;

    .line 3417
    :cond_7
    iget-object v0, p0, Lxhu;->e:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 4169
    :sswitch_7
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 3421
    iput v0, p0, Lxhu;->m:I

    goto/16 :goto_0

    .line 3425
    :sswitch_8
    iget-object v0, p0, Lxhu;->f:Lvsk;

    if-nez v0, :cond_8

    .line 3426
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxhu;->f:Lvsk;

    .line 3428
    :cond_8
    iget-object v0, p0, Lxhu;->f:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 3432
    :sswitch_9
    iget-object v0, p0, Lxhu;->g:Lvds;

    if-nez v0, :cond_9

    .line 3433
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lxhu;->g:Lvds;

    .line 3435
    :cond_9
    iget-object v0, p0, Lxhu;->g:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 3439
    :sswitch_a
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxhu;->h:Z

    goto/16 :goto_0

    .line 3443
    :sswitch_b
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxhu;->i:Z

    goto/16 :goto_0

    .line 3359
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x2a -> :sswitch_3
        0x3a -> :sswitch_4
        0x52 -> :sswitch_5
        0x5a -> :sswitch_6
        0x60 -> :sswitch_7
        0x6a -> :sswitch_8
        0x72 -> :sswitch_9
        0x78 -> :sswitch_a
        0x80 -> :sswitch_b
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 3

    .prologue
    .line 256
    iget-object v0, p0, Lxhu;->a:Lvsk;

    if-eqz v0, :cond_0

    .line 257
    const/4 v0, 0x1

    iget-object v1, p0, Lxhu;->a:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 259
    :cond_0
    iget-object v0, p0, Lxhu;->b:Lvsk;

    if-eqz v0, :cond_1

    .line 260
    const/4 v0, 0x2

    iget-object v1, p0, Lxhu;->b:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 262
    :cond_1
    iget-object v0, p0, Lxhu;->c:Lwit;

    if-eqz v0, :cond_2

    .line 263
    const/4 v0, 0x5

    iget-object v1, p0, Lxhu;->c:Lwit;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 265
    :cond_2
    iget-object v0, p0, Lxhu;->d:[Lxhv;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lxhu;->d:[Lxhv;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 266
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxhu;->d:[Lxhv;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 267
    iget-object v1, p0, Lxhu;->d:[Lxhv;

    aget-object v1, v1, v0

    .line 268
    if-eqz v1, :cond_3

    .line 269
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lzja;->a(ILzji;)V

    .line 266
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 273
    :cond_4
    iget-object v0, p0, Lxhu;->N:[B

    sget-object v1, Lzjl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 274
    const/16 v0, 0xa

    iget-object v1, p0, Lxhu;->N:[B

    invoke-virtual {p1, v0, v1}, Lzja;->a(I[B)V

    .line 276
    :cond_5
    iget-object v0, p0, Lxhu;->e:Lvds;

    if-eqz v0, :cond_6

    .line 277
    const/16 v0, 0xb

    iget-object v1, p0, Lxhu;->e:Lvds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 279
    :cond_6
    iget v0, p0, Lxhu;->m:I

    if-eqz v0, :cond_7

    .line 280
    const/16 v0, 0xc

    iget v1, p0, Lxhu;->m:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 282
    :cond_7
    iget-object v0, p0, Lxhu;->f:Lvsk;

    if-eqz v0, :cond_8

    .line 283
    const/16 v0, 0xd

    iget-object v1, p0, Lxhu;->f:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 285
    :cond_8
    iget-object v0, p0, Lxhu;->g:Lvds;

    if-eqz v0, :cond_9

    .line 286
    const/16 v0, 0xe

    iget-object v1, p0, Lxhu;->g:Lvds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 288
    :cond_9
    iget-boolean v0, p0, Lxhu;->h:Z

    if-eqz v0, :cond_a

    .line 289
    const/16 v0, 0xf

    iget-boolean v1, p0, Lxhu;->h:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 291
    :cond_a
    iget-boolean v0, p0, Lxhu;->i:Z

    if-eqz v0, :cond_b

    .line 292
    const/16 v0, 0x10

    iget-boolean v1, p0, Lxhu;->i:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 294
    :cond_b
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 295
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 142
    if-ne p1, p0, :cond_1

    .line 222
    :cond_0
    :goto_0
    return v0

    .line 145
    :cond_1
    instance-of v2, p1, Lxhu;

    if-nez v2, :cond_2

    move v0, v1

    .line 146
    goto :goto_0

    .line 148
    :cond_2
    check-cast p1, Lxhu;

    .line 149
    iget-object v2, p0, Lxhu;->a:Lvsk;

    if-nez v2, :cond_3

    .line 150
    iget-object v2, p1, Lxhu;->a:Lvsk;

    if-eqz v2, :cond_4

    move v0, v1

    .line 151
    goto :goto_0

    .line 154
    :cond_3
    iget-object v2, p0, Lxhu;->a:Lvsk;

    iget-object v3, p1, Lxhu;->a:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 155
    goto :goto_0

    .line 158
    :cond_4
    iget-object v2, p0, Lxhu;->b:Lvsk;

    if-nez v2, :cond_5

    .line 159
    iget-object v2, p1, Lxhu;->b:Lvsk;

    if-eqz v2, :cond_6

    move v0, v1

    .line 160
    goto :goto_0

    .line 163
    :cond_5
    iget-object v2, p0, Lxhu;->b:Lvsk;

    iget-object v3, p1, Lxhu;->b:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 164
    goto :goto_0

    .line 167
    :cond_6
    iget-object v2, p0, Lxhu;->c:Lwit;

    if-nez v2, :cond_7

    .line 168
    iget-object v2, p1, Lxhu;->c:Lwit;

    if-eqz v2, :cond_8

    move v0, v1

    .line 169
    goto :goto_0

    .line 172
    :cond_7
    iget-object v2, p0, Lxhu;->c:Lwit;

    iget-object v3, p1, Lxhu;->c:Lwit;

    invoke-virtual {v2, v3}, Lwit;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 173
    goto :goto_0

    .line 176
    :cond_8
    iget-object v2, p0, Lxhu;->d:[Lxhv;

    iget-object v3, p1, Lxhu;->d:[Lxhv;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 178
    goto :goto_0

    .line 180
    :cond_9
    iget-object v2, p0, Lxhu;->N:[B

    iget-object v3, p1, Lxhu;->N:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 181
    goto :goto_0

    .line 183
    :cond_a
    iget-object v2, p0, Lxhu;->e:Lvds;

    if-nez v2, :cond_b

    .line 184
    iget-object v2, p1, Lxhu;->e:Lvds;

    if-eqz v2, :cond_c

    move v0, v1

    .line 185
    goto :goto_0

    .line 188
    :cond_b
    iget-object v2, p0, Lxhu;->e:Lvds;

    iget-object v3, p1, Lxhu;->e:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 189
    goto :goto_0

    .line 192
    :cond_c
    iget v2, p0, Lxhu;->m:I

    iget v3, p1, Lxhu;->m:I

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 193
    goto :goto_0

    .line 195
    :cond_d
    iget-object v2, p0, Lxhu;->f:Lvsk;

    if-nez v2, :cond_e

    .line 196
    iget-object v2, p1, Lxhu;->f:Lvsk;

    if-eqz v2, :cond_f

    move v0, v1

    .line 197
    goto/16 :goto_0

    .line 200
    :cond_e
    iget-object v2, p0, Lxhu;->f:Lvsk;

    iget-object v3, p1, Lxhu;->f:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 201
    goto/16 :goto_0

    .line 204
    :cond_f
    iget-object v2, p0, Lxhu;->g:Lvds;

    if-nez v2, :cond_10

    .line 205
    iget-object v2, p1, Lxhu;->g:Lvds;

    if-eqz v2, :cond_11

    move v0, v1

    .line 206
    goto/16 :goto_0

    .line 209
    :cond_10
    iget-object v2, p0, Lxhu;->g:Lvds;

    iget-object v3, p1, Lxhu;->g:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 210
    goto/16 :goto_0

    .line 213
    :cond_11
    iget-boolean v2, p0, Lxhu;->h:Z

    iget-boolean v3, p1, Lxhu;->h:Z

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 214
    goto/16 :goto_0

    .line 216
    :cond_12
    iget-boolean v2, p0, Lxhu;->i:Z

    iget-boolean v3, p1, Lxhu;->i:Z

    if-eq v2, v3, :cond_13

    move v0, v1

    .line 217
    goto/16 :goto_0

    .line 219
    :cond_13
    iget-object v2, p0, Lxhu;->unknownFieldData:Lzje;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lxhu;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 220
    :cond_14
    iget-object v2, p1, Lxhu;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxhu;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 222
    :cond_15
    iget-object v0, p0, Lxhu;->unknownFieldData:Lzje;

    iget-object v1, p1, Lxhu;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 228
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 229
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxhu;->a:Lvsk;

    if-nez v0, :cond_1

    move v0, v1

    .line 230
    :goto_0
    add-int/2addr v0, v4

    .line 231
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxhu;->b:Lvsk;

    if-nez v0, :cond_2

    move v0, v1

    .line 232
    :goto_1
    add-int/2addr v0, v4

    .line 233
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxhu;->c:Lwit;

    if-nez v0, :cond_3

    move v0, v1

    .line 234
    :goto_2
    add-int/2addr v0, v4

    .line 235
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lxhu;->d:[Lxhv;

    .line 236
    invoke-static {v4}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 237
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lxhu;->N:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 238
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxhu;->e:Lvds;

    if-nez v0, :cond_4

    move v0, v1

    .line 239
    :goto_3
    add-int/2addr v0, v4

    .line 240
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lxhu;->m:I

    add-int/2addr v0, v4

    .line 241
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxhu;->f:Lvsk;

    if-nez v0, :cond_5

    move v0, v1

    .line 242
    :goto_4
    add-int/2addr v0, v4

    .line 243
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxhu;->g:Lvds;

    if-nez v0, :cond_6

    move v0, v1

    .line 244
    :goto_5
    add-int/2addr v0, v4

    .line 245
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lxhu;->h:Z

    if-eqz v0, :cond_7

    move v0, v2

    :goto_6
    add-int/2addr v0, v4

    .line 246
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lxhu;->i:Z

    if-eqz v4, :cond_8

    :goto_7
    add-int/2addr v0, v2

    .line 247
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxhu;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxhu;->unknownFieldData:Lzje;

    .line 248
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 249
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 250
    return v0

    .line 230
    :cond_1
    iget-object v0, p0, Lxhu;->a:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 232
    :cond_2
    iget-object v0, p0, Lxhu;->b:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_1

    .line 234
    :cond_3
    iget-object v0, p0, Lxhu;->c:Lwit;

    invoke-virtual {v0}, Lwit;->hashCode()I

    move-result v0

    goto :goto_2

    .line 239
    :cond_4
    iget-object v0, p0, Lxhu;->e:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto :goto_3

    .line 242
    :cond_5
    iget-object v0, p0, Lxhu;->f:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_4

    .line 244
    :cond_6
    iget-object v0, p0, Lxhu;->g:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_7
    move v0, v3

    .line 245
    goto :goto_6

    :cond_8
    move v2, v3

    .line 246
    goto :goto_7

    .line 249
    :cond_9
    iget-object v1, p0, Lxhu;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_8
.end method
