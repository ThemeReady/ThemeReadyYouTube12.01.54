.class public final Lvzh;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:Lvzk;

.field public b:Lvza;

.field public c:[Lvzb;

.field public d:Lvyw;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    const v0, 0x3b3fdf9

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 45
    invoke-static {}, Lvzb;->em_()[Lvzb;

    move-result-object v0

    iput-object v0, p0, Lvzh;->c:[Lvzb;

    .line 46
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lvzh;->N:[B

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvzh;->e:Z

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lvzh;->cachedSize:I

    .line 49
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 155
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 156
    iget-object v1, p0, Lvzh;->a:Lvzk;

    if-eqz v1, :cond_0

    .line 157
    const/4 v1, 0x1

    iget-object v2, p0, Lvzh;->a:Lvzk;

    .line 158
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_0
    iget-object v1, p0, Lvzh;->b:Lvza;

    if-eqz v1, :cond_1

    .line 161
    const/4 v1, 0x2

    iget-object v2, p0, Lvzh;->b:Lvza;

    .line 162
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_1
    iget-object v1, p0, Lvzh;->c:[Lvzb;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lvzh;->c:[Lvzb;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 165
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lvzh;->c:[Lvzb;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 166
    iget-object v2, p0, Lvzh;->c:[Lvzb;

    aget-object v2, v2, v0

    .line 167
    if-eqz v2, :cond_2

    .line 168
    const/4 v3, 0x3

    .line 169
    invoke-static {v3, v2}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v1, v2

    .line 165
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 173
    :cond_4
    iget-object v1, p0, Lvzh;->d:Lvyw;

    if-eqz v1, :cond_5

    .line 174
    const/4 v1, 0x5

    iget-object v2, p0, Lvzh;->d:Lvyw;

    .line 175
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_5
    iget-object v1, p0, Lvzh;->N:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 178
    const/4 v1, 0x6

    iget-object v2, p0, Lvzh;->N:[B

    .line 179
    invoke-static {v1, v2}, Lzja;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_6
    iget-boolean v1, p0, Lvzh;->e:Z

    if-eqz v1, :cond_7

    .line 182
    const/4 v1, 0x7

    .line 1621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 183
    add-int/2addr v0, v1

    .line 185
    :cond_7
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2193
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 2194
    sparse-switch v0, :sswitch_data_0

    .line 2198
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2199
    :sswitch_0
    return-object p0

    .line 2204
    :sswitch_1
    iget-object v0, p0, Lvzh;->a:Lvzk;

    if-nez v0, :cond_1

    .line 2205
    new-instance v0, Lvzk;

    invoke-direct {v0}, Lvzk;-><init>()V

    iput-object v0, p0, Lvzh;->a:Lvzk;

    .line 2207
    :cond_1
    iget-object v0, p0, Lvzh;->a:Lvzk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2211
    :sswitch_2
    iget-object v0, p0, Lvzh;->b:Lvza;

    if-nez v0, :cond_2

    .line 2212
    new-instance v0, Lvza;

    invoke-direct {v0}, Lvza;-><init>()V

    iput-object v0, p0, Lvzh;->b:Lvza;

    .line 2214
    :cond_2
    iget-object v0, p0, Lvzh;->b:Lvza;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2218
    :sswitch_3
    const/16 v0, 0x1a

    .line 2219
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 2220
    iget-object v0, p0, Lvzh;->c:[Lvzb;

    if-nez v0, :cond_4

    move v0, v1

    .line 2221
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvzb;

    .line 2223
    if-eqz v0, :cond_3

    .line 2224
    iget-object v3, p0, Lvzh;->c:[Lvzb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2226
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 2227
    new-instance v3, Lvzb;

    invoke-direct {v3}, Lvzb;-><init>()V

    aput-object v3, v2, v0

    .line 2228
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 2229
    invoke-virtual {p1}, Lziz;->a()I

    .line 2226
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2220
    :cond_4
    iget-object v0, p0, Lvzh;->c:[Lvzb;

    array-length v0, v0

    goto :goto_1

    .line 2232
    :cond_5
    new-instance v3, Lvzb;

    invoke-direct {v3}, Lvzb;-><init>()V

    aput-object v3, v2, v0

    .line 2233
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 2234
    iput-object v2, p0, Lvzh;->c:[Lvzb;

    goto :goto_0

    .line 2238
    :sswitch_4
    iget-object v0, p0, Lvzh;->d:Lvyw;

    if-nez v0, :cond_6

    .line 2239
    new-instance v0, Lvyw;

    invoke-direct {v0}, Lvyw;-><init>()V

    iput-object v0, p0, Lvzh;->d:Lvyw;

    .line 2241
    :cond_6
    iget-object v0, p0, Lvzh;->d:Lvyw;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2245
    :sswitch_5
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvzh;->N:[B

    goto/16 :goto_0

    .line 2249
    :sswitch_6
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvzh;->e:Z

    goto/16 :goto_0

    .line 2194
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x38 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Lvzh;->a:Lvzk;

    if-eqz v0, :cond_0

    .line 127
    const/4 v0, 0x1

    iget-object v1, p0, Lvzh;->a:Lvzk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 129
    :cond_0
    iget-object v0, p0, Lvzh;->b:Lvza;

    if-eqz v0, :cond_1

    .line 130
    const/4 v0, 0x2

    iget-object v1, p0, Lvzh;->b:Lvza;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 132
    :cond_1
    iget-object v0, p0, Lvzh;->c:[Lvzb;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvzh;->c:[Lvzb;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 133
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvzh;->c:[Lvzb;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 134
    iget-object v1, p0, Lvzh;->c:[Lvzb;

    aget-object v1, v1, v0

    .line 135
    if-eqz v1, :cond_2

    .line 136
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lzja;->a(ILzji;)V

    .line 133
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 140
    :cond_3
    iget-object v0, p0, Lvzh;->d:Lvyw;

    if-eqz v0, :cond_4

    .line 141
    const/4 v0, 0x5

    iget-object v1, p0, Lvzh;->d:Lvyw;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 143
    :cond_4
    iget-object v0, p0, Lvzh;->N:[B

    sget-object v1, Lzjl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 144
    const/4 v0, 0x6

    iget-object v1, p0, Lvzh;->N:[B

    invoke-virtual {p1, v0, v1}, Lzja;->a(I[B)V

    .line 146
    :cond_5
    iget-boolean v0, p0, Lvzh;->e:Z

    if-eqz v0, :cond_6

    .line 147
    const/4 v0, 0x7

    iget-boolean v1, p0, Lvzh;->e:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 149
    :cond_6
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 150
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    if-ne p1, p0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    instance-of v2, p1, Lvzh;

    if-nez v2, :cond_2

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_2
    check-cast p1, Lvzh;

    .line 60
    iget-object v2, p0, Lvzh;->a:Lvzk;

    if-nez v2, :cond_3

    .line 61
    iget-object v2, p1, Lvzh;->a:Lvzk;

    if-eqz v2, :cond_4

    move v0, v1

    .line 62
    goto :goto_0

    .line 65
    :cond_3
    iget-object v2, p0, Lvzh;->a:Lvzk;

    iget-object v3, p1, Lvzh;->a:Lvzk;

    invoke-virtual {v2, v3}, Lvzk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 66
    goto :goto_0

    .line 69
    :cond_4
    iget-object v2, p0, Lvzh;->b:Lvza;

    if-nez v2, :cond_5

    .line 70
    iget-object v2, p1, Lvzh;->b:Lvza;

    if-eqz v2, :cond_6

    move v0, v1

    .line 71
    goto :goto_0

    .line 74
    :cond_5
    iget-object v2, p0, Lvzh;->b:Lvza;

    iget-object v3, p1, Lvzh;->b:Lvza;

    invoke-virtual {v2, v3}, Lvza;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_6
    iget-object v2, p0, Lvzh;->c:[Lvzb;

    iget-object v3, p1, Lvzh;->c:[Lvzb;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_7
    iget-object v2, p0, Lvzh;->d:Lvyw;

    if-nez v2, :cond_8

    .line 83
    iget-object v2, p1, Lvzh;->d:Lvyw;

    if-eqz v2, :cond_9

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_8
    iget-object v2, p0, Lvzh;->d:Lvyw;

    iget-object v3, p1, Lvzh;->d:Lvyw;

    invoke-virtual {v2, v3}, Lvyw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_9
    iget-object v2, p0, Lvzh;->N:[B

    iget-object v3, p1, Lvzh;->N:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_a
    iget-boolean v2, p0, Lvzh;->e:Z

    iget-boolean v3, p1, Lvzh;->e:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_b
    iget-object v2, p0, Lvzh;->unknownFieldData:Lzje;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lvzh;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 98
    :cond_c
    iget-object v2, p1, Lvzh;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvzh;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 100
    :cond_d
    iget-object v0, p0, Lvzh;->unknownFieldData:Lzje;

    iget-object v1, p1, Lvzh;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 107
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvzh;->a:Lvzk;

    if-nez v0, :cond_1

    move v0, v1

    .line 108
    :goto_0
    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvzh;->b:Lvza;

    if-nez v0, :cond_2

    move v0, v1

    .line 110
    :goto_1
    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvzh;->c:[Lvzb;

    .line 112
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvzh;->d:Lvyw;

    if-nez v0, :cond_3

    move v0, v1

    .line 114
    :goto_2
    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvzh;->N:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lvzh;->e:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x4cf

    :goto_3
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvzh;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvzh;->unknownFieldData:Lzje;

    .line 118
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 119
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 120
    return v0

    .line 108
    :cond_1
    iget-object v0, p0, Lvzh;->a:Lvzk;

    invoke-virtual {v0}, Lvzk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 110
    :cond_2
    iget-object v0, p0, Lvzh;->b:Lvza;

    invoke-virtual {v0}, Lvza;->hashCode()I

    move-result v0

    goto :goto_1

    .line 114
    :cond_3
    iget-object v0, p0, Lvzh;->d:Lvyw;

    invoke-virtual {v0}, Lvyw;->hashCode()I

    move-result v0

    goto :goto_2

    .line 116
    :cond_4
    const/16 v0, 0x4d5

    goto :goto_3

    .line 119
    :cond_5
    iget-object v1, p0, Lvzh;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_4
.end method
