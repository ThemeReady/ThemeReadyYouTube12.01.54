.class final Lptg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpte;


# direct methods
.method constructor <init>(Lpte;)V
    .locals 0

    .prologue
    .line 549
    iput-object p1, p0, Lptg;->a:Lpte;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 552
    iget-object v2, p0, Lptg;->a:Lpte;

    .line 1695
    invoke-static {}, Lmjz;->b()V

    .line 1580
    const-string v0, "and drained "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Codec pipeline stopped "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "completely"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1583
    iget-object v0, v2, Lpte;->c:Landroid/os/Handler;

    iget-object v3, v2, Lpte;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1584
    iget-object v0, v2, Lpte;->c:Landroid/os/Handler;

    iget-object v3, v2, Lpte;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1585
    iget-boolean v0, v2, Lpte;->o:Z

    if-nez v0, :cond_0

    .line 1586
    const-string v0, "CapturePipelineMgr"

    const-string v1, "Re-entered codec pipeline stop handler.  Skipping"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1587
    const/4 v0, 0x2

    invoke-virtual {v2, v0, v5}, Lpte;->a(ILandroid/net/Uri;)V

    .line 1596
    :goto_0
    return-void

    .line 1592
    :cond_0
    invoke-virtual {v2}, Lpte;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1594
    iput-boolean v1, v2, Lpte;->o:Z

    .line 1596
    iget-object v0, v2, Lpte;->n:Lpxi;

    iget-object v1, v2, Lpte;->a:Landroid/content/Context;

    new-instance v3, Lpti;

    invoke-direct {v3, v2}, Lpti;-><init>(Lpte;)V

    invoke-interface {v0, v1, v3}, Lpxi;->a(Landroid/content/Context;Lpxk;)V

    goto :goto_0

    .line 1604
    :cond_1
    invoke-virtual {v2}, Lpte;->d()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 1606
    :goto_1
    invoke-virtual {v2}, Lpte;->c()V

    .line 1607
    iput-boolean v1, v2, Lpte;->o:Z

    .line 1610
    invoke-virtual {v2, v0, v5}, Lpte;->a(ILandroid/net/Uri;)V

    goto :goto_0

    .line 1605
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method
