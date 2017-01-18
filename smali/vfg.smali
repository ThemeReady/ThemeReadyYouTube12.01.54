.class public final Lvfg;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:Lvxz;

.field public b:Lxnt;

.field public c:Lvsk;

.field public d:Lvds;

.field public e:Lvsk;

.field public f:Lvds;

.field public g:J

.field public h:Landroid/text/Spanned;

.field private i:Lvxz;

.field private j:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 100
    const v0, 0x4b76d6a

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 101
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lvfg;->N:[B

    .line 102
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lvfg;->g:J

    .line 103
    const/4 v0, -0x1

    iput v0, p0, Lvfg;->cachedSize:I

    .line 104
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 253
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 254
    iget-object v1, p0, Lvfg;->a:Lvxz;

    if-eqz v1, :cond_0

    .line 255
    const/4 v1, 0x1

    iget-object v2, p0, Lvfg;->a:Lvxz;

    .line 256
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 258
    :cond_0
    iget-object v1, p0, Lvfg;->b:Lxnt;

    if-eqz v1, :cond_1

    .line 259
    const/4 v1, 0x2

    iget-object v2, p0, Lvfg;->b:Lxnt;

    .line 260
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 262
    :cond_1
    iget-object v1, p0, Lvfg;->c:Lvsk;

    if-eqz v1, :cond_2

    .line 263
    const/4 v1, 0x3

    iget-object v2, p0, Lvfg;->c:Lvsk;

    .line 264
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 266
    :cond_2
    iget-object v1, p0, Lvfg;->d:Lvds;

    if-eqz v1, :cond_3

    .line 267
    const/4 v1, 0x4

    iget-object v2, p0, Lvfg;->d:Lvds;

    .line 268
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 270
    :cond_3
    iget-object v1, p0, Lvfg;->N:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 271
    const/4 v1, 0x6

    iget-object v2, p0, Lvfg;->N:[B

    .line 272
    invoke-static {v1, v2}, Lzja;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 274
    :cond_4
    iget-object v1, p0, Lvfg;->i:Lvxz;

    if-eqz v1, :cond_5

    .line 275
    const/4 v1, 0x7

    iget-object v2, p0, Lvfg;->i:Lvxz;

    .line 276
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    :cond_5
    iget-object v1, p0, Lvfg;->e:Lvsk;

    if-eqz v1, :cond_6

    .line 279
    const/16 v1, 0x8

    iget-object v2, p0, Lvfg;->e:Lvsk;

    .line 280
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 282
    :cond_6
    iget-object v1, p0, Lvfg;->f:Lvds;

    if-eqz v1, :cond_7

    .line 283
    const/16 v1, 0x9

    iget-object v2, p0, Lvfg;->f:Lvds;

    .line 284
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 286
    :cond_7
    iget-wide v2, p0, Lvfg;->g:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_8

    .line 287
    const/16 v1, 0xa

    iget-wide v2, p0, Lvfg;->g:J

    .line 288
    invoke-static {v1, v2, v3}, Lzja;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 290
    :cond_8
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 2

    .prologue
    .line 1298
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1299
    sparse-switch v0, :sswitch_data_0

    .line 1303
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1304
    :sswitch_0
    return-object p0

    .line 1309
    :sswitch_1
    iget-object v0, p0, Lvfg;->a:Lvxz;

    if-nez v0, :cond_1

    .line 1310
    new-instance v0, Lvxz;

    invoke-direct {v0}, Lvxz;-><init>()V

    iput-object v0, p0, Lvfg;->a:Lvxz;

    .line 1312
    :cond_1
    iget-object v0, p0, Lvfg;->a:Lvxz;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1316
    :sswitch_2
    iget-object v0, p0, Lvfg;->b:Lxnt;

    if-nez v0, :cond_2

    .line 1317
    new-instance v0, Lxnt;

    invoke-direct {v0}, Lxnt;-><init>()V

    iput-object v0, p0, Lvfg;->b:Lxnt;

    .line 1319
    :cond_2
    iget-object v0, p0, Lvfg;->b:Lxnt;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1323
    :sswitch_3
    iget-object v0, p0, Lvfg;->c:Lvsk;

    if-nez v0, :cond_3

    .line 1324
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvfg;->c:Lvsk;

    .line 1326
    :cond_3
    iget-object v0, p0, Lvfg;->c:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1330
    :sswitch_4
    iget-object v0, p0, Lvfg;->d:Lvds;

    if-nez v0, :cond_4

    .line 1331
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lvfg;->d:Lvds;

    .line 1333
    :cond_4
    iget-object v0, p0, Lvfg;->d:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1337
    :sswitch_5
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvfg;->N:[B

    goto :goto_0

    .line 1341
    :sswitch_6
    iget-object v0, p0, Lvfg;->i:Lvxz;

    if-nez v0, :cond_5

    .line 1342
    new-instance v0, Lvxz;

    invoke-direct {v0}, Lvxz;-><init>()V

    iput-object v0, p0, Lvfg;->i:Lvxz;

    .line 1344
    :cond_5
    iget-object v0, p0, Lvfg;->i:Lvxz;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1348
    :sswitch_7
    iget-object v0, p0, Lvfg;->e:Lvsk;

    if-nez v0, :cond_6

    .line 1349
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvfg;->e:Lvsk;

    .line 1351
    :cond_6
    iget-object v0, p0, Lvfg;->e:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1355
    :sswitch_8
    iget-object v0, p0, Lvfg;->f:Lvds;

    if-nez v0, :cond_7

    .line 1356
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lvfg;->f:Lvds;

    .line 1358
    :cond_7
    iget-object v0, p0, Lvfg;->f:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2164
    :sswitch_9
    invoke-virtual {p1}, Lziz;->f()J

    move-result-wide v0

    .line 1362
    iput-wide v0, p0, Lvfg;->g:J

    goto/16 :goto_0

    .line 1299
    nop

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
        0x4a -> :sswitch_8
        0x50 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 4

    .prologue
    .line 220
    iget-object v0, p0, Lvfg;->a:Lvxz;

    if-eqz v0, :cond_0

    .line 221
    const/4 v0, 0x1

    iget-object v1, p0, Lvfg;->a:Lvxz;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 223
    :cond_0
    iget-object v0, p0, Lvfg;->b:Lxnt;

    if-eqz v0, :cond_1

    .line 224
    const/4 v0, 0x2

    iget-object v1, p0, Lvfg;->b:Lxnt;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 226
    :cond_1
    iget-object v0, p0, Lvfg;->c:Lvsk;

    if-eqz v0, :cond_2

    .line 227
    const/4 v0, 0x3

    iget-object v1, p0, Lvfg;->c:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 229
    :cond_2
    iget-object v0, p0, Lvfg;->d:Lvds;

    if-eqz v0, :cond_3

    .line 230
    const/4 v0, 0x4

    iget-object v1, p0, Lvfg;->d:Lvds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 232
    :cond_3
    iget-object v0, p0, Lvfg;->N:[B

    sget-object v1, Lzjl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 233
    const/4 v0, 0x6

    iget-object v1, p0, Lvfg;->N:[B

    invoke-virtual {p1, v0, v1}, Lzja;->a(I[B)V

    .line 235
    :cond_4
    iget-object v0, p0, Lvfg;->i:Lvxz;

    if-eqz v0, :cond_5

    .line 236
    const/4 v0, 0x7

    iget-object v1, p0, Lvfg;->i:Lvxz;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 238
    :cond_5
    iget-object v0, p0, Lvfg;->e:Lvsk;

    if-eqz v0, :cond_6

    .line 239
    const/16 v0, 0x8

    iget-object v1, p0, Lvfg;->e:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 241
    :cond_6
    iget-object v0, p0, Lvfg;->f:Lvds;

    if-eqz v0, :cond_7

    .line 242
    const/16 v0, 0x9

    iget-object v1, p0, Lvfg;->f:Lvds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 244
    :cond_7
    iget-wide v0, p0, Lvfg;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    .line 245
    const/16 v0, 0xa

    iget-wide v2, p0, Lvfg;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lzja;->b(IJ)V

    .line 247
    :cond_8
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 248
    return-void
.end method

.method public final cz_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lvfg;->j:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lvfg;->c:Lvsk;

    .line 53
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lvfg;->j:Landroid/text/Spanned;

    .line 55
    :cond_0
    iget-object v0, p0, Lvfg;->j:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 108
    if-ne p1, p0, :cond_1

    .line 187
    :cond_0
    :goto_0
    return v0

    .line 111
    :cond_1
    instance-of v2, p1, Lvfg;

    if-nez v2, :cond_2

    move v0, v1

    .line 112
    goto :goto_0

    .line 114
    :cond_2
    check-cast p1, Lvfg;

    .line 115
    iget-object v2, p0, Lvfg;->a:Lvxz;

    if-nez v2, :cond_3

    .line 116
    iget-object v2, p1, Lvfg;->a:Lvxz;

    if-eqz v2, :cond_4

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_3
    iget-object v2, p0, Lvfg;->a:Lvxz;

    iget-object v3, p1, Lvfg;->a:Lvxz;

    invoke-virtual {v2, v3}, Lvxz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_4
    iget-object v2, p0, Lvfg;->b:Lxnt;

    if-nez v2, :cond_5

    .line 125
    iget-object v2, p1, Lvfg;->b:Lxnt;

    if-eqz v2, :cond_6

    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_5
    iget-object v2, p0, Lvfg;->b:Lxnt;

    iget-object v3, p1, Lvfg;->b:Lxnt;

    invoke-virtual {v2, v3}, Lxnt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 130
    goto :goto_0

    .line 133
    :cond_6
    iget-object v2, p0, Lvfg;->c:Lvsk;

    if-nez v2, :cond_7

    .line 134
    iget-object v2, p1, Lvfg;->c:Lvsk;

    if-eqz v2, :cond_8

    move v0, v1

    .line 135
    goto :goto_0

    .line 138
    :cond_7
    iget-object v2, p0, Lvfg;->c:Lvsk;

    iget-object v3, p1, Lvfg;->c:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_8
    iget-object v2, p0, Lvfg;->d:Lvds;

    if-nez v2, :cond_9

    .line 143
    iget-object v2, p1, Lvfg;->d:Lvds;

    if-eqz v2, :cond_a

    move v0, v1

    .line 144
    goto :goto_0

    .line 147
    :cond_9
    iget-object v2, p0, Lvfg;->d:Lvds;

    iget-object v3, p1, Lvfg;->d:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 148
    goto :goto_0

    .line 151
    :cond_a
    iget-object v2, p0, Lvfg;->N:[B

    iget-object v3, p1, Lvfg;->N:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 152
    goto :goto_0

    .line 154
    :cond_b
    iget-object v2, p0, Lvfg;->i:Lvxz;

    if-nez v2, :cond_c

    .line 155
    iget-object v2, p1, Lvfg;->i:Lvxz;

    if-eqz v2, :cond_d

    move v0, v1

    .line 156
    goto :goto_0

    .line 159
    :cond_c
    iget-object v2, p0, Lvfg;->i:Lvxz;

    iget-object v3, p1, Lvfg;->i:Lvxz;

    invoke-virtual {v2, v3}, Lvxz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 160
    goto/16 :goto_0

    .line 163
    :cond_d
    iget-object v2, p0, Lvfg;->e:Lvsk;

    if-nez v2, :cond_e

    .line 164
    iget-object v2, p1, Lvfg;->e:Lvsk;

    if-eqz v2, :cond_f

    move v0, v1

    .line 165
    goto/16 :goto_0

    .line 168
    :cond_e
    iget-object v2, p0, Lvfg;->e:Lvsk;

    iget-object v3, p1, Lvfg;->e:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 169
    goto/16 :goto_0

    .line 172
    :cond_f
    iget-object v2, p0, Lvfg;->f:Lvds;

    if-nez v2, :cond_10

    .line 173
    iget-object v2, p1, Lvfg;->f:Lvds;

    if-eqz v2, :cond_11

    move v0, v1

    .line 174
    goto/16 :goto_0

    .line 177
    :cond_10
    iget-object v2, p0, Lvfg;->f:Lvds;

    iget-object v3, p1, Lvfg;->f:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 178
    goto/16 :goto_0

    .line 181
    :cond_11
    iget-wide v2, p0, Lvfg;->g:J

    iget-wide v4, p1, Lvfg;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_12

    move v0, v1

    .line 182
    goto/16 :goto_0

    .line 184
    :cond_12
    iget-object v2, p0, Lvfg;->unknownFieldData:Lzje;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lvfg;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 185
    :cond_13
    iget-object v2, p1, Lvfg;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvfg;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 187
    :cond_14
    iget-object v0, p0, Lvfg;->unknownFieldData:Lzje;

    iget-object v1, p1, Lvfg;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 193
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 194
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfg;->a:Lvxz;

    if-nez v0, :cond_1

    move v0, v1

    .line 195
    :goto_0
    add-int/2addr v0, v2

    .line 196
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfg;->b:Lxnt;

    if-nez v0, :cond_2

    move v0, v1

    .line 197
    :goto_1
    add-int/2addr v0, v2

    .line 198
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfg;->c:Lvsk;

    if-nez v0, :cond_3

    move v0, v1

    .line 199
    :goto_2
    add-int/2addr v0, v2

    .line 200
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfg;->d:Lvds;

    if-nez v0, :cond_4

    move v0, v1

    .line 201
    :goto_3
    add-int/2addr v0, v2

    .line 202
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvfg;->N:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 203
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfg;->i:Lvxz;

    if-nez v0, :cond_5

    move v0, v1

    .line 204
    :goto_4
    add-int/2addr v0, v2

    .line 205
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfg;->e:Lvsk;

    if-nez v0, :cond_6

    move v0, v1

    .line 206
    :goto_5
    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfg;->f:Lvds;

    if-nez v0, :cond_7

    move v0, v1

    .line 208
    :goto_6
    add-int/2addr v0, v2

    .line 209
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvfg;->g:J

    iget-wide v4, p0, Lvfg;->g:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 211
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvfg;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvfg;->unknownFieldData:Lzje;

    .line 212
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 213
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 214
    return v0

    .line 195
    :cond_1
    iget-object v0, p0, Lvfg;->a:Lvxz;

    invoke-virtual {v0}, Lvxz;->hashCode()I

    move-result v0

    goto :goto_0

    .line 197
    :cond_2
    iget-object v0, p0, Lvfg;->b:Lxnt;

    invoke-virtual {v0}, Lxnt;->hashCode()I

    move-result v0

    goto :goto_1

    .line 199
    :cond_3
    iget-object v0, p0, Lvfg;->c:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_2

    .line 201
    :cond_4
    iget-object v0, p0, Lvfg;->d:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto :goto_3

    .line 204
    :cond_5
    iget-object v0, p0, Lvfg;->i:Lvxz;

    invoke-virtual {v0}, Lvxz;->hashCode()I

    move-result v0

    goto :goto_4

    .line 206
    :cond_6
    iget-object v0, p0, Lvfg;->e:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_5

    .line 208
    :cond_7
    iget-object v0, p0, Lvfg;->f:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto :goto_6

    .line 213
    :cond_8
    iget-object v1, p0, Lvfg;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_7
.end method
