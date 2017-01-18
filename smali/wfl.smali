.class public final Lwfl;
.super Lzjc;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:I

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 72
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 73
    iput-boolean v0, p0, Lwfl;->f:Z

    .line 74
    iput-boolean v0, p0, Lwfl;->g:Z

    .line 75
    iput-boolean v0, p0, Lwfl;->h:Z

    .line 76
    iput-boolean v0, p0, Lwfl;->i:Z

    .line 77
    iput-boolean v0, p0, Lwfl;->a:Z

    .line 78
    iput-boolean v0, p0, Lwfl;->b:Z

    .line 79
    iput-boolean v0, p0, Lwfl;->c:Z

    .line 80
    iput v0, p0, Lwfl;->d:I

    .line 81
    iput v0, p0, Lwfl;->e:I

    .line 82
    iput-boolean v0, p0, Lwfl;->j:Z

    .line 83
    iput-boolean v0, p0, Lwfl;->k:Z

    .line 84
    iput-boolean v0, p0, Lwfl;->l:Z

    .line 85
    iput-boolean v0, p0, Lwfl;->m:Z

    .line 86
    iput v0, p0, Lwfl;->n:I

    .line 87
    iput-boolean v0, p0, Lwfl;->o:Z

    .line 88
    const/4 v0, -0x1

    iput v0, p0, Lwfl;->cachedSize:I

    .line 89
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 230
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 231
    iget-boolean v1, p0, Lwfl;->f:Z

    if-eqz v1, :cond_0

    .line 232
    const/4 v1, 0x1

    .line 1621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 233
    add-int/2addr v0, v1

    .line 235
    :cond_0
    iget-boolean v1, p0, Lwfl;->g:Z

    if-eqz v1, :cond_1

    .line 236
    const/4 v1, 0x2

    .line 2621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 237
    add-int/2addr v0, v1

    .line 239
    :cond_1
    iget-boolean v1, p0, Lwfl;->h:Z

    if-eqz v1, :cond_2

    .line 240
    const/4 v1, 0x3

    .line 3621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 241
    add-int/2addr v0, v1

    .line 243
    :cond_2
    iget-boolean v1, p0, Lwfl;->i:Z

    if-eqz v1, :cond_3

    .line 244
    const/4 v1, 0x4

    .line 4621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 245
    add-int/2addr v0, v1

    .line 247
    :cond_3
    iget-boolean v1, p0, Lwfl;->a:Z

    if-eqz v1, :cond_4

    .line 248
    const/4 v1, 0x5

    .line 5621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 249
    add-int/2addr v0, v1

    .line 251
    :cond_4
    iget-boolean v1, p0, Lwfl;->b:Z

    if-eqz v1, :cond_5

    .line 252
    const/4 v1, 0x6

    .line 6621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 253
    add-int/2addr v0, v1

    .line 255
    :cond_5
    iget-boolean v1, p0, Lwfl;->c:Z

    if-eqz v1, :cond_6

    .line 256
    const/4 v1, 0x7

    .line 7621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 257
    add-int/2addr v0, v1

    .line 259
    :cond_6
    iget v1, p0, Lwfl;->d:I

    if-eqz v1, :cond_7

    .line 260
    const/16 v1, 0x8

    iget v2, p0, Lwfl;->d:I

    .line 261
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 263
    :cond_7
    iget v1, p0, Lwfl;->e:I

    if-eqz v1, :cond_8

    .line 264
    const/16 v1, 0x9

    iget v2, p0, Lwfl;->e:I

    .line 265
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 267
    :cond_8
    iget-boolean v1, p0, Lwfl;->j:Z

    if-eqz v1, :cond_9

    .line 268
    const/16 v1, 0xa

    .line 8621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 269
    add-int/2addr v0, v1

    .line 271
    :cond_9
    iget-boolean v1, p0, Lwfl;->k:Z

    if-eqz v1, :cond_a

    .line 272
    const/16 v1, 0xb

    .line 9621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 273
    add-int/2addr v0, v1

    .line 275
    :cond_a
    iget-boolean v1, p0, Lwfl;->l:Z

    if-eqz v1, :cond_b

    .line 276
    const/16 v1, 0xc

    .line 10621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 277
    add-int/2addr v0, v1

    .line 279
    :cond_b
    iget-boolean v1, p0, Lwfl;->m:Z

    if-eqz v1, :cond_c

    .line 280
    const/16 v1, 0xd

    .line 11621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 281
    add-int/2addr v0, v1

    .line 283
    :cond_c
    iget v1, p0, Lwfl;->n:I

    if-eqz v1, :cond_d

    .line 284
    const/16 v1, 0xe

    iget v2, p0, Lwfl;->n:I

    .line 285
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 287
    :cond_d
    iget-boolean v1, p0, Lwfl;->o:Z

    if-eqz v1, :cond_e

    .line 288
    const/16 v1, 0x10

    .line 12621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 289
    add-int/2addr v0, v1

    .line 291
    :cond_e
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 13299
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 13300
    sparse-switch v0, :sswitch_data_0

    .line 13304
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13305
    :sswitch_0
    return-object p0

    .line 13310
    :sswitch_1
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwfl;->f:Z

    goto :goto_0

    .line 13314
    :sswitch_2
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwfl;->g:Z

    goto :goto_0

    .line 13318
    :sswitch_3
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwfl;->h:Z

    goto :goto_0

    .line 13322
    :sswitch_4
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwfl;->i:Z

    goto :goto_0

    .line 13326
    :sswitch_5
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwfl;->a:Z

    goto :goto_0

    .line 13330
    :sswitch_6
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwfl;->b:Z

    goto :goto_0

    .line 13334
    :sswitch_7
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwfl;->c:Z

    goto :goto_0

    .line 14169
    :sswitch_8
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 13338
    iput v0, p0, Lwfl;->d:I

    goto :goto_0

    .line 15169
    :sswitch_9
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 13342
    iput v0, p0, Lwfl;->e:I

    goto :goto_0

    .line 13346
    :sswitch_a
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwfl;->j:Z

    goto :goto_0

    .line 13350
    :sswitch_b
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwfl;->k:Z

    goto :goto_0

    .line 13354
    :sswitch_c
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwfl;->l:Z

    goto :goto_0

    .line 13358
    :sswitch_d
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwfl;->m:Z

    goto :goto_0

    .line 16169
    :sswitch_e
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 13362
    iput v0, p0, Lwfl;->n:I

    goto :goto_0

    .line 13366
    :sswitch_f
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwfl;->o:Z

    goto :goto_0

    .line 13300
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x80 -> :sswitch_f
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 179
    iget-boolean v0, p0, Lwfl;->f:Z

    if-eqz v0, :cond_0

    .line 180
    const/4 v0, 0x1

    iget-boolean v1, p0, Lwfl;->f:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 182
    :cond_0
    iget-boolean v0, p0, Lwfl;->g:Z

    if-eqz v0, :cond_1

    .line 183
    const/4 v0, 0x2

    iget-boolean v1, p0, Lwfl;->g:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 185
    :cond_1
    iget-boolean v0, p0, Lwfl;->h:Z

    if-eqz v0, :cond_2

    .line 186
    const/4 v0, 0x3

    iget-boolean v1, p0, Lwfl;->h:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 188
    :cond_2
    iget-boolean v0, p0, Lwfl;->i:Z

    if-eqz v0, :cond_3

    .line 189
    const/4 v0, 0x4

    iget-boolean v1, p0, Lwfl;->i:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 191
    :cond_3
    iget-boolean v0, p0, Lwfl;->a:Z

    if-eqz v0, :cond_4

    .line 192
    const/4 v0, 0x5

    iget-boolean v1, p0, Lwfl;->a:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 194
    :cond_4
    iget-boolean v0, p0, Lwfl;->b:Z

    if-eqz v0, :cond_5

    .line 195
    const/4 v0, 0x6

    iget-boolean v1, p0, Lwfl;->b:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 197
    :cond_5
    iget-boolean v0, p0, Lwfl;->c:Z

    if-eqz v0, :cond_6

    .line 198
    const/4 v0, 0x7

    iget-boolean v1, p0, Lwfl;->c:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 200
    :cond_6
    iget v0, p0, Lwfl;->d:I

    if-eqz v0, :cond_7

    .line 201
    const/16 v0, 0x8

    iget v1, p0, Lwfl;->d:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 203
    :cond_7
    iget v0, p0, Lwfl;->e:I

    if-eqz v0, :cond_8

    .line 204
    const/16 v0, 0x9

    iget v1, p0, Lwfl;->e:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 206
    :cond_8
    iget-boolean v0, p0, Lwfl;->j:Z

    if-eqz v0, :cond_9

    .line 207
    const/16 v0, 0xa

    iget-boolean v1, p0, Lwfl;->j:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 209
    :cond_9
    iget-boolean v0, p0, Lwfl;->k:Z

    if-eqz v0, :cond_a

    .line 210
    const/16 v0, 0xb

    iget-boolean v1, p0, Lwfl;->k:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 212
    :cond_a
    iget-boolean v0, p0, Lwfl;->l:Z

    if-eqz v0, :cond_b

    .line 213
    const/16 v0, 0xc

    iget-boolean v1, p0, Lwfl;->l:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 215
    :cond_b
    iget-boolean v0, p0, Lwfl;->m:Z

    if-eqz v0, :cond_c

    .line 216
    const/16 v0, 0xd

    iget-boolean v1, p0, Lwfl;->m:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 218
    :cond_c
    iget v0, p0, Lwfl;->n:I

    if-eqz v0, :cond_d

    .line 219
    const/16 v0, 0xe

    iget v1, p0, Lwfl;->n:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 221
    :cond_d
    iget-boolean v0, p0, Lwfl;->o:Z

    if-eqz v0, :cond_e

    .line 222
    const/16 v0, 0x10

    iget-boolean v1, p0, Lwfl;->o:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 224
    :cond_e
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 225
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 93
    if-ne p1, p0, :cond_1

    .line 148
    :cond_0
    :goto_0
    return v0

    .line 96
    :cond_1
    instance-of v2, p1, Lwfl;

    if-nez v2, :cond_2

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_2
    check-cast p1, Lwfl;

    .line 100
    iget-boolean v2, p0, Lwfl;->f:Z

    iget-boolean v3, p1, Lwfl;->f:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_3
    iget-boolean v2, p0, Lwfl;->g:Z

    iget-boolean v3, p1, Lwfl;->g:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_4
    iget-boolean v2, p0, Lwfl;->h:Z

    iget-boolean v3, p1, Lwfl;->h:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_5
    iget-boolean v2, p0, Lwfl;->i:Z

    iget-boolean v3, p1, Lwfl;->i:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 110
    goto :goto_0

    .line 112
    :cond_6
    iget-boolean v2, p0, Lwfl;->a:Z

    iget-boolean v3, p1, Lwfl;->a:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 113
    goto :goto_0

    .line 115
    :cond_7
    iget-boolean v2, p0, Lwfl;->b:Z

    iget-boolean v3, p1, Lwfl;->b:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 116
    goto :goto_0

    .line 118
    :cond_8
    iget-boolean v2, p0, Lwfl;->c:Z

    iget-boolean v3, p1, Lwfl;->c:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 119
    goto :goto_0

    .line 121
    :cond_9
    iget v2, p0, Lwfl;->d:I

    iget v3, p1, Lwfl;->d:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 122
    goto :goto_0

    .line 124
    :cond_a
    iget v2, p0, Lwfl;->e:I

    iget v3, p1, Lwfl;->e:I

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 125
    goto :goto_0

    .line 127
    :cond_b
    iget-boolean v2, p0, Lwfl;->j:Z

    iget-boolean v3, p1, Lwfl;->j:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 128
    goto :goto_0

    .line 130
    :cond_c
    iget-boolean v2, p0, Lwfl;->k:Z

    iget-boolean v3, p1, Lwfl;->k:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 131
    goto :goto_0

    .line 133
    :cond_d
    iget-boolean v2, p0, Lwfl;->l:Z

    iget-boolean v3, p1, Lwfl;->l:Z

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 134
    goto :goto_0

    .line 136
    :cond_e
    iget-boolean v2, p0, Lwfl;->m:Z

    iget-boolean v3, p1, Lwfl;->m:Z

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 137
    goto :goto_0

    .line 139
    :cond_f
    iget v2, p0, Lwfl;->n:I

    iget v3, p1, Lwfl;->n:I

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 140
    goto :goto_0

    .line 142
    :cond_10
    iget-boolean v2, p0, Lwfl;->o:Z

    iget-boolean v3, p1, Lwfl;->o:Z

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 143
    goto :goto_0

    .line 145
    :cond_11
    iget-object v2, p0, Lwfl;->unknownFieldData:Lzje;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lwfl;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 146
    :cond_12
    iget-object v2, p1, Lwfl;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwfl;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 148
    :cond_13
    iget-object v0, p0, Lwfl;->unknownFieldData:Lzje;

    iget-object v1, p1, Lwfl;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 155
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwfl;->f:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 156
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwfl;->g:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 157
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwfl;->h:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 158
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwfl;->i:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 159
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwfl;->a:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 160
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwfl;->b:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 161
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwfl;->c:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v3

    .line 162
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lwfl;->d:I

    add-int/2addr v0, v3

    .line 163
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lwfl;->e:I

    add-int/2addr v0, v3

    .line 164
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwfl;->j:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v3

    .line 165
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwfl;->k:Z

    if-eqz v0, :cond_9

    move v0, v1

    :goto_8
    add-int/2addr v0, v3

    .line 166
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwfl;->l:Z

    if-eqz v0, :cond_a

    move v0, v1

    :goto_9
    add-int/2addr v0, v3

    .line 167
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwfl;->m:Z

    if-eqz v0, :cond_b

    move v0, v1

    :goto_a
    add-int/2addr v0, v3

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lwfl;->n:I

    add-int/2addr v0, v3

    .line 169
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lwfl;->o:Z

    if-eqz v3, :cond_c

    :goto_b
    add-int/2addr v0, v1

    .line 170
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lwfl;->unknownFieldData:Lzje;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwfl;->unknownFieldData:Lzje;

    .line 171
    invoke-virtual {v0}, Lzje;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_0
    const/4 v0, 0x0

    .line 172
    :goto_c
    add-int/2addr v0, v1

    .line 173
    return v0

    :cond_1
    move v0, v2

    .line 155
    goto :goto_0

    :cond_2
    move v0, v2

    .line 156
    goto :goto_1

    :cond_3
    move v0, v2

    .line 157
    goto :goto_2

    :cond_4
    move v0, v2

    .line 158
    goto :goto_3

    :cond_5
    move v0, v2

    .line 159
    goto :goto_4

    :cond_6
    move v0, v2

    .line 160
    goto :goto_5

    :cond_7
    move v0, v2

    .line 161
    goto :goto_6

    :cond_8
    move v0, v2

    .line 164
    goto :goto_7

    :cond_9
    move v0, v2

    .line 165
    goto :goto_8

    :cond_a
    move v0, v2

    .line 166
    goto :goto_9

    :cond_b
    move v0, v2

    .line 167
    goto :goto_a

    :cond_c
    move v1, v2

    .line 169
    goto :goto_b

    .line 172
    :cond_d
    iget-object v0, p0, Lwfl;->unknownFieldData:Lzje;

    invoke-virtual {v0}, Lzje;->hashCode()I

    move-result v0

    goto :goto_c
.end method
