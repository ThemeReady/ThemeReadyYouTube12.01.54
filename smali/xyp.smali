.class public final Lxyp;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:Lvsk;

.field public b:Lvsk;

.field public c:Lxnt;

.field public d:Lvsk;

.field public e:Lvsk;

.field public f:Lvsk;

.field public g:Landroid/text/Spanned;

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;

.field public j:Landroid/text/Spanned;

.field public k:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 166
    const v0, 0x41e3374

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 167
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lxyp;->N:[B

    .line 168
    const/4 v0, -0x1

    iput v0, p0, Lxyp;->cachedSize:I

    .line 169
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 296
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 297
    iget-object v1, p0, Lxyp;->a:Lvsk;

    if-eqz v1, :cond_0

    .line 298
    const/4 v1, 0x1

    iget-object v2, p0, Lxyp;->a:Lvsk;

    .line 299
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 301
    :cond_0
    iget-object v1, p0, Lxyp;->b:Lvsk;

    if-eqz v1, :cond_1

    .line 302
    const/4 v1, 0x2

    iget-object v2, p0, Lxyp;->b:Lvsk;

    .line 303
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 305
    :cond_1
    iget-object v1, p0, Lxyp;->c:Lxnt;

    if-eqz v1, :cond_2

    .line 306
    const/4 v1, 0x3

    iget-object v2, p0, Lxyp;->c:Lxnt;

    .line 307
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 309
    :cond_2
    iget-object v1, p0, Lxyp;->d:Lvsk;

    if-eqz v1, :cond_3

    .line 310
    const/4 v1, 0x4

    iget-object v2, p0, Lxyp;->d:Lvsk;

    .line 311
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 313
    :cond_3
    iget-object v1, p0, Lxyp;->e:Lvsk;

    if-eqz v1, :cond_4

    .line 314
    const/4 v1, 0x5

    iget-object v2, p0, Lxyp;->e:Lvsk;

    .line 315
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 317
    :cond_4
    iget-object v1, p0, Lxyp;->f:Lvsk;

    if-eqz v1, :cond_5

    .line 318
    const/4 v1, 0x6

    iget-object v2, p0, Lxyp;->f:Lvsk;

    .line 319
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 321
    :cond_5
    iget-object v1, p0, Lxyp;->N:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 322
    const/16 v1, 0x8

    iget-object v2, p0, Lxyp;->N:[B

    .line 323
    invoke-static {v1, v2}, Lzja;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 325
    :cond_6
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 1333
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1334
    sparse-switch v0, :sswitch_data_0

    .line 1338
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1339
    :sswitch_0
    return-object p0

    .line 1344
    :sswitch_1
    iget-object v0, p0, Lxyp;->a:Lvsk;

    if-nez v0, :cond_1

    .line 1345
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxyp;->a:Lvsk;

    .line 1347
    :cond_1
    iget-object v0, p0, Lxyp;->a:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1351
    :sswitch_2
    iget-object v0, p0, Lxyp;->b:Lvsk;

    if-nez v0, :cond_2

    .line 1352
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxyp;->b:Lvsk;

    .line 1354
    :cond_2
    iget-object v0, p0, Lxyp;->b:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1358
    :sswitch_3
    iget-object v0, p0, Lxyp;->c:Lxnt;

    if-nez v0, :cond_3

    .line 1359
    new-instance v0, Lxnt;

    invoke-direct {v0}, Lxnt;-><init>()V

    iput-object v0, p0, Lxyp;->c:Lxnt;

    .line 1361
    :cond_3
    iget-object v0, p0, Lxyp;->c:Lxnt;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1365
    :sswitch_4
    iget-object v0, p0, Lxyp;->d:Lvsk;

    if-nez v0, :cond_4

    .line 1366
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxyp;->d:Lvsk;

    .line 1368
    :cond_4
    iget-object v0, p0, Lxyp;->d:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1372
    :sswitch_5
    iget-object v0, p0, Lxyp;->e:Lvsk;

    if-nez v0, :cond_5

    .line 1373
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxyp;->e:Lvsk;

    .line 1375
    :cond_5
    iget-object v0, p0, Lxyp;->e:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1379
    :sswitch_6
    iget-object v0, p0, Lxyp;->f:Lvsk;

    if-nez v0, :cond_6

    .line 1380
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxyp;->f:Lvsk;

    .line 1382
    :cond_6
    iget-object v0, p0, Lxyp;->f:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1386
    :sswitch_7
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxyp;->N:[B

    goto :goto_0

    .line 1334
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
    .line 269
    iget-object v0, p0, Lxyp;->a:Lvsk;

    if-eqz v0, :cond_0

    .line 270
    const/4 v0, 0x1

    iget-object v1, p0, Lxyp;->a:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 272
    :cond_0
    iget-object v0, p0, Lxyp;->b:Lvsk;

    if-eqz v0, :cond_1

    .line 273
    const/4 v0, 0x2

    iget-object v1, p0, Lxyp;->b:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 275
    :cond_1
    iget-object v0, p0, Lxyp;->c:Lxnt;

    if-eqz v0, :cond_2

    .line 276
    const/4 v0, 0x3

    iget-object v1, p0, Lxyp;->c:Lxnt;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 278
    :cond_2
    iget-object v0, p0, Lxyp;->d:Lvsk;

    if-eqz v0, :cond_3

    .line 279
    const/4 v0, 0x4

    iget-object v1, p0, Lxyp;->d:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 281
    :cond_3
    iget-object v0, p0, Lxyp;->e:Lvsk;

    if-eqz v0, :cond_4

    .line 282
    const/4 v0, 0x5

    iget-object v1, p0, Lxyp;->e:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 284
    :cond_4
    iget-object v0, p0, Lxyp;->f:Lvsk;

    if-eqz v0, :cond_5

    .line 285
    const/4 v0, 0x6

    iget-object v1, p0, Lxyp;->f:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 287
    :cond_5
    iget-object v0, p0, Lxyp;->N:[B

    sget-object v1, Lzjl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 288
    const/16 v0, 0x8

    iget-object v1, p0, Lxyp;->N:[B

    invoke-virtual {p1, v0, v1}, Lzja;->a(I[B)V

    .line 290
    :cond_6
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 291
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 173
    if-ne p1, p0, :cond_1

    .line 240
    :cond_0
    :goto_0
    return v0

    .line 176
    :cond_1
    instance-of v2, p1, Lxyp;

    if-nez v2, :cond_2

    move v0, v1

    .line 177
    goto :goto_0

    .line 179
    :cond_2
    check-cast p1, Lxyp;

    .line 180
    iget-object v2, p0, Lxyp;->a:Lvsk;

    if-nez v2, :cond_3

    .line 181
    iget-object v2, p1, Lxyp;->a:Lvsk;

    if-eqz v2, :cond_4

    move v0, v1

    .line 182
    goto :goto_0

    .line 185
    :cond_3
    iget-object v2, p0, Lxyp;->a:Lvsk;

    iget-object v3, p1, Lxyp;->a:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 186
    goto :goto_0

    .line 189
    :cond_4
    iget-object v2, p0, Lxyp;->b:Lvsk;

    if-nez v2, :cond_5

    .line 190
    iget-object v2, p1, Lxyp;->b:Lvsk;

    if-eqz v2, :cond_6

    move v0, v1

    .line 191
    goto :goto_0

    .line 194
    :cond_5
    iget-object v2, p0, Lxyp;->b:Lvsk;

    iget-object v3, p1, Lxyp;->b:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 195
    goto :goto_0

    .line 198
    :cond_6
    iget-object v2, p0, Lxyp;->c:Lxnt;

    if-nez v2, :cond_7

    .line 199
    iget-object v2, p1, Lxyp;->c:Lxnt;

    if-eqz v2, :cond_8

    move v0, v1

    .line 200
    goto :goto_0

    .line 203
    :cond_7
    iget-object v2, p0, Lxyp;->c:Lxnt;

    iget-object v3, p1, Lxyp;->c:Lxnt;

    invoke-virtual {v2, v3}, Lxnt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 204
    goto :goto_0

    .line 207
    :cond_8
    iget-object v2, p0, Lxyp;->d:Lvsk;

    if-nez v2, :cond_9

    .line 208
    iget-object v2, p1, Lxyp;->d:Lvsk;

    if-eqz v2, :cond_a

    move v0, v1

    .line 209
    goto :goto_0

    .line 212
    :cond_9
    iget-object v2, p0, Lxyp;->d:Lvsk;

    iget-object v3, p1, Lxyp;->d:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 213
    goto :goto_0

    .line 216
    :cond_a
    iget-object v2, p0, Lxyp;->e:Lvsk;

    if-nez v2, :cond_b

    .line 217
    iget-object v2, p1, Lxyp;->e:Lvsk;

    if-eqz v2, :cond_c

    move v0, v1

    .line 218
    goto :goto_0

    .line 221
    :cond_b
    iget-object v2, p0, Lxyp;->e:Lvsk;

    iget-object v3, p1, Lxyp;->e:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 222
    goto :goto_0

    .line 225
    :cond_c
    iget-object v2, p0, Lxyp;->f:Lvsk;

    if-nez v2, :cond_d

    .line 226
    iget-object v2, p1, Lxyp;->f:Lvsk;

    if-eqz v2, :cond_e

    move v0, v1

    .line 227
    goto :goto_0

    .line 230
    :cond_d
    iget-object v2, p0, Lxyp;->f:Lvsk;

    iget-object v3, p1, Lxyp;->f:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 231
    goto/16 :goto_0

    .line 234
    :cond_e
    iget-object v2, p0, Lxyp;->N:[B

    iget-object v3, p1, Lxyp;->N:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 235
    goto/16 :goto_0

    .line 237
    :cond_f
    iget-object v2, p0, Lxyp;->unknownFieldData:Lzje;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lxyp;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 238
    :cond_10
    iget-object v2, p1, Lxyp;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxyp;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 240
    :cond_11
    iget-object v0, p0, Lxyp;->unknownFieldData:Lzje;

    iget-object v1, p1, Lxyp;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 246
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 247
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxyp;->a:Lvsk;

    if-nez v0, :cond_1

    move v0, v1

    .line 248
    :goto_0
    add-int/2addr v0, v2

    .line 249
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxyp;->b:Lvsk;

    if-nez v0, :cond_2

    move v0, v1

    .line 250
    :goto_1
    add-int/2addr v0, v2

    .line 251
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxyp;->c:Lxnt;

    if-nez v0, :cond_3

    move v0, v1

    .line 252
    :goto_2
    add-int/2addr v0, v2

    .line 253
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxyp;->d:Lvsk;

    if-nez v0, :cond_4

    move v0, v1

    .line 254
    :goto_3
    add-int/2addr v0, v2

    .line 255
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxyp;->e:Lvsk;

    if-nez v0, :cond_5

    move v0, v1

    .line 256
    :goto_4
    add-int/2addr v0, v2

    .line 257
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxyp;->f:Lvsk;

    if-nez v0, :cond_6

    move v0, v1

    .line 258
    :goto_5
    add-int/2addr v0, v2

    .line 259
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxyp;->N:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 260
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxyp;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxyp;->unknownFieldData:Lzje;

    .line 261
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 262
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 263
    return v0

    .line 248
    :cond_1
    iget-object v0, p0, Lxyp;->a:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 250
    :cond_2
    iget-object v0, p0, Lxyp;->b:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_1

    .line 252
    :cond_3
    iget-object v0, p0, Lxyp;->c:Lxnt;

    invoke-virtual {v0}, Lxnt;->hashCode()I

    move-result v0

    goto :goto_2

    .line 254
    :cond_4
    iget-object v0, p0, Lxyp;->d:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_3

    .line 256
    :cond_5
    iget-object v0, p0, Lxyp;->e:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_4

    .line 258
    :cond_6
    iget-object v0, p0, Lxyp;->f:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_5

    .line 262
    :cond_7
    iget-object v1, p0, Lxyp;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_6
.end method
