.class final Lzvt;
.super Lzvf;
.source "SourceFile"


# instance fields
.field private synthetic f:Lzvs;


# direct methods
.method constructor <init>(Lzvs;Lzvi;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 79
    iput-object p1, p0, Lzvt;->f:Lzvs;

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v3, v2

    invoke-direct/range {v0 .. v5}, Lzvf;-><init>(Lzvi;Ljava/lang/String;Ljava/io/InputStream;J)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/io/OutputStream;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 83
    iget-object v1, p0, Lzvt;->f:Lzvs;

    .line 1065
    iput-object p1, v1, Lzvs;->b:Ljava/io/OutputStream;

    .line 84
    iget-object v1, p0, Lzvt;->f:Lzvs;

    .line 2065
    const/4 v2, 0x2

    iput v2, v1, Lzvs;->e:I

    .line 85
    invoke-super {p0, p1}, Lzvf;->a(Ljava/io/OutputStream;)V

    .line 86
    iget-object v1, p0, Lzvt;->f:Lzvs;

    .line 3065
    const/4 v2, 0x3

    iput v2, v1, Lzvs;->e:I

    .line 87
    iget-object v1, p0, Lzvt;->f:Lzvs;

    invoke-virtual {v1}, Lzvs;->a()V

    .line 88
    iget-object v4, p0, Lzvt;->f:Lzvs;

    .line 4246
    :cond_0
    :goto_0
    :try_start_0
    iget v1, v4, Lzvs;->e:I

    sget v2, Lzvr;->c:I

    if-ne v1, v2, :cond_f

    .line 4247
    iget-object v1, v4, Lzvs;->a:Ljava/io/InputStream;

    invoke-static {v1}, Lzvv;->a(Ljava/io/InputStream;)Lzvv;

    move-result-object v2

    .line 5536
    iget-object v1, v2, Lzvv;->b:Lzvy;

    .line 5218
    sget-object v3, Lzvy;->d:Lzvy;

    if-ne v1, v3, :cond_3

    .line 6176
    sget-object v3, Lzvw;->a:Lzvw;

    .line 6177
    const-string v1, ""

    .line 6178
    instance-of v5, v2, Lzvx;

    if-eqz v5, :cond_10

    .line 6179
    move-object v0, v2

    check-cast v0, Lzvx;

    move-object v1, v0

    .line 6376
    iget-object v3, v1, Lzvx;->g:Lzvw;

    .line 6180
    check-cast v2, Lzvx;

    .line 6380
    iget-object v1, v2, Lzvx;->h:Ljava/lang/String;

    move-object v2, v3

    .line 6182
    :goto_1
    iget v3, v4, Lzvs;->e:I

    sget v5, Lzvr;->d:I

    if-ne v3, v5, :cond_1

    .line 6184
    const/4 v2, 0x0

    invoke-virtual {v4, v1, v2}, Lzvs;->b(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4249
    :catch_0
    move-exception v1

    .line 4250
    :try_start_1
    invoke-virtual {v4, v1}, Lzvs;->a(Ljava/io/IOException;)V

    .line 4251
    invoke-virtual {v1}, Ljava/nio/charset/CharacterCodingException;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v2}, Lzvs;->b(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4258
    const-string v1, "Handler terminated without closing the connection."

    invoke-virtual {v4, v1, v6}, Lzvs;->b(Ljava/lang/String;Z)V

    .line 4259
    :goto_2
    return-void

    .line 6186
    :cond_1
    const/4 v3, 0x1

    :try_start_2
    invoke-virtual {v4, v2, v1, v3}, Lzvs;->a(Lzvw;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 4252
    :catch_1
    move-exception v1

    .line 4253
    :try_start_3
    invoke-virtual {v4, v1}, Lzvs;->a(Ljava/io/IOException;)V

    .line 4254
    instance-of v2, v1, Lzvu;

    if-eqz v2, :cond_2

    .line 4255
    check-cast v1, Lzvu;

    .line 13303
    iget-object v1, v1, Lzvu;->b:Ljava/lang/String;

    .line 4255
    const/4 v2, 0x0

    invoke-virtual {v4, v1, v2}, Lzvs;->b(Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4258
    :cond_2
    const-string v1, "Handler terminated without closing the connection."

    invoke-virtual {v4, v1, v6}, Lzvs;->b(Ljava/lang/String;Z)V

    goto :goto_2

    .line 6536
    :cond_3
    :try_start_4
    iget-object v1, v2, Lzvv;->b:Lzvy;

    .line 5220
    sget-object v3, Lzvy;->e:Lzvy;

    if-ne v1, v3, :cond_4

    .line 5221
    new-instance v1, Lzvv;

    sget-object v3, Lzvy;->f:Lzvy;

    .line 7528
    iget-object v2, v2, Lzvv;->e:[B

    .line 5221
    invoke-direct {v1, v3, v2}, Lzvv;-><init>(Lzvy;[B)V

    invoke-virtual {v4, v1}, Lzvs;->b(Lzvv;)V
    :try_end_4
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 4258
    :catchall_0
    move-exception v1

    const-string v2, "Handler terminated without closing the connection."

    invoke-virtual {v4, v2, v6}, Lzvs;->b(Ljava/lang/String;Z)V

    throw v1

    .line 7536
    :cond_4
    :try_start_5
    iget-object v1, v2, Lzvv;->b:Lzvy;

    .line 5222
    sget-object v3, Lzvy;->f:Lzvy;

    if-eq v1, v3, :cond_0

    .line 7553
    iget-boolean v1, v2, Lzvv;->c:Z

    .line 5224
    if-eqz v1, :cond_5

    .line 8536
    iget-object v1, v2, Lzvv;->b:Lzvy;

    .line 5224
    sget-object v3, Lzvy;->a:Lzvy;

    if-ne v1, v3, :cond_b

    .line 9536
    :cond_5
    iget-object v1, v2, Lzvv;->b:Lzvy;

    .line 9191
    sget-object v3, Lzvy;->a:Lzvy;

    if-eq v1, v3, :cond_7

    .line 9193
    iget-object v1, v4, Lzvs;->c:Lzvy;

    if-eqz v1, :cond_6

    .line 9194
    new-instance v1, Lzvu;

    sget-object v2, Lzvw;->b:Lzvw;

    const-string v3, "Previous continuous frame sequence not completed."

    invoke-direct {v1, v2, v3}, Lzvu;-><init>(Lzvw;Ljava/lang/String;)V

    throw v1

    .line 10536
    :cond_6
    iget-object v1, v2, Lzvv;->b:Lzvy;

    .line 9196
    iput-object v1, v4, Lzvs;->c:Lzvy;

    .line 9197
    iget-object v1, v4, Lzvs;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 9198
    iget-object v1, v4, Lzvs;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 10553
    :cond_7
    iget-boolean v1, v2, Lzvv;->c:Z

    .line 9199
    if-eqz v1, :cond_9

    .line 9201
    iget-object v1, v4, Lzvs;->c:Lzvy;

    if-nez v1, :cond_8

    .line 9202
    new-instance v1, Lzvu;

    sget-object v2, Lzvw;->b:Lzvw;

    const-string v3, "Continuous frame sequence was not started."

    invoke-direct {v1, v2, v3}, Lzvu;-><init>(Lzvw;Ljava/lang/String;)V

    throw v1

    .line 9204
    :cond_8
    new-instance v1, Lzvv;

    iget-object v2, v4, Lzvs;->c:Lzvy;

    iget-object v3, v4, Lzvs;->d:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Lzvv;-><init>(Lzvy;Ljava/util/List;)V

    invoke-virtual {v4, v1}, Lzvs;->a(Lzvv;)V

    .line 9205
    const/4 v1, 0x0

    iput-object v1, v4, Lzvs;->c:Lzvy;

    .line 9206
    iget-object v1, v4, Lzvs;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto/16 :goto_0

    .line 9207
    :cond_9
    iget-object v1, v4, Lzvs;->c:Lzvy;

    if-nez v1, :cond_a

    .line 9209
    new-instance v1, Lzvu;

    sget-object v2, Lzvw;->b:Lzvw;

    const-string v3, "Continuous frame sequence was not started."

    invoke-direct {v1, v2, v3}, Lzvu;-><init>(Lzvw;Ljava/lang/String;)V

    throw v1

    .line 9212
    :cond_a
    iget-object v1, v4, Lzvs;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 5226
    :cond_b
    iget-object v1, v4, Lzvs;->c:Lzvy;

    if-eqz v1, :cond_c

    .line 5227
    new-instance v1, Lzvu;

    sget-object v2, Lzvw;->b:Lzvw;

    const-string v3, "Continuous frame sequence not completed."

    invoke-direct {v1, v2, v3}, Lzvu;-><init>(Lzvw;Ljava/lang/String;)V

    throw v1

    .line 11536
    :cond_c
    iget-object v1, v2, Lzvv;->b:Lzvy;

    .line 5228
    sget-object v3, Lzvy;->b:Lzvy;

    if-eq v1, v3, :cond_d

    .line 12536
    iget-object v1, v2, Lzvv;->b:Lzvy;

    .line 5228
    sget-object v3, Lzvy;->c:Lzvy;

    if-ne v1, v3, :cond_e

    .line 5229
    :cond_d
    invoke-virtual {v4, v2}, Lzvs;->a(Lzvv;)V

    goto/16 :goto_0

    .line 5231
    :cond_e
    new-instance v1, Lzvu;

    sget-object v2, Lzvw;->b:Lzvw;

    const-string v3, "Non control or continuous frame expected."

    invoke-direct {v1, v2, v3}, Lzvu;-><init>(Lzvw;Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 4258
    :cond_f
    const-string v1, "Handler terminated without closing the connection."

    invoke-virtual {v4, v1, v6}, Lzvs;->b(Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_10
    move-object v2, v3

    goto/16 :goto_1
.end method
