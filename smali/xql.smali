.class public final Lxql;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:Lvsk;

.field public b:[Lvsk;

.field public c:Luyr;

.field public d:Luyr;

.field public e:Landroid/text/Spanned;

.field public f:[Landroid/text/Spanned;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 99
    const v0, 0x6eb2832

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 101
    invoke-static {}, Lvsk;->dP_()[Lvsk;

    move-result-object v0

    iput-object v0, p0, Lxql;->b:[Lvsk;

    .line 102
    const-string v0, ""

    iput-object v0, p0, Lxql;->g:Ljava/lang/String;

    .line 103
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lxql;->N:[B

    .line 104
    const/4 v0, -0x1

    iput v0, p0, Lxql;->cachedSize:I

    .line 105
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 216
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 217
    iget-object v1, p0, Lxql;->a:Lvsk;

    if-eqz v1, :cond_0

    .line 218
    const/4 v1, 0x1

    iget-object v2, p0, Lxql;->a:Lvsk;

    .line 219
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    :cond_0
    iget-object v1, p0, Lxql;->b:[Lvsk;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lxql;->b:[Lvsk;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 222
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lxql;->b:[Lvsk;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 223
    iget-object v2, p0, Lxql;->b:[Lvsk;

    aget-object v2, v2, v0

    .line 224
    if-eqz v2, :cond_1

    .line 225
    const/4 v3, 0x2

    .line 226
    invoke-static {v3, v2}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v1, v2

    .line 222
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 230
    :cond_3
    iget-object v1, p0, Lxql;->c:Luyr;

    if-eqz v1, :cond_4

    .line 231
    const/4 v1, 0x3

    iget-object v2, p0, Lxql;->c:Luyr;

    .line 232
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 234
    :cond_4
    iget-object v1, p0, Lxql;->d:Luyr;

    if-eqz v1, :cond_5

    .line 235
    const/4 v1, 0x4

    iget-object v2, p0, Lxql;->d:Luyr;

    .line 236
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 238
    :cond_5
    iget-object v1, p0, Lxql;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lxql;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 239
    const/4 v1, 0x5

    iget-object v2, p0, Lxql;->g:Ljava/lang/String;

    .line 240
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 242
    :cond_6
    iget-object v1, p0, Lxql;->N:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 243
    const/4 v1, 0x7

    iget-object v2, p0, Lxql;->N:[B

    .line 244
    invoke-static {v1, v2}, Lzja;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 246
    :cond_7
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1254
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1255
    sparse-switch v0, :sswitch_data_0

    .line 1259
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1260
    :sswitch_0
    return-object p0

    .line 1265
    :sswitch_1
    iget-object v0, p0, Lxql;->a:Lvsk;

    if-nez v0, :cond_1

    .line 1266
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxql;->a:Lvsk;

    .line 1268
    :cond_1
    iget-object v0, p0, Lxql;->a:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1272
    :sswitch_2
    const/16 v0, 0x12

    .line 1273
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 1274
    iget-object v0, p0, Lxql;->b:[Lvsk;

    if-nez v0, :cond_3

    move v0, v1

    .line 1275
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvsk;

    .line 1277
    if-eqz v0, :cond_2

    .line 1278
    iget-object v3, p0, Lxql;->b:[Lvsk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1280
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1281
    new-instance v3, Lvsk;

    invoke-direct {v3}, Lvsk;-><init>()V

    aput-object v3, v2, v0

    .line 1282
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 1283
    invoke-virtual {p1}, Lziz;->a()I

    .line 1280
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1274
    :cond_3
    iget-object v0, p0, Lxql;->b:[Lvsk;

    array-length v0, v0

    goto :goto_1

    .line 1286
    :cond_4
    new-instance v3, Lvsk;

    invoke-direct {v3}, Lvsk;-><init>()V

    aput-object v3, v2, v0

    .line 1287
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 1288
    iput-object v2, p0, Lxql;->b:[Lvsk;

    goto :goto_0

    .line 1292
    :sswitch_3
    iget-object v0, p0, Lxql;->c:Luyr;

    if-nez v0, :cond_5

    .line 1293
    new-instance v0, Luyr;

    invoke-direct {v0}, Luyr;-><init>()V

    iput-object v0, p0, Lxql;->c:Luyr;

    .line 1295
    :cond_5
    iget-object v0, p0, Lxql;->c:Luyr;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1299
    :sswitch_4
    iget-object v0, p0, Lxql;->d:Luyr;

    if-nez v0, :cond_6

    .line 1300
    new-instance v0, Luyr;

    invoke-direct {v0}, Luyr;-><init>()V

    iput-object v0, p0, Lxql;->d:Luyr;

    .line 1302
    :cond_6
    iget-object v0, p0, Lxql;->d:Luyr;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1306
    :sswitch_5
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxql;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 1310
    :sswitch_6
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxql;->N:[B

    goto/16 :goto_0

    .line 1255
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 3

    .prologue
    .line 187
    iget-object v0, p0, Lxql;->a:Lvsk;

    if-eqz v0, :cond_0

    .line 188
    const/4 v0, 0x1

    iget-object v1, p0, Lxql;->a:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 190
    :cond_0
    iget-object v0, p0, Lxql;->b:[Lvsk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxql;->b:[Lvsk;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 191
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxql;->b:[Lvsk;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 192
    iget-object v1, p0, Lxql;->b:[Lvsk;

    aget-object v1, v1, v0

    .line 193
    if-eqz v1, :cond_1

    .line 194
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lzja;->a(ILzji;)V

    .line 191
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 198
    :cond_2
    iget-object v0, p0, Lxql;->c:Luyr;

    if-eqz v0, :cond_3

    .line 199
    const/4 v0, 0x3

    iget-object v1, p0, Lxql;->c:Luyr;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 201
    :cond_3
    iget-object v0, p0, Lxql;->d:Luyr;

    if-eqz v0, :cond_4

    .line 202
    const/4 v0, 0x4

    iget-object v1, p0, Lxql;->d:Luyr;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 204
    :cond_4
    iget-object v0, p0, Lxql;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lxql;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 205
    const/4 v0, 0x5

    iget-object v1, p0, Lxql;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 207
    :cond_5
    iget-object v0, p0, Lxql;->N:[B

    sget-object v1, Lzjl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 208
    const/4 v0, 0x7

    iget-object v1, p0, Lxql;->N:[B

    invoke-virtual {p1, v0, v1}, Lzja;->a(I[B)V

    .line 210
    :cond_6
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 211
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 109
    if-ne p1, p0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return v0

    .line 112
    :cond_1
    instance-of v2, p1, Lxql;

    if-nez v2, :cond_2

    move v0, v1

    .line 113
    goto :goto_0

    .line 115
    :cond_2
    check-cast p1, Lxql;

    .line 116
    iget-object v2, p0, Lxql;->a:Lvsk;

    if-nez v2, :cond_3

    .line 117
    iget-object v2, p1, Lxql;->a:Lvsk;

    if-eqz v2, :cond_4

    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_3
    iget-object v2, p0, Lxql;->a:Lvsk;

    iget-object v3, p1, Lxql;->a:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_4
    iget-object v2, p0, Lxql;->b:[Lvsk;

    iget-object v3, p1, Lxql;->b:[Lvsk;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 127
    goto :goto_0

    .line 129
    :cond_5
    iget-object v2, p0, Lxql;->c:Luyr;

    if-nez v2, :cond_6

    .line 130
    iget-object v2, p1, Lxql;->c:Luyr;

    if-eqz v2, :cond_7

    move v0, v1

    .line 131
    goto :goto_0

    .line 134
    :cond_6
    iget-object v2, p0, Lxql;->c:Luyr;

    iget-object v3, p1, Lxql;->c:Luyr;

    invoke-virtual {v2, v3}, Luyr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 135
    goto :goto_0

    .line 138
    :cond_7
    iget-object v2, p0, Lxql;->d:Luyr;

    if-nez v2, :cond_8

    .line 139
    iget-object v2, p1, Lxql;->d:Luyr;

    if-eqz v2, :cond_9

    move v0, v1

    .line 140
    goto :goto_0

    .line 143
    :cond_8
    iget-object v2, p0, Lxql;->d:Luyr;

    iget-object v3, p1, Lxql;->d:Luyr;

    invoke-virtual {v2, v3}, Luyr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 144
    goto :goto_0

    .line 147
    :cond_9
    iget-object v2, p0, Lxql;->g:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 148
    iget-object v2, p1, Lxql;->g:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 149
    goto :goto_0

    .line 151
    :cond_a
    iget-object v2, p0, Lxql;->g:Ljava/lang/String;

    iget-object v3, p1, Lxql;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 152
    goto :goto_0

    .line 154
    :cond_b
    iget-object v2, p0, Lxql;->N:[B

    iget-object v3, p1, Lxql;->N:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 155
    goto :goto_0

    .line 157
    :cond_c
    iget-object v2, p0, Lxql;->unknownFieldData:Lzje;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lxql;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 158
    :cond_d
    iget-object v2, p1, Lxql;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxql;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 160
    :cond_e
    iget-object v0, p0, Lxql;->unknownFieldData:Lzje;

    iget-object v1, p1, Lxql;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 167
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxql;->a:Lvsk;

    if-nez v0, :cond_1

    move v0, v1

    .line 168
    :goto_0
    add-int/2addr v0, v2

    .line 169
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxql;->b:[Lvsk;

    .line 170
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 171
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxql;->c:Luyr;

    if-nez v0, :cond_2

    move v0, v1

    .line 172
    :goto_1
    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxql;->d:Luyr;

    if-nez v0, :cond_3

    move v0, v1

    .line 174
    :goto_2
    add-int/2addr v0, v2

    .line 175
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxql;->g:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 176
    :goto_3
    add-int/2addr v0, v2

    .line 177
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxql;->N:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 178
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxql;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxql;->unknownFieldData:Lzje;

    .line 179
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 180
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 181
    return v0

    .line 168
    :cond_1
    iget-object v0, p0, Lxql;->a:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 172
    :cond_2
    iget-object v0, p0, Lxql;->c:Luyr;

    invoke-virtual {v0}, Luyr;->hashCode()I

    move-result v0

    goto :goto_1

    .line 174
    :cond_3
    iget-object v0, p0, Lxql;->d:Luyr;

    invoke-virtual {v0}, Luyr;->hashCode()I

    move-result v0

    goto :goto_2

    .line 176
    :cond_4
    iget-object v0, p0, Lxql;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 180
    :cond_5
    iget-object v1, p0, Lxql;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_4
.end method
