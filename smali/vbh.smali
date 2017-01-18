.class public final Lvbh;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:Lvsk;

.field public b:Lxnt;

.field public c:Lvsk;

.field public d:Lvsk;

.field public e:Lvsk;

.field public f:Lvsk;

.field public g:Lvds;

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;

.field public j:Landroid/text/Spanned;

.field private k:Landroid/text/Spanned;

.field private l:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 169
    const v0, 0x30e0626

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 170
    const/4 v0, -0x1

    iput v0, p0, Lvbh;->cachedSize:I

    .line 171
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 305
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 306
    iget-object v1, p0, Lvbh;->a:Lvsk;

    if-eqz v1, :cond_0

    .line 307
    const/4 v1, 0x1

    iget-object v2, p0, Lvbh;->a:Lvsk;

    .line 308
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 310
    :cond_0
    iget-object v1, p0, Lvbh;->b:Lxnt;

    if-eqz v1, :cond_1

    .line 311
    const/4 v1, 0x2

    iget-object v2, p0, Lvbh;->b:Lxnt;

    .line 312
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 314
    :cond_1
    iget-object v1, p0, Lvbh;->c:Lvsk;

    if-eqz v1, :cond_2

    .line 315
    const/4 v1, 0x3

    iget-object v2, p0, Lvbh;->c:Lvsk;

    .line 316
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 318
    :cond_2
    iget-object v1, p0, Lvbh;->d:Lvsk;

    if-eqz v1, :cond_3

    .line 319
    const/4 v1, 0x4

    iget-object v2, p0, Lvbh;->d:Lvsk;

    .line 320
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 322
    :cond_3
    iget-object v1, p0, Lvbh;->e:Lvsk;

    if-eqz v1, :cond_4

    .line 323
    const/4 v1, 0x5

    iget-object v2, p0, Lvbh;->e:Lvsk;

    .line 324
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 326
    :cond_4
    iget-object v1, p0, Lvbh;->f:Lvsk;

    if-eqz v1, :cond_5

    .line 327
    const/4 v1, 0x6

    iget-object v2, p0, Lvbh;->f:Lvsk;

    .line 328
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 330
    :cond_5
    iget-object v1, p0, Lvbh;->g:Lvds;

    if-eqz v1, :cond_6

    .line 331
    const/4 v1, 0x7

    iget-object v2, p0, Lvbh;->g:Lvds;

    .line 332
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 334
    :cond_6
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 1342
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1343
    sparse-switch v0, :sswitch_data_0

    .line 1347
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1348
    :sswitch_0
    return-object p0

    .line 1353
    :sswitch_1
    iget-object v0, p0, Lvbh;->a:Lvsk;

    if-nez v0, :cond_1

    .line 1354
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvbh;->a:Lvsk;

    .line 1356
    :cond_1
    iget-object v0, p0, Lvbh;->a:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1360
    :sswitch_2
    iget-object v0, p0, Lvbh;->b:Lxnt;

    if-nez v0, :cond_2

    .line 1361
    new-instance v0, Lxnt;

    invoke-direct {v0}, Lxnt;-><init>()V

    iput-object v0, p0, Lvbh;->b:Lxnt;

    .line 1363
    :cond_2
    iget-object v0, p0, Lvbh;->b:Lxnt;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1367
    :sswitch_3
    iget-object v0, p0, Lvbh;->c:Lvsk;

    if-nez v0, :cond_3

    .line 1368
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvbh;->c:Lvsk;

    .line 1370
    :cond_3
    iget-object v0, p0, Lvbh;->c:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1374
    :sswitch_4
    iget-object v0, p0, Lvbh;->d:Lvsk;

    if-nez v0, :cond_4

    .line 1375
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvbh;->d:Lvsk;

    .line 1377
    :cond_4
    iget-object v0, p0, Lvbh;->d:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1381
    :sswitch_5
    iget-object v0, p0, Lvbh;->e:Lvsk;

    if-nez v0, :cond_5

    .line 1382
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvbh;->e:Lvsk;

    .line 1384
    :cond_5
    iget-object v0, p0, Lvbh;->e:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1388
    :sswitch_6
    iget-object v0, p0, Lvbh;->f:Lvsk;

    if-nez v0, :cond_6

    .line 1389
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvbh;->f:Lvsk;

    .line 1391
    :cond_6
    iget-object v0, p0, Lvbh;->f:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1395
    :sswitch_7
    iget-object v0, p0, Lvbh;->g:Lvds;

    if-nez v0, :cond_7

    .line 1396
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lvbh;->g:Lvds;

    .line 1398
    :cond_7
    iget-object v0, p0, Lvbh;->g:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1343
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
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lvbh;->a:Lvsk;

    if-eqz v0, :cond_0

    .line 279
    const/4 v0, 0x1

    iget-object v1, p0, Lvbh;->a:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 281
    :cond_0
    iget-object v0, p0, Lvbh;->b:Lxnt;

    if-eqz v0, :cond_1

    .line 282
    const/4 v0, 0x2

    iget-object v1, p0, Lvbh;->b:Lxnt;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 284
    :cond_1
    iget-object v0, p0, Lvbh;->c:Lvsk;

    if-eqz v0, :cond_2

    .line 285
    const/4 v0, 0x3

    iget-object v1, p0, Lvbh;->c:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 287
    :cond_2
    iget-object v0, p0, Lvbh;->d:Lvsk;

    if-eqz v0, :cond_3

    .line 288
    const/4 v0, 0x4

    iget-object v1, p0, Lvbh;->d:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 290
    :cond_3
    iget-object v0, p0, Lvbh;->e:Lvsk;

    if-eqz v0, :cond_4

    .line 291
    const/4 v0, 0x5

    iget-object v1, p0, Lvbh;->e:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 293
    :cond_4
    iget-object v0, p0, Lvbh;->f:Lvsk;

    if-eqz v0, :cond_5

    .line 294
    const/4 v0, 0x6

    iget-object v1, p0, Lvbh;->f:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 296
    :cond_5
    iget-object v0, p0, Lvbh;->g:Lvds;

    if-eqz v0, :cond_6

    .line 297
    const/4 v0, 0x7

    iget-object v1, p0, Lvbh;->g:Lvds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 299
    :cond_6
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 300
    return-void
