.class public final Lxnp;
.super Lvzw;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:[Lupt;

.field public d:[Lupt;

.field private e:Ljava/lang/String;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lvzw;-><init>()V

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lxnp;->e:Ljava/lang/String;

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lxnp;->a:Ljava/lang/String;

    .line 48
    sget-object v0, Lzjl;->d:[Ljava/lang/String;

    iput-object v0, p0, Lxnp;->b:[Ljava/lang/String;

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxnp;->f:Z

    .line 50
    invoke-static {}, Lupt;->aY_()[Lupt;

    move-result-object v0

    iput-object v0, p0, Lxnp;->c:[Lupt;

    .line 51
    invoke-static {}, Lupt;->aY_()[Lupt;

    move-result-object v0

    iput-object v0, p0, Lxnp;->d:[Lupt;

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lxnp;->cachedSize:I

    .line 53
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 162
    invoke-super {p0}, Lvzw;->a()I

    move-result v0

    .line 163
    iget-object v1, p0, Lxnp;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxnp;->e:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 164
    const/4 v1, 0x1

    iget-object v3, p0, Lxnp;->e:Ljava/lang/String;

    .line 165
    invoke-static {v1, v3}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_0
    iget-object v1, p0, Lxnp;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lxnp;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 168
    const/4 v1, 0x2

    iget-object v3, p0, Lxnp;->a:Ljava/lang/String;

    .line 169
    invoke-static {v1, v3}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_1
    iget-object v1, p0, Lxnp;->b:[Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lxnp;->b:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v2

    move v3, v2

    move v4, v2

    .line 174
    :goto_0
    iget-object v5, p0, Lxnp;->b:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_3

    .line 175
    iget-object v5, p0, Lxnp;->b:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 176
    if-eqz v5, :cond_2

    .line 177
    add-int/lit8 v4, v4, 0x1

    .line 179
    invoke-static {v5}, Lzja;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 174
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 182
    :cond_3
    add-int/2addr v0, v3

    .line 183
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 185
    :cond_4
    iget-boolean v1, p0, Lxnp;->f:Z

    if-eqz v1, :cond_5

    .line 186
    const/4 v1, 0x4

    .line 1621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 187
    add-int/2addr v0, v1

    .line 189
    :cond_5
    iget-object v1, p0, Lxnp;->c:[Lupt;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lxnp;->c:[Lupt;

    array-length v1, v1

    if-lez v1, :cond_8

    move v1, v0

    move v0, v2

    .line 190
    :goto_1
    iget-object v3, p0, Lxnp;->c:[Lupt;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 191
    iget-object v3, p0, Lxnp;->c:[Lupt;

    aget-object v3, v3, v0

    .line 192
    if-eqz v3, :cond_6

    .line 193
    const/4 v4, 0x5

    .line 194
    invoke-static {v4, v3}, Lzja;->b(ILzji;)I

    move-result v3

    add-int/2addr v1, v3

    .line 190
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v1

    .line 198
    :cond_8
    iget-object v1, p0, Lxnp;->d:[Lupt;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lxnp;->d:[Lupt;

    array-length v1, v1

    if-lez v1, :cond_a

    .line 199
    :goto_2
    iget-object v1, p0, Lxnp;->d:[Lupt;

    array-length v1, v1

    if-ge v2, v1, :cond_a

    .line 200
    iget-object v1, p0, Lxnp;->d:[Lupt;

    aget-object v1, v1, v2

    .line 201
    if-eqz v1, :cond_9

    .line 202
    const/4 v3, 0x6

    .line 203
    invoke-static {v3, v1}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 207
    :cond_a
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2215
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 2216
    sparse-switch v0, :sswitch_data_0

    .line 2220
    invoke-super {p0, p1, v0}, Lvzw;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2221
    :sswitch_0
    return-object p0

    .line 2226
    :sswitch_1
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxnp;->e:Ljava/lang/String;

    goto :goto_0

    .line 2230
    :sswitch_2
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxnp;->a:Ljava/lang/String;

    goto :goto_0

    .line 2234
    :sswitch_3
    const/16 v0, 0x1a

    .line 2235
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 2236
    iget-object v0, p0, Lxnp;->b:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 2237
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 2238
    if-eqz v0, :cond_1

    .line 2239
    iget-object v3, p0, Lxnp;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2241
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2242
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2243
    invoke-virtual {p1}, Lziz;->a()I

    .line 2241
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2236
    :cond_2
    iget-object v0, p0, Lxnp;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 2246
    :cond_3
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2247
    iput-object v2, p0, Lxnp;->b:[Ljava/lang/String;

    goto :goto_0

    .line 2251
    :sswitch_4
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxnp;->f:Z

    goto :goto_0

    .line 2255
    :sswitch_5
    const/16 v0, 0x2a

    .line 2256
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 2257
    iget-object v0, p0, Lxnp;->c:[Lupt;

    if-nez v0, :cond_5

    move v0, v1

    .line 2258
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lupt;

    .line 2260
    if-eqz v0, :cond_4

    .line 2261
    iget-object v3, p0, Lxnp;->c:[Lupt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2263
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 2264
    new-instance v3, Lupt;

    invoke-direct {v3}, Lupt;-><init>()V

    aput-object v3, v2, v0

    .line 2265
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 2266
    invoke-virtual {p1}, Lziz;->a()I

    .line 2263
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2257
    :cond_5
    iget-object v0, p0, Lxnp;->c:[Lupt;

    array-length v0, v0

    goto :goto_3

    .line 2269
    :cond_6
    new-instance v3, Lupt;

    invoke-direct {v3}, Lupt;-><init>()V

    aput-object v3, v2, v0

    .line 2270
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 2271
    iput-object v2, p0, Lxnp;->c:[Lupt;

    goto/16 :goto_0

    .line 2275
    :sswitch_6
    const/16 v0, 0x32

    .line 2276
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 2277
    iget-object v0, p0, Lxnp;->d:[Lupt;

    if-nez v0, :cond_8

    move v0, v1

    .line 2278
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lupt;

    .line 2280
    if-eqz v0, :cond_7

    .line 2281
    iget-object v3, p0, Lxnp;->d:[Lupt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2283
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 2284
    new-instance v3, Lupt;

    invoke-direct {v3}, Lupt;-><init>()V

    aput-object v3, v2, v0

    .line 2285
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 2286
    invoke-virtual {p1}, Lziz;->a()I

    .line 2283
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 2277
    :cond_8
    iget-object v0, p0, Lxnp;->d:[Lupt;

    array-length v0, v0

    goto :goto_5

    .line 2289
    :cond_9
    new-instance v3, Lupt;

    invoke-direct {v3}, Lupt;-><init>()V

    aput-object v3, v2, v0

    .line 2290
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 2291
    iput-object v2, p0, Lxnp;->d:[Lupt;

    goto/16 :goto_0

    .line 2216
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 123
    iget-object v0, p0, Lxnp;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxnp;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    const/4 v0, 0x1

    iget-object v2, p0, Lxnp;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILjava/lang/String;)V

    .line 126
    :cond_0
    iget-object v0, p0, Lxnp;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxnp;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 127
    const/4 v0, 0x2

    iget-object v2, p0, Lxnp;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILjava/lang/String;)V

    .line 129
    :cond_1
    iget-object v0, p0, Lxnp;->b:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxnp;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 130
    :goto_0
    iget-object v2, p0, Lxnp;->b:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 131
    iget-object v2, p0, Lxnp;->b:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 132
    if-eqz v2, :cond_2

    .line 133
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lzja;->a(ILjava/lang/String;)V

    .line 130
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 137
    :cond_3
    iget-boolean v0, p0, Lxnp;->f:Z

    if-eqz v0, :cond_4

    .line 138
    const/4 v0, 0x4

    iget-boolean v2, p0, Lxnp;->f:Z

    invoke-virtual {p1, v0, v2}, Lzja;->a(IZ)V

    .line 140
    :cond_4
    iget-object v0, p0, Lxnp;->c:[Lupt;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lxnp;->c:[Lupt;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 141
    :goto_1
    iget-object v2, p0, Lxnp;->c:[Lupt;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 142
    iget-object v2, p0, Lxnp;->c:[Lupt;

    aget-object v2, v2, v0

    .line 143
    if-eqz v2, :cond_5

    .line 144
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lzja;->a(ILzji;)V

    .line 141
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 148
    :cond_6
    iget-object v0, p0, Lxnp;->d:[Lupt;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lxnp;->d:[Lupt;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 149
    :goto_2
    iget-object v0, p0, Lxnp;->d:[Lupt;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 150
    iget-object v0, p0, Lxnp;->d:[Lupt;

    aget-object v0, v0, v1

    .line 151
    if-eqz v0, :cond_7

    .line 152
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lzja;->a(ILzji;)V

    .line 149
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 156
    :cond_8
    invoke-super {p0, p1}, Lvzw;->a(Lzja;)V

    .line 157
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    if-ne p1, p0, :cond_1

    .line 96
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    instance-of v2, p1, Lxnp;

    if-nez v2, :cond_2

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_2
    check-cast p1, Lxnp;

    .line 64
    iget-object v2, p0, Lxnp;->e:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 65
    iget-object v2, p1, Lxnp;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_3
    iget-object v2, p0, Lxnp;->e:Ljava/lang/String;

    iget-object v3, p1, Lxnp;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_4
    iget-object v2, p0, Lxnp;->a:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 72
    iget-object v2, p1, Lxnp;->a:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_5
    iget-object v2, p0, Lxnp;->a:Ljava/lang/String;

    iget-object v3, p1, Lxnp;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_6
    iget-object v2, p0, Lxnp;->b:[Ljava/lang/String;

    iget-object v3, p1, Lxnp;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_7
    iget-boolean v2, p0, Lxnp;->f:Z

    iget-boolean v3, p1, Lxnp;->f:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_8
    iget-object v2, p0, Lxnp;->c:[Lupt;

    iget-object v3, p1, Lxnp;->c:[Lupt;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_9
    iget-object v2, p0, Lxnp;->d:[Lupt;

    iget-object v3, p1, Lxnp;->d:[Lupt;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_a
    iget-object v2, p0, Lxnp;->unknownFieldData:Lzje;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lxnp;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 94
    :cond_b
    iget-object v2, p1, Lxnp;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxnp;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 96
    :cond_c
    iget-object v0, p0, Lxnp;->unknownFieldData:Lzje;

    iget-object v1, p1, Lxnp;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 103
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxnp;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 104
    :goto_0
    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxnp;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 106
    :goto_1
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxnp;->b:[Ljava/lang/String;

    .line 108
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lxnp;->f:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxnp;->c:[Lupt;

    .line 111
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxnp;->d:[Lupt;

    .line 113
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxnp;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxnp;->unknownFieldData:Lzje;

    .line 115
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 116
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 117
    return v0

    .line 104
    :cond_1
    iget-object v0, p0, Lxnp;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 106
    :cond_2
    iget-object v0, p0, Lxnp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 109
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 116
    :cond_4
    iget-object v1, p0, Lxnp;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_3
.end method
