.class public final Lxgz;
.super Lvzw;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lvig;

.field public f:Ljava/lang/String;

.field public g:Lxgt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lvzw;-><init>()V

    .line 49
    sget-object v0, Lzjl;->d:[Ljava/lang/String;

    iput-object v0, p0, Lxgz;->a:[Ljava/lang/String;

    .line 50
    sget-object v0, Lzjl;->d:[Ljava/lang/String;

    iput-object v0, p0, Lxgz;->b:[Ljava/lang/String;

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lxgz;->c:Ljava/lang/String;

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lxgz;->d:Ljava/lang/String;

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lxgz;->f:Ljava/lang/String;

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lxgz;->cachedSize:I

    .line 55
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 183
    invoke-super {p0}, Lvzw;->a()I

    move-result v4

    .line 184
    iget-object v0, p0, Lxgz;->a:[Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lxgz;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    move v2, v1

    move v3, v1

    .line 187
    :goto_0
    iget-object v5, p0, Lxgz;->a:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 188
    iget-object v5, p0, Lxgz;->a:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 189
    if-eqz v5, :cond_0

    .line 190
    add-int/lit8 v3, v3, 0x1

    .line 192
    invoke-static {v5}, Lzja;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    .line 187
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 195
    :cond_1
    add-int v0, v4, v2

    .line 196
    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    .line 198
    :goto_1
    iget-object v2, p0, Lxgz;->b:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lxgz;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 201
    :goto_2
    iget-object v4, p0, Lxgz;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 202
    iget-object v4, p0, Lxgz;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 203
    if-eqz v4, :cond_2

    .line 204
    add-int/lit8 v3, v3, 0x1

    .line 206
    invoke-static {v4}, Lzja;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 201
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 209
    :cond_3
    add-int/2addr v0, v2

    .line 210
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 212
    :cond_4
    iget-object v1, p0, Lxgz;->c:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lxgz;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 213
    const/4 v1, 0x3

    iget-object v2, p0, Lxgz;->c:Ljava/lang/String;

    .line 214
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    :cond_5
    iget-object v1, p0, Lxgz;->d:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lxgz;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 217
    const/4 v1, 0x4

    iget-object v2, p0, Lxgz;->d:Ljava/lang/String;

    .line 218
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 220
    :cond_6
    iget-object v1, p0, Lxgz;->e:Lvig;

    if-eqz v1, :cond_7

    .line 221
    const/4 v1, 0x6

    iget-object v2, p0, Lxgz;->e:Lvig;

    .line 222
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    :cond_7
    iget-object v1, p0, Lxgz;->f:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lxgz;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 225
    const/4 v1, 0x7

    iget-object v2, p0, Lxgz;->f:Ljava/lang/String;

    .line 226
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 228
    :cond_8
    iget-object v1, p0, Lxgz;->g:Lxgt;

    if-eqz v1, :cond_9

    .line 229
    const/16 v1, 0x8

    iget-object v2, p0, Lxgz;->g:Lxgt;

    .line 230
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 232
    :cond_9
    return v0

    :cond_a
    move v0, v4

    goto/16 :goto_1
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1240
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1241
    sparse-switch v0, :sswitch_data_0

    .line 1245
    invoke-super {p0, p1, v0}, Lvzw;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1246
    :sswitch_0
    return-object p0

    .line 1251
    :sswitch_1
    const/16 v0, 0xa

    .line 1252
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 1253
    iget-object v0, p0, Lxgz;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 1254
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1255
    if-eqz v0, :cond_1

    .line 1256
    iget-object v3, p0, Lxgz;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1258
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1259
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1260
    invoke-virtual {p1}, Lziz;->a()I

    .line 1258
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1253
    :cond_2
    iget-object v0, p0, Lxgz;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 1263
    :cond_3
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1264
    iput-object v2, p0, Lxgz;->a:[Ljava/lang/String;

    goto :goto_0

    .line 1268
    :sswitch_2
    const/16 v0, 0x12

    .line 1269
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 1270
    iget-object v0, p0, Lxgz;->b:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 1271
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1272
    if-eqz v0, :cond_4

    .line 1273
    iget-object v3, p0, Lxgz;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1275
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1276
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1277
    invoke-virtual {p1}, Lziz;->a()I

    .line 1275
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1270
    :cond_5
    iget-object v0, p0, Lxgz;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 1280
    :cond_6
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1281
    iput-object v2, p0, Lxgz;->b:[Ljava/lang/String;

    goto :goto_0

    .line 1285
    :sswitch_3
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxgz;->c:Ljava/lang/String;

    goto :goto_0

    .line 1289
    :sswitch_4
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxgz;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 1293
    :sswitch_5
    iget-object v0, p0, Lxgz;->e:Lvig;

    if-nez v0, :cond_7

    .line 1294
    new-instance v0, Lvig;

    invoke-direct {v0}, Lvig;-><init>()V

    iput-object v0, p0, Lxgz;->e:Lvig;

    .line 1296
    :cond_7
    iget-object v0, p0, Lxgz;->e:Lvig;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1300
    :sswitch_6
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxgz;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 1304
    :sswitch_7
    iget-object v0, p0, Lxgz;->g:Lxgt;

    if-nez v0, :cond_8

    .line 1305
    new-instance v0, Lxgt;

    invoke-direct {v0}, Lxgt;-><init>()V

    iput-object v0, p0, Lxgz;->g:Lxgt;

    .line 1307
    :cond_8
    iget-object v0, p0, Lxgz;->g:Lxgt;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1241
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
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 146
    iget-object v0, p0, Lxgz;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxgz;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 147
    :goto_0
    iget-object v2, p0, Lxgz;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 148
    iget-object v2, p0, Lxgz;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 149
    if-eqz v2, :cond_0

    .line 150
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lzja;->a(ILjava/lang/String;)V

    .line 147
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 154
    :cond_1
    iget-object v0, p0, Lxgz;->b:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxgz;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 155
    :goto_1
    iget-object v0, p0, Lxgz;->b:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 156
    iget-object v0, p0, Lxgz;->b:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 157
    if-eqz v0, :cond_2

    .line 158
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lzja;->a(ILjava/lang/String;)V

    .line 155
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 162
    :cond_3
    iget-object v0, p0, Lxgz;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lxgz;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 163
    const/4 v0, 0x3

    iget-object v1, p0, Lxgz;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 165
    :cond_4
    iget-object v0, p0, Lxgz;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lxgz;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 166
    const/4 v0, 0x4

    iget-object v1, p0, Lxgz;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 168
    :cond_5
    iget-object v0, p0, Lxgz;->e:Lvig;

    if-eqz v0, :cond_6

    .line 169
    const/4 v0, 0x6

    iget-object v1, p0, Lxgz;->e:Lvig;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 171
    :cond_6
    iget-object v0, p0, Lxgz;->f:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lxgz;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 172
    const/4 v0, 0x7

    iget-object v1, p0, Lxgz;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 174
    :cond_7
    iget-object v0, p0, Lxgz;->g:Lxgt;

    if-eqz v0, :cond_8

    .line 175
    const/16 v0, 0x8

    iget-object v1, p0, Lxgz;->g:Lxgt;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 177
    :cond_8
    invoke-super {p0, p1}, Lvzw;->a(Lzja;)V

    .line 178
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 59
    if-ne p1, p0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    instance-of v2, p1, Lxgz;

    if-nez v2, :cond_2

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_2
    check-cast p1, Lxgz;

    .line 66
    iget-object v2, p0, Lxgz;->a:[Ljava/lang/String;

    iget-object v3, p1, Lxgz;->a:[Ljava/lang/String;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_3
    iget-object v2, p0, Lxgz;->b:[Ljava/lang/String;

    iget-object v3, p1, Lxgz;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_4
    iget-object v2, p0, Lxgz;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 75
    iget-object v2, p1, Lxgz;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_5
    iget-object v2, p0, Lxgz;->c:Ljava/lang/String;

    iget-object v3, p1, Lxgz;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_6
    iget-object v2, p0, Lxgz;->d:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 82
    iget-object v2, p1, Lxgz;->d:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_7
    iget-object v2, p0, Lxgz;->d:Ljava/lang/String;

    iget-object v3, p1, Lxgz;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_8
    iget-object v2, p0, Lxgz;->e:Lvig;

    if-nez v2, :cond_9

    .line 89
    iget-object v2, p1, Lxgz;->e:Lvig;

    if-eqz v2, :cond_a

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_9
    iget-object v2, p0, Lxgz;->e:Lvig;

    iget-object v3, p1, Lxgz;->e:Lvig;

    invoke-virtual {v2, v3}, Lvig;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_a
    iget-object v2, p0, Lxgz;->f:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 98
    iget-object v2, p1, Lxgz;->f:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_b
    iget-object v2, p0, Lxgz;->f:Ljava/lang/String;

    iget-object v3, p1, Lxgz;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_c
    iget-object v2, p0, Lxgz;->g:Lxgt;

    if-nez v2, :cond_d

    .line 105
    iget-object v2, p1, Lxgz;->g:Lxgt;

    if-eqz v2, :cond_e

    move v0, v1

    .line 106
    goto/16 :goto_0

    .line 109
    :cond_d
    iget-object v2, p0, Lxgz;->g:Lxgt;

    iget-object v3, p1, Lxgz;->g:Lxgt;

    invoke-virtual {v2, v3}, Lxgt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 110
    goto/16 :goto_0

    .line 113
    :cond_e
    iget-object v2, p0, Lxgz;->unknownFieldData:Lzje;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lxgz;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 114
    :cond_f
    iget-object v2, p1, Lxgz;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxgz;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 116
    :cond_10
    iget-object v0, p0, Lxgz;->unknownFieldData:Lzje;

    iget-object v1, p1, Lxgz;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxgz;->a:[Ljava/lang/String;

    .line 124
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxgz;->b:[Ljava/lang/String;

    .line 126
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxgz;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 128
    :goto_0
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxgz;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 130
    :goto_1
    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxgz;->e:Lvig;

    if-nez v0, :cond_3

    move v0, v1

    .line 132
    :goto_2
    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxgz;->f:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 134
    :goto_3
    add-int/2addr v0, v2

    .line 135
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxgz;->g:Lxgt;

    if-nez v0, :cond_5

    move v0, v1

    .line 136
    :goto_4
    add-int/2addr v0, v2

    .line 137
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxgz;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxgz;->unknownFieldData:Lzje;

    .line 138
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 139
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 140
    return v0

    .line 128
    :cond_1
    iget-object v0, p0, Lxgz;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 130
    :cond_2
    iget-object v0, p0, Lxgz;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 132
    :cond_3
    iget-object v0, p0, Lxgz;->e:Lvig;

    invoke-virtual {v0}, Lvig;->hashCode()I

    move-result v0

    goto :goto_2

    .line 134
    :cond_4
    iget-object v0, p0, Lxgz;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 136
    :cond_5
    iget-object v0, p0, Lxgz;->g:Lxgt;

    invoke-virtual {v0}, Lxgt;->hashCode()I

    move-result v0

    goto :goto_4

    .line 139
    :cond_6
    iget-object v1, p0, Lxgz;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_5
.end method
