.class public final Lkym;
.super Lkyf;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkyn;Llhu;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1, p2}, Lkyf;-><init>(Lkyg;Llhu;)V

    .line 92
    return-void
.end method

.method public constructor <init>(Llhu;)V
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lkyn;->a:Lkyn;

    invoke-direct {p0, v0, p1}, Lkyf;-><init>(Lkyg;Llhu;)V

    .line 85
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lkyn;)V
    .locals 2

    .prologue
    .line 100
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lkym;->a()Lkyg;

    move-result-object v0

    sget-object v1, Lkyn;->e:Lkyn;

    if-ne v0, v1, :cond_0

    .line 103
    const-string v0, "Terminal stage exception"

    invoke-virtual {p0, v0}, Lkym;->a(Ljava/lang/String;)V

    .line 104
    new-instance v0, Lkyt;

    invoke-direct {v0}, Lkyt;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 106
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lkym;->c(Lkyg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    monitor-exit p0

    return-void
.end method
