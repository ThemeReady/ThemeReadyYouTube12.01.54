.class public final Lxox;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:Lvsk;

.field public b:Lvxz;

.field public c:Lvds;

.field public d:Lvsk;

.field public e:Lvxz;

.field public f:Lvds;

.field public g:Z

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 97
    const v0, 0x4b3542d    # 4.216E-36f

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 98
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lxox;->N:[B

    .line 99
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxox;->g:Z

    .line 100
    const/4 v0, -0x1

    iput v0, p0, Lxox;->cachedSize:I

    .line 101
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 235
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 236
    iget-object v1, p0, Lxox;->a:Lvsk;

    if-eqz v1, :cond_0

    .line 237
    const/4 v1, 0x1

    iget-object v2, p0, Lxox;->a:Lvsk;

    .line 238
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 240
    :cond_0
    iget-object v1, p0, Lxox;->b:Lvxz;

    if-eqz v1, :cond_1

    .line 241
    const/4 v1, 0x2

    iget-object v2, p0, Lxox;->b:Lvxz;

    .line 242
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 244
    :cond_1
    iget-object v1, p0, Lxox;->c:Lvds;

    if-eqz v1, :cond_2

    .line 245
    const/4 v1, 0x3

    iget-object v2, p0, Lxox;->c:Lvds;

    .line 246
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 248
    :cond_2
    iget-object v1, p0, Lxox;->d:Lvsk;

    if-eqz v1, :cond_3

    .line 249
    const/4 v1, 0x4

    iget-object v2, p0, Lxox;->d:Lvsk;

    .line 250
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 252
    :cond_3
    iget-object v1, p0, Lxox;->e:Lvxz;

    if-eqz v1, :cond_4

    .line 253
    const/4 v1, 0x5

    iget-object v2, p0, Lxox;->e:Lvxz;

    .line 254
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 256
    :cond_4
    iget-object v1, p0, Lxox;->f:Lvds;

    if-eqz v1, :cond_5

    .line 257
    const/4 v1, 0x6

    iget-object v2, p0, Lxox;->f:Lvds;

    .line 258
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 260
    :cond_5
    iget-object v1, p0, Lxox;->N:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 261
    const/16 v1, 0x8

    iget-object v2, p0, Lxox;->N:[B

    .line 262
    invoke-static {v1, v2}, Lzja;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 264
    :cond_6
    iget-boolean v1, p0, Lxox;->g:Z

    if-eqz v1, :cond_7

    .line 265
    const/16 v1, 0xb

    .line 1621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 266
    add-int/2addr v0, v1

    .line 268
    :cond_7
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 2276
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 2277
    sparse-switch v0, :sswitch_data_0

    .line 2281
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2282
    :sswitch_0
    return-object p0

    .line 2287
    :sswitch_1
    iget-object v0, p0, Lxox;->a:Lvsk;

    if-nez v0, :cond_1

    .line 2288
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxox;->a:Lvsk;

    .line 2290
    :cond_1
    iget-object v0, p0, Lxox;->a:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2294
    :sswitch_2
    iget-object v0, p0, Lxox;->b:Lvxz;

    if-nez v0, :cond_2

    .line 2295
    new-instance v0, Lvxz;

    invoke-direct {v0}, Lvxz;-><init>()V

    iput-object v0, p0, Lxox;->b:Lvxz;

    .line 2297
    :cond_2
    iget-object v0, p0, Lxox;->b:Lvxz;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2301
    :sswitch_3
    iget-object v0, p0, Lxox;->c:Lvds;

    if-nez v0, :cond_3

    .line 2302
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lxox;->c:Lvds;

    .line 2304
    :cond_3
    iget-object v0, p0, Lxox;->c:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2308
    :sswitch_4
    iget-object v0, p0, Lxox;->d:Lvsk;

    if-nez v0, :cond_4

    .line 2309
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxox;->d:Lvsk;

    .line 2311
    :cond_4
    iget-object v0, p0, Lxox;->d:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2315
    :sswitch_5
    iget-object v0, p0, Lxox;->e:Lvxz;

    if-nez v0, :cond_5

    .line 2316
    new-instance v0, Lvxz;

    invoke-direct {v0}, Lvxz;-><init>()V

    iput-object v0, p0, Lxox;->e:Lvxz;

    .line 2318
    :cond_5
    iget-object v0, p0, Lxox;->e:Lvxz;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2322
    :sswitch_6
    iget-object v0, p0, Lxox;->f:Lvds;

    if-nez v0, :cond_6

    .line 2323
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lxox;->f:Lvds;

    .line 2325
    :cond_6
    iget-object v0, p0, Lxox;->f:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2329
    :sswitch_7
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxox;->N:[B

    goto :goto_0

    .line 2333
    :sswitch_8
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxox;->g:Z

    goto/16 :goto_0

    .line 2277
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
        0x58 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lxox;->a:Lvsk;

    if-eqz v0, :cond_0

    .line 206
    const/4 v0, 0x1

    iget-object v1, p0, Lxox;->a:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 208
    :cond_0
    iget-object v0, p0, Lxox;->b:Lvxz;

    if-eqz v0, :cond_1

    .line 209
    const/4 v0, 0x2

    iget-object v1, p0, Lxox;->b:Lvxz;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 211
    :cond_1
    iget-object v0, p0, Lxox;->c:Lvds;

    if-eqz v0, :cond_2

    .line 212
    const/4 v0, 0x3

    iget-object v1, p0, Lxox;->c:Lvds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 214
    :cond_2
    iget-object v0, p0, Lxox;->d:Lvsk;

    if-eqz v0, :cond_3

    .line 215
    const/4 v0, 0x4

    iget-object v1, p0, Lxox;->d:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 217
    :cond_3
    iget-object v0, p0, Lxox;->e:Lvxz;

    if-eqz v0, :cond_4

    .line 218
    const/4 v0, 0x5

    iget-object v1, p0, Lxox;->e:Lvxz;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 220
    :cond_4
    iget-object v0, p0, Lxox;->f:Lvds;

    if-eqz v0, :cond_5

    .line 221
    const/4 v0, 0x6

    iget-object v1, p0, Lxox;->f:Lvds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 223
    :cond_5
    iget-object v0, p0, Lxox;->N:[B

    sget-object v1, Lzjl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 224
    const/16 v0, 0x8

    iget-object v1, p0, Lxox;->N:[B

    invoke-virtual {p1, v0, v1}, Lzja;->a(I[B)V

    .line 226
    :cond_6
    iget-boolean v0, p0, Lxox;->g:Z

    if-eqz v0, :cond_7

    .line 227
    const/16 v0, 0xb

    iget-boolean v1, p0, Lxox;->g:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 229
    :cond_7
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 230
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 105
    if-ne p1, p0, :cond_1

    .line 175
    :cond_0
    :goto_0
    return v0

    .line 108
    :cond_1
    instance-of v2, p1, Lxox;

    if-nez v2, :cond_2

    move v0, v1

    .line 109
    goto :goto_0

    .line 111
    :cond_2
    check-cast p1, Lxox;

    .line 112
    iget-object v2, p0, Lxox;->a:Lvsk;

    if-nez v2, :cond_3

    .line 113
    iget-object v2, p1, Lxox;->a:Lvsk;

    if-eqz v2, :cond_4

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_3
    iget-object v2, p0, Lxox;->a:Lvsk;

    iget-object v3, p1, Lxox;->a:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_4
    iget-object v2, p0, Lxox;->b:Lvxz;

    if-nez v2, :cond_5

    .line 122
    iget-object v2, p1, Lxox;->b:Lvxz;

    if-eqz v2, :cond_6

    move v0, v1

    .line 123
    goto :goto_0

    .line 126
    :cond_5
    iget-object v2, p0, Lxox;->b:Lvxz;

    iget-object v3, p1, Lxox;->b:Lvxz;

    invoke-virtual {v2, v3}, Lvxz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :cond_6
    iget-object v2, p0, Lxox;->c:Lvds;

    if-nez v2, :cond_7

    .line 131
    iget-object v2, p1, Lxox;->c:Lvds;

    if-eqz v2, :cond_8

    move v0, v1

    .line 132
    goto :goto_0

    .line 135
    :cond_7
    iget-object v2, p0, Lxox;->c:Lvds;

    iget-object v3, p1, Lxox;->c:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 136
    goto :goto_0

    .line 139
    :cond_8
    iget-object v2, p0, Lxox;->d:Lvsk;

    if-nez v2, :cond_9

    .line 140
    iget-object v2, p1, Lxox;->d:Lvsk;

    if-eqz v2, :cond_a

    move v0, v1

    .line 141
    goto :goto_0

    .line 144
    :cond_9
    iget-object v2, p0, Lxox;->d:Lvsk;

    iget-object v3, p1, Lxox;->d:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 145
    goto :goto_0

    .line 148
    :cond_a
    iget-object v2, p0, Lxox;->e:Lvxz;

    if-nez v2, :cond_b

    .line 149
    iget-object v2, p1, Lxox;->e:Lvxz;

    if-eqz v2, :cond_c

    move v0, v1

    .line 150
    goto :goto_0

    .line 153
    :cond_b
    iget-object v2, p0, Lxox;->e:Lvxz;

    iget-object v3, p1, Lxox;->e:Lvxz;

    invoke-virtual {v2, v3}, Lvxz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 154
    goto :goto_0

    .line 157
    :cond_c
    iget-object v2, p0, Lxox;->f:Lvds;

    if-nez v2, :cond_d

    .line 158
    iget-object v2, p1, Lxox;->f:Lvds;

    if-eqz v2, :cond_e

    move v0, v1

    .line 159
    goto :goto_0

    .line 162
    :cond_d
    iget-object v2, p0, Lxox;->f:Lvds;

    iget-object v3, p1, Lxox;->f:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 163
    goto/16 :goto_0

    .line 166
    :cond_e
    iget-object v2, p0, Lxox;->N:[B

    iget-object v3, p1, Lxox;->N:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 167
    goto/16 :goto_0

    .line 169
    :cond_f
    iget-boolean v2, p0, Lxox;->g:Z

    iget-boolean v3, p1, Lxox;->g:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 170
    goto/16 :goto_0

    .line 172
    :cond_10
    iget-object v2, p0, Lxox;->unknownFieldData:Lzje;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lxox;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 173
    :cond_11
    iget-object v2, p1, Lxox;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxox;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 175
    :cond_12
    iget-object v0, p0, Lxox;->unknownFieldData:Lzje;

    iget-object v1, p1, Lxox;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 182
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxox;->a:Lvsk;

    if-nez v0, :cond_1

    move v0, v1

    .line 183
    :goto_0
    add-int/2addr v0, v2

    .line 184
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxox;->b:Lvxz;

    if-nez v0, :cond_2

    move v0, v1

    .line 185
    :goto_1
    add-int/2addr v0, v2

    .line 186
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxox;->c:Lvds;

    if-nez v0, :cond_3

    move v0, v1

    .line 187
    :goto_2
    add-int/2addr v0, v2

    .line 188
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxox;->d:Lvsk;

    if-nez v0, :cond_4

    move v0, v1

    .line 189
    :goto_3
    add-int/2addr v0, v2

    .line 190
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxox;->e:Lvxz;

    if-nez v0, :cond_5

    move v0, v1

    .line 191
    :goto_4
    add-int/2addr v0, v2

    .line 192
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxox;->f:Lvds;

    if-nez v0, :cond_6

    move v0, v1

    .line 193
    :goto_5
    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxox;->N:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 195
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lxox;->g:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x4cf

    :goto_6
    add-int/2addr v0, v2

    .line 196
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxox;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxox;->unknownFieldData:Lzje;

    .line 197
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 198
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 199
    return v0

    .line 183
    :cond_1
    iget-object v0, p0, Lxox;->a:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 185
    :cond_2
    iget-object v0, p0, Lxox;->b:Lvxz;

    invoke-virtual {v0}, Lvxz;->hashCode()I

    move-result v0

    goto :goto_1

    .line 187
    :cond_3
    iget-object v0, p0, Lxox;->c:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto :goto_2

    .line 189
    :cond_4
    iget-object v0, p0, Lxox;->d:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_3

    .line 191
    :cond_5
    iget-object v0, p0, Lxox;->e:Lvxz;

    invoke-virtual {v0}, Lvxz;->hashCode()I

    move-result v0

    goto :goto_4

    .line 193
    :cond_6
    iget-object v0, p0, Lxox;->f:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto :goto_5

    .line 195
    :cond_7
    const/16 v0, 0x4d5

    goto :goto_6

    .line 198
    :cond_8
    iget-object v1, p0, Lxox;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_7
.end method
