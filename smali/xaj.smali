.class public final Lxaj;
.super Lwae;
.source "SourceFile"

# interfaces
.implements Lxam;


# instance fields
.field public a:Lvsk;

.field public b:Lxnt;

.field public c:Lvds;

.field public d:Lwit;

.field public e:[Lvds;

.field public f:Lxai;

.field public g:Lvxz;

.field public h:Landroid/text/Spanned;

.field private i:Z

.field private j:J

.field private k:J

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 84
    const v0, 0x5c80184

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 86
    invoke-static {}, Lvds;->cr_()[Lvds;

    move-result-object v0

    iput-object v0, p0, Lxaj;->e:[Lvds;

    .line 87
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lxaj;->N:[B

    .line 88
    iput-wide v2, p0, Lxaj;->k:J

    .line 89
    iput-wide v2, p0, Lxaj;->l:J

    .line 90
    const/4 v0, -0x1

    iput v0, p0, Lxaj;->cachedSize:I

    .line 91
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 248
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 249
    iget-object v1, p0, Lxaj;->a:Lvsk;

    if-eqz v1, :cond_0

    .line 250
    const/4 v1, 0x1

    iget-object v2, p0, Lxaj;->a:Lvsk;

    .line 251
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 253
    :cond_0
    iget-object v1, p0, Lxaj;->b:Lxnt;

    if-eqz v1, :cond_1

    .line 254
    const/4 v1, 0x2

    iget-object v2, p0, Lxaj;->b:Lxnt;

    .line 255
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 257
    :cond_1
    iget-object v1, p0, Lxaj;->c:Lvds;

    if-eqz v1, :cond_2

    .line 258
    const/4 v1, 0x3

    iget-object v2, p0, Lxaj;->c:Lvds;

    .line 259
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 261
    :cond_2
    iget-object v1, p0, Lxaj;->d:Lwit;

    if-eqz v1, :cond_3

    .line 262
    const/4 v1, 0x4

    iget-object v2, p0, Lxaj;->d:Lwit;

    .line 263
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    :cond_3
    iget-object v1, p0, Lxaj;->e:[Lvds;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lxaj;->e:[Lvds;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 266
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lxaj;->e:[Lvds;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 267
    iget-object v2, p0, Lxaj;->e:[Lvds;

    aget-object v2, v2, v0

    .line 268
    if-eqz v2, :cond_4

    .line 269
    const/4 v3, 0x5

    .line 270
    invoke-static {v3, v2}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v1, v2

    .line 266
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 274
    :cond_6
    iget-object v1, p0, Lxaj;->f:Lxai;

    if-eqz v1, :cond_7

    .line 275
    const/4 v1, 0x7

    iget-object v2, p0, Lxaj;->f:Lxai;

    .line 276
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    :cond_7
    iget-object v1, p0, Lxaj;->g:Lvxz;

    if-eqz v1, :cond_8

    .line 279
    const/16 v1, 0x8

    iget-object v2, p0, Lxaj;->g:Lvxz;

    .line 280
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 282
    :cond_8
    iget-object v1, p0, Lxaj;->N:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_9

    .line 283
    const/16 v1, 0x9

    iget-object v2, p0, Lxaj;->N:[B

    .line 284
    invoke-static {v1, v2}, Lzja;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 286
    :cond_9
    iget-wide v2, p0, Lxaj;->k:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_a

    .line 287
    const/16 v1, 0xa

    iget-wide v2, p0, Lxaj;->k:J

    .line 288
    invoke-static {v1, v2, v3}, Lzja;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 290
    :cond_a
    iget-wide v2, p0, Lxaj;->l:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_b

    .line 291
    const/16 v1, 0xb

    iget-wide v2, p0, Lxaj;->l:J

    .line 292
    invoke-static {v1, v2, v3}, Lzja;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 294
    :cond_b
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1302
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1303
    sparse-switch v0, :sswitch_data_0

    .line 1307
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1308
    :sswitch_0
    return-object p0

    .line 1313
    :sswitch_1
    iget-object v0, p0, Lxaj;->a:Lvsk;

    if-nez v0, :cond_1

    .line 1314
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxaj;->a:Lvsk;

    .line 1316
    :cond_1
    iget-object v0, p0, Lxaj;->a:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1320
    :sswitch_2
    iget-object v0, p0, Lxaj;->b:Lxnt;

    if-nez v0, :cond_2

    .line 1321
    new-instance v0, Lxnt;

    invoke-direct {v0}, Lxnt;-><init>()V

    iput-object v0, p0, Lxaj;->b:Lxnt;

    .line 1323
    :cond_2
    iget-object v0, p0, Lxaj;->b:Lxnt;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1327
    :sswitch_3
    iget-object v0, p0, Lxaj;->c:Lvds;

    if-nez v0, :cond_3

    .line 1328
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lxaj;->c:Lvds;

    .line 1330
    :cond_3
    iget-object v0, p0, Lxaj;->c:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1334
    :sswitch_4
    iget-object v0, p0, Lxaj;->d:Lwit;

    if-nez v0, :cond_4

    .line 1335
    new-instance v0, Lwit;

    invoke-direct {v0}, Lwit;-><init>()V

    iput-object v0, p0, Lxaj;->d:Lwit;

    .line 1337
    :cond_4
    iget-object v0, p0, Lxaj;->d:Lwit;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1341
    :sswitch_5
    const/16 v0, 0x2a

    .line 1342
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 1343
    iget-object v0, p0, Lxaj;->e:[Lvds;

    if-nez v0, :cond_6

    move v0, v1

    .line 1344
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvds;

    .line 1346
    if-eqz v0, :cond_5

    .line 1347
    iget-object v3, p0, Lxaj;->e:[Lvds;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1349
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1350
    new-instance v3, Lvds;

    invoke-direct {v3}, Lvds;-><init>()V

    aput-object v3, v2, v0

    .line 1351
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 1352
    invoke-virtual {p1}, Lziz;->a()I

    .line 1349
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1343
    :cond_6
    iget-object v0, p0, Lxaj;->e:[Lvds;

    array-length v0, v0

    goto :goto_1

    .line 1355
    :cond_7
    new-instance v3, Lvds;

    invoke-direct {v3}, Lvds;-><init>()V

    aput-object v3, v2, v0

    .line 1356
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 1357
    iput-object v2, p0, Lxaj;->e:[Lvds;

    goto/16 :goto_0

    .line 1361
    :sswitch_6
    iget-object v0, p0, Lxaj;->f:Lxai;

    if-nez v0, :cond_8

    .line 1362
    new-instance v0, Lxai;

    invoke-direct {v0}, Lxai;-><init>()V

    iput-object v0, p0, Lxaj;->f:Lxai;

    .line 1364
    :cond_8
    iget-object v0, p0, Lxaj;->f:Lxai;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1368
    :sswitch_7
    iget-object v0, p0, Lxaj;->g:Lvxz;

    if-nez v0, :cond_9

    .line 1369
    new-instance v0, Lvxz;

    invoke-direct {v0}, Lvxz;-><init>()V

    iput-object v0, p0, Lxaj;->g:Lvxz;

    .line 1371
    :cond_9
    iget-object v0, p0, Lxaj;->g:Lvxz;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1375
    :sswitch_8
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxaj;->N:[B

    goto/16 :goto_0

    .line 2164
    :sswitch_9
    invoke-virtual {p1}, Lziz;->f()J

    move-result-wide v2

    .line 1379
    iput-wide v2, p0, Lxaj;->k:J

    goto/16 :goto_0

    .line 3164
    :sswitch_a
    invoke-virtual {p1}, Lziz;->f()J

    move-result-wide v2

    .line 1383
    iput-wide v2, p0, Lxaj;->l:J

    goto/16 :goto_0

    .line 1303
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x50 -> :sswitch_9
        0x58 -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 207
    iget-object v0, p0, Lxaj;->a:Lvsk;

    if-eqz v0, :cond_0

    .line 208
    const/4 v0, 0x1

    iget-object v1, p0, Lxaj;->a:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 210
    :cond_0
    iget-object v0, p0, Lxaj;->b:Lxnt;

    if-eqz v0, :cond_1

    .line 211
    const/4 v0, 0x2

    iget-object v1, p0, Lxaj;->b:Lxnt;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 213
    :cond_1
    iget-object v0, p0, Lxaj;->c:Lvds;

    if-eqz v0, :cond_2

    .line 214
    const/4 v0, 0x3

    iget-object v1, p0, Lxaj;->c:Lvds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 216
    :cond_2
    iget-object v0, p0, Lxaj;->d:Lwit;

    if-eqz v0, :cond_3

    .line 217
    const/4 v0, 0x4

    iget-object v1, p0, Lxaj;->d:Lwit;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 219
    :cond_3
    iget-object v0, p0, Lxaj;->e:[Lvds;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lxaj;->e:[Lvds;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 220
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxaj;->e:[Lvds;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 221
    iget-object v1, p0, Lxaj;->e:[Lvds;

    aget-object v1, v1, v0

    .line 222
    if-eqz v1, :cond_4

    .line 223
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lzja;->a(ILzji;)V

    .line 220
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 227
    :cond_5
    iget-object v0, p0, Lxaj;->f:Lxai;

    if-eqz v0, :cond_6

    .line 228
    const/4 v0, 0x7

    iget-object v1, p0, Lxaj;->f:Lxai;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 230
    :cond_6
    iget-object v0, p0, Lxaj;->g:Lvxz;

    if-eqz v0, :cond_7

    .line 231
    const/16 v0, 0x8

    iget-object v1, p0, Lxaj;->g:Lvxz;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 233
    :cond_7
    iget-object v0, p0, Lxaj;->N:[B

    sget-object v1, Lzjl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    .line 234
    const/16 v0, 0x9

    iget-object v1, p0, Lxaj;->N:[B

    invoke-virtual {p1, v0, v1}, Lzja;->a(I[B)V

    .line 236
    :cond_8
    iget-wide v0, p0, Lxaj;->k:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_9

    .line 237
    const/16 v0, 0xa

    iget-wide v2, p0, Lxaj;->k:J

    invoke-virtual {p1, v0, v2, v3}, Lzja;->b(IJ)V

    .line 239
    :cond_9
    iget-wide v0, p0, Lxaj;->l:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_a

    .line 240
    const/16 v0, 0xb

    iget-wide v2, p0, Lxaj;->l:J

    invoke-virtual {p1, v0, v2, v3}, Lzja;->b(IJ)V

    .line 242
    :cond_a
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 243
    return-void
.end method

.method public final cD_()Z
    .locals 1

    .prologue
    .line 402
    iget-boolean v0, p0, Lxaj;->i:Z

    return v0
.end method

.method public final cE_()V
    .locals 1

    .prologue
    .line 406
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxaj;->i:Z

    .line 407
    return-void
.end method

.method public final d()Lvds;
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lxaj;->c:Lvds;

    return-object v0
.end method

.method public final e()[Lvds;
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lxaj;->e:[Lvds;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 95
    if-ne p1, p0, :cond_1

    .line 172
    :cond_0
    :goto_0
    return v0

    .line 98
    :cond_1
    instance-of v2, p1, Lxaj;

    if-nez v2, :cond_2

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_2
    check-cast p1, Lxaj;

    .line 102
    iget-object v2, p0, Lxaj;->a:Lvsk;

    if-nez v2, :cond_3

    .line 103
    iget-object v2, p1, Lxaj;->a:Lvsk;

    if-eqz v2, :cond_4

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_3
    iget-object v2, p0, Lxaj;->a:Lvsk;

    iget-object v3, p1, Lxaj;->a:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 108
    goto :goto_0

    .line 111
    :cond_4
    iget-object v2, p0, Lxaj;->b:Lxnt;

    if-nez v2, :cond_5

    .line 112
    iget-object v2, p1, Lxaj;->b:Lxnt;

    if-eqz v2, :cond_6

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_5
    iget-object v2, p0, Lxaj;->b:Lxnt;

    iget-object v3, p1, Lxaj;->b:Lxnt;

    invoke-virtual {v2, v3}, Lxnt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_6
    iget-object v2, p0, Lxaj;->c:Lvds;

    if-nez v2, :cond_7

    .line 121
    iget-object v2, p1, Lxaj;->c:Lvds;

    if-eqz v2, :cond_8

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_7
    iget-object v2, p0, Lxaj;->c:Lvds;

    iget-object v3, p1, Lxaj;->c:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_8
    iget-object v2, p0, Lxaj;->d:Lwit;

    if-nez v2, :cond_9

    .line 130
    iget-object v2, p1, Lxaj;->d:Lwit;

    if-eqz v2, :cond_a

    move v0, v1

    .line 131
    goto :goto_0

    .line 134
    :cond_9
    iget-object v2, p0, Lxaj;->d:Lwit;

    iget-object v3, p1, Lxaj;->d:Lwit;

    invoke-virtual {v2, v3}, Lwit;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 135
    goto :goto_0

    .line 138
    :cond_a
    iget-object v2, p0, Lxaj;->e:[Lvds;

    iget-object v3, p1, Lxaj;->e:[Lvds;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 140
    goto :goto_0

    .line 142
    :cond_b
    iget-object v2, p0, Lxaj;->f:Lxai;

    if-nez v2, :cond_c

    .line 143
    iget-object v2, p1, Lxaj;->f:Lxai;

    if-eqz v2, :cond_d

    move v0, v1

    .line 144
    goto :goto_0

    .line 147
    :cond_c
    iget-object v2, p0, Lxaj;->f:Lxai;

    iget-object v3, p1, Lxaj;->f:Lxai;

    invoke-virtual {v2, v3}, Lxai;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 148
    goto/16 :goto_0

    .line 151
    :cond_d
    iget-object v2, p0, Lxaj;->g:Lvxz;

    if-nez v2, :cond_e

    .line 152
    iget-object v2, p1, Lxaj;->g:Lvxz;

    if-eqz v2, :cond_f

    move v0, v1

    .line 153
    goto/16 :goto_0

    .line 156
    :cond_e
    iget-object v2, p0, Lxaj;->g:Lvxz;

    iget-object v3, p1, Lxaj;->g:Lvxz;

    invoke-virtual {v2, v3}, Lvxz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 157
    goto/16 :goto_0

    .line 160
    :cond_f
    iget-object v2, p0, Lxaj;->N:[B

    iget-object v3, p1, Lxaj;->N:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 161
    goto/16 :goto_0

    .line 163
    :cond_10
    iget-wide v2, p0, Lxaj;->k:J

    iget-wide v4, p1, Lxaj;->k:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_11

    move v0, v1

    .line 164
    goto/16 :goto_0

    .line 166
    :cond_11
    iget-wide v2, p0, Lxaj;->l:J

    iget-wide v4, p1, Lxaj;->l:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_12

    move v0, v1

    .line 167
    goto/16 :goto_0

    .line 169
    :cond_12
    iget-object v2, p0, Lxaj;->unknownFieldData:Lzje;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lxaj;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 170
    :cond_13
    iget-object v2, p1, Lxaj;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxaj;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 172
    :cond_14
    iget-object v0, p0, Lxaj;->unknownFieldData:Lzje;

    iget-object v1, p1, Lxaj;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final f()Z
    .locals 4

    .prologue
    .line 418
    iget-wide v0, p0, Lxaj;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lxaj;->j:J

    iget-wide v2, p0, Lxaj;->k:J

    add-long/2addr v0, v2

    .line 420
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 418
    goto :goto_0
.end method

.method public final g()V
    .locals 4

    .prologue
    .line 424
    iget-wide v0, p0, Lxaj;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 425
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lxaj;->j:J

    .line 427
    :cond_0
    return-void
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 440
    iget-wide v0, p0, Lxaj;->l:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 179
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxaj;->a:Lvsk;

    if-nez v0, :cond_1

    move v0, v1

    .line 180
    :goto_0
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxaj;->b:Lxnt;

    if-nez v0, :cond_2

    move v0, v1

    .line 182
    :goto_1
    add-int/2addr v0, v2

    .line 183
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxaj;->c:Lvds;

    if-nez v0, :cond_3

    move v0, v1

    .line 184
    :goto_2
    add-int/2addr v0, v2

    .line 185
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxaj;->d:Lwit;

    if-nez v0, :cond_4

    move v0, v1

    .line 186
    :goto_3
    add-int/2addr v0, v2

    .line 187
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxaj;->e:[Lvds;

    .line 188
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 189
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxaj;->f:Lxai;

    if-nez v0, :cond_5

    move v0, v1

    .line 190
    :goto_4
    add-int/2addr v0, v2

    .line 191
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxaj;->g:Lvxz;

    if-nez v0, :cond_6

    move v0, v1

    .line 192
    :goto_5
    add-int/2addr v0, v2

    .line 193
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxaj;->N:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lxaj;->k:J

    iget-wide v4, p0, Lxaj;->k:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 196
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lxaj;->l:J

    iget-wide v4, p0, Lxaj;->l:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 198
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxaj;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxaj;->unknownFieldData:Lzje;

    .line 199
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 200
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 201
    return v0

    .line 180
    :cond_1
    iget-object v0, p0, Lxaj;->a:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 182
    :cond_2
    iget-object v0, p0, Lxaj;->b:Lxnt;

    invoke-virtual {v0}, Lxnt;->hashCode()I

    move-result v0

    goto :goto_1

    .line 184
    :cond_3
    iget-object v0, p0, Lxaj;->c:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto :goto_2

    .line 186
    :cond_4
    iget-object v0, p0, Lxaj;->d:Lwit;

    invoke-virtual {v0}, Lwit;->hashCode()I

    move-result v0

    goto :goto_3

    .line 190
    :cond_5
    iget-object v0, p0, Lxaj;->f:Lxai;

    invoke-virtual {v0}, Lxai;->hashCode()I

    move-result v0

    goto :goto_4

    .line 192
    :cond_6
    iget-object v0, p0, Lxaj;->g:Lvxz;

    invoke-virtual {v0}, Lvxz;->hashCode()I

    move-result v0

    goto :goto_5

    .line 200
    :cond_7
    iget-object v1, p0, Lxaj;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 444
    iget-wide v0, p0, Lxaj;->l:J

    return-wide v0
.end method
