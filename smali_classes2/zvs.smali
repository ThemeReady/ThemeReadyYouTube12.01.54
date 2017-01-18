.class public abstract Lzvs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/InputStream;

.field public b:Ljava/io/OutputStream;

.field public c:Lzvy;

.field public d:Ljava/util/List;

.field public e:I

.field public final f:Lzvf;


# direct methods
.method public constructor <init>(Lzvd;)V
    .locals 3

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lzvs;->c:Lzvy;

    .line 73
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lzvs;->d:Ljava/util/List;

    .line 75
    sget v0, Lzvr;->a:I

    iput v0, p0, Lzvs;->e:I

    .line 79
    new-instance v0, Lzvt;

    sget-object v1, Lzvj;->a:Lzvj;

    invoke-direct {v0, p0, v1}, Lzvt;-><init>(Lzvs;Lzvi;)V

    iput-object v0, p0, Lzvs;->f:Lzvf;

    .line 94
    invoke-interface {p1}, Lzvd;->b()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lzvs;->a:Ljava/io/InputStream;

    .line 96
    iget-object v0, p0, Lzvs;->f:Lzvf;

    const-string v1, "upgrade"

    const-string v2, "websocket"

    invoke-virtual {v0, v1, v2}, Lzvf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lzvs;->f:Lzvf;

    const-string v1, "connection"

    const-string v2, "Upgrade"

    invoke-virtual {v0, v1, v2}, Lzvf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Ljava/io/IOException;)V
.end method

.method public abstract a(Ljava/lang/String;Z)V
.end method

.method public abstract a(Lzvv;)V
.end method

.method public final a(Lzvw;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 134
    iget v0, p0, Lzvs;->e:I

    .line 135
    sget v1, Lzvr;->d:I

    iput v1, p0, Lzvs;->e:I

    .line 136
    sget v1, Lzvr;->c:I

    if-ne v0, v1, :cond_0

    .line 137
    new-instance v0, Lzvx;

    invoke-direct {v0, p1, p2}, Lzvx;-><init>(Lzvw;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lzvs;->b(Lzvv;)V

    .line 141
    :goto_0
    return-void

    .line 139
    :cond_0
    invoke-virtual {p0, p2, p3}, Lzvs;->b(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method final b(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 144
    iget v0, p0, Lzvs;->e:I

    sget v1, Lzvr;->e:I

    if-ne v0, v1, :cond_0

    .line 163
    :goto_0
    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lzvs;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 149
    :try_start_0
    iget-object v0, p0, Lzvs;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :cond_1
    :goto_1
    iget-object v0, p0, Lzvs;->b:Ljava/io/OutputStream;

    if-eqz v0, :cond_2

    .line 156
    :try_start_1
    iget-object v0, p0, Lzvs;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 161
    :cond_2
    :goto_2
    sget v0, Lzvr;->e:I

    iput v0, p0, Lzvs;->e:I

    .line 162
    invoke-virtual {p0, p1, p2}, Lzvs;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 150
    :catch_0
    move-exception v0

    .line 1055
    sget-object v1, Lzvq;->l:Ljava/util/logging/Logger;

    .line 151
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "close failed"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 157
    :catch_1
    move-exception v0

    .line 2055
    sget-object v1, Lzvq;->l:Ljava/util/logging/Logger;

    .line 158
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "close failed"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public final declared-synchronized b(Lzvv;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 272
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lzvs;->b:Ljava/io/OutputStream;

    .line 2697
    iget-boolean v1, p1, Lzvv;->c:Z

    if-eqz v1, :cond_7

    .line 2698
    const/16 v1, -0x80

    .line 2700
    :goto_0
    iget-object v3, p1, Lzvv;->b:Lzvy;

    .line 3408
    iget-byte v3, v3, Lzvy;->g:B

    .line 2700
    and-int/lit8 v3, v3, 0xf

    or-int/2addr v1, v3

    int-to-byte v1, v1

    .line 2701
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 3528
    iget-object v1, p1, Lzvv;->e:[B

    .line 2703
    array-length v1, v1

    iput v1, p1, Lzvv;->f:I

    .line 2704
    iget v1, p1, Lzvv;->f:I

    const/16 v3, 0x7d

    if-gt v1, v3, :cond_1

    .line 2705
    invoke-virtual {p1}, Lzvv;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p1, Lzvv;->f:I

    int-to-byte v1, v1

    or-int/lit16 v1, v1, 0x80

    :goto_1
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 2724
    :goto_2
    invoke-virtual {p1}, Lzvv;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2725
    iget-object v1, p1, Lzvv;->d:[B

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 2726
    :goto_3
    iget v1, p1, Lzvv;->f:I

    if-ge v0, v1, :cond_6

    .line 4528
    iget-object v1, p1, Lzvv;->e:[B

    .line 2727
    aget-byte v1, v1, v0

    iget-object v3, p1, Lzvv;->d:[B

    rem-int/lit8 v4, v0, 0x4

    aget-byte v3, v3, v4

    xor-int/2addr v1, v3

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 2726
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2705
    :cond_0
    iget v1, p1, Lzvv;->f:I

    int-to-byte v1, v1

    goto :goto_1

    .line 2706
    :cond_1
    iget v1, p1, Lzvv;->f:I

    const v3, 0xffff

    if-gt v1, v3, :cond_3

    .line 2707
    invoke-virtual {p1}, Lzvv;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0xfe

    :goto_4
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 2708
    iget v1, p1, Lzvv;->f:I

    ushr-int/lit8 v1, v1, 0x8

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 2709
    iget v1, p1, Lzvv;->f:I

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 272
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2707
    :cond_2
    const/16 v1, 0x7e

    goto :goto_4

    .line 2711
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Lzvv;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xff

    :goto_5
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 2712
    iget v1, p1, Lzvv;->f:I

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 2715
    iget v1, p1, Lzvv;->f:I

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 2716
    iget v1, p1, Lzvv;->f:I

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 2717
    iget v1, p1, Lzvv;->f:I

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 2718
    iget v1, p1, Lzvv;->f:I

    ushr-int/lit8 v1, v1, 0x18

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 2719
    iget v1, p1, Lzvv;->f:I

    ushr-int/lit8 v1, v1, 0x10

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 2720
    iget v1, p1, Lzvv;->f:I

    ushr-int/lit8 v1, v1, 0x8

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 2721
    iget v1, p1, Lzvv;->f:I

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    goto/16 :goto_2

    .line 2711
    :cond_4
    const/16 v1, 0x7f

    goto :goto_5

    .line 5528
    :cond_5
    iget-object v0, p1, Lzvv;->e:[B

    .line 2730
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 2732
    :cond_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    monitor-exit p0

    return-void

    :cond_7
    move v1, v0

    goto/16 :goto_0
.end method
