.class public abstract Lzjc;
.super Lzji;
.source "SourceFile"


# instance fields
.field public unknownFieldData:Lzje;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lzji;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 50
    iget-object v1, p0, Lzjc;->unknownFieldData:Lzje;

    if-eqz v1, :cond_0

    move v1, v0

    .line 51
    :goto_0
    iget-object v2, p0, Lzjc;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->a()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 52
    iget-object v2, p0, Lzjc;->unknownFieldData:Lzje;

    invoke-virtual {v2, v0}, Lzje;->b(I)Lzjf;

    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lzjf;->a()I

    move-result v2

    add-int/2addr v1, v2

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 56
    :cond_1
    return v1
.end method

.method public a(Lzja;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lzjc;->unknownFieldData:Lzje;

    if-nez v0, :cond_1

    .line 79
    :cond_0
    return-void

    .line 75
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lzjc;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 76
    iget-object v1, p0, Lzjc;->unknownFieldData:Lzje;

    invoke-virtual {v1, v0}, Lzje;->b(I)Lzjf;

    move-result-object v1

    .line 77
    invoke-virtual {v1, p1}, Lzjf;->a(Lzja;)V

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Lziz;I)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 161
    invoke-virtual {p1}, Lziz;->j()I

    move-result v2

    .line 162
    invoke-virtual {p1, p2}, Lziz;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 169
    :goto_0
    return v0

    .line 1082
    :cond_0
    ushr-int/lit8 v3, p2, 0x3

    .line 166
    invoke-virtual {p1}, Lziz;->j()I

    move-result v0

    .line 167
    sub-int v4, v0, v2

    .line 1554
    if-nez v4, :cond_2

    .line 1555
    sget-object v0, Lzjl;->f:[B

    .line 168
    :goto_1
    new-instance v1, Lzjk;

    invoke-direct {v1, p2, v0}, Lzjk;-><init>(I[B)V

    .line 2173
    const/4 v0, 0x0

    .line 2174
    iget-object v2, p0, Lzjc;->unknownFieldData:Lzje;

    if-nez v2, :cond_3

    .line 2175
    new-instance v2, Lzje;

    invoke-direct {v2}, Lzje;-><init>()V

    iput-object v2, p0, Lzjc;->unknownFieldData:Lzje;

    .line 2179
    :goto_2
    if-nez v0, :cond_1

    .line 2180
    new-instance v0, Lzjf;

    invoke-direct {v0}, Lzjf;-><init>()V

    .line 2181
    iget-object v2, p0, Lzjc;->unknownFieldData:Lzje;

    invoke-virtual {v2, v3, v0}, Lzje;->a(ILzjf;)V

    .line 3058
    :cond_1
    iget-object v0, v0, Lzjf;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    const/4 v0, 0x1

    goto :goto_0

    .line 1557
    :cond_2
    new-array v0, v4, [B

    .line 1558
    iget v5, p1, Lziz;->b:I

    add-int/2addr v2, v5

    .line 1559
    iget-object v5, p1, Lziz;->a:[B

    invoke-static {v5, v2, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 2177
    :cond_3
    iget-object v0, p0, Lzjc;->unknownFieldData:Lzje;

    invoke-virtual {v0, v3}, Lzje;->a(I)Lzjf;

    move-result-object v0

    goto :goto_2
.end method

.method public b()Lzjc;
    .locals 1

    .prologue
    .line 230
    invoke-super {p0}, Lzji;->c()Lzji;

    move-result-object v0

    check-cast v0, Lzjc;

    .line 231
    invoke-static {p0, v0}, Lzjg;->a(Lzjc;Lzjc;)V

    .line 232
    return-object v0
.end method

.method public synthetic c()Lzji;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lzjc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzjc;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lzjc;->b()Lzjc;

    move-result-object v0

    return-object v0
.end method
