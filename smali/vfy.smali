.class public final Lvfy;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:Lvsk;

.field public b:Lvsk;

.field public c:Lxnt;

.field public d:Lvds;

.field public e:Lwit;

.field public f:Lvfx;

.field public g:Z

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 103
    const v0, 0x34f1549

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 104
    iput-boolean v1, p0, Lvfy;->j:Z

    .line 105
    iput-boolean v1, p0, Lvfy;->k:Z

    .line 106
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lvfy;->N:[B

    .line 107
    iput-boolean v1, p0, Lvfy;->g:Z

    .line 108
    const/4 v0, -0x1

    iput v0, p0, Lvfy;->cachedSize:I

    .line 109
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 257
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 258
    iget-boolean v1, p0, Lvfy;->j:Z

    if-eqz v1, :cond_0

    .line 259
    const/4 v1, 0x1

    .line 1621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 260
    add-int/2addr v0, v1

    .line 262
    :cond_0
    iget-object v1, p0, Lvfy;->a:Lvsk;

    if-eqz v1, :cond_1

    .line 263
    const/4 v1, 0x2

    iget-object v2, p0, Lvfy;->a:Lvsk;

    .line 264
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 266
    :cond_1
    iget-object v1, p0, Lvfy;->b:Lvsk;

    if-eqz v1, :cond_2

    .line 267
    const/4 v1, 0x3

    iget-object v2, p0, Lvfy;->b:Lvsk;

    .line 268
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 270
    :cond_2
    iget-object v1, p0, Lvfy;->c:Lxnt;

    if-eqz v1, :cond_3

    .line 271
    const/4 v1, 0x4

    iget-object v2, p0, Lvfy;->c:Lxnt;

    .line 272
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 274
    :cond_3
    iget-object v1, p0, Lvfy;->d:Lvds;

    if-eqz v1, :cond_4

    .line 275
    const/4 v1, 0x5

    iget-object v2, p0, Lvfy;->d:Lvds;

    .line 276
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    :cond_4
    iget-boolean v1, p0, Lvfy;->k:Z

    if-eqz v1, :cond_5

    .line 279
    const/4 v1, 0x6

    .line 2621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 280
    add-int/2addr v0, v1

    .line 282
    :cond_5
    iget-object v1, p0, Lvfy;->e:Lwit;

    if-eqz v1, :cond_6

    .line 283
    const/4 v1, 0x7

    iget-object v2, p0, Lvfy;->e:Lwit;

    .line 284
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 286
    :cond_6
    iget-object v1, p0, Lvfy;->N:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 287
    const/16 v1, 0x9

    iget-object v2, p0, Lvfy;->N:[B

    .line 288
    invoke-static {v1, v2}, Lzja;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 290
    :cond_7
    iget-object v1, p0, Lvfy;->f:Lvfx;

    if-eqz v1, :cond_8

    .line 291
    const/16 v1, 0xa

    iget-object v2, p0, Lvfy;->f:Lvfx;

    .line 292
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 294
    :cond_8
    iget-boolean v1, p0, Lvfy;->g:Z

    if-eqz v1, :cond_9

    .line 295
    const/16 v1, 0xb

    .line 3621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 296
    add-int/2addr v0, v1

    .line 298
    :cond_9
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 4306
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 4307
    sparse-switch v0, :sswitch_data_0

    .line 4311
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4312
    :sswitch_0
    return-object p0

    .line 4317
    :sswitch_1
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvfy;->j:Z

    goto :goto_0

    .line 4321
    :sswitch_2
    iget-object v0, p0, Lvfy;->a:Lvsk;

    if-nez v0, :cond_1

    .line 4322
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvfy;->a:Lvsk;

    .line 4324
    :cond_1
    iget-object v0, p0, Lvfy;->a:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 4328
    :sswitch_3
    iget-object v0, p0, Lvfy;->b:Lvsk;

    if-nez v0, :cond_2

    .line 4329
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvfy;->b:Lvsk;

    .line 4331
    :cond_2
    iget-object v0, p0, Lvfy;->b:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 4335
    :sswitch_4
    iget-object v0, p0, Lvfy;->c:Lxnt;

    if-nez v0, :cond_3

    .line 4336
    new-instance v0, Lxnt;

    invoke-direct {v0}, Lxnt;-><init>()V

    iput-object v0, p0, Lvfy;->c:Lxnt;

    .line 4338
    :cond_3
    iget-object v0, p0, Lvfy;->c:Lxnt;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 4342
    :sswitch_5
    iget-object v0, p0, Lvfy;->d:Lvds;

    if-nez v0, :cond_4

    .line 4343
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lvfy;->d:Lvds;

    .line 4345
    :cond_4
    iget-object v0, p0, Lvfy;->d:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 4349
    :sswitch_6
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvfy;->k:Z

    goto :goto_0

    .line 4353
    :sswitch_7
    iget-object v0, p0, Lvfy;->e:Lwit;

    if-nez v0, :cond_5

    .line 4354
    new-instance v0, Lwit;

    invoke-direct {v0}, Lwit;-><init>()V

    iput-object v0, p0, Lvfy;->e:Lwit;

    .line 4356
    :cond_5
    iget-object v0, p0, Lvfy;->e:Lwit;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 4360
    :sswitch_8
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvfy;->N:[B

    goto :goto_0

    .line 4364
    :sswitch_9
    iget-object v0, p0, Lvfy;->f:Lvfx;

    if-nez v0, :cond_6

    .line 4365
    new-instance v0, Lvfx;

    invoke-direct {v0}, Lvfx;-><init>()V

    iput-object v0, p0, Lvfy;->f:Lvfx;

    .line 4367
    :cond_6
    iget-object v0, p0, Lvfy;->f:Lvfx;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 4371
    :sswitch_a
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvfy;->g:Z

    goto/16 :goto_0

    .line 4307
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x58 -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 221
    iget-boolean v0, p0, Lvfy;->j:Z

    if-eqz v0, :cond_0

    .line 222
    const/4 v0, 0x1

    iget-boolean v1, p0, Lvfy;->j:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 224
    :cond_0
    iget-object v0, p0, Lvfy;->a:Lvsk;

    if-eqz v0, :cond_1

    .line 225
    const/4 v0, 0x2

    iget-object v1, p0, Lvfy;->a:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 227
    :cond_1
    iget-object v0, p0, Lvfy;->b:Lvsk;

    if-eqz v0, :cond_2

    .line 228
    const/4 v0, 0x3

    iget-object v1, p0, Lvfy;->b:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 230
    :cond_2
    iget-object v0, p0, Lvfy;->c:Lxnt;

    if-eqz v0, :cond_3

    .line 231
    const/4 v0, 0x4

    iget-object v1, p0, Lvfy;->c:Lxnt;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 233
    :cond_3
    iget-object v0, p0, Lvfy;->d:Lvds;

    if-eqz v0, :cond_4

    .line 234
    const/4 v0, 0x5

    iget-object v1, p0, Lvfy;->d:Lvds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 236
    :cond_4
    iget-boolean v0, p0, Lvfy;->k:Z

    if-eqz v0, :cond_5

    .line 237
    const/4 v0, 0x6

    iget-boolean v1, p0, Lvfy;->k:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 239
    :cond_5
    iget-object v0, p0, Lvfy;->e:Lwit;

    if-eqz v0, :cond_6

    .line 240
    const/4 v0, 0x7

    iget-object v1, p0, Lvfy;->e:Lwit;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 242
    :cond_6
    iget-object v0, p0, Lvfy;->N:[B

    sget-object v1, Lzjl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 243
    const/16 v0, 0x9

    iget-object v1, p0, Lvfy;->N:[B

    invoke-virtual {p1, v0, v1}, Lzja;->a(I[B)V

    .line 245
    :cond_7
    iget-object v0, p0, Lvfy;->f:Lvfx;

    if-eqz v0, :cond_8

    .line 246
    const/16 v0, 0xa

    iget-object v1, p0, Lvfy;->f:Lvfx;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 248
    :cond_8
    iget-boolean v0, p0, Lvfy;->g:Z

    if-eqz v0, :cond_9

    .line 249
    const/16 v0, 0xb

    iget-boolean v1, p0, Lvfy;->g:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 251
    :cond_9
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 252
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 113
    if-ne p1, p0, :cond_1

    .line 189
    :cond_0
    :goto_0
    return v0

    .line 116
    :cond_1
    instance-of v2, p1, Lvfy;

    if-nez v2, :cond_2

    move v0, v1

    .line 117
    goto :goto_0

    .line 119
    :cond_2
    check-cast p1, Lvfy;

    .line 120
    iget-boolean v2, p0, Lvfy;->j:Z

    iget-boolean v3, p1, Lvfy;->j:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 121
    goto :goto_0

    .line 123
    :cond_3
    iget-object v2, p0, Lvfy;->a:Lvsk;

    if-nez v2, :cond_4

    .line 124
    iget-object v2, p1, Lvfy;->a:Lvsk;

    if-eqz v2, :cond_5

    move v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_4
    iget-object v2, p0, Lvfy;->a:Lvsk;

    iget-object v3, p1, Lvfy;->a:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 129
    goto :goto_0

    .line 132
    :cond_5
    iget-object v2, p0, Lvfy;->b:Lvsk;

    if-nez v2, :cond_6

    .line 133
    iget-object v2, p1, Lvfy;->b:Lvsk;

    if-eqz v2, :cond_7

    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_6
    iget-object v2, p0, Lvfy;->b:Lvsk;

    iget-object v3, p1, Lvfy;->b:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 138
    goto :goto_0

    .line 141
    :cond_7
    iget-object v2, p0, Lvfy;->c:Lxnt;

    if-nez v2, :cond_8

    .line 142
    iget-object v2, p1, Lvfy;->c:Lxnt;

    if-eqz v2, :cond_9

    move v0, v1

    .line 143
    goto :goto_0

    .line 146
    :cond_8
    iget-object v2, p0, Lvfy;->c:Lxnt;

    iget-object v3, p1, Lvfy;->c:Lxnt;

    invoke-virtual {v2, v3}, Lxnt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 147
    goto :goto_0

    .line 150
    :cond_9
    iget-object v2, p0, Lvfy;->d:Lvds;

    if-nez v2, :cond_a

    .line 151
    iget-object v2, p1, Lvfy;->d:Lvds;

    if-eqz v2, :cond_b

    move v0, v1

    .line 152
    goto :goto_0

    .line 155
    :cond_a
    iget-object v2, p0, Lvfy;->d:Lvds;

    iget-object v3, p1, Lvfy;->d:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 156
    goto :goto_0

    .line 159
    :cond_b
    iget-boolean v2, p0, Lvfy;->k:Z

    iget-boolean v3, p1, Lvfy;->k:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 160
    goto :goto_0

    .line 162
    :cond_c
    iget-object v2, p0, Lvfy;->e:Lwit;

    if-nez v2, :cond_d

    .line 163
    iget-object v2, p1, Lvfy;->e:Lwit;

    if-eqz v2, :cond_e

    move v0, v1

    .line 164
    goto :goto_0

    .line 167
    :cond_d
    iget-object v2, p0, Lvfy;->e:Lwit;

    iget-object v3, p1, Lvfy;->e:Lwit;

    invoke-virtual {v2, v3}, Lwit;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 168
    goto/16 :goto_0

    .line 171
    :cond_e
    iget-object v2, p0, Lvfy;->N:[B

    iget-object v3, p1, Lvfy;->N:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 172
    goto/16 :goto_0

    .line 174
    :cond_f
    iget-object v2, p0, Lvfy;->f:Lvfx;

    if-nez v2, :cond_10

    .line 175
    iget-object v2, p1, Lvfy;->f:Lvfx;

    if-eqz v2, :cond_11

    move v0, v1

    .line 176
    goto/16 :goto_0

    .line 179
    :cond_10
    iget-object v2, p0, Lvfy;->f:Lvfx;

    iget-object v3, p1, Lvfy;->f:Lvfx;

    invoke-virtual {v2, v3}, Lvfx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 180
    goto/16 :goto_0

    .line 183
    :cond_11
    iget-boolean v2, p0, Lvfy;->g:Z

    iget-boolean v3, p1, Lvfy;->g:Z

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 184
    goto/16 :goto_0

    .line 186
    :cond_12
    iget-object v2, p0, Lvfy;->unknownFieldData:Lzje;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lvfy;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 187
    :cond_13
    iget-object v2, p1, Lvfy;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvfy;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 189
    :cond_14
    iget-object v0, p0, Lvfy;->unknownFieldData:Lzje;

    iget-object v1, p1, Lvfy;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 196
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvfy;->j:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 197
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvfy;->a:Lvsk;

    if-nez v0, :cond_2

    move v0, v3

    .line 198
    :goto_1
    add-int/2addr v0, v4

    .line 199
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvfy;->b:Lvsk;

    if-nez v0, :cond_3

    move v0, v3

    .line 200
    :goto_2
    add-int/2addr v0, v4

    .line 201
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvfy;->c:Lxnt;

    if-nez v0, :cond_4

    move v0, v3

    .line 202
    :goto_3
    add-int/2addr v0, v4

    .line 203
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvfy;->d:Lvds;

    if-nez v0, :cond_5

    move v0, v3

    .line 204
    :goto_4
    add-int/2addr v0, v4

    .line 205
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvfy;->k:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v4

    .line 206
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvfy;->e:Lwit;

    if-nez v0, :cond_7

    move v0, v3

    .line 207
    :goto_6
    add-int/2addr v0, v4

    .line 208
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lvfy;->N:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 209
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvfy;->f:Lvfx;

    if-nez v0, :cond_8

    move v0, v3

    .line 210
    :goto_7
    add-int/2addr v0, v4

    .line 211
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lvfy;->g:Z

    if-eqz v4, :cond_9

    :goto_8
    add-int/2addr v0, v1

    .line 212
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvfy;->unknownFieldData:Lzje;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvfy;->unknownFieldData:Lzje;

    .line 213
    invoke-virtual {v1}, Lzje;->b()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 214
    :cond_0
    :goto_9
    add-int/2addr v0, v3

    .line 215
    return v0

    :cond_1
    move v0, v2

    .line 196
    goto :goto_0

    .line 198
    :cond_2
    iget-object v0, p0, Lvfy;->a:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_1

    .line 200
    :cond_3
    iget-object v0, p0, Lvfy;->b:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_2

    .line 202
    :cond_4
    iget-object v0, p0, Lvfy;->c:Lxnt;

    invoke-virtual {v0}, Lxnt;->hashCode()I

    move-result v0

    goto :goto_3

    .line 204
    :cond_5
    iget-object v0, p0, Lvfy;->d:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    move v0, v2

    .line 205
    goto :goto_5

    .line 207
    :cond_7
    iget-object v0, p0, Lvfy;->e:Lwit;

    invoke-virtual {v0}, Lwit;->hashCode()I

    move-result v0

    goto :goto_6

    .line 210
    :cond_8
    iget-object v0, p0, Lvfy;->f:Lvfx;

    invoke-virtual {v0}, Lvfx;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_9
    move v1, v2

    .line 211
    goto :goto_8

    .line 214
    :cond_a
    iget-object v1, p0, Lvfy;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v3

    goto :goto_9
.end method
