.class public final Lvnh;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:Lxnt;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Lvsk;

.field public e:Lvsk;

.field public f:Lvds;

.field public g:Luoy;

.field public h:Z

.field public i:Lvni;

.field public j:Lvxz;

.field public k:Lvng;

.field public l:Z

.field public m:Landroid/text/Spanned;

.field public n:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 113
    const v0, 0x64b6636

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 114
    const-string v0, ""

    iput-object v0, p0, Lvnh;->b:Ljava/lang/String;

    .line 115
    iput v1, p0, Lvnh;->c:I

    .line 116
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lvnh;->N:[B

    .line 117
    iput-boolean v1, p0, Lvnh;->h:Z

    .line 118
    iput-boolean v1, p0, Lvnh;->l:Z

    .line 119
    const/4 v0, -0x1

    iput v0, p0, Lvnh;->cachedSize:I

    .line 120
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 308
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 309
    iget-object v1, p0, Lvnh;->a:Lxnt;

    if-eqz v1, :cond_0

    .line 310
    const/4 v1, 0x1

    iget-object v2, p0, Lvnh;->a:Lxnt;

    .line 311
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 313
    :cond_0
    iget-object v1, p0, Lvnh;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvnh;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 314
    const/4 v1, 0x2

    iget-object v2, p0, Lvnh;->b:Ljava/lang/String;

    .line 315
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 317
    :cond_1
    iget v1, p0, Lvnh;->c:I

    if-eqz v1, :cond_2

    .line 318
    const/4 v1, 0x3

    iget v2, p0, Lvnh;->c:I

    .line 319
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 321
    :cond_2
    iget-object v1, p0, Lvnh;->d:Lvsk;

    if-eqz v1, :cond_3

    .line 322
    const/4 v1, 0x4

    iget-object v2, p0, Lvnh;->d:Lvsk;

    .line 323
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 325
    :cond_3
    iget-object v1, p0, Lvnh;->e:Lvsk;

    if-eqz v1, :cond_4

    .line 326
    const/4 v1, 0x5

    iget-object v2, p0, Lvnh;->e:Lvsk;

    .line 327
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 329
    :cond_4
    iget-object v1, p0, Lvnh;->f:Lvds;

    if-eqz v1, :cond_5

    .line 330
    const/4 v1, 0x6

    iget-object v2, p0, Lvnh;->f:Lvds;

    .line 331
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 333
    :cond_5
    iget-object v1, p0, Lvnh;->N:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 334
    const/16 v1, 0x8

    iget-object v2, p0, Lvnh;->N:[B

    .line 335
    invoke-static {v1, v2}, Lzja;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 337
    :cond_6
    iget-object v1, p0, Lvnh;->g:Luoy;

    if-eqz v1, :cond_7

    .line 338
    const/16 v1, 0x9

    iget-object v2, p0, Lvnh;->g:Luoy;

    .line 339
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 341
    :cond_7
    iget-boolean v1, p0, Lvnh;->h:Z

    if-eqz v1, :cond_8

    .line 342
    const/16 v1, 0xa

    .line 1621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 343
    add-int/2addr v0, v1

    .line 345
    :cond_8
    iget-object v1, p0, Lvnh;->i:Lvni;

    if-eqz v1, :cond_9

    .line 346
    const/16 v1, 0xb

    iget-object v2, p0, Lvnh;->i:Lvni;

    .line 347
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 349
    :cond_9
    iget-object v1, p0, Lvnh;->j:Lvxz;

    if-eqz v1, :cond_a

    .line 350
    const/16 v1, 0xc

    iget-object v2, p0, Lvnh;->j:Lvxz;

    .line 351
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 353
    :cond_a
    iget-object v1, p0, Lvnh;->k:Lvng;

    if-eqz v1, :cond_b

    .line 354
    const/16 v1, 0xd

    iget-object v2, p0, Lvnh;->k:Lvng;

    .line 355
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 357
    :cond_b
    iget-boolean v1, p0, Lvnh;->l:Z

    if-eqz v1, :cond_c

    .line 358
    const/16 v1, 0xe

    .line 2621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 359
    add-int/2addr v0, v1

    .line 361
    :cond_c
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 3369
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 3370
    sparse-switch v0, :sswitch_data_0

    .line 3374
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3375
    :sswitch_0
    return-object p0

    .line 3380
    :sswitch_1
    iget-object v0, p0, Lvnh;->a:Lxnt;

    if-nez v0, :cond_1

    .line 3381
    new-instance v0, Lxnt;

    invoke-direct {v0}, Lxnt;-><init>()V

    iput-object v0, p0, Lvnh;->a:Lxnt;

    .line 3383
    :cond_1
    iget-object v0, p0, Lvnh;->a:Lxnt;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 3387
    :sswitch_2
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvnh;->b:Ljava/lang/String;

    goto :goto_0

    .line 4169
    :sswitch_3
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 3392
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3396
    :pswitch_0
    iput v0, p0, Lvnh;->c:I

    goto :goto_0

    .line 3402
    :sswitch_4
    iget-object v0, p0, Lvnh;->d:Lvsk;

    if-nez v0, :cond_2

    .line 3403
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvnh;->d:Lvsk;

    .line 3405
    :cond_2
    iget-object v0, p0, Lvnh;->d:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 3409
    :sswitch_5
    iget-object v0, p0, Lvnh;->e:Lvsk;

    if-nez v0, :cond_3

    .line 3410
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvnh;->e:Lvsk;

    .line 3412
    :cond_3
    iget-object v0, p0, Lvnh;->e:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 3416
    :sswitch_6
    iget-object v0, p0, Lvnh;->f:Lvds;

    if-nez v0, :cond_4

    .line 3417
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lvnh;->f:Lvds;

    .line 3419
    :cond_4
    iget-object v0, p0, Lvnh;->f:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 3423
    :sswitch_7
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvnh;->N:[B

    goto :goto_0

    .line 3427
    :sswitch_8
    iget-object v0, p0, Lvnh;->g:Luoy;

    if-nez v0, :cond_5

    .line 3428
    new-instance v0, Luoy;

    invoke-direct {v0}, Luoy;-><init>()V

    iput-object v0, p0, Lvnh;->g:Luoy;

    .line 3430
    :cond_5
    iget-object v0, p0, Lvnh;->g:Luoy;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 3434
    :sswitch_9
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvnh;->h:Z

    goto/16 :goto_0

    .line 3438
    :sswitch_a
    iget-object v0, p0, Lvnh;->i:Lvni;

    if-nez v0, :cond_6

    .line 3439
    new-instance v0, Lvni;

    invoke-direct {v0}, Lvni;-><init>()V

    iput-object v0, p0, Lvnh;->i:Lvni;

    .line 3441
    :cond_6
    iget-object v0, p0, Lvnh;->i:Lvni;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 3445
    :sswitch_b
    iget-object v0, p0, Lvnh;->j:Lvxz;

    if-nez v0, :cond_7

    .line 3446
    new-instance v0, Lvxz;

    invoke-direct {v0}, Lvxz;-><init>()V

    iput-object v0, p0, Lvnh;->j:Lvxz;

    .line 3448
    :cond_7
    iget-object v0, p0, Lvnh;->j:Lvxz;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 3452
    :sswitch_c
    iget-object v0, p0, Lvnh;->k:Lvng;

    if-nez v0, :cond_8

    .line 3453
    new-instance v0, Lvng;

    invoke-direct {v0}, Lvng;-><init>()V

    iput-object v0, p0, Lvnh;->k:Lvng;

    .line 3455
    :cond_8
    iget-object v0, p0, Lvnh;->k:Lvng;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 3459
    :sswitch_d
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvnh;->l:Z

    goto/16 :goto_0

    .line 3370
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x50 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x70 -> :sswitch_d
    .end sparse-switch

    .line 3392
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lvnh;->a:Lxnt;

    if-eqz v0, :cond_0

    .line 264
    const/4 v0, 0x1

    iget-object v1, p0, Lvnh;->a:Lxnt;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 266
    :cond_0
    iget-object v0, p0, Lvnh;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvnh;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 267
    const/4 v0, 0x2

    iget-object v1, p0, Lvnh;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 269
    :cond_1
    iget v0, p0, Lvnh;->c:I

    if-eqz v0, :cond_2

    .line 270
    const/4 v0, 0x3

    iget v1, p0, Lvnh;->c:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 272
    :cond_2
    iget-object v0, p0, Lvnh;->d:Lvsk;

    if-eqz v0, :cond_3

    .line 273
    const/4 v0, 0x4

    iget-object v1, p0, Lvnh;->d:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 275
    :cond_3
    iget-object v0, p0, Lvnh;->e:Lvsk;

    if-eqz v0, :cond_4

    .line 276
    const/4 v0, 0x5

    iget-object v1, p0, Lvnh;->e:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 278
    :cond_4
    iget-object v0, p0, Lvnh;->f:Lvds;

    if-eqz v0, :cond_5

    .line 279
    const/4 v0, 0x6

    iget-object v1, p0, Lvnh;->f:Lvds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 281
    :cond_5
    iget-object v0, p0, Lvnh;->N:[B

    sget-object v1, Lzjl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 282
    const/16 v0, 0x8

    iget-object v1, p0, Lvnh;->N:[B

    invoke-virtual {p1, v0, v1}, Lzja;->a(I[B)V

    .line 284
    :cond_6
    iget-object v0, p0, Lvnh;->g:Luoy;

    if-eqz v0, :cond_7

    .line 285
    const/16 v0, 0x9

    iget-object v1, p0, Lvnh;->g:Luoy;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 287
    :cond_7
    iget-boolean v0, p0, Lvnh;->h:Z

    if-eqz v0, :cond_8

    .line 288
    const/16 v0, 0xa

    iget-boolean v1, p0, Lvnh;->h:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 290
    :cond_8
    iget-object v0, p0, Lvnh;->i:Lvni;

    if-eqz v0, :cond_9

    .line 291
    const/16 v0, 0xb

    iget-object v1, p0, Lvnh;->i:Lvni;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 293
    :cond_9
    iget-object v0, p0, Lvnh;->j:Lvxz;

    if-eqz v0, :cond_a

    .line 294
    const/16 v0, 0xc

    iget-object v1, p0, Lvnh;->j:Lvxz;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 296
    :cond_a
    iget-object v0, p0, Lvnh;->k:Lvng;

    if-eqz v0, :cond_b

    .line 297
    const/16 v0, 0xd

    iget-object v1, p0, Lvnh;->k:Lvng;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 299
    :cond_b
    iget-boolean v0, p0, Lvnh;->l:Z

    if-eqz v0, :cond_c

    .line 300
    const/16 v0, 0xe

    iget-boolean v1, p0, Lvnh;->l:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 302
    :cond_c
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 303
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 124
    if-ne p1, p0, :cond_1

    .line 225
    :cond_0
    :goto_0
    return v0

    .line 127
    :cond_1
    instance-of v2, p1, Lvnh;

    if-nez v2, :cond_2

    move v0, v1

    .line 128
    goto :goto_0

    .line 130
    :cond_2
    check-cast p1, Lvnh;

    .line 131
    iget-object v2, p0, Lvnh;->a:Lxnt;

    if-nez v2, :cond_3

    .line 132
    iget-object v2, p1, Lvnh;->a:Lxnt;

    if-eqz v2, :cond_4

    move v0, v1

    .line 133
    goto :goto_0

    .line 136
    :cond_3
    iget-object v2, p0, Lvnh;->a:Lxnt;

    iget-object v3, p1, Lvnh;->a:Lxnt;

    invoke-virtual {v2, v3}, Lxnt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 137
    goto :goto_0

    .line 140
    :cond_4
    iget-object v2, p0, Lvnh;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 141
    iget-object v2, p1, Lvnh;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 142
    goto :goto_0

    .line 144
    :cond_5
    iget-object v2, p0, Lvnh;->b:Ljava/lang/String;

    iget-object v3, p1, Lvnh;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 145
    goto :goto_0

    .line 147
    :cond_6
    iget v2, p0, Lvnh;->c:I

    iget v3, p1, Lvnh;->c:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 148
    goto :goto_0

    .line 150
    :cond_7
    iget-object v2, p0, Lvnh;->d:Lvsk;

    if-nez v2, :cond_8

    .line 151
    iget-object v2, p1, Lvnh;->d:Lvsk;

    if-eqz v2, :cond_9

    move v0, v1

    .line 152
    goto :goto_0

    .line 155
    :cond_8
    iget-object v2, p0, Lvnh;->d:Lvsk;

    iget-object v3, p1, Lvnh;->d:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 156
    goto :goto_0

    .line 159
    :cond_9
    iget-object v2, p0, Lvnh;->e:Lvsk;

    if-nez v2, :cond_a

    .line 160
    iget-object v2, p1, Lvnh;->e:Lvsk;

    if-eqz v2, :cond_b

    move v0, v1

    .line 161
    goto :goto_0

    .line 164
    :cond_a
    iget-object v2, p0, Lvnh;->e:Lvsk;

    iget-object v3, p1, Lvnh;->e:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 165
    goto :goto_0

    .line 168
    :cond_b
    iget-object v2, p0, Lvnh;->f:Lvds;

    if-nez v2, :cond_c

    .line 169
    iget-object v2, p1, Lvnh;->f:Lvds;

    if-eqz v2, :cond_d

    move v0, v1

    .line 170
    goto :goto_0

    .line 173
    :cond_c
    iget-object v2, p0, Lvnh;->f:Lvds;

    iget-object v3, p1, Lvnh;->f:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 174
    goto :goto_0

    .line 177
    :cond_d
    iget-object v2, p0, Lvnh;->N:[B

    iget-object v3, p1, Lvnh;->N:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 178
    goto/16 :goto_0

    .line 180
    :cond_e
    iget-object v2, p0, Lvnh;->g:Luoy;

    if-nez v2, :cond_f

    .line 181
    iget-object v2, p1, Lvnh;->g:Luoy;

    if-eqz v2, :cond_10

    move v0, v1

    .line 182
    goto/16 :goto_0

    .line 185
    :cond_f
    iget-object v2, p0, Lvnh;->g:Luoy;

    iget-object v3, p1, Lvnh;->g:Luoy;

    invoke-virtual {v2, v3}, Luoy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 186
    goto/16 :goto_0

    .line 189
    :cond_10
    iget-boolean v2, p0, Lvnh;->h:Z

    iget-boolean v3, p1, Lvnh;->h:Z

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 190
    goto/16 :goto_0

    .line 192
    :cond_11
    iget-object v2, p0, Lvnh;->i:Lvni;

    if-nez v2, :cond_12

    .line 193
    iget-object v2, p1, Lvnh;->i:Lvni;

    if-eqz v2, :cond_13

    move v0, v1

    .line 194
    goto/16 :goto_0

    .line 197
    :cond_12
    iget-object v2, p0, Lvnh;->i:Lvni;

    iget-object v3, p1, Lvnh;->i:Lvni;

    invoke-virtual {v2, v3}, Lvni;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 198
    goto/16 :goto_0

    .line 201
    :cond_13
    iget-object v2, p0, Lvnh;->j:Lvxz;

    if-nez v2, :cond_14

    .line 202
    iget-object v2, p1, Lvnh;->j:Lvxz;

    if-eqz v2, :cond_15

    move v0, v1

    .line 203
    goto/16 :goto_0

    .line 206
    :cond_14
    iget-object v2, p0, Lvnh;->j:Lvxz;

    iget-object v3, p1, Lvnh;->j:Lvxz;

    invoke-virtual {v2, v3}, Lvxz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 207
    goto/16 :goto_0

    .line 210
    :cond_15
    iget-object v2, p0, Lvnh;->k:Lvng;

    if-nez v2, :cond_16

    .line 211
    iget-object v2, p1, Lvnh;->k:Lvng;

    if-eqz v2, :cond_17

    move v0, v1

    .line 212
    goto/16 :goto_0

    .line 215
    :cond_16
    iget-object v2, p0, Lvnh;->k:Lvng;

    iget-object v3, p1, Lvnh;->k:Lvng;

    invoke-virtual {v2, v3}, Lvng;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 216
    goto/16 :goto_0

    .line 219
    :cond_17
    iget-boolean v2, p0, Lvnh;->l:Z

    iget-boolean v3, p1, Lvnh;->l:Z

    if-eq v2, v3, :cond_18

    move v0, v1

    .line 220
    goto/16 :goto_0

    .line 222
    :cond_18
    iget-object v2, p0, Lvnh;->unknownFieldData:Lzje;

    if-eqz v2, :cond_19

    iget-object v2, p0, Lvnh;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 223
    :cond_19
    iget-object v2, p1, Lvnh;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvnh;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 225
    :cond_1a
    iget-object v0, p0, Lvnh;->unknownFieldData:Lzje;

    iget-object v1, p1, Lvnh;->unknownFieldData:Lzje;

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

    .line 231
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 232
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvnh;->a:Lxnt;

    if-nez v0, :cond_1

    move v0, v1

    .line 233
    :goto_0
    add-int/2addr v0, v4

    .line 234
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvnh;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 235
    :goto_1
    add-int/2addr v0, v4

    .line 236
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lvnh;->c:I

    add-int/2addr v0, v4

    .line 237
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvnh;->d:Lvsk;

    if-nez v0, :cond_3

    move v0, v1

    .line 238
    :goto_2
    add-int/2addr v0, v4

    .line 239
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvnh;->e:Lvsk;

    if-nez v0, :cond_4

    move v0, v1

    .line 240
    :goto_3
    add-int/2addr v0, v4

    .line 241
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvnh;->f:Lvds;

    if-nez v0, :cond_5

    move v0, v1

    .line 242
    :goto_4
    add-int/2addr v0, v4

    .line 243
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lvnh;->N:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 244
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvnh;->g:Luoy;

    if-nez v0, :cond_6

    move v0, v1

    .line 245
    :goto_5
    add-int/2addr v0, v4

    .line 246
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvnh;->h:Z

    if-eqz v0, :cond_7

    move v0, v2

    :goto_6
    add-int/2addr v0, v4

    .line 247
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvnh;->i:Lvni;

    if-nez v0, :cond_8

    move v0, v1

    .line 248
    :goto_7
    add-int/2addr v0, v4

    .line 249
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvnh;->j:Lvxz;

    if-nez v0, :cond_9

    move v0, v1

    .line 250
    :goto_8
    add-int/2addr v0, v4

    .line 251
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvnh;->k:Lvng;

    if-nez v0, :cond_a

    move v0, v1

    .line 252
    :goto_9
    add-int/2addr v0, v4

    .line 253
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lvnh;->l:Z

    if-eqz v4, :cond_b

    :goto_a
    add-int/2addr v0, v2

    .line 254
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvnh;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvnh;->unknownFieldData:Lzje;

    .line 255
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 256
    :cond_0
    :goto_b
    add-int/2addr v0, v1

    .line 257
    return v0

    .line 233
    :cond_1
    iget-object v0, p0, Lvnh;->a:Lxnt;

    invoke-virtual {v0}, Lxnt;->hashCode()I

    move-result v0

    goto :goto_0

    .line 235
    :cond_2
    iget-object v0, p0, Lvnh;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 238
    :cond_3
    iget-object v0, p0, Lvnh;->d:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_2

    .line 240
    :cond_4
    iget-object v0, p0, Lvnh;->e:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_3

    .line 242
    :cond_5
    iget-object v0, p0, Lvnh;->f:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto :goto_4

    .line 245
    :cond_6
    iget-object v0, p0, Lvnh;->g:Luoy;

    invoke-virtual {v0}, Luoy;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_7
    move v0, v3

    .line 246
    goto :goto_6

    .line 248
    :cond_8
    iget-object v0, p0, Lvnh;->i:Lvni;

    invoke-virtual {v0}, Lvni;->hashCode()I

    move-result v0

    goto :goto_7

    .line 250
    :cond_9
    iget-object v0, p0, Lvnh;->j:Lvxz;

    invoke-virtual {v0}, Lvxz;->hashCode()I

    move-result v0

    goto :goto_8

    .line 252
    :cond_a
    iget-object v0, p0, Lvnh;->k:Lvng;

    invoke-virtual {v0}, Lvng;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_b
    move v2, v3

    .line 253
    goto :goto_a

    .line 256
    :cond_c
    iget-object v1, p0, Lvnh;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_b
.end method
