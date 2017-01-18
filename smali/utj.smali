.class public final Lutj;
.super Lzjc;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:F

.field public f:Z

.field public g:[Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:J

.field public k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:I

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 78
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 79
    iput-boolean v2, p0, Lutj;->l:Z

    .line 80
    iput-boolean v2, p0, Lutj;->m:Z

    .line 81
    iput-boolean v2, p0, Lutj;->a:Z

    .line 82
    iput-boolean v2, p0, Lutj;->b:Z

    .line 83
    iput-boolean v2, p0, Lutj;->n:Z

    .line 84
    iput v2, p0, Lutj;->o:I

    .line 85
    iput-boolean v2, p0, Lutj;->p:Z

    .line 86
    iput-boolean v2, p0, Lutj;->q:Z

    .line 87
    iput-boolean v2, p0, Lutj;->c:Z

    .line 88
    iput-boolean v2, p0, Lutj;->d:Z

    .line 89
    const/4 v0, 0x0

    iput v0, p0, Lutj;->e:F

    .line 90
    iput-boolean v2, p0, Lutj;->f:Z

    .line 91
    sget-object v0, Lzjl;->d:[Ljava/lang/String;

    iput-object v0, p0, Lutj;->g:[Ljava/lang/String;

    .line 92
    const-string v0, ""

    iput-object v0, p0, Lutj;->h:Ljava/lang/String;

    .line 93
    iput-boolean v2, p0, Lutj;->i:Z

    .line 94
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lutj;->j:J

    .line 95
    iput-boolean v2, p0, Lutj;->k:Z

    .line 96
    const/4 v0, -0x1

    iput v0, p0, Lutj;->cachedSize:I

    .line 97
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 270
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 271
    iget-boolean v2, p0, Lutj;->l:Z

    if-eqz v2, :cond_0

    .line 272
    const/4 v2, 0x1

    .line 1621
    invoke-static {v2}, Lzja;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 273
    add-int/2addr v0, v2

    .line 275
    :cond_0
    iget-boolean v2, p0, Lutj;->m:Z

    if-eqz v2, :cond_1

    .line 276
    const/4 v2, 0x2

    .line 2621
    invoke-static {v2}, Lzja;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 277
    add-int/2addr v0, v2

    .line 279
    :cond_1
    iget-boolean v2, p0, Lutj;->a:Z

    if-eqz v2, :cond_2

    .line 280
    const/4 v2, 0x3

    .line 3621
    invoke-static {v2}, Lzja;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 281
    add-int/2addr v0, v2

    .line 283
    :cond_2
    iget-boolean v2, p0, Lutj;->b:Z

    if-eqz v2, :cond_3

    .line 284
    const/4 v2, 0x4

    .line 4621
    invoke-static {v2}, Lzja;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 285
    add-int/2addr v0, v2

    .line 287
    :cond_3
    iget-boolean v2, p0, Lutj;->n:Z

    if-eqz v2, :cond_4

    .line 288
    const/4 v2, 0x6

    .line 5621
    invoke-static {v2}, Lzja;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 289
    add-int/2addr v0, v2

    .line 291
    :cond_4
    iget v2, p0, Lutj;->o:I

    if-eqz v2, :cond_5

    .line 292
    const/4 v2, 0x7

    iget v3, p0, Lutj;->o:I

    .line 293
    invoke-static {v2, v3}, Lzja;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 295
    :cond_5
    iget-boolean v2, p0, Lutj;->p:Z

    if-eqz v2, :cond_6

    .line 296
    const/16 v2, 0x8

    .line 6621
    invoke-static {v2}, Lzja;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 297
    add-int/2addr v0, v2

    .line 299
    :cond_6
    iget-boolean v2, p0, Lutj;->q:Z

    if-eqz v2, :cond_7

    .line 300
    const/16 v2, 0x9

    .line 7621
    invoke-static {v2}, Lzja;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 301
    add-int/2addr v0, v2

    .line 303
    :cond_7
    iget-boolean v2, p0, Lutj;->c:Z

    if-eqz v2, :cond_8

    .line 304
    const/16 v2, 0xa

    .line 8621
    invoke-static {v2}, Lzja;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 305
    add-int/2addr v0, v2

    .line 307
    :cond_8
    iget-boolean v2, p0, Lutj;->d:Z

    if-eqz v2, :cond_9

    .line 308
    const/16 v2, 0xb

    .line 9621
    invoke-static {v2}, Lzja;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 309
    add-int/2addr v0, v2

    .line 311
    :cond_9
    iget v2, p0, Lutj;->e:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    const/4 v3, 0x0

    .line 312
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_a

    .line 313
    const/16 v2, 0xc

    .line 10570
    invoke-static {v2}, Lzja;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 314
    add-int/2addr v0, v2

    .line 316
    :cond_a
    iget-boolean v2, p0, Lutj;->f:Z

    if-eqz v2, :cond_b

    .line 317
    const/16 v2, 0xd

    .line 10621
    invoke-static {v2}, Lzja;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 318
    add-int/2addr v0, v2

    .line 320
    :cond_b
    iget-object v2, p0, Lutj;->g:[Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lutj;->g:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_e

    move v2, v1

    move v3, v1

    .line 323
    :goto_0
    iget-object v4, p0, Lutj;->g:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_d

    .line 324
    iget-object v4, p0, Lutj;->g:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 325
    if-eqz v4, :cond_c

    .line 326
    add-int/lit8 v3, v3, 0x1

    .line 328
    invoke-static {v4}, Lzja;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 323
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 331
    :cond_d
    add-int/2addr v0, v2

    .line 332
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 334
    :cond_e
    iget-object v1, p0, Lutj;->h:Ljava/lang/String;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lutj;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 335
    const/16 v1, 0xf

    iget-object v2, p0, Lutj;->h:Ljava/lang/String;

    .line 336
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 338
    :cond_f
    iget-boolean v1, p0, Lutj;->i:Z

    if-eqz v1, :cond_10

    .line 339
    const/16 v1, 0x10

    .line 11621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 340
    add-int/2addr v0, v1

    .line 342
    :cond_10
    iget-wide v2, p0, Lutj;->j:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_11

    .line 343
    const/16 v1, 0x11

    iget-wide v2, p0, Lutj;->j:J

    .line 344
    invoke-static {v1, v2, v3}, Lzja;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 346
    :cond_11
    iget-boolean v1, p0, Lutj;->k:Z

    if-eqz v1, :cond_12

    .line 347
    const/16 v1, 0x12

    .line 12621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 348
    add-int/2addr v0, v1

    .line 350
    :cond_12
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13358
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 13359
    sparse-switch v0, :sswitch_data_0

    .line 13363
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13364
    :sswitch_0
    return-object p0

    .line 13369
    :sswitch_1
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lutj;->l:Z

    goto :goto_0

    .line 13373
    :sswitch_2
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lutj;->m:Z

    goto :goto_0

    .line 13377
    :sswitch_3
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lutj;->a:Z

    goto :goto_0

    .line 13381
    :sswitch_4
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lutj;->b:Z

    goto :goto_0

    .line 13385
    :sswitch_5
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lutj;->n:Z

    goto :goto_0

    .line 14169
    :sswitch_6
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 13389
    iput v0, p0, Lutj;->o:I

    goto :goto_0

    .line 13393
    :sswitch_7
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lutj;->p:Z

    goto :goto_0

    .line 13397
    :sswitch_8
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lutj;->q:Z

    goto :goto_0

    .line 13401
    :sswitch_9
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lutj;->c:Z

    goto :goto_0

    .line 13405
    :sswitch_a
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lutj;->d:Z

    goto :goto_0

    .line 15154
    :sswitch_b
    invoke-virtual {p1}, Lziz;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 13409
    iput v0, p0, Lutj;->e:F

    goto :goto_0

    .line 13413
    :sswitch_c
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lutj;->f:Z

    goto :goto_0

    .line 13417
    :sswitch_d
    const/16 v0, 0x72

    .line 13418
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 13419
    iget-object v0, p0, Lutj;->g:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 13420
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 13421
    if-eqz v0, :cond_1

    .line 13422
    iget-object v3, p0, Lutj;->g:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13424
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 13425
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 13426
    invoke-virtual {p1}, Lziz;->a()I

    .line 13424
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 13419
    :cond_2
    iget-object v0, p0, Lutj;->g:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 13429
    :cond_3
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 13430
    iput-object v2, p0, Lutj;->g:[Ljava/lang/String;

    goto/16 :goto_0

    .line 13434
    :sswitch_e
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lutj;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 13438
    :sswitch_f
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lutj;->i:Z

    goto/16 :goto_0

    .line 15159
    :sswitch_10
    invoke-virtual {p1}, Lziz;->f()J

    move-result-wide v2

    .line 13442
    iput-wide v2, p0, Lutj;->j:J

    goto/16 :goto_0

    .line 13446
    :sswitch_11
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lutj;->k:Z

    goto/16 :goto_0

    .line 13359
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
        0x40 -> :sswitch_7
        0x48 -> :sswitch_8
        0x50 -> :sswitch_9
        0x58 -> :sswitch_a
        0x65 -> :sswitch_b
        0x68 -> :sswitch_c
        0x72 -> :sswitch_d
        0x7a -> :sswitch_e
        0x80 -> :sswitch_f
        0x88 -> :sswitch_10
        0x90 -> :sswitch_11
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 4

    .prologue
    .line 207
    iget-boolean v0, p0, Lutj;->l:Z

    if-eqz v0, :cond_0

    .line 208
    const/4 v0, 0x1

    iget-boolean v1, p0, Lutj;->l:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 210
    :cond_0
    iget-boolean v0, p0, Lutj;->m:Z

    if-eqz v0, :cond_1

    .line 211
    const/4 v0, 0x2

    iget-boolean v1, p0, Lutj;->m:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 213
    :cond_1
    iget-boolean v0, p0, Lutj;->a:Z

    if-eqz v0, :cond_2

    .line 214
    const/4 v0, 0x3

    iget-boolean v1, p0, Lutj;->a:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 216
    :cond_2
    iget-boolean v0, p0, Lutj;->b:Z

    if-eqz v0, :cond_3

    .line 217
    const/4 v0, 0x4

    iget-boolean v1, p0, Lutj;->b:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 219
    :cond_3
    iget-boolean v0, p0, Lutj;->n:Z

    if-eqz v0, :cond_4

    .line 220
    const/4 v0, 0x6

    iget-boolean v1, p0, Lutj;->n:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 222
    :cond_4
    iget v0, p0, Lutj;->o:I

    if-eqz v0, :cond_5

    .line 223
    const/4 v0, 0x7

    iget v1, p0, Lutj;->o:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 225
    :cond_5
    iget-boolean v0, p0, Lutj;->p:Z

    if-eqz v0, :cond_6

    .line 226
    const/16 v0, 0x8

    iget-boolean v1, p0, Lutj;->p:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 228
    :cond_6
    iget-boolean v0, p0, Lutj;->q:Z

    if-eqz v0, :cond_7

    .line 229
    const/16 v0, 0x9

    iget-boolean v1, p0, Lutj;->q:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 231
    :cond_7
    iget-boolean v0, p0, Lutj;->c:Z

    if-eqz v0, :cond_8

    .line 232
    const/16 v0, 0xa

    iget-boolean v1, p0, Lutj;->c:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 234
    :cond_8
    iget-boolean v0, p0, Lutj;->d:Z

    if-eqz v0, :cond_9

    .line 235
    const/16 v0, 0xb

    iget-boolean v1, p0, Lutj;->d:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 237
    :cond_9
    iget v0, p0, Lutj;->e:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 238
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_a

    .line 239
    const/16 v0, 0xc

    iget v1, p0, Lutj;->e:F

    invoke-virtual {p1, v0, v1}, Lzja;->a(IF)V

    .line 241
    :cond_a
    iget-boolean v0, p0, Lutj;->f:Z

    if-eqz v0, :cond_b

    .line 242
    const/16 v0, 0xd

    iget-boolean v1, p0, Lutj;->f:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 244
    :cond_b
    iget-object v0, p0, Lutj;->g:[Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lutj;->g:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_d

    .line 245
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lutj;->g:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_d

    .line 246
    iget-object v1, p0, Lutj;->g:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 247
    if-eqz v1, :cond_c

    .line 248
    const/16 v2, 0xe

    invoke-virtual {p1, v2, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 245
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 252
    :cond_d
    iget-object v0, p0, Lutj;->h:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lutj;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 253
    const/16 v0, 0xf

    iget-object v1, p0, Lutj;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 255
    :cond_e
    iget-boolean v0, p0, Lutj;->i:Z

    if-eqz v0, :cond_f

    .line 256
    const/16 v0, 0x10

    iget-boolean v1, p0, Lutj;->i:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 258
    :cond_f
    iget-wide v0, p0, Lutj;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_10

    .line 259
    const/16 v0, 0x11

    iget-wide v2, p0, Lutj;->j:J

    invoke-virtual {p1, v0, v2, v3}, Lzja;->a(IJ)V

    .line 261
    :cond_10
    iget-boolean v0, p0, Lutj;->k:Z

    if-eqz v0, :cond_11

    .line 262
    const/16 v0, 0x12

    iget-boolean v1, p0, Lutj;->k:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 264
    :cond_11
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 265
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 101
    if-ne p1, p0, :cond_1

    .line 170
    :cond_0
    :goto_0
    return v0

    .line 104
    :cond_1
    instance-of v2, p1, Lutj;

    if-nez v2, :cond_2

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_2
    check-cast p1, Lutj;

    .line 108
    iget-boolean v2, p0, Lutj;->l:Z

    iget-boolean v3, p1, Lutj;->l:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 109
    goto :goto_0

    .line 111
    :cond_3
    iget-boolean v2, p0, Lutj;->m:Z

    iget-boolean v3, p1, Lutj;->m:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 112
    goto :goto_0

    .line 114
    :cond_4
    iget-boolean v2, p0, Lutj;->a:Z

    iget-boolean v3, p1, Lutj;->a:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 115
    goto :goto_0

    .line 117
    :cond_5
    iget-boolean v2, p0, Lutj;->b:Z

    iget-boolean v3, p1, Lutj;->b:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 118
    goto :goto_0

    .line 120
    :cond_6
    iget-boolean v2, p0, Lutj;->n:Z

    iget-boolean v3, p1, Lutj;->n:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 121
    goto :goto_0

    .line 123
    :cond_7
    iget v2, p0, Lutj;->o:I

    iget v3, p1, Lutj;->o:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 124
    goto :goto_0

    .line 126
    :cond_8
    iget-boolean v2, p0, Lutj;->p:Z

    iget-boolean v3, p1, Lutj;->p:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 127
    goto :goto_0

    .line 129
    :cond_9
    iget-boolean v2, p0, Lutj;->q:Z

    iget-boolean v3, p1, Lutj;->q:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 130
    goto :goto_0

    .line 132
    :cond_a
    iget-boolean v2, p0, Lutj;->c:Z

    iget-boolean v3, p1, Lutj;->c:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 133
    goto :goto_0

    .line 135
    :cond_b
    iget-boolean v2, p0, Lutj;->d:Z

    iget-boolean v3, p1, Lutj;->d:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 136
    goto :goto_0

    .line 139
    :cond_c
    iget v2, p0, Lutj;->e:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 140
    iget v3, p1, Lutj;->e:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 141
    goto :goto_0

    .line 144
    :cond_d
    iget-boolean v2, p0, Lutj;->f:Z

    iget-boolean v3, p1, Lutj;->f:Z

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 145
    goto :goto_0

    .line 147
    :cond_e
    iget-object v2, p0, Lutj;->g:[Ljava/lang/String;

    iget-object v3, p1, Lutj;->g:[Ljava/lang/String;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 149
    goto :goto_0

    .line 151
    :cond_f
    iget-object v2, p0, Lutj;->h:Ljava/lang/String;

    if-nez v2, :cond_10

    .line 152
    iget-object v2, p1, Lutj;->h:Ljava/lang/String;

    if-eqz v2, :cond_11

    move v0, v1

    .line 153
    goto/16 :goto_0

    .line 155
    :cond_10
    iget-object v2, p0, Lutj;->h:Ljava/lang/String;

    iget-object v3, p1, Lutj;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 156
    goto/16 :goto_0

    .line 158
    :cond_11
    iget-boolean v2, p0, Lutj;->i:Z

    iget-boolean v3, p1, Lutj;->i:Z

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 159
    goto/16 :goto_0

    .line 161
    :cond_12
    iget-wide v2, p0, Lutj;->j:J

    iget-wide v4, p1, Lutj;->j:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_13

    move v0, v1

    .line 162
    goto/16 :goto_0

    .line 164
    :cond_13
    iget-boolean v2, p0, Lutj;->k:Z

    iget-boolean v3, p1, Lutj;->k:Z

    if-eq v2, v3, :cond_14

    move v0, v1

    .line 165
    goto/16 :goto_0

    .line 167
    :cond_14
    iget-object v2, p0, Lutj;->unknownFieldData:Lzje;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lutj;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 168
    :cond_15
    iget-object v2, p1, Lutj;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lutj;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 170
    :cond_16
    iget-object v0, p0, Lutj;->unknownFieldData:Lzje;

    iget-object v1, p1, Lutj;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 176
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 177
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lutj;->l:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 178
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lutj;->m:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    .line 179
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lutj;->a:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    .line 180
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lutj;->b:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v4

    .line 181
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lutj;->n:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v4

    .line 182
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lutj;->o:I

    add-int/2addr v0, v4

    .line 183
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lutj;->p:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v4

    .line 184
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lutj;->q:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v4

    .line 185
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lutj;->c:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v4

    .line 186
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lutj;->d:Z

    if-eqz v0, :cond_9

    move v0, v1

    :goto_8
    add-int/2addr v0, v4

    .line 187
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lutj;->e:F

    .line 188
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    add-int/2addr v0, v4

    .line 189
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lutj;->f:Z

    if-eqz v0, :cond_a

    move v0, v1

    :goto_9
    add-int/2addr v0, v4

    .line 190
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lutj;->g:[Ljava/lang/String;

    .line 191
    invoke-static {v4}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 192
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lutj;->h:Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v3

    .line 193
    :goto_a
    add-int/2addr v0, v4

    .line 194
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lutj;->i:Z

    if-eqz v0, :cond_c

    move v0, v1

    :goto_b
    add-int/2addr v0, v4

    .line 195
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lutj;->j:J

    iget-wide v6, p0, Lutj;->j:J

    const/16 v8, 0x20

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 197
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lutj;->k:Z

    if-eqz v4, :cond_d

    :goto_c
    add-int/2addr v0, v1

    .line 198
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lutj;->unknownFieldData:Lzje;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lutj;->unknownFieldData:Lzje;

    .line 199
    invoke-virtual {v1}, Lzje;->b()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 200
    :cond_0
    :goto_d
    add-int/2addr v0, v3

    .line 201
    return v0

    :cond_1
    move v0, v2

    .line 177
    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 178
    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 179
    goto/16 :goto_2

    :cond_4
    move v0, v2

    .line 180
    goto/16 :goto_3

    :cond_5
    move v0, v2

    .line 181
    goto :goto_4

    :cond_6
    move v0, v2

    .line 183
    goto :goto_5

    :cond_7
    move v0, v2

    .line 184
    goto :goto_6

    :cond_8
    move v0, v2

    .line 185
    goto :goto_7

    :cond_9
    move v0, v2

    .line 186
    goto :goto_8

    :cond_a
    move v0, v2

    .line 189
    goto :goto_9

    .line 193
    :cond_b
    iget-object v0, p0, Lutj;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_c
    move v0, v2

    .line 194
    goto :goto_b

    :cond_d
    move v1, v2

    .line 197
    goto :goto_c

    .line 200
    :cond_e
    iget-object v1, p0, Lutj;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v3

    goto :goto_d
.end method
