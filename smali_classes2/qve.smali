.class final Lqve;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lquw;)V
    .locals 1

    .prologue
    .line 575
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 577
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 579
    iput-object v0, p0, Lqve;->a:Ljava/lang/ref/WeakReference;

    .line 580
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 584
    iget-object v0, p0, Lqve;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lquw;

    .line 585
    if-eqz v0, :cond_0

    .line 1054
    iget-boolean v1, v0, Lquw;->n:Z

    .line 585
    if-nez v1, :cond_1

    .line 663
    :cond_0
    :goto_0
    return-void

    .line 588
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 2054
    :pswitch_0
    iget-object v1, v0, Lquw;->k:Lmnz;

    .line 590
    invoke-interface {v1}, Lmnz;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 591
    iget-object v1, v0, Lquw;->e:Lzvz;

    .line 593
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqtu;

    .line 3054
    iget-object v0, v0, Lquw;->d:Lmgg;

    .line 594
    invoke-virtual {v1, v0}, Lqtu;->a(Lmgg;)V

    .line 601
    :goto_1
    const/4 v0, 0x0

    const-wide/16 v2, 0x1388

    invoke-virtual {p0, v0, v2, v3}, Lqve;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 4054
    :cond_2
    iget-object v1, v0, Lquw;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 596
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 5054
    sget-object v1, Lquw;->a:Ljava/lang/String;

    .line 597
    const-string v2, "Network unavailable. Removing all screens."

    invoke-static {v1, v2}, Lmxu;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6439
    :cond_3
    iget-object v1, v0, Lquw;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqqe;

    .line 6440
    iget-object v3, v0, Lquw;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 6442
    :cond_4
    invoke-virtual {v0}, Lquw;->d()V

    .line 6443
    iget-object v0, v0, Lquw;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    goto :goto_1

    .line 7054
    :pswitch_1
    invoke-virtual {v0}, Lquw;->e()V

    .line 605
    invoke-virtual {p0, v2}, Lqve;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 606
    const-wide/16 v0, 0x2710

    invoke-virtual {p0, v2, v0, v1}, Lqve;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 611
    :pswitch_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    .line 612
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 613
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqqg;

    .line 614
    invoke-virtual {v1}, Lqqg;->i()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 617
    invoke-virtual {v1}, Lqqg;->aA_()Lqqw;

    move-result-object v5

    .line 8054
    iget-object v2, v0, Lquw;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 618
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 619
    iget-object v3, v0, Lquw;->f:Lzvz;

    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqtl;

    invoke-interface {v3}, Lqtl;->a()Lqtj;

    move-result-object v3

    .line 620
    if-eqz v2, :cond_6

    .line 621
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x5

    if-ge v6, v7, :cond_6

    if-eqz v3, :cond_6

    .line 623
    invoke-interface {v3}, Lqtj;->h()Lqqi;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 10028
    invoke-virtual {v1}, Lqqg;->az_()Ljava/lang/String;

    move-result-object v1

    .line 627
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 630
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit16 v6, v6, 0xa1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "RemoteControl connected/connecting to "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " . Will not remove the screen from the list of available DIAL screens even though it timed out. Time out count: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10054
    iget-object v1, v0, Lquw;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 631
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 635
    :cond_6
    invoke-virtual {v1}, Lqqg;->a()Landroid/net/Uri;

    move-result-object v2

    .line 636
    if-eqz v2, :cond_7

    .line 12028
    invoke-virtual {v1}, Lqqg;->az_()Ljava/lang/String;

    move-result-object v3

    .line 639
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x29

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Screen "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " timed out. Will check app status."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12054
    iget-object v3, v0, Lquw;->g:Lrya;

    .line 13486
    new-instance v5, Lqvb;

    invoke-direct {v5, v0, v1}, Lqvb;-><init>(Lquw;Lqqg;)V

    .line 640
    invoke-virtual {v3, v2, v5}, Lrya;->a(Ljava/lang/Object;Lmgg;)V

    goto/16 :goto_3

    .line 14486
    :cond_7
    new-instance v2, Lqvb;

    invoke-direct {v2, v0, v1}, Lqvb;-><init>(Lquw;Lqqg;)V

    .line 644
    const/4 v1, -0x2

    .line 645
    invoke-static {v1}, Lqpm;->a(I)Lqpm;

    move-result-object v1

    invoke-virtual {v2, v1}, Lqvb;->a(Lqpm;)V

    goto/16 :goto_3

    .line 652
    :pswitch_3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    .line 653
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lqqw;

    .line 654
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lqti;

    .line 15054
    iget-object v3, v0, Lquw;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 655
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_8

    .line 656
    invoke-interface {v1}, Lqti;->a()V

    .line 16054
    :cond_8
    iget-object v0, v0, Lquw;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 658
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 588
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
