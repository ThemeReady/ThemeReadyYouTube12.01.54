.class public final Lvik;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:Lvsk;

.field public b:Lxnt;

.field public c:Lwit;

.field public d:Luyr;

.field public e:Lvds;

.field public f:Ljava/lang/String;

.field public g:Lvsk;

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;

.field private j:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 100
    const v0, 0x4c80450

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 101
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lvik;->N:[B

    .line 102
    const-string v0, ""

    iput-object v0, p0, Lvik;->f:Ljava/lang/String;

    .line 103
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lvik;->j:J

    .line 104
    const/4 v0, -0x1

    iput v0, p0, Lvik;->cachedSize:I

    .line 105
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 252
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 253
    iget-object v1, p0, Lvik;->a:Lvsk;

    if-eqz v1, :cond_0

    .line 254
    const/4 v1, 0x1

    iget-object v2, p0, Lvik;->a:Lvsk;

    .line 255
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 257
    :cond_0
    iget-object v1, p0, Lvik;->b:Lxnt;

    if-eqz v1, :cond_1

    .line 258
    const/4 v1, 0x2

    iget-object v2, p0, Lvik;->b:Lxnt;

    .line 259
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 261
    :cond_1
    iget-object v1, p0, Lvik;->c:Lwit;

    if-eqz v1, :cond_2

    .line 262
    const/4 v1, 0x4

    iget-object v2, p0, Lvik;->c:Lwit;

    .line 263
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    :cond_2
    iget-object v1, p0, Lvik;->d:Luyr;

    if-eqz v1, :cond_3

    .line 266
    const/4 v1, 0x5

    iget-object v2, p0, Lvik;->d:Luyr;

    .line 267
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 269
    :cond_3
    iget-object v1, p0, Lvik;->e:Lvds;

    if-eqz v1, :cond_4

    .line 270
    const/4 v1, 0x6

    iget-object v2, p0, Lvik;->e:Lvds;

    .line 271
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 273
    :cond_4
    iget-object v1, p0, Lvik;->N:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 274
    const/4 v1, 0x7

    iget-object v2, p0, Lvik;->N:[B

    .line 275
    invoke-static {v1, v2}, Lzja;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 277
    :cond_5
    iget-object v1, p0, Lvik;->f:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lvik;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 278
    const/16 v1, 0x9

    iget-object v2, p0, Lvik;->f:Ljava/lang/String;

    .line 279
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 281
    :cond_6
    iget-wide v2, p0, Lvik;->j:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_7

    .line 282
    const/16 v1, 0xa

    iget-wide v2, p0, Lvik;->j:J

    .line 283
    invoke-static {v1, v2, v3}, Lzja;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 285
    :cond_7
    iget-object v1, p0, Lvik;->g:Lvsk;

    if-eqz v1, :cond_8

    .line 286
    const/16 v1, 0xb

    iget-object v2, p0, Lvik;->g:Lvsk;

    .line 287
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 289
    :cond_8
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 2

    .prologue
    .line 1297
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1298
    sparse-switch v0, :sswitch_data_0

    .line 1302
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1303
    :sswitch_0
    return-object p0

    .line 1308
    :sswitch_1
    iget-object v0, p0, Lvik;->a:Lvsk;

    if-nez v0, :cond_1

    .line 1309
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvik;->a:Lvsk;

    .line 1311
    :cond_1
    iget-object v0, p0, Lvik;->a:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1315
    :sswitch_2
    iget-object v0, p0, Lvik;->b:Lxnt;

    if-nez v0, :cond_2

    .line 1316
    new-instance v0, Lxnt;

    invoke-direct {v0}, Lxnt;-><init>()V

    iput-object v0, p0, Lvik;->b:Lxnt;

    .line 1318
    :cond_2
    iget-object v0, p0, Lvik;->b:Lxnt;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1322
    :sswitch_3
    iget-object v0, p0, Lvik;->c:Lwit;

    if-nez v0, :cond_3

    .line 1323
    new-instance v0, Lwit;

    invoke-direct {v0}, Lwit;-><init>()V

    iput-object v0, p0, Lvik;->c:Lwit;

    .line 1325
    :cond_3
    iget-object v0, p0, Lvik;->c:Lwit;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1329
    :sswitch_4
    iget-object v0, p0, Lvik;->d:Luyr;

    if-nez v0, :cond_4

    .line 1330
    new-instance v0, Luyr;

    invoke-direct {v0}, Luyr;-><init>()V

    iput-object v0, p0, Lvik;->d:Luyr;

    .line 1332
    :cond_4
    iget-object v0, p0, Lvik;->d:Luyr;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1336
    :sswitch_5
    iget-object v0, p0, Lvik;->e:Lvds;

    if-nez v0, :cond_5

    .line 1337
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lvik;->e:Lvds;

    .line 1339
    :cond_5
    iget-object v0, p0, Lvik;->e:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1343
    :sswitch_6
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvik;->N:[B

    goto :goto_0

    .line 1347
    :sswitch_7
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvik;->f:Ljava/lang/String;

    goto :goto_0

    .line 2164
    :sswitch_8
    invoke-virtual {p1}, Lziz;->f()J

    move-result-wide v0

    .line 1351
    iput-wide v0, p0, Lvik;->j:J

    goto :goto_0

    .line 1355
    :sswitch_9
    iget-object v0, p0, Lvik;->g:Lvsk;

    if-nez v0, :cond_6

    .line 1356
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvik;->g:Lvsk;

    .line 1358
    :cond_6
    iget-object v0, p0, Lvik;->g:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1298
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x4a -> :sswitch_7
        0x50 -> :sswitch_8
        0x5a -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 4

    .prologue
    .line 219
    iget-object v0, p0, Lvik;->a:Lvsk;

    if-eqz v0, :cond_0

    .line 220
    const/4 v0, 0x1

    iget-object v1, p0, Lvik;->a:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 222
    :cond_0
    iget-object v0, p0, Lvik;->b:Lxnt;

    if-eqz v0, :cond_1

    .line 223
    const/4 v0, 0x2

    iget-object v1, p0, Lvik;->b:Lxnt;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 225
    :cond_1
    iget-object v0, p0, Lvik;->c:Lwit;

    if-eqz v0, :cond_2

    .line 226
    const/4 v0, 0x4

    iget-object v1, p0, Lvik;->c:Lwit;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 228
    :cond_2
    iget-object v0, p0, Lvik;->d:Luyr;

    if-eqz v0, :cond_3

    .line 229
    const/4 v0, 0x5

    iget-object v1, p0, Lvik;->d:Luyr;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 231
    :cond_3
    iget-object v0, p0, Lvik;->e:Lvds;

    if-eqz v0, :cond_4

    .line 232
    const/4 v0, 0x6

    iget-object v1, p0, Lvik;->e:Lvds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 234
    :cond_4
    iget-object v0, p0, Lvik;->N:[B

    sget-object v1, Lzjl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 235
    const/4 v0, 0x7

    iget-object v1, p0, Lvik;->N:[B

    invoke-virtual {p1, v0, v1}, Lzja;->a(I[B)V

    .line 237
    :cond_5
    iget-object v0, p0, Lvik;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lvik;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 238
    const/16 v0, 0x9

    iget-object v1, p0, Lvik;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 240
    :cond_6
    iget-wide v0, p0, Lvik;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    .line 241
    const/16 v0, 0xa

    iget-wide v2, p0, Lvik;->j:J

    invoke-virtual {p1, v0, v2, v3}, Lzja;->b(IJ)V

    .line 243
    :cond_7
    iget-object v0, p0, Lvik;->g:Lvsk;

    if-eqz v0, :cond_8

    .line 244
    const/16 v0, 0xb

    iget-object v1, p0, Lvik;->g:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 246
    :cond_8
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 247
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 109
    if-ne p1, p0, :cond_1

    .line 186
    :cond_0
    :goto_0
    return v0

    .line 112
    :cond_1
    instance-of v2, p1, Lvik;

    if-nez v2, :cond_2

    move v0, v1

    .line 113
    goto :goto_0

    .line 115
    :cond_2
    check-cast p1, Lvik;

    .line 116
    iget-object v2, p0, Lvik;->a:Lvsk;

    if-nez v2, :cond_3

    .line 117
    iget-object v2, p1, Lvik;->a:Lvsk;

    if-eqz v2, :cond_4

    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_3
    iget-object v2, p0, Lvik;->a:Lvsk;

    iget-object v3, p1, Lvik;->a:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_4
    iget-object v2, p0, Lvik;->b:Lxnt;

    if-nez v2, :cond_5

    .line 126
    iget-object v2, p1, Lvik;->b:Lxnt;

    if-eqz v2, :cond_6

    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :cond_5
    iget-object v2, p0, Lvik;->b:Lxnt;

    iget-object v3, p1, Lvik;->b:Lxnt;

    invoke-virtual {v2, v3}, Lxnt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 131
    goto :goto_0

    .line 134
    :cond_6
    iget-object v2, p0, Lvik;->c:Lwit;

    if-nez v2, :cond_7

    .line 135
    iget-object v2, p1, Lvik;->c:Lwit;

    if-eqz v2, :cond_8

    move v0, v1

    .line 136
    goto :goto_0

    .line 139
    :cond_7
    iget-object v2, p0, Lvik;->c:Lwit;

    iget-object v3, p1, Lvik;->c:Lwit;

    invoke-virtual {v2, v3}, Lwit;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 140
    goto :goto_0

    .line 143
    :cond_8
    iget-object v2, p0, Lvik;->d:Luyr;

    if-nez v2, :cond_9

    .line 144
    iget-object v2, p1, Lvik;->d:Luyr;

    if-eqz v2, :cond_a

    move v0, v1

    .line 145
    goto :goto_0

    .line 148
    :cond_9
    iget-object v2, p0, Lvik;->d:Luyr;

    iget-object v3, p1, Lvik;->d:Luyr;

    invoke-virtual {v2, v3}, Luyr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 149
    goto :goto_0

    .line 152
    :cond_a
    iget-object v2, p0, Lvik;->e:Lvds;

    if-nez v2, :cond_b

    .line 153
    iget-object v2, p1, Lvik;->e:Lvds;

    if-eqz v2, :cond_c

    move v0, v1

    .line 154
    goto :goto_0

    .line 157
    :cond_b
    iget-object v2, p0, Lvik;->e:Lvds;

    iget-object v3, p1, Lvik;->e:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 158
    goto :goto_0

    .line 161
    :cond_c
    iget-object v2, p0, Lvik;->N:[B

    iget-object v3, p1, Lvik;->N:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 162
    goto/16 :goto_0

    .line 164
    :cond_d
    iget-object v2, p0, Lvik;->f:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 165
    iget-object v2, p1, Lvik;->f:Ljava/lang/String;

    if-eqz v2, :cond_f

    move v0, v1

    .line 166
    goto/16 :goto_0

    .line 168
    :cond_e
    iget-object v2, p0, Lvik;->f:Ljava/lang/String;

    iget-object v3, p1, Lvik;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 169
    goto/16 :goto_0

    .line 171
    :cond_f
    iget-wide v2, p0, Lvik;->j:J

    iget-wide v4, p1, Lvik;->j:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_10

    move v0, v1

    .line 172
    goto/16 :goto_0

    .line 174
    :cond_10
    iget-object v2, p0, Lvik;->g:Lvsk;

    if-nez v2, :cond_11

    .line 175
    iget-object v2, p1, Lvik;->g:Lvsk;

    if-eqz v2, :cond_12

    move v0, v1

    .line 176
    goto/16 :goto_0

    .line 179
    :cond_11
    iget-object v2, p0, Lvik;->g:Lvsk;

    iget-object v3, p1, Lvik;->g:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 180
    goto/16 :goto_0

    .line 183
    :cond_12
    iget-object v2, p0, Lvik;->unknownFieldData:Lzje;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lvik;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 184
    :cond_13
    iget-object v2, p1, Lvik;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvik;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 186
    :cond_14
    iget-object v0, p0, Lvik;->unknownFieldData:Lzje;

    iget-object v1, p1, Lvik;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 193
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvik;->a:Lvsk;

    if-nez v0, :cond_1

    move v0, v1

    .line 194
    :goto_0
    add-int/2addr v0, v2

    .line 195
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvik;->b:Lxnt;

    if-nez v0, :cond_2

    move v0, v1

    .line 196
    :goto_1
    add-int/2addr v0, v2

    .line 197
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvik;->c:Lwit;

    if-nez v0, :cond_3

    move v0, v1

    .line 198
    :goto_2
    add-int/2addr v0, v2

    .line 199
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvik;->d:Luyr;

    if-nez v0, :cond_4

    move v0, v1

    .line 200
    :goto_3
    add-int/2addr v0, v2

    .line 201
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvik;->e:Lvds;

    if-nez v0, :cond_5

    move v0, v1

    .line 202
    :goto_4
    add-int/2addr v0, v2

    .line 203
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvik;->N:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 204
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvik;->f:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 205
    :goto_5
    add-int/2addr v0, v2

    .line 206
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvik;->j:J

    iget-wide v4, p0, Lvik;->j:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 208
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvik;->g:Lvsk;

    if-nez v0, :cond_7

    move v0, v1

    .line 209
    :goto_6
    add-int/2addr v0, v2

    .line 210
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvik;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvik;->unknownFieldData:Lzje;

    .line 211
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 212
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 213
    return v0

    .line 194
    :cond_1
    iget-object v0, p0, Lvik;->a:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 196
    :cond_2
    iget-object v0, p0, Lvik;->b:Lxnt;

    invoke-virtual {v0}, Lxnt;->hashCode()I

    move-result v0

    goto :goto_1

    .line 198
    :cond_3
    iget-object v0, p0, Lvik;->c:Lwit;

    invoke-virtual {v0}, Lwit;->hashCode()I

    move-result v0

    goto :goto_2

    .line 200
    :cond_4
    iget-object v0, p0, Lvik;->d:Luyr;

    invoke-virtual {v0}, Luyr;->hashCode()I

    move-result v0

    goto :goto_3

    .line 202
    :cond_5
    iget-object v0, p0, Lvik;->e:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto :goto_4

    .line 205
    :cond_6
    iget-object v0, p0, Lvik;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 209
    :cond_7
    iget-object v0, p0, Lvik;->g:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_6

    .line 212
    :cond_8
    iget-object v1, p0, Lvik;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_7
.end method
