.class public final Lzvl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Ljava/io/IOException;

.field public b:Z

.field private c:I

.field private synthetic d:Lzur;


# direct methods
.method constructor <init>(Lzur;I)V
    .locals 1

    .prologue
    .line 1680
    iput-object p1, p0, Lzvl;->d:Lzur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1678
    const/4 v0, 0x0

    iput-boolean v0, p0, Lzvl;->b:Z

    .line 1681
    iput p2, p0, Lzvl;->c:I

    .line 1682
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1687
    :try_start_0
    iget-object v0, p0, Lzvl;->d:Lzur;

    .line 2151
    iget-object v1, v0, Lzur;->i:Ljava/net/ServerSocket;

    .line 1687
    iget-object v0, p0, Lzvl;->d:Lzur;

    .line 3151
    iget-object v0, v0, Lzur;->g:Ljava/lang/String;

    .line 1687
    if-eqz v0, :cond_2

    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lzvl;->d:Lzur;

    .line 4151
    iget-object v2, v2, Lzur;->g:Ljava/lang/String;

    .line 1687
    iget-object v3, p0, Lzvl;->d:Lzur;

    .line 5151
    iget v3, v3, Lzur;->h:I

    .line 1687
    invoke-direct {v0, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {v1, v0}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    .line 1688
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzvl;->b:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1695
    :cond_0
    :try_start_1
    iget-object v0, p0, Lzvl;->d:Lzur;

    .line 7151
    iget-object v0, v0, Lzur;->i:Ljava/net/ServerSocket;

    .line 1695
    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    .line 1696
    iget v1, p0, Lzvl;->c:I

    if-lez v1, :cond_1

    .line 1697
    iget v1, p0, Lzvl;->c:I

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 1699
    :cond_1
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 1700
    iget-object v2, p0, Lzvl;->d:Lzur;

    iget-object v2, v2, Lzur;->j:Lzus;

    iget-object v3, p0, Lzvl;->d:Lzur;

    .line 7979
    new-instance v4, Lzut;

    .line 8168
    invoke-direct {v4, v3, v1, v0}, Lzut;-><init>(Lzur;Ljava/io/InputStream;Ljava/net/Socket;)V

    .line 1700
    invoke-interface {v2, v4}, Lzus;->b(Lzut;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1704
    :goto_1
    iget-object v0, p0, Lzvl;->d:Lzur;

    .line 10151
    iget-object v0, v0, Lzur;->i:Ljava/net/ServerSocket;

    .line 1704
    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1705
    :goto_2
    return-void

    .line 1687
    :cond_2
    :try_start_2
    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lzvl;->d:Lzur;

    .line 6151
    iget v2, v2, Lzur;->h:I

    .line 1687
    invoke-direct {v0, v2}, Ljava/net/InetSocketAddress;-><init>(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 1689
    :catch_0
    move-exception v0

    .line 1690
    iput-object v0, p0, Lzvl;->a:Ljava/io/IOException;

    goto :goto_2

    .line 1701
    :catch_1
    move-exception v0

    .line 9151
    sget-object v1, Lzur;->f:Ljava/util/logging/Logger;

    .line 1702
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Communication with the client broken"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
