.class public final Luma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lulz;


# instance fields
.field private a:Lulz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lulz;)V
    .locals 1

    .prologue
    .line 22
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Luma;->a:Lulz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    return-void

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lrpg;)Z
    .locals 1

    .prologue
    .line 31
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Luma;->a:Lulz;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Luma;->a:Lulz;

    invoke-interface {v0, p1}, Lulz;->a(Lrpg;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 34
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
