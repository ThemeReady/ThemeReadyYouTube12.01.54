.class public final Ljge;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljgh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljgh;

    invoke-direct {v0}, Ljgh;-><init>()V

    iput-object v0, p0, Ljge;->a:Ljgh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Ljge;->a:Ljgh;

    .line 1000
    iget-object v1, v0, Ljgh;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Ljgh;->a()V

    const/4 v2, 0x1

    iput-boolean v2, v0, Ljgh;->c:Z

    const/4 v2, 0x0

    iput-object v2, v0, Ljgh;->d:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Ljgh;->b:Ljgg;

    invoke-virtual {v1, v0}, Ljgg;->a(Ljgd;)V

    .line 0
    return-void

    .line 1000
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Ljge;->a:Ljgh;

    invoke-virtual {v0, p1}, Ljgh;->a(Ljava/lang/Exception;)Z

    move-result v0

    return v0
.end method
