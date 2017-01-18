.class public final Lyjy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyjk;


# instance fields
.field private a:Z

.field private b:Ljava/util/Set;

.field private c:Ljava/util/List;

.field private d:Z


# direct methods
.method public constructor <init>(Lmiy;Lyle;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lyjy;->b:Ljava/util/Set;

    .line 34
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lyjy;->c:Ljava/util/List;

    .line 46
    invoke-virtual {p2}, Lyle;->d()Lyla;

    move-result-object v0

    .line 1096
    iget-boolean v0, v0, Lyla;->h:Z

    .line 46
    iput-boolean v0, p0, Lyjy;->a:Z

    .line 47
    invoke-virtual {p1, p0}, Lmiy;->a(Ljava/lang/Object;)V

    .line 48
    return-void
.end method

.method private final a(Ljava/util/Collection;)V
    .locals 5

    .prologue
    .line 93
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 94
    iget-object v1, p0, Lyjy;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyjl;

    .line 95
    const-string v4, "hint"

    invoke-interface {v1, v0, v4}, Lyjl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 98
    :cond_1
    return-void
.end method

.method private final c(Lmnz;)Z
    .locals 1

    .prologue
    .line 101
    invoke-interface {p1}, Lmnz;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lyjy;->a:Z

    if-eqz v0, :cond_1

    .line 102
    invoke-interface {p1}, Lmnz;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 101
    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 107
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lyjy;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    monitor-exit p0

    return-void

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lmnz;)V
    .locals 1

    .prologue
    .line 73
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lyjy;->c(Lmnz;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 79
    :goto_0
    monitor-exit p0

    return-void

    .line 76
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lyjy;->d:Z

    .line 77
    iget-object v0, p0, Lyjy;->b:Ljava/util/Set;

    invoke-direct {p0, v0}, Lyjy;->a(Ljava/util/Collection;)V

    .line 78
    iget-object v0, p0, Lyjy;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lyjl;)V
    .locals 1

    .prologue
    .line 61
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v0, p0, Lyjy;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    return-void
.end method

.method public final declared-synchronized b(Lmnz;)V
    .locals 1

    .prologue
    .line 84
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyjy;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 85
    invoke-direct {p0, p1}, Lyjy;->c(Lmnz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p0, p1}, Lyjy;->a(Lmnz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :goto_0
    monitor-exit p0

    return-void

    .line 88
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lyjy;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lyjl;)V
    .locals 1

    .prologue
    .line 67
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v0, p0, Lyjy;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 69
    return-void
.end method

.method public final declared-synchronized handleInnertubeHint(Lyml;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 52
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lyjy;->d:Z

    if-eqz v0, :cond_0

    .line 2031
    iget-object v0, p1, Lyml;->a:Ljava/util/List;

    .line 53
    invoke-direct {p0, v0}, Lyjy;->a(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :goto_0
    monitor-exit p0

    return-void

    .line 55
    :cond_0
    :try_start_1
    iget-object v0, p0, Lyjy;->b:Ljava/util/Set;

    .line 3031
    iget-object v1, p1, Lyml;->a:Ljava/util/List;

    .line 55
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
