.class public final Lwll;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:Lvsk;

.field public b:Lvsk;

.field public c:Lxnt;

.field public d:Lxnt;

.field public e:Luyr;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 94
    const v0, 0x7d1e140

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 95
    const/4 v0, 0x0

    iput v0, p0, Lwll;->f:I

    .line 96
    const/4 v0, -0x1

    iput v0, p0, Lwll;->cachedSize:I

    .line 97
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 210
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 211
    iget-object v1, p0, Lwll;->a:Lvsk;

    if-eqz v1, :cond_0

    .line 212
    const/4 v1, 0x1

    iget-object v2, p0, Lwll;->a:Lvsk;

    .line 213
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    :cond_0
    iget-object v1, p0, Lwll;->b:Lvsk;

    if-eqz v1, :cond_1

    .line 216
    const/4 v1, 0x2

    iget-object v2, p0, Lwll;->b:Lvsk;

    .line 217
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 219
    :cond_1
    iget-object v1, p0, Lwll;->c:Lxnt;

    if-eqz v1, :cond_2

    .line 220
    const/4 v1, 0x3

    iget-object v2, p0, Lwll;->c:Lxnt;

    .line 221
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 223
    :cond_2
    iget-object v1, p0, Lwll;->d:Lxnt;

    if-eqz v1, :cond_3

    .line 224
    const/4 v1, 0x4

    iget-object v2, p0, Lwll;->d:Lxnt;

    .line 225
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    :cond_3
    iget-object v1, p0, Lwll;->e:Luyr;

    if-eqz v1, :cond_4

    .line 228
    const/4 v1, 0x5

    iget-object v2, p0, Lwll;->e:Luyr;

    .line 229
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    :cond_4
    iget v1, p0, Lwll;->f:I

    if-eqz v1, :cond_5

    .line 232
    const/4 v1, 0x6

    iget v2, p0, Lwll;->f:I

    .line 233
    invoke-static {v1, v2}, Lzja;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    :cond_5
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 1243
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1244
    sparse-switch v0, :sswitch_data_0

    .line 1248
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1249
    :sswitch_0
    return-object p0

    .line 1254
    :sswitch_1
    iget-object v0, p0, Lwll;->a:Lvsk;

    if-nez v0, :cond_1

    .line 1255
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lwll;->a:Lvsk;

    .line 1257
    :cond_1
    iget-object v0, p0, Lwll;->a:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1261
    :sswitch_2
    iget-object v0, p0, Lwll;->b:Lvsk;

    if-nez v0, :cond_2

    .line 1262
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lwll;->b:Lvsk;

    .line 1264
    :cond_2
    iget-object v0, p0, Lwll;->b:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1268
    :sswitch_3
    iget-object v0, p0, Lwll;->c:Lxnt;

    if-nez v0, :cond_3

    .line 1269
    new-instance v0, Lxnt;

    invoke-direct {v0}, Lxnt;-><init>()V

    iput-object v0, p0, Lwll;->c:Lxnt;

    .line 1271
    :cond_3
    iget-object v0, p0, Lwll;->c:Lxnt;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1275
    :sswitch_4
    iget-object v0, p0, Lwll;->d:Lxnt;

    if-nez v0, :cond_4

    .line 1276
    new-instance v0, Lxnt;

    invoke-direct {v0}, Lxnt;-><init>()V

    iput-object v0, p0, Lwll;->d:Lxnt;

    .line 1278
    :cond_4
    iget-object v0, p0, Lwll;->d:Lxnt;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1282
    :sswitch_5
    iget-object v0, p0, Lwll;->e:Luyr;

    if-nez v0, :cond_5

    .line 1283
    new-instance v0, Luyr;

    invoke-direct {v0}, Luyr;-><init>()V

    iput-object v0, p0, Lwll;->e:Luyr;

    .line 1285
    :cond_5
    iget-object v0, p0, Lwll;->e:Luyr;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2250
    :sswitch_6
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 1289
    iput v0, p0, Lwll;->f:I

    goto :goto_0

    .line 1244
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lwll;->a:Lvsk;

    if-eqz v0, :cond_0

    .line 187
    const/4 v0, 0x1

    iget-object v1, p0, Lwll;->a:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 189
    :cond_0
    iget-object v0, p0, Lwll;->b:Lvsk;

    if-eqz v0, :cond_1

    .line 190
    const/4 v0, 0x2

    iget-object v1, p0, Lwll;->b:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 192
    :cond_1
    iget-object v0, p0, Lwll;->c:Lxnt;

    if-eqz v0, :cond_2

    .line 193
    const/4 v0, 0x3

    iget-object v1, p0, Lwll;->c:Lxnt;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 195
    :cond_2
    iget-object v0, p0, Lwll;->d:Lxnt;

    if-eqz v0, :cond_3

    .line 196
    const/4 v0, 0x4

    iget-object v1, p0, Lwll;->d:Lxnt;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 198
    :cond_3
    iget-object v0, p0, Lwll;->e:Luyr;

    if-eqz v0, :cond_4

    .line 199
    const/4 v0, 0x5

    iget-object v1, p0, Lwll;->e:Luyr;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 201
    :cond_4
    iget v0, p0, Lwll;->f:I

    if-eqz v0, :cond_5

    .line 202
    const/4 v0, 0x6

    iget v1, p0, Lwll;->f:I

    invoke-virtual {p1, v0, v1}, Lzja;->c(II)V

    .line 204
    :cond_5
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 205
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 101
    if-ne p1, p0, :cond_1

    .line 159
    :cond_0
    :goto_0
    return v0

    .line 104
    :cond_1
    instance-of v2, p1, Lwll;

    if-nez v2, :cond_2

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_2
    check-cast p1, Lwll;

    .line 108
    iget-object v2, p0, Lwll;->a:Lvsk;

    if-nez v2, :cond_3

    .line 109
    iget-object v2, p1, Lwll;->a:Lvsk;

    if-eqz v2, :cond_4

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_3
    iget-object v2, p0, Lwll;->a:Lvsk;

    iget-object v3, p1, Lwll;->a:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_4
    iget-object v2, p0, Lwll;->b:Lvsk;

    if-nez v2, :cond_5

    .line 118
    iget-object v2, p1, Lwll;->b:Lvsk;

    if-eqz v2, :cond_6

    move v0, v1

    .line 119
    goto :goto_0

    .line 122
    :cond_5
    iget-object v2, p0, Lwll;->b:Lvsk;

    iget-object v3, p1, Lwll;->b:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 123
    goto :goto_0

    .line 126
    :cond_6
    iget-object v2, p0, Lwll;->c:Lxnt;

    if-nez v2, :cond_7

    .line 127
    iget-object v2, p1, Lwll;->c:Lxnt;

    if-eqz v2, :cond_8

    move v0, v1

    .line 128
    goto :goto_0

    .line 131
    :cond_7
    iget-object v2, p0, Lwll;->c:Lxnt;

    iget-object v3, p1, Lwll;->c:Lxnt;

    invoke-virtual {v2, v3}, Lxnt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 132
    goto :goto_0

    .line 135
    :cond_8
    iget-object v2, p0, Lwll;->d:Lxnt;

    if-nez v2, :cond_9

    .line 136
    iget-object v2, p1, Lwll;->d:Lxnt;

    if-eqz v2, :cond_a

    move v0, v1

    .line 137
    goto :goto_0

    .line 140
    :cond_9
    iget-object v2, p0, Lwll;->d:Lxnt;

    iget-object v3, p1, Lwll;->d:Lxnt;

    invoke-virtual {v2, v3}, Lxnt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 141
    goto :goto_0

    .line 144
    :cond_a
    iget-object v2, p0, Lwll;->e:Luyr;

    if-nez v2, :cond_b

    .line 145
    iget-object v2, p1, Lwll;->e:Luyr;

    if-eqz v2, :cond_c

    move v0, v1

    .line 146
    goto :goto_0

    .line 149
    :cond_b
    iget-object v2, p0, Lwll;->e:Luyr;

    iget-object v3, p1, Lwll;->e:Luyr;

    invoke-virtual {v2, v3}, Luyr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 150
    goto :goto_0

    .line 153
    :cond_c
    iget v2, p0, Lwll;->f:I

    iget v3, p1, Lwll;->f:I

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 154
    goto :goto_0

    .line 156
    :cond_d
    iget-object v2, p0, Lwll;->unknownFieldData:Lzje;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lwll;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 157
    :cond_e
    iget-object v2, p1, Lwll;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwll;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 159
    :cond_f
    iget-object v0, p0, Lwll;->unknownFieldData:Lzje;

    iget-object v1, p1, Lwll;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 166
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwll;->a:Lvsk;

    if-nez v0, :cond_1

    move v0, v1

    .line 167
    :goto_0
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwll;->b:Lvsk;

    if-nez v0, :cond_2

    move v0, v1

    .line 169
    :goto_1
    add-int/2addr v0, v2

    .line 170
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwll;->c:Lxnt;

    if-nez v0, :cond_3

    move v0, v1

    .line 171
    :goto_2
    add-int/2addr v0, v2

    .line 172
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwll;->d:Lxnt;

    if-nez v0, :cond_4

    move v0, v1

    .line 173
    :goto_3
    add-int/2addr v0, v2

    .line 174
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwll;->e:Luyr;

    if-nez v0, :cond_5

    move v0, v1

    .line 175
    :goto_4
    add-int/2addr v0, v2

    .line 176
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwll;->f:I

    add-int/2addr v0, v2

    .line 177
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwll;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwll;->unknownFieldData:Lzje;

    .line 178
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 179
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 180
    return v0

    .line 167
    :cond_1
    iget-object v0, p0, Lwll;->a:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 169
    :cond_2
    iget-object v0, p0, Lwll;->b:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_1

    .line 171
    :cond_3
    iget-object v0, p0, Lwll;->c:Lxnt;

    invoke-virtual {v0}, Lxnt;->hashCode()I

    move-result v0

    goto :goto_2

    .line 173
    :cond_4
    iget-object v0, p0, Lwll;->d:Lxnt;

    invoke-virtual {v0}, Lxnt;->hashCode()I

    move-result v0

    goto :goto_3

    .line 175
    :cond_5
    iget-object v0, p0, Lwll;->e:Luyr;

    invoke-virtual {v0}, Luyr;->hashCode()I

    move-result v0

    goto :goto_4

    .line 179
    :cond_6
    iget-object v1, p0, Lwll;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_5
.end method
