.class final Lgwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lgwe;


# direct methods
.method constructor <init>(Lgwe;Z)V
    .locals 0

    .prologue
    .line 967
    iput-object p1, p0, Lgwk;->b:Lgwe;

    iput-boolean p2, p0, Lgwk;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 970
    iget-object v0, p0, Lgwk;->b:Lgwe;

    .line 1065
    iget-object v0, v0, Lgwe;->s:Lzdk;

    .line 970
    if-eqz v0, :cond_0

    iget-object v0, p0, Lgwk;->b:Lgwe;

    invoke-virtual {v0}, Lgwe;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 972
    :try_start_0
    iget-object v0, p0, Lgwk;->b:Lgwe;

    .line 2065
    iget-object v0, v0, Lgwe;->s:Lzdk;

    .line 972
    iget-boolean v1, p0, Lgwk;->a:Z

    invoke-interface {v0, v1}, Lzdk;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 977
    :cond_0
    return-void

    .line 973
    :catch_0
    move-exception v0

    .line 974
    new-instance v1, Lzdz;

    invoke-direct {v1, v0}, Lzdz;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
