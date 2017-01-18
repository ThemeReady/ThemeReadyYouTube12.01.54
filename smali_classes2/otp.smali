.class public final Lotp;
.super Lmht;
.source "SourceFile"


# instance fields
.field public final b:Louq;

.field public final c:Lxby;

.field public final d:I


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Louq;Ljava/util/Set;Lmhv;Lxby;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p3, p4}, Lmht;-><init>(Ljava/util/concurrent/Executor;Ljava/util/Set;Lmhv;)V

    .line 40
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxby;

    iput-object v0, p0, Lotp;->c:Lxby;

    .line 41
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louq;

    iput-object v0, p0, Lotp;->b:Louq;

    .line 42
    iget-object v0, p5, Lxby;->e:Lxbz;

    iget-object v0, v0, Lxbz;->a:Lxca;

    iget v0, v0, Lxca;->b:I

    iput v0, p0, Lotp;->d:I

    .line 44
    return-void
.end method


# virtual methods
.method protected final synthetic d()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 1048
    new-instance v0, Lotq;

    invoke-direct {v0, p0}, Lotq;-><init>(Lotp;)V

    .line 27
    return-object v0
.end method
