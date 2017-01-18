.class public final Lrqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawo;


# instance fields
.field public final a:Lawo;

.field public final b:Ljava/lang/Object;

.field public volatile c:Z

.field public volatile d:Z

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public f:Ljava/util/Set;

.field public g:Ljava/util/Set;

.field public h:Ljava/util/Set;

.field private i:Ljava/util/concurrent/Executor;

.field private j:Ljava/lang/Object;

.field private volatile k:Z


# direct methods
.method public constructor <init>(Lawo;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrqy;->j:Ljava/lang/Object;

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrqy;->b:Ljava/lang/Object;

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lrqy;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lrqy;->f:Ljava/util/Set;

    .line 38
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lrqy;->g:Ljava/util/Set;

    .line 39
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lrqy;->h:Ljava/util/Set;

    .line 42
    iput-object p1, p0, Lrqy;->a:Lawo;

    .line 43
    iput-object p2, p0, Lrqy;->i:Ljava/util/concurrent/Executor;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lawp;
    .locals 1

    .prologue
    .line 103
    iget-boolean v0, p0, Lrqy;->c:Z

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lrqy;->a:Lawo;

    invoke-interface {v0, p1}, Lawo;->a(Ljava/lang/String;)Lawp;

    move-result-object v0

    .line 107
    :goto_0
    return-object v0

    .line 106
    :cond_0
    iget-object v0, p0, Lrqy;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 107
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 48
    iget-boolean v0, p0, Lrqy;->k:Z

    if-nez v0, :cond_1

    .line 49
    iget-object v1, p0, Lrqy;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 50
    :try_start_0
    iget-boolean v0, p0, Lrqy;->k:Z

    if-nez v0, :cond_0

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrqy;->k:Z

    .line 52
    iget-object v0, p0, Lrqy;->i:Ljava/util/concurrent/Executor;

    new-instance v2, Lrqz;

    invoke-direct {v2, p0}, Lrqz;-><init>(Lrqy;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 97
    :cond_0
    monitor-exit v1

    .line 99
    :cond_1
    return-void

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;Lawp;)V
    .locals 2

    .prologue
    .line 112
    iget-boolean v0, p0, Lrqy;->c:Z

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lrqy;->a:Lawo;

    invoke-interface {v0, p1, p2}, Lawo;->a(Ljava/lang/String;Lawp;)V

    .line 123
    :goto_0
    return-void

    .line 115
    :cond_0
    iget-object v1, p0, Lrqy;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 116
    :try_start_0
    iget-boolean v0, p0, Lrqy;->c:Z

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lrqy;->a:Lawo;

    invoke-interface {v0, p1, p2}, Lawo;->a(Ljava/lang/String;Lawp;)V

    .line 123
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 121
    :cond_1
    :try_start_1
    iget-object v0, p0, Lrqy;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 144
    iget-boolean v0, p0, Lrqy;->c:Z

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lrqy;->a:Lawo;

    invoke-interface {v0, p1, p2}, Lawo;->a(Ljava/lang/String;Z)V

    .line 157
    :goto_0
    return-void

    .line 147
    :cond_0
    iget-object v1, p0, Lrqy;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 148
    :try_start_0
    iget-boolean v0, p0, Lrqy;->c:Z

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lrqy;->a:Lawo;

    invoke-interface {v0, p1, p2}, Lawo;->a(Ljava/lang/String;Z)V

    .line 157
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 151
    :cond_1
    if-eqz p2, :cond_2

    .line 152
    :try_start_1
    iget-object v0, p0, Lrqy;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 154
    :cond_2
    iget-object v0, p0, Lrqy;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 163
    iget-boolean v0, p0, Lrqy;->c:Z

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lrqy;->a:Lawo;

    invoke-interface {v0}, Lawo;->b()V

    .line 172
    :goto_0
    return-void

    .line 166
    :cond_0
    iget-object v1, p0, Lrqy;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 167
    :try_start_0
    iget-boolean v0, p0, Lrqy;->c:Z

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lrqy;->a:Lawo;

    invoke-interface {v0}, Lawo;->b()V

    .line 172
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 170
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lrqy;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 129
    iget-boolean v0, p0, Lrqy;->c:Z

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lrqy;->a:Lawo;

    invoke-interface {v0, p1}, Lawo;->b(Ljava/lang/String;)V

    .line 138
    :goto_0
    return-void

    .line 132
    :cond_0
    iget-object v1, p0, Lrqy;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 133
    :try_start_0
    iget-boolean v0, p0, Lrqy;->c:Z

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lrqy;->a:Lawo;

    invoke-interface {v0, p1}, Lawo;->b(Ljava/lang/String;)V

    .line 138
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 136
    :cond_1
    :try_start_1
    iget-object v0, p0, Lrqy;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
