.class public final Lbcw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaf;


# instance fields
.field private b:Ljava/lang/Object;

.field private c:I

.field private d:I

.field private e:Ljava/lang/Class;

.field private f:Ljava/lang/Class;

.field private g:Lbaf;

.field private h:Ljava/util/Map;

.field private i:Lbaj;

.field private j:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lbaf;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lbaj;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1022
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lboc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lbcw;->b:Ljava/lang/Object;

    .line 28
    const-string v0, "Signature must not be null"

    invoke-static {p2, v0}, Lboc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaf;

    iput-object v0, p0, Lbcw;->g:Lbaf;

    .line 29
    iput p3, p0, Lbcw;->c:I

    .line 30
    iput p4, p0, Lbcw;->d:I

    .line 2022
    const-string v0, "Argument must not be null"

    invoke-static {p5, v0}, Lboc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lbcw;->h:Ljava/util/Map;

    .line 32
    const-string v0, "Resource class must not be null"

    .line 33
    invoke-static {p6, v0}, Lboc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lbcw;->e:Ljava/lang/Class;

    .line 34
    const-string v0, "Transcode class must not be null"

    .line 35
    invoke-static {p7, v0}, Lboc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lbcw;->f:Ljava/lang/Class;

    .line 3022
    const-string v0, "Argument must not be null"

    invoke-static {p8, v0}, Lboc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 36
    check-cast v0, Lbaj;

    iput-object v0, p0, Lbcw;->i:Lbaj;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    .prologue
    .line 87
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 41
    instance-of v1, p1, Lbcw;

    if-eqz v1, :cond_0

    .line 42
    check-cast p1, Lbcw;

    .line 43
    iget-object v1, p0, Lbcw;->b:Ljava/lang/Object;

    iget-object v2, p1, Lbcw;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbcw;->g:Lbaf;

    iget-object v2, p1, Lbcw;->g:Lbaf;

    .line 44
    invoke-interface {v1, v2}, Lbaf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lbcw;->d:I

    iget v2, p1, Lbcw;->d:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lbcw;->c:I

    iget v2, p1, Lbcw;->c:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lbcw;->h:Ljava/util/Map;

    iget-object v2, p1, Lbcw;->h:Ljava/util/Map;

    .line 47
    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbcw;->e:Ljava/lang/Class;

    iget-object v2, p1, Lbcw;->e:Ljava/lang/Class;

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbcw;->f:Ljava/lang/Class;

    iget-object v2, p1, Lbcw;->f:Ljava/lang/Class;

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbcw;->i:Lbaj;

    iget-object v2, p1, Lbcw;->i:Lbaj;

    .line 50
    invoke-virtual {v1, v2}, Lbaj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 52
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 57
    iget v0, p0, Lbcw;->j:I

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lbcw;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lbcw;->j:I

    .line 59
    iget v0, p0, Lbcw;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbcw;->g:Lbaf;

    invoke-interface {v1}, Lbaf;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lbcw;->j:I

    .line 60
    iget v0, p0, Lbcw;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbcw;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lbcw;->j:I

    .line 61
    iget v0, p0, Lbcw;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbcw;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lbcw;->j:I

    .line 62
    iget v0, p0, Lbcw;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbcw;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lbcw;->j:I

    .line 63
    iget v0, p0, Lbcw;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbcw;->e:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lbcw;->j:I

    .line 64
    iget v0, p0, Lbcw;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbcw;->f:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lbcw;->j:I

    .line 65
    iget v0, p0, Lbcw;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbcw;->i:Lbaj;

    invoke-virtual {v1}, Lbaj;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lbcw;->j:I

    .line 67
    :cond_0
    iget v0, p0, Lbcw;->j:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .prologue
    .line 72
    iget-object v0, p0, Lbcw;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lbcw;->c:I

    iget v2, p0, Lbcw;->d:I

    iget-object v3, p0, Lbcw;->e:Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lbcw;->f:Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lbcw;->g:Lbaf;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lbcw;->j:I

    iget-object v7, p0, Lbcw;->h:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lbcw;->i:Lbaj;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit16 v9, v9, 0x97

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "EngineKey{model="

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ", width="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", transcodeClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hashCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", transformations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
