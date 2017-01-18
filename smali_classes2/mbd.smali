.class public final Lmbd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lxyv;J)V
    .locals 7

    .prologue
    .line 84
    iget-object v0, p0, Lxyv;->e:Lxop;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lxyv;->e:Lxop;

    iget-wide v0, v0, Lxop;->c:J

    .line 87
    div-long v2, p1, v0

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    long-to-double v0, v0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    .line 88
    iget-object v2, p0, Lxyv;->e:Lxop;

    iget-wide v2, v2, Lxop;->d:J

    iget-object v4, p0, Lxyv;->e:Lxop;

    iget-wide v4, v4, Lxop;->e:J

    .line 90
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 88
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lxyv;->k:J

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxyv;->j:Z

    .line 93
    :cond_0
    return-void
.end method

.method public static a(Lxyv;)Z
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lxyv;->g:Lved;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lxyv;)D
    .locals 4

    .prologue
    .line 52
    iget-object v0, p0, Lxyv;->e:Lxop;

    if-nez v0, :cond_0

    .line 53
    const-wide/16 v0, 0x0

    .line 55
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lxyv;->e:Lxop;

    iget-wide v0, v0, Lxop;->c:J

    long-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    goto :goto_0
.end method

.method public static c(Lxyv;)J
    .locals 2

    .prologue
    .line 62
    iget-boolean v0, p0, Lxyv;->j:Z

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lxyv;->e:Lxop;

    iget-wide v0, v0, Lxop;->a:J

    invoke-static {p0, v0, v1}, Lmbd;->a(Lxyv;J)V

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxyv;->j:Z

    .line 66
    :cond_0
    iget-wide v0, p0, Lxyv;->k:J

    return-wide v0
.end method

.method public static d(Lxyv;)D
    .locals 4

    .prologue
    .line 99
    invoke-static {p0}, Lmbd;->c(Lxyv;)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    return-wide v0
.end method
