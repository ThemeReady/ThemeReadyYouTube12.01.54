.class public final Lvzu;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:Lvxz;

.field public b:Lvxz;

.field public c:Lvds;

.field public d:Lvsk;

.field public e:Lvsk;

.field public f:Lvzq;

.field public g:Lxnb;

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 97
    const v0, 0x774f3df

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 98
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lvzu;->N:[B

    .line 99
    const/4 v0, -0x1

    iput v0, p0, Lvzu;->cachedSize:I

    .line 100
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 241
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 242
    iget-object v1, p0, Lvzu;->a:Lvxz;

    if-eqz v1, :cond_0

    .line 243
    const/4 v1, 0x1

    iget-object v2, p0, Lvzu;->a:Lvxz;

    .line 244
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 246
    :cond_0
    iget-object v1, p0, Lvzu;->b:Lvxz;

    if-eqz v1, :cond_1

    .line 247
    const/4 v1, 0x2

    iget-object v2, p0, Lvzu;->b:Lvxz;

    .line 248
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 250
    :cond_1
    iget-object v1, p0, Lvzu;->c:Lvds;

    if-eqz v1, :cond_2

    .line 251
    const/4 v1, 0x3

    iget-object v2, p0, Lvzu;->c:Lvds;

    .line 252
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 254
    :cond_2
    iget-object v1, p0, Lvzu;->d:Lvsk;

    if-eqz v1, :cond_3

    .line 255
    const/4 v1, 0x4

    iget-object v2, p0, Lvzu;->d:Lvsk;

    .line 256
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 258
    :cond_3
    iget-object v1, p0, Lvzu;->e:Lvsk;

    if-eqz v1, :cond_4

    .line 259
    const/4 v1, 0x5

    iget-object v2, p0, Lvzu;->e:Lvsk;

    .line 260
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 262
    :cond_4
    iget-object v1, p0, Lvzu;->f:Lvzq;

    if-eqz v1, :cond_5

    .line 263
    const/4 v1, 0x6

    iget-object v2, p0, Lvzu;->f:Lvzq;

    .line 264
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 266
    :cond_5
    iget-object v1, p0, Lvzu;->g:Lxnb;

    if-eqz v1, :cond_6

    .line 267
    const/4 v1, 0x7

    iget-object v2, p0, Lvzu;->g:Lxnb;

    .line 268
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 270
    :cond_6
    iget-object v1, p0, Lvzu;->N:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 271
    const/16 v1, 0x9

    iget-object v2, p0, Lvzu;->N:[B

    .line 272
    invoke-static {v1, v2}, Lzja;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 274
    :cond_7
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 1282
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1283
    sparse-switch v0, :sswitch_data_0

    .line 1287
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1288
    :sswitch_0
    return-object p0

    .line 1293
    :sswitch_1
    iget-object v0, p0, Lvzu;->a:Lvxz;

    if-nez v0, :cond_1

    .line 1294
    new-instance v0, Lvxz;

    invoke-direct {v0}, Lvxz;-><init>()V

    iput-object v0, p0, Lvzu;->a:Lvxz;

    .line 1296
    :cond_1
    iget-object v0, p0, Lvzu;->a:Lvxz;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1300
    :sswitch_2
    iget-object v0, p0, Lvzu;->b:Lvxz;

    if-nez v0, :cond_2

    .line 1301
    new-instance v0, Lvxz;

    invoke-direct {v0}, Lvxz;-><init>()V

    iput-object v0, p0, Lvzu;->b:Lvxz;

    .line 1303
    :cond_2
    iget-object v0, p0, Lvzu;->b:Lvxz;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1307
    :sswitch_3
    iget-object v0, p0, Lvzu;->c:Lvds;

    if-nez v0, :cond_3

    .line 1308
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lvzu;->c:Lvds;

    .line 1310
    :cond_3
    iget-object v0, p0, Lvzu;->c:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1314
    :sswitch_4
    iget-object v0, p0, Lvzu;->d:Lvsk;

    if-nez v0, :cond_4

    .line 1315
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvzu;->d:Lvsk;

    .line 1317
    :cond_4
    iget-object v0, p0, Lvzu;->d:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1321
    :sswitch_5
    iget-object v0, p0, Lvzu;->e:Lvsk;

    if-nez v0, :cond_5

    .line 1322
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvzu;->e:Lvsk;

    .line 1324
    :cond_5
    iget-object v0, p0, Lvzu;->e:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1328
    :sswitch_6
    iget-object v0, p0, Lvzu;->f:Lvzq;

    if-nez v0, :cond_6

    .line 1329
    new-instance v0, Lvzq;

    invoke-direct {v0}, Lvzq;-><init>()V

    iput-object v0, p0, Lvzu;->f:Lvzq;

    .line 1331
    :cond_6
    iget-object v0, p0, Lvzu;->f:Lvzq;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1335
    :sswitch_7
    iget-object v0, p0, Lvzu;->g:Lxnb;

    if-nez v0, :cond_7

    .line 1336
    new-instance v0, Lxnb;

    invoke-direct {v0}, Lxnb;-><init>()V

    iput-object v0, p0, Lvzu;->g:Lxnb;

    .line 1338
    :cond_7
    iget-object v0, p0, Lvzu;->g:Lxnb;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1342
    :sswitch_8
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvzu;->N:[B

    goto/16 :goto_0

    .line 1283
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x4a -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lvzu;->a:Lvxz;

    if-eqz v0, :cond_0

    .line 212
    const/4 v0, 0x1

    iget-object v1, p0, Lvzu;->a:Lvxz;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 214
    :cond_0
    iget-object v0, p0, Lvzu;->b:Lvxz;

    if-eqz v0, :cond_1

    .line 215
    const/4 v0, 0x2

    iget-object v1, p0, Lvzu;->b:Lvxz;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 217
    :cond_1
    iget-object v0, p0, Lvzu;->c:Lvds;

    if-eqz v0, :cond_2

    .line 218
    const/4 v0, 0x3

    iget-object v1, p0, Lvzu;->c:Lvds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 220
    :cond_2
    iget-object v0, p0, Lvzu;->d:Lvsk;

    if-eqz v0, :cond_3

    .line 221
    const/4 v0, 0x4

    iget-object v1, p0, Lvzu;->d:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 223
    :cond_3
    iget-object v0, p0, Lvzu;->e:Lvsk;

    if-eqz v0, :cond_4

    .line 224
    const/4 v0, 0x5

    iget-object v1, p0, Lvzu;->e:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 226
    :cond_4
    iget-object v0, p0, Lvzu;->f:Lvzq;

    if-eqz v0, :cond_5

    .line 227
    const/4 v0, 0x6

    iget-object v1, p0, Lvzu;->f:Lvzq;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 229
    :cond_5
    iget-object v0, p0, Lvzu;->g:Lxnb;

    if-eqz v0, :cond_6

    .line 230
    const/4 v0, 0x7

    iget-object v1, p0, Lvzu;->g:Lxnb;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 232
    :cond_6
    iget-object v0, p0, Lvzu;->N:[B

    sget-object v1, Lzjl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 233
    const/16 v0, 0x9

    iget-object v1, p0, Lvzu;->N:[B

    invoke-virtual {p1, v0, v1}, Lzja;->a(I[B)V

    .line 235
    :cond_7
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 236
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 104
    if-ne p1, p0, :cond_1

    .line 180
    :cond_0
    :goto_0
    return v0

    .line 107
    :cond_1
    instance-of v2, p1, Lvzu;

    if-nez v2, :cond_2

    move v0, v1

    .line 108
    goto :goto_0

    .line 110
    :cond_2
    check-cast p1, Lvzu;

    .line 111
    iget-object v2, p0, Lvzu;->a:Lvxz;

    if-nez v2, :cond_3

    .line 112
    iget-object v2, p1, Lvzu;->a:Lvxz;

    if-eqz v2, :cond_4

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_3
    iget-object v2, p0, Lvzu;->a:Lvxz;

    iget-object v3, p1, Lvzu;->a:Lvxz;

    invoke-virtual {v2, v3}, Lvxz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_4
    iget-object v2, p0, Lvzu;->b:Lvxz;

    if-nez v2, :cond_5

    .line 121
    iget-object v2, p1, Lvzu;->b:Lvxz;

    if-eqz v2, :cond_6

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_5
    iget-object v2, p0, Lvzu;->b:Lvxz;

    iget-object v3, p1, Lvzu;->b:Lvxz;

    invoke-virtual {v2, v3}, Lvxz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_6
    iget-object v2, p0, Lvzu;->c:Lvds;

    if-nez v2, :cond_7

    .line 130
    iget-object v2, p1, Lvzu;->c:Lvds;

    if-eqz v2, :cond_8

    move v0, v1

    .line 131
    goto :goto_0

    .line 134
    :cond_7
    iget-object v2, p0, Lvzu;->c:Lvds;

    iget-object v3, p1, Lvzu;->c:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 135
    goto :goto_0

    .line 138
    :cond_8
    iget-object v2, p0, Lvzu;->d:Lvsk;

    if-nez v2, :cond_9

    .line 139
    iget-object v2, p1, Lvzu;->d:Lvsk;

    if-eqz v2, :cond_a

    move v0, v1

    .line 140
    goto :goto_0

    .line 143
    :cond_9
    iget-object v2, p0, Lvzu;->d:Lvsk;

    iget-object v3, p1, Lvzu;->d:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 144
    goto :goto_0

    .line 147
    :cond_a
    iget-object v2, p0, Lvzu;->e:Lvsk;

    if-nez v2, :cond_b

    .line 148
    iget-object v2, p1, Lvzu;->e:Lvsk;

    if-eqz v2, :cond_c

    move v0, v1

    .line 149
    goto :goto_0

    .line 152
    :cond_b
    iget-object v2, p0, Lvzu;->e:Lvsk;

    iget-object v3, p1, Lvzu;->e:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 153
    goto :goto_0

    .line 156
    :cond_c
    iget-object v2, p0, Lvzu;->f:Lvzq;

    if-nez v2, :cond_d

    .line 157
    iget-object v2, p1, Lvzu;->f:Lvzq;

    if-eqz v2, :cond_e

    move v0, v1

    .line 158
    goto :goto_0

    .line 161
    :cond_d
    iget-object v2, p0, Lvzu;->f:Lvzq;

    iget-object v3, p1, Lvzu;->f:Lvzq;

    invoke-virtual {v2, v3}, Lvzq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 162
    goto/16 :goto_0

    .line 165
    :cond_e
    iget-object v2, p0, Lvzu;->g:Lxnb;

    if-nez v2, :cond_f

    .line 166
    iget-object v2, p1, Lvzu;->g:Lxnb;

    if-eqz v2, :cond_10

    move v0, v1

    .line 167
    goto/16 :goto_0

    .line 170
    :cond_f
    iget-object v2, p0, Lvzu;->g:Lxnb;

    iget-object v3, p1, Lvzu;->g:Lxnb;

    invoke-virtual {v2, v3}, Lxnb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 171
    goto/16 :goto_0

    .line 174
    :cond_10
    iget-object v2, p0, Lvzu;->N:[B

    iget-object v3, p1, Lvzu;->N:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 175
    goto/16 :goto_0

    .line 177
    :cond_11
    iget-object v2, p0, Lvzu;->unknownFieldData:Lzje;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lvzu;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 178
    :cond_12
    iget-object v2, p1, Lvzu;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvzu;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 180
    :cond_13
    iget-object v0, p0, Lvzu;->unknownFieldData:Lzje;

    iget-object v1, p1, Lvzu;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 186
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 187
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvzu;->a:Lvxz;

    if-nez v0, :cond_1

    move v0, v1

    .line 188
    :goto_0
    add-int/2addr v0, v2

    .line 189
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvzu;->b:Lvxz;

    if-nez v0, :cond_2

    move v0, v1

    .line 190
    :goto_1
    add-int/2addr v0, v2

    .line 191
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvzu;->c:Lvds;

    if-nez v0, :cond_3

    move v0, v1

    .line 192
    :goto_2
    add-int/2addr v0, v2

    .line 193
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvzu;->d:Lvsk;

    if-nez v0, :cond_4

    move v0, v1

    .line 194
    :goto_3
    add-int/2addr v0, v2

    .line 195
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvzu;->e:Lvsk;

    if-nez v0, :cond_5

    move v0, v1

    .line 196
    :goto_4
    add-int/2addr v0, v2

    .line 197
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvzu;->f:Lvzq;

    if-nez v0, :cond_6

    move v0, v1

    .line 198
    :goto_5
    add-int/2addr v0, v2

    .line 199
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvzu;->g:Lxnb;

    if-nez v0, :cond_7

    move v0, v1

    .line 200
    :goto_6
    add-int/2addr v0, v2

    .line 201
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvzu;->N:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 202
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvzu;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvzu;->unknownFieldData:Lzje;

    .line 203
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 204
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 205
    return v0

    .line 188
    :cond_1
    iget-object v0, p0, Lvzu;->a:Lvxz;

    invoke-virtual {v0}, Lvxz;->hashCode()I

    move-result v0

    goto :goto_0

    .line 190
    :cond_2
    iget-object v0, p0, Lvzu;->b:Lvxz;

    invoke-virtual {v0}, Lvxz;->hashCode()I

    move-result v0

    goto :goto_1

    .line 192
    :cond_3
    iget-object v0, p0, Lvzu;->c:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto :goto_2

    .line 194
    :cond_4
    iget-object v0, p0, Lvzu;->d:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_3

    .line 196
    :cond_5
    iget-object v0, p0, Lvzu;->e:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_4

    .line 198
    :cond_6
    iget-object v0, p0, Lvzu;->f:Lvzq;

    invoke-virtual {v0}, Lvzq;->hashCode()I

    move-result v0

    goto :goto_5

    .line 200
    :cond_7
    iget-object v0, p0, Lvzu;->g:Lxnb;

    invoke-virtual {v0}, Lxnb;->hashCode()I

    move-result v0

    goto :goto_6

    .line 204
    :cond_8
    iget-object v1, p0, Lvzu;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_7
.end method
