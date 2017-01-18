.class public final Lvbn;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:[Lvbo;

.field public b:I

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    const v0, 0x569d9df

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 39
    invoke-static {}, Lvbo;->cg_()[Lvbo;

    move-result-object v0

    iput-object v0, p0, Lvbn;->a:[Lvbo;

    .line 40
    iput v1, p0, Lvbn;->b:I

    .line 41
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lvbn;->N:[B

    .line 42
    iput-boolean v1, p0, Lvbn;->c:Z

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lvbn;->cachedSize:I

    .line 44
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 115
    invoke-super {p0}, Lwae;->a()I

    move-result v1

    .line 116
    iget-object v0, p0, Lvbn;->a:[Lvbo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvbn;->a:[Lvbo;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 117
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lvbn;->a:[Lvbo;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 118
    iget-object v2, p0, Lvbn;->a:[Lvbo;

    aget-object v2, v2, v0

    .line 119
    if-eqz v2, :cond_0

    .line 120
    const/4 v3, 0x1

    .line 121
    invoke-static {v3, v2}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v1, v2

    .line 117
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 125
    :cond_1
    iget v0, p0, Lvbn;->b:I

    if-eqz v0, :cond_2

    .line 126
    const/4 v0, 0x2

    iget v2, p0, Lvbn;->b:I

    .line 127
    invoke-static {v0, v2}, Lzja;->d(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 129
    :cond_2
    iget-object v0, p0, Lvbn;->N:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 130
    const/4 v0, 0x4

    iget-object v2, p0, Lvbn;->N:[B

    .line 131
    invoke-static {v0, v2}, Lzja;->b(I[B)I

    move-result v0

    add-int/2addr v1, v0

    .line 133
    :cond_3
    iget-boolean v0, p0, Lvbn;->c:Z

    if-eqz v0, :cond_4

    .line 134
    const/4 v0, 0x5

    .line 1621
    invoke-static {v0}, Lzja;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 135
    add-int/2addr v1, v0

    .line 137
    :cond_4
    return v1
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2145
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 2146
    sparse-switch v0, :sswitch_data_0

    .line 2150
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2151
    :sswitch_0
    return-object p0

    .line 2156
    :sswitch_1
    const/16 v0, 0xa

    .line 2157
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 2158
    iget-object v0, p0, Lvbn;->a:[Lvbo;

    if-nez v0, :cond_2

    move v0, v1

    .line 2159
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvbo;

    .line 2161
    if-eqz v0, :cond_1

    .line 2162
    iget-object v3, p0, Lvbn;->a:[Lvbo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2164
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2165
    new-instance v3, Lvbo;

    invoke-direct {v3}, Lvbo;-><init>()V

    aput-object v3, v2, v0

    .line 2166
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 2167
    invoke-virtual {p1}, Lziz;->a()I

    .line 2164
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2158
    :cond_2
    iget-object v0, p0, Lvbn;->a:[Lvbo;

    array-length v0, v0

    goto :goto_1

    .line 2170
    :cond_3
    new-instance v3, Lvbo;

    invoke-direct {v3}, Lvbo;-><init>()V

    aput-object v3, v2, v0

    .line 2171
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 2172
    iput-object v2, p0, Lvbn;->a:[Lvbo;

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 2176
    iput v0, p0, Lvbn;->b:I

    goto :goto_0

    .line 2180
    :sswitch_3
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvbn;->N:[B

    goto :goto_0

    .line 2184
    :sswitch_4
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvbn;->c:Z

    goto :goto_0

    .line 2146
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x22 -> :sswitch_3
        0x28 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lvbn;->a:[Lvbo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvbn;->a:[Lvbo;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 93
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvbn;->a:[Lvbo;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 94
    iget-object v1, p0, Lvbn;->a:[Lvbo;

    aget-object v1, v1, v0

    .line 95
    if-eqz v1, :cond_0

    .line 96
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lzja;->a(ILzji;)V

    .line 93
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 100
    :cond_1
    iget v0, p0, Lvbn;->b:I

    if-eqz v0, :cond_2

    .line 101
    const/4 v0, 0x2

    iget v1, p0, Lvbn;->b:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 103
    :cond_2
    iget-object v0, p0, Lvbn;->N:[B

    sget-object v1, Lzjl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 104
    const/4 v0, 0x4

    iget-object v1, p0, Lvbn;->N:[B

    invoke-virtual {p1, v0, v1}, Lzja;->a(I[B)V

    .line 106
    :cond_3
    iget-boolean v0, p0, Lvbn;->c:Z

    if-eqz v0, :cond_4

    .line 107
    const/4 v0, 0x5

    iget-boolean v1, p0, Lvbn;->c:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 109
    :cond_4
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 110
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    if-ne p1, p0, :cond_1

    .line 71
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    instance-of v2, p1, Lvbn;

    if-nez v2, :cond_2

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    check-cast p1, Lvbn;

    .line 55
    iget-object v2, p0, Lvbn;->a:[Lvbo;

    iget-object v3, p1, Lvbn;->a:[Lvbo;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_3
    iget v2, p0, Lvbn;->b:I

    iget v3, p1, Lvbn;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_4
    iget-object v2, p0, Lvbn;->N:[B

    iget-object v3, p1, Lvbn;->N:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_5
    iget-boolean v2, p0, Lvbn;->c:Z

    iget-boolean v3, p1, Lvbn;->c:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_6
    iget-object v2, p0, Lvbn;->unknownFieldData:Lzje;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lvbn;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 69
    :cond_7
    iget-object v2, p1, Lvbn;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvbn;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 71
    :cond_8
    iget-object v0, p0, Lvbn;->unknownFieldData:Lzje;

    iget-object v1, p1, Lvbn;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvbn;->a:[Lvbo;

    .line 79
    invoke-static {v1}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvbn;->b:I

    add-int/2addr v0, v1

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvbn;->N:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lvbn;->c:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvbn;->unknownFieldData:Lzje;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvbn;->unknownFieldData:Lzje;

    .line 84
    invoke-virtual {v0}, Lzje;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 85
    :goto_1
    add-int/2addr v0, v1

    .line 86
    return v0

    .line 82
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 85
    :cond_2
    iget-object v0, p0, Lvbn;->unknownFieldData:Lzje;

    invoke-virtual {v0}, Lzje;->hashCode()I

    move-result v0

    goto :goto_1
.end method
