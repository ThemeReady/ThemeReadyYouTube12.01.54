.class final Lgwp;
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
    .line 813
    iput-object p1, p0, Lgwp;->a:Lgwe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 816
    iget-object v0, p0, Lgwp;->a:Lgwe;

    .line 1065
    iget-object v0, v0, Lgwe;->q:Lzdo;

    .line 816
    if-eqz v0, :cond_0

    iget-object v0, p0, Lgwp;->a:Lgwe;

    invoke-virtual {v0}, Lgwe;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 818
    :try_start_0
    iget-object v0, p0, Lgwp;->a:Lgwe;

    .line 2065
    iget-object v0, v0, Lgwe;->q:Lzdo;

    .line 818
    invoke-interface {v0}, Lzdo;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 823
    :cond_0
    return-void

    .line 819
    :catch_0
    move-exception v0

    .line 820
    new-instance v1, Lzdz;

    invoke-direct {v1, v0}, Lzdz;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
