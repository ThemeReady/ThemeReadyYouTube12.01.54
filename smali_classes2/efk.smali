.class final Lefk;
.super Lcxf;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lefg;)V
    .locals 0

    .prologue
    .line 283
    invoke-direct {p0, p1}, Lcxf;-><init>(Ljava/lang/Object;)V

    .line 284
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 1288
    iget v0, p2, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1291
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 280
    :cond_0
    return-void
.end method
