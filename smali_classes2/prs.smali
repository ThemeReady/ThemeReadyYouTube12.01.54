.class public final Lprs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/concurrent/Callable;

.field private synthetic b:Lpro;


# direct methods
.method public constructor <init>(Lpro;Ljava/util/concurrent/Callable;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lprs;->b:Lpro;

    iput-object p2, p0, Lprs;->a:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lprs;->b:Lpro;

    .line 1020
    iget-object v1, v0, Lpro;->b:Lpru;

    .line 140
    iget-object v0, p0, Lprs;->a:Ljava/util/concurrent/Callable;

    .line 1267
    :try_start_0
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1268
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprx;

    iput-object v0, v1, Lpru;->d:Lprx;

    .line 1269
    monitor-exit v1

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1270
    :catch_0
    move-exception v0

    .line 1271
    invoke-virtual {v1, v0}, Lpru;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
