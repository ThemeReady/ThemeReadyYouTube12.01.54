.class final Lobj;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Landroid/os/Looper;Lobh;)V
    .locals 1

    .prologue
    .line 410
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 411
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lobj;->a:Ljava/lang/ref/WeakReference;

    .line 412
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 416
    iget-object v0, p0, Lobj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobh;

    .line 417
    if-nez v0, :cond_1

    .line 418
    const-string v0, "handleMessage: glThreadReference is Null!"

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    .line 6609
    :cond_0
    :goto_0
    return-void

    .line 422
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 461
    const-string v1, "Unhandled message: "

    invoke-virtual {p1}, Landroid/os/Message;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lmxu;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 1516
    :pswitch_0
    iget-object v1, v0, Lobh;->l:Landroid/graphics/SurfaceTexture;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "DrishtiGlThread: internalPauseGraph: decoderSurfaceTexture: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1517
    iput-boolean v3, v0, Lobh;->c:Z

    goto :goto_0

    .line 2521
    :pswitch_1
    iget-object v1, v0, Lobh;->l:Landroid/graphics/SurfaceTexture;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "DrishtiGlThread: internalResumeGraph: decoderSurfaceTexture: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2523
    iget-object v1, v0, Lobh;->e:Lavh;

    invoke-virtual {v1}, Lavh;->c()V

    .line 2524
    iget-object v1, v0, Lobh;->k:Lavl;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lobh;->l:Landroid/graphics/SurfaceTexture;

    if-nez v1, :cond_5

    .line 2526
    :cond_2
    iget-object v1, v0, Lobh;->k:Lavl;

    if-eqz v1, :cond_3

    .line 2527
    iget-object v1, v0, Lobh;->k:Lavl;

    invoke-virtual {v1}, Lavl;->c()V

    .line 2530
    :cond_3
    invoke-static {}, Lavl;->b()Lavl;

    move-result-object v1

    iput-object v1, v0, Lobh;->k:Lavl;

    .line 2531
    iget-object v1, v0, Lobh;->l:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_4

    .line 2532
    iget-object v1, v0, Lobh;->l:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 2535
    :cond_4
    new-instance v1, Landroid/graphics/SurfaceTexture;

    iget-object v4, v0, Lobh;->k:Lavl;

    .line 3051
    iget v4, v4, Lavl;->a:I

    .line 2535
    invoke-direct {v1, v4}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, v0, Lobh;->l:Landroid/graphics/SurfaceTexture;

    .line 2536
    iput-boolean v3, v0, Lobh;->m:Z

    .line 2537
    iget-object v1, v0, Lobh;->l:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 2540
    :cond_5
    invoke-virtual {v0}, Lobh;->h()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lobh;->l:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lobh;->w:Locl;

    if-eqz v1, :cond_6

    .line 2541
    iget-object v1, v0, Lobh;->w:Locl;

    iget-object v3, v0, Lobh;->l:Landroid/graphics/SurfaceTexture;

    invoke-interface {v1, v3}, Locl;->a(Landroid/graphics/SurfaceTexture;)V

    .line 2544
    :cond_6
    iget-boolean v1, v0, Lobh;->d:Z

    if-nez v1, :cond_7

    .line 2545
    iget-object v1, v0, Lobh;->x:Ljkw;

    invoke-virtual {v1}, Ljkw;->b()Z

    move-result v1

    .line 2546
    iput-boolean v2, v0, Lobh;->d:Z

    .line 2547
    const/16 v3, 0x42

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "DrishtiGlThread: internalResumeGraph: drishtiRunner started: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2550
    :cond_7
    iput-boolean v2, v0, Lobh;->c:Z

    goto/16 :goto_0

    .line 4555
    :pswitch_2
    iput-boolean v3, v0, Lobh;->c:Z

    .line 4558
    iget-object v1, v0, Lobh;->x:Ljkw;

    invoke-virtual {v1}, Ljkw;->c()Z

    .line 4560
    iget-object v1, v0, Lobh;->x:Ljkw;

    invoke-virtual {v1}, Ljkw;->d()Z

    .line 4563
    iget-object v0, v0, Lobh;->b:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 5568
    :pswitch_3
    invoke-virtual {v0}, Lobh;->f()V

    .line 5569
    invoke-virtual {v0}, Lobh;->g()V

    .line 5861
    iget-object v1, v0, Lobh;->o:Lavl;

    invoke-static {v1}, Lobh;->a(Lavl;)V

    .line 5862
    iput-object v6, v0, Lobh;->o:Lavl;

    .line 5864
    iget-object v1, v0, Lobh;->p:Lavl;

    invoke-static {v1}, Lobh;->a(Lavl;)V

    .line 5865
    iput-object v6, v0, Lobh;->p:Lavl;

    .line 5867
    iget-object v1, v0, Lobh;->k:Lavl;

    invoke-static {v1}, Lobh;->a(Lavl;)V

    .line 5868
    iput-object v6, v0, Lobh;->k:Lavl;

    .line 5870
    iget-object v1, v0, Lobh;->l:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_8

    .line 5871
    iget-object v1, v0, Lobh;->l:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 5872
    iput-object v6, v0, Lobh;->l:Landroid/graphics/SurfaceTexture;

    .line 5873
    iput-boolean v3, v0, Lobh;->m:Z

    .line 5574
    :cond_8
    :try_start_0
    invoke-static {}, Lavh;->d()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5582
    :goto_2
    iget-object v1, v0, Lobh;->e:Lavh;

    if-eqz v1, :cond_9

    .line 5583
    iget-object v1, v0, Lobh;->e:Lavh;

    invoke-virtual {v1}, Lavh;->f()V

    .line 5584
    iput-object v6, v0, Lobh;->e:Lavh;

    .line 5588
    :cond_9
    iget-object v1, v0, Lobh;->x:Ljkw;

    invoke-virtual {v1}, Ljkw;->e()V

    .line 5591
    iget-object v1, v0, Lobh;->B:Lobk;

    if-eqz v1, :cond_0

    .line 5592
    iget-object v0, v0, Lobh;->B:Lobk;

    invoke-interface {v0}, Lobk;->a()V

    goto/16 :goto_0

    .line 5575
    :catch_0
    move-exception v1

    .line 5576
    const-string v2, "internalTearDown: focusNone failed: "

    invoke-static {v2, v1}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 441
    :pswitch_4
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 6597
    invoke-virtual {v0}, Lobh;->h()Z

    move-result v4

    if-nez v4, :cond_a

    :goto_3
    invoke-static {v2}, Lkfu;->b(Z)V

    .line 6599
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    .line 6600
    const/16 v4, 0x48

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "DrishtiGlThread: internalSetOutputTarget: threadId: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 6602
    invoke-virtual {v0}, Lobh;->f()V

    .line 6603
    if-eqz v1, :cond_0

    .line 6605
    :try_start_1
    invoke-static {}, Lavh;->b()Lavh;

    move-result-object v2

    invoke-virtual {v2, v1}, Lavh;->a(Landroid/graphics/SurfaceTexture;)Lavh;

    move-result-object v1

    iput-object v1, v0, Lobh;->s:Lavh;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 6606
    :catch_1
    move-exception v1

    .line 6607
    const-string v2, "internalSetOutputTarget: forSurfaceTexture failed: "

    invoke-static {v2, v1}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6608
    iput-object v6, v0, Lobh;->s:Lavh;

    goto/16 :goto_0

    :cond_a
    move v2, v3

    .line 6597
    goto :goto_3

    .line 445
    :pswitch_5
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    .line 7615
    invoke-virtual {v0}, Lobh;->h()Z

    move-result v3

    const/16 v4, 0x58

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "DrishtiGlThread: internalSetOutputResolution: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " x "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " isRunning: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 7617
    iput v1, v0, Lobh;->t:I

    .line 7618
    iput v2, v0, Lobh;->u:I

    .line 7621
    invoke-virtual {v0}, Lobh;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7622
    invoke-virtual {v0}, Lobh;->a()V

    goto/16 :goto_0

    .line 449
    :pswitch_6
    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 8627
    iget v3, v0, Lobh;->g:I

    if-eqz v3, :cond_b

    iget v3, v0, Lobh;->h:I

    if-eqz v3, :cond_b

    .line 8628
    const/16 v0, 0x3b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Ignoring setProcessingResolution: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " x "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 8632
    :cond_b
    rem-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_c

    .line 8633
    int-to-float v3, v2

    int-to-float v1, v1

    div-float v1, v3, v1

    .line 8634
    div-int/lit8 v2, v2, 0x4

    shl-int/lit8 v2, v2, 0x2

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 8635
    int-to-float v3, v2

    div-float v1, v3, v1

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v1, v3

    float-to-int v1, v1

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 8639
    :cond_c
    iget-object v3, v0, Lobh;->o:Lavl;

    if-eqz v3, :cond_d

    iget v3, v0, Lobh;->g:I

    if-ne v3, v2, :cond_d

    iget v3, v0, Lobh;->h:I

    if-eq v3, v1, :cond_0

    .line 8640
    :cond_d
    iput v2, v0, Lobh;->g:I

    .line 8641
    iput v1, v0, Lobh;->h:I

    .line 8642
    iget-object v1, v0, Lobh;->C:Loce;

    if-eqz v1, :cond_e

    .line 8643
    iget-object v1, v0, Lobh;->C:Loce;

    iget v2, v0, Lobh;->g:I

    iget v3, v0, Lobh;->h:I

    invoke-interface {v1, v2, v3}, Loce;->a(II)V

    .line 8647
    :cond_e
    iget-object v1, v0, Lobh;->o:Lavl;

    if-eqz v1, :cond_f

    .line 8648
    iget-object v1, v0, Lobh;->o:Lavl;

    invoke-virtual {v1}, Lavl;->c()V

    .line 8650
    :cond_f
    invoke-static {}, Lavl;->a()Lavl;

    move-result-object v1

    iput-object v1, v0, Lobh;->o:Lavl;

    .line 8651
    iget-object v1, v0, Lobh;->o:Lavl;

    iget v2, v0, Lobh;->g:I

    iget v3, v0, Lobh;->h:I

    invoke-virtual {v1, v2, v3}, Lavl;->a(II)V

    .line 8653
    new-instance v1, Lobl;

    iget-object v2, v0, Lobh;->o:Lavl;

    .line 9051
    iget v2, v2, Lavl;->a:I

    .line 8654
    iget v3, v0, Lobh;->g:I

    iget v4, v0, Lobh;->h:I

    invoke-direct {v1, v0, v2, v3, v4}, Lobl;-><init>(Lobh;III)V

    iput-object v1, v0, Lobh;->q:Lobl;

    .line 8656
    invoke-virtual {v0}, Lobh;->g()V

    .line 8657
    iget-object v1, v0, Lobh;->o:Lavl;

    invoke-static {v1}, Lavh;->a(Lavl;)Lavh;

    move-result-object v1

    iput-object v1, v0, Lobh;->r:Lavh;

    .line 8659
    iget-object v1, v0, Lobh;->o:Lavl;

    .line 10051
    iget v1, v1, Lavl;->a:I

    .line 8660
    iget v2, v0, Lobh;->g:I

    iget v0, v0, Lobh;->h:I

    const/16 v3, 0x73

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "DrishtiGlThread: internalSetProcessingResolution: new inputTexture: id: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " size: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 452
    :pswitch_7
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 11665
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 11666
    iput-boolean v2, v0, Lobh;->m:Z

    .line 11667
    invoke-virtual {v0, v3}, Lobh;->a(Z)Z

    move-result v1

    .line 11668
    if-eqz v1, :cond_0

    iget-object v1, v0, Lobh;->C:Loce;

    if-eqz v1, :cond_0

    .line 11669
    iget-object v0, v0, Lobh;->C:Loce;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Loce;->a(J)V

    goto/16 :goto_0

    .line 455
    :pswitch_8
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 12674
    invoke-virtual {v0, v1}, Lobh;->a(Z)Z

    move-result v1

    .line 12675
    if-eqz v1, :cond_0

    iget-object v1, v0, Lobh;->C:Loce;

    if-eqz v1, :cond_0

    .line 12676
    iget-object v0, v0, Lobh;->C:Loce;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Loce;->a(J)V

    goto/16 :goto_0

    .line 13681
    :pswitch_9
    iput-boolean v2, v0, Lobh;->z:Z

    .line 13682
    invoke-virtual {v0}, Lobh;->a()V

    goto/16 :goto_0

    .line 461
    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 422
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
