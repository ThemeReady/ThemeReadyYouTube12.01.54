.class public final Lyao;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lxnt;II)Landroid/net/Uri;
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 113
    if-ltz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmjz;->a(Z)V

    .line 114
    if-ltz p2, :cond_1

    :goto_1
    invoke-static {v1}, Lmjz;->a(Z)V

    .line 116
    invoke-static {p0}, Lyao;->a(Lxnt;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v3

    .line 133
    :goto_2
    return-object v0

    :cond_0
    move v0, v2

    .line 113
    goto :goto_0

    :cond_1
    move v1, v2

    .line 114
    goto :goto_1

    .line 124
    :cond_2
    iget-object v5, p0, Lxnt;->a:[Lxnu;

    array-length v6, v5

    move v4, v2

    move v0, v2

    move-object v2, v3

    :goto_3
    if-ge v4, v6, :cond_4

    aget-object v7, v5, v4

    .line 125
    iget v1, v7, Lxnu;->b:I

    sub-int v1, p1, v1

    .line 126
    iget v8, v7, Lxnu;->c:I

    sub-int v8, p2, v8

    .line 127
    mul-int/2addr v1, v1

    mul-int/2addr v8, v8

    add-int/2addr v1, v8

    .line 128
    if-eqz v2, :cond_3

    if-ge v1, v0, :cond_6

    .line 129
    :cond_3
    iget-object v0, v7, Lxnu;->a:Ljava/lang/String;

    move v9, v1

    move-object v1, v0

    move v0, v9

    .line 124
    :goto_4
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v2, v1

    goto :goto_3

    .line 133
    :cond_4
    if-eqz v2, :cond_5

    invoke-static {v2}, Lmzp;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v3

    goto :goto_2

    :cond_6
    move-object v1, v2

    goto :goto_4
.end method

.method public static a(Landroid/net/Uri;)Lxnt;
    .locals 4

    .prologue
    .line 158
    if-nez p0, :cond_0

    .line 159
    const/4 v0, 0x0

    .line 165
    :goto_0
    return-object v0

    .line 161
    :cond_0
    new-instance v0, Lxnt;

    invoke-direct {v0}, Lxnt;-><init>()V

    .line 162
    new-instance v1, Lxnu;

    invoke-direct {v1}, Lxnu;-><init>()V

    .line 163
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lxnu;->a:Ljava/lang/String;

    .line 164
    const/4 v2, 0x1

    new-array v2, v2, [Lxnu;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iput-object v2, v0, Lxnt;->a:[Lxnu;

    goto :goto_0
.end method

.method public static a(Lxnt;I)Lxnu;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 69
    invoke-static {p0}, Lyao;->a(Lxnt;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 70
    const/4 v0, 0x0

    .line 84
    :cond_0
    :goto_0
    return-object v0

    .line 73
    :cond_1
    if-gtz p1, :cond_2

    .line 74
    iget-object v1, p0, Lxnt;->a:[Lxnu;

    aget-object v0, v1, v0

    goto :goto_0

    .line 77
    :cond_2
    iget-object v2, p0, Lxnt;->a:[Lxnu;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_3

    aget-object v0, v2, v1

    .line 78
    iget v4, v0, Lxnu;->b:I

    if-ge v4, p1, :cond_0

    .line 77
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 84
    :cond_3
    iget-object v0, p0, Lxnt;->a:[Lxnu;

    iget-object v1, p0, Lxnt;->a:[Lxnu;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public static a(Lxnt;)Z
    .locals 1

    .prologue
    .line 14
    if-eqz p0, :cond_0

    iget-object v0, p0, Lxnt;->a:[Lxnu;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lxnt;I)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 96
    invoke-static {p0, p1}, Lyao;->a(Lxnt;I)Lxnu;

    move-result-object v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    const/4 v0, 0x0

    .line 100
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lxnu;->a:Ljava/lang/String;

    invoke-static {v0}, Lmzp;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Lxnt;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-static {p0}, Lyao;->a(Lxnt;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 22
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lxnt;->a:[Lxnu;

    aget-object v1, v1, v0

    iget v1, v1, Lxnu;->c:I

    iget-object v2, p0, Lxnt;->a:[Lxnu;

    aget-object v2, v2, v0

    iget v2, v2, Lxnu;->b:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static c(Lxnt;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 40
    invoke-static {p0}, Lyao;->d(Lxnt;)Lxnu;

    move-result-object v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    const/4 v0, 0x0

    .line 46
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lxnu;->a:Ljava/lang/String;

    invoke-static {v0}, Lmzp;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public static d(Lxnt;)Lxnu;
    .locals 2

    .prologue
    .line 53
    invoke-static {p0}, Lyao;->a(Lxnt;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    const/4 v0, 0x0

    .line 57
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lxnt;->a:[Lxnu;

    iget-object v1, p0, Lxnt;->a:[Lxnu;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public static e(Lxnt;)F
    .locals 6

    .prologue
    .line 142
    const/high16 v1, -0x40800000    # -1.0f

    .line 143
    invoke-static {p0}, Lyao;->a(Lxnt;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v3, p0, Lxnt;->a:[Lxnu;

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v0, v3, v2

    .line 146
    iget v5, v0, Lxnu;->c:I

    if-eqz v5, :cond_1

    .line 147
    iget v5, v0, Lxnu;->b:I

    int-to-float v5, v5

    iget v0, v0, Lxnu;->c:I

    int-to-float v0, v0

    div-float v0, v5, v0

    .line 148
    cmpl-float v5, v0, v1

    if-lez v5, :cond_1

    .line 145
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 154
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method
