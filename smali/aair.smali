.class final Laair;
.super Laafy;
.source "SourceFile"

# interfaces
.implements Laagb;


# instance fields
.field public final a:Ljava/util/concurrent/PriorityBlockingQueue;

.field private b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private c:Laami;

.field private d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Laafy;-><init>()V

    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Laair;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Laair;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 47
    new-instance v0, Laami;

    invoke-direct {v0}, Laami;-><init>()V

    iput-object v0, p0, Laair;->c:Laami;

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Laair;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(Laagw;)Laagb;
    .locals 3

    .prologue
    .line 1173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2063
    iget-object v2, p0, Laair;->c:Laami;

    invoke-virtual {v2}, Laami;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3067
    sget-object v0, Laaml;->a:Laamm;

    .line 2076
    :goto_0
    return-object v0

    .line 2066
    :cond_0
    new-instance v2, Laait;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Laair;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-direct {v2, p1, v0, v1}, Laait;-><init>(Laagw;Ljava/lang/Long;I)V

    .line 2067
    iget-object v0, p0, Laair;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 2069
    iget-object v0, p0, Laair;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_3

    .line 2071
    :cond_1
    iget-object v0, p0, Laair;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laait;

    .line 2072
    if-eqz v0, :cond_2

    .line 2073
    iget-object v0, v0, Laait;->a:Laagw;

    invoke-interface {v0}, Laagw;->b()V

    .line 2075
    :cond_2
    iget-object v0, p0, Laair;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_1

    .line 4067
    sget-object v0, Laaml;->a:Laamm;

    goto :goto_0

    .line 2079
    :cond_3
    new-instance v0, Laais;

    invoke-direct {v0, p0, v2}, Laais;-><init>(Laair;Laait;)V

    invoke-static {v0}, Laaml;->a(Laagw;)Laagb;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Laair;->c:Laami;

    invoke-virtual {v0}, Laami;->c()Z

    move-result v0

    return v0
.end method

.method public final jz_()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Laair;->c:Laami;

    invoke-virtual {v0}, Laami;->jz_()V

    .line 93
    return-void
.end method
