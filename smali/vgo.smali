.class public final Lvgo;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:Lvsk;

.field public b:[Lwri;

.field public c:Luyr;

.field public d:[Lvds;

.field public e:Lwiz;

.field public f:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    const v0, 0x5aa8169

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 69
    invoke-static {}, Lwri;->gf_()[Lwri;

    move-result-object v0

    iput-object v0, p0, Lvgo;->b:[Lwri;

    .line 70
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lvgo;->N:[B

    .line 72
    invoke-static {}, Lvds;->cr_()[Lvds;

    move-result-object v0

    iput-object v0, p0, Lvgo;->d:[Lvds;

    .line 73
    const/4 v0, -0x1

    iput v0, p0, Lvgo;->cachedSize:I

    .line 74
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 187
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 188
    iget-object v2, p0, Lvgo;->a:Lvsk;

    if-eqz v2, :cond_0

    .line 189
    const/4 v2, 0x1

    iget-object v3, p0, Lvgo;->a:Lvsk;

    .line 190
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 192
    :cond_0
    iget-object v2, p0, Lvgo;->b:[Lwri;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lvgo;->b:[Lwri;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 193
    :goto_0
    iget-object v3, p0, Lvgo;->b:[Lwri;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 194
    iget-object v3, p0, Lvgo;->b:[Lwri;

    aget-object v3, v3, v0

    .line 195
    if-eqz v3, :cond_1

    .line 196
    const/4 v4, 0x2

    .line 197
    invoke-static {v4, v3}, Lzja;->b(ILzji;)I

    move-result v3

    add-int/2addr v2, v3

    .line 193
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 201
    :cond_3
    iget-object v2, p0, Lvgo;->N:[B

    sget-object v3, Lzjl;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    .line 202
    const/4 v2, 0x4

    iget-object v3, p0, Lvgo;->N:[B

    .line 203
    invoke-static {v2, v3}, Lzja;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 205
    :cond_4
    iget-object v2, p0, Lvgo;->c:Luyr;

    if-eqz v2, :cond_5

    .line 206
    const/4 v2, 0x5

    iget-object v3, p0, Lvgo;->c:Luyr;

    .line 207
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 209
    :cond_5
    iget-object v2, p0, Lvgo;->d:[Lvds;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lvgo;->d:[Lvds;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 210
    :goto_1
    iget-object v2, p0, Lvgo;->d:[Lvds;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 211
    iget-object v2, p0, Lvgo;->d:[Lvds;

    aget-object v2, v2, v1

    .line 212
    if-eqz v2, :cond_6

    .line 213
    const/4 v3, 0x6

    .line 214
    invoke-static {v3, v2}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 210
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 218
    :cond_7
    iget-object v1, p0, Lvgo;->e:Lwiz;

    if-eqz v1, :cond_8

    .line 219
    const/4 v1, 0x7

    iget-object v2, p0, Lvgo;->e:Lwiz;

    .line 220
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 222
    :cond_8
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1230
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1231
    sparse-switch v0, :sswitch_data_0

    .line 1235
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1236
    :sswitch_0
    return-object p0

    .line 1241
    :sswitch_1
    iget-object v0, p0, Lvgo;->a:Lvsk;

    if-nez v0, :cond_1

    .line 1242
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvgo;->a:Lvsk;

    .line 1244
    :cond_1
    iget-object v0, p0, Lvgo;->a:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1248
    :sswitch_2
    const/16 v0, 0x12

    .line 1249
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 1250
    iget-object v0, p0, Lvgo;->b:[Lwri;

    if-nez v0, :cond_3

    move v0, v1

    .line 1251
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwri;

    .line 1253
    if-eqz v0, :cond_2

    .line 1254
    iget-object v3, p0, Lvgo;->b:[Lwri;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1256
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1257
    new-instance v3, Lwri;

    invoke-direct {v3}, Lwri;-><init>()V

    aput-object v3, v2, v0

    .line 1258
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 1259
    invoke-virtual {p1}, Lziz;->a()I

    .line 1256
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1250
    :cond_3
    iget-object v0, p0, Lvgo;->b:[Lwri;

    array-length v0, v0

    goto :goto_1

    .line 1262
    :cond_4
    new-instance v3, Lwri;

    invoke-direct {v3}, Lwri;-><init>()V

    aput-object v3, v2, v0

    .line 1263
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 1264
    iput-object v2, p0, Lvgo;->b:[Lwri;

    goto :goto_0

    .line 1268
    :sswitch_3
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvgo;->N:[B

    goto :goto_0

    .line 1272
    :sswitch_4
    iget-object v0, p0, Lvgo;->c:Luyr;

    if-nez v0, :cond_5

    .line 1273
    new-instance v0, Luyr;

    invoke-direct {v0}, Luyr;-><init>()V

    iput-object v0, p0, Lvgo;->c:Luyr;

    .line 1275
    :cond_5
    iget-object v0, p0, Lvgo;->c:Luyr;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1279
    :sswitch_5
    const/16 v0, 0x32

    .line 1280
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 1281
    iget-object v0, p0, Lvgo;->d:[Lvds;

    if-nez v0, :cond_7

    move v0, v1

    .line 1282
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lvds;

    .line 1284
    if-eqz v0, :cond_6

    .line 1285
    iget-object v3, p0, Lvgo;->d:[Lvds;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1287
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 1288
    new-instance v3, Lvds;

    invoke-direct {v3}, Lvds;-><init>()V

    aput-object v3, v2, v0

    .line 1289
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 1290
    invoke-virtual {p1}, Lziz;->a()I

    .line 1287
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1281
    :cond_7
    iget-object v0, p0, Lvgo;->d:[Lvds;

    array-length v0, v0

    goto :goto_3

    .line 1293
    :cond_8
    new-instance v3, Lvds;

    invoke-direct {v3}, Lvds;-><init>()V

    aput-object v3, v2, v0

    .line 1294
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 1295
    iput-object v2, p0, Lvgo;->d:[Lvds;

    goto/16 :goto_0

    .line 1299
    :sswitch_6
    iget-object v0, p0, Lvgo;->e:Lwiz;

    if-nez v0, :cond_9

    .line 1300
    new-instance v0, Lwiz;

    invoke-direct {v0}, Lwiz;-><init>()V

    iput-object v0, p0, Lvgo;->e:Lwiz;

    .line 1302
    :cond_9
    iget-object v0, p0, Lvgo;->e:Lwiz;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1231
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 153
    iget-object v0, p0, Lvgo;->a:Lvsk;

    if-eqz v0, :cond_0

    .line 154
    const/4 v0, 0x1

    iget-object v2, p0, Lvgo;->a:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 156
    :cond_0
    iget-object v0, p0, Lvgo;->b:[Lwri;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvgo;->b:[Lwri;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 157
    :goto_0
    iget-object v2, p0, Lvgo;->b:[Lwri;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 158
    iget-object v2, p0, Lvgo;->b:[Lwri;

    aget-object v2, v2, v0

    .line 159
    if-eqz v2, :cond_1

    .line 160
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lzja;->a(ILzji;)V

    .line 157
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 164
    :cond_2
    iget-object v0, p0, Lvgo;->N:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 165
    const/4 v0, 0x4

    iget-object v2, p0, Lvgo;->N:[B

    invoke-virtual {p1, v0, v2}, Lzja;->a(I[B)V

    .line 167
    :cond_3
    iget-object v0, p0, Lvgo;->c:Luyr;

    if-eqz v0, :cond_4

    .line 168
    const/4 v0, 0x5

    iget-object v2, p0, Lvgo;->c:Luyr;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 170
    :cond_4
    iget-object v0, p0, Lvgo;->d:[Lvds;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lvgo;->d:[Lvds;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 171
    :goto_1
    iget-object v0, p0, Lvgo;->d:[Lvds;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 172
    iget-object v0, p0, Lvgo;->d:[Lvds;

    aget-object v0, v0, v1

    .line 173
    if-eqz v0, :cond_5

    .line 174
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lzja;->a(ILzji;)V

    .line 171
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 178
    :cond_6
    iget-object v0, p0, Lvgo;->e:Lwiz;

    if-eqz v0, :cond_7

    .line 179
    const/4 v0, 0x7

    iget-object v1, p0, Lvgo;->e:Lwiz;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 181
    :cond_7
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 182
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 78
    if-ne p1, p0, :cond_1

    .line 126
    :cond_0
    :goto_0
    return v0

    .line 81
    :cond_1
    instance-of v2, p1, Lvgo;

    if-nez v2, :cond_2

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_2
    check-cast p1, Lvgo;

    .line 85
    iget-object v2, p0, Lvgo;->a:Lvsk;

    if-nez v2, :cond_3

    .line 86
    iget-object v2, p1, Lvgo;->a:Lvsk;

    if-eqz v2, :cond_4

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_3
    iget-object v2, p0, Lvgo;->a:Lvsk;

    iget-object v3, p1, Lvgo;->a:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_4
    iget-object v2, p0, Lvgo;->b:[Lwri;

    iget-object v3, p1, Lvgo;->b:[Lwri;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 96
    goto :goto_0

    .line 98
    :cond_5
    iget-object v2, p0, Lvgo;->N:[B

    iget-object v3, p1, Lvgo;->N:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_6
    iget-object v2, p0, Lvgo;->c:Luyr;

    if-nez v2, :cond_7

    .line 102
    iget-object v2, p1, Lvgo;->c:Luyr;

    if-eqz v2, :cond_8

    move v0, v1

    .line 103
    goto :goto_0

    .line 106
    :cond_7
    iget-object v2, p0, Lvgo;->c:Luyr;

    iget-object v3, p1, Lvgo;->c:Luyr;

    invoke-virtual {v2, v3}, Luyr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_8
    iget-object v2, p0, Lvgo;->d:[Lvds;

    iget-object v3, p1, Lvgo;->d:[Lvds;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 112
    goto :goto_0

    .line 114
    :cond_9
    iget-object v2, p0, Lvgo;->e:Lwiz;

    if-nez v2, :cond_a

    .line 115
    iget-object v2, p1, Lvgo;->e:Lwiz;

    if-eqz v2, :cond_b

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_a
    iget-object v2, p0, Lvgo;->e:Lwiz;

    iget-object v3, p1, Lvgo;->e:Lwiz;

    invoke-virtual {v2, v3}, Lwiz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 120
    goto :goto_0

    .line 123
    :cond_b
    iget-object v2, p0, Lvgo;->unknownFieldData:Lzje;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lvgo;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 124
    :cond_c
    iget-object v2, p1, Lvgo;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvgo;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 126
    :cond_d
    iget-object v0, p0, Lvgo;->unknownFieldData:Lzje;

    iget-object v1, p1, Lvgo;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 133
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgo;->a:Lvsk;

    if-nez v0, :cond_1

    move v0, v1

    .line 134
    :goto_0
    add-int/2addr v0, v2

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvgo;->b:[Lwri;

    .line 136
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 137
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvgo;->N:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 138
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgo;->c:Luyr;

    if-nez v0, :cond_2

    move v0, v1

    .line 139
    :goto_1
    add-int/2addr v0, v2

    .line 140
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvgo;->d:[Lvds;

    .line 141
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgo;->e:Lwiz;

    if-nez v0, :cond_3

    move v0, v1

    .line 143
    :goto_2
    add-int/2addr v0, v2

    .line 144
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvgo;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvgo;->unknownFieldData:Lzje;

    .line 145
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 146
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 147
    return v0

    .line 134
    :cond_1
    iget-object v0, p0, Lvgo;->a:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 139
    :cond_2
    iget-object v0, p0, Lvgo;->c:Luyr;

    invoke-virtual {v0}, Luyr;->hashCode()I

    move-result v0

    goto :goto_1

    .line 143
    :cond_3
    iget-object v0, p0, Lvgo;->e:Lwiz;

    invoke-virtual {v0}, Lwiz;->hashCode()I

    move-result v0

    goto :goto_2

    .line 146
    :cond_4
    iget-object v1, p0, Lvgo;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_3
.end method
