.class final Lrie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Losa;


# instance fields
.field public a:Z

.field public final synthetic b:Lrib;

.field private c:Z

.field private d:Loua;

.field private e:Lmng;

.field private f:Lrhz;


# direct methods
.method public constructor <init>(Lrib;ZLoua;Lmng;Lrhz;)V
    .locals 1

    .prologue
    .line 242
    iput-object p1, p0, Lrie;->b:Lrib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    iput-boolean p2, p0, Lrie;->c:Z

    .line 244
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loua;

    iput-object v0, p0, Lrie;->d:Loua;

    .line 245
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmng;

    iput-object v0, p0, Lrie;->e:Lmng;

    .line 246
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhz;

    iput-object v0, p0, Lrie;->f:Lrhz;

    .line 247
    return-void
.end method

.method private static a(Lwqx;)Ljava/util/Map;
    .locals 6

    .prologue
    .line 327
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 328
    iget-object v2, p0, Lwqx;->c:[Lvwq;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 329
    iget-object v5, v4, Lvwq;->a:Ljava/lang/String;

    iget-object v4, v4, Lvwq;->b:Ljava/lang/String;

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 331
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 336
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrie;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 341
    :goto_0
    monitor-exit p0

    return-void

    .line 339
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lrie;->a:Z

    .line 340
    invoke-virtual {p0, p1}, Lrie;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 336
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a([B[B[B)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 273
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrie;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 324
    :goto_0
    monitor-exit p0

    return-void

    .line 276
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lrie;->a:Z

    .line 277
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282
    :try_start_2
    iget-object v0, p0, Lrie;->f:Lrhz;

    .line 283
    invoke-interface {v0, p1, p2, p3}, Lrhz;->a([B[B[B)Lwqx;
    :try_end_2
    .catch Lria; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 288
    :try_start_3
    iget v1, v0, Lwqx;->a:I

    if-eq v1, v2, :cond_1

    .line 290
    iget v0, v0, Lwqx;->a:I

    const/16 v1, 0x30

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Non-OK Onesie proxy status received: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrie;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 273
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 284
    :catch_0
    move-exception v0

    .line 1050
    :try_start_4
    invoke-static {v0}, Lrib;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    .line 285
    invoke-virtual {p0, v0}, Lrie;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 294
    :cond_1
    iget v1, v0, Lwqx;->b:I

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_2

    .line 295
    iget v0, v0, Lwqx;->b:I

    const/16 v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Non-200 Apiary response: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrie;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 298
    :cond_2
    iget-object v1, p0, Lrie;->b:Lrib;

    iget v2, v0, Lwqx;->e:I

    .line 2050
    iput v2, v1, Lrib;->b:I

    .line 301
    iget-boolean v1, p0, Lrie;->c:Z

    if-eqz v1, :cond_4

    .line 302
    iget-object v1, p0, Lrie;->d:Loua;

    new-instance v2, Laxa;

    iget v3, v0, Lwqx;->b:I

    iget-object v4, v0, Lwqx;->d:[B

    .line 306
    invoke-static {v0}, Lrie;->a(Lwqx;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Laxa;-><init>(I[BLjava/util/Map;)V

    .line 302
    invoke-virtual {v1, v2}, Loua;->a(Laxa;)Laxh;

    move-result-object v0

    .line 308
    invoke-virtual {v0}, Laxh;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 309
    iget-object v1, p0, Lrie;->d:Loua;

    iget-object v0, v0, Laxh;->a:Ljava/lang/Object;

    check-cast v0, Lwwk;

    invoke-virtual {v1, v0}, Loua;->a(Lzjc;)V

    goto/16 :goto_0

    .line 311
    :cond_3
    iget-object v1, p0, Lrie;->d:Loua;

    iget-object v0, v0, Laxh;->c:Laxo;

    invoke-virtual {v1, v0}, Loua;->c(Laxo;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 318
    :cond_4
    :try_start_5
    new-instance v1, Lwwk;

    invoke-direct {v1}, Lwwk;-><init>()V

    .line 319
    iget-object v0, v0, Lwqx;->d:[B

    invoke-static {v1, v0}, Lzji;->a(Lzji;[B)Lzji;

    .line 320
    iget-object v0, p0, Lrie;->d:Loua;

    invoke-virtual {v0, v1}, Loua;->a(Lzjc;)V
    :try_end_5
    .catch Lzjh; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 322
    :catch_1
    move-exception v0

    :try_start_6
    const-string v0, "Failed to deserialize decrypted Onesie response."

    invoke-virtual {p0, v0}, Lrie;->b(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0
.end method

.method final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 344
    iget-object v0, p0, Lrie;->e:Lmng;

    iget-object v1, p0, Lrie;->d:Loua;

    .line 3050
    invoke-static {v0, v1, p1}, Lrib;->a(Lmng;Loua;Ljava/lang/String;)V

    .line 345
    return-void
.end method
