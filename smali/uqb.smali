.class public final Luqb;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[Luqe;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:[Lwty;

.field public f:[Lwty;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    const v0, 0x50e25be

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 68
    iput v1, p0, Luqb;->a:I

    .line 70
    invoke-static {}, Luqe;->be_()[Luqe;

    move-result-object v0

    iput-object v0, p0, Luqb;->b:[Luqe;

    .line 71
    iput v1, p0, Luqb;->c:I

    .line 72
    const-string v0, ""

    iput-object v0, p0, Luqb;->d:Ljava/lang/String;

    .line 73
    const-string v0, ""

    iput-object v0, p0, Luqb;->g:Ljava/lang/String;

    .line 75
    invoke-static {}, Lwty;->gp_()[Lwty;

    move-result-object v0

    iput-object v0, p0, Luqb;->e:[Lwty;

    .line 77
    invoke-static {}, Lwty;->gp_()[Lwty;

    move-result-object v0

    iput-object v0, p0, Luqb;->f:[Lwty;

    .line 78
    const/4 v0, -0x1

    iput v0, p0, Luqb;->cachedSize:I

    .line 79
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 195
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 196
    iget v2, p0, Luqb;->a:I

    if-eqz v2, :cond_0

    .line 197
    const/4 v2, 0x1

    iget v3, p0, Luqb;->a:I

    .line 198
    invoke-static {v2, v3}, Lzja;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 200
    :cond_0
    iget-object v2, p0, Luqb;->b:[Luqe;

    if-eqz v2, :cond_3

    iget-object v2, p0, Luqb;->b:[Luqe;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 201
    :goto_0
    iget-object v3, p0, Luqb;->b:[Luqe;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 202
    iget-object v3, p0, Luqb;->b:[Luqe;

    aget-object v3, v3, v0

    .line 203
    if-eqz v3, :cond_1

    .line 204
    const/4 v4, 0x2

    .line 205
    invoke-static {v4, v3}, Lzja;->b(ILzji;)I

    move-result v3

    add-int/2addr v2, v3

    .line 201
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 209
    :cond_3
    iget v2, p0, Luqb;->c:I

    if-eqz v2, :cond_4

    .line 210
    const/4 v2, 0x3

    iget v3, p0, Luqb;->c:I

    .line 211
    invoke-static {v2, v3}, Lzja;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 213
    :cond_4
    iget-object v2, p0, Luqb;->d:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Luqb;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 214
    const/4 v2, 0x4

    iget-object v3, p0, Luqb;->d:Ljava/lang/String;

    .line 215
    invoke-static {v2, v3}, Lzja;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 217
    :cond_5
    iget-object v2, p0, Luqb;->g:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Luqb;->g:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 218
    const/4 v2, 0x5

    iget-object v3, p0, Luqb;->g:Ljava/lang/String;

    .line 219
    invoke-static {v2, v3}, Lzja;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 221
    :cond_6
    iget-object v2, p0, Luqb;->e:[Lwty;

    if-eqz v2, :cond_9

    iget-object v2, p0, Luqb;->e:[Lwty;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v0

    move v0, v1

    .line 222
    :goto_1
    iget-object v3, p0, Luqb;->e:[Lwty;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 223
    iget-object v3, p0, Luqb;->e:[Lwty;

    aget-object v3, v3, v0

    .line 224
    if-eqz v3, :cond_7

    .line 225
    const/4 v4, 0x6

    .line 226
    invoke-static {v4, v3}, Lzja;->b(ILzji;)I

    move-result v3

    add-int/2addr v2, v3

    .line 222
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    move v0, v2

    .line 230
    :cond_9
    iget-object v2, p0, Luqb;->f:[Lwty;

    if-eqz v2, :cond_b

    iget-object v2, p0, Luqb;->f:[Lwty;

    array-length v2, v2

    if-lez v2, :cond_b

    .line 231
    :goto_2
    iget-object v2, p0, Luqb;->f:[Lwty;

    array-length v2, v2

    if-ge v1, v2, :cond_b

    .line 232
    iget-object v2, p0, Luqb;->f:[Lwty;

    aget-object v2, v2, v1

    .line 233
    if-eqz v2, :cond_a

    .line 234
    const/4 v3, 0x7

    .line 235
    invoke-static {v3, v2}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 231
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 239
    :cond_b
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1247
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1248
    sparse-switch v0, :sswitch_data_0

    .line 1252
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1253
    :sswitch_0
    return-object p0

    .line 2250
    :sswitch_1
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 1258
    iput v0, p0, Luqb;->a:I

    goto :goto_0

    .line 1262
    :sswitch_2
    const/16 v0, 0x12

    .line 1263
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 1264
    iget-object v0, p0, Luqb;->b:[Luqe;

    if-nez v0, :cond_2

    move v0, v1

    .line 1265
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luqe;

    .line 1267
    if-eqz v0, :cond_1

    .line 1268
    iget-object v3, p0, Luqb;->b:[Luqe;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1270
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1271
    new-instance v3, Luqe;

    invoke-direct {v3}, Luqe;-><init>()V

    aput-object v3, v2, v0

    .line 1272
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 1273
    invoke-virtual {p1}, Lziz;->a()I

    .line 1270
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1264
    :cond_2
    iget-object v0, p0, Luqb;->b:[Luqe;

    array-length v0, v0

    goto :goto_1

    .line 1276
    :cond_3
    new-instance v3, Luqe;

    invoke-direct {v3}, Luqe;-><init>()V

    aput-object v3, v2, v0

    .line 1277
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 1278
    iput-object v2, p0, Luqb;->b:[Luqe;

    goto :goto_0

    .line 3169
    :sswitch_3
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 1283
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1289
    :pswitch_0
    iput v0, p0, Luqb;->c:I

    goto :goto_0

    .line 1295
    :sswitch_4
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luqb;->d:Ljava/lang/String;

    goto :goto_0

    .line 1299
    :sswitch_5
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luqb;->g:Ljava/lang/String;

    goto :goto_0

    .line 1303
    :sswitch_6
    const/16 v0, 0x32

    .line 1304
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 1305
    iget-object v0, p0, Luqb;->e:[Lwty;

    if-nez v0, :cond_5

    move v0, v1

    .line 1306
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lwty;

    .line 1308
    if-eqz v0, :cond_4

    .line 1309
    iget-object v3, p0, Luqb;->e:[Lwty;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1311
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1312
    new-instance v3, Lwty;

    invoke-direct {v3}, Lwty;-><init>()V

    aput-object v3, v2, v0

    .line 1313
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 1314
    invoke-virtual {p1}, Lziz;->a()I

    .line 1311
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1305
    :cond_5
    iget-object v0, p0, Luqb;->e:[Lwty;

    array-length v0, v0

    goto :goto_3

    .line 1317
    :cond_6
    new-instance v3, Lwty;

    invoke-direct {v3}, Lwty;-><init>()V

    aput-object v3, v2, v0

    .line 1318
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 1319
    iput-object v2, p0, Luqb;->e:[Lwty;

    goto/16 :goto_0

    .line 1323
    :sswitch_7
    const/16 v0, 0x3a

    .line 1324
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 1325
    iget-object v0, p0, Luqb;->f:[Lwty;

    if-nez v0, :cond_8

    move v0, v1

    .line 1326
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lwty;

    .line 1328
    if-eqz v0, :cond_7

    .line 1329
    iget-object v3, p0, Luqb;->f:[Lwty;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1331
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 1332
    new-instance v3, Lwty;

    invoke-direct {v3}, Lwty;-><init>()V

    aput-object v3, v2, v0

    .line 1333
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 1334
    invoke-virtual {p1}, Lziz;->a()I

    .line 1331
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1325
    :cond_8
    iget-object v0, p0, Luqb;->f:[Lwty;

    array-length v0, v0

    goto :goto_5

    .line 1337
    :cond_9
    new-instance v3, Lwty;

    invoke-direct {v3}, Lwty;-><init>()V

    aput-object v3, v2, v0

    .line 1338
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 1339
    iput-object v2, p0, Luqb;->f:[Lwty;

    goto/16 :goto_0

    .line 1248
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 1283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lzja;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 153
    iget v0, p0, Luqb;->a:I

    if-eqz v0, :cond_0

    .line 154
    const/4 v0, 0x1

    iget v2, p0, Luqb;->a:I

    invoke-virtual {p1, v0, v2}, Lzja;->c(II)V

    .line 156
    :cond_0
    iget-object v0, p0, Luqb;->b:[Luqe;

    if-eqz v0, :cond_2

    iget-object v0, p0, Luqb;->b:[Luqe;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 157
    :goto_0
    iget-object v2, p0, Luqb;->b:[Luqe;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 158
    iget-object v2, p0, Luqb;->b:[Luqe;

    aget-object v2, v2, v0

    .line 159
    if-eqz v2, :cond_1

    .line 160
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lzja;->a(ILzji;)V

    .line 157
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 164
    :cond_2
    iget v0, p0, Luqb;->c:I

    if-eqz v0, :cond_3

    .line 165
    const/4 v0, 0x3

    iget v2, p0, Luqb;->c:I

    invoke-virtual {p1, v0, v2}, Lzja;->a(II)V

    .line 167
    :cond_3
    iget-object v0, p0, Luqb;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Luqb;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 168
    const/4 v0, 0x4

    iget-object v2, p0, Luqb;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILjava/lang/String;)V

    .line 170
    :cond_4
    iget-object v0, p0, Luqb;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Luqb;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 171
    const/4 v0, 0x5

    iget-object v2, p0, Luqb;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILjava/lang/String;)V

    .line 173
    :cond_5
    iget-object v0, p0, Luqb;->e:[Lwty;

    if-eqz v0, :cond_7

    iget-object v0, p0, Luqb;->e:[Lwty;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 174
    :goto_1
    iget-object v2, p0, Luqb;->e:[Lwty;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 175
    iget-object v2, p0, Luqb;->e:[Lwty;

    aget-object v2, v2, v0

    .line 176
    if-eqz v2, :cond_6

    .line 177
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lzja;->a(ILzji;)V

    .line 174
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 181
    :cond_7
    iget-object v0, p0, Luqb;->f:[Lwty;

    if-eqz v0, :cond_9

    iget-object v0, p0, Luqb;->f:[Lwty;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 182
    :goto_2
    iget-object v0, p0, Luqb;->f:[Lwty;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 183
    iget-object v0, p0, Luqb;->f:[Lwty;

    aget-object v0, v0, v1

    .line 184
    if-eqz v0, :cond_8

    .line 185
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lzja;->a(ILzji;)V

    .line 182
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 189
    :cond_9
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 190
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 83
    if-ne p1, p0, :cond_1

    .line 125
    :cond_0
    :goto_0
    return v0

    .line 86
    :cond_1
    instance-of v2, p1, Luqb;

    if-nez v2, :cond_2

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_2
    check-cast p1, Luqb;

    .line 90
    iget v2, p0, Luqb;->a:I

    iget v3, p1, Luqb;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_3
    iget-object v2, p0, Luqb;->b:[Luqe;

    iget-object v3, p1, Luqb;->b:[Luqe;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_4
    iget v2, p0, Luqb;->c:I

    iget v3, p1, Luqb;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_5
    iget-object v2, p0, Luqb;->d:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 101
    iget-object v2, p1, Luqb;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_6
    iget-object v2, p0, Luqb;->d:Ljava/lang/String;

    iget-object v3, p1, Luqb;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_7
    iget-object v2, p0, Luqb;->g:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 108
    iget-object v2, p1, Luqb;->g:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 109
    goto :goto_0

    .line 111
    :cond_8
    iget-object v2, p0, Luqb;->g:Ljava/lang/String;

    iget-object v3, p1, Luqb;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 112
    goto :goto_0

    .line 114
    :cond_9
    iget-object v2, p0, Luqb;->e:[Lwty;

    iget-object v3, p1, Luqb;->e:[Lwty;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 116
    goto :goto_0

    .line 118
    :cond_a
    iget-object v2, p0, Luqb;->f:[Lwty;

    iget-object v3, p1, Luqb;->f:[Lwty;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 120
    goto :goto_0

    .line 122
    :cond_b
    iget-object v2, p0, Luqb;->unknownFieldData:Lzje;

    if-eqz v2, :cond_c

    iget-object v2, p0, Luqb;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 123
    :cond_c
    iget-object v2, p1, Luqb;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luqb;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 125
    :cond_d
    iget-object v0, p0, Luqb;->unknownFieldData:Lzje;

    iget-object v1, p1, Luqb;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Luqb;->a:I

    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luqb;->b:[Luqe;

    .line 134
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Luqb;->c:I

    add-int/2addr v0, v2

    .line 136
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqb;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 137
    :goto_0
    add-int/2addr v0, v2

    .line 138
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqb;->g:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 139
    :goto_1
    add-int/2addr v0, v2

    .line 140
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luqb;->e:[Lwty;

    .line 141
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luqb;->f:[Lwty;

    .line 143
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 144
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luqb;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luqb;->unknownFieldData:Lzje;

    .line 145
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 146
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 147
    return v0

    .line 137
    :cond_1
    iget-object v0, p0, Luqb;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 139
    :cond_2
    iget-object v0, p0, Luqb;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 146
    :cond_3
    iget-object v1, p0, Luqb;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_2
.end method
