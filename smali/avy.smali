.class public final Lavy;
.super Lats;
.source "SourceFile"


# instance fields
.field public mOutputPort:Lavg;

.field public mValue:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lavd;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2}, Lats;-><init>(Lavd;Ljava/lang/String;)V

    .line 25
    iput-object v0, p0, Lavy;->mValue:Ljava/lang/Object;

    .line 26
    iput-object v0, p0, Lavy;->mOutputPort:Lavg;

    .line 30
    return-void
.end method


# virtual methods
.method public final getSignature()Lavi;
    .locals 4

    .prologue
    .line 42
    new-instance v0, Lavi;

    invoke-direct {v0}, Lavi;-><init>()V

    const-string v1, "value"

    const/4 v2, 0x2

    .line 43
    invoke-static {}, Lauj;->b()Lauj;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lavi;->b(Ljava/lang/String;ILauj;)Lavi;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lavi;->a()Lavi;

    move-result-object v0

    .line 42
    return-object v0
.end method

.method protected final onPrepare()V
    .locals 1

    .prologue
    .line 49
    const-string v0, "value"

    invoke-virtual {p0, v0}, Lavy;->getConnectedOutputPort(Ljava/lang/String;)Lavg;

    move-result-object v0

    iput-object v0, p0, Lavy;->mOutputPort:Lavg;

    .line 50
    return-void
.end method

.method protected final declared-synchronized onProcess()V
    .locals 2

    .prologue
    .line 54
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lavy;->mOutputPort:Lavg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lavg;->a([I)Latw;

    move-result-object v0

    invoke-virtual {v0}, Latw;->b()Lauk;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lavy;->mValue:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lauk;->a(Ljava/lang/Object;)V

    .line 56
    iget-object v1, p0, Lavy;->mOutputPort:Lavg;

    invoke-virtual {v1, v0}, Lavg;->a(Latw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit p0

    return-void

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized setValue(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 33
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lavy;->mValue:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    return-void

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
