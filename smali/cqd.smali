.class final Lcqd;
.super Lcrn;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;

.field private g:Ljava/lang/CharSequence;

.field private h:Ljava/lang/CharSequence;

.field private i:Lxnt;

.field private j:I

.field private k:Lcrl;


# direct methods
.method constructor <init>(IZZZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lxnt;ILcrl;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcrn;-><init>()V

    .line 36
    iput p1, p0, Lcqd;->a:I

    .line 37
    iput-boolean p2, p0, Lcqd;->b:Z

    .line 38
    iput-boolean p3, p0, Lcqd;->c:Z

    .line 39
    iput-boolean p4, p0, Lcqd;->d:Z

    .line 40
    iput-object p5, p0, Lcqd;->e:Ljava/lang/CharSequence;

    .line 41
    iput-object p6, p0, Lcqd;->f:Ljava/lang/CharSequence;

    .line 42
    iput-object p7, p0, Lcqd;->g:Ljava/lang/CharSequence;

    .line 43
    iput-object p8, p0, Lcqd;->h:Ljava/lang/CharSequence;

    .line 44
    iput-object p9, p0, Lcqd;->i:Lxnt;

    .line 45
    iput p10, p0, Lcqd;->j:I

    .line 46
    iput-object p11, p0, Lcqd;->k:Lcrl;

    .line 47
    return-void
.end method


# virtual methods
.method public final H_()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcqd;->a:I

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcqd;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcqd;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcqd;->d:Z

    return v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcqd;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 130
    if-ne p1, p0, :cond_0

    move v0, v1

    .line 147
    :goto_0
    return v0

    .line 133
    :cond_0
    instance-of v0, p1, Lcrn;

    if-eqz v0, :cond_9

    .line 134
    check-cast p1, Lcrn;

    .line 135
    iget v0, p0, Lcqd;->a:I

    invoke-virtual {p1}, Lcrn;->H_()I

    move-result v3

    if-ne v0, v3, :cond_3

    iget-boolean v0, p0, Lcqd;->b:Z

    .line 136
    invoke-virtual {p1}, Lcrn;->b()Z

    move-result v3

    if-ne v0, v3, :cond_3

    iget-boolean v0, p0, Lcqd;->c:Z

    .line 137
    invoke-virtual {p1}, Lcrn;->c()Z

    move-result v3

    if-ne v0, v3, :cond_3

    iget-boolean v0, p0, Lcqd;->d:Z

    .line 138
    invoke-virtual {p1}, Lcrn;->d()Z

    move-result v3

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcqd;->e:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    .line 139
    invoke-virtual {p1}, Lcrn;->e()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcqd;->f:Ljava/lang/CharSequence;

    if-nez v0, :cond_4

    .line 140
    invoke-virtual {p1}, Lcrn;->f()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_1
    iget-object v0, p0, Lcqd;->g:Ljava/lang/CharSequence;

    if-nez v0, :cond_5

    .line 141
    invoke-virtual {p1}, Lcrn;->g()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_2
    iget-object v0, p0, Lcqd;->h:Ljava/lang/CharSequence;

    if-nez v0, :cond_6

    .line 142
    invoke-virtual {p1}, Lcrn;->h()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_3
    iget-object v0, p0, Lcqd;->i:Lxnt;

    if-nez v0, :cond_7

    .line 143
    invoke-virtual {p1}, Lcrn;->i()Lxnt;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_4
    iget v0, p0, Lcqd;->j:I

    .line 144
    invoke-virtual {p1}, Lcrn;->j()I

    move-result v3

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcqd;->k:Lcrl;

    if-nez v0, :cond_8

    .line 145
    invoke-virtual {p1}, Lcrn;->l()Lcqs;

    move-result-object v0

    check-cast v0, Lcrl;

    if-nez v0, :cond_3

    :goto_5
    move v0, v1

    goto :goto_0

    .line 139
    :cond_2
    iget-object v0, p0, Lcqd;->e:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lcrn;->e()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    move v0, v2

    .line 135
    goto :goto_0

    .line 140
    :cond_4
    iget-object v0, p0, Lcqd;->f:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lcrn;->f()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 141
    :cond_5
    iget-object v0, p0, Lcqd;->g:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lcrn;->g()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 142
    :cond_6
    iget-object v0, p0, Lcqd;->h:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lcrn;->h()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    .line 143
    :cond_7
    iget-object v0, p0, Lcqd;->i:Lxnt;

    invoke-virtual {p1}, Lcrn;->i()Lxnt;

    move-result-object v3

    invoke-virtual {v0, v3}, Lxnt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    .line 145
    :cond_8
    iget-object v3, p0, Lcqd;->k:Lcrl;

    invoke-virtual {p1}, Lcrn;->l()Lcqs;

    move-result-object v0

    check-cast v0, Lcrl;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_5

    :cond_9
    move v0, v2

    .line 147
    goto/16 :goto_0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcqd;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcqd;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcqd;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    const v5, 0xf4243

    .line 154
    iget v0, p0, Lcqd;->a:I

    xor-int/2addr v0, v5

    .line 155
    mul-int v4, v0, v5

    .line 156
    iget-boolean v0, p0, Lcqd;->b:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v4

    .line 157
    mul-int v4, v0, v5

    .line 158
    iget-boolean v0, p0, Lcqd;->c:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v4

    .line 159
    mul-int/2addr v0, v5

    .line 160
    iget-boolean v4, p0, Lcqd;->d:Z

    if-eqz v4, :cond_2

    :goto_2
    xor-int/2addr v0, v1

    .line 161
    mul-int v1, v0, v5

    .line 162
    iget-object v0, p0, Lcqd;->e:Ljava/lang/CharSequence;

    if-nez v0, :cond_3

    move v0, v3

    :goto_3
    xor-int/2addr v0, v1

    .line 163
    mul-int v1, v0, v5

    .line 164
    iget-object v0, p0, Lcqd;->f:Ljava/lang/CharSequence;

    if-nez v0, :cond_4

    move v0, v3

    :goto_4
    xor-int/2addr v0, v1

    .line 165
    mul-int v1, v0, v5

    .line 166
    iget-object v0, p0, Lcqd;->g:Ljava/lang/CharSequence;

    if-nez v0, :cond_5

    move v0, v3

    :goto_5
    xor-int/2addr v0, v1

    .line 167
    mul-int v1, v0, v5

    .line 168
    iget-object v0, p0, Lcqd;->h:Ljava/lang/CharSequence;

    if-nez v0, :cond_6

    move v0, v3

    :goto_6
    xor-int/2addr v0, v1

    .line 169
    mul-int v1, v0, v5

    .line 170
    iget-object v0, p0, Lcqd;->i:Lxnt;

    if-nez v0, :cond_7

    move v0, v3

    :goto_7
    xor-int/2addr v0, v1

    .line 171
    mul-int/2addr v0, v5

    .line 172
    iget v1, p0, Lcqd;->j:I

    xor-int/2addr v0, v1

    .line 173
    mul-int/2addr v0, v5

    .line 174
    iget-object v1, p0, Lcqd;->k:Lcrl;

    if-nez v1, :cond_8

    :goto_8
    xor-int/2addr v0, v3

    .line 175
    return v0

    :cond_0
    move v0, v2

    .line 156
    goto :goto_0

    :cond_1
    move v0, v2

    .line 158
    goto :goto_1

    :cond_2
    move v1, v2

    .line 160
    goto :goto_2

    .line 162
    :cond_3
    iget-object v0, p0, Lcqd;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    .line 164
    :cond_4
    iget-object v0, p0, Lcqd;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    .line 166
    :cond_5
    iget-object v0, p0, Lcqd;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    .line 168
    :cond_6
    iget-object v0, p0, Lcqd;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    .line 170
    :cond_7
    iget-object v0, p0, Lcqd;->i:Lxnt;

    invoke-virtual {v0}, Lxnt;->hashCode()I

    move-result v0

    goto :goto_7

    .line 174
    :cond_8
    iget-object v1, p0, Lcqd;->k:Lcrl;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_8
.end method

.method public final i()Lxnt;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcqd;->i:Lxnt;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcqd;->j:I

    return v0
.end method

.method public final k()Lcrl;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcqd;->k:Lcrl;

    return-object v0
.end method

.method public final synthetic l()Lcqs;
    .locals 1

    .prologue
    .line 1108
    iget-object v0, p0, Lcqd;->k:Lcrl;

    .line 9
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .prologue
    .line 113
    iget v0, p0, Lcqd;->a:I

    iget-boolean v1, p0, Lcqd;->b:Z

    iget-boolean v2, p0, Lcqd;->c:Z

    iget-boolean v3, p0, Lcqd;->d:Z

    iget-object v4, p0, Lcqd;->e:Ljava/lang/CharSequence;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcqd;->f:Ljava/lang/CharSequence;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcqd;->g:Ljava/lang/CharSequence;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcqd;->h:Ljava/lang/CharSequence;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcqd;->i:Lxnt;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget v9, p0, Lcqd;->j:I

    iget-object v10, p0, Lcqd;->k:Lcrl;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit16 v11, v11, 0xd3

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "MealbarBottomUiModel{messageType="

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, ", persistent="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rateLimited="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", counterfactual="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", titleText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", messageText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", actionText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dismissText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", thumbnailDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", actionListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
