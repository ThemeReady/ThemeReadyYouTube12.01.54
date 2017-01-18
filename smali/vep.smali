.class public final Lvep;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:Luyr;

.field public b:Luyr;

.field public c:Lxnt;

.field public d:Lvsk;

.field public e:Lvds;

.field public f:Luww;

.field public g:Lxzo;

.field public h:I

.field public i:Luyr;

.field public j:Lvds;

.field private k:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 83
    const v0, 0x596bbe0

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 84
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lvep;->N:[B

    .line 85
    const/4 v0, 0x0

    iput v0, p0, Lvep;->h:I

    .line 86
    const/4 v0, -0x1

    iput v0, p0, Lvep;->cachedSize:I

    .line 87
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 263
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 264
    iget-object v1, p0, Lvep;->a:Luyr;

    if-eqz v1, :cond_0

    .line 265
    const/4 v1, 0x1

    iget-object v2, p0, Lvep;->a:Luyr;

    .line 266
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 268
    :cond_0
    iget-object v1, p0, Lvep;->b:Luyr;

    if-eqz v1, :cond_1

    .line 269
    const/4 v1, 0x2

    iget-object v2, p0, Lvep;->b:Luyr;

    .line 270
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 272
    :cond_1
    iget-object v1, p0, Lvep;->c:Lxnt;

    if-eqz v1, :cond_2

    .line 273
    const/4 v1, 0x3

    iget-object v2, p0, Lvep;->c:Lxnt;

    .line 274
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 276
    :cond_2
    iget-object v1, p0, Lvep;->d:Lvsk;

    if-eqz v1, :cond_3

    .line 277
    const/4 v1, 0x4

    iget-object v2, p0, Lvep;->d:Lvsk;

    .line 278
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 280
    :cond_3
    iget-object v1, p0, Lvep;->e:Lvds;

    if-eqz v1, :cond_4

    .line 281
    const/4 v1, 0x5

    iget-object v2, p0, Lvep;->e:Lvds;

    .line 282
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 284
    :cond_4
    iget-object v1, p0, Lvep;->N:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 285
    const/4 v1, 0x6

    iget-object v2, p0, Lvep;->N:[B

    .line 286
    invoke-static {v1, v2}, Lzja;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 288
    :cond_5
    iget-object v1, p0, Lvep;->f:Luww;

    if-eqz v1, :cond_6

    .line 289
    const/16 v1, 0xa

    iget-object v2, p0, Lvep;->f:Luww;

    .line 290
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 292
    :cond_6
    iget-object v1, p0, Lvep;->g:Lxzo;

    if-eqz v1, :cond_7

    .line 293
    const/16 v1, 0xb

    iget-object v2, p0, Lvep;->g:Lxzo;

    .line 294
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 296
    :cond_7
    iget v1, p0, Lvep;->h:I

    if-eqz v1, :cond_8

    .line 297
    const/16 v1, 0xc

    iget v2, p0, Lvep;->h:I

    .line 298
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 300
    :cond_8
    iget-object v1, p0, Lvep;->i:Luyr;

    if-eqz v1, :cond_9

    .line 301
    const/16 v1, 0xd

    iget-object v2, p0, Lvep;->i:Luyr;

    .line 302
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 304
    :cond_9
    iget-object v1, p0, Lvep;->j:Lvds;

    if-eqz v1, :cond_a

    .line 305
    const/16 v1, 0xe

    iget-object v2, p0, Lvep;->j:Lvds;

    .line 306
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 308
    :cond_a
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 1316
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1317
    sparse-switch v0, :sswitch_data_0

    .line 1321
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1322
    :sswitch_0
    return-object p0

    .line 1327
    :sswitch_1
    iget-object v0, p0, Lvep;->a:Luyr;

    if-nez v0, :cond_1

    .line 1328
    new-instance v0, Luyr;

    invoke-direct {v0}, Luyr;-><init>()V

    iput-object v0, p0, Lvep;->a:Luyr;

    .line 1330
    :cond_1
    iget-object v0, p0, Lvep;->a:Luyr;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1334
    :sswitch_2
    iget-object v0, p0, Lvep;->b:Luyr;

    if-nez v0, :cond_2

    .line 1335
    new-instance v0, Luyr;

    invoke-direct {v0}, Luyr;-><init>()V

    iput-object v0, p0, Lvep;->b:Luyr;

    .line 1337
    :cond_2
    iget-object v0, p0, Lvep;->b:Luyr;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1341
    :sswitch_3
    iget-object v0, p0, Lvep;->c:Lxnt;

    if-nez v0, :cond_3

    .line 1342
    new-instance v0, Lxnt;

    invoke-direct {v0}, Lxnt;-><init>()V

    iput-object v0, p0, Lvep;->c:Lxnt;

    .line 1344
    :cond_3
    iget-object v0, p0, Lvep;->c:Lxnt;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1348
    :sswitch_4
    iget-object v0, p0, Lvep;->d:Lvsk;

    if-nez v0, :cond_4

    .line 1349
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvep;->d:Lvsk;

    .line 1351
    :cond_4
    iget-object v0, p0, Lvep;->d:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1355
    :sswitch_5
    iget-object v0, p0, Lvep;->e:Lvds;

    if-nez v0, :cond_5

    .line 1356
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lvep;->e:Lvds;

    .line 1358
    :cond_5
    iget-object v0, p0, Lvep;->e:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1362
    :sswitch_6
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvep;->N:[B

    goto :goto_0

    .line 1366
    :sswitch_7
    iget-object v0, p0, Lvep;->f:Luww;

    if-nez v0, :cond_6

    .line 1367
    new-instance v0, Luww;

    invoke-direct {v0}, Luww;-><init>()V

    iput-object v0, p0, Lvep;->f:Luww;

    .line 1369
    :cond_6
    iget-object v0, p0, Lvep;->f:Luww;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1373
    :sswitch_8
    iget-object v0, p0, Lvep;->g:Lxzo;

    if-nez v0, :cond_7

    .line 1374
    new-instance v0, Lxzo;

    invoke-direct {v0}, Lxzo;-><init>()V

    iput-object v0, p0, Lvep;->g:Lxzo;

    .line 1376
    :cond_7
    iget-object v0, p0, Lvep;->g:Lxzo;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2169
    :sswitch_9
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 1381
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1385
    :pswitch_0
    iput v0, p0, Lvep;->h:I

    goto/16 :goto_0

    .line 1391
    :sswitch_a
    iget-object v0, p0, Lvep;->i:Luyr;

    if-nez v0, :cond_8

    .line 1392
    new-instance v0, Luyr;

    invoke-direct {v0}, Luyr;-><init>()V

    iput-object v0, p0, Lvep;->i:Luyr;

    .line 1394
    :cond_8
    iget-object v0, p0, Lvep;->i:Luyr;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1398
    :sswitch_b
    iget-object v0, p0, Lvep;->j:Lvds;

    if-nez v0, :cond_9

    .line 1399
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lvep;->j:Lvds;

    .line 1401
    :cond_9
    iget-object v0, p0, Lvep;->j:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1317
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x52 -> :sswitch_7
        0x5a -> :sswitch_8
        0x60 -> :sswitch_9
        0x6a -> :sswitch_a
        0x72 -> :sswitch_b
    .end sparse-switch

    .line 1381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lvep;->a:Luyr;

    if-eqz v0, :cond_0

    .line 225
    const/4 v0, 0x1

    iget-object v1, p0, Lvep;->a:Luyr;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 227
    :cond_0
    iget-object v0, p0, Lvep;->b:Luyr;

    if-eqz v0, :cond_1

    .line 228
    const/4 v0, 0x2

    iget-object v1, p0, Lvep;->b:Luyr;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 230
    :cond_1
    iget-object v0, p0, Lvep;->c:Lxnt;

    if-eqz v0, :cond_2

    .line 231
    const/4 v0, 0x3

    iget-object v1, p0, Lvep;->c:Lxnt;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 233
    :cond_2
    iget-object v0, p0, Lvep;->d:Lvsk;

    if-eqz v0, :cond_3

    .line 234
    const/4 v0, 0x4

    iget-object v1, p0, Lvep;->d:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 236
    :cond_3
    iget-object v0, p0, Lvep;->e:Lvds;

    if-eqz v0, :cond_4

    .line 237
    const/4 v0, 0x5

    iget-object v1, p0, Lvep;->e:Lvds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 239
    :cond_4
    iget-object v0, p0, Lvep;->N:[B

    sget-object v1, Lzjl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 240
    const/4 v0, 0x6

    iget-object v1, p0, Lvep;->N:[B

    invoke-virtual {p1, v0, v1}, Lzja;->a(I[B)V

    .line 242
    :cond_5
    iget-object v0, p0, Lvep;->f:Luww;

    if-eqz v0, :cond_6

    .line 243
    const/16 v0, 0xa

    iget-object v1, p0, Lvep;->f:Luww;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 245
    :cond_6
    iget-object v0, p0, Lvep;->g:Lxzo;

    if-eqz v0, :cond_7

    .line 246
    const/16 v0, 0xb

    iget-object v1, p0, Lvep;->g:Lxzo;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 248
    :cond_7
    iget v0, p0, Lvep;->h:I

    if-eqz v0, :cond_8

    .line 249
    const/16 v0, 0xc

    iget v1, p0, Lvep;->h:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 251
    :cond_8
    iget-object v0, p0, Lvep;->i:Luyr;

    if-eqz v0, :cond_9

    .line 252
    const/16 v0, 0xd

    iget-object v1, p0, Lvep;->i:Luyr;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 254
    :cond_9
    iget-object v0, p0, Lvep;->j:Lvds;

    if-eqz v0, :cond_a

    .line 255
    const/16 v0, 0xe

    iget-object v1, p0, Lvep;->j:Lvds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 257
    :cond_a
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 258
    return-void
.end method

.method public final cw_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lvep;->k:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lvep;->d:Lvsk;

    .line 60
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lvep;->k:Landroid/text/Spanned;

    .line 62
    :cond_0
    iget-object v0, p0, Lvep;->k:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 91
    if-ne p1, p0, :cond_1

    .line 188
    :cond_0
    :goto_0
    return v0

    .line 94
    :cond_1
    instance-of v2, p1, Lvep;

    if-nez v2, :cond_2

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_2
    check-cast p1, Lvep;

    .line 98
    iget-object v2, p0, Lvep;->a:Luyr;

    if-nez v2, :cond_3

    .line 99
    iget-object v2, p1, Lvep;->a:Luyr;

    if-eqz v2, :cond_4

    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :cond_3
    iget-object v2, p0, Lvep;->a:Luyr;

    iget-object v3, p1, Lvep;->a:Luyr;

    invoke-virtual {v2, v3}, Luyr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_4
    iget-object v2, p0, Lvep;->b:Luyr;

    if-nez v2, :cond_5

    .line 108
    iget-object v2, p1, Lvep;->b:Luyr;

    if-eqz v2, :cond_6

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_5
    iget-object v2, p0, Lvep;->b:Luyr;

    iget-object v3, p1, Lvep;->b:Luyr;

    invoke-virtual {v2, v3}, Luyr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_6
    iget-object v2, p0, Lvep;->c:Lxnt;

    if-nez v2, :cond_7

    .line 117
    iget-object v2, p1, Lvep;->c:Lxnt;

    if-eqz v2, :cond_8

    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_7
    iget-object v2, p0, Lvep;->c:Lxnt;

    iget-object v3, p1, Lvep;->c:Lxnt;

    invoke-virtual {v2, v3}, Lxnt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_8
    iget-object v2, p0, Lvep;->d:Lvsk;

    if-nez v2, :cond_9

    .line 126
    iget-object v2, p1, Lvep;->d:Lvsk;

    if-eqz v2, :cond_a

    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :cond_9
    iget-object v2, p0, Lvep;->d:Lvsk;

    iget-object v3, p1, Lvep;->d:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 131
    goto :goto_0

    .line 134
    :cond_a
    iget-object v2, p0, Lvep;->e:Lvds;

    if-nez v2, :cond_b

    .line 135
    iget-object v2, p1, Lvep;->e:Lvds;

    if-eqz v2, :cond_c

    move v0, v1

    .line 136
    goto :goto_0

    .line 139
    :cond_b
    iget-object v2, p0, Lvep;->e:Lvds;

    iget-object v3, p1, Lvep;->e:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 140
    goto :goto_0

    .line 143
    :cond_c
    iget-object v2, p0, Lvep;->N:[B

    iget-object v3, p1, Lvep;->N:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 144
    goto/16 :goto_0

    .line 146
    :cond_d
    iget-object v2, p0, Lvep;->f:Luww;

    if-nez v2, :cond_e

    .line 147
    iget-object v2, p1, Lvep;->f:Luww;

    if-eqz v2, :cond_f

    move v0, v1

    .line 148
    goto/16 :goto_0

    .line 151
    :cond_e
    iget-object v2, p0, Lvep;->f:Luww;

    iget-object v3, p1, Lvep;->f:Luww;

    invoke-virtual {v2, v3}, Luww;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 152
    goto/16 :goto_0

    .line 155
    :cond_f
    iget-object v2, p0, Lvep;->g:Lxzo;

    if-nez v2, :cond_10

    .line 156
    iget-object v2, p1, Lvep;->g:Lxzo;

    if-eqz v2, :cond_11

    move v0, v1

    .line 157
    goto/16 :goto_0

    .line 160
    :cond_10
    iget-object v2, p0, Lvep;->g:Lxzo;

    iget-object v3, p1, Lvep;->g:Lxzo;

    invoke-virtual {v2, v3}, Lxzo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 161
    goto/16 :goto_0

    .line 164
    :cond_11
    iget v2, p0, Lvep;->h:I

    iget v3, p1, Lvep;->h:I

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 165
    goto/16 :goto_0

    .line 167
    :cond_12
    iget-object v2, p0, Lvep;->i:Luyr;

    if-nez v2, :cond_13

    .line 168
    iget-object v2, p1, Lvep;->i:Luyr;

    if-eqz v2, :cond_14

    move v0, v1

    .line 169
    goto/16 :goto_0

    .line 172
    :cond_13
    iget-object v2, p0, Lvep;->i:Luyr;

    iget-object v3, p1, Lvep;->i:Luyr;

    invoke-virtual {v2, v3}, Luyr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 173
    goto/16 :goto_0

    .line 176
    :cond_14
    iget-object v2, p0, Lvep;->j:Lvds;

    if-nez v2, :cond_15

    .line 177
    iget-object v2, p1, Lvep;->j:Lvds;

    if-eqz v2, :cond_16

    move v0, v1

    .line 178
    goto/16 :goto_0

    .line 181
    :cond_15
    iget-object v2, p0, Lvep;->j:Lvds;

    iget-object v3, p1, Lvep;->j:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 182
    goto/16 :goto_0

    .line 185
    :cond_16
    iget-object v2, p0, Lvep;->unknownFieldData:Lzje;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lvep;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 186
    :cond_17
    iget-object v2, p1, Lvep;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvep;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 188
    :cond_18
    iget-object v0, p0, Lvep;->unknownFieldData:Lzje;

    iget-object v1, p1, Lvep;->unknownFieldData:Lzje;

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
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvep;->a:Luyr;

    if-nez v0, :cond_1

    move v0, v1

    .line 196
    :goto_0
    add-int/2addr v0, v2

    .line 197
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvep;->b:Luyr;

    if-nez v0, :cond_2

    move v0, v1

    .line 198
    :goto_1
    add-int/2addr v0, v2

    .line 199
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvep;->c:Lxnt;

    if-nez v0, :cond_3

    move v0, v1

    .line 200
    :goto_2
    add-int/2addr v0, v2

    .line 201
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvep;->d:Lvsk;

    if-nez v0, :cond_4

    move v0, v1

    .line 202
    :goto_3
    add-int/2addr v0, v2

    .line 203
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvep;->e:Lvds;

    if-nez v0, :cond_5

    move v0, v1

    .line 204
    :goto_4
    add-int/2addr v0, v2

    .line 205
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvep;->N:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 206
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvep;->f:Luww;

    if-nez v0, :cond_6

    move v0, v1

    .line 207
    :goto_5
    add-int/2addr v0, v2

    .line 208
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvep;->g:Lxzo;

    if-nez v0, :cond_7

    move v0, v1

    .line 209
    :goto_6
    add-int/2addr v0, v2

    .line 210
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvep;->h:I

    add-int/2addr v0, v2

    .line 211
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvep;->i:Luyr;

    if-nez v0, :cond_8

    move v0, v1

    .line 212
    :goto_7
    add-int/2addr v0, v2

    .line 213
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvep;->j:Lvds;

    if-nez v0, :cond_9

    move v0, v1

    .line 214
    :goto_8
    add-int/2addr v0, v2

    .line 215
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvep;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvep;->unknownFieldData:Lzje;

    .line 216
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 217
    :cond_0
    :goto_9
    add-int/2addr v0, v1

    .line 218
    return v0

    .line 196
    :cond_1
    iget-object v0, p0, Lvep;->a:Luyr;

    invoke-virtual {v0}, Luyr;->hashCode()I

    move-result v0

    goto :goto_0

    .line 198
    :cond_2
    iget-object v0, p0, Lvep;->b:Luyr;

    invoke-virtual {v0}, Luyr;->hashCode()I

    move-result v0

    goto :goto_1

    .line 200
    :cond_3
    iget-object v0, p0, Lvep;->c:Lxnt;

    invoke-virtual {v0}, Lxnt;->hashCode()I

    move-result v0

    goto :goto_2

    .line 202
    :cond_4
    iget-object v0, p0, Lvep;->d:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_3

    .line 204
    :cond_5
    iget-object v0, p0, Lvep;->e:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto :goto_4

    .line 207
    :cond_6
    iget-object v0, p0, Lvep;->f:Luww;

    invoke-virtual {v0}, Luww;->hashCode()I

    move-result v0

    goto :goto_5

    .line 209
    :cond_7
    iget-object v0, p0, Lvep;->g:Lxzo;

    invoke-virtual {v0}, Lxzo;->hashCode()I

    move-result v0

    goto :goto_6

    .line 212
    :cond_8
    iget-object v0, p0, Lvep;->i:Luyr;

    invoke-virtual {v0}, Luyr;->hashCode()I

    move-result v0

    goto :goto_7

    .line 214
    :cond_9
    iget-object v0, p0, Lvep;->j:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto :goto_8

    .line 217
    :cond_a
    iget-object v1, p0, Lvep;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_9
.end method
