.class final synthetic Ldly;
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

    iput-object p1, p0, Ldly;->a:Ldlx;

    iput-boolean p2, p0, Ldly;->b:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 0
    iget-object v2, p0, Ldly;->a:Ldlx;

    iget-boolean v0, p0, Ldly;->b:Z

    .line 1436
    iget-object v3, v2, Ldlx;->ad:Lqtl;

    invoke-interface {v3}, Lqtl;->a()Lqtj;

    move-result-object v3

    .line 1437
    if-eqz v3, :cond_0

    .line 1438
    invoke-interface {v3}, Lqtj;->e()I

    move-result v4

    if-nez v4, :cond_1

    .line 1439
    :cond_0
    :goto_0
    return-void

    .line 1442
    :cond_1
    iget v4, v2, Ldlx;->aj:I

    add-int/lit8 v4, v4, -0x1

    packed-switch v4, :pswitch_data_0

    move-object v0, v1

    .line 1489
    :goto_1
    if-eqz v0, :cond_2

    .line 1490
    iget-object v3, v2, Ldlx;->ap:Loni;

    invoke-interface {v3, v0, v1}, Loni;->c(Lonk;Lvcc;)V

    .line 1492
    :cond_2
    invoke-virtual {v2}, Ldlx;->dismiss()V

    goto :goto_0

    .line 1446
    :pswitch_0
    iget-object v4, v2, Ldlx;->am:Ljava/lang/String;

    invoke-interface {v3, v4}, Lqtj;->b(Ljava/lang/String;)V

    .line 1448
    invoke-virtual {v2}, Ldlx;->f()Lgb;

    move-result-object v3

    const v4, 0x7f110551

    .line 1447
    invoke-static {v3, v4, v5}, Lmvf;->a(Landroid/content/Context;II)V

    .line 1449
    iget v3, v2, Ldlx;->aj:I

    sget v4, Ldmc;->f:I

    if-ne v3, v4, :cond_4

    .line 1450
    if-eqz v0, :cond_3

    .line 1453
    sget-object v0, Lonk;->I:Lonk;

    goto :goto_1

    .line 1455
    :cond_3
    sget-object v0, Lonk;->H:Lonk;

    goto :goto_1

    .line 1457
    :cond_4
    if-eqz v0, :cond_5

    .line 1460
    sget-object v0, Lonk;->K:Lonk;

    goto :goto_1

    .line 1462
    :cond_5
    sget-object v0, Lonk;->J:Lonk;

    goto :goto_1

    .line 1467
    :pswitch_1
    iget-object v4, v2, Ldlx;->ak:Ljava/lang/String;

    invoke-interface {v3, v4}, Lqtj;->c(Ljava/lang/String;)V

    .line 1469
    invoke-virtual {v2}, Ldlx;->f()Lgb;

    move-result-object v3

    const v4, 0x7f110567

    .line 1468
    invoke-static {v3, v4, v5}, Lmvf;->a(Landroid/content/Context;II)V

    .line 1470
    iget v3, v2, Ldlx;->aj:I

    sget v4, Ldmc;->e:I

    if-ne v3, v4, :cond_7

    .line 1471
    if-eqz v0, :cond_6

    .line 1474
    sget-object v0, Lonk;->G:Lonk;

    goto :goto_1

    .line 1476
    :cond_6
    sget-object v0, Lonk;->F:Lonk;

    goto :goto_1

    .line 1478
    :cond_7
    if-eqz v0, :cond_8

    .line 1481
    sget-object v0, Lonk;->I:Lonk;

    goto :goto_1

    .line 1483
    :cond_8
    sget-object v0, Lonk;->H:Lonk;

    goto :goto_1

    .line 1442
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
