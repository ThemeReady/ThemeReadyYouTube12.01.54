.class public final Lxfy;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:[Lxfv;

.field public b:[Lvdj;

.field private c:Lvsk;

.field private d:Lvsk;

.field private e:Lxft;

.field private f:I

.field private g:Landroid/text/Spanned;

.field private h:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 95
    const v0, 0x3a7b004

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 97
    invoke-static {}, Lxfv;->ho_()[Lxfv;

    move-result-object v0

    iput-object v0, p0, Lxfy;->a:[Lxfv;

    .line 99
    invoke-static {}, Lvdj;->cp_()[Lvdj;

    move-result-object v0

    iput-object v0, p0, Lxfy;->b:[Lvdj;

    .line 100
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lxfy;->N:[B

    .line 101
    const/4 v0, 0x0

    iput v0, p0, Lxfy;->f:I

    .line 102
    const/4 v0, -0x1

    iput v0, p0, Lxfy;->cachedSize:I

    .line 103
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 223
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 224
    iget-object v2, p0, Lxfy;->c:Lvsk;

    if-eqz v2, :cond_0

    .line 225
    const/4 v2, 0x2

    iget-object v3, p0, Lxfy;->c:Lvsk;

    .line 226
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 228
    :cond_0
    iget-object v2, p0, Lxfy;->d:Lvsk;

    if-eqz v2, :cond_1

    .line 229
    const/4 v2, 0x3

    iget-object v3, p0, Lxfy;->d:Lvsk;

    .line 230
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 232
    :cond_1
    iget-object v2, p0, Lxfy;->a:[Lxfv;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lxfy;->a:[Lxfv;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 233
    :goto_0
    iget-object v3, p0, Lxfy;->a:[Lxfv;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 234
    iget-object v3, p0, Lxfy;->a:[Lxfv;

    aget-object v3, v3, v0

    .line 235
    if-eqz v3, :cond_2

    .line 236
    const/4 v4, 0x4

    .line 237
    invoke-static {v4, v3}, Lzja;->b(ILzji;)I

    move-result v3

    add-int/2addr v2, v3

    .line 233
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 241
    :cond_4
    iget-object v2, p0, Lxfy;->b:[Lvdj;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lxfy;->b:[Lvdj;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 242
    :goto_1
    iget-object v2, p0, Lxfy;->b:[Lvdj;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 243
    iget-object v2, p0, Lxfy;->b:[Lvdj;

    aget-object v2, v2, v1

    .line 244
    if-eqz v2, :cond_5

    .line 245
    const/4 v3, 0x6

    .line 246
    invoke-static {v3, v2}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 242
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 250
    :cond_6
    iget-object v1, p0, Lxfy;->N:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 251
    const/16 v1, 0x8

    iget-object v2, p0, Lxfy;->N:[B

    .line 252
    invoke-static {v1, v2}, Lzja;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 254
    :cond_7
    iget-object v1, p0, Lxfy;->e:Lxft;

    if-eqz v1, :cond_8

    .line 255
    const/16 v1, 0x9

    iget-object v2, p0, Lxfy;->e:Lxft;

    .line 256
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 258
    :cond_8
    iget v1, p0, Lxfy;->f:I

    if-eqz v1, :cond_9

    .line 259
    const/16 v1, 0xa

    iget v2, p0, Lxfy;->f:I

    .line 260
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 262
    :cond_9
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1270
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1271
    sparse-switch v0, :sswitch_data_0

    .line 1275
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1276
    :sswitch_0
    return-object p0

    .line 1281
    :sswitch_1
    iget-object v0, p0, Lxfy;->c:Lvsk;

    if-nez v0, :cond_1

    .line 1282
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxfy;->c:Lvsk;

    .line 1284
    :cond_1
    iget-object v0, p0, Lxfy;->c:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1288
    :sswitch_2
    iget-object v0, p0, Lxfy;->d:Lvsk;

    if-nez v0, :cond_2

    .line 1289
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxfy;->d:Lvsk;

    .line 1291
    :cond_2
    iget-object v0, p0, Lxfy;->d:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1295
    :sswitch_3
    const/16 v0, 0x22

    .line 1296
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 1297
    iget-object v0, p0, Lxfy;->a:[Lxfv;

    if-nez v0, :cond_4

    move v0, v1

    .line 1298
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxfv;

    .line 1300
    if-eqz v0, :cond_3

    .line 1301
    iget-object v3, p0, Lxfy;->a:[Lxfv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1303
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1304
    new-instance v3, Lxfv;

    invoke-direct {v3}, Lxfv;-><init>()V

    aput-object v3, v2, v0

    .line 1305
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 1306
    invoke-virtual {p1}, Lziz;->a()I

    .line 1303
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1297
    :cond_4
    iget-object v0, p0, Lxfy;->a:[Lxfv;

    array-length v0, v0

    goto :goto_1

    .line 1309
    :cond_5
    new-instance v3, Lxfv;

    invoke-direct {v3}, Lxfv;-><init>()V

    aput-object v3, v2, v0

    .line 1310
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 1311
    iput-object v2, p0, Lxfy;->a:[Lxfv;

    goto :goto_0

    .line 1315
    :sswitch_4
    const/16 v0, 0x32

    .line 1316
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 1317
    iget-object v0, p0, Lxfy;->b:[Lvdj;

    if-nez v0, :cond_7

    move v0, v1

    .line 1318
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lvdj;

    .line 1320
    if-eqz v0, :cond_6

    .line 1321
    iget-object v3, p0, Lxfy;->b:[Lvdj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1323
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 1324
    new-instance v3, Lvdj;

    invoke-direct {v3}, Lvdj;-><init>()V

    aput-object v3, v2, v0

    .line 1325
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 1326
    invoke-virtual {p1}, Lziz;->a()I

    .line 1323
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1317
    :cond_7
    iget-object v0, p0, Lxfy;->b:[Lvdj;

    array-length v0, v0

    goto :goto_3

    .line 1329
    :cond_8
    new-instance v3, Lvdj;

    invoke-direct {v3}, Lvdj;-><init>()V

    aput-object v3, v2, v0

    .line 1330
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 1331
    iput-object v2, p0, Lxfy;->b:[Lvdj;

    goto/16 :goto_0

    .line 1335
    :sswitch_5
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxfy;->N:[B

    goto/16 :goto_0

    .line 1339
    :sswitch_6
    iget-object v0, p0, Lxfy;->e:Lxft;

    if-nez v0, :cond_9

    .line 1340
    new-instance v0, Lxft;

    invoke-direct {v0}, Lxft;-><init>()V

    iput-object v0, p0, Lxfy;->e:Lxft;

    .line 1342
    :cond_9
    iget-object v0, p0, Lxfy;->e:Lxft;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2169
    :sswitch_7
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 1347
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 1522
    :pswitch_1
    iput v0, p0, Lxfy;->f:I

    goto/16 :goto_0

    .line 1271
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x32 -> :sswitch_4
        0x42 -> :sswitch_5
        0x4a -> :sswitch_6
        0x50 -> :sswitch_7
    .end sparse-switch

    .line 1347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lzja;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 186
    iget-object v0, p0, Lxfy;->c:Lvsk;

    if-eqz v0, :cond_0

    .line 187
    const/4 v0, 0x2

    iget-object v2, p0, Lxfy;->c:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 189
    :cond_0
    iget-object v0, p0, Lxfy;->d:Lvsk;

    if-eqz v0, :cond_1

    .line 190
    const/4 v0, 0x3

    iget-object v2, p0, Lxfy;->d:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 192
    :cond_1
    iget-object v0, p0, Lxfy;->a:[Lxfv;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxfy;->a:[Lxfv;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 193
    :goto_0
    iget-object v2, p0, Lxfy;->a:[Lxfv;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 194
    iget-object v2, p0, Lxfy;->a:[Lxfv;

    aget-object v2, v2, v0

    .line 195
    if-eqz v2, :cond_2

    .line 196
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lzja;->a(ILzji;)V

    .line 193
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 200
    :cond_3
    iget-object v0, p0, Lxfy;->b:[Lvdj;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lxfy;->b:[Lvdj;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 201
    :goto_1
    iget-object v0, p0, Lxfy;->b:[Lvdj;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 202
    iget-object v0, p0, Lxfy;->b:[Lvdj;

    aget-object v0, v0, v1

    .line 203
    if-eqz v0, :cond_4

    .line 204
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lzja;->a(ILzji;)V

    .line 201
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 208
    :cond_5
    iget-object v0, p0, Lxfy;->N:[B

    sget-object v1, Lzjl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 209
    const/16 v0, 0x8

    iget-object v1, p0, Lxfy;->N:[B

    invoke-virtual {p1, v0, v1}, Lzja;->a(I[B)V

    .line 211
    :cond_6
    iget-object v0, p0, Lxfy;->e:Lxft;

    if-eqz v0, :cond_7

    .line 212
    const/16 v0, 0x9

    iget-object v1, p0, Lxfy;->e:Lxft;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 214
    :cond_7
    iget v0, p0, Lxfy;->f:I

    if-eqz v0, :cond_8

    .line 215
    const/16 v0, 0xa

    iget v1, p0, Lxfy;->f:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 217
    :cond_8
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 218
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 107
    if-ne p1, p0, :cond_1

    .line 158
    :cond_0
    :goto_0
    return v0

    .line 110
    :cond_1
    instance-of v2, p1, Lxfy;

    if-nez v2, :cond_2

    move v0, v1

    .line 111
    goto :goto_0

    .line 113
    :cond_2
    check-cast p1, Lxfy;

    .line 114
    iget-object v2, p0, Lxfy;->c:Lvsk;

    if-nez v2, :cond_3

    .line 115
    iget-object v2, p1, Lxfy;->c:Lvsk;

    if-eqz v2, :cond_4

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_3
    iget-object v2, p0, Lxfy;->c:Lvsk;

    iget-object v3, p1, Lxfy;->c:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 120
    goto :goto_0

    .line 123
    :cond_4
    iget-object v2, p0, Lxfy;->d:Lvsk;

    if-nez v2, :cond_5

    .line 124
    iget-object v2, p1, Lxfy;->d:Lvsk;

    if-eqz v2, :cond_6

    move v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_5
    iget-object v2, p0, Lxfy;->d:Lvsk;

    iget-object v3, p1, Lxfy;->d:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 129
    goto :goto_0

    .line 132
    :cond_6
    iget-object v2, p0, Lxfy;->a:[Lxfv;

    iget-object v3, p1, Lxfy;->a:[Lxfv;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 134
    goto :goto_0

    .line 136
    :cond_7
    iget-object v2, p0, Lxfy;->b:[Lvdj;

    iget-object v3, p1, Lxfy;->b:[Lvdj;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 138
    goto :goto_0

    .line 140
    :cond_8
    iget-object v2, p0, Lxfy;->N:[B

    iget-object v3, p1, Lxfy;->N:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 141
    goto :goto_0

    .line 143
    :cond_9
    iget-object v2, p0, Lxfy;->e:Lxft;

    if-nez v2, :cond_a

    .line 144
    iget-object v2, p1, Lxfy;->e:Lxft;

    if-eqz v2, :cond_b

    move v0, v1

    .line 145
    goto :goto_0

    .line 148
    :cond_a
    iget-object v2, p0, Lxfy;->e:Lxft;

    iget-object v3, p1, Lxfy;->e:Lxft;

    invoke-virtual {v2, v3}, Lxft;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 149
    goto :goto_0

    .line 152
    :cond_b
    iget v2, p0, Lxfy;->f:I

    iget v3, p1, Lxfy;->f:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 153
    goto :goto_0

    .line 155
    :cond_c
    iget-object v2, p0, Lxfy;->unknownFieldData:Lzje;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lxfy;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 156
    :cond_d
    iget-object v2, p1, Lxfy;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxfy;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 158
    :cond_e
    iget-object v0, p0, Lxfy;->unknownFieldData:Lzje;

    iget-object v1, p1, Lxfy;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 165
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxfy;->c:Lvsk;

    if-nez v0, :cond_1

    move v0, v1

    .line 166
    :goto_0
    add-int/2addr v0, v2

    .line 167
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxfy;->d:Lvsk;

    if-nez v0, :cond_2

    move v0, v1

    .line 168
    :goto_1
    add-int/2addr v0, v2

    .line 169
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxfy;->a:[Lxfv;

    .line 170
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 171
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxfy;->b:[Lvdj;

    .line 172
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxfy;->N:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 174
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxfy;->e:Lxft;

    if-nez v0, :cond_3

    move v0, v1

    .line 175
    :goto_2
    add-int/2addr v0, v2

    .line 176
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxfy;->f:I

    add-int/2addr v0, v2

    .line 177
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxfy;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxfy;->unknownFieldData:Lzje;

    .line 178
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 179
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 180
    return v0

    .line 166
    :cond_1
    iget-object v0, p0, Lxfy;->c:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 168
    :cond_2
    iget-object v0, p0, Lxfy;->d:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_1

    .line 175
    :cond_3
    iget-object v0, p0, Lxfy;->e:Lxft;

    invoke-virtual {v0}, Lxft;->hashCode()I

    move-result v0

    goto :goto_2

    .line 179
    :cond_4
    iget-object v1, p0, Lxfy;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final hr_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lxfy;->g:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lxfy;->c:Lvsk;

    .line 48
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lxfy;->g:Landroid/text/Spanned;

    .line 50
    :cond_0
    iget-object v0, p0, Lxfy;->g:Landroid/text/Spanned;

    return-object v0
.end method

.method public final hs_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lxfy;->h:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lxfy;->d:Lvsk;

    .line 72
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lxfy;->h:Landroid/text/Spanned;

    .line 74
    :cond_0
    iget-object v0, p0, Lxfy;->h:Landroid/text/Spanned;

    return-object v0
.end method
