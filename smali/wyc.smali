.class public final Lwyc;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:Lvds;

.field public b:[Lwyd;

.field private c:Lvsk;

.field private d:Lvds;

.field private e:Lvsk;

.field private f:Lvsk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 118
    const v0, 0x4ac4467

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 120
    invoke-static {}, Lwyd;->gJ_()[Lwyd;

    move-result-object v0

    iput-object v0, p0, Lwyc;->b:[Lwyd;

    .line 121
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lwyc;->N:[B

    .line 122
    const/4 v0, -0x1

    iput v0, p0, Lwyc;->cachedSize:I

    .line 123
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 250
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 251
    iget-object v1, p0, Lwyc;->c:Lvsk;

    if-eqz v1, :cond_0

    .line 252
    const/4 v1, 0x1

    iget-object v2, p0, Lwyc;->c:Lvsk;

    .line 253
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 255
    :cond_0
    iget-object v1, p0, Lwyc;->a:Lvds;

    if-eqz v1, :cond_1

    .line 256
    const/4 v1, 0x2

    iget-object v2, p0, Lwyc;->a:Lvds;

    .line 257
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 259
    :cond_1
    iget-object v1, p0, Lwyc;->d:Lvds;

    if-eqz v1, :cond_2

    .line 260
    const/4 v1, 0x3

    iget-object v2, p0, Lwyc;->d:Lvds;

    .line 261
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 263
    :cond_2
    iget-object v1, p0, Lwyc;->b:[Lwyd;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lwyc;->b:[Lwyd;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 264
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lwyc;->b:[Lwyd;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 265
    iget-object v2, p0, Lwyc;->b:[Lwyd;

    aget-object v2, v2, v0

    .line 266
    if-eqz v2, :cond_3

    .line 267
    const/4 v3, 0x4

    .line 268
    invoke-static {v3, v2}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v1, v2

    .line 264
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 272
    :cond_5
    iget-object v1, p0, Lwyc;->N:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 273
    const/4 v1, 0x6

    iget-object v2, p0, Lwyc;->N:[B

    .line 274
    invoke-static {v1, v2}, Lzja;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 276
    :cond_6
    iget-object v1, p0, Lwyc;->e:Lvsk;

    if-eqz v1, :cond_7

    .line 277
    const/4 v1, 0x7

    iget-object v2, p0, Lwyc;->e:Lvsk;

    .line 278
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 280
    :cond_7
    iget-object v1, p0, Lwyc;->f:Lvsk;

    if-eqz v1, :cond_8

    .line 281
    const/16 v1, 0x8

    iget-object v2, p0, Lwyc;->f:Lvsk;

    .line 282
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 284
    :cond_8
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1292
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1293
    sparse-switch v0, :sswitch_data_0

    .line 1297
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1298
    :sswitch_0
    return-object p0

    .line 1303
    :sswitch_1
    iget-object v0, p0, Lwyc;->c:Lvsk;

    if-nez v0, :cond_1

    .line 1304
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lwyc;->c:Lvsk;

    .line 1306
    :cond_1
    iget-object v0, p0, Lwyc;->c:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1310
    :sswitch_2
    iget-object v0, p0, Lwyc;->a:Lvds;

    if-nez v0, :cond_2

    .line 1311
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lwyc;->a:Lvds;

    .line 1313
    :cond_2
    iget-object v0, p0, Lwyc;->a:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1317
    :sswitch_3
    iget-object v0, p0, Lwyc;->d:Lvds;

    if-nez v0, :cond_3

    .line 1318
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lwyc;->d:Lvds;

    .line 1320
    :cond_3
    iget-object v0, p0, Lwyc;->d:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1324
    :sswitch_4
    const/16 v0, 0x22

    .line 1325
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 1326
    iget-object v0, p0, Lwyc;->b:[Lwyd;

    if-nez v0, :cond_5

    move v0, v1

    .line 1327
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwyd;

    .line 1329
    if-eqz v0, :cond_4

    .line 1330
    iget-object v3, p0, Lwyc;->b:[Lwyd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1332
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1333
    new-instance v3, Lwyd;

    invoke-direct {v3}, Lwyd;-><init>()V

    aput-object v3, v2, v0

    .line 1334
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 1335
    invoke-virtual {p1}, Lziz;->a()I

    .line 1332
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1326
    :cond_5
    iget-object v0, p0, Lwyc;->b:[Lwyd;

    array-length v0, v0

    goto :goto_1

    .line 1338
    :cond_6
    new-instance v3, Lwyd;

    invoke-direct {v3}, Lwyd;-><init>()V

    aput-object v3, v2, v0

    .line 1339
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 1340
    iput-object v2, p0, Lwyc;->b:[Lwyd;

    goto :goto_0

    .line 1344
    :sswitch_5
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwyc;->N:[B

    goto/16 :goto_0

    .line 1348
    :sswitch_6
    iget-object v0, p0, Lwyc;->e:Lvsk;

    if-nez v0, :cond_7

    .line 1349
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lwyc;->e:Lvsk;

    .line 1351
    :cond_7
    iget-object v0, p0, Lwyc;->e:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1355
    :sswitch_7
    iget-object v0, p0, Lwyc;->f:Lvsk;

    if-nez v0, :cond_8

    .line 1356
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lwyc;->f:Lvsk;

    .line 1358
    :cond_8
    iget-object v0, p0, Lwyc;->f:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1293
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 3

    .prologue
    .line 218
    iget-object v0, p0, Lwyc;->c:Lvsk;

    if-eqz v0, :cond_0

    .line 219
    const/4 v0, 0x1

    iget-object v1, p0, Lwyc;->c:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 221
    :cond_0
    iget-object v0, p0, Lwyc;->a:Lvds;

    if-eqz v0, :cond_1

    .line 222
    const/4 v0, 0x2

    iget-object v1, p0, Lwyc;->a:Lvds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 224
    :cond_1
    iget-object v0, p0, Lwyc;->d:Lvds;

    if-eqz v0, :cond_2

    .line 225
    const/4 v0, 0x3

    iget-object v1, p0, Lwyc;->d:Lvds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 227
    :cond_2
    iget-object v0, p0, Lwyc;->b:[Lwyd;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwyc;->b:[Lwyd;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 228
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwyc;->b:[Lwyd;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 229
    iget-object v1, p0, Lwyc;->b:[Lwyd;

    aget-object v1, v1, v0

    .line 230
    if-eqz v1, :cond_3

    .line 231
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lzja;->a(ILzji;)V

    .line 228
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 235
    :cond_4
    iget-object v0, p0, Lwyc;->N:[B

    sget-object v1, Lzjl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 236
    const/4 v0, 0x6

    iget-object v1, p0, Lwyc;->N:[B

    invoke-virtual {p1, v0, v1}, Lzja;->a(I[B)V

    .line 238
    :cond_5
    iget-object v0, p0, Lwyc;->e:Lvsk;

    if-eqz v0, :cond_6

    .line 239
    const/4 v0, 0x7

    iget-object v1, p0, Lwyc;->e:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 241
    :cond_6
    iget-object v0, p0, Lwyc;->f:Lvsk;

    if-eqz v0, :cond_7

    .line 242
    const/16 v0, 0x8

    iget-object v1, p0, Lwyc;->f:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 244
    :cond_7
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 245
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 127
    if-ne p1, p0, :cond_1

    .line 189
    :cond_0
    :goto_0
    return v0

    .line 130
    :cond_1
    instance-of v2, p1, Lwyc;

    if-nez v2, :cond_2

    move v0, v1

    .line 131
    goto :goto_0

    .line 133
    :cond_2
    check-cast p1, Lwyc;

    .line 134
    iget-object v2, p0, Lwyc;->c:Lvsk;

    if-nez v2, :cond_3

    .line 135
    iget-object v2, p1, Lwyc;->c:Lvsk;

    if-eqz v2, :cond_4

    move v0, v1

    .line 136
    goto :goto_0

    .line 139
    :cond_3
    iget-object v2, p0, Lwyc;->c:Lvsk;

    iget-object v3, p1, Lwyc;->c:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 140
    goto :goto_0

    .line 143
    :cond_4
    iget-object v2, p0, Lwyc;->a:Lvds;

    if-nez v2, :cond_5

    .line 144
    iget-object v2, p1, Lwyc;->a:Lvds;

    if-eqz v2, :cond_6

    move v0, v1

    .line 145
    goto :goto_0

    .line 148
    :cond_5
    iget-object v2, p0, Lwyc;->a:Lvds;

    iget-object v3, p1, Lwyc;->a:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 149
    goto :goto_0

    .line 152
    :cond_6
    iget-object v2, p0, Lwyc;->d:Lvds;

    if-nez v2, :cond_7

    .line 153
    iget-object v2, p1, Lwyc;->d:Lvds;

    if-eqz v2, :cond_8

    move v0, v1

    .line 154
    goto :goto_0

    .line 157
    :cond_7
    iget-object v2, p0, Lwyc;->d:Lvds;

    iget-object v3, p1, Lwyc;->d:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 158
    goto :goto_0

    .line 161
    :cond_8
    iget-object v2, p0, Lwyc;->b:[Lwyd;

    iget-object v3, p1, Lwyc;->b:[Lwyd;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 163
    goto :goto_0

    .line 165
    :cond_9
    iget-object v2, p0, Lwyc;->N:[B

    iget-object v3, p1, Lwyc;->N:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 166
    goto :goto_0

    .line 168
    :cond_a
    iget-object v2, p0, Lwyc;->e:Lvsk;

    if-nez v2, :cond_b

    .line 169
    iget-object v2, p1, Lwyc;->e:Lvsk;

    if-eqz v2, :cond_c

    move v0, v1

    .line 170
    goto :goto_0

    .line 173
    :cond_b
    iget-object v2, p0, Lwyc;->e:Lvsk;

    iget-object v3, p1, Lwyc;->e:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 174
    goto :goto_0

    .line 177
    :cond_c
    iget-object v2, p0, Lwyc;->f:Lvsk;

    if-nez v2, :cond_d

    .line 178
    iget-object v2, p1, Lwyc;->f:Lvsk;

    if-eqz v2, :cond_e

    move v0, v1

    .line 179
    goto/16 :goto_0

    .line 182
    :cond_d
    iget-object v2, p0, Lwyc;->f:Lvsk;

    iget-object v3, p1, Lwyc;->f:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 183
    goto/16 :goto_0

    .line 186
    :cond_e
    iget-object v2, p0, Lwyc;->unknownFieldData:Lzje;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lwyc;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 187
    :cond_f
    iget-object v2, p1, Lwyc;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwyc;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 189
    :cond_10
    iget-object v0, p0, Lwyc;->unknownFieldData:Lzje;

    iget-object v1, p1, Lwyc;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 196
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwyc;->c:Lvsk;

    if-nez v0, :cond_1

    move v0, v1

    .line 197
    :goto_0
    add-int/2addr v0, v2

    .line 198
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwyc;->a:Lvds;

    if-nez v0, :cond_2

    move v0, v1

    .line 199
    :goto_1
    add-int/2addr v0, v2

    .line 200
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwyc;->d:Lvds;

    if-nez v0, :cond_3

    move v0, v1

    .line 201
    :goto_2
    add-int/2addr v0, v2

    .line 202
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwyc;->b:[Lwyd;

    .line 203
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 204
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwyc;->N:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 205
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwyc;->e:Lvsk;

    if-nez v0, :cond_4

    move v0, v1

    .line 206
    :goto_3
    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwyc;->f:Lvsk;

    if-nez v0, :cond_5

    move v0, v1

    .line 208
    :goto_4
    add-int/2addr v0, v2

    .line 209
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwyc;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwyc;->unknownFieldData:Lzje;

    .line 210
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 211
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 212
    return v0

    .line 197
    :cond_1
    iget-object v0, p0, Lwyc;->c:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 199
    :cond_2
    iget-object v0, p0, Lwyc;->a:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto :goto_1

    .line 201
    :cond_3
    iget-object v0, p0, Lwyc;->d:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto :goto_2

    .line 206
    :cond_4
    iget-object v0, p0, Lwyc;->e:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_3

    .line 208
    :cond_5
    iget-object v0, p0, Lwyc;->f:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_4

    .line 211
    :cond_6
    iget-object v1, p0, Lwyc;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_5
.end method
