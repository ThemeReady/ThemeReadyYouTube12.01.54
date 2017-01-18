.class final Lnyq;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnyo;


# direct methods
.method constructor <init>(Lnyo;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lnyq;->a:Lnyo;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 400
    iget-object v0, p0, Lnyq;->a:Lnyo;

    .line 1076
    iget-object v0, v0, Lnyo;->au:Landroid/os/Handler;

    .line 400
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 401
    return-void
.end method
