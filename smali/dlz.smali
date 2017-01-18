.class final synthetic Ldlz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Ldlx;

.field private b:Z


# direct methods
.method constructor <init>(Ldlx;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlz;->a:Ldlx;

    iput-boolean p2, p0, Ldlz;->b:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 0
    iget-object v8, p0, Ldlz;->a:Ldlx;

    iget-boolean v9, p0, Ldlz;->b:Z

    .line 1496
    iget-object v0, v8, Ldlx;->ad:Lqtl;

    invoke-interface {v0}, Lqtl;->a()Lqtj;

    move-result-object v0

    .line 1497
    if-eqz v0, :cond_0

    .line 1498
    invoke-interface {v0}, Lqtj;->e()I

    move-result v0

    if-nez v0, :cond_1

    .line 1499
    :cond_0
    :goto_0
    return-void

    .line 1502
    :cond_1
    iget v0, v8, Ldlx;->aj:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    move-object v0, v6

    .line 1550
    :goto_1
    if-eqz v0, :cond_2

    .line 1551
    iget-object v1, v8, Ldlx;->ap:Loni;

    invoke-interface {v1, v0, v6}, Loni;->c(Lonk;Lvcc;)V

    .line 1554
    :cond_2
    invoke-virtual {v8}, Ldlx;->dismiss()V

    .line 1555
    iget-object v0, v8, Ldlx;->ah:Ldyl;

    if-eqz v0, :cond_0

    .line 1556
    iget-object v0, v8, Ldlx;->ah:Ldyl;

    invoke-interface {v0, v7}, Ldyl;->a(Z)V

    goto :goto_0

    .line 1506
    :pswitch_0
    iget-object v10, v8, Ldlx;->ae:Luco;

    new-instance v0, Ltrn;

    iget-object v1, v8, Ldlx;->am:Ljava/lang/String;

    iget-object v2, v8, Ldlx;->ak:Ljava/lang/String;

    iget v3, v8, Ldlx;->al:I

    invoke-direct/range {v0 .. v5}, Ltrn;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-virtual {v10, v0}, Luco;->a(Ltrn;)V

    .line 1508
    iget v0, v8, Ldlx;->aj:I

    sget v1, Ldmc;->e:I

    if-ne v0, v1, :cond_4

    .line 1509
    if-eqz v9, :cond_3

    .line 1512
    sget-object v0, Lonk;->A:Lonk;

    goto :goto_1

    .line 1514
    :cond_3
    sget-object v0, Lonk;->z:Lonk;

    goto :goto_1

    .line 1516
    :cond_4
    if-eqz v9, :cond_5

    .line 1519
    sget-object v0, Lonk;->C:Lonk;

    goto :goto_1

    .line 1521
    :cond_5
    sget-object v0, Lonk;->B:Lonk;

    goto :goto_1

    .line 1528
    :pswitch_1
    iget-object v0, v8, Ldlx;->am:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, v8, Ldlx;->am:Ljava/lang/String;

    iget-object v1, v8, Ldlx;->ae:Luco;

    .line 1530
    invoke-virtual {v1}, Luco;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v8, Ldlx;->ae:Luco;

    .line 2382
    iget-object v0, v0, Luco;->b:Lrit;

    invoke-virtual {v0}, Lrit;->d()Z

    move-result v0

    .line 1531
    if-nez v0, :cond_7

    move v0, v7

    .line 1532
    :goto_2
    if-eqz v0, :cond_8

    .line 1533
    iget-object v0, v8, Ldlx;->ae:Luco;

    invoke-virtual {v0}, Luco;->a()V

    .line 1540
    :cond_6
    :goto_3
    if-eqz v9, :cond_a

    .line 1543
    sget-object v0, Lonk;->E:Lonk;

    goto :goto_1

    :cond_7
    move v0, v3

    .line 1531
    goto :goto_2

    .line 1534
    :cond_8
    iget-object v0, v8, Ldlx;->ae:Luco;

    invoke-virtual {v0}, Luco;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v8, Ldlx;->ae:Luco;

    .line 1535
    invoke-virtual {v0}, Luco;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v8, Ldlx;->am:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v8, Ldlx;->ae:Luco;

    .line 3382
    iget-object v0, v0, Luco;->b:Lrit;

    invoke-virtual {v0}, Lrit;->d()Z

    move-result v0

    .line 1536
    if-nez v0, :cond_6

    .line 1538
    :cond_9
    iget-object v10, v8, Ldlx;->ae:Luco;

    new-instance v0, Ltrn;

    iget-object v1, v8, Ldlx;->am:Ljava/lang/String;

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Ltrn;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-virtual {v10, v0}, Luco;->a(Ltrn;)V

    goto :goto_3

    .line 1545
    :cond_a
    sget-object v0, Lonk;->D:Lonk;

    goto/16 :goto_1

    .line 1502
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
