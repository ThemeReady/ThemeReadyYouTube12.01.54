.class public final Luth;
.super Lzjc;
.source "SourceFile"


# instance fields
.field public a:[Lwhn;

.field public b:[Lwho;

.field public c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 70
    iput-boolean v1, p0, Luth;->d:Z

    .line 71
    iput-boolean v1, p0, Luth;->e:Z

    .line 72
    iput-boolean v1, p0, Luth;->f:Z

    .line 73
    iput-boolean v1, p0, Luth;->g:Z

    .line 74
    iput-boolean v1, p0, Luth;->h:Z

    .line 75
    iput-boolean v1, p0, Luth;->i:Z

    .line 76
    iput-boolean v1, p0, Luth;->j:Z

    .line 77
    iput-boolean v1, p0, Luth;->k:Z

    .line 78
    iput-boolean v1, p0, Luth;->l:Z

    .line 79
    invoke-static {}, Lwhn;->fg_()[Lwhn;

    move-result-object v0

    iput-object v0, p0, Luth;->a:[Lwhn;

    .line 80
    invoke-static {}, Lwho;->fh_()[Lwho;

    move-result-object v0

    iput-object v0, p0, Luth;->b:[Lwho;

    .line 81
    iput-boolean v1, p0, Luth;->m:Z

    .line 82
    iput-boolean v1, p0, Luth;->c:Z

    .line 83
    iput-boolean v1, p0, Luth;->n:Z

    .line 84
    const/4 v0, -0x1

    iput v0, p0, Luth;->cachedSize:I

    .line 85
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 233
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 234
    iget-boolean v2, p0, Luth;->d:Z

    if-eqz v2, :cond_0

    .line 235
    const/4 v2, 0x1

    .line 1621
    invoke-static {v2}, Lzja;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 236
    add-int/2addr v0, v2

    .line 238
    :cond_0
    iget-boolean v2, p0, Luth;->e:Z

    if-eqz v2, :cond_1

    .line 239
    const/4 v2, 0x2

    .line 2621
    invoke-static {v2}, Lzja;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 240
    add-int/2addr v0, v2

    .line 242
    :cond_1
    iget-boolean v2, p0, Luth;->f:Z

    if-eqz v2, :cond_2

    .line 243
    const/4 v2, 0x3

    .line 3621
    invoke-static {v2}, Lzja;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 244
    add-int/2addr v0, v2

    .line 246
    :cond_2
    iget-boolean v2, p0, Luth;->g:Z

    if-eqz v2, :cond_3

    .line 247
    const/4 v2, 0x4

    .line 4621
    invoke-static {v2}, Lzja;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 248
    add-int/2addr v0, v2

    .line 250
    :cond_3
    iget-boolean v2, p0, Luth;->h:Z

    if-eqz v2, :cond_4

    .line 251
    const/4 v2, 0x5

    .line 5621
    invoke-static {v2}, Lzja;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 252
    add-int/2addr v0, v2

    .line 254
    :cond_4
    iget-boolean v2, p0, Luth;->i:Z

    if-eqz v2, :cond_5

    .line 255
    const/4 v2, 0x6

    .line 6621
    invoke-static {v2}, Lzja;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 256
    add-int/2addr v0, v2

    .line 258
    :cond_5
    iget-boolean v2, p0, Luth;->j:Z

    if-eqz v2, :cond_6

    .line 259
    const/4 v2, 0x7

    .line 7621
    invoke-static {v2}, Lzja;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 260
    add-int/2addr v0, v2

    .line 262
    :cond_6
    iget-boolean v2, p0, Luth;->k:Z

    if-eqz v2, :cond_7

    .line 263
    const/16 v2, 0x8

    .line 8621
    invoke-static {v2}, Lzja;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 264
    add-int/2addr v0, v2

    .line 266
    :cond_7
    iget-boolean v2, p0, Luth;->l:Z

    if-eqz v2, :cond_8

    .line 267
    const/16 v2, 0x9

    .line 9621
    invoke-static {v2}, Lzja;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 268
    add-int/2addr v0, v2

    .line 270
    :cond_8
    iget-object v2, p0, Luth;->a:[Lwhn;

    if-eqz v2, :cond_b

    iget-object v2, p0, Luth;->a:[Lwhn;

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v0

    move v0, v1

    .line 271
    :goto_0
    iget-object v3, p0, Luth;->a:[Lwhn;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 272
    iget-object v3, p0, Luth;->a:[Lwhn;

    aget-object v3, v3, v0

    .line 273
    if-eqz v3, :cond_9

    .line 274
    const/16 v4, 0xa

    .line 275
    invoke-static {v4, v3}, Lzja;->b(ILzji;)I

    move-result v3

    add-int/2addr v2, v3

    .line 271
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    move v0, v2

    .line 279
    :cond_b
    iget-object v2, p0, Luth;->b:[Lwho;

    if-eqz v2, :cond_d

    iget-object v2, p0, Luth;->b:[Lwho;

    array-length v2, v2

    if-lez v2, :cond_d

    .line 280
    :goto_1
    iget-object v2, p0, Luth;->b:[Lwho;

    array-length v2, v2

    if-ge v1, v2, :cond_d

    .line 281
    iget-object v2, p0, Luth;->b:[Lwho;

    aget-object v2, v2, v1

    .line 282
    if-eqz v2, :cond_c

    .line 283
    const/16 v3, 0xb

    .line 284
    invoke-static {v3, v2}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 280
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 288
    :cond_d
    iget-boolean v1, p0, Luth;->m:Z

    if-eqz v1, :cond_e

    .line 289
    const/16 v1, 0xc

    .line 10621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 290
    add-int/2addr v0, v1

    .line 292
    :cond_e
    iget-boolean v1, p0, Luth;->c:Z

    if-eqz v1, :cond_f

    .line 293
    const/16 v1, 0xd

    .line 11621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 294
    add-int/2addr v0, v1

    .line 296
    :cond_f
    iget-boolean v1, p0, Luth;->n:Z

    if-eqz v1, :cond_10

    .line 297
    const/16 v1, 0xe

    .line 12621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 298
    add-int/2addr v0, v1

    .line 300
    :cond_10
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13308
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 13309
    sparse-switch v0, :sswitch_data_0

    .line 13313
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13314
    :sswitch_0
    return-object p0

    .line 13319
    :sswitch_1
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Luth;->d:Z

    goto :goto_0

    .line 13323
    :sswitch_2
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Luth;->e:Z

    goto :goto_0

    .line 13327
    :sswitch_3
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Luth;->f:Z

    goto :goto_0

    .line 13331
    :sswitch_4
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Luth;->g:Z

    goto :goto_0

    .line 13335
    :sswitch_5
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Luth;->h:Z

    goto :goto_0

    .line 13339
    :sswitch_6
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Luth;->i:Z

    goto :goto_0

    .line 13343
    :sswitch_7
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Luth;->j:Z

    goto :goto_0

    .line 13347
    :sswitch_8
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Luth;->k:Z

    goto :goto_0

    .line 13351
    :sswitch_9
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Luth;->l:Z

    goto :goto_0

    .line 13355
    :sswitch_a
    const/16 v0, 0x52

    .line 13356
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 13357
    iget-object v0, p0, Luth;->a:[Lwhn;

    if-nez v0, :cond_2

    move v0, v1

    .line 13358
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwhn;

    .line 13360
    if-eqz v0, :cond_1

    .line 13361
    iget-object v3, p0, Luth;->a:[Lwhn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13363
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 13364
    new-instance v3, Lwhn;

    invoke-direct {v3}, Lwhn;-><init>()V

    aput-object v3, v2, v0

    .line 13365
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 13366
    invoke-virtual {p1}, Lziz;->a()I

    .line 13363
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 13357
    :cond_2
    iget-object v0, p0, Luth;->a:[Lwhn;

    array-length v0, v0

    goto :goto_1

    .line 13369
    :cond_3
    new-instance v3, Lwhn;

    invoke-direct {v3}, Lwhn;-><init>()V

    aput-object v3, v2, v0

    .line 13370
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 13371
    iput-object v2, p0, Luth;->a:[Lwhn;

    goto/16 :goto_0

    .line 13375
    :sswitch_b
    const/16 v0, 0x5a

    .line 13376
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 13377
    iget-object v0, p0, Luth;->b:[Lwho;

    if-nez v0, :cond_5

    move v0, v1

    .line 13378
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lwho;

    .line 13380
    if-eqz v0, :cond_4

    .line 13381
    iget-object v3, p0, Luth;->b:[Lwho;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13383
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 13384
    new-instance v3, Lwho;

    invoke-direct {v3}, Lwho;-><init>()V

    aput-object v3, v2, v0

    .line 13385
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 13386
    invoke-virtual {p1}, Lziz;->a()I

    .line 13383
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 13377
    :cond_5
    iget-object v0, p0, Luth;->b:[Lwho;

    array-length v0, v0

    goto :goto_3

    .line 13389
    :cond_6
    new-instance v3, Lwho;

    invoke-direct {v3}, Lwho;-><init>()V

    aput-object v3, v2, v0

    .line 13390
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 13391
    iput-object v2, p0, Luth;->b:[Lwho;

    goto/16 :goto_0

    .line 13395
    :sswitch_c
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Luth;->m:Z

    goto/16 :goto_0

    .line 13399
    :sswitch_d
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Luth;->c:Z

    goto/16 :goto_0

    .line 13403
    :sswitch_e
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Luth;->n:Z

    goto/16 :goto_0

    .line 13309
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
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 175
    iget-boolean v0, p0, Luth;->d:Z

    if-eqz v0, :cond_0

    .line 176
    const/4 v0, 0x1

    iget-boolean v2, p0, Luth;->d:Z

    invoke-virtual {p1, v0, v2}, Lzja;->a(IZ)V

    .line 178
    :cond_0
    iget-boolean v0, p0, Luth;->e:Z

    if-eqz v0, :cond_1

    .line 179
    const/4 v0, 0x2

    iget-boolean v2, p0, Luth;->e:Z

    invoke-virtual {p1, v0, v2}, Lzja;->a(IZ)V

    .line 181
    :cond_1
    iget-boolean v0, p0, Luth;->f:Z

    if-eqz v0, :cond_2

    .line 182
    const/4 v0, 0x3

    iget-boolean v2, p0, Luth;->f:Z

    invoke-virtual {p1, v0, v2}, Lzja;->a(IZ)V

    .line 184
    :cond_2
    iget-boolean v0, p0, Luth;->g:Z

    if-eqz v0, :cond_3

    .line 185
    const/4 v0, 0x4

    iget-boolean v2, p0, Luth;->g:Z

    invoke-virtual {p1, v0, v2}, Lzja;->a(IZ)V

    .line 187
    :cond_3
    iget-boolean v0, p0, Luth;->h:Z

    if-eqz v0, :cond_4

    .line 188
    const/4 v0, 0x5

    iget-boolean v2, p0, Luth;->h:Z

    invoke-virtual {p1, v0, v2}, Lzja;->a(IZ)V

    .line 190
    :cond_4
    iget-boolean v0, p0, Luth;->i:Z

    if-eqz v0, :cond_5

    .line 191
    const/4 v0, 0x6

    iget-boolean v2, p0, Luth;->i:Z

    invoke-virtual {p1, v0, v2}, Lzja;->a(IZ)V

    .line 193
    :cond_5
    iget-boolean v0, p0, Luth;->j:Z

    if-eqz v0, :cond_6

    .line 194
    const/4 v0, 0x7

    iget-boolean v2, p0, Luth;->j:Z

    invoke-virtual {p1, v0, v2}, Lzja;->a(IZ)V

    .line 196
    :cond_6
    iget-boolean v0, p0, Luth;->k:Z

    if-eqz v0, :cond_7

    .line 197
    const/16 v0, 0x8

    iget-boolean v2, p0, Luth;->k:Z

    invoke-virtual {p1, v0, v2}, Lzja;->a(IZ)V

    .line 199
    :cond_7
    iget-boolean v0, p0, Luth;->l:Z

    if-eqz v0, :cond_8

    .line 200
    const/16 v0, 0x9

    iget-boolean v2, p0, Luth;->l:Z

    invoke-virtual {p1, v0, v2}, Lzja;->a(IZ)V

    .line 202
    :cond_8
    iget-object v0, p0, Luth;->a:[Lwhn;

    if-eqz v0, :cond_a

    iget-object v0, p0, Luth;->a:[Lwhn;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 203
    :goto_0
    iget-object v2, p0, Luth;->a:[Lwhn;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 204
    iget-object v2, p0, Luth;->a:[Lwhn;

    aget-object v2, v2, v0

    .line 205
    if-eqz v2, :cond_9

    .line 206
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Lzja;->a(ILzji;)V

    .line 203
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 210
    :cond_a
    iget-object v0, p0, Luth;->b:[Lwho;

    if-eqz v0, :cond_c

    iget-object v0, p0, Luth;->b:[Lwho;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 211
    :goto_1
    iget-object v0, p0, Luth;->b:[Lwho;

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 212
    iget-object v0, p0, Luth;->b:[Lwho;

    aget-object v0, v0, v1

    .line 213
    if-eqz v0, :cond_b

    .line 214
    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0}, Lzja;->a(ILzji;)V

    .line 211
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 218
    :cond_c
    iget-boolean v0, p0, Luth;->m:Z

    if-eqz v0, :cond_d

    .line 219
    const/16 v0, 0xc

    iget-boolean v1, p0, Luth;->m:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 221
    :cond_d
    iget-boolean v0, p0, Luth;->c:Z

    if-eqz v0, :cond_e

    .line 222
    const/16 v0, 0xd

    iget-boolean v1, p0, Luth;->c:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 224
    :cond_e
    iget-boolean v0, p0, Luth;->n:Z

    if-eqz v0, :cond_f

    .line 225
    const/16 v0, 0xe

    iget-boolean v1, p0, Luth;->n:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 227
    :cond_f
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 228
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 89
    if-ne p1, p0, :cond_1

    .line 143
    :cond_0
    :goto_0
    return v0

    .line 92
    :cond_1
    instance-of v2, p1, Luth;

    if-nez v2, :cond_2

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_2
    check-cast p1, Luth;

    .line 96
    iget-boolean v2, p0, Luth;->d:Z

    iget-boolean v3, p1, Luth;->d:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_3
    iget-boolean v2, p0, Luth;->e:Z

    iget-boolean v3, p1, Luth;->e:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_4
    iget-boolean v2, p0, Luth;->f:Z

    iget-boolean v3, p1, Luth;->f:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 103
    goto :goto_0

    .line 105
    :cond_5
    iget-boolean v2, p0, Luth;->g:Z

    iget-boolean v3, p1, Luth;->g:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 106
    goto :goto_0

    .line 108
    :cond_6
    iget-boolean v2, p0, Luth;->h:Z

    iget-boolean v3, p1, Luth;->h:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 109
    goto :goto_0

    .line 111
    :cond_7
    iget-boolean v2, p0, Luth;->i:Z

    iget-boolean v3, p1, Luth;->i:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 112
    goto :goto_0

    .line 114
    :cond_8
    iget-boolean v2, p0, Luth;->j:Z

    iget-boolean v3, p1, Luth;->j:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 115
    goto :goto_0

    .line 117
    :cond_9
    iget-boolean v2, p0, Luth;->k:Z

    iget-boolean v3, p1, Luth;->k:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 118
    goto :goto_0

    .line 120
    :cond_a
    iget-boolean v2, p0, Luth;->l:Z

    iget-boolean v3, p1, Luth;->l:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 121
    goto :goto_0

    .line 123
    :cond_b
    iget-object v2, p0, Luth;->a:[Lwhn;

    iget-object v3, p1, Luth;->a:[Lwhn;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 125
    goto :goto_0

    .line 127
    :cond_c
    iget-object v2, p0, Luth;->b:[Lwho;

    iget-object v3, p1, Luth;->b:[Lwho;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 129
    goto :goto_0

    .line 131
    :cond_d
    iget-boolean v2, p0, Luth;->m:Z

    iget-boolean v3, p1, Luth;->m:Z

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 132
    goto :goto_0

    .line 134
    :cond_e
    iget-boolean v2, p0, Luth;->c:Z

    iget-boolean v3, p1, Luth;->c:Z

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 135
    goto :goto_0

    .line 137
    :cond_f
    iget-boolean v2, p0, Luth;->n:Z

    iget-boolean v3, p1, Luth;->n:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 138
    goto :goto_0

    .line 140
    :cond_10
    iget-object v2, p0, Luth;->unknownFieldData:Lzje;

    if-eqz v2, :cond_11

    iget-object v2, p0, Luth;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 141
    :cond_11
    iget-object v2, p1, Luth;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luth;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 143
    :cond_12
    iget-object v0, p0, Luth;->unknownFieldData:Lzje;

    iget-object v1, p1, Luth;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 150
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Luth;->d:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 151
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Luth;->e:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 152
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Luth;->f:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 153
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Luth;->g:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 154
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Luth;->h:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 155
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Luth;->i:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 156
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Luth;->j:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v3

    .line 157
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Luth;->k:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v3

    .line 158
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Luth;->l:Z

    if-eqz v0, :cond_9

    move v0, v1

    :goto_8
    add-int/2addr v0, v3

    .line 159
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Luth;->a:[Lwhn;

    .line 160
    invoke-static {v3}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    .line 161
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Luth;->b:[Lwho;

    .line 162
    invoke-static {v3}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    .line 163
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Luth;->m:Z

    if-eqz v0, :cond_a

    move v0, v1

    :goto_9
    add-int/2addr v0, v3

    .line 164
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Luth;->c:Z

    if-eqz v0, :cond_b

    move v0, v1

    :goto_a
    add-int/2addr v0, v3

    .line 165
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Luth;->n:Z

    if-eqz v3, :cond_c

    :goto_b
    add-int/2addr v0, v1

    .line 166
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Luth;->unknownFieldData:Lzje;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luth;->unknownFieldData:Lzje;

    .line 167
    invoke-virtual {v0}, Lzje;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_0
    const/4 v0, 0x0

    .line 168
    :goto_c
    add-int/2addr v0, v1

    .line 169
    return v0

    :cond_1
    move v0, v2

    .line 150
    goto :goto_0

    :cond_2
    move v0, v2

    .line 151
    goto :goto_1

    :cond_3
    move v0, v2

    .line 152
    goto :goto_2

    :cond_4
    move v0, v2

    .line 153
    goto :goto_3

    :cond_5
    move v0, v2

    .line 154
    goto :goto_4

    :cond_6
    move v0, v2

    .line 155
    goto :goto_5

    :cond_7
    move v0, v2

    .line 156
    goto :goto_6

    :cond_8
    move v0, v2

    .line 157
    goto :goto_7

    :cond_9
    move v0, v2

    .line 158
    goto :goto_8

    :cond_a
    move v0, v2

    .line 163
    goto :goto_9

    :cond_b
    move v0, v2

    .line 164
    goto :goto_a

    :cond_c
    move v1, v2

    .line 165
    goto :goto_b

    .line 168
    :cond_d
    iget-object v0, p0, Luth;->unknownFieldData:Lzje;

    invoke-virtual {v0}, Lzje;->hashCode()I

    move-result v0

    goto :goto_c
.end method
