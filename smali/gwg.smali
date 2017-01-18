.class final Lgwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lzcw;

.field private synthetic b:Lgwe;


# direct methods
.method constructor <init>(Lgwe;Lzcw;)V
    .locals 0

    .prologue
    .line 905
    iput-object p1, p0, Lgwg;->b:Lgwe;

    iput-object p2, p0, Lgwg;->a:Lzcw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 908
    iget-object v0, p0, Lgwg;->b:Lgwe;

    .line 1065
    iget-object v0, v0, Lgwe;->r:Lzdm;

    .line 908
    if-eqz v0, :cond_0

    iget-object v0, p0, Lgwg;->b:Lgwe;

    invoke-virtual {v0}, Lgwe;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 910
    :try_start_0
    iget-object v0, p0, Lgwg;->b:Lgwe;

    .line 2065
    iget-object v0, v0, Lgwe;->r:Lzdm;

    .line 910
    iget-object v1, p0, Lgwg;->a:Lzcw;

    invoke-virtual {v1}, Lzcw;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lzdm;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 915
    :cond_0
    return-void

    .line 911
    :catch_0
    move-exception v0

    .line 912
    new-instance v1, Lzdz;

    invoke-direct {v1, v0}, Lzdz;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
