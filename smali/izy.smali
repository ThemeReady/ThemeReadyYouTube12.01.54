.class final Lizy;
.super Ljava/lang/Object;

# interfaces
.implements Lijf;
.implements Lijg;


# instance fields
.field private synthetic a:Lizp;


# direct methods
.method constructor <init>(Lizp;)V
    .locals 0

    iput-object p1, p0, Lizy;->a:Lizp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lizy;->a:Lizp;

    .line 1000
    iget-object v0, v0, Lizp;->e:Liqr;

    .line 0
    new-instance v1, Lizw;

    iget-object v2, p0, Lizy;->a:Lizp;

    invoke-direct {v1, v2}, Lizw;-><init>(Lizp;)V

    invoke-interface {v0, v1}, Liqr;->a(Ljdk;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lizy;->a:Lizp;

    .line 2000
    iget-object v0, v0, Lizp;->b:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lizy;->a:Lizp;

    .line 3000
    invoke-virtual {v0, p1}, Lizp;->a(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    .line 0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lizy;->a:Lizp;

    .line 4000
    invoke-virtual {v0}, Lizp;->f()V

    .line 0
    iget-object v0, p0, Lizy;->a:Lizp;

    .line 5000
    invoke-virtual {v0}, Lizp;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    :goto_0
    iget-object v0, p0, Lizy;->a:Lizp;

    .line 7000
    iget-object v0, v0, Lizp;->b:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lizy;->a:Lizp;

    .line 6000
    invoke-virtual {v0, p1}, Lizp;->b(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 0
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lizy;->a:Lizp;

    .line 8000
    iget-object v1, v1, Lizp;->b:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
