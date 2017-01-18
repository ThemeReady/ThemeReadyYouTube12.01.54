.class final Lcqh;
.super Lcsd;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Lxjo;

.field private f:Lcrg;


# direct methods
.method constructor <init>(IZZZLxjo;Lcrg;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcsd;-><init>()V

    .line 26
    iput p1, p0, Lcqh;->a:I

    .line 27
    iput-boolean p2, p0, Lcqh;->b:Z

    .line 28
    iput-boolean p3, p0, Lcqh;->c:Z

    .line 29
    iput-boolean p4, p0, Lcqh;->d:Z

    .line 30
    iput-object p5, p0, Lcqh;->e:Lxjo;

    .line 31
    iput-object p6, p0, Lcqh;->f:Lcrg;

    .line 32
    return-void
.end method


# virtual methods
.method public final H_()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcqh;->a:I

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcqh;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcqh;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcqh;->d:Z

    return v0
.end method

.method public final e()Lxjo;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcqh;->e:Lxjo;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 80
    if-ne p1, p0, :cond_0

    move v0, v1

    .line 92
    :goto_0
    return v0

    .line 83
    :cond_0
    instance-of v0, p1, Lcsd;

    if-eqz v0, :cond_4

    .line 84
    check-cast p1, Lcsd;

    .line 85
    iget v0, p0, Lcqh;->a:I

    invoke-virtual {p1}, Lcsd;->H_()I

    move-result v3

    if-ne v0, v3, :cond_3

    iget-boolean v0, p0, Lcqh;->b:Z

    .line 86
    invoke-virtual {p1}, Lcsd;->b()Z

    move-result v3

    if-ne v0, v3, :cond_3

    iget-boolean v0, p0, Lcqh;->c:Z

    .line 87
    invoke-virtual {p1}, Lcsd;->c()Z

    move-result v3

    if-ne v0, v3, :cond_3

    iget-boolean v0, p0, Lcqh;->d:Z

    .line 88
    invoke-virtual {p1}, Lcsd;->d()Z

    move-result v3

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcqh;->e:Lxjo;

    .line 89
    invoke-virtual {p1}, Lcsd;->e()Lxjo;

    move-result-object v3

    invoke-virtual {v0, v3}, Lxjo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcqh;->f:Lcrg;

    if-nez v0, :cond_2

    .line 90
    invoke-virtual {p1}, Lcsd;->l()Lcqs;

    move-result-object v0

    check-cast v0, Lcrg;

    if-nez v0, :cond_3

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcqh;->f:Lcrg;

    invoke-virtual {p1}, Lcsd;->l()Lcqs;

    move-result-object v0

    check-cast v0, Lcrg;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    move v0, v2

    .line 85
    goto :goto_0

    :cond_4
    move v0, v2

    .line 92
    goto :goto_0
.end method

.method public final f()Lcrg;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcqh;->f:Lcrg;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const v4, 0xf4243

    .line 99
    iget v0, p0, Lcqh;->a:I

    xor-int/2addr v0, v4

    .line 100
    mul-int v3, v0, v4

    .line 101
    iget-boolean v0, p0, Lcqh;->b:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 102
    mul-int v3, v0, v4

    .line 103
    iget-boolean v0, p0, Lcqh;->c:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v3

    .line 104
    mul-int/2addr v0, v4

    .line 105
    iget-boolean v3, p0, Lcqh;->d:Z

    if-eqz v3, :cond_2

    :goto_2
    xor-int/2addr v0, v1

    .line 106
    mul-int/2addr v0, v4

    .line 107
    iget-object v1, p0, Lcqh;->e:Lxjo;

    invoke-virtual {v1}, Lxjo;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 108
    mul-int v1, v0, v4

    .line 109
    iget-object v0, p0, Lcqh;->f:Lcrg;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    xor-int/2addr v0, v1

    .line 110
    return v0

    :cond_0
    move v0, v2

    .line 101
    goto :goto_0

    :cond_1
    move v0, v2

    .line 103
    goto :goto_1

    :cond_2
    move v1, v2

    .line 105
    goto :goto_2

    .line 109
    :cond_3
    iget-object v0, p0, Lcqh;->f:Lcrg;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3
.end method

.method public final synthetic l()Lcqs;
    .locals 1

    .prologue
    .line 1063
    iget-object v0, p0, Lcqh;->f:Lcrg;

    .line 9
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 68
    iget v0, p0, Lcqh;->a:I

    iget-boolean v1, p0, Lcqh;->b:Z

    iget-boolean v2, p0, Lcqh;->c:Z

    iget-boolean v3, p0, Lcqh;->d:Z

    iget-object v4, p0, Lcqh;->e:Lxjo;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcqh;->f:Lcrg;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit16 v6, v6, 0x81

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "SurveyBottomUiModel{messageType="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", persistent="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    const-string v1, ", survey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", actionListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
