.class public final Lxip;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:Lvsk;

.field public b:Lvsk;

.field public c:Lvds;

.field public d:Lvsk;

.field public e:Lvsk;

.field public f:Lvds;

.field public g:Landroid/text/Spanned;

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;

.field public j:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 142
    const v0, 0x34ef048

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 143
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lxip;->N:[B

    .line 144
    const/4 v0, -0x1

    iput v0, p0, Lxip;->cachedSize:I

    .line 145
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 272
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 273
    iget-object v1, p0, Lxip;->a:Lvsk;

    if-eqz v1, :cond_0

    .line 274
    const/4 v1, 0x1

    iget-object v2, p0, Lxip;->a:Lvsk;

    .line 275
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 277
    :cond_0
    iget-object v1, p0, Lxip;->b:Lvsk;

    if-eqz v1, :cond_1

    .line 278
    const/4 v1, 0x2

    iget-object v2, p0, Lxip;->b:Lvsk;

    .line 279
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 281
    :cond_1
    iget-object v1, p0, Lxip;->c:Lvds;

    if-eqz v1, :cond_2

    .line 282
    const/4 v1, 0x3

    iget-object v2, p0, Lxip;->c:Lvds;

    .line 283
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 285
    :cond_2
    iget-object v1, p0, Lxip;->d:Lvsk;

    if-eqz v1, :cond_3

    .line 286
    const/4 v1, 0x4

    iget-object v2, p0, Lxip;->d:Lvsk;

    .line 287
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 289
    :cond_3
    iget-object v1, p0, Lxip;->e:Lvsk;

    if-eqz v1, :cond_4

    .line 290
    const/4 v1, 0x5

    iget-object v2, p0, Lxip;->e:Lvsk;

    .line 291
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 293
    :cond_4
    iget-object v1, p0, Lxip;->f:Lvds;

    if-eqz v1, :cond_5

    .line 294
    const/4 v1, 0x6

    iget-object v2, p0, Lxip;->f:Lvds;

    .line 295
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 297
    :cond_5
    iget-object v1, p0, Lxip;->N:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 298
    const/16 v1, 0x8

    iget-object v2, p0, Lxip;->N:[B

    .line 299
    invoke-static {v1, v2}, Lzja;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 301
    :cond_6
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 1309
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1310
    sparse-switch v0, :sswitch_data_0

    .line 1314
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1315
    :sswitch_0
    return-object p0

    .line 1320
    :sswitch_1
    iget-object v0, p0, Lxip;->a:Lvsk;

    if-nez v0, :cond_1

    .line 1321
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxip;->a:Lvsk;

    .line 1323
    :cond_1
    iget-object v0, p0, Lxip;->a:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1327
    :sswitch_2
    iget-object v0, p0, Lxip;->b:Lvsk;

    if-nez v0, :cond_2

    .line 1328
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxip;->b:Lvsk;

    .line 1330
    :cond_2
    iget-object v0, p0, Lxip;->b:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1334
    :sswitch_3
    iget-object v0, p0, Lxip;->c:Lvds;

    if-nez v0, :cond_3

    .line 1335
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lxip;->c:Lvds;

    .line 1337
    :cond_3
    iget-object v0, p0, Lxip;->c:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1341
    :sswitch_4
    iget-object v0, p0, Lxip;->d:Lvsk;

    if-nez v0, :cond_4

    .line 1342
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxip;->d:Lvsk;

    .line 1344
    :cond_4
    iget-object v0, p0, Lxip;->d:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1348
    :sswitch_5
    iget-object v0, p0, Lxip;->e:Lvsk;

    if-nez v0, :cond_5

    .line 1349
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxip;->e:Lvsk;

    .line 1351
    :cond_5
    iget-object v0, p0, Lxip;->e:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1355
    :sswitch_6
    iget-object v0, p0, Lxip;->f:Lvds;

    if-nez v0, :cond_6

    .line 1356
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lxip;->f:Lvds;

    .line 1358
    :cond_6
    iget-object v0, p0, Lxip;->f:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1362
    :sswitch_7
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxip;->N:[B

    goto :goto_0

    .line 1310
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
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lxip;->a:Lvsk;

    if-eqz v0, :cond_0

    .line 246
    const/4 v0, 0x1

    iget-object v1, p0, Lxip;->a:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 248
    :cond_0
    iget-object v0, p0, Lxip;->b:Lvsk;

    if-eqz v0, :cond_1

    .line 249
    const/4 v0, 0x2

    iget-object v1, p0, Lxip;->b:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 251
    :cond_1
    iget-object v0, p0, Lxip;->c:Lvds;

    if-eqz v0, :cond_2

    .line 252
    const/4 v0, 0x3

    iget-object v1, p0, Lxip;->c:Lvds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 254
    :cond_2
    iget-object v0, p0, Lxip;->d:Lvsk;

    if-eqz v0, :cond_3

    .line 255
    const/4 v0, 0x4

    iget-object v1, p0, Lxip;->d:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 257
    :cond_3
    iget-object v0, p0, Lxip;->e:Lvsk;

    if-eqz v0, :cond_4

    .line 258
    const/4 v0, 0x5

    iget-object v1, p0, Lxip;->e:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 260
    :cond_4
    iget-object v0, p0, Lxip;->f:Lvds;

    if-eqz v0, :cond_5

    .line 261
    const/4 v0, 0x6

    iget-object v1, p0, Lxip;->f:Lvds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 263
    :cond_5
    iget-object v0, p0, Lxip;->N:[B

    sget-object v1, Lzjl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 264
    const/16 v0, 0x8

    iget-object v1, p0, Lxip;->N:[B

    invoke-virtual {p1, v0, v1}, Lzja;->a(I[B)V

    .line 266
    :cond_6
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 267
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 149
    if-ne p1, p0, :cond_1

    .line 216
    :cond_0
    :goto_0
    return v0

    .line 152
    :cond_1
    instance-of v2, p1, Lxip;

    if-nez v2, :cond_2

    move v0, v1

    .line 153
    goto :goto_0

    .line 155
    :cond_2
    check-cast p1, Lxip;

    .line 156
    iget-object v2, p0, Lxip;->a:Lvsk;

    if-nez v2, :cond_3

    .line 157
    iget-object v2, p1, Lxip;->a:Lvsk;

    if-eqz v2, :cond_4

    move v0, v1

    .line 158
    goto :goto_0

    .line 161
    :cond_3
    iget-object v2, p0, Lxip;->a:Lvsk;

    iget-object v3, p1, Lxip;->a:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 162
    goto :goto_0

    .line 165
    :cond_4
    iget-object v2, p0, Lxip;->b:Lvsk;

    if-nez v2, :cond_5

    .line 166
    iget-object v2, p1, Lxip;->b:Lvsk;

    if-eqz v2, :cond_6

    move v0, v1

    .line 167
    goto :goto_0

    .line 170
    :cond_5
    iget-object v2, p0, Lxip;->b:Lvsk;

    iget-object v3, p1, Lxip;->b:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 171
    goto :goto_0

    .line 174
    :cond_6
    iget-object v2, p0, Lxip;->c:Lvds;

    if-nez v2, :cond_7

    .line 175
    iget-object v2, p1, Lxip;->c:Lvds;

    if-eqz v2, :cond_8

    move v0, v1

    .line 176
    goto :goto_0

    .line 179
    :cond_7
    iget-object v2, p0, Lxip;->c:Lvds;

    iget-object v3, p1, Lxip;->c:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 180
    goto :goto_0

    .line 183
    :cond_8
    iget-object v2, p0, Lxip;->d:Lvsk;

    if-nez v2, :cond_9

    .line 184
    iget-object v2, p1, Lxip;->d:Lvsk;

    if-eqz v2, :cond_a

    move v0, v1

    .line 185
    goto :goto_0

    .line 188
    :cond_9
    iget-object v2, p0, Lxip;->d:Lvsk;

    iget-object v3, p1, Lxip;->d:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 189
    goto :goto_0

    .line 192
    :cond_a
    iget-object v2, p0, Lxip;->e:Lvsk;

    if-nez v2, :cond_b

    .line 193
    iget-object v2, p1, Lxip;->e:Lvsk;

    if-eqz v2, :cond_c

    move v0, v1

    .line 194
    goto :goto_0

    .line 197
    :cond_b
    iget-object v2, p0, Lxip;->e:Lvsk;

    iget-object v3, p1, Lxip;->e:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 198
    goto :goto_0

    .line 201
    :cond_c
    iget-object v2, p0, Lxip;->f:Lvds;

    if-nez v2, :cond_d

    .line 202
    iget-object v2, p1, Lxip;->f:Lvds;

    if-eqz v2, :cond_e

    move v0, v1

    .line 203
    goto :goto_0

    .line 206
    :cond_d
    iget-object v2, p0, Lxip;->f:Lvds;

    iget-object v3, p1, Lxip;->f:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 207
    goto/16 :goto_0

    .line 210
    :cond_e
    iget-object v2, p0, Lxip;->N:[B

    iget-object v3, p1, Lxip;->N:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 211
    goto/16 :goto_0

    .line 213
    :cond_f
    iget-object v2, p0, Lxip;->unknownFieldData:Lzje;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lxip;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 214
    :cond_10
    iget-object v2, p1, Lxip;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxip;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 216
    :cond_11
    iget-object v0, p0, Lxip;->unknownFieldData:Lzje;

    iget-object v1, p1, Lxip;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 222
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 223
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxip;->a:Lvsk;

    if-nez v0, :cond_1

    move v0, v1

    .line 224
    :goto_0
    add-int/2addr v0, v2

    .line 225
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxip;->b:Lvsk;

    if-nez v0, :cond_2

    move v0, v1

    .line 226
    :goto_1
    add-int/2addr v0, v2

    .line 227
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxip;->c:Lvds;

    if-nez v0, :cond_3

    move v0, v1

    .line 228
    :goto_2
    add-int/2addr v0, v2

    .line 229
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxip;->d:Lvsk;

    if-nez v0, :cond_4

    move v0, v1

    .line 230
    :goto_3
    add-int/2addr v0, v2

    .line 231
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxip;->e:Lvsk;

    if-nez v0, :cond_5

    move v0, v1

    .line 232
    :goto_4
    add-int/2addr v0, v2

    .line 233
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxip;->f:Lvds;

    if-nez v0, :cond_6

    move v0, v1

    .line 234
    :goto_5
    add-int/2addr v0, v2

    .line 235
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxip;->N:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 236
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxip;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxip;->unknownFieldData:Lzje;

    .line 237
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 238
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 239
    return v0

    .line 224
    :cond_1
    iget-object v0, p0, Lxip;->a:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 226
    :cond_2
    iget-object v0, p0, Lxip;->b:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_1

    .line 228
    :cond_3
    iget-object v0, p0, Lxip;->c:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto :goto_2

    .line 230
    :cond_4
    iget-object v0, p0, Lxip;->d:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_3

    .line 232
    :cond_5
    iget-object v0, p0, Lxip;->e:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_4

    .line 234
    :cond_6
    iget-object v0, p0, Lxip;->f:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto :goto_5

    .line 238
    :cond_7
    iget-object v1, p0, Lxip;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_6
.end method
