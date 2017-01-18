.class public final Lxtt;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:Lvrf;

.field public c:I

.field public d:Lxtu;

.field public e:[B

.field public f:Lvds;

.field public g:[Lwbx;

.field private h:Lwog;

.field private i:Ljava/lang/String;

.field private j:Lvsk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 82
    const v0, 0x3ab3d61

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 83
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lxtt;->a:[B

    .line 84
    const/4 v0, 0x0

    iput v0, p0, Lxtt;->c:I

    .line 85
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lxtt;->e:[B

    .line 87
    invoke-static {}, Lwbx;->eG_()[Lwbx;

    move-result-object v0

    iput-object v0, p0, Lxtt;->g:[Lwbx;

    .line 88
    const-string v0, ""

    iput-object v0, p0, Lxtt;->i:Ljava/lang/String;

    .line 89
    const/4 v0, -0x1

    iput v0, p0, Lxtt;->cachedSize:I

    .line 90
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 243
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 244
    iget-object v1, p0, Lxtt;->a:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 245
    const/4 v1, 0x1

    iget-object v2, p0, Lxtt;->a:[B

    .line 246
    invoke-static {v1, v2}, Lzja;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 248
    :cond_0
    iget-object v1, p0, Lxtt;->b:Lvrf;

    if-eqz v1, :cond_1

    .line 249
    const/4 v1, 0x2

    iget-object v2, p0, Lxtt;->b:Lvrf;

    .line 250
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 252
    :cond_1
    iget v1, p0, Lxtt;->c:I

    if-eqz v1, :cond_2

    .line 253
    const/4 v1, 0x3

    iget v2, p0, Lxtt;->c:I

    .line 254
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 256
    :cond_2
    iget-object v1, p0, Lxtt;->d:Lxtu;

    if-eqz v1, :cond_3

    .line 257
    const/4 v1, 0x4

    iget-object v2, p0, Lxtt;->d:Lxtu;

    .line 258
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 260
    :cond_3
    iget-object v1, p0, Lxtt;->e:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 261
    const/4 v1, 0x5

    iget-object v2, p0, Lxtt;->e:[B

    .line 262
    invoke-static {v1, v2}, Lzja;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 264
    :cond_4
    iget-object v1, p0, Lxtt;->f:Lvds;

    if-eqz v1, :cond_5

    .line 265
    const/16 v1, 0x8

    iget-object v2, p0, Lxtt;->f:Lvds;

    .line 266
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 268
    :cond_5
    iget-object v1, p0, Lxtt;->h:Lwog;

    if-eqz v1, :cond_6

    .line 269
    const/16 v1, 0x9

    iget-object v2, p0, Lxtt;->h:Lwog;

    .line 270
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 272
    :cond_6
    iget-object v1, p0, Lxtt;->g:[Lwbx;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lxtt;->g:[Lwbx;

    array-length v1, v1

    if-lez v1, :cond_9

    .line 273
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lxtt;->g:[Lwbx;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 274
    iget-object v2, p0, Lxtt;->g:[Lwbx;

    aget-object v2, v2, v0

    .line 275
    if-eqz v2, :cond_7

    .line 276
    const/16 v3, 0xa

    .line 277
    invoke-static {v3, v2}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v1, v2

    .line 273
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    move v0, v1

    .line 281
    :cond_9
    iget-object v1, p0, Lxtt;->i:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lxtt;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 282
    const/16 v1, 0xb

    iget-object v2, p0, Lxtt;->i:Ljava/lang/String;

    .line 283
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 285
    :cond_a
    iget-object v1, p0, Lxtt;->j:Lvsk;

    if-eqz v1, :cond_b

    .line 286
    const/16 v1, 0xc

    iget-object v2, p0, Lxtt;->j:Lvsk;

    .line 287
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 289
    :cond_b
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1297
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1298
    sparse-switch v0, :sswitch_data_0

    .line 1302
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1303
    :sswitch_0
    return-object p0

    .line 1308
    :sswitch_1
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxtt;->a:[B

    goto :goto_0

    .line 1312
    :sswitch_2
    iget-object v0, p0, Lxtt;->b:Lvrf;

    if-nez v0, :cond_1

    .line 1313
    new-instance v0, Lvrf;

    invoke-direct {v0}, Lvrf;-><init>()V

    iput-object v0, p0, Lxtt;->b:Lvrf;

    .line 1315
    :cond_1
    iget-object v0, p0, Lxtt;->b:Lvrf;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2169
    :sswitch_3
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 1319
    iput v0, p0, Lxtt;->c:I

    goto :goto_0

    .line 1323
    :sswitch_4
    iget-object v0, p0, Lxtt;->d:Lxtu;

    if-nez v0, :cond_2

    .line 1324
    new-instance v0, Lxtu;

    invoke-direct {v0}, Lxtu;-><init>()V

    iput-object v0, p0, Lxtt;->d:Lxtu;

    .line 1326
    :cond_2
    iget-object v0, p0, Lxtt;->d:Lxtu;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1330
    :sswitch_5
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxtt;->e:[B

    goto :goto_0

    .line 1334
    :sswitch_6
    iget-object v0, p0, Lxtt;->f:Lvds;

    if-nez v0, :cond_3

    .line 1335
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lxtt;->f:Lvds;

    .line 1337
    :cond_3
    iget-object v0, p0, Lxtt;->f:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1341
    :sswitch_7
    iget-object v0, p0, Lxtt;->h:Lwog;

    if-nez v0, :cond_4

    .line 1342
    new-instance v0, Lwog;

    invoke-direct {v0}, Lwog;-><init>()V

    iput-object v0, p0, Lxtt;->h:Lwog;

    .line 1344
    :cond_4
    iget-object v0, p0, Lxtt;->h:Lwog;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1348
    :sswitch_8
    const/16 v0, 0x52

    .line 1349
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 1350
    iget-object v0, p0, Lxtt;->g:[Lwbx;

    if-nez v0, :cond_6

    move v0, v1

    .line 1351
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwbx;

    .line 1353
    if-eqz v0, :cond_5

    .line 1354
    iget-object v3, p0, Lxtt;->g:[Lwbx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1356
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1357
    new-instance v3, Lwbx;

    invoke-direct {v3}, Lwbx;-><init>()V

    aput-object v3, v2, v0

    .line 1358
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 1359
    invoke-virtual {p1}, Lziz;->a()I

    .line 1356
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1350
    :cond_6
    iget-object v0, p0, Lxtt;->g:[Lwbx;

    array-length v0, v0

    goto :goto_1

    .line 1362
    :cond_7
    new-instance v3, Lwbx;

    invoke-direct {v3}, Lwbx;-><init>()V

    aput-object v3, v2, v0

    .line 1363
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 1364
    iput-object v2, p0, Lxtt;->g:[Lwbx;

    goto/16 :goto_0

    .line 1368
    :sswitch_9
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxtt;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 1372
    :sswitch_a
    iget-object v0, p0, Lxtt;->j:Lvsk;

    if-nez v0, :cond_8

    .line 1373
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxtt;->j:Lvsk;

    .line 1375
    :cond_8
    iget-object v0, p0, Lxtt;->j:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1298
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
        0x52 -> :sswitch_8
        0x5a -> :sswitch_9
        0x62 -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 3

    .prologue
    .line 202
    iget-object v0, p0, Lxtt;->a:[B

    sget-object v1, Lzjl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    const/4 v0, 0x1

    iget-object v1, p0, Lxtt;->a:[B

    invoke-virtual {p1, v0, v1}, Lzja;->a(I[B)V

    .line 205
    :cond_0
    iget-object v0, p0, Lxtt;->b:Lvrf;

    if-eqz v0, :cond_1

    .line 206
    const/4 v0, 0x2

    iget-object v1, p0, Lxtt;->b:Lvrf;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 208
    :cond_1
    iget v0, p0, Lxtt;->c:I

    if-eqz v0, :cond_2

    .line 209
    const/4 v0, 0x3

    iget v1, p0, Lxtt;->c:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 211
    :cond_2
    iget-object v0, p0, Lxtt;->d:Lxtu;

    if-eqz v0, :cond_3

    .line 212
    const/4 v0, 0x4

    iget-object v1, p0, Lxtt;->d:Lxtu;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 214
    :cond_3
    iget-object v0, p0, Lxtt;->e:[B

    sget-object v1, Lzjl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 215
    const/4 v0, 0x5

    iget-object v1, p0, Lxtt;->e:[B

    invoke-virtual {p1, v0, v1}, Lzja;->a(I[B)V

    .line 217
    :cond_4
    iget-object v0, p0, Lxtt;->f:Lvds;

    if-eqz v0, :cond_5

    .line 218
    const/16 v0, 0x8

    iget-object v1, p0, Lxtt;->f:Lvds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 220
    :cond_5
    iget-object v0, p0, Lxtt;->h:Lwog;

    if-eqz v0, :cond_6

    .line 221
    const/16 v0, 0x9

    iget-object v1, p0, Lxtt;->h:Lwog;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 223
    :cond_6
    iget-object v0, p0, Lxtt;->g:[Lwbx;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lxtt;->g:[Lwbx;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 224
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxtt;->g:[Lwbx;

    array-length v1, v1

    if-ge v0, v1, :cond_8

    .line 225
    iget-object v1, p0, Lxtt;->g:[Lwbx;

    aget-object v1, v1, v0

    .line 226
    if-eqz v1, :cond_7

    .line 227
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v1}, Lzja;->a(ILzji;)V

    .line 224
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 231
    :cond_8
    iget-object v0, p0, Lxtt;->i:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lxtt;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 232
    const/16 v0, 0xb

    iget-object v1, p0, Lxtt;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 234
    :cond_9
    iget-object v0, p0, Lxtt;->j:Lvsk;

    if-eqz v0, :cond_a

    .line 235
    const/16 v0, 0xc

    iget-object v1, p0, Lxtt;->j:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 237
    :cond_a
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 238
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 94
    if-ne p1, p0, :cond_1

    .line 169
    :cond_0
    :goto_0
    return v0

    .line 97
    :cond_1
    instance-of v2, p1, Lxtt;

    if-nez v2, :cond_2

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_2
    check-cast p1, Lxtt;

    .line 101
    iget-object v2, p0, Lxtt;->a:[B

    iget-object v3, p1, Lxtt;->a:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_3
    iget-object v2, p0, Lxtt;->b:Lvrf;

    if-nez v2, :cond_4

    .line 105
    iget-object v2, p1, Lxtt;->b:Lvrf;

    if-eqz v2, :cond_5

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_4
    iget-object v2, p0, Lxtt;->b:Lvrf;

    iget-object v3, p1, Lxtt;->b:Lvrf;

    invoke-virtual {v2, v3}, Lvrf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_5
    iget v2, p0, Lxtt;->c:I

    iget v3, p1, Lxtt;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 114
    goto :goto_0

    .line 116
    :cond_6
    iget-object v2, p0, Lxtt;->d:Lxtu;

    if-nez v2, :cond_7

    .line 117
    iget-object v2, p1, Lxtt;->d:Lxtu;

    if-eqz v2, :cond_8

    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_7
    iget-object v2, p0, Lxtt;->d:Lxtu;

    iget-object v3, p1, Lxtt;->d:Lxtu;

    invoke-virtual {v2, v3}, Lxtu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_8
    iget-object v2, p0, Lxtt;->e:[B

    iget-object v3, p1, Lxtt;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 126
    goto :goto_0

    .line 128
    :cond_9
    iget-object v2, p0, Lxtt;->f:Lvds;

    if-nez v2, :cond_a

    .line 129
    iget-object v2, p1, Lxtt;->f:Lvds;

    if-eqz v2, :cond_b

    move v0, v1

    .line 130
    goto :goto_0

    .line 133
    :cond_a
    iget-object v2, p0, Lxtt;->f:Lvds;

    iget-object v3, p1, Lxtt;->f:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_b
    iget-object v2, p0, Lxtt;->h:Lwog;

    if-nez v2, :cond_c

    .line 138
    iget-object v2, p1, Lxtt;->h:Lwog;

    if-eqz v2, :cond_d

    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_c
    iget-object v2, p0, Lxtt;->h:Lwog;

    iget-object v3, p1, Lxtt;->h:Lwog;

    invoke-virtual {v2, v3}, Lwog;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 143
    goto :goto_0

    .line 146
    :cond_d
    iget-object v2, p0, Lxtt;->g:[Lwbx;

    iget-object v3, p1, Lxtt;->g:[Lwbx;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 148
    goto/16 :goto_0

    .line 150
    :cond_e
    iget-object v2, p0, Lxtt;->i:Ljava/lang/String;

    if-nez v2, :cond_f

    .line 151
    iget-object v2, p1, Lxtt;->i:Ljava/lang/String;

    if-eqz v2, :cond_10

    move v0, v1

    .line 152
    goto/16 :goto_0

    .line 154
    :cond_f
    iget-object v2, p0, Lxtt;->i:Ljava/lang/String;

    iget-object v3, p1, Lxtt;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 155
    goto/16 :goto_0

    .line 157
    :cond_10
    iget-object v2, p0, Lxtt;->j:Lvsk;

    if-nez v2, :cond_11

    .line 158
    iget-object v2, p1, Lxtt;->j:Lvsk;

    if-eqz v2, :cond_12

    move v0, v1

    .line 159
    goto/16 :goto_0

    .line 162
    :cond_11
    iget-object v2, p0, Lxtt;->j:Lvsk;

    iget-object v3, p1, Lxtt;->j:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 163
    goto/16 :goto_0

    .line 166
    :cond_12
    iget-object v2, p0, Lxtt;->unknownFieldData:Lzje;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lxtt;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 167
    :cond_13
    iget-object v2, p1, Lxtt;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxtt;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 169
    :cond_14
    iget-object v0, p0, Lxtt;->unknownFieldData:Lzje;

    iget-object v1, p1, Lxtt;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 176
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxtt;->a:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 177
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxtt;->b:Lvrf;

    if-nez v0, :cond_1

    move v0, v1

    .line 178
    :goto_0
    add-int/2addr v0, v2

    .line 179
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxtt;->c:I

    add-int/2addr v0, v2

    .line 180
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxtt;->d:Lxtu;

    if-nez v0, :cond_2

    move v0, v1

    .line 181
    :goto_1
    add-int/2addr v0, v2

    .line 182
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxtt;->e:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 183
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxtt;->f:Lvds;

    if-nez v0, :cond_3

    move v0, v1

    .line 184
    :goto_2
    add-int/2addr v0, v2

    .line 185
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxtt;->h:Lwog;

    if-nez v0, :cond_4

    move v0, v1

    .line 186
    :goto_3
    add-int/2addr v0, v2

    .line 187
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxtt;->g:[Lwbx;

    .line 188
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 189
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxtt;->i:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 190
    :goto_4
    add-int/2addr v0, v2

    .line 191
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxtt;->j:Lvsk;

    if-nez v0, :cond_6

    move v0, v1

    .line 192
    :goto_5
    add-int/2addr v0, v2

    .line 193
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxtt;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxtt;->unknownFieldData:Lzje;

    .line 194
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 195
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 196
    return v0

    .line 178
    :cond_1
    iget-object v0, p0, Lxtt;->b:Lvrf;

    invoke-virtual {v0}, Lvrf;->hashCode()I

    move-result v0

    goto :goto_0

    .line 181
    :cond_2
    iget-object v0, p0, Lxtt;->d:Lxtu;

    invoke-virtual {v0}, Lxtu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 184
    :cond_3
    iget-object v0, p0, Lxtt;->f:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto :goto_2

    .line 186
    :cond_4
    iget-object v0, p0, Lxtt;->h:Lwog;

    invoke-virtual {v0}, Lwog;->hashCode()I

    move-result v0

    goto :goto_3

    .line 190
    :cond_5
    iget-object v0, p0, Lxtt;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 192
    :cond_6
    iget-object v0, p0, Lxtt;->j:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_5

    .line 195
    :cond_7
    iget-object v1, p0, Lxtt;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_6
.end method
