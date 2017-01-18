.class final Laadi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laaec;


# instance fields
.field private synthetic a:Laadh;


# direct methods
.method constructor <init>(Laadh;)V
    .locals 0

    .prologue
    .line 698
    iput-object p1, p0, Laadi;->a:Laadh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 701
    iget-object v0, p0, Laadi;->a:Laadh;

    iget-object v0, v0, Laadh;->b:Laadd;

    .line 1045
    iget-object v0, v0, Laadd;->n:Ljava/nio/channels/ReadableByteChannel;

    .line 701
    iget-object v1, p0, Laadi;->a:Laadh;

    iget-object v1, v1, Laadh;->a:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 702
    iget-object v1, p0, Laadi;->a:Laadh;

    iget-object v1, v1, Laadh;->b:Laadd;

    iget-object v2, p0, Laadi;->a:Laadh;

    iget-object v2, v2, Laadh;->a:Ljava/nio/ByteBuffer;

    .line 2710
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 2711
    iget-object v0, v1, Laadd;->a:Laadu;

    iget-object v1, v1, Laadd;->o:Laaeu;

    .line 2855
    new-instance v3, Laady;

    invoke-direct {v3, v0, v1, v2}, Laady;-><init>(Laadu;Laabm;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0, v3}, Laadu;->a(Laaec;)V

    .line 2711
    :cond_0
    :goto_0
    return-void

    .line 2713
    :cond_1
    iget-object v0, v1, Laadd;->n:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 2714
    iget-object v0, v1, Laadd;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Laaen;->f:Laaen;

    sget-object v3, Laaen;->h:Laaen;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2715
    invoke-virtual {v1}, Laadd;->e()V

    .line 2716
    iget-object v0, v1, Laadd;->a:Laadu;

    iget-object v1, v1, Laadd;->o:Laaeu;

    .line 2880
    iget-object v2, v0, Laadu;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Laaea;

    invoke-direct {v3, v0, v1}, Laaea;-><init>(Laadu;Laabm;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
