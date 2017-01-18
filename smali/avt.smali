.class public final Lavt;
.super Lats;
.source "SourceFile"


# instance fields
.field public mFrame:Latw;

.field public mType:Lauj;


# direct methods
.method public constructor <init>(Lavd;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lats;-><init>(Lavd;Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lavt;->mFrame:Latw;

    .line 14
    invoke-static {}, Lauj;->a()Lauj;

    move-result-object v0

    iput-object v0, p0, Lavt;->mType:Lauj;

    .line 18
    return-void
.end method


# virtual methods
.method protected final canSchedule()Z
    .locals 1

    .prologue
    .line 57
    invoke-super {p0}, Lats;->canSchedule()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavt;->mFrame:Latw;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getSignature()Lavi;
    .locals 4

    .prologue
    .line 31
    new-instance v0, Lavi;

    invoke-direct {v0}, Lavi;-><init>()V

    const-string v1, "frame"

    const/4 v2, 0x2

    iget-object v3, p0, Lavt;->mType:Lauj;

    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lavi;->a(Ljava/lang/String;ILauj;)Lavi;

    move-result-object v0

    .line 1117
    const/4 v1, 0x0

    iput-boolean v1, v0, Lavi;->c:Z

    .line 31
    return-object v0
.end method

.method protected final onProcess()V
    .locals 2

    .prologue
    .line 48
    const-string v0, "frame"

    invoke-virtual {p0, v0}, Lavt;->getConnectedInputPort(Ljava/lang/String;)Lava;

    move-result-object v0

    invoke-virtual {v0}, Lava;->a()Latw;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lavt;->mFrame:Latw;

    if-eqz v1, :cond_0

    .line 50
    iget-object v1, p0, Lavt;->mFrame:Latw;

    invoke-virtual {v1}, Latw;->f()Latw;

    .line 52
    :cond_0
    invoke-virtual {v0}, Latw;->g()Latw;

    move-result-object v0

    iput-object v0, p0, Lavt;->mFrame:Latw;

    .line 53
    return-void
.end method

.method public final pullFrame()Latw;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    iget-object v0, p0, Lavt;->mFrame:Latw;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lavt;->mFrame:Latw;

    .line 41
    iput-object v1, p0, Lavt;->mFrame:Latw;

    .line 43
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
