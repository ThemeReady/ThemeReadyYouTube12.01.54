.class final Lyys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lyyr;


# direct methods
.method constructor <init>(Lyyr;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lyys;->d:Lyyr;

    iput p2, p0, Lyys;->a:I

    iput p3, p0, Lyys;->b:I

    iput-object p4, p0, Lyys;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lyys;->d:Lyyr;

    iget-object v0, v0, Lyyr;->a:Lyyn;

    .line 1014
    iget-object v0, v0, Lyyn;->a:Lcom/google/android/moxie/common/MoxieService;

    .line 73
    if-eqz v0, :cond_0

    iget-object v0, p0, Lyys;->d:Lyyr;

    iget-object v0, v0, Lyyr;->a:Lyyn;

    iget-object v0, v0, Lyyn;->c:Lyyj;

    if-nez v0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    const/4 v0, 0x0

    const/16 v1, 0xcb

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 77
    iget v1, p0, Lyys;->a:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 78
    iget v1, p0, Lyys;->b:I

    iput v1, v0, Landroid/os/Message;->arg2:I

    .line 79
    iget-object v1, p0, Lyys;->c:Ljava/lang/String;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 81
    :try_start_0
    iget-object v1, p0, Lyys;->d:Lyyr;

    iget-object v1, v1, Lyyr;->a:Lyyn;

    iget-object v1, v1, Lyyn;->c:Lyyj;

    iget-object v1, v1, Lyyj;->c:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    iget-object v0, p0, Lyys;->d:Lyyr;

    iget-object v0, v0, Lyyr;->a:Lyyn;

    .line 2014
    iget-object v0, v0, Lyyn;->a:Lcom/google/android/moxie/common/MoxieService;

    .line 88
    iget-object v1, p0, Lyys;->d:Lyyr;

    iget-object v1, v1, Lyyr;->a:Lyyn;

    iget-object v1, v1, Lyyn;->c:Lyyj;

    invoke-virtual {v0, v1}, Lcom/google/android/moxie/common/MoxieService;->b(Lyyj;)V

    goto :goto_0
.end method
