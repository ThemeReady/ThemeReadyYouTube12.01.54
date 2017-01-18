.class public final Lqzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqyx;


# instance fields
.field private a:Lqyx;

.field private b:Ljava/util/List;

.field private volatile c:Lqzg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-string v0, "MDX.transport"

    invoke-static {v0}, Lmxu;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lqyx;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqzp;->b:Ljava/util/List;

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lqzp;->c:Lqzg;

    .line 25
    iput-object p1, p0, Lqzp;->a:Lqyx;

    .line 26
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 37
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lqzp;->c:Lqzg;

    .line 38
    iget-object v0, p0, Lqzp;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    return-void

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lqzg;)V
    .locals 3

    .prologue
    .line 43
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqzp;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    sget-object v0, Lqqn;->y:Lqqn;

    invoke-virtual {p1}, Lqzg;->a()Lqqn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqqn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iput-object p1, p0, Lqzp;->c:Lqzg;

    .line 46
    const-string v0, "Found MdxSessionStatus: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lqzp;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzq;

    .line 48
    invoke-interface {v0, p1}, Lqzq;->a_(Lqzg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 53
    :cond_0
    :try_start_1
    iget-object v0, p0, Lqzp;->a:Lqyx;

    invoke-interface {v0, p1}, Lqyx;->a(Lqzg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :cond_1
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Lqzq;)V
    .locals 1

    .prologue
    .line 29
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqzp;->c:Lqzg;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lqzp;->c:Lqzg;

    invoke-interface {p1, v0}, Lqzq;->a_(Lqzg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :goto_0
    monitor-exit p0

    return-void

    .line 32
    :cond_0
    :try_start_1
    iget-object v0, p0, Lqzp;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
