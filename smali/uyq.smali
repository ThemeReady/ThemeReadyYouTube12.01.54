.class public final Luyq;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Lvsk;

.field public d:Lvds;

.field public e:Lvxz;

.field public f:Lvds;

.field public g:Luox;

.field public h:Ljava/lang/String;

.field public i:Lvxi;

.field public j:Luyp;

.field public k:Landroid/text/Spanned;

.field private l:I

.field private m:Z

.field private n:Luoy;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 99
    const v0, 0x3e22b11

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 100
    iput v1, p0, Luyq;->a:I

    .line 101
    iput v1, p0, Luyq;->l:I

    .line 102
    iput-boolean v1, p0, Luyq;->b:Z

    .line 103
    const-string v0, ""

    iput-object v0, p0, Luyq;->h:Ljava/lang/String;

    .line 104
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Luyq;->N:[B

    .line 105
    iput-boolean v1, p0, Luyq;->m:Z

    .line 106
    const-string v0, ""

    iput-object v0, p0, Luyq;->o:Ljava/lang/String;

    .line 107
    const-string v0, ""

    iput-object v0, p0, Luyq;->p:Ljava/lang/String;

    .line 108
    const/4 v0, -0x1

    iput v0, p0, Luyq;->cachedSize:I

    .line 109
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 328
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 329
    iget v1, p0, Luyq;->a:I

    if-eqz v1, :cond_0

    .line 330
    const/4 v1, 0x1

    iget v2, p0, Luyq;->a:I

    .line 331
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 333
    :cond_0
    iget v1, p0, Luyq;->l:I

    if-eqz v1, :cond_1

    .line 334
    const/4 v1, 0x2

    iget v2, p0, Luyq;->l:I

    .line 335
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 337
    :cond_1
    iget-boolean v1, p0, Luyq;->b:Z

    if-eqz v1, :cond_2

    .line 338
    const/4 v1, 0x3

    .line 1621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 339
    add-int/2addr v0, v1

    .line 341
    :cond_2
    iget-object v1, p0, Luyq;->c:Lvsk;

    if-eqz v1, :cond_3

    .line 342
    const/4 v1, 0x5

    iget-object v2, p0, Luyq;->c:Lvsk;

    .line 343
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 345
    :cond_3
    iget-object v1, p0, Luyq;->d:Lvds;

    if-eqz v1, :cond_4

    .line 346
    const/4 v1, 0x7

    iget-object v2, p0, Luyq;->d:Lvds;

    .line 347
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 349
    :cond_4
    iget-object v1, p0, Luyq;->e:Lvxz;

    if-eqz v1, :cond_5

    .line 350
    const/16 v1, 0x8

    iget-object v2, p0, Luyq;->e:Lvxz;

    .line 351
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 353
    :cond_5
    iget-object v1, p0, Luyq;->f:Lvds;

    if-eqz v1, :cond_6

    .line 354
    const/16 v1, 0x9

    iget-object v2, p0, Luyq;->f:Lvds;

    .line 355
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 357
    :cond_6
    iget-object v1, p0, Luyq;->g:Luox;

    if-eqz v1, :cond_7

    .line 358
    const/16 v1, 0xa

    iget-object v2, p0, Luyq;->g:Luox;

    .line 359
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 361
    :cond_7
    iget-object v1, p0, Luyq;->h:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, p0, Luyq;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 362
    const/16 v1, 0xb

    iget-object v2, p0, Luyq;->h:Ljava/lang/String;

    .line 363
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 365
    :cond_8
    iget-object v1, p0, Luyq;->N:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_9

    .line 366
    const/16 v1, 0xd

    iget-object v2, p0, Luyq;->N:[B

    .line 367
    invoke-static {v1, v2}, Lzja;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 369
    :cond_9
    iget-object v1, p0, Luyq;->i:Lvxi;

    if-eqz v1, :cond_a

    .line 370
    const/16 v1, 0xe

    iget-object v2, p0, Luyq;->i:Lvxi;

    .line 371
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 373
    :cond_a
    iget-boolean v1, p0, Luyq;->m:Z

    if-eqz v1, :cond_b

    .line 374
    const/16 v1, 0xf

    .line 2621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 375
    add-int/2addr v0, v1

    .line 377
    :cond_b
    iget-object v1, p0, Luyq;->n:Luoy;

    if-eqz v1, :cond_c

    .line 378
    const/16 v1, 0x10

    iget-object v2, p0, Luyq;->n:Luoy;

    .line 379
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 381
    :cond_c
    iget-object v1, p0, Luyq;->j:Luyp;

    if-eqz v1, :cond_d

    .line 382
    const/16 v1, 0x11

    iget-object v2, p0, Luyq;->j:Luyp;

    .line 383
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 385
    :cond_d
    iget-object v1, p0, Luyq;->o:Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v1, p0, Luyq;->o:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 386
    const v1, 0x7e3939e

    iget-object v2, p0, Luyq;->o:Ljava/lang/String;

    .line 387
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 389
    :cond_e
    iget-object v1, p0, Luyq;->p:Ljava/lang/String;

    if-eqz v1, :cond_f

    iget-object v1, p0, Luyq;->p:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 390
    const v1, 0x8392e24

    iget-object v2, p0, Luyq;->p:Ljava/lang/String;

    .line 391
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 393
    :cond_f
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 3401
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 3402
    sparse-switch v0, :sswitch_data_0

    .line 3406
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3407
    :sswitch_0
    return-object p0

    .line 4169
    :sswitch_1
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 3413
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3432
    :pswitch_0
    iput v0, p0, Luyq;->a:I

    goto :goto_0

    .line 5169
    :sswitch_2
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 3439
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 3445
    :pswitch_1
    iput v0, p0, Luyq;->l:I

    goto :goto_0

    .line 3451
    :sswitch_3
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Luyq;->b:Z

    goto :goto_0

    .line 3455
    :sswitch_4
    iget-object v0, p0, Luyq;->c:Lvsk;

    if-nez v0, :cond_1

    .line 3456
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Luyq;->c:Lvsk;

    .line 3458
    :cond_1
    iget-object v0, p0, Luyq;->c:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 3462
    :sswitch_5
    iget-object v0, p0, Luyq;->d:Lvds;

    if-nez v0, :cond_2

    .line 3463
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Luyq;->d:Lvds;

    .line 3465
    :cond_2
    iget-object v0, p0, Luyq;->d:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 3469
    :sswitch_6
    iget-object v0, p0, Luyq;->e:Lvxz;

    if-nez v0, :cond_3

    .line 3470
    new-instance v0, Lvxz;

    invoke-direct {v0}, Lvxz;-><init>()V

    iput-object v0, p0, Luyq;->e:Lvxz;

    .line 3472
    :cond_3
    iget-object v0, p0, Luyq;->e:Lvxz;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 3476
    :sswitch_7
    iget-object v0, p0, Luyq;->f:Lvds;

    if-nez v0, :cond_4

    .line 3477
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Luyq;->f:Lvds;

    .line 3479
    :cond_4
    iget-object v0, p0, Luyq;->f:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 3483
    :sswitch_8
    iget-object v0, p0, Luyq;->g:Luox;

    if-nez v0, :cond_5

    .line 3484
    new-instance v0, Luox;

    invoke-direct {v0}, Luox;-><init>()V

    iput-object v0, p0, Luyq;->g:Luox;

    .line 3486
    :cond_5
    iget-object v0, p0, Luyq;->g:Luox;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 3490
    :sswitch_9
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luyq;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 3494
    :sswitch_a
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Luyq;->N:[B

    goto/16 :goto_0

    .line 3498
    :sswitch_b
    iget-object v0, p0, Luyq;->i:Lvxi;

    if-nez v0, :cond_6

    .line 3499
    new-instance v0, Lvxi;

    invoke-direct {v0}, Lvxi;-><init>()V

    iput-object v0, p0, Luyq;->i:Lvxi;

    .line 3501
    :cond_6
    iget-object v0, p0, Luyq;->i:Lvxi;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 3505
    :sswitch_c
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Luyq;->m:Z

    goto/16 :goto_0

    .line 3509
    :sswitch_d
    iget-object v0, p0, Luyq;->n:Luoy;

    if-nez v0, :cond_7

    .line 3510
    new-instance v0, Luoy;

    invoke-direct {v0}, Luoy;-><init>()V

    iput-object v0, p0, Luyq;->n:Luoy;

    .line 3512
    :cond_7
    iget-object v0, p0, Luyq;->n:Luoy;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 3516
    :sswitch_e
    iget-object v0, p0, Luyq;->j:Luyp;

    if-nez v0, :cond_8

    .line 3517
    new-instance v0, Luyp;

    invoke-direct {v0}, Luyp;-><init>()V

    iput-object v0, p0, Luyq;->j:Luyp;

    .line 3519
    :cond_8
    iget-object v0, p0, Luyq;->j:Luyp;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 3523
    :sswitch_f
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luyq;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 3527
    :sswitch_10
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luyq;->p:Ljava/lang/String;

    goto/16 :goto_0

    .line 3402
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x2a -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
        0x52 -> :sswitch_8
        0x5a -> :sswitch_9
        0x6a -> :sswitch_a
        0x72 -> :sswitch_b
        0x78 -> :sswitch_c
        0x82 -> :sswitch_d
        0x8a -> :sswitch_e
        0x3f1c9cf2 -> :sswitch_f
        0x41c97122 -> :sswitch_10
    .end sparse-switch

    .line 3413
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 3439
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 274
    iget v0, p0, Luyq;->a:I

    if-eqz v0, :cond_0

    .line 275
    const/4 v0, 0x1

    iget v1, p0, Luyq;->a:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 277
    :cond_0
    iget v0, p0, Luyq;->l:I

    if-eqz v0, :cond_1

    .line 278
    const/4 v0, 0x2

    iget v1, p0, Luyq;->l:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 280
    :cond_1
    iget-boolean v0, p0, Luyq;->b:Z

    if-eqz v0, :cond_2

    .line 281
    const/4 v0, 0x3

    iget-boolean v1, p0, Luyq;->b:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 283
    :cond_2
    iget-object v0, p0, Luyq;->c:Lvsk;

    if-eqz v0, :cond_3

    .line 284
    const/4 v0, 0x5

    iget-object v1, p0, Luyq;->c:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 286
    :cond_3
    iget-object v0, p0, Luyq;->d:Lvds;

    if-eqz v0, :cond_4

    .line 287
    const/4 v0, 0x7

    iget-object v1, p0, Luyq;->d:Lvds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 289
    :cond_4
    iget-object v0, p0, Luyq;->e:Lvxz;

    if-eqz v0, :cond_5

    .line 290
    const/16 v0, 0x8

    iget-object v1, p0, Luyq;->e:Lvxz;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 292
    :cond_5
    iget-object v0, p0, Luyq;->f:Lvds;

    if-eqz v0, :cond_6

    .line 293
    const/16 v0, 0x9

    iget-object v1, p0, Luyq;->f:Lvds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 295
    :cond_6
    iget-object v0, p0, Luyq;->g:Luox;

    if-eqz v0, :cond_7

    .line 296
    const/16 v0, 0xa

    iget-object v1, p0, Luyq;->g:Luox;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 298
    :cond_7
    iget-object v0, p0, Luyq;->h:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Luyq;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 299
    const/16 v0, 0xb

    iget-object v1, p0, Luyq;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 301
    :cond_8
    iget-object v0, p0, Luyq;->N:[B

    sget-object v1, Lzjl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 302
    const/16 v0, 0xd

    iget-object v1, p0, Luyq;->N:[B

    invoke-virtual {p1, v0, v1}, Lzja;->a(I[B)V

    .line 304
    :cond_9
    iget-object v0, p0, Luyq;->i:Lvxi;

    if-eqz v0, :cond_a

    .line 305
    const/16 v0, 0xe

    iget-object v1, p0, Luyq;->i:Lvxi;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 307
    :cond_a
    iget-boolean v0, p0, Luyq;->m:Z

    if-eqz v0, :cond_b

    .line 308
    const/16 v0, 0xf

    iget-boolean v1, p0, Luyq;->m:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 310
    :cond_b
    iget-object v0, p0, Luyq;->n:Luoy;

    if-eqz v0, :cond_c

    .line 311
    const/16 v0, 0x10

    iget-object v1, p0, Luyq;->n:Luoy;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 313
    :cond_c
    iget-object v0, p0, Luyq;->j:Luyp;

    if-eqz v0, :cond_d

    .line 314
    const/16 v0, 0x11

    iget-object v1, p0, Luyq;->j:Luyp;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 316
    :cond_d
    iget-object v0, p0, Luyq;->o:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Luyq;->o:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 317
    const v0, 0x7e3939e

    iget-object v1, p0, Luyq;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 319
    :cond_e
    iget-object v0, p0, Luyq;->p:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Luyq;->p:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 320
    const v0, 0x8392e24

    iget-object v1, p0, Luyq;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 322
    :cond_f
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 323
    return-void
.end method

.method public final bQ_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Luyq;->k:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Luyq;->c:Lvsk;

    .line 76
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Luyq;->k:Landroid/text/Spanned;

    .line 78
    :cond_0
    iget-object v0, p0, Luyq;->k:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 113
    if-ne p1, p0, :cond_1

    .line 231
    :cond_0
    :goto_0
    return v0

    .line 116
    :cond_1
    instance-of v2, p1, Luyq;

    if-nez v2, :cond_2

    move v0, v1

    .line 117
    goto :goto_0

    .line 119
    :cond_2
    check-cast p1, Luyq;

    .line 120
    iget v2, p0, Luyq;->a:I

    iget v3, p1, Luyq;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 121
    goto :goto_0

    .line 123
    :cond_3
    iget v2, p0, Luyq;->l:I

    iget v3, p1, Luyq;->l:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 124
    goto :goto_0

    .line 126
    :cond_4
    iget-boolean v2, p0, Luyq;->b:Z

    iget-boolean v3, p1, Luyq;->b:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 127
    goto :goto_0

    .line 129
    :cond_5
    iget-object v2, p0, Luyq;->c:Lvsk;

    if-nez v2, :cond_6

    .line 130
    iget-object v2, p1, Luyq;->c:Lvsk;

    if-eqz v2, :cond_7

    move v0, v1

    .line 131
    goto :goto_0

    .line 134
    :cond_6
    iget-object v2, p0, Luyq;->c:Lvsk;

    iget-object v3, p1, Luyq;->c:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 135
    goto :goto_0

    .line 138
    :cond_7
    iget-object v2, p0, Luyq;->d:Lvds;

    if-nez v2, :cond_8

    .line 139
    iget-object v2, p1, Luyq;->d:Lvds;

    if-eqz v2, :cond_9

    move v0, v1

    .line 140
    goto :goto_0

    .line 143
    :cond_8
    iget-object v2, p0, Luyq;->d:Lvds;

    iget-object v3, p1, Luyq;->d:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 144
    goto :goto_0

    .line 147
    :cond_9
    iget-object v2, p0, Luyq;->e:Lvxz;

    if-nez v2, :cond_a

    .line 148
    iget-object v2, p1, Luyq;->e:Lvxz;

    if-eqz v2, :cond_b

    move v0, v1

    .line 149
    goto :goto_0

    .line 152
    :cond_a
    iget-object v2, p0, Luyq;->e:Lvxz;

    iget-object v3, p1, Luyq;->e:Lvxz;

    invoke-virtual {v2, v3}, Lvxz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 153
    goto :goto_0

    .line 156
    :cond_b
    iget-object v2, p0, Luyq;->f:Lvds;

    if-nez v2, :cond_c

    .line 157
    iget-object v2, p1, Luyq;->f:Lvds;

    if-eqz v2, :cond_d

    move v0, v1

    .line 158
    goto :goto_0

    .line 161
    :cond_c
    iget-object v2, p0, Luyq;->f:Lvds;

    iget-object v3, p1, Luyq;->f:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 162
    goto :goto_0

    .line 165
    :cond_d
    iget-object v2, p0, Luyq;->g:Luox;

    if-nez v2, :cond_e

    .line 166
    iget-object v2, p1, Luyq;->g:Luox;

    if-eqz v2, :cond_f

    move v0, v1

    .line 167
    goto/16 :goto_0

    .line 170
    :cond_e
    iget-object v2, p0, Luyq;->g:Luox;

    iget-object v3, p1, Luyq;->g:Luox;

    invoke-virtual {v2, v3}, Luox;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 171
    goto/16 :goto_0

    .line 174
    :cond_f
    iget-object v2, p0, Luyq;->h:Ljava/lang/String;

    if-nez v2, :cond_10

    .line 175
    iget-object v2, p1, Luyq;->h:Ljava/lang/String;

    if-eqz v2, :cond_11

    move v0, v1

    .line 176
    goto/16 :goto_0

    .line 178
    :cond_10
    iget-object v2, p0, Luyq;->h:Ljava/lang/String;

    iget-object v3, p1, Luyq;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 179
    goto/16 :goto_0

    .line 181
    :cond_11
    iget-object v2, p0, Luyq;->N:[B

    iget-object v3, p1, Luyq;->N:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 182
    goto/16 :goto_0

    .line 184
    :cond_12
    iget-object v2, p0, Luyq;->i:Lvxi;

    if-nez v2, :cond_13

    .line 185
    iget-object v2, p1, Luyq;->i:Lvxi;

    if-eqz v2, :cond_14

    move v0, v1

    .line 186
    goto/16 :goto_0

    .line 189
    :cond_13
    iget-object v2, p0, Luyq;->i:Lvxi;

    iget-object v3, p1, Luyq;->i:Lvxi;

    invoke-virtual {v2, v3}, Lvxi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 190
    goto/16 :goto_0

    .line 193
    :cond_14
    iget-boolean v2, p0, Luyq;->m:Z

    iget-boolean v3, p1, Luyq;->m:Z

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 194
    goto/16 :goto_0

    .line 196
    :cond_15
    iget-object v2, p0, Luyq;->n:Luoy;

    if-nez v2, :cond_16

    .line 197
    iget-object v2, p1, Luyq;->n:Luoy;

    if-eqz v2, :cond_17

    move v0, v1

    .line 198
    goto/16 :goto_0

    .line 201
    :cond_16
    iget-object v2, p0, Luyq;->n:Luoy;

    iget-object v3, p1, Luyq;->n:Luoy;

    invoke-virtual {v2, v3}, Luoy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 202
    goto/16 :goto_0

    .line 205
    :cond_17
    iget-object v2, p0, Luyq;->j:Luyp;

    if-nez v2, :cond_18

    .line 206
    iget-object v2, p1, Luyq;->j:Luyp;

    if-eqz v2, :cond_19

    move v0, v1

    .line 207
    goto/16 :goto_0

    .line 210
    :cond_18
    iget-object v2, p0, Luyq;->j:Luyp;

    iget-object v3, p1, Luyq;->j:Luyp;

    invoke-virtual {v2, v3}, Luyp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 211
    goto/16 :goto_0

    .line 214
    :cond_19
    iget-object v2, p0, Luyq;->o:Ljava/lang/String;

    if-nez v2, :cond_1a

    .line 215
    iget-object v2, p1, Luyq;->o:Ljava/lang/String;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 216
    goto/16 :goto_0

    .line 218
    :cond_1a
    iget-object v2, p0, Luyq;->o:Ljava/lang/String;

    iget-object v3, p1, Luyq;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 219
    goto/16 :goto_0

    .line 221
    :cond_1b
    iget-object v2, p0, Luyq;->p:Ljava/lang/String;

    if-nez v2, :cond_1c

    .line 222
    iget-object v2, p1, Luyq;->p:Ljava/lang/String;

    if-eqz v2, :cond_1d

    move v0, v1

    .line 223
    goto/16 :goto_0

    .line 225
    :cond_1c
    iget-object v2, p0, Luyq;->p:Ljava/lang/String;

    iget-object v3, p1, Luyq;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    .line 226
    goto/16 :goto_0

    .line 228
    :cond_1d
    iget-object v2, p0, Luyq;->unknownFieldData:Lzje;

    if-eqz v2, :cond_1e

    iget-object v2, p0, Luyq;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 229
    :cond_1e
    iget-object v2, p1, Luyq;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luyq;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 231
    :cond_1f
    iget-object v0, p0, Luyq;->unknownFieldData:Lzje;

    iget-object v1, p1, Luyq;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 237
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 238
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Luyq;->a:I

    add-int/2addr v0, v4

    .line 239
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Luyq;->l:I

    add-int/2addr v0, v4

    .line 240
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Luyq;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 241
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luyq;->c:Lvsk;

    if-nez v0, :cond_2

    move v0, v3

    .line 242
    :goto_1
    add-int/2addr v0, v4

    .line 243
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luyq;->d:Lvds;

    if-nez v0, :cond_3

    move v0, v3

    .line 244
    :goto_2
    add-int/2addr v0, v4

    .line 245
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luyq;->e:Lvxz;

    if-nez v0, :cond_4

    move v0, v3

    .line 246
    :goto_3
    add-int/2addr v0, v4

    .line 247
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luyq;->f:Lvds;

    if-nez v0, :cond_5

    move v0, v3

    .line 248
    :goto_4
    add-int/2addr v0, v4

    .line 249
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luyq;->g:Luox;

    if-nez v0, :cond_6

    move v0, v3

    .line 250
    :goto_5
    add-int/2addr v0, v4

    .line 251
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luyq;->h:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v3

    .line 252
    :goto_6
    add-int/2addr v0, v4

    .line 253
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Luyq;->N:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 254
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luyq;->i:Lvxi;

    if-nez v0, :cond_8

    move v0, v3

    .line 255
    :goto_7
    add-int/2addr v0, v4

    .line 256
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Luyq;->m:Z

    if-eqz v4, :cond_9

    :goto_8
    add-int/2addr v0, v1

    .line 257
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Luyq;->n:Luoy;

    if-nez v0, :cond_a

    move v0, v3

    .line 258
    :goto_9
    add-int/2addr v0, v1

    .line 259
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Luyq;->j:Luyp;

    if-nez v0, :cond_b

    move v0, v3

    .line 260
    :goto_a
    add-int/2addr v0, v1

    .line 261
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Luyq;->o:Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v3

    .line 262
    :goto_b
    add-int/2addr v0, v1

    .line 263
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Luyq;->p:Ljava/lang/String;

    if-nez v0, :cond_d

    move v0, v3

    .line 264
    :goto_c
    add-int/2addr v0, v1

    .line 265
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luyq;->unknownFieldData:Lzje;

    if-eqz v1, :cond_0

    iget-object v1, p0, Luyq;->unknownFieldData:Lzje;

    .line 266
    invoke-virtual {v1}, Lzje;->b()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 267
    :cond_0
    :goto_d
    add-int/2addr v0, v3

    .line 268
    return v0

    :cond_1
    move v0, v2

    .line 240
    goto :goto_0

    .line 242
    :cond_2
    iget-object v0, p0, Luyq;->c:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_1

    .line 244
    :cond_3
    iget-object v0, p0, Luyq;->d:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto :goto_2

    .line 246
    :cond_4
    iget-object v0, p0, Luyq;->e:Lvxz;

    invoke-virtual {v0}, Lvxz;->hashCode()I

    move-result v0

    goto :goto_3

    .line 248
    :cond_5
    iget-object v0, p0, Luyq;->f:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto :goto_4

    .line 250
    :cond_6
    iget-object v0, p0, Luyq;->g:Luox;

    invoke-virtual {v0}, Luox;->hashCode()I

    move-result v0

    goto :goto_5

    .line 252
    :cond_7
    iget-object v0, p0, Luyq;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 255
    :cond_8
    iget-object v0, p0, Luyq;->i:Lvxi;

    invoke-virtual {v0}, Lvxi;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_9
    move v1, v2

    .line 256
    goto :goto_8

    .line 258
    :cond_a
    iget-object v0, p0, Luyq;->n:Luoy;

    invoke-virtual {v0}, Luoy;->hashCode()I

    move-result v0

    goto :goto_9

    .line 260
    :cond_b
    iget-object v0, p0, Luyq;->j:Luyp;

    invoke-virtual {v0}, Luyp;->hashCode()I

    move-result v0

    goto :goto_a

    .line 262
    :cond_c
    iget-object v0, p0, Luyq;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    .line 264
    :cond_d
    iget-object v0, p0, Luyq;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_c

    .line 267
    :cond_e
    iget-object v1, p0, Luyq;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v3

    goto :goto_d
.end method
