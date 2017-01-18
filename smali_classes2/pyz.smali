.class final Lpyz;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpyx;


# direct methods
.method constructor <init>(Lpyx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lpyz;->a:Lpyx;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/16 v0, 0x2000

    .line 196
    iget-object v1, p0, Lpyz;->a:Lpyx;

    .line 1150
    new-array v0, v0, [B

    .line 1151
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 1154
    :cond_0
    :try_start_0
    iget-boolean v3, v1, Lpyx;->k:Z

    if-nez v3, :cond_2

    iget-object v3, v1, Lpyx;->d:Lpye;

    const/4 v4, 0x0

    const/16 v5, 0x2000

    .line 1155
    invoke-virtual {v3, v0, v4, v5}, Lpye;->read([BII)I

    move-result v3

    if-ltz v3, :cond_2

    .line 1156
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1157
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1158
    iget v4, v1, Lpyx;->p:I

    add-int/2addr v3, v4

    iput v3, v1, Lpyx;->p:I

    .line 1159
    :goto_0
    iget-object v3, v1, Lpyx;->c:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v3}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, v1, Lpyx;->k:Z

    if-nez v3, :cond_0

    .line 1161
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-lez v3, :cond_0

    .line 1162
    iget-object v3, v1, Lpyx;->c:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v3, v2}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1165
    :catch_0
    move-exception v0

    .line 1166
    :goto_1
    :try_start_1
    iget-boolean v2, v1, Lpyx;->k:Z

    if-nez v2, :cond_1

    .line 1167
    const-string v2, "RtmpOutputStream"

    const-string v3, "IO exception in network thread: "

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1169
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1177
    :try_start_2
    iget-object v0, v1, Lpyx;->d:Lpye;

    invoke-virtual {v0}, Lpye;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1181
    :goto_2
    return-void

    .line 1177
    :cond_2
    :try_start_3
    iget-object v0, v1, Lpyx;->d:Lpye;

    invoke-virtual {v0}, Lpye;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 1178
    :catch_1
    move-exception v0

    .line 1179
    const-string v1, "RtmpOutputStream"

    const-string v2, "Exception closing piped input: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 1178
    :catch_2
    move-exception v0

    .line 1179
    const-string v1, "RtmpOutputStream"

    const-string v2, "Exception closing piped input: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 1170
    :catch_3
    move-exception v0

    .line 1171
    :try_start_4
    iget-boolean v2, v1, Lpyx;->k:Z

    if-nez v2, :cond_3

    .line 1172
    const-string v2, "RtmpOutputStream"

    const-string v3, "Unexpected throwable in writer loop: "

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1173
    invoke-virtual {v1, v0}, Lpyx;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1177
    :cond_3
    :try_start_5
    iget-object v0, v1, Lpyx;->d:Lpye;

    invoke-virtual {v0}, Lpye;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_2

    .line 1178
    :catch_4
    move-exception v0

    .line 1179
    const-string v1, "RtmpOutputStream"

    const-string v2, "Exception closing piped input: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 1176
    :catchall_0
    move-exception v0

    .line 1177
    :try_start_6
    iget-object v1, v1, Lpyx;->d:Lpye;

    invoke-virtual {v1}, Lpye;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 1180
    :goto_3
    throw v0

    .line 1178
    :catch_5
    move-exception v1

    .line 1179
    const-string v2, "RtmpOutputStream"

    const-string v3, "Exception closing piped input: "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 1165
    :catch_6
    move-exception v0

    goto :goto_1
.end method
