.class public final Lwel;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:[Lweo;

.field public b:[Lupt;

.field public c:Lwdf;

.field public d:Lwdu;

.field public e:Lwdp;

.field public f:Lwev;

.field public g:[Lvpk;

.field public h:Lwem;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    const v0, 0x6fdc55b

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 54
    invoke-static {}, Lweo;->eS_()[Lweo;

    move-result-object v0

    iput-object v0, p0, Lwel;->a:[Lweo;

    .line 56
    invoke-static {}, Lupt;->aY_()[Lupt;

    move-result-object v0

    iput-object v0, p0, Lwel;->b:[Lupt;

    .line 57
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lwel;->N:[B

    .line 58
    invoke-static {}, Lvpk;->ds_()[Lvpk;

    move-result-object v0

    iput-object v0, p0, Lwel;->g:[Lvpk;

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Lwel;->cachedSize:I

    .line 60
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 215
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 216
    iget-object v2, p0, Lwel;->a:[Lweo;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lwel;->a:[Lweo;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 217
    :goto_0
    iget-object v3, p0, Lwel;->a:[Lweo;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 218
    iget-object v3, p0, Lwel;->a:[Lweo;

    aget-object v3, v3, v0

    .line 219
    if-eqz v3, :cond_0

    .line 220
    const/4 v4, 0x1

    .line 221
    invoke-static {v4, v3}, Lzja;->b(ILzji;)I

    move-result v3

    add-int/2addr v2, v3

    .line 217
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 225
    :cond_2
    iget-object v2, p0, Lwel;->b:[Lupt;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lwel;->b:[Lupt;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 226
    :goto_1
    iget-object v3, p0, Lwel;->b:[Lupt;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 227
    iget-object v3, p0, Lwel;->b:[Lupt;

    aget-object v3, v3, v0

    .line 228
    if-eqz v3, :cond_3

    .line 229
    const/4 v4, 0x2

    .line 230
    invoke-static {v4, v3}, Lzja;->b(ILzji;)I

    move-result v3

    add-int/2addr v2, v3

    .line 226
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 234
    :cond_5
    iget-object v2, p0, Lwel;->c:Lwdf;

    if-eqz v2, :cond_6

    .line 235
    const/4 v2, 0x3

    iget-object v3, p0, Lwel;->c:Lwdf;

    .line 236
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 238
    :cond_6
    iget-object v2, p0, Lwel;->d:Lwdu;

    if-eqz v2, :cond_7

    .line 239
    const/4 v2, 0x5

    iget-object v3, p0, Lwel;->d:Lwdu;

    .line 240
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 242
    :cond_7
    iget-object v2, p0, Lwel;->e:Lwdp;

    if-eqz v2, :cond_8

    .line 243
    const/4 v2, 0x6

    iget-object v3, p0, Lwel;->e:Lwdp;

    .line 244
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 246
    :cond_8
    iget-object v2, p0, Lwel;->f:Lwev;

    if-eqz v2, :cond_9

    .line 247
    const/4 v2, 0x7

    iget-object v3, p0, Lwel;->f:Lwev;

    .line 248
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 250
    :cond_9
    iget-object v2, p0, Lwel;->N:[B

    sget-object v3, Lzjl;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    .line 251
    const/16 v2, 0x9

    iget-object v3, p0, Lwel;->N:[B

    .line 252
    invoke-static {v2, v3}, Lzja;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 254
    :cond_a
    iget-object v2, p0, Lwel;->g:[Lvpk;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lwel;->g:[Lvpk;

    array-length v2, v2

    if-lez v2, :cond_c

    .line 255
    :goto_2
    iget-object v2, p0, Lwel;->g:[Lvpk;

    array-length v2, v2

    if-ge v1, v2, :cond_c

    .line 256
    iget-object v2, p0, Lwel;->g:[Lvpk;

    aget-object v2, v2, v1

    .line 257
    if-eqz v2, :cond_b

    .line 258
    const/16 v3, 0xc

    .line 259
    invoke-static {v3, v2}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 255
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 263
    :cond_c
    iget-object v1, p0, Lwel;->h:Lwem;

    if-eqz v1, :cond_d

    .line 264
    const/16 v1, 0xe

    iget-object v2, p0, Lwel;->h:Lwem;

    .line 265
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 267
    :cond_d
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1275
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1276
    sparse-switch v0, :sswitch_data_0

    .line 1280
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1281
    :sswitch_0
    return-object p0

    .line 1286
    :sswitch_1
    const/16 v0, 0xa

    .line 1287
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 1288
    iget-object v0, p0, Lwel;->a:[Lweo;

    if-nez v0, :cond_2

    move v0, v1

    .line 1289
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lweo;

    .line 1291
    if-eqz v0, :cond_1

    .line 1292
    iget-object v3, p0, Lwel;->a:[Lweo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1294
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1295
    new-instance v3, Lweo;

    invoke-direct {v3}, Lweo;-><init>()V

    aput-object v3, v2, v0

    .line 1296
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 1297
    invoke-virtual {p1}, Lziz;->a()I

    .line 1294
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1288
    :cond_2
    iget-object v0, p0, Lwel;->a:[Lweo;

    array-length v0, v0

    goto :goto_1

    .line 1300
    :cond_3
    new-instance v3, Lweo;

    invoke-direct {v3}, Lweo;-><init>()V

    aput-object v3, v2, v0

    .line 1301
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 1302
    iput-object v2, p0, Lwel;->a:[Lweo;

    goto :goto_0

    .line 1306
    :sswitch_2
    const/16 v0, 0x12

    .line 1307
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 1308
    iget-object v0, p0, Lwel;->b:[Lupt;

    if-nez v0, :cond_5

    move v0, v1

    .line 1309
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lupt;

    .line 1311
    if-eqz v0, :cond_4

    .line 1312
    iget-object v3, p0, Lwel;->b:[Lupt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1314
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1315
    new-instance v3, Lupt;

    invoke-direct {v3}, Lupt;-><init>()V

    aput-object v3, v2, v0

    .line 1316
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 1317
    invoke-virtual {p1}, Lziz;->a()I

    .line 1314
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1308
    :cond_5
    iget-object v0, p0, Lwel;->b:[Lupt;

    array-length v0, v0

    goto :goto_3

    .line 1320
    :cond_6
    new-instance v3, Lupt;

    invoke-direct {v3}, Lupt;-><init>()V

    aput-object v3, v2, v0

    .line 1321
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 1322
    iput-object v2, p0, Lwel;->b:[Lupt;

    goto/16 :goto_0

    .line 1326
    :sswitch_3
    iget-object v0, p0, Lwel;->c:Lwdf;

    if-nez v0, :cond_7

    .line 1327
    new-instance v0, Lwdf;

    invoke-direct {v0}, Lwdf;-><init>()V

    iput-object v0, p0, Lwel;->c:Lwdf;

    .line 1329
    :cond_7
    iget-object v0, p0, Lwel;->c:Lwdf;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1333
    :sswitch_4
    iget-object v0, p0, Lwel;->d:Lwdu;

    if-nez v0, :cond_8

    .line 1334
    new-instance v0, Lwdu;

    invoke-direct {v0}, Lwdu;-><init>()V

    iput-object v0, p0, Lwel;->d:Lwdu;

    .line 1336
    :cond_8
    iget-object v0, p0, Lwel;->d:Lwdu;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1340
    :sswitch_5
    iget-object v0, p0, Lwel;->e:Lwdp;

    if-nez v0, :cond_9

    .line 1341
    new-instance v0, Lwdp;

    invoke-direct {v0}, Lwdp;-><init>()V

    iput-object v0, p0, Lwel;->e:Lwdp;

    .line 1343
    :cond_9
    iget-object v0, p0, Lwel;->e:Lwdp;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1347
    :sswitch_6
    iget-object v0, p0, Lwel;->f:Lwev;

    if-nez v0, :cond_a

    .line 1348
    new-instance v0, Lwev;

    invoke-direct {v0}, Lwev;-><init>()V

    iput-object v0, p0, Lwel;->f:Lwev;

    .line 1350
    :cond_a
    iget-object v0, p0, Lwel;->f:Lwev;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1354
    :sswitch_7
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwel;->N:[B

    goto/16 :goto_0

    .line 1358
    :sswitch_8
    const/16 v0, 0x62

    .line 1359
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 1360
    iget-object v0, p0, Lwel;->g:[Lvpk;

    if-nez v0, :cond_c

    move v0, v1

    .line 1361
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lvpk;

    .line 1363
    if-eqz v0, :cond_b

    .line 1364
    iget-object v3, p0, Lwel;->g:[Lvpk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1366
    :cond_b
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 1367
    new-instance v3, Lvpk;

    invoke-direct {v3}, Lvpk;-><init>()V

    aput-object v3, v2, v0

    .line 1368
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 1369
    invoke-virtual {p1}, Lziz;->a()I

    .line 1366
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1360
    :cond_c
    iget-object v0, p0, Lwel;->g:[Lvpk;

    array-length v0, v0

    goto :goto_5

    .line 1372
    :cond_d
    new-instance v3, Lvpk;

    invoke-direct {v3}, Lvpk;-><init>()V

    aput-object v3, v2, v0

    .line 1373
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 1374
    iput-object v2, p0, Lwel;->g:[Lvpk;

    goto/16 :goto_0

    .line 1378
    :sswitch_9
    iget-object v0, p0, Lwel;->h:Lwem;

    if-nez v0, :cond_e

    .line 1379
    new-instance v0, Lwem;

    invoke-direct {v0}, Lwem;-><init>()V

    iput-object v0, p0, Lwel;->h:Lwem;

    .line 1381
    :cond_e
    iget-object v0, p0, Lwel;->h:Lwem;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1276
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x4a -> :sswitch_7
        0x62 -> :sswitch_8
        0x72 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 167
    iget-object v0, p0, Lwel;->a:[Lweo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwel;->a:[Lweo;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 168
    :goto_0
    iget-object v2, p0, Lwel;->a:[Lweo;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 169
    iget-object v2, p0, Lwel;->a:[Lweo;

    aget-object v2, v2, v0

    .line 170
    if-eqz v2, :cond_0

    .line 171
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lzja;->a(ILzji;)V

    .line 168
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 175
    :cond_1
    iget-object v0, p0, Lwel;->b:[Lupt;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwel;->b:[Lupt;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 176
    :goto_1
    iget-object v2, p0, Lwel;->b:[Lupt;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 177
    iget-object v2, p0, Lwel;->b:[Lupt;

    aget-object v2, v2, v0

    .line 178
    if-eqz v2, :cond_2

    .line 179
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lzja;->a(ILzji;)V

    .line 176
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 183
    :cond_3
    iget-object v0, p0, Lwel;->c:Lwdf;

    if-eqz v0, :cond_4

    .line 184
    const/4 v0, 0x3

    iget-object v2, p0, Lwel;->c:Lwdf;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 186
    :cond_4
    iget-object v0, p0, Lwel;->d:Lwdu;

    if-eqz v0, :cond_5

    .line 187
    const/4 v0, 0x5

    iget-object v2, p0, Lwel;->d:Lwdu;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 189
    :cond_5
    iget-object v0, p0, Lwel;->e:Lwdp;

    if-eqz v0, :cond_6

    .line 190
    const/4 v0, 0x6

    iget-object v2, p0, Lwel;->e:Lwdp;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 192
    :cond_6
    iget-object v0, p0, Lwel;->f:Lwev;

    if-eqz v0, :cond_7

    .line 193
    const/4 v0, 0x7

    iget-object v2, p0, Lwel;->f:Lwev;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 195
    :cond_7
    iget-object v0, p0, Lwel;->N:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    .line 196
    const/16 v0, 0x9

    iget-object v2, p0, Lwel;->N:[B

    invoke-virtual {p1, v0, v2}, Lzja;->a(I[B)V

    .line 198
    :cond_8
    iget-object v0, p0, Lwel;->g:[Lvpk;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lwel;->g:[Lvpk;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 199
    :goto_2
    iget-object v0, p0, Lwel;->g:[Lvpk;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 200
    iget-object v0, p0, Lwel;->g:[Lvpk;

    aget-object v0, v0, v1

    .line 201
    if-eqz v0, :cond_9

    .line 202
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Lzja;->a(ILzji;)V

    .line 199
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 206
    :cond_a
    iget-object v0, p0, Lwel;->h:Lwem;

    if-eqz v0, :cond_b

    .line 207
    const/16 v0, 0xe

    iget-object v1, p0, Lwel;->h:Lwem;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 209
    :cond_b
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 210
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 64
    if-ne p1, p0, :cond_1

    .line 134
    :cond_0
    :goto_0
    return v0

    .line 67
    :cond_1
    instance-of v2, p1, Lwel;

    if-nez v2, :cond_2

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_2
    check-cast p1, Lwel;

    .line 71
    iget-object v2, p0, Lwel;->a:[Lweo;

    iget-object v3, p1, Lwel;->a:[Lweo;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_3
    iget-object v2, p0, Lwel;->b:[Lupt;

    iget-object v3, p1, Lwel;->b:[Lupt;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_4
    iget-object v2, p0, Lwel;->c:Lwdf;

    if-nez v2, :cond_5

    .line 80
    iget-object v2, p1, Lwel;->c:Lwdf;

    if-eqz v2, :cond_6

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_5
    iget-object v2, p0, Lwel;->c:Lwdf;

    iget-object v3, p1, Lwel;->c:Lwdf;

    invoke-virtual {v2, v3}, Lwdf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_6
    iget-object v2, p0, Lwel;->d:Lwdu;

    if-nez v2, :cond_7

    .line 89
    iget-object v2, p1, Lwel;->d:Lwdu;

    if-eqz v2, :cond_8

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_7
    iget-object v2, p0, Lwel;->d:Lwdu;

    iget-object v3, p1, Lwel;->d:Lwdu;

    invoke-virtual {v2, v3}, Lwdu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_8
    iget-object v2, p0, Lwel;->e:Lwdp;

    if-nez v2, :cond_9

    .line 98
    iget-object v2, p1, Lwel;->e:Lwdp;

    if-eqz v2, :cond_a

    move v0, v1

    .line 99
    goto :goto_0

    .line 102
    :cond_9
    iget-object v2, p0, Lwel;->e:Lwdp;

    iget-object v3, p1, Lwel;->e:Lwdp;

    invoke-virtual {v2, v3}, Lwdp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 103
    goto :goto_0

    .line 106
    :cond_a
    iget-object v2, p0, Lwel;->f:Lwev;

    if-nez v2, :cond_b

    .line 107
    iget-object v2, p1, Lwel;->f:Lwev;

    if-eqz v2, :cond_c

    move v0, v1

    .line 108
    goto :goto_0

    .line 111
    :cond_b
    iget-object v2, p0, Lwel;->f:Lwev;

    iget-object v3, p1, Lwel;->f:Lwev;

    invoke-virtual {v2, v3}, Lwev;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 112
    goto :goto_0

    .line 115
    :cond_c
    iget-object v2, p0, Lwel;->N:[B

    iget-object v3, p1, Lwel;->N:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 116
    goto/16 :goto_0

    .line 118
    :cond_d
    iget-object v2, p0, Lwel;->g:[Lvpk;

    iget-object v3, p1, Lwel;->g:[Lvpk;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 120
    goto/16 :goto_0

    .line 122
    :cond_e
    iget-object v2, p0, Lwel;->h:Lwem;

    if-nez v2, :cond_f

    .line 123
    iget-object v2, p1, Lwel;->h:Lwem;

    if-eqz v2, :cond_10

    move v0, v1

    .line 124
    goto/16 :goto_0

    .line 127
    :cond_f
    iget-object v2, p0, Lwel;->h:Lwem;

    iget-object v3, p1, Lwel;->h:Lwem;

    invoke-virtual {v2, v3}, Lwem;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 128
    goto/16 :goto_0

    .line 131
    :cond_10
    iget-object v2, p0, Lwel;->unknownFieldData:Lzje;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lwel;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 132
    :cond_11
    iget-object v2, p1, Lwel;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwel;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 134
    :cond_12
    iget-object v0, p0, Lwel;->unknownFieldData:Lzje;

    iget-object v1, p1, Lwel;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 141
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwel;->a:[Lweo;

    .line 142
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 143
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwel;->b:[Lupt;

    .line 144
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 145
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwel;->c:Lwdf;

    if-nez v0, :cond_1

    move v0, v1

    .line 146
    :goto_0
    add-int/2addr v0, v2

    .line 147
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwel;->d:Lwdu;

    if-nez v0, :cond_2

    move v0, v1

    .line 148
    :goto_1
    add-int/2addr v0, v2

    .line 149
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwel;->e:Lwdp;

    if-nez v0, :cond_3

    move v0, v1

    .line 150
    :goto_2
    add-int/2addr v0, v2

    .line 151
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwel;->f:Lwev;

    if-nez v0, :cond_4

    move v0, v1

    .line 152
    :goto_3
    add-int/2addr v0, v2

    .line 153
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwel;->N:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 154
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwel;->g:[Lvpk;

    .line 155
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 156
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwel;->h:Lwem;

    if-nez v0, :cond_5

    move v0, v1

    .line 157
    :goto_4
    add-int/2addr v0, v2

    .line 158
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwel;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwel;->unknownFieldData:Lzje;

    .line 159
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 160
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 161
    return v0

    .line 146
    :cond_1
    iget-object v0, p0, Lwel;->c:Lwdf;

    invoke-virtual {v0}, Lwdf;->hashCode()I

    move-result v0

    goto :goto_0

    .line 148
    :cond_2
    iget-object v0, p0, Lwel;->d:Lwdu;

    invoke-virtual {v0}, Lwdu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 150
    :cond_3
    iget-object v0, p0, Lwel;->e:Lwdp;

    invoke-virtual {v0}, Lwdp;->hashCode()I

    move-result v0

    goto :goto_2

    .line 152
    :cond_4
    iget-object v0, p0, Lwel;->f:Lwev;

    invoke-virtual {v0}, Lwev;->hashCode()I

    move-result v0

    goto :goto_3

    .line 157
    :cond_5
    iget-object v0, p0, Lwel;->h:Lwem;

    invoke-virtual {v0}, Lwem;->hashCode()I

    move-result v0

    goto :goto_4

    .line 160
    :cond_6
    iget-object v1, p0, Lwel;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_5
.end method
