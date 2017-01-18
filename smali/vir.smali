.class public final Lvir;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:Lxnt;

.field public b:Lvsk;

.field public c:Lvds;

.field public d:Lvds;

.field public e:Lvds;

.field public f:[Luyr;

.field public g:J

.field public h:Landroid/text/Spanned;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 76
    const v0, 0x48d3e9d

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 77
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lvir;->N:[B

    .line 79
    invoke-static {}, Luyr;->bR_()[Luyr;

    move-result-object v0

    iput-object v0, p0, Lvir;->f:[Luyr;

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvir;->i:Z

    .line 81
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lvir;->g:J

    .line 82
    const/4 v0, -0x1

    iput v0, p0, Lvir;->cachedSize:I

    .line 83
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    .line 225
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 226
    iget-object v1, p0, Lvir;->a:Lxnt;

    if-eqz v1, :cond_0

    .line 227
    const/4 v1, 0x1

    iget-object v2, p0, Lvir;->a:Lxnt;

    .line 228
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 230
    :cond_0
    iget-object v1, p0, Lvir;->b:Lvsk;

    if-eqz v1, :cond_1

    .line 231
    const/4 v1, 0x2

    iget-object v2, p0, Lvir;->b:Lvsk;

    .line 232
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 234
    :cond_1
    iget-object v1, p0, Lvir;->c:Lvds;

    if-eqz v1, :cond_2

    .line 235
    const/4 v1, 0x3

    iget-object v2, p0, Lvir;->c:Lvds;

    .line 236
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 238
    :cond_2
    iget-object v1, p0, Lvir;->d:Lvds;

    if-eqz v1, :cond_3

    .line 239
    const/4 v1, 0x4

    iget-object v2, p0, Lvir;->d:Lvds;

    .line 240
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 242
    :cond_3
    iget-object v1, p0, Lvir;->e:Lvds;

    if-eqz v1, :cond_4

    .line 243
    const/4 v1, 0x5

    iget-object v2, p0, Lvir;->e:Lvds;

    .line 244
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 246
    :cond_4
    iget-object v1, p0, Lvir;->N:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 247
    const/4 v1, 0x6

    iget-object v2, p0, Lvir;->N:[B

    .line 248
    invoke-static {v1, v2}, Lzja;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 250
    :cond_5
    iget-object v1, p0, Lvir;->f:[Luyr;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lvir;->f:[Luyr;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 251
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lvir;->f:[Luyr;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 252
    iget-object v2, p0, Lvir;->f:[Luyr;

    aget-object v2, v2, v0

    .line 253
    if-eqz v2, :cond_6

    .line 254
    const/16 v3, 0x8

    .line 255
    invoke-static {v3, v2}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v1, v2

    .line 251
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 259
    :cond_8
    iget-boolean v1, p0, Lvir;->i:Z

    if-eqz v1, :cond_9

    .line 260
    const/16 v1, 0x9

    .line 1621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 261
    add-int/2addr v0, v1

    .line 263
    :cond_9
    iget-wide v2, p0, Lvir;->g:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_a

    .line 264
    const/16 v1, 0xa

    iget-wide v2, p0, Lvir;->g:J

    .line 265
    invoke-static {v1, v2, v3}, Lzja;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 267
    :cond_a
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2275
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 2276
    sparse-switch v0, :sswitch_data_0

    .line 2280
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2281
    :sswitch_0
    return-object p0

    .line 2286
    :sswitch_1
    iget-object v0, p0, Lvir;->a:Lxnt;

    if-nez v0, :cond_1

    .line 2287
    new-instance v0, Lxnt;

    invoke-direct {v0}, Lxnt;-><init>()V

    iput-object v0, p0, Lvir;->a:Lxnt;

    .line 2289
    :cond_1
    iget-object v0, p0, Lvir;->a:Lxnt;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2293
    :sswitch_2
    iget-object v0, p0, Lvir;->b:Lvsk;

    if-nez v0, :cond_2

    .line 2294
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvir;->b:Lvsk;

    .line 2296
    :cond_2
    iget-object v0, p0, Lvir;->b:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2300
    :sswitch_3
    iget-object v0, p0, Lvir;->c:Lvds;

    if-nez v0, :cond_3

    .line 2301
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lvir;->c:Lvds;

    .line 2303
    :cond_3
    iget-object v0, p0, Lvir;->c:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2307
    :sswitch_4
    iget-object v0, p0, Lvir;->d:Lvds;

    if-nez v0, :cond_4

    .line 2308
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lvir;->d:Lvds;

    .line 2310
    :cond_4
    iget-object v0, p0, Lvir;->d:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2314
    :sswitch_5
    iget-object v0, p0, Lvir;->e:Lvds;

    if-nez v0, :cond_5

    .line 2315
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lvir;->e:Lvds;

    .line 2317
    :cond_5
    iget-object v0, p0, Lvir;->e:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2321
    :sswitch_6
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvir;->N:[B

    goto :goto_0

    .line 2325
    :sswitch_7
    const/16 v0, 0x42

    .line 2326
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 2327
    iget-object v0, p0, Lvir;->f:[Luyr;

    if-nez v0, :cond_7

    move v0, v1

    .line 2328
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luyr;

    .line 2330
    if-eqz v0, :cond_6

    .line 2331
    iget-object v3, p0, Lvir;->f:[Luyr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2333
    :cond_6
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 2334
    new-instance v3, Luyr;

    invoke-direct {v3}, Luyr;-><init>()V

    aput-object v3, v2, v0

    .line 2335
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 2336
    invoke-virtual {p1}, Lziz;->a()I

    .line 2333
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2327
    :cond_7
    iget-object v0, p0, Lvir;->f:[Luyr;

    array-length v0, v0

    goto :goto_1

    .line 2339
    :cond_8
    new-instance v3, Luyr;

    invoke-direct {v3}, Luyr;-><init>()V

    aput-object v3, v2, v0

    .line 2340
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 2341
    iput-object v2, p0, Lvir;->f:[Luyr;

    goto/16 :goto_0

    .line 2345
    :sswitch_8
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvir;->i:Z

    goto/16 :goto_0

    .line 3164
    :sswitch_9
    invoke-virtual {p1}, Lziz;->f()J

    move-result-wide v2

    .line 2349
    iput-wide v2, p0, Lvir;->g:J

    goto/16 :goto_0

    .line 2276
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x42 -> :sswitch_7
        0x48 -> :sswitch_8
        0x50 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 4

    .prologue
    .line 187
    iget-object v0, p0, Lvir;->a:Lxnt;

    if-eqz v0, :cond_0

    .line 188
    const/4 v0, 0x1

    iget-object v1, p0, Lvir;->a:Lxnt;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 190
    :cond_0
    iget-object v0, p0, Lvir;->b:Lvsk;

    if-eqz v0, :cond_1

    .line 191
    const/4 v0, 0x2

    iget-object v1, p0, Lvir;->b:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 193
    :cond_1
    iget-object v0, p0, Lvir;->c:Lvds;

    if-eqz v0, :cond_2

    .line 194
    const/4 v0, 0x3

    iget-object v1, p0, Lvir;->c:Lvds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 196
    :cond_2
    iget-object v0, p0, Lvir;->d:Lvds;

    if-eqz v0, :cond_3

    .line 197
    const/4 v0, 0x4

    iget-object v1, p0, Lvir;->d:Lvds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 199
    :cond_3
    iget-object v0, p0, Lvir;->e:Lvds;

    if-eqz v0, :cond_4

    .line 200
    const/4 v0, 0x5

    iget-object v1, p0, Lvir;->e:Lvds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 202
    :cond_4
    iget-object v0, p0, Lvir;->N:[B

    sget-object v1, Lzjl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 203
    const/4 v0, 0x6

    iget-object v1, p0, Lvir;->N:[B

    invoke-virtual {p1, v0, v1}, Lzja;->a(I[B)V

    .line 205
    :cond_5
    iget-object v0, p0, Lvir;->f:[Luyr;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lvir;->f:[Luyr;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 206
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvir;->f:[Luyr;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 207
    iget-object v1, p0, Lvir;->f:[Luyr;

    aget-object v1, v1, v0

    .line 208
    if-eqz v1, :cond_6

    .line 209
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1}, Lzja;->a(ILzji;)V

    .line 206
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 213
    :cond_7
    iget-boolean v0, p0, Lvir;->i:Z

    if-eqz v0, :cond_8

    .line 214
    const/16 v0, 0x9

    iget-boolean v1, p0, Lvir;->i:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 216
    :cond_8
    iget-wide v0, p0, Lvir;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    .line 217
    const/16 v0, 0xa

    iget-wide v2, p0, Lvir;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lzja;->b(IJ)V

    .line 219
    :cond_9
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 220
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 87
    if-ne p1, p0, :cond_1

    .line 155
    :cond_0
    :goto_0
    return v0

    .line 90
    :cond_1
    instance-of v2, p1, Lvir;

    if-nez v2, :cond_2

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_2
    check-cast p1, Lvir;

    .line 94
    iget-object v2, p0, Lvir;->a:Lxnt;

    if-nez v2, :cond_3

    .line 95
    iget-object v2, p1, Lvir;->a:Lxnt;

    if-eqz v2, :cond_4

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_3
    iget-object v2, p0, Lvir;->a:Lxnt;

    iget-object v3, p1, Lvir;->a:Lxnt;

    invoke-virtual {v2, v3}, Lxnt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :cond_4
    iget-object v2, p0, Lvir;->b:Lvsk;

    if-nez v2, :cond_5

    .line 104
    iget-object v2, p1, Lvir;->b:Lvsk;

    if-eqz v2, :cond_6

    move v0, v1

    .line 105
    goto :goto_0

    .line 108
    :cond_5
    iget-object v2, p0, Lvir;->b:Lvsk;

    iget-object v3, p1, Lvir;->b:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_6
    iget-object v2, p0, Lvir;->c:Lvds;

    if-nez v2, :cond_7

    .line 113
    iget-object v2, p1, Lvir;->c:Lvds;

    if-eqz v2, :cond_8

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_7
    iget-object v2, p0, Lvir;->c:Lvds;

    iget-object v3, p1, Lvir;->c:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_8
    iget-object v2, p0, Lvir;->d:Lvds;

    if-nez v2, :cond_9

    .line 122
    iget-object v2, p1, Lvir;->d:Lvds;

    if-eqz v2, :cond_a

    move v0, v1

    .line 123
    goto :goto_0

    .line 126
    :cond_9
    iget-object v2, p0, Lvir;->d:Lvds;

    iget-object v3, p1, Lvir;->d:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :cond_a
    iget-object v2, p0, Lvir;->e:Lvds;

    if-nez v2, :cond_b

    .line 131
    iget-object v2, p1, Lvir;->e:Lvds;

    if-eqz v2, :cond_c

    move v0, v1

    .line 132
    goto :goto_0

    .line 135
    :cond_b
    iget-object v2, p0, Lvir;->e:Lvds;

    iget-object v3, p1, Lvir;->e:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 136
    goto :goto_0

    .line 139
    :cond_c
    iget-object v2, p0, Lvir;->N:[B

    iget-object v3, p1, Lvir;->N:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 140
    goto/16 :goto_0

    .line 142
    :cond_d
    iget-object v2, p0, Lvir;->f:[Luyr;

    iget-object v3, p1, Lvir;->f:[Luyr;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 144
    goto/16 :goto_0

    .line 146
    :cond_e
    iget-boolean v2, p0, Lvir;->i:Z

    iget-boolean v3, p1, Lvir;->i:Z

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 147
    goto/16 :goto_0

    .line 149
    :cond_f
    iget-wide v2, p0, Lvir;->g:J

    iget-wide v4, p1, Lvir;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_10

    move v0, v1

    .line 150
    goto/16 :goto_0

    .line 152
    :cond_10
    iget-object v2, p0, Lvir;->unknownFieldData:Lzje;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lvir;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 153
    :cond_11
    iget-object v2, p1, Lvir;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvir;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 155
    :cond_12
    iget-object v0, p0, Lvir;->unknownFieldData:Lzje;

    iget-object v1, p1, Lvir;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 162
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvir;->a:Lxnt;

    if-nez v0, :cond_1

    move v0, v1

    .line 163
    :goto_0
    add-int/2addr v0, v2

    .line 164
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvir;->b:Lvsk;

    if-nez v0, :cond_2

    move v0, v1

    .line 165
    :goto_1
    add-int/2addr v0, v2

    .line 166
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvir;->c:Lvds;

    if-nez v0, :cond_3

    move v0, v1

    .line 167
    :goto_2
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvir;->d:Lvds;

    if-nez v0, :cond_4

    move v0, v1

    .line 169
    :goto_3
    add-int/2addr v0, v2

    .line 170
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvir;->e:Lvds;

    if-nez v0, :cond_5

    move v0, v1

    .line 171
    :goto_4
    add-int/2addr v0, v2

    .line 172
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvir;->N:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvir;->f:[Luyr;

    .line 174
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 175
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lvir;->i:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x4cf

    :goto_5
    add-int/2addr v0, v2

    .line 176
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvir;->g:J

    iget-wide v4, p0, Lvir;->g:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 178
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvir;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvir;->unknownFieldData:Lzje;

    .line 179
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 180
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 181
    return v0

    .line 163
    :cond_1
    iget-object v0, p0, Lvir;->a:Lxnt;

    invoke-virtual {v0}, Lxnt;->hashCode()I

    move-result v0

    goto :goto_0

    .line 165
    :cond_2
    iget-object v0, p0, Lvir;->b:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_1

    .line 167
    :cond_3
    iget-object v0, p0, Lvir;->c:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto :goto_2

    .line 169
    :cond_4
    iget-object v0, p0, Lvir;->d:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto :goto_3

    .line 171
    :cond_5
    iget-object v0, p0, Lvir;->e:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto :goto_4

    .line 175
    :cond_6
    const/16 v0, 0x4d5

    goto :goto_5

    .line 180
    :cond_7
    iget-object v1, p0, Lvir;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_6
.end method
