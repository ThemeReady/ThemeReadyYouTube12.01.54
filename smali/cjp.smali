.class public final Lcjp;
.super Lcpc;
.source "SourceFile"


# instance fields
.field private synthetic a:Lzvz;

.field private synthetic b:Lcjk;


# direct methods
.method public constructor <init>(Lcjk;Lzvz;)V
    .locals 0

    .prologue
    .line 621
    iput-object p1, p0, Lcjp;->b:Lcjk;

    iput-object p2, p0, Lcjp;->a:Lzvz;

    invoke-direct {p0}, Lcpc;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 627
    iget-object v0, p0, Lcjp;->a:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcig;

    .line 1079
    invoke-static {}, Lmjz;->a()V

    .line 1080
    iget-boolean v1, v0, Lcig;->c:Z

    if-nez v1, :cond_0

    .line 1082
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    iget-object v2, v0, Lcig;->b:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v1, v2}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 1083
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcig;->c:Z

    .line 628
    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 632
    iget-object v0, p0, Lcjp;->b:Lcjk;

    .line 2053
    iget-object v0, v0, Lcjk;->a:Lnut;

    .line 632
    const-class v1, Lcjh;

    invoke-interface {v0, v1}, Lnut;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 636
    iget-object v0, p0, Lcjp;->b:Lcjk;

    .line 3053
    iget-object v0, v0, Lcjk;->b:Lmiy;

    .line 636
    new-instance v1, Lcji;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {v1, v2}, Lcji;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 638
    :cond_0
    return-void
.end method
