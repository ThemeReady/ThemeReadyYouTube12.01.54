.class public final Lcoo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static a:Ljava/util/Comparator;


# instance fields
.field private b:Landroid/os/Handler;

.field private c:Ljava/util/List;

.field private d:Lcom;

.field private e:Ljava/lang/Runnable;

.field private f:Ljava/lang/Runnable;

.field private g:Lcos;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcop;

    invoke-direct {v0}, Lcop;-><init>()V

    sput-object v0, Lcoo;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom;)V
    .locals 1

    .prologue
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcoo;-><init>(Landroid/os/Handler;Lcom;Ljava/util/List;)V

    .line 63
    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Lcom;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcoo;->b:Landroid/os/Handler;

    .line 71
    iput-object p2, p0, Lcoo;->d:Lcom;

    .line 72
    iput-object p3, p0, Lcoo;->c:Ljava/util/List;

    .line 73
    new-instance v0, Lcoq;

    invoke-direct {v0, p0}, Lcoq;-><init>(Lcoo;)V

    iput-object v0, p0, Lcoo;->e:Ljava/lang/Runnable;

    .line 79
    new-instance v0, Lcor;

    invoke-direct {v0, p0}, Lcor;-><init>(Lcoo;)V

    iput-object v0, p0, Lcoo;->f:Ljava/lang/Runnable;

    .line 85
    return-void
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 2

    .prologue
    .line 177
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcoo;->g:Lcos;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcoo;->g:Lcos;

    invoke-interface {v0}, Lcos;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    iget-object v0, p0, Lcoo;->d:Lcom;

    iget-object v1, p0, Lcoo;->g:Lcos;

    invoke-virtual {v0, v1}, Lcom;->b(Lcol;)V

    .line 179
    const/4 v0, 0x0

    iput-object v0, p0, Lcoo;->g:Lcos;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    :cond_0
    monitor-exit p0

    return-void

    .line 177
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcos;)V
    .locals 2

    .prologue
    .line 106
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcoo;->a(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 107
    iget-object v0, p0, Lcoo;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object v0, p0, Lcoo;->c:Ljava/util/List;

    sget-object v1, Lcoo;->a:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 110
    iget-object v0, p0, Lcoo;->g:Lcos;

    if-eqz v0, :cond_0

    sget-object v0, Lcoo;->a:Ljava/util/Comparator;

    iget-object v1, p0, Lcoo;->g:Lcos;

    .line 111
    invoke-interface {v0, v1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1

    .line 112
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcoo;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :cond_1
    monitor-exit p0

    return-void

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 166
    if-eqz p1, :cond_0

    .line 167
    iget-object v0, p0, Lcoo;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcoo;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 173
    :goto_0
    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lcoo;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcoo;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 170
    iget-object v0, p0, Lcoo;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcoo;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 171
    iget-object v0, p0, Lcoo;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcoo;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final declared-synchronized a(Ljava/lang/Class;)Z
    .locals 2

    .prologue
    .line 91
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcoo;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcos;

    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    const/4 v0, 0x1

    .line 96
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b()V
    .locals 3

    .prologue
    .line 184
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcoo;->a()V

    .line 187
    iget-object v0, p0, Lcoo;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcos;

    .line 188
    invoke-interface {v0}, Lcos;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 190
    iget-object v1, p0, Lcoo;->g:Lcos;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoo;->g:Lcos;

    if-eq v1, v0, :cond_1

    .line 191
    iget-object v1, p0, Lcoo;->d:Lcom;

    iget-object v2, p0, Lcoo;->g:Lcos;

    invoke-virtual {v1, v2}, Lcom;->b(Lcol;)V

    .line 193
    :cond_1
    iput-object v0, p0, Lcoo;->g:Lcos;

    .line 194
    iget-object v1, p0, Lcoo;->d:Lcom;

    invoke-virtual {v1, v0}, Lcom;->a(Lcol;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    :cond_2
    monitor-exit p0

    return-void

    .line 184
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcos;)V
    .locals 1

    .prologue
    .line 122
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcoo;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcoo;->g:Lcos;

    if-ne v0, p1, :cond_0

    .line 124
    iget-object v0, p0, Lcoo;->d:Lcom;

    invoke-virtual {v0, p1}, Lcom;->b(Lcol;)V

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lcoo;->g:Lcos;

    .line 126
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcoo;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :cond_0
    monitor-exit p0

    return-void

    .line 122
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
