.class public final Lwir;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:[Lwip;

.field public b:Lwiv;

.field public c:[Lwiw;

.field public d:Lwij;

.field public e:Z

.field public f:Lwin;

.field public g:Luoy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    const v0, 0x3f5caaa

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 51
    invoke-static {}, Lwip;->fm_()[Lwip;

    move-result-object v0

    iput-object v0, p0, Lwir;->a:[Lwip;

    .line 52
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lwir;->N:[B

    .line 54
    invoke-static {}, Lwiw;->fp_()[Lwiw;

    move-result-object v0

    iput-object v0, p0, Lwir;->c:[Lwiw;

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwir;->e:Z

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lwir;->cachedSize:I

    .line 57
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 191
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 192
    iget-object v2, p0, Lwir;->a:[Lwip;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lwir;->a:[Lwip;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 193
    :goto_0
    iget-object v3, p0, Lwir;->a:[Lwip;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 194
    iget-object v3, p0, Lwir;->a:[Lwip;

    aget-object v3, v3, v0

    .line 195
    if-eqz v3, :cond_0

    .line 196
    const/4 v4, 0x1

    .line 197
    invoke-static {v4, v3}, Lzja;->b(ILzji;)I

    move-result v3

    add-int/2addr v2, v3

    .line 193
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 201
    :cond_2
    iget-object v2, p0, Lwir;->N:[B

    sget-object v3, Lzjl;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    .line 202
    const/4 v2, 0x4

    iget-object v3, p0, Lwir;->N:[B

    .line 203
    invoke-static {v2, v3}, Lzja;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 205
    :cond_3
    iget-object v2, p0, Lwir;->b:Lwiv;

    if-eqz v2, :cond_4

    .line 206
    const/4 v2, 0x5

    iget-object v3, p0, Lwir;->b:Lwiv;

    .line 207
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 209
    :cond_4
    iget-object v2, p0, Lwir;->c:[Lwiw;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lwir;->c:[Lwiw;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 210
    :goto_1
    iget-object v2, p0, Lwir;->c:[Lwiw;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 211
    iget-object v2, p0, Lwir;->c:[Lwiw;

    aget-object v2, v2, v1

    .line 212
    if-eqz v2, :cond_5

    .line 213
    const/4 v3, 0x6

    .line 214
    invoke-static {v3, v2}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 210
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 218
    :cond_6
    iget-object v1, p0, Lwir;->d:Lwij;

    if-eqz v1, :cond_7

    .line 219
    const/4 v1, 0x7

    iget-object v2, p0, Lwir;->d:Lwij;

    .line 220
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 222
    :cond_7
    iget-boolean v1, p0, Lwir;->e:Z

    if-eqz v1, :cond_8

    .line 223
    const/16 v1, 0x8

    .line 1621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 224
    add-int/2addr v0, v1

    .line 226
    :cond_8
    iget-object v1, p0, Lwir;->f:Lwin;

    if-eqz v1, :cond_9

    .line 227
    const/16 v1, 0x9

    iget-object v2, p0, Lwir;->f:Lwin;

    .line 228
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 230
    :cond_9
    iget-object v1, p0, Lwir;->g:Luoy;

    if-eqz v1, :cond_a

    .line 231
    const/16 v1, 0xa

    iget-object v2, p0, Lwir;->g:Luoy;

    .line 232
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 234
    :cond_a
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2242
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 2243
    sparse-switch v0, :sswitch_data_0

    .line 2247
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2248
    :sswitch_0
    return-object p0

    .line 2253
    :sswitch_1
    const/16 v0, 0xa

    .line 2254
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 2255
    iget-object v0, p0, Lwir;->a:[Lwip;

    if-nez v0, :cond_2

    move v0, v1

    .line 2256
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwip;

    .line 2258
    if-eqz v0, :cond_1

    .line 2259
    iget-object v3, p0, Lwir;->a:[Lwip;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2261
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2262
    new-instance v3, Lwip;

    invoke-direct {v3}, Lwip;-><init>()V

    aput-object v3, v2, v0

    .line 2263
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 2264
    invoke-virtual {p1}, Lziz;->a()I

    .line 2261
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2255
    :cond_2
    iget-object v0, p0, Lwir;->a:[Lwip;

    array-length v0, v0

    goto :goto_1

    .line 2267
    :cond_3
    new-instance v3, Lwip;

    invoke-direct {v3}, Lwip;-><init>()V

    aput-object v3, v2, v0

    .line 2268
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 2269
    iput-object v2, p0, Lwir;->a:[Lwip;

    goto :goto_0

    .line 2273
    :sswitch_2
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwir;->N:[B

    goto :goto_0

    .line 2277
    :sswitch_3
    iget-object v0, p0, Lwir;->b:Lwiv;

    if-nez v0, :cond_4

    .line 2278
    new-instance v0, Lwiv;

    invoke-direct {v0}, Lwiv;-><init>()V

    iput-object v0, p0, Lwir;->b:Lwiv;

    .line 2280
    :cond_4
    iget-object v0, p0, Lwir;->b:Lwiv;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2284
    :sswitch_4
    const/16 v0, 0x32

    .line 2285
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 2286
    iget-object v0, p0, Lwir;->c:[Lwiw;

    if-nez v0, :cond_6

    move v0, v1

    .line 2287
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lwiw;

    .line 2289
    if-eqz v0, :cond_5

    .line 2290
    iget-object v3, p0, Lwir;->c:[Lwiw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2292
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 2293
    new-instance v3, Lwiw;

    invoke-direct {v3}, Lwiw;-><init>()V

    aput-object v3, v2, v0

    .line 2294
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 2295
    invoke-virtual {p1}, Lziz;->a()I

    .line 2292
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2286
    :cond_6
    iget-object v0, p0, Lwir;->c:[Lwiw;

    array-length v0, v0

    goto :goto_3

    .line 2298
    :cond_7
    new-instance v3, Lwiw;

    invoke-direct {v3}, Lwiw;-><init>()V

    aput-object v3, v2, v0

    .line 2299
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 2300
    iput-object v2, p0, Lwir;->c:[Lwiw;

    goto/16 :goto_0

    .line 2304
    :sswitch_5
    iget-object v0, p0, Lwir;->d:Lwij;

    if-nez v0, :cond_8

    .line 2305
    new-instance v0, Lwij;

    invoke-direct {v0}, Lwij;-><init>()V

    iput-object v0, p0, Lwir;->d:Lwij;

    .line 2307
    :cond_8
    iget-object v0, p0, Lwir;->d:Lwij;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2311
    :sswitch_6
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwir;->e:Z

    goto/16 :goto_0

    .line 2315
    :sswitch_7
    iget-object v0, p0, Lwir;->f:Lwin;

    if-nez v0, :cond_9

    .line 2316
    new-instance v0, Lwin;

    invoke-direct {v0}, Lwin;-><init>()V

    iput-object v0, p0, Lwir;->f:Lwin;

    .line 2318
    :cond_9
    iget-object v0, p0, Lwir;->f:Lwin;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2322
    :sswitch_8
    iget-object v0, p0, Lwir;->g:Luoy;

    if-nez v0, :cond_a

    .line 2323
    new-instance v0, Luoy;

    invoke-direct {v0}, Luoy;-><init>()V

    iput-object v0, p0, Lwir;->g:Luoy;

    .line 2325
    :cond_a
    iget-object v0, p0, Lwir;->g:Luoy;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2243
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x40 -> :sswitch_6
        0x4a -> :sswitch_7
        0x52 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 151
    iget-object v0, p0, Lwir;->a:[Lwip;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwir;->a:[Lwip;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 152
    :goto_0
    iget-object v2, p0, Lwir;->a:[Lwip;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 153
    iget-object v2, p0, Lwir;->a:[Lwip;

    aget-object v2, v2, v0

    .line 154
    if-eqz v2, :cond_0

    .line 155
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lzja;->a(ILzji;)V

    .line 152
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 159
    :cond_1
    iget-object v0, p0, Lwir;->N:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 160
    const/4 v0, 0x4

    iget-object v2, p0, Lwir;->N:[B

    invoke-virtual {p1, v0, v2}, Lzja;->a(I[B)V

    .line 162
    :cond_2
    iget-object v0, p0, Lwir;->b:Lwiv;

    if-eqz v0, :cond_3

    .line 163
    const/4 v0, 0x5

    iget-object v2, p0, Lwir;->b:Lwiv;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 165
    :cond_3
    iget-object v0, p0, Lwir;->c:[Lwiw;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lwir;->c:[Lwiw;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 166
    :goto_1
    iget-object v0, p0, Lwir;->c:[Lwiw;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 167
    iget-object v0, p0, Lwir;->c:[Lwiw;

    aget-object v0, v0, v1

    .line 168
    if-eqz v0, :cond_4

    .line 169
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lzja;->a(ILzji;)V

    .line 166
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 173
    :cond_5
    iget-object v0, p0, Lwir;->d:Lwij;

    if-eqz v0, :cond_6

    .line 174
    const/4 v0, 0x7

    iget-object v1, p0, Lwir;->d:Lwij;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 176
    :cond_6
    iget-boolean v0, p0, Lwir;->e:Z

    if-eqz v0, :cond_7

    .line 177
    const/16 v0, 0x8

    iget-boolean v1, p0, Lwir;->e:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 179
    :cond_7
    iget-object v0, p0, Lwir;->f:Lwin;

    if-eqz v0, :cond_8

    .line 180
    const/16 v0, 0x9

    iget-object v1, p0, Lwir;->f:Lwin;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 182
    :cond_8
    iget-object v0, p0, Lwir;->g:Luoy;

    if-eqz v0, :cond_9

    .line 183
    const/16 v0, 0xa

    iget-object v1, p0, Lwir;->g:Luoy;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 185
    :cond_9
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 186
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 61
    if-ne p1, p0, :cond_1

    .line 121
    :cond_0
    :goto_0
    return v0

    .line 64
    :cond_1
    instance-of v2, p1, Lwir;

    if-nez v2, :cond_2

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_2
    check-cast p1, Lwir;

    .line 68
    iget-object v2, p0, Lwir;->a:[Lwip;

    iget-object v3, p1, Lwir;->a:[Lwip;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_3
    iget-object v2, p0, Lwir;->N:[B

    iget-object v3, p1, Lwir;->N:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_4
    iget-object v2, p0, Lwir;->b:Lwiv;

    if-nez v2, :cond_5

    .line 76
    iget-object v2, p1, Lwir;->b:Lwiv;

    if-eqz v2, :cond_6

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_5
    iget-object v2, p0, Lwir;->b:Lwiv;

    iget-object v3, p1, Lwir;->b:Lwiv;

    invoke-virtual {v2, v3}, Lwiv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_6
    iget-object v2, p0, Lwir;->c:[Lwiw;

    iget-object v3, p1, Lwir;->c:[Lwiw;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_7
    iget-object v2, p0, Lwir;->d:Lwij;

    if-nez v2, :cond_8

    .line 89
    iget-object v2, p1, Lwir;->d:Lwij;

    if-eqz v2, :cond_9

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_8
    iget-object v2, p0, Lwir;->d:Lwij;

    iget-object v3, p1, Lwir;->d:Lwij;

    invoke-virtual {v2, v3}, Lwij;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_9
    iget-boolean v2, p0, Lwir;->e:Z

    iget-boolean v3, p1, Lwir;->e:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_a
    iget-object v2, p0, Lwir;->f:Lwin;

    if-nez v2, :cond_b

    .line 101
    iget-object v2, p1, Lwir;->f:Lwin;

    if-eqz v2, :cond_c

    move v0, v1

    .line 102
    goto :goto_0

    .line 105
    :cond_b
    iget-object v2, p0, Lwir;->f:Lwin;

    iget-object v3, p1, Lwir;->f:Lwin;

    invoke-virtual {v2, v3}, Lwin;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_c
    iget-object v2, p0, Lwir;->g:Luoy;

    if-nez v2, :cond_d

    .line 110
    iget-object v2, p1, Lwir;->g:Luoy;

    if-eqz v2, :cond_e

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_d
    iget-object v2, p0, Lwir;->g:Luoy;

    iget-object v3, p1, Lwir;->g:Luoy;

    invoke-virtual {v2, v3}, Luoy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 115
    goto/16 :goto_0

    .line 118
    :cond_e
    iget-object v2, p0, Lwir;->unknownFieldData:Lzje;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lwir;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 119
    :cond_f
    iget-object v2, p1, Lwir;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwir;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 121
    :cond_10
    iget-object v0, p0, Lwir;->unknownFieldData:Lzje;

    iget-object v1, p1, Lwir;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwir;->a:[Lwip;

    .line 129
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 130
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwir;->N:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwir;->b:Lwiv;

    if-nez v0, :cond_1

    move v0, v1

    .line 132
    :goto_0
    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwir;->c:[Lwiw;

    .line 134
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 135
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwir;->d:Lwij;

    if-nez v0, :cond_2

    move v0, v1

    .line 136
    :goto_1
    add-int/2addr v0, v2

    .line 137
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lwir;->e:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 138
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwir;->f:Lwin;

    if-nez v0, :cond_4

    move v0, v1

    .line 139
    :goto_3
    add-int/2addr v0, v2

    .line 140
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwir;->g:Luoy;

    if-nez v0, :cond_5

    move v0, v1

    .line 141
    :goto_4
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwir;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwir;->unknownFieldData:Lzje;

    .line 143
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 144
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 145
    return v0

    .line 132
    :cond_1
    iget-object v0, p0, Lwir;->b:Lwiv;

    invoke-virtual {v0}, Lwiv;->hashCode()I

    move-result v0

    goto :goto_0

    .line 136
    :cond_2
    iget-object v0, p0, Lwir;->d:Lwij;

    invoke-virtual {v0}, Lwij;->hashCode()I

    move-result v0

    goto :goto_1

    .line 137
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 139
    :cond_4
    iget-object v0, p0, Lwir;->f:Lwin;

    invoke-virtual {v0}, Lwin;->hashCode()I

    move-result v0

    goto :goto_3

    .line 141
    :cond_5
    iget-object v0, p0, Lwir;->g:Luoy;

    invoke-virtual {v0}, Luoy;->hashCode()I

    move-result v0

    goto :goto_4

    .line 144
    :cond_6
    iget-object v1, p0, Lwir;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_5
.end method
