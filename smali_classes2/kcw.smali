.class public final Lkcw;
.super Lkcx;
.source "SourceFile"


# instance fields
.field public final a:Lkcv;


# direct methods
.method protected constructor <init>(ILkcv;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lkcx;-><init>(I)V

    .line 40
    invoke-static {p2}, Lkfu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcv;

    iput-object v0, p0, Lkcw;->a:Lkcv;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lkda;)I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lkcw;->a:Lkcv;

    .line 1075
    iget v0, v0, Lkcv;->g:I

    .line 45
    return v0
.end method

.method public final a(Lkda;I)I
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 50
    iget-object v0, p0, Lkcw;->a:Lkcv;

    .line 1130
    iget v1, v0, Lkcv;->g:I

    .line 1415
    const-string v2, "index"

    .line 1432
    if-ltz p2, :cond_0

    if-lt p2, v1, :cond_3

    .line 1433
    :cond_0
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    .line 1439
    if-gez p2, :cond_1

    .line 1440
    const-string v0, "%s (%s) must not be negative"

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v2, v1, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lkfu;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1433
    :goto_0
    invoke-direct {v3, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1441
    :cond_1
    if-gez v1, :cond_2

    .line 1442
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "negative size: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1444
    :cond_2
    const-string v0, "%s (%s) must be less than size (%s)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v0, v4}, Lkfu;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1131
    :cond_3
    iget v1, p0, Lkcw;->h:I

    .line 2072
    iget v2, p1, Lkda;->b:I

    .line 1132
    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x4

    .line 3072
    iget v2, p1, Lkda;->b:I

    .line 1132
    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x4

    .line 1133
    invoke-virtual {v0, p1, v1, p2}, Lkcv;->a(Lkda;II)I

    move-result v0

    .line 50
    return v0
.end method

.method public final b(Lkda;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lkcw;->a:Lkcv;

    invoke-virtual {v0, p1}, Lkcv;->c(Lkda;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lkda;I)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 55
    iget-object v0, p0, Lkcw;->a:Lkcv;

    .line 3103
    :goto_0
    iget v1, v0, Lkcv;->g:I

    .line 3415
    const-string v2, "index"

    .line 3432
    if-ltz p2, :cond_0

    if-lt p2, v1, :cond_3

    .line 3433
    :cond_0
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    .line 3439
    if-gez p2, :cond_1

    .line 3440
    const-string v0, "%s (%s) must not be negative"

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v2, v1, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lkfu;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3433
    :goto_1
    invoke-direct {v3, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 3441
    :cond_1
    if-gez v1, :cond_2

    .line 3442
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "negative size: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3444
    :cond_2
    const-string v0, "%s (%s) must be less than size (%s)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v0, v4}, Lkfu;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 3104
    :cond_3
    iget-object v1, v0, Lkcv;->c:[I

    array-length v1, v1

    if-ge p2, v1, :cond_4

    .line 3105
    iget-object v0, v0, Lkcv;->c:[I

    aget v0, v0, p2

    invoke-virtual {p1, v0}, Lkda;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3106
    :cond_4
    iget-object v1, v0, Lkcv;->f:Lkcv;

    iget-object v0, v0, Lkcv;->c:[I

    array-length v0, v0

    sub-int/2addr p2, v0

    move-object v0, v1

    goto :goto_0
.end method
