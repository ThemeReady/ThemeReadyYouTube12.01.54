.class final Luls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private synthetic a:Lulq;


# direct methods
.method constructor <init>(Lulq;)V
    .locals 0

    .prologue
    .line 1515
    iput-object p1, p0, Luls;->a:Lulq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 12

    .prologue
    const-wide/16 v4, -0x1

    const v3, 0x7f110200

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 1519
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 1520
    iget-object v0, p0, Luls;->a:Lulq;

    .line 2083
    iget-object v1, v0, Lulq;->g:Lulz;

    .line 1520
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lrpg;

    invoke-interface {v1, v0}, Lulz;->a(Lrpg;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1537
    :cond_0
    :goto_0
    return v8

    .line 2541
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1526
    :cond_2
    :goto_1
    :pswitch_0
    iget-object v0, p0, Luls;->a:Lulq;

    .line 18083
    iget-object v0, v0, Lulq;->m:Ltrw;

    .line 1526
    invoke-virtual {v0}, Ltrw;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18592
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_1

    .line 18672
    :cond_3
    :goto_2
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {v0}, Ltas;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18673
    iget-object v0, p0, Luls;->a:Lulq;

    iget v1, p1, Landroid/os/Message;->what:I

    .line 50203
    iput v1, v0, Lulq;->o:I

    .line 18674
    iget-object v0, p0, Luls;->a:Lulq;

    .line 50204
    invoke-virtual {v0}, Lulq;->c()V

    .line 18676
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 50205
    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    .line 18677
    iget-object v0, p0, Luls;->a:Lulq;

    iget v1, p1, Landroid/os/Message;->what:I

    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 50206
    invoke-virtual {v0, v1, v2}, Lulq;->a(II)V

    goto :goto_0

    .line 2543
    :pswitch_1
    iget-object v0, p0, Luls;->a:Lulq;

    .line 3083
    const/4 v1, 0x2

    iput v1, v0, Lulq;->l:I

    goto :goto_1

    .line 2546
    :pswitch_2
    iget-object v0, p0, Luls;->a:Lulq;

    .line 4083
    const/4 v1, 0x3

    iput v1, v0, Lulq;->l:I

    goto :goto_1

    .line 2549
    :pswitch_3
    iget-object v0, p0, Luls;->a:Lulq;

    .line 5083
    iput v8, v0, Lulq;->l:I

    goto :goto_1

    .line 2552
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lrpg;

    if-eqz v0, :cond_2

    .line 2553
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lrpg;

    .line 2554
    invoke-virtual {v0}, Lrpg;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2555
    iget-object v0, p0, Luls;->a:Lulq;

    .line 6083
    iput v8, v0, Lulq;->l:I

    goto :goto_1

    .line 2560
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lrke;

    .line 2561
    iget-object v1, p0, Luls;->a:Lulq;

    .line 7083
    iget-object v1, v1, Lulq;->e:Lume;

    .line 2561
    invoke-virtual {v1, v0}, Lume;->a(Lrke;)V

    .line 2562
    iget-object v1, p0, Luls;->a:Lulq;

    .line 8083
    iget-object v1, v1, Lulq;->a:Lulo;

    .line 9057
    iget-object v2, v1, Lulo;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_3

    .line 9060
    :cond_5
    iget-object v1, v1, Lulo;->a:Lmiy;

    invoke-virtual {v1, v0}, Lmiy;->c(Ljava/lang/Object;)V

    goto :goto_1

    .line 2565
    :pswitch_6
    iget-object v0, p0, Luls;->a:Lulq;

    .line 9083
    iget-object v0, v0, Lulq;->e:Lume;

    .line 2565
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 9618
    iget-object v2, v0, Lume;->g:Lued;

    if-eqz v2, :cond_6

    .line 9619
    iget-object v0, v0, Lume;->g:Lued;

    .line 9861
    iget v2, v0, Lued;->n:I

    if-eq v1, v2, :cond_6

    .line 9862
    iget-object v2, v0, Lued;->j:Lues;

    const-string v6, "sur"

    invoke-virtual {v0}, Lued;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0xc

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, ":"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lues;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9863
    iput v1, v0, Lued;->n:I

    .line 2566
    :cond_6
    iget-object v0, p0, Luls;->a:Lulq;

    .line 10083
    iget-object v0, v0, Lulq;->f:Ltrg;

    .line 2566
    invoke-virtual {v0}, Ltrg;->f()V

    .line 2567
    iget-object v0, p0, Luls;->a:Lulq;

    .line 11083
    iget-object v0, v0, Lulq;->a:Lulo;

    .line 2567
    new-instance v1, Ltak;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-direct {v1, v2}, Ltak;-><init>(I)V

    .line 11142
    iget-object v0, v0, Lulo;->a:Lmiy;

    invoke-virtual {v0, v1}, Lmiy;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2570
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 2571
    iget-object v2, p0, Luls;->a:Lulq;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 12083
    iput-wide v6, v2, Lulq;->p:J

    .line 2572
    iget-object v1, p0, Luls;->a:Lulq;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 13083
    iput-wide v6, v1, Lulq;->q:J

    goto/16 :goto_1

    .line 2575
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 2577
    iget-object v0, p0, Luls;->a:Lulq;

    .line 14083
    iget-object v2, v0, Lulq;->a:Lulo;

    .line 2577
    new-instance v6, Lszj;

    iget-object v0, p0, Luls;->a:Lulq;

    .line 2579
    invoke-virtual {v0}, Lulq;->t()Lriu;

    move-result-object v0

    .line 14243
    iget v0, v0, Lriu;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    move v0, v8

    .line 2579
    :goto_4
    iget-object v7, p0, Luls;->a:Lulq;

    .line 2580
    invoke-virtual {v7}, Lulq;->b()[Lwut;

    move-result-object v7

    invoke-direct {v6, v0, v7, v1}, Lszj;-><init>(Z[Lwut;F)V

    .line 15177
    iget-object v0, v2, Lulo;->a:Lmiy;

    invoke-virtual {v0, v6}, Lmiy;->d(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    move v0, v9

    .line 14243
    goto :goto_4

    .line 2584
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 2586
    iget-object v1, p0, Luls;->a:Lulq;

    .line 16083
    iget-object v6, v1, Lulq;->e:Lume;

    .line 2586
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 16609
    iget-object v7, v6, Lume;->g:Lued;

    if-eqz v7, :cond_8

    .line 16610
    iget-object v6, v6, Lume;->g:Lued;

    .line 16728
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 16729
    iget-object v2, v6, Lued;->j:Lues;

    const-string v6, "ctmp"

    invoke-virtual {v2, v6, v1}, Lues;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2587
    :cond_8
    :goto_5
    iget-object v1, p0, Luls;->a:Lulq;

    .line 17083
    iget-object v1, v1, Lulq;->a:Lulo;

    .line 2587
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1}, Lulo;->a()V

    goto/16 :goto_1

    .line 16731
    :cond_9
    iget-object v6, v6, Lued;->j:Lues;

    const-string v7, "ctmp"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, ":"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v7, v1}, Lues;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 18596
    :pswitch_a
    iget-object v0, p0, Luls;->a:Lulq;

    .line 19083
    invoke-virtual {v0}, Lulq;->u()Z

    move-result v0

    .line 18596
    if-eqz v0, :cond_a

    .line 18597
    iget-object v0, p0, Luls;->a:Lulq;

    iget-object v1, p0, Luls;->a:Lulq;

    .line 20083
    iget-object v1, v1, Lulq;->b:Lrit;

    .line 18597
    invoke-virtual {v1}, Lrit;->f()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lulq;->a(J)V

    .line 18599
    :cond_a
    iget-object v0, p0, Luls;->a:Lulq;

    .line 21083
    iget-object v2, v0, Lulq;->e:Lume;

    .line 18599
    iget-object v0, p0, Luls;->a:Lulq;

    .line 22083
    iget-object v0, v0, Lulq;->m:Ltrw;

    .line 18600
    invoke-virtual {v0}, Ltrw;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 18601
    iget-object v0, p0, Luls;->a:Lulq;

    .line 23083
    iget-wide v0, v0, Lulq;->i:J

    .line 18602
    :goto_6
    iget-object v3, p0, Luls;->a:Lulq;

    .line 25083
    iget-object v3, v3, Lulq;->b:Lrit;

    .line 18603
    invoke-virtual {v3}, Lrit;->i()J

    .line 25449
    iget-object v3, v2, Lume;->i:Lufc;

    if-eqz v3, :cond_b

    .line 25450
    iget-object v3, v2, Lume;->i:Lufc;

    .line 25708
    iget-boolean v4, v3, Lufc;->C:Z

    if-eqz v4, :cond_10

    .line 25709
    const/16 v3, 0x41

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Warning: unexpected playback play "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " surpressed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmxu;->d(Ljava/lang/String;)V

    .line 25452
    :cond_b
    :goto_7
    iget-object v0, v2, Lume;->c:Ludo;

    if-eqz v0, :cond_c

    .line 25453
    iget-object v0, v2, Lume;->c:Ludo;

    .line 26151
    invoke-virtual {v0, v9}, Ludo;->a(Z)V

    .line 25455
    :cond_c
    iget-object v0, v2, Lume;->g:Lued;

    if-eqz v0, :cond_d

    .line 25456
    iget-object v0, v2, Lume;->g:Lued;

    .line 26723
    iput-boolean v9, v0, Lued;->w:Z

    .line 26724
    sget-object v1, Luer;->f:Luer;

    invoke-virtual {v0, v1}, Lued;->a(Luer;)V

    .line 18605
    :cond_d
    iget-object v0, p0, Luls;->a:Lulq;

    .line 27083
    iget-object v0, v0, Lulq;->n:Lult;

    .line 18605
    invoke-virtual {v0}, Lult;->a()V

    .line 18606
    iget-object v0, p0, Luls;->a:Lulq;

    sget-object v1, Ltrw;->e:Ltrw;

    invoke-virtual {v0, v1}, Lulq;->b(Ltrw;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 18607
    iget-object v0, p0, Luls;->a:Lulq;

    sget-object v1, Ltrw;->f:Ltrw;

    invoke-virtual {v0, v1}, Lulq;->c(Ltrw;)V

    .line 18608
    iget-object v0, p0, Luls;->a:Lulq;

    .line 28083
    iget-object v0, v0, Lulq;->a:Lulo;

    .line 18608
    new-instance v1, Lszv;

    iget-object v2, p0, Luls;->a:Lulq;

    .line 29083
    invoke-virtual {v2}, Lulq;->F()J

    move-result-wide v2

    .line 18610
    invoke-direct {v1, v2, v3, v8}, Lszv;-><init>(JZ)V

    .line 18608
    invoke-virtual {v0, v1}, Lulo;->a(Lszv;)V

    .line 18612
    :cond_e
    iget-object v0, p0, Luls;->a:Lulq;

    sget-object v1, Ltrw;->h:Ltrw;

    invoke-virtual {v0, v1}, Lulq;->b(Ltrw;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18613
    iget-object v0, p0, Luls;->a:Lulq;

    sget-object v1, Ltrw;->i:Ltrw;

    invoke-virtual {v0, v1}, Lulq;->c(Ltrw;)V

    .line 18614
    iget-object v0, p0, Luls;->a:Lulq;

    .line 30083
    iget-object v0, v0, Lulq;->a:Lulo;

    .line 18614
    new-instance v1, Lszv;

    iget-object v2, p0, Luls;->a:Lulq;

    .line 31083
    invoke-virtual {v2}, Lulq;->F()J

    move-result-wide v2

    .line 18616
    invoke-direct {v1, v2, v3, v9}, Lszv;-><init>(JZ)V

    .line 18614
    invoke-virtual {v0, v1}, Lulo;->a(Lszv;)V

    goto/16 :goto_2

    .line 18602
    :cond_f
    iget-object v0, p0, Luls;->a:Lulq;

    .line 24083
    iget-wide v0, v0, Lulq;->h:J

    goto/16 :goto_6

    .line 25712
    :cond_10
    invoke-virtual {v3, v8}, Lufc;->a(Z)V

    .line 25713
    iput-wide v0, v3, Lufc;->w:J

    .line 25714
    invoke-virtual {v3}, Lufc;->c()V

    goto :goto_7

    .line 18620
    :pswitch_b
    iget-object v0, p0, Luls;->a:Lulq;

    .line 32083
    iget-object v0, v0, Lulq;->e:Lume;

    .line 32483
    iget-object v1, v0, Lume;->i:Lufc;

    if-eqz v1, :cond_11

    .line 32484
    iget-object v1, v0, Lume;->i:Lufc;

    .line 32722
    invoke-virtual {v1, v9}, Lufc;->a(Z)V

    .line 32486
    :cond_11
    iget-object v1, v0, Lume;->g:Lued;

    if-eqz v1, :cond_12

    .line 32487
    iget-object v0, v0, Lume;->g:Lued;

    .line 33705
    sget-object v1, Luer;->d:Luer;

    invoke-virtual {v0, v1}, Lued;->a(Luer;)V

    .line 33706
    invoke-virtual {v0, v9}, Lued;->a(Z)V

    .line 33708
    iget-boolean v1, v0, Lued;->w:Z

    if-nez v1, :cond_12

    .line 33709
    iget-object v0, v0, Lued;->j:Lues;

    invoke-virtual {v0}, Lues;->a()Z

    .line 18621
    :cond_12
    iget-object v0, p0, Luls;->a:Lulq;

    .line 34083
    iget-object v0, v0, Lulq;->n:Lult;

    .line 18621
    invoke-virtual {v0}, Lult;->b()V

    goto/16 :goto_2

    .line 18624
    :pswitch_c
    iget-object v0, p0, Luls;->a:Lulq;

    .line 35083
    iget-object v0, v0, Lulq;->e:Lume;

    .line 35466
    iget-object v1, v0, Lume;->i:Lufc;

    if-eqz v1, :cond_13

    .line 35467
    iget-object v1, v0, Lume;->i:Lufc;

    .line 35718
    invoke-virtual {v1, v9}, Lufc;->a(Z)V

    .line 35469
    :cond_13
    iget-object v1, v0, Lume;->c:Ludo;

    if-eqz v1, :cond_14

    .line 35470
    iget-object v1, v0, Lume;->c:Ludo;

    .line 36155
    invoke-virtual {v1, v9}, Ludo;->a(Z)V

    .line 35472
    :cond_14
    iget-object v1, v0, Lume;->g:Lued;

    if-eqz v1, :cond_15

    .line 35473
    iget-object v0, v0, Lume;->g:Lued;

    .line 36646
    sget-object v1, Luer;->e:Luer;

    invoke-virtual {v0, v1}, Lued;->a(Luer;)V

    .line 18625
    :cond_15
    iget-object v0, p0, Luls;->a:Lulq;

    .line 37083
    iget-object v0, v0, Lulq;->j:Lumk;

    .line 18625
    invoke-virtual {v0}, Lumk;->b()V

    goto/16 :goto_2

    .line 18628
    :pswitch_d
    iget-object v0, p0, Luls;->a:Lulq;

    .line 38083
    iget-object v0, v0, Lulq;->e:Lume;

    .line 38567
    iget-object v1, v0, Lume;->c:Ludo;

    if-eqz v1, :cond_16

    .line 38568
    iget-object v1, v0, Lume;->c:Ludo;

    .line 39143
    invoke-virtual {v1, v8}, Ludo;->a(Z)V

    .line 38570
    :cond_16
    iget-object v1, v0, Lume;->g:Lued;

    if-eqz v1, :cond_3

    .line 38571
    iget-object v0, v0, Lume;->g:Lued;

    .line 39624
    sget-object v1, Luer;->a:Luer;

    invoke-virtual {v0, v1}, Lued;->a(Luer;)V

    goto/16 :goto_2

    .line 18631
    :pswitch_e
    iget-object v0, p0, Luls;->a:Lulq;

    .line 40083
    iget-object v0, v0, Lulq;->e:Lume;

    .line 40579
    iget-object v1, v0, Lume;->c:Ludo;

    if-eqz v1, :cond_17

    .line 40580
    iget-object v1, v0, Lume;->c:Ludo;

    .line 41147
    invoke-virtual {v1, v8}, Ludo;->a(Z)V

    .line 40582
    :cond_17
    iget-object v1, v0, Lume;->g:Lued;

    if-eqz v1, :cond_3

    .line 40583
    iget-object v0, v0, Lume;->g:Lued;

    .line 41628
    sget-object v1, Luer;->h:Luer;

    invoke-virtual {v0, v1}, Lued;->a(Luer;)V

    goto/16 :goto_2

    .line 18634
    :pswitch_f
    iget-object v0, p0, Luls;->a:Lulq;

    .line 42083
    iget-object v0, v0, Lulq;->n:Lult;

    .line 18634
    invoke-virtual {v0}, Lult;->b()V

    .line 18637
    iget-object v0, p0, Luls;->a:Lulq;

    .line 43083
    invoke-virtual {v0}, Lulq;->G()J

    move-result-wide v2

    .line 18638
    iget-object v1, p0, Luls;->a:Lulq;

    move-wide v6, v2

    invoke-virtual/range {v1 .. v7}, Lulq;->a(JJJ)V

    .line 18639
    iget-object v0, p0, Luls;->a:Lulq;

    .line 44083
    iget-object v0, v0, Lulq;->e:Lume;

    .line 44497
    iget-object v1, v0, Lume;->i:Lufc;

    if-eqz v1, :cond_1a

    .line 44498
    iget-object v1, v0, Lume;->i:Lufc;

    .line 44691
    invoke-virtual {v1, v9}, Lufc;->a(Z)V

    .line 44692
    iget-boolean v2, v1, Lufc;->z:Z

    if-nez v2, :cond_18

    iget v2, v1, Lufc;->i:I

    if-lez v2, :cond_18

    .line 44693
    invoke-virtual {v1}, Lufc;->e()V

    .line 44695
    :cond_18
    invoke-virtual {v1}, Lufc;->d()V

    .line 44696
    iget-boolean v2, v1, Lufc;->l:Z

    if-nez v2, :cond_1a

    .line 44697
    invoke-virtual {v1}, Lufc;->a()Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v1, Lufc;->N:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_19

    .line 44698
    iget-object v2, v1, Lufc;->N:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v2, v8}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 44699
    const/4 v2, 0x0

    iput-object v2, v1, Lufc;->N:Ljava/util/concurrent/ScheduledFuture;

    .line 44701
    :cond_19
    sget v2, Lufg;->b:I

    invoke-virtual {v1, v2}, Lufc;->a(I)V

    .line 44500
    :cond_1a
    iget-object v1, v0, Lume;->c:Ludo;

    if-eqz v1, :cond_1b

    .line 44501
    iget-object v1, v0, Lume;->c:Ludo;

    .line 45169
    invoke-virtual {v1, v8}, Ludo;->b(Z)V

    .line 45170
    iput-wide v4, v1, Ludo;->i:J

    .line 44503
    :cond_1b
    iget-object v1, v0, Lume;->g:Lued;

    if-eqz v1, :cond_1c

    .line 44504
    iget-object v1, v0, Lume;->g:Lued;

    .line 45632
    sget-object v2, Luer;->c:Luer;

    invoke-virtual {v1, v2}, Lued;->a(Luer;)V

    .line 45633
    invoke-virtual {v1, v8}, Lued;->a(Z)V

    .line 45634
    iget-object v2, v1, Lued;->j:Lues;

    invoke-virtual {v2}, Lues;->a()Z

    .line 45635
    iput-boolean v8, v1, Lued;->w:Z

    .line 44506
    :cond_1c
    iget-object v1, v0, Lume;->k:Lufo;

    if-eqz v1, :cond_1d

    .line 44507
    iget-object v0, v0, Lume;->k:Lufo;

    .line 46254
    invoke-virtual {v0}, Lufo;->b()V

    .line 18640
    :cond_1d
    iget-object v0, p0, Luls;->a:Lulq;

    .line 47083
    iget-object v0, v0, Lulq;->m:Ltrw;

    .line 18640
    invoke-virtual {v0}, Ltrw;->f()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 18641
    iget-object v0, p0, Luls;->a:Lulq;

    invoke-virtual {v0, v9}, Lulq;->c(Z)V

    goto/16 :goto_2

    .line 18643
    :cond_1e
    iget-object v0, p0, Luls;->a:Lulq;

    .line 49041
    sget-object v1, Ltrw;->j:Ltrw;

    invoke-virtual {v0, v1}, Lulq;->c(Ltrw;)V

    goto/16 :goto_2

    .line 18647
    :pswitch_10
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lrpg;

    .line 18648
    iget-object v1, p0, Luls;->a:Lulq;

    .line 49083
    iget-object v1, v1, Lulq;->e:Lume;

    .line 18648
    invoke-virtual {v1, v0}, Lume;->a(Lrpg;)V

    .line 18649
    iget-object v1, p0, Luls;->a:Lulq;

    .line 50083
    iget-object v1, v1, Lulq;->a:Lulo;

    .line 18649
    invoke-virtual {v1, v0}, Lulo;->a(Lrpg;)V

    .line 18650
    iget-object v1, p0, Luls;->a:Lulq;

    .line 50084
    invoke-virtual {v1}, Lulq;->H()Z

    move-result v1

    .line 18650
    if-nez v1, :cond_0

    .line 18653
    invoke-virtual {v0}, Lrpg;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18656
    iget-object v1, p0, Luls;->a:Lulq;

    .line 50085
    iget-object v1, v1, Lulq;->m:Ltrw;

    .line 18656
    invoke-virtual {v1}, Ltrw;->f()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 18657
    iget-object v0, p0, Luls;->a:Lulq;

    invoke-virtual {v0, v8}, Lulq;->c(Z)V

    .line 18661
    :goto_8
    iget-object v0, p0, Luls;->a:Lulq;

    .line 50188
    iget-object v0, v0, Lulq;->n:Lult;

    .line 18661
    invoke-virtual {v0}, Lult;->b()V

    goto/16 :goto_2

    .line 50180
    :cond_1f
    iget-object v4, v0, Lrpg;->a:Ljava/lang/String;

    .line 50087
    const v1, 0x7f11046b

    .line 50089
    sget-object v2, Lszl;->j:Lszl;

    .line 50090
    const-string v5, "net.unavailable"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_21

    .line 50091
    const v1, 0x7f110178

    move-object v0, v2

    move v9, v8

    .line 50172
    :goto_9
    if-eqz v9, :cond_20

    iget-object v2, p0, Luls;->a:Lulq;

    .line 50183
    iget-object v2, v2, Lulq;->m:Ltrw;

    .line 50172
    invoke-virtual {v2}, Ltrw;->g()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 50173
    iget-object v2, p0, Luls;->a:Lulq;

    iget-object v3, p0, Luls;->a:Lulq;

    .line 50184
    invoke-virtual {v3}, Lulq;->F()J

    move-result-wide v4

    .line 50185
    iput-wide v4, v2, Lulq;->h:J

    .line 50175
    :cond_20
    iget-object v2, p0, Luls;->a:Lulq;

    new-instance v3, Lszk;

    iget-object v4, p0, Luls;->a:Lulq;

    .line 50186
    iget-object v4, v4, Lulq;->c:Landroid/content/Context;

    .line 50178
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v9, v1}, Lszk;-><init>(Lszl;ZLjava/lang/String;)V

    .line 50187
    invoke-virtual {v2, v3}, Lulq;->b(Lszk;)V

    goto :goto_8

    .line 50092
    :cond_21
    const-string v5, "net.connect"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_22

    const-string v5, "net.connect.timeout"

    .line 50093
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_22

    const-string v5, "net.dns"

    .line 50094
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_23

    .line 50095
    :cond_22
    const v1, 0x7f11050d

    move-object v0, v2

    move v9, v8

    goto :goto_9

    .line 50096
    :cond_23
    const-string v5, "net.retryexhausted"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_24

    const-string v5, "net.closed"

    .line 50097
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_24

    const-string v5, "net.read"

    .line 50098
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_24

    const-string v5, "net.read.timeout"

    .line 50099
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_24

    const-string v5, "net.timeout"

    .line 50100
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_25

    .line 50101
    :cond_24
    const v1, 0x7f110180

    move-object v0, v2

    move v9, v8

    goto :goto_9

    .line 50102
    :cond_25
    const-string v5, "fmt.unplayable"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_26

    .line 50103
    const v1, 0x7f110512

    move-object v0, v2

    .line 50104
    goto/16 :goto_9

    .line 50105
    :cond_26
    const-string v5, "drm.missingapi"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_27

    .line 50106
    const v1, 0x7f1101e3

    move-object v0, v2

    .line 50107
    goto/16 :goto_9

    .line 50108
    :cond_27
    const-string v5, "drm.unimplemented"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_28

    move-object v0, v2

    move v1, v3

    .line 50110
    goto/16 :goto_9

    .line 50111
    :cond_28
    const-string v5, "drm.auth"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_29

    .line 50181
    iget-object v5, v0, Lrpg;->c:Ljava/lang/Object;

    .line 50112
    instance-of v5, v5, Ljava/lang/Integer;

    if-eqz v5, :cond_29

    .line 50182
    iget-object v0, v0, Lrpg;->c:Ljava/lang/Object;

    .line 50114
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 50115
    sget-object v0, Lszl;->g:Lszl;

    .line 50116
    sparse-switch v2, :sswitch_data_0

    :goto_a
    move v9, v8

    .line 50168
    goto/16 :goto_9

    .line 50118
    :sswitch_0
    const v1, 0x7f1101fb

    .line 50119
    goto/16 :goto_9

    .line 50121
    :sswitch_1
    const v1, 0x7f1101df

    .line 50122
    sget-object v0, Lszl;->i:Lszl;

    goto :goto_a

    .line 50126
    :sswitch_2
    const v1, 0x7f1101fa

    .line 50127
    sget-object v0, Lszl;->i:Lszl;

    goto :goto_a

    .line 50131
    :sswitch_3
    const v1, 0x7f1101fe

    .line 50132
    sget-object v0, Lszl;->i:Lszl;

    goto :goto_a

    .line 50136
    :sswitch_4
    const v1, 0x7f1101fd

    .line 50137
    sget-object v0, Lszl;->i:Lszl;

    goto :goto_a

    .line 50141
    :sswitch_5
    const v1, 0x7f110203

    .line 50142
    goto/16 :goto_9

    .line 50144
    :sswitch_6
    const v1, 0x7f1101e6

    .line 50145
    goto/16 :goto_9

    .line 50147
    :sswitch_7
    const v1, 0x7f1101fc

    .line 50148
    goto/16 :goto_9

    :sswitch_8
    move v1, v3

    .line 50151
    goto/16 :goto_9

    .line 50153
    :sswitch_9
    const v1, 0x7f110202

    .line 50154
    goto/16 :goto_9

    .line 50156
    :sswitch_a
    const v1, 0x7f1101f4

    .line 50157
    goto/16 :goto_9

    .line 50159
    :sswitch_b
    const v1, 0x7f1101f7

    .line 50160
    goto/16 :goto_9

    .line 50162
    :sswitch_c
    const v1, 0x7f1101f5

    .line 50163
    goto/16 :goto_9

    .line 50168
    :cond_29
    const-string v0, "drm"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 50170
    sget-object v0, Lszl;->g:Lszl;

    goto/16 :goto_9

    .line 18666
    :pswitch_11
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Long;

    if-ne v0, v1, :cond_2c

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 18667
    :goto_b
    iget-object v2, p0, Luls;->a:Lulq;

    .line 50189
    iget-object v2, v2, Lulq;->e:Lume;

    .line 50190
    iget-object v3, v2, Lume;->i:Lufc;

    if-eqz v3, :cond_2a

    .line 50191
    iget-object v3, v2, Lume;->i:Lufc;

    invoke-virtual {v3, v0, v1}, Lufc;->a(J)V

    .line 50193
    :cond_2a
    iget-object v3, v2, Lume;->g:Lued;

    if-eqz v3, :cond_2b

    .line 50194
    iget-object v2, v2, Lume;->g:Lued;

    .line 50197
    sget-object v3, Luer;->g:Luer;

    invoke-virtual {v2, v3}, Lued;->a(Luer;)V

    .line 18668
    :cond_2b
    iget-object v2, p0, Luls;->a:Lulq;

    .line 50199
    iget-object v2, v2, Lulq;->j:Lumk;

    .line 18668
    invoke-virtual {v2, v0, v1, v9}, Lumk;->a(JZ)J

    move-result-wide v0

    .line 18669
    iget-object v2, p0, Luls;->a:Lulq;

    .line 50200
    iget-object v2, v2, Lulq;->n:Lult;

    .line 50201
    iput-wide v0, v2, Lult;->b:J

    goto/16 :goto_2

    .line 18666
    :cond_2c
    iget v0, p1, Landroid/os/Message;->arg1:I

    int-to-long v0, v0

    goto :goto_b

    :cond_2d
    move-object v0, v2

    move v9, v8

    goto/16 :goto_9

    .line 2541
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 18592
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_a
        :pswitch_c
        :pswitch_b
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_11
    .end packed-switch

    .line 50116
    :sswitch_data_0
    .sparse-switch
        0x12c -> :sswitch_0
        0x12d -> :sswitch_1
        0x12f -> :sswitch_2
        0x130 -> :sswitch_3
        0x131 -> :sswitch_4
        0x190 -> :sswitch_5
        0x191 -> :sswitch_6
        0x192 -> :sswitch_7
        0x193 -> :sswitch_8
        0x195 -> :sswitch_9
        0x1f4 -> :sswitch_a
        0x1f5 -> :sswitch_b
        0x1f6 -> :sswitch_c
    .end sparse-switch
.end method
