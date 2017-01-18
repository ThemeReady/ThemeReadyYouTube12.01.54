.class final Lkxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkyu;

.field public final synthetic b:Lkxb;


# direct methods
.method constructor <init>(Lkxb;Lkyu;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lkxd;->b:Lkxb;

    iput-object p2, p0, Lkxd;->a:Lkyu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 408
    iget-object v0, p0, Lkxd;->b:Lkxb;

    iget-object v1, p0, Lkxd;->a:Lkyu;

    invoke-virtual {v0, v1}, Lkxb;->d(Lkyu;)V

    .line 410
    iget-object v0, p0, Lkxd;->b:Lkxb;

    .line 1089
    iget-object v0, v0, Lkxb;->a:Ljava/util/concurrent/Executor;

    .line 410
    new-instance v1, Lkxe;

    invoke-direct {v1, p0}, Lkxe;-><init>(Lkxd;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 422
    return-void
.end method
