.class final Lubm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmgg;


# instance fields
.field public final synthetic a:Lubi;


# direct methods
.method constructor <init>(Lubi;)V
    .locals 0

    .prologue
    .line 495
    iput-object p1, p0, Lubm;->a:Lubi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 5

    .prologue
    .line 1511
    iget-object v0, p0, Lubm;->a:Lubi;

    iget-object v1, p0, Lubm;->a:Lubi;

    .line 2049
    iget v1, v1, Lubi;->f:I

    .line 3049
    iput v1, v0, Lubi;->e:I

    .line 1512
    iget-object v0, p0, Lubm;->a:Lubi;

    const/4 v1, 0x0

    iput-object v1, v0, Lubi;->x:Losv;

    .line 1513
    iget-object v0, p0, Lubm;->a:Lubi;

    new-instance v1, Lszk;

    sget-object v2, Lszl;->d:Lszl;

    const/4 v3, 0x1

    iget-object v4, p0, Lubm;->a:Lubi;

    iget-object v4, v4, Lubi;->r:Lmtt;

    .line 1516
    invoke-interface {v4, p2}, Lmtt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, p2}, Lszk;-><init>(Lszl;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1513
    invoke-virtual {v0, v1}, Lubi;->a(Lszk;)V

    .line 495
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 495
    check-cast p2, Losv;

    .line 3499
    iget-object v0, p0, Lubm;->a:Lubi;

    iget-object v1, p0, Lubm;->a:Lubi;

    .line 4049
    iget v1, v1, Lubi;->f:I

    .line 5049
    iput v1, v0, Lubi;->e:I

    .line 3500
    iget-object v0, p0, Lubm;->a:Lubi;

    invoke-virtual {v0, p2}, Lubi;->a(Losv;)V

    .line 3504
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 3506
    iget-object v1, p0, Lubm;->a:Lubi;

    .line 6049
    iget-object v1, v1, Lubi;->c:Ljava/util/concurrent/Executor;

    .line 7000
    new-instance v2, Lubn;

    invoke-direct {v2, p0, v0}, Lubn;-><init>(Lubm;Landroid/os/Handler;)V

    .line 3506
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 495
    return-void
.end method
