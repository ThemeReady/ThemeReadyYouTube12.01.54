.class final Lqzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqzx;


# instance fields
.field private synthetic a:Lqzt;


# direct methods
.method constructor <init>(Lqzt;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lqzv;->a:Lqzt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lqzv;->a:Lqzt;

    .line 2019
    iget-object v1, v0, Lqzt;->d:Ljava/lang/Object;

    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    iget-object v0, p0, Lqzv;->a:Lqzt;

    .line 3019
    const/4 v2, 0x2

    iput v2, v0, Lqzt;->c:I

    .line 36
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lqzv;->a:Lqzt;

    .line 5019
    iget-object v1, v0, Lqzt;->d:Ljava/lang/Object;

    .line 42
    monitor-enter v1

    .line 43
    :try_start_0
    iget-object v0, p0, Lqzv;->a:Lqzt;

    .line 6019
    const/4 v2, 0x0

    iput v2, v0, Lqzt;->c:I

    .line 44
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
