.class final Lhds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field private synthetic a:Lhdo;


# direct methods
.method constructor <init>(Lhdo;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lhds;->a:Lhdo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    .prologue
    .line 3036
    sget-object v0, Lhdo;->a:Landroid/os/Handler;

    .line 313
    const/4 v1, 0x4

    iget-object v2, p0, Lhds;->a:Lhdo;

    .line 314
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 315
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 316
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    .line 305
    iget-object v0, p0, Lhds;->a:Lhdo;

    .line 1036
    const/4 v1, 0x1

    iput-boolean v1, v0, Lhdo;->d:Z

    .line 2036
    sget-object v0, Lhdo;->a:Landroid/os/Handler;

    .line 306
    const/4 v1, 0x3

    iget-object v2, p0, Lhds;->a:Lhdo;

    .line 307
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 308
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 309
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    .line 320
    iget-object v0, p0, Lhds;->a:Lhdo;

    .line 4036
    const/4 v1, 0x0

    iput-boolean v1, v0, Lhdo;->d:Z

    .line 5036
    sget-object v0, Lhdo;->a:Landroid/os/Handler;

    .line 321
    const/4 v1, 0x5

    iget-object v2, p0, Lhds;->a:Lhdo;

    .line 322
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 323
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 324
    return-void
.end method
