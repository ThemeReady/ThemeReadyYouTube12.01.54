.class public final Lxez;
.super Lzjc;
.source "SourceFile"


# instance fields
.field public a:Lvds;

.field public b:[Lupt;

.field public c:[Lxfa;

.field public d:[Lvig;

.field public e:[B

.field public f:Lvsk;

.field public g:Landroid/text/Spanned;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 73
    const-string v0, ""

    iput-object v0, p0, Lxez;->h:Ljava/lang/String;

    .line 74
    invoke-static {}, Lupt;->aY_()[Lupt;

    move-result-object v0

    iput-object v0, p0, Lxez;->b:[Lupt;

    .line 75
    invoke-static {}, Lxfa;->hg_()[Lxfa;

    move-result-object v0

    iput-object v0, p0, Lxez;->c:[Lxfa;

    .line 76
    invoke-static {}, Lvig;->cR_()[Lvig;

    move-result-object v0

    iput-object v0, p0, Lxez;->d:[Lvig;

    .line 77
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lxez;->e:[B

    .line 78
    const/4 v0, -0x1

    iput v0, p0, Lxez;->cachedSize:I

    .line 79
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 204
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 205
    iget-object v2, p0, Lxez;->a:Lvds;

    if-eqz v2, :cond_0

    .line 206
    const/4 v2, 0x2

    iget-object v3, p0, Lxez;->a:Lvds;

    .line 207
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 209
    :cond_0
    iget-object v2, p0, Lxez;->h:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lxez;->h:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 210
    const/4 v2, 0x3

    iget-object v3, p0, Lxez;->h:Ljava/lang/String;

    .line 211
    invoke-static {v2, v3}, Lzja;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 213
    :cond_1
    iget-object v2, p0, Lxez;->b:[Lupt;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lxez;->b:[Lupt;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 214
    :goto_0
    iget-object v3, p0, Lxez;->b:[Lupt;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 215
    iget-object v3, p0, Lxez;->b:[Lupt;

    aget-object v3, v3, v0

    .line 216
    if-eqz v3, :cond_2

    .line 217
    const/4 v4, 0x4

    .line 218
    invoke-static {v4, v3}, Lzja;->b(ILzji;)I

    move-result v3

    add-int/2addr v2, v3

    .line 214
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 222
    :cond_4
    iget-object v2, p0, Lxez;->c:[Lxfa;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lxez;->c:[Lxfa;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 223
    :goto_1
    iget-object v3, p0, Lxez;->c:[Lxfa;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 224
    iget-object v3, p0, Lxez;->c:[Lxfa;

    aget-object v3, v3, v0

    .line 225
    if-eqz v3, :cond_5

    .line 226
    const/4 v4, 0x5

    .line 227
    invoke-static {v4, v3}, Lzja;->b(ILzji;)I

    move-result v3

    add-int/2addr v2, v3

    .line 223
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v2

    .line 231
    :cond_7
    iget-object v2, p0, Lxez;->d:[Lvig;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lxez;->d:[Lvig;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 232
    :goto_2
    iget-object v2, p0, Lxez;->d:[Lvig;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 233
    iget-object v2, p0, Lxez;->d:[Lvig;

    aget-object v2, v2, v1

    .line 234
    if-eqz v2, :cond_8

    .line 235
    const/4 v3, 0x6

    .line 236
    invoke-static {v3, v2}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 232
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 240
    :cond_9
    iget-object v1, p0, Lxez;->e:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    .line 241
    const/16 v1, 0x8

    iget-object v2, p0, Lxez;->e:[B

    .line 242
    invoke-static {v1, v2}, Lzja;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 244
    :cond_a
    iget-object v1, p0, Lxez;->f:Lvsk;

    if-eqz v1, :cond_b

    .line 245
    const/16 v1, 0x9

    iget-object v2, p0, Lxez;->f:Lvsk;

    .line 246
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 248
    :cond_b
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1256
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1257
    sparse-switch v0, :sswitch_data_0

    .line 1261
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1262
    :sswitch_0
    return-object p0

    .line 1267
    :sswitch_1
    iget-object v0, p0, Lxez;->a:Lvds;

    if-nez v0, :cond_1

    .line 1268
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lxez;->a:Lvds;

    .line 1270
    :cond_1
    iget-object v0, p0, Lxez;->a:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1274
    :sswitch_2
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxez;->h:Ljava/lang/String;

    goto :goto_0

    .line 1278
    :sswitch_3
    const/16 v0, 0x22

    .line 1279
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 1280
    iget-object v0, p0, Lxez;->b:[Lupt;

    if-nez v0, :cond_3

    move v0, v1

    .line 1281
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lupt;

    .line 1283
    if-eqz v0, :cond_2

    .line 1284
    iget-object v3, p0, Lxez;->b:[Lupt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1286
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1287
    new-instance v3, Lupt;

    invoke-direct {v3}, Lupt;-><init>()V

    aput-object v3, v2, v0

    .line 1288
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 1289
    invoke-virtual {p1}, Lziz;->a()I

    .line 1286
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1280
    :cond_3
    iget-object v0, p0, Lxez;->b:[Lupt;

    array-length v0, v0

    goto :goto_1

    .line 1292
    :cond_4
    new-instance v3, Lupt;

    invoke-direct {v3}, Lupt;-><init>()V

    aput-object v3, v2, v0

    .line 1293
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 1294
    iput-object v2, p0, Lxez;->b:[Lupt;

    goto :goto_0

    .line 1298
    :sswitch_4
    const/16 v0, 0x2a

    .line 1299
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 1300
    iget-object v0, p0, Lxez;->c:[Lxfa;

    if-nez v0, :cond_6

    move v0, v1

    .line 1301
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lxfa;

    .line 1303
    if-eqz v0, :cond_5

    .line 1304
    iget-object v3, p0, Lxez;->c:[Lxfa;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1306
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1307
    new-instance v3, Lxfa;

    invoke-direct {v3}, Lxfa;-><init>()V

    aput-object v3, v2, v0

    .line 1308
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 1309
    invoke-virtual {p1}, Lziz;->a()I

    .line 1306
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1300
    :cond_6
    iget-object v0, p0, Lxez;->c:[Lxfa;

    array-length v0, v0

    goto :goto_3

    .line 1312
    :cond_7
    new-instance v3, Lxfa;

    invoke-direct {v3}, Lxfa;-><init>()V

    aput-object v3, v2, v0

    .line 1313
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 1314
    iput-object v2, p0, Lxez;->c:[Lxfa;

    goto/16 :goto_0

    .line 1318
    :sswitch_5
    const/16 v0, 0x32

    .line 1319
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 1320
    iget-object v0, p0, Lxez;->d:[Lvig;

    if-nez v0, :cond_9

    move v0, v1

    .line 1321
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lvig;

    .line 1323
    if-eqz v0, :cond_8

    .line 1324
    iget-object v3, p0, Lxez;->d:[Lvig;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1326
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 1327
    new-instance v3, Lvig;

    invoke-direct {v3}, Lvig;-><init>()V

    aput-object v3, v2, v0

    .line 1328
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 1329
    invoke-virtual {p1}, Lziz;->a()I

    .line 1326
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1320
    :cond_9
    iget-object v0, p0, Lxez;->d:[Lvig;

    array-length v0, v0

    goto :goto_5

    .line 1332
    :cond_a
    new-instance v3, Lvig;

    invoke-direct {v3}, Lvig;-><init>()V

    aput-object v3, v2, v0

    .line 1333
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 1334
    iput-object v2, p0, Lxez;->d:[Lvig;

    goto/16 :goto_0

    .line 1338
    :sswitch_6
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxez;->e:[B

    goto/16 :goto_0

    .line 1342
    :sswitch_7
    iget-object v0, p0, Lxez;->f:Lvsk;

    if-nez v0, :cond_b

    .line 1343
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxez;->f:Lvsk;

    .line 1345
    :cond_b
    iget-object v0, p0, Lxez;->f:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1257
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 162
    iget-object v0, p0, Lxez;->a:Lvds;

    if-eqz v0, :cond_0

    .line 163
    const/4 v0, 0x2

    iget-object v2, p0, Lxez;->a:Lvds;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 165
    :cond_0
    iget-object v0, p0, Lxez;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxez;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 166
    const/4 v0, 0x3

    iget-object v2, p0, Lxez;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILjava/lang/String;)V

    .line 168
    :cond_1
    iget-object v0, p0, Lxez;->b:[Lupt;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxez;->b:[Lupt;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 169
    :goto_0
    iget-object v2, p0, Lxez;->b:[Lupt;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 170
    iget-object v2, p0, Lxez;->b:[Lupt;

    aget-object v2, v2, v0

    .line 171
    if-eqz v2, :cond_2

    .line 172
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lzja;->a(ILzji;)V

    .line 169
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 176
    :cond_3
    iget-object v0, p0, Lxez;->c:[Lxfa;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lxez;->c:[Lxfa;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 177
    :goto_1
    iget-object v2, p0, Lxez;->c:[Lxfa;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 178
    iget-object v2, p0, Lxez;->c:[Lxfa;

    aget-object v2, v2, v0

    .line 179
    if-eqz v2, :cond_4

    .line 180
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lzja;->a(ILzji;)V

    .line 177
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 184
    :cond_5
    iget-object v0, p0, Lxez;->d:[Lvig;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lxez;->d:[Lvig;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 185
    :goto_2
    iget-object v0, p0, Lxez;->d:[Lvig;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 186
    iget-object v0, p0, Lxez;->d:[Lvig;

    aget-object v0, v0, v1

    .line 187
    if-eqz v0, :cond_6

    .line 188
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lzja;->a(ILzji;)V

    .line 185
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 192
    :cond_7
    iget-object v0, p0, Lxez;->e:[B

    sget-object v1, Lzjl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    .line 193
    const/16 v0, 0x8

    iget-object v1, p0, Lxez;->e:[B

    invoke-virtual {p1, v0, v1}, Lzja;->a(I[B)V

    .line 195
    :cond_8
    iget-object v0, p0, Lxez;->f:Lvsk;

    if-eqz v0, :cond_9

    .line 196
    const/16 v0, 0x9

    iget-object v1, p0, Lxez;->f:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 198
    :cond_9
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 199
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 83
    if-ne p1, p0, :cond_1

    .line 133
    :cond_0
    :goto_0
    return v0

    .line 86
    :cond_1
    instance-of v2, p1, Lxez;

    if-nez v2, :cond_2

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_2
    check-cast p1, Lxez;

    .line 90
    iget-object v2, p0, Lxez;->a:Lvds;

    if-nez v2, :cond_3

    .line 91
    iget-object v2, p1, Lxez;->a:Lvds;

    if-eqz v2, :cond_4

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_3
    iget-object v2, p0, Lxez;->a:Lvds;

    iget-object v3, p1, Lxez;->a:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_4
    iget-object v2, p0, Lxez;->h:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 100
    iget-object v2, p1, Lxez;->h:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_5
    iget-object v2, p0, Lxez;->h:Ljava/lang/String;

    iget-object v3, p1, Lxez;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_6
    iget-object v2, p0, Lxez;->b:[Lupt;

    iget-object v3, p1, Lxez;->b:[Lupt;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 108
    goto :goto_0

    .line 110
    :cond_7
    iget-object v2, p0, Lxez;->c:[Lxfa;

    iget-object v3, p1, Lxez;->c:[Lxfa;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 112
    goto :goto_0

    .line 114
    :cond_8
    iget-object v2, p0, Lxez;->d:[Lvig;

    iget-object v3, p1, Lxez;->d:[Lvig;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 116
    goto :goto_0

    .line 118
    :cond_9
    iget-object v2, p0, Lxez;->e:[B

    iget-object v3, p1, Lxez;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 119
    goto :goto_0

    .line 121
    :cond_a
    iget-object v2, p0, Lxez;->f:Lvsk;

    if-nez v2, :cond_b

    .line 122
    iget-object v2, p1, Lxez;->f:Lvsk;

    if-eqz v2, :cond_c

    move v0, v1

    .line 123
    goto :goto_0

    .line 126
    :cond_b
    iget-object v2, p0, Lxez;->f:Lvsk;

    iget-object v3, p1, Lxez;->f:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :cond_c
    iget-object v2, p0, Lxez;->unknownFieldData:Lzje;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lxez;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 131
    :cond_d
    iget-object v2, p1, Lxez;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxez;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 133
    :cond_e
    iget-object v0, p0, Lxez;->unknownFieldData:Lzje;

    iget-object v1, p1, Lxez;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 140
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxez;->a:Lvds;

    if-nez v0, :cond_1

    move v0, v1

    .line 141
    :goto_0
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxez;->h:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 143
    :goto_1
    add-int/2addr v0, v2

    .line 144
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxez;->b:[Lupt;

    .line 145
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxez;->c:[Lxfa;

    .line 147
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 148
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxez;->d:[Lvig;

    .line 149
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 150
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxez;->e:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 151
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxez;->f:Lvsk;

    if-nez v0, :cond_3

    move v0, v1

    .line 152
    :goto_2
    add-int/2addr v0, v2

    .line 153
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxez;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxez;->unknownFieldData:Lzje;

    .line 154
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 155
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 156
    return v0

    .line 141
    :cond_1
    iget-object v0, p0, Lxez;->a:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto :goto_0

    .line 143
    :cond_2
    iget-object v0, p0, Lxez;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 152
    :cond_3
    iget-object v0, p0, Lxez;->f:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_2

    .line 155
    :cond_4
    iget-object v1, p0, Lxez;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_3
.end method
