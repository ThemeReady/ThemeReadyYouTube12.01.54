.class final Lzkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzkm;


# static fields
.field private static b:[C


# instance fields
.field public a:Lzkq;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lzjp;

.field private f:Ljava/lang/String;

.field private g:Lzjn;

.field private h:Lzjo;

.field private i:Ljava/security/MessageDigest;

.field private j:I

.field private k:Lzkm;

.field private l:I

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-string v0, "0123456789abcdefghijklmnopqrstuvwxyz"

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lzkb;->b:[C

    .line 26
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lzjp;Lzjn;Ljava/lang/String;Lzjo;Lzkr;)V
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    invoke-static {p1}, Lzex;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-static {p2}, Lzex;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-static {p4}, Lzex;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-static {p6}, Lzex;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    iput-object p1, p0, Lzkb;->c:Ljava/lang/String;

    .line 142
    iput-object p2, p0, Lzkb;->d:Ljava/lang/String;

    .line 143
    if-nez p3, :cond_0

    new-instance p3, Lzjp;

    invoke-direct {p3}, Lzjp;-><init>()V

    :cond_0
    iput-object p3, p0, Lzkb;->e:Lzjp;

    .line 144
    if-nez p5, :cond_1

    const-string p5, ""

    :cond_1
    iput-object p5, p0, Lzkb;->f:Ljava/lang/String;

    .line 145
    iput-object p6, p0, Lzkb;->h:Lzjo;

    .line 146
    iput-object p4, p0, Lzkb;->g:Lzjn;

    .line 147
    sget v0, Lzkd;->a:I

    iput v0, p0, Lzkb;->j:I

    .line 148
    if-nez p7, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lzkb;->i:Ljava/security/MessageDigest;

    .line 149
    return-void

    .line 1094
    :cond_2
    iget-object v0, p7, Lzkr;->c:Ljava/security/MessageDigest;

    goto :goto_0
.end method

.method private final declared-synchronized f()V
    .locals 3

    .prologue
    .line 336
    monitor-enter p0

    :goto_0
    :try_start_0
    iget v0, p0, Lzkb;->j:I

    sget v1, Lzkd;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 339
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 342
    :catch_0
    move-exception v0

    goto :goto_0

    .line 345
    :cond_0
    :try_start_2
    iget v0, p0, Lzkb;->j:I

    sget v1, Lzkd;->c:I

    if-ne v0, v1, :cond_1

    .line 347
    new-instance v0, Lzkn;

    sget-object v1, Lzko;->b:Lzko;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lzkn;-><init>(Lzko;Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 336
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 351
    :cond_1
    monitor-exit p0

    return-void
.end method


# virtual methods
.method final a()Lzjq;
    .locals 7

    .prologue
    .line 210
    monitor-enter p0

    .line 211
    :try_start_0
    iget-object v0, p0, Lzkb;->a:Lzkq;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lzkb;->a:Lzkq;

    invoke-virtual {v0}, Lzkq;->a()V

    .line 214
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    invoke-direct {p0}, Lzkb;->f()V

    .line 1357
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 1358
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1359
    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0x46

    if-ge v0, v3, :cond_1

    .line 1360
    sget-object v3, Lzkb;->b:[C

    sget-object v4, Lzkb;->b:[C

    array-length v4, v4

    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    aget-char v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1359
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 214
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1362
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 220
    new-instance v3, Lzjp;

    invoke-direct {v3}, Lzjp;-><init>()V

    .line 221
    new-instance v6, Lzjp;

    invoke-direct {v6}, Lzjp;-><init>()V

    .line 223
    iget-object v0, p0, Lzkb;->e:Lzjp;

    invoke-virtual {v0}, Lzjp;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 224
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "content-"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 225
    iget-object v4, p0, Lzkb;->e:Lzjp;

    invoke-virtual {v4, v0}, Lzjp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lzjp;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 227
    :cond_2
    iget-object v4, p0, Lzkb;->e:Lzjp;

    invoke-virtual {v4, v0}, Lzjp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, Lzjp;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 230
    :cond_3
    new-instance v0, Lzjz;

    iget-object v2, p0, Lzkb;->f:Ljava/lang/String;

    iget-object v4, p0, Lzkb;->g:Lzjn;

    iget-object v5, p0, Lzkb;->i:Ljava/security/MessageDigest;

    invoke-direct/range {v0 .. v5}, Lzjz;-><init>(Ljava/lang/String;Ljava/lang/String;Lzjp;Lzjn;Ljava/security/MessageDigest;)V

    .line 235
    const-string v2, "X-Goog-Upload-Protocol"

    const-string v3, "multipart"

    invoke-virtual {v6, v2, v3}, Lzjp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    const-string v2, "Content-Type"

    const-string v3, "multipart/related; boundary="

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v6, v2, v1}, Lzjp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    iget-object v1, p0, Lzkb;->h:Lzjo;

    iget-object v2, p0, Lzkb;->c:Ljava/lang/String;

    iget-object v3, p0, Lzkb;->d:Ljava/lang/String;

    .line 238
    invoke-interface {v1, v2, v3, v6, v0}, Lzjo;->a(Ljava/lang/String;Ljava/lang/String;Lzjp;Lzjn;)Lzkm;

    move-result-object v0

    .line 239
    iget-object v1, p0, Lzkb;->a:Lzkq;

    if-eqz v1, :cond_4

    .line 240
    monitor-enter p0

    .line 241
    :try_start_2
    new-instance v1, Lzke;

    iget-object v2, p0, Lzkb;->a:Lzkq;

    invoke-direct {v1, p0, v2}, Lzke;-><init>(Lzkb;Lzkq;)V

    iget v2, p0, Lzkb;->l:I

    iget v3, p0, Lzkb;->m:I

    invoke-interface {v0, v1, v2, v3}, Lzkm;->a(Lzkq;II)V

    .line 245
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 251
    :cond_4
    monitor-enter p0

    .line 252
    :try_start_3
    iput-object v0, p0, Lzkb;->k:Lzkm;

    .line 253
    invoke-interface {v0}, Lzkm;->b()Ljava/util/concurrent/Future;

    move-result-object v0

    .line 254
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 256
    :try_start_4
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzkp;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1

    .line 262
    invoke-virtual {v0}, Lzkp;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2035
    iget-object v1, v0, Lzkp;->a:Lzkn;

    .line 2072
    iget-object v1, v1, Lzkn;->a:Lzko;

    .line 264
    sget-object v2, Lzko;->b:Lzko;

    if-eq v1, v2, :cond_7

    .line 3035
    iget-object v0, v0, Lzkp;->a:Lzkn;

    .line 265
    throw v0

    .line 236
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 245
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 254
    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 257
    :catch_0
    move-exception v0

    .line 259
    :goto_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected error occurred: "

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 269
    :cond_7
    invoke-direct {p0}, Lzkb;->f()V

    .line 3039
    :cond_8
    iget-object v0, v0, Lzkp;->b:Lzjq;

    .line 271
    return-object v0

    .line 257
    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method public final declared-synchronized a(Lzkq;II)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 154
    monitor-enter p0

    if-lez p2, :cond_0

    move v2, v0

    :goto_0
    :try_start_0
    const-string v3, "Progress threshold (bytes) must be greater than 0"

    invoke-static {v2, v3}, Lzex;->a(ZLjava/lang/Object;)V

    .line 156
    if-ltz p3, :cond_1

    :goto_1
    const-string v1, "Progress threshold (millis) must be greater or equal to 0"

    invoke-static {v0, v1}, Lzex;->a(ZLjava/lang/Object;)V

    .line 158
    iput-object p1, p0, Lzkb;->a:Lzkq;

    .line 159
    iput p2, p0, Lzkb;->l:I

    .line 160
    iput p3, p0, Lzkb;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    monitor-exit p0

    return-void

    :cond_0
    move v2, v1

    .line 154
    goto :goto_0

    :cond_1
    move v0, v1

    .line 156
    goto :goto_1

    .line 154
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Ljava/util/concurrent/Future;
    .locals 2

    .prologue
    .line 170
    new-instance v0, Lzkc;

    invoke-direct {v0, p0}, Lzkc;-><init>(Lzkb;)V

    .line 199
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 200
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 201
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 202
    return-object v0
.end method

.method public final c()Lzjn;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lzkb;->g:Lzjn;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 328
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 306
    monitor-enter p0

    .line 307
    :try_start_0
    iget-object v0, p0, Lzkb;->k:Lzkm;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lzkb;->k:Lzkm;

    invoke-interface {v0}, Lzkm;->e()V

    .line 310
    :cond_0
    sget v0, Lzkd;->c:I

    iput v0, p0, Lzkb;->j:I

    .line 311
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 312
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
