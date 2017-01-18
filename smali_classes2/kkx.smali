.class public final Lkkx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkli;


# instance fields
.field public final a:Lkif;

.field public final b:Lklh;

.field private c:Lkky;

.field private d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkif;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lkky;

    .line 1188
    invoke-direct {v0, p0}, Lkky;-><init>(Lkkx;)V

    .line 24
    iput-object v0, p0, Lkkx;->c:Lkky;

    .line 28
    invoke-static {p1}, Lkfu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkif;

    iput-object v0, p0, Lkkx;->a:Lkif;

    .line 29
    new-instance v0, Lklh;

    invoke-direct {v0, p1}, Lklh;-><init>(Lkif;)V

    iput-object v0, p0, Lkkx;->b:Lklh;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(I)Lkku;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 45
    if-ltz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lkfu;->a(Z)V

    .line 46
    iget-object v0, p0, Lkkx;->a:Lkif;

    .line 2182
    iget-object v0, v0, Lkif;->h:[J

    array-length v0, v0

    .line 46
    if-ge p1, v0, :cond_1

    :goto_1
    invoke-static {v1}, Lkfu;->a(Z)V

    .line 49
    const/4 v0, 0x0

    .line 50
    iget-object v3, p0, Lkkx;->b:Lklh;

    monitor-enter v3

    .line 51
    :try_start_0
    iget-object v1, p0, Lkkx;->b:Lklh;

    invoke-virtual {v1, p1}, Lklh;->a(I)Lkku;

    move-result-object v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    new-instance v1, Lkku;

    iget-object v2, p0, Lkkx;->c:Lkky;

    invoke-direct {v1, v2, p1}, Lkku;-><init>(Lkkv;I)V

    .line 55
    iget-object v2, p0, Lkkx;->b:Lklh;

    invoke-virtual {v2, v1}, Lklh;->a(Lkku;)Lkku;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 56
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "An existing thumbnail was already stored"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    move v0, v2

    .line 45
    goto :goto_0

    :cond_1
    move v1, v2

    .line 46
    goto :goto_1

    .line 58
    :cond_2
    :try_start_1
    iget-object v2, p0, Lkkx;->d:Ljava/util/List;

    if-eqz v2, :cond_5

    .line 59
    iget-object v0, p0, Lkkx;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    .line 64
    :goto_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    if-eqz v1, :cond_4

    .line 67
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklj;

    invoke-interface {v0, v2}, Lklj;->a(Lkku;)V

    goto :goto_3

    .line 62
    :cond_3
    :try_start_2
    invoke-virtual {v1}, Lkku;->d()Lkku;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v1

    move-object v1, v0

    goto :goto_2

    .line 72
    :cond_4
    return-object v2

    :cond_5
    move-object v2, v1

    move-object v1, v0

    goto :goto_2
.end method

.method public final a(J)Lkku;
    .locals 3

    .prologue
    .line 102
    iget-object v1, p0, Lkkx;->b:Lklh;

    monitor-enter v1

    .line 103
    :try_start_0
    iget-object v0, p0, Lkkx;->a:Lkif;

    invoke-virtual {v0, p1, p2}, Lkif;->a(J)I

    move-result v0

    .line 104
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 105
    iget-object v2, p0, Lkkx;->b:Lklh;

    invoke-virtual {v2, v0}, Lklh;->a(I)Lkku;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0}, Lkku;->d()Lkku;

    move-result-object v0

    monitor-exit v1

    .line 110
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(JZ)Lkku;
    .locals 3

    .prologue
    .line 116
    iget-object v1, p0, Lkkx;->b:Lklh;

    monitor-enter v1

    .line 117
    :try_start_0
    iget-object v0, p0, Lkkx;->b:Lklh;

    invoke-virtual {v0, p1, p2, p3}, Lklh;->a(JZ)Lkku;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {v0}, Lkku;->d()Lkku;

    move-result-object v0

    monitor-exit v1

    .line 121
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 178
    iget-object v1, p0, Lkkx;->b:Lklh;

    monitor-enter v1

    .line 179
    :try_start_0
    iget-object v0, p0, Lkkx;->b:Lklh;

    .line 3083
    iget-object v0, v0, Lklh;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 180
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    iget-object v0, p0, Lkkx;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lkkx;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 184
    :cond_0
    return-void

    .line 180
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lklj;)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lkkx;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 164
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lkkx;->d:Ljava/util/List;

    .line 166
    :cond_0
    iget-object v0, p0, Lkkx;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    return-void
.end method

.method public final b()I
    .locals 4

    .prologue
    .line 86
    iget-object v2, p0, Lkkx;->b:Lklh;

    monitor-enter v2

    .line 87
    const/4 v1, 0x0

    .line 88
    :try_start_0
    iget-object v0, p0, Lkkx;->b:Lklh;

    invoke-virtual {v0}, Lklh;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkku;

    .line 89
    invoke-virtual {v0}, Lkku;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    move v1, v0

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    monitor-exit v2

    return v1

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final b(Lklj;)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lkkx;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lkkx;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 174
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 4

    .prologue
    .line 131
    iget-object v1, p0, Lkkx;->b:Lklh;

    monitor-enter v1

    .line 132
    :try_start_0
    iget-object v0, p0, Lkkx;->b:Lklh;

    invoke-virtual {v0}, Lklh;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkku;

    .line 133
    invoke-virtual {v0}, Lkku;->a()Lkkw;

    move-result-object v0

    sget-object v3, Lkkw;->a:Lkkw;

    if-ne v0, v3, :cond_0

    .line 134
    const/4 v0, 0x0

    monitor-exit v1

    .line 139
    :goto_0
    return v0

    .line 137
    :cond_1
    monitor-exit v1

    .line 139
    const/4 v0, 0x1

    goto :goto_0

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
