.class public final Lhtd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private volatile b:J


# virtual methods
.method public final a(J)J
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 89
    iget-wide v0, p0, Lhtd;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 90
    iput-wide p1, p0, Lhtd;->b:J

    .line 102
    :goto_0
    iget-wide v0, p0, Lhtd;->a:J

    add-long/2addr v0, p1

    return-wide v0

    .line 92
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v4, v0

    if-eqz v0, :cond_1

    .line 94
    sub-long v0, v4, p1

    iput-wide v0, p0, Lhtd;->a:J

    .line 96
    :cond_1
    monitor-enter p0

    .line 97
    :try_start_0
    iput-wide p1, p0, Lhtd;->b:J

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 100
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
