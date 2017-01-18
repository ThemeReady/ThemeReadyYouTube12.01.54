.class public final Lwuk;
.super Lzjc;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lwuj;

.field public d:Lwqm;

.field public e:Luwt;

.field public f:Lxza;

.field public g:Lwui;

.field public h:Lwfk;

.field private i:[Ljava/lang/String;

.field private j:Z

.field private k:Z

.field private l:Luwl;

.field private m:Lwoj;

.field private n:Z

.field private o:I

.field private p:Luvk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 77
    iput v1, p0, Lwuk;->a:I

    .line 78
    const-string v0, ""

    iput-object v0, p0, Lwuk;->b:Ljava/lang/String;

    .line 79
    sget-object v0, Lzjl;->d:[Ljava/lang/String;

    iput-object v0, p0, Lwuk;->i:[Ljava/lang/String;

    .line 80
    iput-boolean v1, p0, Lwuk;->j:Z

    .line 81
    iput-boolean v1, p0, Lwuk;->k:Z

    .line 82
    iput-boolean v1, p0, Lwuk;->n:Z

    .line 83
    iput v1, p0, Lwuk;->o:I

    .line 84
    const/4 v0, -0x1

    iput v0, p0, Lwuk;->cachedSize:I

    .line 85
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 308
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 309
    iget v2, p0, Lwuk;->a:I

    if-eqz v2, :cond_0

    .line 310
    const/4 v2, 0x1

    iget v3, p0, Lwuk;->a:I

    .line 311
    invoke-static {v2, v3}, Lzja;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 313
    :cond_0
    iget-object v2, p0, Lwuk;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lwuk;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 314
    const/4 v2, 0x2

    iget-object v3, p0, Lwuk;->b:Ljava/lang/String;

    .line 315
    invoke-static {v2, v3}, Lzja;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 317
    :cond_1
    iget-object v2, p0, Lwuk;->i:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lwuk;->i:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 320
    :goto_0
    iget-object v4, p0, Lwuk;->i:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 321
    iget-object v4, p0, Lwuk;->i:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 322
    if-eqz v4, :cond_2

    .line 323
    add-int/lit8 v3, v3, 0x1

    .line 325
    invoke-static {v4}, Lzja;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 320
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 328
    :cond_3
    add-int/2addr v0, v2

    .line 329
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 331
    :cond_4
    iget-boolean v1, p0, Lwuk;->j:Z

    if-eqz v1, :cond_5

    .line 332
    const/4 v1, 0x4

    .line 1621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 333
    add-int/2addr v0, v1

    .line 335
    :cond_5
    iget-boolean v1, p0, Lwuk;->k:Z

    if-eqz v1, :cond_6

    .line 336
    const/4 v1, 0x5

    .line 2621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 337
    add-int/2addr v0, v1

    .line 339
    :cond_6
    iget-object v1, p0, Lwuk;->l:Luwl;

    if-eqz v1, :cond_7

    .line 340
    const/4 v1, 0x6

    iget-object v2, p0, Lwuk;->l:Luwl;

    .line 341
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 343
    :cond_7
    iget-object v1, p0, Lwuk;->m:Lwoj;

    if-eqz v1, :cond_8

    .line 344
    const/4 v1, 0x7

    iget-object v2, p0, Lwuk;->m:Lwoj;

    .line 345
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 347
    :cond_8
    iget-object v1, p0, Lwuk;->c:Lwuj;

    if-eqz v1, :cond_9

    .line 348
    const/16 v1, 0x8

    iget-object v2, p0, Lwuk;->c:Lwuj;

    .line 349
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 351
    :cond_9
    iget-boolean v1, p0, Lwuk;->n:Z

    if-eqz v1, :cond_a

    .line 352
    const/16 v1, 0x9

    .line 3621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 353
    add-int/2addr v0, v1

    .line 355
    :cond_a
    iget-object v1, p0, Lwuk;->d:Lwqm;

    if-eqz v1, :cond_b

    .line 356
    const/16 v1, 0xa

    iget-object v2, p0, Lwuk;->d:Lwqm;

    .line 357
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 359
    :cond_b
    iget-object v1, p0, Lwuk;->e:Luwt;

    if-eqz v1, :cond_c

    .line 360
    const/16 v1, 0xb

    iget-object v2, p0, Lwuk;->e:Luwt;

    .line 361
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 363
    :cond_c
    iget v1, p0, Lwuk;->o:I

    if-eqz v1, :cond_d

    .line 364
    const/16 v1, 0xc

    iget v2, p0, Lwuk;->o:I

    .line 365
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 367
    :cond_d
    iget-object v1, p0, Lwuk;->f:Lxza;

    if-eqz v1, :cond_e

    .line 368
    const/16 v1, 0xd

    iget-object v2, p0, Lwuk;->f:Lxza;

    .line 369
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 371
    :cond_e
    iget-object v1, p0, Lwuk;->p:Luvk;

    if-eqz v1, :cond_f

    .line 372
    const/16 v1, 0x10

    iget-object v2, p0, Lwuk;->p:Luvk;

    .line 373
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 375
    :cond_f
    iget-object v1, p0, Lwuk;->g:Lwui;

    if-eqz v1, :cond_10

    .line 376
    const/16 v1, 0x11

    iget-object v2, p0, Lwuk;->g:Lwui;

    .line 377
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 379
    :cond_10
    iget-object v1, p0, Lwuk;->h:Lwfk;

    if-eqz v1, :cond_11

    .line 380
    const/16 v1, 0x12

    iget-object v2, p0, Lwuk;->h:Lwfk;

    .line 381
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 383
    :cond_11
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4391
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 4392
    sparse-switch v0, :sswitch_data_0

    .line 4396
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4397
    :sswitch_0
    return-object p0

    .line 5169
    :sswitch_1
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 4403
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4412
    :pswitch_0
    iput v0, p0, Lwuk;->a:I

    goto :goto_0

    .line 4418
    :sswitch_2
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwuk;->b:Ljava/lang/String;

    goto :goto_0

    .line 4422
    :sswitch_3
    const/16 v0, 0x1a

    .line 4423
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 4424
    iget-object v0, p0, Lwuk;->i:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 4425
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 4426
    if-eqz v0, :cond_1

    .line 4427
    iget-object v3, p0, Lwuk;->i:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4429
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 4430
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 4431
    invoke-virtual {p1}, Lziz;->a()I

    .line 4429
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4424
    :cond_2
    iget-object v0, p0, Lwuk;->i:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 4434
    :cond_3
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 4435
    iput-object v2, p0, Lwuk;->i:[Ljava/lang/String;

    goto :goto_0

    .line 4439
    :sswitch_4
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwuk;->j:Z

    goto :goto_0

    .line 4443
    :sswitch_5
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwuk;->k:Z

    goto :goto_0

    .line 4447
    :sswitch_6
    iget-object v0, p0, Lwuk;->l:Luwl;

    if-nez v0, :cond_4

    .line 4448
    new-instance v0, Luwl;

    invoke-direct {v0}, Luwl;-><init>()V

    iput-object v0, p0, Lwuk;->l:Luwl;

    .line 4450
    :cond_4
    iget-object v0, p0, Lwuk;->l:Luwl;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 4454
    :sswitch_7
    iget-object v0, p0, Lwuk;->m:Lwoj;

    if-nez v0, :cond_5

    .line 4455
    new-instance v0, Lwoj;

    invoke-direct {v0}, Lwoj;-><init>()V

    iput-object v0, p0, Lwuk;->m:Lwoj;

    .line 4457
    :cond_5
    iget-object v0, p0, Lwuk;->m:Lwoj;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 4461
    :sswitch_8
    iget-object v0, p0, Lwuk;->c:Lwuj;

    if-nez v0, :cond_6

    .line 4462
    new-instance v0, Lwuj;

    invoke-direct {v0}, Lwuj;-><init>()V

    iput-object v0, p0, Lwuk;->c:Lwuj;

    .line 4464
    :cond_6
    iget-object v0, p0, Lwuk;->c:Lwuj;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 4468
    :sswitch_9
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwuk;->n:Z

    goto/16 :goto_0

    .line 4472
    :sswitch_a
    iget-object v0, p0, Lwuk;->d:Lwqm;

    if-nez v0, :cond_7

    .line 4473
    new-instance v0, Lwqm;

    invoke-direct {v0}, Lwqm;-><init>()V

    iput-object v0, p0, Lwuk;->d:Lwqm;

    .line 4475
    :cond_7
    iget-object v0, p0, Lwuk;->d:Lwqm;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 4479
    :sswitch_b
    iget-object v0, p0, Lwuk;->e:Luwt;

    if-nez v0, :cond_8

    .line 4480
    new-instance v0, Luwt;

    invoke-direct {v0}, Luwt;-><init>()V

    iput-object v0, p0, Lwuk;->e:Luwt;

    .line 4482
    :cond_8
    iget-object v0, p0, Lwuk;->e:Luwt;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 6169
    :sswitch_c
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 4486
    iput v0, p0, Lwuk;->o:I

    goto/16 :goto_0

    .line 4490
    :sswitch_d
    iget-object v0, p0, Lwuk;->f:Lxza;

    if-nez v0, :cond_9

    .line 4491
    new-instance v0, Lxza;

    invoke-direct {v0}, Lxza;-><init>()V

    iput-object v0, p0, Lwuk;->f:Lxza;

    .line 4493
    :cond_9
    iget-object v0, p0, Lwuk;->f:Lxza;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 4497
    :sswitch_e
    iget-object v0, p0, Lwuk;->p:Luvk;

    if-nez v0, :cond_a

    .line 4498
    new-instance v0, Luvk;

    invoke-direct {v0}, Luvk;-><init>()V

    iput-object v0, p0, Lwuk;->p:Luvk;

    .line 4500
    :cond_a
    iget-object v0, p0, Lwuk;->p:Luvk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 4504
    :sswitch_f
    iget-object v0, p0, Lwuk;->g:Lwui;

    if-nez v0, :cond_b

    .line 4505
    new-instance v0, Lwui;

    invoke-direct {v0}, Lwui;-><init>()V

    iput-object v0, p0, Lwuk;->g:Lwui;

    .line 4507
    :cond_b
    iget-object v0, p0, Lwuk;->g:Lwui;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 4511
    :sswitch_10
    iget-object v0, p0, Lwuk;->h:Lwfk;

    if-nez v0, :cond_c

    .line 4512
    new-instance v0, Lwfk;

    invoke-direct {v0}, Lwfk;-><init>()V

    iput-object v0, p0, Lwuk;->h:Lwfk;

    .line 4514
    :cond_c
    iget-object v0, p0, Lwuk;->h:Lwfk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 4392
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
        0x6a -> :sswitch_d
        0x82 -> :sswitch_e
        0x8a -> :sswitch_f
        0x92 -> :sswitch_10
    .end sparse-switch

    .line 4403
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
    .end packed-switch
.end method

.method public final a(Lzja;)V
    .locals 3

    .prologue
    .line 249
    iget v0, p0, Lwuk;->a:I

    if-eqz v0, :cond_0

    .line 250
    const/4 v0, 0x1

    iget v1, p0, Lwuk;->a:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 252
    :cond_0
    iget-object v0, p0, Lwuk;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwuk;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 253
    const/4 v0, 0x2

    iget-object v1, p0, Lwuk;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 255
    :cond_1
    iget-object v0, p0, Lwuk;->i:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwuk;->i:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 256
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwuk;->i:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 257
    iget-object v1, p0, Lwuk;->i:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 258
    if-eqz v1, :cond_2

    .line 259
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 256
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 263
    :cond_3
    iget-boolean v0, p0, Lwuk;->j:Z

    if-eqz v0, :cond_4

    .line 264
    const/4 v0, 0x4

    iget-boolean v1, p0, Lwuk;->j:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 266
    :cond_4
    iget-boolean v0, p0, Lwuk;->k:Z

    if-eqz v0, :cond_5

    .line 267
    const/4 v0, 0x5

    iget-boolean v1, p0, Lwuk;->k:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 269
    :cond_5
    iget-object v0, p0, Lwuk;->l:Luwl;

    if-eqz v0, :cond_6

    .line 270
    const/4 v0, 0x6

    iget-object v1, p0, Lwuk;->l:Luwl;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 272
    :cond_6
    iget-object v0, p0, Lwuk;->m:Lwoj;

    if-eqz v0, :cond_7

    .line 273
    const/4 v0, 0x7

    iget-object v1, p0, Lwuk;->m:Lwoj;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 275
    :cond_7
    iget-object v0, p0, Lwuk;->c:Lwuj;

    if-eqz v0, :cond_8

    .line 276
    const/16 v0, 0x8

    iget-object v1, p0, Lwuk;->c:Lwuj;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 278
    :cond_8
    iget-boolean v0, p0, Lwuk;->n:Z

    if-eqz v0, :cond_9

    .line 279
    const/16 v0, 0x9

    iget-boolean v1, p0, Lwuk;->n:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 281
    :cond_9
    iget-object v0, p0, Lwuk;->d:Lwqm;

    if-eqz v0, :cond_a

    .line 282
    const/16 v0, 0xa

    iget-object v1, p0, Lwuk;->d:Lwqm;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 284
    :cond_a
    iget-object v0, p0, Lwuk;->e:Luwt;

    if-eqz v0, :cond_b

    .line 285
    const/16 v0, 0xb

    iget-object v1, p0, Lwuk;->e:Luwt;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 287
    :cond_b
    iget v0, p0, Lwuk;->o:I

    if-eqz v0, :cond_c

    .line 288
    const/16 v0, 0xc

    iget v1, p0, Lwuk;->o:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 290
    :cond_c
    iget-object v0, p0, Lwuk;->f:Lxza;

    if-eqz v0, :cond_d

    .line 291
    const/16 v0, 0xd

    iget-object v1, p0, Lwuk;->f:Lxza;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 293
    :cond_d
    iget-object v0, p0, Lwuk;->p:Luvk;

    if-eqz v0, :cond_e

    .line 294
    const/16 v0, 0x10

    iget-object v1, p0, Lwuk;->p:Luvk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 296
    :cond_e
    iget-object v0, p0, Lwuk;->g:Lwui;

    if-eqz v0, :cond_f

    .line 297
    const/16 v0, 0x11

    iget-object v1, p0, Lwuk;->g:Lwui;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 299
    :cond_f
    iget-object v0, p0, Lwuk;->h:Lwfk;

    if-eqz v0, :cond_10

    .line 300
    const/16 v0, 0x12

    iget-object v1, p0, Lwuk;->h:Lwfk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 302
    :cond_10
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 303
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 89
    if-ne p1, p0, :cond_1

    .line 206
    :cond_0
    :goto_0
    return v0

    .line 92
    :cond_1
    instance-of v2, p1, Lwuk;

    if-nez v2, :cond_2

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_2
    check-cast p1, Lwuk;

    .line 96
    iget v2, p0, Lwuk;->a:I

    iget v3, p1, Lwuk;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_3
    iget-object v2, p0, Lwuk;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 100
    iget-object v2, p1, Lwuk;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_4
    iget-object v2, p0, Lwuk;->b:Ljava/lang/String;

    iget-object v3, p1, Lwuk;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_5
    iget-object v2, p0, Lwuk;->i:[Ljava/lang/String;

    iget-object v3, p1, Lwuk;->i:[Ljava/lang/String;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 108
    goto :goto_0

    .line 110
    :cond_6
    iget-boolean v2, p0, Lwuk;->j:Z

    iget-boolean v3, p1, Lwuk;->j:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 111
    goto :goto_0

    .line 113
    :cond_7
    iget-boolean v2, p0, Lwuk;->k:Z

    iget-boolean v3, p1, Lwuk;->k:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 114
    goto :goto_0

    .line 116
    :cond_8
    iget-object v2, p0, Lwuk;->l:Luwl;

    if-nez v2, :cond_9

    .line 117
    iget-object v2, p1, Lwuk;->l:Luwl;

    if-eqz v2, :cond_a

    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_9
    iget-object v2, p0, Lwuk;->l:Luwl;

    iget-object v3, p1, Lwuk;->l:Luwl;

    invoke-virtual {v2, v3}, Luwl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_a
    iget-object v2, p0, Lwuk;->m:Lwoj;

    if-nez v2, :cond_b

    .line 126
    iget-object v2, p1, Lwuk;->m:Lwoj;

    if-eqz v2, :cond_c

    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :cond_b
    iget-object v2, p0, Lwuk;->m:Lwoj;

    iget-object v3, p1, Lwuk;->m:Lwoj;

    invoke-virtual {v2, v3}, Lwoj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 131
    goto :goto_0

    .line 134
    :cond_c
    iget-object v2, p0, Lwuk;->c:Lwuj;

    if-nez v2, :cond_d

    .line 135
    iget-object v2, p1, Lwuk;->c:Lwuj;

    if-eqz v2, :cond_e

    move v0, v1

    .line 136
    goto :goto_0

    .line 139
    :cond_d
    iget-object v2, p0, Lwuk;->c:Lwuj;

    iget-object v3, p1, Lwuk;->c:Lwuj;

    invoke-virtual {v2, v3}, Lwuj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 140
    goto/16 :goto_0

    .line 143
    :cond_e
    iget-boolean v2, p0, Lwuk;->n:Z

    iget-boolean v3, p1, Lwuk;->n:Z

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 144
    goto/16 :goto_0

    .line 146
    :cond_f
    iget-object v2, p0, Lwuk;->d:Lwqm;

    if-nez v2, :cond_10

    .line 147
    iget-object v2, p1, Lwuk;->d:Lwqm;

    if-eqz v2, :cond_11

    move v0, v1

    .line 148
    goto/16 :goto_0

    .line 151
    :cond_10
    iget-object v2, p0, Lwuk;->d:Lwqm;

    iget-object v3, p1, Lwuk;->d:Lwqm;

    invoke-virtual {v2, v3}, Lwqm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 152
    goto/16 :goto_0

    .line 155
    :cond_11
    iget-object v2, p0, Lwuk;->e:Luwt;

    if-nez v2, :cond_12

    .line 156
    iget-object v2, p1, Lwuk;->e:Luwt;

    if-eqz v2, :cond_13

    move v0, v1

    .line 157
    goto/16 :goto_0

    .line 160
    :cond_12
    iget-object v2, p0, Lwuk;->e:Luwt;

    iget-object v3, p1, Lwuk;->e:Luwt;

    invoke-virtual {v2, v3}, Luwt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 161
    goto/16 :goto_0

    .line 164
    :cond_13
    iget v2, p0, Lwuk;->o:I

    iget v3, p1, Lwuk;->o:I

    if-eq v2, v3, :cond_14

    move v0, v1

    .line 165
    goto/16 :goto_0

    .line 167
    :cond_14
    iget-object v2, p0, Lwuk;->f:Lxza;

    if-nez v2, :cond_15

    .line 168
    iget-object v2, p1, Lwuk;->f:Lxza;

    if-eqz v2, :cond_16

    move v0, v1

    .line 169
    goto/16 :goto_0

    .line 172
    :cond_15
    iget-object v2, p0, Lwuk;->f:Lxza;

    iget-object v3, p1, Lwuk;->f:Lxza;

    invoke-virtual {v2, v3}, Lxza;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 173
    goto/16 :goto_0

    .line 176
    :cond_16
    iget-object v2, p0, Lwuk;->p:Luvk;

    if-nez v2, :cond_17

    .line 177
    iget-object v2, p1, Lwuk;->p:Luvk;

    if-eqz v2, :cond_18

    move v0, v1

    .line 178
    goto/16 :goto_0

    .line 181
    :cond_17
    iget-object v2, p0, Lwuk;->p:Luvk;

    iget-object v3, p1, Lwuk;->p:Luvk;

    invoke-virtual {v2, v3}, Luvk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 182
    goto/16 :goto_0

    .line 185
    :cond_18
    iget-object v2, p0, Lwuk;->g:Lwui;

    if-nez v2, :cond_19

    .line 186
    iget-object v2, p1, Lwuk;->g:Lwui;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 187
    goto/16 :goto_0

    .line 190
    :cond_19
    iget-object v2, p0, Lwuk;->g:Lwui;

    iget-object v3, p1, Lwuk;->g:Lwui;

    invoke-virtual {v2, v3}, Lwui;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 191
    goto/16 :goto_0

    .line 194
    :cond_1a
    iget-object v2, p0, Lwuk;->h:Lwfk;

    if-nez v2, :cond_1b

    .line 195
    iget-object v2, p1, Lwuk;->h:Lwfk;

    if-eqz v2, :cond_1c

    move v0, v1

    .line 196
    goto/16 :goto_0

    .line 199
    :cond_1b
    iget-object v2, p0, Lwuk;->h:Lwfk;

    iget-object v3, p1, Lwuk;->h:Lwfk;

    invoke-virtual {v2, v3}, Lwfk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 200
    goto/16 :goto_0

    .line 203
    :cond_1c
    iget-object v2, p0, Lwuk;->unknownFieldData:Lzje;

    if-eqz v2, :cond_1d

    iget-object v2, p0, Lwuk;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 204
    :cond_1d
    iget-object v2, p1, Lwuk;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwuk;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 206
    :cond_1e
    iget-object v0, p0, Lwuk;->unknownFieldData:Lzje;

    iget-object v1, p1, Lwuk;->unknownFieldData:Lzje;

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

    .line 212
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 213
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lwuk;->a:I

    add-int/2addr v0, v4

    .line 214
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwuk;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 215
    :goto_0
    add-int/2addr v0, v4

    .line 216
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lwuk;->i:[Ljava/lang/String;

    .line 217
    invoke-static {v4}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 218
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lwuk;->j:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    add-int/2addr v0, v4

    .line 219
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lwuk;->k:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    .line 220
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwuk;->l:Luwl;

    if-nez v0, :cond_4

    move v0, v1

    .line 221
    :goto_3
    add-int/2addr v0, v4

    .line 222
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwuk;->m:Lwoj;

    if-nez v0, :cond_5

    move v0, v1

    .line 223
    :goto_4
    add-int/2addr v0, v4

    .line 224
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwuk;->c:Lwuj;

    if-nez v0, :cond_6

    move v0, v1

    .line 225
    :goto_5
    add-int/2addr v0, v4

    .line 226
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lwuk;->n:Z

    if-eqz v4, :cond_7

    :goto_6
    add-int/2addr v0, v2

    .line 227
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwuk;->d:Lwqm;

    if-nez v0, :cond_8

    move v0, v1

    .line 228
    :goto_7
    add-int/2addr v0, v2

    .line 229
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwuk;->e:Luwt;

    if-nez v0, :cond_9

    move v0, v1

    .line 230
    :goto_8
    add-int/2addr v0, v2

    .line 231
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwuk;->o:I

    add-int/2addr v0, v2

    .line 232
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwuk;->f:Lxza;

    if-nez v0, :cond_a

    move v0, v1

    .line 233
    :goto_9
    add-int/2addr v0, v2

    .line 234
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwuk;->p:Luvk;

    if-nez v0, :cond_b

    move v0, v1

    .line 235
    :goto_a
    add-int/2addr v0, v2

    .line 236
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwuk;->g:Lwui;

    if-nez v0, :cond_c

    move v0, v1

    .line 237
    :goto_b
    add-int/2addr v0, v2

    .line 238
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwuk;->h:Lwfk;

    if-nez v0, :cond_d

    move v0, v1

    .line 239
    :goto_c
    add-int/2addr v0, v2

    .line 240
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwuk;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwuk;->unknownFieldData:Lzje;

    .line 241
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 242
    :cond_0
    :goto_d
    add-int/2addr v0, v1

    .line 243
    return v0

    .line 215
    :cond_1
    iget-object v0, p0, Lwuk;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    :cond_2
    move v0, v3

    .line 218
    goto :goto_1

    :cond_3
    move v0, v3

    .line 219
    goto :goto_2

    .line 221
    :cond_4
    iget-object v0, p0, Lwuk;->l:Luwl;

    invoke-virtual {v0}, Luwl;->hashCode()I

    move-result v0

    goto :goto_3

    .line 223
    :cond_5
    iget-object v0, p0, Lwuk;->m:Lwoj;

    invoke-virtual {v0}, Lwoj;->hashCode()I

    move-result v0

    goto :goto_4

    .line 225
    :cond_6
    iget-object v0, p0, Lwuk;->c:Lwuj;

    invoke-virtual {v0}, Lwuj;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_7
    move v2, v3

    .line 226
    goto :goto_6

    .line 228
    :cond_8
    iget-object v0, p0, Lwuk;->d:Lwqm;

    invoke-virtual {v0}, Lwqm;->hashCode()I

    move-result v0

    goto :goto_7

    .line 230
    :cond_9
    iget-object v0, p0, Lwuk;->e:Luwt;

    invoke-virtual {v0}, Luwt;->hashCode()I

    move-result v0

    goto :goto_8

    .line 233
    :cond_a
    iget-object v0, p0, Lwuk;->f:Lxza;

    invoke-virtual {v0}, Lxza;->hashCode()I

    move-result v0

    goto :goto_9

    .line 235
    :cond_b
    iget-object v0, p0, Lwuk;->p:Luvk;

    invoke-virtual {v0}, Luvk;->hashCode()I

    move-result v0

    goto :goto_a

    .line 237
    :cond_c
    iget-object v0, p0, Lwuk;->g:Lwui;

    invoke-virtual {v0}, Lwui;->hashCode()I

    move-result v0

    goto :goto_b

    .line 239
    :cond_d
    iget-object v0, p0, Lwuk;->h:Lwfk;

    invoke-virtual {v0}, Lwfk;->hashCode()I

    move-result v0

    goto :goto_c

    .line 242
    :cond_e
    iget-object v1, p0, Lwuk;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_d
.end method
