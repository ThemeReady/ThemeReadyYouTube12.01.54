.class public final Lyzu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field private b:Ljava/util/concurrent/ConcurrentHashMap;

.field private c:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lyzu;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 254
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lyzu;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 255
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 256
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 257
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lyzu;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 258
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lzzn;)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 269
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyzu;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    if-nez v0, :cond_0

    .line 271
    const/4 v0, 0x0

    .line 273
    :goto_0
    monitor-exit p0

    return-object v0

    .line 2285
    :cond_0
    :try_start_1
    iget-object v0, v0, Lyzv;->c:Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 269
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()V
    .locals 4

    .prologue
    .line 261
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyzu;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzv;

    .line 1296
    iget-object v2, v0, Lyzv;->b:Lzzn;

    if-eqz v2, :cond_0

    .line 1299
    iget-object v2, v0, Lyzv;->b:Lzzn;

    invoke-virtual {v2}, Lzzn;->b()V

    .line 1300
    const/4 v2, 0x0

    iput-object v2, v0, Lyzv;->b:Lzzn;

    .line 1301
    iget-object v2, v0, Lyzv;->a:Lyzu;

    .line 2245
    iget-object v2, v2, Lyzu;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1301
    iget-object v3, v0, Lyzv;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 1302
    const/4 v2, 0x0

    iput-object v2, v0, Lyzv;->c:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 261
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 264
    :cond_1
    :try_start_1
    iget-object v0, p0, Lyzu;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 265
    iget-object v0, p0, Lyzu;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b()Lzzn;
    .locals 1

    .prologue
    .line 282
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyzu;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzzn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lzzn;)V
    .locals 2

    .prologue
    .line 277
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyzu;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lyzv;

    invoke-direct {v1, p0, p1}, Lyzv;-><init>(Lyzu;Lzzn;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    iget-object v0, p0, Lyzu;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    monitor-exit p0

    return-void

    .line 277
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
