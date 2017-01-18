.class public final Liyt;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lqr;

.field public final b:Ljge;

.field private c:I

.field private d:Z


# virtual methods
.method public final a(Liyq;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 0
    iget-object v0, p0, Liyt;->a:Lqr;

    invoke-virtual {v0, p1, p2}, Lqr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Liyt;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Liyt;->c:I

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Liyt;->d:Z

    :cond_0
    iget v0, p0, Liyt;->c:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Liyt;->d:Z

    if-eqz v0, :cond_2

    new-instance v0, Lijp;

    iget-object v1, p0, Liyt;->a:Lqr;

    invoke-direct {v0, v1}, Lijp;-><init>(Lqr;)V

    iget-object v1, p0, Liyt;->b:Ljge;

    .line 1000
    iget-object v1, v1, Ljge;->a:Ljgh;

    .line 2000
    const-string v2, "Exception must not be null"

    invoke-static {v0, v2}, Lika;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Ljgh;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v1}, Ljgh;->a()V

    const/4 v3, 0x1

    iput-boolean v3, v1, Ljgh;->c:Z

    iput-object v0, v1, Ljgh;->e:Ljava/lang/Exception;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Ljgh;->b:Ljgg;

    invoke-virtual {v0, v1}, Ljgg;->a(Ljgd;)V

    .line 0
    :cond_1
    :goto_0
    return-void

    .line 2000
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 0
    :cond_2
    iget-object v0, p0, Liyt;->b:Ljge;

    invoke-virtual {v0}, Ljge;->a()V

    goto :goto_0
.end method
