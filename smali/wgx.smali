.class public final Lwgx;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[Lwgw;

.field public c:Lvsk;

.field public d:Lvsk;

.field public e:Luyr;

.field public f:Lvsk;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 122
    const v0, 0x413d26c

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 123
    iput v1, p0, Lwgx;->a:I

    .line 125
    invoke-static {}, Lwgw;->fd_()[Lwgw;

    move-result-object v0

    iput-object v0, p0, Lwgx;->b:[Lwgw;

    .line 126
    iput-boolean v1, p0, Lwgx;->g:Z

    .line 127
    const/4 v0, -0x1

    iput v0, p0, Lwgx;->cachedSize:I

    .line 128
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 248
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 249
    iget v1, p0, Lwgx;->a:I

    if-eqz v1, :cond_0

    .line 250
    const/4 v1, 0x1

    iget v2, p0, Lwgx;->a:I

    .line 251
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 253
    :cond_0
    iget-object v1, p0, Lwgx;->b:[Lwgw;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lwgx;->b:[Lwgw;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 254
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lwgx;->b:[Lwgw;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 255
    iget-object v2, p0, Lwgx;->b:[Lwgw;

    aget-object v2, v2, v0

    .line 256
    if-eqz v2, :cond_1

    .line 257
    const/4 v3, 0x2

    .line 258
    invoke-static {v3, v2}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v1, v2

    .line 254
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 262
    :cond_3
    iget-boolean v1, p0, Lwgx;->g:Z

    if-eqz v1, :cond_4

    .line 263
    const/4 v1, 0x3

    .line 1621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 264
    add-int/2addr v0, v1

    .line 266
    :cond_4
    iget-object v1, p0, Lwgx;->c:Lvsk;

    if-eqz v1, :cond_5

    .line 267
    const/4 v1, 0x4

    iget-object v2, p0, Lwgx;->c:Lvsk;

    .line 268
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 270
    :cond_5
    iget-object v1, p0, Lwgx;->d:Lvsk;

    if-eqz v1, :cond_6

    .line 271
    const/4 v1, 0x6

    iget-object v2, p0, Lwgx;->d:Lvsk;

    .line 272
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 274
    :cond_6
    iget-object v1, p0, Lwgx;->e:Luyr;

    if-eqz v1, :cond_7

    .line 275
    const/4 v1, 0x7

    iget-object v2, p0, Lwgx;->e:Luyr;

    .line 276
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    :cond_7
    iget-object v1, p0, Lwgx;->f:Lvsk;

    if-eqz v1, :cond_8

    .line 279
    const/16 v1, 0x8

    iget-object v2, p0, Lwgx;->f:Lvsk;

    .line 280
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 282
    :cond_8
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2290
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 2291
    sparse-switch v0, :sswitch_data_0

    .line 2295
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2296
    :sswitch_0
    return-object p0

    .line 3169
    :sswitch_1
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 2302
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2306
    :pswitch_0
    iput v0, p0, Lwgx;->a:I

    goto :goto_0

    .line 2312
    :sswitch_2
    const/16 v0, 0x12

    .line 2313
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 2314
    iget-object v0, p0, Lwgx;->b:[Lwgw;

    if-nez v0, :cond_2

    move v0, v1

    .line 2315
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwgw;

    .line 2317
    if-eqz v0, :cond_1

    .line 2318
    iget-object v3, p0, Lwgx;->b:[Lwgw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2320
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2321
    new-instance v3, Lwgw;

    invoke-direct {v3}, Lwgw;-><init>()V

    aput-object v3, v2, v0

    .line 2322
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 2323
    invoke-virtual {p1}, Lziz;->a()I

    .line 2320
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2314
    :cond_2
    iget-object v0, p0, Lwgx;->b:[Lwgw;

    array-length v0, v0

    goto :goto_1

    .line 2326
    :cond_3
    new-instance v3, Lwgw;

    invoke-direct {v3}, Lwgw;-><init>()V

    aput-object v3, v2, v0

    .line 2327
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 2328
    iput-object v2, p0, Lwgx;->b:[Lwgw;

    goto :goto_0

    .line 2332
    :sswitch_3
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwgx;->g:Z

    goto :goto_0

    .line 2336
    :sswitch_4
    iget-object v0, p0, Lwgx;->c:Lvsk;

    if-nez v0, :cond_4

    .line 2337
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lwgx;->c:Lvsk;

    .line 2339
    :cond_4
    iget-object v0, p0, Lwgx;->c:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2343
    :sswitch_5
    iget-object v0, p0, Lwgx;->d:Lvsk;

    if-nez v0, :cond_5

    .line 2344
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lwgx;->d:Lvsk;

    .line 2346
    :cond_5
    iget-object v0, p0, Lwgx;->d:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2350
    :sswitch_6
    iget-object v0, p0, Lwgx;->e:Luyr;

    if-nez v0, :cond_6

    .line 2351
    new-instance v0, Luyr;

    invoke-direct {v0}, Luyr;-><init>()V

    iput-object v0, p0, Lwgx;->e:Luyr;

    .line 2353
    :cond_6
    iget-object v0, p0, Lwgx;->e:Luyr;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2357
    :sswitch_7
    iget-object v0, p0, Lwgx;->f:Lvsk;

    if-nez v0, :cond_7

    .line 2358
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lwgx;->f:Lvsk;

    .line 2360
    :cond_7
    iget-object v0, p0, Lwgx;->f:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2291
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch

    .line 2302
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lzja;)V
    .locals 3

    .prologue
    .line 216
    iget v0, p0, Lwgx;->a:I

    if-eqz v0, :cond_0

    .line 217
    const/4 v0, 0x1

    iget v1, p0, Lwgx;->a:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 219
    :cond_0
    iget-object v0, p0, Lwgx;->b:[Lwgw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwgx;->b:[Lwgw;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 220
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwgx;->b:[Lwgw;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 221
    iget-object v1, p0, Lwgx;->b:[Lwgw;

    aget-object v1, v1, v0

    .line 222
    if-eqz v1, :cond_1

    .line 223
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lzja;->a(ILzji;)V

    .line 220
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 227
    :cond_2
    iget-boolean v0, p0, Lwgx;->g:Z

    if-eqz v0, :cond_3

    .line 228
    const/4 v0, 0x3

    iget-boolean v1, p0, Lwgx;->g:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 230
    :cond_3
    iget-object v0, p0, Lwgx;->c:Lvsk;

    if-eqz v0, :cond_4

    .line 231
    const/4 v0, 0x4

    iget-object v1, p0, Lwgx;->c:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 233
    :cond_4
    iget-object v0, p0, Lwgx;->d:Lvsk;

    if-eqz v0, :cond_5

    .line 234
    const/4 v0, 0x6

    iget-object v1, p0, Lwgx;->d:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 236
    :cond_5
    iget-object v0, p0, Lwgx;->e:Luyr;

    if-eqz v0, :cond_6

    .line 237
    const/4 v0, 0x7

    iget-object v1, p0, Lwgx;->e:Luyr;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 239
    :cond_6
    iget-object v0, p0, Lwgx;->f:Lvsk;

    if-eqz v0, :cond_7

    .line 240
    const/16 v0, 0x8

    iget-object v1, p0, Lwgx;->f:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 242
    :cond_7
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 243
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 132
    if-ne p1, p0, :cond_1

    .line 188
    :cond_0
    :goto_0
    return v0

    .line 135
    :cond_1
    instance-of v2, p1, Lwgx;

    if-nez v2, :cond_2

    move v0, v1

    .line 136
    goto :goto_0

    .line 138
    :cond_2
    check-cast p1, Lwgx;

    .line 139
    iget v2, p0, Lwgx;->a:I

    iget v3, p1, Lwgx;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 140
    goto :goto_0

    .line 142
    :cond_3
    iget-object v2, p0, Lwgx;->b:[Lwgw;

    iget-object v3, p1, Lwgx;->b:[Lwgw;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 144
    goto :goto_0

    .line 146
    :cond_4
    iget-boolean v2, p0, Lwgx;->g:Z

    iget-boolean v3, p1, Lwgx;->g:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 147
    goto :goto_0

    .line 149
    :cond_5
    iget-object v2, p0, Lwgx;->c:Lvsk;

    if-nez v2, :cond_6

    .line 150
    iget-object v2, p1, Lwgx;->c:Lvsk;

    if-eqz v2, :cond_7

    move v0, v1

    .line 151
    goto :goto_0

    .line 154
    :cond_6
    iget-object v2, p0, Lwgx;->c:Lvsk;

    iget-object v3, p1, Lwgx;->c:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 155
    goto :goto_0

    .line 158
    :cond_7
    iget-object v2, p0, Lwgx;->d:Lvsk;

    if-nez v2, :cond_8

    .line 159
    iget-object v2, p1, Lwgx;->d:Lvsk;

    if-eqz v2, :cond_9

    move v0, v1

    .line 160
    goto :goto_0

    .line 163
    :cond_8
    iget-object v2, p0, Lwgx;->d:Lvsk;

    iget-object v3, p1, Lwgx;->d:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 164
    goto :goto_0

    .line 167
    :cond_9
    iget-object v2, p0, Lwgx;->e:Luyr;

    if-nez v2, :cond_a

    .line 168
    iget-object v2, p1, Lwgx;->e:Luyr;

    if-eqz v2, :cond_b

    move v0, v1

    .line 169
    goto :goto_0

    .line 172
    :cond_a
    iget-object v2, p0, Lwgx;->e:Luyr;

    iget-object v3, p1, Lwgx;->e:Luyr;

    invoke-virtual {v2, v3}, Luyr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 173
    goto :goto_0

    .line 176
    :cond_b
    iget-object v2, p0, Lwgx;->f:Lvsk;

    if-nez v2, :cond_c

    .line 177
    iget-object v2, p1, Lwgx;->f:Lvsk;

    if-eqz v2, :cond_d

    move v0, v1

    .line 178
    goto :goto_0

    .line 181
    :cond_c
    iget-object v2, p0, Lwgx;->f:Lvsk;

    iget-object v3, p1, Lwgx;->f:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 182
    goto :goto_0

    .line 185
    :cond_d
    iget-object v2, p0, Lwgx;->unknownFieldData:Lzje;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lwgx;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 186
    :cond_e
    iget-object v2, p1, Lwgx;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwgx;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 188
    :cond_f
    iget-object v0, p0, Lwgx;->unknownFieldData:Lzje;

    iget-object v1, p1, Lwgx;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 194
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 195
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwgx;->a:I

    add-int/2addr v0, v2

    .line 196
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwgx;->b:[Lwgw;

    .line 197
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 198
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lwgx;->g:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 199
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwgx;->c:Lvsk;

    if-nez v0, :cond_2

    move v0, v1

    .line 200
    :goto_1
    add-int/2addr v0, v2

    .line 201
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwgx;->d:Lvsk;

    if-nez v0, :cond_3

    move v0, v1

    .line 202
    :goto_2
    add-int/2addr v0, v2

    .line 203
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwgx;->e:Luyr;

    if-nez v0, :cond_4

    move v0, v1

    .line 204
    :goto_3
    add-int/2addr v0, v2

    .line 205
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwgx;->f:Lvsk;

    if-nez v0, :cond_5

    move v0, v1

    .line 206
    :goto_4
    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwgx;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwgx;->unknownFieldData:Lzje;

    .line 208
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 209
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 210
    return v0

    .line 198
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 200
    :cond_2
    iget-object v0, p0, Lwgx;->c:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_1

    .line 202
    :cond_3
    iget-object v0, p0, Lwgx;->d:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_2

    .line 204
    :cond_4
    iget-object v0, p0, Lwgx;->e:Luyr;

    invoke-virtual {v0}, Luyr;->hashCode()I

    move-result v0

    goto :goto_3

    .line 206
    :cond_5
    iget-object v0, p0, Lwgx;->f:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_4

    .line 209
    :cond_6
    iget-object v1, p0, Lwgx;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_5
.end method
