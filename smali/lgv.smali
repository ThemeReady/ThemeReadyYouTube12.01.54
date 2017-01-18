.class public Llgv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzu;


# instance fields
.field public a:Lopd;

.field public b:Llhe;

.field public c:Ljava/util/Map;

.field public d:Lszp;

.field public e:Z

.field public f:J

.field private h:Ljava/lang/String;

.field private i:Ljava/util/Random;

.field private j:Llet;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Random;Llet;)V
    .locals 3

    .prologue
    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285
    const/4 v0, 0x0

    iput-object v0, p0, Llgv;->d:Lszp;

    .line 326
    iput-object p2, p0, Llgv;->i:Ljava/util/Random;

    .line 327
    const-string v0, "a."

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Llgv;->h:Ljava/lang/String;

    .line 328
    iput-object p3, p0, Llgv;->j:Llet;

    .line 329
    invoke-virtual {p3}, Llet;->a()V

    .line 330
    return-void

    .line 327
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 480
    const-class v0, Llgv;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 367
    sget-object v0, Llgy;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 368
    if-nez v0, :cond_0

    move-object v0, v1

    .line 474
    :goto_0
    return-object v0

    .line 371
    :cond_0
    iget-object v2, p0, Llgv;->c:Ljava/util/Map;

    invoke-static {v2, p2, p1}, Lrzt;->a(Ljava/util/Map;Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 375
    sget-object v0, Llgy;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 378
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move-object v0, v1

    .line 474
    goto :goto_0

    .line 380
    :pswitch_1
    iget-object v0, p0, Llgv;->a:Lopd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llgv;->a:Lopd;

    invoke-interface {v0}, Lopd;->ar()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Llgv;->a:Lopd;

    invoke-interface {v0}, Lopd;->ar()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    goto :goto_0

    .line 382
    :pswitch_2
    iget-object v0, p0, Llgv;->i:Ljava/util/Random;

    const v1, 0x55d4a7f

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const v1, 0x989680

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 385
    :pswitch_3
    const-string v0, "00:00:00.000"

    goto :goto_0

    .line 387
    :pswitch_4
    const-string v0, ","

    iget-object v1, p0, Llgv;->a:Lopd;

    invoke-interface {v1}, Lopd;->as()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 389
    :pswitch_5
    iget-object v0, p0, Llgv;->a:Lopd;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llgv;->a:Lopd;

    invoke-interface {v0}, Lopd;->at()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, ""

    goto :goto_0

    .line 391
    :pswitch_6
    iget-object v0, p0, Llgv;->a:Lopd;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llgv;->a:Lopd;

    invoke-interface {v0}, Lopd;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v0, ""

    goto :goto_0

    .line 393
    :pswitch_7
    iget-object v0, p0, Llgv;->a:Lopd;

    if-eqz v0, :cond_5

    iget-object v0, p0, Llgv;->a:Lopd;

    invoke-interface {v0}, Lopd;->k()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "0"

    goto/16 :goto_0

    .line 395
    :pswitch_8
    iget-object v0, p0, Llgv;->a:Lopd;

    if-eqz v0, :cond_6

    iget-wide v0, p0, Llgv;->f:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_6

    iget-wide v0, p0, Llgv;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "0"

    goto/16 :goto_0

    .line 397
    :pswitch_9
    iget-object v0, p0, Llgv;->a:Lopd;

    if-eqz v0, :cond_7

    iget-object v0, p0, Llgv;->a:Lopd;

    invoke-interface {v0}, Lopd;->au()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    const-string v0, ""

    goto/16 :goto_0

    .line 399
    :pswitch_a
    iget-object v0, p0, Llgv;->a:Lopd;

    if-eqz v0, :cond_8

    iget-object v0, p0, Llgv;->a:Lopd;

    invoke-interface {v0}, Lopd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Llgv;->a:Lopd;

    invoke-interface {v0}, Lopd;->a()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "0"

    goto/16 :goto_0

    .line 403
    :pswitch_b
    const-string v0, ""

    goto/16 :goto_0

    .line 405
    :pswitch_c
    iget-object v0, p0, Llgv;->b:Llhe;

    if-eqz v0, :cond_9

    iget-object v0, p0, Llgv;->b:Llhe;

    invoke-interface {v0}, Llhe;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    const-string v0, "0"

    goto/16 :goto_0

    .line 408
    :pswitch_d
    const-string v0, "0"

    goto/16 :goto_0

    .line 410
    :pswitch_e
    iget-object v0, p0, Llgv;->l:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Llgv;->l:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    const-string v0, ""

    goto/16 :goto_0

    .line 412
    :pswitch_f
    iget-object v0, p0, Llgv;->k:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Llgv;->k:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    const-string v0, ""

    goto/16 :goto_0

    .line 414
    :pswitch_10
    const-string v0, "detailpage"

    goto/16 :goto_0

    .line 416
    :pswitch_11
    iget-object v0, p0, Llgv;->a:Lopd;

    if-eqz v0, :cond_c

    iget-object v0, p0, Llgv;->a:Lopd;

    invoke-interface {v0}, Lopd;->aw()Lopu;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 417
    iget-object v0, p0, Llgv;->a:Lopd;

    invoke-interface {v0}, Lopd;->aw()Lopu;

    move-result-object v0

    iget-object v0, v0, Lopu;->g:Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    const-string v0, "0"

    goto/16 :goto_0

    .line 419
    :pswitch_12
    iget-object v0, p0, Llgv;->a:Lopd;

    if-eqz v0, :cond_d

    iget-object v0, p0, Llgv;->a:Lopd;

    invoke-interface {v0}, Lopd;->ax()Lopt;

    move-result-object v0

    iget-object v0, v0, Lopt;->d:Ljava/lang/String;

    goto/16 :goto_0

    :cond_d
    const-string v0, "0"

    goto/16 :goto_0

    .line 421
    :pswitch_13
    iget-object v0, p0, Llgv;->a:Lopd;

    if-eqz v0, :cond_e

    const-string v0, "2"

    goto/16 :goto_0

    :cond_e
    const-string v0, "0"

    goto/16 :goto_0

    .line 423
    :pswitch_14
    iget-object v0, p0, Llgv;->b:Llhe;

    if-eqz v0, :cond_f

    iget-object v0, p0, Llgv;->b:Llhe;

    invoke-interface {v0}, Llhe;->f()Llhu;

    move-result-object v0

    sget-object v1, Llhu;->b:Llhu;

    if-ne v0, v1, :cond_f

    .line 424
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Llgv;->b:Llhe;

    invoke-interface {v1}, Llhe;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_f
    const-string v0, "0"

    goto/16 :goto_0

    .line 426
    :pswitch_15
    iget-object v0, p0, Llgv;->d:Lszp;

    if-eqz v0, :cond_10

    .line 427
    iget-object v0, p0, Llgv;->d:Lszp;

    .line 1081
    iget v0, v0, Lszp;->d:I

    .line 427
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 428
    :cond_10
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 430
    :pswitch_16
    iget-object v0, p0, Llgv;->d:Lszp;

    if-eqz v0, :cond_11

    .line 431
    iget-object v0, p0, Llgv;->d:Lszp;

    .line 2065
    iget-object v0, v0, Lszp;->a:Ltru;

    .line 2082
    iget v0, v0, Ltru;->i:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 432
    :cond_11
    const-string v0, "0"

    goto/16 :goto_0

    .line 434
    :pswitch_17
    iget-object v0, p0, Llgv;->d:Lszp;

    if-eqz v0, :cond_12

    .line 435
    iget-object v0, p0, Llgv;->d:Lszp;

    .line 3073
    iget v0, v0, Lszp;->c:I

    .line 435
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 436
    :cond_12
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 438
    :pswitch_18
    iget-object v0, p0, Llgv;->a:Lopd;

    if-eqz v0, :cond_13

    iget-object v0, p0, Llgv;->a:Lopd;

    invoke-interface {v0}, Lopd;->av()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Llgv;->a:Lopd;

    invoke-interface {v0}, Lopd;->av()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_13
    const-string v0, ""

    goto/16 :goto_0

    .line 441
    :pswitch_19
    const-string v0, "0"

    goto/16 :goto_0

    .line 443
    :pswitch_1a
    iget-object v0, p0, Llgv;->a:Lopd;

    if-eqz v0, :cond_14

    iget-object v0, p0, Llgv;->a:Lopd;

    invoke-interface {v0}, Lopd;->l()Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "1"

    goto/16 :goto_0

    :cond_14
    const-string v0, "0"

    goto/16 :goto_0

    .line 445
    :pswitch_1b
    const-string v0, "DROID"

    goto/16 :goto_0

    .line 447
    :pswitch_1c
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    goto/16 :goto_0

    .line 449
    :pswitch_1d
    const-string v0, "UNWN"

    goto/16 :goto_0

    .line 451
    :pswitch_1e
    iget-object v0, p0, Llgv;->j:Llet;

    .line 4058
    iget-object v0, v0, Llet;->c:Ljava/lang/String;

    .line 451
    if-eqz v0, :cond_15

    .line 452
    iget-object v0, p0, Llgv;->j:Llet;

    .line 5058
    iget-object v0, v0, Llet;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 453
    :cond_15
    const-string v0, ""

    goto/16 :goto_0

    .line 455
    :pswitch_1f
    const-string v0, "MBL"

    goto/16 :goto_0

    .line 457
    :pswitch_20
    iget-object v0, p0, Llgv;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 459
    :pswitch_21
    const-string v0, "a"

    goto/16 :goto_0

    .line 461
    :pswitch_22
    const-string v0, "android"

    goto/16 :goto_0

    .line 463
    :pswitch_23
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    goto/16 :goto_0

    .line 465
    :pswitch_24
    iget-object v0, p0, Llgv;->j:Llet;

    .line 6058
    iget-object v0, v0, Llet;->c:Ljava/lang/String;

    .line 465
    if-eqz v0, :cond_16

    .line 466
    iget-object v0, p0, Llgv;->j:Llet;

    .line 7058
    iget-object v0, v0, Llet;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 467
    :cond_16
    const-string v0, "none"

    goto/16 :goto_0

    .line 469
    :pswitch_25
    iget-object v0, p0, Llgv;->a:Lopd;

    if-eqz v0, :cond_17

    iget-wide v0, p0, Llgv;->f:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_17

    .line 470
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%.1f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Llgv;->f:J

    long-to-double v4, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_17
    const-string v0, "0.0"

    goto/16 :goto_0

    .line 472
    :pswitch_26
    iget-object v0, p0, Llgv;->a:Lopd;

    if-eqz v0, :cond_19

    iget-boolean v0, p0, Llgv;->e:Z

    if-eqz v0, :cond_18

    const-string v0, "playing"

    goto/16 :goto_0

    :cond_18
    const-string v0, "pause"

    goto/16 :goto_0

    :cond_19
    const-string v0, ""

    goto/16 :goto_0

    .line 378
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_1e
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_25
        :pswitch_6
        :pswitch_26
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method

.method public final a(Ljwo;)Llgw;
    .locals 2

    .prologue
    .line 485
    new-instance v0, Llgw;

    iget-object v1, p0, Llgv;->c:Ljava/util/Map;

    .line 7492
    invoke-direct {v0, p1, v1}, Llgw;-><init>(Ljwo;Ljava/util/Map;)V

    .line 485
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 333
    iput-object p2, p0, Llgv;->k:Ljava/lang/String;

    .line 334
    iput-object p1, p0, Llgv;->l:Ljava/lang/String;

    .line 335
    return-void
.end method
