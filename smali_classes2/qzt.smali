.class public final Lqzt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqyw;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lqzw;

.field public c:I

.field public final d:Ljava/lang/Object;

.field private e:Ljava/util/concurrent/Executor;

.field private f:Lmiy;

.field private g:Lqzx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-string v0, "MDX.transport"

    invoke-static {v0}, Lmxu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqzt;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lqzw;Ljava/util/concurrent/Executor;Lqzm;Lmiy;)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lqzt;->c:I

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqzt;->d:Ljava/lang/Object;

    .line 29
    new-instance v0, Lqzv;

    invoke-direct {v0, p0}, Lqzv;-><init>(Lqzt;)V

    iput-object v0, p0, Lqzt;->g:Lqzx;

    .line 54
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzw;

    iput-object v0, p0, Lqzt;->b:Lqzw;

    .line 55
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lqzt;->e:Ljava/util/concurrent/Executor;

    .line 56
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Lqzt;->f:Lmiy;

    .line 58
    iget-object v0, p0, Lqzt;->b:Lqzw;

    iget-object v1, p0, Lqzt;->g:Lqzx;

    invoke-virtual {v0, v1}, Lqzw;->a(Lqzx;)V

    .line 59
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 69
    iget-object v1, p0, Lqzt;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 70
    :try_start_0
    iget v0, p0, Lqzt;->c:I

    if-nez v0, :cond_0

    .line 71
    const/4 v0, 0x1

    iput v0, p0, Lqzt;->c:I

    .line 73
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lqqn;Lqqq;)V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lqzt;->f:Lmiy;

    new-instance v1, Lqls;

    const-string v2, "local_ws"

    invoke-direct {v1, p1, v2}, Lqls;-><init>(Lqqn;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lqzt;->e:Ljava/util/concurrent/Executor;

    .line 3000
    new-instance v1, Lqzu;

    invoke-direct {v1, p0, p1, p2}, Lqzu;-><init>(Lqzt;Lqqn;Lqqq;)V

    .line 79
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 89
    return-void
.end method

.method public final a(Lqyx;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 63
    iget-object v0, p0, Lqzt;->b:Lqzw;

    .line 1207
    iget-object v1, v0, Lqzw;->b:Lqzo;

    .line 2032
    iput-object p1, v1, Lqzo;->a:Lqyx;

    .line 2033
    iget-object v0, v1, Lqzo;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzg;

    .line 2034
    :goto_0
    if-eqz v0, :cond_0

    .line 2036
    :try_start_0
    const-string v2, "Processing queued messages: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2037
    iget-object v2, v1, Lqzo;->a:Lqyx;

    invoke-interface {v2, v0}, Lqyx;->a(Lqzg;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2041
    :goto_1
    iget-object v0, v1, Lqzo;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzg;

    goto :goto_0

    .line 2039
    :catch_0
    move-exception v2

    const-string v2, "MDX.transport"

    const-string v3, "Could not process queued message: %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lmxu;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 64
    :cond_0
    return-void
.end method

.method public final a(Lqyz;)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 93
    iget-object v1, p0, Lqzt;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 94
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lqzt;->c:I

    .line 95
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    iget-object v0, p0, Lqzt;->b:Lqzw;

    invoke-virtual {v0}, Lqzw;->c()V

    .line 97
    return-void

    .line 95
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 106
    iget-object v1, p0, Lqzt;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 107
    :try_start_0
    iget v0, p0, Lqzt;->c:I

    monitor-exit v1

    return v0

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
