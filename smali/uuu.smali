.class public final Luuu;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:Lvsk;

.field public b:Lvsk;

.field public c:Lxnt;

.field public d:F

.field public e:Lvsk;

.field public f:Lvds;

.field public g:Lwit;

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;

.field public j:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 121
    const v0, 0x3dfdc1b

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 122
    const/4 v0, 0x0

    iput v0, p0, Luuu;->d:F

    .line 123
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Luuu;->N:[B

    .line 124
    const/4 v0, -0x1

    iput v0, p0, Luuu;->cachedSize:I

    .line 125
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 264
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 265
    iget-object v1, p0, Luuu;->a:Lvsk;

    if-eqz v1, :cond_0

    .line 266
    const/4 v1, 0x1

    iget-object v2, p0, Luuu;->a:Lvsk;

    .line 267
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 269
    :cond_0
    iget-object v1, p0, Luuu;->b:Lvsk;

    if-eqz v1, :cond_1

    .line 270
    const/4 v1, 0x2

    iget-object v2, p0, Luuu;->b:Lvsk;

    .line 271
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 273
    :cond_1
    iget-object v1, p0, Luuu;->c:Lxnt;

    if-eqz v1, :cond_2

    .line 274
    const/4 v1, 0x3

    iget-object v2, p0, Luuu;->c:Lxnt;

    .line 275
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 277
    :cond_2
    iget v1, p0, Luuu;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 278
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 279
    const/4 v1, 0x4

    .line 1570
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 280
    add-int/2addr v0, v1

    .line 282
    :cond_3
    iget-object v1, p0, Luuu;->e:Lvsk;

    if-eqz v1, :cond_4

    .line 283
    const/4 v1, 0x5

    iget-object v2, p0, Luuu;->e:Lvsk;

    .line 284
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 286
    :cond_4
    iget-object v1, p0, Luuu;->f:Lvds;

    if-eqz v1, :cond_5

    .line 287
    const/4 v1, 0x6

    iget-object v2, p0, Luuu;->f:Lvds;

    .line 288
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 290
    :cond_5
    iget-object v1, p0, Luuu;->g:Lwit;

    if-eqz v1, :cond_6

    .line 291
    const/4 v1, 0x7

    iget-object v2, p0, Luuu;->g:Lwit;

    .line 292
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 294
    :cond_6
    iget-object v1, p0, Luuu;->N:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 295
    const/16 v1, 0x9

    iget-object v2, p0, Luuu;->N:[B

    .line 296
    invoke-static {v1, v2}, Lzja;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 298
    :cond_7
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 2306
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 2307
    sparse-switch v0, :sswitch_data_0

    .line 2311
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2312
    :sswitch_0
    return-object p0

    .line 2317
    :sswitch_1
    iget-object v0, p0, Luuu;->a:Lvsk;

    if-nez v0, :cond_1

    .line 2318
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Luuu;->a:Lvsk;

    .line 2320
    :cond_1
    iget-object v0, p0, Luuu;->a:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2324
    :sswitch_2
    iget-object v0, p0, Luuu;->b:Lvsk;

    if-nez v0, :cond_2

    .line 2325
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Luuu;->b:Lvsk;

    .line 2327
    :cond_2
    iget-object v0, p0, Luuu;->b:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2331
    :sswitch_3
    iget-object v0, p0, Luuu;->c:Lxnt;

    if-nez v0, :cond_3

    .line 2332
    new-instance v0, Lxnt;

    invoke-direct {v0}, Lxnt;-><init>()V

    iput-object v0, p0, Luuu;->c:Lxnt;

    .line 2334
    :cond_3
    iget-object v0, p0, Luuu;->c:Lxnt;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 3154
    :sswitch_4
    invoke-virtual {p1}, Lziz;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 2338
    iput v0, p0, Luuu;->d:F

    goto :goto_0

    .line 2342
    :sswitch_5
    iget-object v0, p0, Luuu;->e:Lvsk;

    if-nez v0, :cond_4

    .line 2343
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Luuu;->e:Lvsk;

    .line 2345
    :cond_4
    iget-object v0, p0, Luuu;->e:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2349
    :sswitch_6
    iget-object v0, p0, Luuu;->f:Lvds;

    if-nez v0, :cond_5

    .line 2350
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Luuu;->f:Lvds;

    .line 2352
    :cond_5
    iget-object v0, p0, Luuu;->f:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2356
    :sswitch_7
    iget-object v0, p0, Luuu;->g:Lwit;

    if-nez v0, :cond_6

    .line 2357
    new-instance v0, Lwit;

    invoke-direct {v0}, Lwit;-><init>()V

    iput-object v0, p0, Luuu;->g:Lwit;

    .line 2359
    :cond_6
    iget-object v0, p0, Luuu;->g:Lwit;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2363
    :sswitch_8
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Luuu;->N:[B

    goto/16 :goto_0

    .line 2307
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x25 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x4a -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Luuu;->a:Lvsk;

    if-eqz v0, :cond_0

    .line 234
    const/4 v0, 0x1

    iget-object v1, p0, Luuu;->a:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 236
    :cond_0
    iget-object v0, p0, Luuu;->b:Lvsk;

    if-eqz v0, :cond_1

    .line 237
    const/4 v0, 0x2

    iget-object v1, p0, Luuu;->b:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 239
    :cond_1
    iget-object v0, p0, Luuu;->c:Lxnt;

    if-eqz v0, :cond_2

    .line 240
    const/4 v0, 0x3

    iget-object v1, p0, Luuu;->c:Lxnt;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 242
    :cond_2
    iget v0, p0, Luuu;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 243
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 244
    const/4 v0, 0x4

    iget v1, p0, Luuu;->d:F

    invoke-virtual {p1, v0, v1}, Lzja;->a(IF)V

    .line 246
    :cond_3
    iget-object v0, p0, Luuu;->e:Lvsk;

    if-eqz v0, :cond_4

    .line 247
    const/4 v0, 0x5

    iget-object v1, p0, Luuu;->e:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 249
    :cond_4
    iget-object v0, p0, Luuu;->f:Lvds;

    if-eqz v0, :cond_5

    .line 250
    const/4 v0, 0x6

    iget-object v1, p0, Luuu;->f:Lvds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 252
    :cond_5
    iget-object v0, p0, Luuu;->g:Lwit;

    if-eqz v0, :cond_6

    .line 253
    const/4 v0, 0x7

    iget-object v1, p0, Luuu;->g:Lwit;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 255
    :cond_6
    iget-object v0, p0, Luuu;->N:[B

    sget-object v1, Lzjl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 256
    const/16 v0, 0x9

    iget-object v1, p0, Luuu;->N:[B

    invoke-virtual {p1, v0, v1}, Lzja;->a(I[B)V

    .line 258
    :cond_7
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 259
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 129
    if-ne p1, p0, :cond_1

    .line 202
    :cond_0
    :goto_0
    return v0

    .line 132
    :cond_1
    instance-of v2, p1, Luuu;

    if-nez v2, :cond_2

    move v0, v1

    .line 133
    goto :goto_0

    .line 135
    :cond_2
    check-cast p1, Luuu;

    .line 136
    iget-object v2, p0, Luuu;->a:Lvsk;

    if-nez v2, :cond_3

    .line 137
    iget-object v2, p1, Luuu;->a:Lvsk;

    if-eqz v2, :cond_4

    move v0, v1

    .line 138
    goto :goto_0

    .line 141
    :cond_3
    iget-object v2, p0, Luuu;->a:Lvsk;

    iget-object v3, p1, Luuu;->a:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 142
    goto :goto_0

    .line 145
    :cond_4
    iget-object v2, p0, Luuu;->b:Lvsk;

    if-nez v2, :cond_5

    .line 146
    iget-object v2, p1, Luuu;->b:Lvsk;

    if-eqz v2, :cond_6

    move v0, v1

    .line 147
    goto :goto_0

    .line 150
    :cond_5
    iget-object v2, p0, Luuu;->b:Lvsk;

    iget-object v3, p1, Luuu;->b:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 151
    goto :goto_0

    .line 154
    :cond_6
    iget-object v2, p0, Luuu;->c:Lxnt;

    if-nez v2, :cond_7

    .line 155
    iget-object v2, p1, Luuu;->c:Lxnt;

    if-eqz v2, :cond_8

    move v0, v1

    .line 156
    goto :goto_0

    .line 159
    :cond_7
    iget-object v2, p0, Luuu;->c:Lxnt;

    iget-object v3, p1, Luuu;->c:Lxnt;

    invoke-virtual {v2, v3}, Lxnt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 160
    goto :goto_0

    .line 164
    :cond_8
    iget v2, p0, Luuu;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 165
    iget v3, p1, Luuu;->d:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 166
    goto :goto_0

    .line 169
    :cond_9
    iget-object v2, p0, Luuu;->e:Lvsk;

    if-nez v2, :cond_a

    .line 170
    iget-object v2, p1, Luuu;->e:Lvsk;

    if-eqz v2, :cond_b

    move v0, v1

    .line 171
    goto :goto_0

    .line 174
    :cond_a
    iget-object v2, p0, Luuu;->e:Lvsk;

    iget-object v3, p1, Luuu;->e:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 175
    goto :goto_0

    .line 178
    :cond_b
    iget-object v2, p0, Luuu;->f:Lvds;

    if-nez v2, :cond_c

    .line 179
    iget-object v2, p1, Luuu;->f:Lvds;

    if-eqz v2, :cond_d

    move v0, v1

    .line 180
    goto :goto_0

    .line 183
    :cond_c
    iget-object v2, p0, Luuu;->f:Lvds;

    iget-object v3, p1, Luuu;->f:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 184
    goto/16 :goto_0

    .line 187
    :cond_d
    iget-object v2, p0, Luuu;->g:Lwit;

    if-nez v2, :cond_e

    .line 188
    iget-object v2, p1, Luuu;->g:Lwit;

    if-eqz v2, :cond_f

    move v0, v1

    .line 189
    goto/16 :goto_0

    .line 192
    :cond_e
    iget-object v2, p0, Luuu;->g:Lwit;

    iget-object v3, p1, Luuu;->g:Lwit;

    invoke-virtual {v2, v3}, Lwit;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 193
    goto/16 :goto_0

    .line 196
    :cond_f
    iget-object v2, p0, Luuu;->N:[B

    iget-object v3, p1, Luuu;->N:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 197
    goto/16 :goto_0

    .line 199
    :cond_10
    iget-object v2, p0, Luuu;->unknownFieldData:Lzje;

    if-eqz v2, :cond_11

    iget-object v2, p0, Luuu;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 200
    :cond_11
    iget-object v2, p1, Luuu;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luuu;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 202
    :cond_12
    iget-object v0, p0, Luuu;->unknownFieldData:Lzje;

    iget-object v1, p1, Luuu;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 208
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 209
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luuu;->a:Lvsk;

    if-nez v0, :cond_1

    move v0, v1

    .line 210
    :goto_0
    add-int/2addr v0, v2

    .line 211
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luuu;->b:Lvsk;

    if-nez v0, :cond_2

    move v0, v1

    .line 212
    :goto_1
    add-int/2addr v0, v2

    .line 213
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luuu;->c:Lxnt;

    if-nez v0, :cond_3

    move v0, v1

    .line 214
    :goto_2
    add-int/2addr v0, v2

    .line 215
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Luuu;->d:F

    .line 216
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 217
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luuu;->e:Lvsk;

    if-nez v0, :cond_4

    move v0, v1

    .line 218
    :goto_3
    add-int/2addr v0, v2

    .line 219
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luuu;->f:Lvds;

    if-nez v0, :cond_5

    move v0, v1

    .line 220
    :goto_4
    add-int/2addr v0, v2

    .line 221
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luuu;->g:Lwit;

    if-nez v0, :cond_6

    move v0, v1

    .line 222
    :goto_5
    add-int/2addr v0, v2

    .line 223
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luuu;->N:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 224
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luuu;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luuu;->unknownFieldData:Lzje;

    .line 225
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 226
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 227
    return v0

    .line 210
    :cond_1
    iget-object v0, p0, Luuu;->a:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 212
    :cond_2
    iget-object v0, p0, Luuu;->b:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_1

    .line 214
    :cond_3
    iget-object v0, p0, Luuu;->c:Lxnt;

    invoke-virtual {v0}, Lxnt;->hashCode()I

    move-result v0

    goto :goto_2

    .line 218
    :cond_4
    iget-object v0, p0, Luuu;->e:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_3

    .line 220
    :cond_5
    iget-object v0, p0, Luuu;->f:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto :goto_4

    .line 222
    :cond_6
    iget-object v0, p0, Luuu;->g:Lwit;

    invoke-virtual {v0}, Lwit;->hashCode()I

    move-result v0

    goto :goto_5

    .line 226
    :cond_7
    iget-object v1, p0, Luuu;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_6
.end method