.end method

.method public final ce_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lvbh;->k:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lvbh;->e:Lvsk;

    .line 122
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lvbh;->k:Landroid/text/Spanned;

    .line 124
    :cond_0
    iget-object v0, p0, Lvbh;->k:Landroid/text/Spanned;

    return-object v0
.end method

.method public final cf_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lvbh;->l:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 145
    iget-object v0, p0, Lvbh;->f:Lvsk;

    .line 146
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lvbh;->l:Landroid/text/Spanned;

    .line 148
    :cond_0
    iget-object v0, p0, Lvbh;->l:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 175
    if-ne p1, p0, :cond_1

    .line 248
    :cond_0
    :goto_0
    return v0

    .line 178
    :cond_1
    instance-of v2, p1, Lvbh;

    if-nez v2, :cond_2

    move v0, v1

    .line 179
    goto :goto_0

    .line 181
    :cond_2
    check-cast p1, Lvbh;

    .line 182
    iget-object v2, p0, Lvbh;->a:Lvsk;

    if-nez v2, :cond_3

    .line 183
    iget-object v2, p1, Lvbh;->a:Lvsk;

    if-eqz v2, :cond_4

    move v0, v1

    .line 184
    goto :goto_0

    .line 187
    :cond_3
    iget-object v2, p0, Lvbh;->a:Lvsk;

    iget-object v3, p1, Lvbh;->a:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 188
    goto :goto_0

    .line 191
    :cond_4
    iget-object v2, p0, Lvbh;->b:Lxnt;

    if-nez v2, :cond_5

    .line 192
    iget-object v2, p1, Lvbh;->b:Lxnt;

    if-eqz v2, :cond_6

    move v0, v1

    .line 193
    goto :goto_0

    .line 196
    :cond_5
    iget-object v2, p0, Lvbh;->b:Lxnt;

    iget-object v3, p1, Lvbh;->b:Lxnt;

    invoke-virtual {v2, v3}, Lxnt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 197
    goto :goto_0

    .line 200
    :cond_6
    iget-object v2, p0, Lvbh;->c:Lvsk;

    if-nez v2, :cond_7

    .line 201
    iget-object v2, p1, Lvbh;->c:Lvsk;

    if-eqz v2, :cond_8

    move v0, v1

    .line 202
    goto :goto_0

    .line 205
    :cond_7
    iget-object v2, p0, Lvbh;->c:Lvsk;

    iget-object v3, p1, Lvbh;->c:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 206
    goto :goto_0

    .line 209
    :cond_8
    iget-object v2, p0, Lvbh;->d:Lvsk;

    if-nez v2, :cond_9

    .line 210
    iget-object v2, p1, Lvbh;->d:Lvsk;

    if-eqz v2, :cond_a

    move v0, v1

    .line 211
    goto :goto_0

    .line 214
    :cond_9
    iget-object v2, p0, Lvbh;->d:Lvsk;

    iget-object v3, p1, Lvbh;->d:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 215
    goto :goto_0

    .line 218
    :cond_a
    iget-object v2, p0, Lvbh;->e:Lvsk;

    if-nez v2, :cond_b

    .line 219
    iget-object v2, p1, Lvbh;->e:Lvsk;

    if-eqz v2, :cond_c

    move v0, v1

    .line 220
    goto :goto_0

    .line 223
    :cond_b
    iget-object v2, p0, Lvbh;->e:Lvsk;

    iget-object v3, p1, Lvbh;->e:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 224
    goto :goto_0

    .line 227
    :cond_c
    iget-object v2, p0, Lvbh;->f:Lvsk;

    if-nez v2, :cond_d

    .line 228
    iget-object v2, p1, Lvbh;->f:Lvsk;

    if-eqz v2, :cond_e

    move v0, v1

    .line 229
    goto :goto_0

    .line 232
    :cond_d
    iget-object v2, p0, Lvbh;->f:Lvsk;

    iget-object v3, p1, Lvbh;->f:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 233
    goto/16 :goto_0

    .line 236
    :cond_e
    iget-object v2, p0, Lvbh;->g:Lvds;

    if-nez v2, :cond_f

    .line 237
    iget-object v2, p1, Lvbh;->g:Lvds;

    if-eqz v2, :cond_10

    move v0, v1

    .line 238
    goto/16 :goto_0

    .line 241
    :cond_f
    iget-object v2, p0, Lvbh;->g:Lvds;

    iget-object v3, p1, Lvbh;->g:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 242
    goto/16 :goto_0

    .line 245
    :cond_10
    iget-object v2, p0, Lvbh;->unknownFieldData:Lzje;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lvbh;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 246
    :cond_11
    iget-object v2, p1, Lvbh;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvbh;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 248
    :cond_12
    iget-object v0, p0, Lvbh;->unknownFieldData:Lzje;

    iget-object v1, p1, Lvbh;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 254
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 255
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvbh;->a:Lvsk;

    if-nez v0, :cond_1

    move v0, v1

    .line 256
    :goto_0
    add-int/2addr v0, v2

    .line 257
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvbh;->b:Lxnt;

    if-nez v0, :cond_2

    move v0, v1

    .line 258
    :goto_1
    add-int/2addr v0, v2

    .line 259
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvbh;->c:Lvsk;

    if-nez v0, :cond_3

    move v0, v1

    .line 260
    :goto_2
    add-int/2addr v0, v2

    .line 261
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvbh;->d:Lvsk;

    if-nez v0, :cond_4

    move v0, v1

    .line 262
    :goto_3
    add-int/2addr v0, v2

    .line 263
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvbh;->e:Lvsk;

    if-nez v0, :cond_5

    move v0, v1

    .line 264
    :goto_4
    add-int/2addr v0, v2

    .line 265
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvbh;->f:Lvsk;

    if-nez v0, :cond_6

    move v0, v1

    .line 266
    :goto_5
    add-int/2addr v0, v2

    .line 267
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvbh;->g:Lvds;

    if-nez v0, :cond_7

    move v0, v1

    .line 268
    :goto_6
    add-int/2addr v0, v2

    .line 269
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvbh;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvbh;->unknownFieldData:Lzje;

    .line 270
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 271
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 272
    return v0

    .line 256
    :cond_1
    iget-object v0, p0, Lvbh;->a:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 258
    :cond_2
    iget-object v0, p0, Lvbh;->b:Lxnt;

    invoke-virtual {v0}, Lxnt;->hashCode()I

    move-result v0

    goto :goto_1

    .line 260
    :cond_3
    iget-object v0, p0, Lvbh;->c:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_2

    .line 262
    :cond_4
    iget-object v0, p0, Lvbh;->d:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_3

    .line 264
    :cond_5
    iget-object v0, p0, Lvbh;->e:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_4

    .line 266
    :cond_6
    iget-object v0, p0, Lvbh;->f:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_5

    .line 268
    :cond_7
    iget-object v0, p0, Lvbh;->g:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto :goto_6

    .line 271
    :cond_8
    iget-object v1, p0, Lvbh;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_7
.end method
