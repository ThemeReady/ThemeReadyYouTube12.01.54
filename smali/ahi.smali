.class final Lahi;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lahd;)V
    .locals 1

    .prologue
    .line 636
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 637
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lahi;->a:Ljava/lang/ref/WeakReference;

    .line 638
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 646
    iget-object v0, p0, Lahi;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahd;

    .line 647
    if-eqz v0, :cond_1

    .line 648
    iget v4, p1, Landroid/os/Message;->what:I

    .line 649
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 650
    iget v6, p1, Landroid/os/Message;->arg2:I

    .line 651
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 652
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object v7

    .line 1663
    packed-switch v4, :pswitch_data_0

    :cond_0
    move v0, v3

    .line 653
    :goto_0
    if-nez v0, :cond_1

    .line 654
    sget-boolean v0, Lahc;->i:Z

    if-eqz v0, :cond_1

    .line 655
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unhandled message from server: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 659
    :cond_1
    return-void

    .line 2466
    :pswitch_0
    iget v1, v0, Lahd;->f:I

    if-ne v5, v1, :cond_3

    .line 2467
    iput v3, v0, Lahd;->f:I

    .line 2468
    iget-object v1, v0, Lahd;->h:Lahc;

    const-string v3, "Registration failed"

    .line 3266
    iget-object v4, v1, Lahc;->n:Lahd;

    if-ne v4, v0, :cond_3

    .line 3267
    sget-boolean v4, Lahc;->i:Z

    if-eqz v4, :cond_2

    .line 3268
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ": Service connection error - "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3270
    :cond_2
    invoke-virtual {v1}, Lahc;->e()V

    .line 2470
    :cond_3
    iget-object v1, v0, Lahd;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagb;

    .line 2471
    if-eqz v1, :cond_4

    .line 2472
    iget-object v0, v0, Lahd;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->remove(I)V

    :cond_4
    move v0, v2

    .line 1666
    goto :goto_0

    :pswitch_1
    move v0, v2

    .line 1670
    goto :goto_0

    .line 1673
    :pswitch_2
    if-eqz v1, :cond_5

    instance-of v2, v1, Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 1674
    :cond_5
    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0, v5, v6, v1}, Lahd;->a(IILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0

    .line 1679
    :pswitch_3
    if-eqz v1, :cond_6

    instance-of v4, v1, Landroid/os/Bundle;

    if-eqz v4, :cond_0

    .line 1680
    :cond_6
    check-cast v1, Landroid/os/Bundle;

    .line 3498
    iget v4, v0, Lahd;->e:I

    if-eqz v4, :cond_7

    .line 3499
    iget-object v3, v0, Lahd;->h:Lahc;

    .line 3500
    invoke-static {v1}, Laft;->a(Landroid/os/Bundle;)Laft;

    move-result-object v1

    .line 3499
    invoke-virtual {v3, v0, v1}, Lahc;->a(Lahd;Laft;)V

    move v0, v2

    .line 3501
    goto :goto_0

    :cond_7
    move v0, v3

    .line 1680
    goto :goto_0

    .line 1685
    :pswitch_4
    if-eqz v1, :cond_8

    instance-of v1, v1, Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 3507
    :cond_8
    iget-object v1, v0, Lahd;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagb;

    .line 3508
    if-eqz v1, :cond_9

    .line 3509
    iget-object v0, v0, Lahd;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->remove(I)V

    move v0, v2

    .line 3511
    goto/16 :goto_0

    :cond_9
    move v0, v3

    .line 1686
    goto/16 :goto_0

    .line 1692
    :pswitch_5
    if-eqz v1, :cond_a

    instance-of v1, v1, Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 1693
    :cond_a
    if-eqz v7, :cond_b

    const-string v1, "error"

    .line 1694
    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3517
    :cond_b
    iget-object v1, v0, Lahd;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagb;

    .line 3518
    if-eqz v1, :cond_c

    .line 3519
    iget-object v0, v0, Lahd;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->remove(I)V

    move v0, v2

    .line 3521
    goto/16 :goto_0

    :cond_c
    move v0, v3

    .line 1695
    goto/16 :goto_0

    .line 1663
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method
