.class public final Lxxk;
.super Lzjc;
.source "SourceFile"


# instance fields
.field private a:Lura;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:[Lxst;

.field private e:[Lvre;

.field private f:[Lxxn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lxxk;->b:Ljava/lang/String;

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lxxk;->c:Ljava/lang/String;

    .line 48
    invoke-static {}, Lxst;->iG_()[Lxst;

    move-result-object v0

    iput-object v0, p0, Lxxk;->d:[Lxst;

    .line 49
    invoke-static {}, Lvre;->dC_()[Lvre;

    move-result-object v0

    iput-object v0, p0, Lxxk;->e:[Lvre;

    .line 50
    invoke-static {}, Lxxn;->ju_()[Lxxn;

    move-result-object v0

    iput-object v0, p0, Lxxk;->f:[Lxxn;

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lxxk;->cachedSize:I

    .line 52
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 168
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 169
    iget-object v2, p0, Lxxk;->a:Lura;

    if-eqz v2, :cond_0

    .line 170
    const/4 v2, 0x1

    iget-object v3, p0, Lxxk;->a:Lura;

    .line 171
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 173
    :cond_0
    iget-object v2, p0, Lxxk;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lxxk;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 174
    const/4 v2, 0x2

    iget-object v3, p0, Lxxk;->b:Ljava/lang/String;

    .line 175
    invoke-static {v2, v3}, Lzja;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 177
    :cond_1
    iget-object v2, p0, Lxxk;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lxxk;->c:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 178
    const/4 v2, 0x3

    iget-object v3, p0, Lxxk;->c:Ljava/lang/String;

    .line 179
    invoke-static {v2, v3}, Lzja;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 181
    :cond_2
    iget-object v2, p0, Lxxk;->d:[Lxst;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lxxk;->d:[Lxst;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 182
    :goto_0
    iget-object v3, p0, Lxxk;->d:[Lxst;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 183
    iget-object v3, p0, Lxxk;->d:[Lxst;

    aget-object v3, v3, v0

    .line 184
    if-eqz v3, :cond_3

    .line 185
    const/4 v4, 0x4

    .line 186
    invoke-static {v4, v3}, Lzja;->b(ILzji;)I

    move-result v3

    add-int/2addr v2, v3

    .line 182
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 190
    :cond_5
    iget-object v2, p0, Lxxk;->e:[Lvre;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lxxk;->e:[Lvre;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 191
    :goto_1
    iget-object v3, p0, Lxxk;->e:[Lvre;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 192
    iget-object v3, p0, Lxxk;->e:[Lvre;

    aget-object v3, v3, v0

    .line 193
    if-eqz v3, :cond_6

    .line 194
    const/4 v4, 0x5

    .line 195
    invoke-static {v4, v3}, Lzja;->b(ILzji;)I

    move-result v3

    add-int/2addr v2, v3

    .line 191
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v2

    .line 199
    :cond_8
    iget-object v2, p0, Lxxk;->f:[Lxxn;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lxxk;->f:[Lxxn;

    array-length v2, v2

    if-lez v2, :cond_a

    .line 200
    :goto_2
    iget-object v2, p0, Lxxk;->f:[Lxxn;

    array-length v2, v2

    if-ge v1, v2, :cond_a

    .line 201
    iget-object v2, p0, Lxxk;->f:[Lxxn;

    aget-object v2, v2, v1

    .line 202
    if-eqz v2, :cond_9

    .line 203
    const/4 v3, 0x6

    .line 204
    invoke-static {v3, v2}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 200
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 208
    :cond_a
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1216
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1217
    sparse-switch v0, :sswitch_data_0

    .line 1221
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1222
    :sswitch_0
    return-object p0

    .line 1227
    :sswitch_1
    iget-object v0, p0, Lxxk;->a:Lura;

    if-nez v0, :cond_1

    .line 1228
    new-instance v0, Lura;

    invoke-direct {v0}, Lura;-><init>()V

    iput-object v0, p0, Lxxk;->a:Lura;

    .line 1230
    :cond_1
    iget-object v0, p0, Lxxk;->a:Lura;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1234
    :sswitch_2
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxxk;->b:Ljava/lang/String;

    goto :goto_0

    .line 1238
    :sswitch_3
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxxk;->c:Ljava/lang/String;

    goto :goto_0

    .line 1242
    :sswitch_4
    const/16 v0, 0x22

    .line 1243
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 1244
    iget-object v0, p0, Lxxk;->d:[Lxst;

    if-nez v0, :cond_3

    move v0, v1

    .line 1245
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxst;

    .line 1247
    if-eqz v0, :cond_2

    .line 1248
    iget-object v3, p0, Lxxk;->d:[Lxst;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1250
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1251
    new-instance v3, Lxst;

    invoke-direct {v3}, Lxst;-><init>()V

    aput-object v3, v2, v0

    .line 1252
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 1253
    invoke-virtual {p1}, Lziz;->a()I

    .line 1250
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1244
    :cond_3
    iget-object v0, p0, Lxxk;->d:[Lxst;

    array-length v0, v0

    goto :goto_1

    .line 1256
    :cond_4
    new-instance v3, Lxst;

    invoke-direct {v3}, Lxst;-><init>()V

    aput-object v3, v2, v0

    .line 1257
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 1258
    iput-object v2, p0, Lxxk;->d:[Lxst;

    goto :goto_0

    .line 1262
    :sswitch_5
    const/16 v0, 0x2a

    .line 1263
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 1264
    iget-object v0, p0, Lxxk;->e:[Lvre;

    if-nez v0, :cond_6

    move v0, v1

    .line 1265
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lvre;

    .line 1267
    if-eqz v0, :cond_5

    .line 1268
    iget-object v3, p0, Lxxk;->e:[Lvre;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1270
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1271
    new-instance v3, Lvre;

    invoke-direct {v3}, Lvre;-><init>()V

    aput-object v3, v2, v0

    .line 1272
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 1273
    invoke-virtual {p1}, Lziz;->a()I

    .line 1270
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1264
    :cond_6
    iget-object v0, p0, Lxxk;->e:[Lvre;

    array-length v0, v0

    goto :goto_3

    .line 1276
    :cond_7
    new-instance v3, Lvre;

    invoke-direct {v3}, Lvre;-><init>()V

    aput-object v3, v2, v0

    .line 1277
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 1278
    iput-object v2, p0, Lxxk;->e:[Lvre;

    goto/16 :goto_0

    .line 1282
    :sswitch_6
    const/16 v0, 0x32

    .line 1283
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 1284
    iget-object v0, p0, Lxxk;->f:[Lxxn;

    if-nez v0, :cond_9

    move v0, v1

    .line 1285
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lxxn;

    .line 1287
    if-eqz v0, :cond_8

    .line 1288
    iget-object v3, p0, Lxxk;->f:[Lxxn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1290
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 1291
    new-instance v3, Lxxn;

    invoke-direct {v3}, Lxxn;-><init>()V

    aput-object v3, v2, v0

    .line 1292
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 1293
    invoke-virtual {p1}, Lziz;->a()I

    .line 1290
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1284
    :cond_9
    iget-object v0, p0, Lxxk;->f:[Lxxn;

    array-length v0, v0

    goto :goto_5

    .line 1296
    :cond_a
    new-instance v3, Lxxn;

    invoke-direct {v3}, Lxxn;-><init>()V

    aput-object v3, v2, v0

    .line 1297
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 1298
    iput-object v2, p0, Lxxk;->f:[Lxxn;

    goto/16 :goto_0

    .line 1217
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
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 129
    iget-object v0, p0, Lxxk;->a:Lura;

    if-eqz v0, :cond_0

    .line 130
    const/4 v0, 0x1

    iget-object v2, p0, Lxxk;->a:Lura;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 132
    :cond_0
    iget-object v0, p0, Lxxk;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxxk;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 133
    const/4 v0, 0x2

    iget-object v2, p0, Lxxk;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILjava/lang/String;)V

    .line 135
    :cond_1
    iget-object v0, p0, Lxxk;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxxk;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 136
    const/4 v0, 0x3

    iget-object v2, p0, Lxxk;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILjava/lang/String;)V

    .line 138
    :cond_2
    iget-object v0, p0, Lxxk;->d:[Lxst;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lxxk;->d:[Lxst;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 139
    :goto_0
    iget-object v2, p0, Lxxk;->d:[Lxst;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 140
    iget-object v2, p0, Lxxk;->d:[Lxst;

    aget-object v2, v2, v0

    .line 141
    if-eqz v2, :cond_3

    .line 142
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lzja;->a(ILzji;)V

    .line 139
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 146
    :cond_4
    iget-object v0, p0, Lxxk;->e:[Lvre;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lxxk;->e:[Lvre;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 147
    :goto_1
    iget-object v2, p0, Lxxk;->e:[Lvre;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 148
    iget-object v2, p0, Lxxk;->e:[Lvre;

    aget-object v2, v2, v0

    .line 149
    if-eqz v2, :cond_5

    .line 150
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lzja;->a(ILzji;)V

    .line 147
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 154
    :cond_6
    iget-object v0, p0, Lxxk;->f:[Lxxn;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lxxk;->f:[Lxxn;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 155
    :goto_2
    iget-object v0, p0, Lxxk;->f:[Lxxn;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 156
    iget-object v0, p0, Lxxk;->f:[Lxxn;

    aget-object v0, v0, v1

    .line 157
    if-eqz v0, :cond_7

    .line 158
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lzja;->a(ILzji;)V

    .line 155
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 162
    :cond_8
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 163
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 56
    if-ne p1, p0, :cond_1

    .line 101
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    instance-of v2, p1, Lxxk;

    if-nez v2, :cond_2

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_2
    check-cast p1, Lxxk;

    .line 63
    iget-object v2, p0, Lxxk;->a:Lura;

    if-nez v2, :cond_3

    .line 64
    iget-object v2, p1, Lxxk;->a:Lura;

    if-eqz v2, :cond_4

    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_3
    iget-object v2, p0, Lxxk;->a:Lura;

    iget-object v3, p1, Lxxk;->a:Lura;

    invoke-virtual {v2, v3}, Lura;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_4
    iget-object v2, p0, Lxxk;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 73
    iget-object v2, p1, Lxxk;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_5
    iget-object v2, p0, Lxxk;->b:Ljava/lang/String;

    iget-object v3, p1, Lxxk;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_6
    iget-object v2, p0, Lxxk;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 80
    iget-object v2, p1, Lxxk;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_7
    iget-object v2, p0, Lxxk;->c:Ljava/lang/String;

    iget-object v3, p1, Lxxk;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_8
    iget-object v2, p0, Lxxk;->d:[Lxst;

    iget-object v3, p1, Lxxk;->d:[Lxst;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_9
    iget-object v2, p0, Lxxk;->e:[Lvre;

    iget-object v3, p1, Lxxk;->e:[Lvre;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_a
    iget-object v2, p0, Lxxk;->f:[Lxxn;

    iget-object v3, p1, Lxxk;->f:[Lxxn;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 96
    goto :goto_0

    .line 98
    :cond_b
    iget-object v2, p0, Lxxk;->unknownFieldData:Lzje;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lxxk;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 99
    :cond_c
    iget-object v2, p1, Lxxk;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxxk;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 101
    :cond_d
    iget-object v0, p0, Lxxk;->unknownFieldData:Lzje;

    iget-object v1, p1, Lxxk;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 108
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxxk;->a:Lura;

    if-nez v0, :cond_1

    move v0, v1

    .line 109
    :goto_0
    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxxk;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 111
    :goto_1
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxxk;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 113
    :goto_2
    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxxk;->d:[Lxst;

    .line 115
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxxk;->e:[Lvre;

    .line 117
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxxk;->f:[Lxxn;

    .line 119
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxxk;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxxk;->unknownFieldData:Lzje;

    .line 121
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 122
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 123
    return v0

    .line 109
    :cond_1
    iget-object v0, p0, Lxxk;->a:Lura;

    invoke-virtual {v0}, Lura;->hashCode()I

    move-result v0

    goto :goto_0

    .line 111
    :cond_2
    iget-object v0, p0, Lxxk;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 113
    :cond_3
    iget-object v0, p0, Lxxk;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 122
    :cond_4
    iget-object v1, p0, Lxxk;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_3
.end method
