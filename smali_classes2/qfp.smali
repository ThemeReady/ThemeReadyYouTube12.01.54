.class final Lqfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqfk;


# direct methods
.method constructor <init>(Lqfk;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lqfp;->a:Lqfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 397
    iget-object v0, p0, Lqfp;->a:Lqfk;

    .line 1047
    iget-object v0, v0, Lqfk;->c:Lpsd;

    .line 1129
    iget-object v1, v0, Lpsd;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 1130
    :try_start_0
    invoke-virtual {v0}, Lpsd;->b()V

    .line 1131
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
