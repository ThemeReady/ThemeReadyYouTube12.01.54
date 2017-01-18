.class public final Lxnk;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:Lvds;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Lxng;

.field public e:Lvxz;

.field public f:Lxni;

.field public g:Lxnh;

.field public h:Lxnl;

.field public i:Lxnj;

.field public j:Ljava/lang/String;

.field private k:Luoy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    const v0, 0x377aa3a

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 64
    const-string v0, ""

    iput-object v0, p0, Lxnk;->b:Ljava/lang/String;

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxnk;->c:Z

    .line 66
    const-string v0, ""

    iput-object v0, p0, Lxnk;->j:Ljava/lang/String;

    .line 67
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lxnk;->N:[B

    .line 68
    const/4 v0, -0x1

    iput v0, p0, Lxnk;->cachedSize:I

    .line 69
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 255
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 256
    iget-object v1, p0, Lxnk;->a:Lvds;

    if-eqz v1, :cond_0

    .line 257
    const/4 v1, 0x1

    iget-object v2, p0, Lxnk;->a:Lvds;

    .line 258
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 260
    :cond_0
    iget-object v1, p0, Lxnk;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lxnk;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 261
    const/4 v1, 0x2

    iget-object v2, p0, Lxnk;->b:Ljava/lang/String;

    .line 262
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 264
    :cond_1
    iget-boolean v1, p0, Lxnk;->c:Z

    if-eqz v1, :cond_2

    .line 265
    const/4 v1, 0x3

    .line 1621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 266
    add-int/2addr v0, v1

    .line 268
    :cond_2
    iget-object v1, p0, Lxnk;->d:Lxng;

    if-eqz v1, :cond_3

    .line 269
    const/4 v1, 0x4

    iget-object v2, p0, Lxnk;->d:Lxng;

    .line 270
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 272
    :cond_3
    iget-object v1, p0, Lxnk;->e:Lvxz;

    if-eqz v1, :cond_4

    .line 273
    const/4 v1, 0x6

    iget-object v2, p0, Lxnk;->e:Lvxz;

    .line 274
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 276
    :cond_4
    iget-object v1, p0, Lxnk;->f:Lxni;

    if-eqz v1, :cond_5

    .line 277
    const/4 v1, 0x7

    iget-object v2, p0, Lxnk;->f:Lxni;

    .line 278
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 280
    :cond_5
    iget-object v1, p0, Lxnk;->g:Lxnh;

    if-eqz v1, :cond_6

    .line 281
    const/16 v1, 0x8

    iget-object v2, p0, Lxnk;->g:Lxnh;

    .line 282
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 284
    :cond_6
    iget-object v1, p0, Lxnk;->h:Lxnl;

    if-eqz v1, :cond_7

    .line 285
    const/16 v1, 0x9

    iget-object v2, p0, Lxnk;->h:Lxnl;

    .line 286
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 288
    :cond_7
    iget-object v1, p0, Lxnk;->i:Lxnj;

    if-eqz v1, :cond_8

    .line 289
    const/16 v1, 0xa

    iget-object v2, p0, Lxnk;->i:Lxnj;

    .line 290
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 292
    :cond_8
    iget-object v1, p0, Lxnk;->j:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lxnk;->j:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 293
    const/16 v1, 0xb

    iget-object v2, p0, Lxnk;->j:Ljava/lang/String;

    .line 294
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 296
    :cond_9
    iget-object v1, p0, Lxnk;->k:Luoy;

    if-eqz v1, :cond_a

    .line 297
    const/16 v1, 0xc

    iget-object v2, p0, Lxnk;->k:Luoy;

    .line 298
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 300
    :cond_a
    iget-object v1, p0, Lxnk;->N:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_b

    .line 301
    const/16 v1, 0xe

    iget-object v2, p0, Lxnk;->N:[B

    .line 302
    invoke-static {v1, v2}, Lzja;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 304
    :cond_b
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 2312
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 2313
    sparse-switch v0, :sswitch_data_0

    .line 2317
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2318
    :sswitch_0
    return-object p0

    .line 2323
    :sswitch_1
    iget-object v0, p0, Lxnk;->a:Lvds;

    if-nez v0, :cond_1

    .line 2324
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lxnk;->a:Lvds;

    .line 2326
    :cond_1
    iget-object v0, p0, Lxnk;->a:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2330
    :sswitch_2
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxnk;->b:Ljava/lang/String;

    goto :goto_0

    .line 2334
    :sswitch_3
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxnk;->c:Z

    goto :goto_0

    .line 2338
    :sswitch_4
    iget-object v0, p0, Lxnk;->d:Lxng;

    if-nez v0, :cond_2

    .line 2339
    new-instance v0, Lxng;

    invoke-direct {v0}, Lxng;-><init>()V

    iput-object v0, p0, Lxnk;->d:Lxng;

    .line 2341
    :cond_2
    iget-object v0, p0, Lxnk;->d:Lxng;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2345
    :sswitch_5
    iget-object v0, p0, Lxnk;->e:Lvxz;

    if-nez v0, :cond_3

    .line 2346
    new-instance v0, Lvxz;

    invoke-direct {v0}, Lvxz;-><init>()V

    iput-object v0, p0, Lxnk;->e:Lvxz;

    .line 2348
    :cond_3
    iget-object v0, p0, Lxnk;->e:Lvxz;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2352
    :sswitch_6
    iget-object v0, p0, Lxnk;->f:Lxni;

    if-nez v0, :cond_4

    .line 2353
    new-instance v0, Lxni;

    invoke-direct {v0}, Lxni;-><init>()V

    iput-object v0, p0, Lxnk;->f:Lxni;

    .line 2355
    :cond_4
    iget-object v0, p0, Lxnk;->f:Lxni;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2359
    :sswitch_7
    iget-object v0, p0, Lxnk;->g:Lxnh;

    if-nez v0, :cond_5

    .line 2360
    new-instance v0, Lxnh;

    invoke-direct {v0}, Lxnh;-><init>()V

    iput-object v0, p0, Lxnk;->g:Lxnh;

    .line 2362
    :cond_5
    iget-object v0, p0, Lxnk;->g:Lxnh;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2366
    :sswitch_8
    iget-object v0, p0, Lxnk;->h:Lxnl;

    if-nez v0, :cond_6

    .line 2367
    new-instance v0, Lxnl;

    invoke-direct {v0}, Lxnl;-><init>()V

    iput-object v0, p0, Lxnk;->h:Lxnl;

    .line 2369
    :cond_6
    iget-object v0, p0, Lxnk;->h:Lxnl;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2373
    :sswitch_9
    iget-object v0, p0, Lxnk;->i:Lxnj;

    if-nez v0, :cond_7

    .line 2374
    new-instance v0, Lxnj;

    invoke-direct {v0}, Lxnj;-><init>()V

    iput-object v0, p0, Lxnk;->i:Lxnj;

    .line 2376
    :cond_7
    iget-object v0, p0, Lxnk;->i:Lxnj;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2380
    :sswitch_a
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxnk;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 2384
    :sswitch_b
    iget-object v0, p0, Lxnk;->k:Luoy;

    if-nez v0, :cond_8

    .line 2385
    new-instance v0, Luoy;

    invoke-direct {v0}, Luoy;-><init>()V

    iput-object v0, p0, Lxnk;->k:Luoy;

    .line 2387
    :cond_8
    iget-object v0, p0, Lxnk;->k:Luoy;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2391
    :sswitch_c
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxnk;->N:[B

    goto/16 :goto_0

    .line 2313
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x72 -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lxnk;->a:Lvds;

    if-eqz v0, :cond_0

    .line 214
    const/4 v0, 0x1

    iget-object v1, p0, Lxnk;->a:Lvds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 216
    :cond_0
    iget-object v0, p0, Lxnk;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxnk;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 217
    const/4 v0, 0x2

    iget-object v1, p0, Lxnk;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 219
    :cond_1
    iget-boolean v0, p0, Lxnk;->c:Z

    if-eqz v0, :cond_2

    .line 220
    const/4 v0, 0x3

    iget-boolean v1, p0, Lxnk;->c:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 222
    :cond_2
    iget-object v0, p0, Lxnk;->d:Lxng;

    if-eqz v0, :cond_3

    .line 223
    const/4 v0, 0x4

    iget-object v1, p0, Lxnk;->d:Lxng;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 225
    :cond_3
    iget-object v0, p0, Lxnk;->e:Lvxz;

    if-eqz v0, :cond_4

    .line 226
    const/4 v0, 0x6

    iget-object v1, p0, Lxnk;->e:Lvxz;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 228
    :cond_4
    iget-object v0, p0, Lxnk;->f:Lxni;

    if-eqz v0, :cond_5

    .line 229
    const/4 v0, 0x7

    iget-object v1, p0, Lxnk;->f:Lxni;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 231
    :cond_5
    iget-object v0, p0, Lxnk;->g:Lxnh;

    if-eqz v0, :cond_6

    .line 232
    const/16 v0, 0x8

    iget-object v1, p0, Lxnk;->g:Lxnh;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 234
    :cond_6
    iget-object v0, p0, Lxnk;->h:Lxnl;

    if-eqz v0, :cond_7

    .line 235
    const/16 v0, 0x9

    iget-object v1, p0, Lxnk;->h:Lxnl;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 237
    :cond_7
    iget-object v0, p0, Lxnk;->i:Lxnj;

    if-eqz v0, :cond_8

    .line 238
    const/16 v0, 0xa

    iget-object v1, p0, Lxnk;->i:Lxnj;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 240
    :cond_8
    iget-object v0, p0, Lxnk;->j:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lxnk;->j:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 241
    const/16 v0, 0xb

    iget-object v1, p0, Lxnk;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 243
    :cond_9
    iget-object v0, p0, Lxnk;->k:Luoy;

    if-eqz v0, :cond_a

    .line 244
    const/16 v0, 0xc

    iget-object v1, p0, Lxnk;->k:Luoy;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 246
    :cond_a
    iget-object v0, p0, Lxnk;->N:[B

    sget-object v1, Lzjl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_b

    .line 247
    const/16 v0, 0xe

    iget-object v1, p0, Lxnk;->N:[B

    invoke-virtual {p1, v0, v1}, Lzja;->a(I[B)V

    .line 249
    :cond_b
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 250
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 73
    if-ne p1, p0, :cond_1

    .line 175
    :cond_0
    :goto_0
    return v0

    .line 76
    :cond_1
    instance-of v2, p1, Lxnk;

    if-nez v2, :cond_2

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_2
    check-cast p1, Lxnk;

    .line 80
    iget-object v2, p0, Lxnk;->a:Lvds;

    if-nez v2, :cond_3

    .line 81
    iget-object v2, p1, Lxnk;->a:Lvds;

    if-eqz v2, :cond_4

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_3
    iget-object v2, p0, Lxnk;->a:Lvds;

    iget-object v3, p1, Lxnk;->a:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_4
    iget-object v2, p0, Lxnk;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 90
    iget-object v2, p1, Lxnk;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_5
    iget-object v2, p0, Lxnk;->b:Ljava/lang/String;

    iget-object v3, p1, Lxnk;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_6
    iget-boolean v2, p0, Lxnk;->c:Z

    iget-boolean v3, p1, Lxnk;->c:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_7
    iget-object v2, p0, Lxnk;->d:Lxng;

    if-nez v2, :cond_8

    .line 100
    iget-object v2, p1, Lxnk;->d:Lxng;

    if-eqz v2, :cond_9

    move v0, v1

    .line 101
    goto :goto_0

    .line 104
    :cond_8
    iget-object v2, p0, Lxnk;->d:Lxng;

    iget-object v3, p1, Lxnk;->d:Lxng;

    invoke-virtual {v2, v3}, Lxng;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 105
    goto :goto_0

    .line 108
    :cond_9
    iget-object v2, p0, Lxnk;->e:Lvxz;

    if-nez v2, :cond_a

    .line 109
    iget-object v2, p1, Lxnk;->e:Lvxz;

    if-eqz v2, :cond_b

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_a
    iget-object v2, p0, Lxnk;->e:Lvxz;

    iget-object v3, p1, Lxnk;->e:Lvxz;

    invoke-virtual {v2, v3}, Lvxz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_b
    iget-object v2, p0, Lxnk;->f:Lxni;

    if-nez v2, :cond_c

    .line 118
    iget-object v2, p1, Lxnk;->f:Lxni;

    if-eqz v2, :cond_d

    move v0, v1

    .line 119
    goto :goto_0

    .line 122
    :cond_c
    iget-object v2, p0, Lxnk;->f:Lxni;

    iget-object v3, p1, Lxnk;->f:Lxni;

    invoke-virtual {v2, v3}, Lxni;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 123
    goto :goto_0

    .line 126
    :cond_d
    iget-object v2, p0, Lxnk;->g:Lxnh;

    if-nez v2, :cond_e

    .line 127
    iget-object v2, p1, Lxnk;->g:Lxnh;

    if-eqz v2, :cond_f

    move v0, v1

    .line 128
    goto/16 :goto_0

    .line 131
    :cond_e
    iget-object v2, p0, Lxnk;->g:Lxnh;

    iget-object v3, p1, Lxnk;->g:Lxnh;

    invoke-virtual {v2, v3}, Lxnh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 132
    goto/16 :goto_0

    .line 135
    :cond_f
    iget-object v2, p0, Lxnk;->h:Lxnl;

    if-nez v2, :cond_10

    .line 136
    iget-object v2, p1, Lxnk;->h:Lxnl;

    if-eqz v2, :cond_11

    move v0, v1

    .line 137
    goto/16 :goto_0

    .line 140
    :cond_10
    iget-object v2, p0, Lxnk;->h:Lxnl;

    iget-object v3, p1, Lxnk;->h:Lxnl;

    invoke-virtual {v2, v3}, Lxnl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 141
    goto/16 :goto_0

    .line 144
    :cond_11
    iget-object v2, p0, Lxnk;->i:Lxnj;

    if-nez v2, :cond_12

    .line 145
    iget-object v2, p1, Lxnk;->i:Lxnj;

    if-eqz v2, :cond_13

    move v0, v1

    .line 146
    goto/16 :goto_0

    .line 149
    :cond_12
    iget-object v2, p0, Lxnk;->i:Lxnj;

    iget-object v3, p1, Lxnk;->i:Lxnj;

    invoke-virtual {v2, v3}, Lxnj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 150
    goto/16 :goto_0

    .line 153
    :cond_13
    iget-object v2, p0, Lxnk;->j:Ljava/lang/String;

    if-nez v2, :cond_14

    .line 154
    iget-object v2, p1, Lxnk;->j:Ljava/lang/String;

    if-eqz v2, :cond_15

    move v0, v1

    .line 155
    goto/16 :goto_0

    .line 157
    :cond_14
    iget-object v2, p0, Lxnk;->j:Ljava/lang/String;

    iget-object v3, p1, Lxnk;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 158
    goto/16 :goto_0

    .line 160
    :cond_15
    iget-object v2, p0, Lxnk;->k:Luoy;

    if-nez v2, :cond_16

    .line 161
    iget-object v2, p1, Lxnk;->k:Luoy;

    if-eqz v2, :cond_17

    move v0, v1

    .line 162
    goto/16 :goto_0

    .line 165
    :cond_16
    iget-object v2, p0, Lxnk;->k:Luoy;

    iget-object v3, p1, Lxnk;->k:Luoy;

    invoke-virtual {v2, v3}, Luoy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 166
    goto/16 :goto_0

    .line 169
    :cond_17
    iget-object v2, p0, Lxnk;->N:[B

    iget-object v3, p1, Lxnk;->N:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 170
    goto/16 :goto_0

    .line 172
    :cond_18
    iget-object v2, p0, Lxnk;->unknownFieldData:Lzje;

    if-eqz v2, :cond_19

    iget-object v2, p0, Lxnk;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 173
    :cond_19
    iget-object v2, p1, Lxnk;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxnk;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 175
    :cond_1a
    iget-object v0, p0, Lxnk;->unknownFieldData:Lzje;

    iget-object v1, p1, Lxnk;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 182
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxnk;->a:Lvds;

    if-nez v0, :cond_1

    move v0, v1

    .line 183
    :goto_0
    add-int/2addr v0, v2

    .line 184
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxnk;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 185
    :goto_1
    add-int/2addr v0, v2

    .line 186
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lxnk;->c:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 187
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxnk;->d:Lxng;

    if-nez v0, :cond_4

    move v0, v1

    .line 188
    :goto_3
    add-int/2addr v0, v2

    .line 189
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxnk;->e:Lvxz;

    if-nez v0, :cond_5

    move v0, v1

    .line 190
    :goto_4
    add-int/2addr v0, v2

    .line 191
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxnk;->f:Lxni;

    if-nez v0, :cond_6

    move v0, v1

    .line 192
    :goto_5
    add-int/2addr v0, v2

    .line 193
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxnk;->g:Lxnh;

    if-nez v0, :cond_7

    move v0, v1

    .line 194
    :goto_6
    add-int/2addr v0, v2

    .line 195
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxnk;->h:Lxnl;

    if-nez v0, :cond_8

    move v0, v1

    .line 196
    :goto_7
    add-int/2addr v0, v2

    .line 197
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxnk;->i:Lxnj;

    if-nez v0, :cond_9

    move v0, v1

    .line 198
    :goto_8
    add-int/2addr v0, v2

    .line 199
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxnk;->j:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v1

    .line 200
    :goto_9
    add-int/2addr v0, v2

    .line 201
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxnk;->k:Luoy;

    if-nez v0, :cond_b

    move v0, v1

    .line 202
    :goto_a
    add-int/2addr v0, v2

    .line 203
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxnk;->N:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 204
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxnk;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxnk;->unknownFieldData:Lzje;

    .line 205
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 206
    :cond_0
    :goto_b
    add-int/2addr v0, v1

    .line 207
    return v0

    .line 183
    :cond_1
    iget-object v0, p0, Lxnk;->a:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto :goto_0

    .line 185
    :cond_2
    iget-object v0, p0, Lxnk;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 186
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 188
    :cond_4
    iget-object v0, p0, Lxnk;->d:Lxng;

    invoke-virtual {v0}, Lxng;->hashCode()I

    move-result v0

    goto :goto_3

    .line 190
    :cond_5
    iget-object v0, p0, Lxnk;->e:Lvxz;

    invoke-virtual {v0}, Lvxz;->hashCode()I

    move-result v0

    goto :goto_4

    .line 192
    :cond_6
    iget-object v0, p0, Lxnk;->f:Lxni;

    invoke-virtual {v0}, Lxni;->hashCode()I

    move-result v0

    goto :goto_5

    .line 194
    :cond_7
    iget-object v0, p0, Lxnk;->g:Lxnh;

    invoke-virtual {v0}, Lxnh;->hashCode()I

    move-result v0

    goto :goto_6

    .line 196
    :cond_8
    iget-object v0, p0, Lxnk;->h:Lxnl;

    invoke-virtual {v0}, Lxnl;->hashCode()I

    move-result v0

    goto :goto_7

    .line 198
    :cond_9
    iget-object v0, p0, Lxnk;->i:Lxnj;

    invoke-virtual {v0}, Lxnj;->hashCode()I

    move-result v0

    goto :goto_8

    .line 200
    :cond_a
    iget-object v0, p0, Lxnk;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    .line 202
    :cond_b
    iget-object v0, p0, Lxnk;->k:Luoy;

    invoke-virtual {v0}, Luoy;->hashCode()I

    move-result v0

    goto :goto_a

    .line 206
    :cond_c
    iget-object v1, p0, Lxnk;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_b
.end method
