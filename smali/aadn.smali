.class final Laadn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laaec;


# instance fields
.field private synthetic a:Laadd;


# direct methods
.method constructor <init>(Laadd;)V
    .locals 0

    .prologue
    .line 532
    iput-object p1, p0, Laadn;->a:Laadd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .prologue
    const/16 v10, 0x190

    const/4 v5, 0x0

    .line 535
    iget-object v0, p0, Laadn;->a:Laadd;

    .line 1045
    iget-object v0, v0, Laadd;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 535
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/net/HttpURLConnection;

    .line 536
    if-nez v8, :cond_0

    .line 571
    :goto_0
    return-void

    .line 539
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 540
    const-string v6, "http/1.1"

    move v0, v5

    .line 542
    :goto_1
    invoke-virtual {v8, v0}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 543
    const-string v2, "X-Android-Selected-Transport"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 544
    invoke-virtual {v8, v0}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v6

    .line 546
    :cond_1
    const-string v2, "X-Android"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 547
    new-instance v2, Ljava/util/AbstractMap$SimpleEntry;

    invoke-virtual {v8, v0}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 542
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 551
    :cond_3
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 555
    iget-object v9, p0, Laadn;->a:Laadd;

    new-instance v0, Laaeu;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Laadn;->a:Laadd;

    .line 2045
    iget-object v3, v3, Laadd;->e:Ljava/util/List;

    .line 555
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    const-string v7, ""

    invoke-direct/range {v0 .. v7}, Laaeu;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    .line 3045
    iput-object v0, v9, Laadd;->o:Laaeu;

    .line 559
    const/16 v0, 0x12c

    if-lt v2, v0, :cond_4

    if-ge v2, v10, :cond_4

    .line 560
    iget-object v0, p0, Laadn;->a:Laadd;

    iget-object v1, p0, Laadn;->a:Laadd;

    .line 4045
    iget-object v1, v1, Laadd;->o:Laaeu;

    .line 4123
    iget-object v1, v1, Laaeu;->a:Laaev;

    invoke-virtual {v1}, Laaev;->a()Ljava/util/Map;

    move-result-object v1

    .line 5591
    sget-object v2, Laaen;->b:Laaen;

    sget-object v3, Laaen;->c:Laaen;

    new-instance v4, Laadp;

    invoke-direct {v4, v0, v1}, Laadp;-><init>(Laadd;Ljava/util/Map;)V

    invoke-virtual {v0, v2, v3, v4}, Laadd;->a(Laaen;Laaen;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 563
    :cond_4
    iget-object v0, p0, Laadn;->a:Laadd;

    .line 6045
    invoke-virtual {v0}, Laadd;->d()V

    .line 564
    if-lt v2, v10, :cond_5

    .line 565
    iget-object v0, p0, Laadn;->a:Laadd;

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Laada;->a(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v1

    .line 7045
    iput-object v1, v0, Laadd;->n:Ljava/nio/channels/ReadableByteChannel;

    .line 566
    iget-object v0, p0, Laadn;->a:Laadd;

    .line 8045
    iget-object v0, v0, Laadd;->a:Laadu;

    .line 566
    invoke-virtual {v0}, Laadu;->a()V

    goto/16 :goto_0

    .line 568
    :cond_5
    iget-object v0, p0, Laadn;->a:Laadd;

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Laada;->a(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v1

    .line 9045
    iput-object v1, v0, Laadd;->n:Ljava/nio/channels/ReadableByteChannel;

    .line 569
    iget-object v0, p0, Laadn;->a:Laadd;

    .line 10045
    iget-object v0, v0, Laadd;->a:Laadu;

    .line 569
    invoke-virtual {v0}, Laadu;->a()V

    goto/16 :goto_0
.end method
