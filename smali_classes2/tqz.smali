.class final Ltqz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Z

.field private synthetic b:Ltqy;


# direct methods
.method constructor <init>(Ltqy;)V
    .locals 1

    .prologue
    .line 197
    iput-object p1, p0, Ltqz;->b:Ltqy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltqz;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    .line 201
    iget-boolean v0, p0, Ltqz;->a:Z

    if-eqz v0, :cond_0

    .line 202
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Download task has already run"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :cond_0
    iput-boolean v1, p0, Ltqz;->a:Z

    .line 208
    :try_start_0
    iget-object v0, p0, Ltqz;->b:Ltqy;

    .line 1165
    iget-boolean v0, v0, Ltqy;->f:Z

    .line 208
    if-eqz v0, :cond_2

    .line 209
    iget-object v0, p0, Ltqz;->b:Ltqy;

    .line 2165
    invoke-virtual {v0}, Ltqy;->a()V

    .line 216
    :cond_1
    iget-object v0, p0, Ltqz;->b:Ltqy;

    .line 10165
    iget-object v0, v0, Ltqy;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 216
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 217
    iget-object v0, p0, Ltqz;->b:Ltqy;

    .line 11165
    iget-object v0, v0, Ltqy;->e:Ltra;

    .line 217
    invoke-interface {v0}, Ltra;->c()V

    .line 233
    :goto_0
    return-void

    .line 211
    :cond_2
    const/4 v0, 0x0

    move v8, v0

    :goto_1
    iget-object v0, p0, Ltqz;->b:Ltqy;

    .line 3165
    iget-object v0, v0, Ltqy;->c:[Loqs;

    .line 211
    array-length v0, v0

    if-ge v8, v0, :cond_1

    iget-object v0, p0, Ltqz;->b:Ltqy;

    .line 4165
    iget-object v0, v0, Ltqy;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 211
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 212
    iget-object v0, p0, Ltqz;->b:Ltqy;

    .line 5165
    iget-object v0, v0, Ltqy;->c:[Loqs;

    .line 212
    aget-object v1, v0, v8

    .line 213
    iget-object v9, p0, Ltqz;->b:Ltqy;

    iget-object v0, p0, Ltqz;->b:Ltqy;

    .line 6165
    iget-wide v2, v0, Ltqy;->d:J

    .line 8194
    iget-wide v4, v1, Loqs;->c:J

    .line 7239
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 7241
    monitor-enter v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 7242
    :try_start_1
    iget-object v0, v9, Ltqy;->a:Ltrd;

    invoke-interface {v0}, Ltrd;->a()Ltzh;

    move-result-object v0

    iput-object v0, v9, Ltqy;->h:Ltzh;

    .line 7243
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7244
    :try_start_2
    iget-object v0, v9, Ltqy;->h:Ltzh;

    if-nez v0, :cond_3

    .line 7248
    iget-object v0, v9, Ltqy;->e:Ltra;

    sget-object v1, Ltrb;->a:Ltrb;

    invoke-interface {v0, v1}, Ltra;->a(Ltrb;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 211
    :goto_2
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    .line 7243
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    .line 221
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 222
    const-string v2, "Failed to download video (IOException): "

    iget-object v0, p0, Ltqz;->b:Ltqy;

    .line 13165
    iget-object v0, v0, Ltqy;->b:Ljava/lang/String;

    .line 222
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0, v1}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    iget-object v0, p0, Ltqz;->b:Ltqy;

    .line 14165
    iget-object v0, v0, Ltqy;->e:Ltra;

    .line 223
    sget-object v1, Ltrb;->c:Ltrb;

    invoke-interface {v0, v1}, Ltra;->a(Ltrb;)V

    goto :goto_0

    .line 7252
    :cond_3
    :try_start_5
    iget-object v0, v9, Ltqy;->h:Ltzh;

    iget-object v2, v9, Ltqy;->e:Ltra;

    .line 9135
    iput-object v2, v0, Ltzh;->d:Ltzi;

    .line 7254
    iget-object v0, v9, Ltqy;->e:Ltra;

    invoke-interface {v0}, Ltra;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7255
    iget-object v0, v9, Ltqy;->h:Ltzh;

    iget-object v6, v9, Ltqy;->g:Ljava/lang/String;

    .line 9226
    const-wide/16 v2, 0x0

    .line 9231
    invoke-virtual {v0, v1, v6}, Ltzh;->a(Loqs;Ljava/lang/String;)Lhsw;

    move-result-object v7

    .line 9226
    invoke-virtual/range {v0 .. v7}, Ltzh;->a(Loqs;JJLjava/lang/String;Lhsw;)V

    .line 7256
    iget-object v0, v9, Ltqy;->h:Ltzh;

    .line 10131
    iget-boolean v0, v0, Ltzh;->e:Z

    .line 7256
    if-eqz v0, :cond_5

    .line 7266
    :cond_4
    iget-object v0, v9, Ltqy;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7268
    :cond_5
    monitor-enter v9
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2

    .line 7269
    :try_start_6
    iget-object v0, v9, Ltqy;->h:Ltzh;

    .line 10135
    const/4 v1, 0x0

    iput-object v1, v0, Ltzh;->d:Ltzi;

    .line 7270
    const/4 v0, 0x0

    iput-object v0, v9, Ltqy;->h:Ltzh;

    .line 7271
    monitor-exit v9

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2

    .line 224
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 227
    const-string v2, "Failed to download video (InterruptedException): "

    iget-object v0, p0, Ltqz;->b:Ltqy;

    .line 15165
    iget-object v0, v0, Ltqy;->b:Ljava/lang/String;

    .line 227
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0, v1}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    iget-object v0, p0, Ltqz;->b:Ltqy;

    .line 16165
    iget-object v0, v0, Ltqy;->e:Ltra;

    .line 228
    sget-object v1, Ltrb;->d:Ltrb;

    invoke-interface {v0, v1}, Ltra;->a(Ltrb;)V

    goto/16 :goto_0

    .line 219
    :cond_6
    :try_start_8
    iget-object v0, p0, Ltqz;->b:Ltqy;

    .line 12165
    iget-object v0, v0, Ltqy;->e:Ltra;

    .line 219
    invoke-interface {v0}, Ltra;->b()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_2

    goto/16 :goto_0

    .line 229
    :catch_2
    move-exception v0

    move-object v1, v0

    .line 230
    const-string v2, "Failed to download video (IllegalStateException): "

    iget-object v0, p0, Ltqz;->b:Ltqy;

    .line 17165
    iget-object v0, v0, Ltqy;->b:Ljava/lang/String;

    .line 230
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0, v1}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    iget-object v0, p0, Ltqz;->b:Ltqy;

    .line 18165
    iget-object v0, v0, Ltqy;->e:Ltra;

    .line 231
    sget-object v1, Ltrb;->e:Ltrb;

    invoke-interface {v0, v1}, Ltra;->a(Ltrb;)V

    goto/16 :goto_0

    .line 222
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 227
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 230
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5
.end method
