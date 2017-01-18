.class final Lzav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private synthetic a:Lzas;


# direct methods
.method constructor <init>(Lzas;)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Lzav;->a:Lzas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    .prologue
    .line 443
    if-nez p2, :cond_1

    .line 445
    iget-object v0, p0, Lzav;->a:Lzas;

    .line 2024
    iget-object v0, v0, Lzas;->c:Landroid/content/Context;

    .line 445
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 455
    :cond_0
    :goto_0
    return-void

    .line 448
    :cond_1
    iget-object v0, p0, Lzav;->a:Lzas;

    check-cast p2, Lzbe;

    .line 4024
    iput-object p2, v0, Lzas;->e:Lzbe;

    .line 449
    iget-object v0, p0, Lzav;->a:Lzas;

    .line 5024
    const/4 v1, 0x1

    iput-boolean v1, v0, Lzas;->f:Z

    .line 450
    iget-object v0, p0, Lzav;->a:Lzas;

    .line 6495
    iget-boolean v1, v0, Lzas;->f:Z

    if-eqz v1, :cond_2

    .line 6496
    const/4 v1, 0x0

    const/16 v2, 0x65

    .line 6497
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const/4 v4, 0x0

    new-instance v5, Landroid/os/ParcelUuid;

    iget-object v6, v0, Lzas;->b:Ljava/util/UUID;

    invoke-direct {v5, v6}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    .line 6496
    invoke-static {v1, v2, v3, v4, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 6498
    iget-object v2, v0, Lzas;->d:Landroid/os/Messenger;

    iput-object v2, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 6500
    :try_start_0
    iget-object v2, v0, Lzas;->e:Lzbe;

    invoke-interface {v2, v1}, Lzbe;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 451
    :cond_2
    :goto_1
    iget-object v0, p0, Lzav;->a:Lzas;

    .line 7024
    invoke-virtual {v0}, Lzas;->j()V

    .line 452
    iget-object v0, p0, Lzav;->a:Lzas;

    .line 8024
    iget-object v0, v0, Lzas;->j:Lzax;

    .line 452
    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lzav;->a:Lzas;

    .line 9024
    iget-object v0, v0, Lzas;->j:Lzax;

    goto :goto_0

    .line 6503
    :catch_0
    move-exception v1

    invoke-virtual {v0}, Lzas;->i()V

    goto :goto_1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lzav;->a:Lzas;

    .line 10024
    invoke-virtual {v0}, Lzas;->i()V

    .line 460
    return-void
.end method
