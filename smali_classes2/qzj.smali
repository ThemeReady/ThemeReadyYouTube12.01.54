.class public final Lqzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqyw;


# instance fields
.field public volatile a:Lqyx;

.field private b:Lqyw;

.field private c:Lqyw;

.field private d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private e:Lqyx;

.field private f:Lqzb;

.field private g:Lqzx;


# direct methods
.method public constructor <init>(Lqyw;Lqyw;Lqzw;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lqzj;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1000
    new-instance v0, Lqzk;

    invoke-direct {v0, p0}, Lqzk;-><init>(Lqzj;)V

    .line 23
    iput-object v0, p0, Lqzj;->e:Lqyx;

    .line 31
    new-instance v0, Lqzb;

    iget-object v1, p0, Lqzj;->e:Lqyx;

    invoke-direct {v0, v1}, Lqzb;-><init>(Lqyx;)V

    iput-object v0, p0, Lqzj;->f:Lqzb;

    .line 34
    new-instance v0, Lqzl;

    invoke-direct {v0, p0}, Lqzl;-><init>(Lqzj;)V

    iput-object v0, p0, Lqzj;->g:Lqzx;

    .line 50
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyw;

    iput-object v0, p0, Lqzj;->b:Lqyw;

    .line 51
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyw;

    iput-object v0, p0, Lqzj;->c:Lqyw;

    .line 52
    iget-object v0, p0, Lqzj;->b:Lqyw;

    iget-object v1, p0, Lqzj;->f:Lqzb;

    invoke-interface {v0, v1}, Lqyw;->a(Lqyx;)V

    .line 53
    iget-object v0, p0, Lqzj;->c:Lqyw;

    iget-object v1, p0, Lqzj;->f:Lqzb;

    invoke-interface {v0, v1}, Lqyw;->a(Lqyx;)V

    .line 54
    iget-object v0, p0, Lqzj;->f:Lqzb;

    invoke-virtual {p3, v0}, Lqzw;->a(Lqzq;)V

    .line 55
    iget-object v0, p0, Lqzj;->g:Lqzx;

    invoke-virtual {p3, v0}, Lqzw;->a(Lqzx;)V

    .line 56
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lqzj;->b:Lqyw;

    invoke-interface {v0}, Lqyw;->a()V

    .line 68
    iget-object v0, p0, Lqzj;->c:Lqyw;

    invoke-interface {v0}, Lqyw;->a()V

    .line 69
    return-void
.end method

.method public final a(Lqqn;Lqqq;)V
    .locals 3

    .prologue
    .line 74
    new-instance v0, Lqqq;

    invoke-direct {v0, p2}, Lqqq;-><init>(Lqqq;)V

    .line 75
    const-string v1, "senderMsn"

    iget-object v2, p0, Lqzj;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqqq;->a(Ljava/lang/String;Ljava/lang/String;)Lqqq;

    .line 1120
    sget-object v1, Lqqn;->A:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 76
    if-eqz v1, :cond_0

    iget-object v1, p0, Lqzj;->c:Lqyw;

    .line 77
    invoke-interface {v1}, Lqyw;->d()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 78
    iget-object v1, p0, Lqzj;->c:Lqyw;

    invoke-interface {v1, p1, v0}, Lqyw;->a(Lqqn;Lqqq;)V

    .line 82
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v1, p0, Lqzj;->b:Lqyw;

    invoke-interface {v1, p1, v0}, Lqyw;->a(Lqqn;Lqqq;)V

    goto :goto_0
.end method

.method public final a(Lqyx;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lqzj;->a:Lqyx;

    .line 61
    return-void
.end method

.method public final a(Lqyz;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lqzj;->b:Lqyw;

    invoke-interface {v0, p1}, Lqyw;->a(Lqyz;)V

    .line 107
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lqzj;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 87
    iget-object v0, p0, Lqzj;->b:Lqyw;

    invoke-interface {v0, p1}, Lqyw;->a(Z)V

    .line 88
    iget-object v0, p0, Lqzj;->c:Lqyw;

    invoke-interface {v0, p1}, Lqyw;->a(Z)V

    .line 89
    iget-object v0, p0, Lqzj;->f:Lqzb;

    invoke-virtual {v0}, Lqzb;->a()V

    .line 90
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lqzj;->b:Lqyw;

    invoke-interface {v0}, Lqyw;->b()V

    .line 112
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lqzj;->b:Lqyw;

    invoke-interface {v0}, Lqyw;->d()I

    move-result v0

    return v0
.end method
