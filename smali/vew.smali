.class public final Lvew;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:Lvsk;

.field public b:Lvec;

.field public c:Lveo;

.field public d:Lvsk;

.field public e:Lvsk;

.field public f:Lvsk;

.field public g:Landroid/text/Spanned;

.field public h:Landroid/text/Spanned;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 148
    const v0, 0x6511649

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 149
    iput-boolean v1, p0, Lvew;->i:Z

    .line 150
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lvew;->N:[B

    .line 151
    iput-boolean v1, p0, Lvew;->j:Z

    .line 152
    const/4 v0, -0x1

    iput v0, p0, Lvew;->cachedSize:I

    .line 153
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 294
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 295
    iget-object v1, p0, Lvew;->a:Lvsk;

    if-eqz v1, :cond_0

    .line 296
    const/4 v1, 0x1

    iget-object v2, p0, Lvew;->a:Lvsk;

    .line 297
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 299
    :cond_0
    iget-object v1, p0, Lvew;->b:Lvec;

    if-eqz v1, :cond_1

    .line 300
    const/4 v1, 0x2

    iget-object v2, p0, Lvew;->b:Lvec;

    .line 301
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 303
    :cond_1
    iget-object v1, p0, Lvew;->c:Lveo;

    if-eqz v1, :cond_2

    .line 304
    const/4 v1, 0x3

    iget-object v2, p0, Lvew;->c:Lveo;

    .line 305
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 307
    :cond_2
    iget-object v1, p0, Lvew;->d:Lvsk;

    if-eqz v1, :cond_3

    .line 308
    const/4 v1, 0x5

    iget-object v2, p0, Lvew;->d:Lvsk;

    .line 309
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 311
    :cond_3
    iget-boolean v1, p0, Lvew;->i:Z

    if-eqz v1, :cond_4

    .line 312
    const/4 v1, 0x6

    .line 1621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 313
    add-int/2addr v0, v1

    .line 315
    :cond_4
    iget-object v1, p0, Lvew;->N:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 316
    const/4 v1, 0x7

    iget-object v2, p0, Lvew;->N:[B

    .line 317
    invoke-static {v1, v2}, Lzja;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 319
    :cond_5
    iget-object v1, p0, Lvew;->e:Lvsk;

    if-eqz v1, :cond_6

    .line 320
    const/16 v1, 0xa

    iget-object v2, p0, Lvew;->e:Lvsk;

    .line 321
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 323
    :cond_6
    iget-object v1, p0, Lvew;->f:Lvsk;

    if-eqz v1, :cond_7

    .line 324
    const/16 v1, 0xb

    iget-object v2, p0, Lvew;->f:Lvsk;

    .line 325
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 327
    :cond_7
    iget-boolean v1, p0, Lvew;->j:Z

    if-eqz v1, :cond_8

    .line 328
    const/16 v1, 0xe

    .line 2621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 329
    add-int/2addr v0, v1

    .line 331
    :cond_8
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 3339
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 3340
    sparse-switch v0, :sswitch_data_0

    .line 3344
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3345
    :sswitch_0
    return-object p0

    .line 3350
    :sswitch_1
    iget-object v0, p0, Lvew;->a:Lvsk;

    if-nez v0, :cond_1

    .line 3351
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvew;->a:Lvsk;

    .line 3353
    :cond_1
    iget-object v0, p0, Lvew;->a:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 3357
    :sswitch_2
    iget-object v0, p0, Lvew;->b:Lvec;

    if-nez v0, :cond_2

    .line 3358
    new-instance v0, Lvec;

    invoke-direct {v0}, Lvec;-><init>()V

    iput-object v0, p0, Lvew;->b:Lvec;

    .line 3360
    :cond_2
    iget-object v0, p0, Lvew;->b:Lvec;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 3364
    :sswitch_3
    iget-object v0, p0, Lvew;->c:Lveo;

    if-nez v0, :cond_3

    .line 3365
    new-instance v0, Lveo;

    invoke-direct {v0}, Lveo;-><init>()V

    iput-object v0, p0, Lvew;->c:Lveo;

    .line 3367
    :cond_3
    iget-object v0, p0, Lvew;->c:Lveo;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 3371
    :sswitch_4
    iget-object v0, p0, Lvew;->d:Lvsk;

    if-nez v0, :cond_4

    .line 3372
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvew;->d:Lvsk;

    .line 3374
    :cond_4
    iget-object v0, p0, Lvew;->d:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 3378
    :sswitch_5
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvew;->i:Z

    goto :goto_0

    .line 3382
    :sswitch_6
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvew;->N:[B

    goto :goto_0

    .line 3386
    :sswitch_7
    iget-object v0, p0, Lvew;->e:Lvsk;

    if-nez v0, :cond_5

    .line 3387
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvew;->e:Lvsk;

    .line 3389
    :cond_5
    iget-object v0, p0, Lvew;->e:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 3393
    :sswitch_8
    iget-object v0, p0, Lvew;->f:Lvsk;

    if-nez v0, :cond_6

    .line 3394
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvew;->f:Lvsk;

    .line 3396
    :cond_6
    iget-object v0, p0, Lvew;->f:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 3400
    :sswitch_9
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvew;->j:Z

    goto/16 :goto_0

    .line 3340
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x30 -> :sswitch_5
        0x3a -> :sswitch_6
        0x52 -> :sswitch_7
        0x5a -> :sswitch_8
        0x70 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lvew;->a:Lvsk;

    if-eqz v0, :cond_0

    .line 262
    const/4 v0, 0x1

    iget-object v1, p0, Lvew;->a:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 264
    :cond_0
    iget-object v0, p0, Lvew;->b:Lvec;

    if-eqz v0, :cond_1

    .line 265
    const/4 v0, 0x2

    iget-object v1, p0, Lvew;->b:Lvec;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 267
    :cond_1
    iget-object v0, p0, Lvew;->c:Lveo;

    if-eqz v0, :cond_2

    .line 268
    const/4 v0, 0x3

    iget-object v1, p0, Lvew;->c:Lveo;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 270
    :cond_2
    iget-object v0, p0, Lvew;->d:Lvsk;

    if-eqz v0, :cond_3

    .line 271
    const/4 v0, 0x5

    iget-object v1, p0, Lvew;->d:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 273
    :cond_3
    iget-boolean v0, p0, Lvew;->i:Z

    if-eqz v0, :cond_4

    .line 274
    const/4 v0, 0x6

    iget-boolean v1, p0, Lvew;->i:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 276
    :cond_4
    iget-object v0, p0, Lvew;->N:[B

    sget-object v1, Lzjl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 277
    const/4 v0, 0x7

    iget-object v1, p0, Lvew;->N:[B

    invoke-virtual {p1, v0, v1}, Lzja;->a(I[B)V

    .line 279
    :cond_5
    iget-object v0, p0, Lvew;->e:Lvsk;

    if-eqz v0, :cond_6

    .line 280
    const/16 v0, 0xa

    iget-object v1, p0, Lvew;->e:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 282
    :cond_6
    iget-object v0, p0, Lvew;->f:Lvsk;

    if-eqz v0, :cond_7

    .line 283
    const/16 v0, 0xb

    iget-object v1, p0, Lvew;->f:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 285
    :cond_7
    iget-boolean v0, p0, Lvew;->j:Z

    if-eqz v0, :cond_8

    .line 286
    const/16 v0, 0xe

    iget-boolean v1, p0, Lvew;->j:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 288
    :cond_8
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 289
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 157
    if-ne p1, p0, :cond_1

    .line 230
    :cond_0
    :goto_0
    return v0

    .line 160
    :cond_1
    instance-of v2, p1, Lvew;

    if-nez v2, :cond_2

    move v0, v1

    .line 161
    goto :goto_0

    .line 163
    :cond_2
    check-cast p1, Lvew;

    .line 164
    iget-object v2, p0, Lvew;->a:Lvsk;

    if-nez v2, :cond_3

    .line 165
    iget-object v2, p1, Lvew;->a:Lvsk;

    if-eqz v2, :cond_4

    move v0, v1

    .line 166
    goto :goto_0

    .line 169
    :cond_3
    iget-object v2, p0, Lvew;->a:Lvsk;

    iget-object v3, p1, Lvew;->a:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 170
    goto :goto_0

    .line 173
    :cond_4
    iget-object v2, p0, Lvew;->b:Lvec;

    if-nez v2, :cond_5

    .line 174
    iget-object v2, p1, Lvew;->b:Lvec;

    if-eqz v2, :cond_6

    move v0, v1

    .line 175
    goto :goto_0

    .line 178
    :cond_5
    iget-object v2, p0, Lvew;->b:Lvec;

    iget-object v3, p1, Lvew;->b:Lvec;

    invoke-virtual {v2, v3}, Lvec;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 179
    goto :goto_0

    .line 182
    :cond_6
    iget-object v2, p0, Lvew;->c:Lveo;

    if-nez v2, :cond_7

    .line 183
    iget-object v2, p1, Lvew;->c:Lveo;

    if-eqz v2, :cond_8

    move v0, v1

    .line 184
    goto :goto_0

    .line 187
    :cond_7
    iget-object v2, p0, Lvew;->c:Lveo;

    iget-object v3, p1, Lvew;->c:Lveo;

    invoke-virtual {v2, v3}, Lveo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 188
    goto :goto_0

    .line 191
    :cond_8
    iget-object v2, p0, Lvew;->d:Lvsk;

    if-nez v2, :cond_9

    .line 192
    iget-object v2, p1, Lvew;->d:Lvsk;

    if-eqz v2, :cond_a

    move v0, v1

    .line 193
    goto :goto_0

    .line 196
    :cond_9
    iget-object v2, p0, Lvew;->d:Lvsk;

    iget-object v3, p1, Lvew;->d:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 197
    goto :goto_0

    .line 200
    :cond_a
    iget-boolean v2, p0, Lvew;->i:Z

    iget-boolean v3, p1, Lvew;->i:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 201
    goto :goto_0

    .line 203
    :cond_b
    iget-object v2, p0, Lvew;->N:[B

    iget-object v3, p1, Lvew;->N:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 204
    goto :goto_0

    .line 206
    :cond_c
    iget-object v2, p0, Lvew;->e:Lvsk;

    if-nez v2, :cond_d

    .line 207
    iget-object v2, p1, Lvew;->e:Lvsk;

    if-eqz v2, :cond_e

    move v0, v1

    .line 208
    goto :goto_0

    .line 211
    :cond_d
    iget-object v2, p0, Lvew;->e:Lvsk;

    iget-object v3, p1, Lvew;->e:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 212
    goto/16 :goto_0

    .line 215
    :cond_e
    iget-object v2, p0, Lvew;->f:Lvsk;

    if-nez v2, :cond_f

    .line 216
    iget-object v2, p1, Lvew;->f:Lvsk;

    if-eqz v2, :cond_10

    move v0, v1

    .line 217
    goto/16 :goto_0

    .line 220
    :cond_f
    iget-object v2, p0, Lvew;->f:Lvsk;

    iget-object v3, p1, Lvew;->f:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 221
    goto/16 :goto_0

    .line 224
    :cond_10
    iget-boolean v2, p0, Lvew;->j:Z

    iget-boolean v3, p1, Lvew;->j:Z

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 225
    goto/16 :goto_0

    .line 227
    :cond_11
    iget-object v2, p0, Lvew;->unknownFieldData:Lzje;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lvew;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 228
    :cond_12
    iget-object v2, p1, Lvew;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvew;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 230
    :cond_13
    iget-object v0, p0, Lvew;->unknownFieldData:Lzje;

    iget-object v1, p1, Lvew;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 236
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 237
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvew;->a:Lvsk;

    if-nez v0, :cond_1

    move v0, v1

    .line 238
    :goto_0
    add-int/2addr v0, v4

    .line 239
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvew;->b:Lvec;

    if-nez v0, :cond_2

    move v0, v1

    .line 240
    :goto_1
    add-int/2addr v0, v4

    .line 241
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvew;->c:Lveo;

    if-nez v0, :cond_3

    move v0, v1

    .line 242
    :goto_2
    add-int/2addr v0, v4

    .line 243
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvew;->d:Lvsk;

    if-nez v0, :cond_4

    move v0, v1

    .line 244
    :goto_3
    add-int/2addr v0, v4

    .line 245
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvew;->i:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_4
    add-int/2addr v0, v4

    .line 246
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lvew;->N:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 247
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvew;->e:Lvsk;

    if-nez v0, :cond_6

    move v0, v1

    .line 248
    :goto_5
    add-int/2addr v0, v4

    .line 249
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvew;->f:Lvsk;

    if-nez v0, :cond_7

    move v0, v1

    .line 250
    :goto_6
    add-int/2addr v0, v4

    .line 251
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lvew;->j:Z

    if-eqz v4, :cond_8

    :goto_7
    add-int/2addr v0, v2

    .line 252
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvew;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvew;->unknownFieldData:Lzje;

    .line 253
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 254
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 255
    return v0

    .line 238
    :cond_1
    iget-object v0, p0, Lvew;->a:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 240
    :cond_2
    iget-object v0, p0, Lvew;->b:Lvec;

    invoke-virtual {v0}, Lvec;->hashCode()I

    move-result v0

    goto :goto_1

    .line 242
    :cond_3
    iget-object v0, p0, Lvew;->c:Lveo;

    invoke-virtual {v0}, Lveo;->hashCode()I

    move-result v0

    goto :goto_2

    .line 244
    :cond_4
    iget-object v0, p0, Lvew;->d:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    move v0, v3

    .line 245
    goto :goto_4

    .line 248
    :cond_6
    iget-object v0, p0, Lvew;->e:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_5

    .line 250
    :cond_7
    iget-object v0, p0, Lvew;->f:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_8
    move v2, v3

    .line 251
    goto :goto_7

    .line 254
    :cond_9
    iget-object v1, p0, Lvew;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_8
.end method
