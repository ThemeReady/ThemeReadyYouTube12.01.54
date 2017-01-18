.class final Lsyn;
.super Lsyp;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:I

.field private g:I

.field private h:Lzvz;

.field private i:Z

.field private j:J

.field private k:I


# direct methods
.method constructor <init>(ZZZZZIILzvz;ZJI)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lsyp;-><init>()V

    .line 35
    iput-boolean p1, p0, Lsyn;->a:Z

    .line 36
    iput-boolean p2, p0, Lsyn;->b:Z

    .line 37
    iput-boolean p3, p0, Lsyn;->c:Z

    .line 38
    iput-boolean p4, p0, Lsyn;->d:Z

    .line 39
    iput-boolean p5, p0, Lsyn;->e:Z

    .line 40
    iput p6, p0, Lsyn;->f:I

    .line 41
    iput p7, p0, Lsyn;->g:I

    .line 42
    iput-object p8, p0, Lsyn;->h:Lzvz;

    .line 43
    iput-boolean p9, p0, Lsyn;->i:Z

    .line 44
    iput-wide p10, p0, Lsyn;->j:J

    .line 45
    iput p12, p0, Lsyn;->k:I

    .line 46
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lsyn;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lsyn;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lsyn;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lsyn;->d:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lsyn;->e:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 123
    if-ne p1, p0, :cond_1

    .line 140
    :cond_0
    :goto_0
    return v0

    .line 126
    :cond_1
    instance-of v2, p1, Lsyp;

    if-eqz v2, :cond_4

    .line 127
    check-cast p1, Lsyp;

    .line 128
    iget-boolean v2, p0, Lsyn;->a:Z

    invoke-virtual {p1}, Lsyp;->a()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lsyn;->b:Z

    .line 129
    invoke-virtual {p1}, Lsyp;->b()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lsyn;->c:Z

    .line 130
    invoke-virtual {p1}, Lsyp;->c()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lsyn;->d:Z

    .line 131
    invoke-virtual {p1}, Lsyp;->d()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lsyn;->e:Z

    .line 132
    invoke-virtual {p1}, Lsyp;->e()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lsyn;->f:I

    .line 133
    invoke-virtual {p1}, Lsyp;->f()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lsyn;->g:I

    .line 134
    invoke-virtual {p1}, Lsyp;->g()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lsyn;->h:Lzvz;

    if-nez v2, :cond_3

    .line 135
    invoke-virtual {p1}, Lsyp;->h()Lzvz;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-boolean v2, p0, Lsyn;->i:Z

    .line 136
    invoke-virtual {p1}, Lsyp;->i()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lsyn;->j:J

    .line 137
    invoke-virtual {p1}, Lsyp;->j()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lsyn;->k:I

    .line 138
    invoke-virtual {p1}, Lsyp;->k()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 128
    goto :goto_0

    .line 135
    :cond_3
    iget-object v2, p0, Lsyn;->h:Lzvz;

    invoke-virtual {p1}, Lsyp;->h()Lzvz;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_4
    move v0, v1

    .line 140
    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lsyn;->f:I

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lsyn;->g:I

    return v0
.end method

.method public final h()Lzvz;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lsyn;->h:Lzvz;

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const v6, 0xf4243

    .line 147
    iget-boolean v0, p0, Lsyn;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v6

    .line 148
    mul-int v3, v0, v6

    .line 149
    iget-boolean v0, p0, Lsyn;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v3

    .line 150
    mul-int v3, v0, v6

    .line 151
    iget-boolean v0, p0, Lsyn;->c:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v3

    .line 152
    mul-int v3, v0, v6

    .line 153
    iget-boolean v0, p0, Lsyn;->d:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v3

    .line 154
    mul-int v3, v0, v6

    .line 155
    iget-boolean v0, p0, Lsyn;->e:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v3

    .line 156
    mul-int/2addr v0, v6

    .line 157
    iget v3, p0, Lsyn;->f:I

    xor-int/2addr v0, v3

    .line 158
    mul-int/2addr v0, v6

    .line 159
    iget v3, p0, Lsyn;->g:I

    xor-int/2addr v0, v3

    .line 160
    mul-int v3, v0, v6

    .line 161
    iget-object v0, p0, Lsyn;->h:Lzvz;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_5
    xor-int/2addr v0, v3

    .line 162
    mul-int/2addr v0, v6

    .line 163
    iget-boolean v3, p0, Lsyn;->i:Z

    if-eqz v3, :cond_6

    :goto_6
    xor-int/2addr v0, v1

    .line 164
    mul-int/2addr v0, v6

    .line 165
    int-to-long v0, v0

    iget-wide v2, p0, Lsyn;->j:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    iget-wide v4, p0, Lsyn;->j:J

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 166
    mul-int/2addr v0, v6

    .line 167
    iget v1, p0, Lsyn;->k:I

    xor-int/2addr v0, v1

    .line 168
    return v0

    :cond_0
    move v0, v2

    .line 147
    goto :goto_0

    :cond_1
    move v0, v2

    .line 149
    goto :goto_1

    :cond_2
    move v0, v2

    .line 151
    goto :goto_2

    :cond_3
    move v0, v2

    .line 153
    goto :goto_3

    :cond_4
    move v0, v2

    .line 155
    goto :goto_4

    .line 161
    :cond_5
    iget-object v0, p0, Lsyn;->h:Lzvz;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_6
    move v1, v2

    .line 163
    goto :goto_6
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lsyn;->i:Z

    return v0
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 96
    iget-wide v0, p0, Lsyn;->j:J

    return-wide v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lsyn;->k:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .prologue
    .line 106
    iget-boolean v0, p0, Lsyn;->a:Z

    iget-boolean v1, p0, Lsyn;->b:Z

    iget-boolean v2, p0, Lsyn;->c:Z

    iget-boolean v3, p0, Lsyn;->d:Z

    iget-boolean v4, p0, Lsyn;->e:Z

    iget v5, p0, Lsyn;->f:I

    iget v6, p0, Lsyn;->g:I

    iget-object v7, p0, Lsyn;->h:Lzvz;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-boolean v8, p0, Lsyn;->i:Z

    iget-wide v10, p0, Lsyn;->j:J

    iget v9, p0, Lsyn;->k:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit16 v12, v12, 0x19e

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "PlayerModuleConfig{onesieEnabled="

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, ", enableVss2StatsTracking="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enableGmsCoreFirstPartyApis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enableRawCcSupport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enableAggressiveLossOfForeground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", backgroundNotificationIconResourceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subtitleCacheSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", referringAppProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", useV19SystemCaptionSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", playerFetcherTimeoutMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maximumConsecutiveSkippedUnplayableVideos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
