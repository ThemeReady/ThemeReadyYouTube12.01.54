.class public final Lvdg;
.super Lzjc;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Lwhn;

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 69
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 70
    iput-boolean v0, p0, Lvdg;->i:Z

    .line 71
    iput-boolean v0, p0, Lvdg;->j:Z

    .line 72
    iput-boolean v0, p0, Lvdg;->a:Z

    .line 73
    iput-boolean v0, p0, Lvdg;->b:Z

    .line 74
    iput-boolean v0, p0, Lvdg;->k:Z

    .line 75
    iput-boolean v0, p0, Lvdg;->l:Z

    .line 76
    iput-boolean v0, p0, Lvdg;->c:Z

    .line 77
    iput-boolean v0, p0, Lvdg;->d:Z

    .line 78
    iput-boolean v0, p0, Lvdg;->e:Z

    .line 79
    iput v0, p0, Lvdg;->f:I

    .line 80
    iput v0, p0, Lvdg;->g:I

    .line 81
    iput-boolean v0, p0, Lvdg;->n:Z

    .line 82
    iput-boolean v0, p0, Lvdg;->h:Z

    .line 83
    const/4 v0, -0x1

    iput v0, p0, Lvdg;->cachedSize:I

    .line 84
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 225
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 226
    iget-boolean v1, p0, Lvdg;->i:Z

    if-eqz v1, :cond_0

    .line 227
    const/4 v1, 0x1

    .line 1621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 228
    add-int/2addr v0, v1

    .line 230
    :cond_0
    iget-boolean v1, p0, Lvdg;->j:Z

    if-eqz v1, :cond_1

    .line 231
    const/4 v1, 0x2

    .line 2621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 232
    add-int/2addr v0, v1

    .line 234
    :cond_1
    iget-boolean v1, p0, Lvdg;->a:Z

    if-eqz v1, :cond_2

    .line 235
    const/4 v1, 0x3

    .line 3621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 236
    add-int/2addr v0, v1

    .line 238
    :cond_2
    iget-boolean v1, p0, Lvdg;->b:Z

    if-eqz v1, :cond_3

    .line 239
    const/4 v1, 0x4

    .line 4621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 240
    add-int/2addr v0, v1

    .line 242
    :cond_3
    iget-boolean v1, p0, Lvdg;->k:Z

    if-eqz v1, :cond_4

    .line 243
    const/4 v1, 0x5

    .line 5621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 244
    add-int/2addr v0, v1

    .line 246
    :cond_4
    iget-boolean v1, p0, Lvdg;->l:Z

    if-eqz v1, :cond_5

    .line 247
    const/4 v1, 0x6

    .line 6621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 248
    add-int/2addr v0, v1

    .line 250
    :cond_5
    iget-boolean v1, p0, Lvdg;->c:Z

    if-eqz v1, :cond_6

    .line 251
    const/4 v1, 0x7

    .line 7621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 252
    add-int/2addr v0, v1

    .line 254
    :cond_6
    iget-boolean v1, p0, Lvdg;->d:Z

    if-eqz v1, :cond_7

    .line 255
    const/16 v1, 0x8

    .line 8621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 256
    add-int/2addr v0, v1

    .line 258
    :cond_7
    iget-object v1, p0, Lvdg;->m:Lwhn;

    if-eqz v1, :cond_8

    .line 259
    const/16 v1, 0x9

    iget-object v2, p0, Lvdg;->m:Lwhn;

    .line 260
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 262
    :cond_8
    iget-boolean v1, p0, Lvdg;->e:Z

    if-eqz v1, :cond_9

    .line 263
    const/16 v1, 0xa

    .line 9621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 264
    add-int/2addr v0, v1

    .line 266
    :cond_9
    iget v1, p0, Lvdg;->f:I

    if-eqz v1, :cond_a

    .line 267
    const/16 v1, 0xb

    iget v2, p0, Lvdg;->f:I

    .line 268
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 270
    :cond_a
    iget v1, p0, Lvdg;->g:I

    if-eqz v1, :cond_b

    .line 271
    const/16 v1, 0xc

    iget v2, p0, Lvdg;->g:I

    .line 272
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 274
    :cond_b
    iget-boolean v1, p0, Lvdg;->n:Z

    if-eqz v1, :cond_c

    .line 275
    const/16 v1, 0xd

    .line 10621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 276
    add-int/2addr v0, v1

    .line 278
    :cond_c
    iget-boolean v1, p0, Lvdg;->h:Z

    if-eqz v1, :cond_d

    .line 279
    const/16 v1, 0xe

    .line 11621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 280
    add-int/2addr v0, v1

    .line 282
    :cond_d
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 12290
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 12291
    sparse-switch v0, :sswitch_data_0

    .line 12295
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12296
    :sswitch_0
    return-object p0

    .line 12301
    :sswitch_1
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvdg;->i:Z

    goto :goto_0

    .line 12305
    :sswitch_2
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvdg;->j:Z

    goto :goto_0

    .line 12309
    :sswitch_3
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvdg;->a:Z

    goto :goto_0

    .line 12313
    :sswitch_4
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvdg;->b:Z

    goto :goto_0

    .line 12317
    :sswitch_5
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvdg;->k:Z

    goto :goto_0

    .line 12321
    :sswitch_6
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvdg;->l:Z

    goto :goto_0

    .line 12325
    :sswitch_7
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvdg;->c:Z

    goto :goto_0

    .line 12329
    :sswitch_8
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvdg;->d:Z

    goto :goto_0

    .line 12333
    :sswitch_9
    iget-object v0, p0, Lvdg;->m:Lwhn;

    if-nez v0, :cond_1

    .line 12334
    new-instance v0, Lwhn;

    invoke-direct {v0}, Lwhn;-><init>()V

    iput-object v0, p0, Lvdg;->m:Lwhn;

    .line 12336
    :cond_1
    iget-object v0, p0, Lvdg;->m:Lwhn;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 12340
    :sswitch_a
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvdg;->e:Z

    goto :goto_0

    .line 13169
    :sswitch_b
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 12344
    iput v0, p0, Lvdg;->f:I

    goto :goto_0

    .line 14169
    :sswitch_c
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 12348
    iput v0, p0, Lvdg;->g:I

    goto :goto_0

    .line 12352
    :sswitch_d
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvdg;->n:Z

    goto :goto_0

    .line 12356
    :sswitch_e
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvdg;->h:Z

    goto :goto_0

    .line 12291
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
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 177
    iget-boolean v0, p0, Lvdg;->i:Z

    if-eqz v0, :cond_0

    .line 178
    const/4 v0, 0x1

    iget-boolean v1, p0, Lvdg;->i:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 180
    :cond_0
    iget-boolean v0, p0, Lvdg;->j:Z

    if-eqz v0, :cond_1

    .line 181
    const/4 v0, 0x2

    iget-boolean v1, p0, Lvdg;->j:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 183
    :cond_1
    iget-boolean v0, p0, Lvdg;->a:Z

    if-eqz v0, :cond_2

    .line 184
    const/4 v0, 0x3

    iget-boolean v1, p0, Lvdg;->a:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 186
    :cond_2
    iget-boolean v0, p0, Lvdg;->b:Z

    if-eqz v0, :cond_3

    .line 187
    const/4 v0, 0x4

    iget-boolean v1, p0, Lvdg;->b:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 189
    :cond_3
    iget-boolean v0, p0, Lvdg;->k:Z

    if-eqz v0, :cond_4

    .line 190
    const/4 v0, 0x5

    iget-boolean v1, p0, Lvdg;->k:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 192
    :cond_4
    iget-boolean v0, p0, Lvdg;->l:Z

    if-eqz v0, :cond_5

    .line 193
    const/4 v0, 0x6

    iget-boolean v1, p0, Lvdg;->l:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 195
    :cond_5
    iget-boolean v0, p0, Lvdg;->c:Z

    if-eqz v0, :cond_6

    .line 196
    const/4 v0, 0x7

    iget-boolean v1, p0, Lvdg;->c:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 198
    :cond_6
    iget-boolean v0, p0, Lvdg;->d:Z

    if-eqz v0, :cond_7

    .line 199
    const/16 v0, 0x8

    iget-boolean v1, p0, Lvdg;->d:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 201
    :cond_7
    iget-object v0, p0, Lvdg;->m:Lwhn;

    if-eqz v0, :cond_8

    .line 202
    const/16 v0, 0x9

    iget-object v1, p0, Lvdg;->m:Lwhn;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 204
    :cond_8
    iget-boolean v0, p0, Lvdg;->e:Z

    if-eqz v0, :cond_9

    .line 205
    const/16 v0, 0xa

    iget-boolean v1, p0, Lvdg;->e:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 207
    :cond_9
    iget v0, p0, Lvdg;->f:I

    if-eqz v0, :cond_a

    .line 208
    const/16 v0, 0xb

    iget v1, p0, Lvdg;->f:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 210
    :cond_a
    iget v0, p0, Lvdg;->g:I

    if-eqz v0, :cond_b

    .line 211
    const/16 v0, 0xc

    iget v1, p0, Lvdg;->g:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 213
    :cond_b
    iget-boolean v0, p0, Lvdg;->n:Z

    if-eqz v0, :cond_c

    .line 214
    const/16 v0, 0xd

    iget-boolean v1, p0, Lvdg;->n:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 216
    :cond_c
    iget-boolean v0, p0, Lvdg;->h:Z

    if-eqz v0, :cond_d

    .line 217
    const/16 v0, 0xe

    iget-boolean v1, p0, Lvdg;->h:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 219
    :cond_d
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 220
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 88
    if-ne p1, p0, :cond_1

    .line 146
    :cond_0
    :goto_0
    return v0

    .line 91
    :cond_1
    instance-of v2, p1, Lvdg;

    if-nez v2, :cond_2

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_2
    check-cast p1, Lvdg;

    .line 95
    iget-boolean v2, p0, Lvdg;->i:Z

    iget-boolean v3, p1, Lvdg;->i:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 96
    goto :goto_0

    .line 98
    :cond_3
    iget-boolean v2, p0, Lvdg;->j:Z

    iget-boolean v3, p1, Lvdg;->j:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_4
    iget-boolean v2, p0, Lvdg;->a:Z

    iget-boolean v3, p1, Lvdg;->a:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_5
    iget-boolean v2, p0, Lvdg;->b:Z

    iget-boolean v3, p1, Lvdg;->b:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_6
    iget-boolean v2, p0, Lvdg;->k:Z

    iget-boolean v3, p1, Lvdg;->k:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 108
    goto :goto_0

    .line 110
    :cond_7
    iget-boolean v2, p0, Lvdg;->l:Z

    iget-boolean v3, p1, Lvdg;->l:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 111
    goto :goto_0

    .line 113
    :cond_8
    iget-boolean v2, p0, Lvdg;->c:Z

    iget-boolean v3, p1, Lvdg;->c:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 114
    goto :goto_0

    .line 116
    :cond_9
    iget-boolean v2, p0, Lvdg;->d:Z

    iget-boolean v3, p1, Lvdg;->d:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 117
    goto :goto_0

    .line 119
    :cond_a
    iget-object v2, p0, Lvdg;->m:Lwhn;

    if-nez v2, :cond_b

    .line 120
    iget-object v2, p1, Lvdg;->m:Lwhn;

    if-eqz v2, :cond_c

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_b
    iget-object v2, p0, Lvdg;->m:Lwhn;

    iget-object v3, p1, Lvdg;->m:Lwhn;

    invoke-virtual {v2, v3}, Lwhn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_c
    iget-boolean v2, p0, Lvdg;->e:Z

    iget-boolean v3, p1, Lvdg;->e:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 129
    goto :goto_0

    .line 131
    :cond_d
    iget v2, p0, Lvdg;->f:I

    iget v3, p1, Lvdg;->f:I

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 132
    goto :goto_0

    .line 134
    :cond_e
    iget v2, p0, Lvdg;->g:I

    iget v3, p1, Lvdg;->g:I

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 135
    goto :goto_0

    .line 137
    :cond_f
    iget-boolean v2, p0, Lvdg;->n:Z

    iget-boolean v3, p1, Lvdg;->n:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 138
    goto :goto_0

    .line 140
    :cond_10
    iget-boolean v2, p0, Lvdg;->h:Z

    iget-boolean v3, p1, Lvdg;->h:Z

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 141
    goto/16 :goto_0

    .line 143
    :cond_11
    iget-object v2, p0, Lvdg;->unknownFieldData:Lzje;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lvdg;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 144
    :cond_12
    iget-object v2, p1, Lvdg;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvdg;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 146
    :cond_13
    iget-object v0, p0, Lvdg;->unknownFieldData:Lzje;

    iget-object v1, p1, Lvdg;->unknownFieldData:Lzje;

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

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 153
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvdg;->i:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 154
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvdg;->j:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    .line 155
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvdg;->a:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    .line 156
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvdg;->b:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v4

    .line 157
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvdg;->k:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v4

    .line 158
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvdg;->l:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v4

    .line 159
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvdg;->c:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v4

    .line 160
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvdg;->d:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v4

    .line 161
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvdg;->m:Lwhn;

    if-nez v0, :cond_9

    move v0, v3

    .line 162
    :goto_8
    add-int/2addr v0, v4

    .line 163
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvdg;->e:Z

    if-eqz v0, :cond_a

    move v0, v1

    :goto_9
    add-int/2addr v0, v4

    .line 164
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lvdg;->f:I

    add-int/2addr v0, v4

    .line 165
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lvdg;->g:I

    add-int/2addr v0, v4

    .line 166
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvdg;->n:Z

    if-eqz v0, :cond_b

    move v0, v1

    :goto_a
    add-int/2addr v0, v4

    .line 167
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lvdg;->h:Z

    if-eqz v4, :cond_c

    :goto_b
    add-int/2addr v0, v1

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvdg;->unknownFieldData:Lzje;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvdg;->unknownFieldData:Lzje;

    .line 169
    invoke-virtual {v1}, Lzje;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 170
    :cond_0
    :goto_c
    add-int/2addr v0, v3

    .line 171
    return v0

    :cond_1
    move v0, v2

    .line 153
    goto :goto_0

    :cond_2
    move v0, v2

    .line 154
    goto :goto_1

    :cond_3
    move v0, v2

    .line 155
    goto :goto_2

    :cond_4
    move v0, v2

    .line 156
    goto :goto_3

    :cond_5
    move v0, v2

    .line 157
    goto :goto_4

    :cond_6
    move v0, v2

    .line 158
    goto :goto_5

    :cond_7
    move v0, v2

    .line 159
    goto :goto_6

    :cond_8
    move v0, v2

    .line 160
    goto :goto_7

    .line 162
    :cond_9
    iget-object v0, p0, Lvdg;->m:Lwhn;

    invoke-virtual {v0}, Lwhn;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_a
    move v0, v2

    .line 163
    goto :goto_9

    :cond_b
    move v0, v2

    .line 166
    goto :goto_a

    :cond_c
    move v1, v2

    .line 167
    goto :goto_b

    .line 170
    :cond_d
    iget-object v1, p0, Lvdg;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v3

    goto :goto_c
.end method
