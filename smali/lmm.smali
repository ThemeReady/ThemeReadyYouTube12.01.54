.class final Llmm;
.super Llme;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Llnc;

.field private d:Llna;

.field private e:Llmb;

.field private f:Llmg;

.field private g:Llmy;

.field private h:Llmi;


# direct methods
.method constructor <init>(ZZLlnc;Llna;Llmb;Llmg;Llmy;Llmi;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Llme;-><init>()V

    .line 27
    iput-boolean p1, p0, Llmm;->a:Z

    .line 28
    iput-boolean p2, p0, Llmm;->b:Z

    .line 29
    iput-object p3, p0, Llmm;->c:Llnc;

    .line 30
    iput-object p4, p0, Llmm;->d:Llna;

    .line 31
    iput-object p5, p0, Llmm;->e:Llmb;

    .line 32
    iput-object p6, p0, Llmm;->f:Llmg;

    .line 33
    iput-object p7, p0, Llmm;->g:Llmy;

    .line 34
    iput-object p8, p0, Llmm;->h:Llmi;

    .line 35
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Llmm;->a:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Llmm;->b:Z

    return v0
.end method

.method public final d()Llnc;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Llmm;->c:Llnc;

    return-object v0
.end method

.method public final e()Llna;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Llmm;->d:Llna;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 93
    if-ne p1, p0, :cond_1

    .line 107
    :cond_0
    :goto_0
    return v0

    .line 96
    :cond_1
    instance-of v2, p1, Llme;

    if-eqz v2, :cond_3

    .line 97
    check-cast p1, Llme;

    .line 98
    iget-boolean v2, p0, Llmm;->a:Z

    invoke-virtual {p1}, Llme;->b()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Llmm;->b:Z

    .line 99
    invoke-virtual {p1}, Llme;->c()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Llmm;->c:Llnc;

    .line 100
    invoke-virtual {p1}, Llme;->d()Llnc;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Llmm;->d:Llna;

    .line 101
    invoke-virtual {p1}, Llme;->e()Llna;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Llmm;->e:Llmb;

    .line 102
    invoke-virtual {p1}, Llme;->f()Llmb;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Llmm;->f:Llmg;

    .line 103
    invoke-virtual {p1}, Llme;->g()Llmg;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Llmm;->g:Llmy;

    .line 104
    invoke-virtual {p1}, Llme;->h()Llmy;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Llmm;->h:Llmi;

    .line 105
    invoke-virtual {p1}, Llme;->i()Llmi;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 98
    goto :goto_0

    :cond_3
    move v0, v1

    .line 107
    goto :goto_0
.end method

.method public final f()Llmb;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Llmm;->e:Llmb;

    return-object v0
.end method

.method public final g()Llmg;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Llmm;->f:Llmg;

    return-object v0
.end method

.method public final h()Llmy;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Llmm;->g:Llmy;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const v4, 0xf4243

    .line 114
    iget-boolean v0, p0, Llmm;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v4

    .line 115
    mul-int/2addr v0, v4

    .line 116
    iget-boolean v3, p0, Llmm;->b:Z

    if-eqz v3, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 117
    mul-int/2addr v0, v4

    .line 118
    iget-object v1, p0, Llmm;->c:Llnc;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 119
    mul-int/2addr v0, v4

    .line 120
    iget-object v1, p0, Llmm;->d:Llna;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 121
    mul-int/2addr v0, v4

    .line 122
    iget-object v1, p0, Llmm;->e:Llmb;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 123
    mul-int/2addr v0, v4

    .line 124
    iget-object v1, p0, Llmm;->f:Llmg;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 125
    mul-int/2addr v0, v4

    .line 126
    iget-object v1, p0, Llmm;->g:Llmy;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 127
    mul-int/2addr v0, v4

    .line 128
    iget-object v1, p0, Llmm;->h:Llmi;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 129
    return v0

    :cond_0
    move v0, v2

    .line 114
    goto :goto_0

    :cond_1
    move v1, v2

    .line 116
    goto :goto_1
.end method

.method public final i()Llmi;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Llmm;->h:Llmi;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .prologue
    .line 79
    iget-boolean v0, p0, Llmm;->a:Z

    iget-boolean v1, p0, Llmm;->b:Z

    iget-object v2, p0, Llmm;->c:Llnc;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Llmm;->d:Llna;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Llmm;->e:Llmb;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Llmm;->f:Llmg;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Llmm;->g:Llmy;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Llmm;->h:Llmi;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit16 v8, v8, 0xba

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "AdOverlayState{adOverlayShown="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", overflowMenuShown="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", skipButtonState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mdxAdOverlayState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adCountOverlayState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adTimerTextState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", learnMoreOverlayState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adTitleOverlayState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
