.class final Laaej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laaec;


# instance fields
.field public final synthetic a:Laaef;


# direct methods
.method constructor <init>(Laaef;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Laaej;->a:Laaef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Laaej;->a:Laaef;

    iget-object v0, v0, Laaef;->c:Ljava/nio/channels/WritableByteChannel;

    if-nez v0, :cond_0

    .line 370
    iget-object v0, p0, Laaej;->a:Laaef;

    iget-object v0, v0, Laaef;->i:Laadd;

    .line 1045
    const/16 v1, 0xa

    iput v1, v0, Laadd;->l:I

    .line 371
    iget-object v0, p0, Laaej;->a:Laaef;

    iget-object v0, v0, Laaef;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 372
    iget-object v0, p0, Laaej;->a:Laaef;

    iget-object v0, v0, Laaef;->i:Laadd;

    .line 2045
    const/16 v1, 0xc

    iput v1, v0, Laadd;->l:I

    .line 373
    iget-object v0, p0, Laaej;->a:Laaef;

    iget-object v1, p0, Laaej;->a:Laaef;

    iget-object v1, v1, Laaef;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    iput-object v1, v0, Laaef;->d:Ljava/io/OutputStream;

    .line 374
    iget-object v0, p0, Laaej;->a:Laaef;

    iget-object v1, p0, Laaej;->a:Laaef;

    iget-object v1, v1, Laaef;->d:Ljava/io/OutputStream;

    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v1

    iput-object v1, v0, Laaef;->c:Ljava/nio/channels/WritableByteChannel;

    .line 376
    :cond_0
    iget-object v0, p0, Laaej;->a:Laaef;

    iget-object v0, v0, Laaef;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Laaem;->a:Laaem;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 377
    iget-object v0, p0, Laaej;->a:Laaef;

    new-instance v1, Laaek;

    invoke-direct {v1, p0}, Laaek;-><init>(Laaej;)V

    .line 2268
    invoke-virtual {v0, v1}, Laaef;->a(Laaec;)V

    .line 383
    return-void
.end method
