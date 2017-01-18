.class public final Lues;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrxi;

.field public final b:Lrug;

.field public final c:[Lueu;

.field public d:Lmzi;

.field public e:Losx;

.field private f:Ljava/util/concurrent/Executor;

.field private g:Lrwa;

.field private h:Luex;

.field private i:I

.field private j:I


# direct methods
.method varargs constructor <init>(Lrxi;Lrug;Ljava/util/concurrent/Executor;Lrwa;[Lueu;)V
    .locals 1

    .prologue
    .line 1349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1350
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxi;

    iput-object v0, p0, Lues;->a:Lrxi;

    .line 1351
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrug;

    iput-object v0, p0, Lues;->b:Lrug;

    .line 1352
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lues;->f:Ljava/util/concurrent/Executor;

    .line 1353
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwa;

    iput-object v0, p0, Lues;->g:Lrwa;

    .line 1354
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lueu;

    iput-object v0, p0, Lues;->c:[Lueu;

    .line 1355
    new-instance v0, Luex;

    .line 2489
    invoke-direct {v0}, Luex;-><init>()V

    .line 1355
    iput-object v0, p0, Lues;->h:Luex;

    .line 1356
    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 1448
    iget-object v0, p0, Lues;->h:Luex;

    .line 6522
    iget-object v0, v0, Luex;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1449
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1369
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lues;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 3453
    iget v2, p0, Lues;->j:I

    .line 3454
    iget-object v3, p0, Lues;->c:[Lueu;

    array-length v4, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 3455
    invoke-interface {v5}, Lueu;->a()I

    move-result v5

    add-int/2addr v2, v5

    .line 3454
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1370
    :cond_0
    add-int v1, v2, v0

    const/16 v2, 0x76c

    if-le v1, v2, :cond_1

    .line 1371
    invoke-virtual {p0}, Lues;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1372
    invoke-direct {p0, p1, p2}, Lues;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1377
    :cond_1
    iget v1, p0, Lues;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lues;->j:I

    .line 1378
    iget-object v0, p0, Lues;->h:Luex;

    invoke-virtual {v0, p1, p2}, Luex;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1379
    :cond_2
    monitor-exit p0

    return-void

    .line 1369
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Lmzi;)V
    .locals 2

    .prologue
    .line 1359
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lues;->d:Lmzi;

    .line 1360
    invoke-virtual {p1}, Lmzi;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lues;->i:I

    .line 1361
    iget v0, p0, Lues;->j:I

    iget v1, p0, Lues;->i:I

    add-int/2addr v0, v1

    iput v0, p0, Lues;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1362
    monitor-exit p0

    return-void

    .line 1359
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Losx;)V
    .locals 1

    .prologue
    .line 1365
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losx;

    iput-object v0, p0, Lues;->e:Losx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1366
    monitor-exit p0

    return-void

    .line 1365
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1386
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lues;->d:Lmzi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lues;->e:Losx;

    if-nez v0, :cond_1

    .line 1387
    :cond_0
    sget-object v0, Lrxb;->b:Lrxb;

    sget-object v1, Lrxc;->d:Lrxc;

    const-string v3, "Tried to send ping before trackingURI info received. QOE events will be lost."

    invoke-static {v0, v1, v3}, Lrxa;->a(Lrxb;Lrxc;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    .line 1432
    :goto_0
    monitor-exit p0

    return v0

    .line 4444
    :cond_1
    :try_start_1
    iget-object v0, p0, Lues;->h:Luex;

    .line 4513
    iget-object v0, v0, Luex;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 4514
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1393
    :goto_1
    if-eqz v2, :cond_4

    move v0, v1

    .line 1395
    goto :goto_0

    :cond_3
    move v2, v1

    .line 4518
    goto :goto_1

    .line 1398
    :cond_4
    iget-object v0, p0, Lues;->h:Luex;

    .line 1399
    iget-object v2, p0, Lues;->d:Lmzi;

    invoke-static {v2}, Lmzi;->a(Lmzi;)Lmzi;

    move-result-object v2

    .line 1400
    iget-object v3, p0, Lues;->g:Lrwa;

    invoke-interface {v3}, Lrwa;->c()Lrvy;

    move-result-object v3

    .line 1401
    new-instance v4, Luex;

    .line 5489
    invoke-direct {v4}, Luex;-><init>()V

    .line 1401
    iput-object v4, p0, Lues;->h:Luex;

    .line 1402
    iget v4, p0, Lues;->i:I

    iput v4, p0, Lues;->j:I

    .line 1404
    iget-object v4, p0, Lues;->f:Ljava/util/concurrent/Executor;

    .line 6000
    new-instance v5, Luet;

    invoke-direct {v5, p0, v0, v2, v3}, Luet;-><init>(Lues;Luex;Lmzi;Lrvy;)V

    .line 1404
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    .line 1432
    goto :goto_0

    .line 1386
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
