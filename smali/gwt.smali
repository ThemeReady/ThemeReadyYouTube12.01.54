.class final Lgwt;
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
    .line 875
    iput-object p1, p0, Lgwt;->a:Lgwe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 878
    iget-object v0, p0, Lgwt;->a:Lgwe;

    .line 1065
    iget-object v0, v0, Lgwe;->r:Lzdm;

    .line 878
    if-eqz v0, :cond_0

    iget-object v0, p0, Lgwt;->a:Lgwe;

    invoke-virtual {v0}, Lgwe;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 880
    :try_start_0
    iget-object v0, p0, Lgwt;->a:Lgwe;

    .line 2065
    iget-object v0, v0, Lgwe;->r:Lzdm;

    .line 880
    invoke-interface {v0}, Lzdm;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 885
    :cond_0
    return-void

    .line 881
    :catch_0
    move-exception v0

    .line 882
    new-instance v1, Lzdz;

    invoke-direct {v1, v0}, Lzdz;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
