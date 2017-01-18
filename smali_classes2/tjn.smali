.class final Ltjn;
.super Lumh;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ltji;


# direct methods
.method public constructor <init>(Ltji;J)V
    .locals 10

    .prologue
    .line 505
    iput-object p1, p0, Ltjn;->a:Ltji;

    .line 506
    const-wide v4, 0x7fffffffffffffffL

    sget-object v6, Lumi;->a:Lumi;

    sget-object v7, Lumj;->a:Lumj;

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p2

    invoke-direct/range {v1 .. v8}, Lumh;-><init>(JJLumi;Lumj;Ljava/lang/String;)V

    .line 507
    return-void
.end method


# virtual methods
.method public final a(ZZZ)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 511
    iget-object v0, p0, Ltjn;->a:Ltji;

    .line 1053
    iget-object v0, v0, Ltji;->p:Lvpt;

    .line 511
    iget-boolean v0, v0, Lvpt;->d:Z

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 512
    iget-object v0, p0, Ltjn;->a:Ltji;

    .line 2053
    iget-object v0, v0, Ltji;->f:Landroid/os/Handler;

    .line 512
    new-instance v1, Ltjo;

    invoke-direct {v1, p0}, Ltjo;-><init>(Ltjn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 540
    :cond_0
    :goto_0
    return-void

    .line 520
    :cond_1
    iget-object v0, p0, Ltjn;->a:Ltji;

    .line 3053
    iget-object v0, v0, Ltji;->d:Luco;

    .line 3382
    iget-object v0, v0, Luco;->b:Lrit;

    invoke-virtual {v0}, Lrit;->d()Z

    move-result v0

    .line 520
    if-nez v0, :cond_2

    if-eqz p2, :cond_0

    .line 523
    :cond_2
    iget-object v0, p0, Ltjn;->a:Ltji;

    .line 4053
    iget-object v0, v0, Ltji;->c:Lukk;

    .line 523
    invoke-virtual {v0, v1}, Lukk;->a(Z)V

    .line 524
    iget-object v0, p0, Ltjn;->a:Ltji;

    .line 5053
    iput-boolean v1, v0, Ltji;->i:Z

    .line 525
    iget-object v0, p0, Ltjn;->a:Ltji;

    .line 6053
    invoke-virtual {v0, v1}, Ltji;->a(Z)V

    .line 526
    iget-object v0, p0, Ltjn;->a:Ltji;

    .line 7053
    invoke-virtual {v0}, Ltji;->c()V

    .line 527
    iget-object v0, p0, Ltjn;->a:Ltji;

    .line 8053
    iget-object v0, v0, Ltji;->e:Lqhh;

    .line 527
    iget-object v1, p0, Ltjn;->a:Ltji;

    .line 9053
    iget-object v1, v1, Ltji;->p:Lvpt;

    .line 527
    iget-object v1, v1, Lvpt;->c:[Lwfn;

    invoke-virtual {v0, v1}, Lqhh;->a([Lwfn;)V

    .line 529
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 530
    iget-object v0, p0, Ltjn;->a:Ltji;

    .line 10053
    iget-object v0, v0, Ltji;->a:Landroid/content/Context;

    .line 530
    invoke-static {v0}, Lmvv;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 531
    iget-object v0, p0, Ltjn;->a:Ltji;

    .line 11053
    iget-object v0, v0, Ltji;->r:Landroid/os/Vibrator;

    .line 531
    if-nez v0, :cond_3

    .line 532
    iget-object v1, p0, Ltjn;->a:Ltji;

    iget-object v0, p0, Ltjn;->a:Ltji;

    .line 12053
    iget-object v0, v0, Ltji;->a:Landroid/content/Context;

    .line 532
    const-string v2, "vibrator"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 13053
    iput-object v0, v1, Ltji;->r:Landroid/os/Vibrator;

    .line 534
    :cond_3
    iget-object v0, p0, Ltjn;->a:Ltji;

    .line 14053
    iget-object v0, v0, Ltji;->r:Landroid/os/Vibrator;

    .line 534
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Ltjn;->a:Ltji;

    .line 15053
    iget-object v0, v0, Ltji;->r:Landroid/os/Vibrator;

    .line 535
    iget-object v1, p0, Ltjn;->a:Ltji;

    .line 16053
    iget-object v1, v1, Ltji;->a:Landroid/content/Context;

    .line 535
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f001a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 544
    iget-object v0, p0, Ltjn;->a:Ltji;

    .line 17053
    iget-object v0, v0, Ltji;->c:Lukk;

    .line 544
    invoke-virtual {v0, v1}, Lukk;->a(Z)V

    .line 545
    iget-object v0, p0, Ltjn;->a:Ltji;

    .line 18053
    iput-boolean v1, v0, Ltji;->i:Z

    .line 546
    iget-object v0, p0, Ltjn;->a:Ltji;

    .line 19053
    invoke-virtual {v0, v1}, Ltji;->a(Z)V

    .line 547
    iget-object v0, p0, Ltjn;->a:Ltji;

    .line 20053
    invoke-virtual {v0}, Ltji;->c()V

    .line 548
    return-void
.end method
