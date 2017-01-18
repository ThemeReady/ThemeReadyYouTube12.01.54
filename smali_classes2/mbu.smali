.class public final Lmbu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmbw;


# direct methods
.method public constructor <init>(Lmbw;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lmbu;->a:Lmbw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lmbu;->a:Lmbw;

    .line 80
    invoke-virtual {v0}, Lmbw;->d()Lmmt;

    move-result-object v0

    iget-object v1, p0, Lmbu;->a:Lmbw;

    .line 81
    invoke-virtual {v1}, Lmbw;->u()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-interface {v0, v1}, Lmmt;->a(Ljava/util/concurrent/Executor;)V

    .line 82
    return-void
.end method
