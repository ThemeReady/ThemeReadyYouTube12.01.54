.class final Lpkc;
.super Lpkn;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:Ljava/util/List;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:I

.field private l:I

.field private m:Landroid/util/SparseIntArray;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;IIIIZIILandroid/util/SparseIntArray;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lpkn;-><init>()V

    .line 41
    iput-object p1, p0, Lpkc;->a:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lpkc;->b:Ljava/lang/String;

    .line 43
    iput p3, p0, Lpkc;->c:I

    .line 44
    iput p4, p0, Lpkc;->d:I

    .line 45
    iput-object p5, p0, Lpkc;->e:Ljava/util/List;

    .line 46
    iput p6, p0, Lpkc;->f:I

    .line 47
    iput p7, p0, Lpkc;->g:I

    .line 48
    iput p8, p0, Lpkc;->h:I

    .line 49
    iput p9, p0, Lpkc;->i:I

    .line 50
    iput-boolean p10, p0, Lpkc;->j:Z

    .line 51
    iput p11, p0, Lpkc;->k:I

    .line 52
    iput p12, p0, Lpkc;->l:I

    .line 53
    iput-object p13, p0, Lpkc;->m:Landroid/util/SparseIntArray;

    .line 54
    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lpkc;->a:Ljava/lang/String;

    return-object v0
.end method

.method final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lpkc;->b:Ljava/lang/String;

    return-object v0
.end method

.method final c()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lpkc;->c:I

    return v0
.end method

.method final d()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lpkc;->d:I

    return v0
.end method

.method final e()Ljava/util/List;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lpkc;->e:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 147
    if-ne p1, p0, :cond_1

    .line 166
    :cond_0
    :goto_0
    return v0

    .line 150
    :cond_1
    instance-of v2, p1, Lpkn;

    if-eqz v2, :cond_5

    .line 151
    check-cast p1, Lpkn;

    .line 152
    iget-object v2, p0, Lpkc;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lpkn;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lpkc;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 153
    invoke-virtual {p1}, Lpkn;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget v2, p0, Lpkc;->c:I

    .line 154
    invoke-virtual {p1}, Lpkn;->c()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lpkc;->d:I

    .line 155
    invoke-virtual {p1}, Lpkn;->d()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lpkc;->e:Ljava/util/List;

    if-nez v2, :cond_4

    .line 156
    invoke-virtual {p1}, Lpkn;->e()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget v2, p0, Lpkc;->f:I

    .line 157
    invoke-virtual {p1}, Lpkn;->f()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lpkc;->g:I

    .line 158
    invoke-virtual {p1}, Lpkn;->g()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lpkc;->h:I

    .line 159
    invoke-virtual {p1}, Lpkn;->h()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lpkc;->i:I

    .line 160
    invoke-virtual {p1}, Lpkn;->i()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lpkc;->j:Z

    .line 161
    invoke-virtual {p1}, Lpkn;->j()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lpkc;->k:I

    .line 162
    invoke-virtual {p1}, Lpkn;->k()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lpkc;->l:I

    .line 163
    invoke-virtual {p1}, Lpkn;->l()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lpkc;->m:Landroid/util/SparseIntArray;

    .line 164
    invoke-virtual {p1}, Lpkn;->m()Landroid/util/SparseIntArray;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 152
    goto :goto_0

    .line 153
    :cond_3
    iget-object v2, p0, Lpkc;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lpkn;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 156
    :cond_4
    iget-object v2, p0, Lpkc;->e:Ljava/util/List;

    invoke-virtual {p1}, Lpkn;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_5
    move v0, v1

    .line 166
    goto/16 :goto_0
.end method

.method final f()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lpkc;->f:I

    return v0
.end method

.method final g()I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lpkc;->g:I

    return v0
.end method

.method final h()I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lpkc;->h:I

    return v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 173
    iget-object v0, p0, Lpkc;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v3

    .line 174
    mul-int v2, v0, v3

    .line 175
    iget-object v0, p0, Lpkc;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 176
    mul-int/2addr v0, v3

    .line 177
    iget v2, p0, Lpkc;->c:I

    xor-int/2addr v0, v2

    .line 178
    mul-int/2addr v0, v3

    .line 179
    iget v2, p0, Lpkc;->d:I

    xor-int/2addr v0, v2

    .line 180
    mul-int/2addr v0, v3

    .line 181
    iget-object v2, p0, Lpkc;->e:Ljava/util/List;

    if-nez v2, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 182
    mul-int/2addr v0, v3

    .line 183
    iget v1, p0, Lpkc;->f:I

    xor-int/2addr v0, v1

    .line 184
    mul-int/2addr v0, v3

    .line 185
    iget v1, p0, Lpkc;->g:I

    xor-int/2addr v0, v1

    .line 186
    mul-int/2addr v0, v3

    .line 187
    iget v1, p0, Lpkc;->h:I

    xor-int/2addr v0, v1

    .line 188
    mul-int/2addr v0, v3

    .line 189
    iget v1, p0, Lpkc;->i:I

    xor-int/2addr v0, v1

    .line 190
    mul-int v1, v0, v3

    .line 191
    iget-boolean v0, p0, Lpkc;->j:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_2
    xor-int/2addr v0, v1

    .line 192
    mul-int/2addr v0, v3

    .line 193
    iget v1, p0, Lpkc;->k:I

    xor-int/2addr v0, v1

    .line 194
    mul-int/2addr v0, v3

    .line 195
    iget v1, p0, Lpkc;->l:I

    xor-int/2addr v0, v1

    .line 196
    mul-int/2addr v0, v3

    .line 197
    iget-object v1, p0, Lpkc;->m:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 198
    return v0

    .line 175
    :cond_0
    iget-object v0, p0, Lpkc;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 181
    :cond_1
    iget-object v1, p0, Lpkc;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_1

    .line 191
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_2
.end method

.method final i()I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lpkc;->i:I

    return v0
.end method

.method final j()Z
    .locals 1

    .prologue
    .line 106
    iget-boolean v0, p0, Lpkc;->j:Z

    return v0
.end method

.method final k()I
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lpkc;->k:I

    return v0
.end method

.method final l()I
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lpkc;->l:I

    return v0
.end method

.method final m()Landroid/util/SparseIntArray;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lpkc;->m:Landroid/util/SparseIntArray;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .prologue
    .line 128
    iget-object v0, p0, Lpkc;->a:Ljava/lang/String;

    iget-object v1, p0, Lpkc;->b:Ljava/lang/String;

    iget v2, p0, Lpkc;->c:I

    iget v3, p0, Lpkc;->d:I

    iget-object v4, p0, Lpkc;->e:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lpkc;->f:I

    iget v6, p0, Lpkc;->g:I

    iget v7, p0, Lpkc;->h:I

    iget v8, p0, Lpkc;->i:I

    iget-boolean v9, p0, Lpkc;->j:Z

    iget v10, p0, Lpkc;->k:I

    iget v11, p0, Lpkc;->l:I

    iget-object v12, p0, Lpkc;->m:Landroid/util/SparseIntArray;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit16 v13, v13, 0x185

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "SearchboxStatsWrapper{clientName="

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v13, ", originalQuery="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", assistedQueryIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastVisibleSuggestionIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", suggestions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", experimentTriggered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", firstEditTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastEditTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sessionDurationMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", zeroPrefixSuggestionsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", numZeroPrefixSuggestionsShown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", searchMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", inputMethods="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
