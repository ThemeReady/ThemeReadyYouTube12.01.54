.class final Lgwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgwe;


# direct methods
.method constructor <init>(Lgwe;)V
    .locals 0

    .prologue
    .line 830
    iput-object p1, p0, Lgwq;->a:Lgwe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 833
    iget-object v0, p0, Lgwq;->a:Lgwe;

    .line 1065
    iget-object v0, v0, Lgwe;->r:Lzdm;

    .line 833
    if-eqz v0, :cond_0

    iget-object v0, p0, Lgwq;->a:Lgwe;

    invoke-virtual {v0}, Lgwe;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 835
    :try_start_0
    iget-object v0, p0, Lgwq;->a:Lgwe;

    .line 2065
    iget-object v0, v0, Lgwe;->r:Lzdm;

    .line 835
    invoke-interface {v0}, Lzdm;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 840
    :cond_0
    return-void

    .line 836
    :catch_0
    move-exception v0

    .line 837
    new-instance v1, Lzdz;

    invoke-direct {v1, v0}, Lzdz;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
