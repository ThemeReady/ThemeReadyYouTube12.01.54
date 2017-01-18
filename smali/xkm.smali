.class public final Lxkm;
.super Lzjc;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:[Lxkq;

.field public h:[Lwbx;

.field public i:Lxkn;

.field public j:Lxko;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 58
    iput-boolean v1, p0, Lxkm;->a:Z

    .line 59
    iput-boolean v1, p0, Lxkm;->b:Z

    .line 60
    iput-boolean v1, p0, Lxkm;->c:Z

    .line 61
    iput-boolean v1, p0, Lxkm;->d:Z

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lxkm;->e:Ljava/lang/String;

    .line 63
    iput-boolean v1, p0, Lxkm;->f:Z

    .line 64
    invoke-static {}, Lxkq;->hO_()[Lxkq;

    move-result-object v0

    iput-object v0, p0, Lxkm;->g:[Lxkq;

    .line 65
    invoke-static {}, Lwbx;->eG_()[Lwbx;

    move-result-object v0

    iput-object v0, p0, Lxkm;->h:[Lwbx;

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Lxkm;->cachedSize:I

    .line 67
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 206
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 207
    iget-boolean v2, p0, Lxkm;->a:Z

    if-eqz v2, :cond_0

    .line 208
    const/4 v2, 0x1

    .line 1621
    invoke-static {v2}, Lzja;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 209
    add-int/2addr v0, v2

    .line 211
    :cond_0
    iget-boolean v2, p0, Lxkm;->b:Z

    if-eqz v2, :cond_1

    .line 212
    const/4 v2, 0x2

    .line 2621
    invoke-static {v2}, Lzja;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 213
    add-int/2addr v0, v2

    .line 215
    :cond_1
    iget-boolean v2, p0, Lxkm;->c:Z

    if-eqz v2, :cond_2

    .line 216
    const/4 v2, 0x3

    .line 3621
    invoke-static {v2}, Lzja;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 217
    add-int/2addr v0, v2

    .line 219
    :cond_2
    iget-boolean v2, p0, Lxkm;->d:Z

    if-eqz v2, :cond_3

    .line 220
    const/4 v2, 0x4

    .line 4621
    invoke-static {v2}, Lzja;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 221
    add-int/2addr v0, v2

    .line 223
    :cond_3
    iget-object v2, p0, Lxkm;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lxkm;->e:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 224
    const/4 v2, 0x5

    iget-object v3, p0, Lxkm;->e:Ljava/lang/String;

    .line 225
    invoke-static {v2, v3}, Lzja;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 227
    :cond_4
    iget-boolean v2, p0, Lxkm;->f:Z

    if-eqz v2, :cond_5

    .line 228
    const/4 v2, 0x7

    .line 5621
    invoke-static {v2}, Lzja;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 229
    add-int/2addr v0, v2

    .line 231
    :cond_5
    iget-object v2, p0, Lxkm;->g:[Lxkq;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lxkm;->g:[Lxkq;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 232
    :goto_0
    iget-object v3, p0, Lxkm;->g:[Lxkq;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 233
    iget-object v3, p0, Lxkm;->g:[Lxkq;

    aget-object v3, v3, v0

    .line 234
    if-eqz v3, :cond_6

    .line 235
    const/16 v4, 0x8

    .line 236
    invoke-static {v4, v3}, Lzja;->b(ILzji;)I

    move-result v3

    add-int/2addr v2, v3

    .line 232
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v2

    .line 240
    :cond_8
    iget-object v2, p0, Lxkm;->h:[Lwbx;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lxkm;->h:[Lwbx;

    array-length v2, v2

    if-lez v2, :cond_a

    .line 241
    :goto_1
    iget-object v2, p0, Lxkm;->h:[Lwbx;

    array-length v2, v2

    if-ge v1, v2, :cond_a

    .line 242
    iget-object v2, p0, Lxkm;->h:[Lwbx;

    aget-object v2, v2, v1

    .line 243
    if-eqz v2, :cond_9

    .line 244
    const/16 v3, 0x9

    .line 245
    invoke-static {v3, v2}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 241
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 249
    :cond_a
    iget-object v1, p0, Lxkm;->i:Lxkn;

    if-eqz v1, :cond_b

    .line 250
    const v1, 0x79d8e20

    iget-object v2, p0, Lxkm;->i:Lxkn;

    .line 251
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 253
    :cond_b
    iget-object v1, p0, Lxkm;->j:Lxko;

    if-eqz v1, :cond_c

    .line 254
    const v1, 0x82bedd2

    iget-object v2, p0, Lxkm;->j:Lxko;

    .line 255
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 257
    :cond_c
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 6265
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 6266
    sparse-switch v0, :sswitch_data_0

    .line 6270
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6271
    :sswitch_0
    return-object p0

    .line 6276
    :sswitch_1
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxkm;->a:Z

    goto :goto_0

    .line 6280
    :sswitch_2
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxkm;->b:Z

    goto :goto_0

    .line 6284
    :sswitch_3
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxkm;->c:Z

    goto :goto_0

    .line 6288
    :sswitch_4
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxkm;->d:Z

    goto :goto_0

    .line 6292
    :sswitch_5
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxkm;->e:Ljava/lang/String;

    goto :goto_0

    .line 6296
    :sswitch_6
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxkm;->f:Z

    goto :goto_0

    .line 6300
    :sswitch_7
    const/16 v0, 0x42

    .line 6301
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 6302
    iget-object v0, p0, Lxkm;->g:[Lxkq;

    if-nez v0, :cond_2

    move v0, v1

    .line 6303
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxkq;

    .line 6305
    if-eqz v0, :cond_1

    .line 6306
    iget-object v3, p0, Lxkm;->g:[Lxkq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6308
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 6309
    new-instance v3, Lxkq;

    invoke-direct {v3}, Lxkq;-><init>()V

    aput-object v3, v2, v0

    .line 6310
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 6311
    invoke-virtual {p1}, Lziz;->a()I

    .line 6308
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 6302
    :cond_2
    iget-object v0, p0, Lxkm;->g:[Lxkq;

    array-length v0, v0

    goto :goto_1

    .line 6314
    :cond_3
    new-instance v3, Lxkq;

    invoke-direct {v3}, Lxkq;-><init>()V

    aput-object v3, v2, v0

    .line 6315
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 6316
    iput-object v2, p0, Lxkm;->g:[Lxkq;

    goto :goto_0

    .line 6320
    :sswitch_8
    const/16 v0, 0x4a

    .line 6321
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 6322
    iget-object v0, p0, Lxkm;->h:[Lwbx;

    if-nez v0, :cond_5

    move v0, v1

    .line 6323
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lwbx;

    .line 6325
    if-eqz v0, :cond_4

    .line 6326
    iget-object v3, p0, Lxkm;->h:[Lwbx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6328
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 6329
    new-instance v3, Lwbx;

    invoke-direct {v3}, Lwbx;-><init>()V

    aput-object v3, v2, v0

    .line 6330
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 6331
    invoke-virtual {p1}, Lziz;->a()I

    .line 6328
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 6322
    :cond_5
    iget-object v0, p0, Lxkm;->h:[Lwbx;

    array-length v0, v0

    goto :goto_3

    .line 6334
    :cond_6
    new-instance v3, Lwbx;

    invoke-direct {v3}, Lwbx;-><init>()V

    aput-object v3, v2, v0

    .line 6335
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 6336
    iput-object v2, p0, Lxkm;->h:[Lwbx;

    goto/16 :goto_0

    .line 6340
    :sswitch_9
    iget-object v0, p0, Lxkm;->i:Lxkn;

    if-nez v0, :cond_7

    .line 6341
    new-instance v0, Lxkn;

    invoke-direct {v0}, Lxkn;-><init>()V

    iput-object v0, p0, Lxkm;->i:Lxkn;

    .line 6343
    :cond_7
    iget-object v0, p0, Lxkm;->i:Lxkn;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 6347
    :sswitch_a
    iget-object v0, p0, Lxkm;->j:Lxko;

    if-nez v0, :cond_8

    .line 6348
    new-instance v0, Lxko;

    invoke-direct {v0}, Lxko;-><init>()V

    iput-object v0, p0, Lxkm;->j:Lxko;

    .line 6350
    :cond_8
    iget-object v0, p0, Lxkm;->j:Lxko;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 6266
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x38 -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x3cec7102 -> :sswitch_9
        0x415f6e92 -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 160
    iget-boolean v0, p0, Lxkm;->a:Z

    if-eqz v0, :cond_0

    .line 161
    const/4 v0, 0x1

    iget-boolean v2, p0, Lxkm;->a:Z

    invoke-virtual {p1, v0, v2}, Lzja;->a(IZ)V

    .line 163
    :cond_0
    iget-boolean v0, p0, Lxkm;->b:Z

    if-eqz v0, :cond_1

    .line 164
    const/4 v0, 0x2

    iget-boolean v2, p0, Lxkm;->b:Z

    invoke-virtual {p1, v0, v2}, Lzja;->a(IZ)V

    .line 166
    :cond_1
    iget-boolean v0, p0, Lxkm;->c:Z

    if-eqz v0, :cond_2

    .line 167
    const/4 v0, 0x3

    iget-boolean v2, p0, Lxkm;->c:Z

    invoke-virtual {p1, v0, v2}, Lzja;->a(IZ)V

    .line 169
    :cond_2
    iget-boolean v0, p0, Lxkm;->d:Z

    if-eqz v0, :cond_3

    .line 170
    const/4 v0, 0x4

    iget-boolean v2, p0, Lxkm;->d:Z

    invoke-virtual {p1, v0, v2}, Lzja;->a(IZ)V

    .line 172
    :cond_3
    iget-object v0, p0, Lxkm;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lxkm;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 173
    const/4 v0, 0x5

    iget-object v2, p0, Lxkm;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILjava/lang/String;)V

    .line 175
    :cond_4
    iget-boolean v0, p0, Lxkm;->f:Z

    if-eqz v0, :cond_5

    .line 176
    const/4 v0, 0x7

    iget-boolean v2, p0, Lxkm;->f:Z

    invoke-virtual {p1, v0, v2}, Lzja;->a(IZ)V

    .line 178
    :cond_5
    iget-object v0, p0, Lxkm;->g:[Lxkq;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lxkm;->g:[Lxkq;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 179
    :goto_0
    iget-object v2, p0, Lxkm;->g:[Lxkq;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 180
    iget-object v2, p0, Lxkm;->g:[Lxkq;

    aget-object v2, v2, v0

    .line 181
    if-eqz v2, :cond_6

    .line 182
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lzja;->a(ILzji;)V

    .line 179
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 186
    :cond_7
    iget-object v0, p0, Lxkm;->h:[Lwbx;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lxkm;->h:[Lwbx;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 187
    :goto_1
    iget-object v0, p0, Lxkm;->h:[Lwbx;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 188
    iget-object v0, p0, Lxkm;->h:[Lwbx;

    aget-object v0, v0, v1

    .line 189
    if-eqz v0, :cond_8

    .line 190
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lzja;->a(ILzji;)V

    .line 187
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 194
    :cond_9
    iget-object v0, p0, Lxkm;->i:Lxkn;

    if-eqz v0, :cond_a

    .line 195
    const v0, 0x79d8e20

    iget-object v1, p0, Lxkm;->i:Lxkn;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 197
    :cond_a
    iget-object v0, p0, Lxkm;->j:Lxko;

    if-eqz v0, :cond_b

    .line 198
    const v0, 0x82bedd2

    iget-object v1, p0, Lxkm;->j:Lxko;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 200
    :cond_b
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 201
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 71
    if-ne p1, p0, :cond_1

    .line 129
    :cond_0
    :goto_0
    return v0

    .line 74
    :cond_1
    instance-of v2, p1, Lxkm;

    if-nez v2, :cond_2

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_2
    check-cast p1, Lxkm;

    .line 78
    iget-boolean v2, p0, Lxkm;->a:Z

    iget-boolean v3, p1, Lxkm;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_3
    iget-boolean v2, p0, Lxkm;->b:Z

    iget-boolean v3, p1, Lxkm;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_4
    iget-boolean v2, p0, Lxkm;->c:Z

    iget-boolean v3, p1, Lxkm;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_5
    iget-boolean v2, p0, Lxkm;->d:Z

    iget-boolean v3, p1, Lxkm;->d:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_6
    iget-object v2, p0, Lxkm;->e:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 91
    iget-object v2, p1, Lxkm;->e:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_7
    iget-object v2, p0, Lxkm;->e:Ljava/lang/String;

    iget-object v3, p1, Lxkm;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_8
    iget-boolean v2, p0, Lxkm;->f:Z

    iget-boolean v3, p1, Lxkm;->f:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_9
    iget-object v2, p0, Lxkm;->g:[Lxkq;

    iget-object v3, p1, Lxkm;->g:[Lxkq;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_a
    iget-object v2, p0, Lxkm;->h:[Lwbx;

    iget-object v3, p1, Lxkm;->h:[Lwbx;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 106
    goto :goto_0

    .line 108
    :cond_b
    iget-object v2, p0, Lxkm;->i:Lxkn;

    if-nez v2, :cond_c

    .line 109
    iget-object v2, p1, Lxkm;->i:Lxkn;

    if-eqz v2, :cond_d

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_c
    iget-object v2, p0, Lxkm;->i:Lxkn;

    iget-object v3, p1, Lxkm;->i:Lxkn;

    invoke-virtual {v2, v3}, Lxkn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_d
    iget-object v2, p0, Lxkm;->j:Lxko;

    if-nez v2, :cond_e

    .line 118
    iget-object v2, p1, Lxkm;->j:Lxko;

    if-eqz v2, :cond_f

    move v0, v1

    .line 119
    goto :goto_0

    .line 122
    :cond_e
    iget-object v2, p0, Lxkm;->j:Lxko;

    iget-object v3, p1, Lxkm;->j:Lxko;

    invoke-virtual {v2, v3}, Lxko;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 123
    goto/16 :goto_0

    .line 126
    :cond_f
    iget-object v2, p0, Lxkm;->unknownFieldData:Lzje;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lxkm;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 127
    :cond_10
    iget-object v2, p1, Lxkm;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxkm;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 129
    :cond_11
    iget-object v0, p0, Lxkm;->unknownFieldData:Lzje;

    iget-object v1, p1, Lxkm;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 136
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lxkm;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 137
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lxkm;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    .line 138
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lxkm;->c:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    .line 139
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lxkm;->d:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v4

    .line 140
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxkm;->e:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v3

    .line 141
    :goto_4
    add-int/2addr v0, v4

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lxkm;->f:Z

    if-eqz v4, :cond_6

    :goto_5
    add-int/2addr v0, v1

    .line 143
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxkm;->g:[Lxkq;

    .line 144
    invoke-static {v1}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxkm;->h:[Lwbx;

    .line 146
    invoke-static {v1}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lxkm;->i:Lxkn;

    if-nez v0, :cond_7

    move v0, v3

    .line 148
    :goto_6
    add-int/2addr v0, v1

    .line 149
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lxkm;->j:Lxko;

    if-nez v0, :cond_8

    move v0, v3

    .line 150
    :goto_7
    add-int/2addr v0, v1

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxkm;->unknownFieldData:Lzje;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxkm;->unknownFieldData:Lzje;

    .line 152
    invoke-virtual {v1}, Lzje;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 153
    :cond_0
    :goto_8
    add-int/2addr v0, v3

    .line 154
    return v0

    :cond_1
    move v0, v2

    .line 136
    goto :goto_0

    :cond_2
    move v0, v2

    .line 137
    goto :goto_1

    :cond_3
    move v0, v2

    .line 138
    goto :goto_2

    :cond_4
    move v0, v2

    .line 139
    goto :goto_3

    .line 141
    :cond_5
    iget-object v0, p0, Lxkm;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    move v1, v2

    .line 142
    goto :goto_5

    .line 148
    :cond_7
    iget-object v0, p0, Lxkm;->i:Lxkn;

    invoke-virtual {v0}, Lxkn;->hashCode()I

    move-result v0

    goto :goto_6

    .line 150
    :cond_8
    iget-object v0, p0, Lxkm;->j:Lxko;

    invoke-virtual {v0}, Lxko;->hashCode()I

    move-result v0

    goto :goto_7

    .line 153
    :cond_9
    iget-object v1, p0, Lxkm;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v3

    goto :goto_8
.end method
