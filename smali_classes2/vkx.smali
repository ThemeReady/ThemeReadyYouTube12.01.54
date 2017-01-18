.class public final Lvkx;
.super Lzjc;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Lvle;

.field private i:Lvlb;

.field private j:Lvlc;

.field private k:Z

.field private l:Lvli;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2094
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 2095
    iput-boolean v0, p0, Lvkx;->a:Z

    .line 2096
    iput-boolean v0, p0, Lvkx;->b:Z

    .line 2097
    iput-boolean v0, p0, Lvkx;->c:Z

    .line 2098
    iput-boolean v0, p0, Lvkx;->d:Z

    .line 2099
    iput-boolean v0, p0, Lvkx;->e:Z

    .line 2100
    iput-boolean v0, p0, Lvkx;->f:Z

    .line 2101
    iput-boolean v0, p0, Lvkx;->g:Z

    .line 2102
    iput-boolean v0, p0, Lvkx;->k:Z

    .line 2103
    const/4 v0, -0x1

    iput v0, p0, Lvkx;->cachedSize:I

    .line 2104
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 2252
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 2253
    iget-boolean v1, p0, Lvkx;->a:Z

    if-eqz v1, :cond_0

    .line 2254
    const/4 v1, 0x1

    .line 2621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2255
    add-int/2addr v0, v1

    .line 2257
    :cond_0
    iget-boolean v1, p0, Lvkx;->b:Z

    if-eqz v1, :cond_1

    .line 2258
    const/4 v1, 0x2

    .line 3621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2259
    add-int/2addr v0, v1

    .line 2261
    :cond_1
    iget-boolean v1, p0, Lvkx;->c:Z

    if-eqz v1, :cond_2

    .line 2262
    const/4 v1, 0x3

    .line 4621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2263
    add-int/2addr v0, v1

    .line 2265
    :cond_2
    iget-boolean v1, p0, Lvkx;->d:Z

    if-eqz v1, :cond_3

    .line 2266
    const/4 v1, 0x4

    .line 5621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2267
    add-int/2addr v0, v1

    .line 2269
    :cond_3
    iget-boolean v1, p0, Lvkx;->e:Z

    if-eqz v1, :cond_4

    .line 2270
    const/4 v1, 0x5

    .line 6621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2271
    add-int/2addr v0, v1

    .line 2273
    :cond_4
    iget-boolean v1, p0, Lvkx;->f:Z

    if-eqz v1, :cond_5

    .line 2274
    const/4 v1, 0x6

    .line 7621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2275
    add-int/2addr v0, v1

    .line 2277
    :cond_5
    iget-boolean v1, p0, Lvkx;->g:Z

    if-eqz v1, :cond_6

    .line 2278
    const/4 v1, 0x7

    .line 8621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2279
    add-int/2addr v0, v1

    .line 2281
    :cond_6
    iget-object v1, p0, Lvkx;->h:Lvle;

    if-eqz v1, :cond_7

    .line 2282
    const/16 v1, 0x8

    iget-object v2, p0, Lvkx;->h:Lvle;

    .line 2283
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2285
    :cond_7
    iget-object v1, p0, Lvkx;->i:Lvlb;

    if-eqz v1, :cond_8

    .line 2286
    const/16 v1, 0x9

    iget-object v2, p0, Lvkx;->i:Lvlb;

    .line 2287
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2289
    :cond_8
    iget-object v1, p0, Lvkx;->j:Lvlc;

    if-eqz v1, :cond_9

    .line 2290
    const/16 v1, 0xa

    iget-object v2, p0, Lvkx;->j:Lvlc;

    .line 2291
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2293
    :cond_9
    iget-boolean v1, p0, Lvkx;->k:Z

    if-eqz v1, :cond_a

    .line 2294
    const/16 v1, 0xb

    .line 9621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2295
    add-int/2addr v0, v1

    .line 2297
    :cond_a
    iget-object v1, p0, Lvkx;->l:Lvli;

    if-eqz v1, :cond_b

    .line 2298
    const/16 v1, 0xc

    iget-object v2, p0, Lvkx;->l:Lvli;

    .line 2299
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2301
    :cond_b
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 10309
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 10310
    sparse-switch v0, :sswitch_data_0

    .line 10314
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10315
    :sswitch_0
    return-object p0

    .line 10320
    :sswitch_1
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvkx;->a:Z

    goto :goto_0

    .line 10324
    :sswitch_2
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvkx;->b:Z

    goto :goto_0

    .line 10328
    :sswitch_3
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvkx;->c:Z

    goto :goto_0

    .line 10332
    :sswitch_4
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvkx;->d:Z

    goto :goto_0

    .line 10336
    :sswitch_5
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvkx;->e:Z

    goto :goto_0

    .line 10340
    :sswitch_6
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvkx;->f:Z

    goto :goto_0

    .line 10344
    :sswitch_7
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvkx;->g:Z

    goto :goto_0

    .line 10348
    :sswitch_8
    iget-object v0, p0, Lvkx;->h:Lvle;

    if-nez v0, :cond_1

    .line 10349
    new-instance v0, Lvle;

    invoke-direct {v0}, Lvle;-><init>()V

    iput-object v0, p0, Lvkx;->h:Lvle;

    .line 10351
    :cond_1
    iget-object v0, p0, Lvkx;->h:Lvle;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 10355
    :sswitch_9
    iget-object v0, p0, Lvkx;->i:Lvlb;

    if-nez v0, :cond_2

    .line 10356
    new-instance v0, Lvlb;

    invoke-direct {v0}, Lvlb;-><init>()V

    iput-object v0, p0, Lvkx;->i:Lvlb;

    .line 10358
    :cond_2
    iget-object v0, p0, Lvkx;->i:Lvlb;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 10362
    :sswitch_a
    iget-object v0, p0, Lvkx;->j:Lvlc;

    if-nez v0, :cond_3

    .line 10363
    new-instance v0, Lvlc;

    invoke-direct {v0}, Lvlc;-><init>()V

    iput-object v0, p0, Lvkx;->j:Lvlc;

    .line 10365
    :cond_3
    iget-object v0, p0, Lvkx;->j:Lvlc;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 10369
    :sswitch_b
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvkx;->k:Z

    goto :goto_0

    .line 10373
    :sswitch_c
    iget-object v0, p0, Lvkx;->l:Lvli;

    if-nez v0, :cond_4

    .line 10374
    new-instance v0, Lvli;

    invoke-direct {v0}, Lvli;-><init>()V

    iput-object v0, p0, Lvkx;->l:Lvli;

    .line 10376
    :cond_4
    iget-object v0, p0, Lvkx;->l:Lvli;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 10310
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 2210
    iget-boolean v0, p0, Lvkx;->a:Z

    if-eqz v0, :cond_0

    .line 2211
    const/4 v0, 0x1

    iget-boolean v1, p0, Lvkx;->a:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 2213
    :cond_0
    iget-boolean v0, p0, Lvkx;->b:Z

    if-eqz v0, :cond_1

    .line 2214
    const/4 v0, 0x2

    iget-boolean v1, p0, Lvkx;->b:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 2216
    :cond_1
    iget-boolean v0, p0, Lvkx;->c:Z

    if-eqz v0, :cond_2

    .line 2217
    const/4 v0, 0x3

    iget-boolean v1, p0, Lvkx;->c:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 2219
    :cond_2
    iget-boolean v0, p0, Lvkx;->d:Z

    if-eqz v0, :cond_3

    .line 2220
    const/4 v0, 0x4

    iget-boolean v1, p0, Lvkx;->d:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 2222
    :cond_3
    iget-boolean v0, p0, Lvkx;->e:Z

    if-eqz v0, :cond_4

    .line 2223
    const/4 v0, 0x5

    iget-boolean v1, p0, Lvkx;->e:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 2225
    :cond_4
    iget-boolean v0, p0, Lvkx;->f:Z

    if-eqz v0, :cond_5

    .line 2226
    const/4 v0, 0x6

    iget-boolean v1, p0, Lvkx;->f:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 2228
    :cond_5
    iget-boolean v0, p0, Lvkx;->g:Z

    if-eqz v0, :cond_6

    .line 2229
    const/4 v0, 0x7

    iget-boolean v1, p0, Lvkx;->g:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 2231
    :cond_6
    iget-object v0, p0, Lvkx;->h:Lvle;

    if-eqz v0, :cond_7

    .line 2232
    const/16 v0, 0x8

    iget-object v1, p0, Lvkx;->h:Lvle;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 2234
    :cond_7
    iget-object v0, p0, Lvkx;->i:Lvlb;

    if-eqz v0, :cond_8

    .line 2235
    const/16 v0, 0x9

    iget-object v1, p0, Lvkx;->i:Lvlb;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 2237
    :cond_8
    iget-object v0, p0, Lvkx;->j:Lvlc;

    if-eqz v0, :cond_9

    .line 2238
    const/16 v0, 0xa

    iget-object v1, p0, Lvkx;->j:Lvlc;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 2240
    :cond_9
    iget-boolean v0, p0, Lvkx;->k:Z

    if-eqz v0, :cond_a

    .line 2241
    const/16 v0, 0xb

    iget-boolean v1, p0, Lvkx;->k:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 2243
    :cond_a
    iget-object v0, p0, Lvkx;->l:Lvli;

    if-eqz v0, :cond_b

    .line 2244
    const/16 v0, 0xc

    iget-object v1, p0, Lvkx;->l:Lvli;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 2246
    :cond_b
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 2247
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2108
    if-ne p1, p0, :cond_1

    .line 2178
    :cond_0
    :goto_0
    return v0

    .line 2111
    :cond_1
    instance-of v2, p1, Lvkx;

    if-nez v2, :cond_2

    move v0, v1

    .line 2112
    goto :goto_0

    .line 2114
    :cond_2
    check-cast p1, Lvkx;

    .line 2115
    iget-boolean v2, p0, Lvkx;->a:Z

    iget-boolean v3, p1, Lvkx;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 2116
    goto :goto_0

    .line 2118
    :cond_3
    iget-boolean v2, p0, Lvkx;->b:Z

    iget-boolean v3, p1, Lvkx;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 2119
    goto :goto_0

    .line 2121
    :cond_4
    iget-boolean v2, p0, Lvkx;->c:Z

    iget-boolean v3, p1, Lvkx;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 2122
    goto :goto_0

    .line 2124
    :cond_5
    iget-boolean v2, p0, Lvkx;->d:Z

    iget-boolean v3, p1, Lvkx;->d:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 2125
    goto :goto_0

    .line 2127
    :cond_6
    iget-boolean v2, p0, Lvkx;->e:Z

    iget-boolean v3, p1, Lvkx;->e:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 2128
    goto :goto_0

    .line 2130
    :cond_7
    iget-boolean v2, p0, Lvkx;->f:Z

    iget-boolean v3, p1, Lvkx;->f:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 2131
    goto :goto_0

    .line 2133
    :cond_8
    iget-boolean v2, p0, Lvkx;->g:Z

    iget-boolean v3, p1, Lvkx;->g:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 2134
    goto :goto_0

    .line 2136
    :cond_9
    iget-object v2, p0, Lvkx;->h:Lvle;

    if-nez v2, :cond_a

    .line 2137
    iget-object v2, p1, Lvkx;->h:Lvle;

    if-eqz v2, :cond_b

    move v0, v1

    .line 2138
    goto :goto_0

    .line 2141
    :cond_a
    iget-object v2, p0, Lvkx;->h:Lvle;

    iget-object v3, p1, Lvkx;->h:Lvle;

    invoke-virtual {v2, v3}, Lvle;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 2142
    goto :goto_0

    .line 2145
    :cond_b
    iget-object v2, p0, Lvkx;->i:Lvlb;

    if-nez v2, :cond_c

    .line 2146
    iget-object v2, p1, Lvkx;->i:Lvlb;

    if-eqz v2, :cond_d

    move v0, v1

    .line 2147
    goto :goto_0

    .line 2150
    :cond_c
    iget-object v2, p0, Lvkx;->i:Lvlb;

    iget-object v3, p1, Lvkx;->i:Lvlb;

    invoke-virtual {v2, v3}, Lvlb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 2151
    goto :goto_0

    .line 2154
    :cond_d
    iget-object v2, p0, Lvkx;->j:Lvlc;

    if-nez v2, :cond_e

    .line 2155
    iget-object v2, p1, Lvkx;->j:Lvlc;

    if-eqz v2, :cond_f

    move v0, v1

    .line 2156
    goto :goto_0

    .line 2159
    :cond_e
    iget-object v2, p0, Lvkx;->j:Lvlc;

    iget-object v3, p1, Lvkx;->j:Lvlc;

    invoke-virtual {v2, v3}, Lvlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 2160
    goto/16 :goto_0

    .line 2163
    :cond_f
    iget-boolean v2, p0, Lvkx;->k:Z

    iget-boolean v3, p1, Lvkx;->k:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 2164
    goto/16 :goto_0

    .line 2166
    :cond_10
    iget-object v2, p0, Lvkx;->l:Lvli;

    if-nez v2, :cond_11

    .line 2167
    iget-object v2, p1, Lvkx;->l:Lvli;

    if-eqz v2, :cond_12

    move v0, v1

    .line 2168
    goto/16 :goto_0

    .line 2171
    :cond_11
    iget-object v2, p0, Lvkx;->l:Lvli;

    iget-object v3, p1, Lvkx;->l:Lvli;

    invoke-virtual {v2, v3}, Lvli;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 2172
    goto/16 :goto_0

    .line 2175
    :cond_12
    iget-object v2, p0, Lvkx;->unknownFieldData:Lzje;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lvkx;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 2176
    :cond_13
    iget-object v2, p1, Lvkx;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvkx;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 2178
    :cond_14
    iget-object v0, p0, Lvkx;->unknownFieldData:Lzje;

    iget-object v1, p1, Lvkx;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 2184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 2185
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvkx;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 2186
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvkx;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    .line 2187
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvkx;->c:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    .line 2188
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvkx;->d:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v4

    .line 2189
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvkx;->e:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v4

    .line 2190
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvkx;->f:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v4

    .line 2191
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvkx;->g:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v4

    .line 2192
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvkx;->h:Lvle;

    if-nez v0, :cond_8

    move v0, v3

    .line 2193
    :goto_7
    add-int/2addr v0, v4

    .line 2194
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvkx;->i:Lvlb;

    if-nez v0, :cond_9

    move v0, v3

    .line 2195
    :goto_8
    add-int/2addr v0, v4

    .line 2196
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvkx;->j:Lvlc;

    if-nez v0, :cond_a

    move v0, v3

    .line 2197
    :goto_9
    add-int/2addr v0, v4

    .line 2198
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lvkx;->k:Z

    if-eqz v4, :cond_b

    :goto_a
    add-int/2addr v0, v1

    .line 2199
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvkx;->l:Lvli;

    if-nez v0, :cond_c

    move v0, v3

    .line 2200
    :goto_b
    add-int/2addr v0, v1

    .line 2201
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvkx;->unknownFieldData:Lzje;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvkx;->unknownFieldData:Lzje;

    .line 2202
    invoke-virtual {v1}, Lzje;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 2203
    :cond_0
    :goto_c
    add-int/2addr v0, v3

    .line 2204
    return v0

    :cond_1
    move v0, v2

    .line 2185
    goto :goto_0

    :cond_2
    move v0, v2

    .line 2186
    goto :goto_1

    :cond_3
    move v0, v2

    .line 2187
    goto :goto_2

    :cond_4
    move v0, v2

    .line 2188
    goto :goto_3

    :cond_5
    move v0, v2

    .line 2189
    goto :goto_4

    :cond_6
    move v0, v2

    .line 2190
    goto :goto_5

    :cond_7
    move v0, v2

    .line 2191
    goto :goto_6

    .line 2193
    :cond_8
    iget-object v0, p0, Lvkx;->h:Lvle;

    invoke-virtual {v0}, Lvle;->hashCode()I

    move-result v0

    goto :goto_7

    .line 2195
    :cond_9
    iget-object v0, p0, Lvkx;->i:Lvlb;

    invoke-virtual {v0}, Lvlb;->hashCode()I

    move-result v0

    goto :goto_8

    .line 2197
    :cond_a
    iget-object v0, p0, Lvkx;->j:Lvlc;

    invoke-virtual {v0}, Lvlc;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_b
    move v1, v2

    .line 2198
    goto :goto_a

    .line 2200
    :cond_c
    iget-object v0, p0, Lvkx;->l:Lvli;

    invoke-virtual {v0}, Lvli;->hashCode()I

    move-result v0

    goto :goto_b

    .line 2203
    :cond_d
    iget-object v1, p0, Lvkx;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v3

    goto :goto_c
.end method
