.class final Lpih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzi;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lpib;


# direct methods
.method constructor <init>(Lpib;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 512
    iput-object p1, p0, Lpih;->b:Lpib;

    iput-object p2, p0, Lpih;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxo;)V
    .locals 4

    .prologue
    .line 515
    iget-object v0, p0, Lpih;->b:Lpib;

    new-instance v1, Lpii;

    invoke-direct {v1, p0}, Lpii;-><init>(Lpih;)V

    .line 1578
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v0, Lpib;->d:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 1579
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    .line 1581
    :cond_0
    iget-object v0, v0, Lpib;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 512
    check-cast p1, Lvvh;

    .line 2525
    iget-object v0, p0, Lpih;->b:Lpib;

    new-instance v1, Lpij;

    invoke-direct {v1, p0, p1}, Lpij;-><init>(Lpih;Lvvh;)V

    .line 3578
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v0, Lpib;->d:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 3579
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    .line 3581
    :cond_0
    iget-object v0, v0, Lpib;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
