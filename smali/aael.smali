.class final Laael;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laaec;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Laaef;


# direct methods
.method constructor <init>(Laaef;Z)V
    .locals 0

    .prologue
    .line 403
    iput-object p1, p0, Laael;->b:Laaef;

    iput-boolean p2, p0, Laael;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const-wide/32 v8, 0x7fffffff

    const/16 v6, 0x2000

    const-wide/16 v4, 0x0

    .line 406
    iget-object v0, p0, Laael;->b:Laaef;

    iget-object v1, p0, Laael;->b:Laaef;

    iget-object v1, v1, Laaef;->e:Laafb;

    .line 1165
    iget-object v1, v1, Laafb;->a:Laabe;

    invoke-virtual {v1}, Laabe;->a()J

    move-result-wide v2

    .line 406
    iput-wide v2, v0, Laaef;->g:J

    .line 407
    iget-object v0, p0, Laael;->b:Laaef;

    iget-wide v0, v0, Laaef;->g:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 408
    iget-object v0, p0, Laael;->b:Laaef;

    invoke-virtual {v0}, Laaef;->c()V

    .line 438
    :goto_0
    return-void

    .line 412
    :cond_0
    iget-object v0, p0, Laael;->b:Laaef;

    iget-wide v0, v0, Laaef;->g:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    iget-object v0, p0, Laael;->b:Laaef;

    iget-wide v0, v0, Laaef;->g:J

    const-wide/16 v2, 0x2000

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 415
    iget-object v0, p0, Laael;->b:Laaef;

    iget-object v1, p0, Laael;->b:Laaef;

    iget-wide v2, v1, Laaef;->g:J

    long-to-int v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Laaef;->f:Ljava/nio/ByteBuffer;

    .line 420
    :goto_1
    iget-object v0, p0, Laael;->b:Laaef;

    iget-wide v0, v0, Laaef;->g:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    iget-object v0, p0, Laael;->b:Laaef;

    iget-wide v0, v0, Laaef;->g:J

    cmp-long v0, v0, v8

    if-gtz v0, :cond_2

    .line 421
    iget-object v0, p0, Laael;->b:Laaef;

    iget-object v0, v0, Laaef;->b:Ljava/net/HttpURLConnection;

    iget-object v1, p0, Laael;->b:Laaef;

    iget-wide v2, v1, Laaef;->g:J

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 431
    :goto_2
    iget-boolean v0, p0, Laael;->a:Z

    if-eqz v0, :cond_4

    .line 432
    iget-object v0, p0, Laael;->b:Laaef;

    invoke-virtual {v0}, Laaef;->b()V

    goto :goto_0

    .line 417
    :cond_1
    iget-object v0, p0, Laael;->b:Laaef;

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Laaef;->f:Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 422
    :cond_2
    iget-object v0, p0, Laael;->b:Laaef;

    iget-wide v0, v0, Laaef;->g:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    .line 424
    iget-object v0, p0, Laael;->b:Laaef;

    iget-object v0, v0, Laaef;->b:Ljava/net/HttpURLConnection;

    iget-object v1, p0, Laael;->b:Laaef;

    iget-wide v2, v1, Laaef;->g:J

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    goto :goto_2

    .line 429
    :cond_3
    iget-object v0, p0, Laael;->b:Laaef;

    iget-object v0, v0, Laaef;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    goto :goto_2

    .line 434
    :cond_4
    iget-object v0, p0, Laael;->b:Laaef;

    iget-object v0, v0, Laaef;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Laaem;->b:Laaem;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 435
    iget-object v0, p0, Laael;->b:Laaef;

    iget-object v0, v0, Laaef;->e:Laafb;

    iget-object v1, p0, Laael;->b:Laaef;

    invoke-virtual {v0, v1}, Laafb;->a(Laabg;)V

    goto/16 :goto_0
.end method
