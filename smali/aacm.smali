.class public final Laacm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lorg/chromium/net/impl/CronetUrlRequest;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetUrlRequest;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Laacm;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 224
    iget-object v0, p0, Laacm;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 1046
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->f:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 224
    iget-object v0, p0, Laacm;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 1333
    iget-object v2, v1, Lorg/chromium/net/impl/CronetUploadDataStream;->f:Ljava/lang/Object;

    monitor-enter v2

    .line 1334
    :try_start_0
    iput-object v0, v1, Lorg/chromium/net/impl/CronetUploadDataStream;->d:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 1335
    sget-object v3, Laacl;->c:Laacl;

    iput-object v3, v1, Lorg/chromium/net/impl/CronetUploadDataStream;->h:Laacl;

    .line 1336
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1338
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->f()V

    .line 1339
    iget-object v0, v1, Lorg/chromium/net/impl/CronetUploadDataStream;->a:Laafb;

    .line 2165
    iget-object v0, v0, Laafb;->a:Laabe;

    invoke-virtual {v0}, Laabe;->a()J

    move-result-wide v2

    .line 1339
    iput-wide v2, v1, Lorg/chromium/net/impl/CronetUploadDataStream;->b:J

    .line 1340
    iget-wide v2, v1, Lorg/chromium/net/impl/CronetUploadDataStream;->b:J

    iput-wide v2, v1, Lorg/chromium/net/impl/CronetUploadDataStream;->c:J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 1344
    :goto_0
    iget-object v2, v1, Lorg/chromium/net/impl/CronetUploadDataStream;->f:Ljava/lang/Object;

    monitor-enter v2

    .line 1345
    :try_start_2
    sget-object v0, Laacl;->d:Laacl;

    iput-object v0, v1, Lorg/chromium/net/impl/CronetUploadDataStream;->h:Laacl;

    .line 1346
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 225
    iget-object v0, p0, Laacm;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 3046
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->d:Ljava/lang/Object;

    .line 225
    monitor-enter v1

    .line 226
    :try_start_3
    iget-object v0, p0, Laacm;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 4046
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->e()Z

    move-result v0

    .line 226
    if-eqz v0, :cond_0

    .line 227
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 231
    :goto_1
    return-void

    .line 1336
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 1341
    :catch_0
    move-exception v0

    .line 1342
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1346
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 229
    :cond_0
    :try_start_6
    iget-object v0, p0, Laacm;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 5046
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequest;->f:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 229
    iget-object v2, p0, Laacm;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 6046
    iget-wide v2, v2, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    .line 229
    invoke-virtual {v0, v2, v3}, Lorg/chromium/net/impl/CronetUploadDataStream;->a(J)V

    .line 230
    iget-object v0, p0, Laacm;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 7046
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->d()V

    .line 231
    monitor-exit v1

    goto :goto_1

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method
