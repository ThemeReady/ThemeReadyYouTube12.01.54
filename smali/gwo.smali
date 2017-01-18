.class final Lgwo;
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
    .line 798
    iput-object p1, p0, Lgwo;->a:Lgwe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 801
    iget-object v0, p0, Lgwo;->a:Lgwe;

    .line 1065
    iget-object v0, v0, Lgwe;->q:Lzdo;

    .line 801
    if-eqz v0, :cond_0

    iget-object v0, p0, Lgwo;->a:Lgwe;

    invoke-virtual {v0}, Lgwe;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 803
    :try_start_0
    iget-object v0, p0, Lgwo;->a:Lgwe;

    .line 2065
    iget-object v0, v0, Lgwe;->q:Lzdo;

    .line 803
    invoke-interface {v0}, Lzdo;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 808
    :cond_0
    return-void

    .line 804
    :catch_0
    move-exception v0

    .line 805
    new-instance v1, Lzdz;

    invoke-direct {v1, v0}, Lzdz;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
