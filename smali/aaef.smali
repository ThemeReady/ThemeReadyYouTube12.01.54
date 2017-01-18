.class final Laaef;
.super Laabg;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/net/HttpURLConnection;

.field public c:Ljava/nio/channels/WritableByteChannel;

.field public d:Ljava/io/OutputStream;

.field public final e:Laafb;

.field public f:Ljava/nio/ByteBuffer;

.field public g:J

.field public h:J

.field public final synthetic i:Laadd;

.field private j:Ljava/util/concurrent/Executor;

.field private k:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Laadd;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/net/HttpURLConnection;Laafb;)V
    .locals 2

    .prologue
    .line 284
    iput-object p1, p0, Laaef;->i:Laadd;

    invoke-direct {p0}, Laabg;-><init>()V

    .line 269
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Laaem;->d:Laaem;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laaef;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 280
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laaef;->h:J

    .line 285
    new-instance v0, Laaeg;

    invoke-direct {v0, p0, p2}, Laaeg;-><init>(Laaef;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Laaef;->j:Ljava/util/concurrent/Executor;

    .line 295
    iput-object p3, p0, Laaef;->k:Ljava/util/concurrent/Executor;

    .line 296
    iput-object p4, p0, Laaef;->b:Ljava/net/HttpURLConnection;

    .line 297
    iput-object p5, p0, Laaef;->e:Laafb;

    .line 298
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 349
    iget-object v0, p0, Laaef;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Laaem;->b:Laaem;

    sget-object v2, Laaem;->c:Laaem;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 350
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not expecting a read result"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 352
    :cond_0
    invoke-virtual {p0}, Laaef;->b()V

    .line 353
    return-void
.end method

.method final a(Laaec;)V
    .locals 2

    .prologue
    .line 389
    :try_start_0
    iget-object v0, p0, Laaef;->j:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Laaef;->i:Laadd;

    .line 4045
    invoke-virtual {v1, p1}, Laadd;->b(Laaec;)Ljava/lang/Runnable;

    move-result-object v1

    .line 389
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 393
    :goto_0
    return-void

    .line 390
    :catch_0
    move-exception v0

    .line 391
    iget-object v1, p0, Laaef;->i:Laadd;

    .line 5045
    invoke-virtual {v1, v0}, Laadd;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Laaef;->i:Laadd;

    .line 2045
    invoke-virtual {v0, p1}, Laadd;->a(Ljava/lang/Throwable;)V

    .line 363
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 303
    iget-object v0, p0, Laaef;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Laaem;->a:Laaem;

    sget-object v2, Laaem;->c:Laaem;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 304
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not expecting a read result, expecting: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Laaef;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 307
    :cond_0
    iget-object v0, p0, Laaef;->k:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Laaef;->i:Laadd;

    new-instance v2, Laaeh;

    invoke-direct {v2, p0, p1}, Laaeh;-><init>(Laaef;Z)V

    .line 1045
    invoke-virtual {v1, v2}, Laadd;->a(Laaec;)Ljava/lang/Runnable;

    move-result-object v1

    .line 307
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 345
    return-void
.end method

.method final b()V
    .locals 3

    .prologue
    .line 366
    iget-object v0, p0, Laaef;->k:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Laaef;->i:Laadd;

    new-instance v2, Laaej;

    invoke-direct {v2, p0}, Laaej;-><init>(Laaef;)V

    .line 3045
    invoke-virtual {v1, v2}, Laadd;->a(Laaec;)Ljava/lang/Runnable;

    move-result-object v1

    .line 366
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 385
    return-void
.end method

.method final c()V
    .locals 3

    .prologue
    .line 396
    iget-object v0, p0, Laaef;->c:Ljava/nio/channels/WritableByteChannel;

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Laaef;->c:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/WritableByteChannel;->close()V

    .line 399
    :cond_0
    iget-object v0, p0, Laaef;->i:Laadd;

    .line 6531
    const/16 v1, 0xd

    iput v1, v0, Laadd;->l:I

    .line 6532
    iget-object v1, v0, Laadd;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Laadn;

    invoke-direct {v2, v0}, Laadn;-><init>(Laadd;)V

    invoke-virtual {v0, v2}, Laadd;->a(Laaec;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 400
    return-void
.end method
