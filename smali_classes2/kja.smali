.class public final Lkja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkhs;


# instance fields
.field public final a:Lkjd;

.field public final b:Lkhr;

.field public final c:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final d:Ljava/util/Queue;

.field public e:Z

.field public f:Lkix;

.field public g:Landroid/view/Surface;

.field public h:[I

.field public i:Lkjf;

.field public j:Z

.field private k:Landroid/os/Handler;

.field private l:Lkjh;

.field private m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lkhr;)V
    .locals 2

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Lkjb;

    invoke-direct {v0, p0}, Lkjb;-><init>(Lkja;)V

    iput-object v0, p0, Lkja;->a:Lkjd;

    .line 120
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lkja;->k:Landroid/os/Handler;

    .line 122
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lkja;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 123
    new-instance v0, Lkjh;

    iget-object v1, p0, Lkja;->a:Lkjd;

    invoke-direct {v0, v1}, Lkjh;-><init>(Lkjd;)V

    iput-object v0, p0, Lkja;->l:Lkjh;

    .line 125
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lkja;->d:Ljava/util/Queue;

    .line 126
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkja;->e:Z

    .line 131
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkja;->j:Z

    .line 444
    new-instance v0, Lkjc;

    invoke-direct {v0, p0}, Lkjc;-><init>(Lkja;)V

    iput-object v0, p0, Lkja;->m:Ljava/lang/Runnable;

    .line 135
    iput-object p1, p0, Lkja;->b:Lkhr;

    .line 136
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 412
    iget-object v0, p0, Lkja;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkje;

    .line 413
    invoke-interface {v0}, Lkje;->b()V

    goto :goto_0

    .line 415
    :cond_0
    iget-object v1, p0, Lkja;->d:Ljava/util/Queue;

    monitor-enter v1

    .line 416
    :try_start_0
    iget-object v0, p0, Lkja;->d:Ljava/util/Queue;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 417
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 418
    invoke-virtual {p0}, Lkja;->d()V

    .line 419
    return-void

    .line 417
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(Lkix;[I)V
    .locals 4

    .prologue
    .line 146
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lkja;->f:Lkix;

    .line 147
    array-length v0, p2

    new-array v0, v0, [I

    iput-object v0, p0, Lkja;->h:[I

    .line 148
    const/4 v0, 0x0

    iget-object v1, p0, Lkja;->h:[I

    const/4 v2, 0x0

    array-length v3, p2

    invoke-static {p2, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    if-eqz p1, :cond_0

    .line 151
    iget-object v0, p0, Lkja;->l:Lkjh;

    invoke-virtual {p1, v0}, Lkix;->a(Lhfd;)V

    .line 152
    iget-object v0, p0, Lkja;->l:Lkjh;

    .line 1049
    iget-object v1, p1, Lkix;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 154
    :cond_0
    invoke-virtual {p0}, Lkja;->d()V

    .line 155
    invoke-virtual {p0}, Lkja;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    monitor-exit p0

    return-void

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 423
    iget-object v1, p0, Lkja;->d:Ljava/util/Queue;

    monitor-enter v1

    .line 424
    :try_start_0
    iget-object v0, p0, Lkja;->d:Ljava/util/Queue;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 425
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 426
    invoke-virtual {p0}, Lkja;->d()V

    .line 427
    return-void

    .line 425
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lkja;->b:Lkhr;

    invoke-virtual {v0, p0}, Lkhr;->a(Lkhs;)Z

    move-result v0

    return v0
.end method

.method final d()V
    .locals 2

    .prologue
    .line 482
    iget-object v0, p0, Lkja;->k:Landroid/os/Handler;

    iget-object v1, p0, Lkja;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 483
    return-void
.end method

.method final e()V
    .locals 2

    .prologue
    .line 499
    iget-object v0, p0, Lkja;->f:Lkix;

    if-eqz v0, :cond_2

    .line 500
    const/high16 v0, -0x80000000

    .line 501
    iget-object v1, p0, Lkja;->f:Lkix;

    invoke-virtual {v1}, Lkix;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lkja;->j:Z

    if-eqz v1, :cond_1

    .line 502
    :cond_0
    const v0, 0x7fffffff

    .line 504
    :cond_1
    iget-object v1, p0, Lkja;->b:Lkhr;

    invoke-virtual {v1, p0, v0}, Lkhr;->a(Lkhs;I)V

    .line 506
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 431
    const-string v0, "PLAYER"

    return-object v0
.end method
